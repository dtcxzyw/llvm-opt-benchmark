; ModuleID = 'bench/ocio/original/BakingUtils.ll'
source_filename = "bench/ocio/original/BakingUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.18 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.18 = type { i64, [8 x i8] }
%"class.std::shared_ptr.19" = type { %"class.std::__shared_ptr.20" }
%"class.std::__shared_ptr.20" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.15" = type { %"class.std::__shared_ptr.16" }
%"class.std::__shared_ptr.16" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.12" = type { %"class.std::__shared_ptr.13" }
%"class.std::__shared_ptr.13" = type { ptr, %"class.std::__shared_count" }

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

@.str = private unnamed_addr constant [22 x i8] c"Input space is empty.\00", align 1
@_ZTIN19OpenColorIO_v2_5dev9ExceptionE = external constant ptr
@.str.1 = private unnamed_addr constant [23 x i8] c"Shaper space is empty.\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__const._ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111GetSrcRangeERKNS_5BakerEPKcRfS6_.maxval = private unnamed_addr constant [3 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev25GetInputToShaperProcessorERKNS_5BakerE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.0", align 8
  %4 = alloca %"class.std::shared_ptr.3", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.3") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev5Baker13getInputSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %7 unwind label %59

7:                                                ; preds = %2
  %8 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev5Baker14getShaperSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %9 unwind label %59

9:                                                ; preds = %7
  invoke void @_ZNK19OpenColorIO_v2_5dev6Config12getProcessorEPKcS2_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef %8)
          to label %10 unwind label %59

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !15
  %20 = load ptr, ptr %12, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  %23 = load ptr, ptr %12, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !20

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %10, %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = load ptr, ptr %3, align 8, !tbaa !21
  invoke void @_ZNK19OpenColorIO_v2_5dev9Processor24getOptimizedCPUProcessorENS_17OptimizationFlagsE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 144457667)
          to label %35 unwind label %61

35:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %.not.i.i6 = icmp eq ptr %37, null
  br i1 %.not.i.i6, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4, !tbaa !15
  %45 = load ptr, ptr %37, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #12
  %48 = load ptr, ptr %37, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %37) #12
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

51:                                               ; preds = %38
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i7 = icmp eq i8 %52, 0
  br i1 %.not.i.i.i7, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %42, -1
  store i32 %54, ptr %39, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8: ; preds = %55, %53
  %.0.i.i.i.i9 = phi i32 [ %42, %53 ], [ %56, %55 ]
  %57 = icmp eq i32 %.0.i.i.i.i9, 1
  br i1 %57, label %58, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !20

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #12
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %35, %43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

59:                                               ; preds = %9, %7, %2
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %63

61:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %63

63:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare void @_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.3") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK19OpenColorIO_v2_5dev6Config12getProcessorEPKcS2_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.0") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK19OpenColorIO_v2_5dev5Baker13getInputSpaceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNK19OpenColorIO_v2_5dev5Baker14getShaperSpaceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !20

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZNK19OpenColorIO_v2_5dev9Processor24getOptimizedCPUProcessorENS_17OptimizationFlagsE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !20

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev25GetShaperToInputProcessorERKNS_5BakerE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.0", align 8
  %4 = alloca %"class.std::shared_ptr.3", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.3") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev5Baker14getShaperSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %7 unwind label %59

7:                                                ; preds = %2
  %8 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev5Baker13getInputSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %9 unwind label %59

9:                                                ; preds = %7
  invoke void @_ZNK19OpenColorIO_v2_5dev6Config12getProcessorEPKcS2_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef %8)
          to label %10 unwind label %59

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !15
  %20 = load ptr, ptr %12, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  %23 = load ptr, ptr %12, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !20

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %10, %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = load ptr, ptr %3, align 8, !tbaa !21
  invoke void @_ZNK19OpenColorIO_v2_5dev9Processor24getOptimizedCPUProcessorENS_17OptimizationFlagsE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 144457667)
          to label %35 unwind label %61

35:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %.not.i.i6 = icmp eq ptr %37, null
  br i1 %.not.i.i6, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4, !tbaa !15
  %45 = load ptr, ptr %37, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #12
  %48 = load ptr, ptr %37, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %37) #12
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

51:                                               ; preds = %38
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i7 = icmp eq i8 %52, 0
  br i1 %.not.i.i.i7, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %42, -1
  store i32 %54, ptr %39, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8: ; preds = %55, %53
  %.0.i.i.i.i9 = phi i32 [ %42, %53 ], [ %56, %55 ]
  %57 = icmp eq i32 %.0.i.i.i.i9, 1
  br i1 %57, label %58, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !20

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #12
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %35, %43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

59:                                               ; preds = %9, %7, %2
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %63

61:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %63

63:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev25GetInputToTargetProcessorERKNS_5BakerE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.0", align 8
  %4 = alloca %"class.std::shared_ptr.3", align 8
  %5 = alloca %"class.std::shared_ptr.6", align 8
  %6 = alloca %"class.std::shared_ptr.9", align 8
  %7 = tail call noundef ptr @_ZNK19OpenColorIO_v2_5dev5Baker13getInputSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %119, label %8

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZNK19OpenColorIO_v2_5dev5Baker13getInputSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = load i8, ptr %9, align 1, !tbaa !18
  %.not8 = icmp eq i8 %10, 0
  br i1 %.not8, label %119, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.3") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125GetInputToTargetTransformERKNS_5BakerE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %13 unwind label %111

13:                                               ; preds = %11
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %14, ptr %5, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr null, ptr %16, align 8, !tbaa !11
  store ptr %17, ptr %15, align 8, !tbaa !11
  store ptr null, ptr %6, align 8, !tbaa !24
  invoke void @_ZNK19OpenColorIO_v2_5dev6Config12getProcessorERKSt10shared_ptrIKNS_9TransformEENS_18TransformDirectionE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
          to label %18 unwind label %113

18:                                               ; preds = %13
  %19 = load ptr, ptr %15, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !15
  %27 = load ptr, ptr %19, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #12
  %30 = load ptr, ptr %19, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #12
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %39, label %40, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !20

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #12
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %18, %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %40
  %41 = load ptr, ptr %16, align 8, !tbaa !11
  %.not.i.i13 = icmp eq ptr %41, null
  br i1 %.not.i.i13, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %55

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4, !tbaa !15
  %49 = load ptr, ptr %41, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #12
  %52 = load ptr, ptr %41, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %41) #12
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

55:                                               ; preds = %42
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i14 = icmp eq i8 %56, 0
  br i1 %.not.i.i.i14, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %46, -1
  store i32 %58, ptr %43, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15: ; preds = %59, %57
  %.0.i.i.i.i16 = phi i32 [ %46, %57 ], [ %60, %59 ]
  %61 = icmp eq i32 %.0.i.i.i.i16, 1
  br i1 %61, label %62, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !20

62:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #12
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %.not.i.i17 = icmp eq ptr %64, null
  br i1 %.not.i.i17, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %65

65:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load atomic i64, ptr %66 acquire, align 8
  %68 = icmp eq i64 %67, 4294967297
  %69 = trunc i64 %67 to i32
  br i1 %68, label %70, label %78

70:                                               ; preds = %65
  store i32 0, ptr %66, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 0, ptr %71, align 4, !tbaa !15
  %72 = load ptr, ptr %64, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64) #12
  %75 = load ptr, ptr %64, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %64) #12
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

78:                                               ; preds = %65
  %79 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i18 = icmp eq i8 %79, 0
  br i1 %.not.i.i.i18, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %69, -1
  store i32 %81, ptr %66, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %66, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19: ; preds = %82, %80
  %.0.i.i.i.i20 = phi i32 [ %69, %80 ], [ %83, %82 ]
  %84 = icmp eq i32 %.0.i.i.i.i20, 1
  br i1 %84, label %85, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !20

85:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #12
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %70, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %86 = load ptr, ptr %3, align 8, !tbaa !21
  invoke void @_ZNK19OpenColorIO_v2_5dev9Processor24getOptimizedCPUProcessorENS_17OptimizationFlagsE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %86, i64 noundef 144457667)
          to label %87 unwind label %116

87:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !11
  %.not.i.i21 = icmp eq ptr %89, null
  br i1 %.not.i.i21, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load atomic i64, ptr %91 acquire, align 8
  %93 = icmp eq i64 %92, 4294967297
  %94 = trunc i64 %92 to i32
  br i1 %93, label %95, label %103

95:                                               ; preds = %90
  store i32 0, ptr %91, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 0, ptr %96, align 4, !tbaa !15
  %97 = load ptr, ptr %89, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %89) #12
  %100 = load ptr, ptr %89, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %89) #12
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

103:                                              ; preds = %90
  %104 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i22 = icmp eq i8 %104, 0
  br i1 %.not.i.i.i22, label %107, label %105

105:                                              ; preds = %103
  %106 = add nsw i32 %94, -1
  store i32 %106, ptr %91, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23

107:                                              ; preds = %103
  %108 = atomicrmw volatile add ptr %91, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23: ; preds = %107, %105
  %.0.i.i.i.i24 = phi i32 [ %94, %105 ], [ %108, %107 ]
  %109 = icmp eq i32 %.0.i.i.i.i24, 1
  br i1 %109, label %110, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !20

110:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #12
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %87, %95, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

111:                                              ; preds = %11
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %13
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  br label %115

115:                                              ; preds = %113, %111
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %118

116:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %118

118:                                              ; preds = %116, %115
  %.pn10 = phi { ptr, i32 } [ %117, %116 ], [ %.pn, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %124

119:                                              ; preds = %8, %2
  %120 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull @.str)
          to label %121 unwind label %122

121:                                              ; preds = %119
  tail call void @__cxa_throw(ptr nonnull %120, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #13
  unreachable

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %120) #12
  br label %124

124:                                              ; preds = %122, %118
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %118 ], [ %123, %122 ]
  resume { ptr, i32 } %.pn10.pn
}

declare void @_ZNK19OpenColorIO_v2_5dev6Config12getProcessorERKSt10shared_ptrIKNS_9TransformEENS_18TransformDirectionE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.0") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125GetInputToTargetTransformERKNS_5BakerE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::shared_ptr.19", align 8
  %12 = alloca %"class.std::shared_ptr.15", align 8
  %13 = alloca %"class.std::shared_ptr.22", align 8
  %14 = alloca %"class.std::shared_ptr.15", align 8
  %15 = alloca %"class.std::shared_ptr.19", align 8
  %16 = alloca %"class.std::shared_ptr.15", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = tail call noundef ptr @_ZNK19OpenColorIO_v2_5dev5Baker13getInputSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %18, ptr %7, align 8, !tbaa !30
  %19 = icmp eq ptr %17, null
  br i1 %19, label %.noexc, label %20

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #13
  unreachable

20:                                               ; preds = %2
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %21, ptr %6, align 8, !tbaa !33
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %20
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %23, ptr %7, align 8, !tbaa !35
  %24 = load i64, ptr %6, align 8, !tbaa !33
  store i64 %24, ptr %18, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %20
  %25 = phi ptr [ %23, %.noexc.i ], [ %18, %20 ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %._crit_edge.i.i
  %27 = load i8, ptr %17, align 1, !tbaa !18
  store i8 %27, ptr %25, align 1, !tbaa !18
  br label %29

28:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %17, i64 %21, i1 false)
  br label %29

29:                                               ; preds = %28, %26, %._crit_edge.i.i
  %30 = load i64, ptr %6, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !37
  %32 = load ptr, ptr %7, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %34 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev5Baker8getLooksEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %35 unwind label %170

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %36, ptr %8, align 8, !tbaa !30
  %37 = icmp eq ptr %34, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #13
          to label %.noexc30 unwind label %172

.noexc30:                                         ; preds = %38
  unreachable

39:                                               ; preds = %35
  %40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %40, ptr %5, align 8, !tbaa !33
  %41 = icmp ugt i64 %40, 15
  br i1 %41, label %.noexc.i29, label %._crit_edge.i.i28

.noexc.i29:                                       ; preds = %39
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc31 unwind label %172

.noexc31:                                         ; preds = %.noexc.i29
  store ptr %42, ptr %8, align 8, !tbaa !35
  %43 = load i64, ptr %5, align 8, !tbaa !33
  store i64 %43, ptr %36, align 8, !tbaa !18
  br label %._crit_edge.i.i28

._crit_edge.i.i28:                                ; preds = %.noexc31, %39
  %44 = phi ptr [ %42, %.noexc31 ], [ %36, %39 ]
  switch i64 %40, label %47 [
    i64 1, label %45
    i64 0, label %48
  ]

45:                                               ; preds = %._crit_edge.i.i28
  %46 = load i8, ptr %34, align 1, !tbaa !18
  store i8 %46, ptr %44, align 1, !tbaa !18
  br label %48

47:                                               ; preds = %._crit_edge.i.i28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %34, i64 %40, i1 false)
  br label %48

48:                                               ; preds = %47, %45, %._crit_edge.i.i28
  %49 = load i64, ptr %5, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !37
  %51 = load ptr, ptr %8, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %53 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev5Baker10getDisplayEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %54 unwind label %174

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %55, ptr %9, align 8, !tbaa !30
  %56 = icmp eq ptr %53, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #13
          to label %.noexc35 unwind label %176

.noexc35:                                         ; preds = %57
  unreachable

58:                                               ; preds = %54
  %59 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %59, ptr %4, align 8, !tbaa !33
  %60 = icmp ugt i64 %59, 15
  br i1 %60, label %.noexc.i34, label %._crit_edge.i.i33

.noexc.i34:                                       ; preds = %58
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc36 unwind label %176

