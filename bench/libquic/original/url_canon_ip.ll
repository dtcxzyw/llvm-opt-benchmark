target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.url::CanonOutputT" = type { ptr, ptr, i32, i32 }
%"struct.url::Component" = type { i32, i32 }
%"struct.url::CanonHostInfo" = type { i32, i32, %"struct.url::Component", [16 x i8] }
%"struct.url::(anonymous namespace)::IPv6Parsed" = type { [8 x %"struct.url::Component"], i32, i32, %"struct.url::Component" }

$_ZN3url7_itoa_sILm16EEEiiRAT__ci = comdat any

$_ZN3url12CanonOutputTIcE9push_backEc = comdat any

$_ZN3url9ComponentC2Ev = comdat any

$_ZNK3url9Component3endEv = comdat any

$_ZN3url7_itoa_sILm5EEEiiRAT__ci = comdat any

$_ZNK3url9Component8is_validEv = comdat any

$_ZN3url9ComponentC2Eii = comdat any

$_ZN3url9Component5resetEv = comdat any

$_ZN3url12CanonOutputTIcE4GrowEi = comdat any

$_ZNK3url9Component11is_nonemptyEv = comdat any

$_ZN3url10IsIPv4CharEh = comdat any

$_ZN3url12IsCharOfTypeEhNS_15SharedCharTypesE = comdat any

$_ZNK3url12CanonOutputTIcE6lengthEv = comdat any

$_ZNSt14numeric_limitsIhE3maxEv = comdat any

$_ZN3url10_strtoui64EPKcPPci = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZN3url9IsHexCharEh = comdat any

@_ZN3url20kSharedCharTypeTableE = external constant [256 x i8], align 16

; Function Attrs: mustprogress uwtable
define void @_ZN3url17AppendIPv4AddressEPKhPNS_12CanonOutputTIcEE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [16 x i8], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %44, %2
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %47

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = zext i8 %18 to i32
  %20 = call noundef i32 @_ZN3url7_itoa_sILm16EEEiiRAT__ci(i32 noundef %19, ptr noundef nonnull align 1 dereferenceable(16) %7, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %35, %13
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %38

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !12
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 noundef signext %34)
  br label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4, !tbaa !10
  br label %21, !llvm.loop !13

38:                                               ; preds = %28
  %39 = load i32, ptr %5, align 4, !tbaa !10
  %40 = icmp ne i32 %39, 3
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 noundef signext 46)
  br label %43

43:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4, !tbaa !10
  br label %9, !llvm.loop !15

47:                                               ; preds = %12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3url7_itoa_sILm16EEEiiRAT__ci(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i32 noundef %2) #2 comdat {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = call noundef i32 @_ZN3url7_itoa_sEiPcmi(i32 noundef %7, ptr noundef %9, i64 noundef 16, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load i8, ptr %4, align 1, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  store i8 %12, ptr %18, align 1, !tbaa !12
  %19 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !16
  br label %36

22:                                               ; preds = %2
  %23 = call noundef zeroext i1 @_ZN3url12CanonOutputTIcE4GrowEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1)
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  br label %36

25:                                               ; preds = %22
  %26 = load i8, ptr %4, align 1, !tbaa !12
  %27 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  store i8 %26, ptr %32, align 1, !tbaa !12
  %33 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !16
  br label %36

36:                                               ; preds = %25, %24, %11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3url17AppendIPv6AddressEPKhPNS_12CanonOutputTIcEE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.url::Component", align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x i8], align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN3url12_GLOBAL__N_126ChooseIPv6ContractionRangeEPKhPNS_9ComponentE(ptr noundef %11, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %76, %2
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = icmp sle i32 %13, 14
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %77

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = getelementptr inbounds nuw %"struct.url::Component", ptr %5, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %"struct.url::Component", ptr %5, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !tbaa !10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 noundef signext 58)
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 noundef signext 58)
  %32 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  store i32 %32, ptr %6, align 4, !tbaa !10
  br label %76

33:                                               ; preds = %21, %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = load i32, ptr %6, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %39 = zext i8 %38 to i32
  %40 = shl i32 %39, 8
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = load i32, ptr %6, align 4, !tbaa !10
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !12
  %47 = zext i8 %46 to i32
  %48 = or i32 %40, %47
  store i32 %48, ptr %8, align 4, !tbaa !10
  %49 = load i32, ptr %6, align 4, !tbaa !10
  %50 = add nsw i32 %49, 2
  store i32 %50, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 5, ptr %9) #8
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = call noundef i32 @_ZN3url7_itoa_sILm5EEEiiRAT__ci(i32 noundef %51, ptr noundef nonnull align 1 dereferenceable(5) %9, i32 noundef 16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %67, %33
  %54 = load i32, ptr %10, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !12
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %53
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %70

61:                                               ; preds = %53
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  %63 = load i32, ptr %10, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !12
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 noundef signext %66)
  br label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4, !tbaa !10
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %10, align 4, !tbaa !10
  br label %53, !llvm.loop !23

70:                                               ; preds = %60
  %71 = load i32, ptr %6, align 4, !tbaa !10
  %72 = icmp slt i32 %71, 16
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 noundef signext 58)
  br label %75

75:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0(i64 5, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %76

76:                                               ; preds = %75, %30
  br label %12, !llvm.loop !24

77:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !20
  %5 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_126ChooseIPv6ContractionRangeEPKhPNS_9ComponentE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.url::Component", align 4
  %6 = alloca %"struct.url::Component", align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"struct.url::Component", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %63, %2
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = icmp slt i32 %11, 16
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %66

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !12
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br label %31

31:                                               ; preds = %22, %14
  %32 = phi i1 [ false, %14 ], [ %30, %22 ]
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %8, align 1, !tbaa !27
  %34 = load i8, ptr %8, align 1, !tbaa !27, !range !29, !noundef !30
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %39 = load i32, ptr %7, align 4, !tbaa !10
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %39, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %40

40:                                               ; preds = %38, %36
  %41 = getelementptr inbounds nuw %"struct.url::Component", ptr %6, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !22
  %43 = add nsw i32 %42, 2
  store i32 %43, ptr %41, align 4, !tbaa !22
  br label %44

44:                                               ; preds = %40, %31
  %45 = load i8, ptr %8, align 1, !tbaa !27, !range !29, !noundef !30
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, ptr %7, align 4, !tbaa !10
  %49 = icmp eq i32 %48, 14
  br i1 %49, label %50, label %62

50:                                               ; preds = %47, %44
  %51 = getelementptr inbounds nuw %"struct.url::Component", ptr %6, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !22
  %53 = icmp sgt i32 %52, 2
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %"struct.url::Component", ptr %6, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !22
  %57 = getelementptr inbounds nuw %"struct.url::Component", ptr %5, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !22
  %59 = icmp sgt i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !31
  br label %61

61:                                               ; preds = %60, %54, %50
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  br label %62

62:                                               ; preds = %61, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %7, align 4, !tbaa !10
  %65 = add nsw i32 %64, 2
  store i32 %65, ptr %7, align 4, !tbaa !10
  br label %10, !llvm.loop !32

66:                                               ; preds = %13
  %67 = load ptr, ptr %4, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = add nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3url7_itoa_sILm5EEEiiRAT__ci(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(5) %1, i32 noundef %2) #2 comdat {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 0
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = call noundef i32 @_ZN3url7_itoa_sEiPcmi(i32 noundef %7, ptr noundef %9, i64 noundef 5, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url18FindIPv4ComponentsEPKcRKNS_9ComponentEPS2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_120DoFindIPv4ComponentsIchEEbPKT_RKNS_9ComponentEPS5_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_120DoFindIPv4ComponentsIchEEbPKT_RKNS_9ComponentEPS5_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.url::Component", align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.url::Component", align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  %16 = load ptr, ptr %6, align 8, !tbaa !25
  %17 = call noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %126

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %"struct.url::Component", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !20
  store i32 %22, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !25
  %24 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %23)
  store i32 %24, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %25 = load ptr, ptr %6, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %"struct.url::Component", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !20
  store i32 %27, ptr %11, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %109, %19
  %29 = load i32, ptr %11, align 4, !tbaa !10
  %30 = load i32, ptr %10, align 4, !tbaa !10
  %31 = icmp sge i32 %29, %30
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load i32, ptr %11, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !12
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 46
  br i1 %39, label %40, label %91

40:                                               ; preds = %32, %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %41 = load i32, ptr %11, align 4, !tbaa !10
  %42 = load i32, ptr %9, align 4, !tbaa !10
  %43 = sub nsw i32 %41, %42
  store i32 %43, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %44 = load i32, ptr %9, align 4, !tbaa !10
  %45 = load i32, ptr %12, align 4, !tbaa !10
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %7, align 8, !tbaa !25
  %47 = load i32, ptr %8, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %"struct.url::Component", ptr %46, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %50 = load i32, ptr %11, align 4, !tbaa !10
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !10
  %52 = load i32, ptr %8, align 4, !tbaa !10
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4, !tbaa !10
  %54 = load i32, ptr %12, align 4, !tbaa !10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %40
  %57 = load i32, ptr %11, align 4, !tbaa !10
  %58 = load i32, ptr %10, align 4, !tbaa !10
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %8, align 4, !tbaa !10
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %60, %56
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %88

64:                                               ; preds = %60, %40
  %65 = load i32, ptr %11, align 4, !tbaa !10
  %66 = load i32, ptr %10, align 4, !tbaa !10
  %67 = icmp sge i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 2, ptr %14, align 4
  br label %88

69:                                               ; preds = %64
  %70 = load i32, ptr %8, align 4, !tbaa !10
  %71 = icmp eq i32 %70, 4
  br i1 %71, label %72, label %87

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = load i32, ptr %11, align 4, !tbaa !10
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !12
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 46
  br i1 %79, label %80, label %86

80:                                               ; preds = %72
  %81 = load i32, ptr %11, align 4, !tbaa !10
  %82 = add nsw i32 %81, 1
  %83 = load i32, ptr %10, align 4, !tbaa !10
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 2, ptr %14, align 4
  br label %88

86:                                               ; preds = %80, %72
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %88

87:                                               ; preds = %69
  store i32 0, ptr %14, align 4
  br label %88

88:                                               ; preds = %87, %86, %85, %68, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %89 = load i32, ptr %14, align 4
  switch i32 %89, label %112 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %108

91:                                               ; preds = %32
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = load i32, ptr %11, align 4, !tbaa !10
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !12
  %97 = zext i8 %96 to i32
  %98 = icmp sge i32 %97, 128
  br i1 %98, label %106, label %99

99:                                               ; preds = %91
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = load i32, ptr %11, align 4, !tbaa !10
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !12
  %105 = call noundef zeroext i1 @_ZN3url10IsIPv4CharEh(i8 noundef zeroext %104)
  br i1 %105, label %107, label %106

106:                                              ; preds = %99, %91
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %112

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %107, %90
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %11, align 4, !tbaa !10
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %11, align 4, !tbaa !10
  br label %28, !llvm.loop !33

112:                                              ; preds = %106, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %113 = load i32, ptr %14, align 4
  switch i32 %113, label %125 [
    i32 2, label %114
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %118, %114
  %116 = load i32, ptr %8, align 4, !tbaa !10
  %117 = icmp slt i32 %116, 4
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %15)
  %119 = load ptr, ptr %7, align 8, !tbaa !25
  %120 = load i32, ptr %8, align 4, !tbaa !10
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %8, align 4, !tbaa !10
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds %"struct.url::Component", ptr %119, i64 %122
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %115, !llvm.loop !34

124:                                              ; preds = %115
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %125

125:                                              ; preds = %124, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %126

126:                                              ; preds = %125, %18
  %127 = load i1, ptr %4, align 1
  ret i1 %127
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url18FindIPv4ComponentsEPKtRKNS_9ComponentEPS2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_120DoFindIPv4ComponentsIttEEbPKT_RKNS_9ComponentEPS5_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_120DoFindIPv4ComponentsIttEEbPKT_RKNS_9ComponentEPS5_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.url::Component", align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.url::Component", align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  %16 = load ptr, ptr %6, align 8, !tbaa !25
  %17 = call noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %127

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %"struct.url::Component", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !20
  store i32 %22, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !25
  %24 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %23)
  store i32 %24, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %25 = load ptr, ptr %6, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %"struct.url::Component", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !20
  store i32 %27, ptr %11, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %110, %19
  %29 = load i32, ptr %11, align 4, !tbaa !10
  %30 = load i32, ptr %10, align 4, !tbaa !10
  %31 = icmp sge i32 %29, %30
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !35
  %34 = load i32, ptr %11, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !37
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 46
  br i1 %39, label %40, label %91

