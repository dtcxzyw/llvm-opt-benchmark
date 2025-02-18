target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::Span" = type { ptr, i64 }
%"class.absl::Span.0" = type { ptr, i64 }
%"class.absl::log_internal::ProtoField" = type { i64, i64, i64, %"class.absl::Span.0" }

$_ZN4absl12log_internal11MakeTagTypeEmNS0_8WireTypeE = comdat any

$_ZN4absl12log_internal10VarintSizeEm = comdat any

$_ZNK4absl4SpanIcE4sizeEv = comdat any

$_ZN4absl4SpanIcE13remove_suffixEm = comdat any

$_ZNK4absl4SpanIcEixEm = comdat any

$_ZN4absl4SpanIcE13remove_prefixEm = comdat any

$_ZNK4absl4SpanIKcE4sizeEv = comdat any

$_ZNK4absl4SpanIcE4dataEv = comdat any

$_ZNK4absl4SpanIKcE4dataEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN4absl4SpanIKcE13remove_suffixEm = comdat any

$_ZN4absl4SpanIcEC2Ev = comdat any

$_ZNK4absl4SpanIcE7subspanEmm = comdat any

$_ZNK4absl4SpanIKcE5emptyEv = comdat any

$_ZNK4absl4SpanIKcE7subspanEmm = comdat any

$_ZN4absl4SpanIKcE13remove_prefixEm = comdat any

$_ZN4absl4SpanIcEC2EPcm = comdat any

$_ZNK4absl4SpanIKcEixEm = comdat any

$_ZN4absl4SpanIKcEC2EPS1_m = comdat any

$_ZN4absl4SpanIKcEC2Ev = comdat any

@.str = private unnamed_addr constant [13 x i8] c"pos > size()\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal12EncodeVarintEmmPNS_4SpanIcEE(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load i64, ptr %5, align 8, !tbaa !4
  %13 = call noundef i64 @_ZN4absl12log_internal11MakeTagTypeEmNS0_8WireTypeE(i64 noundef %12, i64 noundef 0)
  store i64 %13, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %14 = load i64, ptr %8, align 8, !tbaa !4
  %15 = call noundef i64 @_ZN4absl12log_internal10VarintSizeEm(i64 noundef %14)
  store i64 %15, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %16 = load i64, ptr %6, align 8, !tbaa !4
  %17 = call noundef i64 @_ZN4absl12log_internal10VarintSizeEm(i64 noundef %16)
  store i64 %17, ptr %10, align 8, !tbaa !4
  %18 = load i64, ptr %9, align 8, !tbaa !4
  %19 = load i64, ptr %10, align 8, !tbaa !4
  %20 = add i64 %18, %19
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #6
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #6
  call void @_ZN4absl4SpanIcE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %27) #6
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %35

28:                                               ; preds = %3
  %29 = load i64, ptr %8, align 8, !tbaa !4
  %30 = load i64, ptr %9, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE(i64 noundef %29, i64 noundef %30, ptr noundef %31)
  %32 = load i64, ptr %6, align 8, !tbaa !4
  %33 = load i64, ptr %10, align 8, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE(i64 noundef %32, i64 noundef %33, ptr noundef %34)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %36 = load i1, ptr %4, align 1
  ret i1 %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl12log_internal11MakeTagTypeEmNS0_8WireTypeE(i64 noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = shl i64 %5, 3
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = or i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl12log_internal10VarintSizeEm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = icmp ult i64 %3, 128
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !4
  %8 = lshr i64 %7, 7
  %9 = call noundef i64 @_ZN4absl12log_internal10VarintSizeEm(i64 noundef %8)
  %10 = add i64 1, %9
  br label %11

11:                                               ; preds = %6, %5
  %12 = phi i64 [ 1, %5 ], [ %10, %6 ]
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::Span", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !13
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIcE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.absl::Span", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = sub i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %29, %3
  %9 = load i64, ptr %7, align 8, !tbaa !4
  %10 = load i64, ptr %5, align 8, !tbaa !4
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %32

13:                                               ; preds = %8
  %14 = load i64, ptr %4, align 8, !tbaa !4
  %15 = and i64 %14, 127
  %16 = load i64, ptr %7, align 8, !tbaa !4
  %17 = add i64 %16, 1
  %18 = load i64, ptr %5, align 8, !tbaa !4
  %19 = icmp eq i64 %17, %18
  %20 = select i1 %19, i32 0, i32 128
  %21 = sext i32 %20 to i64
  %22 = or i64 %15, %21
  %23 = trunc i64 %22 to i8
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load i64, ptr %7, align 8, !tbaa !4
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4SpanIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %25) #6
  store i8 %23, ptr %26, align 1, !tbaa !16
  %27 = load i64, ptr %4, align 8, !tbaa !4
  %28 = lshr i64 %27, 7
  store i64 %28, ptr %4, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %13
  %30 = load i64, ptr %7, align 8, !tbaa !4
  %31 = add i64 %30, 1
  store i64 %31, ptr %7, align 8, !tbaa !4
  br label %8, !llvm.loop !17

