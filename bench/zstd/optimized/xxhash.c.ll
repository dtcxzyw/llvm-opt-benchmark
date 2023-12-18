; ModuleID = 'bench/zstd/original/xxhash.c.ll'
source_filename = "bench/zstd/original/xxhash.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.XXH32_state_s = type { i32, i32, [4 x i32], [4 x i32], i32, i32 }
%struct.XXH64_state_s = type { i64, [4 x i64], [4 x i64], i32, i32, i64 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ZSTD_XXH_versionNumber() local_unnamed_addr #0 {
entry:
  ret i32 802
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @ZSTD_XXH32(ptr noundef readonly %input, i64 noundef %len, i32 noundef %seed) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp eq ptr %input, null
  br i1 %cmp.i, label %while.cond4.preheader.thread.i.i, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp2.i = icmp ugt i64 %len, 15
  br i1 %cmp2.i, label %if.then3.i, label %if.end24.i

if.then3.i:                                       ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %input, i64 %len
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -15
  %add5.i = add i32 %seed, 606290984
  %add6.i = add i32 %seed, -2048144777
  %sub.i = add i32 %seed, 1640531535
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then3.i
  %input.addr.0.i = phi ptr [ %input, %if.then3.i ], [ %add.ptr18.i, %do.body.i ]
  %v1.0.i = phi i32 [ %add5.i, %if.then3.i ], [ %mul1.i.i, %do.body.i ]
  %v2.0.i = phi i32 [ %add6.i, %if.then3.i ], [ %mul1.i32.i, %do.body.i ]
  %v3.0.i = phi i32 [ %seed, %if.then3.i ], [ %mul1.i36.i, %do.body.i ]
  %v4.0.i = phi i32 [ %sub.i, %if.then3.i ], [ %mul1.i40.i, %do.body.i ]
  %retval.0.i.i = load i32, ptr %input.addr.0.i, align 1
  %mul.i.i = mul i32 %retval.0.i.i, -2048144777
  %add.i.i = add i32 %mul.i.i, %v1.0.i
  %0 = tail call i32 @llvm.fshl.i32(i32 %add.i.i, i32 %add.i.i, i32 13)
  %mul1.i.i = mul i32 %0, -1640531535
  %add.ptr9.i = getelementptr inbounds i8, ptr %input.addr.0.i, i64 4
  %retval.0.i29.i = load i32, ptr %add.ptr9.i, align 1
  %mul.i30.i = mul i32 %retval.0.i29.i, -2048144777
  %add.i31.i = add i32 %mul.i30.i, %v2.0.i
  %1 = tail call i32 @llvm.fshl.i32(i32 %add.i31.i, i32 %add.i31.i, i32 13)
  %mul1.i32.i = mul i32 %1, -1640531535
  %add.ptr12.i = getelementptr inbounds i8, ptr %input.addr.0.i, i64 8
  %retval.0.i33.i = load i32, ptr %add.ptr12.i, align 1
  %mul.i34.i = mul i32 %retval.0.i33.i, -2048144777
  %add.i35.i = add i32 %mul.i34.i, %v3.0.i
  %2 = tail call i32 @llvm.fshl.i32(i32 %add.i35.i, i32 %add.i35.i, i32 13)
  %mul1.i36.i = mul i32 %2, -1640531535
  %add.ptr15.i = getelementptr inbounds i8, ptr %input.addr.0.i, i64 12
  %retval.0.i37.i = load i32, ptr %add.ptr15.i, align 1
  %mul.i38.i = mul i32 %retval.0.i37.i, -2048144777
  %add.i39.i = add i32 %mul.i38.i, %v4.0.i
  %3 = tail call i32 @llvm.fshl.i32(i32 %add.i39.i, i32 %add.i39.i, i32 13)
  %mul1.i40.i = mul i32 %3, -1640531535
  %add.ptr18.i = getelementptr inbounds i8, ptr %input.addr.0.i, i64 16
  %cmp19.i = icmp ult ptr %add.ptr18.i, %add.ptr4.i
  br i1 %cmp19.i, label %do.body.i, label %if.end24.thread.i, !llvm.loop !4

if.end24.thread.i:                                ; preds = %do.body.i
  %4 = tail call i32 @llvm.fshl.i32(i32 %mul1.i.i, i32 %mul1.i.i, i32 1)
  %5 = tail call i32 @llvm.fshl.i32(i32 %mul1.i32.i, i32 %mul1.i32.i, i32 7)
  %6 = tail call i32 @llvm.fshl.i32(i32 %mul1.i36.i, i32 %mul1.i36.i, i32 12)
  %7 = tail call i32 @llvm.fshl.i32(i32 %mul1.i40.i, i32 %mul1.i40.i, i32 18)
  %conv46.i = trunc i64 %len to i32
  %add20.i = add i32 %4, %conv46.i
  %add21.i = add i32 %add20.i, %5
  %add22.i = add i32 %add21.i, %6
  %add2547.i = add i32 %add22.i, %7
  %and48.i = and i64 %len, 15
  br label %if.end.i.i

if.end24.i:                                       ; preds = %if.end.i
  %add23.i = add i32 %seed, 374761393
  %conv.i = trunc i64 %len to i32
  %add25.i = add i32 %add23.i, %conv.i
  br label %if.end.i.i

while.cond4.preheader.thread.i.i:                 ; preds = %entry
  %cmp1.i = icmp eq i64 %len, 0
  tail call void @llvm.assume(i1 %cmp1.i)
  %add2354.i = add i32 %seed, 374761393
  br label %XXH32_endian_align.exit

if.end.i.i:                                       ; preds = %if.end24.i, %if.end24.thread.i
  %and52.i = phi i64 [ %and48.i, %if.end24.thread.i ], [ %len, %if.end24.i ]
  %add2551.i = phi i32 [ %add2547.i, %if.end24.thread.i ], [ %add25.i, %if.end24.i ]
  %input.addr.150.i = phi ptr [ %add.ptr18.i, %if.end24.thread.i ], [ %input, %if.end24.i ]
  %cmp213.i.i = icmp ugt i64 %and52.i, 3
  br i1 %cmp213.i.i, label %do.body.i.i, label %while.cond4.preheader.i.i

while.cond4.preheader.i.i:                        ; preds = %do.body.i.i, %if.end.i.i
  %ptr.addr.0.lcssa.i.i = phi ptr [ %input.addr.150.i, %if.end.i.i ], [ %add.ptr.i.i, %do.body.i.i ]
  %len.addr.0.lcssa.i.i = phi i64 [ %and52.i, %if.end.i.i ], [ %sub.i.i, %do.body.i.i ]
  %hash.addr.0.lcssa.i.i = phi i32 [ %add2551.i, %if.end.i.i ], [ %mul3.i.i, %do.body.i.i ]
  %cmp5.not19.i.i = icmp eq i64 %len.addr.0.lcssa.i.i, 0
  br i1 %cmp5.not19.i.i, label %XXH32_endian_align.exit, label %do.body7.i.i

do.body.i.i:                                      ; preds = %if.end.i.i, %do.body.i.i
  %hash.addr.016.i.i = phi i32 [ %mul3.i.i, %do.body.i.i ], [ %add2551.i, %if.end.i.i ]
  %len.addr.015.i.i = phi i64 [ %sub.i.i, %do.body.i.i ], [ %and52.i, %if.end.i.i ]
  %ptr.addr.014.i.i = phi ptr [ %add.ptr.i.i, %do.body.i.i ], [ %input.addr.150.i, %if.end.i.i ]
  %retval.0.i.i.i = load i32, ptr %ptr.addr.014.i.i, align 1
  %mul.i41.i = mul i32 %retval.0.i.i.i, -1028477379
  %add.i42.i = add i32 %mul.i41.i, %hash.addr.016.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ptr.addr.014.i.i, i64 4
  %8 = tail call i32 @llvm.fshl.i32(i32 %add.i42.i, i32 %add.i42.i, i32 17)
  %mul3.i.i = mul i32 %8, 668265263
  %sub.i.i = add nsw i64 %len.addr.015.i.i, -4
  %cmp2.i.i = icmp ugt i64 %sub.i.i, 3
  br i1 %cmp2.i.i, label %do.body.i.i, label %while.cond4.preheader.i.i, !llvm.loop !6

do.body7.i.i:                                     ; preds = %while.cond4.preheader.i.i, %do.body7.i.i
  %hash.addr.122.i.i = phi i32 [ %mul10.i.i, %do.body7.i.i ], [ %hash.addr.0.lcssa.i.i, %while.cond4.preheader.i.i ]
  %len.addr.121.i.i = phi i64 [ %dec.i.i, %do.body7.i.i ], [ %len.addr.0.lcssa.i.i, %while.cond4.preheader.i.i ]
  %ptr.addr.120.i.i = phi ptr [ %incdec.ptr.i.i, %do.body7.i.i ], [ %ptr.addr.0.lcssa.i.i, %while.cond4.preheader.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.addr.120.i.i, i64 1
  %9 = load i8, ptr %ptr.addr.120.i.i, align 1
  %conv.i.i = zext i8 %9 to i32
  %mul8.i.i = mul i32 %conv.i.i, 374761393
  %add9.i.i = add i32 %mul8.i.i, %hash.addr.122.i.i
  %10 = tail call i32 @llvm.fshl.i32(i32 %add9.i.i, i32 %add9.i.i, i32 11)
  %mul10.i.i = mul i32 %10, -1640531535
  %dec.i.i = add nsw i64 %len.addr.121.i.i, -1
  %cmp5.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp5.not.i.i, label %XXH32_endian_align.exit, label %do.body7.i.i, !llvm.loop !7

XXH32_endian_align.exit:                          ; preds = %do.body7.i.i, %while.cond4.preheader.thread.i.i, %while.cond4.preheader.i.i
  %hash.addr.1.lcssa.i.i = phi i32 [ %hash.addr.0.lcssa.i.i, %while.cond4.preheader.i.i ], [ %add2354.i, %while.cond4.preheader.thread.i.i ], [ %mul10.i.i, %do.body7.i.i ]
  %shr.i.i.i = lshr i32 %hash.addr.1.lcssa.i.i, 15
  %xor.i.i.i = xor i32 %shr.i.i.i, %hash.addr.1.lcssa.i.i
  %mul.i.i.i = mul i32 %xor.i.i.i, -2048144777
  %shr1.i.i.i = lshr i32 %mul.i.i.i, 13
  %xor2.i.i.i = xor i32 %shr1.i.i.i, %mul.i.i.i
  %mul3.i.i.i = mul i32 %xor2.i.i.i, -1028477379
  %shr4.i.i.i = lshr i32 %mul3.i.i.i, 16
  %xor5.i.i.i = xor i32 %shr4.i.i.i, %mul3.i.i.i
  ret i32 %xor5.i.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias ptr @ZSTD_XXH32_createState() local_unnamed_addr #2 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #16
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define i32 @ZSTD_XXH32_freeState(ptr nocapture noundef %statePtr) local_unnamed_addr #3 {
entry:
  tail call void @free(ptr noundef %statePtr) #17
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ZSTD_XXH32_copyState(ptr nocapture noundef writeonly %dstState, ptr nocapture noundef readonly %srcState) local_unnamed_addr #4 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %dstState, ptr noundef nonnull align 1 dereferenceable(48) %srcState, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define i32 @ZSTD_XXH32_reset(ptr noundef writeonly %statePtr, i32 noundef %seed) local_unnamed_addr #5 {
entry:
  %cmp = icmp ne ptr %statePtr, null
  tail call void @llvm.assume(i1 %cmp)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %statePtr, i8 0, i64 48, i1 false)
  %add1 = add i32 %seed, 606290984
  %v = getelementptr inbounds %struct.XXH32_state_s, ptr %statePtr, i64 0, i32 2
  store i32 %add1, ptr %v, align 4
  %add2 = add i32 %seed, -2048144777
  %arrayidx4 = getelementptr inbounds %struct.XXH32_state_s, ptr %statePtr, i64 0, i32 2, i64 1
  store i32 %add2, ptr %arrayidx4, align 4
  %arrayidx7 = getelementptr inbounds %struct.XXH32_state_s, ptr %statePtr, i64 0, i32 2, i64 2
  store i32 %seed, ptr %arrayidx7, align 4
  %sub = add i32 %seed, 1640531535
  %arrayidx9 = getelementptr inbounds %struct.XXH32_state_s, ptr %statePtr, i64 0, i32 2, i64 3
  store i32 %sub, ptr %arrayidx9, align 4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define i32 @ZSTD_XXH32_update(ptr nocapture noundef %state, ptr noundef %input, i64 noundef %len) local_unnamed_addr #8 {
entry:
  %cmp = icmp eq ptr %input, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp1 = icmp eq i64 %len, 0
  tail call void @llvm.assume(i1 %cmp1)
  br label %return

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %input, i64 %len
  %conv = trunc i64 %len to i32
  %0 = load i32, ptr %state, align 4
  %add = add i32 %0, %conv
  store i32 %add, ptr %state, align 4
  %cmp2 = icmp ugt i64 %len, 15
  %cmp5 = icmp ugt i32 %add, 15
  %or66 = or i1 %cmp2, %cmp5
  %or = zext i1 %or66 to i32
  %large_len = getelementptr inbounds %struct.XXH32_state_s, ptr %state, i64 0, i32 1
  %1 = load i32, ptr %large_len, align 4
  %or7 = or i32 %1, %or
  store i32 %or7, ptr %large_len, align 4
  %memsize = getelementptr inbounds %struct.XXH32_state_s, ptr %state, i64 0, i32 4
  %2 = load i32, ptr %memsize, align 4
  %conv8 = zext i32 %2 to i64
  %add9 = add i64 %conv8, %len
  %cmp10 = icmp ult i64 %add9, 16
  br i1 %cmp10, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.end
  %mem32 = getelementptr inbounds %struct.XXH32_state_s, ptr %state, i64 0, i32 3
  %add.ptr14 = getelementptr inbounds i8, ptr %mem32, i64 %conv8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr14, ptr nonnull align 1 %input, i64 %len, i1 false)
  %3 = load i32, ptr %memsize, align 4
  %add17 = add i32 %3, %conv
  store i32 %add17, ptr %memsize, align 4
  br label %return

