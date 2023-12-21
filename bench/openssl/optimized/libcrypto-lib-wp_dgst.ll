; ModuleID = 'bench/openssl/original/libcrypto-lib-wp_dgst.ll'
source_filename = "bench/openssl/original/libcrypto-lib-wp_dgst.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.WHIRLPOOL_CTX = type { %union.anon, [64 x i8], i32, [4 x i64] }
%union.anon = type { [8 x double] }

@WHIRLPOOL.m = internal global [64 x i8] zeroinitializer, align 16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @WHIRLPOOL_Init(ptr nocapture noundef writeonly %c) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %c, i8 0, i64 168, i1 false)
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @WHIRLPOOL_Update(ptr noundef %c, ptr noundef %_inp, i64 noundef %bytes) local_unnamed_addr #2 {
entry:
  %cmp10 = icmp ugt i64 %bytes, 1152921504606846975
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %inp.012 = phi ptr [ %add.ptr, %while.body ], [ %_inp, %entry ]
  %bytes.addr.011 = phi i64 [ %sub, %while.body ], [ %bytes, %entry ]
  tail call void @WHIRLPOOL_BitUpdate(ptr noundef %c, ptr noundef %inp.012, i64 noundef -9223372036854775808)
  %sub = add i64 %bytes.addr.011, -1152921504606846976
  %add.ptr = getelementptr inbounds i8, ptr %inp.012, i64 1152921504606846976
  %cmp = icmp ugt i64 %sub, 1152921504606846975
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %while.body, %entry
  %bytes.addr.0.lcssa = phi i64 [ %bytes, %entry ], [ %sub, %while.body ]
  %inp.0.lcssa = phi ptr [ %_inp, %entry ], [ %add.ptr, %while.body ]
  %tobool.not = icmp eq i64 %bytes.addr.0.lcssa, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %mul1 = shl nuw nsw i64 %bytes.addr.0.lcssa, 3
  tail call void @WHIRLPOOL_BitUpdate(ptr noundef %c, ptr noundef %inp.0.lcssa, i64 noundef %mul1)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @WHIRLPOOL_BitUpdate(ptr noundef %c, ptr noundef %_inp, i64 noundef %bits) local_unnamed_addr #2 {
entry:
  %bitoff1 = getelementptr inbounds i8, ptr %c, i64 128
  %0 = load i32, ptr %bitoff1, align 8
  %rem = and i32 %0, 7
  %conv = trunc i64 %bits to i32
  %sub = sub i32 0, %conv
  %and = and i32 %sub, 7
  %bitlen = getelementptr inbounds i8, ptr %c, i64 136
  %1 = load i64, ptr %bitlen, align 8
  %add = add i64 %1, %bits
  store i64 %add, ptr %bitlen, align 8
  %cmp = icmp ult i64 %add, %bits
  br i1 %cmp, label %do.body, label %if.end

do.body:                                          ; preds = %entry, %do.body
  %n.0 = phi i64 [ %inc12, %do.body ], [ 1, %entry ]
  %arrayidx7 = getelementptr inbounds [4 x i64], ptr %bitlen, i64 0, i64 %n.0
  %2 = load i64, ptr %arrayidx7, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %arrayidx7, align 8
  %cmp10 = icmp eq i64 %inc, 0
  %inc12 = add nuw nsw i64 %n.0, 1
  %cmp13 = icmp ult i64 %n.0, 3
  %or.cond111 = and i1 %cmp13, %cmp10
  br i1 %or.cond111, label %do.body, label %if.end, !llvm.loop !6

if.end:                                           ; preds = %do.body, %entry
  %cmp15143 = icmp eq i32 %and, 0
  %cmp17144 = icmp eq i32 %rem, 0
  %or.cond145 = select i1 %cmp15143, i1 %cmp17144, i1 false
  br i1 %or.cond145, label %while.cond.preheader, label %while.cond54.preheader.us

while.cond54.preheader.us:                        ; preds = %if.end
  %data65 = getelementptr inbounds i8, ptr %c, i64 64
  %tobool55.not120.us = icmp eq i64 %bits, 0
  br i1 %tobool55.not120.us, label %if.end179, label %while.body56.lr.ph.us

