; ModuleID = 'bench/openssl/original/libcrypto-lib-a_object.ll'
source_filename = "bench/openssl/original/libcrypto-lib-a_object.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_object_st = type { ptr, ptr, i32, i32, ptr, i32 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/a_object.c\00", align 1
@__func__.a2d_ASN1_OBJECT = private unnamed_addr constant [16 x i8] c"a2d_ASN1_OBJECT\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@__func__.i2a_ASN1_OBJECT = private unnamed_addr constant [16 x i8] c"i2a_ASN1_OBJECT\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"<INVALID>\00", align 1
@__func__.d2i_ASN1_OBJECT = private unnamed_addr constant [16 x i8] c"d2i_ASN1_OBJECT\00", align 1
@__func__.ossl_c2i_ASN1_OBJECT = private unnamed_addr constant [21 x i8] c"ossl_c2i_ASN1_OBJECT\00", align 1

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_OBJECT(ptr noundef readonly %a, ptr noundef %pp) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %data = getelementptr inbounds %struct.asn1_object_st, ptr %a, i64 0, i32 4
  %0 = load ptr, ptr %data, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %length = getelementptr inbounds %struct.asn1_object_st, ptr %a, i64 0, i32 3
  %1 = load i32, ptr %length, align 4
  %call = tail call i32 @ASN1_object_size(i32 noundef 0, i32 noundef %1, i32 noundef 6) #5
  %cmp2 = icmp eq ptr %pp, null
  %cmp4 = icmp eq i32 %call, -1
  %or.cond = select i1 %cmp2, i1 true, i1 %cmp4
  br i1 %or.cond, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %2 = load ptr, ptr %pp, align 8
  %cmp7 = icmp eq ptr %2, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %conv = sext i32 %call to i64
  %call9 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 34) #5
  store ptr %call9, ptr %p, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %return, label %if.end14

if.else:                                          ; preds = %if.end6
  store ptr %2, ptr %p, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %if.else
  %allocated.0 = phi ptr [ %call9, %if.then8 ], [ null, %if.else ]
  %3 = load i32, ptr %length, align 4
  call void @ASN1_put_object(ptr noundef nonnull %p, i32 noundef 0, i32 noundef %3, i32 noundef 6, i32 noundef 0) #5
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %data, align 8
  %6 = load i32, ptr %length, align 4
  %conv18 = sext i32 %6 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 %conv18, i1 false)
  %cmp19.not = icmp eq ptr %allocated.0, null
  br i1 %cmp19.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end14
  %7 = load ptr, ptr %p, align 8
  %8 = load i32, ptr %length, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  br label %cond.end

cond.end:                                         ; preds = %if.end14, %cond.false
  %cond = phi ptr [ %add.ptr, %cond.false ], [ %allocated.0, %if.end14 ]
  store ptr %cond, ptr %pp, align 8
  br label %return

return:                                           ; preds = %if.then8, %if.end, %entry, %lor.lhs.false, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %call, %if.end ], [ 0, %if.then8 ]
  ret i32 %retval.0
}

declare i32 @ASN1_object_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_put_object(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @a2d_ASN1_OBJECT(ptr noundef writeonly %out, i32 noundef %olen, ptr nocapture noundef readonly %buf, i32 noundef %num) local_unnamed_addr #0 {
entry:
  %ftmp = alloca [24 x i8], align 16
  switch i32 %num, label %if.end3 [
    i32 0, label %return
    i32 -1, label %if.then2
  ]

if.then2:                                         ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #6
  %conv = trunc i64 %call to i32
  br label %if.end3

if.end3:                                          ; preds = %entry, %if.then2
  %num.addr.0 = phi i32 [ %conv, %if.then2 ], [ %num, %entry ]
  %incdec.ptr = getelementptr inbounds i8, ptr %buf, i64 1
  %0 = load i8, ptr %buf, align 1
  %1 = add i8 %0, -48
  %or.cond = icmp ult i8 %1, 3
  br i1 %or.cond, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end3
  %conv4 = zext nneg i8 %0 to i64
  %cmp12 = icmp slt i32 %num.addr.0, 2
  br i1 %cmp12, label %if.then14, label %if.end15

if.else10:                                        ; preds = %if.end3
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 71, ptr noundef nonnull @__func__.a2d_ASN1_OBJECT) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 122, ptr noundef null) #5
  br label %return.sink.split

if.then14:                                        ; preds = %if.then9
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.a2d_ASN1_OBJECT) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 138, ptr noundef null) #5
  br label %return.sink.split

if.end15:                                         ; preds = %if.then9
  %cmp19165 = icmp eq i32 %num.addr.0, 2
  br i1 %cmp19165, label %return.sink.split, label %if.end22.lr.ph

if.end22.lr.ph:                                   ; preds = %if.end15
  %dec18 = add nsw i32 %num.addr.0, -2
  %2 = load i8, ptr %incdec.ptr, align 1
  %conv17 = sext i8 %2 to i32
  %incdec.ptr16 = getelementptr inbounds i8, ptr %buf, i64 2
  %cmp83 = icmp ult i8 %0, 50
  %3 = mul nuw nsw i64 %conv4, 40
  %mul92 = add nuw nsw i64 %3, 4294965376
  %conv93 = and i64 %mul92, 4294967288
  %cmp146.not = icmp eq ptr %out, null
  br label %if.end22