40:                                               ; preds = %32, %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %41 = load i32, ptr %11, align 4, !tbaa !10
  %42 = load i32, ptr %9, align 4, !tbaa !10
  %43 = sub nsw i32 %41, %42
  store i32 %43, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %44 = load i32, ptr %9, align 4, !tbaa !10
  %45 = load i32, ptr %12, align 4, !tbaa !10
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %7, align 8, !tbaa !25
  %47 = load i32, ptr %8, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %"struct.url::Component", ptr %46, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %50 = load i32, ptr %11, align 4, !tbaa !10
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !10
  %52 = load i32, ptr %8, align 4, !tbaa !10
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4, !tbaa !10
  %54 = load i32, ptr %12, align 4, !tbaa !10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %40
  %57 = load i32, ptr %11, align 4, !tbaa !10
  %58 = load i32, ptr %10, align 4, !tbaa !10
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %8, align 4, !tbaa !10
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %60, %56
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %88

64:                                               ; preds = %60, %40
  %65 = load i32, ptr %11, align 4, !tbaa !10
  %66 = load i32, ptr %10, align 4, !tbaa !10
  %67 = icmp sge i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 2, ptr %14, align 4
  br label %88

69:                                               ; preds = %64
  %70 = load i32, ptr %8, align 4, !tbaa !10
  %71 = icmp eq i32 %70, 4
  br i1 %71, label %72, label %87

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8, !tbaa !35
  %74 = load i32, ptr %11, align 4, !tbaa !10
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %73, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !37
  %78 = zext i16 %77 to i32
  %79 = icmp eq i32 %78, 46
  br i1 %79, label %80, label %86

80:                                               ; preds = %72
  %81 = load i32, ptr %11, align 4, !tbaa !10
  %82 = add nsw i32 %81, 1
  %83 = load i32, ptr %10, align 4, !tbaa !10
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 2, ptr %14, align 4
  br label %88

86:                                               ; preds = %80, %72
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %88

87:                                               ; preds = %69
  store i32 0, ptr %14, align 4
  br label %88

88:                                               ; preds = %87, %86, %85, %68, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %89 = load i32, ptr %14, align 4
  switch i32 %89, label %113 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %109

91:                                               ; preds = %32
  %92 = load ptr, ptr %5, align 8, !tbaa !35
  %93 = load i32, ptr %11, align 4, !tbaa !10
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %92, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !37
  %97 = zext i16 %96 to i32
  %98 = icmp sge i32 %97, 128
  br i1 %98, label %107, label %99

99:                                               ; preds = %91
  %100 = load ptr, ptr %5, align 8, !tbaa !35
  %101 = load i32, ptr %11, align 4, !tbaa !10
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i16, ptr %100, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !37
  %105 = trunc i16 %104 to i8
  %106 = call noundef zeroext i1 @_ZN3url10IsIPv4CharEh(i8 noundef zeroext %105)
  br i1 %106, label %108, label %107

107:                                              ; preds = %99, %91
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %113

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108, %90
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %11, align 4, !tbaa !10
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %11, align 4, !tbaa !10
  br label %28, !llvm.loop !39

113:                                              ; preds = %107, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %114 = load i32, ptr %14, align 4
  switch i32 %114, label %126 [
    i32 2, label %115
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %119, %115
  %117 = load i32, ptr %8, align 4, !tbaa !10
  %118 = icmp slt i32 %117, 4
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %15)
  %120 = load ptr, ptr %7, align 8, !tbaa !25
  %121 = load i32, ptr %8, align 4, !tbaa !10
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %8, align 4, !tbaa !10
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds %"struct.url::Component", ptr %120, i64 %123
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %116, !llvm.loop !40

125:                                              ; preds = %116
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %126

126:                                              ; preds = %125, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %127

127:                                              ; preds = %126, %18
  %128 = load i1, ptr %4, align 1
  ret i1 %128
}

