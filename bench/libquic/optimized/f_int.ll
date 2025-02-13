; ModuleID = 'bench/libquic/original/f_int.ll'
source_filename = "bench/libquic/original/f_int.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"00\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\\\0A\00", align 1
@.str.4 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/f_int.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483646, -2147483648) i32 @i2a_ASN1_INTEGER(ptr noundef %bp, ptr noundef readonly %a) local_unnamed_addr #0 {
entry:
  %buf = alloca [2 x i8], align 1
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %type = getelementptr inbounds nuw i8, ptr %a, i64 4
  %0 = load i32, ptr %type, align 4
  %and = and i32 %0, 256
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %call = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.1, i32 noundef 1) #4
  %cmp2.not = icmp eq i32 %call, 1
  br i1 %cmp2.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.then1, %if.end
  %n.0 = phi i32 [ 0, %if.end ], [ 1, %if.then1 ]
  %1 = load i32, ptr %a, align 8
  %cmp6 = icmp eq i32 %1, 0
  br i1 %cmp6, label %if.then7, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end5
  %cmp1317 = icmp sgt i32 %1, 0
  br i1 %cmp1317, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %data = getelementptr inbounds nuw i8, ptr %a, i64 8
  %arrayidx34 = getelementptr inbounds nuw i8, ptr %buf, i64 1
  br label %for.body

if.then7:                                         ; preds = %if.end5
  %call8 = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.2, i32 noundef 2) #4
  %cmp9.not = icmp eq i32 %call8, 2
  %add = or disjoint i32 %n.0, 2
  %spec.select = select i1 %cmp9.not, i32 %add, i32 -1
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %if.end39
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end39 ]
  %n.219 = phi i32 [ %n.0, %for.body.lr.ph ], [ %add40, %if.end39 ]
  %cmp14.not = icmp ne i64 %indvars.iv, 0
  %2 = trunc nuw nsw i64 %indvars.iv to i32
  %rem = urem i32 %2, 35
  %cmp15 = icmp eq i32 %rem, 0
  %or.cond = and i1 %cmp14.not, %cmp15
  br i1 %or.cond, label %if.then16, label %if.end22

if.then16:                                        ; preds = %for.body
  %call17 = call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.3, i32 noundef 2) #4
  %cmp18.not = icmp eq i32 %call17, 2
  br i1 %cmp18.not, label %if.end20, label %return

if.end20:                                         ; preds = %if.then16
  %add21 = add nsw i32 %n.219, 2
  br label %if.end22

if.end22:                                         ; preds = %if.end20, %for.body
  %n.3 = phi i32 [ %add21, %if.end20 ], [ %n.219, %for.body ]
  %3 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx, align 1
  %5 = lshr i8 %4, 4
  %idxprom24 = zext nneg i8 %5 to i64
  %arrayidx25 = getelementptr inbounds nuw i8, ptr @.str, i64 %idxprom24
  %6 = load i8, ptr %arrayidx25, align 1
  store i8 %6, ptr %buf, align 1
  %7 = load i8, ptr %arrayidx, align 1
  %8 = and i8 %7, 15
  %idxprom32 = zext nneg i8 %8 to i64
  %arrayidx33 = getelementptr inbounds nuw i8, ptr @.str, i64 %idxprom32
  %9 = load i8, ptr %arrayidx33, align 1
  store i8 %9, ptr %arrayidx34, align 1
  %call35 = call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull %buf, i32 noundef 2) #4
  %cmp36.not = icmp eq i32 %call35, 2
  br i1 %cmp36.not, label %if.end39, label %return

if.end39:                                         ; preds = %if.end22
  %add40 = add nsw i32 %n.3, 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %a, align 8
  %11 = sext i32 %10 to i64
  %cmp13 = icmp slt i64 %indvars.iv.next, %11
  br i1 %cmp13, label %for.body, label %return, !llvm.loop !7

