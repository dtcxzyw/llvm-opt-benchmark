target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }

$_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIivEixEm = comdat any

$_ZN4llvm15SmallVectorImplIiE6appendEmi = comdat any

$_ZNK4llvm8ArrayRefImE4sizeEv = comdat any

$_ZNK4llvm8ArrayRefImEixEm = comdat any

$_ZNK4llvm5APIntixEj = comdat any

$_ZN4llvm15SmallVectorImplIiE5clearEv = comdat any

$_ZN4llvm5APInt7maskBitEj = comdat any

$_ZNK4llvm5APInt7getWordEj = comdat any

$_ZN4llvm5APInt8whichBitEj = comdat any

$_ZNK4llvm5APInt12isSingleWordEv = comdat any

$_ZN4llvm5APInt9whichWordEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIivE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIivE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIiLb1EEEEEPKiPT_RS5_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIiLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIivE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIivE10getFirstElEv = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13destroy_rangeEPiS2_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18DecodeINSERTPSMaskEjRNS_15SmallVectorImplIiEEb(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 0)
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 1)
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 2)
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = and i32 %16, 15
  store i32 %17, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %18 = load i32, ptr %4, align 4, !tbaa !3
  %19 = lshr i32 %18, 4
  %20 = and i32 %19, 3
  store i32 %20, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %21 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  br label %28

24:                                               ; preds = %3
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = lshr i32 %25, 6
  %27 = and i32 %26, 3
  br label %28

28:                                               ; preds = %24, %23
  %29 = phi i32 [ 0, %23 ], [ %27, %24 ]
  store i32 %29, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %30 = load i32, ptr %9, align 4, !tbaa !3
  %31 = add i32 4, %30
  store i32 %31, ptr %10, align 4, !tbaa !3
  %32 = load i32, ptr %10, align 4, !tbaa !3
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = zext i32 %34 to i64
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %35)
  store i32 %32, ptr %36, align 4, !tbaa !3
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %28
  %41 = load ptr, ptr %5, align 8, !tbaa !7
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef 0)
  store i32 -2, ptr %42, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %40, %28
  %44 = load i32, ptr %7, align 4, !tbaa !3
  %45 = and i32 %44, 2
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !7
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef 1)
  store i32 -2, ptr %49, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %47, %43
  %51 = load i32, ptr %7, align 4, !tbaa !3
  %52 = and i32 %51, 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8, !tbaa !7
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %55, i64 noundef 2)
  store i32 -2, ptr %56, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %54, %50
  %58 = load i32, ptr %7, align 4, !tbaa !3
  %59 = and i32 %58, 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8, !tbaa !7
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef 3)
  store i32 -2, ptr %63, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !16
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %9, i64 4, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i32, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23DecodeInsertElementMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %19, %4
  %12 = load i32, ptr %9, align 4, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %8, align 8, !tbaa !7
  %18 = load i32, ptr %9, align 4, !tbaa !3
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %18)
  br label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %9, align 4, !tbaa !3
  %21 = add i32 %20, 1
  store i32 %21, ptr %9, align 4, !tbaa !3
  br label %11, !llvm.loop !22

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %38, %22
  %24 = load i32, ptr %10, align 4, !tbaa !3
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %41

28:                                               ; preds = %23
  %29 = load i32, ptr %5, align 4, !tbaa !3
  %30 = load i32, ptr %10, align 4, !tbaa !3
  %31 = add i32 %29, %30
  %32 = load ptr, ptr %8, align 8, !tbaa !7
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %34 = load i32, ptr %10, align 4, !tbaa !3
  %35 = add i32 %33, %34
  %36 = zext i32 %35 to i64
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %36)
  store i32 %31, ptr %37, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %10, align 4, !tbaa !3
  %40 = add i32 %39, 1
  store i32 %40, ptr %10, align 4, !tbaa !3
  br label %23, !llvm.loop !24

41:                                               ; preds = %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DecodeMOVHLPSMaskEjRNS_15SmallVectorImplIiEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = udiv i32 %7, 2
  store i32 %8, ptr %5, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %19, %2
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %22

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = add i32 %16, %17
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %18)
  br label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = add i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !3
  br label %9, !llvm.loop !25

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = udiv i32 %23, 2
  store i32 %24, ptr %6, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %33, %22
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = load i32, ptr %3, align 4, !tbaa !3
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !7
  %32 = load i32, ptr %6, align 4, !tbaa !3
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4, !tbaa !3
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !3
  br label %25, !llvm.loop !26

36:                                               ; preds = %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DecodeMOVLHPSMaskEjRNS_15SmallVectorImplIiEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %16, %2
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %10 = udiv i32 %9, 2
  %11 = icmp ne i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %19

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load i32, ptr %5, align 4, !tbaa !3
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 4, !tbaa !3
  br label %7, !llvm.loop !27

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %31, %19
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = load i32, ptr %3, align 4, !tbaa !3
  %23 = udiv i32 %22, 2
  %24 = icmp ne i32 %21, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %34

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = load i32, ptr %6, align 4, !tbaa !3
  %30 = add i32 %28, %29
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %30)
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %6, align 4, !tbaa !3
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !3
  br label %20, !llvm.loop !28

34:                                               ; preds = %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18DecodeMOVSLDUPMaskEjRNS_15SmallVectorImplIiEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = udiv i32 %7, 2
  store i32 %8, ptr %6, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %21, %2
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %24

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = mul nsw i32 2, %16
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = mul nsw i32 2, %19
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !3
  br label %9, !llvm.loop !29

24:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18DecodeMOVSHDUPMaskEjRNS_15SmallVectorImplIiEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = udiv i32 %7, 2
  store i32 %8, ptr %6, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %23, %2
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = mul nsw i32 2, %16
  %18 = add nsw i32 %17, 1
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = mul nsw i32 2, %20
  %22 = add nsw i32 %21, 1
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %22)
  br label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !3
  br label %9, !llvm.loop !30

26:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DecodeMOVDDUPMaskEjRNS_15SmallVectorImplIiEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 2, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %26, %2
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %29

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %22, %14
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = icmp ult i32 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = load i32, ptr %6, align 4, !tbaa !3
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = add i32 %23, 1
  store i32 %24, ptr %8, align 4, !tbaa !3
  br label %15, !llvm.loop !31

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = add i32 %27, 2
  store i32 %28, ptr %6, align 4, !tbaa !3
  br label %9, !llvm.loop !32

29:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DecodePSLLDQMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 16, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %39, %3
  %13 = load i32, ptr %8, align 4, !tbaa !3
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %42

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %35, %17
  %19 = load i32, ptr %10, align 4, !tbaa !3
  %20 = icmp ult i32 %19, 16
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %38

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 -2, ptr %11, align 4, !tbaa !3
  %23 = load i32, ptr %10, align 4, !tbaa !3
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = icmp uge i32 %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load i32, ptr %10, align 4, !tbaa !3
  %28 = load i32, ptr %5, align 4, !tbaa !3
  %29 = sub i32 %27, %28
  %30 = load i32, ptr %8, align 4, !tbaa !3
  %31 = add i32 %29, %30
  store i32 %31, ptr %11, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %26, %22
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  %34 = load i32, ptr %11, align 4, !tbaa !3
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %10, align 4, !tbaa !3
  %37 = add i32 %36, 1
  store i32 %37, ptr %10, align 4, !tbaa !3
  br label %18, !llvm.loop !33

38:                                               ; preds = %21
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %8, align 4, !tbaa !3
  %41 = add i32 %40, 16
  store i32 %41, ptr %8, align 4, !tbaa !3
  br label %12, !llvm.loop !34

42:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DecodePSRLDQMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 16, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %40, %3
  %14 = load i32, ptr %8, align 4, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %43

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %36, %18
  %20 = load i32, ptr %10, align 4, !tbaa !3
  %21 = icmp ult i32 %20, 16
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %39

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %24 = load i32, ptr %10, align 4, !tbaa !3
  %25 = load i32, ptr %5, align 4, !tbaa !3
  %26 = add i32 %24, %25
  store i32 %26, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %27 = load i32, ptr %11, align 4, !tbaa !3
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %29 = add i32 %27, %28
  store i32 %29, ptr %12, align 4, !tbaa !3
  %30 = load i32, ptr %11, align 4, !tbaa !3
  %31 = icmp uge i32 %30, 16
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i32 -2, ptr %12, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %32, %23
  %34 = load ptr, ptr %6, align 8, !tbaa !7
  %35 = load i32, ptr %12, align 4, !tbaa !3
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %10, align 4, !tbaa !3
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4, !tbaa !3
  br label %19, !llvm.loop !35

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4, !tbaa !3
  %42 = add i32 %41, 16
  store i32 %42, ptr %8, align 4, !tbaa !3
  br label %13, !llvm.loop !36

43:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DecodePALIGNRMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 16, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %42, %3
  %13 = load i32, ptr %8, align 4, !tbaa !3
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %45

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %38, %17
  %19 = load i32, ptr %10, align 4, !tbaa !3
  %20 = icmp ne i32 %19, 16
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %41

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %23 = load i32, ptr %10, align 4, !tbaa !3
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = add i32 %23, %24
  store i32 %25, ptr %11, align 4, !tbaa !3
  %26 = load i32, ptr %11, align 4, !tbaa !3
  %27 = icmp uge i32 %26, 16
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load i32, ptr %4, align 4, !tbaa !3
  %30 = sub i32 %29, 16
  %31 = load i32, ptr %11, align 4, !tbaa !3
  %32 = add i32 %31, %30
  store i32 %32, ptr %11, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %28, %22
  %34 = load ptr, ptr %6, align 8, !tbaa !7
  %35 = load i32, ptr %11, align 4, !tbaa !3
  %36 = load i32, ptr %8, align 4, !tbaa !3
  %37 = add i32 %35, %36
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %10, align 4, !tbaa !3
  %40 = add i32 %39, 1
  store i32 %40, ptr %10, align 4, !tbaa !3
  br label %18, !llvm.loop !37

41:                                               ; preds = %21
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %8, align 4, !tbaa !3
  %44 = add i32 %43, 16
  store i32 %44, ptr %8, align 4, !tbaa !3
  br label %12, !llvm.loop !38

45:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DecodeVALIGNMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = sub i32 %9, 1
  %11 = and i32 %8, %10
  store i32 %11, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %22, %3
  %13 = load i32, ptr %7, align 4, !tbaa !3
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = add i32 %19, %20
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %21)
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !3
  br label %12, !llvm.loop !39

25:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DecodePSHUFMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = mul i32 %16, %17
  store i32 %18, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %19 = load i32, ptr %9, align 4, !tbaa !3
  %20 = udiv i32 %19, 128
  store i32 %20, ptr %10, align 4, !tbaa !3
  %21 = load i32, ptr %10, align 4, !tbaa !3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %23, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %25 = load i32, ptr %5, align 4, !tbaa !3
  %26 = load i32, ptr %10, align 4, !tbaa !3
  %27 = udiv i32 %25, %26
  store i32 %27, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = and i32 %28, 255
  %30 = mul i32 %29, 16843009
  store i32 %30, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %56, %24
  %32 = load i32, ptr %13, align 4, !tbaa !3
  %33 = load i32, ptr %5, align 4, !tbaa !3
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %60

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %52, %36
  %38 = load i32, ptr %15, align 4, !tbaa !3
  %39 = load i32, ptr %11, align 4, !tbaa !3
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %55

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8, !tbaa !7
  %44 = load i32, ptr %12, align 4, !tbaa !3
  %45 = load i32, ptr %11, align 4, !tbaa !3
  %46 = urem i32 %44, %45
  %47 = load i32, ptr %13, align 4, !tbaa !3
  %48 = add i32 %46, %47
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef %48)
  %49 = load i32, ptr %11, align 4, !tbaa !3
  %50 = load i32, ptr %12, align 4, !tbaa !3
  %51 = udiv i32 %50, %49
  store i32 %51, ptr %12, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %42
  %53 = load i32, ptr %15, align 4, !tbaa !3
  %54 = add i32 %53, 1
  store i32 %54, ptr %15, align 4, !tbaa !3
  br label %37, !llvm.loop !40

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %11, align 4, !tbaa !3
  %58 = load i32, ptr %13, align 4, !tbaa !3
  %59 = add i32 %58, %57
  store i32 %59, ptr %13, align 4, !tbaa !3
  br label %31, !llvm.loop !41

60:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DecodePSHUFHWMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %53, %3
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %56

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %20 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %20, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 4, ptr %11, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %31, %19
  %22 = load i32, ptr %10, align 4, !tbaa !3
  %23 = load i32, ptr %11, align 4, !tbaa !3
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = load i32, ptr %10, align 4, !tbaa !3
  %30 = add i32 %28, %29
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %30)
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %10, align 4, !tbaa !3
  %33 = add i32 %32, 1
  store i32 %33, ptr %10, align 4, !tbaa !3
  br label %21, !llvm.loop !42

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 4, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 8, ptr %13, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %49, %34
  %36 = load i32, ptr %12, align 4, !tbaa !3
  %37 = load i32, ptr %13, align 4, !tbaa !3
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %52

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !7
  %42 = load i32, ptr %7, align 4, !tbaa !3
  %43 = add i32 %42, 4
  %44 = load i32, ptr %9, align 4, !tbaa !3
  %45 = and i32 %44, 3
  %46 = add i32 %43, %45
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %46)
  %47 = load i32, ptr %9, align 4, !tbaa !3
  %48 = lshr i32 %47, 2
  store i32 %48, ptr %9, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %12, align 4, !tbaa !3
  %51 = add i32 %50, 1
  store i32 %51, ptr %12, align 4, !tbaa !3
  br label %35, !llvm.loop !43

52:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4, !tbaa !3
  %55 = add i32 %54, 8
  store i32 %55, ptr %7, align 4, !tbaa !3
  br label %14, !llvm.loop !44

56:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DecodePSHUFLWMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %52, %3
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %55

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %20 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %20, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 4, ptr %11, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %34, %19
  %22 = load i32, ptr %10, align 4, !tbaa !3
  %23 = load i32, ptr %11, align 4, !tbaa !3
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %37

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = load i32, ptr %9, align 4, !tbaa !3
  %30 = and i32 %29, 3
  %31 = add i32 %28, %30
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %31)
  %32 = load i32, ptr %9, align 4, !tbaa !3
  %33 = lshr i32 %32, 2
  store i32 %33, ptr %9, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %10, align 4, !tbaa !3
  %36 = add i32 %35, 1
  store i32 %36, ptr %10, align 4, !tbaa !3
  br label %21, !llvm.loop !45

37:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 4, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 8, ptr %13, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %48, %37
  %39 = load i32, ptr %12, align 4, !tbaa !3
  %40 = load i32, ptr %13, align 4, !tbaa !3
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %51

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !7
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = load i32, ptr %12, align 4, !tbaa !3
  %47 = add i32 %45, %46
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef %47)
  br label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %12, align 4, !tbaa !3
  %50 = add i32 %49, 1
  store i32 %50, ptr %12, align 4, !tbaa !3
  br label %38, !llvm.loop !46

51:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4, !tbaa !3
  %54 = add i32 %53, 8
  store i32 %54, ptr %7, align 4, !tbaa !3
  br label %14, !llvm.loop !47

55:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DecodePSWAPMaskEjRNS_15SmallVectorImplIiEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = udiv i32 %8, 2
  store i32 %9, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %20, %2
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = icmp ne i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %23

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = add i32 %17, %18
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 4, !tbaa !3
  br label %10, !llvm.loop !48

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %32, %23
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = load i32, ptr %7, align 4, !tbaa !3
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = add i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !3
  br label %24, !llvm.loop !49

35:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DecodeSHUFPMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = udiv i32 128, %15
  store i32 %16, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %17 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %17, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %63, %4
  %19 = load i32, ptr %11, align 4, !tbaa !3
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %67

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %53, %23
  %25 = load i32, ptr %13, align 4, !tbaa !3
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = mul i32 %26, 2
  %28 = icmp ne i32 %25, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %57

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %49, %30
  %32 = load i32, ptr %14, align 4, !tbaa !3
  %33 = load i32, ptr %9, align 4, !tbaa !3
  %34 = udiv i32 %33, 2
  %35 = icmp ne i32 %32, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %52

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8, !tbaa !7
  %39 = load i32, ptr %10, align 4, !tbaa !3
  %40 = load i32, ptr %9, align 4, !tbaa !3
  %41 = urem i32 %39, %40
  %42 = load i32, ptr %13, align 4, !tbaa !3
  %43 = add i32 %41, %42
  %44 = load i32, ptr %11, align 4, !tbaa !3
  %45 = add i32 %43, %44
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %45)
  %46 = load i32, ptr %9, align 4, !tbaa !3
  %47 = load i32, ptr %10, align 4, !tbaa !3
  %48 = udiv i32 %47, %46
  store i32 %48, ptr %10, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %37
  %50 = load i32, ptr %14, align 4, !tbaa !3
  %51 = add i32 %50, 1
  store i32 %51, ptr %14, align 4, !tbaa !3
  br label %31, !llvm.loop !50

52:                                               ; preds = %36
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %5, align 4, !tbaa !3
  %55 = load i32, ptr %13, align 4, !tbaa !3
  %56 = add i32 %55, %54
  store i32 %56, ptr %13, align 4, !tbaa !3
  br label %24, !llvm.loop !51

57:                                               ; preds = %29
  %58 = load i32, ptr %9, align 4, !tbaa !3
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %61, ptr %10, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %60, %57
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %9, align 4, !tbaa !3
  %65 = load i32, ptr %11, align 4, !tbaa !3
  %66 = add i32 %65, %64
  store i32 %66, ptr %11, align 4, !tbaa !3
  br label %18, !llvm.loop !52

67:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DecodeUNPCKHMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = mul i32 %13, %14
  %16 = udiv i32 %15, 128
  store i32 %16, ptr %7, align 4, !tbaa !3
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %19, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = udiv i32 %21, %22
  store i32 %23, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %53, %20
  %25 = load i32, ptr %9, align 4, !tbaa !3
  %26 = load i32, ptr %4, align 4, !tbaa !3
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %57

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %30 = load i32, ptr %9, align 4, !tbaa !3
  %31 = load i32, ptr %8, align 4, !tbaa !3
  %32 = udiv i32 %31, 2
  %33 = add i32 %30, %32
  store i32 %33, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %34 = load i32, ptr %9, align 4, !tbaa !3
  %35 = load i32, ptr %8, align 4, !tbaa !3
  %36 = add i32 %34, %35
  store i32 %36, ptr %12, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %49, %29
  %38 = load i32, ptr %11, align 4, !tbaa !3
  %39 = load i32, ptr %12, align 4, !tbaa !3
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %52

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !7
  %44 = load i32, ptr %11, align 4, !tbaa !3
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !7
  %46 = load i32, ptr %11, align 4, !tbaa !3
  %47 = load i32, ptr %4, align 4, !tbaa !3
  %48 = add i32 %46, %47
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef %48)
  br label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %11, align 4, !tbaa !3
  %51 = add i32 %50, 1
  store i32 %51, ptr %11, align 4, !tbaa !3
  br label %37, !llvm.loop !53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %8, align 4, !tbaa !3
  %55 = load i32, ptr %9, align 4, !tbaa !3
  %56 = add i32 %55, %54
  store i32 %56, ptr %9, align 4, !tbaa !3
  br label %24, !llvm.loop !54

57:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DecodeUNPCKLMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = mul i32 %13, %14
  %16 = udiv i32 %15, 128
  store i32 %16, ptr %7, align 4, !tbaa !3
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %19, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = udiv i32 %21, %22
  store i32 %23, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %51, %20
  %25 = load i32, ptr %9, align 4, !tbaa !3
  %26 = load i32, ptr %4, align 4, !tbaa !3
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %55

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %30 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %30, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %31 = load i32, ptr %9, align 4, !tbaa !3
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = udiv i32 %32, 2
  %34 = add i32 %31, %33
  store i32 %34, ptr %12, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %47, %29
  %36 = load i32, ptr %11, align 4, !tbaa !3
  %37 = load i32, ptr %12, align 4, !tbaa !3
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %50

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !7
  %42 = load i32, ptr %11, align 4, !tbaa !3
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !7
  %44 = load i32, ptr %11, align 4, !tbaa !3
  %45 = load i32, ptr %4, align 4, !tbaa !3
  %46 = add i32 %44, %45
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef %46)
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %11, align 4, !tbaa !3
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4, !tbaa !3
  br label %35, !llvm.loop !55

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4, !tbaa !3
  %53 = load i32, ptr %9, align 4, !tbaa !3
  %54 = add i32 %53, %52
  store i32 %54, ptr %9, align 4, !tbaa !3
  br label %24, !llvm.loop !56

55:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21DecodeVectorBroadcastEjRNS_15SmallVectorImplIiEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm15SmallVectorImplIiE6appendEmi(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiE6appendEmi(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load i64, ptr %5, align 8, !tbaa !20
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %6, i64 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !16
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %12 = load i64, ptr %5, align 8, !tbaa !20
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %14 = call noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %11, i64 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %16 = load i64, ptr %5, align 8, !tbaa !20
  %17 = add i64 %15, %16
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24DecodeSubVectorBroadcastEjjRNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = udiv i32 %11, %12
  store i32 %13, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %32, %3
  %15 = load i32, ptr %8, align 4, !tbaa !3
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %35

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %28, %19
  %21 = load i32, ptr %10, align 4, !tbaa !3
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  %27 = load i32, ptr %10, align 4, !tbaa !3
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %10, align 4, !tbaa !3
  %30 = add i32 %29, 1
  store i32 %30, ptr %10, align 4, !tbaa !3
  br label %20, !llvm.loop !57

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %8, align 4, !tbaa !3
  %34 = add i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !3
  br label %14, !llvm.loop !58

35:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25decodeVSHUF64x2FamilyMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = udiv i32 128, %15
  store i32 %16, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = load i32, ptr %9, align 4, !tbaa !3
  %19 = udiv i32 %17, %18
  store i32 %19, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %57, %4
  %21 = load i32, ptr %11, align 4, !tbaa !3
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %61

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = load i32, ptr %10, align 4, !tbaa !3
  %28 = urem i32 %26, %27
  %29 = load i32, ptr %9, align 4, !tbaa !3
  %30 = mul i32 %28, %29
  store i32 %30, ptr %13, align 4, !tbaa !3
  %31 = load i32, ptr %10, align 4, !tbaa !3
  %32 = load i32, ptr %7, align 4, !tbaa !3
  %33 = udiv i32 %32, %31
  store i32 %33, ptr %7, align 4, !tbaa !3
  %34 = load i32, ptr %11, align 4, !tbaa !3
  %35 = load i32, ptr %5, align 4, !tbaa !3
  %36 = udiv i32 %35, 2
  %37 = icmp uge i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %25
  %39 = load i32, ptr %5, align 4, !tbaa !3
  %40 = load i32, ptr %13, align 4, !tbaa !3
  %41 = add i32 %40, %39
  store i32 %41, ptr %13, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %38, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %53, %42
  %44 = load i32, ptr %14, align 4, !tbaa !3
  %45 = load i32, ptr %9, align 4, !tbaa !3
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %56

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8, !tbaa !7
  %50 = load i32, ptr %13, align 4, !tbaa !3
  %51 = load i32, ptr %14, align 4, !tbaa !3
  %52 = add i32 %50, %51
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef %52)
  br label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %14, align 4, !tbaa !3
  %55 = add i32 %54, 1
  store i32 %55, ptr %14, align 4, !tbaa !3
  br label %43, !llvm.loop !59

56:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %9, align 4, !tbaa !3
  %59 = load i32, ptr %11, align 4, !tbaa !3
  %60 = add i32 %59, %58
  store i32 %60, ptr %11, align 4, !tbaa !3
  br label %20, !llvm.loop !60

61:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20DecodeVPERM2X128MaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = udiv i32 %14, 2
  store i32 %15, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %52, %3
  %17 = load i32, ptr %8, align 4, !tbaa !3
  %18 = icmp ne i32 %17, 2
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %55

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = mul i32 %22, 4
  %24 = lshr i32 %21, %23
  store i32 %24, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %25 = load i32, ptr %10, align 4, !tbaa !3
  %26 = and i32 %25, 3
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = mul i32 %26, %27
  store i32 %28, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %29 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %29, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %30 = load i32, ptr %11, align 4, !tbaa !3
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = add i32 %30, %31
  store i32 %32, ptr %13, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %48, %20
  %34 = load i32, ptr %12, align 4, !tbaa !3
  %35 = load i32, ptr %13, align 4, !tbaa !3
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %51

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !7
  %40 = load i32, ptr %10, align 4, !tbaa !3
  %41 = and i32 %40, 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %46

44:                                               ; preds = %38
  %45 = load i32, ptr %12, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %44, %43
  %47 = phi i32 [ -2, %43 ], [ %45, %44 ]
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %47)
  br label %48

48:                                               ; preds = %46
  %49 = load i32, ptr %12, align 4, !tbaa !3
  %50 = add i32 %49, 1
  store i32 %50, ptr %12, align 4, !tbaa !3
  br label %33, !llvm.loop !61

51:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %8, align 4, !tbaa !3
  %54 = add i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !3
  br label %16, !llvm.loop !62

55:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DecodePSHUFBMaskENS_8ArrayRefImEERKNS_5APIntERNS_15SmallVectorImplIiEE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 {
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  store ptr %2, ptr %6, align 8, !tbaa !63
  store ptr %3, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %16 = call noundef i64 @_ZNK4llvm8ArrayRefImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %9, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %55, %4
  %19 = load i32, ptr %8, align 4, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !3
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %58

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefImEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %25)
  %27 = load i64, ptr %26, align 8, !tbaa !20
  store i64 %27, ptr %11, align 8, !tbaa !20
  %28 = load ptr, ptr %6, align 8, !tbaa !63
  %29 = load i32, ptr %8, align 4, !tbaa !3
  %30 = call noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %28, i32 noundef %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8, !tbaa !7
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef -1)
  store i32 4, ptr %10, align 4
  br label %52

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = sdiv i32 %34, 16
  %36 = mul nsw i32 %35, 16
  store i32 %36, ptr %12, align 4, !tbaa !3
  %37 = load i64, ptr %11, align 8, !tbaa !20
  %38 = and i64 %37, 128
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8, !tbaa !7
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef -2)
  br label %51

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %43 = load i32, ptr %12, align 4, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = load i64, ptr %11, align 8, !tbaa !20
  %46 = and i64 %45, 15
  %47 = add i64 %44, %46
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %13, align 4, !tbaa !3
  %49 = load ptr, ptr %7, align 8, !tbaa !7
  %50 = load i32, ptr %13, align 4, !tbaa !3
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %51

51:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %51, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %53 = load i32, ptr %10, align 4
  switch i32 %53, label %59 [
    i32 0, label %54
    i32 4, label %55
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %52
  %56 = load i32, ptr %8, align 4, !tbaa !3
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4, !tbaa !3
  br label %18, !llvm.loop !65

58:                                               ; preds = %22
  ret void

59:                                               ; preds = %52
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !68
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefImEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load i64, ptr %4, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i64, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = call noundef i64 @_ZN4llvm5APInt7maskBitEj(i32 noundef %6)
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = call noundef i64 @_ZNK4llvm5APInt7getWordEj(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %8)
  %10 = and i64 %7, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DecodeBLENDMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %31, %3
  %10 = load i32, ptr %7, align 4, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %34

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = urem i32 %15, 8
  store i32 %16, ptr %8, align 4, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = load i32, ptr %8, align 4, !tbaa !3
  %20 = lshr i32 %18, %19
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = add i32 %24, %25
  br label %29

27:                                               ; preds = %14
  %28 = load i32, ptr %7, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi i32 [ %26, %23 ], [ %28, %27 ]
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %31

31:                                               ; preds = %29
  %32 = load i32, ptr %7, align 4, !tbaa !3
  %33 = add i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !3
  br label %9, !llvm.loop !72

34:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DecodeVPPERMMaskENS_8ArrayRefImEERKNS_5APIntERNS_15SmallVectorImplIiEE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 {
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  store ptr %2, ptr %6, align 8, !tbaa !63
  store ptr %3, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %16 = call noundef i64 @_ZNK4llvm8ArrayRefImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %9, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %55, %4
  %19 = load i32, ptr %8, align 4, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !3
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %10, align 4
  br label %58

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !63
  %25 = load i32, ptr %8, align 4, !tbaa !3
  %26 = call noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef %25)
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !7
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef -1)
  br label %55

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %30 = load i32, ptr %8, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefImEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %31)
  %33 = load i64, ptr %32, align 8, !tbaa !20
  store i64 %33, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %34 = load i64, ptr %11, align 8, !tbaa !20
  %35 = lshr i64 %34, 5
  %36 = and i64 %35, 7
  store i64 %36, ptr %12, align 8, !tbaa !20
  %37 = load i64, ptr %12, align 8, !tbaa !20
  %38 = icmp eq i64 %37, 4
  br i1 %38, label %39, label %41

39:                                               ; preds = %29
  %40 = load ptr, ptr %7, align 8, !tbaa !7
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef -2)
  store i32 4, ptr %10, align 4
  br label %52

41:                                               ; preds = %29
  %42 = load i64, ptr %12, align 8, !tbaa !20
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !7
  call void @_ZN4llvm15SmallVectorImplIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  store i32 1, ptr %10, align 4
  br label %52

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %47 = load i64, ptr %11, align 8, !tbaa !20
  %48 = and i64 %47, 31
  store i64 %48, ptr %13, align 8, !tbaa !20
  %49 = load ptr, ptr %7, align 8, !tbaa !7
  %50 = load i64, ptr %13, align 8, !tbaa !20
  %51 = trunc i64 %50 to i32
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %46, %44, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %53 = load i32, ptr %10, align 4
  switch i32 %53, label %58 [
    i32 0, label %54
    i32 4, label %55
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %52, %27
  %56 = load i32, ptr %8, align 4, !tbaa !3
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4, !tbaa !3
  br label %18, !llvm.loop !73

58:                                               ; preds = %52, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %59 = load i32, ptr %10, align 4
  switch i32 %59, label %61 [
    i32 2, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13destroy_rangeEPiS2_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DecodeVPERMMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %33, %3
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = icmp ne i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %36

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %29, %15
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = icmp ne i32 %17, 4
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %32

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = load i32, ptr %5, align 4, !tbaa !3
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %25 = mul i32 2, %24
  %26 = lshr i32 %23, %25
  %27 = and i32 %26, 3
  %28 = add i32 %22, %27
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %28)
  br label %29

29:                                               ; preds = %20
  %30 = load i32, ptr %9, align 4, !tbaa !3
  %31 = add i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !3
  br label %16, !llvm.loop !76

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = add i32 %34, 4
  store i32 %35, ptr %7, align 4, !tbaa !3
  br label %10, !llvm.loop !77

36:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20DecodeZeroExtendMaskEjjjbRNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = udiv i32 %15, %16
  store i32 %17, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %18 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %19 = trunc i8 %18 to i1
  %20 = select i1 %19, i32 -1, i32 -2
  store i32 %20, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %34, %5
  %22 = load i32, ptr %13, align 4, !tbaa !3
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %37

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8, !tbaa !7
  %28 = load i32, ptr %13, align 4, !tbaa !3
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !7
  %30 = load i32, ptr %11, align 4, !tbaa !3
  %31 = sub i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = load i32, ptr %12, align 4, !tbaa !3
  call void @_ZN4llvm15SmallVectorImplIiE6appendEmi(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %13, align 4, !tbaa !3
  %36 = add i32 %35, 1
  store i32 %36, ptr %13, align 4, !tbaa !3
  br label %21, !llvm.loop !78

37:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21DecodeZeroMoveLowMaskEjRNS_15SmallVectorImplIiEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = sub i32 %7, 1
  %9 = zext i32 %8 to i64
  call void @_ZN4llvm15SmallVectorImplIiE6appendEmi(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %9, i32 noundef -2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20DecodeScalarMoveMaskEjbRNS_15SmallVectorImplIiEE(i32 noundef %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = load i32, ptr %4, align 4, !tbaa !3
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i32, ptr %7, align 4, !tbaa !3
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %28

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %23

21:                                               ; preds = %16
  %22 = load i32, ptr %7, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %21, %20
  %24 = phi i32 [ -2, %20 ], [ %22, %21 ]
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %24)
  br label %25

25:                                               ; preds = %23
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !3
  br label %11, !llvm.loop !79

28:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DecodeEXTRQIMaskEjjiiRNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = udiv i32 %16, 2
  store i32 %17, ptr %11, align 4, !tbaa !3
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = and i32 %18, 63
  store i32 %19, ptr %8, align 4, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !3
  %21 = and i32 %20, 63
  store i32 %21, ptr %9, align 4, !tbaa !3
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = urem i32 %22, %23
  %25 = icmp ne i32 0, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %5
  %27 = load i32, ptr %9, align 4, !tbaa !3
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = urem i32 %27, %28
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %5
  store i32 1, ptr %12, align 4
  br label %90

32:                                               ; preds = %26
  %33 = load i32, ptr %8, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 64, ptr %8, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = load i32, ptr %9, align 4, !tbaa !3
  %39 = add nsw i32 %37, %38
  %40 = icmp sgt i32 %39, 64
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %10, align 8, !tbaa !7
  %43 = load i32, ptr %6, align 4, !tbaa !3
  %44 = zext i32 %43 to i64
  call void @_ZN4llvm15SmallVectorImplIiE6appendEmi(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef %44, i32 noundef -1)
  store i32 1, ptr %12, align 4
  br label %90

45:                                               ; preds = %36
  %46 = load i32, ptr %7, align 4, !tbaa !3
  %47 = load i32, ptr %8, align 4, !tbaa !3
  %48 = udiv i32 %47, %46
  store i32 %48, ptr %8, align 4, !tbaa !3
  %49 = load i32, ptr %7, align 4, !tbaa !3
  %50 = load i32, ptr %9, align 4, !tbaa !3
  %51 = udiv i32 %50, %49
  store i32 %51, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %62, %45
  %53 = load i32, ptr %13, align 4, !tbaa !3
  %54 = load i32, ptr %8, align 4, !tbaa !3
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %65

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8, !tbaa !7
  %59 = load i32, ptr %13, align 4, !tbaa !3
  %60 = load i32, ptr %9, align 4, !tbaa !3
  %61 = add nsw i32 %59, %60
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef %61)
  br label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %13, align 4, !tbaa !3
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %13, align 4, !tbaa !3
  br label %52, !llvm.loop !80

65:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %66 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %66, ptr %14, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %74, %65
  %68 = load i32, ptr %14, align 4, !tbaa !3
  %69 = load i32, ptr %11, align 4, !tbaa !3
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %77

72:                                               ; preds = %67
  %73 = load ptr, ptr %10, align 8, !tbaa !7
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %73, i32 noundef -2)
  br label %74

74:                                               ; preds = %72
  %75 = load i32, ptr %14, align 4, !tbaa !3
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %14, align 4, !tbaa !3
  br label %67, !llvm.loop !81

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %78 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %78, ptr %15, align 4, !tbaa !3
  br label %79

79:                                               ; preds = %86, %77
  %80 = load i32, ptr %15, align 4, !tbaa !3
  %81 = load i32, ptr %6, align 4, !tbaa !3
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %89

84:                                               ; preds = %79
  %85 = load ptr, ptr %10, align 8, !tbaa !7
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef -1)
  br label %86