if.then76.us:                                     ; preds = %while.body56.lr.ph.split.us.us
  tail call void @whirlpool_block(ptr noundef nonnull %c, ptr noundef nonnull %data65, i64 noundef 1) #6
  br label %if.end79.us

if.end79.us:                                      ; preds = %while.body56.lr.ph.split.us.us, %if.then76.us
  %bitoff.5.us = phi i32 [ 0, %if.then76.us ], [ %add71.us, %while.body56.lr.ph.split.us.us ]
  store i32 %bitoff.5.us, ptr %bitoff1, align 8
  br label %while.cond.preheader

while.body56.lr.ph.us:                            ; preds = %while.cond54.preheader.us
  %cmp59.us = icmp eq i32 %rem, %and
  br i1 %cmp59.us, label %while.body56.lr.ph.split.us.us, label %while.body56.lr.ph.split

while.body56.lr.ph.split.us.us:                   ; preds = %while.body56.lr.ph.us
  %div58105.us.us = lshr i32 %0, 3
  %3 = load i8, ptr %_inp, align 1
  %shr.us = lshr i32 255, %rem
  %idxprom.us = zext nneg i32 %div58105.us.us to i64
  %arrayidx67.us = getelementptr inbounds [64 x i8], ptr %data65, i64 0, i64 %idxprom.us
  %4 = load i8, ptr %arrayidx67.us, align 1
  %5 = trunc i32 %shr.us to i8
  %6 = and i8 %3, %5
  %conv69.us = or i8 %6, %4
  store i8 %conv69.us, ptr %arrayidx67.us, align 1
  %sub70.us = sub nuw nsw i32 8, %rem
  %add71.us = add i32 %0, %sub70.us
  %conv72.us = zext nneg i32 %sub70.us to i64
  %sub73.us = sub i64 %bits, %conv72.us
  %incdec.ptr.us = getelementptr inbounds i8, ptr %_inp, i64 1
  %cmp74.us = icmp eq i32 %add71.us, 512
  br i1 %cmp74.us, label %if.then76.us, label %if.end79.us

while.body56.lr.ph.split:                         ; preds = %while.body56.lr.ph.us
  %sub168.le = sub nuw nsw i32 8, %rem
  %7 = trunc i32 %sub to i8
  %div58105182 = lshr i32 %0, 3
  %cmp82183 = icmp ugt i64 %bits, 8
  br i1 %cmp82183, label %if.then84, label %if.else133

while.cond.preheader:                             ; preds = %if.end79.us, %if.end
  %bitoff.0.lcssa = phi i32 [ %bitoff.5.us, %if.end79.us ], [ %0, %if.end ]
  %inp.0.lcssa = phi ptr [ %incdec.ptr.us, %if.end79.us ], [ %_inp, %if.end ]
  %bits.addr.0.lcssa = phi i64 [ %sub73.us, %if.end79.us ], [ %bits, %if.end ]
  %tobool.not172 = icmp eq i64 %bits.addr.0.lcssa, 0
  br i1 %tobool.not172, label %if.end179, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %data = getelementptr inbounds i8, ptr %c, i64 64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end52
  %bits.addr.1175 = phi i64 [ %bits.addr.0.lcssa, %while.body.lr.ph ], [ %bits.addr.3, %if.end52 ]
  %inp.1174 = phi ptr [ %inp.0.lcssa, %while.body.lr.ph ], [ %inp.3, %if.end52 ]
  %bitoff.1173 = phi i32 [ %bitoff.0.lcssa, %while.body.lr.ph ], [ %bitoff.3, %if.end52 ]
  %cmp20 = icmp ne i32 %bitoff.1173, 0
  %tobool23.not = icmp ult i64 %bits.addr.1175, 512
  %or.cond112 = or i1 %cmp20, %tobool23.not
  br i1 %or.cond112, label %if.else, label %if.then24