32:                                               ; preds = %12
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = load i64, ptr %5, align 8, !tbaa !4
  call void @_ZN4absl4SpanIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %34) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal11Encode64BitEmmPNS_4SpanIcEE(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load i64, ptr %5, align 8, !tbaa !4
  %13 = call noundef i64 @_ZN4absl12log_internal11MakeTagTypeEmNS0_8WireTypeE(i64 noundef %12, i64 noundef 1)
  store i64 %13, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %14 = load i64, ptr %8, align 8, !tbaa !4
  %15 = call noundef i64 @_ZN4absl12log_internal10VarintSizeEm(i64 noundef %14)
  store i64 %15, ptr %9, align 8, !tbaa !4
  %16 = load i64, ptr %9, align 8, !tbaa !4
  %17 = add i64 %16, 8
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #6
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #6
  call void @_ZN4absl4SpanIcE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %24) #6
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %47

25:                                               ; preds = %3
  %26 = load i64, ptr %8, align 8, !tbaa !4
  %27 = load i64, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE(i64 noundef %26, i64 noundef %27, ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 0, ptr %11, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %42, %25
  %30 = load i64, ptr %11, align 8, !tbaa !4
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %45

33:                                               ; preds = %29
  %34 = load i64, ptr %6, align 8, !tbaa !4
  %35 = and i64 %34, 255
  %36 = trunc i64 %35 to i8
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = load i64, ptr %11, align 8, !tbaa !4
  %39 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4SpanIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %38) #6
  store i8 %36, ptr %39, align 1, !tbaa !16
  %40 = load i64, ptr %6, align 8, !tbaa !4
  %41 = lshr i64 %40, 8
  store i64 %41, ptr %6, align 8, !tbaa !4
  br label %42

42:                                               ; preds = %33
  %43 = load i64, ptr %11, align 8, !tbaa !4
  %44 = add i64 %43, 1
  store i64 %44, ptr %11, align 8, !tbaa !4
  br label %29, !llvm.loop !19

45:                                               ; preds = %32
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN4absl4SpanIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef 8) #6
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %45, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %48 = load i1, ptr %4, align 1
  ret i1 %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4SpanIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::Span", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.absl::Span", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !20
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %"class.absl::Span", ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = sub i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal11Encode32BitEmjPNS_4SpanIcEE(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load i64, ptr %5, align 8, !tbaa !4
  %13 = call noundef i64 @_ZN4absl12log_internal11MakeTagTypeEmNS0_8WireTypeE(i64 noundef %12, i64 noundef 5)
  store i64 %13, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %14 = load i64, ptr %8, align 8, !tbaa !4
  %15 = call noundef i64 @_ZN4absl12log_internal10VarintSizeEm(i64 noundef %14)
  store i64 %15, ptr %9, align 8, !tbaa !4
  %16 = load i64, ptr %9, align 8, !tbaa !4
  %17 = add i64 %16, 4
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #6
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #6
  call void @_ZN4absl4SpanIcE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %24) #6
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %47