if.end18:                                         ; preds = %if.end
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end60, label %if.then20

if.then20:                                        ; preds = %if.end18
  %mem3221 = getelementptr inbounds %struct.XXH32_state_s, ptr %state, i64 0, i32 3
  %add.ptr25 = getelementptr inbounds i8, ptr %mem3221, i64 %conv8
  %sub = sub i32 16, %2
  %conv27 = zext i32 %sub to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr25, ptr nonnull align 1 %input, i64 %conv27, i1 false)
  %v = getelementptr inbounds %struct.XXH32_state_s, ptr %state, i64 0, i32 2
  %4 = load <4 x i32>, ptr %v, align 4
  %5 = load <4 x i32>, ptr %mem3221, align 1
  %6 = mul <4 x i32> %5, <i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777>
  %7 = add <4 x i32> %6, %4
  %8 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %7, <4 x i32> %7, <4 x i32> <i32 13, i32 13, i32 13, i32 13>)
  %9 = mul <4 x i32> %8, <i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535>
  store <4 x i32> %9, ptr %v, align 4
  %10 = load i32, ptr %memsize, align 4
  %sub56 = sub i32 16, %10
  %idx.ext57 = zext i32 %sub56 to i64
  %add.ptr58 = getelementptr inbounds i8, ptr %input, i64 %idx.ext57
  store i32 0, ptr %memsize, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then20, %if.end18
  %p.0 = phi ptr [ %add.ptr58, %if.then20 ], [ %input, %if.end18 ]
  %add.ptr61 = getelementptr inbounds i8, ptr %add.ptr, i64 -16
  %cmp62.not = icmp ugt ptr %p.0, %add.ptr61
  br i1 %cmp62.not, label %if.end96, label %do.body.preheader

