; ModuleID = 'bench/opencv/original/RobustMatcher.ll'
source_filename = "bench/opencv/original/RobustMatcher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV13RobustMatcher = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13RobustMatcher, ptr @_ZN13RobustMatcherD2Ev, ptr @_ZN13RobustMatcherD0Ev] }, align 8
@_ZTI13RobustMatcher = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13RobustMatcher }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13RobustMatcher = hidden constant [16 x i8] c"13RobustMatcher\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_RobustMatcher.cpp, ptr null }]

@_ZN13RobustMatcherD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13RobustMatcherD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13RobustMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13RobustMatcher, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %19

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4, !tbaa !15
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

19:                                               ; preds = %6
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %10, -1
  store i32 %22, ptr %7, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %23, %21
  %.0.i.i.i.i = phi i32 [ %10, %21 ], [ %24, %23 ]
  %25 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %25, label %26, label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !18

26:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  %.not.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4, !tbaa !15
  %36 = load ptr, ptr %28, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  %39 = load ptr, ptr %28, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i2 = icmp eq i8 %43, 0
  br i1 %.not.i.i.i2, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %46, %44
  %.0.i.i.i.i4 = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %48, label %49, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !18

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !7
  %.not.i.i5 = icmp eq ptr %51, null
  br i1 %.not.i.i5, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit9, label %52

52:                                               ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %65

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 0, ptr %58, align 4, !tbaa !15
  %59 = load ptr, ptr %51, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #16
  %62 = load ptr, ptr %51, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %51) #16
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit9

65:                                               ; preds = %52
  %66 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i6 = icmp eq i8 %66, 0
  br i1 %.not.i.i.i6, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %56, -1
  store i32 %68, ptr %53, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7: ; preds = %69, %67
  %.0.i.i.i.i8 = phi i32 [ %56, %67 ], [ %70, %69 ]
  %71 = icmp eq i32 %.0.i.i.i.i8, 1
  br i1 %71, label %72, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit9, !prof !18

72:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #16
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit9

_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit9: ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7, %72
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13RobustMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN13RobustMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13RobustMatcher16computeKeyPointsERKN2cv3MatERSt6vectorINS0_8KeyPointESaIS5_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %8, align 4, !tbaa !24
  store i32 16842752, ptr %4, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !27
  %10 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13RobustMatcher18computeDescriptorsERKN2cv3MatERSt6vectorINS0_8KeyPointESaIS5_EERS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %10, align 4, !tbaa !24
  store i32 16842752, ptr %5, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %13, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !25
  store ptr %3, ptr %12, align 8, !tbaa !27
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN13RobustMatcher9ratioTestERSt6vectorIS0_IN2cv6DMatchESaIS2_EESaIS4_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %.not14 = icmp eq ptr %3, %5
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load float, ptr %6, align 8
  br label %8

._crit_edge:                                      ; preds = %29, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %29 ]
  ret i32 %.0.lcssa