86:                                               ; preds = %84
  %87 = load i32, ptr %15, align 4, !tbaa !3
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %15, align 4, !tbaa !3
  br label %79, !llvm.loop !82

89:                                               ; preds = %83
  store i32 0, ptr %12, align 4
  br label %90

90:                                               ; preds = %89, %41, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %91 = load i32, ptr %12, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %90
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18DecodeINSERTQIMaskEjjiiRNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = udiv i32 %17, 2
  store i32 %18, ptr %11, align 4, !tbaa !3
  %19 = load i32, ptr %8, align 4, !tbaa !3
  %20 = and i32 %19, 63
  store i32 %20, ptr %8, align 4, !tbaa !3
  %21 = load i32, ptr %9, align 4, !tbaa !3
  %22 = and i32 %21, 63
  store i32 %22, ptr %9, align 4, !tbaa !3
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = urem i32 %23, %24
  %26 = icmp ne i32 0, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %5
  %28 = load i32, ptr %9, align 4, !tbaa !3
  %29 = load i32, ptr %7, align 4, !tbaa !3
  %30 = urem i32 %28, %29
  %31 = icmp ne i32 0, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %5
  store i32 1, ptr %12, align 4
  br label %106

33:                                               ; preds = %27
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 64, ptr %8, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i32, ptr %8, align 4, !tbaa !3
  %39 = load i32, ptr %9, align 4, !tbaa !3
  %40 = add nsw i32 %38, %39
  %41 = icmp sgt i32 %40, 64
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8, !tbaa !7
  %44 = load i32, ptr %6, align 4, !tbaa !3
  %45 = zext i32 %44 to i64
  call void @_ZN4llvm15SmallVectorImplIiE6appendEmi(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef %45, i32 noundef -1)
  store i32 1, ptr %12, align 4
  br label %106

46:                                               ; preds = %37
  %47 = load i32, ptr %7, align 4, !tbaa !3
  %48 = load i32, ptr %8, align 4, !tbaa !3
  %49 = udiv i32 %48, %47
  store i32 %49, ptr %8, align 4, !tbaa !3
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = load i32, ptr %9, align 4, !tbaa !3
  %52 = udiv i32 %51, %50
  store i32 %52, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %61, %46
  %54 = load i32, ptr %13, align 4, !tbaa !3
  %55 = load i32, ptr %9, align 4, !tbaa !3
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8, !tbaa !7
  %60 = load i32, ptr %13, align 4, !tbaa !3
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef %60)
  br label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %13, align 4, !tbaa !3
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %13, align 4, !tbaa !3
  br label %53, !llvm.loop !83

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %65

65:                                               ; preds = %75, %64
  %66 = load i32, ptr %14, align 4, !tbaa !3
  %67 = load i32, ptr %8, align 4, !tbaa !3
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %78

70:                                               ; preds = %65
  %71 = load ptr, ptr %10, align 8, !tbaa !7
  %72 = load i32, ptr %14, align 4, !tbaa !3
  %73 = load i32, ptr %6, align 4, !tbaa !3
  %74 = add i32 %72, %73
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %71, i32 noundef %74)
  br label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %14, align 4, !tbaa !3
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %14, align 4, !tbaa !3
  br label %65, !llvm.loop !84

78:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %79 = load i32, ptr %9, align 4, !tbaa !3
  %80 = load i32, ptr %8, align 4, !tbaa !3
  %81 = add nsw i32 %79, %80
  store i32 %81, ptr %15, align 4, !tbaa !3
  br label %82

82:                                               ; preds = %90, %78
  %83 = load i32, ptr %15, align 4, !tbaa !3
  %84 = load i32, ptr %11, align 4, !tbaa !3
  %85 = icmp ne i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %93

87:                                               ; preds = %82
  %88 = load ptr, ptr %10, align 8, !tbaa !7
  %89 = load i32, ptr %15, align 4, !tbaa !3
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %88, i32 noundef %89)
  br label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %15, align 4, !tbaa !3
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %15, align 4, !tbaa !3
  br label %82, !llvm.loop !85

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %94 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %94, ptr %16, align 4, !tbaa !3
  br label %95

95:                                               ; preds = %102, %93
  %96 = load i32, ptr %16, align 4, !tbaa !3
  %97 = load i32, ptr %6, align 4, !tbaa !3
  %98 = icmp ne i32 %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  store i32 11, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %105

100:                                              ; preds = %95
  %101 = load ptr, ptr %10, align 8, !tbaa !7
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %101, i32 noundef -1)
  br label %102

102:                                              ; preds = %100
  %103 = load i32, ptr %16, align 4, !tbaa !3
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %16, align 4, !tbaa !3
  br label %95, !llvm.loop !86

105:                                              ; preds = %99
  store i32 0, ptr %12, align 4
  br label %106

106:                                              ; preds = %105, %42, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %107 = load i32, ptr %12, align 4
  switch i32 %107, label %109 [
    i32 0, label %108
    i32 1, label %108
  ]

108:                                              ; preds = %106, %106
  ret void