do.body.preheader:                                ; preds = %if.end60
  %v66 = getelementptr inbounds %struct.XXH32_state_s, ptr %state, i64 0, i32 2
  %arrayidx74 = getelementptr inbounds %struct.XXH32_state_s, ptr %state, i64 0, i32 2, i64 1
  %arrayidx81 = getelementptr inbounds %struct.XXH32_state_s, ptr %state, i64 0, i32 2, i64 2
  %arrayidx88 = getelementptr inbounds %struct.XXH32_state_s, ptr %state, i64 0, i32 2, i64 3
  %v66.promoted = load i32, ptr %v66, align 4
  %arrayidx74.promoted = load i32, ptr %arrayidx74, align 4
  %arrayidx81.promoted = load i32, ptr %arrayidx81, align 4
  %arrayidx88.promoted = load i32, ptr %arrayidx88, align 4
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %11 = phi i32 [ %mul1.i87, %do.body ], [ %arrayidx88.promoted, %do.body.preheader ]
  %12 = phi i32 [ %mul1.i84, %do.body ], [ %arrayidx81.promoted, %do.body.preheader ]
  %13 = phi i32 [ %mul1.i81, %do.body ], [ %arrayidx74.promoted, %do.body.preheader ]
  %mul1.i7888 = phi i32 [ %mul1.i78, %do.body ], [ %v66.promoted, %do.body.preheader ]
  %p.1 = phi ptr [ %add.ptr93, %do.body ], [ %p.0, %do.body.preheader ]
  %p.1.val = load i32, ptr %p.1, align 1
  %mul.i76 = mul i32 %p.1.val, -2048144777
  %add.i77 = add i32 %mul.i76, %mul1.i7888
  %14 = tail call i32 @llvm.fshl.i32(i32 %add.i77, i32 %add.i77, i32 13)
  %mul1.i78 = mul i32 %14, -1640531535
  store i32 %mul1.i78, ptr %v66, align 4
  %add.ptr72 = getelementptr inbounds i8, ptr %p.1, i64 4
  %add.ptr72.val = load i32, ptr %add.ptr72, align 1
  %mul.i79 = mul i32 %add.ptr72.val, -2048144777
  %add.i80 = add i32 %mul.i79, %13
  %15 = tail call i32 @llvm.fshl.i32(i32 %add.i80, i32 %add.i80, i32 13)
  %mul1.i81 = mul i32 %15, -1640531535
  store i32 %mul1.i81, ptr %arrayidx74, align 4
  %add.ptr79 = getelementptr inbounds i8, ptr %p.1, i64 8
  %add.ptr79.val = load i32, ptr %add.ptr79, align 1
  %mul.i82 = mul i32 %add.ptr79.val, -2048144777
  %add.i83 = add i32 %mul.i82, %12
  %16 = tail call i32 @llvm.fshl.i32(i32 %add.i83, i32 %add.i83, i32 13)
  %mul1.i84 = mul i32 %16, -1640531535
  store i32 %mul1.i84, ptr %arrayidx81, align 4
  %add.ptr86 = getelementptr inbounds i8, ptr %p.1, i64 12
  %add.ptr86.val = load i32, ptr %add.ptr86, align 1
  %mul.i85 = mul i32 %add.ptr86.val, -2048144777
  %add.i86 = add i32 %mul.i85, %11
  %17 = tail call i32 @llvm.fshl.i32(i32 %add.i86, i32 %add.i86, i32 13)
  %mul1.i87 = mul i32 %17, -1640531535
  store i32 %mul1.i87, ptr %arrayidx88, align 4
  %add.ptr93 = getelementptr inbounds i8, ptr %p.1, i64 16
  %cmp94.not = icmp ugt ptr %add.ptr93, %add.ptr61
  br i1 %cmp94.not, label %if.end96, label %do.body, !llvm.loop !8

if.end96:                                         ; preds = %do.body, %if.end60
  %p.2 = phi ptr [ %p.0, %if.end60 ], [ %add.ptr93, %do.body ]
  %cmp97 = icmp ult ptr %p.2, %add.ptr
  br i1 %cmp97, label %if.then99, label %return

if.then99:                                        ; preds = %if.end96
  %mem32100 = getelementptr inbounds %struct.XXH32_state_s, ptr %state, i64 0, i32 3
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %p.2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %mem32100, ptr nonnull align 1 %p.2, i64 %sub.ptr.sub, i1 false)
  %conv106 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv106, ptr %memsize, align 4
  br label %return

return:                                           ; preds = %if.end96, %if.then99, %if.then12, %if.then
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @ZSTD_XXH32_digest(ptr nocapture noundef readonly %state) local_unnamed_addr #1 {
entry:
  %large_len = getelementptr inbounds %struct.XXH32_state_s, ptr %state, i64 0, i32 1
  %0 = load i32, ptr %large_len, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %v = getelementptr inbounds %struct.XXH32_state_s, ptr %state, i64 0, i32 2
  %1 = load <4 x i32>, ptr %v, align 4
  %2 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %1, <4 x i32> %1, <4 x i32> <i32 1, i32 7, i32 12, i32 18>)
  %3 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %arrayidx10 = getelementptr inbounds %struct.XXH32_state_s, ptr %state, i64 0, i32 2, i64 2
  %4 = load i32, ptr %arrayidx10, align 4
  %add11 = add i32 %4, 374761393
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %h32.0 = phi i32 [ %3, %if.then ], [ %add11, %if.else ]
  %5 = load i32, ptr %state, align 4
  %add12 = add i32 %5, %h32.0
  %mem32 = getelementptr inbounds %struct.XXH32_state_s, ptr %state, i64 0, i32 3
  %memsize = getelementptr inbounds %struct.XXH32_state_s, ptr %state, i64 0, i32 4
  %6 = load i32, ptr %memsize, align 4
  %7 = and i32 %6, 15
  %and.i = zext nneg i32 %7 to i64
  %cmp213.i = icmp ugt i32 %7, 3
  br i1 %cmp213.i, label %do.body.i, label %while.cond4.preheader.i

while.cond4.preheader.i:                          ; preds = %do.body.i, %if.end
  %ptr.addr.0.lcssa.i = phi ptr [ %mem32, %if.end ], [ %add.ptr.i, %do.body.i ]
  %len.addr.0.lcssa.i = phi i64 [ %and.i, %if.end ], [ %sub.i, %do.body.i ]
  %hash.addr.0.lcssa.i = phi i32 [ %add12, %if.end ], [ %mul3.i, %do.body.i ]
  %cmp5.not19.i = icmp eq i64 %len.addr.0.lcssa.i, 0
  br i1 %cmp5.not19.i, label %XXH32_finalize.exit, label %do.body7.i

do.body.i:                                        ; preds = %if.end, %do.body.i
  %hash.addr.016.i = phi i32 [ %mul3.i, %do.body.i ], [ %add12, %if.end ]
  %len.addr.015.i = phi i64 [ %sub.i, %do.body.i ], [ %and.i, %if.end ]
  %ptr.addr.014.i = phi ptr [ %add.ptr.i, %do.body.i ], [ %mem32, %if.end ]
  %retval.0.i.i = load i32, ptr %ptr.addr.014.i, align 1
  %mul.i = mul i32 %retval.0.i.i, -1028477379
  %add.i = add i32 %mul.i, %hash.addr.016.i
  %add.ptr.i = getelementptr inbounds i8, ptr %ptr.addr.014.i, i64 4
  %8 = tail call i32 @llvm.fshl.i32(i32 %add.i, i32 %add.i, i32 17)
  %mul3.i = mul i32 %8, 668265263
  %sub.i = add nsw i64 %len.addr.015.i, -4
  %cmp2.i = icmp ugt i64 %sub.i, 3
  br i1 %cmp2.i, label %do.body.i, label %while.cond4.preheader.i, !llvm.loop !6