if.end22:                                         ; preds = %if.end22.lr.ph, %if.end173
  %bl.0172 = phi ptr [ null, %if.end22.lr.ph ], [ %bl.1.lcssa.ph, %if.end173 ]
  %p.0171 = phi ptr [ %incdec.ptr16, %if.end22.lr.ph ], [ %incdec.ptr36, %if.end173 ]
  %tmpsize.0170 = phi i32 [ 24, %if.end22.lr.ph ], [ %tmpsize.2, %if.end173 ]
  %tmp.0169 = phi ptr [ %ftmp, %if.end22.lr.ph ], [ %tmp.2, %if.end173 ]
  %c.0168 = phi i32 [ %conv17, %if.end22.lr.ph ], [ %conv37, %if.end173 ]
  %len.0167 = phi i32 [ 0, %if.end22.lr.ph ], [ %len.2, %if.end173 ]
  %num.addr.1166 = phi i32 [ %dec18, %if.end22.lr.ph ], [ %num.addr.3.ph, %if.end173 ]
  switch i32 %c.0168, label %err.sink.split [
    i32 46, label %if.end34.preheader
    i32 32, label %if.end34.preheader
  ]

if.end34.preheader:                               ; preds = %if.end22, %if.end22
  br label %if.end34

if.end34:                                         ; preds = %if.end34.preheader, %if.end79
  %bl.1137 = phi ptr [ %bl.381, %if.end79 ], [ %bl.0172, %if.end34.preheader ]
  %l.0136 = phi i64 [ %l.1, %if.end79 ], [ 0, %if.end34.preheader ]
  %p.1135 = phi ptr [ %incdec.ptr36, %if.end79 ], [ %p.0171, %if.end34.preheader ]
  %use_bn.0134 = phi i32 [ %use_bn.178, %if.end79 ], [ 0, %if.end34.preheader ]
  %num.addr.2133 = phi i32 [ %dec35, %if.end79 ], [ %num.addr.1166, %if.end34.preheader ]
  %dec35 = add nsw i32 %num.addr.2133, -1
  %incdec.ptr36 = getelementptr inbounds i8, ptr %p.1135, i64 1
  %4 = load i8, ptr %p.1135, align 1
  %conv37 = sext i8 %4 to i32
  switch i8 %4, label %if.end43 [
    i8 46, label %for.end
    i8 32, label %for.end
  ]

if.end43:                                         ; preds = %if.end34
  %call44 = call i32 @ossl_isdigit(i32 noundef %conv37) #5
  %tobool.not = icmp eq i32 %call44, 0
  br i1 %tobool.not, label %err.sink.split, label %if.end46

if.end46:                                         ; preds = %if.end43
  %tobool47 = icmp eq i32 %use_bn.0134, 0
  %cmp49 = icmp ugt i64 %l.0136, 1844674407370955152
  %or.cond3 = select i1 %tobool47, i1 %cmp49, i1 false
  br i1 %or.cond3, label %if.then51, label %if.end64

if.then51:                                        ; preds = %if.end46
  %cmp52 = icmp eq ptr %bl.1137, null
  br i1 %cmp52, label %if.end56, label %lor.lhs.false59

if.end56:                                         ; preds = %if.then51
  %call55 = call ptr @BN_new() #5
  %cmp57 = icmp eq ptr %call55, null
  br i1 %cmp57, label %err, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %if.then51, %if.end56
  %bl.274 = phi ptr [ %call55, %if.end56 ], [ %bl.1137, %if.then51 ]
  %call60 = call i32 @BN_set_word(ptr noundef nonnull %bl.274, i64 noundef %l.0136) #5
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %err, label %if.then66

if.end64:                                         ; preds = %if.end46
  br i1 %tobool47, label %if.else76, label %if.then66

if.then66:                                        ; preds = %lor.lhs.false59, %if.end64
  %bl.380 = phi ptr [ %bl.1137, %if.end64 ], [ %bl.274, %lor.lhs.false59 ]
  %use_bn.179 = phi i32 [ %use_bn.0134, %if.end64 ], [ 1, %lor.lhs.false59 ]
  %call67 = call i32 @BN_mul_word(ptr noundef %bl.380, i64 noundef 10) #5
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %err, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %if.then66
  %sub70 = add nsw i32 %conv37, -48
  %conv71 = sext i32 %sub70 to i64
  %call72 = call i32 @BN_add_word(ptr noundef %bl.380, i64 noundef %conv71) #5
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %err, label %if.end79

if.else76:                                        ; preds = %if.end64
  %mul = mul i64 %l.0136, 10
  %sub77 = add nsw i32 %conv37, -48
  %conv78 = sext i32 %sub77 to i64
  %add = add i64 %mul, %conv78
  br label %if.end79

if.end79:                                         ; preds = %lor.lhs.false69, %if.else76
  %bl.381 = phi ptr [ %bl.380, %lor.lhs.false69 ], [ %bl.1137, %if.else76 ]
  %use_bn.178 = phi i32 [ %use_bn.179, %lor.lhs.false69 ], [ 0, %if.else76 ]
  %l.1 = phi i64 [ %l.0136, %lor.lhs.false69 ], [ %add, %if.else76 ]
  %cmp31 = icmp ult i32 %num.addr.2133, 2
  br i1 %cmp31, label %for.end, label %if.end34

