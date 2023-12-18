; ModuleID = 'bench/lz4/original/xxhash.c.ll'
source_filename = "bench/lz4/original/xxhash.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.XXH32_state_s = type { i32, i32, i32, i32, i32, i32, [4 x i32], i32, i32 }
%struct.XXH64_state_s = type { i64, i64, i64, i64, i64, [4 x i64], i32, [2 x i32] }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @LZ4_XXH_versionNumber() local_unnamed_addr #0 {
entry:
  ret i32 605
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @LZ4_XXH32(ptr noundef readonly %input, i64 noundef %len, i32 noundef %seed) local_unnamed_addr #1 {
entry:
  %cmp.i17 = icmp ugt i64 %len, 15
  br i1 %cmp.i17, label %if.then.i24, label %if.else.i18

if.then.i24:                                      ; preds = %entry
  %add.ptr.i16 = getelementptr inbounds i8, ptr %input, i64 %len
  %add.ptr1.i25 = getelementptr inbounds i8, ptr %add.ptr.i16, i64 -15
  %add2.i27 = add i32 %seed, 606290984
  %add3.i28 = add i32 %seed, -2048144777
  %sub.i29 = add i32 %seed, 1640531535
  br label %do.body.i30

do.body.i30:                                      ; preds = %do.body.i30, %if.then.i24
  %v2.i13.0 = phi i32 [ %add3.i28, %if.then.i24 ], [ %mul1.i107, %do.body.i30 ]
  %v3.i14.0 = phi i32 [ %seed, %if.then.i24 ], [ %mul1.i111, %do.body.i30 ]
  %v4.i15.0 = phi i32 [ %sub.i29, %if.then.i24 ], [ %mul1.i115, %do.body.i30 ]
  %v1.i12.0 = phi i32 [ %add2.i27, %if.then.i24 ], [ %mul1.i, %do.body.i30 ]
  %p.i8.0 = phi ptr [ %input, %if.then.i24 ], [ %add.ptr15.i42, %do.body.i30 ]
  %p.i8.0.val = load i32, ptr %p.i8.0, align 1
  %mul.i = mul i32 %p.i8.0.val, -2048144777
  %add.i = add i32 %mul.i, %v1.i12.0
  %or.i = tail call i32 @llvm.fshl.i32(i32 %add.i, i32 %add.i, i32 13)
  %mul1.i = mul i32 %or.i, -1640531535
  %add.ptr6.i33 = getelementptr inbounds i8, ptr %p.i8.0, i64 4
  %add.ptr6.i33.val = load i32, ptr %add.ptr6.i33, align 1
  %mul.i104 = mul i32 %add.ptr6.i33.val, -2048144777
  %add.i105 = add i32 %mul.i104, %v2.i13.0
  %or.i106 = tail call i32 @llvm.fshl.i32(i32 %add.i105, i32 %add.i105, i32 13)
  %mul1.i107 = mul i32 %or.i106, -1640531535
  %add.ptr9.i36 = getelementptr inbounds i8, ptr %p.i8.0, i64 8
  %add.ptr9.i36.val = load i32, ptr %add.ptr9.i36, align 1
  %mul.i108 = mul i32 %add.ptr9.i36.val, -2048144777
  %add.i109 = add i32 %mul.i108, %v3.i14.0
  %or.i110 = tail call i32 @llvm.fshl.i32(i32 %add.i109, i32 %add.i109, i32 13)
  %mul1.i111 = mul i32 %or.i110, -1640531535
  %add.ptr12.i39 = getelementptr inbounds i8, ptr %p.i8.0, i64 12
  %add.ptr12.i39.val = load i32, ptr %add.ptr12.i39, align 1
  %mul.i112 = mul i32 %add.ptr12.i39.val, -2048144777
  %add.i113 = add i32 %mul.i112, %v4.i15.0
  %or.i114 = tail call i32 @llvm.fshl.i32(i32 %add.i113, i32 %add.i113, i32 13)
  %mul1.i115 = mul i32 %or.i114, -1640531535
  %add.ptr15.i42 = getelementptr inbounds i8, ptr %p.i8.0, i64 16
  %cmp16.i43 = icmp ult ptr %add.ptr15.i42, %add.ptr1.i25
  br i1 %cmp16.i43, label %do.body.i30, label %do.end.i44, !llvm.loop !4

do.end.i44:                                       ; preds = %do.body.i30
  %or.i47 = tail call i32 @llvm.fshl.i32(i32 %mul1.i, i32 %mul1.i, i32 1)
  %or19.i50 = tail call i32 @llvm.fshl.i32(i32 %mul1.i107, i32 %mul1.i107, i32 7)
  %add20.i51 = add i32 %or19.i50, %or.i47
  %or23.i54 = tail call i32 @llvm.fshl.i32(i32 %mul1.i111, i32 %mul1.i111, i32 12)
  %add24.i55 = add i32 %add20.i51, %or23.i54
  %or27.i58 = tail call i32 @llvm.fshl.i32(i32 %mul1.i115, i32 %mul1.i115, i32 18)
  %add28.i59 = add i32 %add24.i55, %or27.i58
  br label %XXH32_endian_align.exit60

if.else.i18:                                      ; preds = %entry
  %add29.i19 = add i32 %seed, 374761393
  br label %XXH32_endian_align.exit60

XXH32_endian_align.exit60:                        ; preds = %if.else.i18, %do.end.i44
  %h32.i10.0 = phi i32 [ %add28.i59, %do.end.i44 ], [ %add29.i19, %if.else.i18 ]
  %p.i8.1 = phi ptr [ %add.ptr15.i42, %do.end.i44 ], [ %input, %if.else.i18 ]
  %conv.i20 = trunc i64 %len to i32
  %add30.i21 = add i32 %h32.i10.0, %conv.i20
  %and.i22 = and i64 %len, 15
  %call31.i23 = tail call fastcc i32 @XXH32_finalize(i32 noundef %add30.i21, ptr noundef %p.i8.1, i64 noundef %and.i22)
  ret i32 %call31.i23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias ptr @LZ4_XXH32_createState() local_unnamed_addr #2 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #14
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define i32 @LZ4_XXH32_freeState(ptr nocapture noundef %statePtr) local_unnamed_addr #3 {
entry:
  tail call void @free(ptr noundef %statePtr) #15
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @LZ4_XXH32_copyState(ptr nocapture noundef writeonly %dstState, ptr nocapture noundef readonly %srcState) local_unnamed_addr #4 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %dstState, ptr noundef nonnull align 4 dereferenceable(48) %srcState, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @LZ4_XXH32_reset(ptr nocapture noundef writeonly %statePtr, i32 noundef %seed) local_unnamed_addr #6 {
entry:
  %add1 = add i32 %seed, 606290984
  %add2 = add i32 %seed, -2048144777
  %sub = add i32 %seed, 1640531535
  store i64 0, ptr %statePtr, align 4
  %state.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %statePtr, i64 8
  store i32 %add1, ptr %state.sroa.2.0..sroa_idx, align 4
  %state.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %statePtr, i64 12
  store i32 %add2, ptr %state.sroa.3.0..sroa_idx, align 4
  %state.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %statePtr, i64 16
  store i32 %seed, ptr %state.sroa.4.0..sroa_idx, align 4
  %state.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %statePtr, i64 20
  store i32 %sub, ptr %state.sroa.5.0..sroa_idx, align 4
  %state.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %statePtr, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %state.sroa.6.0..sroa_idx, i8 0, i64 20, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @LZ4_XXH32_update(ptr nocapture noundef %state_in, ptr noundef %input, i64 noundef %len) local_unnamed_addr #8 {
entry:
  %cmp.i16 = icmp eq ptr %input, null
  br i1 %cmp.i16, label %return, label %if.end.i17

if.end.i17:                                       ; preds = %entry
  %add.ptr.i18 = getelementptr inbounds i8, ptr %input, i64 %len
  %conv.i19 = trunc i64 %len to i32
  %0 = load i32, ptr %state_in, align 4
  %add.i20 = add i32 %0, %conv.i19
  store i32 %add.i20, ptr %state_in, align 4
  %cmp1.i21 = icmp ugt i64 %len, 15
  %cmp4.i23 = icmp ugt i32 %add.i20, 15
  %or.i25219 = or i1 %cmp1.i21, %cmp4.i23
  %or.i25 = zext i1 %or.i25219 to i32
  %large_len.i26 = getelementptr inbounds %struct.XXH32_state_s, ptr %state_in, i64 0, i32 1
  %1 = load i32, ptr %large_len.i26, align 4
  %or6.i27 = or i32 %1, %or.i25
  store i32 %or6.i27, ptr %large_len.i26, align 4
  %memsize.i28 = getelementptr inbounds %struct.XXH32_state_s, ptr %state_in, i64 0, i32 7
  %2 = load i32, ptr %memsize.i28, align 4
  %conv7.i29 = zext i32 %2 to i64
  %add8.i30 = add i64 %conv7.i29, %len
  %cmp9.i31 = icmp ult i64 %add8.i30, 16
  br i1 %cmp9.i31, label %if.then11.i111, label %if.end17.i32

if.then11.i111:                                   ; preds = %if.end.i17
  %mem32.i112 = getelementptr inbounds %struct.XXH32_state_s, ptr %state_in, i64 0, i32 6
  %add.ptr13.i115 = getelementptr inbounds i8, ptr %mem32.i112, i64 %conv7.i29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr13.i115, ptr nonnull align 1 %input, i64 %len, i1 false)
  %3 = load i32, ptr %memsize.i28, align 4
  %add16.i119 = add i32 %3, %conv.i19
  br label %return.sink.split

if.end17.i32:                                     ; preds = %if.end.i17
  %tobool.i34.not = icmp eq i32 %2, 0
  br i1 %tobool.i34.not, label %if.end49.i35, label %if.then19.i77

if.then19.i77:                                    ; preds = %if.end17.i32
  %mem3220.i78 = getelementptr inbounds %struct.XXH32_state_s, ptr %state_in, i64 0, i32 6
  %add.ptr24.i81 = getelementptr inbounds i8, ptr %mem3220.i78, i64 %conv7.i29
  %sub.i83 = sub i32 16, %2
  %conv26.i84 = zext i32 %sub.i83 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr24.i81, ptr nonnull align 1 %input, i64 %conv26.i84, i1 false)
  %v1.i87 = getelementptr inbounds %struct.XXH32_state_s, ptr %state_in, i64 0, i32 2
  %4 = load <4 x i32>, ptr %v1.i87, align 4
  %5 = load <4 x i32>, ptr %mem3220.i78, align 1
  %6 = mul <4 x i32> %5, <i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777>
  %7 = add <4 x i32> %6, %4
  %8 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %7, <4 x i32> %7, <4 x i32> <i32 13, i32 13, i32 13, i32 13>)
  %9 = mul <4 x i32> %8, <i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535>
  store <4 x i32> %9, ptr %v1.i87, align 4
  %10 = load i32, ptr %memsize.i28, align 4
  %sub45.i107 = sub i32 16, %10
  %idx.ext46.i108 = zext i32 %sub45.i107 to i64
  %add.ptr47.i109 = getelementptr inbounds i8, ptr %input, i64 %idx.ext46.i108
  store i32 0, ptr %memsize.i28, align 4
  br label %if.end49.i35

if.end49.i35:                                     ; preds = %if.then19.i77, %if.end17.i32
  %p.i8.0 = phi ptr [ %add.ptr47.i109, %if.then19.i77 ], [ %input, %if.end17.i32 ]
  %add.ptr50.i36 = getelementptr inbounds i8, ptr %add.ptr.i18, i64 -16
  %cmp51.i37.not = icmp ugt ptr %p.i8.0, %add.ptr50.i36
  br i1 %cmp51.i37.not, label %if.end81.i38, label %if.then53.i52