if.then24:                                        ; preds = %while.body
  %div106 = lshr i64 %bits.addr.1175, 9
  tail call void @whirlpool_block(ptr noundef %c, ptr noundef %inp.1174, i64 noundef %div106) #6
  %mul = lshr i64 %bits.addr.1175, 3
  %div25110 = and i64 %mul, 2305843009213693888
  %add.ptr = getelementptr inbounds i8, ptr %inp.1174, i64 %div25110
  %rem26 = and i64 %bits.addr.1175, 511
  br label %if.end52

if.else:                                          ; preds = %while.body
  %div27107 = lshr i32 %bitoff.1173, 3
  %sub28 = sub i32 512, %bitoff.1173
  %conv29 = zext i32 %sub28 to i64
  %cmp30.not = icmp ult i64 %bits.addr.1175, %conv29
  br i1 %cmp30.not, label %if.else42, label %if.then32

if.then32:                                        ; preds = %if.else
  %sub34 = sub i64 %bits.addr.1175, %conv29
  %div35109 = lshr i32 %sub28, 3
  %idx.ext = zext nneg i32 %div27107 to i64
  %add.ptr36 = getelementptr inbounds i8, ptr %data, i64 %idx.ext
  %conv37 = zext nneg i32 %div35109 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr36, ptr align 1 %inp.1174, i64 %conv37, i1 false)
  %add.ptr39 = getelementptr inbounds i8, ptr %inp.1174, i64 %conv37
  tail call void @whirlpool_block(ptr noundef %c, ptr noundef nonnull %data, i64 noundef 1) #6
  br label %if.end50

if.else42:                                        ; preds = %if.else
  %idx.ext45 = zext nneg i32 %div27107 to i64
  %add.ptr46 = getelementptr inbounds i8, ptr %data, i64 %idx.ext45
  %div47108 = lshr i64 %bits.addr.1175, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr46, ptr align 1 %inp.1174, i64 %div47108, i1 false)
  %conv48 = trunc i64 %bits.addr.1175 to i32
  %add49 = add i32 %bitoff.1173, %conv48
  br label %if.end50

if.end50:                                         ; preds = %if.else42, %if.then32
  %bitoff.2 = phi i32 [ 0, %if.then32 ], [ %add49, %if.else42 ]
  %inp.2 = phi ptr [ %add.ptr39, %if.then32 ], [ %inp.1174, %if.else42 ]
  %bits.addr.2 = phi i64 [ %sub34, %if.then32 ], [ 0, %if.else42 ]
  store i32 %bitoff.2, ptr %bitoff1, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.end50, %if.then24
  %bitoff.3 = phi i32 [ 0, %if.then24 ], [ %bitoff.2, %if.end50 ]
  %inp.3 = phi ptr [ %add.ptr, %if.then24 ], [ %inp.2, %if.end50 ]
  %bits.addr.3 = phi i64 [ %rem26, %if.then24 ], [ %bits.addr.2, %if.end50 ]
  %tobool.not = icmp eq i64 %bits.addr.3, 0
  br i1 %tobool.not, label %if.end179, label %while.body, !llvm.loop !7

if.then84:                                        ; preds = %while.body56.lr.ph.split, %if.end176
  %div58105187 = phi i32 [ %div58105, %if.end176 ], [ %div58105182, %while.body56.lr.ph.split ]
  %bitoff.4121186 = phi i32 [ %bitoff.6, %if.end176 ], [ %0, %while.body56.lr.ph.split ]
  %inp.4122185 = phi ptr [ %arrayidx87, %if.end176 ], [ %_inp, %while.body56.lr.ph.split ]
  %bits.addr.4123184 = phi i64 [ %sub114, %if.end176 ], [ %bits, %while.body56.lr.ph.split ]
  %8 = load i8, ptr %inp.4122185, align 1
  %arrayidx87 = getelementptr inbounds i8, ptr %inp.4122185, i64 1
  %9 = load i8, ptr %arrayidx87, align 1
  %conv92 = tail call i8 @llvm.fshl.i8(i8 %8, i8 %9, i8 %7)
  br i1 %cmp17144, label %if.else107, label %if.then97