for.end:                                          ; preds = %if.end79, %if.end34, %if.end34
  %use_bn.0.lcssa.ph = phi i32 [ %use_bn.178, %if.end79 ], [ %use_bn.0134, %if.end34 ], [ %use_bn.0134, %if.end34 ]
  %l.0.lcssa.ph = phi i64 [ %l.1, %if.end79 ], [ %l.0136, %if.end34 ], [ %l.0136, %if.end34 ]
  %bl.1.lcssa.ph = phi ptr [ %bl.381, %if.end79 ], [ %bl.1137, %if.end34 ], [ %bl.1137, %if.end34 ]
  %num.addr.3.ph = phi i32 [ 0, %if.end79 ], [ %dec35, %if.end34 ], [ %dec35, %if.end34 ]
  %cmp80 = icmp eq i32 %len.0167, 0
  br i1 %cmp80, label %if.then82, label %if.end103

if.then82:                                        ; preds = %for.end
  %cmp86 = icmp ugt i64 %l.0.lcssa.ph, 39
  %or.cond4 = select i1 %cmp83, i1 %cmp86, i1 false
  br i1 %or.cond4, label %err.sink.split, label %if.end89

if.end89:                                         ; preds = %if.then82
  %tobool90.not = icmp eq i32 %use_bn.0.lcssa.ph, 0
  br i1 %tobool90.not, label %if.end103.thread, label %if.then91

if.then91:                                        ; preds = %if.end89
  %call94 = call i32 @BN_add_word(ptr noundef %bl.1.lcssa.ph, i64 noundef %conv93) #5
  %tobool95.not = icmp eq i32 %call94, 0
  br i1 %tobool95.not, label %err, label %if.then105

if.end103.thread:                                 ; preds = %if.end89
  %add101 = add i64 %l.0.lcssa.ph, %conv93
  br label %for.cond133.preheader

if.end103:                                        ; preds = %for.end
  %tobool104.not = icmp eq i32 %use_bn.0.lcssa.ph, 0
  br i1 %tobool104.not, label %for.cond133.preheader, label %if.then105

for.cond133.preheader:                            ; preds = %if.end103.thread, %if.end103
  %l.3.ph = phi i64 [ %l.0.lcssa.ph, %if.end103 ], [ %add101, %if.end103.thread ]
  br label %for.cond133

if.then105:                                       ; preds = %if.then91, %if.end103
  %call106 = call i32 @BN_num_bits(ptr noundef %bl.1.lcssa.ph) #5
  %add107 = add nsw i32 %call106, 6
  %div = sdiv i32 %add107, 7
  %cmp108 = icmp sgt i32 %div, %tmpsize.0170
  br i1 %cmp108, label %if.then110, label %if.end123

if.then110:                                       ; preds = %if.then105
  %cmp112.not = icmp eq ptr %tmp.0169, %ftmp
  br i1 %cmp112.not, label %if.end115, label %if.then114

if.then114:                                       ; preds = %if.then110
  call void @CRYPTO_free(ptr noundef %tmp.0169, ptr noundef nonnull @.str, i32 noundef 133) #5
  br label %if.end115

if.end115:                                        ; preds = %if.then114, %if.then110
  %add116 = add nuw nsw i32 %div, 32
  %conv117 = zext nneg i32 %add116 to i64
  %call118 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv117, ptr noundef nonnull @.str, i32 noundef 135) #5
  %cmp119 = icmp eq ptr %call118, null
  br i1 %cmp119, label %if.then183, label %if.end123

if.end123:                                        ; preds = %if.end115, %if.then105
  %tmp.1 = phi ptr [ %call118, %if.end115 ], [ %tmp.0169, %if.then105 ]
  %tmpsize.1 = phi i32 [ %add116, %if.end115 ], [ %tmpsize.0170, %if.then105 ]
  %add107.off = add i32 %call106, 12
  %tobool125.not157 = icmp ult i32 %add107.off, 13
  br i1 %tobool125.not157, label %if.end145, label %while.body

while.body:                                       ; preds = %if.end123, %if.end130
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end130 ], [ 0, %if.end123 ]
  %dec124159.in = phi i32 [ %dec124159, %if.end130 ], [ %div, %if.end123 ]
  %call126 = call i64 @BN_div_word(ptr noundef %bl.1.lcssa.ph, i64 noundef 128) #5
  %cmp127 = icmp eq i64 %call126, -1
  br i1 %cmp127, label %err, label %if.end130

if.end130:                                        ; preds = %while.body
  %dec124159 = add nsw i32 %dec124159.in, -1
  %conv131 = trunc i64 %call126 to i8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds i8, ptr %tmp.1, i64 %indvars.iv
  store i8 %conv131, ptr %arrayidx, align 1
  %tobool125.not = icmp eq i32 %dec124159, 0
  br i1 %tobool125.not, label %if.end145.loopexit176, label %while.body, !llvm.loop !4

for.cond133:                                      ; preds = %for.cond133.preheader, %for.cond133
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %for.cond133 ], [ 0, %for.cond133.preheader ]
  %l.3 = phi i64 [ %shr, %for.cond133 ], [ %l.3.ph, %for.cond133.preheader ]
  %conv134 = trunc i64 %l.3 to i8
  %and = and i8 %conv134, 127
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %arrayidx139 = getelementptr inbounds i8, ptr %tmp.0169, i64 %indvars.iv208
  store i8 %and, ptr %arrayidx139, align 1
  %shr = lshr i64 %l.3, 7
  %cmp140 = icmp ult i64 %l.3, 128
  br i1 %cmp140, label %if.end145.loopexit, label %for.cond133