.noexc36:                                         ; preds = %.noexc.i34
  store ptr %61, ptr %9, align 8, !tbaa !35
  %62 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %62, ptr %55, align 8, !tbaa !18
  br label %._crit_edge.i.i33

._crit_edge.i.i33:                                ; preds = %.noexc36, %58
  %63 = phi ptr [ %61, %.noexc36 ], [ %55, %58 ]
  switch i64 %59, label %66 [
    i64 1, label %64
    i64 0, label %67
  ]

64:                                               ; preds = %._crit_edge.i.i33
  %65 = load i8, ptr %53, align 1, !tbaa !18
  store i8 %65, ptr %63, align 1, !tbaa !18
  br label %67

66:                                               ; preds = %._crit_edge.i.i33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr nonnull align 1 %53, i64 %59, i1 false)
  br label %67

67:                                               ; preds = %66, %64, %._crit_edge.i.i33
  %68 = load i64, ptr %4, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !37
  %70 = load ptr, ptr %9, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %68
  store i8 0, ptr %71, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %72 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev5Baker7getViewEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %73 unwind label %178

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %74, ptr %10, align 8, !tbaa !30
  %75 = icmp eq ptr %72, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #13
          to label %.noexc40 unwind label %180

.noexc40:                                         ; preds = %76
  unreachable

77:                                               ; preds = %73
  %78 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %78, ptr %3, align 8, !tbaa !33
  %79 = icmp ugt i64 %78, 15
  br i1 %79, label %.noexc.i39, label %._crit_edge.i.i38

.noexc.i39:                                       ; preds = %77
  %80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc41 unwind label %180

.noexc41:                                         ; preds = %.noexc.i39
  store ptr %80, ptr %10, align 8, !tbaa !35
  %81 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %81, ptr %74, align 8, !tbaa !18
  br label %._crit_edge.i.i38

._crit_edge.i.i38:                                ; preds = %.noexc41, %77
  %82 = phi ptr [ %80, %.noexc41 ], [ %74, %77 ]
  switch i64 %78, label %85 [
    i64 1, label %83
    i64 0, label %86
  ]

83:                                               ; preds = %._crit_edge.i.i38
  %84 = load i8, ptr %72, align 1, !tbaa !18
  store i8 %84, ptr %82, align 1, !tbaa !18
  br label %86

85:                                               ; preds = %._crit_edge.i.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr nonnull align 1 %72, i64 %78, i1 false)
  br label %86

86:                                               ; preds = %85, %83, %._crit_edge.i.i38
  %87 = load i64, ptr %3, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !37
  %89 = load ptr, ptr %10, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %87
  store i8 0, ptr %90, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN19OpenColorIO_v2_5dev14GroupTransform6CreateEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.9") align 8 %0)
          to label %91 unwind label %182

91:                                               ; preds = %86
  %92 = load i64, ptr %69, align 8, !tbaa !37
  %93 = icmp eq i64 %92, 0
  %94 = load i64, ptr %88, align 8
  %95 = icmp eq i64 %94, 0
  %or.cond = select i1 %93, i1 true, i1 %95
  br i1 %or.cond, label %269, label %96

96:                                               ; preds = %91
  %97 = load i64, ptr %50, align 8, !tbaa !37
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %189, label %99

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN19OpenColorIO_v2_5dev13LookTransform6CreateEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.19") align 8 %11)
          to label %100 unwind label %184

100:                                              ; preds = %99
  %101 = load ptr, ptr %11, align 8, !tbaa !38
  %102 = load ptr, ptr %8, align 8, !tbaa !35
  invoke void @_ZN19OpenColorIO_v2_5dev13LookTransform8setLooksEPKc(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef %102)
          to label %103 unwind label %186

103:                                              ; preds = %100
  %104 = load ptr, ptr %11, align 8, !tbaa !38
  %105 = load ptr, ptr %7, align 8, !tbaa !35
  invoke void @_ZN19OpenColorIO_v2_5dev13LookTransform6setSrcEPKc(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef %105)
          to label %106 unwind label %186

106:                                              ; preds = %103
  %107 = load ptr, ptr %11, align 8, !tbaa !38
  %108 = load ptr, ptr %7, align 8, !tbaa !35
  invoke void @_ZN19OpenColorIO_v2_5dev13LookTransform6setDstEPKc(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef %108)
          to label %109 unwind label %186

109:                                              ; preds = %106
  %110 = load ptr, ptr %0, align 8, !tbaa !24
  %111 = load ptr, ptr %11, align 8, !tbaa !38
  store ptr %111, ptr %12, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !11
  store ptr %114, ptr %112, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_13LookTransformEvEERKS_IT_E.exit, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i = icmp eq i8 %117, 0
  br i1 %.not.i.i.i.i, label %121, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %116, align 4, !tbaa !19
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %116, align 4, !tbaa !19
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_13LookTransformEvEERKS_IT_E.exit

121:                                              ; preds = %115
  %122 = atomicrmw volatile add ptr %116, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_13LookTransformEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_13LookTransformEvEERKS_IT_E.exit: ; preds = %109, %118, %121
  %123 = load ptr, ptr %110, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 96
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull %12) #12
  %126 = load ptr, ptr %112, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %127

127:                                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_13LookTransformEvEERKS_IT_E.exit
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load atomic i64, ptr %128 acquire, align 8
  %130 = icmp eq i64 %129, 4294967297
  %131 = trunc i64 %129 to i32
  br i1 %130, label %132, label %140

132:                                              ; preds = %127
  store i32 0, ptr %128, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store i32 0, ptr %133, align 4, !tbaa !15
  %134 = load ptr, ptr %126, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %126) #12
  %137 = load ptr, ptr %126, align 8, !tbaa !16
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %126) #12
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

140:                                              ; preds = %127
  %141 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i43 = icmp eq i8 %141, 0
  br i1 %.not.i.i.i43, label %144, label %142

142:                                              ; preds = %140
  %143 = add nsw i32 %131, -1
  store i32 %143, ptr %128, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

144:                                              ; preds = %140
  %145 = atomicrmw volatile add ptr %128, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %144, %142
  %.0.i.i.i.i = phi i32 [ %131, %142 ], [ %145, %144 ]
  %146 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %146, label %147, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !20

147:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %126) #12
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_13LookTransformEvEERKS_IT_E.exit, %132, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %147
  %148 = load ptr, ptr %113, align 8, !tbaa !11
  %.not.i.i44 = icmp eq ptr %148, null
  br i1 %.not.i.i44, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %149

149:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load atomic i64, ptr %150 acquire, align 8
  %152 = icmp eq i64 %151, 4294967297
  %153 = trunc i64 %151 to i32
  br i1 %152, label %154, label %162

154:                                              ; preds = %149
  store i32 0, ptr %150, align 8, !tbaa !12
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 12
  store i32 0, ptr %155, align 4, !tbaa !15
  %156 = load ptr, ptr %148, align 8, !tbaa !16
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %148) #12
  %159 = load ptr, ptr %148, align 8, !tbaa !16
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %148) #12
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