if.then53.i52:                                    ; preds = %if.end49.i35
  %v156.i54 = getelementptr inbounds %struct.XXH32_state_s, ptr %state_in, i64 0, i32 2
  %11 = load <4 x i32>, ptr %v156.i54, align 4
  br label %do.body.i58

do.body.i58:                                      ; preds = %do.body.i58, %if.then53.i52
  %p.i8.1 = phi ptr [ %p.i8.0, %if.then53.i52 ], [ %add.ptr74.i70, %do.body.i58 ]
  %12 = phi <4 x i32> [ %11, %if.then53.i52 ], [ %17, %do.body.i58 ]
  %13 = load <4 x i32>, ptr %p.i8.1, align 1
  %14 = mul <4 x i32> %13, <i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777>
  %15 = add <4 x i32> %14, %12
  %16 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %15, <4 x i32> %15, <4 x i32> <i32 13, i32 13, i32 13, i32 13>)
  %17 = mul <4 x i32> %16, <i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535>
  %add.ptr74.i70 = getelementptr inbounds i8, ptr %p.i8.1, i64 16
  %cmp75.i71.not = icmp ugt ptr %add.ptr74.i70, %add.ptr50.i36
  br i1 %cmp75.i71.not, label %do.end.i72, label %do.body.i58, !llvm.loop !6

do.end.i72:                                       ; preds = %do.body.i58
  store <4 x i32> %17, ptr %v156.i54, align 4
  br label %if.end81.i38

if.end81.i38:                                     ; preds = %do.end.i72, %if.end49.i35
  %p.i8.2 = phi ptr [ %add.ptr74.i70, %do.end.i72 ], [ %p.i8.0, %if.end49.i35 ]
  %cmp82.i39 = icmp ult ptr %p.i8.2, %add.ptr.i18
  br i1 %cmp82.i39, label %if.then84.i41, label %return

if.then84.i41:                                    ; preds = %if.end81.i38
  %mem3285.i42 = getelementptr inbounds %struct.XXH32_state_s, ptr %state_in, i64 0, i32 6
  %sub.ptr.lhs.cast.i43 = ptrtoint ptr %add.ptr.i18 to i64
  %sub.ptr.rhs.cast.i44 = ptrtoint ptr %p.i8.2 to i64
  %sub.ptr.sub.i45 = sub i64 %sub.ptr.lhs.cast.i43, %sub.ptr.rhs.cast.i44
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %mem3285.i42, ptr nonnull align 1 %p.i8.2, i64 %sub.ptr.sub.i45, i1 false)
  %conv91.i50 = trunc i64 %sub.ptr.sub.i45 to i32
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then84.i41, %if.then11.i111
  %add16.i119.sink = phi i32 [ %add16.i119, %if.then11.i111 ], [ %conv91.i50, %if.then84.i41 ]
  store i32 %add16.i119.sink, ptr %memsize.i28, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %if.end81.i38
  %retval.i3.0 = phi i32 [ 1, %entry ], [ 0, %if.end81.i38 ], [ 0, %return.sink.split ]
  ret i32 %retval.i3.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @LZ4_XXH32_digest(ptr nocapture noundef readonly %state_in) local_unnamed_addr #9 {
entry:
  %large_len.i6 = getelementptr inbounds %struct.XXH32_state_s, ptr %state_in, i64 0, i32 1
  %0 = load i32, ptr %large_len.i6, align 4
  %tobool.i7.not = icmp eq i32 %0, 0
  br i1 %tobool.i7.not, label %if.else.i8, label %if.then.i16

if.then.i16:                                      ; preds = %entry
  %v1.i17 = getelementptr inbounds %struct.XXH32_state_s, ptr %state_in, i64 0, i32 2
  %1 = load <4 x i32>, ptr %v1.i17, align 4
  %2 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %1, <4 x i32> %1, <4 x i32> <i32 1, i32 7, i32 12, i32 18>)
  %3 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %2)
  br label %XXH32_digest_endian.exit40

if.else.i8:                                       ; preds = %entry
  %v316.i9 = getelementptr inbounds %struct.XXH32_state_s, ptr %state_in, i64 0, i32 4
  %4 = load i32, ptr %v316.i9, align 4
  %add17.i10 = add i32 %4, 374761393
  br label %XXH32_digest_endian.exit40

XXH32_digest_endian.exit40:                       ; preds = %if.else.i8, %if.then.i16
  %h32.i5.0 = phi i32 [ %3, %if.then.i16 ], [ %add17.i10, %if.else.i8 ]
  %5 = load i32, ptr %state_in, align 4
  %add18.i11 = add i32 %5, %h32.i5.0
  %mem32.i12 = getelementptr inbounds %struct.XXH32_state_s, ptr %state_in, i64 0, i32 6
  %memsize.i13 = getelementptr inbounds %struct.XXH32_state_s, ptr %state_in, i64 0, i32 7
  %6 = load i32, ptr %memsize.i13, align 4
  %conv.i14 = zext i32 %6 to i64
  %call.i15 = tail call fastcc i32 @XXH32_finalize(i32 noundef %add18.i11, ptr noundef nonnull %mem32.i12, i64 noundef %conv.i14)
  ret i32 %call.i15
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @LZ4_XXH32_canonicalFromHash(ptr nocapture noundef writeonly %dst, i32 noundef %hash) local_unnamed_addr #6 {
entry:
  %or7.i = tail call i32 @llvm.bswap.i32(i32 %hash)
  store i32 %or7.i, ptr %dst, align 1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @LZ4_XXH32_hashFromCanonical(ptr nocapture noundef readonly %src) local_unnamed_addr #10 {
entry:
  %src.val = load i32, ptr %src, align 1
  %or7.i.i = tail call i32 @llvm.bswap.i32(i32 %src.val)
  ret i32 %or7.i.i
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i64 @LZ4_XXH64(ptr noundef readonly %input, i64 noundef %len, i64 noundef %seed) local_unnamed_addr #1 {
entry:
  %cmp.i17 = icmp ugt i64 %len, 31
  br i1 %cmp.i17, label %if.then.i22, label %if.else.i18

if.then.i22:                                      ; preds = %entry
  %add.ptr.i16 = getelementptr inbounds i8, ptr %input, i64 %len
  %add.ptr1.i23 = getelementptr inbounds i8, ptr %add.ptr.i16, i64 -32
  %add2.i25 = add i64 %seed, 6983438078262162902
  %add3.i26 = add i64 %seed, -4417276706812531889
  %sub.i27 = add i64 %seed, 7046029288634856825
  br label %do.body.i28

do.body.i28:                                      ; preds = %do.body.i28, %if.then.i22
  %v2.i13.0 = phi i64 [ %add3.i26, %if.then.i22 ], [ %mul1.i123, %do.body.i28 ]
  %v3.i14.0 = phi i64 [ %seed, %if.then.i22 ], [ %mul1.i127, %do.body.i28 ]
  %v4.i15.0 = phi i64 [ %sub.i27, %if.then.i22 ], [ %mul1.i131, %do.body.i28 ]
  %v1.i12.0 = phi i64 [ %add2.i25, %if.then.i22 ], [ %mul1.i, %do.body.i28 ]
  %p.i8.0 = phi ptr [ %input, %if.then.i22 ], [ %add.ptr15.i40, %do.body.i28 ]
  %p.i8.0.val = load i64, ptr %p.i8.0, align 1
  %mul.i = mul i64 %p.i8.0.val, -4417276706812531889
  %add.i = add i64 %mul.i, %v1.i12.0
  %or.i = tail call i64 @llvm.fshl.i64(i64 %add.i, i64 %add.i, i64 31)
  %mul1.i = mul i64 %or.i, -7046029288634856825
  %add.ptr6.i31 = getelementptr inbounds i8, ptr %p.i8.0, i64 8
  %add.ptr6.i31.val = load i64, ptr %add.ptr6.i31, align 1
  %mul.i120 = mul i64 %add.ptr6.i31.val, -4417276706812531889
  %add.i121 = add i64 %mul.i120, %v2.i13.0
  %or.i122 = tail call i64 @llvm.fshl.i64(i64 %add.i121, i64 %add.i121, i64 31)
  %mul1.i123 = mul i64 %or.i122, -7046029288634856825
  %add.ptr9.i34 = getelementptr inbounds i8, ptr %p.i8.0, i64 16
  %add.ptr9.i34.val = load i64, ptr %add.ptr9.i34, align 1
  %mul.i124 = mul i64 %add.ptr9.i34.val, -4417276706812531889
  %add.i125 = add i64 %mul.i124, %v3.i14.0
  %or.i126 = tail call i64 @llvm.fshl.i64(i64 %add.i125, i64 %add.i125, i64 31)
  %mul1.i127 = mul i64 %or.i126, -7046029288634856825
  %add.ptr12.i37 = getelementptr inbounds i8, ptr %p.i8.0, i64 24
  %add.ptr12.i37.val = load i64, ptr %add.ptr12.i37, align 1
  %mul.i128 = mul i64 %add.ptr12.i37.val, -4417276706812531889
  %add.i129 = add i64 %mul.i128, %v4.i15.0
  %or.i130 = tail call i64 @llvm.fshl.i64(i64 %add.i129, i64 %add.i129, i64 31)
  %mul1.i131 = mul i64 %or.i130, -7046029288634856825
  %add.ptr15.i40 = getelementptr inbounds i8, ptr %p.i8.0, i64 32
  %cmp16.i41.not = icmp ugt ptr %add.ptr15.i40, %add.ptr1.i23
  br i1 %cmp16.i41.not, label %do.end.i42, label %do.body.i28, !llvm.loop !7

do.end.i42:                                       ; preds = %do.body.i28
  %or.i45 = tail call i64 @llvm.fshl.i64(i64 %mul1.i, i64 %mul1.i, i64 1)
  %or19.i48 = tail call i64 @llvm.fshl.i64(i64 %mul1.i123, i64 %mul1.i123, i64 7)
  %add20.i49 = add i64 %or19.i48, %or.i45
  %or23.i52 = tail call i64 @llvm.fshl.i64(i64 %mul1.i127, i64 %mul1.i127, i64 12)
  %add24.i53 = add i64 %add20.i49, %or23.i52
  %or27.i56 = tail call i64 @llvm.fshl.i64(i64 %mul1.i131, i64 %mul1.i131, i64 18)
  %add28.i57 = add i64 %add24.i53, %or27.i56
  %mul.i.i = mul i64 %or.i, -2381459717836149591
  %or.i.i = tail call i64 @llvm.fshl.i64(i64 %mul.i.i, i64 %mul.i.i, i64 31)
  %mul1.i.i = mul i64 %or.i.i, -7046029288634856825
  %xor.i = xor i64 %add28.i57, %mul1.i.i
  %mul.i132 = mul i64 %xor.i, -7046029288634856825
  %add.i133 = add i64 %mul.i132, -8796714831421723037
  %mul.i.i134 = mul i64 %or.i122, -2381459717836149591
  %or.i.i135 = tail call i64 @llvm.fshl.i64(i64 %mul.i.i134, i64 %mul.i.i134, i64 31)
  %mul1.i.i136 = mul i64 %or.i.i135, -7046029288634856825
  %xor.i137 = xor i64 %add.i133, %mul1.i.i136
  %mul.i138 = mul i64 %xor.i137, -7046029288634856825
  %add.i139 = add i64 %mul.i138, -8796714831421723037
  %mul.i.i140 = mul i64 %or.i126, -2381459717836149591
  %or.i.i141 = tail call i64 @llvm.fshl.i64(i64 %mul.i.i140, i64 %mul.i.i140, i64 31)
  %mul1.i.i142 = mul i64 %or.i.i141, -7046029288634856825
  %xor.i143 = xor i64 %add.i139, %mul1.i.i142
  %mul.i144 = mul i64 %xor.i143, -7046029288634856825
  %add.i145 = add i64 %mul.i144, -8796714831421723037
  %mul.i.i146 = mul i64 %or.i130, -2381459717836149591
  %or.i.i147 = tail call i64 @llvm.fshl.i64(i64 %mul.i.i146, i64 %mul.i.i146, i64 31)
  %mul1.i.i148 = mul i64 %or.i.i147, -7046029288634856825
  %xor.i149 = xor i64 %add.i145, %mul1.i.i148
  %mul.i150 = mul i64 %xor.i149, -7046029288634856825
  %add.i151 = add i64 %mul.i150, -8796714831421723037
  br label %XXH64_endian_align.exit62