if.then97:                                        ; preds = %if.then84
  %conv98 = zext i8 %conv92 to i32
  %shr99 = lshr i32 %conv98, %rem
  %idxprom102 = zext nneg i32 %div58105187 to i64
  %arrayidx103 = getelementptr inbounds [64 x i8], ptr %data65, i64 0, i64 %idxprom102
  %10 = load i8, ptr %arrayidx103, align 1
  %11 = trunc i32 %shr99 to i8
  %conv106 = or i8 %10, %11
  store i8 %conv106, ptr %arrayidx103, align 1
  br label %if.end112

if.else107:                                       ; preds = %if.then84
  %idxprom110 = zext nneg i32 %div58105187 to i64
  %arrayidx111 = getelementptr inbounds [64 x i8], ptr %data65, i64 0, i64 %idxprom110
  store i8 %conv92, ptr %arrayidx111, align 1
  br label %if.end112

if.end112:                                        ; preds = %if.else107, %if.then97
  %byteoff57.0 = add nuw nsw i32 %div58105187, 1
  %add113 = add i32 %bitoff.4121186, 8
  %sub114 = add i64 %bits.addr.4123184, -8
  %cmp116 = icmp ugt i32 %add113, 511
  br i1 %cmp116, label %if.then118, label %if.end122

if.then118:                                       ; preds = %if.end112
  tail call void @whirlpool_block(ptr noundef nonnull %c, ptr noundef nonnull %data65, i64 noundef 1) #6
  %rem121 = and i32 %add113, 511
  br label %if.end122

if.end122:                                        ; preds = %if.then118, %if.end112
  %bitoff.6 = phi i32 [ %rem121, %if.then118 ], [ %add113, %if.end112 ]
  %byteoff57.1 = phi i32 [ 0, %if.then118 ], [ %byteoff57.0, %if.end112 ]
  br i1 %cmp17144, label %if.end176, label %if.then124

if.then124:                                       ; preds = %if.end122
  %conv125 = zext i8 %conv92 to i32
  %shl127 = shl nuw nsw i32 %conv125, %sub168.le
  %conv128 = trunc i32 %shl127 to i8
  %idxprom130 = zext nneg i32 %byteoff57.1 to i64
  %arrayidx131 = getelementptr inbounds [64 x i8], ptr %data65, i64 0, i64 %idxprom130
  store i8 %conv128, ptr %arrayidx131, align 1
  br label %if.end176

if.else133:                                       ; preds = %if.end176, %while.body56.lr.ph.split
  %bits.addr.4123.lcssa = phi i64 [ %bits, %while.body56.lr.ph.split ], [ %sub114, %if.end176 ]
  %inp.4122.lcssa = phi ptr [ %_inp, %while.body56.lr.ph.split ], [ %arrayidx87, %if.end176 ]
  %bitoff.4121.lcssa = phi i32 [ %0, %while.body56.lr.ph.split ], [ %bitoff.6, %if.end176 ]
  %div58105.lcssa = phi i32 [ %div58105182, %while.body56.lr.ph.split ], [ %div58105, %if.end176 ]
  %12 = load i8, ptr %inp.4122.lcssa, align 1
  %conv135 = zext i8 %12 to i32
  %shl136 = shl nuw nsw i32 %conv135, %and
  br i1 %cmp17144, label %if.else150, label %if.then140

if.then140:                                       ; preds = %if.else133
  %conv141 = and i32 %shl136, 255
  %shr142 = lshr i32 %conv141, %rem
  %idxprom145 = zext nneg i32 %div58105.lcssa to i64
  %arrayidx146 = getelementptr inbounds [64 x i8], ptr %data65, i64 0, i64 %idxprom145
  %13 = load i8, ptr %arrayidx146, align 1
  %14 = trunc i32 %shr142 to i8
  %conv149 = or i8 %13, %14
  store i8 %conv149, ptr %arrayidx146, align 1
  br label %if.end155

if.else150:                                       ; preds = %if.else133
  %conv138 = trunc i32 %shl136 to i8
  %idxprom153 = zext nneg i32 %div58105.lcssa to i64
  %arrayidx154 = getelementptr inbounds [64 x i8], ptr %data65, i64 0, i64 %idxprom153
  store i8 %conv138, ptr %arrayidx154, align 1
  br label %if.end155