if.end145.loopexit:                               ; preds = %for.cond133
  %5 = trunc i64 %indvars.iv.next209 to i32
  br label %if.end145

if.end145.loopexit176:                            ; preds = %if.end130
  %6 = trunc i64 %indvars.iv.next to i32
  br label %if.end145

if.end145:                                        ; preds = %if.end145.loopexit176, %if.end145.loopexit, %if.end123
  %i.2 = phi i32 [ 0, %if.end123 ], [ %5, %if.end145.loopexit ], [ %6, %if.end145.loopexit176 ]
  %tmp.2 = phi ptr [ %tmp.1, %if.end123 ], [ %tmp.0169, %if.end145.loopexit ], [ %tmp.1, %if.end145.loopexit176 ]
  %tmpsize.2 = phi i32 [ %tmpsize.1, %if.end123 ], [ %tmpsize.0170, %if.end145.loopexit ], [ %tmpsize.1, %if.end145.loopexit176 ]
  %add172 = add nsw i32 %i.2, %len.0167
  br i1 %cmp146.not, label %if.end173, label %if.then148

if.then148:                                       ; preds = %if.end145
  %cmp150 = icmp sgt i32 %add172, %olen
  br i1 %cmp150, label %err.sink.split, label %while.cond154.preheader

while.cond154.preheader:                          ; preds = %if.then148
  %cmp156161 = icmp sgt i32 %i.2, 1
  br i1 %cmp156161, label %while.body158.preheader, label %while.end166

while.body158.preheader:                          ; preds = %while.cond154.preheader
  %7 = sext i32 %len.0167 to i64
  %8 = zext nneg i32 %i.2 to i64
  br label %while.body158

while.body158:                                    ; preds = %while.body158.preheader, %while.body158
  %indvars.iv213 = phi i64 [ %8, %while.body158.preheader ], [ %indvars.iv.next214, %while.body158 ]
  %indvars.iv211 = phi i64 [ %7, %while.body158.preheader ], [ %indvars.iv.next212, %while.body158 ]
  %indvars.iv.next214 = add nsw i64 %indvars.iv213, -1
  %arrayidx160 = getelementptr inbounds i8, ptr %tmp.2, i64 %indvars.iv.next214
  %9 = load i8, ptr %arrayidx160, align 1
  %or = or i8 %9, -128
  %indvars.iv.next212 = add nsw i64 %indvars.iv211, 1
  %arrayidx165 = getelementptr inbounds i8, ptr %out, i64 %indvars.iv211
  store i8 %or, ptr %arrayidx165, align 1
  %cmp156 = icmp ugt i64 %indvars.iv213, 2
  br i1 %cmp156, label %while.body158, label %while.end166.loopexit, !llvm.loop !6

while.end166.loopexit:                            ; preds = %while.body158
  %10 = trunc i64 %indvars.iv.next212 to i32
  br label %while.end166

while.end166:                                     ; preds = %while.end166.loopexit, %while.cond154.preheader
  %len.1.lcssa = phi i32 [ %len.0167, %while.cond154.preheader ], [ %10, %while.end166.loopexit ]
  %11 = load i8, ptr %tmp.2, align 1
  %inc168 = add nsw i32 %len.1.lcssa, 1
  %idxprom169 = sext i32 %len.1.lcssa to i64
  %arrayidx170 = getelementptr inbounds i8, ptr %out, i64 %idxprom169
  store i8 %11, ptr %arrayidx170, align 1
  br label %if.end173

if.end173:                                        ; preds = %if.end145, %while.end166
  %len.2 = phi i32 [ %inc168, %while.end166 ], [ %add172, %if.end145 ]
  %cmp19 = icmp slt i32 %num.addr.3.ph, 1
  br i1 %cmp19, label %for.end174, label %if.end22

for.end174:                                       ; preds = %if.end173
  %cmp176.not = icmp eq ptr %tmp.2, %ftmp
  br i1 %cmp176.not, label %return.sink.split, label %if.then178

if.then178:                                       ; preds = %for.end174
  call void @CRYPTO_free(ptr noundef %tmp.2, ptr noundef nonnull @.str, i32 noundef 167) #5
  br label %return.sink.split

err.sink.split:                                   ; preds = %if.then148, %if.then82, %if.end22, %if.end43
  %.sink257 = phi i32 [ 98, %if.end43 ], [ 85, %if.end22 ], [ 117, %if.then82 ], [ 157, %if.then148 ]
  %.sink = phi i32 [ 130, %if.end43 ], [ 131, %if.end22 ], [ 147, %if.then82 ], [ 107, %if.then148 ]
  %tmp.3.ph = phi ptr [ %tmp.0169, %if.end43 ], [ %tmp.0169, %if.end22 ], [ %tmp.0169, %if.then82 ], [ %tmp.2, %if.then148 ]
  %bl.4.ph = phi ptr [ %bl.1137, %if.end43 ], [ %bl.0172, %if.end22 ], [ %bl.1.lcssa.ph, %if.then82 ], [ %bl.1.lcssa.ph, %if.then148 ]
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink257, ptr noundef nonnull @__func__.a2d_ASN1_OBJECT) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef %.sink, ptr noundef null) #5
  br label %err