do.body7.i:                                       ; preds = %while.cond4.preheader.i, %do.body7.i
  %hash.addr.122.i = phi i32 [ %mul10.i, %do.body7.i ], [ %hash.addr.0.lcssa.i, %while.cond4.preheader.i ]
  %len.addr.121.i = phi i64 [ %dec.i, %do.body7.i ], [ %len.addr.0.lcssa.i, %while.cond4.preheader.i ]
  %ptr.addr.120.i = phi ptr [ %incdec.ptr.i, %do.body7.i ], [ %ptr.addr.0.lcssa.i, %while.cond4.preheader.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %ptr.addr.120.i, i64 1
  %9 = load i8, ptr %ptr.addr.120.i, align 1
  %conv.i = zext i8 %9 to i32
  %mul8.i = mul i32 %conv.i, 374761393
  %add9.i = add i32 %mul8.i, %hash.addr.122.i
  %10 = tail call i32 @llvm.fshl.i32(i32 %add9.i, i32 %add9.i, i32 11)
  %mul10.i = mul i32 %10, -1640531535
  %dec.i = add nsw i64 %len.addr.121.i, -1
  %cmp5.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp5.not.i, label %XXH32_finalize.exit, label %do.body7.i, !llvm.loop !7

XXH32_finalize.exit:                              ; preds = %do.body7.i, %while.cond4.preheader.i
  %hash.addr.1.lcssa.i = phi i32 [ %hash.addr.0.lcssa.i, %while.cond4.preheader.i ], [ %mul10.i, %do.body7.i ]
  %shr.i.i = lshr i32 %hash.addr.1.lcssa.i, 15
  %xor.i.i = xor i32 %shr.i.i, %hash.addr.1.lcssa.i
  %mul.i.i = mul i32 %xor.i.i, -2048144777
  %shr1.i.i = lshr i32 %mul.i.i, 13
  %xor2.i.i = xor i32 %shr1.i.i, %mul.i.i
  %mul3.i.i = mul i32 %xor2.i.i, -1028477379
  %shr4.i.i = lshr i32 %mul3.i.i, 16
  %xor5.i.i = xor i32 %shr4.i.i, %mul3.i.i
  ret i32 %xor5.i.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @ZSTD_XXH32_canonicalFromHash(ptr nocapture noundef writeonly %dst, i32 noundef %hash) local_unnamed_addr #10 {
entry:
  %or7.i = tail call i32 @llvm.bswap.i32(i32 %hash)
  store i32 %or7.i, ptr %dst, align 1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ZSTD_XXH32_hashFromCanonical(ptr nocapture noundef readonly %src) local_unnamed_addr #11 {
entry:
  %src.val = load i32, ptr %src, align 1
  %or7.i.i = tail call i32 @llvm.bswap.i32(i32 %src.val)
  ret i32 %or7.i.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @ZSTD_XXH64(ptr nocapture noundef readonly %input, i64 noundef %len, i64 noundef %seed) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp eq ptr %input, null
  br i1 %cmp.i, label %if.end13.thread.i.i, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp2.i = icmp ugt i64 %len, 31
  br i1 %cmp2.i, label %if.then3.i, label %if.end28.i

if.then3.i:                                       ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %input, i64 %len
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -31
  %add5.i = add i64 %seed, 6983438078262162902
  %add6.i = add i64 %seed, -4417276706812531889
  %sub.i = add i64 %seed, 7046029288634856825
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then3.i
  %input.addr.0.i = phi ptr [ %input, %if.then3.i ], [ %add.ptr18.i, %do.body.i ]
  %v1.0.i = phi i64 [ %add5.i, %if.then3.i ], [ %mul1.i.i, %do.body.i ]
  %v2.0.i = phi i64 [ %add6.i, %if.then3.i ], [ %mul1.i40.i, %do.body.i ]
  %v3.0.i = phi i64 [ %seed, %if.then3.i ], [ %mul1.i44.i, %do.body.i ]
  %v4.0.i = phi i64 [ %sub.i, %if.then3.i ], [ %mul1.i48.i, %do.body.i ]
  %retval.0.i.i = load i64, ptr %input.addr.0.i, align 1
  %mul.i.i = mul i64 %retval.0.i.i, -4417276706812531889
  %add.i.i = add i64 %mul.i.i, %v1.0.i
  %0 = tail call i64 @llvm.fshl.i64(i64 %add.i.i, i64 %add.i.i, i64 31)
  %mul1.i.i = mul i64 %0, -7046029288634856825
  %add.ptr9.i = getelementptr inbounds i8, ptr %input.addr.0.i, i64 8
  %retval.0.i37.i = load i64, ptr %add.ptr9.i, align 1
  %mul.i38.i = mul i64 %retval.0.i37.i, -4417276706812531889
  %add.i39.i = add i64 %mul.i38.i, %v2.0.i
  %1 = tail call i64 @llvm.fshl.i64(i64 %add.i39.i, i64 %add.i39.i, i64 31)
  %mul1.i40.i = mul i64 %1, -7046029288634856825
  %add.ptr12.i = getelementptr inbounds i8, ptr %input.addr.0.i, i64 16
  %retval.0.i41.i = load i64, ptr %add.ptr12.i, align 1
  %mul.i42.i = mul i64 %retval.0.i41.i, -4417276706812531889
  %add.i43.i = add i64 %mul.i42.i, %v3.0.i
  %2 = tail call i64 @llvm.fshl.i64(i64 %add.i43.i, i64 %add.i43.i, i64 31)
  %mul1.i44.i = mul i64 %2, -7046029288634856825
  %add.ptr15.i = getelementptr inbounds i8, ptr %input.addr.0.i, i64 24
  %retval.0.i45.i = load i64, ptr %add.ptr15.i, align 1
  %mul.i46.i = mul i64 %retval.0.i45.i, -4417276706812531889
  %add.i47.i = add i64 %mul.i46.i, %v4.0.i
  %3 = tail call i64 @llvm.fshl.i64(i64 %add.i47.i, i64 %add.i47.i, i64 31)
  %mul1.i48.i = mul i64 %3, -7046029288634856825
  %add.ptr18.i = getelementptr inbounds i8, ptr %input.addr.0.i, i64 32
  %cmp19.i = icmp ult ptr %add.ptr18.i, %add.ptr4.i
  br i1 %cmp19.i, label %do.body.i, label %if.end28.thread.i, !llvm.loop !9

if.end28.thread.i:                                ; preds = %do.body.i
  %4 = tail call i64 @llvm.fshl.i64(i64 %mul1.i.i, i64 %mul1.i.i, i64 1)
  %5 = tail call i64 @llvm.fshl.i64(i64 %mul1.i40.i, i64 %mul1.i40.i, i64 7)
  %add20.i = add i64 %5, %4
  %6 = tail call i64 @llvm.fshl.i64(i64 %mul1.i44.i, i64 %mul1.i44.i, i64 12)
  %add21.i = add i64 %add20.i, %6
  %7 = tail call i64 @llvm.fshl.i64(i64 %mul1.i48.i, i64 %mul1.i48.i, i64 18)
  %add22.i = add i64 %add21.i, %7
  %mul.i.i.i = mul i64 %0, -2381459717836149591
  %8 = tail call i64 @llvm.fshl.i64(i64 %mul.i.i.i, i64 %mul.i.i.i, i64 31)
  %mul1.i.i.i = mul i64 %8, -7046029288634856825
  %xor.i.i = xor i64 %add22.i, %mul1.i.i.i
  %mul.i49.i = mul i64 %xor.i.i, -7046029288634856825
  %add.i50.i = add i64 %mul.i49.i, -8796714831421723037
  %mul.i.i51.i = mul i64 %1, -2381459717836149591
  %9 = tail call i64 @llvm.fshl.i64(i64 %mul.i.i51.i, i64 %mul.i.i51.i, i64 31)
  %mul1.i.i52.i = mul i64 %9, -7046029288634856825
  %xor.i53.i = xor i64 %add.i50.i, %mul1.i.i52.i
  %mul.i54.i = mul i64 %xor.i53.i, -7046029288634856825
  %add.i55.i = add i64 %mul.i54.i, -8796714831421723037
  %mul.i.i56.i = mul i64 %2, -2381459717836149591
  %10 = tail call i64 @llvm.fshl.i64(i64 %mul.i.i56.i, i64 %mul.i.i56.i, i64 31)
  %mul1.i.i57.i = mul i64 %10, -7046029288634856825
  %xor.i58.i = xor i64 %add.i55.i, %mul1.i.i57.i
  %mul.i59.i = mul i64 %xor.i58.i, -7046029288634856825
  %add.i60.i = add i64 %mul.i59.i, -8796714831421723037
  %mul.i.i61.i = mul i64 %3, -2381459717836149591
  %11 = tail call i64 @llvm.fshl.i64(i64 %mul.i.i61.i, i64 %mul.i.i61.i, i64 31)
  %mul1.i.i62.i = mul i64 %11, -7046029288634856825
  %xor.i63.i = xor i64 %add.i60.i, %mul1.i.i62.i
  %mul.i64.i = mul i64 %xor.i63.i, -7046029288634856825
  %add.i65.i = add i64 %mul.i64.i, -8796714831421723037
  br label %if.end.i.i

if.end28.i:                                       ; preds = %if.end.i
  %add27.i = add i64 %seed, 2870177450012600261
  br label %if.end.i.i

if.end13.thread.i.i:                              ; preds = %entry
  %add2779.i = add i64 %seed, 2870177450012600261
  %cmp1.i.i = icmp eq i64 %len, 0
  tail call void @llvm.assume(i1 %cmp1.i.i)
  br label %XXH64_endian_align.exit

if.end.i.i:                                       ; preds = %if.end28.i, %if.end28.thread.i
  %add.i65.pn.i = phi i64 [ %add.i65.i, %if.end28.thread.i ], [ %add27.i, %if.end28.i ]
  %input.addr.176.i = phi ptr [ %add.ptr18.i, %if.end28.thread.i ], [ %input, %if.end28.i ]
  %add2977.i = add i64 %add.i65.pn.i, %len
  %and.i.i = and i64 %len, 31
  %cmp222.i.i = icmp ugt i64 %and.i.i, 7
  br i1 %cmp222.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %while.body.i.i
  %hash.addr.025.i.i = phi i64 [ %add.i70.i, %while.body.i.i ], [ %add2977.i, %if.end.i.i ]
  %ptr.addr.024.i.i = phi ptr [ %add.ptr.i.i, %while.body.i.i ], [ %input.addr.176.i, %if.end.i.i ]
  %len.addr.023.i.i = phi i64 [ %sub.i.i, %while.body.i.i ], [ %and.i.i, %if.end.i.i ]
  %retval.0.i.i.i = load i64, ptr %ptr.addr.024.i.i, align 1
  %mul.i.i66.i = mul i64 %retval.0.i.i.i, -4417276706812531889
  %12 = tail call i64 @llvm.fshl.i64(i64 %mul.i.i66.i, i64 %mul.i.i66.i, i64 31)
  %mul1.i.i67.i = mul i64 %12, -7046029288634856825
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ptr.addr.024.i.i, i64 8
  %xor.i68.i = xor i64 %mul1.i.i67.i, %hash.addr.025.i.i
  %13 = tail call i64 @llvm.fshl.i64(i64 %xor.i68.i, i64 %xor.i68.i, i64 27)
  %mul.i69.i = mul i64 %13, -7046029288634856825
  %add.i70.i = add i64 %mul.i69.i, -8796714831421723037
  %sub.i.i = add nsw i64 %len.addr.023.i.i, -8
  %cmp2.i.i = icmp ugt i64 %sub.i.i, 7
  br i1 %cmp2.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !10

while.end.i.i:                                    ; preds = %while.body.i.i, %if.end.i.i
  %len.addr.0.lcssa.i.i = phi i64 [ %and.i.i, %if.end.i.i ], [ %sub.i.i, %while.body.i.i ]
  %ptr.addr.0.lcssa.i.i = phi ptr [ %input.addr.176.i, %if.end.i.i ], [ %add.ptr.i.i, %while.body.i.i ]
  %hash.addr.0.lcssa.i.i = phi i64 [ %add2977.i, %if.end.i.i ], [ %add.i70.i, %while.body.i.i ]
  %cmp4.i.i = icmp ugt i64 %len.addr.0.lcssa.i.i, 3
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.end13.i.i

if.then5.i.i:                                     ; preds = %while.end.i.i
  %retval.0.i20.i.i = load i32, ptr %ptr.addr.0.lcssa.i.i, align 1
  %conv.i.i = zext i32 %retval.0.i20.i.i to i64
  %mul7.i.i = mul i64 %conv.i.i, -7046029288634856825
  %xor8.i.i = xor i64 %mul7.i.i, %hash.addr.0.lcssa.i.i
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %ptr.addr.0.lcssa.i.i, i64 4
  %14 = tail call i64 @llvm.fshl.i64(i64 %xor8.i.i, i64 %xor8.i.i, i64 23)
  %mul10.i.i = mul i64 %14, -4417276706812531889
  %add11.i.i = add i64 %mul10.i.i, 1609587929392839161
  %sub12.i.i = add nsw i64 %len.addr.0.lcssa.i.i, -4
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then5.i.i, %while.end.i.i
  %len.addr.1.i.i = phi i64 [ %sub12.i.i, %if.then5.i.i ], [ %len.addr.0.lcssa.i.i, %while.end.i.i ]
  %ptr.addr.1.i.i = phi ptr [ %add.ptr9.i.i, %if.then5.i.i ], [ %ptr.addr.0.lcssa.i.i, %while.end.i.i ]
  %hash.addr.1.i.i = phi i64 [ %add11.i.i, %if.then5.i.i ], [ %hash.addr.0.lcssa.i.i, %while.end.i.i ]
  %cmp15.not28.i.i = icmp eq i64 %len.addr.1.i.i, 0
  br i1 %cmp15.not28.i.i, label %XXH64_endian_align.exit, label %while.body17.i.i

while.body17.i.i:                                 ; preds = %if.end13.i.i, %while.body17.i.i
  %hash.addr.231.i.i = phi i64 [ %mul21.i.i, %while.body17.i.i ], [ %hash.addr.1.i.i, %if.end13.i.i ]
  %ptr.addr.230.i.i = phi ptr [ %incdec.ptr.i.i, %while.body17.i.i ], [ %ptr.addr.1.i.i, %if.end13.i.i ]
  %len.addr.229.i.i = phi i64 [ %dec.i.i, %while.body17.i.i ], [ %len.addr.1.i.i, %if.end13.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.addr.230.i.i, i64 1
  %15 = load i8, ptr %ptr.addr.230.i.i, align 1
  %conv18.i.i = zext i8 %15 to i64
  %mul19.i.i = mul i64 %conv18.i.i, 2870177450012600261
  %xor20.i.i = xor i64 %mul19.i.i, %hash.addr.231.i.i
  %16 = tail call i64 @llvm.fshl.i64(i64 %xor20.i.i, i64 %xor20.i.i, i64 11)
  %mul21.i.i = mul i64 %16, -7046029288634856825
  %dec.i.i = add nsw i64 %len.addr.229.i.i, -1
  %cmp15.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp15.not.i.i, label %XXH64_endian_align.exit, label %while.body17.i.i, !llvm.loop !11

XXH64_endian_align.exit:                          ; preds = %while.body17.i.i, %if.end13.thread.i.i, %if.end13.i.i
  %hash.addr.2.lcssa.i.i = phi i64 [ %hash.addr.1.i.i, %if.end13.i.i ], [ %add2779.i, %if.end13.thread.i.i ], [ %mul21.i.i, %while.body17.i.i ]
  %shr.i.i.i = lshr i64 %hash.addr.2.lcssa.i.i, 33
  %xor.i.i.i = xor i64 %shr.i.i.i, %hash.addr.2.lcssa.i.i
  %mul.i21.i.i = mul i64 %xor.i.i.i, -4417276706812531889
  %shr1.i.i.i = lshr i64 %mul.i21.i.i, 29
  %xor2.i.i.i = xor i64 %shr1.i.i.i, %mul.i21.i.i
  %mul3.i.i.i = mul i64 %xor2.i.i.i, 1609587929392839161
  %shr4.i.i.i = lshr i64 %mul3.i.i.i, 32
  %xor5.i.i.i = xor i64 %shr4.i.i.i, %mul3.i.i.i
  ret i64 %xor5.i.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias ptr @ZSTD_XXH64_createState() local_unnamed_addr #2 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(88) ptr @malloc(i64 noundef 88) #16
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define i32 @ZSTD_XXH64_freeState(ptr nocapture noundef %statePtr) local_unnamed_addr #3 {
entry:
  tail call void @free(ptr noundef %statePtr) #17
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ZSTD_XXH64_copyState(ptr nocapture noundef writeonly %dstState, ptr nocapture noundef readonly %srcState) local_unnamed_addr #4 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %dstState, ptr noundef nonnull align 1 dereferenceable(88) %srcState, i64 88, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define i32 @ZSTD_XXH64_reset(ptr nocapture noundef writeonly %statePtr, i64 noundef %seed) local_unnamed_addr #5 {
entry:
  %cmp = icmp ne ptr %statePtr, null
  tail call void @llvm.assume(i1 %cmp)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %statePtr, i8 0, i64 88, i1 false)
  %add1 = add i64 %seed, 6983438078262162902
  %v = getelementptr inbounds %struct.XXH64_state_s, ptr %statePtr, i64 0, i32 1
  store i64 %add1, ptr %v, align 8
  %add2 = add i64 %seed, -4417276706812531889
  %arrayidx4 = getelementptr inbounds %struct.XXH64_state_s, ptr %statePtr, i64 0, i32 1, i64 1
  store i64 %add2, ptr %arrayidx4, align 8
  %arrayidx7 = getelementptr inbounds %struct.XXH64_state_s, ptr %statePtr, i64 0, i32 1, i64 2
  store i64 %seed, ptr %arrayidx7, align 8
  %sub = add i64 %seed, 7046029288634856825
  %arrayidx9 = getelementptr inbounds %struct.XXH64_state_s, ptr %statePtr, i64 0, i32 1, i64 3
  store i64 %sub, ptr %arrayidx9, align 8
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define i32 @ZSTD_XXH64_update(ptr nocapture noundef %state, ptr nocapture noundef %input, i64 noundef %len) local_unnamed_addr #8 {
entry:
  %cmp = icmp eq ptr %input, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp1 = icmp eq i64 %len, 0
  tail call void @llvm.assume(i1 %cmp1)
  br label %return

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %input, i64 %len
  %0 = load i64, ptr %state, align 8
  %add = add i64 %0, %len
  store i64 %add, ptr %state, align 8
  %memsize = getelementptr inbounds %struct.XXH64_state_s, ptr %state, i64 0, i32 3
  %1 = load i32, ptr %memsize, align 8
  %conv = zext i32 %1 to i64
  %add2 = add i64 %conv, %len
  %cmp3 = icmp ult i64 %add2, 32
  br i1 %cmp3, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end
  %mem64 = getelementptr inbounds %struct.XXH64_state_s, ptr %state, i64 0, i32 2
  %add.ptr7 = getelementptr inbounds i8, ptr %mem64, i64 %conv
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr7, ptr nonnull align 1 %input, i64 %len, i1 false)
  %conv8 = trunc i64 %len to i32
  %2 = load i32, ptr %memsize, align 8
  %add10 = add i32 %2, %conv8
  store i32 %add10, ptr %memsize, align 8
  br label %return