if.end155:                                        ; preds = %if.else150, %if.then140
  %byteoff57.2 = add nuw nsw i32 %div58105.lcssa, 1
  %conv156 = trunc i64 %bits.addr.4123.lcssa to i32
  %add157 = add i32 %bitoff.4121.lcssa, %conv156
  %cmp158 = icmp eq i32 %add157, 512
  br i1 %cmp158, label %if.then160, label %if.end164

if.then160:                                       ; preds = %if.end155
  tail call void @whirlpool_block(ptr noundef nonnull %c, ptr noundef nonnull %data65, i64 noundef 1) #6
  br label %if.end164

if.end164:                                        ; preds = %if.then160, %if.end155
  %bitoff.7 = phi i32 [ 0, %if.then160 ], [ %add157, %if.end155 ]
  %byteoff57.3 = phi i32 [ 0, %if.then160 ], [ %byteoff57.2, %if.end155 ]
  br i1 %cmp17144, label %if.end179.loopexit176, label %if.then166

if.then166:                                       ; preds = %if.end164
  %shl169 = shl nuw nsw i32 %shl136, %sub168.le
  %conv170 = trunc i32 %shl169 to i8
  %idxprom172 = zext nneg i32 %byteoff57.3 to i64
  %arrayidx173 = getelementptr inbounds [64 x i8], ptr %data65, i64 0, i64 %idxprom172
  store i8 %conv170, ptr %arrayidx173, align 1
  br label %if.end179.loopexit176

if.end176:                                        ; preds = %if.then124, %if.end122
  store i32 %bitoff.6, ptr %bitoff1, align 8
  %div58105 = lshr i32 %bitoff.6, 3
  %cmp82 = icmp ugt i64 %sub114, 8
  br i1 %cmp82, label %if.then84, label %if.else133, !llvm.loop !8

if.end179.loopexit176:                            ; preds = %if.then166, %if.end164
  store i32 %bitoff.7, ptr %bitoff1, align 8
  br label %if.end179

if.end179:                                        ; preds = %if.end52, %if.end179.loopexit176, %while.cond54.preheader.us, %while.cond.preheader
  ret void
}

declare void @whirlpool_block(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @WHIRLPOOL_Final(ptr noundef writeonly %md, ptr noundef %c) local_unnamed_addr #2 {
entry:
  %bitoff1 = getelementptr inbounds i8, ptr %c, i64 128
  %0 = load i32, ptr %bitoff1, align 8
  %div30 = lshr i32 %0, 3
  %rem = and i32 %0, 7
  %tobool.not = icmp eq i32 %rem, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %shr = lshr exact i32 128, %rem
  %data = getelementptr inbounds i8, ptr %c, i64 64
  %idxprom = zext nneg i32 %div30 to i64
  %arrayidx = getelementptr inbounds [64 x i8], ptr %data, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %2 = trunc i32 %shr to i8
  %conv2 = or i8 %1, %2
  store i8 %conv2, ptr %arrayidx, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %data3 = getelementptr inbounds i8, ptr %c, i64 64
  %idxprom4 = zext nneg i32 %div30 to i64
  %arrayidx5 = getelementptr inbounds [64 x i8], ptr %data3, i64 0, i64 %idxprom4
  store i8 -128, ptr %arrayidx5, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %inc = add nuw nsw i32 %div30, 1
  %cmp = icmp ugt i32 %0, 255
  br i1 %cmp, label %if.then7, label %if.end17

if.then7:                                         ; preds = %if.end
  %cmp8 = icmp ult i32 %0, 504
  br i1 %cmp8, label %if.then10, label %if.end17.thread

if.then10:                                        ; preds = %if.then7
  %data11 = getelementptr inbounds i8, ptr %c, i64 64
  %idxprom12 = zext nneg i32 %inc to i64
  %arrayidx13 = getelementptr inbounds [64 x i8], ptr %data11, i64 0, i64 %idxprom12
  %sub = xor i32 %div30, 63
  %conv14 = zext nneg i32 %sub to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %arrayidx13, i8 0, i64 %conv14, i1 false)
  br label %if.end17.thread