162:                                              ; preds = %149
  %163 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i45 = icmp eq i8 %163, 0
  br i1 %.not.i.i.i45, label %166, label %164

164:                                              ; preds = %162
  %165 = add nsw i32 %153, -1
  store i32 %165, ptr %150, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i46

166:                                              ; preds = %162
  %167 = atomicrmw volatile add ptr %150, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i46

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i46: ; preds = %166, %164
  %.0.i.i.i.i47 = phi i32 [ %153, %164 ], [ %167, %166 ]
  %168 = icmp eq i32 %.0.i.i.i.i47, 1
  br i1 %168, label %169, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !20

169:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i46
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %148) #12
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %154, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i46, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %189

170:                                              ; preds = %29
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

172:                                              ; preds = %.noexc.i29, %38
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

174:                                              ; preds = %48
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

176:                                              ; preds = %.noexc.i34, %57
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

178:                                              ; preds = %67
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

180:                                              ; preds = %.noexc.i39, %76
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

182:                                              ; preds = %86
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %366

184:                                              ; preds = %99
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %106, %103, %100
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  br label %188

188:                                              ; preds = %186, %184
  %.pn = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %365

189:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %96
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN19OpenColorIO_v2_5dev20DisplayViewTransform6CreateEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.22") align 8 %13)
          to label %190 unwind label %264

190:                                              ; preds = %189
  %191 = load ptr, ptr %13, align 8, !tbaa !43
  %192 = load ptr, ptr %7, align 8, !tbaa !35
  invoke void @_ZN19OpenColorIO_v2_5dev20DisplayViewTransform6setSrcEPKc(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef %192)
          to label %193 unwind label %266

193:                                              ; preds = %190
  %194 = load ptr, ptr %13, align 8, !tbaa !43
  %195 = load ptr, ptr %9, align 8, !tbaa !35
  invoke void @_ZN19OpenColorIO_v2_5dev20DisplayViewTransform10setDisplayEPKc(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef %195)
          to label %196 unwind label %266

196:                                              ; preds = %193
  %197 = load ptr, ptr %13, align 8, !tbaa !43
  %198 = load ptr, ptr %10, align 8, !tbaa !35
  invoke void @_ZN19OpenColorIO_v2_5dev20DisplayViewTransform7setViewEPKc(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef %198)
          to label %199 unwind label %266

199:                                              ; preds = %196
  %200 = load ptr, ptr %13, align 8, !tbaa !43
  %201 = load i64, ptr %50, align 8, !tbaa !37
  %202 = icmp ne i64 %201, 0
  invoke void @_ZN19OpenColorIO_v2_5dev20DisplayViewTransform14setLooksBypassEb(ptr noundef nonnull align 8 dereferenceable(16) %200, i1 noundef zeroext %202)
          to label %203 unwind label %266

203:                                              ; preds = %199
  %204 = load ptr, ptr %0, align 8, !tbaa !24
  %205 = load ptr, ptr %13, align 8, !tbaa !43
  store ptr %205, ptr %14, align 8, !tbaa !41
  %206 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !11
  store ptr %208, ptr %206, align 8, !tbaa !11
  %.not.i.i.i48 = icmp eq ptr %208, null
  br i1 %.not.i.i.i48, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_20DisplayViewTransformEvEERKS_IT_E.exit, label %209

209:                                              ; preds = %203
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %211 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i49 = icmp eq i8 %211, 0
  br i1 %.not.i.i.i.i49, label %215, label %212

212:                                              ; preds = %209
  %213 = load i32, ptr %210, align 4, !tbaa !19
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %210, align 4, !tbaa !19
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_20DisplayViewTransformEvEERKS_IT_E.exit

215:                                              ; preds = %209
  %216 = atomicrmw volatile add ptr %210, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_20DisplayViewTransformEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_20DisplayViewTransformEvEERKS_IT_E.exit: ; preds = %203, %212, %215
  %217 = load ptr, ptr %204, align 8, !tbaa !16
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 96
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull %14) #12
  %220 = load ptr, ptr %206, align 8, !tbaa !11
  %.not.i.i50 = icmp eq ptr %220, null
  br i1 %.not.i.i50, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit54, label %221

221:                                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_20DisplayViewTransformEvEERKS_IT_E.exit
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = load atomic i64, ptr %222 acquire, align 8
  %224 = icmp eq i64 %223, 4294967297
  %225 = trunc i64 %223 to i32
  br i1 %224, label %226, label %234

226:                                              ; preds = %221
  store i32 0, ptr %222, align 8, !tbaa !12
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 12
  store i32 0, ptr %227, align 4, !tbaa !15
  %228 = load ptr, ptr %220, align 8, !tbaa !16
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(16) %220) #12
  %231 = load ptr, ptr %220, align 8, !tbaa !16
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(16) %220) #12
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit54

234:                                              ; preds = %221
  %235 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i51 = icmp eq i8 %235, 0
  br i1 %.not.i.i.i51, label %238, label %236

236:                                              ; preds = %234
  %237 = add nsw i32 %225, -1
  store i32 %237, ptr %222, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i52

238:                                              ; preds = %234
  %239 = atomicrmw volatile add ptr %222, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i52

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i52: ; preds = %238, %236
  %.0.i.i.i.i53 = phi i32 [ %225, %236 ], [ %239, %238 ]
  %240 = icmp eq i32 %.0.i.i.i.i53, 1
  br i1 %240, label %241, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit54, !prof !20

241:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i52
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %220) #12
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit54

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit54: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_20DisplayViewTransformEvEERKS_IT_E.exit, %226, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i52, %241
  %242 = load ptr, ptr %207, align 8, !tbaa !11
  %.not.i.i55 = icmp eq ptr %242, null
  br i1 %.not.i.i55, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %243

243:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit54
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %245 = load atomic i64, ptr %244 acquire, align 8
  %246 = icmp eq i64 %245, 4294967297
  %247 = trunc i64 %245 to i32
  br i1 %246, label %248, label %256

248:                                              ; preds = %243
  store i32 0, ptr %244, align 8, !tbaa !12
  %249 = getelementptr inbounds nuw i8, ptr %242, i64 12
  store i32 0, ptr %249, align 4, !tbaa !15
  %250 = load ptr, ptr %242, align 8, !tbaa !16
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(16) %242) #12
  %253 = load ptr, ptr %242, align 8, !tbaa !16
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(16) %242) #12
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

256:                                              ; preds = %243
  %257 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i56 = icmp eq i8 %257, 0
  br i1 %.not.i.i.i56, label %260, label %258

258:                                              ; preds = %256
  %259 = add nsw i32 %247, -1
  store i32 %259, ptr %244, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i57