8:                                                ; preds = %.lr.ph, %29
  %.016 = phi i32 [ 0, %.lr.ph ], [ %.1, %29 ]
  %.sroa.07.015 = phi ptr [ %3, %.lr.ph ], [ %30, %29 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.07.015, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = load ptr, ptr %.sroa.07.015, align 8, !tbaa !33
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ugt i64 %14, 16
  br i1 %15, label %16, label %26

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %18 = load float, ptr %17, align 4, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %20 = load float, ptr %19, align 4, !tbaa !34
  %21 = fdiv float %18, %20
  %22 = fcmp ogt float %21, %7
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %.not.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit, label %24

24:                                               ; preds = %23
  store ptr %11, ptr %9, align 8, !tbaa !30
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit:   ; preds = %23, %24
  %25 = add nsw i32 %.016, 1
  br label %29

26:                                               ; preds = %8
  %.not.i.i5 = icmp eq ptr %10, %11
  br i1 %.not.i.i5, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit6, label %27

27:                                               ; preds = %26
  store ptr %11, ptr %9, align 8, !tbaa !30
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit6

_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit6:  ; preds = %26, %27
  %28 = add nsw i32 %.016, 1
  br label %29

29:                                               ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit6, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit, %16
  %.1 = phi i32 [ %25, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit ], [ %.016, %16 ], [ %28, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit6 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.07.015, i64 24
  %.not = icmp eq ptr %30, %5
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !37
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13RobustMatcher12symmetryTestERKSt6vectorIS0_IN2cv6DMatchESaIS2_EESaIS4_EES8_RS4_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %.not41 = icmp eq ptr %5, %7
  br i1 %.not41, label %._crit_edge, label %.lr.ph43

.lr.ph43:                                         ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %11

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit, %4
  ret void

11:                                               ; preds = %.lr.ph43, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit
  %.pre46 = phi ptr [ %7, %.lr.ph43 ], [ %.pre47, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ]
  %12 = phi ptr [ %7, %.lr.ph43 ], [ %72, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.020.042 = phi ptr [ %5, %.lr.ph43 ], [ %73, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ]
  %13 = load ptr, ptr %.sroa.020.042, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.020.042, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = icmp eq ptr %13, %15
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %19, 17
  %or.cond = or i1 %16, %20
  br i1 %or.cond, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit, label %21

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8, !tbaa !28
  %23 = load ptr, ptr %8, align 8, !tbaa !28
  %.not2939 = icmp eq ptr %22, %23
  br i1 %.not2939, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %25

25:                                               ; preds = %.lr.ph, %70
  %.sroa.013.040 = phi ptr [ %22, %.lr.ph ], [ %71, %70 ]
  %26 = load ptr, ptr %.sroa.013.040, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.013.040, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = icmp eq ptr %26, %28
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ult i64 %32, 17
  %or.cond36 = or i1 %29, %33
  br i1 %or.cond36, label %70, label %34

34:                                               ; preds = %25
  %35 = load i32, ptr %13, align 4, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !41
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %70

39:                                               ; preds = %34
  %40 = load i32, ptr %26, align 4, !tbaa !40
  %41 = load i32, ptr %24, align 4, !tbaa !41
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %70

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %45 = load float, ptr %44, align 4, !tbaa !34
  %46 = load ptr, ptr %9, align 8, !tbaa !30
  %47 = load ptr, ptr %10, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %46, %47
  br i1 %.not.i.i, label %50, label %48

48:                                               ; preds = %43
  store i32 %35, ptr %46, align 4, !tbaa !17
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %40, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !17
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 -1, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !17
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 12
  store float %45, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %49, ptr %9, align 8, !tbaa !30
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit

50:                                               ; preds = %43
  %51 = load ptr, ptr %3, align 8, !tbaa !33
  %52 = ptrtoint ptr %46 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775792
  br i1 %55, label %56, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %50
  %57 = ashr exact i64 %54, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 576460752303423487)
  %61 = select i1 %59, i64 576460752303423487, i64 %60
  %.not.i.i.i.i = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %62 = shl nuw nsw i64 %61, 4
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #19
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %54
  store i32 %35, ptr %64, align 4, !tbaa !17
  %.sroa.5.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 %40, ptr %.sroa.5.0..sroa_idx6, align 4, !tbaa !17
  %.sroa.6.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 -1, ptr %.sroa.6.0..sroa_idx8, align 4, !tbaa !17
  %.sroa.7.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store float %45, ptr %.sroa.7.0..sroa_idx10, align 4, !tbaa !43
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %51, %46
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i ], [ %63, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i ], [ %51, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !45
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %65, %46
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !49

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %66, %.lr.ph.i.i.i.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %68

68:                                               ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %51) #17
  %.pre.pre = load ptr, ptr %6, align 8, !tbaa !28
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %68, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  %.pre = phi ptr [ %.pre.pre, %68 ], [ %.pre46, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i ]
  store ptr %63, ptr %3, align 8, !tbaa !33
  store ptr %67, ptr %9, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %61
  store ptr %69, ptr %10, align 8, !tbaa !42
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit

70:                                               ; preds = %34, %39, %25
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.013.040, i64 24
  %.not29 = icmp eq ptr %71, %23
  br i1 %.not29, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit, label %25, !llvm.loop !50

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit: ; preds = %70, %21, %48, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %11
  %.pre47 = phi ptr [ %.pre46, %11 ], [ %.pre46, %21 ], [ %.pre46, %48 ], [ %.pre, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.pre46, %70 ]
  %72 = phi ptr [ %12, %11 ], [ %12, %21 ], [ %12, %48 ], [ %.pre, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %12, %70 ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.020.042, i64 24
  %.not = icmp eq ptr %73, %72
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !51
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13RobustMatcher11robustMatchERKN2cv3MatERSt6vectorINS0_6DMatchESaIS5_EERS4_INS0_8KeyPointESaIS9_EES3_RKSB_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::vector.4", align 8
  %12 = alloca %"class.std::vector.4", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_InputOutputArray", align 8
  %20 = alloca %"class.cv::Scalar_", align 8
  %21 = alloca %"class.cv::Scalar_", align 8
  %22 = alloca %"class.std::vector.25", align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %25, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %26, align 4, !tbaa !24
  store i32 16842752, ptr %9, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %27, align 8, !tbaa !27
  %28 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %29 = load ptr, ptr %24, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %34, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %35, align 4, !tbaa !24
  store i32 16842752, ptr %7, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %36, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %38, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !25
  store ptr %10, ptr %37, align 8, !tbaa !27
  %39 = load ptr, ptr %33, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %42 unwind label %136

42:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %45, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %46, align 4, !tbaa !24
  store i32 16842752, ptr %13, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %10, ptr %47, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %48, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %49, align 4, !tbaa !24
  store i32 16842752, ptr %14, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %4, ptr %50, align 8, !tbaa !27
  %51 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %52 unwind label %138

52:                                               ; preds = %42
  invoke void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %51, i1 noundef zeroext false)
          to label %53 unwind label %138

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %54 = load ptr, ptr %43, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %55, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %56, align 4, !tbaa !24
  store i32 16842752, ptr %15, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %4, ptr %57, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %58, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %59, align 4, !tbaa !24
  store i32 16842752, ptr %16, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %10, ptr %60, align 8, !tbaa !27
  %61 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %62 unwind label %140

62:                                               ; preds = %53
  invoke void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %61, i1 noundef zeroext false)
          to label %63 unwind label %140

63:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %64 = load ptr, ptr %11, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %.not14.i = icmp eq ptr %64, %66
  br i1 %.not14.i, label %_ZN13RobustMatcher9ratioTestERSt6vectorIS0_IN2cv6DMatchESaIS2_EESaIS4_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load float, ptr %67, align 8
  br label %69

69:                                               ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit.i, %.lr.ph.i
  %.sroa.07.015.i = phi ptr [ %64, %.lr.ph.i ], [ %85, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.07.015.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !30
  %72 = load ptr, ptr %.sroa.07.015.i, align 8, !tbaa !33
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ugt i64 %75, 16
  br i1 %76, label %77, label %84

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %79 = load float, ptr %78, align 4, !tbaa !34
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 28
  %81 = load float, ptr %80, align 4, !tbaa !34
  %82 = fdiv float %79, %81
  %83 = fcmp ule float %82, %68
  %.not.i.i.i = icmp eq ptr %71, %72
  %or.cond = or i1 %83, %.not.i.i.i
  br i1 %or.cond, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit.i.sink.split

84:                                               ; preds = %69
  %.not.i.i5.i = icmp eq ptr %71, %72
  br i1 %.not.i.i5.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit.i.sink.split

_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit.i.sink.split: ; preds = %84, %77
  store ptr %72, ptr %70, align 8, !tbaa !30
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit.i: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit.i.sink.split, %84, %77
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.07.015.i, i64 24
  %.not.i = icmp eq ptr %85, %66
  br i1 %.not.i, label %_ZN13RobustMatcher9ratioTestERSt6vectorIS0_IN2cv6DMatchESaIS2_EESaIS4_EE.exit, label %69, !llvm.loop !37

_ZN13RobustMatcher9ratioTestERSt6vectorIS0_IN2cv6DMatchESaIS2_EESaIS4_EE.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit.i, %63
  %86 = load ptr, ptr %12, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !28
  %.not14.i38 = icmp eq ptr %86, %88
  br i1 %.not14.i38, label %_ZN13RobustMatcher9ratioTestERSt6vectorIS0_IN2cv6DMatchESaIS2_EESaIS4_EE.exit49, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %_ZN13RobustMatcher9ratioTestERSt6vectorIS0_IN2cv6DMatchESaIS2_EESaIS4_EE.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %90 = load float, ptr %89, align 8
  br label %91

91:                                               ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit.i48, %.lr.ph.i39
  %.sroa.07.015.i41 = phi ptr [ %86, %.lr.ph.i39 ], [ %107, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit.i48 ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.07.015.i41, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !30
  %94 = load ptr, ptr %.sroa.07.015.i41, align 8, !tbaa !33
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp ugt i64 %97, 16
  br i1 %98, label %99, label %106

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %101 = load float, ptr %100, align 4, !tbaa !34
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 28
  %103 = load float, ptr %102, align 4, !tbaa !34
  %104 = fdiv float %101, %103
  %105 = fcmp ule float %104, %90
  %.not.i.i.i47 = icmp eq ptr %93, %94
  %or.cond87 = or i1 %105, %.not.i.i.i47
  br i1 %or.cond87, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit.i48, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit.i48.sink.split

106:                                              ; preds = %91
  %.not.i.i5.i42 = icmp eq ptr %93, %94
  br i1 %.not.i.i5.i42, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit.i48, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit.i48.sink.split

_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit.i48.sink.split: ; preds = %106, %99
  store ptr %94, ptr %92, align 8, !tbaa !30
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit.i48

_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit.i48: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit.i48.sink.split, %106, %99
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.07.015.i41, i64 24
  %.not.i45 = icmp eq ptr %107, %88
  br i1 %.not.i45, label %_ZN13RobustMatcher9ratioTestERSt6vectorIS0_IN2cv6DMatchESaIS2_EESaIS4_EE.exit49, label %91, !llvm.loop !37

_ZN13RobustMatcher9ratioTestERSt6vectorIS0_IN2cv6DMatchESaIS2_EESaIS4_EE.exit49: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit.i48, %_ZN13RobustMatcher9ratioTestERSt6vectorIS0_IN2cv6DMatchESaIS2_EESaIS4_EE.exit
  invoke void @_ZN13RobustMatcher12symmetryTestERKSt6vectorIS0_IN2cv6DMatchESaIS2_EESaIS4_EES8_RS4_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %108 unwind label %142

108:                                              ; preds = %_ZN13RobustMatcher9ratioTestERSt6vectorIS0_IN2cv6DMatchESaIS2_EESaIS4_EE.exit49
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %110 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %109)
          to label %111 unwind label %142

111:                                              ; preds = %108
  br i1 %110, label %148, label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %5, align 8, !tbaa !55
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !55
  %116 = icmp eq ptr %113, %115
  br i1 %116, label %148, label %117

117:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %118, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %119, align 4, !tbaa !24
  store i32 16842752, ptr %17, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %1, ptr %120, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %121, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %122, align 4, !tbaa !24
  store i32 16842752, ptr %18, align 8, !tbaa !25
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %109, ptr %123, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %126, align 8
  store i32 50397184, ptr %19, align 8, !tbaa !25
  store ptr %124, ptr %125, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store double -1.000000e+00, ptr %20, align 8, !tbaa !57, !alias.scope !59
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double -1.000000e+00, ptr %127, align 8, !tbaa !57, !alias.scope !59
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store double -1.000000e+00, ptr %128, align 8, !tbaa !57, !alias.scope !59
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store double -1.000000e+00, ptr %129, align 8, !tbaa !57, !alias.scope !59
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store double -1.000000e+00, ptr %21, align 8, !tbaa !57, !alias.scope !62
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store double -1.000000e+00, ptr %130, align 8, !tbaa !57, !alias.scope !62
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store double -1.000000e+00, ptr %131, align 8, !tbaa !57, !alias.scope !62
  %132 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store double -1.000000e+00, ptr %132, align 8, !tbaa !57, !alias.scope !62
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0)
          to label %133 unwind label %144