if.end11:                                         ; preds = %if.end
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end61, label %if.then13

if.then13:                                        ; preds = %if.end11
  %mem6414 = getelementptr inbounds %struct.XXH64_state_s, ptr %state, i64 0, i32 2
  %add.ptr18 = getelementptr inbounds i8, ptr %mem6414, i64 %conv
  %sub = sub i32 32, %1
  %conv20 = zext i32 %sub to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr18, ptr nonnull align 1 %input, i64 %conv20, i1 false)
  %v = getelementptr inbounds %struct.XXH64_state_s, ptr %state, i64 0, i32 1
  %3 = load i64, ptr %v, align 8
  %mem6414.val = load i64, ptr %mem6414, align 1
  %mul.i = mul i64 %mem6414.val, -4417276706812531889
  %add.i = add i64 %mul.i, %3
  %4 = tail call i64 @llvm.fshl.i64(i64 %add.i, i64 %add.i, i64 31)
  %mul1.i = mul i64 %4, -7046029288634856825
  store i64 %mul1.i, ptr %v, align 8
  %arrayidx30 = getelementptr inbounds %struct.XXH64_state_s, ptr %state, i64 0, i32 1, i64 1
  %5 = load i64, ptr %arrayidx30, align 8
  %add.ptr33 = getelementptr inbounds %struct.XXH64_state_s, ptr %state, i64 0, i32 2, i64 1
  %add.ptr33.val = load i64, ptr %add.ptr33, align 1
  %mul.i60 = mul i64 %add.ptr33.val, -4417276706812531889
  %add.i61 = add i64 %mul.i60, %5
  %6 = tail call i64 @llvm.fshl.i64(i64 %add.i61, i64 %add.i61, i64 31)
  %mul1.i62 = mul i64 %6, -7046029288634856825
  store i64 %mul1.i62, ptr %arrayidx30, align 8
  %arrayidx39 = getelementptr inbounds %struct.XXH64_state_s, ptr %state, i64 0, i32 1, i64 2
  %7 = load i64, ptr %arrayidx39, align 8
  %add.ptr42 = getelementptr inbounds %struct.XXH64_state_s, ptr %state, i64 0, i32 2, i64 2
  %add.ptr42.val = load i64, ptr %add.ptr42, align 1
  %mul.i63 = mul i64 %add.ptr42.val, -4417276706812531889
  %add.i64 = add i64 %mul.i63, %7
  %8 = tail call i64 @llvm.fshl.i64(i64 %add.i64, i64 %add.i64, i64 31)
  %mul1.i65 = mul i64 %8, -7046029288634856825
  store i64 %mul1.i65, ptr %arrayidx39, align 8
  %arrayidx48 = getelementptr inbounds %struct.XXH64_state_s, ptr %state, i64 0, i32 1, i64 3
  %9 = load i64, ptr %arrayidx48, align 8
  %add.ptr51 = getelementptr inbounds %struct.XXH64_state_s, ptr %state, i64 0, i32 2, i64 3
  %add.ptr51.val = load i64, ptr %add.ptr51, align 1
  %mul.i66 = mul i64 %add.ptr51.val, -4417276706812531889
  %add.i67 = add i64 %mul.i66, %9
  %10 = tail call i64 @llvm.fshl.i64(i64 %add.i67, i64 %add.i67, i64 31)
  %mul1.i68 = mul i64 %10, -7046029288634856825
  store i64 %mul1.i68, ptr %arrayidx48, align 8
  %11 = load i32, ptr %memsize, align 8
  %sub57 = sub i32 32, %11
  %idx.ext58 = zext i32 %sub57 to i64
  %add.ptr59 = getelementptr inbounds i8, ptr %input, i64 %idx.ext58
  store i32 0, ptr %memsize, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then13, %if.end11
  %p.0 = phi ptr [ %add.ptr59, %if.then13 ], [ %input, %if.end11 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %p.0, i64 32
  %cmp63.not = icmp ugt ptr %add.ptr62, %add.ptr
  br i1 %cmp63.not, label %if.end97, label %if.then65

if.then65:                                        ; preds = %if.end61
  %add.ptr66 = getelementptr inbounds i8, ptr %add.ptr, i64 -32
  %v67 = getelementptr inbounds %struct.XXH64_state_s, ptr %state, i64 0, i32 1
  %arrayidx75 = getelementptr inbounds %struct.XXH64_state_s, ptr %state, i64 0, i32 1, i64 1
  %arrayidx82 = getelementptr inbounds %struct.XXH64_state_s, ptr %state, i64 0, i32 1, i64 2
  %arrayidx89 = getelementptr inbounds %struct.XXH64_state_s, ptr %state, i64 0, i32 1, i64 3
  %v67.promoted = load i64, ptr %v67, align 8
  %arrayidx75.promoted = load i64, ptr %arrayidx75, align 8
  %arrayidx82.promoted = load i64, ptr %arrayidx82, align 8
  %arrayidx89.promoted = load i64, ptr %arrayidx89, align 8
  br label %do.body

do.body:                                          ; preds = %do.body, %if.then65
  %12 = phi i64 [ %arrayidx89.promoted, %if.then65 ], [ %mul1.i80, %do.body ]
  %13 = phi i64 [ %arrayidx82.promoted, %if.then65 ], [ %mul1.i77, %do.body ]
  %14 = phi i64 [ %arrayidx75.promoted, %if.then65 ], [ %mul1.i74, %do.body ]
  %mul1.i7181 = phi i64 [ %v67.promoted, %if.then65 ], [ %mul1.i71, %do.body ]
  %p.1 = phi ptr [ %p.0, %if.then65 ], [ %add.ptr94, %do.body ]
  %p.1.val = load i64, ptr %p.1, align 1
  %mul.i69 = mul i64 %p.1.val, -4417276706812531889
  %add.i70 = add i64 %mul.i69, %mul1.i7181
  %15 = tail call i64 @llvm.fshl.i64(i64 %add.i70, i64 %add.i70, i64 31)
  %mul1.i71 = mul i64 %15, -7046029288634856825
  store i64 %mul1.i71, ptr %v67, align 8
  %add.ptr73 = getelementptr inbounds i8, ptr %p.1, i64 8
  %add.ptr73.val = load i64, ptr %add.ptr73, align 1
  %mul.i72 = mul i64 %add.ptr73.val, -4417276706812531889
  %add.i73 = add i64 %mul.i72, %14
  %16 = tail call i64 @llvm.fshl.i64(i64 %add.i73, i64 %add.i73, i64 31)
  %mul1.i74 = mul i64 %16, -7046029288634856825
  store i64 %mul1.i74, ptr %arrayidx75, align 8
  %add.ptr80 = getelementptr inbounds i8, ptr %p.1, i64 16
  %add.ptr80.val = load i64, ptr %add.ptr80, align 1
  %mul.i75 = mul i64 %add.ptr80.val, -4417276706812531889
  %add.i76 = add i64 %mul.i75, %13
  %17 = tail call i64 @llvm.fshl.i64(i64 %add.i76, i64 %add.i76, i64 31)
  %mul1.i77 = mul i64 %17, -7046029288634856825
  store i64 %mul1.i77, ptr %arrayidx82, align 8
  %add.ptr87 = getelementptr inbounds i8, ptr %p.1, i64 24
  %add.ptr87.val = load i64, ptr %add.ptr87, align 1
  %mul.i78 = mul i64 %add.ptr87.val, -4417276706812531889
  %add.i79 = add i64 %mul.i78, %12
  %18 = tail call i64 @llvm.fshl.i64(i64 %add.i79, i64 %add.i79, i64 31)
  %mul1.i80 = mul i64 %18, -7046029288634856825
  store i64 %mul1.i80, ptr %arrayidx89, align 8
  %add.ptr94 = getelementptr inbounds i8, ptr %p.1, i64 32
  %cmp95.not = icmp ugt ptr %add.ptr94, %add.ptr66
  br i1 %cmp95.not, label %if.end97, label %do.body, !llvm.loop !12

if.end97:                                         ; preds = %do.body, %if.end61
  %p.2 = phi ptr [ %p.0, %if.end61 ], [ %add.ptr94, %do.body ]
  %cmp98 = icmp ult ptr %p.2, %add.ptr
  br i1 %cmp98, label %if.then100, label %return

if.then100:                                       ; preds = %if.end97
  %mem64101 = getelementptr inbounds %struct.XXH64_state_s, ptr %state, i64 0, i32 2
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %p.2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %mem64101, ptr align 1 %p.2, i64 %sub.ptr.sub, i1 false)
  %conv107 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv107, ptr %memsize, align 8
  br label %return