260:                                              ; preds = %256
  %261 = atomicrmw volatile add ptr %244, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i57

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i57: ; preds = %260, %258
  %.0.i.i.i.i58 = phi i32 [ %247, %258 ], [ %261, %260 ]
  %262 = icmp eq i32 %.0.i.i.i.i58, 1
  br i1 %262, label %263, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !20

263:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i57
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %242) #12
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit54, %248, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i57, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %348

264:                                              ; preds = %189
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %268

266:                                              ; preds = %199, %196, %193, %190
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  br label %268

268:                                              ; preds = %266, %264
  %.pn17 = phi { ptr, i32 } [ %267, %266 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %365

269:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN19OpenColorIO_v2_5dev13LookTransform6CreateEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.19") align 8 %15)
          to label %270 unwind label %343

270:                                              ; preds = %269
  %271 = load ptr, ptr %15, align 8, !tbaa !38
  %272 = load i64, ptr %50, align 8, !tbaa !37
  %273 = icmp eq i64 %272, 0
  %274 = load ptr, ptr %8, align 8
  %spec.select = select i1 %273, ptr @.str.2, ptr %274
  invoke void @_ZN19OpenColorIO_v2_5dev13LookTransform8setLooksEPKc(ptr noundef nonnull align 8 dereferenceable(16) %271, ptr noundef %spec.select)
          to label %275 unwind label %345

275:                                              ; preds = %270
  %276 = load ptr, ptr %15, align 8, !tbaa !38
  %277 = load ptr, ptr %7, align 8, !tbaa !35
  invoke void @_ZN19OpenColorIO_v2_5dev13LookTransform6setSrcEPKc(ptr noundef nonnull align 8 dereferenceable(16) %276, ptr noundef %277)
          to label %278 unwind label %345

278:                                              ; preds = %275
  %279 = load ptr, ptr %15, align 8, !tbaa !38
  %280 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev5Baker14getTargetSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %281 unwind label %345

281:                                              ; preds = %278
  invoke void @_ZN19OpenColorIO_v2_5dev13LookTransform6setDstEPKc(ptr noundef nonnull align 8 dereferenceable(16) %279, ptr noundef %280)
          to label %282 unwind label %345

282:                                              ; preds = %281
  %283 = load ptr, ptr %0, align 8, !tbaa !24
  %284 = load ptr, ptr %15, align 8, !tbaa !38
  store ptr %284, ptr %16, align 8, !tbaa !41
  %285 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !11
  store ptr %287, ptr %285, align 8, !tbaa !11
  %.not.i.i.i59 = icmp eq ptr %287, null
  br i1 %.not.i.i.i59, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_13LookTransformEvEERKS_IT_E.exit61, label %288

288:                                              ; preds = %282
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %290 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i60 = icmp eq i8 %290, 0
  br i1 %.not.i.i.i.i60, label %294, label %291

291:                                              ; preds = %288
  %292 = load i32, ptr %289, align 4, !tbaa !19
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %289, align 4, !tbaa !19
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_13LookTransformEvEERKS_IT_E.exit61

294:                                              ; preds = %288
  %295 = atomicrmw volatile add ptr %289, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_13LookTransformEvEERKS_IT_E.exit61

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_13LookTransformEvEERKS_IT_E.exit61: ; preds = %282, %291, %294
  %296 = load ptr, ptr %283, align 8, !tbaa !16
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 96
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull %16) #12
  %299 = load ptr, ptr %285, align 8, !tbaa !11
  %.not.i.i62 = icmp eq ptr %299, null
  br i1 %.not.i.i62, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit66, label %300

300:                                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_13LookTransformEvEERKS_IT_E.exit61
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %302 = load atomic i64, ptr %301 acquire, align 8
  %303 = icmp eq i64 %302, 4294967297
  %304 = trunc i64 %302 to i32
  br i1 %303, label %305, label %313

305:                                              ; preds = %300
  store i32 0, ptr %301, align 8, !tbaa !12
  %306 = getelementptr inbounds nuw i8, ptr %299, i64 12
  store i32 0, ptr %306, align 4, !tbaa !15
  %307 = load ptr, ptr %299, align 8, !tbaa !16
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %309 = load ptr, ptr %308, align 8
  call void %309(ptr noundef nonnull align 8 dereferenceable(16) %299) #12
  %310 = load ptr, ptr %299, align 8, !tbaa !16
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(16) %299) #12
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit66

313:                                              ; preds = %300
  %314 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i63 = icmp eq i8 %314, 0
  br i1 %.not.i.i.i63, label %317, label %315

315:                                              ; preds = %313
  %316 = add nsw i32 %304, -1
  store i32 %316, ptr %301, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i64

317:                                              ; preds = %313
  %318 = atomicrmw volatile add ptr %301, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i64

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i64: ; preds = %317, %315
  %.0.i.i.i.i65 = phi i32 [ %304, %315 ], [ %318, %317 ]
  %319 = icmp eq i32 %.0.i.i.i.i65, 1
  br i1 %319, label %320, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit66, !prof !20

320:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i64
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %299) #12
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit66

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit66: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_13LookTransformEvEERKS_IT_E.exit61, %305, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i64, %320
  %321 = load ptr, ptr %286, align 8, !tbaa !11
  %.not.i.i67 = icmp eq ptr %321, null
  br i1 %.not.i.i67, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit71, label %322

322:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit66
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %324 = load atomic i64, ptr %323 acquire, align 8
  %325 = icmp eq i64 %324, 4294967297
  %326 = trunc i64 %324 to i32
  br i1 %325, label %327, label %335

327:                                              ; preds = %322
  store i32 0, ptr %323, align 8, !tbaa !12
  %328 = getelementptr inbounds nuw i8, ptr %321, i64 12
  store i32 0, ptr %328, align 4, !tbaa !15
  %329 = load ptr, ptr %321, align 8, !tbaa !16
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(16) %321) #12
  %332 = load ptr, ptr %321, align 8, !tbaa !16
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(16) %321) #12
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit71

335:                                              ; preds = %322
  %336 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i68 = icmp eq i8 %336, 0
  br i1 %.not.i.i.i68, label %339, label %337

337:                                              ; preds = %335
  %338 = add nsw i32 %326, -1
  store i32 %338, ptr %323, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i69

339:                                              ; preds = %335
  %340 = atomicrmw volatile add ptr %323, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i69

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i69: ; preds = %339, %337
  %.0.i.i.i.i70 = phi i32 [ %326, %337 ], [ %340, %339 ]
  %341 = icmp eq i32 %.0.i.i.i.i70, 1
  br i1 %341, label %342, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit71, !prof !20

342:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i69
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %321) #12
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit71

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit71: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit66, %327, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i69, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %348

343:                                              ; preds = %269
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %347

345:                                              ; preds = %281, %278, %275, %270
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  br label %347