err:                                              ; preds = %if.then91, %if.then66, %lor.lhs.false69, %if.end56, %lor.lhs.false59, %while.body, %err.sink.split
  %tmp.3 = phi ptr [ %tmp.3.ph, %err.sink.split ], [ %tmp.1, %while.body ], [ %tmp.0169, %lor.lhs.false59 ], [ %tmp.0169, %if.end56 ], [ %tmp.0169, %lor.lhs.false69 ], [ %tmp.0169, %if.then66 ], [ %tmp.0169, %if.then91 ]
  %bl.4 = phi ptr [ %bl.4.ph, %err.sink.split ], [ %bl.1.lcssa.ph, %while.body ], [ %bl.380, %if.then66 ], [ %bl.380, %lor.lhs.false69 ], [ null, %if.end56 ], [ %bl.274, %lor.lhs.false59 ], [ %bl.1.lcssa.ph, %if.then91 ]
  %cmp181.not = icmp eq ptr %tmp.3, %ftmp
  br i1 %cmp181.not, label %return.sink.split, label %if.then183

if.then183:                                       ; preds = %if.end115, %err
  %bl.493 = phi ptr [ %bl.4, %err ], [ %bl.1.lcssa.ph, %if.end115 ]
  %tmp.392 = phi ptr [ %tmp.3, %err ], [ null, %if.end115 ]
  call void @CRYPTO_free(ptr noundef %tmp.392, ptr noundef nonnull @.str, i32 noundef 172) #5
  br label %return.sink.split

return.sink.split:                                ; preds = %err, %if.then183, %if.then14, %if.else10, %for.end174, %if.then178, %if.end15
  %bl.487.sink = phi ptr [ %bl.1.lcssa.ph, %if.then178 ], [ %bl.1.lcssa.ph, %for.end174 ], [ null, %if.end15 ], [ %bl.493, %if.then183 ], [ %bl.4, %err ], [ null, %if.then14 ], [ null, %if.else10 ]
  %retval.0.ph = phi i32 [ %len.2, %if.then178 ], [ %len.2, %for.end174 ], [ 0, %if.end15 ], [ 0, %if.then183 ], [ 0, %err ], [ 0, %if.then14 ], [ 0, %if.else10 ]
  call void @BN_free(ptr noundef %bl.487.sink) #5
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ %num, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ossl_isdigit(i32 noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_mul_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_add_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BN_div_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2t_ASN1_OBJECT(ptr noundef %buf, i32 noundef %buf_len, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @OBJ_obj2txt(ptr noundef %buf, i32 noundef %buf_len, ptr noundef %a, i32 noundef 0) #5
  ret i32 %call
}

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2a_ASN1_OBJECT(ptr noundef %bp, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %buf = alloca [80 x i8], align 16
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %data = getelementptr inbounds %struct.asn1_object_st, ptr %a, i64 0, i32 4
  %0 = load ptr, ptr %data, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.1, i32 noundef 4) #5
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call.i = call i32 @OBJ_obj2txt(ptr noundef nonnull %buf, i32 noundef 80, ptr noundef nonnull %a, i32 noundef 0) #5
  %cmp4 = icmp sgt i32 %call.i, 79
  br i1 %cmp4, label %if.then5, label %if.end16

if.then5:                                         ; preds = %if.end
  %cmp6 = icmp eq i32 %call.i, 2147483647
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 192, ptr noundef nonnull @__func__.i2a_ASN1_OBJECT) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 231, ptr noundef null) #5
  br label %return

if.end8:                                          ; preds = %if.then5
  %add = add nuw nsw i32 %call.i, 1
  %conv = zext nneg i32 %add to i64
  %call9 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 195) #5
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %return, label %if.end24

if.end16:                                         ; preds = %if.end
  %cmp17 = icmp slt i32 %call.i, 1
  br i1 %cmp17, label %if.then19, label %if.end24.thread

if.end24.thread:                                  ; preds = %if.end16
  %call2525 = call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull %buf, i32 noundef %call.i) #5
  br label %return

if.then19:                                        ; preds = %if.end16
  %call20 = call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.2, i32 noundef 9) #5
  %1 = load ptr, ptr %data, align 8
  %length = getelementptr inbounds %struct.asn1_object_st, ptr %a, i64 0, i32 3
  %2 = load i32, ptr %length, align 4
  %call22 = call i32 @BIO_dump(ptr noundef %bp, ptr noundef %1, i32 noundef %2) #5
  %add23 = add nsw i32 %call22, %call20
  br label %return

if.end24:                                         ; preds = %if.end8
  %call.i20 = call i32 @OBJ_obj2txt(ptr noundef nonnull %call9, i32 noundef %add, ptr noundef nonnull %a, i32 noundef 0) #5
  %call25 = call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull %call9, i32 noundef %call.i) #5
  call void @CRYPTO_free(ptr noundef nonnull %call9, ptr noundef nonnull @.str, i32 noundef 206) #5
  br label %return

