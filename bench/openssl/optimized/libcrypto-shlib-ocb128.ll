; ModuleID = 'bench/openssl/original/libcrypto-shlib-ocb128.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-ocb128.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.OCB_BLOCK = type { [2 x i64] }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/modes/ocb128.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @CRYPTO_ocb128_new(ptr noundef %keyenc, ptr noundef %keydec, ptr noundef %encrypt, ptr noundef %decrypt, ptr noundef %stream) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef 176, ptr noundef nonnull @.str, i32 noundef 137) #5
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @CRYPTO_ocb128_init(ptr noundef nonnull %call, ptr noundef %keyenc, ptr noundef %keydec, ptr noundef %encrypt, ptr noundef %decrypt, ptr noundef %stream), !range !4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 142) #5
  br label %return

return:                                           ; preds = %entry, %if.end, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ null, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_ocb128_init(ptr noundef %ctx, ptr noundef %keyenc, ptr noundef %keydec, ptr noundef %encrypt, ptr noundef %decrypt, ptr noundef %stream) local_unnamed_addr #0 {
entry:
  %l_index = getelementptr inbounds i8, ptr %ctx, i64 40
  %max_l_index = getelementptr inbounds i8, ptr %ctx, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %ctx, i8 0, i64 176, i1 false)
  store i64 5, ptr %max_l_index, align 8
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef 80, ptr noundef nonnull @.str, i32 noundef 158) #5
  %l = getelementptr inbounds i8, ptr %ctx, i64 88
  store ptr %call, ptr %l, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr %encrypt, ptr %ctx, align 8
  %decrypt3 = getelementptr inbounds i8, ptr %ctx, i64 8
  store ptr %decrypt, ptr %decrypt3, align 8
  %stream4 = getelementptr inbounds i8, ptr %ctx, i64 32
  store ptr %stream, ptr %stream4, align 8
  %keyenc5 = getelementptr inbounds i8, ptr %ctx, i64 16
  store ptr %keyenc, ptr %keyenc5, align 8
  %keydec6 = getelementptr inbounds i8, ptr %ctx, i64 24
  store ptr %keydec, ptr %keydec6, align 8
  %l_star = getelementptr inbounds i8, ptr %ctx, i64 56
  tail call void %encrypt(ptr noundef nonnull %l_star, ptr noundef nonnull %l_star, ptr noundef %keyenc) #5
  %l_dollar = getelementptr inbounds i8, ptr %ctx, i64 72
  %0 = load i8, ptr %l_star, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.end
  %indvars.iv.i.i = phi i64 [ 15, %if.end ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %carry.07.i.i = phi i8 [ 0, %if.end ], [ %shr.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %l_star, i64 %indvars.iv.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %shr.i.i = lshr i8 %1, 7
  %shl.i.i = shl i8 %1, 1
  %or.i.i = or disjoint i8 %shl.i.i, %carry.07.i.i
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %l_dollar, i64 %indvars.iv.i.i
  store i8 %or.i.i, ptr %arrayidx9.i.i, align 1
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %cmp.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %cmp.not.i.i, label %ocb_double.exit, label %for.body.i.i, !llvm.loop !5

ocb_double.exit:                                  ; preds = %for.body.i.i
  %isneg.i = icmp slt i8 %0, 0
  %conv8.i = select i1 %isneg.i, i8 -121, i8 0
  %arrayidx9.i = getelementptr inbounds i8, ptr %ctx, i64 87
  %2 = load i8, ptr %arrayidx9.i, align 1
  %xor.i = xor i8 %2, %conv8.i
  store i8 %xor.i, ptr %arrayidx9.i, align 1
  %3 = load ptr, ptr %l, align 8
  %4 = load i8, ptr %l_dollar, align 8
  br label %for.body.i.i27

for.body.i.i27:                                   ; preds = %for.body.i.i27, %ocb_double.exit
  %indvars.iv.i.i28 = phi i64 [ 15, %ocb_double.exit ], [ %indvars.iv.next.i.i35, %for.body.i.i27 ]
  %carry.07.i.i29 = phi i8 [ 0, %ocb_double.exit ], [ %shr.i.i31, %for.body.i.i27 ]
  %arrayidx.i.i30 = getelementptr inbounds i8, ptr %l_dollar, i64 %indvars.iv.i.i28
  %5 = load i8, ptr %arrayidx.i.i30, align 1
  %shr.i.i31 = lshr i8 %5, 7
  %shl.i.i32 = shl i8 %5, 1
  %or.i.i33 = or disjoint i8 %shl.i.i32, %carry.07.i.i29
  %arrayidx9.i.i34 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i.i28
  store i8 %or.i.i33, ptr %arrayidx9.i.i34, align 1
  %indvars.iv.next.i.i35 = add nsw i64 %indvars.iv.i.i28, -1
  %cmp.not.i.i36 = icmp eq i64 %indvars.iv.i.i28, 0
  br i1 %cmp.not.i.i36, label %ocb_double.exit41, label %for.body.i.i27, !llvm.loop !5

ocb_double.exit41:                                ; preds = %for.body.i.i27
  %isneg.i37 = icmp slt i8 %4, 0
  %conv8.i38 = select i1 %isneg.i37, i8 -121, i8 0
  %arrayidx9.i39 = getelementptr inbounds i8, ptr %3, i64 15
  %6 = load i8, ptr %arrayidx9.i39, align 1
  %xor.i40 = xor i8 %6, %conv8.i38
  store i8 %xor.i40, ptr %arrayidx9.i39, align 1
  %7 = load ptr, ptr %l, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load i8, ptr %7, align 8
  br label %for.body.i.i42

for.body.i.i42:                                   ; preds = %for.body.i.i42, %ocb_double.exit41
  %indvars.iv.i.i43 = phi i64 [ 15, %ocb_double.exit41 ], [ %indvars.iv.next.i.i50, %for.body.i.i42 ]
  %carry.07.i.i44 = phi i8 [ 0, %ocb_double.exit41 ], [ %shr.i.i46, %for.body.i.i42 ]
  %arrayidx.i.i45 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv.i.i43
  %9 = load i8, ptr %arrayidx.i.i45, align 1
  %shr.i.i46 = lshr i8 %9, 7
  %shl.i.i47 = shl i8 %9, 1
  %or.i.i48 = or disjoint i8 %shl.i.i47, %carry.07.i.i44
  %arrayidx9.i.i49 = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv.i.i43
  store i8 %or.i.i48, ptr %arrayidx9.i.i49, align 1
  %indvars.iv.next.i.i50 = add nsw i64 %indvars.iv.i.i43, -1
  %cmp.not.i.i51 = icmp eq i64 %indvars.iv.i.i43, 0
  br i1 %cmp.not.i.i51, label %ocb_double.exit56, label %for.body.i.i42, !llvm.loop !5

ocb_double.exit56:                                ; preds = %for.body.i.i42
  %isneg.i52 = icmp slt i8 %8, 0
  %conv8.i53 = select i1 %isneg.i52, i8 -121, i8 0
  %arrayidx9.i54 = getelementptr inbounds i8, ptr %7, i64 31
  %10 = load i8, ptr %arrayidx9.i54, align 1
  %xor.i55 = xor i8 %10, %conv8.i53
  store i8 %xor.i55, ptr %arrayidx9.i54, align 1
  %11 = load ptr, ptr %l, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %11, i64 16
  %add.ptr19 = getelementptr inbounds i8, ptr %11, i64 32
  %12 = load i8, ptr %add.ptr17, align 8
  br label %for.body.i.i57

for.body.i.i57:                                   ; preds = %for.body.i.i57, %ocb_double.exit56
  %indvars.iv.i.i58 = phi i64 [ 15, %ocb_double.exit56 ], [ %indvars.iv.next.i.i65, %for.body.i.i57 ]
  %carry.07.i.i59 = phi i8 [ 0, %ocb_double.exit56 ], [ %shr.i.i61, %for.body.i.i57 ]
  %arrayidx.i.i60 = getelementptr inbounds i8, ptr %add.ptr17, i64 %indvars.iv.i.i58
  %13 = load i8, ptr %arrayidx.i.i60, align 1
  %shr.i.i61 = lshr i8 %13, 7
  %shl.i.i62 = shl i8 %13, 1
  %or.i.i63 = or disjoint i8 %shl.i.i62, %carry.07.i.i59
  %arrayidx9.i.i64 = getelementptr inbounds i8, ptr %add.ptr19, i64 %indvars.iv.i.i58
  store i8 %or.i.i63, ptr %arrayidx9.i.i64, align 1
  %indvars.iv.next.i.i65 = add nsw i64 %indvars.iv.i.i58, -1
  %cmp.not.i.i66 = icmp eq i64 %indvars.iv.i.i58, 0
  br i1 %cmp.not.i.i66, label %ocb_double.exit71, label %for.body.i.i57, !llvm.loop !5

ocb_double.exit71:                                ; preds = %for.body.i.i57
  %isneg.i67 = icmp slt i8 %12, 0
  %conv8.i68 = select i1 %isneg.i67, i8 -121, i8 0
  %arrayidx9.i69 = getelementptr inbounds i8, ptr %11, i64 47
  %14 = load i8, ptr %arrayidx9.i69, align 1
  %xor.i70 = xor i8 %14, %conv8.i68
  store i8 %xor.i70, ptr %arrayidx9.i69, align 1
  %15 = load ptr, ptr %l, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %15, i64 32
  %add.ptr23 = getelementptr inbounds i8, ptr %15, i64 48
  %16 = load i8, ptr %add.ptr21, align 8
  br label %for.body.i.i72

for.body.i.i72:                                   ; preds = %for.body.i.i72, %ocb_double.exit71
  %indvars.iv.i.i73 = phi i64 [ 15, %ocb_double.exit71 ], [ %indvars.iv.next.i.i80, %for.body.i.i72 ]
  %carry.07.i.i74 = phi i8 [ 0, %ocb_double.exit71 ], [ %shr.i.i76, %for.body.i.i72 ]
  %arrayidx.i.i75 = getelementptr inbounds i8, ptr %add.ptr21, i64 %indvars.iv.i.i73
  %17 = load i8, ptr %arrayidx.i.i75, align 1
  %shr.i.i76 = lshr i8 %17, 7
  %shl.i.i77 = shl i8 %17, 1
  %or.i.i78 = or disjoint i8 %shl.i.i77, %carry.07.i.i74
  %arrayidx9.i.i79 = getelementptr inbounds i8, ptr %add.ptr23, i64 %indvars.iv.i.i73
  store i8 %or.i.i78, ptr %arrayidx9.i.i79, align 1
  %indvars.iv.next.i.i80 = add nsw i64 %indvars.iv.i.i73, -1
  %cmp.not.i.i81 = icmp eq i64 %indvars.iv.i.i73, 0
  br i1 %cmp.not.i.i81, label %ocb_double.exit86, label %for.body.i.i72, !llvm.loop !5

ocb_double.exit86:                                ; preds = %for.body.i.i72
  %isneg.i82 = icmp slt i8 %16, 0
  %conv8.i83 = select i1 %isneg.i82, i8 -121, i8 0
  %arrayidx9.i84 = getelementptr inbounds i8, ptr %15, i64 63
  %18 = load i8, ptr %arrayidx9.i84, align 1
  %xor.i85 = xor i8 %18, %conv8.i83
  store i8 %xor.i85, ptr %arrayidx9.i84, align 1
  %19 = load ptr, ptr %l, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %19, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %19, i64 64
  %20 = load i8, ptr %add.ptr25, align 8
  br label %for.body.i.i87

for.body.i.i87:                                   ; preds = %for.body.i.i87, %ocb_double.exit86
  %indvars.iv.i.i88 = phi i64 [ 15, %ocb_double.exit86 ], [ %indvars.iv.next.i.i95, %for.body.i.i87 ]
  %carry.07.i.i89 = phi i8 [ 0, %ocb_double.exit86 ], [ %shr.i.i91, %for.body.i.i87 ]
  %arrayidx.i.i90 = getelementptr inbounds i8, ptr %add.ptr25, i64 %indvars.iv.i.i88
  %21 = load i8, ptr %arrayidx.i.i90, align 1
  %shr.i.i91 = lshr i8 %21, 7
  %shl.i.i92 = shl i8 %21, 1
  %or.i.i93 = or disjoint i8 %shl.i.i92, %carry.07.i.i89
  %arrayidx9.i.i94 = getelementptr inbounds i8, ptr %add.ptr27, i64 %indvars.iv.i.i88
  store i8 %or.i.i93, ptr %arrayidx9.i.i94, align 1
  %indvars.iv.next.i.i95 = add nsw i64 %indvars.iv.i.i88, -1
  %cmp.not.i.i96 = icmp eq i64 %indvars.iv.i.i88, 0
  br i1 %cmp.not.i.i96, label %ocb_double.exit101, label %for.body.i.i87, !llvm.loop !5

ocb_double.exit101:                               ; preds = %for.body.i.i87
  %isneg.i97 = icmp slt i8 %20, 0
  %conv8.i98 = select i1 %isneg.i97, i8 -121, i8 0
  %arrayidx9.i99 = getelementptr inbounds i8, ptr %19, i64 79
  %22 = load i8, ptr %arrayidx9.i99, align 1
  %xor.i100 = xor i8 %22, %conv8.i98
  store i8 %xor.i100, ptr %arrayidx9.i99, align 1
  store i64 4, ptr %l_index, align 8
  br label %return

return:                                           ; preds = %entry, %ocb_double.exit101
  %retval.0 = phi i32 [ 1, %ocb_double.exit101 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_ocb128_copy_ctx(ptr nocapture noundef writeonly %dest, ptr nocapture noundef readonly %src, ptr noundef %keyenc, ptr noundef %keydec) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %dest, ptr noundef nonnull align 8 dereferenceable(176) %src, i64 176, i1 false)
  %tobool.not = icmp eq ptr %keyenc, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %keyenc1 = getelementptr inbounds i8, ptr %dest, i64 16
  store ptr %keyenc, ptr %keyenc1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool2.not = icmp eq ptr %keydec, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %keydec4 = getelementptr inbounds i8, ptr %dest, i64 24
  store ptr %keydec, ptr %keydec4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %l = getelementptr inbounds i8, ptr %src, i64 88
  %0 = load ptr, ptr %l, align 8
  %tobool6.not = icmp eq ptr %0, null
  br i1 %tobool6.not, label %return, label %if.then7

if.then7:                                         ; preds = %if.end5
  %max_l_index = getelementptr inbounds i8, ptr %src, i64 48
  %1 = load i64, ptr %max_l_index, align 8
  %mul = shl i64 %1, 4
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef nonnull @.str, i32 noundef 203) #5
  %l8 = getelementptr inbounds i8, ptr %dest, i64 88
  store ptr %call, ptr %l8, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end10

if.end10:                                         ; preds = %if.then7
  %2 = load ptr, ptr %l, align 8
  %l_index = getelementptr inbounds i8, ptr %src, i64 40
  %3 = load i64, ptr %l_index, align 8
  %add = shl i64 %3, 4
  %mul13 = add i64 %add, 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call, ptr align 8 %2, i64 %mul13, i1 false)
  br label %return

