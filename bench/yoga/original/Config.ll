target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.facebook::yoga::Config" = type { ptr, ptr, i8, i32, %"class.std::bitset", i32, float, ptr }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }

$_ZNKSt6bitsetILm1EEeqERKS0_ = comdat any

$_ZNSt6bitsetILm1EE3setEmb = comdat any

$_ZNKSt6bitsetILm1EE4testEm = comdat any

$_ZN8facebook4yogaoRERNS0_6ErrataES1_ = comdat any

$_ZN8facebook4yogaaNERNS0_6ErrataES1_ = comdat any

$_ZN8facebook4yogacoENS0_6ErrataE = comdat any

$_ZN8facebook4yogaanENS0_6ErrataES1_ = comdat any

$_ZN8facebook4yoga12unscopedEnumENS0_8LogLevelE = comdat any

$_ZN8facebook4yoga6ConfigC2EPFiPK8YGConfigPK6YGNode10YGLogLevelPKcP13__va_list_tagE = comdat any

$_ZNSt6bitsetILm1EEC2Ev = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ev = comdat any

$_ZNKSt12_Base_bitsetILm1EE11_M_is_equalERKS0_ = comdat any

$_ZNKSt6bitsetILm1EE8_M_checkEmPKc = comdat any

$_ZNSt6bitsetILm1EE14_Unchecked_setEmi = comdat any

$_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm = comdat any

$_ZNSt12_Base_bitsetILm1EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm = comdat any

$_ZNKSt6bitsetILm1EE15_Unchecked_testEm = comdat any

$_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm = comdat any

@_ZZN8facebook4yoga6Config10getDefaultEvE6config = internal global %"class.facebook::yoga::Config" zeroinitializer, align 8
@_ZGVZN8facebook4yoga6Config10getDefaultEvE6config = internal global i64 0, align 8
@.str = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"bitset::test\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8facebook4yoga29configUpdateInvalidatesLayoutERKNS0_6ConfigES3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::bitset", align 8
  %6 = alloca %"class.std::bitset", align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call noundef i32 @_ZNK8facebook4yoga6Config9getErrataEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call noundef i32 @_ZNK8facebook4yoga6Config9getErrataEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %11 = icmp ne i32 %8, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  br i1 %11, label %37, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call i64 @_ZNK8facebook4yoga6Config21getEnabledExperimentsEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %15 = getelementptr inbounds nuw %"class.std::bitset", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call i64 @_ZNK8facebook4yoga6Config21getEnabledExperimentsEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %19 = getelementptr inbounds nuw %"class.std::bitset", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %19, i32 0, i32 0
  store i64 %18, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNKSt6bitsetILm1EEeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %22 = xor i1 %21, true
  br i1 %22, label %37, label %23

23:                                               ; preds = %12
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = call noundef float @_ZNK8facebook4yoga6Config19getPointScaleFactorEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = call noundef float @_ZNK8facebook4yoga6Config19getPointScaleFactorEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
  %28 = fcmp une float %25, %27
  br i1 %28, label %37, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = call noundef zeroext i1 @_ZNK8facebook4yoga6Config14useWebDefaultsEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
  %32 = zext i1 %31 to i32
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = call noundef zeroext i1 @_ZNK8facebook4yoga6Config14useWebDefaultsEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
  %35 = zext i1 %34 to i32
  %36 = icmp ne i32 %32, %35
  br label %37