return:                                           ; preds = %if.end97, %if.then100, %if.then5, %if.then
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @ZSTD_XXH64_digest(ptr nocapture noundef readonly %state) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr %state, align 8
  %cmp = icmp ugt i64 %0, 31
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %v = getelementptr inbounds %struct.XXH64_state_s, ptr %state, i64 0, i32 1
  %1 = load i64, ptr %v, align 8
  %2 = tail call i64 @llvm.fshl.i64(i64 %1, i64 %1, i64 1)
  %arrayidx2 = getelementptr inbounds %struct.XXH64_state_s, ptr %state, i64 0, i32 1, i64 1
  %3 = load i64, ptr %arrayidx2, align 8
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 7)
  %add = add i64 %4, %2
  %arrayidx4 = getelementptr inbounds %struct.XXH64_state_s, ptr %state, i64 0, i32 1, i64 2
  %5 = load i64, ptr %arrayidx4, align 8
  %6 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 12)
  %add5 = add i64 %add, %6
  %arrayidx7 = getelementptr inbounds %struct.XXH64_state_s, ptr %state, i64 0, i32 1, i64 3
  %7 = load i64, ptr %arrayidx7, align 8
  %8 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 18)
  %add8 = add i64 %add5, %8
  %mul.i.i = mul i64 %1, -4417276706812531889
  %9 = tail call i64 @llvm.fshl.i64(i64 %mul.i.i, i64 %mul.i.i, i64 31)
  %mul1.i.i = mul i64 %9, -7046029288634856825
  %xor.i = xor i64 %add8, %mul1.i.i
  %mul.i = mul i64 %xor.i, -7046029288634856825
  %add.i = add i64 %mul.i, -8796714831421723037
  %mul.i.i18 = mul i64 %3, -4417276706812531889
  %10 = tail call i64 @llvm.fshl.i64(i64 %mul.i.i18, i64 %mul.i.i18, i64 31)
  %mul1.i.i19 = mul i64 %10, -7046029288634856825
  %xor.i20 = xor i64 %add.i, %mul1.i.i19
  %mul.i21 = mul i64 %xor.i20, -7046029288634856825
  %add.i22 = add i64 %mul.i21, -8796714831421723037
  %mul.i.i23 = mul i64 %5, -4417276706812531889
  %11 = tail call i64 @llvm.fshl.i64(i64 %mul.i.i23, i64 %mul.i.i23, i64 31)
  %mul1.i.i24 = mul i64 %11, -7046029288634856825
  %xor.i25 = xor i64 %add.i22, %mul1.i.i24
  %mul.i26 = mul i64 %xor.i25, -7046029288634856825
  %add.i27 = add i64 %mul.i26, -8796714831421723037
  %mul.i.i28 = mul i64 %7, -4417276706812531889
  %12 = tail call i64 @llvm.fshl.i64(i64 %mul.i.i28, i64 %mul.i.i28, i64 31)
  %mul1.i.i29 = mul i64 %12, -7046029288634856825
  %xor.i30 = xor i64 %add.i27, %mul1.i.i29
  %mul.i31 = mul i64 %xor.i30, -7046029288634856825
  %add.i32 = add i64 %mul.i31, -8796714831421723037
  br label %if.end