133:                                              ; preds = %117
  %134 = load ptr, ptr %22, align 8, !tbaa !65
  %.not.i.i.i50 = icmp eq ptr %134, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %135

135:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef nonnull %134) #17
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %133, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %148

136:                                              ; preds = %6
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %164

138:                                              ; preds = %52, %42
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %163

140:                                              ; preds = %62, %53
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %163

142:                                              ; preds = %108, %_ZN13RobustMatcher9ratioTestERSt6vectorIS0_IN2cv6DMatchESaIS2_EESaIS4_EE.exit49
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %163

144:                                              ; preds = %117
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %22, align 8, !tbaa !65
  %.not.i.i.i51 = icmp eq ptr %146, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIcSaIcEED2Ev.exit52, label %147

147:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef nonnull %146) #17
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit52

_ZNSt6vectorIcSaIcEED2Ev.exit52:                  ; preds = %144, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %163

148:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %112, %111
  %149 = load ptr, ptr %12, align 8, !tbaa !68
  %150 = load ptr, ptr %87, align 8, !tbaa !70
  %.not4.i.i.i.i = icmp eq ptr %149, %150
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %148, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %153, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i ], [ %149, %148 ]
  %151 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i, label %152

152:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %151) #17
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %152, %.lr.ph.i.i.i.i
  %153 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %153, %150
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !68
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %148
  %154 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %149, %148 ]
  %.not.i.i.i53 = icmp eq ptr %154, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, label %155

155:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %154) #17
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %156 = load ptr, ptr %11, align 8, !tbaa !68
  %157 = load ptr, ptr %65, align 8, !tbaa !70
  %.not4.i.i.i.i54 = icmp eq ptr %156, %157
  br i1 %.not4.i.i.i.i54, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i62, label %.lr.ph.i.i.i.i55

.lr.ph.i.i.i.i55:                                 ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i58
  %.05.i.i.i.i56 = phi ptr [ %160, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i58 ], [ %156, %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit ]
  %158 = load ptr, ptr %.05.i.i.i.i56, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i57 = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i.i.i.i.i57, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i58, label %159

159:                                              ; preds = %.lr.ph.i.i.i.i55
  call void @_ZdlPv(ptr noundef nonnull %158) #17
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i58

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i58: ; preds = %159, %.lr.ph.i.i.i.i55
  %160 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i56, i64 24
  %.not.i.i.i.i59 = icmp eq ptr %160, %157
  br i1 %.not.i.i.i.i59, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i60, label %.lr.ph.i.i.i.i55, !llvm.loop !71

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i60: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i58
  %.pr.i61 = load ptr, ptr %11, align 8, !tbaa !68
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i62

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i62: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i60, %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit
  %161 = phi ptr [ %.pr.i61, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i60 ], [ %156, %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit ]
  %.not.i.i.i63 = icmp eq ptr %161, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit64, label %162

162:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i62
  call void @_ZdlPv(ptr noundef nonnull %161) #17
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit64

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit64: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i62, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

163:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit52, %142, %140, %138
  %.pn30.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %145, %_ZNSt6vectorIcSaIcEED2Ev.exit52 ], [ %143, %142 ], [ %141, %140 ], [ %139, %138 ]
  call void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %164

164:                                              ; preds = %163, %136
  %.pn30.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.pn, %163 ], [ %137, %136 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !68
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !68
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13RobustMatcher15fastRobustMatchERKN2cv3MatERSt6vectorINS0_6DMatchESaIS5_EERS4_INS0_8KeyPointESaIS9_EES3_RKSB_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::vector.4", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_InputOutputArray", align 8
  %17 = alloca %"class.cv::Scalar_", align 8
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca %"class.std::vector.25", align 8
  %20 = load ptr, ptr %2, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %22, %20
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit, label %23

23:                                               ; preds = %6
  store ptr %20, ptr %21, align 8, !tbaa !30
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit:   ; preds = %6, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %26, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %27, align 4, !tbaa !24
  store i32 16842752, ptr %9, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %28, align 8, !tbaa !27
  %29 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %30 = load ptr, ptr %25, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %35, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %36, align 4, !tbaa !24
  store i32 16842752, ptr %7, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %37, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %39, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !25
  store ptr %10, ptr %38, align 8, !tbaa !27
  %40 = load ptr, ptr %34, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %43 unwind label %80

43:                                               ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %46, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %47, align 4, !tbaa !24
  store i32 16842752, ptr %12, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %48, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %49, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %50, align 4, !tbaa !24
  store i32 16842752, ptr %13, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %4, ptr %51, align 8, !tbaa !27
  %52 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %53 unwind label %82

53:                                               ; preds = %43
  invoke void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %52, i1 noundef zeroext false)
          to label %54 unwind label %82

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %55 = load ptr, ptr %11, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %.not14.i = icmp eq ptr %55, %57
  br i1 %.not14.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load float, ptr %58, align 8
  br label %60

60:                                               ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit.i, %.lr.ph.i
  %.sroa.07.015.i = phi ptr [ %55, %.lr.ph.i ], [ %76, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.07.015.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = load ptr, ptr %.sroa.07.015.i, align 8, !tbaa !33
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ugt i64 %66, 16
  br i1 %67, label %68, label %75

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %70 = load float, ptr %69, align 4, !tbaa !34
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 28
  %72 = load float, ptr %71, align 4, !tbaa !34
  %73 = fdiv float %70, %72
  %74 = fcmp ule float %73, %59
  %.not.i.i.i = icmp eq ptr %62, %63
  %or.cond = or i1 %74, %.not.i.i.i
  br i1 %or.cond, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit.i.sink.split

75:                                               ; preds = %60
  %.not.i.i5.i = icmp eq ptr %62, %63
  br i1 %.not.i.i5.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit.i.sink.split

_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit.i.sink.split: ; preds = %75, %68
  store ptr %63, ptr %61, align 8, !tbaa !30
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit.i: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit.i.sink.split, %75, %68
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.07.015.i, i64 24
  %.not.i = icmp eq ptr %76, %57
  br i1 %.not.i, label %.lr.ph, label %60, !llvm.loop !37

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %84

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit, %54
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %117 unwind label %142

80:                                               ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %157

82:                                               ; preds = %53, %43
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %156

84:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  %.sroa.041.046 = phi ptr [ %55, %.lr.ph ], [ %115, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %85 = load ptr, ptr %.sroa.041.046, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.041.046, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !39
  %88 = icmp eq ptr %85, %87
  br i1 %88, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %21, align 8, !tbaa !30
  %91 = load ptr, ptr %77, align 8, !tbaa !42
  %.not.i34 = icmp eq ptr %90, %91
  br i1 %.not.i34, label %95, label %92

92:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %90, ptr noundef nonnull align 4 dereferenceable(16) %85, i64 16, i1 false), !tbaa.struct !44
  %93 = load ptr, ptr %21, align 8, !tbaa !30
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %94, ptr %21, align 8, !tbaa !30
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

95:                                               ; preds = %89
  %96 = load ptr, ptr %2, align 8, !tbaa !33
  %97 = ptrtoint ptr %90 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp eq i64 %99, 9223372036854775792
  br i1 %100, label %101, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i

101:                                              ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %101
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %95
  %102 = ashr exact i64 %99, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %102, i64 1)
  %103 = add nsw i64 %.sroa.speculated.i.i.i, %102
  %104 = icmp ult i64 %103, %102
  %105 = call i64 @llvm.umin.i64(i64 %103, i64 576460752303423487)
  %106 = select i1 %104, i64 576460752303423487, i64 %105
  %.not.i.i.i35 = icmp ne i64 %106, 0
  call void @llvm.assume(i1 %.not.i.i.i35)
  %107 = shl nuw nsw i64 %106, 4
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #19
          to label %.noexc36 unwind label %.loopexit