37:                                               ; preds = %29, %23, %12, %2
  %38 = phi i1 [ true, %23 ], [ true, %12 ], [ true, %2 ], [ %36, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK8facebook4yoga6Config9getErrataEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::Config", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !9
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define i64 @_ZNK8facebook4yoga6Config21getEnabledExperimentsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca %"class.std::bitset", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.facebook::yoga::Config", ptr %4, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.std::bitset", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm1EEeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call noundef zeroext i1 @_ZNKSt12_Base_bitsetILm1EE11_M_is_equalERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZNK8facebook4yoga6Config19getPointScaleFactorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::Config", ptr %3, i32 0, i32 6
  %5 = load float, ptr %4, align 4, !tbaa !20
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK8facebook4yoga6Config14useWebDefaultsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::Config", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook4yoga6Config17setUseWebDefaultsEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !21, !range !22, !noundef !23
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::Config", ptr %6, i32 0, i32 2
  %10 = zext i1 %8 to i8
  %11 = load i8, ptr %9, align 8
  %12 = and i8 %11, -2
  %13 = or i8 %12, %10
  store i8 %13, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga6Config29setExperimentalFeatureEnabledENS0_19ExperimentalFeatureEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i8 %1, ptr %5, align 1, !tbaa !24
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !21
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1, !tbaa !24
  %10 = call noundef zeroext i1 @_ZNK8facebook4yoga6Config28isExperimentalFeatureEnabledENS0_19ExperimentalFeatureE(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 noundef zeroext %9)
  %11 = zext i1 %10 to i32
  %12 = load i8, ptr %6, align 1, !tbaa !21, !range !22, !noundef !23
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.facebook::yoga::Config", ptr %8, i32 0, i32 4
  %18 = load i8, ptr %5, align 1, !tbaa !24
  %19 = zext i8 %18 to i64
  %20 = load i8, ptr %6, align 1, !tbaa !21, !range !22, !noundef !23
  %21 = trunc i8 %20 to i1
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm1EE3setEmb(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %19, i1 noundef zeroext %21)
  %23 = getelementptr inbounds nuw %"class.facebook::yoga::Config", ptr %8, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !26
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !26
  br label %26

26:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8facebook4yoga6Config28isExperimentalFeatureEnabledENS0_19ExperimentalFeatureE(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.facebook::yoga::Config", ptr %5, i32 0, i32 4
  %7 = load i8, ptr %4, align 1, !tbaa !24
  %8 = zext i8 %7 to i64
  %9 = call noundef zeroext i1 @_ZNKSt6bitsetILm1EE4testEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm1EE3setEmb(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !27
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !21
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !27
  call void @_ZNKSt6bitsetILm1EE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9, ptr noundef @.str)
  %10 = load i64, ptr %5, align 8, !tbaa !27
  %11 = load i8, ptr %6, align 1, !tbaa !21, !range !22, !noundef !23
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm1EE14_Unchecked_setEmi(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %10, i32 noundef %13) #6
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm1EE4testEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  call void @_ZNKSt6bitsetILm1EE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6, ptr noundef @.str.2)
  %7 = load i64, ptr %4, align 8, !tbaa !27
  %8 = call noundef zeroext i1 @_ZNKSt6bitsetILm1EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7) #6
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook4yoga6Config9setErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.facebook::yoga::Config", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !28
  %12 = getelementptr inbounds nuw %"class.facebook::yoga::Config", ptr %5, i32 0, i32 5
  store i32 %11, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %"class.facebook::yoga::Config", ptr %5, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !26
  br label %16

16:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga6Config9addErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %6)
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !28
  %10 = getelementptr inbounds nuw %"class.facebook::yoga::Config", ptr %5, i32 0, i32 5
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8facebook4yogaoRERNS0_6ErrataES1_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %9)
  %12 = getelementptr inbounds nuw %"class.facebook::yoga::Config", ptr %5, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !26
  br label %15

15:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.facebook::yoga::Config", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = call noundef i32 @_ZN8facebook4yogaanENS0_6ErrataES1_(i32 noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN8facebook4yogaoRERNS0_6ErrataES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = or i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !30
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga6Config12removeErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %6)
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !28
  %10 = call noundef i32 @_ZN8facebook4yogacoENS0_6ErrataE(i32 noundef %9)
  %11 = getelementptr inbounds nuw %"class.facebook::yoga::Config", ptr %5, i32 0, i32 5
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8facebook4yogaaNERNS0_6ErrataES1_(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %10)
  %13 = getelementptr inbounds nuw %"class.facebook::yoga::Config", ptr %5, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !26
  br label %16

16:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN8facebook4yogaaNERNS0_6ErrataES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = and i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !30
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yogacoENS0_6ErrataE(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yogaanENS0_6ErrataES1_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load i32, ptr %3, align 4, !tbaa !28
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook4yoga6Config19setPointScaleFactorEf(ptr noundef nonnull align 8 dereferenceable(48) %0, float noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store float %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.facebook::yoga::Config", ptr %5, i32 0, i32 6
  %7 = load float, ptr %6, align 4, !tbaa !20
  %8 = load float, ptr %4, align 4, !tbaa !31
  %9 = fcmp une float %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !31
  %12 = getelementptr inbounds nuw %"class.facebook::yoga::Config", ptr %5, i32 0, i32 6
  store float %11, ptr %12, align 4, !tbaa !20
  %13 = getelementptr inbounds nuw %"class.facebook::yoga::Config", ptr %5, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !26
  br label %16

16:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook4yoga6Config10setContextEPv(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %"class.facebook::yoga::Config", ptr %5, i32 0, i32 7
  store ptr %6, ptr %7, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK8facebook4yoga6Config10getContextEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::Config", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK8facebook4yoga6Config10getVersionEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::Config", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !26
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook4yoga6Config9setLoggerEPFiPK8YGConfigPK6YGNode10YGLogLevelPKcP13__va_list_tagE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %"class.facebook::yoga::Config", ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook4yoga6Config3logEPKNS0_4NodeENS0_8LogLevelEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !34
  store i8 %2, ptr %8, align 1, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !38
  store ptr %4, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.facebook::yoga::Config", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = load ptr, ptr %7, align 8, !tbaa !34
  %15 = load i8, ptr %8, align 1, !tbaa !36
  %16 = call noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_8LogLevelE(i8 noundef zeroext %15)
  %17 = load ptr, ptr %9, align 8, !tbaa !38
  %18 = load ptr, ptr %10, align 8, !tbaa !40
  %19 = call noundef i32 %13(ptr noundef %11, ptr noundef %14, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_8LogLevelE(i8 noundef zeroext %0) #1 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !36
  %3 = load i8, ptr %2, align 1, !tbaa !36
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook4yoga6Config20setCloneNodeCallbackEPFP6YGNodePKS2_S5_mE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %"class.facebook::yoga::Config", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8facebook4yoga6Config9cloneNodeEPK6YGNodeS4_m(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  store i64 %3, ptr %8, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %"class.facebook::yoga::Config", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %"class.facebook::yoga::Config", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = load ptr, ptr %6, align 8, !tbaa !43
  %18 = load ptr, ptr %7, align 8, !tbaa !43
  %19 = load i64, ptr %8, align 8, !tbaa !27
  %20 = call noundef ptr %16(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !43
  br label %21

21:                                               ; preds = %14, %4
  %22 = load ptr, ptr %9, align 8, !tbaa !43
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !43
  %26 = call ptr @YGNodeClone(ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !43
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %28
}

declare ptr @YGNodeClone(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook4yoga6Config10getDefaultEv() #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN8facebook4yoga6Config10getDefaultEvE6config acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %12, !prof !45

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN8facebook4yoga6Config10getDefaultEvE6config) #6
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = invoke noundef ptr @_ZN8facebook4yoga16getDefaultLoggerEv()
          to label %10 unwind label %13

10:                                               ; preds = %8
  invoke void @_ZN8facebook4yoga6ConfigC2EPFiPK8YGConfigPK6YGNode10YGLogLevelPKcP13__va_list_tagE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN8facebook4yoga6Config10getDefaultEvE6config, ptr noundef %9)
          to label %11 unwind label %13

11:                                               ; preds = %10
  call void @__cxa_guard_release(ptr @_ZGVZN8facebook4yoga6Config10getDefaultEvE6config) #6
  br label %12

12:                                               ; preds = %11, %5, %0
  ret ptr @_ZZN8facebook4yoga6Config10getDefaultEvE6config

13:                                               ; preds = %10, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %1, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN8facebook4yoga6Config10getDefaultEvE6config) #6
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %1, align 8
  %19 = load i32, ptr %2, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #6

declare noundef ptr @_ZN8facebook4yoga16getDefaultLoggerEv() #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga6ConfigC2EPFiPK8YGConfigPK6YGNode10YGLogLevelPKcP13__va_list_tagE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.facebook::yoga::Config", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"class.facebook::yoga::Config", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %8, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::Config", ptr %5, i32 0, i32 2
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, -2
  %12 = or i8 %11, 0
  store i8 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw %"class.facebook::yoga::Config", ptr %5, i32 0, i32 3
  store i32 0, ptr %13, align 4, !tbaa !26
  %14 = getelementptr inbounds nuw %"class.facebook::yoga::Config", ptr %5, i32 0, i32 4
  call void @_ZNSt6bitsetILm1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #6
  %15 = getelementptr inbounds nuw %"class.facebook::yoga::Config", ptr %5, i32 0, i32 5
  store i32 0, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %"class.facebook::yoga::Config", ptr %5, i32 0, i32 6
  store float 1.000000e+00, ptr %16, align 4, !tbaa !20
  %17 = getelementptr inbounds nuw %"class.facebook::yoga::Config", ptr %5, i32 0, i32 7
  store ptr null, ptr %17, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #6

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Base_bitsetILm1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt12_Base_bitsetILm1EE11_M_is_equalERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !48
  %11 = icmp eq i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt6bitsetILm1EE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load i64, ptr %5, align 8, !tbaa !27
  %8 = icmp uge i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  %11 = load i64, ptr %5, align 8, !tbaa !27
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.1, ptr noundef %10, i64 noundef %11, i64 noundef 1) #8
  unreachable

12:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm1EE14_Unchecked_setEmi(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !30
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %11) #6
  %13 = load i64, ptr %5, align 8, !tbaa !27
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %13) #6
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = or i64 %15, %12
  store i64 %16, ptr %14, align 8, !tbaa !27
  br label %25

17:                                               ; preds = %3
  %18 = load i64, ptr %5, align 8, !tbaa !27
  %19 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %18) #6
  %20 = xor i64 %19, -1
  %21 = load i64, ptr %5, align 8, !tbaa !27
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %21) #6
  %23 = load i64, ptr %22, align 8, !tbaa !27
  %24 = and i64 %23, %20
  store i64 %24, ptr %22, align 8, !tbaa !27
  br label %25