347:                                              ; preds = %345, %343
  %.pn19 = phi { ptr, i32 } [ %346, %345 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %365

348:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit71
  %349 = load ptr, ptr %10, align 8, !tbaa !35
  %350 = icmp eq ptr %349, %74
  br i1 %350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %348
  %351 = load i64, ptr %74, align 8, !tbaa !18
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %352) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %353 = load ptr, ptr %9, align 8, !tbaa !35
  %354 = icmp eq ptr %353, %55
  br i1 %354, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %355 = load i64, ptr %55, align 8, !tbaa !18
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %356) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %357 = load ptr, ptr %8, align 8, !tbaa !35
  %358 = icmp eq ptr %357, %36
  br i1 %358, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %359 = load i64, ptr %36, align 8, !tbaa !18
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %360) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %361 = load ptr, ptr %7, align 8, !tbaa !35
  %362 = icmp eq ptr %361, %18
  br i1 %362, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %363 = load i64, ptr %18, align 8, !tbaa !18
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %364) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

365:                                              ; preds = %347, %268, %188
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %347 ], [ %.pn17, %268 ], [ %.pn, %188 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %366

366:                                              ; preds = %365, %182
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %365 ], [ %183, %182 ]
  %367 = load ptr, ptr %10, align 8, !tbaa !35
  %368 = icmp eq ptr %367, %74
  br i1 %368, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %366
  %369 = load i64, ptr %74, align 8, !tbaa !18
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %370) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %180, %178
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ], [ %.pn19.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ], [ %.pn19.pn.pn, %366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %371 = load ptr, ptr %9, align 8, !tbaa !35
  %372 = icmp eq ptr %371, %55
  br i1 %372, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %373 = load i64, ptr %55, align 8, !tbaa !18
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %374) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %176, %174
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ], [ %.pn19.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ], [ %.pn19.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %375 = load ptr, ptr %8, align 8, !tbaa !35
  %376 = icmp eq ptr %375, %36
  br i1 %376, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %377 = load i64, ptr %36, align 8, !tbaa !18
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %378) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %172, %170
  %.pn19.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ], [ %.pn19.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ], [ %.pn19.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %379 = load ptr, ptr %7, align 8, !tbaa !35
  %380 = icmp eq ptr %379, %18
  br i1 %380, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %381 = load i64, ptr %18, align 8, !tbaa !18
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %382) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !20

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !20

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev26GetShaperToTargetProcessorERKNS_5BakerE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.12", align 8
  %4 = alloca %"class.std::shared_ptr.9", align 8
  %5 = alloca %"class.std::shared_ptr.15", align 8
  %6 = alloca %"class.std::shared_ptr.0", align 8
  %7 = alloca %"class.std::shared_ptr.3", align 8
  %8 = alloca %"class.std::shared_ptr.6", align 8
  %9 = tail call noundef ptr @_ZNK19OpenColorIO_v2_5dev5Baker14getShaperSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %204, label %10

10:                                               ; preds = %2
  %11 = tail call noundef ptr @_ZNK19OpenColorIO_v2_5dev5Baker14getShaperSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = load i8, ptr %11, align 1, !tbaa !18
  %.not12 = icmp eq i8 %12, 0
  br i1 %.not12, label %204, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN19OpenColorIO_v2_5dev19ColorSpaceTransform6CreateEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.12") align 8 %3)
  %14 = load ptr, ptr %3, align 8, !tbaa !46
  %15 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev5Baker14getShaperSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %16 unwind label %190

16:                                               ; preds = %13
  invoke void @_ZN19OpenColorIO_v2_5dev19ColorSpaceTransform6setSrcEPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %15)
          to label %17 unwind label %190

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8, !tbaa !46
  %19 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev5Baker13getInputSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %20 unwind label %190

20:                                               ; preds = %17
  invoke void @_ZN19OpenColorIO_v2_5dev19ColorSpaceTransform6setDstEPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %19)
          to label %21 unwind label %190

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125GetInputToTargetTransformERKNS_5BakerE(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %22 unwind label %192

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !24
  %24 = load ptr, ptr %3, align 8, !tbaa !46
  store ptr %24, ptr %5, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  store ptr %27, ptr %25, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 4, !tbaa !19
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 4, !tbaa !19
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit

34:                                               ; preds = %28
  %35 = atomicrmw volatile add ptr %29, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit: ; preds = %22, %31, %34
  %36 = load ptr, ptr %23, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %5) #12
  %39 = load ptr, ptr %25, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %53

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4, !tbaa !15
  %47 = load ptr, ptr %39, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #12
  %50 = load ptr, ptr %39, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %39) #12
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

53:                                               ; preds = %40
  %54 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i19 = icmp eq i8 %54, 0
  br i1 %.not.i.i.i19, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %44, -1
  store i32 %56, ptr %41, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %57, %55
  %.0.i.i.i.i = phi i32 [ %44, %55 ], [ %58, %57 ]
  %59 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %59, label %60, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !20

60:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #12
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_19ColorSpaceTransformEvEERKS_IT_E.exit, %45, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %60
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.3") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %61 unwind label %194

61:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %63 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %63, ptr %8, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  store ptr %66, ptr %64, align 8, !tbaa !11
  %.not.i.i.i20 = icmp eq ptr %66, null
  br i1 %.not.i.i.i20, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2INS0_14GroupTransformEvEERKS_IT_E.exit, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i21 = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i21, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %68, align 4, !tbaa !19
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %68, align 4, !tbaa !19
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2INS0_14GroupTransformEvEERKS_IT_E.exit

73:                                               ; preds = %67
  %74 = atomicrmw volatile add ptr %68, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2INS0_14GroupTransformEvEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2INS0_14GroupTransformEvEERKS_IT_E.exit: ; preds = %61, %70, %73
  invoke void @_ZNK19OpenColorIO_v2_5dev6Config12getProcessorERKSt10shared_ptrIKNS_9TransformEENS_18TransformDirectionE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
          to label %75 unwind label %196

75:                                               ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2INS0_14GroupTransformEvEERKS_IT_E.exit
  %76 = load ptr, ptr %64, align 8, !tbaa !11
  %.not.i.i22 = icmp eq ptr %76, null
  br i1 %.not.i.i22, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %90

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4, !tbaa !15
  %84 = load ptr, ptr %76, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #12
  %87 = load ptr, ptr %76, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %76) #12
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

90:                                               ; preds = %77
  %91 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i23 = icmp eq i8 %91, 0
  br i1 %.not.i.i.i23, label %94, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %81, -1
  store i32 %93, ptr %78, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i24

94:                                               ; preds = %90
  %95 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i24: ; preds = %94, %92
  %.0.i.i.i.i25 = phi i32 [ %81, %92 ], [ %95, %94 ]
  %96 = icmp eq i32 %.0.i.i.i.i25, 1
  br i1 %96, label %97, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !20

97:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i24
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #12
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %75, %82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i24, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  %.not.i.i26 = icmp eq ptr %99, null
  br i1 %.not.i.i26, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %100

100:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load atomic i64, ptr %101 acquire, align 8
  %103 = icmp eq i64 %102, 4294967297
  %104 = trunc i64 %102 to i32
  br i1 %103, label %105, label %113