return:                                           ; preds = %if.end39, %if.end22, %if.then16, %for.cond.preheader, %if.then7, %if.then1, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ -1, %if.then1 ], [ %spec.select, %if.then7 ], [ %n.0, %for.cond.preheader ], [ %add40, %if.end39 ], [ -1, %if.end22 ], [ -1, %if.then16 ]
  ret i32 %retval.0
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @a2i_ASN1_INTEGER(ptr noundef %bp, ptr noundef writeonly captures(none) initializes((4, 8)) %bs, ptr noundef %buf, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %bs, i64 4
  store i32 2, ptr %type, align 4
  %call = tail call i32 @BIO_gets(ptr noundef %bp, ptr noundef %buf, i32 noundef %size) #4
  %invariant.gep = getelementptr i8, ptr %buf, i64 -1
  %cmp113 = icmp slt i32 %call, 1
  br i1 %cmp113, label %err_sl, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %arrayidx82 = getelementptr inbounds nuw i8, ptr %buf, i64 1
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.then177
  %tobool.not119 = phi i1 [ false, %if.end.lr.ph ], [ true, %if.then177 ]
  %slen.0118 = phi i32 [ 0, %if.end.lr.ph ], [ %slen.1, %if.then177 ]
  %num.0116 = phi i32 [ 0, %if.end.lr.ph ], [ %add, %if.then177 ]
  %s.0115 = phi ptr [ null, %if.end.lr.ph ], [ %s.1, %if.then177 ]
  %bufsize.0114 = phi i32 [ %call, %if.end.lr.ph ], [ %call178, %if.then177 ]
  %0 = zext nneg i32 %bufsize.0114 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %0
  %1 = load i8, ptr %gep, align 1
  %cmp1 = icmp eq i8 %1, 10
  br i1 %cmp1, label %if.end6, label %if.end10

if.end6:                                          ; preds = %if.end
  %dec = add nsw i32 %bufsize.0114, -1
  %idxprom4 = zext nneg i32 %dec to i64
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %buf, i64 %idxprom4
  store i8 0, ptr %arrayidx5, align 1
  %cmp7 = icmp eq i32 %dec, 0
  br i1 %cmp7, label %err_sl, label %if.end6.if.end10_crit_edge

if.end6.if.end10_crit_edge:                       ; preds = %if.end6
  %gep110.phi.trans.insert = getelementptr i8, ptr %invariant.gep, i64 %idxprom4
  %.pre = load i8, ptr %gep110.phi.trans.insert, align 1
  br label %if.end10

if.end10:                                         ; preds = %if.end6.if.end10_crit_edge, %if.end
  %2 = phi i8 [ %1, %if.end ], [ %.pre, %if.end6.if.end10_crit_edge ]
  %.pre-phi = phi i64 [ %0, %if.end ], [ %idxprom4, %if.end6.if.end10_crit_edge ]
  %i.089 = phi i32 [ %bufsize.0114, %if.end ], [ %dec, %if.end6.if.end10_crit_edge ]
  %cmp15 = icmp eq i8 %2, 13
  br i1 %cmp15, label %if.end21, label %for.body.preheader

if.end21:                                         ; preds = %if.end10
  %dec18 = add nsw i32 %i.089, -1
  %idxprom19 = zext nneg i32 %dec18 to i64
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %buf, i64 %idxprom19
  store i8 0, ptr %arrayidx20, align 1
  %cmp22 = icmp eq i32 %dec18, 0
  br i1 %cmp22, label %err_sl, label %if.end21.if.end25_crit_edge

if.end21.if.end25_crit_edge:                      ; preds = %if.end21
  %gep112.phi.trans.insert = getelementptr i8, ptr %invariant.gep, i64 %idxprom19
  %.pre149 = load i8, ptr %gep112.phi.trans.insert, align 1
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.end10, %if.end21.if.end25_crit_edge
  %3 = phi i8 [ %2, %if.end10 ], [ %.pre149, %if.end21.if.end25_crit_edge ]
  %.pre-phi148 = phi i64 [ %.pre-phi, %if.end10 ], [ %idxprom19, %if.end21.if.end25_crit_edge ]
  %i.192 = phi i32 [ %i.089, %if.end10 ], [ %dec18, %if.end21.if.end25_crit_edge ]
  %cmp30 = icmp eq i8 %3, 92
  %conv31.neg = sext i1 %cmp30 to i32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx36 = getelementptr inbounds nuw i8, ptr %buf, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx36, align 1
  %.fr125 = freeze i8 %4
  %5 = add i8 %.fr125, -48
  %or.cond84 = icmp ult i8 %5, 10
  br i1 %or.cond84, label %for.inc, label %switch.early.test

switch.early.test:                                ; preds = %for.body
  switch i8 %.fr125, label %for.end.split.loop.exit157 [
    i8 102, label %for.inc
    i8 101, label %for.inc
    i8 100, label %for.inc
    i8 99, label %for.inc
    i8 98, label %for.inc
    i8 97, label %for.inc
    i8 70, label %for.inc
    i8 69, label %for.inc
    i8 68, label %for.inc
    i8 67, label %for.inc
    i8 66, label %for.inc
    i8 65, label %for.inc
  ]

for.inc:                                          ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.pre-phi148
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end.split.loop.exit157:                       ; preds = %switch.early.test
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.split.loop.exit157
  %i.2.ph = phi i32 [ %6, %for.end.split.loop.exit157 ], [ %i.192, %for.inc ]
  %idxprom70 = sext i32 %i.2.ph to i64
  %arrayidx71 = getelementptr inbounds i8, ptr %buf, i64 %idxprom70
  store i8 0, ptr %arrayidx71, align 1
  %cmp72 = icmp slt i32 %i.2.ph, 2
  br i1 %cmp72, label %err_sl, label %if.end75

if.end75:                                         ; preds = %for.end
  br i1 %tobool.not119, label %if.end89, label %if.then76

if.then76:                                        ; preds = %if.end75
  %7 = load i8, ptr %buf, align 1
  %cmp79 = icmp eq i8 %7, 48
  br i1 %cmp79, label %land.lhs.true81, label %if.end89

land.lhs.true81:                                  ; preds = %if.then76
  %8 = load i8, ptr %arrayidx82, align 1
  %cmp84 = icmp eq i8 %8, 48
  %sub87 = add nsw i32 %i.2.ph, -2
  %spec.select = select i1 %cmp84, i32 %sub87, i32 %i.2.ph
  %spec.select124.idx = select i1 %cmp84, i64 2, i64 0
  %spec.select124 = getelementptr inbounds nuw i8, ptr %buf, i64 %spec.select124.idx
  br label %if.end89

if.end89:                                         ; preds = %land.lhs.true81, %if.then76, %if.end75
  %i.3 = phi i32 [ %i.2.ph, %if.then76 ], [ %i.2.ph, %if.end75 ], [ %spec.select, %land.lhs.true81 ]
  %bufp.0 = phi ptr [ %buf, %if.then76 ], [ %buf, %if.end75 ], [ %spec.select124, %land.lhs.true81 ]
  %sub90 = add i32 %i.3, %conv31.neg
  %9 = and i32 %sub90, 1
  %cmp91.not = icmp eq i32 %9, 0
  br i1 %cmp91.not, label %if.end94, label %if.then93

if.then93:                                        ; preds = %if.end89
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 166, ptr noundef nonnull @.str.4, i32 noundef 151) #4
  br label %if.end183