return:                                           ; preds = %if.end24.thread, %if.end24, %if.end8, %if.then19, %if.then7, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ -1, %if.then7 ], [ %add23, %if.then19 ], [ -1, %if.end8 ], [ %call.i, %if.end24 ], [ %call.i, %if.end24.thread ]
  ret i32 %retval.0
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_dump(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @d2i_ASN1_OBJECT(ptr noundef %a, ptr nocapture noundef %pp, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %len = alloca i64, align 8
  %tag = alloca i32, align 4
  %xclass = alloca i32, align 4
  %0 = load ptr, ptr %pp, align 8
  store ptr %0, ptr %p, align 8
  %call = call i32 @ASN1_get_object(ptr noundef nonnull %p, ptr noundef nonnull %len, ptr noundef nonnull %tag, ptr noundef nonnull %xclass, i64 noundef %length) #5
  %and = and i32 %call, 128
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %err

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %tag, align 4
  %cmp.not = icmp eq i32 %1, 6
  br i1 %cmp.not, label %if.end2, label %err

if.end2:                                          ; preds = %if.end
  %2 = load i64, ptr %len, align 8
  %call3 = call ptr @ossl_c2i_ASN1_OBJECT(ptr noundef %a, ptr noundef nonnull %p, i64 noundef %2)
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.end2
  %3 = load ptr, ptr %p, align 8
  store ptr %3, ptr %pp, align 8
  br label %return

err:                                              ; preds = %if.end, %entry
  %i.0 = phi i32 [ 102, %entry ], [ 116, %if.end ]
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 234, ptr noundef nonnull @__func__.d2i_ASN1_OBJECT) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef %i.0, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end2, %if.then5, %err
  %retval.0 = phi ptr [ null, %err ], [ %call3, %if.then5 ], [ null, %if.end2 ]
  ret ptr %retval.0
}

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_c2i_ASN1_OBJECT(ptr noundef %a, ptr noundef %pp, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %tobj = alloca %struct.asn1_object_st, align 8
  %0 = add i64 %len, -2147483648
  %or.cond = icmp ult i64 %0, -2147483647
  %cmp3 = icmp eq ptr %pp, null
  %or.cond1 = or i1 %cmp3, %or.cond
  br i1 %or.cond1, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %entry
  %1 = load ptr, ptr %pp, align 8
  %cmp5 = icmp eq ptr %1, null
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %2 = getelementptr i8, ptr %1, i64 %len
  %arrayidx = getelementptr i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx, align 1
  %tobool.not = icmp sgt i8 %3, -1
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false4, %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 253, ptr noundef nonnull @__func__.ossl_c2i_ASN1_OBJECT) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 216, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  %conv7 = trunc i64 %len to i32
  %nid = getelementptr inbounds %struct.asn1_object_st, ptr %tobj, i64 0, i32 2
  store i32 0, ptr %nid, align 8
  %data8 = getelementptr inbounds %struct.asn1_object_st, ptr %tobj, i64 0, i32 4
  store ptr %1, ptr %data8, align 8
  %length9 = getelementptr inbounds %struct.asn1_object_st, ptr %tobj, i64 0, i32 3
  store i32 %conv7, ptr %length9, align 4
  %flags = getelementptr inbounds %struct.asn1_object_st, ptr %tobj, i64 0, i32 5
  store i32 0, ptr %flags, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef nonnull %tobj) #5
  %cmp10.not = icmp eq i32 %call, 0
  br i1 %cmp10.not, label %for.body, label %if.then12

if.then12:                                        ; preds = %if.end
  %call13 = call ptr @OBJ_nid2obj(i32 noundef %call) #5
  %tobool14.not = icmp eq ptr %a, null
  br i1 %tobool14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then12
  %4 = load ptr, ptr %a, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %ASN1_OBJECT_free.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then15
  %flags.i = getelementptr inbounds %struct.asn1_object_st, ptr %4, i64 0, i32 5
  %5 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %5, 4
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end4.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %6 = load ptr, ptr %4, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 356) #5
  %ln.i = getelementptr inbounds %struct.asn1_object_st, ptr %4, i64 0, i32 1
  %7 = load ptr, ptr %ln.i, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 357) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %.pre.i = load i32, ptr %flags.i, align 8
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then1.i, %if.end.i
  %8 = phi i32 [ %.pre.i, %if.then1.i ], [ %5, %if.end.i ]
  %and6.i = and i32 %8, 8
  %tobool7.not.i = icmp eq i32 %and6.i, 0
  br i1 %tobool7.not.i, label %if.end10.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end4.i
  %data.i = getelementptr inbounds %struct.asn1_object_st, ptr %4, i64 0, i32 4
  %9 = load ptr, ptr %data.i, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 362) #5
  store ptr null, ptr %data.i, align 8
  %length.i = getelementptr inbounds %struct.asn1_object_st, ptr %4, i64 0, i32 3
  store i32 0, ptr %length.i, align 4
  %.pre12.i = load i32, ptr %flags.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i, %if.end4.i
  %10 = phi i32 [ %.pre12.i, %if.then8.i ], [ %8, %if.end4.i ]
  %and12.i = and i32 %10, 1
  %tobool13.not.i = icmp eq i32 %and12.i, 0
  br i1 %tobool13.not.i, label %ASN1_OBJECT_free.exit, label %if.then14.i

if.then14.i:                                      ; preds = %if.end10.i
  call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 367) #5
  br label %ASN1_OBJECT_free.exit