; Function Attrs: mustprogress uwtable
define void @_ZN3url21CanonicalizeIPAddressEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !41
  %13 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv4AddressIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef %11, ptr noundef %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !41
  %20 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv6AddressIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef %18, ptr noundef %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %14, %21, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv4AddressIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !41
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !25
  %12 = load ptr, ptr %9, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %"struct.url::CanonHostInfo", ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %9, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %"struct.url::CanonHostInfo", ptr %15, i32 0, i32 1
  %17 = call noundef i32 @_ZN3url19IPv4AddressToNumberEPKcRKNS_9ComponentEPhPi(ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %14, ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %"struct.url::CanonHostInfo", ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 4, !tbaa !43
  %20 = load ptr, ptr %9, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %"struct.url::CanonHostInfo", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !43
  switch i32 %22, label %44 [
    i32 2, label %23
    i32 1, label %43
  ]

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  %26 = load ptr, ptr %9, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %"struct.url::CanonHostInfo", ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %"struct.url::Component", ptr %27, i32 0, i32 0
  store i32 %25, ptr %28, align 4, !tbaa !46
  %29 = load ptr, ptr %9, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %"struct.url::CanonHostInfo", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [16 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN3url17AppendIPv4AddressEPKhPNS_12CanonOutputTIcEE(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  %35 = load ptr, ptr %9, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %"struct.url::CanonHostInfo", ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %"struct.url::Component", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !46
  %39 = sub nsw i32 %34, %38
  %40 = load ptr, ptr %9, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %"struct.url::CanonHostInfo", ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds nuw %"struct.url::Component", ptr %41, i32 0, i32 1
  store i32 %39, ptr %42, align 4, !tbaa !47
  store i1 true, ptr %5, align 1
  br label %45

43:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %45

44:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %45

45:                                               ; preds = %44, %43, %23
  %46 = load i1, ptr %5, align 1
  ret i1 %46
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv6AddressIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !41
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !25
  %14 = load ptr, ptr %9, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %"struct.url::CanonHostInfo", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = call noundef zeroext i1 @_ZN3url19IPv6AddressToNumberEPKcRKNS_9ComponentEPh(ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef %16)
  br i1 %17, label %47, label %18

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %19 = load ptr, ptr %7, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %"struct.url::Component", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !20
  store i32 %21, ptr %10, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %39, %18
  %23 = load i32, ptr %10, align 4, !tbaa !10
  %24 = load ptr, ptr %7, align 8, !tbaa !25
  %25 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 2, ptr %11, align 4
  br label %42

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load i32, ptr %10, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = sext i8 %33 to i32
  switch i32 %34, label %38 [
    i32 91, label %35
    i32 93, label %35
    i32 58, label %35
  ]

35:                                               ; preds = %28, %28, %28
  %36 = load ptr, ptr %9, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %"struct.url::CanonHostInfo", ptr %36, i32 0, i32 0
  store i32 1, ptr %37, align 4, !tbaa !43
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %42

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %10, align 4, !tbaa !10
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %10, align 4, !tbaa !10
  br label %22, !llvm.loop !48

42:                                               ; preds = %35, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %43 = load i32, ptr %11, align 4
  switch i32 %43, label %73 [
    i32 2, label %44
    i32 1, label %71
  ]

44:                                               ; preds = %42
  %45 = load ptr, ptr %9, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %"struct.url::CanonHostInfo", ptr %45, i32 0, i32 0
  store i32 0, ptr %46, align 4, !tbaa !43
  store i1 false, ptr %5, align 1
  br label %71

47:                                               ; preds = %4
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
  %50 = load ptr, ptr %9, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %"struct.url::CanonHostInfo", ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds nuw %"struct.url::Component", ptr %51, i32 0, i32 0
  store i32 %49, ptr %52, align 4, !tbaa !46
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 noundef signext 91)
  %54 = load ptr, ptr %9, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %"struct.url::CanonHostInfo", ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds [16 x i8], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN3url17AppendIPv6AddressEPKhPNS_12CanonOutputTIcEE(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 noundef signext 93)
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  %60 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
  %61 = load ptr, ptr %9, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw %"struct.url::CanonHostInfo", ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds nuw %"struct.url::Component", ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !46
  %65 = sub nsw i32 %60, %64
  %66 = load ptr, ptr %9, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %"struct.url::CanonHostInfo", ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds nuw %"struct.url::Component", ptr %67, i32 0, i32 1
  store i32 %65, ptr %68, align 4, !tbaa !47
  %69 = load ptr, ptr %9, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw %"struct.url::CanonHostInfo", ptr %69, i32 0, i32 0
  store i32 3, ptr %70, align 4, !tbaa !43
  store i1 true, ptr %5, align 1
  br label %71

71:                                               ; preds = %47, %44, %42
  %72 = load i1, ptr %5, align 1
  ret i1 %72

73:                                               ; preds = %42
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3url21CanonicalizeIPAddressEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !41
  %13 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv4AddressIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef %11, ptr noundef %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !35
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !41
  %20 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv6AddressIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef %18, ptr noundef %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %14, %21, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv4AddressIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !41
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = load ptr, ptr %7, align 8, !tbaa !25
  %12 = load ptr, ptr %9, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %"struct.url::CanonHostInfo", ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %9, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %"struct.url::CanonHostInfo", ptr %15, i32 0, i32 1
  %17 = call noundef i32 @_ZN3url19IPv4AddressToNumberEPKtRKNS_9ComponentEPhPi(ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %14, ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %"struct.url::CanonHostInfo", ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 4, !tbaa !43
  %20 = load ptr, ptr %9, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %"struct.url::CanonHostInfo", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !43
  switch i32 %22, label %44 [
    i32 2, label %23
    i32 1, label %43
  ]

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  %26 = load ptr, ptr %9, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %"struct.url::CanonHostInfo", ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %"struct.url::Component", ptr %27, i32 0, i32 0
  store i32 %25, ptr %28, align 4, !tbaa !46
  %29 = load ptr, ptr %9, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %"struct.url::CanonHostInfo", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [16 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN3url17AppendIPv4AddressEPKhPNS_12CanonOutputTIcEE(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  %35 = load ptr, ptr %9, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %"struct.url::CanonHostInfo", ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %"struct.url::Component", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !46
  %39 = sub nsw i32 %34, %38
  %40 = load ptr, ptr %9, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %"struct.url::CanonHostInfo", ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds nuw %"struct.url::Component", ptr %41, i32 0, i32 1
  store i32 %39, ptr %42, align 4, !tbaa !47
  store i1 true, ptr %5, align 1
  br label %45

43:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %45

44:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %45

45:                                               ; preds = %44, %43, %23
  %46 = load i1, ptr %5, align 1
  ret i1 %46
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv6AddressIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !41
  %12 = load ptr, ptr %6, align 8, !tbaa !35
  %13 = load ptr, ptr %7, align 8, !tbaa !25
  %14 = load ptr, ptr %9, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %"struct.url::CanonHostInfo", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = call noundef zeroext i1 @_ZN3url19IPv6AddressToNumberEPKtRKNS_9ComponentEPh(ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef %16)
  br i1 %17, label %47, label %18

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %19 = load ptr, ptr %7, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %"struct.url::Component", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !20
  store i32 %21, ptr %10, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %39, %18
  %23 = load i32, ptr %10, align 4, !tbaa !10
  %24 = load ptr, ptr %7, align 8, !tbaa !25
  %25 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 2, ptr %11, align 4
  br label %42

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !35
  %30 = load i32, ptr %10, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !37
  %34 = zext i16 %33 to i32
  switch i32 %34, label %38 [
    i32 91, label %35
    i32 93, label %35
    i32 58, label %35
  ]

35:                                               ; preds = %28, %28, %28
  %36 = load ptr, ptr %9, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %"struct.url::CanonHostInfo", ptr %36, i32 0, i32 0
  store i32 1, ptr %37, align 4, !tbaa !43
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %42

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %10, align 4, !tbaa !10
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %10, align 4, !tbaa !10
  br label %22, !llvm.loop !49

42:                                               ; preds = %35, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %43 = load i32, ptr %11, align 4
  switch i32 %43, label %73 [
    i32 2, label %44
    i32 1, label %71
  ]

44:                                               ; preds = %42
  %45 = load ptr, ptr %9, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %"struct.url::CanonHostInfo", ptr %45, i32 0, i32 0
  store i32 0, ptr %46, align 4, !tbaa !43
  store i1 false, ptr %5, align 1
  br label %71

47:                                               ; preds = %4
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
  %50 = load ptr, ptr %9, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %"struct.url::CanonHostInfo", ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds nuw %"struct.url::Component", ptr %51, i32 0, i32 0
  store i32 %49, ptr %52, align 4, !tbaa !46
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 noundef signext 91)
  %54 = load ptr, ptr %9, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %"struct.url::CanonHostInfo", ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds [16 x i8], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN3url17AppendIPv6AddressEPKhPNS_12CanonOutputTIcEE(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 noundef signext 93)
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  %60 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
  %61 = load ptr, ptr %9, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw %"struct.url::CanonHostInfo", ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds nuw %"struct.url::Component", ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !46
  %65 = sub nsw i32 %60, %64
  %66 = load ptr, ptr %9, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %"struct.url::CanonHostInfo", ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds nuw %"struct.url::Component", ptr %67, i32 0, i32 1
  store i32 %65, ptr %68, align 4, !tbaa !47
  %69 = load ptr, ptr %9, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw %"struct.url::CanonHostInfo", ptr %69, i32 0, i32 0
  store i32 3, ptr %70, align 4, !tbaa !43
  store i1 true, ptr %5, align 1
  br label %71

71:                                               ; preds = %47, %44, %42
  %72 = load i1, ptr %5, align 1
  ret i1 %72

73:                                               ; preds = %42
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3url19IPv4AddressToNumberEPKcRKNS_9ComponentEPhPi(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !50
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !50
  %13 = call noundef i32 @_ZN3url12_GLOBAL__N_121DoIPv4AddressToNumberIcEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPhPi(ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3url12_GLOBAL__N_121DoIPv4AddressToNumberIcEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPhPi(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x %"struct.url::Component"], align 16
  %11 = alloca i32, align 4
  %12 = alloca [4 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #8
  %20 = getelementptr inbounds [4 x %"struct.url::Component"], ptr %10, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.url::Component", ptr %20, i64 4
  br label %22

22:                                               ; preds = %22, %4
  %23 = phi ptr [ %20, %4 ], [ %24, %22 ]
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %23)
  %24 = getelementptr inbounds %"struct.url::Component", ptr %23, i64 1
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %26, label %22

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !25
  %29 = getelementptr inbounds [4 x %"struct.url::Component"], ptr %10, i64 0, i64 0
  %30 = call noundef zeroext i1 @_ZN3url18FindIPv4ComponentsEPKcRKNS_9ComponentEPS2_(ptr noundef %27, ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %142

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 0, ptr %14, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %69, %32
  %34 = load i32, ptr %15, align 4, !tbaa !10
  %35 = icmp slt i32 %34, 4
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 2, ptr %11, align 4
  br label %72

37:                                               ; preds = %33
  %38 = load i32, ptr %15, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x %"struct.url::Component"], ptr %10, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %"struct.url::Component", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !22
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  br label %69

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = load i32, ptr %15, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x %"struct.url::Component"], ptr %10, i64 0, i64 %48
  %50 = load i32, ptr %13, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %51
  %53 = call noundef i32 @_ZN3url12_GLOBAL__N_121IPv4ComponentToNumberIcEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPj(ptr noundef %46, ptr noundef nonnull align 4 dereferenceable(8) %49, ptr noundef %52)
  store i32 %53, ptr %16, align 4, !tbaa !52
  %54 = load i32, ptr %16, align 4, !tbaa !52
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  store i8 1, ptr %14, align 1, !tbaa !27
  br label %63

57:                                               ; preds = %45
  %58 = load i32, ptr %16, align 4, !tbaa !52
  %59 = icmp ne i32 %58, 2
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i32, ptr %16, align 4, !tbaa !52
  store i32 %61, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %66

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62, %56
  %64 = load i32, ptr %13, align 4, !tbaa !10
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %13, align 4, !tbaa !10
  store i32 0, ptr %11, align 4
  br label %66

66:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %67 = load i32, ptr %11, align 4
  switch i32 %67, label %72 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %44
  %70 = load i32, ptr %15, align 4, !tbaa !10
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %15, align 4, !tbaa !10
  br label %33, !llvm.loop !53

72:                                               ; preds = %66, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %73 = load i32, ptr %11, align 4
  switch i32 %73, label %141 [
    i32 2, label %74
  ]

74:                                               ; preds = %72
  %75 = load i8, ptr %14, align 1, !tbaa !27, !range !29, !noundef !30
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %141

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %79

79:                                               ; preds = %104, %78
  %80 = load i32, ptr %17, align 4, !tbaa !10
  %81 = load i32, ptr %13, align 4, !tbaa !10
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  store i32 5, ptr %11, align 4
  br label %107

85:                                               ; preds = %79
  %86 = load i32, ptr %17, align 4, !tbaa !10
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !10
  %90 = call noundef zeroext i8 @_ZNSt14numeric_limitsIhE3maxEv() #8
  %91 = zext i8 %90 to i32
  %92 = icmp ugt i32 %89, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %107

94:                                               ; preds = %85
  %95 = load i32, ptr %17, align 4, !tbaa !10
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !10
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  %101 = load i32, ptr %17, align 4, !tbaa !10
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  store i8 %99, ptr %103, align 1, !tbaa !12
  br label %104

104:                                              ; preds = %94
  %105 = load i32, ptr %17, align 4, !tbaa !10
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %17, align 4, !tbaa !10
  br label %79, !llvm.loop !54

107:                                              ; preds = %93, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %108 = load i32, ptr %11, align 4
  switch i32 %108, label %141 [
    i32 5, label %109
  ]

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %110 = load i32, ptr %13, align 4, !tbaa !10
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !10
  store i32 %114, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 3, ptr %19, align 4, !tbaa !10
  br label %115

115:                                              ; preds = %130, %109
  %116 = load i32, ptr %19, align 4, !tbaa !10
  %117 = load i32, ptr %13, align 4, !tbaa !10
  %118 = sub nsw i32 %117, 1
  %119 = icmp sge i32 %116, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %115
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %133

121:                                              ; preds = %115
  %122 = load i32, ptr %18, align 4, !tbaa !10
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %8, align 8, !tbaa !3
  %125 = load i32, ptr %19, align 4, !tbaa !10
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  store i8 %123, ptr %127, align 1, !tbaa !12
  %128 = load i32, ptr %18, align 4, !tbaa !10
  %129 = lshr i32 %128, 8
  store i32 %129, ptr %18, align 4, !tbaa !10
  br label %130

130:                                              ; preds = %121
  %131 = load i32, ptr %19, align 4, !tbaa !10
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %19, align 4, !tbaa !10
  br label %115, !llvm.loop !55

133:                                              ; preds = %120
  %134 = load i32, ptr %18, align 4, !tbaa !10
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %140

137:                                              ; preds = %133
  %138 = load i32, ptr %13, align 4, !tbaa !10
  %139 = load ptr, ptr %9, align 8, !tbaa !50
  store i32 %138, ptr %139, align 4, !tbaa !10
  store i32 2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %140

140:                                              ; preds = %137, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %141

141:                                              ; preds = %140, %107, %77, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  br label %142

142:                                              ; preds = %141, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #8
  %143 = load i32, ptr %5, align 4
  ret i32 %143
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3url19IPv4AddressToNumberEPKtRKNS_9ComponentEPhPi(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !50
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !50
  %13 = call noundef i32 @_ZN3url12_GLOBAL__N_121DoIPv4AddressToNumberItEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPhPi(ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3url12_GLOBAL__N_121DoIPv4AddressToNumberItEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPhPi(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x %"struct.url::Component"], align 16
  %11 = alloca i32, align 4
  %12 = alloca [4 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #8
  %20 = getelementptr inbounds [4 x %"struct.url::Component"], ptr %10, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.url::Component", ptr %20, i64 4
  br label %22

22:                                               ; preds = %22, %4
  %23 = phi ptr [ %20, %4 ], [ %24, %22 ]
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %23)
  %24 = getelementptr inbounds %"struct.url::Component", ptr %23, i64 1
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %26, label %22

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !35
  %28 = load ptr, ptr %7, align 8, !tbaa !25
  %29 = getelementptr inbounds [4 x %"struct.url::Component"], ptr %10, i64 0, i64 0
  %30 = call noundef zeroext i1 @_ZN3url18FindIPv4ComponentsEPKtRKNS_9ComponentEPS2_(ptr noundef %27, ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %142

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 0, ptr %14, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %69, %32
  %34 = load i32, ptr %15, align 4, !tbaa !10
  %35 = icmp slt i32 %34, 4
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 2, ptr %11, align 4
  br label %72

37:                                               ; preds = %33
  %38 = load i32, ptr %15, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x %"struct.url::Component"], ptr %10, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %"struct.url::Component", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !22
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  br label %69

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %46 = load ptr, ptr %6, align 8, !tbaa !35
  %47 = load i32, ptr %15, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x %"struct.url::Component"], ptr %10, i64 0, i64 %48
  %50 = load i32, ptr %13, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %51
  %53 = call noundef i32 @_ZN3url12_GLOBAL__N_121IPv4ComponentToNumberItEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPj(ptr noundef %46, ptr noundef nonnull align 4 dereferenceable(8) %49, ptr noundef %52)
  store i32 %53, ptr %16, align 4, !tbaa !52
  %54 = load i32, ptr %16, align 4, !tbaa !52
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  store i8 1, ptr %14, align 1, !tbaa !27
  br label %63

57:                                               ; preds = %45
  %58 = load i32, ptr %16, align 4, !tbaa !52
  %59 = icmp ne i32 %58, 2
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i32, ptr %16, align 4, !tbaa !52
  store i32 %61, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %66

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62, %56
  %64 = load i32, ptr %13, align 4, !tbaa !10
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %13, align 4, !tbaa !10
  store i32 0, ptr %11, align 4
  br label %66

66:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %67 = load i32, ptr %11, align 4
  switch i32 %67, label %72 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %44
  %70 = load i32, ptr %15, align 4, !tbaa !10
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %15, align 4, !tbaa !10
  br label %33, !llvm.loop !56

72:                                               ; preds = %66, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %73 = load i32, ptr %11, align 4
  switch i32 %73, label %141 [
    i32 2, label %74
  ]

74:                                               ; preds = %72
  %75 = load i8, ptr %14, align 1, !tbaa !27, !range !29, !noundef !30
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %141

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %79

79:                                               ; preds = %104, %78
  %80 = load i32, ptr %17, align 4, !tbaa !10
  %81 = load i32, ptr %13, align 4, !tbaa !10
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  store i32 5, ptr %11, align 4
  br label %107

85:                                               ; preds = %79
  %86 = load i32, ptr %17, align 4, !tbaa !10
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !10
  %90 = call noundef zeroext i8 @_ZNSt14numeric_limitsIhE3maxEv() #8
  %91 = zext i8 %90 to i32
  %92 = icmp ugt i32 %89, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %107

94:                                               ; preds = %85
  %95 = load i32, ptr %17, align 4, !tbaa !10
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !10
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  %101 = load i32, ptr %17, align 4, !tbaa !10
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  store i8 %99, ptr %103, align 1, !tbaa !12
  br label %104

104:                                              ; preds = %94
  %105 = load i32, ptr %17, align 4, !tbaa !10
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %17, align 4, !tbaa !10
  br label %79, !llvm.loop !57

107:                                              ; preds = %93, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %108 = load i32, ptr %11, align 4
  switch i32 %108, label %141 [
    i32 5, label %109
  ]

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %110 = load i32, ptr %13, align 4, !tbaa !10
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !10
  store i32 %114, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 3, ptr %19, align 4, !tbaa !10
  br label %115

115:                                              ; preds = %130, %109
  %116 = load i32, ptr %19, align 4, !tbaa !10
  %117 = load i32, ptr %13, align 4, !tbaa !10
  %118 = sub nsw i32 %117, 1
  %119 = icmp sge i32 %116, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %115
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %133

121:                                              ; preds = %115
  %122 = load i32, ptr %18, align 4, !tbaa !10
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %8, align 8, !tbaa !3
  %125 = load i32, ptr %19, align 4, !tbaa !10
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  store i8 %123, ptr %127, align 1, !tbaa !12
  %128 = load i32, ptr %18, align 4, !tbaa !10
  %129 = lshr i32 %128, 8
  store i32 %129, ptr %18, align 4, !tbaa !10
  br label %130

130:                                              ; preds = %121
  %131 = load i32, ptr %19, align 4, !tbaa !10
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %19, align 4, !tbaa !10
  br label %115, !llvm.loop !58

133:                                              ; preds = %120
  %134 = load i32, ptr %18, align 4, !tbaa !10
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %140

137:                                              ; preds = %133
  %138 = load i32, ptr %13, align 4, !tbaa !10
  %139 = load ptr, ptr %9, align 8, !tbaa !50
  store i32 %138, ptr %139, align 4, !tbaa !10
  store i32 2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %140

140:                                              ; preds = %137, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %141

141:                                              ; preds = %140, %107, %77, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  br label %142

142:                                              ; preds = %141, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #8
  %143 = load i32, ptr %5, align 4
  ret i32 %143
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url19IPv6AddressToNumberEPKcRKNS_9ComponentEPh(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_121DoIPv6AddressToNumberIchEEbPKT_RKNS_9ComponentEPh(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_121DoIPv6AddressToNumberIchEEbPKT_RKNS_9ComponentEPh(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.url::Component", align 4
  %11 = alloca %"struct.url::(anonymous namespace)::IPv6Parsed", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !25
  %19 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %18)
  store i32 %19, ptr %8, align 4, !tbaa !10
  %20 = load ptr, ptr %6, align 8, !tbaa !25
  %21 = call noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %20)
  br i1 %21, label %22, label %41

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %"struct.url::Component", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 91
  br i1 %31, label %41, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load i32, ptr %8, align 4, !tbaa !10
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 93
  br i1 %40, label %41, label %42

41:                                               ; preds = %32, %22, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %141

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %43 = load ptr, ptr %6, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %"struct.url::Component", ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !20
  %46 = add nsw i32 %45, 1
  %47 = load ptr, ptr %6, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %"struct.url::Component", ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !22
  %50 = sub nsw i32 %49, 2
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef %46, i32 noundef %50)
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #8
  call void @_ZN3url12_GLOBAL__N_110IPv6ParsedC2Ev(ptr noundef nonnull align 4 dereferenceable(80) %11)
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_111DoParseIPv6IchEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE(ptr noundef %51, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef %11)
  br i1 %52, label %54, label %53

53:                                               ; preds = %42
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %140

54:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %55 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_123CheckIPv6ComponentsSizeERKNS0_10IPv6ParsedEPi(ptr noundef nonnull align 4 dereferenceable(80) %11, ptr noundef %12)
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %139

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %117, %57
  %59 = load i32, ptr %14, align 4, !tbaa !10
  %60 = getelementptr inbounds nuw %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %11, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !59
  %62 = icmp sle i32 %59, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %120

64:                                               ; preds = %58
  %65 = load i32, ptr %14, align 4, !tbaa !10
  %66 = getelementptr inbounds nuw %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %11, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !61
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %85

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %70

70:                                               ; preds = %81, %69
  %71 = load i32, ptr %15, align 4, !tbaa !10
  %72 = load i32, ptr %12, align 4, !tbaa !10
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %84

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = load i32, ptr %13, align 4, !tbaa !10
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %13, align 4, !tbaa !10
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  store i8 0, ptr %80, align 1, !tbaa !12
  br label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %15, align 4, !tbaa !10
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %15, align 4, !tbaa !10
  br label %70, !llvm.loop !62

84:                                               ; preds = %74
  br label %85

85:                                               ; preds = %84, %64
  %86 = load i32, ptr %14, align 4, !tbaa !10
  %87 = getelementptr inbounds nuw %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %11, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !59
  %89 = icmp ne i32 %86, %88
  br i1 %89, label %90, label %116

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #8
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %11, i32 0, i32 0
  %93 = load i32, ptr %14, align 4, !tbaa !10
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x %"struct.url::Component"], ptr %92, i64 0, i64 %94
  %96 = call noundef zeroext i16 @_ZN3url12_GLOBAL__N_124IPv6HexComponentToNumberIcEEtPKT_RKNS_9ComponentE(ptr noundef %91, ptr noundef nonnull align 4 dereferenceable(8) %95)
  store i16 %96, ptr %16, align 2, !tbaa !37
  %97 = load i16, ptr %16, align 2, !tbaa !37
  %98 = zext i16 %97 to i32
  %99 = and i32 %98, 65280
  %100 = ashr i32 %99, 8
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = load i32, ptr %13, align 4, !tbaa !10
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %13, align 4, !tbaa !10
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  store i8 %101, ptr %106, align 1, !tbaa !12
  %107 = load i16, ptr %16, align 2, !tbaa !37
  %108 = zext i16 %107 to i32
  %109 = and i32 %108, 255
  %110 = trunc i32 %109 to i8
  %111 = load ptr, ptr %7, align 8, !tbaa !3
  %112 = load i32, ptr %13, align 4, !tbaa !10
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %13, align 4, !tbaa !10
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  store i8 %110, ptr %115, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #8
  br label %116

116:                                              ; preds = %90, %85
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %14, align 4, !tbaa !10
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %14, align 4, !tbaa !10
  br label %58, !llvm.loop !63

120:                                              ; preds = %63
  %121 = getelementptr inbounds nuw %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %11, i32 0, i32 3
  %122 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %121)
  br i1 %122, label %123, label %137

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %11, i32 0, i32 3
  %126 = load ptr, ptr %7, align 8, !tbaa !3
  %127 = load i32, ptr %13, align 4, !tbaa !10
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = call noundef i32 @_ZN3url19IPv4AddressToNumberEPKcRKNS_9ComponentEPhPi(ptr noundef %124, ptr noundef nonnull align 4 dereferenceable(8) %125, ptr noundef %129, ptr noundef %17)
  %131 = icmp ne i32 2, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %123
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %134

133:                                              ; preds = %123
  store i32 0, ptr %9, align 4
  br label %134

134:                                              ; preds = %133, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %135 = load i32, ptr %9, align 4
  switch i32 %135, label %138 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136, %120
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %138

138:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %139

139:                                              ; preds = %138, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %140

140:                                              ; preds = %139, %53
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %141

141:                                              ; preds = %140, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %142 = load i1, ptr %4, align 1
  ret i1 %142
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url19IPv6AddressToNumberEPKtRKNS_9ComponentEPh(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_121DoIPv6AddressToNumberIttEEbPKT_RKNS_9ComponentEPh(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_121DoIPv6AddressToNumberIttEEbPKT_RKNS_9ComponentEPh(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.url::Component", align 4
  %11 = alloca %"struct.url::(anonymous namespace)::IPv6Parsed", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !25
  %19 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %18)
  store i32 %19, ptr %8, align 4, !tbaa !10
  %20 = load ptr, ptr %6, align 8, !tbaa !25
  %21 = call noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %20)
  br i1 %21, label %22, label %41

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !35
  %24 = load ptr, ptr %6, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %"struct.url::Component", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %23, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !37
  %30 = zext i16 %29 to i32
  %31 = icmp ne i32 %30, 91
  br i1 %31, label %41, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8, !tbaa !35
  %34 = load i32, ptr %8, align 4, !tbaa !10
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %33, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !37
  %39 = zext i16 %38 to i32
  %40 = icmp ne i32 %39, 93
  br i1 %40, label %41, label %42

41:                                               ; preds = %32, %22, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %141

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %43 = load ptr, ptr %6, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %"struct.url::Component", ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !20
  %46 = add nsw i32 %45, 1
  %47 = load ptr, ptr %6, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %"struct.url::Component", ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !22
  %50 = sub nsw i32 %49, 2
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef %46, i32 noundef %50)
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #8
  call void @_ZN3url12_GLOBAL__N_110IPv6ParsedC2Ev(ptr noundef nonnull align 4 dereferenceable(80) %11)
  %51 = load ptr, ptr %5, align 8, !tbaa !35
  %52 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_111DoParseIPv6IttEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE(ptr noundef %51, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef %11)
  br i1 %52, label %54, label %53

53:                                               ; preds = %42
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %140

54:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %55 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_123CheckIPv6ComponentsSizeERKNS0_10IPv6ParsedEPi(ptr noundef nonnull align 4 dereferenceable(80) %11, ptr noundef %12)
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %139

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %117, %57
  %59 = load i32, ptr %14, align 4, !tbaa !10
  %60 = getelementptr inbounds nuw %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %11, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !59
  %62 = icmp sle i32 %59, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %120

64:                                               ; preds = %58
  %65 = load i32, ptr %14, align 4, !tbaa !10
  %66 = getelementptr inbounds nuw %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %11, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !61
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %85

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %70

70:                                               ; preds = %81, %69
  %71 = load i32, ptr %15, align 4, !tbaa !10
  %72 = load i32, ptr %12, align 4, !tbaa !10
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %84

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = load i32, ptr %13, align 4, !tbaa !10
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %13, align 4, !tbaa !10
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  store i8 0, ptr %80, align 1, !tbaa !12
  br label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %15, align 4, !tbaa !10
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %15, align 4, !tbaa !10
  br label %70, !llvm.loop !64

84:                                               ; preds = %74
  br label %85

85:                                               ; preds = %84, %64
  %86 = load i32, ptr %14, align 4, !tbaa !10
  %87 = getelementptr inbounds nuw %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %11, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !59
  %89 = icmp ne i32 %86, %88
  br i1 %89, label %90, label %116

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #8
  %91 = load ptr, ptr %5, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %11, i32 0, i32 0
  %93 = load i32, ptr %14, align 4, !tbaa !10
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x %"struct.url::Component"], ptr %92, i64 0, i64 %94
  %96 = call noundef zeroext i16 @_ZN3url12_GLOBAL__N_124IPv6HexComponentToNumberItEEtPKT_RKNS_9ComponentE(ptr noundef %91, ptr noundef nonnull align 4 dereferenceable(8) %95)
  store i16 %96, ptr %16, align 2, !tbaa !37
  %97 = load i16, ptr %16, align 2, !tbaa !37
  %98 = zext i16 %97 to i32
  %99 = and i32 %98, 65280
  %100 = ashr i32 %99, 8
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = load i32, ptr %13, align 4, !tbaa !10
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %13, align 4, !tbaa !10
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  store i8 %101, ptr %106, align 1, !tbaa !12
  %107 = load i16, ptr %16, align 2, !tbaa !37
  %108 = zext i16 %107 to i32
  %109 = and i32 %108, 255
  %110 = trunc i32 %109 to i8
  %111 = load ptr, ptr %7, align 8, !tbaa !3
  %112 = load i32, ptr %13, align 4, !tbaa !10
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %13, align 4, !tbaa !10
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  store i8 %110, ptr %115, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #8
  br label %116

116:                                              ; preds = %90, %85
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %14, align 4, !tbaa !10
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %14, align 4, !tbaa !10
  br label %58, !llvm.loop !65

120:                                              ; preds = %63
  %121 = getelementptr inbounds nuw %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %11, i32 0, i32 3
  %122 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %121)
  br i1 %122, label %123, label %137

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %124 = load ptr, ptr %5, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %11, i32 0, i32 3
  %126 = load ptr, ptr %7, align 8, !tbaa !3
  %127 = load i32, ptr %13, align 4, !tbaa !10
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = call noundef i32 @_ZN3url19IPv4AddressToNumberEPKtRKNS_9ComponentEPhPi(ptr noundef %124, ptr noundef nonnull align 4 dereferenceable(8) %125, ptr noundef %129, ptr noundef %17)
  %131 = icmp ne i32 2, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %123
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %134

133:                                              ; preds = %123
  store i32 0, ptr %9, align 4
  br label %134

134:                                              ; preds = %133, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %135 = load i32, ptr %9, align 4
  switch i32 %135, label %138 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136, %120
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %138

138:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %139

139:                                              ; preds = %138, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %140

140:                                              ; preds = %139, %53
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %141

141:                                              ; preds = %140, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %142 = load i1, ptr %4, align 1
  ret i1 %142
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = icmp ne i32 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.url::Component", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %9, ptr %8, align 4, !tbaa !20
  %10 = getelementptr inbounds nuw %"struct.url::Component", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 4, !tbaa !22
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !20
  %5 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3url12CanonOutputTIcE4GrowEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !18
  br label %16

16:                                               ; preds = %13, %12
  %17 = phi i32 [ 16, %12 ], [ %15, %13 ]
  store i32 %17, ptr %6, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %25, %16
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = icmp sge i32 %19, 1073741824
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %37

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = mul nsw i32 %23, 2
  store i32 %24, ptr %6, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4, !tbaa !10
  %27 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !18
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = add nsw i32 %28, %29
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %18, label %32, !llvm.loop !66

32:                                               ; preds = %25
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = load ptr, ptr %8, align 8, !tbaa !67
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %33)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %32, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

declare noundef i32 @_ZN3url7_itoa_sEiPcmi(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3url10IsIPv4CharEh(i8 noundef zeroext %0) #2 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !12
  %3 = load i8, ptr %2, align 1, !tbaa !12
  %4 = call noundef zeroext i1 @_ZN3url12IsCharOfTypeEhNS_15SharedCharTypesE(i8 noundef zeroext %3, i32 noundef 4)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3url12IsCharOfTypeEhNS_15SharedCharTypesE(i8 noundef zeroext %0, i32 noundef %1) #6 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, ptr %3, align 1, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !69
  %5 = load i8, ptr %3, align 1, !tbaa !12
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw [256 x i8], ptr @_ZN3url20kSharedCharTypeTableE, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !12
  %9 = zext i8 %8 to i32
  %10 = load i32, ptr %4, align 4, !tbaa !69
  %11 = and i32 %9, %10
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !16
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3url12_GLOBAL__N_121IPv4ComponentToNumberIcEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPj(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [17 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %"struct.url::Component", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !12
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 48
  br i1 %25, label %26, label %58

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %"struct.url::Component", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !22
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 16, ptr %8, align 4, !tbaa !69
  br label %57

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load ptr, ptr %6, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %"struct.url::Component", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %33, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !12
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 88
  br i1 %42, label %54, label %43

43:                                               ; preds = %32
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load ptr, ptr %6, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %"struct.url::Component", ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !12
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 120
  br i1 %53, label %54, label %55

54:                                               ; preds = %43, %32
  store i32 8, ptr %8, align 4, !tbaa !69
  store i32 2, ptr %9, align 4, !tbaa !10
  br label %56

55:                                               ; preds = %43
  store i32 32, ptr %8, align 4, !tbaa !69
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %55, %54
  br label %57

57:                                               ; preds = %56, %31
  br label %59

58:                                               ; preds = %3
  store i32 16, ptr %8, align 4, !tbaa !69
  br label %59

59:                                               ; preds = %58, %57
  br label %60

60:                                               ; preds = %80, %59
  %61 = load i32, ptr %9, align 4, !tbaa !10
  %62 = load ptr, ptr %6, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %"struct.url::Component", ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !22
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %78

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = load ptr, ptr %6, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw %"struct.url::Component", ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4, !tbaa !20
  %71 = load i32, ptr %9, align 4, !tbaa !10
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %67, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !12
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 48
  br label %78

78:                                               ; preds = %66, %60
  %79 = phi i1 [ false, %60 ], [ %77, %66 ]
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = load i32, ptr %9, align 4, !tbaa !10
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4, !tbaa !10
  br label %60, !llvm.loop !71

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 16, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 17, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %84 = load ptr, ptr %6, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw %"struct.url::Component", ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !20
  %87 = load i32, ptr %9, align 4, !tbaa !10
  %88 = add nsw i32 %86, %87
  store i32 %88, ptr %13, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %118, %83
  %90 = load i32, ptr %13, align 4, !tbaa !10
  %91 = load ptr, ptr %6, align 8, !tbaa !25
  %92 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %91)
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  store i32 4, ptr %14, align 4
  br label %121

95:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = load i32, ptr %13, align 4, !tbaa !10
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !12
  store i8 %100, ptr %15, align 1, !tbaa !12
  %101 = load i8, ptr %15, align 1, !tbaa !12
  %102 = load i32, ptr %8, align 4, !tbaa !69
  %103 = call noundef zeroext i1 @_ZN3url12IsCharOfTypeEhNS_15SharedCharTypesE(i8 noundef zeroext %101, i32 noundef %102)
  br i1 %103, label %105, label %104

104:                                              ; preds = %95
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %115

105:                                              ; preds = %95
  %106 = load i32, ptr %12, align 4, !tbaa !10
  %107 = icmp slt i32 %106, 16
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = load i8, ptr %15, align 1, !tbaa !12
  %110 = load i32, ptr %12, align 4, !tbaa !10
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %12, align 4, !tbaa !10
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [17 x i8], ptr %11, i64 0, i64 %112
  store i8 %109, ptr %113, align 1, !tbaa !12
  br label %114

114:                                              ; preds = %108, %105
  store i32 0, ptr %14, align 4
  br label %115

115:                                              ; preds = %114, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  %116 = load i32, ptr %14, align 4
  switch i32 %116, label %121 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %13, align 4, !tbaa !10
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %13, align 4, !tbaa !10
  br label %89, !llvm.loop !72

121:                                              ; preds = %115, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %122 = load i32, ptr %14, align 4
  switch i32 %122, label %141 [
    i32 4, label %123
  ]

123:                                              ; preds = %121
  %124 = load i32, ptr %12, align 4, !tbaa !10
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [17 x i8], ptr %11, i64 0, i64 %125
  store i8 0, ptr %126, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %127 = getelementptr inbounds [17 x i8], ptr %11, i64 0, i64 0
  %128 = load i32, ptr %8, align 4, !tbaa !69
  %129 = call noundef i32 @_ZN3url12_GLOBAL__N_111BaseForTypeENS_15SharedCharTypesE(i32 noundef %128)
  %130 = call noundef i64 @_ZN3url10_strtoui64EPKcPPci(ptr noundef %127, ptr noundef null, i32 noundef %129)
  store i64 %130, ptr %16, align 8, !tbaa !73
  %131 = load i64, ptr %16, align 8, !tbaa !73
  %132 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #8
  %133 = zext i32 %132 to i64
  %134 = icmp ugt i64 %131, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %123
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %140

136:                                              ; preds = %123
  %137 = load i64, ptr %16, align 8, !tbaa !73
  %138 = trunc i64 %137 to i32
  %139 = load ptr, ptr %7, align 8, !tbaa !50
  store i32 %138, ptr %139, align 4, !tbaa !10
  store i32 2, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %140

140:                                              ; preds = %136, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %141

141:                                              ; preds = %140, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 17, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %142 = load i32, ptr %4, align 4
  ret i32 %142
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNSt14numeric_limitsIhE3maxEv() #3 comdat align 2 {
  ret i8 -1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3url10_strtoui64EPKcPPci(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = call i64 @strtoull(ptr noundef %7, ptr noundef %8, i32 noundef %9) #8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3url12_GLOBAL__N_111BaseForTypeENS_15SharedCharTypesE(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !69
  %4 = load i32, ptr %3, align 4, !tbaa !69
  switch i32 %4, label %8 [
    i32 8, label %5
    i32 16, label %6
    i32 32, label %7
  ]

5:                                                ; preds = %1
  store i32 16, ptr %2, align 4
  br label %9

6:                                                ; preds = %1
  store i32 10, ptr %2, align 4
  br label %9

7:                                                ; preds = %1
  store i32 8, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #3 comdat align 2 {
  ret i32 -1
}

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3url12_GLOBAL__N_121IPv4ComponentToNumberItEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPj(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [17 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !35
  %18 = load ptr, ptr %6, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %"struct.url::Component", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %17, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !37
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 48
  br i1 %25, label %26, label %58

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %"struct.url::Component", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !22
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 16, ptr %8, align 4, !tbaa !69
  br label %57

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !35
  %34 = load ptr, ptr %6, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %"struct.url::Component", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %33, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !37
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 88
  br i1 %42, label %54, label %43

43:                                               ; preds = %32
  %44 = load ptr, ptr %5, align 8, !tbaa !35
  %45 = load ptr, ptr %6, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %"struct.url::Component", ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %44, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !37
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, 120
  br i1 %53, label %54, label %55

54:                                               ; preds = %43, %32
  store i32 8, ptr %8, align 4, !tbaa !69
  store i32 2, ptr %9, align 4, !tbaa !10
  br label %56

55:                                               ; preds = %43
  store i32 32, ptr %8, align 4, !tbaa !69
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %55, %54
  br label %57

57:                                               ; preds = %56, %31
  br label %59

58:                                               ; preds = %3
  store i32 16, ptr %8, align 4, !tbaa !69
  br label %59

59:                                               ; preds = %58, %57
  br label %60

60:                                               ; preds = %80, %59
  %61 = load i32, ptr %9, align 4, !tbaa !10
  %62 = load ptr, ptr %6, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %"struct.url::Component", ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !22
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %78

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8, !tbaa !35
  %68 = load ptr, ptr %6, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw %"struct.url::Component", ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4, !tbaa !20
  %71 = load i32, ptr %9, align 4, !tbaa !10
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %67, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !37
  %76 = zext i16 %75 to i32
  %77 = icmp eq i32 %76, 48
  br label %78

78:                                               ; preds = %66, %60
  %79 = phi i1 [ false, %60 ], [ %77, %66 ]
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = load i32, ptr %9, align 4, !tbaa !10
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4, !tbaa !10
  br label %60, !llvm.loop !77

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 16, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 17, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %84 = load ptr, ptr %6, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw %"struct.url::Component", ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !20
  %87 = load i32, ptr %9, align 4, !tbaa !10
  %88 = add nsw i32 %86, %87
  store i32 %88, ptr %13, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %119, %83
  %90 = load i32, ptr %13, align 4, !tbaa !10
  %91 = load ptr, ptr %6, align 8, !tbaa !25
  %92 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %91)
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  store i32 4, ptr %14, align 4
  br label %122

95:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %96 = load ptr, ptr %5, align 8, !tbaa !35
  %97 = load i32, ptr %13, align 4, !tbaa !10
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %96, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !37
  %101 = trunc i16 %100 to i8
  store i8 %101, ptr %15, align 1, !tbaa !12
  %102 = load i8, ptr %15, align 1, !tbaa !12
  %103 = load i32, ptr %8, align 4, !tbaa !69
  %104 = call noundef zeroext i1 @_ZN3url12IsCharOfTypeEhNS_15SharedCharTypesE(i8 noundef zeroext %102, i32 noundef %103)
  br i1 %104, label %106, label %105

105:                                              ; preds = %95
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %116

106:                                              ; preds = %95
  %107 = load i32, ptr %12, align 4, !tbaa !10
  %108 = icmp slt i32 %107, 16
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = load i8, ptr %15, align 1, !tbaa !12
  %111 = load i32, ptr %12, align 4, !tbaa !10
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %12, align 4, !tbaa !10
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [17 x i8], ptr %11, i64 0, i64 %113
  store i8 %110, ptr %114, align 1, !tbaa !12
  br label %115

115:                                              ; preds = %109, %106
  store i32 0, ptr %14, align 4
  br label %116

116:                                              ; preds = %115, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  %117 = load i32, ptr %14, align 4
  switch i32 %117, label %122 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %13, align 4, !tbaa !10
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %13, align 4, !tbaa !10
  br label %89, !llvm.loop !78

122:                                              ; preds = %116, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %123 = load i32, ptr %14, align 4
  switch i32 %123, label %142 [
    i32 4, label %124
  ]

124:                                              ; preds = %122
  %125 = load i32, ptr %12, align 4, !tbaa !10
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [17 x i8], ptr %11, i64 0, i64 %126
  store i8 0, ptr %127, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %128 = getelementptr inbounds [17 x i8], ptr %11, i64 0, i64 0
  %129 = load i32, ptr %8, align 4, !tbaa !69
  %130 = call noundef i32 @_ZN3url12_GLOBAL__N_111BaseForTypeENS_15SharedCharTypesE(i32 noundef %129)
  %131 = call noundef i64 @_ZN3url10_strtoui64EPKcPPci(ptr noundef %128, ptr noundef null, i32 noundef %130)
  store i64 %131, ptr %16, align 8, !tbaa !73
  %132 = load i64, ptr %16, align 8, !tbaa !73
  %133 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #8
  %134 = zext i32 %133 to i64
  %135 = icmp ugt i64 %132, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %124
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %141

137:                                              ; preds = %124
  %138 = load i64, ptr %16, align 8, !tbaa !73
  %139 = trunc i64 %138 to i32
  %140 = load ptr, ptr %7, align 8, !tbaa !50
  store i32 %139, ptr %140, align 4, !tbaa !10
  store i32 2, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %141

141:                                              ; preds = %137, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %142

142:                                              ; preds = %141, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 17, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %143 = load i32, ptr %4, align 4
  ret i32 %143
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_110IPv6ParsedC2Ev(ptr noundef nonnull align 4 dereferenceable(80) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [8 x %"struct.url::Component"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.url::Component", ptr %5, i64 8
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8)
  %9 = getelementptr inbounds %"struct.url::Component", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %3, i32 0, i32 3
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_111DoParseIPv6IchEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.url::Component", align 4
  %17 = alloca %"struct.url::Component", align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !79
  %18 = load ptr, ptr %7, align 8, !tbaa !79
  call void @_ZN3url12_GLOBAL__N_110IPv6Parsed5resetEv(ptr noundef nonnull align 4 dereferenceable(80) %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !25
  %20 = call noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %190

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %"struct.url::Component", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !20
  store i32 %25, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  %27 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %26)
  store i32 %27, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %28 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %28, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %29 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %29, ptr %11, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %183, %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load i32, ptr %11, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !12
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 58
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %12, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %39 = load i8, ptr %12, align 1, !tbaa !27, !range !29, !noundef !30
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %55

41:                                               ; preds = %30
  %42 = load i32, ptr %11, align 4, !tbaa !10
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = load i32, ptr %11, align 4, !tbaa !10
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !12
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 58
  br label %55

55:                                               ; preds = %46, %41, %30
  %56 = phi i1 [ false, %41 ], [ false, %30 ], [ %54, %46 ]
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %13, align 1, !tbaa !27
  %58 = load i8, ptr %12, align 1, !tbaa !27, !range !29, !noundef !30
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %11, align 4, !tbaa !10
  %62 = load i32, ptr %9, align 4, !tbaa !10
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %119

64:                                               ; preds = %60, %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %65 = load i32, ptr %11, align 4, !tbaa !10
  %66 = load i32, ptr %10, align 4, !tbaa !10
  %67 = sub nsw i32 %65, %66
  store i32 %67, ptr %14, align 4, !tbaa !10
  %68 = load i32, ptr %14, align 4, !tbaa !10
  %69 = icmp sgt i32 %68, 4
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %116

71:                                               ; preds = %64
  %72 = load i32, ptr %14, align 4, !tbaa !10
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %95

74:                                               ; preds = %71
  %75 = load i8, ptr %13, align 1, !tbaa !27, !range !29, !noundef !30
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i32, ptr %11, align 4, !tbaa !10
  %79 = load i32, ptr %8, align 4, !tbaa !10
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %94, label %81

81:                                               ; preds = %77, %74
  %82 = load i32, ptr %11, align 4, !tbaa !10
  %83 = load i32, ptr %9, align 4, !tbaa !10
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %81
  %86 = load ptr, ptr %7, align 8, !tbaa !79
  %87 = getelementptr inbounds nuw %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !61
  %89 = load ptr, ptr %7, align 8, !tbaa !79
  %90 = getelementptr inbounds nuw %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !59
  %92 = icmp eq i32 %88, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %85, %81
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %116

94:                                               ; preds = %85, %77
  br label %95

95:                                               ; preds = %94, %71
  %96 = load i32, ptr %14, align 4, !tbaa !10
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %115

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8, !tbaa !79
  %100 = getelementptr inbounds nuw %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !59
  %102 = icmp sge i32 %101, 8
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %116

104:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %105 = load i32, ptr %10, align 4, !tbaa !10
  %106 = load i32, ptr %14, align 4, !tbaa !10
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %16, i32 noundef %105, i32 noundef %106)
  %107 = load ptr, ptr %7, align 8, !tbaa !79
  %108 = getelementptr inbounds nuw %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %7, align 8, !tbaa !79
  %110 = getelementptr inbounds nuw %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !59
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 4, !tbaa !59
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [8 x %"struct.url::Component"], ptr %108, i64 0, i64 %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %115

115:                                              ; preds = %104, %95
  store i32 0, ptr %15, align 4
  br label %116

116:                                              ; preds = %115, %103, %93, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %117 = load i32, ptr %15, align 4
  switch i32 %117, label %180 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %60
  %120 = load i32, ptr %11, align 4, !tbaa !10
  %121 = load i32, ptr %9, align 4, !tbaa !10
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i32 2, ptr %15, align 4
  br label %180

124:                                              ; preds = %119
  %125 = load i8, ptr %13, align 1, !tbaa !27, !range !29, !noundef !30
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %141

127:                                              ; preds = %124
  %128 = load ptr, ptr %7, align 8, !tbaa !79
  %129 = getelementptr inbounds nuw %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4, !tbaa !61
  %131 = icmp ne i32 %130, -1
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %180

133:                                              ; preds = %127
  %134 = load ptr, ptr %7, align 8, !tbaa !79
  %135 = getelementptr inbounds nuw %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !59
  %137 = load ptr, ptr %7, align 8, !tbaa !79
  %138 = getelementptr inbounds nuw %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %137, i32 0, i32 2
  store i32 %136, ptr %138, align 4, !tbaa !61
  %139 = load i32, ptr %11, align 4, !tbaa !10
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %11, align 4, !tbaa !10
  br label %141

141:                                              ; preds = %133, %124
  %142 = load i8, ptr %12, align 1, !tbaa !27, !range !29, !noundef !30
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i32, ptr %11, align 4, !tbaa !10
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %10, align 4, !tbaa !10
  br label %179

147:                                              ; preds = %141
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = load i32, ptr %11, align 4, !tbaa !10
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !12
  %153 = zext i8 %152 to i32
  %154 = icmp sge i32 %153, 128
  br i1 %154, label %155, label %156

155:                                              ; preds = %147
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %180

156:                                              ; preds = %147
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = load i32, ptr %11, align 4, !tbaa !10
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !12
  %162 = call noundef zeroext i1 @_ZN3url9IsHexCharEh(i8 noundef zeroext %161)
  br i1 %162, label %178, label %163

163:                                              ; preds = %156
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = load i32, ptr %11, align 4, !tbaa !10
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !12
  %169 = call noundef zeroext i1 @_ZN3url10IsIPv4CharEh(i8 noundef zeroext %168)
  br i1 %169, label %170, label %177

170:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %171 = load i32, ptr %10, align 4, !tbaa !10
  %172 = load i32, ptr %9, align 4, !tbaa !10
  %173 = load i32, ptr %10, align 4, !tbaa !10
  %174 = sub nsw i32 %172, %173
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %17, i32 noundef %171, i32 noundef %174)
  %175 = load ptr, ptr %7, align 8, !tbaa !79
  %176 = getelementptr inbounds nuw %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %175, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  store i32 2, ptr %15, align 4
  br label %180

177:                                              ; preds = %163
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %180

178:                                              ; preds = %156
  br label %179

179:                                              ; preds = %178, %144
  store i32 0, ptr %15, align 4
  br label %180

180:                                              ; preds = %179, %177, %170, %155, %132, %123, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  %181 = load i32, ptr %15, align 4
  switch i32 %181, label %186 [
    i32 0, label %182
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %11, align 4, !tbaa !10
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %11, align 4, !tbaa !10
  br label %30, !llvm.loop !81

186:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %187 = load i32, ptr %15, align 4
  switch i32 %187, label %189 [
    i32 2, label %188
  ]

188:                                              ; preds = %186
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %189

189:                                              ; preds = %188, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %190

190:                                              ; preds = %189, %21
  %191 = load i1, ptr %4, align 1
  ret i1 %191
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_123CheckIPv6ComponentsSizeERKNS0_10IPv6ParsedEPi(ptr noundef nonnull align 4 dereferenceable(80) %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !59
  %12 = mul nsw i32 %11, 2
  store i32 %12, ptr %6, align 4, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %13, i32 0, i32 3
  %15 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = add nsw i32 %17, 4
  store i32 %18, ptr %6, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %16, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !10
  %20 = load ptr, ptr %4, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !61
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = sub nsw i32 16, %25
  store i32 %26, ptr %7, align 4, !tbaa !10
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 2, ptr %7, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %29, %24
  br label %31

31:                                               ; preds = %30, %19
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = add nsw i32 %32, %33
  %35 = icmp ne i32 %34, 16
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %40

37:                                               ; preds = %31
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 %38, ptr %39, align 4, !tbaa !10
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN3url12_GLOBAL__N_124IPv6HexComponentToNumberIcEEtPKT_RKNS_9ComponentE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [5 x i8], align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 5, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %27, %2
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"struct.url::Component", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %30

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %"struct.url::Component", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = add nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %15, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !12
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 %25
  store i8 %23, ptr %26, align 1, !tbaa !12
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %6, align 4, !tbaa !10
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !10
  br label %7, !llvm.loop !82

30:                                               ; preds = %13
  %31 = load ptr, ptr %4, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %"struct.url::Component", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !12
  %36 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  %37 = call noundef i64 @_ZN3url10_strtoui64EPKcPPci(ptr noundef %36, ptr noundef null, i32 noundef 16)
  %38 = trunc i64 %37 to i16
  call void @llvm.lifetime.end.p0(i64 5, ptr %5) #8
  ret i16 %38
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3url12_GLOBAL__N_110IPv6Parsed5resetEv(ptr noundef nonnull align 4 dereferenceable(80) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !59
  %5 = getelementptr inbounds nuw %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %3, i32 0, i32 2
  store i32 -1, ptr %5, align 4, !tbaa !61
  %6 = getelementptr inbounds nuw %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %3, i32 0, i32 3
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3url9IsHexCharEh(i8 noundef zeroext %0) #6 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !12
  %3 = load i8, ptr %2, align 1, !tbaa !12
  %4 = call noundef zeroext i1 @_ZN3url12IsCharOfTypeEhNS_15SharedCharTypesE(i8 noundef zeroext %3, i32 noundef 8)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_111DoParseIPv6IttEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.url::Component", align 4
  %17 = alloca %"struct.url::Component", align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !79
  %18 = load ptr, ptr %7, align 8, !tbaa !79
  call void @_ZN3url12_GLOBAL__N_110IPv6Parsed5resetEv(ptr noundef nonnull align 4 dereferenceable(80) %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !25
  %20 = call noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %192

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %"struct.url::Component", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !20
  store i32 %25, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  %27 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %26)
  store i32 %27, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %28 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %28, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %29 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %29, ptr %11, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %185, %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %31 = load ptr, ptr %5, align 8, !tbaa !35
  %32 = load i32, ptr %11, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !37
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 58
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %12, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %39 = load i8, ptr %12, align 1, !tbaa !27, !range !29, !noundef !30
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %55

41:                                               ; preds = %30
  %42 = load i32, ptr %11, align 4, !tbaa !10
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !35
  %48 = load i32, ptr %11, align 4, !tbaa !10
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %47, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !37
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %53, 58
  br label %55

55:                                               ; preds = %46, %41, %30
  %56 = phi i1 [ false, %41 ], [ false, %30 ], [ %54, %46 ]
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %13, align 1, !tbaa !27
  %58 = load i8, ptr %12, align 1, !tbaa !27, !range !29, !noundef !30
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %11, align 4, !tbaa !10
  %62 = load i32, ptr %9, align 4, !tbaa !10
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %119

64:                                               ; preds = %60, %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %65 = load i32, ptr %11, align 4, !tbaa !10
  %66 = load i32, ptr %10, align 4, !tbaa !10
  %67 = sub nsw i32 %65, %66
  store i32 %67, ptr %14, align 4, !tbaa !10
  %68 = load i32, ptr %14, align 4, !tbaa !10
  %69 = icmp sgt i32 %68, 4
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %116

71:                                               ; preds = %64
  %72 = load i32, ptr %14, align 4, !tbaa !10
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %95

74:                                               ; preds = %71
  %75 = load i8, ptr %13, align 1, !tbaa !27, !range !29, !noundef !30
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i32, ptr %11, align 4, !tbaa !10
  %79 = load i32, ptr %8, align 4, !tbaa !10
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %94, label %81

81:                                               ; preds = %77, %74
  %82 = load i32, ptr %11, align 4, !tbaa !10
  %83 = load i32, ptr %9, align 4, !tbaa !10
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %81
  %86 = load ptr, ptr %7, align 8, !tbaa !79
  %87 = getelementptr inbounds nuw %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !61
  %89 = load ptr, ptr %7, align 8, !tbaa !79
  %90 = getelementptr inbounds nuw %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !59
  %92 = icmp eq i32 %88, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %85, %81
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %116

94:                                               ; preds = %85, %77
  br label %95

95:                                               ; preds = %94, %71
  %96 = load i32, ptr %14, align 4, !tbaa !10
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %115

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8, !tbaa !79
  %100 = getelementptr inbounds nuw %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !59
  %102 = icmp sge i32 %101, 8
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %116

104:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %105 = load i32, ptr %10, align 4, !tbaa !10
  %106 = load i32, ptr %14, align 4, !tbaa !10
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %16, i32 noundef %105, i32 noundef %106)
  %107 = load ptr, ptr %7, align 8, !tbaa !79
  %108 = getelementptr inbounds nuw %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %7, align 8, !tbaa !79
  %110 = getelementptr inbounds nuw %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !59
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 4, !tbaa !59
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [8 x %"struct.url::Component"], ptr %108, i64 0, i64 %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %115

115:                                              ; preds = %104, %95
  store i32 0, ptr %15, align 4
  br label %116

116:                                              ; preds = %115, %103, %93, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %117 = load i32, ptr %15, align 4
  switch i32 %117, label %182 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %60
  %120 = load i32, ptr %11, align 4, !tbaa !10
  %121 = load i32, ptr %9, align 4, !tbaa !10
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i32 2, ptr %15, align 4
  br label %182

124:                                              ; preds = %119
  %125 = load i8, ptr %13, align 1, !tbaa !27, !range !29, !noundef !30
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %141

127:                                              ; preds = %124
  %128 = load ptr, ptr %7, align 8, !tbaa !79
  %129 = getelementptr inbounds nuw %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4, !tbaa !61
  %131 = icmp ne i32 %130, -1
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %182

133:                                              ; preds = %127
  %134 = load ptr, ptr %7, align 8, !tbaa !79
  %135 = getelementptr inbounds nuw %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !59
  %137 = load ptr, ptr %7, align 8, !tbaa !79
  %138 = getelementptr inbounds nuw %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %137, i32 0, i32 2
  store i32 %136, ptr %138, align 4, !tbaa !61
  %139 = load i32, ptr %11, align 4, !tbaa !10
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %11, align 4, !tbaa !10
  br label %141

141:                                              ; preds = %133, %124
  %142 = load i8, ptr %12, align 1, !tbaa !27, !range !29, !noundef !30
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i32, ptr %11, align 4, !tbaa !10
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %10, align 4, !tbaa !10
  br label %181

147:                                              ; preds = %141
  %148 = load ptr, ptr %5, align 8, !tbaa !35
  %149 = load i32, ptr %11, align 4, !tbaa !10
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %148, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !37
  %153 = zext i16 %152 to i32
  %154 = icmp sge i32 %153, 128
  br i1 %154, label %155, label %156

155:                                              ; preds = %147
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %182

156:                                              ; preds = %147
  %157 = load ptr, ptr %5, align 8, !tbaa !35
  %158 = load i32, ptr %11, align 4, !tbaa !10
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i16, ptr %157, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !37
  %162 = trunc i16 %161 to i8
  %163 = call noundef zeroext i1 @_ZN3url9IsHexCharEh(i8 noundef zeroext %162)
  br i1 %163, label %180, label %164

164:                                              ; preds = %156
  %165 = load ptr, ptr %5, align 8, !tbaa !35
  %166 = load i32, ptr %11, align 4, !tbaa !10
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i16, ptr %165, i64 %167
  %169 = load i16, ptr %168, align 2, !tbaa !37
  %170 = trunc i16 %169 to i8
  %171 = call noundef zeroext i1 @_ZN3url10IsIPv4CharEh(i8 noundef zeroext %170)
  br i1 %171, label %172, label %179

172:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %173 = load i32, ptr %10, align 4, !tbaa !10
  %174 = load i32, ptr %9, align 4, !tbaa !10
  %175 = load i32, ptr %10, align 4, !tbaa !10
  %176 = sub nsw i32 %174, %175
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %17, i32 noundef %173, i32 noundef %176)
  %177 = load ptr, ptr %7, align 8, !tbaa !79
  %178 = getelementptr inbounds nuw %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %177, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %178, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  store i32 2, ptr %15, align 4
  br label %182

179:                                              ; preds = %164
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %182

180:                                              ; preds = %156
  br label %181

181:                                              ; preds = %180, %144
  store i32 0, ptr %15, align 4
  br label %182

182:                                              ; preds = %181, %179, %172, %155, %132, %123, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  %183 = load i32, ptr %15, align 4
  switch i32 %183, label %188 [
    i32 0, label %184
  ]

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %11, align 4, !tbaa !10
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %11, align 4, !tbaa !10
  br label %30, !llvm.loop !83

188:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %189 = load i32, ptr %15, align 4
  switch i32 %189, label %191 [
    i32 2, label %190
  ]

190:                                              ; preds = %188
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %191

191:                                              ; preds = %190, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %192

192:                                              ; preds = %191, %21
  %193 = load i1, ptr %4, align 1
  ret i1 %193
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN3url12_GLOBAL__N_124IPv6HexComponentToNumberItEEtPKT_RKNS_9ComponentE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [5 x i8], align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 5, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"struct.url::Component", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %31

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !35
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %"struct.url::Component", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = add nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %15, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !37
  %24 = trunc i16 %23 to i8
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 %26
  store i8 %24, ptr %27, align 1, !tbaa !12
  br label %28

28:                                               ; preds = %14
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !10
  br label %7, !llvm.loop !84

31:                                               ; preds = %13
  %32 = load ptr, ptr %4, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %"struct.url::Component", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !22
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 %35
  store i8 0, ptr %36, align 1, !tbaa !12
  %37 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  %38 = call noundef i64 @_ZN3url10_strtoui64EPKcPPci(ptr noundef %37, ptr noundef null, i32 noundef 16)
  %39 = trunc i64 %38 to i16
  call void @llvm.lifetime.end.p0(i64 5, ptr %5) #8
  ret i16 %39
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3url12CanonOutputTIcEE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !11, i64 20}
!17 = !{!"_ZTSN3url12CanonOutputTIcEE", !4, i64 8, !11, i64 16, !11, i64 20}
!18 = !{!17, !11, i64 16}
!19 = !{!17, !4, i64 8}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTSN3url9ComponentE", !11, i64 0, !11, i64 4}
!22 = !{!21, !11, i64 4}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN3url9ComponentE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"bool", !6, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{i64 0, i64 4, !10, i64 4, i64 4, !10}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 short", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"short", !6, i64 0}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN3url13CanonHostInfoE", !5, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSN3url13CanonHostInfoE", !45, i64 0, !11, i64 4, !21, i64 8, !6, i64 16}
!45 = !{!"_ZTSN3url13CanonHostInfo6FamilyE", !6, i64 0}
!46 = !{!44, !11, i64 8}
!47 = !{!44, !11, i64 12}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 int", !5, i64 0}
!52 = !{!45, !45, i64 0}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = !{!60, !11, i64 64}
!60 = !{!"_ZTSN3url12_GLOBAL__N_110IPv6ParsedE", !6, i64 0, !11, i64 64, !11, i64 68, !21, i64 72}
!61 = !{!60, !11, i64 68}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
!67 = !{!68, !68, i64 0}
!68 = !{!"vtable pointer", !7, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"_ZTSN3url15SharedCharTypesE", !6, i64 0}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}
!73 = !{!74, !74, i64 0}
!74 = !{!"long", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p2 omnipotent char", !5, i64 0}
!77 = distinct !{!77, !14}
!78 = distinct !{!78, !14}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN3url12_GLOBAL__N_110IPv6ParsedE", !5, i64 0}
!81 = distinct !{!81, !14}
!82 = distinct !{!82, !14}
!83 = distinct !{!83, !14}
!84 = distinct !{!84, !14}