109:                                              ; preds = %106
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18DecodeVPERMILPMaskEjjNS_8ArrayRefImEERKNS_5APIntERNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #0 {
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %20, align 8
  store i32 %0, ptr %8, align 4, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !63
  store ptr %5, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = load i32, ptr %9, align 4, !tbaa !3
  %23 = mul i32 %21, %22
  store i32 %23, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %24 = load i32, ptr %12, align 4, !tbaa !3
  %25 = udiv i32 %24, 128
  store i32 %25, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = load i32, ptr %13, align 4, !tbaa !3
  %28 = udiv i32 %26, %27
  store i32 %28, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %29 = call noundef i64 @_ZNK4llvm8ArrayRefImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %16, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %69, %6
  %32 = load i32, ptr %15, align 4, !tbaa !3
  %33 = load i32, ptr %16, align 4, !tbaa !3
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %72

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8, !tbaa !63
  %38 = load i32, ptr %15, align 4, !tbaa !3
  %39 = call noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %37, i32 noundef %38)
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %11, align 8, !tbaa !7
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef -1)
  br label %69

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %43 = load i32, ptr %15, align 4, !tbaa !3
  %44 = zext i32 %43 to i64
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefImEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %44)
  %46 = load i64, ptr %45, align 8, !tbaa !20
  store i64 %46, ptr %17, align 8, !tbaa !20
  %47 = load i32, ptr %9, align 4, !tbaa !3
  %48 = icmp eq i32 %47, 64
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = load i64, ptr %17, align 8, !tbaa !20
  %51 = lshr i64 %50, 1
  %52 = and i64 %51, 1
  br label %56

53:                                               ; preds = %42
  %54 = load i64, ptr %17, align 8, !tbaa !20
  %55 = and i64 %54, 3
  br label %56

56:                                               ; preds = %53, %49
  %57 = phi i64 [ %52, %49 ], [ %55, %53 ]
  store i64 %57, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %58 = load i32, ptr %15, align 4, !tbaa !3
  %59 = load i32, ptr %14, align 4, !tbaa !3
  %60 = sub i32 %59, 1
  %61 = xor i32 %60, -1
  %62 = and i32 %58, %61
  store i32 %62, ptr %18, align 4, !tbaa !3
  %63 = load ptr, ptr %11, align 8, !tbaa !7
  %64 = load i32, ptr %18, align 4, !tbaa !3
  %65 = zext i32 %64 to i64
  %66 = load i64, ptr %17, align 8, !tbaa !20
  %67 = add i64 %65, %66
  %68 = trunc i64 %67 to i32
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %63, i32 noundef %68)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %69

69:                                               ; preds = %56, %40
  %70 = load i32, ptr %15, align 4, !tbaa !3
  %71 = add i32 %70, 1
  store i32 %71, ptr %15, align 4, !tbaa !3
  br label %31, !llvm.loop !87

72:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19DecodeVPERMIL2PMaskEjjjNS_8ArrayRefImEERKNS_5APIntERNS_15SmallVectorImplIiEE(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #0 {
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %24, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %25, align 8
  store i32 %0, ptr %9, align 4, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !63
  store ptr %6, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %26 = load i32, ptr %9, align 4, !tbaa !3
  %27 = load i32, ptr %10, align 4, !tbaa !3
  %28 = mul i32 %26, %27
  store i32 %28, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %29 = load i32, ptr %14, align 4, !tbaa !3
  %30 = udiv i32 %29, 128
  store i32 %30, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %31 = load i32, ptr %9, align 4, !tbaa !3
  %32 = load i32, ptr %15, align 4, !tbaa !3
  %33 = udiv i32 %31, %32
  store i32 %33, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %34 = call noundef i64 @_ZNK4llvm8ArrayRefImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %18, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %104, %7
  %37 = load i32, ptr %17, align 4, !tbaa !3
  %38 = load i32, ptr %18, align 4, !tbaa !3
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %107

41:                                               ; preds = %36
  %42 = load ptr, ptr %12, align 8, !tbaa !63
  %43 = load i32, ptr %17, align 4, !tbaa !3
  %44 = call noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %42, i32 noundef %43)
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load ptr, ptr %13, align 8, !tbaa !7
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef -1)
  br label %104

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %48 = load i32, ptr %17, align 4, !tbaa !3
  %49 = zext i32 %48 to i64
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefImEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %49)
  %51 = load i64, ptr %50, align 8, !tbaa !20
  store i64 %51, ptr %20, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %52 = load i64, ptr %20, align 8, !tbaa !20
  %53 = lshr i64 %52, 3
  %54 = and i64 %53, 1
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %21, align 4, !tbaa !3
  %56 = load i32, ptr %11, align 4, !tbaa !3
  %57 = and i32 %56, 2
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %47
  %60 = load i32, ptr %21, align 4, !tbaa !3
  %61 = load i32, ptr %11, align 4, !tbaa !3
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %60, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %13, align 8, !tbaa !7
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %65, i32 noundef -2)
  store i32 4, ptr %19, align 4
  br label %101

66:                                               ; preds = %59, %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %67 = load i32, ptr %17, align 4, !tbaa !3
  %68 = load i32, ptr %16, align 4, !tbaa !3
  %69 = sub i32 %68, 1
  %70 = xor i32 %69, -1
  %71 = and i32 %67, %70
  store i32 %71, ptr %22, align 4, !tbaa !3
  %72 = load i32, ptr %10, align 4, !tbaa !3
  %73 = icmp eq i32 %72, 64
  br i1 %73, label %74, label %82

74:                                               ; preds = %66
  %75 = load i64, ptr %20, align 8, !tbaa !20
  %76 = lshr i64 %75, 1
  %77 = and i64 %76, 1
  %78 = load i32, ptr %22, align 4, !tbaa !3
  %79 = sext i32 %78 to i64
  %80 = add i64 %79, %77
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %22, align 4, !tbaa !3
  br label %89

82:                                               ; preds = %66
  %83 = load i64, ptr %20, align 8, !tbaa !20
  %84 = and i64 %83, 3
  %85 = load i32, ptr %22, align 4, !tbaa !3
  %86 = sext i32 %85 to i64
  %87 = add i64 %86, %84
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %22, align 4, !tbaa !3
  br label %89

89:                                               ; preds = %82, %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %90 = load i64, ptr %20, align 8, !tbaa !20
  %91 = lshr i64 %90, 2
  %92 = and i64 %91, 1
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %23, align 4, !tbaa !3
  %94 = load i32, ptr %23, align 4, !tbaa !3
  %95 = load i32, ptr %9, align 4, !tbaa !3
  %96 = mul i32 %94, %95
  %97 = load i32, ptr %22, align 4, !tbaa !3
  %98 = add i32 %97, %96
  store i32 %98, ptr %22, align 4, !tbaa !3
  %99 = load ptr, ptr %13, align 8, !tbaa !7
  %100 = load i32, ptr %22, align 4, !tbaa !3
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %99, i32 noundef %100)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  store i32 0, ptr %19, align 4
  br label %101