.noexc36:                                         ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %109, ptr noundef nonnull align 4 dereferenceable(16) %85, i64 16, i1 false), !tbaa.struct !44
  %.not10.i.i.i.i.i.i = icmp eq ptr %96, %90
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc36, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i ], [ %108, %.noexc36 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i.i.i.i ], [ %96, %.noexc36 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !72
  %110 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %110, %90
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !49

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc36
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %108, %.noexc36 ], [ %111, %.lr.ph.i.i.i.i.i.i ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %96, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %113

113:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %96) #17
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %113, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %108, ptr %2, align 8, !tbaa !33
  store ptr %112, ptr %21, align 8, !tbaa !30
  %114 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %106
  store ptr %114, ptr %77, align 8, !tbaa !42
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %156

.loopexit.split-lp:                               ; preds = %101
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %156

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %92, %84
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.041.046, i64 24
  %116 = load ptr, ptr %56, align 8, !tbaa !28
  %.not = icmp eq ptr %115, %116
  br i1 %.not, label %._crit_edge, label %84, !llvm.loop !76

117:                                              ; preds = %._crit_edge
  br i1 %79, label %148, label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %5, align 8, !tbaa !55
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !55
  %122 = icmp eq ptr %119, %121
  br i1 %122, label %148, label %123

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %124, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %125, align 4, !tbaa !24
  store i32 16842752, ptr %14, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %126, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %127, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %128, align 4, !tbaa !24
  store i32 16842752, ptr %15, align 8, !tbaa !25
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %78, ptr %129, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %132, align 8
  store i32 50397184, ptr %16, align 8, !tbaa !25
  store ptr %130, ptr %131, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store double -1.000000e+00, ptr %17, align 8, !tbaa !57, !alias.scope !77
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store double -1.000000e+00, ptr %133, align 8, !tbaa !57, !alias.scope !77
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store double -1.000000e+00, ptr %134, align 8, !tbaa !57, !alias.scope !77
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store double -1.000000e+00, ptr %135, align 8, !tbaa !57, !alias.scope !77
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store double -1.000000e+00, ptr %18, align 8, !tbaa !57, !alias.scope !80
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store double -1.000000e+00, ptr %136, align 8, !tbaa !57, !alias.scope !80
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store double -1.000000e+00, ptr %137, align 8, !tbaa !57, !alias.scope !80
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store double -1.000000e+00, ptr %138, align 8, !tbaa !57, !alias.scope !80
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0)
          to label %139 unwind label %144

139:                                              ; preds = %123
  %140 = load ptr, ptr %19, align 8, !tbaa !65
  %.not.i.i.i37 = icmp eq ptr %140, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %141

141:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef nonnull %140) #17
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %139, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %148