25:                                               ; preds = %3
  %26 = load i64, ptr %8, align 8, !tbaa !4
  %27 = load i64, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE(i64 noundef %26, i64 noundef %27, ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 0, ptr %11, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %42, %25
  %30 = load i64, ptr %11, align 8, !tbaa !4
  %31 = icmp ult i64 %30, 4
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %45

33:                                               ; preds = %29
  %34 = load i32, ptr %6, align 4, !tbaa !21
  %35 = and i32 %34, 255
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = load i64, ptr %11, align 8, !tbaa !4
  %39 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4SpanIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %38) #6
  store i8 %36, ptr %39, align 1, !tbaa !16
  %40 = load i32, ptr %6, align 4, !tbaa !21
  %41 = lshr i32 %40, 8
  store i32 %41, ptr %6, align 4, !tbaa !21
  br label %42

42:                                               ; preds = %33
  %43 = load i64, ptr %11, align 8, !tbaa !4
  %44 = add i64 %43, 1
  store i64 %44, ptr %11, align 8, !tbaa !4
  br label %29, !llvm.loop !23

45:                                               ; preds = %32
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN4absl4SpanIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef 4) #6
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %45, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %48 = load i1, ptr %4, align 1
  ret i1 %48
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal11EncodeBytesEmNS_4SpanIKcEEPNS1_IcEE(i64 noundef %0, ptr %1, i64 %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.absl::Span.0", align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  store i64 %0, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %16 = load i64, ptr %7, align 8, !tbaa !4
  %17 = call noundef i64 @_ZN4absl12log_internal11MakeTagTypeEmNS0_8WireTypeE(i64 noundef %16, i64 noundef 2)
  store i64 %17, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %18 = load i64, ptr %9, align 8, !tbaa !4
  %19 = call noundef i64 @_ZN4absl12log_internal10VarintSizeEm(i64 noundef %18)
  store i64 %19, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %20 = call noundef i64 @_ZNK4absl4SpanIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  store i64 %20, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %21 = load i64, ptr %11, align 8, !tbaa !4
  %22 = call noundef i64 @_ZN4absl12log_internal10VarintSizeEm(i64 noundef %21)
  store i64 %22, ptr %12, align 8, !tbaa !4
  %23 = load i64, ptr %10, align 8, !tbaa !4
  %24 = load i64, ptr %12, align 8, !tbaa !4
  %25 = add i64 %23, %24
  %26 = call noundef i64 @_ZNK4absl4SpanIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  %27 = add i64 %25, %26
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #6
  %30 = icmp ugt i64 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %4
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #6
  call void @_ZN4absl4SpanIcE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %34) #6
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %48

35:                                               ; preds = %4
  %36 = load i64, ptr %9, align 8, !tbaa !4
  %37 = load i64, ptr %10, align 8, !tbaa !4
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE(i64 noundef %36, i64 noundef %37, ptr noundef %38)
  %39 = load i64, ptr %11, align 8, !tbaa !4
  %40 = load i64, ptr %12, align 8, !tbaa !4
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE(i64 noundef %39, i64 noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = call noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #6
  %44 = call noundef ptr @_ZNK4absl4SpanIKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  %45 = call noundef i64 @_ZNK4absl4SpanIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %44, i64 %45, i1 false)
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = call noundef i64 @_ZNK4absl4SpanIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  call void @_ZN4absl4SpanIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef %47) #6
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %48

48:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %49 = load i1, ptr %5, align 1
  ret i1 %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl4SpanIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::Span.0", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !26
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::Span", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::Span.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal19EncodeBytesTruncateEmNS_4SpanIKcEEPNS1_IcEE(i64 noundef %0, ptr %1, i64 %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.absl::Span.0", align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  store i64 %0, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %17 = load i64, ptr %7, align 8, !tbaa !4
  %18 = call noundef i64 @_ZN4absl12log_internal11MakeTagTypeEmNS0_8WireTypeE(i64 noundef %17, i64 noundef 2)
  store i64 %18, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %19 = load i64, ptr %9, align 8, !tbaa !4
  %20 = call noundef i64 @_ZN4absl12log_internal10VarintSizeEm(i64 noundef %19)
  store i64 %20, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %21 = call noundef i64 @_ZNK4absl4SpanIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  store i64 %21, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #6
  store i64 %23, ptr %13, align 8, !tbaa !4
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %25 = load i64, ptr %24, align 8, !tbaa !4
  %26 = call noundef i64 @_ZN4absl12log_internal10VarintSizeEm(i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  store i64 %26, ptr %12, align 8, !tbaa !4
  %27 = load i64, ptr %10, align 8, !tbaa !4
  %28 = load i64, ptr %12, align 8, !tbaa !4
  %29 = add i64 %27, %28
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #6
  %32 = icmp ule i64 %29, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %4
  %34 = load i64, ptr %10, align 8, !tbaa !4
  %35 = load i64, ptr %12, align 8, !tbaa !4
  %36 = add i64 %34, %35
  %37 = call noundef i64 @_ZNK4absl4SpanIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  %38 = add i64 %36, %37
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #6
  %41 = icmp ugt i64 %38, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %33
  %43 = load i64, ptr %10, align 8, !tbaa !4
  %44 = load i64, ptr %12, align 8, !tbaa !4
  %45 = add i64 %43, %44
  %46 = call noundef i64 @_ZNK4absl4SpanIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  %47 = add i64 %45, %46
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #6
  %50 = sub i64 %47, %49
  call void @_ZN4absl4SpanIKcE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %50) #6
  %51 = call noundef i64 @_ZNK4absl4SpanIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  store i64 %51, ptr %11, align 8, !tbaa !4
  br label %52

52:                                               ; preds = %42, %33, %4
  %53 = load i64, ptr %10, align 8, !tbaa !4
  %54 = load i64, ptr %12, align 8, !tbaa !4
  %55 = add i64 %53, %54
  %56 = call noundef i64 @_ZNK4absl4SpanIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  %57 = add i64 %55, %56
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  %59 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #6
  %60 = icmp ugt i64 %57, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %52
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #6
  call void @_ZN4absl4SpanIcE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %64) #6
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %78

65:                                               ; preds = %52
  %66 = load i64, ptr %9, align 8, !tbaa !4
  %67 = load i64, ptr %10, align 8, !tbaa !4
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE(i64 noundef %66, i64 noundef %67, ptr noundef %68)
  %69 = load i64, ptr %11, align 8, !tbaa !4
  %70 = load i64, ptr %12, align 8, !tbaa !4
  %71 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE(i64 noundef %69, i64 noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  %73 = call noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #6
  %74 = call noundef ptr @_ZNK4absl4SpanIKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  %75 = call noundef i64 @_ZNK4absl4SpanIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %74, i64 %75, i1 false)
  %76 = load ptr, ptr %8, align 8, !tbaa !8
  %77 = call noundef i64 @_ZNK4absl4SpanIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  call void @_ZN4absl4SpanIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %76, i64 noundef %77) #6
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %78

78:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %79 = load i1, ptr %5, align 1
  ret i1 %79
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIKcE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.absl::Span.0", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = sub i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i64 } @_ZN4absl12log_internal18EncodeMessageStartEmmPNS_4SpanIcEE(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %"class.absl::Span", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load i64, ptr %5, align 8, !tbaa !4
  %14 = call noundef i64 @_ZN4absl12log_internal11MakeTagTypeEmNS0_8WireTypeE(i64 noundef %13, i64 noundef 2)
  store i64 %14, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %15 = load i64, ptr %8, align 8, !tbaa !4
  %16 = call noundef i64 @_ZN4absl12log_internal10VarintSizeEm(i64 noundef %15)
  store i64 %16, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #6
  store i64 %18, ptr %10, align 8, !tbaa !4
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %20 = load i64, ptr %19, align 8, !tbaa !4
  store i64 %20, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %21 = load i64, ptr %6, align 8, !tbaa !4
  %22 = call noundef i64 @_ZN4absl12log_internal10VarintSizeEm(i64 noundef %21)
  store i64 %22, ptr %11, align 8, !tbaa !4
  %23 = load i64, ptr %9, align 8, !tbaa !4
  %24 = load i64, ptr %11, align 8, !tbaa !4
  %25 = add i64 %23, %24
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #6
  %28 = icmp ugt i64 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #6
  call void @_ZN4absl4SpanIcE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %32) #6
  call void @_ZN4absl4SpanIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  store i32 1, ptr %12, align 4
  br label %46