return:                                           ; preds = %if.end5, %if.end10, %if.then7
  %retval.0 = phi i32 [ 0, %if.then7 ], [ 1, %if.end10 ], [ 1, %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_ocb128_setiv(ptr nocapture noundef %ctx, ptr nocapture noundef readonly %iv, i64 noundef %len, i64 noundef %taglen) local_unnamed_addr #0 {
entry:
  %ktop = alloca [16 x i8], align 16
  %tmp = alloca [16 x i8], align 16
  %stretch = alloca [24 x i8], align 16
  %nonce = alloca [16 x i8], align 16
  %0 = add i64 %len, -16
  %or.cond = icmp ult i64 %0, -15
  %1 = add i64 %taglen, -17
  %2 = icmp ult i64 %1, -16
  %or.cond2 = or i1 %or.cond, %2
  br i1 %or.cond2, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sess = getelementptr inbounds i8, ptr %ctx, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %sess, i8 0, i64 80, i1 false)
  %taglen.tr = trunc i64 %taglen to i8
  %conv = shl i8 %taglen.tr, 4
  store i8 %conv, ptr %nonce, align 16
  %add.ptr = getelementptr inbounds i8, ptr %nonce, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %add.ptr, i8 0, i64 15, i1 false)
  %add.ptr7 = getelementptr inbounds i8, ptr %nonce, i64 16
  %idx.neg = sub nsw i64 0, %len
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr7, i64 %idx.neg
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr8, ptr align 1 %iv, i64 %len, i1 false)
  %sub = sub nuw nsw i64 15, %len
  %arrayidx9 = getelementptr inbounds [16 x i8], ptr %nonce, i64 0, i64 %sub
  %3 = load i8, ptr %arrayidx9, align 1
  %4 = or i8 %3, 1
  store i8 %4, ptr %arrayidx9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tmp, ptr noundef nonnull align 16 dereferenceable(16) %nonce, i64 16, i1 false)
  %arrayidx14 = getelementptr inbounds i8, ptr %tmp, i64 15
  %5 = load i8, ptr %arrayidx14, align 1
  %6 = and i8 %5, -64
  store i8 %6, ptr %arrayidx14, align 1
  %7 = load ptr, ptr %ctx, align 8
  %keyenc = getelementptr inbounds i8, ptr %ctx, i64 16
  %8 = load ptr, ptr %keyenc, align 8
  call void %7(ptr noundef nonnull %tmp, ptr noundef nonnull %ktop, ptr noundef %8) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %stretch, ptr noundef nonnull align 16 dereferenceable(16) %ktop, i64 16, i1 false)
  %add.ptr23 = getelementptr inbounds i8, ptr %ktop, i64 1
  %add.ptr25 = getelementptr inbounds i8, ptr %stretch, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end
  %i.07.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.end ]
  %arrayidx.i = getelementptr inbounds i8, ptr %ktop, i64 %i.07.i
  %9 = load i8, ptr %arrayidx.i, align 1
  %arrayidx1.i = getelementptr inbounds i8, ptr %add.ptr23, i64 %i.07.i
  %10 = load i8, ptr %arrayidx1.i, align 1
  %xor5.i = xor i8 %10, %9
  %arrayidx4.i = getelementptr inbounds i8, ptr %add.ptr25, i64 %i.07.i
  store i8 %xor5.i, ptr %arrayidx4.i, align 1
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 8
  br i1 %exitcond.not.i, label %ocb_block_xor.exit, label %for.body.i, !llvm.loop !7