142:                                              ; preds = %._crit_edge
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %156

144:                                              ; preds = %123
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %19, align 8, !tbaa !65
  %.not.i.i.i38 = icmp eq ptr %146, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIcSaIcEED2Ev.exit39, label %147

147:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef nonnull %146) #17
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit39

_ZNSt6vectorIcSaIcEED2Ev.exit39:                  ; preds = %144, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %156

148:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %118, %117
  %149 = load ptr, ptr %11, align 8, !tbaa !68
  %150 = load ptr, ptr %56, align 8, !tbaa !70
  %.not4.i.i.i.i = icmp eq ptr %149, %150
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %148, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %153, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i ], [ %149, %148 ]
  %151 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i, label %152

152:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %151) #17
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %152, %.lr.ph.i.i.i.i
  %153 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %153, %150
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !68
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %148
  %154 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %149, %148 ]
  %.not.i.i.i40 = icmp eq ptr %154, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, label %155

155:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %154) #17
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

156:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt6vectorIcSaIcEED2Ev.exit39, %142, %82
  %.pn31 = phi { ptr, i32 } [ %83, %82 ], [ %145, %_ZNSt6vectorIcSaIcEED2Ev.exit39 ], [ %143, %142 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %157

157:                                              ; preds = %156, %80
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %156 ], [ %81, %80 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn31.pn
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_RobustMatcher.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!9 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 8, !14, i64 12}
!14 = !{!"int", !11, i64 0}
!15 = !{!13, !14, i64 12}
!16 = !{!11, !11, i64 0}
!17 = !{!14, !14, i64 0}
!18 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0, !8, i64 8}
!21 = !{!"p1 _ZTSN2cv9Feature2DE", !10, i64 0}
!22 = !{!23, !14, i64 0}
!23 = !{!"_ZTSN2cv5Size_IiEE", !14, i64 0, !14, i64 4}
!24 = !{!23, !14, i64 4}
!25 = !{!26, !14, i64 0}
!26 = !{!"_ZTSN2cv11_InputArrayE", !14, i64 0, !10, i64 8, !23, i64 16}
!27 = !{!26, !10, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt6vectorIN2cv6DMatchESaIS1_EE", !10, i64 0}
!30 = !{!31, !32, i64 8}
!31 = !{!"_ZTSNSt12_Vector_baseIN2cv6DMatchESaIS1_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSN2cv6DMatchE", !10, i64 0}
!33 = !{!31, !32, i64 0}
!34 = !{!35, !36, i64 12}
!35 = !{!"_ZTSN2cv6DMatchE", !14, i64 0, !14, i64 4, !14, i64 8, !36, i64 12}
!36 = !{!"float", !11, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!32, !32, i64 0}
!40 = !{!35, !14, i64 0}
!41 = !{!35, !14, i64 4}
!42 = !{!31, !32, i64 16}
!43 = !{!36, !36, i64 0}
!44 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 4, !17, i64 12, i64 4, !43}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!48 = distinct !{!48, !47, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !38}
!50 = distinct !{!50, !38}
!51 = distinct !{!51, !38}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EE", !54, i64 0, !8, i64 8}
!54 = !{!"p1 _ZTSN2cv17DescriptorMatcherE", !10, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN2cv8KeyPointE", !10, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"double", !11, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!61 = distinct !{!61, !"_ZN2cv7Scalar_IdE3allEd"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!64 = distinct !{!64, !"_ZN2cv7Scalar_IdE3allEd"}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 omnipotent char", !10, i64 0}
!68 = !{!69, !29, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!70 = !{!69, !29, i64 8}
!71 = distinct !{!71, !38}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!75 = distinct !{!75, !74, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!76 = distinct !{!76, !38}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!79 = distinct !{!79, !"_ZN2cv7Scalar_IdE3allEd"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!82 = distinct !{!82, !"_ZN2cv7Scalar_IdE3allEd"}
