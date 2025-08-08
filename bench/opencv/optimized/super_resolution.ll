; ModuleID = 'bench/opencv/original/super_resolution.ll'
source_filename = "bench/opencv/original/super_resolution.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt12__shared_ptrIN2cv8superres11FrameSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv8superres15SuperResolutionD2Ev = comdat any

$_ZN2cv8superres15SuperResolutionD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZThn8_N2cv8superres15SuperResolutionD1Ev = comdat any

$_ZThn8_N2cv8superres15SuperResolutionD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZTVN2cv8superres15SuperResolutionE = unnamed_addr constant { [35 x ptr], [6 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN2cv8superres15SuperResolutionE, ptr @_ZN2cv8superres15SuperResolutionD2Ev, ptr @_ZN2cv8superres15SuperResolutionD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv8superres15SuperResolution9nextFrameERKNS_12_OutputArrayE, ptr @_ZN2cv8superres15SuperResolution5resetEv, ptr @_ZN2cv8superres15SuperResolution14collectGarbageEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN2cv8superres15SuperResolutionE, ptr @_ZThn8_N2cv8superres15SuperResolutionD1Ev, ptr @_ZThn8_N2cv8superres15SuperResolutionD0Ev, ptr @_ZThn8_N2cv8superres15SuperResolution9nextFrameERKNS_12_OutputArrayE, ptr @_ZThn8_N2cv8superres15SuperResolution5resetEv] }, align 8
@_ZZN2cv8superres15SuperResolution9nextFrameERKNS_12_OutputArrayEE30__cv_trace_location_extra_fn64 = internal global ptr null, align 8
@_ZZN2cv8superres15SuperResolution9nextFrameERKNS_12_OutputArrayEE24__cv_trace_location_fn64 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv8superres15SuperResolution9nextFrameERKNS_12_OutputArrayEE30__cv_trace_location_extra_fn64, ptr @.str, ptr @.str.1, i32 64, i32 1 }, align 8
@.str = private unnamed_addr constant [67 x i8] c"virtual void cv::superres::SuperResolution::nextFrame(OutputArray)\00", align 1
@.str.1 = private unnamed_addr constant [149 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/superres/src/super_resolution.cpp\00", align 1
@_ZTIN2cv8superres15SuperResolutionE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv8superres15SuperResolutionE, i32 0, i32 2, ptr @_ZTIN2cv9AlgorithmE, i64 2, ptr @_ZTIN2cv8superres11FrameSourceE, i64 2050 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8superres15SuperResolutionE = constant [32 x i8] c"N2cv8superres15SuperResolutionE\00", align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv8superres11FrameSourceE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8superres15SuperResolutionC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.cv::Ptr", align 8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN2cv8superres15SuperResolutionE, i64 16), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv8superres15SuperResolutionE, i64 296), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN2cv8superres23createFrameSource_EmptyEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %2)
          to label %5 unwind label %66

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %6, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = load ptr, ptr %7, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_8superres11FrameSourceEEaSERKS3_.exit, label %11

11:                                               ; preds = %5
  %.not7.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !15
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %18, %15, %11
  %20 = phi ptr [ %10, %11 ], [ %10, %15 ], [ %.pr.pre.i.i.i.i, %18 ]
  %.not8.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %21

21:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %34

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4, !tbaa !19
  %28 = load ptr, ptr %20, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #14
  %31 = load ptr, ptr %20, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %20) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