if.else.i18:                                      ; preds = %entry
  %add33.i19 = add i64 %seed, 2870177450012600261
  br label %XXH64_endian_align.exit62

XXH64_endian_align.exit62:                        ; preds = %if.else.i18, %do.end.i42
  %h64.i10.0 = phi i64 [ %add.i151, %do.end.i42 ], [ %add33.i19, %if.else.i18 ]
  %p.i8.1 = phi ptr [ %add.ptr15.i40, %do.end.i42 ], [ %input, %if.else.i18 ]
  %add34.i20 = add i64 %h64.i10.0, %len
  %call35.i21 = tail call fastcc i64 @XXH64_finalize(i64 noundef %add34.i20, ptr noundef %p.i8.1, i64 noundef %len)
  ret i64 %call35.i21
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias ptr @LZ4_XXH64_createState() local_unnamed_addr #2 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(88) ptr @malloc(i64 noundef 88) #14
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define i32 @LZ4_XXH64_freeState(ptr nocapture noundef %statePtr) local_unnamed_addr #3 {
entry:
  tail call void @free(ptr noundef %statePtr) #15
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @LZ4_XXH64_copyState(ptr nocapture noundef writeonly %dstState, ptr nocapture noundef readonly %srcState) local_unnamed_addr #4 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %dstState, ptr noundef nonnull align 8 dereferenceable(88) %srcState, i64 88, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @LZ4_XXH64_reset(ptr nocapture noundef writeonly %statePtr, i64 noundef %seed) local_unnamed_addr #6 {
entry:
  %add1 = add i64 %seed, 6983438078262162902
  %add2 = add i64 %seed, -4417276706812531889
  %sub = add i64 %seed, 7046029288634856825
  store i64 0, ptr %statePtr, align 8
  %state.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %statePtr, i64 8
  store i64 %add1, ptr %state.sroa.2.0..sroa_idx, align 8
  %state.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %statePtr, i64 16
  store i64 %add2, ptr %state.sroa.3.0..sroa_idx, align 8
  %state.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %statePtr, i64 24
  store i64 %seed, ptr %state.sroa.4.0..sroa_idx, align 8
  %state.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %statePtr, i64 32
  store i64 %sub, ptr %state.sroa.5.0..sroa_idx, align 8
  %state.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %statePtr, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %state.sroa.6.0..sroa_idx, i8 0, i64 40, i1 false)
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @LZ4_XXH64_update(ptr nocapture noundef %state_in, ptr noundef %input, i64 noundef %len) local_unnamed_addr #8 {
entry:
  %cmp.i15 = icmp eq ptr %input, null
  br i1 %cmp.i15, label %return, label %if.end.i16

if.end.i16:                                       ; preds = %entry
  %add.ptr.i17 = getelementptr inbounds i8, ptr %input, i64 %len
  %0 = load i64, ptr %state_in, align 8
  %add.i18 = add i64 %0, %len
  store i64 %add.i18, ptr %state_in, align 8
  %memsize.i19 = getelementptr inbounds %struct.XXH64_state_s, ptr %state_in, i64 0, i32 6
  %1 = load i32, ptr %memsize.i19, align 8
  %conv.i20 = zext i32 %1 to i64
  %add1.i21 = add i64 %conv.i20, %len
  %cmp2.i22 = icmp ult i64 %add1.i21, 32
  br i1 %cmp2.i22, label %if.then4.i105, label %if.end10.i23

if.then4.i105:                                    ; preds = %if.end.i16
  %mem64.i106 = getelementptr inbounds %struct.XXH64_state_s, ptr %state_in, i64 0, i32 5
  %add.ptr6.i109 = getelementptr inbounds i8, ptr %mem64.i106, i64 %conv.i20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr6.i109, ptr nonnull align 1 %input, i64 %len, i1 false)
  %conv7.i111 = trunc i64 %len to i32
  %2 = load i32, ptr %memsize.i19, align 8
  %add9.i113 = add i32 %2, %conv7.i111
  br label %return.sink.split

if.end10.i23:                                     ; preds = %if.end.i16
  %tobool.i25.not = icmp eq i32 %1, 0
  br i1 %tobool.i25.not, label %if.end50.i26, label %if.then12.i68

if.then12.i68:                                    ; preds = %if.end10.i23
  %mem6413.i69 = getelementptr inbounds %struct.XXH64_state_s, ptr %state_in, i64 0, i32 5
  %add.ptr17.i72 = getelementptr inbounds i8, ptr %mem6413.i69, i64 %conv.i20
  %sub.i74 = sub i32 32, %1
  %conv19.i75 = zext i32 %sub.i74 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr17.i72, ptr nonnull align 1 %input, i64 %conv19.i75, i1 false)
  %v1.i77 = getelementptr inbounds %struct.XXH64_state_s, ptr %state_in, i64 0, i32 1
  %3 = load i64, ptr %v1.i77, align 8
  %mem6413.i69.val = load i64, ptr %mem6413.i69, align 1
  %mul.i = mul i64 %mem6413.i69.val, -4417276706812531889
  %add.i = add i64 %mul.i, %3
  %or.i = tail call i64 @llvm.fshl.i64(i64 %add.i, i64 %add.i, i64 31)
  %mul1.i = mul i64 %or.i, -7046029288634856825
  store i64 %mul1.i, ptr %v1.i77, align 8
  %v2.i82 = getelementptr inbounds %struct.XXH64_state_s, ptr %state_in, i64 0, i32 2
  %4 = load i64, ptr %v2.i82, align 8
  %add.ptr29.i84 = getelementptr inbounds %struct.XXH64_state_s, ptr %state_in, i64 0, i32 5, i64 1
  %add.ptr29.i84.val = load i64, ptr %add.ptr29.i84, align 1
  %mul.i207 = mul i64 %add.ptr29.i84.val, -4417276706812531889
  %add.i208 = add i64 %mul.i207, %4
  %or.i209 = tail call i64 @llvm.fshl.i64(i64 %add.i208, i64 %add.i208, i64 31)
  %mul1.i210 = mul i64 %or.i209, -7046029288634856825
  store i64 %mul1.i210, ptr %v2.i82, align 8
  %v3.i88 = getelementptr inbounds %struct.XXH64_state_s, ptr %state_in, i64 0, i32 3
  %5 = load i64, ptr %v3.i88, align 8
  %add.ptr35.i90 = getelementptr inbounds %struct.XXH64_state_s, ptr %state_in, i64 0, i32 5, i64 2
  %add.ptr35.i90.val = load i64, ptr %add.ptr35.i90, align 1
  %mul.i211 = mul i64 %add.ptr35.i90.val, -4417276706812531889
  %add.i212 = add i64 %mul.i211, %5
  %or.i213 = tail call i64 @llvm.fshl.i64(i64 %add.i212, i64 %add.i212, i64 31)
  %mul1.i214 = mul i64 %or.i213, -7046029288634856825
  store i64 %mul1.i214, ptr %v3.i88, align 8
  %v4.i94 = getelementptr inbounds %struct.XXH64_state_s, ptr %state_in, i64 0, i32 4
  %6 = load i64, ptr %v4.i94, align 8
  %add.ptr41.i96 = getelementptr inbounds %struct.XXH64_state_s, ptr %state_in, i64 0, i32 5, i64 3
  %add.ptr41.i96.val = load i64, ptr %add.ptr41.i96, align 1
  %mul.i215 = mul i64 %add.ptr41.i96.val, -4417276706812531889
  %add.i216 = add i64 %mul.i215, %6
  %or.i217 = tail call i64 @llvm.fshl.i64(i64 %add.i216, i64 %add.i216, i64 31)
  %mul1.i218 = mul i64 %or.i217, -7046029288634856825
  store i64 %mul1.i218, ptr %v4.i94, align 8
  %7 = load i32, ptr %memsize.i19, align 8
  %sub46.i101 = sub i32 32, %7
  %idx.ext47.i102 = zext i32 %sub46.i101 to i64
  %add.ptr48.i103 = getelementptr inbounds i8, ptr %input, i64 %idx.ext47.i102
  store i32 0, ptr %memsize.i19, align 8
  br label %if.end50.i26

if.end50.i26:                                     ; preds = %if.then12.i68, %if.end10.i23
  %p.i8.0 = phi ptr [ %add.ptr48.i103, %if.then12.i68 ], [ %input, %if.end10.i23 ]
  %add.ptr51.i27 = getelementptr inbounds i8, ptr %p.i8.0, i64 32
  %cmp52.i28.not = icmp ugt ptr %add.ptr51.i27, %add.ptr.i17
  br i1 %cmp52.i28.not, label %if.end82.i29, label %if.then54.i43

if.then54.i43:                                    ; preds = %if.end50.i26
  %add.ptr55.i44 = getelementptr inbounds i8, ptr %add.ptr.i17, i64 -32
  %v157.i45 = getelementptr inbounds %struct.XXH64_state_s, ptr %state_in, i64 0, i32 1
  %8 = load i64, ptr %v157.i45, align 8
  %v259.i46 = getelementptr inbounds %struct.XXH64_state_s, ptr %state_in, i64 0, i32 2
  %9 = load i64, ptr %v259.i46, align 8
  %v361.i47 = getelementptr inbounds %struct.XXH64_state_s, ptr %state_in, i64 0, i32 3
  %10 = load i64, ptr %v361.i47, align 8
  %v463.i48 = getelementptr inbounds %struct.XXH64_state_s, ptr %state_in, i64 0, i32 4
  %11 = load i64, ptr %v463.i48, align 8
  br label %do.body.i49