33:                                               ; preds = %3
  %34 = load i64, ptr %8, align 8, !tbaa !4
  %35 = load i64, ptr %9, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE(i64 noundef %34, i64 noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = load i64, ptr %11, align 8, !tbaa !4
  %39 = call { ptr, i64 } @_ZNK4absl4SpanIcE7subspanEmm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef 0, i64 noundef %38)
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %41 = extractvalue { ptr, i64 } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %43 = extractvalue { ptr, i64 } %39, 1
  store i64 %43, ptr %42, align 8
  %44 = load i64, ptr %11, align 8, !tbaa !4
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE(i64 noundef 0, i64 noundef %44, ptr noundef %45)
  store i32 1, ptr %12, align 4
  br label %46

46:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %47 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl4SpanIcEC2EPcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef null, i64 noundef 0) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK4absl4SpanIcE7subspanEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.absl::Span", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !4
  %11 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #6
  %12 = icmp ule i64 %10, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = call noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #6
  %15 = load i64, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #6
  %18 = load i64, ptr %6, align 8, !tbaa !4
  %19 = sub i64 %17, %18
  store i64 %19, ptr %8, align 8, !tbaa !4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %21 = load i64, ptr %20, align 8, !tbaa !4
  call void @_ZN4absl4SpanIcEC2EPcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %16, i64 noundef %21) #6
  br label %24

22:                                               ; preds = %3
  call void @_ZN4absl13base_internal18ThrowStdOutOfRangeEPKc(ptr noundef @.str) #7
  unreachable

23:                                               ; No predecessors!
  call void @_ZN4absl4SpanIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  br label %24

24:                                               ; preds = %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %25 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %25
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal19EncodeMessageLengthENS_4SpanIcEEPKS2_(ptr %0, i64 %1, ptr noundef %2) #0 {
  %4 = alloca %"class.absl::Span", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8, !tbaa !8
  %8 = call noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  br label %27

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #6
  %14 = call noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %27

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #6
  %20 = call noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %21 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  call void @_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE(i64 noundef %25, i64 noundef %26, ptr noundef %4)
  br label %27

27:                                               ; preds = %17, %16, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal10ProtoField10DecodeFromEPNS_4SpanIKcEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.absl::Span.0", align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = call noundef zeroext i1 @_ZNK4absl4SpanIKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #6
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %57

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = call noundef i64 @_ZN4absl12log_internal12_GLOBAL__N_112DecodeVarintEPNS_4SpanIKcEE(ptr noundef %14)
  store i64 %15, ptr %6, align 8, !tbaa !4
  %16 = load i64, ptr %6, align 8, !tbaa !4
  %17 = lshr i64 %16, 3
  %18 = getelementptr inbounds nuw %"class.absl::log_internal::ProtoField", ptr %9, i32 0, i32 0
  store i64 %17, ptr %18, align 8, !tbaa !33
  %19 = load i64, ptr %6, align 8, !tbaa !4
  %20 = and i64 %19, 7
  %21 = getelementptr inbounds nuw %"class.absl::log_internal::ProtoField", ptr %9, i32 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %"class.absl::log_internal::ProtoField", ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !35
  switch i64 %23, label %56 [
    i64 0, label %24
    i64 1, label %28
    i64 2, label %32
    i64 5, label %51
  ]

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  %26 = call noundef i64 @_ZN4absl12log_internal12_GLOBAL__N_112DecodeVarintEPNS_4SpanIKcEE(ptr noundef %25)
  %27 = getelementptr inbounds nuw %"class.absl::log_internal::ProtoField", ptr %9, i32 0, i32 2
  store i64 %26, ptr %27, align 8, !tbaa !36
  br label %56

28:                                               ; preds = %13
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  %30 = call noundef i64 @_ZN4absl12log_internal12_GLOBAL__N_111Decode64BitEPNS_4SpanIKcEE(ptr noundef %29)
  %31 = getelementptr inbounds nuw %"class.absl::log_internal::ProtoField", ptr %9, i32 0, i32 2
  store i64 %30, ptr %31, align 8, !tbaa !36
  br label %56