if.end17.thread:                                  ; preds = %if.then7, %if.then10
  %data16 = getelementptr inbounds i8, ptr %c, i64 64
  tail call void @whirlpool_block(ptr noundef nonnull %c, ptr noundef nonnull %data16, i64 noundef 1) #6
  br label %if.then20

if.end17:                                         ; preds = %if.end
  %cmp18 = icmp ult i32 %0, 248
  br i1 %cmp18, label %if.then20, label %if.end26

if.then20:                                        ; preds = %if.end17.thread, %if.end17
  %byteoff.033 = phi i32 [ 0, %if.end17.thread ], [ %inc, %if.end17 ]
  %data21 = getelementptr inbounds i8, ptr %c, i64 64
  %idxprom22 = zext nneg i32 %byteoff.033 to i64
  %arrayidx23 = getelementptr inbounds [64 x i8], ptr %data21, i64 0, i64 %idxprom22
  %sub24 = sub nuw nsw i32 32, %byteoff.033
  %conv25 = zext nneg i32 %sub24 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %arrayidx23, i8 0, i64 %conv25, i1 false)
  br label %if.end26

if.end26:                                         ; preds = %if.then20, %if.end17
  %arrayidx28 = getelementptr inbounds i8, ptr %c, i64 127
  %bitlen = getelementptr inbounds i8, ptr %c, i64 136
  br label %for.body

for.body:                                         ; preds = %if.end26, %for.inc39
  %p.038 = phi ptr [ %arrayidx28, %if.end26 ], [ %incdec.ptr, %for.inc39 ]
  %i.037 = phi i64 [ 0, %if.end26 ], [ %inc40, %for.inc39 ]
  %arrayidx31 = getelementptr inbounds [4 x i64], ptr %bitlen, i64 0, i64 %i.037
  %3 = load i64, ptr %arrayidx31, align 8
  br label %for.body35

for.body35:                                       ; preds = %for.body, %for.body35
  %p.136 = phi ptr [ %p.038, %for.body ], [ %incdec.ptr, %for.body35 ]
  %v.035 = phi i64 [ %3, %for.body ], [ %shr38, %for.body35 ]
  %j.034 = phi i64 [ 0, %for.body ], [ %inc37, %for.body35 ]
  %conv36 = trunc i64 %v.035 to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %p.136, i64 -1
  store i8 %conv36, ptr %p.136, align 1
  %inc37 = add nuw nsw i64 %j.034, 1
  %shr38 = lshr i64 %v.035, 8
  %exitcond.not = icmp eq i64 %inc37, 8
  br i1 %exitcond.not, label %for.inc39, label %for.body35, !llvm.loop !9

for.inc39:                                        ; preds = %for.body35
  %inc40 = add nuw nsw i64 %i.037, 1
  %exitcond39.not = icmp eq i64 %inc40, 4
  br i1 %exitcond39.not, label %for.end41, label %for.body, !llvm.loop !10

for.end41:                                        ; preds = %for.inc39
  %data27 = getelementptr inbounds i8, ptr %c, i64 64
  tail call void @whirlpool_block(ptr noundef %c, ptr noundef nonnull %data27, i64 noundef 1) #6
  %tobool44.not = icmp eq ptr %md, null
  br i1 %tobool44.not, label %return, label %if.then45

if.then45:                                        ; preds = %for.end41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %md, ptr noundef nonnull align 8 dereferenceable(64) %c, i64 64, i1 false)
  tail call void @OPENSSL_cleanse(ptr noundef %c, i64 noundef 168) #6
  br label %return