do.body.i49:                                      ; preds = %do.body.i49, %if.then54.i43
  %p.i8.1 = phi ptr [ %p.i8.0, %if.then54.i43 ], [ %add.ptr75.i61, %do.body.i49 ]
  %v156.i11.0 = phi i64 [ %8, %if.then54.i43 ], [ %mul1.i222, %do.body.i49 ]
  %v258.i12.0 = phi i64 [ %9, %if.then54.i43 ], [ %mul1.i226, %do.body.i49 ]
  %v360.i13.0 = phi i64 [ %10, %if.then54.i43 ], [ %mul1.i230, %do.body.i49 ]
  %v462.i14.0 = phi i64 [ %11, %if.then54.i43 ], [ %mul1.i234, %do.body.i49 ]
  %p.i8.1.val = load i64, ptr %p.i8.1, align 1
  %mul.i219 = mul i64 %p.i8.1.val, -4417276706812531889
  %add.i220 = add i64 %mul.i219, %v156.i11.0
  %or.i221 = tail call i64 @llvm.fshl.i64(i64 %add.i220, i64 %add.i220, i64 31)
  %mul1.i222 = mul i64 %or.i221, -7046029288634856825
  %add.ptr66.i52 = getelementptr inbounds i8, ptr %p.i8.1, i64 8
  %add.ptr66.i52.val = load i64, ptr %add.ptr66.i52, align 1
  %mul.i223 = mul i64 %add.ptr66.i52.val, -4417276706812531889
  %add.i224 = add i64 %mul.i223, %v258.i12.0
  %or.i225 = tail call i64 @llvm.fshl.i64(i64 %add.i224, i64 %add.i224, i64 31)
  %mul1.i226 = mul i64 %or.i225, -7046029288634856825
  %add.ptr69.i55 = getelementptr inbounds i8, ptr %p.i8.1, i64 16
  %add.ptr69.i55.val = load i64, ptr %add.ptr69.i55, align 1
  %mul.i227 = mul i64 %add.ptr69.i55.val, -4417276706812531889
  %add.i228 = add i64 %mul.i227, %v360.i13.0
  %or.i229 = tail call i64 @llvm.fshl.i64(i64 %add.i228, i64 %add.i228, i64 31)
  %mul1.i230 = mul i64 %or.i229, -7046029288634856825
  %add.ptr72.i58 = getelementptr inbounds i8, ptr %p.i8.1, i64 24
  %add.ptr72.i58.val = load i64, ptr %add.ptr72.i58, align 1
  %mul.i231 = mul i64 %add.ptr72.i58.val, -4417276706812531889
  %add.i232 = add i64 %mul.i231, %v462.i14.0
  %or.i233 = tail call i64 @llvm.fshl.i64(i64 %add.i232, i64 %add.i232, i64 31)
  %mul1.i234 = mul i64 %or.i233, -7046029288634856825
  %add.ptr75.i61 = getelementptr inbounds i8, ptr %p.i8.1, i64 32
  %cmp76.i62.not = icmp ugt ptr %add.ptr75.i61, %add.ptr55.i44
  br i1 %cmp76.i62.not, label %do.end.i63, label %do.body.i49, !llvm.loop !8

do.end.i63:                                       ; preds = %do.body.i49
  store i64 %mul1.i222, ptr %v157.i45, align 8
  store i64 %mul1.i226, ptr %v259.i46, align 8
  store i64 %mul1.i230, ptr %v361.i47, align 8
  store i64 %mul1.i234, ptr %v463.i48, align 8
  br label %if.end82.i29

if.end82.i29:                                     ; preds = %do.end.i63, %if.end50.i26
  %p.i8.2 = phi ptr [ %add.ptr75.i61, %do.end.i63 ], [ %p.i8.0, %if.end50.i26 ]
  %cmp83.i30 = icmp ult ptr %p.i8.2, %add.ptr.i17
  br i1 %cmp83.i30, label %if.then85.i32, label %return

if.then85.i32:                                    ; preds = %if.end82.i29
  %mem6486.i33 = getelementptr inbounds %struct.XXH64_state_s, ptr %state_in, i64 0, i32 5
  %sub.ptr.lhs.cast.i34 = ptrtoint ptr %add.ptr.i17 to i64
  %sub.ptr.rhs.cast.i35 = ptrtoint ptr %p.i8.2 to i64
  %sub.ptr.sub.i36 = sub i64 %sub.ptr.lhs.cast.i34, %sub.ptr.rhs.cast.i35
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %mem6486.i33, ptr align 1 %p.i8.2, i64 %sub.ptr.sub.i36, i1 false)
  %conv92.i41 = trunc i64 %sub.ptr.sub.i36 to i32
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then85.i32, %if.then4.i105
  %add9.i113.sink = phi i32 [ %add9.i113, %if.then4.i105 ], [ %conv92.i41, %if.then85.i32 ]
  store i32 %add9.i113.sink, ptr %memsize.i19, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %if.end82.i29
  %retval.i3.0 = phi i32 [ 1, %entry ], [ 0, %if.end82.i29 ], [ 0, %return.sink.split ]
  ret i32 %retval.i3.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @LZ4_XXH64_digest(ptr noundef readonly %state_in) local_unnamed_addr #9 {
entry:
  %0 = load i64, ptr %state_in, align 8
  %cmp.i10 = icmp ugt i64 %0, 31
  br i1 %cmp.i10, label %if.then.i17, label %if.else.i11

if.then.i17:                                      ; preds = %entry
  %v11.i18 = getelementptr inbounds %struct.XXH64_state_s, ptr %state_in, i64 0, i32 1
  %1 = load i64, ptr %v11.i18, align 8
  %v22.i19 = getelementptr inbounds %struct.XXH64_state_s, ptr %state_in, i64 0, i32 2
  %2 = load i64, ptr %v22.i19, align 8
  %v33.i20 = getelementptr inbounds %struct.XXH64_state_s, ptr %state_in, i64 0, i32 3
  %3 = load i64, ptr %v33.i20, align 8
  %v44.i21 = getelementptr inbounds %struct.XXH64_state_s, ptr %state_in, i64 0, i32 4
  %4 = load i64, ptr %v44.i21, align 8
  %or.i24 = tail call i64 @llvm.fshl.i64(i64 %1, i64 %1, i64 1)
  %or7.i27 = tail call i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 7)
  %add.i28 = add i64 %or7.i27, %or.i24
  %or10.i31 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 12)
  %add11.i32 = add i64 %add.i28, %or10.i31
  %or14.i35 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 18)
  %add15.i36 = add i64 %add11.i32, %or14.i35
  %mul.i.i = mul i64 %1, -4417276706812531889
  %or.i.i = tail call i64 @llvm.fshl.i64(i64 %mul.i.i, i64 %mul.i.i, i64 31)
  %mul1.i.i = mul i64 %or.i.i, -7046029288634856825
  %xor.i = xor i64 %add15.i36, %mul1.i.i
  %mul.i = mul i64 %xor.i, -7046029288634856825
  %add.i = add i64 %mul.i, -8796714831421723037
  %mul.i.i44 = mul i64 %2, -4417276706812531889
  %or.i.i45 = tail call i64 @llvm.fshl.i64(i64 %mul.i.i44, i64 %mul.i.i44, i64 31)
  %mul1.i.i46 = mul i64 %or.i.i45, -7046029288634856825
  %xor.i47 = xor i64 %add.i, %mul1.i.i46
  %mul.i48 = mul i64 %xor.i47, -7046029288634856825
  %add.i49 = add i64 %mul.i48, -8796714831421723037
  %mul.i.i50 = mul i64 %3, -4417276706812531889
  %or.i.i51 = tail call i64 @llvm.fshl.i64(i64 %mul.i.i50, i64 %mul.i.i50, i64 31)
  %mul1.i.i52 = mul i64 %or.i.i51, -7046029288634856825
  %xor.i53 = xor i64 %add.i49, %mul1.i.i52
  %mul.i54 = mul i64 %xor.i53, -7046029288634856825
  %add.i55 = add i64 %mul.i54, -8796714831421723037
  %mul.i.i56 = mul i64 %4, -4417276706812531889
  %or.i.i57 = tail call i64 @llvm.fshl.i64(i64 %mul.i.i56, i64 %mul.i.i56, i64 31)
  %mul1.i.i58 = mul i64 %or.i.i57, -7046029288634856825
  %xor.i59 = xor i64 %add.i55, %mul1.i.i58
  %mul.i60 = mul i64 %xor.i59, -7046029288634856825
  %add.i61 = add i64 %mul.i60, -8796714831421723037
  br label %XXH64_digest_endian.exit41

if.else.i11:                                      ; preds = %entry
  %v319.i12 = getelementptr inbounds %struct.XXH64_state_s, ptr %state_in, i64 0, i32 3
  %5 = load i64, ptr %v319.i12, align 8
  %add20.i13 = add i64 %5, 2870177450012600261
  br label %XXH64_digest_endian.exit41

XXH64_digest_endian.exit41:                       ; preds = %if.else.i11, %if.then.i17
  %h64.i5.0 = phi i64 [ %add.i61, %if.then.i17 ], [ %add20.i13, %if.else.i11 ]
  %add22.i14 = add i64 %h64.i5.0, %0
  %mem64.i15 = getelementptr inbounds %struct.XXH64_state_s, ptr %state_in, i64 0, i32 5
  %call24.i16 = tail call fastcc i64 @XXH64_finalize(i64 noundef %add22.i14, ptr noundef nonnull %mem64.i15, i64 noundef %0)
  ret i64 %call24.i16
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @LZ4_XXH64_canonicalFromHash(ptr nocapture noundef writeonly %dst, i64 noundef %hash) local_unnamed_addr #6 {
entry:
  %or19.i = tail call i64 @llvm.bswap.i64(i64 %hash)
  store i64 %or19.i, ptr %dst, align 1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @LZ4_XXH64_hashFromCanonical(ptr nocapture noundef readonly %src) local_unnamed_addr #10 {
entry:
  %src.val = load i64, ptr %src, align 1
  %or19.i.i = tail call i64 @llvm.bswap.i64(i64 %src.val)
  ret i64 %or19.i.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @XXH32_finalize(i32 noundef %h32, ptr nocapture noundef readonly %ptr, i64 noundef %len) unnamed_addr #9 {
entry:
  %and = and i64 %len, 15
  switch i64 %and, label %entry.unreachabledefault [
    i64 12, label %XXH_readLE32_align.exit396
    i64 8, label %sw.bb2
    i64 4, label %sw.bb11
    i64 13, label %XXH_readLE32_align.exit330
    i64 9, label %sw.bb30
    i64 5, label %sw.bb39
    i64 14, label %XXH_readLE32_align.exit264
    i64 10, label %sw.bb64
    i64 6, label %sw.bb73
    i64 15, label %XXH_readLE32_align.exit198
    i64 11, label %sw.bb108
    i64 7, label %sw.bb117
    i64 3, label %sw.bb126
    i64 2, label %sw.bb135
    i64 1, label %sw.bb144
    i64 0, label %return
  ]

XXH_readLE32_align.exit396:                       ; preds = %entry
  %retval.i375.0 = load i32, ptr %ptr, align 1
  %mul = mul i32 %retval.i375.0, -1028477379
  %add = add i32 %mul, %h32
  %add.ptr = getelementptr inbounds i8, ptr %ptr, i64 4
  %or = tail call i32 @llvm.fshl.i32(i32 %add, i32 %add, i32 17)
  %mul1 = mul i32 %or, 668265263
  br label %sw.bb2

sw.bb2:                                           ; preds = %XXH_readLE32_align.exit396, %entry
  %h32.addr.0 = phi i32 [ %h32, %entry ], [ %mul1, %XXH_readLE32_align.exit396 ]
  %p.0 = phi ptr [ %ptr, %entry ], [ %add.ptr, %XXH_readLE32_align.exit396 ]
  %retval.i353.0 = load i32, ptr %p.0, align 1
  %mul4 = mul i32 %retval.i353.0, -1028477379
  %add5 = add i32 %mul4, %h32.addr.0
  %add.ptr6 = getelementptr inbounds i8, ptr %p.0, i64 4
  %or9 = tail call i32 @llvm.fshl.i32(i32 %add5, i32 %add5, i32 17)
  %mul10 = mul i32 %or9, 668265263
  br label %sw.bb11

sw.bb11:                                          ; preds = %sw.bb2, %entry
  %h32.addr.1 = phi i32 [ %h32, %entry ], [ %mul10, %sw.bb2 ]
  %p.1 = phi ptr [ %ptr, %entry ], [ %add.ptr6, %sw.bb2 ]
  %retval.i331.0 = load i32, ptr %p.1, align 1
  %mul13 = mul i32 %retval.i331.0, -1028477379
  %add14 = add i32 %mul13, %h32.addr.1
  %or18 = tail call i32 @llvm.fshl.i32(i32 %add14, i32 %add14, i32 17)
  %mul19 = mul i32 %or18, 668265263
  br label %return