25:                                               ; preds = %17, %10
  ret ptr %7
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !27
  %3 = load i64, ptr %2, align 8, !tbaa !27
  %4 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 noundef %3) #6
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !27
  %3 = load i64, ptr %2, align 8, !tbaa !27
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm1EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = call noundef i64 @_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #6
  %8 = load i64, ptr %4, align 8, !tbaa !27
  %9 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %8) #6
  %10 = and i64 %7, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !48
  ret i64 %7
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN8facebook4yoga6ConfigE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !16, i64 32}
!10 = !{!"_ZTSN8facebook4yoga6ConfigE", !6, i64 0, !6, i64 8, !11, i64 16, !12, i64 20, !13, i64 24, !16, i64 32, !17, i64 36, !6, i64 40}
!11 = !{!"bool", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"_ZTSSt6bitsetILm1EE", !14, i64 0}
!14 = !{!"_ZTSSt12_Base_bitsetILm1EE", !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"_ZTSN8facebook4yoga6ErrataE", !7, i64 0}
!17 = !{!"float", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSSt6bitsetILm1EE", !6, i64 0}
!20 = !{!10, !17, i64 36}
!21 = !{!11, !11, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!25, !25, i64 0}
!25 = !{!"_ZTSN8facebook4yoga19ExperimentalFeatureE", !7, i64 0}
!26 = !{!10, !12, i64 20}
!27 = !{!15, !15, i64 0}
!28 = !{!16, !16, i64 0}
!29 = !{!6, !6, i64 0}
!30 = !{!12, !12, i64 0}
!31 = !{!17, !17, i64 0}
!32 = !{!10, !6, i64 40}
!33 = !{!10, !6, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN8facebook4yoga4NodeE", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"_ZTSN8facebook4yoga8LogLevelE", !7, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 omnipotent char", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!42 = !{!10, !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS6YGNode", !6, i64 0}
!45 = !{!"branch_weights", i32 1, i32 1048575}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSSt12_Base_bitsetILm1EE", !6, i64 0}
!48 = !{!14, !15, i64 0}
