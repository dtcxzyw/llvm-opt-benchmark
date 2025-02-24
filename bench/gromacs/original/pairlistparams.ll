target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<gmx::PairlistType>::_Storage", i8 }>
%"union.std::_Optional_payload_base<gmx::PairlistType>::_Storage" = type { i32 }
%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%"struct.gmx::PairlistParams" = type { i32, i8, float, float, i8, i8, i32, i32, i32, i32 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<gmx::PairlistType>::_Storage", i8, [3 x i8] }>

$_ZNKSt8optionalIN3gmx12PairlistTypeEE9has_valueEv = comdat any

$_ZNKRSt8optionalIN3gmx12PairlistTypeEE5valueEv = comdat any

$_ZNKSt19_Optional_base_implIN3gmx12PairlistTypeESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNKSt19_Optional_base_implIN3gmx12PairlistTypeESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNKSt22_Optional_payload_baseIN3gmx12PairlistTypeEE6_M_getEv = comdat any

$_ZNSt19bad_optional_accessC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

@.str = private unnamed_addr constant [28 x i8] c"gpuPairlistType.has_value()\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"Need to have a valid GPU pairlist type at this point\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx14PairlistParamsC1ENS_15NbnxmKernelTypeESt8optionalINS_12PairlistTypeEEbfbENK3$_0clEv" = private unnamed_addr constant [174 x i8] c"auto gmx::PairlistParams::PairlistParams(const NbnxmKernelType, const std::optional<PairlistType>, const bool, const real, const bool)::(anonymous class)::operator()() const\00", align 1
@.str.2 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/nbnxm/pairlistparams.cpp\00", align 1
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Kernel type does not have a pairlist type\00", align 1

@_ZN3gmx14PairlistParamsC1ENS_15NbnxmKernelTypeESt8optionalINS_12PairlistTypeEEbfb = unnamed_addr alias void (ptr, i32, i64, i1, float, i1), ptr @_ZN3gmx14PairlistParamsC2ENS_15NbnxmKernelTypeESt8optionalINS_12PairlistTypeEEbfb

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx14PairlistParamsC2ENS_15NbnxmKernelTypeESt8optionalINS_12PairlistTypeEEbfb(ptr noundef nonnull align 4 dereferenceable(36) %0, i32 noundef %1, i64 %2, i1 noundef zeroext %3, float noundef %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.std::optional", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca float, align 4
  %12 = alloca i8, align 1
  %13 = alloca %class.anon, align 1
  %14 = alloca %class.anon.0, align 1
  %15 = getelementptr inbounds nuw %"class.std::optional", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %15, i32 0, i32 0
  store i64 %2, ptr %16, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !9
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %10, align 1, !tbaa !11
  store float %4, ptr %11, align 4, !tbaa !13
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %12, align 1, !tbaa !11
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.gmx::PairlistParams", ptr %19, i32 0, i32 1
  %21 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %20, align 4, !tbaa !17
  %24 = getelementptr inbounds nuw %"struct.gmx::PairlistParams", ptr %19, i32 0, i32 2
  %25 = load float, ptr %11, align 4, !tbaa !13
  store float %25, ptr %24, align 4, !tbaa !21
  %26 = getelementptr inbounds nuw %"struct.gmx::PairlistParams", ptr %19, i32 0, i32 3
  %27 = load float, ptr %11, align 4, !tbaa !13
  store float %27, ptr %26, align 4, !tbaa !22
  %28 = getelementptr inbounds nuw %"struct.gmx::PairlistParams", ptr %19, i32 0, i32 4
  %29 = load i8, ptr %12, align 1, !tbaa !11, !range !15, !noundef !16
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %28, align 4, !tbaa !23
  %32 = getelementptr inbounds nuw %"struct.gmx::PairlistParams", ptr %19, i32 0, i32 5
  store i8 0, ptr %32, align 1, !tbaa !24
  %33 = getelementptr inbounds nuw %"struct.gmx::PairlistParams", ptr %19, i32 0, i32 6
  store i32 1, ptr %33, align 4, !tbaa !25
  %34 = getelementptr inbounds nuw %"struct.gmx::PairlistParams", ptr %19, i32 0, i32 7
  store i32 -1, ptr %34, align 4, !tbaa !26
  %35 = getelementptr inbounds nuw %"struct.gmx::PairlistParams", ptr %19, i32 0, i32 8
  store i32 1, ptr %35, align 4, !tbaa !27
  %36 = getelementptr inbounds nuw %"struct.gmx::PairlistParams", ptr %19, i32 0, i32 9
  store i32 -1, ptr %36, align 4, !tbaa !28
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = call noundef zeroext i1 @_ZN3gmxL28kernelTypeUsesSimplePairlistENS_15NbnxmKernelTypeE(i32 noundef %37)
  br i1 %38, label %47, label %39

39:                                               ; preds = %6
  %40 = call noundef zeroext i1 @_ZNKSt8optionalIN3gmx12PairlistTypeEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  br label %43

42:                                               ; preds = %39
  call void @"_ZZN3gmx14PairlistParamsC1ENS_15NbnxmKernelTypeESt8optionalINS_12PairlistTypeEEbfbENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8optionalIN3gmx12PairlistTypeEE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %45 = load i32, ptr %44, align 4, !tbaa !29
  %46 = getelementptr inbounds nuw %"struct.gmx::PairlistParams", ptr %19, i32 0, i32 0
  store i32 %45, ptr %46, align 4, !tbaa !30
  br label %60

47:                                               ; preds = %6
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = call noundef i32 @_ZN3gmxL15sc_jClusterSizeENS_15NbnxmKernelTypeE(i32 noundef %48)
  switch i32 %49, label %58 [
    i32 1, label %50
    i32 2, label %52
    i32 4, label %54
    i32 8, label %56
  ]

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw %"struct.gmx::PairlistParams", ptr %19, i32 0, i32 0
  store i32 4, ptr %51, align 4, !tbaa !30
  br label %59

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw %"struct.gmx::PairlistParams", ptr %19, i32 0, i32 0
  store i32 0, ptr %53, align 4, !tbaa !30
  br label %59

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw %"struct.gmx::PairlistParams", ptr %19, i32 0, i32 0
  store i32 1, ptr %55, align 4, !tbaa !30
  br label %59

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw %"struct.gmx::PairlistParams", ptr %19, i32 0, i32 0
  store i32 2, ptr %57, align 4, !tbaa !30
  br label %59

58:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  call void @"_ZZN3gmx14PairlistParamsC1ENS_15NbnxmKernelTypeESt8optionalINS_12PairlistTypeEEbfbENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  br label %59

59:                                               ; preds = %58, %56, %54, %52, %50
  br label %60

60:                                               ; preds = %59, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3gmxL28kernelTypeUsesSimplePairlistENS_15NbnxmKernelTypeE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !9
  %10 = call noundef zeroext i1 @_ZN3gmxL16kernelTypeIsSimdENS_15NbnxmKernelTypeE(i32 noundef %9)
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = phi i1 [ true, %5 ], [ true, %1 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalIN3gmx12PairlistTypeEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN3gmx12PairlistTypeESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN3gmx14PairlistParamsC1ENS_15NbnxmKernelTypeESt8optionalINS_12PairlistTypeEEbfbENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @"__PRETTY_FUNCTION__._ZZN3gmx14PairlistParamsC1ENS_15NbnxmKernelTypeESt8optionalINS_12PairlistTypeEEbfbENK3$_0clEv", ptr noundef @.str.2, i32 noundef 74) #10
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8optionalIN3gmx12PairlistTypeEE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN3gmx12PairlistTypeESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt19_Optional_base_implIN3gmx12PairlistTypeESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %6

7:                                                ; preds = %1
  call void @_ZSt27__throw_bad_optional_accessv() #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3gmxL15sc_jClusterSizeENS_15NbnxmKernelTypeE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  switch i32 %4, label %10 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 6, label %8
    i32 0, label %9
    i32 7, label %9
  ]

5:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %12

6:                                                ; preds = %1
  store i32 8, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %12

9:                                                ; preds = %1, %1
  store i32 0, ptr %2, align 4
  br label %12

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZN3gmxL23sc_gpuSplitJClusterSizeENS_12PairlistTypeE(i32 noundef 5)
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %10, %9, %8, %7, %6, %5
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN3gmx14PairlistParamsC1ENS_15NbnxmKernelTypeESt8optionalINS_12PairlistTypeEEbfbENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @"__PRETTY_FUNCTION__._ZZN3gmx14PairlistParamsC1ENS_15NbnxmKernelTypeESt8optionalINS_12PairlistTypeEEbfbENK3$_0clEv", ptr noundef @.str.2, i32 noundef 85) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3gmxL16kernelTypeIsSimdENS_15NbnxmKernelTypeE(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = icmp eq i32 %6, 3
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIN3gmx12PairlistTypeESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !36, !range !15, !noundef !16
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt19_Optional_base_implIN3gmx12PairlistTypeESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt22_Optional_payload_baseIN3gmx12PairlistTypeEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %7) #9
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() #5 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #9
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 8, i1 false)
  call void @_ZNSt19bad_optional_accessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  call void @__cxa_throw(ptr %1, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt9exceptionD2Ev) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt22_Optional_payload_baseIN3gmx12PairlistTypeEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt19bad_optional_access, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  ret ptr @.str.3
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3gmxL23sc_gpuSplitJClusterSizeENS_12PairlistTypeE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = call noundef i32 @_ZN3gmxL17sc_gpuClusterSizeENS_12PairlistTypeE(i32 noundef %3)
  %5 = load i32, ptr %2, align 4, !tbaa !29
  %6 = call noundef i32 @_ZN3gmxL22sc_gpuClusterPairSplitENS_12PairlistTypeE(i32 noundef %5)
  %7 = sdiv i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL17sc_gpuClusterSizeENS_12PairlistTypeE(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  switch i32 %3, label %4 [
  ]

4:                                                ; preds = %1
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL22sc_gpuClusterPairSplitENS_12PairlistTypeE(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  switch i32 %3, label %4 [
  ]

4:                                                ; preds = %1
  ret i32 2
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3gmx14PairlistParamsE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"_ZTSN3gmx15NbnxmKernelTypeE", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !12, i64 4}
!18 = !{!"_ZTSN3gmx14PairlistParamsE", !19, i64 0, !12, i64 4, !14, i64 8, !14, i64 12, !12, i64 16, !12, i64 17, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32}
!19 = !{!"_ZTSN3gmx12PairlistTypeE", !7, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!18, !14, i64 8}
!22 = !{!18, !14, i64 12}
!23 = !{!18, !12, i64 16}
!24 = !{!18, !12, i64 17}
!25 = !{!18, !20, i64 20}
!26 = !{!18, !20, i64 24}
!27 = !{!18, !20, i64 28}
!28 = !{!18, !20, i64 32}
!29 = !{!19, !19, i64 0}
!30 = !{!18, !19, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSSt8optionalIN3gmx12PairlistTypeEE", !6, i64 0}
!33 = !{!6, !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSt19_Optional_base_implIN3gmx12PairlistTypeESt14_Optional_baseIS1_Lb1ELb1EEE", !6, i64 0}
!36 = !{!37, !12, i64 4}
!37 = !{!"_ZTSSt22_Optional_payload_baseIN3gmx12PairlistTypeEE", !7, i64 0, !12, i64 4}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt22_Optional_payload_baseIN3gmx12PairlistTypeEE", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt19bad_optional_access", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !8, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt9exception", !6, i64 0}