101:                                              ; preds = %89, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %102 = load i32, ptr %19, align 4
  switch i32 %102, label %108 [
    i32 0, label %103
    i32 4, label %104
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %101, %45
  %105 = load i32, ptr %17, align 4, !tbaa !3
  %106 = add i32 %105, 1
  store i32 %106, ptr %17, align 4, !tbaa !3
  br label %36, !llvm.loop !88

107:                                              ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  ret void

108:                                              ; preds = %101
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DecodeVPERMVMaskENS_8ArrayRefImEERKNS_5APIntERNS_15SmallVectorImplIiEE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 {
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %6, align 8, !tbaa !63
  store ptr %3, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = call noundef i64 @_ZNK4llvm8ArrayRefImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %15 = sub i64 %14, 1
  store i64 %15, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %16 = call noundef i64 @_ZNK4llvm8ArrayRefImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %10, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %40, %4
  %19 = load i32, ptr %9, align 4, !tbaa !3
  %20 = load i32, ptr %10, align 4, !tbaa !3
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %43

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !63
  %25 = load i32, ptr %9, align 4, !tbaa !3
  %26 = call noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef %25)
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !7
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef -1)
  br label %40

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %30 = load i32, ptr %9, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefImEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %31)
  %33 = load i64, ptr %32, align 8, !tbaa !20
  store i64 %33, ptr %11, align 8, !tbaa !20
  %34 = load i64, ptr %8, align 8, !tbaa !20
  %35 = load i64, ptr %11, align 8, !tbaa !20
  %36 = and i64 %35, %34
  store i64 %36, ptr %11, align 8, !tbaa !20
  %37 = load ptr, ptr %7, align 8, !tbaa !7
  %38 = load i64, ptr %11, align 8, !tbaa !20
  %39 = trunc i64 %38 to i32
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %40

40:                                               ; preds = %29, %27
  %41 = load i32, ptr %9, align 4, !tbaa !3
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !3
  br label %18, !llvm.loop !89

43:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DecodeVPERMV3MaskENS_8ArrayRefImEERKNS_5APIntERNS_15SmallVectorImplIiEE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 {
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %6, align 8, !tbaa !63
  store ptr %3, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = call noundef i64 @_ZNK4llvm8ArrayRefImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %15 = mul i64 %14, 2
  %16 = sub i64 %15, 1
  store i64 %16, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %17 = call noundef i64 @_ZNK4llvm8ArrayRefImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %10, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %41, %4
  %20 = load i32, ptr %9, align 4, !tbaa !3
  %21 = load i32, ptr %10, align 4, !tbaa !3
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %44

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !63
  %26 = load i32, ptr %9, align 4, !tbaa !3
  %27 = call noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %25, i32 noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !7
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef -1)
  br label %41

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %31 = load i32, ptr %9, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefImEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %32)
  %34 = load i64, ptr %33, align 8, !tbaa !20
  store i64 %34, ptr %11, align 8, !tbaa !20
  %35 = load i64, ptr %8, align 8, !tbaa !20
  %36 = load i64, ptr %11, align 8, !tbaa !20
  %37 = and i64 %36, %35
  store i64 %37, ptr %11, align 8, !tbaa !20
  %38 = load ptr, ptr %7, align 8, !tbaa !7
  %39 = load i64, ptr %11, align 8, !tbaa !20
  %40 = trunc i64 %39 to i32
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %41

41:                                               ; preds = %30, %28
  %42 = load i32, ptr %9, align 4, !tbaa !3
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4, !tbaa !3
  br label %19, !llvm.loop !90

44:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm5APInt7maskBitEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = call noundef i32 @_ZN4llvm5APInt8whichBitEj(i32 noundef %3)
  %5 = zext i32 %4 to i64
  %6 = shl i64 1, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5APInt7getWordEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !91
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = call noundef i32 @_ZN4llvm5APInt9whichWordEj(i32 noundef %13)
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i64, ptr %12, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %10, %7
  %19 = phi i64 [ %9, %7 ], [ %17, %10 ]
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5APInt8whichBitEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = urem i32 %3, 64
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !92
  %6 = icmp ule i32 %5, 64
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5APInt9whichWordEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = udiv i32 %3, 64
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIiLb1EEEEEPKiPT_RS5_m(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !74
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIiLb1EEEEEPKiPT_RS5_m(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !20
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !20
  %16 = load i64, ptr %8, align 8, !tbaa !20
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 -1, ptr %11, align 8, !tbaa !20
  %26 = load ptr, ptr %5, align 8, !tbaa !14
  %27 = load i64, ptr %8, align 8, !tbaa !20
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !20
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !16
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !96
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !20
  call void @_ZN4llvm25SmallVectorTemplateCommonIivE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIivE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIivE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIivE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 1, ptr %7, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = load i64, ptr %5, align 8, !tbaa !20
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load i64, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load i64, ptr %5, align 8, !tbaa !20
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i64 %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !16
  %8 = load i64, ptr %6, align 8, !tbaa !20
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = load i64, ptr %6, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !16
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = load i64, ptr %6, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %6, align 8, !tbaa !16
  %9 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %9, ptr %7, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  store i32 %15, ptr %16, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !16
  br label %10, !llvm.loop !100

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13destroy_rangeEPiS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN4llvm15SmallVectorImplIiEE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !5, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIiLb1EEE", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 int", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIivEE", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !5, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4llvm5APIntE", !9, i64 0}
!65 = distinct !{!65, !23}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN4llvm8ArrayRefImEE", !9, i64 0}
!68 = !{!69, !21, i64 8}
!69 = !{!"_ZTSN4llvm8ArrayRefImEE", !70, i64 0, !21, i64 8}
!70 = !{!"p1 long", !9, i64 0}
!71 = !{!69, !70, i64 0}
!72 = distinct !{!72, !23}
!73 = distinct !{!73, !23}
!74 = !{!75, !4, i64 8}
!75 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !4, i64 8, !4, i64 12}
!76 = distinct !{!76, !23}
!77 = distinct !{!77, !23}
!78 = distinct !{!78, !23}
!79 = distinct !{!79, !23}
!80 = distinct !{!80, !23}
!81 = distinct !{!81, !23}
!82 = distinct !{!82, !23}
!83 = distinct !{!83, !23}
!84 = distinct !{!84, !23}
!85 = distinct !{!85, !23}
!86 = distinct !{!86, !23}
!87 = distinct !{!87, !23}
!88 = distinct !{!88, !23}
!89 = distinct !{!89, !23}
!90 = distinct !{!90, !23}
!91 = !{!5, !5, i64 0}
!92 = !{!93, !4, i64 8}
!93 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !4, i64 8}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0}
!96 = !{!75, !4, i64 12}
!97 = !{!75, !9, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p2 int", !9, i64 0}
!100 = distinct !{!100, !23}