return:                                           ; preds = %for.end41, %if.then45
  %retval.0 = phi i32 [ 1, %if.then45 ], [ 0, %for.end41 ]
  ret i32 %retval.0
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define nonnull ptr @WHIRLPOOL(ptr noundef %inp, i64 noundef %bytes, ptr noundef writeonly %md) local_unnamed_addr #2 {
entry:
  %ctx = alloca %struct.WHIRLPOOL_CTX, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %ctx, i8 0, i64 168, i1 false)
  %cmp10.i = icmp ugt i64 %bytes, 1152921504606846975
  br i1 %cmp10.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %inp.012.i = phi ptr [ %add.ptr.i, %while.body.i ], [ %inp, %entry ]
  %bytes.addr.011.i = phi i64 [ %sub.i, %while.body.i ], [ %bytes, %entry ]
  call void @WHIRLPOOL_BitUpdate(ptr noundef nonnull %ctx, ptr noundef %inp.012.i, i64 noundef -9223372036854775808)
  %sub.i = add i64 %bytes.addr.011.i, -1152921504606846976
  %add.ptr.i = getelementptr inbounds i8, ptr %inp.012.i, i64 1152921504606846976
  %cmp.i = icmp ugt i64 %sub.i, 1152921504606846975
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !4

while.end.i:                                      ; preds = %while.body.i, %entry
  %bytes.addr.0.lcssa.i = phi i64 [ %bytes, %entry ], [ %sub.i, %while.body.i ]
  %inp.0.lcssa.i = phi ptr [ %inp, %entry ], [ %add.ptr.i, %while.body.i ]
  %tobool.not.i = icmp eq i64 %bytes.addr.0.lcssa.i, 0
  br i1 %tobool.not.i, label %WHIRLPOOL_Update.exit, label %if.then.i

if.then.i:                                        ; preds = %while.end.i
  %mul1.i = shl nuw nsw i64 %bytes.addr.0.lcssa.i, 3
  call void @WHIRLPOOL_BitUpdate(ptr noundef nonnull %ctx, ptr noundef %inp.0.lcssa.i, i64 noundef %mul1.i)
  br label %WHIRLPOOL_Update.exit

WHIRLPOOL_Update.exit:                            ; preds = %while.end.i, %if.then.i
  %bitoff1.i = getelementptr inbounds i8, ptr %ctx, i64 128
  %0 = load i32, ptr %bitoff1.i, align 8
  %div30.i = lshr i32 %0, 3
  %rem.i = and i32 %0, 7
  %tobool.not.i3 = icmp eq i32 %rem.i, 0
  br i1 %tobool.not.i3, label %if.else.i, label %if.then.i4

if.then.i4:                                       ; preds = %WHIRLPOOL_Update.exit
  %shr.i = lshr exact i32 128, %rem.i
  %data.i = getelementptr inbounds i8, ptr %ctx, i64 64
  %idxprom.i = zext nneg i32 %div30.i to i64
  %arrayidx.i = getelementptr inbounds [64 x i8], ptr %data.i, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %2 = trunc i32 %shr.i to i8
  %conv2.i = or i8 %1, %2
  store i8 %conv2.i, ptr %arrayidx.i, align 1
  br label %if.end.i

if.else.i:                                        ; preds = %WHIRLPOOL_Update.exit
  %data3.i = getelementptr inbounds i8, ptr %ctx, i64 64
  %idxprom4.i = zext nneg i32 %div30.i to i64
  %arrayidx5.i = getelementptr inbounds [64 x i8], ptr %data3.i, i64 0, i64 %idxprom4.i
  store i8 -128, ptr %arrayidx5.i, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i4
  %inc.i = add nuw nsw i32 %div30.i, 1
  %cmp.i5 = icmp ugt i32 %0, 255
  br i1 %cmp.i5, label %if.then7.i, label %if.end17.i

if.then7.i:                                       ; preds = %if.end.i
  %cmp8.i = icmp ult i32 %0, 504
  br i1 %cmp8.i, label %if.then10.i, label %if.end17.thread.i

if.then10.i:                                      ; preds = %if.then7.i
  %data11.i = getelementptr inbounds i8, ptr %ctx, i64 64
  %idxprom12.i = zext nneg i32 %inc.i to i64
  %arrayidx13.i = getelementptr inbounds [64 x i8], ptr %data11.i, i64 0, i64 %idxprom12.i
  %sub.i6 = xor i32 %div30.i, 63
  %conv14.i = zext nneg i32 %sub.i6 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %arrayidx13.i, i8 0, i64 %conv14.i, i1 false)
  br label %if.end17.thread.i