if.end94:                                         ; preds = %if.end89
  %div = ashr exact i32 %sub90, 1
  %add = add nsw i32 %div, %num.0116
  %cmp95 = icmp sgt i32 %add, %slen.0118
  br i1 %cmp95, label %if.then97, label %if.end116

if.then97:                                        ; preds = %if.end94
  %cmp98 = icmp eq ptr %s.0115, null
  br i1 %cmp98, label %if.then100, label %if.else

if.then100:                                       ; preds = %if.then97
  %add101 = add i32 %sub90, %num.0116
  %conv102 = zext i32 %add101 to i64
  %call103 = tail call noalias ptr @malloc(i64 noundef %conv102) #5
  br label %if.end109

if.else:                                          ; preds = %if.then97
  %conv104 = sext i32 %slen.0118 to i64
  %add106 = add nsw i32 %sub90, %num.0116
  %conv107 = sext i32 %add106 to i64
  %call108 = tail call ptr @OPENSSL_realloc_clean(ptr noundef nonnull %s.0115, i64 noundef %conv104, i64 noundef %conv107) #4
  br label %if.end109

if.end109:                                        ; preds = %if.else, %if.then100
  %sp.0 = phi ptr [ %call103, %if.then100 ], [ %call108, %if.else ]
  %cmp110 = icmp eq ptr %sp.0, null
  br i1 %cmp110, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.end109
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.4, i32 noundef 162) #4
  br label %if.end183

if.end113:                                        ; preds = %if.end109
  %add115 = add nsw i32 %sub90, %num.0116
  br label %if.end116

if.end116:                                        ; preds = %if.end113, %if.end94
  %s.1 = phi ptr [ %sp.0, %if.end113 ], [ %s.0115, %if.end94 ]
  %slen.1 = phi i32 [ %add115, %if.end113 ], [ %slen.0118, %if.end94 ]
  %cmp118106 = icmp sgt i32 %div, 0
  br i1 %cmp118106, label %for.cond121.preheader.preheader, label %for.end174

for.cond121.preheader.preheader:                  ; preds = %if.end116
  %10 = sext i32 %num.0116 to i64
  %wide.trip.count146 = zext nneg i32 %div to i64
  %invariant.gep159 = getelementptr i8, ptr %s.1, i64 %10
  br label %for.cond121.preheader