32:                                               ; preds = %13
  %33 = load ptr, ptr %5, align 8, !tbaa !24
  %34 = call noundef i64 @_ZN4absl12log_internal12_GLOBAL__N_112DecodeVarintEPNS_4SpanIKcEE(ptr noundef %33)
  %35 = getelementptr inbounds nuw %"class.absl::log_internal::ProtoField", ptr %9, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %36 = load ptr, ptr %5, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %"class.absl::log_internal::ProtoField", ptr %9, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %38 = load ptr, ptr %5, align 8, !tbaa !24
  %39 = call noundef i64 @_ZNK4absl4SpanIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #6
  store i64 %39, ptr %8, align 8, !tbaa !4
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %41 = load i64, ptr %40, align 8, !tbaa !4
  %42 = call { ptr, i64 } @_ZNK4absl4SpanIKcE7subspanEmm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef 0, i64 noundef %41)
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %44 = extractvalue { ptr, i64 } %42, 0
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %46 = extractvalue { ptr, i64 } %42, 1
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw %"class.absl::log_internal::ProtoField", ptr %9, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  %48 = load ptr, ptr %5, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %"class.absl::log_internal::ProtoField", ptr %9, i32 0, i32 3
  %50 = call noundef i64 @_ZNK4absl4SpanIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #6
  call void @_ZN4absl4SpanIKcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %50) #6
  br label %56

51:                                               ; preds = %13
  %52 = load ptr, ptr %5, align 8, !tbaa !24
  %53 = call noundef i32 @_ZN4absl12log_internal12_GLOBAL__N_111Decode32BitEPNS_4SpanIKcEE(ptr noundef %52)
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %"class.absl::log_internal::ProtoField", ptr %9, i32 0, i32 2
  store i64 %54, ptr %55, align 8, !tbaa !36
  br label %56

56:                                               ; preds = %13, %51, %32, %28, %24
  store i1 true, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %57

57:                                               ; preds = %56, %12
  %58 = load i1, ptr %3, align 1
  ret i1 %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl4SpanIKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4absl4SpanIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4absl12log_internal12_GLOBAL__N_112DecodeVarintEPNS_4SpanIKcEE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store i64 0, ptr %4, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %32, %1
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = call noundef i64 @_ZNK4absl4SpanIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #6
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %33

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = load i64, ptr %4, align 8, !tbaa !4
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4SpanIKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12) #6
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 127
  %17 = sext i32 %16 to i64
  %18 = load i64, ptr %4, align 8, !tbaa !4
  %19 = mul i64 7, %18
  %20 = shl i64 %17, %19
  %21 = load i64, ptr %3, align 8, !tbaa !4
  %22 = or i64 %21, %20
  store i64 %22, ptr %3, align 8, !tbaa !4
  %23 = load ptr, ptr %2, align 8, !tbaa !24
  %24 = load i64, ptr %4, align 8, !tbaa !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !4
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4SpanIKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24) #6
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = sext i8 %27 to i32
  %29 = and i32 %28, 128
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %10
  br label %33

32:                                               ; preds = %10
  br label %5, !llvm.loop !39

33:                                               ; preds = %31, %5
  %34 = load ptr, ptr %2, align 8, !tbaa !24
  %35 = load i64, ptr %4, align 8, !tbaa !4
  call void @_ZN4absl4SpanIKcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %35) #6
  %36 = load i64, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4absl12log_internal12_GLOBAL__N_111Decode64BitEPNS_4SpanIKcEE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store i64 0, ptr %4, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %25, %1
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = call noundef i64 @_ZNK4absl4SpanIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #6
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = load i64, ptr %4, align 8, !tbaa !4
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4SpanIKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12) #6
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = zext i8 %14 to i64
  %16 = load i64, ptr %4, align 8, !tbaa !4
  %17 = mul i64 8, %16
  %18 = shl i64 %15, %17
  %19 = load i64, ptr %3, align 8, !tbaa !4
  %20 = or i64 %19, %18
  store i64 %20, ptr %3, align 8, !tbaa !4
  %21 = load i64, ptr %4, align 8, !tbaa !4
  %22 = add i64 %21, 1
  store i64 %22, ptr %4, align 8, !tbaa !4
  %23 = icmp eq i64 %22, 8
  br i1 %23, label %24, label %25

24:                                               ; preds = %10
  br label %26

25:                                               ; preds = %10
  br label %5, !llvm.loop !40