XXH_readLE32_align.exit330:                       ; preds = %entry
  %retval.i309.0 = load i32, ptr %ptr, align 1
  %mul23 = mul i32 %retval.i309.0, -1028477379
  %add24 = add i32 %mul23, %h32
  %add.ptr25 = getelementptr inbounds i8, ptr %ptr, i64 4
  %or28 = tail call i32 @llvm.fshl.i32(i32 %add24, i32 %add24, i32 17)
  %mul29 = mul i32 %or28, 668265263
  br label %sw.bb30

sw.bb30:                                          ; preds = %XXH_readLE32_align.exit330, %entry
  %h32.addr.2 = phi i32 [ %h32, %entry ], [ %mul29, %XXH_readLE32_align.exit330 ]
  %p.2 = phi ptr [ %ptr, %entry ], [ %add.ptr25, %XXH_readLE32_align.exit330 ]
  %retval.i287.0 = load i32, ptr %p.2, align 1
  %mul32 = mul i32 %retval.i287.0, -1028477379
  %add33 = add i32 %mul32, %h32.addr.2
  %add.ptr34 = getelementptr inbounds i8, ptr %p.2, i64 4
  %or37 = tail call i32 @llvm.fshl.i32(i32 %add33, i32 %add33, i32 17)
  %mul38 = mul i32 %or37, 668265263
  br label %sw.bb39

sw.bb39:                                          ; preds = %sw.bb30, %entry
  %h32.addr.3 = phi i32 [ %h32, %entry ], [ %mul38, %sw.bb30 ]
  %p.3 = phi ptr [ %ptr, %entry ], [ %add.ptr34, %sw.bb30 ]
  %retval.i265.0 = load i32, ptr %p.3, align 1
  %mul41 = mul i32 %retval.i265.0, -1028477379
  %add42 = add i32 %mul41, %h32.addr.3
  %add.ptr43 = getelementptr inbounds i8, ptr %p.3, i64 4
  %or46 = tail call i32 @llvm.fshl.i32(i32 %add42, i32 %add42, i32 17)
  %mul47 = mul i32 %or46, 668265263
  %0 = load i8, ptr %add.ptr43, align 1
  %conv = zext i8 %0 to i32
  %mul48 = mul i32 %conv, 374761393
  %add49 = add i32 %mul47, %mul48
  %or52 = tail call i32 @llvm.fshl.i32(i32 %add49, i32 %add49, i32 11)
  %mul53 = mul i32 %or52, -1640531535
  br label %return

XXH_readLE32_align.exit264:                       ; preds = %entry
  %retval.i243.0 = load i32, ptr %ptr, align 1
  %mul57 = mul i32 %retval.i243.0, -1028477379
  %add58 = add i32 %mul57, %h32
  %add.ptr59 = getelementptr inbounds i8, ptr %ptr, i64 4
  %or62 = tail call i32 @llvm.fshl.i32(i32 %add58, i32 %add58, i32 17)
  %mul63 = mul i32 %or62, 668265263
  br label %sw.bb64

sw.bb64:                                          ; preds = %XXH_readLE32_align.exit264, %entry
  %h32.addr.4 = phi i32 [ %h32, %entry ], [ %mul63, %XXH_readLE32_align.exit264 ]
  %p.4 = phi ptr [ %ptr, %entry ], [ %add.ptr59, %XXH_readLE32_align.exit264 ]
  %retval.i221.0 = load i32, ptr %p.4, align 1
  %mul66 = mul i32 %retval.i221.0, -1028477379
  %add67 = add i32 %mul66, %h32.addr.4
  %add.ptr68 = getelementptr inbounds i8, ptr %p.4, i64 4
  %or71 = tail call i32 @llvm.fshl.i32(i32 %add67, i32 %add67, i32 17)
  %mul72 = mul i32 %or71, 668265263
  br label %sw.bb73

sw.bb73:                                          ; preds = %sw.bb64, %entry
  %h32.addr.5 = phi i32 [ %h32, %entry ], [ %mul72, %sw.bb64 ]
  %p.5 = phi ptr [ %ptr, %entry ], [ %add.ptr68, %sw.bb64 ]
  %retval.i199.0 = load i32, ptr %p.5, align 1
  %mul75 = mul i32 %retval.i199.0, -1028477379
  %add76 = add i32 %mul75, %h32.addr.5
  %add.ptr77 = getelementptr inbounds i8, ptr %p.5, i64 4
  %or80 = tail call i32 @llvm.fshl.i32(i32 %add76, i32 %add76, i32 17)
  %mul81 = mul i32 %or80, 668265263
  %incdec.ptr82 = getelementptr inbounds i8, ptr %p.5, i64 5
  %1 = load i8, ptr %add.ptr77, align 1
  %conv83 = zext i8 %1 to i32
  %mul84 = mul i32 %conv83, 374761393
  %add85 = add i32 %mul81, %mul84
  %or88 = tail call i32 @llvm.fshl.i32(i32 %add85, i32 %add85, i32 11)
  %mul89 = mul i32 %or88, -1640531535
  %2 = load i8, ptr %incdec.ptr82, align 1
  %conv91 = zext i8 %2 to i32
  %mul92 = mul i32 %conv91, 374761393
  %add93 = add i32 %mul89, %mul92
  %or96 = tail call i32 @llvm.fshl.i32(i32 %add93, i32 %add93, i32 11)
  %mul97 = mul i32 %or96, -1640531535
  br label %return

XXH_readLE32_align.exit198:                       ; preds = %entry
  %retval.i177.0 = load i32, ptr %ptr, align 1
  %mul101 = mul i32 %retval.i177.0, -1028477379
  %add102 = add i32 %mul101, %h32
  %add.ptr103 = getelementptr inbounds i8, ptr %ptr, i64 4
  %or106 = tail call i32 @llvm.fshl.i32(i32 %add102, i32 %add102, i32 17)
  %mul107 = mul i32 %or106, 668265263
  br label %sw.bb108

sw.bb108:                                         ; preds = %XXH_readLE32_align.exit198, %entry
  %h32.addr.6 = phi i32 [ %h32, %entry ], [ %mul107, %XXH_readLE32_align.exit198 ]
  %p.6 = phi ptr [ %ptr, %entry ], [ %add.ptr103, %XXH_readLE32_align.exit198 ]
  %retval.i155.0 = load i32, ptr %p.6, align 1
  %mul110 = mul i32 %retval.i155.0, -1028477379
  %add111 = add i32 %mul110, %h32.addr.6
  %add.ptr112 = getelementptr inbounds i8, ptr %p.6, i64 4
  %or115 = tail call i32 @llvm.fshl.i32(i32 %add111, i32 %add111, i32 17)
  %mul116 = mul i32 %or115, 668265263
  br label %sw.bb117

sw.bb117:                                         ; preds = %sw.bb108, %entry
  %h32.addr.7 = phi i32 [ %h32, %entry ], [ %mul116, %sw.bb108 ]
  %p.7 = phi ptr [ %ptr, %entry ], [ %add.ptr112, %sw.bb108 ]
  %retval.i.0 = load i32, ptr %p.7, align 1
  %mul119 = mul i32 %retval.i.0, -1028477379
  %add120 = add i32 %mul119, %h32.addr.7
  %add.ptr121 = getelementptr inbounds i8, ptr %p.7, i64 4
  %or124 = tail call i32 @llvm.fshl.i32(i32 %add120, i32 %add120, i32 17)
  %mul125 = mul i32 %or124, 668265263
  br label %sw.bb126

sw.bb126:                                         ; preds = %sw.bb117, %entry
  %h32.addr.8 = phi i32 [ %h32, %entry ], [ %mul125, %sw.bb117 ]
  %p.8 = phi ptr [ %ptr, %entry ], [ %add.ptr121, %sw.bb117 ]
  %incdec.ptr127 = getelementptr inbounds i8, ptr %p.8, i64 1
  %3 = load i8, ptr %p.8, align 1
  %conv128 = zext i8 %3 to i32
  %mul129 = mul i32 %conv128, 374761393
  %add130 = add i32 %mul129, %h32.addr.8
  %or133 = tail call i32 @llvm.fshl.i32(i32 %add130, i32 %add130, i32 11)
  %mul134 = mul i32 %or133, -1640531535
  br label %sw.bb135

sw.bb135:                                         ; preds = %sw.bb126, %entry
  %h32.addr.9 = phi i32 [ %h32, %entry ], [ %mul134, %sw.bb126 ]
  %p.9 = phi ptr [ %ptr, %entry ], [ %incdec.ptr127, %sw.bb126 ]
  %incdec.ptr136 = getelementptr inbounds i8, ptr %p.9, i64 1
  %4 = load i8, ptr %p.9, align 1
  %conv137 = zext i8 %4 to i32
  %mul138 = mul i32 %conv137, 374761393
  %add139 = add i32 %mul138, %h32.addr.9
  %or142 = tail call i32 @llvm.fshl.i32(i32 %add139, i32 %add139, i32 11)
  %mul143 = mul i32 %or142, -1640531535
  br label %sw.bb144

sw.bb144:                                         ; preds = %sw.bb135, %entry
  %h32.addr.10 = phi i32 [ %h32, %entry ], [ %mul143, %sw.bb135 ]
  %p.10 = phi ptr [ %ptr, %entry ], [ %incdec.ptr136, %sw.bb135 ]
  %5 = load i8, ptr %p.10, align 1
  %conv146 = zext i8 %5 to i32
  %mul147 = mul i32 %conv146, 374761393
  %add148 = add i32 %mul147, %h32.addr.10
  %or151 = tail call i32 @llvm.fshl.i32(i32 %add148, i32 %add148, i32 11)
  %mul152 = mul i32 %or151, -1640531535
  br label %return

entry.unreachabledefault:                         ; preds = %entry
  unreachable

return:                                           ; preds = %entry, %sw.bb144, %sw.bb73, %sw.bb39, %sw.bb11
  %h32.addr.11.sink186 = phi i32 [ %mul97, %sw.bb73 ], [ %mul53, %sw.bb39 ], [ %mul19, %sw.bb11 ], [ %h32, %entry ], [ %mul152, %sw.bb144 ]
  %shr.i176 = lshr i32 %h32.addr.11.sink186, 15
  %xor.i177 = xor i32 %shr.i176, %h32.addr.11.sink186
  %mul.i178 = mul i32 %xor.i177, -2048144777
  %shr1.i179 = lshr i32 %mul.i178, 13
  %xor2.i180 = xor i32 %shr1.i179, %mul.i178
  %mul3.i181 = mul i32 %xor2.i180, -1028477379
  %shr4.i182 = lshr i32 %mul3.i181, 16
  %xor5.i183 = xor i32 %shr4.i182, %mul3.i181
  ret i32 %xor5.i183
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc i64 @XXH64_finalize(i64 noundef %h64, ptr noundef readonly %ptr, i64 noundef %len) unnamed_addr #9 {
entry:
  %and = and i64 %len, 31
  switch i64 %and, label %entry.unreachabledefault [
    i64 24, label %XXH_readLE64_align.exit997
    i64 16, label %sw.bb2
    i64 8, label %sw.bb13
    i64 28, label %XXH_readLE64_align.exit931
    i64 20, label %sw.bb36
    i64 12, label %sw.bb47
    i64 4, label %sw.bb58
    i64 25, label %XXH_readLE64_align.exit865
    i64 17, label %sw.bb80
    i64 9, label %sw.bb91
    i64 29, label %XXH_readLE64_align.exit799
    i64 21, label %sw.bb121
    i64 13, label %sw.bb132
    i64 5, label %sw.bb143
    i64 26, label %XXH_readLE64_align.exit733
    i64 18, label %sw.bb174
    i64 10, label %sw.bb185
    i64 30, label %XXH_readLE64_align.exit667
    i64 22, label %sw.bb224
    i64 14, label %sw.bb235
    i64 6, label %sw.bb246
    i64 27, label %XXH_readLE64_align.exit601
    i64 19, label %sw.bb285
    i64 11, label %sw.bb296
    i64 31, label %XXH_readLE64_align.exit535
    i64 23, label %sw.bb343
    i64 15, label %sw.bb354
    i64 7, label %sw.bb365
    i64 3, label %sw.bb376
    i64 2, label %sw.bb385
    i64 1, label %sw.bb394
    i64 0, label %return
  ]