105:                                              ; preds = %100
  store i32 0, ptr %101, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 0, ptr %106, align 4, !tbaa !15
  %107 = load ptr, ptr %99, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %99) #12
  %110 = load ptr, ptr %99, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %99) #12
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

113:                                              ; preds = %100
  %114 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i27 = icmp eq i8 %114, 0
  br i1 %.not.i.i.i27, label %117, label %115

115:                                              ; preds = %113
  %116 = add nsw i32 %104, -1
  store i32 %116, ptr %101, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28

117:                                              ; preds = %113
  %118 = atomicrmw volatile add ptr %101, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28: ; preds = %117, %115
  %.0.i.i.i.i29 = phi i32 [ %104, %115 ], [ %118, %117 ]
  %119 = icmp eq i32 %.0.i.i.i.i29, 1
  br i1 %119, label %120, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !20

120:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #12
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %105, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %121 = load ptr, ptr %6, align 8, !tbaa !21
  invoke void @_ZNK19OpenColorIO_v2_5dev9Processor24getOptimizedCPUProcessorENS_17OptimizationFlagsE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %121, i64 noundef 144457667)
          to label %122 unwind label %199

122:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !11
  %.not.i.i30 = icmp eq ptr %124, null
  br i1 %.not.i.i30, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load atomic i64, ptr %126 acquire, align 8
  %128 = icmp eq i64 %127, 4294967297
  %129 = trunc i64 %127 to i32
  br i1 %128, label %130, label %138

130:                                              ; preds = %125
  store i32 0, ptr %126, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store i32 0, ptr %131, align 4, !tbaa !15
  %132 = load ptr, ptr %124, align 8, !tbaa !16
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %124) #12
  %135 = load ptr, ptr %124, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %124) #12
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

138:                                              ; preds = %125
  %139 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i31 = icmp eq i8 %139, 0
  br i1 %.not.i.i.i31, label %142, label %140

140:                                              ; preds = %138
  %141 = add nsw i32 %129, -1
  store i32 %141, ptr %126, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32

142:                                              ; preds = %138
  %143 = atomicrmw volatile add ptr %126, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32: ; preds = %142, %140
  %.0.i.i.i.i33 = phi i32 [ %129, %140 ], [ %143, %142 ]
  %144 = icmp eq i32 %.0.i.i.i.i33, 1
  br i1 %144, label %145, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !20

145:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #12
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %122, %130, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %146 = load ptr, ptr %65, align 8, !tbaa !11
  %.not.i.i34 = icmp eq ptr %146, null
  br i1 %.not.i.i34, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %147

147:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load atomic i64, ptr %148 acquire, align 8
  %150 = icmp eq i64 %149, 4294967297
  %151 = trunc i64 %149 to i32
  br i1 %150, label %152, label %160

152:                                              ; preds = %147
  store i32 0, ptr %148, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 12
  store i32 0, ptr %153, align 4, !tbaa !15
  %154 = load ptr, ptr %146, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %146) #12
  %157 = load ptr, ptr %146, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %146) #12
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

160:                                              ; preds = %147
  %161 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i35 = icmp eq i8 %161, 0
  br i1 %.not.i.i.i35, label %164, label %162

162:                                              ; preds = %160
  %163 = add nsw i32 %151, -1
  store i32 %163, ptr %148, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36

164:                                              ; preds = %160
  %165 = atomicrmw volatile add ptr %148, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36: ; preds = %164, %162
  %.0.i.i.i.i37 = phi i32 [ %151, %162 ], [ %165, %164 ]
  %166 = icmp eq i32 %.0.i.i.i.i37, 1
  br i1 %166, label %167, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !20

167:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #12
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %152, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %168 = load ptr, ptr %26, align 8, !tbaa !11
  %.not.i.i38 = icmp eq ptr %168, null
  br i1 %.not.i.i38, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %169

169:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = load atomic i64, ptr %170 acquire, align 8
  %172 = icmp eq i64 %171, 4294967297
  %173 = trunc i64 %171 to i32
  br i1 %172, label %174, label %182

174:                                              ; preds = %169
  store i32 0, ptr %170, align 8, !tbaa !12
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 12
  store i32 0, ptr %175, align 4, !tbaa !15
  %176 = load ptr, ptr %168, align 8, !tbaa !16
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(16) %168) #12
  %179 = load ptr, ptr %168, align 8, !tbaa !16
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(16) %168) #12
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

182:                                              ; preds = %169
  %183 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i39 = icmp eq i8 %183, 0
  br i1 %.not.i.i.i39, label %186, label %184

184:                                              ; preds = %182
  %185 = add nsw i32 %173, -1
  store i32 %185, ptr %170, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40

186:                                              ; preds = %182
  %187 = atomicrmw volatile add ptr %170, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40: ; preds = %186, %184
  %.0.i.i.i.i41 = phi i32 [ %173, %184 ], [ %187, %186 ]
  %188 = icmp eq i32 %.0.i.i.i.i41, 1
  br i1 %188, label %189, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !20

189:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %168) #12
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %174, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

190:                                              ; preds = %20, %17, %16, %13
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %203

192:                                              ; preds = %21
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %202

194:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %198

196:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2INS0_14GroupTransformEvEERKS_IT_E.exit
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  br label %198

198:                                              ; preds = %196, %194
  %.pn = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %201

199:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  br label %201

201:                                              ; preds = %199, %198
  %.pn14 = phi { ptr, i32 } [ %200, %199 ], [ %.pn, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  br label %202

202:                                              ; preds = %201, %192
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %201 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %203

203:                                              ; preds = %202, %190
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %202 ], [ %191, %190 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %209

204:                                              ; preds = %10, %2
  %205 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %205, ptr noundef nonnull @.str.1)
          to label %206 unwind label %207

206:                                              ; preds = %204
  tail call void @__cxa_throw(ptr nonnull %205, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #13
  unreachable

207:                                              ; preds = %204
  %208 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %205) #12
  br label %209

209:                                              ; preds = %207, %203
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %203 ], [ %208, %207 ]
  resume { ptr, i32 } %.pn14.pn.pn.pn
}

declare void @_ZN19OpenColorIO_v2_5dev19ColorSpaceTransform6CreateEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.12") align 8) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_5dev19ColorSpaceTransform6setSrcEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_5dev19ColorSpaceTransform6setDstEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !20

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev14GetShaperRangeERKNS_5BakerERfS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @_ZNK19OpenColorIO_v2_5dev5Baker14getShaperSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  tail call fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111GetSrcRangeERKNS_5BakerEPKcRfS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111GetSrcRangeERKNS_5BakerEPKcRfS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr.0", align 8
  %6 = alloca %"class.std::shared_ptr.3", align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.3") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev5Baker13getInputSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %12 unwind label %107

