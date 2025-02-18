target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [62 x i32] }
%"struct.folly::to_signed_fn" = type { i8 }
%"struct.folly::to_unsigned_fn" = type { i8 }

$_ZNKSt5arrayIjLm62EE4dataEv = comdat any

$_ZN5folly12findFirstSetImEEjT_ = comdat any

$_ZNSt14__array_traitsIjLm62EE6_S_ptrERA62_Kj = comdat any

$_ZN5folly6detail14bits_to_signedIlmEENSt11make_signedIT_E4typeET0_ = comdat any

$_ZNK5folly12to_signed_fnclIJEmEENSt11make_signedIT0_E4typeERKS3_ = comdat any

$_ZNK5folly14to_unsigned_fnclIJEmEENSt13make_unsignedIT0_E4typeERKS3_ = comdat any

$_ZN5folly9to_signedE = comdat any

$_ZN5folly11to_unsignedE = comdat any

@_ZN5follyL12crc32_powersE = internal constant %"struct.std::array" { [62 x i32] [i32 -306674912, i32 -1310281582, i32 -1603656425, i32 -312312402, i32 -1999551385, i32 -675545494, i32 -331055343, i32 -1904303760, i32 1680310286, i32 1296546528, i32 167662735, i32 -2088424177, i32 808857370, i32 2069535939, i32 838779241, i32 -1611922902, i32 1821240772, i32 366380877, i32 1608415822, i32 -1160180169, i32 776888047, i32 1319870996, i32 -1465617728, i32 1117427358, i32 344797226, i32 -1005869360, i32 -991810500, i32 1073741824, i32 536870912, i32 134217728, i32 8388608, i32 32768, i32 -306674912, i32 -1310281582, i32 -1603656425, i32 -312312402, i32 -1999551385, i32 -675545494, i32 -331055343, i32 -1904303760, i32 1680310286, i32 1296546528, i32 167662735, i32 -2088424177, i32 808857370, i32 2069535939, i32 838779241, i32 -1611922902, i32 1821240772, i32 366380877, i32 1608415822, i32 -1160180169, i32 776888047, i32 1319870996, i32 -1465617728, i32 1117427358, i32 344797226, i32 -1005869360, i32 -991810500, i32 1073741824, i32 536870912, i32 134217728] }, align 4
@_ZN5folly9to_signedE = linkonce_odr constant %"struct.folly::to_signed_fn" undef, comdat, align 1
@_ZN5folly11to_unsignedE = linkonce_odr constant %"struct.folly::to_unsigned_fn" undef, comdat, align 1
@_ZN5follyL13crc32c_powersE = internal constant %"struct.std::array" { [62 x i32] [i32 -2097792136, i32 1856165212, i32 414771736, i32 1359660442, i32 -1205081771, i32 -1191333401, i32 -1998229646, i32 1958961316, i32 -468243690, i32 224753194, i32 903297634, i32 675681636, i32 -1085975959, i32 -487968036, i32 -25739034, i32 -112828149, i32 1008750479, i32 1401259747, i32 1500670229, i32 1934447369, i32 -1139095709, i32 2097619660, i32 -762721602, i32 -380851780, i32 95899455, i32 -1524752574, i32 1073741824, i32 536870912, i32 134217728, i32 8388608, i32 32768, i32 -2097792136, i32 1856165212, i32 414771736, i32 1359660442, i32 -1205081771, i32 -1191333401, i32 -1998229646, i32 1958961316, i32 -468243690, i32 224753194, i32 903297634, i32 675681636, i32 -1085975959, i32 -487968036, i32 -25739034, i32 -112828149, i32 1008750479, i32 1401259747, i32 1500670229, i32 1934447369, i32 -1139095709, i32 2097619660, i32 -762721602, i32 -380851780, i32 95899455, i32 -1524752574, i32 1073741824, i32 536870912, i32 134217728, i32 8388608, i32 32768] }, align 4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6detail16crc32_combine_swEjjm(i32 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load i32, ptr %5, align 4, !tbaa !7
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = call noundef i32 @_ZN5follyL19crc32_append_zeroesIPFjjjjEEEjT_jmjRKSt5arrayIjLm62EE(ptr noundef @_ZN5follyL14gf_multiply_swEjjj, i32 noundef %8, i64 noundef %9, i32 noundef -306674912, ptr noundef nonnull align 4 dereferenceable(248) @_ZN5follyL12crc32_powersE)
  %11 = xor i32 %7, %10
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5follyL19crc32_append_zeroesIPFjjjjEEEjT_jmjRKSt5arrayIjLm62EE(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(248) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load ptr, ptr %10, align 8, !tbaa !15
  %14 = call noundef ptr @_ZNKSt5arrayIjLm62EE4dataEv(ptr noundef nonnull align 4 dereferenceable(248) %13) #5
  store ptr %14, ptr %11, align 8, !tbaa !17
  %15 = load i64, ptr %8, align 8, !tbaa !11
  %16 = lshr i64 %15, 2
  store i64 %16, ptr %8, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %20, %5
  %18 = load i64, ptr %8, align 8, !tbaa !11
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %21 = load i64, ptr %8, align 8, !tbaa !11
  %22 = call noundef i32 @_ZN5folly12findFirstSetImEEjT_(i64 noundef %21)
  %23 = sub i32 %22, 1
  store i32 %23, ptr %12, align 4, !tbaa !7
  %24 = load i32, ptr %12, align 4, !tbaa !7
  %25 = load i64, ptr %8, align 8, !tbaa !11
  %26 = zext i32 %24 to i64
  %27 = lshr i64 %25, %26
  store i64 %27, ptr %8, align 8, !tbaa !11
  %28 = load i32, ptr %12, align 4, !tbaa !7
  %29 = load ptr, ptr %11, align 8, !tbaa !17
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw i32, ptr %29, i64 %30
  store ptr %31, ptr %11, align 8, !tbaa !17
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  %33 = load i32, ptr %7, align 4, !tbaa !7
  %34 = load ptr, ptr %11, align 8, !tbaa !17
  %35 = load i32, ptr %34, align 4, !tbaa !7
  %36 = load i32, ptr %9, align 4, !tbaa !7
  %37 = call noundef i32 %32(i32 noundef %33, i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %7, align 4, !tbaa !7
  %38 = load i64, ptr %8, align 8, !tbaa !11
  %39 = lshr i64 %38, 1
  store i64 %39, ptr %8, align 8, !tbaa !11
  %40 = load ptr, ptr %11, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i32, ptr %40, i32 1
  store ptr %41, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %17, !llvm.loop !19

42:                                               ; preds = %17
  %43 = load i32, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 %43
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5follyL14gf_multiply_swEjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = call noundef i32 @_ZN5follyL16gf_multiply_sw_1Emjjjj(i64 noundef 0, i32 noundef 0, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIjLm62EE4dataEv(ptr noundef nonnull align 4 dereferenceable(248) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIjLm62EE6_S_ptrERA62_Kj(ptr noundef nonnull align 4 dereferenceable(248) %4) #5
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly12findFirstSetImEEjT_(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call noundef i64 @_ZN5folly6detail14bits_to_signedIlmEENSt11make_signedIT_E4typeET0_(i64 noundef %3)
  %5 = call i64 @llvm.cttz.i64(i64 %4, i1 true)
  %6 = add i64 %5, 1
  %7 = icmp eq i64 %4, 0
  %8 = select i1 %7, i64 0, i64 %6
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIjLm62EE6_S_ptrERA62_Kj(ptr noundef nonnull align 4 dereferenceable(248) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds [62 x i32], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail14bits_to_signedIlmEENSt11make_signedIT_E4typeET0_(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = call noundef i64 @_ZNK5folly14to_unsigned_fnclIJEmEENSt13make_unsignedIT0_E4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly11to_unsignedE, ptr noundef nonnull align 8 dereferenceable(8) %2) #5
  store i64 %4, ptr %3, align 8, !tbaa !11
  %5 = call noundef i64 @_ZNK5folly12to_signed_fnclIJEmEENSt11make_signedIT0_E4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly9to_signedE, ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly12to_signed_fnclIJEmEENSt11make_signedIT0_E4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp ult i64 9223372036854775807, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = xor i64 %11, -1
  %13 = sub nsw i64 0, %12
  %14 = add nsw i64 %13, -1
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  %17 = load i64, ptr %16, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %15, %9
  %19 = phi i64 [ %14, %9 ], [ %17, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly14to_unsigned_fnclIJEmEENSt13make_unsignedIT0_E4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load i64, ptr %5, align 8, !tbaa !11
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5follyL16gf_multiply_sw_1Emjjjj(i64 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !7
  store i32 %4, ptr %10, align 4, !tbaa !7
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = icmp eq i64 %11, 32
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = load i32, ptr %7, align 4, !tbaa !7
  br label %38

15:                                               ; preds = %5
  %16 = load i64, ptr %6, align 8, !tbaa !11
  %17 = add i64 %16, 1
  %18 = load i32, ptr %7, align 4, !tbaa !7
  %19 = load i32, ptr %9, align 4, !tbaa !7
  %20 = lshr i32 %19, 31
  %21 = and i32 %20, 1
  %22 = sub i32 0, %21
  %23 = load i32, ptr %8, align 4, !tbaa !7
  %24 = and i32 %22, %23
  %25 = xor i32 %18, %24
  %26 = load i32, ptr %8, align 4, !tbaa !7
  %27 = lshr i32 %26, 1
  %28 = load i32, ptr %8, align 4, !tbaa !7
  %29 = and i32 %28, 1
  %30 = sub i32 0, %29
  %31 = load i32, ptr %10, align 4, !tbaa !7
  %32 = and i32 %30, %31
  %33 = xor i32 %27, %32
  %34 = load i32, ptr %9, align 4, !tbaa !7
  %35 = shl i32 %34, 1
  %36 = load i32, ptr %10, align 4, !tbaa !7
  %37 = call noundef i32 @_ZN5follyL16gf_multiply_sw_1Emjjjj(i64 noundef %17, i32 noundef %25, i32 noundef %33, i32 noundef %35, i32 noundef %36)
  br label %38

38:                                               ; preds = %15, %13
  %39 = phi i32 [ %14, %13 ], [ %37, %15 ]
  ret i32 %39
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6detail16crc32_combine_hwEjjm(i32 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load i32, ptr %5, align 4, !tbaa !7
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = call noundef i32 @_ZN5follyL19crc32_append_zeroesIPFjmmjEEEjT_jmjRKSt5arrayIjLm62EE(ptr noundef @_ZN5follyL20gf_multiply_crc32_hwEmmj, i32 noundef %8, i64 noundef %9, i32 noundef -306674912, ptr noundef nonnull align 4 dereferenceable(248) @_ZN5follyL12crc32_powersE)
  %11 = xor i32 %7, %10
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5follyL19crc32_append_zeroesIPFjmmjEEEjT_jmjRKSt5arrayIjLm62EE(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(248) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load ptr, ptr %10, align 8, !tbaa !15
  %14 = call noundef ptr @_ZNKSt5arrayIjLm62EE4dataEv(ptr noundef nonnull align 4 dereferenceable(248) %13) #5
  store ptr %14, ptr %11, align 8, !tbaa !17
  %15 = load i64, ptr %8, align 8, !tbaa !11
  %16 = lshr i64 %15, 2
  store i64 %16, ptr %8, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %20, %5
  %18 = load i64, ptr %8, align 8, !tbaa !11
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %21 = load i64, ptr %8, align 8, !tbaa !11
  %22 = call noundef i32 @_ZN5folly12findFirstSetImEEjT_(i64 noundef %21)
  %23 = sub i32 %22, 1
  store i32 %23, ptr %12, align 4, !tbaa !7
  %24 = load i32, ptr %12, align 4, !tbaa !7
  %25 = load i64, ptr %8, align 8, !tbaa !11
  %26 = zext i32 %24 to i64
  %27 = lshr i64 %25, %26
  store i64 %27, ptr %8, align 8, !tbaa !11
  %28 = load i32, ptr %12, align 4, !tbaa !7
  %29 = load ptr, ptr %11, align 8, !tbaa !17
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw i32, ptr %29, i64 %30
  store ptr %31, ptr %11, align 8, !tbaa !17
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  %33 = load i32, ptr %7, align 4, !tbaa !7
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %11, align 8, !tbaa !17
  %36 = load i32, ptr %35, align 4, !tbaa !7
  %37 = zext i32 %36 to i64
  %38 = load i32, ptr %9, align 4, !tbaa !7
  %39 = call noundef i32 %32(i64 noundef %34, i64 noundef %37, i32 noundef %38)
  store i32 %39, ptr %7, align 4, !tbaa !7
  %40 = load i64, ptr %8, align 8, !tbaa !11
  %41 = lshr i64 %40, 1
  store i64 %41, ptr %8, align 8, !tbaa !11
  %42 = load ptr, ptr %11, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i32, ptr %42, i32 1
  store ptr %43, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %17, !llvm.loop !27

44:                                               ; preds = %17
  %45 = load i32, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 %45
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5follyL20gf_multiply_crc32_hwEmmj(i64 noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !7
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6detail17crc32c_combine_swEjjm(i32 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load i32, ptr %5, align 4, !tbaa !7
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = call noundef i32 @_ZN5follyL19crc32_append_zeroesIPFjjjjEEEjT_jmjRKSt5arrayIjLm62EE(ptr noundef @_ZN5follyL14gf_multiply_swEjjj, i32 noundef %8, i64 noundef %9, i32 noundef -2097792136, ptr noundef nonnull align 4 dereferenceable(248) @_ZN5follyL13crc32c_powersE)
  %11 = xor i32 %7, %10
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6detail17crc32c_combine_hwEjjm(i32 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load i32, ptr %5, align 4, !tbaa !7
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = call noundef i32 @_ZN5follyL19crc32_append_zeroesIPFjmmjEEEjT_jmjRKSt5arrayIjLm62EE(ptr noundef @_ZN5follyL21gf_multiply_crc32c_hwEmmj, i32 noundef %8, i64 noundef %9, i32 noundef -2097792136, ptr noundef nonnull align 4 dereferenceable(248) @_ZN5follyL13crc32c_powersE)
  %11 = xor i32 %7, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5follyL21gf_multiply_crc32c_hwEmmj(i64 noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !7
  ret i32 0
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+pclmul,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+pclmul,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+pclmul,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSSt5arrayIjLm62EE", !14, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 int", !14, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5folly12to_signed_fnE", !14, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !14, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN5folly14to_unsigned_fnE", !14, i64 0}
!27 = distinct !{!27, !20}