XXH_readLE64_align.exit997:                       ; preds = %entry
  %retval.i976.0 = load i64, ptr %ptr, align 1
  %mul.i = mul i64 %retval.i976.0, -4417276706812531889
  %or.i = tail call i64 @llvm.fshl.i64(i64 %mul.i, i64 %mul.i, i64 31)
  %mul1.i = mul i64 %or.i, -7046029288634856825
  %add.ptr = getelementptr inbounds i8, ptr %ptr, i64 8
  %xor = xor i64 %mul1.i, %h64
  %or = tail call i64 @llvm.fshl.i64(i64 %xor, i64 %xor, i64 27)
  %mul = mul i64 %or, -7046029288634856825
  %add = add i64 %mul, -8796714831421723037
  br label %sw.bb2

sw.bb2:                                           ; preds = %XXH_readLE64_align.exit997, %entry
  %h64.addr.0 = phi i64 [ %h64, %entry ], [ %add, %XXH_readLE64_align.exit997 ]
  %p.0 = phi ptr [ %ptr, %entry ], [ %add.ptr, %XXH_readLE64_align.exit997 ]
  %retval.i954.0 = load i64, ptr %p.0, align 1
  %mul.i368 = mul i64 %retval.i954.0, -4417276706812531889
  %or.i369 = tail call i64 @llvm.fshl.i64(i64 %mul.i368, i64 %mul.i368, i64 31)
  %mul1.i370 = mul i64 %or.i369, -7046029288634856825
  %add.ptr6 = getelementptr inbounds i8, ptr %p.0, i64 8
  %xor7 = xor i64 %mul1.i370, %h64.addr.0
  %or10 = tail call i64 @llvm.fshl.i64(i64 %xor7, i64 %xor7, i64 27)
  %mul11 = mul i64 %or10, -7046029288634856825
  %add12 = add i64 %mul11, -8796714831421723037
  br label %sw.bb13

sw.bb13:                                          ; preds = %sw.bb2, %entry
  %h64.addr.1 = phi i64 [ %h64, %entry ], [ %add12, %sw.bb2 ]
  %p.1 = phi ptr [ %ptr, %entry ], [ %add.ptr6, %sw.bb2 ]
  %retval.i932.0 = load i64, ptr %p.1, align 1
  %mul.i371 = mul i64 %retval.i932.0, -4417276706812531889
  %or.i372 = tail call i64 @llvm.fshl.i64(i64 %mul.i371, i64 %mul.i371, i64 31)
  %mul1.i373 = mul i64 %or.i372, -7046029288634856825
  %xor18 = xor i64 %mul1.i373, %h64.addr.1
  %or21 = tail call i64 @llvm.fshl.i64(i64 %xor18, i64 %xor18, i64 27)
  %mul22 = mul i64 %or21, -7046029288634856825
  %add23 = add i64 %mul22, -8796714831421723037
  br label %return

XXH_readLE64_align.exit931:                       ; preds = %entry
  %retval.i910.0 = load i64, ptr %ptr, align 1
  %mul.i375 = mul i64 %retval.i910.0, -4417276706812531889
  %or.i376 = tail call i64 @llvm.fshl.i64(i64 %mul.i375, i64 %mul.i375, i64 31)
  %mul1.i377 = mul i64 %or.i376, -7046029288634856825
  %add.ptr29 = getelementptr inbounds i8, ptr %ptr, i64 8
  %xor30 = xor i64 %mul1.i377, %h64
  %or33 = tail call i64 @llvm.fshl.i64(i64 %xor30, i64 %xor30, i64 27)
  %mul34 = mul i64 %or33, -7046029288634856825
  %add35 = add i64 %mul34, -8796714831421723037
  br label %sw.bb36

sw.bb36:                                          ; preds = %XXH_readLE64_align.exit931, %entry
  %h64.addr.2 = phi i64 [ %h64, %entry ], [ %add35, %XXH_readLE64_align.exit931 ]
  %p.2 = phi ptr [ %ptr, %entry ], [ %add.ptr29, %XXH_readLE64_align.exit931 ]
  %retval.i888.0 = load i64, ptr %p.2, align 1
  %mul.i378 = mul i64 %retval.i888.0, -4417276706812531889
  %or.i379 = tail call i64 @llvm.fshl.i64(i64 %mul.i378, i64 %mul.i378, i64 31)
  %mul1.i380 = mul i64 %or.i379, -7046029288634856825
  %add.ptr40 = getelementptr inbounds i8, ptr %p.2, i64 8
  %xor41 = xor i64 %mul1.i380, %h64.addr.2
  %or44 = tail call i64 @llvm.fshl.i64(i64 %xor41, i64 %xor41, i64 27)
  %mul45 = mul i64 %or44, -7046029288634856825
  %add46 = add i64 %mul45, -8796714831421723037
  br label %sw.bb47

sw.bb47:                                          ; preds = %sw.bb36, %entry
  %h64.addr.3 = phi i64 [ %h64, %entry ], [ %add46, %sw.bb36 ]
  %p.3 = phi ptr [ %ptr, %entry ], [ %add.ptr40, %sw.bb36 ]
  %retval.i866.0 = load i64, ptr %p.3, align 1
  %mul.i381 = mul i64 %retval.i866.0, -4417276706812531889
  %or.i382 = tail call i64 @llvm.fshl.i64(i64 %mul.i381, i64 %mul.i381, i64 31)
  %mul1.i383 = mul i64 %or.i382, -7046029288634856825
  %add.ptr51 = getelementptr inbounds i8, ptr %p.3, i64 8
  %xor52 = xor i64 %mul1.i383, %h64.addr.3
  %or55 = tail call i64 @llvm.fshl.i64(i64 %xor52, i64 %xor52, i64 27)
  %mul56 = mul i64 %or55, -7046029288634856825
  %add57 = add i64 %mul56, -8796714831421723037
  br label %sw.bb58

sw.bb58:                                          ; preds = %sw.bb47, %entry
  %h64.addr.4 = phi i64 [ %h64, %entry ], [ %add57, %sw.bb47 ]
  %p.4 = phi ptr [ %ptr, %entry ], [ %add.ptr51, %sw.bb47 ]
  %retval.i449.0 = load i32, ptr %p.4, align 1
  %conv = zext i32 %retval.i449.0 to i64
  %mul60 = mul i64 %conv, -7046029288634856825
  %xor61 = xor i64 %mul60, %h64.addr.4
  %or65 = tail call i64 @llvm.fshl.i64(i64 %xor61, i64 %xor61, i64 23)
  %mul66 = mul i64 %or65, -4417276706812531889
  %add67 = add i64 %mul66, 1609587929392839161
  br label %return

XXH_readLE64_align.exit865:                       ; preds = %entry
  %retval.i844.0 = load i64, ptr %ptr, align 1
  %mul.i392 = mul i64 %retval.i844.0, -4417276706812531889
  %or.i393 = tail call i64 @llvm.fshl.i64(i64 %mul.i392, i64 %mul.i392, i64 31)
  %mul1.i394 = mul i64 %or.i393, -7046029288634856825
  %add.ptr73 = getelementptr inbounds i8, ptr %ptr, i64 8
  %xor74 = xor i64 %mul1.i394, %h64
  %or77 = tail call i64 @llvm.fshl.i64(i64 %xor74, i64 %xor74, i64 27)
  %mul78 = mul i64 %or77, -7046029288634856825
  %add79 = add i64 %mul78, -8796714831421723037
  br label %sw.bb80

sw.bb80:                                          ; preds = %XXH_readLE64_align.exit865, %entry
  %h64.addr.5 = phi i64 [ %h64, %entry ], [ %add79, %XXH_readLE64_align.exit865 ]
  %p.5 = phi ptr [ %ptr, %entry ], [ %add.ptr73, %XXH_readLE64_align.exit865 ]
  %retval.i822.0 = load i64, ptr %p.5, align 1
  %mul.i395 = mul i64 %retval.i822.0, -4417276706812531889
  %or.i396 = tail call i64 @llvm.fshl.i64(i64 %mul.i395, i64 %mul.i395, i64 31)
  %mul1.i397 = mul i64 %or.i396, -7046029288634856825
  %add.ptr84 = getelementptr inbounds i8, ptr %p.5, i64 8
  %xor85 = xor i64 %mul1.i397, %h64.addr.5
  %or88 = tail call i64 @llvm.fshl.i64(i64 %xor85, i64 %xor85, i64 27)
  %mul89 = mul i64 %or88, -7046029288634856825
  %add90 = add i64 %mul89, -8796714831421723037
  br label %sw.bb91

sw.bb91:                                          ; preds = %sw.bb80, %entry
  %h64.addr.6 = phi i64 [ %h64, %entry ], [ %add90, %sw.bb80 ]
  %p.6 = phi ptr [ %ptr, %entry ], [ %add.ptr84, %sw.bb80 ]
  %retval.i800.0 = load i64, ptr %p.6, align 1
  %mul.i398 = mul i64 %retval.i800.0, -4417276706812531889
  %or.i399 = tail call i64 @llvm.fshl.i64(i64 %mul.i398, i64 %mul.i398, i64 31)
  %mul1.i400 = mul i64 %or.i399, -7046029288634856825
  %add.ptr95 = getelementptr inbounds i8, ptr %p.6, i64 8
  %xor96 = xor i64 %mul1.i400, %h64.addr.6
  %or99 = tail call i64 @llvm.fshl.i64(i64 %xor96, i64 %xor96, i64 27)
  %mul100 = mul i64 %or99, -7046029288634856825
  %add101 = add i64 %mul100, -8796714831421723037
  %0 = load i8, ptr %add.ptr95, align 1
  %conv102 = zext i8 %0 to i64
  %mul103 = mul i64 %conv102, 2870177450012600261
  %xor104 = xor i64 %add101, %mul103
  %or107 = tail call i64 @llvm.fshl.i64(i64 %xor104, i64 %xor104, i64 11)
  %mul108 = mul i64 %or107, -7046029288634856825
  br label %return

XXH_readLE64_align.exit799:                       ; preds = %entry
  %retval.i778.0 = load i64, ptr %ptr, align 1
  %mul.i409 = mul i64 %retval.i778.0, -4417276706812531889
  %or.i410 = tail call i64 @llvm.fshl.i64(i64 %mul.i409, i64 %mul.i409, i64 31)
  %mul1.i411 = mul i64 %or.i410, -7046029288634856825
  %add.ptr114 = getelementptr inbounds i8, ptr %ptr, i64 8
  %xor115 = xor i64 %mul1.i411, %h64
  %or118 = tail call i64 @llvm.fshl.i64(i64 %xor115, i64 %xor115, i64 27)
  %mul119 = mul i64 %or118, -7046029288634856825
  %add120 = add i64 %mul119, -8796714831421723037
  br label %sw.bb121