26:                                               ; preds = %24, %5
  %27 = load ptr, ptr %2, align 8, !tbaa !24
  %28 = load i64, ptr %4, align 8, !tbaa !4
  call void @_ZN4absl4SpanIKcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %28) #6
  %29 = load i64, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK4absl4SpanIKcE7subspanEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.absl::Span.0", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i64 %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !4
  %11 = call noundef i64 @_ZNK4absl4SpanIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #6
  %12 = icmp ule i64 %10, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = call noundef ptr @_ZNK4absl4SpanIKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #6
  %15 = load i64, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = call noundef i64 @_ZNK4absl4SpanIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #6
  %18 = load i64, ptr %6, align 8, !tbaa !4
  %19 = sub i64 %17, %18
  store i64 %19, ptr %8, align 8, !tbaa !4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %21 = load i64, ptr %20, align 8, !tbaa !4
  call void @_ZN4absl4SpanIKcEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %16, i64 noundef %21) #6
  br label %24

22:                                               ; preds = %3
  call void @_ZN4absl13base_internal18ThrowStdOutOfRangeEPKc(ptr noundef @.str) #7
  unreachable

23:                                               ; No predecessors!
  call void @_ZN4absl4SpanIKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  br label %24

24:                                               ; preds = %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %25 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIKcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.absl::Span.0", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !28
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %"class.absl::Span.0", ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = sub i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4absl12log_internal12_GLOBAL__N_111Decode32BitEPNS_4SpanIKcEE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store i64 0, ptr %4, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %26, %1
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = call noundef i64 @_ZNK4absl4SpanIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #6
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = load i64, ptr %4, align 8, !tbaa !4
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4SpanIKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12) #6
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = zext i8 %14 to i32
  %16 = load i64, ptr %4, align 8, !tbaa !4
  %17 = mul i64 8, %16
  %18 = trunc i64 %17 to i32
  %19 = shl i32 %15, %18
  %20 = load i32, ptr %3, align 4, !tbaa !21
  %21 = or i32 %20, %19
  store i32 %21, ptr %3, align 4, !tbaa !21
  %22 = load i64, ptr %4, align 8, !tbaa !4
  %23 = add i64 %22, 1
  store i64 %23, ptr %4, align 8, !tbaa !4
  %24 = icmp eq i64 %23, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %10
  br label %27

26:                                               ; preds = %10
  br label %5, !llvm.loop !41

27:                                               ; preds = %25, %5
  %28 = load ptr, ptr %2, align 8, !tbaa !24
  %29 = load i64, ptr %4, align 8, !tbaa !4
  call void @_ZN4absl4SpanIKcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %29) #6
  %30 = load i32, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIcEC2EPcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::Span", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %9, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %"class.absl::Span", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %11, ptr %10, align 8, !tbaa !13
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl13base_internal18ThrowStdOutOfRangeEPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4SpanIKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::Span.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIKcEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::Span.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %9, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %"class.absl::Span.0", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %11, ptr %10, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl4SpanIKcEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef null, i64 noundef 0) #6
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4absl4SpanIcEE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTSN4absl12log_internal8WireTypeE", !6, i64 0}
!13 = !{!14, !5, i64 8}
!14 = !{!"_ZTSN4absl4SpanIcEE", !15, i64 0, !5, i64 8}
!15 = !{!"p1 omnipotent char", !10, i64 0}
!16 = !{!6, !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!14, !15, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = distinct !{!23, !18}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4absl4SpanIKcEE", !10, i64 0}
!26 = !{!27, !5, i64 8}
!27 = !{!"_ZTSN4absl4SpanIKcEE", !15, i64 0, !5, i64 8}
!28 = !{!27, !15, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 long", !10, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4absl12log_internal10ProtoFieldE", !10, i64 0}
!33 = !{!34, !5, i64 0}
!34 = !{!"_ZTSN4absl12log_internal10ProtoFieldE", !5, i64 0, !12, i64 8, !5, i64 16, !27, i64 24}
!35 = !{!34, !12, i64 8}
!36 = !{!34, !5, i64 16}
!37 = !{i64 0, i64 8, !38, i64 8, i64 8, !4}
!38 = !{!15, !15, i64 0}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