if.else:                                          ; preds = %entry
  %arrayidx21 = getelementptr inbounds %struct.XXH64_state_s, ptr %state, i64 0, i32 1, i64 2
  %13 = load i64, ptr %arrayidx21, align 8
  %add22 = add i64 %13, 2870177450012600261
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %h64.0 = phi i64 [ %add.i32, %if.then ], [ %add22, %if.else ]
  %add24 = add i64 %h64.0, %0
  %mem64 = getelementptr inbounds %struct.XXH64_state_s, ptr %state, i64 0, i32 2
  %and.i = and i64 %0, 31
  %cmp222.i = icmp ugt i64 %and.i, 7
  br i1 %cmp222.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.end, %while.body.i
  %hash.addr.025.i = phi i64 [ %add.i37, %while.body.i ], [ %add24, %if.end ]
  %ptr.addr.024.i = phi ptr [ %add.ptr.i, %while.body.i ], [ %mem64, %if.end ]
  %len.addr.023.i = phi i64 [ %sub.i, %while.body.i ], [ %and.i, %if.end ]
  %retval.0.i.i = load i64, ptr %ptr.addr.024.i, align 1
  %mul.i.i33 = mul i64 %retval.0.i.i, -4417276706812531889
  %14 = tail call i64 @llvm.fshl.i64(i64 %mul.i.i33, i64 %mul.i.i33, i64 31)
  %mul1.i.i34 = mul i64 %14, -7046029288634856825
  %add.ptr.i = getelementptr inbounds i8, ptr %ptr.addr.024.i, i64 8
  %xor.i35 = xor i64 %mul1.i.i34, %hash.addr.025.i
  %15 = tail call i64 @llvm.fshl.i64(i64 %xor.i35, i64 %xor.i35, i64 27)
  %mul.i36 = mul i64 %15, -7046029288634856825
  %add.i37 = add i64 %mul.i36, -8796714831421723037
  %sub.i = add nsw i64 %len.addr.023.i, -8
  %cmp2.i = icmp ugt i64 %sub.i, 7
  br i1 %cmp2.i, label %while.body.i, label %while.end.i, !llvm.loop !10