sw.bb121:                                         ; preds = %XXH_readLE64_align.exit799, %entry
  %h64.addr.7 = phi i64 [ %h64, %entry ], [ %add120, %XXH_readLE64_align.exit799 ]
  %p.7 = phi ptr [ %ptr, %entry ], [ %add.ptr114, %XXH_readLE64_align.exit799 ]
  %retval.i756.0 = load i64, ptr %p.7, align 1
  %mul.i412 = mul i64 %retval.i756.0, -4417276706812531889
  %or.i413 = tail call i64 @llvm.fshl.i64(i64 %mul.i412, i64 %mul.i412, i64 31)
  %mul1.i414 = mul i64 %or.i413, -7046029288634856825
  %add.ptr125 = getelementptr inbounds i8, ptr %p.7, i64 8
  %xor126 = xor i64 %mul1.i414, %h64.addr.7
  %or129 = tail call i64 @llvm.fshl.i64(i64 %xor126, i64 %xor126, i64 27)
  %mul130 = mul i64 %or129, -7046029288634856825
  %add131 = add i64 %mul130, -8796714831421723037
  br label %sw.bb132

sw.bb132:                                         ; preds = %sw.bb121, %entry
  %h64.addr.8 = phi i64 [ %h64, %entry ], [ %add131, %sw.bb121 ]
  %p.8 = phi ptr [ %ptr, %entry ], [ %add.ptr125, %sw.bb121 ]
  %retval.i734.0 = load i64, ptr %p.8, align 1
  %mul.i415 = mul i64 %retval.i734.0, -4417276706812531889
  %or.i416 = tail call i64 @llvm.fshl.i64(i64 %mul.i415, i64 %mul.i415, i64 31)
  %mul1.i417 = mul i64 %or.i416, -7046029288634856825
  %add.ptr136 = getelementptr inbounds i8, ptr %p.8, i64 8
  %xor137 = xor i64 %mul1.i417, %h64.addr.8
  %or140 = tail call i64 @llvm.fshl.i64(i64 %xor137, i64 %xor137, i64 27)
  %mul141 = mul i64 %or140, -7046029288634856825
  %add142 = add i64 %mul141, -8796714831421723037
  br label %sw.bb143

sw.bb143:                                         ; preds = %sw.bb132, %entry
  %h64.addr.9 = phi i64 [ %h64, %entry ], [ %add142, %sw.bb132 ]
  %p.9 = phi ptr [ %ptr, %entry ], [ %add.ptr136, %sw.bb132 ]
  %retval.i427.0 = load i32, ptr %p.9, align 1
  %conv145 = zext i32 %retval.i427.0 to i64
  %mul146 = mul i64 %conv145, -7046029288634856825
  %xor147 = xor i64 %mul146, %h64.addr.9
  %add.ptr148 = getelementptr inbounds i8, ptr %p.9, i64 4
  %or151 = tail call i64 @llvm.fshl.i64(i64 %xor147, i64 %xor147, i64 23)
  %mul152 = mul i64 %or151, -4417276706812531889
  %add153 = add i64 %mul152, 1609587929392839161
  %1 = load i8, ptr %add.ptr148, align 1
  %conv155 = zext i8 %1 to i64
  %mul156 = mul i64 %conv155, 2870177450012600261
  %xor157 = xor i64 %add153, %mul156
  %or160 = tail call i64 @llvm.fshl.i64(i64 %xor157, i64 %xor157, i64 11)
  %mul161 = mul i64 %or160, -7046029288634856825
  br label %return

XXH_readLE64_align.exit733:                       ; preds = %entry
  %retval.i712.0 = load i64, ptr %ptr, align 1
  %mul.i426 = mul i64 %retval.i712.0, -4417276706812531889
  %or.i427 = tail call i64 @llvm.fshl.i64(i64 %mul.i426, i64 %mul.i426, i64 31)
  %mul1.i428 = mul i64 %or.i427, -7046029288634856825
  %add.ptr167 = getelementptr inbounds i8, ptr %ptr, i64 8
  %xor168 = xor i64 %mul1.i428, %h64
  %or171 = tail call i64 @llvm.fshl.i64(i64 %xor168, i64 %xor168, i64 27)
  %mul172 = mul i64 %or171, -7046029288634856825
  %add173 = add i64 %mul172, -8796714831421723037
  br label %sw.bb174

sw.bb174:                                         ; preds = %XXH_readLE64_align.exit733, %entry
  %h64.addr.10 = phi i64 [ %h64, %entry ], [ %add173, %XXH_readLE64_align.exit733 ]
  %p.10 = phi ptr [ %ptr, %entry ], [ %add.ptr167, %XXH_readLE64_align.exit733 ]
  %retval.i690.0 = load i64, ptr %p.10, align 1
  %mul.i429 = mul i64 %retval.i690.0, -4417276706812531889
  %or.i430 = tail call i64 @llvm.fshl.i64(i64 %mul.i429, i64 %mul.i429, i64 31)
  %mul1.i431 = mul i64 %or.i430, -7046029288634856825
  %add.ptr178 = getelementptr inbounds i8, ptr %p.10, i64 8
  %xor179 = xor i64 %mul1.i431, %h64.addr.10
  %or182 = tail call i64 @llvm.fshl.i64(i64 %xor179, i64 %xor179, i64 27)
  %mul183 = mul i64 %or182, -7046029288634856825
  %add184 = add i64 %mul183, -8796714831421723037
  br label %sw.bb185

sw.bb185:                                         ; preds = %sw.bb174, %entry
  %h64.addr.11 = phi i64 [ %h64, %entry ], [ %add184, %sw.bb174 ]
  %p.11 = phi ptr [ %ptr, %entry ], [ %add.ptr178, %sw.bb174 ]
  %retval.i668.0 = load i64, ptr %p.11, align 1
  %mul.i432 = mul i64 %retval.i668.0, -4417276706812531889
  %or.i433 = tail call i64 @llvm.fshl.i64(i64 %mul.i432, i64 %mul.i432, i64 31)
  %mul1.i434 = mul i64 %or.i433, -7046029288634856825
  %add.ptr189 = getelementptr inbounds i8, ptr %p.11, i64 8
  %xor190 = xor i64 %mul1.i434, %h64.addr.11
  %or193 = tail call i64 @llvm.fshl.i64(i64 %xor190, i64 %xor190, i64 27)
  %mul194 = mul i64 %or193, -7046029288634856825
  %add195 = add i64 %mul194, -8796714831421723037
  %incdec.ptr196 = getelementptr inbounds i8, ptr %p.11, i64 9
  %2 = load i8, ptr %add.ptr189, align 1
  %conv197 = zext i8 %2 to i64
  %mul198 = mul i64 %conv197, 2870177450012600261
  %xor199 = xor i64 %add195, %mul198
  %or202 = tail call i64 @llvm.fshl.i64(i64 %xor199, i64 %xor199, i64 11)
  %mul203 = mul i64 %or202, -7046029288634856825
  %3 = load i8, ptr %incdec.ptr196, align 1
  %conv205 = zext i8 %3 to i64
  %mul206 = mul i64 %conv205, 2870177450012600261
  %xor207 = xor i64 %mul203, %mul206
  %or210 = tail call i64 @llvm.fshl.i64(i64 %xor207, i64 %xor207, i64 11)
  %mul211 = mul i64 %or210, -7046029288634856825
  br label %return

XXH_readLE64_align.exit667:                       ; preds = %entry
  %retval.i646.0 = load i64, ptr %ptr, align 1
  %mul.i443 = mul i64 %retval.i646.0, -4417276706812531889
  %or.i444 = tail call i64 @llvm.fshl.i64(i64 %mul.i443, i64 %mul.i443, i64 31)
  %mul1.i445 = mul i64 %or.i444, -7046029288634856825
  %add.ptr217 = getelementptr inbounds i8, ptr %ptr, i64 8
  %xor218 = xor i64 %mul1.i445, %h64
  %or221 = tail call i64 @llvm.fshl.i64(i64 %xor218, i64 %xor218, i64 27)
  %mul222 = mul i64 %or221, -7046029288634856825
  %add223 = add i64 %mul222, -8796714831421723037
  br label %sw.bb224

sw.bb224:                                         ; preds = %XXH_readLE64_align.exit667, %entry
  %h64.addr.12 = phi i64 [ %h64, %entry ], [ %add223, %XXH_readLE64_align.exit667 ]
  %p.12 = phi ptr [ %ptr, %entry ], [ %add.ptr217, %XXH_readLE64_align.exit667 ]
  %retval.i624.0 = load i64, ptr %p.12, align 1
  %mul.i446 = mul i64 %retval.i624.0, -4417276706812531889
  %or.i447 = tail call i64 @llvm.fshl.i64(i64 %mul.i446, i64 %mul.i446, i64 31)
  %mul1.i448 = mul i64 %or.i447, -7046029288634856825
  %add.ptr228 = getelementptr inbounds i8, ptr %p.12, i64 8
  %xor229 = xor i64 %mul1.i448, %h64.addr.12
  %or232 = tail call i64 @llvm.fshl.i64(i64 %xor229, i64 %xor229, i64 27)
  %mul233 = mul i64 %or232, -7046029288634856825
  %add234 = add i64 %mul233, -8796714831421723037
  br label %sw.bb235

sw.bb235:                                         ; preds = %sw.bb224, %entry
  %h64.addr.13 = phi i64 [ %h64, %entry ], [ %add234, %sw.bb224 ]
  %p.13 = phi ptr [ %ptr, %entry ], [ %add.ptr228, %sw.bb224 ]
  %retval.i602.0 = load i64, ptr %p.13, align 1
  %mul.i449 = mul i64 %retval.i602.0, -4417276706812531889
  %or.i450 = tail call i64 @llvm.fshl.i64(i64 %mul.i449, i64 %mul.i449, i64 31)
  %mul1.i451 = mul i64 %or.i450, -7046029288634856825
  %add.ptr239 = getelementptr inbounds i8, ptr %p.13, i64 8
  %xor240 = xor i64 %mul1.i451, %h64.addr.13
  %or243 = tail call i64 @llvm.fshl.i64(i64 %xor240, i64 %xor240, i64 27)
  %mul244 = mul i64 %or243, -7046029288634856825
  %add245 = add i64 %mul244, -8796714831421723037
  br label %sw.bb246

sw.bb246:                                         ; preds = %sw.bb235, %entry
  %h64.addr.14 = phi i64 [ %h64, %entry ], [ %add245, %sw.bb235 ]
  %p.14 = phi ptr [ %ptr, %entry ], [ %add.ptr239, %sw.bb235 ]
  %retval.i405.0 = load i32, ptr %p.14, align 1
  %conv248 = zext i32 %retval.i405.0 to i64
  %mul249 = mul i64 %conv248, -7046029288634856825
  %xor250 = xor i64 %mul249, %h64.addr.14
  %add.ptr251 = getelementptr inbounds i8, ptr %p.14, i64 4
  %or254 = tail call i64 @llvm.fshl.i64(i64 %xor250, i64 %xor250, i64 23)
  %mul255 = mul i64 %or254, -4417276706812531889
  %add256 = add i64 %mul255, 1609587929392839161
  %incdec.ptr257 = getelementptr inbounds i8, ptr %p.14, i64 5
  %4 = load i8, ptr %add.ptr251, align 1
  %conv258 = zext i8 %4 to i64
  %mul259 = mul i64 %conv258, 2870177450012600261
  %xor260 = xor i64 %add256, %mul259
  %or263 = tail call i64 @llvm.fshl.i64(i64 %xor260, i64 %xor260, i64 11)
  %mul264 = mul i64 %or263, -7046029288634856825
  %5 = load i8, ptr %incdec.ptr257, align 1
  %conv266 = zext i8 %5 to i64
  %mul267 = mul i64 %conv266, 2870177450012600261
  %xor268 = xor i64 %mul264, %mul267
  %or271 = tail call i64 @llvm.fshl.i64(i64 %xor268, i64 %xor268, i64 11)
  %mul272 = mul i64 %or271, -7046029288634856825
  br label %return