ocb_block_xor.exit:                               ; preds = %for.body.i
  %arrayidx26 = getelementptr inbounds i8, ptr %nonce, i64 15
  %11 = load i8, ptr %arrayidx26, align 1
  %12 = lshr i8 %11, 3
  %13 = and i8 %12, 7
  %div18 = zext nneg i8 %13 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %stretch, i64 %div18
  %offset = getelementptr inbounds i8, ptr %ctx, i64 144
  %14 = and i8 %11, 7
  %15 = zext nneg i8 %14 to i32
  %sh_prom.i = sub nuw nsw i32 8, %15
  br label %for.body.i19

for.body.i19:                                     ; preds = %for.body.i19, %ocb_block_xor.exit
  %indvars.iv.i = phi i64 [ 15, %ocb_block_xor.exit ], [ %indvars.iv.next.i, %for.body.i19 ]
  %carry.07.i = phi i32 [ 0, %ocb_block_xor.exit ], [ %shr.i, %for.body.i19 ]
  %arrayidx.i20 = getelementptr inbounds i8, ptr %add.ptr32, i64 %indvars.iv.i
  %16 = load i8, ptr %arrayidx.i20, align 1
  %conv.i = zext i8 %16 to i32
  %shr.i = lshr i32 %conv.i, %sh_prom.i
  %shl.i = shl nuw nsw i32 %conv.i, %15
  %or.i = or i32 %shl.i, %carry.07.i
  %conv7.i = trunc i32 %or.i to i8
  %arrayidx9.i = getelementptr inbounds i8, ptr %offset, i64 %indvars.iv.i
  store i8 %conv7.i, ptr %arrayidx9.i, align 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp.not.i, label %ocb_block_lshift.exit, label %for.body.i19, !llvm.loop !5

ocb_block_lshift.exit:                            ; preds = %for.body.i19
  %shl37 = shl nuw nsw i32 255, %sh_prom.i
  %add.ptr42 = getelementptr inbounds i8, ptr %add.ptr32, i64 16
  %17 = load i8, ptr %add.ptr42, align 1
  %conv43 = zext i8 %17 to i32
  %and45 = and i32 %shl37, %conv43
  %shr = lshr i32 %and45, %sh_prom.i
  %arrayidx50 = getelementptr inbounds i8, ptr %ctx, i64 159
  %18 = load i8, ptr %arrayidx50, align 1
  %19 = trunc i32 %shr to i8
  %conv53 = or i8 %18, %19
  store i8 %conv53, ptr %arrayidx50, align 1
  br label %return