while.end.i:                                      ; preds = %while.body.i, %if.end
  %len.addr.0.lcssa.i = phi i64 [ %and.i, %if.end ], [ %sub.i, %while.body.i ]
  %ptr.addr.0.lcssa.i = phi ptr [ %mem64, %if.end ], [ %add.ptr.i, %while.body.i ]
  %hash.addr.0.lcssa.i = phi i64 [ %add24, %if.end ], [ %add.i37, %while.body.i ]
  %cmp4.i = icmp ugt i64 %len.addr.0.lcssa.i, 3
  br i1 %cmp4.i, label %if.then5.i, label %if.end13.i

if.then5.i:                                       ; preds = %while.end.i
  %retval.0.i20.i = load i32, ptr %ptr.addr.0.lcssa.i, align 1
  %conv.i = zext i32 %retval.0.i20.i to i64
  %mul7.i = mul i64 %conv.i, -7046029288634856825
  %xor8.i = xor i64 %mul7.i, %hash.addr.0.lcssa.i
  %add.ptr9.i = getelementptr inbounds i8, ptr %ptr.addr.0.lcssa.i, i64 4
  %16 = tail call i64 @llvm.fshl.i64(i64 %xor8.i, i64 %xor8.i, i64 23)
  %mul10.i = mul i64 %16, -4417276706812531889
  %add11.i = add i64 %mul10.i, 1609587929392839161
  %sub12.i = add nsw i64 %len.addr.0.lcssa.i, -4
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then5.i, %while.end.i
  %len.addr.1.i = phi i64 [ %sub12.i, %if.then5.i ], [ %len.addr.0.lcssa.i, %while.end.i ]
  %ptr.addr.1.i = phi ptr [ %add.ptr9.i, %if.then5.i ], [ %ptr.addr.0.lcssa.i, %while.end.i ]
  %hash.addr.1.i = phi i64 [ %add11.i, %if.then5.i ], [ %hash.addr.0.lcssa.i, %while.end.i ]
  %cmp15.not28.i = icmp eq i64 %len.addr.1.i, 0
  br i1 %cmp15.not28.i, label %XXH64_finalize.exit, label %while.body17.i

while.body17.i:                                   ; preds = %if.end13.i, %while.body17.i
  %hash.addr.231.i = phi i64 [ %mul21.i, %while.body17.i ], [ %hash.addr.1.i, %if.end13.i ]
  %ptr.addr.230.i = phi ptr [ %incdec.ptr.i, %while.body17.i ], [ %ptr.addr.1.i, %if.end13.i ]
  %len.addr.229.i = phi i64 [ %dec.i, %while.body17.i ], [ %len.addr.1.i, %if.end13.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %ptr.addr.230.i, i64 1
  %17 = load i8, ptr %ptr.addr.230.i, align 1
  %conv18.i = zext i8 %17 to i64
  %mul19.i = mul i64 %conv18.i, 2870177450012600261
  %xor20.i = xor i64 %mul19.i, %hash.addr.231.i
  %18 = tail call i64 @llvm.fshl.i64(i64 %xor20.i, i64 %xor20.i, i64 11)
  %mul21.i = mul i64 %18, -7046029288634856825
  %dec.i = add nsw i64 %len.addr.229.i, -1
  %cmp15.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp15.not.i, label %XXH64_finalize.exit, label %while.body17.i, !llvm.loop !11

XXH64_finalize.exit:                              ; preds = %while.body17.i, %if.end13.i
  %hash.addr.2.lcssa.i = phi i64 [ %hash.addr.1.i, %if.end13.i ], [ %mul21.i, %while.body17.i ]
  %shr.i.i = lshr i64 %hash.addr.2.lcssa.i, 33
  %xor.i.i = xor i64 %shr.i.i, %hash.addr.2.lcssa.i
  %mul.i21.i = mul i64 %xor.i.i, -4417276706812531889
  %shr1.i.i = lshr i64 %mul.i21.i, 29
  %xor2.i.i = xor i64 %shr1.i.i, %mul.i21.i
  %mul3.i.i = mul i64 %xor2.i.i, 1609587929392839161
  %shr4.i.i = lshr i64 %mul3.i.i, 32
  %xor5.i.i = xor i64 %shr4.i.i, %mul3.i.i
  ret i64 %xor5.i.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @ZSTD_XXH64_canonicalFromHash(ptr nocapture noundef writeonly %dst, i64 noundef %hash) local_unnamed_addr #10 {
entry:
  %or19.i = tail call i64 @llvm.bswap.i64(i64 %hash)
  store i64 %or19.i, ptr %dst, align 1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ZSTD_XXH64_hashFromCanonical(ptr nocapture noundef readonly %src) local_unnamed_addr #11 {
entry:
  %src.val = load i64, ptr %src, align 1
  %or19.i.i = tail call i64 @llvm.bswap.i64(i64 %src.val)
  ret i64 %or19.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.fshl.v4i32(<4 x i32>, <4 x i32>, <4 x i32>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