XXH_readLE64_align.exit601:                       ; preds = %entry
  %retval.i580.0 = load i64, ptr %ptr, align 1
  %mul.i460 = mul i64 %retval.i580.0, -4417276706812531889
  %or.i461 = tail call i64 @llvm.fshl.i64(i64 %mul.i460, i64 %mul.i460, i64 31)
  %mul1.i462 = mul i64 %or.i461, -7046029288634856825
  %add.ptr278 = getelementptr inbounds i8, ptr %ptr, i64 8
  %xor279 = xor i64 %mul1.i462, %h64
  %or282 = tail call i64 @llvm.fshl.i64(i64 %xor279, i64 %xor279, i64 27)
  %mul283 = mul i64 %or282, -7046029288634856825
  %add284 = add i64 %mul283, -8796714831421723037
  br label %sw.bb285

sw.bb285:                                         ; preds = %XXH_readLE64_align.exit601, %entry
  %h64.addr.15 = phi i64 [ %h64, %entry ], [ %add284, %XXH_readLE64_align.exit601 ]
  %p.15 = phi ptr [ %ptr, %entry ], [ %add.ptr278, %XXH_readLE64_align.exit601 ]
  %retval.i558.0 = load i64, ptr %p.15, align 1
  %mul.i463 = mul i64 %retval.i558.0, -4417276706812531889
  %or.i464 = tail call i64 @llvm.fshl.i64(i64 %mul.i463, i64 %mul.i463, i64 31)
  %mul1.i465 = mul i64 %or.i464, -7046029288634856825
  %add.ptr289 = getelementptr inbounds i8, ptr %p.15, i64 8
  %xor290 = xor i64 %mul1.i465, %h64.addr.15
  %or293 = tail call i64 @llvm.fshl.i64(i64 %xor290, i64 %xor290, i64 27)
  %mul294 = mul i64 %or293, -7046029288634856825
  %add295 = add i64 %mul294, -8796714831421723037
  br label %sw.bb296

sw.bb296:                                         ; preds = %sw.bb285, %entry
  %h64.addr.16 = phi i64 [ %h64, %entry ], [ %add295, %sw.bb285 ]
  %p.16 = phi ptr [ %ptr, %entry ], [ %add.ptr289, %sw.bb285 ]
  %retval.i536.0 = load i64, ptr %p.16, align 1
  %mul.i466 = mul i64 %retval.i536.0, -4417276706812531889
  %or.i467 = tail call i64 @llvm.fshl.i64(i64 %mul.i466, i64 %mul.i466, i64 31)
  %mul1.i468 = mul i64 %or.i467, -7046029288634856825
  %add.ptr300 = getelementptr inbounds i8, ptr %p.16, i64 8
  %xor301 = xor i64 %mul1.i468, %h64.addr.16
  %or304 = tail call i64 @llvm.fshl.i64(i64 %xor301, i64 %xor301, i64 27)
  %mul305 = mul i64 %or304, -7046029288634856825
  %add306 = add i64 %mul305, -8796714831421723037
  %incdec.ptr307 = getelementptr inbounds i8, ptr %p.16, i64 9
  %6 = load i8, ptr %add.ptr300, align 1
  %conv308 = zext i8 %6 to i64
  %mul309 = mul i64 %conv308, 2870177450012600261
  %xor310 = xor i64 %add306, %mul309
  %or313 = tail call i64 @llvm.fshl.i64(i64 %xor310, i64 %xor310, i64 11)
  %mul314 = mul i64 %or313, -7046029288634856825
  %incdec.ptr315 = getelementptr inbounds i8, ptr %p.16, i64 10
  %7 = load i8, ptr %incdec.ptr307, align 1
  %conv316 = zext i8 %7 to i64
  %mul317 = mul i64 %conv316, 2870177450012600261
  %xor318 = xor i64 %mul314, %mul317
  %or321 = tail call i64 @llvm.fshl.i64(i64 %xor318, i64 %xor318, i64 11)
  %mul322 = mul i64 %or321, -7046029288634856825
  %8 = load i8, ptr %incdec.ptr315, align 1
  %conv324 = zext i8 %8 to i64
  %mul325 = mul i64 %conv324, 2870177450012600261
  %xor326 = xor i64 %mul322, %mul325
  %or329 = tail call i64 @llvm.fshl.i64(i64 %xor326, i64 %xor326, i64 11)
  %mul330 = mul i64 %or329, -7046029288634856825
  br label %return

XXH_readLE64_align.exit535:                       ; preds = %entry
  %retval.i514.0 = load i64, ptr %ptr, align 1
  %mul.i477 = mul i64 %retval.i514.0, -4417276706812531889
  %or.i478 = tail call i64 @llvm.fshl.i64(i64 %mul.i477, i64 %mul.i477, i64 31)
  %mul1.i479 = mul i64 %or.i478, -7046029288634856825
  %add.ptr336 = getelementptr inbounds i8, ptr %ptr, i64 8
  %xor337 = xor i64 %mul1.i479, %h64
  %or340 = tail call i64 @llvm.fshl.i64(i64 %xor337, i64 %xor337, i64 27)
  %mul341 = mul i64 %or340, -7046029288634856825
  %add342 = add i64 %mul341, -8796714831421723037
  br label %sw.bb343

sw.bb343:                                         ; preds = %XXH_readLE64_align.exit535, %entry
  %h64.addr.17 = phi i64 [ %h64, %entry ], [ %add342, %XXH_readLE64_align.exit535 ]
  %p.17 = phi ptr [ %ptr, %entry ], [ %add.ptr336, %XXH_readLE64_align.exit535 ]
  %retval.i492.0 = load i64, ptr %p.17, align 1
  %mul.i480 = mul i64 %retval.i492.0, -4417276706812531889
  %or.i481 = tail call i64 @llvm.fshl.i64(i64 %mul.i480, i64 %mul.i480, i64 31)
  %mul1.i482 = mul i64 %or.i481, -7046029288634856825
  %add.ptr347 = getelementptr inbounds i8, ptr %p.17, i64 8
  %xor348 = xor i64 %mul1.i482, %h64.addr.17
  %or351 = tail call i64 @llvm.fshl.i64(i64 %xor348, i64 %xor348, i64 27)
  %mul352 = mul i64 %or351, -7046029288634856825
  %add353 = add i64 %mul352, -8796714831421723037
  br label %sw.bb354

sw.bb354:                                         ; preds = %sw.bb343, %entry
  %h64.addr.18 = phi i64 [ %h64, %entry ], [ %add353, %sw.bb343 ]
  %p.18 = phi ptr [ %ptr, %entry ], [ %add.ptr347, %sw.bb343 ]
  %retval.i471.0 = load i64, ptr %p.18, align 1
  %mul.i483 = mul i64 %retval.i471.0, -4417276706812531889
  %or.i484 = tail call i64 @llvm.fshl.i64(i64 %mul.i483, i64 %mul.i483, i64 31)
  %mul1.i485 = mul i64 %or.i484, -7046029288634856825
  %add.ptr358 = getelementptr inbounds i8, ptr %p.18, i64 8
  %xor359 = xor i64 %mul1.i485, %h64.addr.18
  %or362 = tail call i64 @llvm.fshl.i64(i64 %xor359, i64 %xor359, i64 27)
  %mul363 = mul i64 %or362, -7046029288634856825
  %add364 = add i64 %mul363, -8796714831421723037
  br label %sw.bb365

sw.bb365:                                         ; preds = %sw.bb354, %entry
  %h64.addr.19 = phi i64 [ %h64, %entry ], [ %add364, %sw.bb354 ]
  %p.19 = phi ptr [ %ptr, %entry ], [ %add.ptr358, %sw.bb354 ]
  %retval.i.0 = load i32, ptr %p.19, align 1
  %conv367 = zext i32 %retval.i.0 to i64
  %mul368 = mul i64 %conv367, -7046029288634856825
  %xor369 = xor i64 %mul368, %h64.addr.19
  %add.ptr370 = getelementptr inbounds i8, ptr %p.19, i64 4
  %or373 = tail call i64 @llvm.fshl.i64(i64 %xor369, i64 %xor369, i64 23)
  %mul374 = mul i64 %or373, -4417276706812531889
  %add375 = add i64 %mul374, 1609587929392839161
  br label %sw.bb376

sw.bb376:                                         ; preds = %sw.bb365, %entry
  %h64.addr.20 = phi i64 [ %h64, %entry ], [ %add375, %sw.bb365 ]
  %p.20 = phi ptr [ %ptr, %entry ], [ %add.ptr370, %sw.bb365 ]
  %incdec.ptr377 = getelementptr inbounds i8, ptr %p.20, i64 1
  %9 = load i8, ptr %p.20, align 1
  %conv378 = zext i8 %9 to i64
  %mul379 = mul i64 %conv378, 2870177450012600261
  %xor380 = xor i64 %mul379, %h64.addr.20
  %or383 = tail call i64 @llvm.fshl.i64(i64 %xor380, i64 %xor380, i64 11)
  %mul384 = mul i64 %or383, -7046029288634856825
  br label %sw.bb385

sw.bb385:                                         ; preds = %sw.bb376, %entry
  %h64.addr.21 = phi i64 [ %h64, %entry ], [ %mul384, %sw.bb376 ]
  %p.21 = phi ptr [ %ptr, %entry ], [ %incdec.ptr377, %sw.bb376 ]
  %incdec.ptr386 = getelementptr inbounds i8, ptr %p.21, i64 1
  %10 = load i8, ptr %p.21, align 1
  %conv387 = zext i8 %10 to i64
  %mul388 = mul i64 %conv387, 2870177450012600261
  %xor389 = xor i64 %mul388, %h64.addr.21
  %or392 = tail call i64 @llvm.fshl.i64(i64 %xor389, i64 %xor389, i64 11)
  %mul393 = mul i64 %or392, -7046029288634856825
  br label %sw.bb394

sw.bb394:                                         ; preds = %sw.bb385, %entry
  %h64.addr.22 = phi i64 [ %h64, %entry ], [ %mul393, %sw.bb385 ]
  %p.22 = phi ptr [ %ptr, %entry ], [ %incdec.ptr386, %sw.bb385 ]
  %11 = load i8, ptr %p.22, align 1
  %conv396 = zext i8 %11 to i64
  %mul397 = mul i64 %conv396, 2870177450012600261
  %xor398 = xor i64 %mul397, %h64.addr.22
  %or401 = tail call i64 @llvm.fshl.i64(i64 %xor398, i64 %xor398, i64 11)
  %mul402 = mul i64 %or401, -7046029288634856825
  br label %return

entry.unreachabledefault:                         ; preds = %entry
  unreachable

return:                                           ; preds = %entry, %sw.bb394, %sw.bb296, %sw.bb246, %sw.bb185, %sw.bb143, %sw.bb91, %sw.bb58, %sw.bb13
  %h64.addr.23.sink496 = phi i64 [ %mul330, %sw.bb296 ], [ %mul272, %sw.bb246 ], [ %mul211, %sw.bb185 ], [ %mul161, %sw.bb143 ], [ %mul108, %sw.bb91 ], [ %add67, %sw.bb58 ], [ %add23, %sw.bb13 ], [ %h64, %entry ], [ %mul402, %sw.bb394 ]
  %shr.i486 = lshr i64 %h64.addr.23.sink496, 33
  %xor.i487 = xor i64 %shr.i486, %h64.addr.23.sink496
  %mul.i488 = mul i64 %xor.i487, -4417276706812531889
  %shr1.i489 = lshr i64 %mul.i488, 29
  %xor2.i490 = xor i64 %shr1.i489, %mul.i488
  %mul3.i491 = mul i64 %xor2.i490, 1609587929392839161
  %shr4.i492 = lshr i64 %mul3.i491, 32
  %xor5.i493 = xor i64 %shr4.i492, %mul3.i491
  ret i64 %xor5.i493
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.fshl.v4i32(<4 x i32>, <4 x i32>, <4 x i32>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }

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