return:                                           ; preds = %entry, %ocb_block_lshift.exit
  %retval.0 = phi i32 [ 1, %ocb_block_lshift.exit ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_ocb128_aad(ptr nocapture noundef %ctx, ptr nocapture noundef readonly %aad, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %tmp = alloca %union.OCB_BLOCK, align 16
  %div40 = lshr i64 %len, 4
  %sess = getelementptr inbounds i8, ptr %ctx, i64 96
  %0 = load i64, ptr %sess, align 8
  %add = add i64 %0, %div40
  %i.046 = add i64 %0, 1
  %cmp.not47 = icmp ugt i64 %i.046, %add
  br i1 %cmp.not47, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %l_index1.i = getelementptr inbounds i8, ptr %ctx, i64 40
  %max_l_index.i = getelementptr inbounds i8, ptr %ctx, i64 48
  %l7.i = getelementptr inbounds i8, ptr %ctx, i64 88
  %offset_aad = getelementptr inbounds i8, ptr %ctx, i64 112
  %arrayidx14 = getelementptr inbounds i8, ptr %ctx, i64 120
  %arrayidx29 = getelementptr inbounds i8, ptr %tmp, i64 8
  %keyenc = getelementptr inbounds i8, ptr %ctx, i64 16
  %sum = getelementptr inbounds i8, ptr %ctx, i64 128
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %i.050 = phi i64 [ %i.046, %for.body.lr.ph ], [ %i.0, %if.end ]
  %aad.addr.049 = phi ptr [ %aad, %for.body.lr.ph ], [ %add.ptr, %if.end ]
  %i.0.in48 = phi i64 [ %0, %for.body.lr.ph ], [ %i.050, %if.end ]
  %1 = and i64 %i.0.in48, 1
  %tobool.not4.i.not = icmp eq i64 %1, 0
  br i1 %tobool.not4.i.not, label %ocb_ntz.exit, label %while.body.i

while.body.i:                                     ; preds = %for.body, %while.body.i
  %cnt.06.i = phi i32 [ %inc.i, %while.body.i ], [ 0, %for.body ]
  %n.addr.05.i = phi i64 [ %shr.i, %while.body.i ], [ %i.050, %for.body ]
  %shr.i = lshr exact i64 %n.addr.05.i, 1
  %inc.i = add i32 %cnt.06.i, 1
  %2 = and i64 %n.addr.05.i, 2
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %while.body.i, label %ocb_ntz.exit, !llvm.loop !8

ocb_ntz.exit:                                     ; preds = %while.body.i, %for.body
  %cnt.0.lcssa.i = phi i32 [ 0, %for.body ], [ %inc.i, %while.body.i ]
  %conv = zext i32 %cnt.0.lcssa.i to i64
  %3 = load i64, ptr %l_index1.i, align 8
  %cmp.not.i = icmp ult i64 %3, %conv
  br i1 %cmp.not.i, label %if.end.i, label %ocb_lookup_l.exit

if.end.i:                                         ; preds = %ocb_ntz.exit
  %4 = load i64, ptr %max_l_index.i, align 8
  %cmp2.not.i = icmp ugt i64 %4, %conv
  br i1 %cmp2.not.i, label %while.body.i41.preheader, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %sub.i = sub i64 %conv, %4
  %5 = and i64 %sub.i, -4
  %and.i = add i64 %4, 4
  %add6.i = add i64 %and.i, %5
  store i64 %add6.i, ptr %max_l_index.i, align 8
  %6 = load ptr, ptr %l7.i, align 8
  %mul.i = shl i64 %add6.i, 4
  %call.i = call ptr @CRYPTO_realloc(ptr noundef %6, i64 noundef %mul.i, ptr noundef nonnull @.str, i32 noundef 113) #5
  %cmp9.i = icmp eq ptr %call.i, null
  br i1 %cmp9.i, label %return, label %if.end11.i

if.end11.i:                                       ; preds = %if.then3.i
  store ptr %call.i, ptr %l7.i, align 8
  br label %while.body.i41.preheader

while.body.i41.preheader:                         ; preds = %if.end11.i, %if.end.i
  br label %while.body.i41

while.body.i41:                                   ; preds = %while.body.i41.preheader, %ocb_double.exit.i
  %l_index.025.i = phi i64 [ %inc.i42, %ocb_double.exit.i ], [ %3, %while.body.i41.preheader ]
  %7 = load ptr, ptr %l7.i, align 8
  %add.ptr16.i = getelementptr inbounds %union.OCB_BLOCK, ptr %7, i64 %l_index.025.i
  %add.ptr19.i = getelementptr inbounds i8, ptr %add.ptr16.i, i64 16
  %8 = load i8, ptr %add.ptr16.i, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %while.body.i41
  %indvars.iv.i.i.i = phi i64 [ 15, %while.body.i41 ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %carry.07.i.i.i = phi i8 [ 0, %while.body.i41 ], [ %shr.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %add.ptr16.i, i64 %indvars.iv.i.i.i
  %9 = load i8, ptr %arrayidx.i.i.i, align 1
  %shr.i.i.i = lshr i8 %9, 7
  %shl.i.i.i = shl i8 %9, 1
  %or.i.i.i = or disjoint i8 %shl.i.i.i, %carry.07.i.i.i
  %arrayidx9.i.i.i = getelementptr inbounds i8, ptr %add.ptr19.i, i64 %indvars.iv.i.i.i
  store i8 %or.i.i.i, ptr %arrayidx9.i.i.i, align 1
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %ocb_double.exit.i, label %for.body.i.i.i, !llvm.loop !5

ocb_double.exit.i:                                ; preds = %for.body.i.i.i
  %isneg.i.i = icmp slt i8 %8, 0
  %conv8.i.i = select i1 %isneg.i.i, i8 -121, i8 0
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %add.ptr16.i, i64 31
  %10 = load i8, ptr %arrayidx9.i.i, align 1
  %xor.i.i = xor i8 %10, %conv8.i.i
  store i8 %xor.i.i, ptr %arrayidx9.i.i, align 1
  %inc.i42 = add nuw i64 %l_index.025.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i42, %conv
  br i1 %exitcond.not.i, label %while.end.i, label %while.body.i41, !llvm.loop !9

while.end.i:                                      ; preds = %ocb_double.exit.i
  store i64 %conv, ptr %l_index1.i, align 8
  br label %ocb_lookup_l.exit

ocb_lookup_l.exit:                                ; preds = %ocb_ntz.exit, %while.end.i
  %11 = load ptr, ptr %l7.i, align 8
  %cmp5 = icmp eq ptr %11, null
  br i1 %cmp5, label %return, label %if.end

if.end:                                           ; preds = %ocb_lookup_l.exit
  %add.ptr22.i = getelementptr inbounds %union.OCB_BLOCK, ptr %11, i64 %conv
  %12 = load i64, ptr %offset_aad, align 8
  %13 = load i64, ptr %add.ptr22.i, align 8
  %xor = xor i64 %13, %12
  store i64 %xor, ptr %offset_aad, align 8
  %14 = load i64, ptr %arrayidx14, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %add.ptr22.i, i64 8
  %15 = load i64, ptr %arrayidx15, align 8
  %xor16 = xor i64 %15, %14
  store i64 %xor16, ptr %arrayidx14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tmp, ptr noundef nonnull align 1 dereferenceable(16) %aad.addr.049, i64 16, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %aad.addr.049, i64 16
  %16 = load i64, ptr %tmp, align 16
  %xor24 = xor i64 %16, %xor
  store i64 %xor24, ptr %tmp, align 16
  %17 = load i64, ptr %arrayidx29, align 8
  %xor30 = xor i64 %17, %xor16
  store i64 %xor30, ptr %arrayidx29, align 8
  %18 = load ptr, ptr %ctx, align 8
  %19 = load ptr, ptr %keyenc, align 8
  call void %18(ptr noundef nonnull %tmp, ptr noundef nonnull %tmp, ptr noundef %19) #5
  %20 = load <2 x i64>, ptr %tmp, align 16
  %21 = load <2 x i64>, ptr %sum, align 8
  %22 = xor <2 x i64> %21, %20
  store <2 x i64> %22, ptr %sum, align 8
  %i.0 = add i64 %i.050, 1
  %cmp.not = icmp ugt i64 %i.0, %add
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %if.end, %entry
  %aad.addr.0.lcssa = phi ptr [ %aad, %entry ], [ %add.ptr, %if.end ]
  %rem = and i64 %len, 15
  %cmp49.not = icmp eq i64 %rem, 0
  br i1 %cmp49.not, label %if.end104, label %if.then51

if.then51:                                        ; preds = %for.end
  %offset_aad53 = getelementptr inbounds i8, ptr %ctx, i64 112
  %l_star = getelementptr inbounds i8, ptr %ctx, i64 56
  %23 = load <2 x i64>, ptr %offset_aad53, align 8
  %24 = load <2 x i64>, ptr %l_star, align 8
  %25 = xor <2 x i64> %24, %23
  store <2 x i64> %25, ptr %offset_aad53, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tmp, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %tmp, ptr align 1 %aad.addr.0.lcssa, i64 %rem, i1 false)
  %arrayidx71 = getelementptr inbounds [16 x i8], ptr %tmp, i64 0, i64 %rem
  store i8 -128, ptr %arrayidx71, align 1
  %26 = load <2 x i64>, ptr %tmp, align 16
  %27 = xor <2 x i64> %26, %25
  store <2 x i64> %27, ptr %tmp, align 16
  %28 = load ptr, ptr %ctx, align 8
  %keyenc87 = getelementptr inbounds i8, ptr %ctx, i64 16
  %29 = load ptr, ptr %keyenc87, align 8
  call void %28(ptr noundef nonnull %tmp, ptr noundef nonnull %tmp, ptr noundef %29) #5
  %sum90 = getelementptr inbounds i8, ptr %ctx, i64 128
  %30 = load <2 x i64>, ptr %tmp, align 16
  %31 = load <2 x i64>, ptr %sum90, align 8
  %32 = xor <2 x i64> %31, %30
  store <2 x i64> %32, ptr %sum90, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.then51, %for.end
  store i64 %add, ptr %sess, align 8
  br label %return

return:                                           ; preds = %if.then3.i, %ocb_lookup_l.exit, %if.end104
  %retval.0 = phi i32 [ 1, %if.end104 ], [ 0, %ocb_lookup_l.exit ], [ 0, %if.then3.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_ocb128_encrypt(ptr noundef %ctx, ptr noundef %in, ptr noundef %out, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %tmp = alloca %union.OCB_BLOCK, align 16
  %pad = alloca %union.OCB_BLOCK, align 16
  %div61 = lshr i64 %len, 4
  %blocks_processed = getelementptr inbounds i8, ptr %ctx, i64 104
  %0 = load i64, ptr %blocks_processed, align 8
  %add = add i64 %0, %div61
  %tobool.not = icmp ult i64 %len, 16
  br i1 %tobool.not, label %if.else, label %land.lhs.true1

land.lhs.true1:                                   ; preds = %entry
  %stream = getelementptr inbounds i8, ptr %ctx, i64 32
  %1 = load ptr, ptr %stream, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.else, label %while.cond.preheader

while.cond.preheader:                             ; preds = %land.lhs.true1
  %tobool3.not116 = icmp ult i64 %add, 2
  br i1 %tobool3.not116, label %ocb_lookup_l.exit, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %top.0118 = phi i64 [ %shr, %while.body ], [ %add, %while.cond.preheader ]
  %max_idx.0117 = phi i64 [ %inc, %while.body ], [ 0, %while.cond.preheader ]
  %shr = lshr i64 %top.0118, 1
  %inc = add nuw nsw i64 %max_idx.0117, 1
  %tobool3.not = icmp ult i64 %top.0118, 4
  br i1 %tobool3.not, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %while.body
  %l_index1.i = getelementptr inbounds i8, ptr %ctx, i64 40
  %2 = load i64, ptr %l_index1.i, align 8
  %cmp.not.i.not = icmp ugt i64 %2, %max_idx.0117
  br i1 %cmp.not.i.not, label %ocb_lookup_l.exit, label %if.end.i

if.end.i:                                         ; preds = %while.end
  %max_l_index.i = getelementptr inbounds i8, ptr %ctx, i64 48
  %3 = load i64, ptr %max_l_index.i, align 8
  %cmp2.not.i = icmp ugt i64 %3, %inc
  br i1 %cmp2.not.i, label %while.body.lr.ph.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %sub.i = sub i64 %inc, %3
  %4 = and i64 %sub.i, -4
  %and.i = add i64 %3, 4
  %add6.i = add i64 %and.i, %4
  store i64 %add6.i, ptr %max_l_index.i, align 8
  %l7.i = getelementptr inbounds i8, ptr %ctx, i64 88
  %5 = load ptr, ptr %l7.i, align 8
  %mul.i = shl i64 %add6.i, 4
  %call.i = tail call ptr @CRYPTO_realloc(ptr noundef %5, i64 noundef %mul.i, ptr noundef nonnull @.str, i32 noundef 113) #5
  %cmp9.i = icmp eq ptr %call.i, null
  br i1 %cmp9.i, label %return, label %if.end11.i

if.end11.i:                                       ; preds = %if.then3.i
  store ptr %call.i, ptr %l7.i, align 8
  br label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end11.i, %if.end.i
  %l15.i = getelementptr inbounds i8, ptr %ctx, i64 88
  br label %while.body.i

while.body.i:                                     ; preds = %ocb_double.exit.i, %while.body.lr.ph.i
  %l_index.025.i = phi i64 [ %2, %while.body.lr.ph.i ], [ %inc.i, %ocb_double.exit.i ]
  %6 = load ptr, ptr %l15.i, align 8
  %add.ptr16.i = getelementptr inbounds %union.OCB_BLOCK, ptr %6, i64 %l_index.025.i
  %add.ptr19.i = getelementptr inbounds i8, ptr %add.ptr16.i, i64 16
  %7 = load i8, ptr %add.ptr16.i, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %while.body.i
  %indvars.iv.i.i.i = phi i64 [ 15, %while.body.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %carry.07.i.i.i = phi i8 [ 0, %while.body.i ], [ %shr.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %add.ptr16.i, i64 %indvars.iv.i.i.i
  %8 = load i8, ptr %arrayidx.i.i.i, align 1
  %shr.i.i.i = lshr i8 %8, 7
  %shl.i.i.i = shl i8 %8, 1
  %or.i.i.i = or disjoint i8 %shl.i.i.i, %carry.07.i.i.i
  %arrayidx9.i.i.i = getelementptr inbounds i8, ptr %add.ptr19.i, i64 %indvars.iv.i.i.i
  store i8 %or.i.i.i, ptr %arrayidx9.i.i.i, align 1
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %ocb_double.exit.i, label %for.body.i.i.i, !llvm.loop !5

ocb_double.exit.i:                                ; preds = %for.body.i.i.i
  %isneg.i.i = icmp slt i8 %7, 0
  %conv8.i.i = select i1 %isneg.i.i, i8 -121, i8 0
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %add.ptr16.i, i64 31
  %9 = load i8, ptr %arrayidx9.i.i, align 1
  %xor.i.i = xor i8 %9, %conv8.i.i
  store i8 %xor.i.i, ptr %arrayidx9.i.i, align 1
  %inc.i = add nuw i64 %l_index.025.i, 1
  %exitcond.not.i = icmp eq i64 %l_index.025.i, %max_idx.0117
  br i1 %exitcond.not.i, label %while.end.i, label %while.body.i, !llvm.loop !9

while.end.i:                                      ; preds = %ocb_double.exit.i
  store i64 %inc, ptr %l_index1.i, align 8
  br label %ocb_lookup_l.exit

ocb_lookup_l.exit:                                ; preds = %while.cond.preheader, %while.end, %while.end.i
  %l21.i = getelementptr inbounds i8, ptr %ctx, i64 88
  %10 = load ptr, ptr %l21.i, align 8
  %cmp4 = icmp eq ptr %10, null
  br i1 %cmp4, label %return, label %if.end

if.end:                                           ; preds = %ocb_lookup_l.exit
  %11 = load ptr, ptr %stream, align 8
  %keyenc = getelementptr inbounds i8, ptr %ctx, i64 16
  %12 = load ptr, ptr %keyenc, align 8
  %13 = load i64, ptr %blocks_processed, align 8
  %add9 = add i64 %13, 1
  %offset = getelementptr inbounds i8, ptr %ctx, i64 144
  %checksum = getelementptr inbounds i8, ptr %ctx, i64 160
  tail call void %11(ptr noundef %in, ptr noundef %out, i64 noundef %div61, ptr noundef %12, i64 noundef %add9, ptr noundef nonnull %offset, ptr noundef nonnull %10, ptr noundef nonnull %checksum) #5
  br label %if.end84

if.else:                                          ; preds = %land.lhs.true1, %entry
  %i.0119 = add i64 %0, 1
  %cmp16.not120 = icmp ugt i64 %i.0119, %add
  br i1 %cmp16.not120, label %if.end84, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.else
  %l_index1.i65 = getelementptr inbounds i8, ptr %ctx, i64 40
  %max_l_index.i72 = getelementptr inbounds i8, ptr %ctx, i64 48
  %l7.i78 = getelementptr inbounds i8, ptr %ctx, i64 88
  %offset24 = getelementptr inbounds i8, ptr %ctx, i64 144
  %arrayidx31 = getelementptr inbounds i8, ptr %ctx, i64 152
  %checksum40 = getelementptr inbounds i8, ptr %ctx, i64 160
  %keyenc68 = getelementptr inbounds i8, ptr %ctx, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end22
  %i.0124 = phi i64 [ %i.0119, %for.body.lr.ph ], [ %i.0, %if.end22 ]
  %in.addr.0123 = phi ptr [ %in, %for.body.lr.ph ], [ %add.ptr, %if.end22 ]
  %out.addr.0122 = phi ptr [ %out, %for.body.lr.ph ], [ %add.ptr82, %if.end22 ]
  %i.0.in121 = phi i64 [ %0, %for.body.lr.ph ], [ %i.0124, %if.end22 ]
  %14 = and i64 %i.0.in121, 1
  %tobool.not4.i.not = icmp eq i64 %14, 0
  br i1 %tobool.not4.i.not, label %ocb_ntz.exit, label %while.body.i63

while.body.i63:                                   ; preds = %for.body, %while.body.i63
  %cnt.06.i = phi i32 [ %inc.i64, %while.body.i63 ], [ 0, %for.body ]
  %n.addr.05.i = phi i64 [ %shr.i, %while.body.i63 ], [ %i.0124, %for.body ]
  %shr.i = lshr exact i64 %n.addr.05.i, 1
  %inc.i64 = add i32 %cnt.06.i, 1
  %15 = and i64 %n.addr.05.i, 2
  %tobool.not.i = icmp eq i64 %15, 0
  br i1 %tobool.not.i, label %while.body.i63, label %ocb_ntz.exit, !llvm.loop !8

ocb_ntz.exit:                                     ; preds = %while.body.i63, %for.body
  %cnt.0.lcssa.i = phi i32 [ 0, %for.body ], [ %inc.i64, %while.body.i63 ]
  %conv = zext i32 %cnt.0.lcssa.i to i64
  %16 = load i64, ptr %l_index1.i65, align 8
  %cmp.not.i66 = icmp ult i64 %16, %conv
  br i1 %cmp.not.i66, label %if.end.i71, label %ocb_lookup_l.exit107

if.end.i71:                                       ; preds = %ocb_ntz.exit
  %17 = load i64, ptr %max_l_index.i72, align 8
  %cmp2.not.i73 = icmp ugt i64 %17, %conv
  br i1 %cmp2.not.i73, label %while.body.i85.preheader, label %if.then3.i74

if.then3.i74:                                     ; preds = %if.end.i71
  %sub.i75 = sub i64 %conv, %17
  %18 = and i64 %sub.i75, -4
  %and.i76 = add i64 %17, 4
  %add6.i77 = add i64 %and.i76, %18
  store i64 %add6.i77, ptr %max_l_index.i72, align 8
  %19 = load ptr, ptr %l7.i78, align 8
  %mul.i79 = shl i64 %add6.i77, 4
  %call.i80 = call ptr @CRYPTO_realloc(ptr noundef %19, i64 noundef %mul.i79, ptr noundef nonnull @.str, i32 noundef 113) #5
  %cmp9.i81 = icmp eq ptr %call.i80, null
  br i1 %cmp9.i81, label %return, label %if.end11.i82

if.end11.i82:                                     ; preds = %if.then3.i74
  store ptr %call.i80, ptr %l7.i78, align 8
  br label %while.body.i85.preheader

while.body.i85.preheader:                         ; preds = %if.end11.i82, %if.end.i71
  br label %while.body.i85

while.body.i85:                                   ; preds = %while.body.i85.preheader, %ocb_double.exit.i99
  %l_index.025.i86 = phi i64 [ %inc.i104, %ocb_double.exit.i99 ], [ %16, %while.body.i85.preheader ]
  %20 = load ptr, ptr %l7.i78, align 8
  %add.ptr16.i87 = getelementptr inbounds %union.OCB_BLOCK, ptr %20, i64 %l_index.025.i86
  %add.ptr19.i88 = getelementptr inbounds i8, ptr %add.ptr16.i87, i64 16
  %21 = load i8, ptr %add.ptr16.i87, align 8
  br label %for.body.i.i.i89

for.body.i.i.i89:                                 ; preds = %for.body.i.i.i89, %while.body.i85
  %indvars.iv.i.i.i90 = phi i64 [ 15, %while.body.i85 ], [ %indvars.iv.next.i.i.i97, %for.body.i.i.i89 ]
  %carry.07.i.i.i91 = phi i8 [ 0, %while.body.i85 ], [ %shr.i.i.i93, %for.body.i.i.i89 ]
  %arrayidx.i.i.i92 = getelementptr inbounds i8, ptr %add.ptr16.i87, i64 %indvars.iv.i.i.i90
  %22 = load i8, ptr %arrayidx.i.i.i92, align 1
  %shr.i.i.i93 = lshr i8 %22, 7
  %shl.i.i.i94 = shl i8 %22, 1
  %or.i.i.i95 = or disjoint i8 %shl.i.i.i94, %carry.07.i.i.i91
  %arrayidx9.i.i.i96 = getelementptr inbounds i8, ptr %add.ptr19.i88, i64 %indvars.iv.i.i.i90
  store i8 %or.i.i.i95, ptr %arrayidx9.i.i.i96, align 1
  %indvars.iv.next.i.i.i97 = add nsw i64 %indvars.iv.i.i.i90, -1
  %cmp.not.i.i.i98 = icmp eq i64 %indvars.iv.i.i.i90, 0
  br i1 %cmp.not.i.i.i98, label %ocb_double.exit.i99, label %for.body.i.i.i89, !llvm.loop !5

ocb_double.exit.i99:                              ; preds = %for.body.i.i.i89
  %isneg.i.i100 = icmp slt i8 %21, 0
  %conv8.i.i101 = select i1 %isneg.i.i100, i8 -121, i8 0
  %arrayidx9.i.i102 = getelementptr inbounds i8, ptr %add.ptr16.i87, i64 31
  %23 = load i8, ptr %arrayidx9.i.i102, align 1
  %xor.i.i103 = xor i8 %23, %conv8.i.i101
  store i8 %xor.i.i103, ptr %arrayidx9.i.i102, align 1
  %inc.i104 = add nuw i64 %l_index.025.i86, 1
  %exitcond.not.i105 = icmp eq i64 %inc.i104, %conv
  br i1 %exitcond.not.i105, label %while.end.i106, label %while.body.i85, !llvm.loop !9

while.end.i106:                                   ; preds = %ocb_double.exit.i99
  store i64 %conv, ptr %l_index1.i65, align 8
  br label %ocb_lookup_l.exit107

ocb_lookup_l.exit107:                             ; preds = %ocb_ntz.exit, %while.end.i106
  %24 = load ptr, ptr %l7.i78, align 8
  %cmp19 = icmp eq ptr %24, null
  br i1 %cmp19, label %return, label %if.end22

if.end22:                                         ; preds = %ocb_lookup_l.exit107
  %add.ptr22.i69 = getelementptr inbounds %union.OCB_BLOCK, ptr %24, i64 %conv
  %25 = load i64, ptr %offset24, align 8
  %26 = load i64, ptr %add.ptr22.i69, align 8
  %27 = load i64, ptr %arrayidx31, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %add.ptr22.i69, i64 8
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.0123, i64 16
  %xor = xor i64 %26, %25
  store i64 %xor, ptr %offset24, align 8
  %28 = load i64, ptr %arrayidx32, align 8
  %xor33 = xor i64 %28, %27
  store i64 %xor33, ptr %arrayidx31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tmp, ptr noundef nonnull align 1 dereferenceable(16) %in.addr.0123, i64 16, i1 false)
  %29 = load <2 x i64>, ptr %tmp, align 16
  %30 = load <2 x i64>, ptr %checksum40, align 8
  %31 = xor <2 x i64> %30, %29
  store <2 x i64> %31, ptr %checksum40, align 8
  %32 = insertelement <2 x i64> poison, i64 %xor, i64 0
  %33 = insertelement <2 x i64> %32, i64 %xor33, i64 1
  %34 = xor <2 x i64> %29, %33
  store <2 x i64> %34, ptr %tmp, align 16
  %35 = load ptr, ptr %ctx, align 8
  %36 = load ptr, ptr %keyenc68, align 8
  call void %35(ptr noundef nonnull %tmp, ptr noundef nonnull %tmp, ptr noundef %36) #5
  %37 = load <2 x i64>, ptr %offset24, align 8
  %38 = load <2 x i64>, ptr %tmp, align 16
  %39 = xor <2 x i64> %38, %37
  store <2 x i64> %39, ptr %tmp, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %out.addr.0122, ptr noundef nonnull align 16 dereferenceable(16) %tmp, i64 16, i1 false)
  %add.ptr82 = getelementptr inbounds i8, ptr %out.addr.0122, i64 16
  %i.0 = add i64 %i.0124, 1
  %cmp16.not = icmp ugt i64 %i.0, %add
  br i1 %cmp16.not, label %if.end84, label %for.body, !llvm.loop !12

if.end84:                                         ; preds = %if.end22, %if.else, %if.end
  %out.addr.1 = phi ptr [ %out, %if.end ], [ %out, %if.else ], [ %add.ptr82, %if.end22 ]
  %in.addr.1 = phi ptr [ %in, %if.end ], [ %in, %if.else ], [ %add.ptr, %if.end22 ]
  %rem = and i64 %len, 15
  %cmp85.not = icmp eq i64 %rem, 0
  br i1 %cmp85.not, label %if.end131, label %if.then87

if.then87:                                        ; preds = %if.end84
  %offset89 = getelementptr inbounds i8, ptr %ctx, i64 144
  %l_star = getelementptr inbounds i8, ptr %ctx, i64 56
  %40 = load <2 x i64>, ptr %offset89, align 8
  %41 = load <2 x i64>, ptr %l_star, align 8
  %42 = xor <2 x i64> %41, %40
  store <2 x i64> %42, ptr %offset89, align 8
  %43 = load ptr, ptr %ctx, align 8
  %keyenc110 = getelementptr inbounds i8, ptr %ctx, i64 16
  %44 = load ptr, ptr %keyenc110, align 8
  call void %43(ptr noundef nonnull %offset89, ptr noundef nonnull %pad, ptr noundef %44) #5
  br label %for.body.i

for.body.i:                                       ; preds = %if.then87, %for.body.i
  %i.07.i = phi i64 [ %inc.i108, %for.body.i ], [ 0, %if.then87 ]
  %arrayidx.i = getelementptr inbounds i8, ptr %in.addr.1, i64 %i.07.i
  %45 = load i8, ptr %arrayidx.i, align 1
  %arrayidx1.i = getelementptr inbounds i8, ptr %pad, i64 %i.07.i
  %46 = load i8, ptr %arrayidx1.i, align 1
  %xor5.i = xor i8 %46, %45
  %arrayidx4.i = getelementptr inbounds i8, ptr %out.addr.1, i64 %i.07.i
  store i8 %xor5.i, ptr %arrayidx4.i, align 1
  %inc.i108 = add nuw nsw i64 %i.07.i, 1
  %exitcond.not.i109 = icmp eq i64 %inc.i108, %rem
  br i1 %exitcond.not.i109, label %ocb_block_xor.exit, label %for.body.i, !llvm.loop !7

ocb_block_xor.exit:                               ; preds = %for.body.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pad, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %pad, ptr nonnull align 1 %in.addr.1, i64 %rem, i1 false)
  %arrayidx114 = getelementptr inbounds [16 x i8], ptr %pad, i64 0, i64 %rem
  store i8 -128, ptr %arrayidx114, align 1
  %checksum117 = getelementptr inbounds i8, ptr %ctx, i64 160
  %47 = load <2 x i64>, ptr %pad, align 16
  %48 = load <2 x i64>, ptr %checksum117, align 8
  %49 = xor <2 x i64> %48, %47
  store <2 x i64> %49, ptr %checksum117, align 8
  br label %if.end131

if.end131:                                        ; preds = %ocb_block_xor.exit, %if.end84
  store i64 %add, ptr %blocks_processed, align 8
  br label %return

return:                                           ; preds = %if.then3.i74, %ocb_lookup_l.exit107, %if.then3.i, %ocb_lookup_l.exit, %if.end131
  %retval.0 = phi i32 [ 1, %if.end131 ], [ 0, %ocb_lookup_l.exit ], [ 0, %if.then3.i ], [ 0, %ocb_lookup_l.exit107 ], [ 0, %if.then3.i74 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_ocb128_decrypt(ptr noundef %ctx, ptr noundef %in, ptr noundef %out, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %tmp = alloca %union.OCB_BLOCK, align 16
  %pad = alloca %union.OCB_BLOCK, align 16
  %div61 = lshr i64 %len, 4
  %blocks_processed = getelementptr inbounds i8, ptr %ctx, i64 104
  %0 = load i64, ptr %blocks_processed, align 8
  %add = add i64 %0, %div61
  %tobool.not = icmp ult i64 %len, 16
  br i1 %tobool.not, label %if.else, label %land.lhs.true1

land.lhs.true1:                                   ; preds = %entry
  %stream = getelementptr inbounds i8, ptr %ctx, i64 32
  %1 = load ptr, ptr %stream, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.else, label %while.cond.preheader

while.cond.preheader:                             ; preds = %land.lhs.true1
  %tobool3.not116 = icmp ult i64 %add, 2
  br i1 %tobool3.not116, label %ocb_lookup_l.exit, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %top.0118 = phi i64 [ %shr, %while.body ], [ %add, %while.cond.preheader ]
  %max_idx.0117 = phi i64 [ %inc, %while.body ], [ 0, %while.cond.preheader ]
  %shr = lshr i64 %top.0118, 1
  %inc = add nuw nsw i64 %max_idx.0117, 1
  %tobool3.not = icmp ult i64 %top.0118, 4
  br i1 %tobool3.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %while.body
  %l_index1.i = getelementptr inbounds i8, ptr %ctx, i64 40
  %2 = load i64, ptr %l_index1.i, align 8
  %cmp.not.i.not = icmp ugt i64 %2, %max_idx.0117
  br i1 %cmp.not.i.not, label %ocb_lookup_l.exit, label %if.end.i

if.end.i:                                         ; preds = %while.end
  %max_l_index.i = getelementptr inbounds i8, ptr %ctx, i64 48
  %3 = load i64, ptr %max_l_index.i, align 8
  %cmp2.not.i = icmp ugt i64 %3, %inc
  br i1 %cmp2.not.i, label %while.body.lr.ph.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %sub.i = sub i64 %inc, %3
  %4 = and i64 %sub.i, -4
  %and.i = add i64 %3, 4
  %add6.i = add i64 %and.i, %4
  store i64 %add6.i, ptr %max_l_index.i, align 8
  %l7.i = getelementptr inbounds i8, ptr %ctx, i64 88
  %5 = load ptr, ptr %l7.i, align 8
  %mul.i = shl i64 %add6.i, 4
  %call.i = tail call ptr @CRYPTO_realloc(ptr noundef %5, i64 noundef %mul.i, ptr noundef nonnull @.str, i32 noundef 113) #5
  %cmp9.i = icmp eq ptr %call.i, null
  br i1 %cmp9.i, label %return, label %if.end11.i

if.end11.i:                                       ; preds = %if.then3.i
  store ptr %call.i, ptr %l7.i, align 8
  br label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end11.i, %if.end.i
  %l15.i = getelementptr inbounds i8, ptr %ctx, i64 88
  br label %while.body.i

while.body.i:                                     ; preds = %ocb_double.exit.i, %while.body.lr.ph.i
  %l_index.025.i = phi i64 [ %2, %while.body.lr.ph.i ], [ %inc.i, %ocb_double.exit.i ]
  %6 = load ptr, ptr %l15.i, align 8
  %add.ptr16.i = getelementptr inbounds %union.OCB_BLOCK, ptr %6, i64 %l_index.025.i
  %add.ptr19.i = getelementptr inbounds i8, ptr %add.ptr16.i, i64 16
  %7 = load i8, ptr %add.ptr16.i, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %while.body.i
  %indvars.iv.i.i.i = phi i64 [ 15, %while.body.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %carry.07.i.i.i = phi i8 [ 0, %while.body.i ], [ %shr.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %add.ptr16.i, i64 %indvars.iv.i.i.i
  %8 = load i8, ptr %arrayidx.i.i.i, align 1
  %shr.i.i.i = lshr i8 %8, 7
  %shl.i.i.i = shl i8 %8, 1
  %or.i.i.i = or disjoint i8 %shl.i.i.i, %carry.07.i.i.i
  %arrayidx9.i.i.i = getelementptr inbounds i8, ptr %add.ptr19.i, i64 %indvars.iv.i.i.i
  store i8 %or.i.i.i, ptr %arrayidx9.i.i.i, align 1
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %ocb_double.exit.i, label %for.body.i.i.i, !llvm.loop !5

ocb_double.exit.i:                                ; preds = %for.body.i.i.i
  %isneg.i.i = icmp slt i8 %7, 0
  %conv8.i.i = select i1 %isneg.i.i, i8 -121, i8 0
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %add.ptr16.i, i64 31
  %9 = load i8, ptr %arrayidx9.i.i, align 1
  %xor.i.i = xor i8 %9, %conv8.i.i
  store i8 %xor.i.i, ptr %arrayidx9.i.i, align 1
  %inc.i = add nuw i64 %l_index.025.i, 1
  %exitcond.not.i = icmp eq i64 %l_index.025.i, %max_idx.0117
  br i1 %exitcond.not.i, label %while.end.i, label %while.body.i, !llvm.loop !9

while.end.i:                                      ; preds = %ocb_double.exit.i
  store i64 %inc, ptr %l_index1.i, align 8
  br label %ocb_lookup_l.exit

ocb_lookup_l.exit:                                ; preds = %while.cond.preheader, %while.end, %while.end.i
  %l21.i = getelementptr inbounds i8, ptr %ctx, i64 88
  %10 = load ptr, ptr %l21.i, align 8
  %cmp4 = icmp eq ptr %10, null
  br i1 %cmp4, label %return, label %if.end

if.end:                                           ; preds = %ocb_lookup_l.exit
  %11 = load ptr, ptr %stream, align 8
  %keydec = getelementptr inbounds i8, ptr %ctx, i64 24
  %12 = load ptr, ptr %keydec, align 8
  %13 = load i64, ptr %blocks_processed, align 8
  %add9 = add i64 %13, 1
  %offset = getelementptr inbounds i8, ptr %ctx, i64 144
  %checksum = getelementptr inbounds i8, ptr %ctx, i64 160
  tail call void %11(ptr noundef %in, ptr noundef %out, i64 noundef %div61, ptr noundef %12, i64 noundef %add9, ptr noundef nonnull %offset, ptr noundef nonnull %10, ptr noundef nonnull %checksum) #5
  br label %if.end84

if.else:                                          ; preds = %land.lhs.true1, %entry
  %i.0119 = add i64 %0, 1
  %cmp16.not120 = icmp ugt i64 %i.0119, %add
  br i1 %cmp16.not120, label %if.end84, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.else
  %l_index1.i65 = getelementptr inbounds i8, ptr %ctx, i64 40
  %max_l_index.i72 = getelementptr inbounds i8, ptr %ctx, i64 48
  %l7.i78 = getelementptr inbounds i8, ptr %ctx, i64 88
  %offset24 = getelementptr inbounds i8, ptr %ctx, i64 144
  %arrayidx31 = getelementptr inbounds i8, ptr %ctx, i64 152
  %arrayidx47 = getelementptr inbounds i8, ptr %tmp, i64 8
  %decrypt = getelementptr inbounds i8, ptr %ctx, i64 8
  %keydec52 = getelementptr inbounds i8, ptr %ctx, i64 24
  %checksum67 = getelementptr inbounds i8, ptr %ctx, i64 160
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end22
  %i.0124 = phi i64 [ %i.0119, %for.body.lr.ph ], [ %i.0, %if.end22 ]
  %in.addr.0123 = phi ptr [ %in, %for.body.lr.ph ], [ %add.ptr, %if.end22 ]
  %out.addr.0122 = phi ptr [ %out, %for.body.lr.ph ], [ %add.ptr82, %if.end22 ]
  %i.0.in121 = phi i64 [ %0, %for.body.lr.ph ], [ %i.0124, %if.end22 ]
  %14 = and i64 %i.0.in121, 1
  %tobool.not4.i.not = icmp eq i64 %14, 0
  br i1 %tobool.not4.i.not, label %ocb_ntz.exit, label %while.body.i63

while.body.i63:                                   ; preds = %for.body, %while.body.i63
  %cnt.06.i = phi i32 [ %inc.i64, %while.body.i63 ], [ 0, %for.body ]
  %n.addr.05.i = phi i64 [ %shr.i, %while.body.i63 ], [ %i.0124, %for.body ]
  %shr.i = lshr exact i64 %n.addr.05.i, 1
  %inc.i64 = add i32 %cnt.06.i, 1
  %15 = and i64 %n.addr.05.i, 2
  %tobool.not.i = icmp eq i64 %15, 0
  br i1 %tobool.not.i, label %while.body.i63, label %ocb_ntz.exit, !llvm.loop !8

ocb_ntz.exit:                                     ; preds = %while.body.i63, %for.body
  %cnt.0.lcssa.i = phi i32 [ 0, %for.body ], [ %inc.i64, %while.body.i63 ]
  %conv = zext i32 %cnt.0.lcssa.i to i64
  %16 = load i64, ptr %l_index1.i65, align 8
  %cmp.not.i66 = icmp ult i64 %16, %conv
  br i1 %cmp.not.i66, label %if.end.i71, label %ocb_lookup_l.exit107

if.end.i71:                                       ; preds = %ocb_ntz.exit
  %17 = load i64, ptr %max_l_index.i72, align 8
  %cmp2.not.i73 = icmp ugt i64 %17, %conv
  br i1 %cmp2.not.i73, label %while.body.i85.preheader, label %if.then3.i74

if.then3.i74:                                     ; preds = %if.end.i71
  %sub.i75 = sub i64 %conv, %17
  %18 = and i64 %sub.i75, -4
  %and.i76 = add i64 %17, 4
  %add6.i77 = add i64 %and.i76, %18
  store i64 %add6.i77, ptr %max_l_index.i72, align 8
  %19 = load ptr, ptr %l7.i78, align 8
  %mul.i79 = shl i64 %add6.i77, 4
  %call.i80 = call ptr @CRYPTO_realloc(ptr noundef %19, i64 noundef %mul.i79, ptr noundef nonnull @.str, i32 noundef 113) #5
  %cmp9.i81 = icmp eq ptr %call.i80, null
  br i1 %cmp9.i81, label %return, label %if.end11.i82

if.end11.i82:                                     ; preds = %if.then3.i74
  store ptr %call.i80, ptr %l7.i78, align 8
  br label %while.body.i85.preheader

while.body.i85.preheader:                         ; preds = %if.end11.i82, %if.end.i71
  br label %while.body.i85

while.body.i85:                                   ; preds = %while.body.i85.preheader, %ocb_double.exit.i99
  %l_index.025.i86 = phi i64 [ %inc.i104, %ocb_double.exit.i99 ], [ %16, %while.body.i85.preheader ]
  %20 = load ptr, ptr %l7.i78, align 8
  %add.ptr16.i87 = getelementptr inbounds %union.OCB_BLOCK, ptr %20, i64 %l_index.025.i86
  %add.ptr19.i88 = getelementptr inbounds i8, ptr %add.ptr16.i87, i64 16
  %21 = load i8, ptr %add.ptr16.i87, align 8
  br label %for.body.i.i.i89

for.body.i.i.i89:                                 ; preds = %for.body.i.i.i89, %while.body.i85
  %indvars.iv.i.i.i90 = phi i64 [ 15, %while.body.i85 ], [ %indvars.iv.next.i.i.i97, %for.body.i.i.i89 ]
  %carry.07.i.i.i91 = phi i8 [ 0, %while.body.i85 ], [ %shr.i.i.i93, %for.body.i.i.i89 ]
  %arrayidx.i.i.i92 = getelementptr inbounds i8, ptr %add.ptr16.i87, i64 %indvars.iv.i.i.i90
  %22 = load i8, ptr %arrayidx.i.i.i92, align 1
  %shr.i.i.i93 = lshr i8 %22, 7
  %shl.i.i.i94 = shl i8 %22, 1
  %or.i.i.i95 = or disjoint i8 %shl.i.i.i94, %carry.07.i.i.i91
  %arrayidx9.i.i.i96 = getelementptr inbounds i8, ptr %add.ptr19.i88, i64 %indvars.iv.i.i.i90
  store i8 %or.i.i.i95, ptr %arrayidx9.i.i.i96, align 1
  %indvars.iv.next.i.i.i97 = add nsw i64 %indvars.iv.i.i.i90, -1
  %cmp.not.i.i.i98 = icmp eq i64 %indvars.iv.i.i.i90, 0
  br i1 %cmp.not.i.i.i98, label %ocb_double.exit.i99, label %for.body.i.i.i89, !llvm.loop !5

ocb_double.exit.i99:                              ; preds = %for.body.i.i.i89
  %isneg.i.i100 = icmp slt i8 %21, 0
  %conv8.i.i101 = select i1 %isneg.i.i100, i8 -121, i8 0
  %arrayidx9.i.i102 = getelementptr inbounds i8, ptr %add.ptr16.i87, i64 31
  %23 = load i8, ptr %arrayidx9.i.i102, align 1
  %xor.i.i103 = xor i8 %23, %conv8.i.i101
  store i8 %xor.i.i103, ptr %arrayidx9.i.i102, align 1
  %inc.i104 = add nuw i64 %l_index.025.i86, 1
  %exitcond.not.i105 = icmp eq i64 %inc.i104, %conv
  br i1 %exitcond.not.i105, label %while.end.i106, label %while.body.i85, !llvm.loop !9

while.end.i106:                                   ; preds = %ocb_double.exit.i99
  store i64 %conv, ptr %l_index1.i65, align 8
  br label %ocb_lookup_l.exit107

ocb_lookup_l.exit107:                             ; preds = %ocb_ntz.exit, %while.end.i106
  %24 = load ptr, ptr %l7.i78, align 8
  %cmp19 = icmp eq ptr %24, null
  br i1 %cmp19, label %return, label %if.end22

if.end22:                                         ; preds = %ocb_lookup_l.exit107
  %add.ptr22.i69 = getelementptr inbounds %union.OCB_BLOCK, ptr %24, i64 %conv
  %25 = load i64, ptr %offset24, align 8
  %26 = load i64, ptr %add.ptr22.i69, align 8
  %xor = xor i64 %26, %25
  store i64 %xor, ptr %offset24, align 8
  %27 = load i64, ptr %arrayidx31, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %add.ptr22.i69, i64 8
  %28 = load i64, ptr %arrayidx32, align 8
  %xor33 = xor i64 %28, %27
  store i64 %xor33, ptr %arrayidx31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tmp, ptr noundef nonnull align 1 dereferenceable(16) %in.addr.0123, i64 16, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.0123, i64 16
  %29 = load i64, ptr %tmp, align 16
  %xor42 = xor i64 %29, %xor
  store i64 %xor42, ptr %tmp, align 16
  %30 = load i64, ptr %arrayidx47, align 8
  %xor48 = xor i64 %30, %xor33
  store i64 %xor48, ptr %arrayidx47, align 8
  %31 = load ptr, ptr %decrypt, align 8
  %32 = load ptr, ptr %keydec52, align 8
  call void %31(ptr noundef nonnull %tmp, ptr noundef nonnull %tmp, ptr noundef %32) #5
  %33 = load <2 x i64>, ptr %offset24, align 8
  %34 = load <2 x i64>, ptr %tmp, align 16
  %35 = xor <2 x i64> %34, %33
  store <2 x i64> %35, ptr %tmp, align 16
  %36 = load <2 x i64>, ptr %checksum67, align 8
  %37 = xor <2 x i64> %36, %35
  store <2 x i64> %37, ptr %checksum67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %out.addr.0122, ptr noundef nonnull align 16 dereferenceable(16) %tmp, i64 16, i1 false)
  %add.ptr82 = getelementptr inbounds i8, ptr %out.addr.0122, i64 16
  %i.0 = add i64 %i.0124, 1
  %cmp16.not = icmp ugt i64 %i.0, %add
  br i1 %cmp16.not, label %if.end84, label %for.body, !llvm.loop !14

if.end84:                                         ; preds = %if.end22, %if.else, %if.end
  %out.addr.1 = phi ptr [ %out, %if.end ], [ %out, %if.else ], [ %add.ptr82, %if.end22 ]
  %in.addr.1 = phi ptr [ %in, %if.end ], [ %in, %if.else ], [ %add.ptr, %if.end22 ]
  %rem = and i64 %len, 15
  %cmp85.not = icmp eq i64 %rem, 0
  br i1 %cmp85.not, label %if.end129, label %if.then87

if.then87:                                        ; preds = %if.end84
  %offset89 = getelementptr inbounds i8, ptr %ctx, i64 144
  %l_star = getelementptr inbounds i8, ptr %ctx, i64 56
  %38 = load <2 x i64>, ptr %offset89, align 8
  %39 = load <2 x i64>, ptr %l_star, align 8
  %40 = xor <2 x i64> %39, %38
  store <2 x i64> %40, ptr %offset89, align 8
  %41 = load ptr, ptr %ctx, align 8
  %keyenc = getelementptr inbounds i8, ptr %ctx, i64 16
  %42 = load ptr, ptr %keyenc, align 8
  call void %41(ptr noundef nonnull %offset89, ptr noundef nonnull %pad, ptr noundef %42) #5
  br label %for.body.i

for.body.i:                                       ; preds = %if.then87, %for.body.i
  %i.07.i = phi i64 [ %inc.i108, %for.body.i ], [ 0, %if.then87 ]
  %arrayidx.i = getelementptr inbounds i8, ptr %in.addr.1, i64 %i.07.i
  %43 = load i8, ptr %arrayidx.i, align 1
  %arrayidx1.i = getelementptr inbounds i8, ptr %pad, i64 %i.07.i
  %44 = load i8, ptr %arrayidx1.i, align 1
  %xor5.i = xor i8 %44, %43
  %arrayidx4.i = getelementptr inbounds i8, ptr %out.addr.1, i64 %i.07.i
  store i8 %xor5.i, ptr %arrayidx4.i, align 1
  %inc.i108 = add nuw nsw i64 %i.07.i, 1
  %exitcond.not.i109 = icmp eq i64 %inc.i108, %rem
  br i1 %exitcond.not.i109, label %ocb_block_xor.exit, label %for.body.i, !llvm.loop !7

ocb_block_xor.exit:                               ; preds = %for.body.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pad, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %pad, ptr nonnull align 1 %out.addr.1, i64 %rem, i1 false)
  %arrayidx112 = getelementptr inbounds [16 x i8], ptr %pad, i64 0, i64 %rem
  store i8 -128, ptr %arrayidx112, align 1
  %checksum115 = getelementptr inbounds i8, ptr %ctx, i64 160
  %45 = load <2 x i64>, ptr %pad, align 16
  %46 = load <2 x i64>, ptr %checksum115, align 8
  %47 = xor <2 x i64> %46, %45
  store <2 x i64> %47, ptr %checksum115, align 8
  br label %if.end129

if.end129:                                        ; preds = %ocb_block_xor.exit, %if.end84
  store i64 %add, ptr %blocks_processed, align 8
  br label %return

return:                                           ; preds = %if.then3.i74, %ocb_lookup_l.exit107, %if.then3.i, %ocb_lookup_l.exit, %if.end129
  %retval.0 = phi i32 [ 1, %if.end129 ], [ 0, %ocb_lookup_l.exit ], [ 0, %if.then3.i ], [ 0, %ocb_lookup_l.exit107 ], [ 0, %if.then3.i74 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_ocb128_finish(ptr nocapture noundef readonly %ctx, ptr noundef %tag, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %tmp.i = alloca %union.OCB_BLOCK, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  %0 = add i64 %len, -17
  %or.cond.i = icmp ult i64 %0, -16
  br i1 %or.cond.i, label %ocb_finish.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %checksum.i = getelementptr inbounds i8, ptr %ctx, i64 160
  %offset.i = getelementptr inbounds i8, ptr %ctx, i64 144
  %l_dollar.i = getelementptr inbounds i8, ptr %ctx, i64 72
  %1 = load <2 x i64>, ptr %checksum.i, align 8
  %2 = load <2 x i64>, ptr %offset.i, align 8
  %3 = xor <2 x i64> %2, %1
  %4 = load <2 x i64>, ptr %l_dollar.i, align 8
  %5 = xor <2 x i64> %3, %4
  store <2 x i64> %5, ptr %tmp.i, align 16
  %6 = load ptr, ptr %ctx, align 8
  %keyenc.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %7 = load ptr, ptr %keyenc.i, align 8
  call void %6(ptr noundef nonnull %tmp.i, ptr noundef nonnull %tmp.i, ptr noundef %7) #5
  %sum.i = getelementptr inbounds i8, ptr %ctx, i64 128
  %8 = load <2 x i64>, ptr %tmp.i, align 16
  %9 = load <2 x i64>, ptr %sum.i, align 8
  %10 = xor <2 x i64> %9, %8
  store <2 x i64> %10, ptr %tmp.i, align 16
  %call.i = call i32 @CRYPTO_memcmp(ptr noundef nonnull %tmp.i, ptr noundef %tag, i64 noundef %len) #5
  br label %ocb_finish.exit

ocb_finish.exit:                                  ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %call.i, %if.end.i ], [ -1, %entry ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_ocb128_tag(ptr nocapture noundef readonly %ctx, ptr nocapture noundef writeonly %tag, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %tmp.i = alloca %union.OCB_BLOCK, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  %0 = add i64 %len, -17
  %or.cond.i = icmp ult i64 %0, -16
  br i1 %or.cond.i, label %ocb_finish.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %checksum.i = getelementptr inbounds i8, ptr %ctx, i64 160
  %offset.i = getelementptr inbounds i8, ptr %ctx, i64 144
  %l_dollar.i = getelementptr inbounds i8, ptr %ctx, i64 72
  %1 = load <2 x i64>, ptr %checksum.i, align 8
  %2 = load <2 x i64>, ptr %offset.i, align 8
  %3 = xor <2 x i64> %2, %1
  %4 = load <2 x i64>, ptr %l_dollar.i, align 8
  %5 = xor <2 x i64> %3, %4
  store <2 x i64> %5, ptr %tmp.i, align 16
  %6 = load ptr, ptr %ctx, align 8
  %keyenc.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %7 = load ptr, ptr %keyenc.i, align 8
  call void %6(ptr noundef nonnull %tmp.i, ptr noundef nonnull %tmp.i, ptr noundef %7) #5
  %sum.i = getelementptr inbounds i8, ptr %ctx, i64 128
  %8 = load <2 x i64>, ptr %tmp.i, align 16
  %9 = load <2 x i64>, ptr %sum.i, align 8
  %10 = xor <2 x i64> %9, %8
  store <2 x i64> %10, ptr %tmp.i, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %tag, ptr nonnull align 16 %tmp.i, i64 %len, i1 false)
  br label %ocb_finish.exit

ocb_finish.exit:                                  ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ 1, %if.end.i ], [ -1, %entry ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define void @CRYPTO_ocb128_cleanup(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctx, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %l = getelementptr inbounds i8, ptr %ctx, i64 88
  %0 = load ptr, ptr %l, align 8
  %max_l_index = getelementptr inbounds i8, ptr %ctx, i64 48
  %1 = load i64, ptr %max_l_index, align 8
  %mul = shl i64 %1, 4
  tail call void @CRYPTO_clear_free(ptr noundef %0, i64 noundef %mul, ptr noundef nonnull @.str, i32 noundef 553) #5
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %ctx, i64 noundef 176) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