ASN1_OBJECT_free.exit:                            ; preds = %if.then15, %if.end10.i, %if.then14.i
  store ptr %call13, ptr %a, align 8
  br label %if.end16

if.end16:                                         ; preds = %ASN1_OBJECT_free.exit, %if.then12
  %11 = load ptr, ptr %pp, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %len
  store ptr %add.ptr, ptr %pp, align 8
  br label %return

for.body:                                         ; preds = %if.end, %for.inc
  %i.068 = phi i32 [ %inc, %for.inc ], [ 0, %if.end ]
  %p.067 = phi ptr [ %incdec.ptr, %for.inc ], [ %1, %if.end ]
  %12 = load i8, ptr %p.067, align 1
  %cmp21 = icmp eq i8 %12, -128
  br i1 %cmp21, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %tobool23.not = icmp eq i32 %i.068, 0
  br i1 %tobool23.not, label %if.then29, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %land.lhs.true
  %arrayidx25 = getelementptr inbounds i8, ptr %p.067, i64 -1
  %13 = load i8, ptr %arrayidx25, align 1
  %tobool28.not = icmp sgt i8 %13, -1
  br i1 %tobool28.not, label %if.then29, label %for.inc

if.then29:                                        ; preds = %lor.lhs.false24, %land.lhs.true
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 283, ptr noundef nonnull @__func__.ossl_c2i_ASN1_OBJECT) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 216, ptr noundef null) #5
  br label %return

for.inc:                                          ; preds = %for.body, %lor.lhs.false24
  %inc = add nuw nsw i32 %i.068, 1
  %incdec.ptr = getelementptr inbounds i8, ptr %p.067, i64 1
  %exitcond.not = icmp eq i32 %inc, %conv7
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc
  %cmp31 = icmp eq ptr %a, null
  br i1 %cmp31, label %if.then40, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %for.end
  %14 = load ptr, ptr %a, align 8
  %cmp34 = icmp eq ptr %14, null
  br i1 %cmp34, label %if.then40, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false33
  %flags37 = getelementptr inbounds %struct.asn1_object_st, ptr %14, i64 0, i32 5
  %15 = load i32, ptr %flags37, align 8
  %and38 = and i32 %15, 1
  %tobool39.not = icmp eq i32 %and38, 0
  br i1 %tobool39.not, label %if.then40, label %if.end46

if.then40:                                        ; preds = %lor.lhs.false36, %lor.lhs.false33, %for.end
  %call.i = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 339) #5
  %cmp.i62 = icmp eq ptr %call.i, null
  br i1 %cmp.i62, label %return, label %ASN1_OBJECT_new.exit

ASN1_OBJECT_new.exit:                             ; preds = %if.then40
  %flags.i64 = getelementptr inbounds %struct.asn1_object_st, ptr %call.i, i64 0, i32 5
  store i32 1, ptr %flags.i64, align 8
  br label %if.end46

if.end46:                                         ; preds = %ASN1_OBJECT_new.exit, %lor.lhs.false36
  %ret.0 = phi ptr [ %call.i, %ASN1_OBJECT_new.exit ], [ %14, %lor.lhs.false36 ]
  %16 = load ptr, ptr %pp, align 8
  %data47 = getelementptr inbounds %struct.asn1_object_st, ptr %ret.0, i64 0, i32 4
  %17 = load ptr, ptr %data47, align 8
  store ptr null, ptr %data47, align 8
  %cmp49 = icmp eq ptr %17, null
  br i1 %cmp49, label %if.then55, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %if.end46
  %length52 = getelementptr inbounds %struct.asn1_object_st, ptr %ret.0, i64 0, i32 3
  %18 = load i32, ptr %length52, align 4
  %cmp53 = icmp slt i32 %18, %conv7
  br i1 %cmp53, label %if.then55, label %if.end64

if.then55:                                        ; preds = %lor.lhs.false51, %if.end46
  %length56 = getelementptr inbounds %struct.asn1_object_st, ptr %ret.0, i64 0, i32 3
  store i32 0, ptr %length56, align 4
  call void @CRYPTO_free(ptr noundef %17, ptr noundef nonnull @.str, i32 noundef 303) #5
  %call58 = call noalias ptr @CRYPTO_malloc(i64 noundef %len, ptr noundef nonnull @.str, i32 noundef 304) #5
  %cmp59 = icmp eq ptr %call58, null
  br i1 %cmp59, label %err, label %if.end62

if.end62:                                         ; preds = %if.then55
  %flags63 = getelementptr inbounds %struct.asn1_object_st, ptr %ret.0, i64 0, i32 5
  %19 = load i32, ptr %flags63, align 8
  %or = or i32 %19, 8
  store i32 %or, ptr %flags63, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.end62, %lor.lhs.false51
  %data.0 = phi ptr [ %call58, %if.end62 ], [ %17, %lor.lhs.false51 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %data.0, ptr align 1 %16, i64 %len, i1 false)
  %flags66 = getelementptr inbounds %struct.asn1_object_st, ptr %ret.0, i64 0, i32 5
  %20 = load i32, ptr %flags66, align 8
  %and67 = and i32 %20, 4
  %cmp68.not = icmp eq i32 %and67, 0
  br i1 %cmp68.not, label %if.end73, label %if.then70