for.cond121.preheader:                            ; preds = %for.cond121.preheader.preheader, %for.inc171
  %indvars.iv140 = phi i64 [ 0, %for.cond121.preheader.preheader ], [ %indvars.iv.next141, %for.inc171 ]
  %indvars.iv138 = phi i64 [ 0, %for.cond121.preheader.preheader ], [ %indvars.iv.next139, %for.inc171 ]
  %gep160 = getelementptr i8, ptr %invariant.gep159, i64 %indvars.iv140
  br label %for.body124

for.body124:                                      ; preds = %for.cond121.preheader, %if.end157
  %cmp122 = phi i1 [ true, %for.cond121.preheader ], [ false, %if.end157 ]
  %indvars.iv134 = phi i64 [ 0, %for.cond121.preheader ], [ 1, %if.end157 ]
  %11 = or disjoint i64 %indvars.iv134, %indvars.iv138
  %arrayidx127 = getelementptr inbounds nuw i8, ptr %bufp.0, i64 %11
  %12 = load i8, ptr %arrayidx127, align 1
  %13 = add i8 %12, -48
  %or.cond = icmp ult i8 %13, 10
  br i1 %or.cond, label %if.end157, label %if.else136

if.else136:                                       ; preds = %for.body124
  %14 = add i8 %12, -97
  %or.cond1 = icmp ult i8 %14, 6
  br i1 %or.cond1, label %if.then142, label %if.else145

if.then142:                                       ; preds = %if.else136
  %add144 = add nsw i8 %12, -87
  br label %if.end157

if.else145:                                       ; preds = %if.else136
  %15 = add i8 %12, -65
  %or.cond2 = icmp ult i8 %15, 6
  br i1 %or.cond2, label %if.then151, label %if.else154

if.then151:                                       ; preds = %if.else145
  %add153 = add nsw i8 %12, -55
  br label %if.end157

if.else154:                                       ; preds = %if.else145
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 160, ptr noundef nonnull @.str.4, i32 noundef 178) #4
  br label %if.end183

if.end157:                                        ; preds = %for.body124, %if.then142, %if.then151
  %m.0 = phi i8 [ %add144, %if.then142 ], [ %add153, %if.then151 ], [ %13, %for.body124 ]
  %16 = load i8, ptr %gep160, align 1
  %shl = shl i8 %16, 4
  %or = or i8 %shl, %m.0
  store i8 %or, ptr %gep160, align 1
  br i1 %cmp122, label %for.body124, label %for.inc171, !llvm.loop !10

for.inc171:                                       ; preds = %if.end157
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 2
  %exitcond147.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count146
  br i1 %exitcond147.not, label %for.end174, label %for.cond121.preheader, !llvm.loop !11

for.end174:                                       ; preds = %for.inc171, %if.end116
  br i1 %cmp30, label %if.then177, label %for.end181

if.then177:                                       ; preds = %for.end174
  %call178 = tail call i32 @BIO_gets(ptr noundef %bp, ptr noundef %buf, i32 noundef %size) #4
  %cmp = icmp slt i32 %call178, 1
  br i1 %cmp, label %err_sl, label %if.end

for.end181:                                       ; preds = %for.end174
  store i32 %add, ptr %bs, align 8
  %data = getelementptr inbounds nuw i8, ptr %bs, i64 8
  store ptr %s.1, ptr %data, align 8
  br label %if.end183

err_sl:                                           ; preds = %if.then177, %if.end6, %if.end21, %for.end, %entry
  %s.0.lcssa = phi ptr [ null, %entry ], [ %s.0115, %for.end ], [ %s.0115, %if.end21 ], [ %s.0115, %if.end6 ], [ %s.1, %if.then177 ]
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 171, ptr noundef nonnull @.str.4, i32 noundef 197) #4
  br label %if.end183

if.end183:                                        ; preds = %if.then93, %if.then112, %if.else154, %for.end181, %err_sl
  %ret.0 = phi i32 [ 0, %err_sl ], [ 0, %if.then93 ], [ 0, %if.then112 ], [ 0, %if.else154 ], [ 1, %for.end181 ]
  %s.2 = phi ptr [ %s.0.lcssa, %err_sl ], [ %s.0115, %if.then93 ], [ %s.0115, %if.then112 ], [ %s.1, %if.else154 ], [ %s.1, %for.end181 ]
  %cmp184.not = icmp eq ptr %s.2, null
  br i1 %cmp184.not, label %if.end187, label %if.then186

if.then186:                                       ; preds = %if.end183
  tail call void @free(ptr noundef nonnull %s.2) #4
  br label %if.end187

if.end187:                                        ; preds = %if.then186, %if.end183
  ret i32 %ret.0
}

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_realloc_clean(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