if.end17.thread.i:                                ; preds = %if.then10.i, %if.then7.i
  %data16.i = getelementptr inbounds i8, ptr %ctx, i64 64
  call void @whirlpool_block(ptr noundef nonnull %ctx, ptr noundef nonnull %data16.i, i64 noundef 1) #6
  br label %if.then20.i

if.end17.i:                                       ; preds = %if.end.i
  %cmp18.i = icmp ult i32 %0, 248
  br i1 %cmp18.i, label %if.then20.i, label %if.end26.i

if.then20.i:                                      ; preds = %if.end17.i, %if.end17.thread.i
  %byteoff.033.i = phi i32 [ 0, %if.end17.thread.i ], [ %inc.i, %if.end17.i ]
  %data21.i = getelementptr inbounds i8, ptr %ctx, i64 64
  %idxprom22.i = zext nneg i32 %byteoff.033.i to i64
  %arrayidx23.i = getelementptr inbounds [64 x i8], ptr %data21.i, i64 0, i64 %idxprom22.i
  %sub24.i = sub nuw nsw i32 32, %byteoff.033.i
  %conv25.i = zext nneg i32 %sub24.i to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %arrayidx23.i, i8 0, i64 %conv25.i, i1 false)
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.then20.i, %if.end17.i
  %arrayidx28.i = getelementptr inbounds i8, ptr %ctx, i64 127
  %bitlen.i = getelementptr inbounds i8, ptr %ctx, i64 136
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc39.i, %if.end26.i
  %p.038.i = phi ptr [ %arrayidx28.i, %if.end26.i ], [ %incdec.ptr.i, %for.inc39.i ]
  %i.037.i = phi i64 [ 0, %if.end26.i ], [ %inc40.i, %for.inc39.i ]
  %arrayidx31.i = getelementptr inbounds [4 x i64], ptr %bitlen.i, i64 0, i64 %i.037.i
  %3 = load i64, ptr %arrayidx31.i, align 8
  br label %for.body35.i

for.body35.i:                                     ; preds = %for.body35.i, %for.body.i
  %p.136.i = phi ptr [ %p.038.i, %for.body.i ], [ %incdec.ptr.i, %for.body35.i ]
  %v.035.i = phi i64 [ %3, %for.body.i ], [ %shr38.i, %for.body35.i ]
  %j.034.i = phi i64 [ 0, %for.body.i ], [ %inc37.i, %for.body35.i ]
  %conv36.i = trunc i64 %v.035.i to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.136.i, i64 -1
  store i8 %conv36.i, ptr %p.136.i, align 1
  %inc37.i = add nuw nsw i64 %j.034.i, 1
  %shr38.i = lshr i64 %v.035.i, 8
  %exitcond.not.i = icmp eq i64 %inc37.i, 8
  br i1 %exitcond.not.i, label %for.inc39.i, label %for.body35.i, !llvm.loop !9

for.inc39.i:                                      ; preds = %for.body35.i
  %inc40.i = add nuw nsw i64 %i.037.i, 1
  %exitcond39.not.i = icmp eq i64 %inc40.i, 4
  br i1 %exitcond39.not.i, label %WHIRLPOOL_Final.exit, label %for.body.i, !llvm.loop !10

WHIRLPOOL_Final.exit:                             ; preds = %for.inc39.i
  %cmp = icmp eq ptr %md, null
  %spec.store.select = select i1 %cmp, ptr @WHIRLPOOL.m, ptr %md
  %data27.i = getelementptr inbounds i8, ptr %ctx, i64 64
  call void @whirlpool_block(ptr noundef nonnull %ctx, ptr noundef nonnull %data27.i, i64 noundef 1) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %spec.store.select, ptr noundef nonnull align 8 dereferenceable(64) %ctx, i64 64, i1 false)
  call void @OPENSSL_cleanse(ptr noundef nonnull %ctx, i64 noundef 168) #6
  ret ptr %spec.store.select
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #5

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