12:                                               ; preds = %4
  invoke void @_ZNK19OpenColorIO_v2_5dev6Config12getProcessorEPKcS2_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %1, ptr noundef %11)
          to label %13 unwind label %107

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %29

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4, !tbaa !15
  %23 = load ptr, ptr %15, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  %26 = load ptr, ptr %15, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

29:                                               ; preds = %16
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %20, -1
  store i32 %32, ptr %17, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %33, %31
  %.0.i.i.i.i = phi i32 [ %20, %31 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !20

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %13, %21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = load ptr, ptr %5, align 8, !tbaa !21
  invoke void @_ZNK19OpenColorIO_v2_5dev9Processor24getOptimizedCPUProcessorENS_17OptimizationFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 144457667)
          to label %38 unwind label %109

38:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111GetSrcRangeERKNS_5BakerEPKcRfS6_.maxval, i64 12, i1 false)
  %39 = load ptr, ptr %7, align 8, !tbaa !49
  invoke void @_ZNK19OpenColorIO_v2_5dev12CPUProcessor8applyRGBEPf(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %8)
          to label %40 unwind label %111

40:                                               ; preds = %38
  %41 = load ptr, ptr %7, align 8, !tbaa !49
  invoke void @_ZNK19OpenColorIO_v2_5dev12CPUProcessor8applyRGBEPf(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %9)
          to label %42 unwind label %111

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !52
  %45 = load float, ptr %8, align 4, !tbaa !52
  %46 = fcmp olt float %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = load float, ptr %47, align 4, !tbaa !52
  %49 = select i1 %46, float %44, float %45
  %50 = fcmp olt float %48, %49
  %51 = select i1 %50, float %48, float %49
  store float %51, ptr %2, align 4, !tbaa !52
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %53 = load float, ptr %9, align 4, !tbaa !52
  %54 = load float, ptr %52, align 4, !tbaa !52
  %55 = fcmp olt float %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %57 = select i1 %55, float %54, float %53
  %58 = load float, ptr %56, align 4, !tbaa !52
  %59 = fcmp olt float %57, %58
  %60 = select i1 %59, float %58, float %57
  store float %60, ptr %3, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %.not.i.i13 = icmp eq ptr %62, null
  br i1 %.not.i.i13, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %63

63:                                               ; preds = %42
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load atomic i64, ptr %64 acquire, align 8
  %66 = icmp eq i64 %65, 4294967297
  %67 = trunc i64 %65 to i32
  br i1 %66, label %68, label %76

68:                                               ; preds = %63
  store i32 0, ptr %64, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %69, align 4, !tbaa !15
  %70 = load ptr, ptr %62, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #12
  %73 = load ptr, ptr %62, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %62) #12
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

76:                                               ; preds = %63
  %77 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i14 = icmp eq i8 %77, 0
  br i1 %.not.i.i.i14, label %80, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %67, -1
  store i32 %79, ptr %64, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

80:                                               ; preds = %76
  %81 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15: ; preds = %80, %78
  %.0.i.i.i.i16 = phi i32 [ %67, %78 ], [ %81, %80 ]
  %82 = icmp eq i32 %.0.i.i.i.i16, 1
  br i1 %82, label %83, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !20

83:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #12
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %42, %68, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !11
  %.not.i.i17 = icmp eq ptr %85, null
  br i1 %.not.i.i17, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %86

86:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load atomic i64, ptr %87 acquire, align 8
  %89 = icmp eq i64 %88, 4294967297
  %90 = trunc i64 %88 to i32
  br i1 %89, label %91, label %99

91:                                               ; preds = %86
  store i32 0, ptr %87, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 0, ptr %92, align 4, !tbaa !15
  %93 = load ptr, ptr %85, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %85) #12
  %96 = load ptr, ptr %85, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %85) #12
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

99:                                               ; preds = %86
  %100 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i18 = icmp eq i8 %100, 0
  br i1 %.not.i.i.i18, label %103, label %101

101:                                              ; preds = %99
  %102 = add nsw i32 %90, -1
  store i32 %102, ptr %87, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19

103:                                              ; preds = %99
  %104 = atomicrmw volatile add ptr %87, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19: ; preds = %103, %101
  %.0.i.i.i.i20 = phi i32 [ %90, %101 ], [ %104, %103 ]
  %105 = icmp eq i32 %.0.i.i.i.i20, 1
  br i1 %105, label %106, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !20

106:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #12
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %91, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

107:                                              ; preds = %12, %4
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %114

109:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %40, %38
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  br label %113

113:                                              ; preds = %111, %109
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  br label %114

114:                                              ; preds = %113, %107
  %.pn.pn = phi { ptr, i32 } [ %.pn, %113 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev14GetTargetRangeERKNS_5BakerERfS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @_ZNK19OpenColorIO_v2_5dev5Baker14getTargetSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  tail call fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111GetSrcRangeERKNS_5BakerEPKcRfS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

declare noundef ptr @_ZNK19OpenColorIO_v2_5dev5Baker14getTargetSpaceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !19
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef ptr @_ZNK19OpenColorIO_v2_5dev5Baker8getLooksEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK19OpenColorIO_v2_5dev5Baker10getDisplayEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK19OpenColorIO_v2_5dev5Baker7getViewEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_5dev14GroupTransform6CreateEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.9") align 8) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_5dev13LookTransform6CreateEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.19") align 8) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_5dev13LookTransform8setLooksEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_5dev13LookTransform6setSrcEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_5dev13LookTransform6setDstEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !20

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev20DisplayViewTransform6CreateEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.22") align 8) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_5dev20DisplayViewTransform6setSrcEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_5dev20DisplayViewTransform10setDisplayEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_5dev20DisplayViewTransform7setViewEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_5dev20DisplayViewTransform14setLooksBypassEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !20

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZNK19OpenColorIO_v2_5dev12CPUProcessor8applyRGBEPf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !20

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev6ConfigE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!10 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!11 = !{!9, !10, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 8, !14, i64 12}
!14 = !{!"int", !7, i64 0}
!15 = !{!13, !14, i64 12}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!14, !14, i64 0}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0, !9, i64 8}
!23 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev9ProcessorE", !6, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0, !9, i64 8}
!26 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev14GroupTransformE", !6, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EE", !29, i64 0, !9, i64 8}
!29 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev9TransformE", !6, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!32 = !{!"p1 omnipotent char", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"long", !7, i64 0}
!35 = !{!36, !32, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !34, i64 8, !7, i64 16}
!37 = !{!36, !34, i64 8}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EE", !40, i64 0, !9, i64 8}
!40 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev13LookTransformE", !6, i64 0}
!41 = !{!42, !29, i64 0}
!42 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EE", !29, i64 0, !9, i64 8}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EE", !45, i64 0, !9, i64 8}
!45 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev20DisplayViewTransformE", !6, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0, !9, i64 8}
!48 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev19ColorSpaceTransformE", !6, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EE", !51, i64 0, !9, i64 8}
!51 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev12CPUProcessorE", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"float", !7, i64 0}