34:                                               ; preds = %21
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i9.i.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %25, -1
  store i32 %37, ptr %22, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %38, %36
  %.0.i.i.i.i.i.i = phi i32 [ %25, %36 ], [ %39, %38 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !20

41:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %26, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %9, ptr %7, align 8, !tbaa !13
  %.pr = load ptr, ptr %8, align 8, !tbaa !13
  br label %_ZN2cv3PtrINS_8superres11FrameSourceEEaSERKS3_.exit

_ZN2cv3PtrINS_8superres11FrameSourceEEaSERKS3_.exit: ; preds = %5, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %42 = phi ptr [ %9, %5 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv8superres11FrameSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %43

43:                                               ; preds = %_ZN2cv3PtrINS_8superres11FrameSourceEEaSERKS3_.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %56

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4, !tbaa !19
  %50 = load ptr, ptr %42, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #14
  %53 = load ptr, ptr %42, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %42) #14
  br label %_ZNSt12__shared_ptrIN2cv8superres11FrameSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

56:                                               ; preds = %43
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %47, -1
  store i32 %59, ptr %44, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %60, %58
  %.0.i.i.i.i = phi i32 [ %47, %58 ], [ %61, %60 ]
  %62 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %62, label %63, label %_ZNSt12__shared_ptrIN2cv8superres11FrameSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !20

63:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #14
  br label %_ZNSt12__shared_ptrIN2cv8superres11FrameSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8superres11FrameSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_8superres11FrameSourceEEaSERKS3_.exit, %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %64, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %65, align 8, !tbaa !28
  ret void

66:                                               ; preds = %1
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZNSt12__shared_ptrIN2cv8superres11FrameSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  call void @_ZN2cv8superres11FrameSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  resume { ptr, i32 } %67
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv8superres23createFrameSource_EmptyEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8superres11FrameSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !19
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !20

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv8superres11FrameSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv8superres15SuperResolution8setInputERKNS_3PtrINS0_11FrameSourceEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(41) initializes((16, 17), (24, 32), (40, 41)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %4, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_8superres11FrameSourceEEaSERKS3_.exit, label %9

9:                                                ; preds = %2
  %.not7.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !15
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %16, %13, %9
  %18 = phi ptr [ %8, %9 ], [ %8, %13 ], [ %.pr.pre.i.i.i.i, %16 ]
  %.not8.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %19

19:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %32

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4, !tbaa !19
  %26 = load ptr, ptr %18, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  %29 = load ptr, ptr %18, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

32:                                               ; preds = %19
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i9.i.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %23, -1
  store i32 %35, ptr %20, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %36, %34
  %.0.i.i.i.i.i.i = phi i32 [ %23, %34 ], [ %37, %36 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %38, label %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !20

39:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %7, ptr %5, align 8, !tbaa !13
  br label %_ZN2cv3PtrINS_8superres11FrameSourceEEaSERKS3_.exit

_ZN2cv3PtrINS_8superres11FrameSourceEEaSERKS3_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %40, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %41, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8superres15SuperResolution9nextFrameERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8superres15SuperResolution9nextFrameERKNS_12_OutputArrayEE24__cv_trace_location_fn64)
  %4 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %5 unwind label %22

5:                                                ; preds = %2
  %6 = icmp eq i32 %4, 655360
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = invoke noundef zeroext i1 @_ZN2cv3ocl9useOpenCLEv()
          to label %9 unwind label %22

9:                                                ; preds = %7, %5
  %10 = phi i1 [ false, %5 ], [ %8, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i8, ptr %13, align 8, !tbaa !21, !range !29, !noundef !30
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %24

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 248
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %21 unwind label %22

21:                                               ; preds = %16
  store i8 0, ptr %13, align 8, !tbaa !21
  br label %24

22:                                               ; preds = %2, %24, %16, %7
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %21, %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 256
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %29 unwind label %22

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !31
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %32

32:                                               ; preds = %29
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %29, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv3ocl9useOpenCLEv() local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !31
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: uwtable
define void @_ZThn8_N2cv8superres15SuperResolution9nextFrameERKNS_12_OutputArrayE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN2cv8superres15SuperResolution9nextFrameERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8superres15SuperResolution5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(41) initializes((16, 17), (40, 41)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %8, align 8, !tbaa !28
  ret void
}

; Function Attrs: uwtable
define void @_ZThn8_N2cv8superres15SuperResolution5resetEv(ptr noundef captures(none) initializes((8, 9), (32, 33)) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %8, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv8superres15SuperResolution14collectGarbageEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8superres15SuperResolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN2cv8superres15SuperResolutionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv8superres15SuperResolutionE, i64 296), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv8superres11FrameSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !19
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  br label %_ZNSt12__shared_ptrIN2cv8superres11FrameSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrIN2cv8superres11FrameSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !20

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  br label %_ZNSt12__shared_ptrIN2cv8superres11FrameSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8superres11FrameSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %25
  tail call void @_ZN2cv8superres11FrameSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8superres15SuperResolutionD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N2cv8superres15SuperResolutionD1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN2cv8superres15SuperResolutionE, i64 16), ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv8superres15SuperResolutionE, i64 296), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN2cv8superres15SuperResolutionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !19
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  br label %_ZN2cv8superres15SuperResolutionD2Ev.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN2cv8superres15SuperResolutionD2Ev.exit, !prof !20

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  br label %_ZN2cv8superres15SuperResolutionD2Ev.exit

_ZN2cv8superres15SuperResolutionD2Ev.exit:        ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %25
  tail call void @_ZN2cv8superres11FrameSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %2) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N2cv8superres15SuperResolutionD0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !15
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt12__shared_ptrIN2cv8superres11FrameSourceELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !11, i64 8}
!8 = !{!"p1 _ZTSN2cv8superres11FrameSourceE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!12 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!13 = !{!11, !12, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !10, i64 0}
!17 = !{!18, !16, i64 8}
!18 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!19 = !{!18, !16, i64 12}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = !{!22, !25, i64 40}
!22 = !{!"_ZTSN2cv8superres15SuperResolutionE", !23, i64 0, !24, i64 8, !25, i64 16, !26, i64 24, !25, i64 40}
!23 = !{!"_ZTSN2cv9AlgorithmE"}
!24 = !{!"_ZTSN2cv8superres11FrameSourceE"}
!25 = !{!"bool", !10, i64 0}
!26 = !{!"_ZTSN2cv3PtrINS_8superres11FrameSourceEEE", !27, i64 0}
!27 = !{!"_ZTSSt10shared_ptrIN2cv8superres11FrameSourceEE", !7, i64 0}
!28 = !{!22, !25, i64 16}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!32, !16, i64 8}
!32 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !33, i64 0, !16, i64 8}
!33 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !9, i64 0}