if.then70:                                        ; preds = %if.end64
  %21 = load ptr, ptr %ret.0, align 8
  call void @CRYPTO_free(ptr noundef %21, ptr noundef nonnull @.str, i32 noundef 312) #5
  %ln = getelementptr inbounds %struct.asn1_object_st, ptr %ret.0, i64 0, i32 1
  %22 = load ptr, ptr %ln, align 8
  call void @CRYPTO_free(ptr noundef %22, ptr noundef nonnull @.str, i32 noundef 313) #5
  %23 = load i32, ptr %flags66, align 8
  %and72 = and i32 %23, -5
  store i32 %and72, ptr %flags66, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.then70, %if.end64
  store ptr %data.0, ptr %data47, align 8
  %length75 = getelementptr inbounds %struct.asn1_object_st, ptr %ret.0, i64 0, i32 3
  store i32 %conv7, ptr %length75, align 4
  %add.ptr78 = getelementptr inbounds i8, ptr %16, i64 %len
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ret.0, i8 0, i64 16, i1 false)
  br i1 %cmp31, label %if.end82, label %if.then81

if.then81:                                        ; preds = %if.end73
  store ptr %ret.0, ptr %a, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %if.end73
  store ptr %add.ptr78, ptr %pp, align 8
  br label %return

err:                                              ; preds = %if.then55
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 329, ptr noundef nonnull @__func__.ossl_c2i_ASN1_OBJECT) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef %conv7, ptr noundef null) #5
  br i1 %cmp31, label %if.then88, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %err
  %24 = load ptr, ptr %a, align 8
  %cmp86.not = icmp eq ptr %24, %ret.0
  br i1 %cmp86.not, label %return, label %if.then88

if.then88:                                        ; preds = %lor.lhs.false85, %err
  call void @ASN1_OBJECT_free(ptr noundef nonnull %ret.0)
  br label %return

return:                                           ; preds = %if.then40, %lor.lhs.false85, %if.then88, %if.end82, %if.then29, %if.end16, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call13, %if.end16 ], [ null, %if.then29 ], [ %ret.0, %if.end82 ], [ null, %if.then88 ], [ null, %lor.lhs.false85 ], [ null, %if.then40 ]
  ret ptr %retval.0
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ASN1_OBJECT_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %if.end15, label %if.end

if.end:                                           ; preds = %entry
  %flags = getelementptr inbounds %struct.asn1_object_st, ptr %a, i64 0, i32 5
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end4, label %if.then1

if.then1:                                         ; preds = %if.end
  %1 = load ptr, ptr %a, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 356) #5
  %ln = getelementptr inbounds %struct.asn1_object_st, ptr %a, i64 0, i32 1
  %2 = load ptr, ptr %ln, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 357) #5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %a, i8 0, i64 16, i1 false)
  %.pre = load i32, ptr %flags, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then1, %if.end
  %3 = phi i32 [ %.pre, %if.then1 ], [ %0, %if.end ]
  %and6 = and i32 %3, 8
  %tobool7.not = icmp eq i32 %and6, 0
  br i1 %tobool7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end4
  %data = getelementptr inbounds %struct.asn1_object_st, ptr %a, i64 0, i32 4
  %4 = load ptr, ptr %data, align 8
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 362) #5
  store ptr null, ptr %data, align 8
  %length = getelementptr inbounds %struct.asn1_object_st, ptr %a, i64 0, i32 3
  store i32 0, ptr %length, align 4
  %.pre12 = load i32, ptr %flags, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end4
  %5 = phi i32 [ %.pre12, %if.then8 ], [ %3, %if.end4 ]
  %and12 = and i32 %5, 1
  %tobool13.not = icmp eq i32 %and12, 0
  br i1 %tobool13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end10
  tail call void @CRYPTO_free(ptr noundef nonnull %a, ptr noundef nonnull @.str, i32 noundef 367) #5
  br label %if.end15

if.end15:                                         ; preds = %entry, %if.then14, %if.end10
  ret void
}

; Function Attrs: nounwind uwtable
define noalias ptr @ASN1_OBJECT_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 339) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %flags = getelementptr inbounds %struct.asn1_object_st, ptr %call, i64 0, i32 5
  store i32 1, ptr %flags, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ASN1_OBJECT_create(i32 noundef %nid, ptr noundef %data, i32 noundef %len, ptr noundef %sn, ptr noundef %ln) local_unnamed_addr #0 {
entry:
  %o = alloca %struct.asn1_object_st, align 8
  store ptr %sn, ptr %o, align 8
  %ln2 = getelementptr inbounds %struct.asn1_object_st, ptr %o, i64 0, i32 1
  store ptr %ln, ptr %ln2, align 8
  %data3 = getelementptr inbounds %struct.asn1_object_st, ptr %o, i64 0, i32 4
  store ptr %data, ptr %data3, align 8
  %nid4 = getelementptr inbounds %struct.asn1_object_st, ptr %o, i64 0, i32 2
  store i32 %nid, ptr %nid4, align 8
  %length = getelementptr inbounds %struct.asn1_object_st, ptr %o, i64 0, i32 3
  store i32 %len, ptr %length, align 4
  %flags = getelementptr inbounds %struct.asn1_object_st, ptr %o, i64 0, i32 5
  store i32 13, ptr %flags, align 8
  %call = call ptr @OBJ_dup(ptr noundef nonnull %o) #5
  ret ptr %call
}

declare ptr @OBJ_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
