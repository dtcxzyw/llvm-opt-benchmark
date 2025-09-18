; ModuleID = 'bench/ocio/original/Look.ll'
source_filename = "bench/ocio/original/Look.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN19OpenColorIO_v2_5dev4Look4ImplD2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev4Look4ImplaSERKS1_ = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev4LookEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev4LookEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev4LookEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev4LookEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev4LookEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev4LookEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev4LookEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSPFvPN19OpenColorIO_v2_5dev4LookEE = comdat any

@.str = private unnamed_addr constant [6 x i8] c"<Look\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c" name=\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c", processSpace=\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c", description=\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c",\0A    transform=\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"\0A        \00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c",\0A    inverseTransform=\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c">\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev4LookEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev4LookEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev4LookEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev4LookEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev4LookEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev4LookEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev4LookEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev4LookEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev4LookEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [96 x i8] c"St19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev4LookEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSPFvPN19OpenColorIO_v2_5dev4LookEE = linkonce_odr constant [34 x i8] c"PFvPN19OpenColorIO_v2_5dev4LookEE\00", comdat, align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN19OpenColorIO_v2_5dev4LookC1Ev = unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_5dev4LookC2Ev
@_ZN19OpenColorIO_v2_5dev4LookD1Ev = unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_5dev4LookD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev4Look6CreateEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  invoke void @_ZN19OpenColorIO_v2_5dev4LookC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %20

3:                                                ; preds = %1
  store ptr %2, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !11
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev4LookEEC2IS1_PFvPS1_EvEEPT_T0_.exit unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #18
  tail call void @_ZN19OpenColorIO_v2_5dev4LookD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #19
  invoke void @__cxa_rethrow() #20
          to label %15 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %12

common.resume:                                    ; preds = %10, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %11, %10 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

15:                                               ; preds = %6
  unreachable

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev4LookEEC2IS1_PFvPS1_EvEEPT_T0_.exit: ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %17, align 4, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev4LookEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZN19OpenColorIO_v2_5dev4Look7deleterEPS0_, ptr %18, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %19, align 8, !tbaa !20
  store ptr %5, ptr %4, align 8, !tbaa !11
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #19
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_5dev4Look7deleterEPS0_(ptr noundef %0) #3 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN19OpenColorIO_v2_5dev4LookD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #19
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev4LookC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !25
  store i8 0, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %7, align 8, !tbaa !25
  store i8 0, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %9, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 0, ptr %10, align 8, !tbaa !25
  store i8 0, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store ptr %2, ptr %0, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_5dev4LookD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN19OpenColorIO_v2_5dev4Look4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 128) #19
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev4Look4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !33

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !15
  %34 = load ptr, ptr %26, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  %37 = load ptr, ptr %26, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5, !prof !33

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5
  %52 = load i64, ptr %50, align 8, !tbaa !28
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = load i64, ptr %56, align 8, !tbaa !28
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  %60 = load ptr, ptr %0, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %63 = load i64, ptr %61, align 8, !tbaa !28
  %64 = add i64 %63, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK19OpenColorIO_v2_5dev4Look18createEditableCopyEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN19OpenColorIO_v2_5dev4Look6CreateEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0)
  %3 = load ptr, ptr %1, align 8, !tbaa !29
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN19OpenColorIO_v2_5dev4Look4ImplaSERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  resume { ptr, i32 } %8

9:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN19OpenColorIO_v2_5dev4Look4ImplaSERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.0", align 8
  %4 = alloca %"class.std::shared_ptr.0", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %162, label %5

5:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %.not35 = icmp eq ptr %11, null
  br i1 %.not35, label %15, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %11, align 8, !tbaa !16
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit

15:                                               ; preds = %5
  store ptr null, ptr %3, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %18, ptr %16, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4, !tbaa !32
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4, !tbaa !32
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit: ; preds = %25, %22, %15, %12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %3, align 8, !tbaa !35
  store ptr %28, ptr %27, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = load ptr, ptr %29, align 8, !tbaa !11
  %.not.i.i.i12 = icmp eq ptr %31, %32
  br i1 %.not.i.i.i12, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEaSERKS2_.exit, label %33

33:                                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit
  %.not7.i.i.i = icmp eq ptr %31, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i13 = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i13, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %35, align 4, !tbaa !32
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %35, align 4, !tbaa !32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

40:                                               ; preds = %34
  %41 = atomicrmw volatile add ptr %35, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %29, align 8, !tbaa !11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %40, %37, %33
  %42 = phi ptr [ %32, %33 ], [ %32, %37 ], [ %.pr.pre.i.i.i, %40 ]
  %.not8.i.i.i = icmp eq ptr %42, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %43

43:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %56

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4, !tbaa !15
  %50 = load ptr, ptr %42, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  %53 = load ptr, ptr %42, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

56:                                               ; preds = %43
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i9.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i9.i.i.i, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %47, -1
  store i32 %59, ptr %44, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %60, %58
  %.0.i.i.i.i.i = phi i32 [ %47, %58 ], [ %61, %60 ]
  %62 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %62, label %63, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !33

63:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %63, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %48, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %31, ptr %29, align 8, !tbaa !11
  %.pr = load ptr, ptr %30, align 8, !tbaa !11
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEaSERKS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEaSERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %64 = phi ptr [ %31, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %65

65:                                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEaSERKS2_.exit
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
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64) #18
  %75 = load ptr, ptr %64, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %64) #18
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

78:                                               ; preds = %65
  %79 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i14 = icmp eq i8 %79, 0
  br i1 %.not.i.i.i14, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %69, -1
  store i32 %81, ptr %66, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %66, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %82, %80
  %.0.i.i.i.i = phi i32 [ %69, %80 ], [ %83, %82 ]
  %84 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %84, label %85, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !33

85:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #18
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEaSERKS2_.exit, %70, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %87 = load ptr, ptr %86, align 8, !tbaa !35
  %.not36 = icmp eq ptr %87, null
  br i1 %.not36, label %91, label %88

88:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %89 = load ptr, ptr %87, align 8, !tbaa !16
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %87)
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit17

91:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store ptr null, ptr %4, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  store ptr %94, ptr %92, align 8, !tbaa !11
  %.not.i.i.i15 = icmp eq ptr %94, null
  br i1 %.not.i.i.i15, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit17, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i16 = icmp eq i8 %97, 0
  br i1 %.not.i.i.i.i16, label %101, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %96, align 4, !tbaa !32
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %96, align 4, !tbaa !32
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit17

101:                                              ; preds = %95
  %102 = atomicrmw volatile add ptr %96, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit17

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit17: ; preds = %101, %98, %91, %88
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %104 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %104, ptr %103, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !11
  %108 = load ptr, ptr %105, align 8, !tbaa !11
  %.not.i.i.i18 = icmp eq ptr %107, %108
  br i1 %.not.i.i.i18, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEaSERKS2_.exit28, label %109

109:                                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit17
  %.not7.i.i.i19 = icmp eq ptr %107, null
  br i1 %.not7.i.i.i19, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i21, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %112 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i20 = icmp eq i8 %112, 0
  br i1 %.not.i.i.i.i20, label %116, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %111, align 4, !tbaa !32
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %111, align 4, !tbaa !32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i21

116:                                              ; preds = %110
  %117 = atomicrmw volatile add ptr %111, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i27 = load ptr, ptr %105, align 8, !tbaa !11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i21

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i21: ; preds = %116, %113, %109
  %118 = phi ptr [ %108, %109 ], [ %108, %113 ], [ %.pr.pre.i.i.i27, %116 ]
  %.not8.i.i.i22 = icmp eq ptr %118, null
  br i1 %.not8.i.i.i22, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i26, label %119

119:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i21
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load atomic i64, ptr %120 acquire, align 8
  %122 = icmp eq i64 %121, 4294967297
  %123 = trunc i64 %121 to i32
  br i1 %122, label %124, label %132

124:                                              ; preds = %119
  store i32 0, ptr %120, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 0, ptr %125, align 4, !tbaa !15
  %126 = load ptr, ptr %118, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %118) #18
  %129 = load ptr, ptr %118, align 8, !tbaa !16
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %118) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i26

132:                                              ; preds = %119
  %133 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i9.i.i.i23 = icmp eq i8 %133, 0
  br i1 %.not.i9.i.i.i23, label %136, label %134

134:                                              ; preds = %132
  %135 = add nsw i32 %123, -1
  store i32 %135, ptr %120, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24

136:                                              ; preds = %132
  %137 = atomicrmw volatile add ptr %120, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24: ; preds = %136, %134
  %.0.i.i.i.i.i25 = phi i32 [ %123, %134 ], [ %137, %136 ]
  %138 = icmp eq i32 %.0.i.i.i.i.i25, 1
  br i1 %138, label %139, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i26, !prof !33

139:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %118) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i26

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i26: ; preds = %139, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %124, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i21
  store ptr %107, ptr %105, align 8, !tbaa !11
  %.pr34 = load ptr, ptr %106, align 8, !tbaa !11
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEaSERKS2_.exit28

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEaSERKS2_.exit28: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit17, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i26
  %140 = phi ptr [ %107, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2ERKS2_.exit17 ], [ %.pr34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i26 ]
  %.not.i.i29 = icmp eq ptr %140, null
  br i1 %.not.i.i29, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit33, label %141

141:                                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEaSERKS2_.exit28
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load atomic i64, ptr %142 acquire, align 8
  %144 = icmp eq i64 %143, 4294967297
  %145 = trunc i64 %143 to i32
  br i1 %144, label %146, label %154

146:                                              ; preds = %141
  store i32 0, ptr %142, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 12
  store i32 0, ptr %147, align 4, !tbaa !15
  %148 = load ptr, ptr %140, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %140) #18
  %151 = load ptr, ptr %140, align 8, !tbaa !16
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %140) #18
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit33

154:                                              ; preds = %141
  %155 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i30 = icmp eq i8 %155, 0
  br i1 %.not.i.i.i30, label %158, label %156

156:                                              ; preds = %154
  %157 = add nsw i32 %145, -1
  store i32 %157, ptr %142, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31

158:                                              ; preds = %154
  %159 = atomicrmw volatile add ptr %142, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31: ; preds = %158, %156
  %.0.i.i.i.i32 = phi i32 [ %145, %156 ], [ %159, %158 ]
  %160 = icmp eq i32 %.0.i.i.i.i32, 1
  br i1 %160, label %161, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit33, !prof !33

161:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %140) #18
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit33

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit33: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEaSERKS2_.exit28, %146, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %162

162:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit33, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !33

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_5dev4Look7getNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev4Look7setNameEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef nonnull %1, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_5dev4Look15getProcessSpaceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev4Look15setProcessSpaceEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !25
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %6, ptr noundef nonnull %1, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @_ZNK19OpenColorIO_v2_5dev4Look12getTransformEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.3") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %5, ptr %0, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %6, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2IS1_vEERKS_IT_E.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !32
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !32
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2IS1_vEERKS_IT_E.exit

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2IS1_vEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2IS1_vEERKS_IT_E.exit: ; preds = %2, %12, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev4Look12setTransformERKSt10shared_ptrIKNS_9TransformEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %7 = load ptr, ptr %0, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %9, ptr %8, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %11, ptr %12, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEaSEOS2_.exit, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4, !tbaa !15
  %21 = load ptr, ptr %13, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %24 = load ptr, ptr %13, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEaSEOS2_.exit

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %15, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEaSEOS2_.exit, !prof !33

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEaSEOS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEaSEOS2_.exit: ; preds = %2, %19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %34
  %35 = load ptr, ptr %10, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEaSEOS2_.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !15
  %43 = load ptr, ptr %35, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #18
  %46 = load ptr, ptr %35, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #18
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %55, label %56, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !33

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #18
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEaSEOS2_.exit, %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @_ZNK19OpenColorIO_v2_5dev4Look19getInverseTransformEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.3") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %5, ptr %0, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %6, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2IS1_vEERKS_IT_E.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !32
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !32
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2IS1_vEERKS_IT_E.exit

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2IS1_vEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2IS1_vEERKS_IT_E.exit: ; preds = %2, %12, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev4Look19setInverseTransformERKSt10shared_ptrIKNS_9TransformEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %7 = load ptr, ptr %0, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %9, ptr %8, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %11, ptr %12, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEaSEOS2_.exit, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4, !tbaa !15
  %21 = load ptr, ptr %13, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %24 = load ptr, ptr %13, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEaSEOS2_.exit

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %15, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEaSEOS2_.exit, !prof !33

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEaSEOS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEaSEOS2_.exit: ; preds = %2, %19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %34
  %35 = load ptr, ptr %10, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEaSEOS2_.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !15
  %43 = load ptr, ptr %35, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #18
  %46 = load ptr, ptr %35, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #18
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %55, label %56, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !33

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #18
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEaSEOS2_.exit, %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_5dev4Look14getDescriptionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev4Look14setDescriptionEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %6 = load i64, ptr %5, align 8, !tbaa !25
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %6, ptr noundef nonnull %1, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextENS_18TransformDirectionERKNS_4LookERSt10shared_ptrIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::shared_ptr.3", align 8
  %7 = alloca %"class.std::shared_ptr.3", align 8
  %8 = alloca %"class.std::shared_ptr.3", align 8
  %9 = alloca %"class.std::shared_ptr.3", align 8
  %10 = alloca %"class.std::shared_ptr.3", align 8
  %11 = alloca %"class.std::shared_ptr.3", align 8
  %12 = alloca %"class.std::shared_ptr.9", align 8
  %13 = alloca %"class.std::shared_ptr.3", align 8
  %14 = alloca %"class.std::shared_ptr.3", align 8
  %15 = alloca %"class.std::shared_ptr.3", align 8
  %16 = alloca %"class.std::shared_ptr.3", align 8
  switch i32 %2, label %319 [
    i32 0, label %17
    i32 1, label %168
  ]

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %18 = load ptr, ptr %3, align 8, !tbaa !29, !noalias !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !35, !noalias !41
  store ptr %20, ptr %6, align 8, !tbaa !38, !alias.scope !41
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !11, !noalias !41
  store ptr %23, ptr %21, align 8, !tbaa !11, !alias.scope !41
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNK19OpenColorIO_v2_5dev4Look12getTransformEv.exit, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28, !noalias !41
  %.not.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 4, !tbaa !32, !noalias !41
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %25, align 4, !tbaa !32, !noalias !41
  br label %_ZNK19OpenColorIO_v2_5dev4Look12getTransformEv.exit

30:                                               ; preds = %24
  %31 = atomicrmw volatile add ptr %25, i32 1 acq_rel, align 4, !noalias !41
  %.pre167 = load ptr, ptr %6, align 8, !tbaa !38
  br label %_ZNK19OpenColorIO_v2_5dev4Look12getTransformEv.exit

_ZNK19OpenColorIO_v2_5dev4Look12getTransformEv.exit: ; preds = %17, %27, %30
  %32 = phi ptr [ %20, %17 ], [ %20, %27 ], [ %.pre167, %30 ]
  %.not162 = icmp eq ptr %32, null
  br i1 %.not162, label %70, label %33

33:                                               ; preds = %_ZNK19OpenColorIO_v2_5dev4Look12getTransformEv.exit
  store ptr %32, ptr %7, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load ptr, ptr %21, align 8, !tbaa !11
  store ptr %35, ptr %34, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2ERKS3_.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i61 = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i61, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %37, align 4, !tbaa !32
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %37, align 4, !tbaa !32
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2ERKS3_.exit

42:                                               ; preds = %36
  %43 = atomicrmw volatile add ptr %37, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2ERKS3_.exit: ; preds = %33, %39, %42
  %44 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextESt10shared_ptrIKNS_9TransformEERS6_IS3_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %45 unwind label %68

45:                                               ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2ERKS3_.exit
  %46 = load ptr, ptr %34, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit79.thread, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load atomic i64, ptr %48 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %60

52:                                               ; preds = %47
  store i32 0, ptr %48, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %53, align 4, !tbaa !15
  %54 = load ptr, ptr %46, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #18
  %57 = load ptr, ptr %46, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %46) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit79.thread

60:                                               ; preds = %47
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i62 = icmp eq i8 %61, 0
  br i1 %.not.i.i.i62, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %51, -1
  store i32 %63, ptr %48, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %64, %62
  %.0.i.i.i.i = phi i32 [ %51, %62 ], [ %65, %64 ]
  %66 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %66, label %67, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit79.thread, !prof !33

67:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit79.thread

68:                                               ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2ERKS3_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %167

70:                                               ; preds = %_ZNK19OpenColorIO_v2_5dev4Look12getTransformEv.exit
  %71 = load ptr, ptr %3, align 8, !tbaa !29, !noalias !44
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 112
  %73 = load ptr, ptr %72, align 8, !tbaa !35, !noalias !44
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 120
  %75 = load ptr, ptr %74, align 8, !tbaa !11, !noalias !44
  %.not.i.i.i.i63 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i63, label %_ZNK19OpenColorIO_v2_5dev4Look19getInverseTransformEv.exit, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28, !noalias !44
  %.not.i.i.i.i.i64 = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i.i64, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %77, align 4, !tbaa !32, !noalias !44
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %77, align 4, !tbaa !32, !noalias !44
  br label %_ZNK19OpenColorIO_v2_5dev4Look19getInverseTransformEv.exit

82:                                               ; preds = %76
  %83 = atomicrmw volatile add ptr %77, i32 1 acq_rel, align 4, !noalias !44
  br label %_ZNK19OpenColorIO_v2_5dev4Look19getInverseTransformEv.exit

_ZNK19OpenColorIO_v2_5dev4Look19getInverseTransformEv.exit: ; preds = %82, %79, %70
  store ptr %73, ptr %6, align 8, !tbaa !40
  %84 = load ptr, ptr %21, align 8, !tbaa !11
  store ptr %75, ptr %21, align 8, !tbaa !11
  %.not.i.i.i.i65 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i65, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit71, label %85

85:                                               ; preds = %_ZNK19OpenColorIO_v2_5dev4Look19getInverseTransformEv.exit
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load atomic i64, ptr %86 acquire, align 8
  %88 = icmp eq i64 %87, 4294967297
  %89 = trunc i64 %87 to i32
  br i1 %88, label %90, label %98

90:                                               ; preds = %85
  store i32 0, ptr %86, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 0, ptr %91, align 4, !tbaa !15
  %92 = load ptr, ptr %84, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(16) %84) #18
  %95 = load ptr, ptr %84, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(16) %84) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit71thread-pre-split

98:                                               ; preds = %85
  %99 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i.i66 = icmp eq i8 %99, 0
  br i1 %.not.i.i.i.i.i66, label %102, label %100

100:                                              ; preds = %98
  %101 = add nsw i32 %89, -1
  store i32 %101, ptr %86, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

102:                                              ; preds = %98
  %103 = atomicrmw volatile add ptr %86, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %102, %100
  %.0.i.i.i.i.i.i = phi i32 [ %89, %100 ], [ %103, %102 ]
  %104 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %104, label %105, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit71thread-pre-split, !prof !33

105:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit71thread-pre-split

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit71thread-pre-split: ; preds = %90, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %105
  %.pr = load ptr, ptr %6, align 8, !tbaa !38
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit71

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit71: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit71thread-pre-split, %_ZNK19OpenColorIO_v2_5dev4Look19getInverseTransformEv.exit
  %106 = phi ptr [ %.pr, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit71thread-pre-split ], [ %73, %_ZNK19OpenColorIO_v2_5dev4Look19getInverseTransformEv.exit ]
  %.not163 = icmp eq ptr %106, null
  br i1 %.not163, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit79.thread, label %107

107:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit71
  store ptr %106, ptr %8, align 8, !tbaa !38
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %109 = load ptr, ptr %21, align 8, !tbaa !11
  store ptr %109, ptr %108, align 8, !tbaa !11
  %.not.i.i.i72 = icmp eq ptr %109, null
  br i1 %.not.i.i.i72, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2ERKS3_.exit74, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i73 = icmp eq i8 %112, 0
  br i1 %.not.i.i.i.i73, label %116, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %111, align 4, !tbaa !32
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %111, align 4, !tbaa !32
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2ERKS3_.exit74

116:                                              ; preds = %110
  %117 = atomicrmw volatile add ptr %111, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2ERKS3_.exit74

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2ERKS3_.exit74: ; preds = %107, %113, %116
  %118 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextESt10shared_ptrIKNS_9TransformEERS6_IS3_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %119 unwind label %143

119:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2ERKS3_.exit74
  %120 = load ptr, ptr %108, align 8, !tbaa !11
  %.not.i.i75 = icmp eq ptr %120, null
  br i1 %.not.i.i75, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit79, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load atomic i64, ptr %122 acquire, align 8
  %124 = icmp eq i64 %123, 4294967297
  %125 = trunc i64 %123 to i32
  br i1 %124, label %126, label %134

126:                                              ; preds = %121
  store i32 0, ptr %122, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 12
  store i32 0, ptr %127, align 4, !tbaa !15
  %128 = load ptr, ptr %120, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %120) #18
  %131 = load ptr, ptr %120, align 8, !tbaa !16
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %120) #18
  br i1 %118, label %142, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit79.thread

134:                                              ; preds = %121
  %135 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i76 = icmp eq i8 %135, 0
  br i1 %.not.i.i.i76, label %138, label %136

136:                                              ; preds = %134
  %137 = add nsw i32 %125, -1
  store i32 %137, ptr %122, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i77

138:                                              ; preds = %134
  %139 = atomicrmw volatile add ptr %122, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i77

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i77: ; preds = %138, %136
  %.0.i.i.i.i78 = phi i32 [ %125, %136 ], [ %139, %138 ]
  %140 = icmp eq i32 %.0.i.i.i.i78, 1
  br i1 %140, label %141, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit79, !prof !33

141:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i77
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %120) #18
  br i1 %118, label %142, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit79.thread

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit79: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i77, %119
  br i1 %118, label %142, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit79.thread

142:                                              ; preds = %141, %126, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit79
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit79.thread

143:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2ERKS3_.exit74
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %167

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit79.thread: ; preds = %67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %52, %45, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit71, %142, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit79, %126, %141
  %.1 = phi i1 [ true, %142 ], [ false, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit79 ], [ false, %126 ], [ false, %141 ], [ false, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit71 ], [ %44, %45 ], [ %44, %52 ], [ %44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i ], [ %44, %67 ]
  %145 = load ptr, ptr %21, align 8, !tbaa !11
  %.not.i.i80 = icmp eq ptr %145, null
  br i1 %.not.i.i80, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit84, label %146

146:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit79.thread
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load atomic i64, ptr %147 acquire, align 8
  %149 = icmp eq i64 %148, 4294967297
  %150 = trunc i64 %148 to i32
  br i1 %149, label %151, label %159

151:                                              ; preds = %146
  store i32 0, ptr %147, align 8, !tbaa !12
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 12
  store i32 0, ptr %152, align 4, !tbaa !15
  %153 = load ptr, ptr %145, align 8, !tbaa !16
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %145) #18
  %156 = load ptr, ptr %145, align 8, !tbaa !16
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %145) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit84

159:                                              ; preds = %146
  %160 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i81 = icmp eq i8 %160, 0
  br i1 %.not.i.i.i81, label %163, label %161

161:                                              ; preds = %159
  %162 = add nsw i32 %150, -1
  store i32 %162, ptr %147, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i82

163:                                              ; preds = %159
  %164 = atomicrmw volatile add ptr %147, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i82

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i82: ; preds = %163, %161
  %.0.i.i.i.i83 = phi i32 [ %150, %161 ], [ %164, %163 ]
  %165 = icmp eq i32 %.0.i.i.i.i83, 1
  br i1 %165, label %166, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit84, !prof !33

166:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i82
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %145) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit84

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit84: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit79.thread, %151, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i82, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %319

167:                                              ; preds = %143, %68
  %.sink = phi ptr [ %8, %143 ], [ %7, %68 ]
  %.pn51 = phi { ptr, i32 } [ %144, %143 ], [ %69, %68 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink) #18
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %481

168:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %169 = load ptr, ptr %3, align 8, !tbaa !29, !noalias !47
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 112
  %171 = load ptr, ptr %170, align 8, !tbaa !35, !noalias !47
  store ptr %171, ptr %9, align 8, !tbaa !38, !alias.scope !47
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 120
  %174 = load ptr, ptr %173, align 8, !tbaa !11, !noalias !47
  store ptr %174, ptr %172, align 8, !tbaa !11, !alias.scope !47
  %.not.i.i.i.i85 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i85, label %_ZNK19OpenColorIO_v2_5dev4Look19getInverseTransformEv.exit87, label %175

175:                                              ; preds = %168
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28, !noalias !47
  %.not.i.i.i.i.i86 = icmp eq i8 %177, 0
  br i1 %.not.i.i.i.i.i86, label %181, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %176, align 4, !tbaa !32, !noalias !47
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %176, align 4, !tbaa !32, !noalias !47
  br label %_ZNK19OpenColorIO_v2_5dev4Look19getInverseTransformEv.exit87

181:                                              ; preds = %175
  %182 = atomicrmw volatile add ptr %176, i32 1 acq_rel, align 4, !noalias !47
  %.pre = load ptr, ptr %9, align 8, !tbaa !38
  br label %_ZNK19OpenColorIO_v2_5dev4Look19getInverseTransformEv.exit87

_ZNK19OpenColorIO_v2_5dev4Look19getInverseTransformEv.exit87: ; preds = %168, %178, %181
  %183 = phi ptr [ %171, %168 ], [ %171, %178 ], [ %.pre, %181 ]
  %.not160 = icmp eq ptr %183, null
  br i1 %.not160, label %221, label %184

184:                                              ; preds = %_ZNK19OpenColorIO_v2_5dev4Look19getInverseTransformEv.exit87
  store ptr %183, ptr %10, align 8, !tbaa !38
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %186 = load ptr, ptr %172, align 8, !tbaa !11
  store ptr %186, ptr %185, align 8, !tbaa !11
  %.not.i.i.i88 = icmp eq ptr %186, null
  br i1 %.not.i.i.i88, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2ERKS3_.exit90, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i89 = icmp eq i8 %189, 0
  br i1 %.not.i.i.i.i89, label %193, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %188, align 4, !tbaa !32
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %188, align 4, !tbaa !32
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2ERKS3_.exit90

193:                                              ; preds = %187
  %194 = atomicrmw volatile add ptr %188, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2ERKS3_.exit90

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2ERKS3_.exit90: ; preds = %184, %190, %193
  %195 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextESt10shared_ptrIKNS_9TransformEERS6_IS3_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %196 unwind label %219

196:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2ERKS3_.exit90
  %197 = load ptr, ptr %185, align 8, !tbaa !11
  %.not.i.i91 = icmp eq ptr %197, null
  br i1 %.not.i.i91, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116.thread, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load atomic i64, ptr %199 acquire, align 8
  %201 = icmp eq i64 %200, 4294967297
  %202 = trunc i64 %200 to i32
  br i1 %201, label %203, label %211

203:                                              ; preds = %198
  store i32 0, ptr %199, align 8, !tbaa !12
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 12
  store i32 0, ptr %204, align 4, !tbaa !15
  %205 = load ptr, ptr %197, align 8, !tbaa !16
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(16) %197) #18
  %208 = load ptr, ptr %197, align 8, !tbaa !16
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(16) %197) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116.thread

211:                                              ; preds = %198
  %212 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i92 = icmp eq i8 %212, 0
  br i1 %.not.i.i.i92, label %215, label %213

213:                                              ; preds = %211
  %214 = add nsw i32 %202, -1
  store i32 %214, ptr %199, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i93

215:                                              ; preds = %211
  %216 = atomicrmw volatile add ptr %199, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i93

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i93: ; preds = %215, %213
  %.0.i.i.i.i94 = phi i32 [ %202, %213 ], [ %216, %215 ]
  %217 = icmp eq i32 %.0.i.i.i.i94, 1
  br i1 %217, label %218, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116.thread, !prof !33

218:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i93
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %197) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116.thread

219:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2ERKS3_.exit90
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %318

221:                                              ; preds = %_ZNK19OpenColorIO_v2_5dev4Look19getInverseTransformEv.exit87
  %222 = load ptr, ptr %3, align 8, !tbaa !29, !noalias !50
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 96
  %224 = load ptr, ptr %223, align 8, !tbaa !35, !noalias !50
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 104
  %226 = load ptr, ptr %225, align 8, !tbaa !11, !noalias !50
  %.not.i.i.i.i96 = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i96, label %_ZNK19OpenColorIO_v2_5dev4Look12getTransformEv.exit98, label %227

227:                                              ; preds = %221
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28, !noalias !50
  %.not.i.i.i.i.i97 = icmp eq i8 %229, 0
  br i1 %.not.i.i.i.i.i97, label %233, label %230

230:                                              ; preds = %227
  %231 = load i32, ptr %228, align 4, !tbaa !32, !noalias !50
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %228, align 4, !tbaa !32, !noalias !50
  br label %_ZNK19OpenColorIO_v2_5dev4Look12getTransformEv.exit98

233:                                              ; preds = %227
  %234 = atomicrmw volatile add ptr %228, i32 1 acq_rel, align 4, !noalias !50
  br label %_ZNK19OpenColorIO_v2_5dev4Look12getTransformEv.exit98

_ZNK19OpenColorIO_v2_5dev4Look12getTransformEv.exit98: ; preds = %233, %230, %221
  store ptr %224, ptr %9, align 8, !tbaa !40
  %235 = load ptr, ptr %172, align 8, !tbaa !11
  store ptr %226, ptr %172, align 8, !tbaa !11
  %.not.i.i.i.i99 = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i99, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit108, label %236

236:                                              ; preds = %_ZNK19OpenColorIO_v2_5dev4Look12getTransformEv.exit98
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %238 = load atomic i64, ptr %237 acquire, align 8
  %239 = icmp eq i64 %238, 4294967297
  %240 = trunc i64 %238 to i32
  br i1 %239, label %241, label %249

241:                                              ; preds = %236
  store i32 0, ptr %237, align 8, !tbaa !12
  %242 = getelementptr inbounds nuw i8, ptr %235, i64 12
  store i32 0, ptr %242, align 4, !tbaa !15
  %243 = load ptr, ptr %235, align 8, !tbaa !16
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = load ptr, ptr %244, align 8
  tail call void %245(ptr noundef nonnull align 8 dereferenceable(16) %235) #18
  %246 = load ptr, ptr %235, align 8, !tbaa !16
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8
  tail call void %248(ptr noundef nonnull align 8 dereferenceable(16) %235) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit108thread-pre-split

249:                                              ; preds = %236
  %250 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i.i100 = icmp eq i8 %250, 0
  br i1 %.not.i.i.i.i.i100, label %253, label %251

251:                                              ; preds = %249
  %252 = add nsw i32 %240, -1
  store i32 %252, ptr %237, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i101

253:                                              ; preds = %249
  %254 = atomicrmw volatile add ptr %237, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i101

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i101: ; preds = %253, %251
  %.0.i.i.i.i.i.i102 = phi i32 [ %240, %251 ], [ %254, %253 ]
  %255 = icmp eq i32 %.0.i.i.i.i.i.i102, 1
  br i1 %255, label %256, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit108thread-pre-split, !prof !33

256:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i101
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %235) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit108thread-pre-split

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit108thread-pre-split: ; preds = %241, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i101, %256
  %.pr156 = load ptr, ptr %9, align 8, !tbaa !38
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit108

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit108: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit108thread-pre-split, %_ZNK19OpenColorIO_v2_5dev4Look12getTransformEv.exit98
  %257 = phi ptr [ %.pr156, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit108thread-pre-split ], [ %224, %_ZNK19OpenColorIO_v2_5dev4Look12getTransformEv.exit98 ]
  %.not161 = icmp eq ptr %257, null
  br i1 %.not161, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116.thread, label %258

258:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit108
  store ptr %257, ptr %11, align 8, !tbaa !38
  %259 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %260 = load ptr, ptr %172, align 8, !tbaa !11
  store ptr %260, ptr %259, align 8, !tbaa !11
  %.not.i.i.i109 = icmp eq ptr %260, null
  br i1 %.not.i.i.i109, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2ERKS3_.exit111, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %263 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i110 = icmp eq i8 %263, 0
  br i1 %.not.i.i.i.i110, label %267, label %264

264:                                              ; preds = %261
  %265 = load i32, ptr %262, align 4, !tbaa !32
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %262, align 4, !tbaa !32
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2ERKS3_.exit111

267:                                              ; preds = %261
  %268 = atomicrmw volatile add ptr %262, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2ERKS3_.exit111

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2ERKS3_.exit111: ; preds = %258, %264, %267
  %269 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextESt10shared_ptrIKNS_9TransformEERS6_IS3_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %270 unwind label %294

270:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2ERKS3_.exit111
  %271 = load ptr, ptr %259, align 8, !tbaa !11
  %.not.i.i112 = icmp eq ptr %271, null
  br i1 %.not.i.i112, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116, label %272

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %274 = load atomic i64, ptr %273 acquire, align 8
  %275 = icmp eq i64 %274, 4294967297
  %276 = trunc i64 %274 to i32
  br i1 %275, label %277, label %285

277:                                              ; preds = %272
  store i32 0, ptr %273, align 8, !tbaa !12
  %278 = getelementptr inbounds nuw i8, ptr %271, i64 12
  store i32 0, ptr %278, align 4, !tbaa !15
  %279 = load ptr, ptr %271, align 8, !tbaa !16
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(16) %271) #18
  %282 = load ptr, ptr %271, align 8, !tbaa !16
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(16) %271) #18
  br i1 %269, label %293, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116.thread

285:                                              ; preds = %272
  %286 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i113 = icmp eq i8 %286, 0
  br i1 %.not.i.i.i113, label %289, label %287

287:                                              ; preds = %285
  %288 = add nsw i32 %276, -1
  store i32 %288, ptr %273, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i114

289:                                              ; preds = %285
  %290 = atomicrmw volatile add ptr %273, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i114

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i114: ; preds = %289, %287
  %.0.i.i.i.i115 = phi i32 [ %276, %287 ], [ %290, %289 ]
  %291 = icmp eq i32 %.0.i.i.i.i115, 1
  br i1 %291, label %292, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116, !prof !33

292:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i114
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %271) #18
  br i1 %269, label %293, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116.thread

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i114, %270
  br i1 %269, label %293, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116.thread

293:                                              ; preds = %292, %277, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116.thread

294:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2ERKS3_.exit111
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %318

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116.thread: ; preds = %218, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i93, %203, %196, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit108, %293, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116, %277, %292
  %.2 = phi i1 [ true, %293 ], [ false, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116 ], [ false, %277 ], [ false, %292 ], [ false, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit108 ], [ %195, %196 ], [ %195, %203 ], [ %195, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i93 ], [ %195, %218 ]
  %296 = load ptr, ptr %172, align 8, !tbaa !11
  %.not.i.i117 = icmp eq ptr %296, null
  br i1 %.not.i.i117, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit121, label %297

297:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116.thread
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %299 = load atomic i64, ptr %298 acquire, align 8
  %300 = icmp eq i64 %299, 4294967297
  %301 = trunc i64 %299 to i32
  br i1 %300, label %302, label %310

302:                                              ; preds = %297
  store i32 0, ptr %298, align 8, !tbaa !12
  %303 = getelementptr inbounds nuw i8, ptr %296, i64 12
  store i32 0, ptr %303, align 4, !tbaa !15
  %304 = load ptr, ptr %296, align 8, !tbaa !16
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(16) %296) #18
  %307 = load ptr, ptr %296, align 8, !tbaa !16
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %309 = load ptr, ptr %308, align 8
  call void %309(ptr noundef nonnull align 8 dereferenceable(16) %296) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit121

310:                                              ; preds = %297
  %311 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i118 = icmp eq i8 %311, 0
  br i1 %.not.i.i.i118, label %314, label %312

312:                                              ; preds = %310
  %313 = add nsw i32 %301, -1
  store i32 %313, ptr %298, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i119

314:                                              ; preds = %310
  %315 = atomicrmw volatile add ptr %298, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i119

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i119: ; preds = %314, %312
  %.0.i.i.i.i120 = phi i32 [ %301, %312 ], [ %315, %314 ]
  %316 = icmp eq i32 %.0.i.i.i.i120, 1
  br i1 %316, label %317, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit121, !prof !33

317:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i119
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %296) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit121

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit121: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116.thread, %302, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i119, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %319

318:                                              ; preds = %294, %219
  %.sink198 = phi ptr [ %11, %294 ], [ %10, %219 ]
  %.pn = phi { ptr, i32 } [ %295, %294 ], [ %220, %219 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink198) #18
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %481

319:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit121, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit84, %5
  %.038 = phi i1 [ false, %5 ], [ %.1, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit84 ], [ %.2, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit121 ]
  %320 = load ptr, ptr %3, align 8, !tbaa !29
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 32
  %322 = load ptr, ptr %321, align 8, !tbaa !34
  %.not = icmp eq ptr %322, null
  br i1 %.not, label %480, label %323

323:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.9") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %322)
  %324 = load ptr, ptr %12, align 8, !tbaa !53
  %.not164 = icmp eq ptr %324, null
  br i1 %.not164, label %456, label %325

325:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK19OpenColorIO_v2_5dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.3") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %324, i32 noundef 0) #18
  %326 = load ptr, ptr %13, align 8, !tbaa !38
  %.not165 = icmp eq ptr %326, null
  br i1 %.not165, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit129.thread, label %327

327:                                              ; preds = %325
  store ptr %326, ptr %14, align 8, !tbaa !38
  %328 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !11
  store ptr %330, ptr %328, align 8, !tbaa !11
  %.not.i.i.i122 = icmp eq ptr %330, null
  br i1 %.not.i.i.i122, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2ERKS3_.exit124, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %333 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i123 = icmp eq i8 %333, 0
  br i1 %.not.i.i.i.i123, label %337, label %334

334:                                              ; preds = %331
  %335 = load i32, ptr %332, align 4, !tbaa !32
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %332, align 4, !tbaa !32
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2ERKS3_.exit124

337:                                              ; preds = %331
  %338 = atomicrmw volatile add ptr %332, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2ERKS3_.exit124

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2ERKS3_.exit124: ; preds = %327, %334, %337
  %339 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextESt10shared_ptrIKNS_9TransformEERS6_IS3_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %340 unwind label %367

340:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2ERKS3_.exit124
  %341 = load ptr, ptr %328, align 8, !tbaa !11
  %.not.i.i125 = icmp eq ptr %341, null
  br i1 %.not.i.i125, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit129, label %342

342:                                              ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %344 = load atomic i64, ptr %343 acquire, align 8
  %345 = icmp eq i64 %344, 4294967297
  %346 = trunc i64 %344 to i32
  br i1 %345, label %347, label %355

347:                                              ; preds = %342
  store i32 0, ptr %343, align 8, !tbaa !12
  %348 = getelementptr inbounds nuw i8, ptr %341, i64 12
  store i32 0, ptr %348, align 4, !tbaa !15
  %349 = load ptr, ptr %341, align 8, !tbaa !16
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(16) %341) #18
  %352 = load ptr, ptr %341, align 8, !tbaa !16
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(16) %341) #18
  br i1 %339, label %363, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit129.thread

355:                                              ; preds = %342
  %356 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i126 = icmp eq i8 %356, 0
  br i1 %.not.i.i.i126, label %359, label %357

357:                                              ; preds = %355
  %358 = add nsw i32 %346, -1
  store i32 %358, ptr %343, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i127

359:                                              ; preds = %355
  %360 = atomicrmw volatile add ptr %343, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i127

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i127: ; preds = %359, %357
  %.0.i.i.i.i128 = phi i32 [ %346, %357 ], [ %360, %359 ]
  %361 = icmp eq i32 %.0.i.i.i.i128, 1
  br i1 %361, label %362, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit129, !prof !33

362:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i127
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %341) #18
  br i1 %339, label %363, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit129.thread

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit129: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i127, %340
  br i1 %339, label %363, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit129.thread

363:                                              ; preds = %362, %347, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit129
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit129.thread

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit129.thread: ; preds = %325, %362, %347, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit129, %363
  %364 = phi i1 [ true, %363 ], [ %.038, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit129 ], [ %.038, %347 ], [ %.038, %362 ], [ %.038, %325 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %365 = load ptr, ptr %12, align 8, !tbaa !53
  call void @_ZNK19OpenColorIO_v2_5dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.3") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %365, i32 noundef 1) #18
  %366 = load ptr, ptr %15, align 8, !tbaa !38
  %.not166 = icmp eq ptr %366, null
  br i1 %.not166, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit137.thread, label %369

367:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2ERKS3_.exit124
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %455

369:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit129.thread
  store ptr %366, ptr %16, align 8, !tbaa !38
  %370 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !11
  store ptr %372, ptr %370, align 8, !tbaa !11
  %.not.i.i.i130 = icmp eq ptr %372, null
  br i1 %.not.i.i.i130, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2ERKS3_.exit132, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %375 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i131 = icmp eq i8 %375, 0
  br i1 %.not.i.i.i.i131, label %379, label %376

376:                                              ; preds = %373
  %377 = load i32, ptr %374, align 4, !tbaa !32
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %374, align 4, !tbaa !32
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2ERKS3_.exit132

379:                                              ; preds = %373
  %380 = atomicrmw volatile add ptr %374, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2ERKS3_.exit132

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2ERKS3_.exit132: ; preds = %369, %376, %379
  %381 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextESt10shared_ptrIKNS_9TransformEERS6_IS3_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %382 unwind label %453

382:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2ERKS3_.exit132
  %383 = load ptr, ptr %370, align 8, !tbaa !11
  %.not.i.i133 = icmp eq ptr %383, null
  br i1 %.not.i.i133, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit137, label %384

384:                                              ; preds = %382
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %386 = load atomic i64, ptr %385 acquire, align 8
  %387 = icmp eq i64 %386, 4294967297
  %388 = trunc i64 %386 to i32
  br i1 %387, label %389, label %397

389:                                              ; preds = %384
  store i32 0, ptr %385, align 8, !tbaa !12
  %390 = getelementptr inbounds nuw i8, ptr %383, i64 12
  store i32 0, ptr %390, align 4, !tbaa !15
  %391 = load ptr, ptr %383, align 8, !tbaa !16
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(16) %383) #18
  %394 = load ptr, ptr %383, align 8, !tbaa !16
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 24
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(16) %383) #18
  br i1 %381, label %405, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit137.thread

397:                                              ; preds = %384
  %398 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i134 = icmp eq i8 %398, 0
  br i1 %.not.i.i.i134, label %401, label %399

399:                                              ; preds = %397
  %400 = add nsw i32 %388, -1
  store i32 %400, ptr %385, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i135

401:                                              ; preds = %397
  %402 = atomicrmw volatile add ptr %385, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i135

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i135: ; preds = %401, %399
  %.0.i.i.i.i136 = phi i32 [ %388, %399 ], [ %402, %401 ]
  %403 = icmp eq i32 %.0.i.i.i.i136, 1
  br i1 %403, label %404, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit137, !prof !33

404:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i135
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %383) #18
  br i1 %381, label %405, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit137.thread

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit137: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i135, %382
  br i1 %381, label %405, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit137.thread

405:                                              ; preds = %404, %389, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit137
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit137.thread

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit137.thread: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit129.thread, %404, %389, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit137, %405
  %406 = phi i1 [ true, %405 ], [ %364, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit137 ], [ %364, %389 ], [ %364, %404 ], [ %364, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit129.thread ]
  %407 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %408 = load ptr, ptr %407, align 8, !tbaa !11
  %.not.i.i138 = icmp eq ptr %408, null
  br i1 %.not.i.i138, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit142, label %409

409:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit137.thread
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %411 = load atomic i64, ptr %410 acquire, align 8
  %412 = icmp eq i64 %411, 4294967297
  %413 = trunc i64 %411 to i32
  br i1 %412, label %414, label %422

414:                                              ; preds = %409
  store i32 0, ptr %410, align 8, !tbaa !12
  %415 = getelementptr inbounds nuw i8, ptr %408, i64 12
  store i32 0, ptr %415, align 4, !tbaa !15
  %416 = load ptr, ptr %408, align 8, !tbaa !16
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %418 = load ptr, ptr %417, align 8
  call void %418(ptr noundef nonnull align 8 dereferenceable(16) %408) #18
  %419 = load ptr, ptr %408, align 8, !tbaa !16
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 24
  %421 = load ptr, ptr %420, align 8
  call void %421(ptr noundef nonnull align 8 dereferenceable(16) %408) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit142

422:                                              ; preds = %409
  %423 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i139 = icmp eq i8 %423, 0
  br i1 %.not.i.i.i139, label %426, label %424

424:                                              ; preds = %422
  %425 = add nsw i32 %413, -1
  store i32 %425, ptr %410, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i140

426:                                              ; preds = %422
  %427 = atomicrmw volatile add ptr %410, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i140

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i140: ; preds = %426, %424
  %.0.i.i.i.i141 = phi i32 [ %413, %424 ], [ %427, %426 ]
  %428 = icmp eq i32 %.0.i.i.i.i141, 1
  br i1 %428, label %429, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit142, !prof !33

429:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i140
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %408) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit142

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit142: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit137.thread, %414, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i140, %429
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %430 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %431 = load ptr, ptr %430, align 8, !tbaa !11
  %.not.i.i143 = icmp eq ptr %431, null
  br i1 %.not.i.i143, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit147, label %432

432:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit142
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %434 = load atomic i64, ptr %433 acquire, align 8
  %435 = icmp eq i64 %434, 4294967297
  %436 = trunc i64 %434 to i32
  br i1 %435, label %437, label %445

437:                                              ; preds = %432
  store i32 0, ptr %433, align 8, !tbaa !12
  %438 = getelementptr inbounds nuw i8, ptr %431, i64 12
  store i32 0, ptr %438, align 4, !tbaa !15
  %439 = load ptr, ptr %431, align 8, !tbaa !16
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %441 = load ptr, ptr %440, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(16) %431) #18
  %442 = load ptr, ptr %431, align 8, !tbaa !16
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %444 = load ptr, ptr %443, align 8
  call void %444(ptr noundef nonnull align 8 dereferenceable(16) %431) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit147

445:                                              ; preds = %432
  %446 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i144 = icmp eq i8 %446, 0
  br i1 %.not.i.i.i144, label %449, label %447

447:                                              ; preds = %445
  %448 = add nsw i32 %436, -1
  store i32 %448, ptr %433, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i145

449:                                              ; preds = %445
  %450 = atomicrmw volatile add ptr %433, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i145

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i145: ; preds = %449, %447
  %.0.i.i.i.i146 = phi i32 [ %436, %447 ], [ %450, %449 ]
  %451 = icmp eq i32 %.0.i.i.i.i146, 1
  br i1 %451, label %452, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit147, !prof !33

452:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i145
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %431) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit147

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit147: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit142, %437, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i145, %452
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %456

453:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2ERKS3_.exit132
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %455

455:                                              ; preds = %367, %453
  %.pn53 = phi { ptr, i32 } [ %454, %453 ], [ %368, %367 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %481

456:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit147, %323
  %.4 = phi i1 [ %406, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit147 ], [ %.038, %323 ]
  %457 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %458 = load ptr, ptr %457, align 8, !tbaa !11
  %.not.i.i148 = icmp eq ptr %458, null
  br i1 %.not.i.i148, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %459

459:                                              ; preds = %456
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %461 = load atomic i64, ptr %460 acquire, align 8
  %462 = icmp eq i64 %461, 4294967297
  %463 = trunc i64 %461 to i32
  br i1 %462, label %464, label %472

464:                                              ; preds = %459
  store i32 0, ptr %460, align 8, !tbaa !12
  %465 = getelementptr inbounds nuw i8, ptr %458, i64 12
  store i32 0, ptr %465, align 4, !tbaa !15
  %466 = load ptr, ptr %458, align 8, !tbaa !16
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %468 = load ptr, ptr %467, align 8
  call void %468(ptr noundef nonnull align 8 dereferenceable(16) %458) #18
  %469 = load ptr, ptr %458, align 8, !tbaa !16
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 24
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(16) %458) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

472:                                              ; preds = %459
  %473 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i149 = icmp eq i8 %473, 0
  br i1 %.not.i.i.i149, label %476, label %474

474:                                              ; preds = %472
  %475 = add nsw i32 %463, -1
  store i32 %475, ptr %460, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i150

476:                                              ; preds = %472
  %477 = atomicrmw volatile add ptr %460, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i150

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i150: ; preds = %476, %474
  %.0.i.i.i.i151 = phi i32 [ %463, %474 ], [ %477, %476 ]
  %478 = icmp eq i32 %.0.i.i.i.i151, 1
  br i1 %478, label %479, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !33

479:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i150
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %458) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %456, %464, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i150, %479
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %480

480:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %319
  %.3 = phi i1 [ %.4, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %.038, %319 ]
  ret i1 %.3

481:                                              ; preds = %455, %318, %167
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %455 ], [ %.pn51, %167 ], [ %.pn, %318 ]
  resume { ptr, i32 } %.pn53.pn
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextESt10shared_ptrIKNS_9TransformEERS6_IS3_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.9") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNK19OpenColorIO_v2_5dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.3") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !33

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_4LookE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::shared_ptr.3", align 8
  %6 = alloca %"class.std::shared_ptr.3", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 5)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1, i64 noundef 6)
  %9 = load ptr, ptr %1, align 8, !tbaa !29
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !tbaa !16
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !56
  %18 = or i32 %17, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %15, i32 noundef %18)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

19:                                               ; preds = %2
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #18
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %10, i64 noundef %20)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %11, %19
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 15)
  %23 = load ptr, ptr %1, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %34

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %27 = load ptr, ptr %0, align 8, !tbaa !16
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !56
  %33 = or i32 %32, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %30, i32 noundef %33)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29

34:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %35 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #18
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %25, i64 noundef %35)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29: ; preds = %26, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = load ptr, ptr %1, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %40, ptr %4, align 8, !tbaa !22
  %41 = icmp eq ptr %39, null
  br i1 %41, label %.noexc, label %42

.noexc:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #20
  unreachable

42:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %43, ptr %3, align 8, !tbaa !65
  %44 = icmp ugt i64 %43, 15
  br i1 %44, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %42
  %45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %45, ptr %4, align 8, !tbaa !34
  %46 = load i64, ptr %3, align 8, !tbaa !65
  store i64 %46, ptr %40, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %42
  %47 = phi ptr [ %45, %.noexc.i ], [ %40, %42 ]
  switch i64 %43, label %50 [
    i64 1, label %48
    i64 0, label %51
  ]

48:                                               ; preds = %._crit_edge.i.i
  %49 = load i8, ptr %39, align 1, !tbaa !28
  store i8 %49, ptr %47, align 1, !tbaa !28
  br label %51

50:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 1 %39, i64 %43, i1 false)
  br label %51

51:                                               ; preds = %50, %48, %._crit_edge.i.i
  %52 = load i64, ptr %3, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !25
  %54 = load ptr, ptr %4, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %56 = load i64, ptr %53, align 8, !tbaa !25
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, label %58

58:                                               ; preds = %51
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %63

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32: ; preds = %58
  %60 = load ptr, ptr %4, align 8, !tbaa !34
  %61 = load i64, ptr %53, align 8, !tbaa !25
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %60, i64 noundef %61)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %63

63:                                               ; preds = %220, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54, %176, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35, %98, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32, %58
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %226

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32, %51
  %65 = load ptr, ptr %1, align 8, !tbaa !29, !noalias !66
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %67 = load ptr, ptr %66, align 8, !tbaa !35, !noalias !66
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 104
  %69 = load ptr, ptr %68, align 8, !tbaa !11, !noalias !66
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZNK19OpenColorIO_v2_5dev4Look12getTransformEv.exit, label %70

70:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28, !noalias !66
  %.not.i.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %71, align 4, !tbaa !32, !noalias !66
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %71, align 4, !tbaa !32, !noalias !66
  br label %78

76:                                               ; preds = %70
  %77 = atomicrmw volatile add ptr %71, i32 1 acq_rel, align 4, !noalias !66
  br label %78

_ZNK19OpenColorIO_v2_5dev4Look12getTransformEv.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %.not73 = icmp eq ptr %67, null
  br i1 %.not73, label %142, label %98

78:                                               ; preds = %76, %73
  %.not = icmp eq ptr %67, null
  %79 = load atomic i64, ptr %71 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %90

82:                                               ; preds = %78
  store i32 0, ptr %71, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 0, ptr %83, align 4, !tbaa !15
  %84 = load ptr, ptr %69, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %69) #18
  %87 = load ptr, ptr %69, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %69) #18
  br i1 %.not, label %142, label %98

90:                                               ; preds = %78
  %91 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i, label %94, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %81, -1
  store i32 %93, ptr %71, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

94:                                               ; preds = %90
  %95 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %94, %92
  %.0.i.i.i.i = phi i32 [ %81, %92 ], [ %95, %94 ]
  %96 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %96, label %97, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !33

97:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #18
  br i1 %.not, label %142, label %98

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  br i1 %.not, label %142, label %98

98:                                               ; preds = %97, %82, %_ZNK19OpenColorIO_v2_5dev4Look12getTransformEv.exit, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %63

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35: ; preds = %98
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %63

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %101 = load ptr, ptr %1, align 8, !tbaa !29, !noalias !69
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 96
  %103 = load ptr, ptr %102, align 8, !tbaa !35, !noalias !69
  store ptr %103, ptr %5, align 8, !tbaa !38, !alias.scope !69
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 104
  %106 = load ptr, ptr %105, align 8, !tbaa !11, !noalias !69
  store ptr %106, ptr %104, align 8, !tbaa !11, !alias.scope !69
  %.not.i.i.i.i38 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i38, label %_ZNK19OpenColorIO_v2_5dev4Look12getTransformEv.exit40, label %107

107:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28, !noalias !69
  %.not.i.i.i.i.i39 = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i.i39, label %113, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %108, align 4, !tbaa !32, !noalias !69
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %108, align 4, !tbaa !32, !noalias !69
  br label %_ZNK19OpenColorIO_v2_5dev4Look12getTransformEv.exit40

113:                                              ; preds = %107
  %114 = atomicrmw volatile add ptr %108, i32 1 acq_rel, align 4, !noalias !69
  %.pre = load ptr, ptr %5, align 8, !tbaa !38
  br label %_ZNK19OpenColorIO_v2_5dev4Look12getTransformEv.exit40

_ZNK19OpenColorIO_v2_5dev4Look12getTransformEv.exit40: ; preds = %113, %110, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %115 = phi ptr [ %.pre, %113 ], [ %103, %110 ], [ %103, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 ]
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_9TransformE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %117 unwind label %140

117:                                              ; preds = %_ZNK19OpenColorIO_v2_5dev4Look12getTransformEv.exit40
  %118 = load ptr, ptr %104, align 8, !tbaa !11
  %.not.i.i41 = icmp eq ptr %118, null
  br i1 %.not.i.i41, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit45, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load atomic i64, ptr %120 acquire, align 8
  %122 = icmp eq i64 %121, 4294967297
  %123 = trunc i64 %121 to i32
  br i1 %122, label %124, label %132

124:                                              ; preds = %119
  store i32 0, ptr %120, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 0, ptr %125, align 4, !tbaa !15
  %126 = load ptr, ptr %118, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %118) #18
  %129 = load ptr, ptr %118, align 8, !tbaa !16
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %118) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit45

132:                                              ; preds = %119
  %133 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i42 = icmp eq i8 %133, 0
  br i1 %.not.i.i.i42, label %136, label %134

134:                                              ; preds = %132
  %135 = add nsw i32 %123, -1
  store i32 %135, ptr %120, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43

136:                                              ; preds = %132
  %137 = atomicrmw volatile add ptr %120, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43: ; preds = %136, %134
  %.0.i.i.i.i44 = phi i32 [ %123, %134 ], [ %137, %136 ]
  %138 = icmp eq i32 %.0.i.i.i.i44, 1
  br i1 %138, label %139, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit45, !prof !33

139:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %118) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit45

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit45: ; preds = %117, %124, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %142

140:                                              ; preds = %_ZNK19OpenColorIO_v2_5dev4Look12getTransformEv.exit40
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %226

142:                                              ; preds = %97, %82, %_ZNK19OpenColorIO_v2_5dev4Look12getTransformEv.exit, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit45, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %143 = load ptr, ptr %1, align 8, !tbaa !29, !noalias !72
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 112
  %145 = load ptr, ptr %144, align 8, !tbaa !35, !noalias !72
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 120
  %147 = load ptr, ptr %146, align 8, !tbaa !11, !noalias !72
  %.not.i.i.i.i46 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i46, label %_ZNK19OpenColorIO_v2_5dev4Look19getInverseTransformEv.exit, label %148

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28, !noalias !72
  %.not.i.i.i.i.i47 = icmp eq i8 %150, 0
  br i1 %.not.i.i.i.i.i47, label %154, label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %149, align 4, !tbaa !32, !noalias !72
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %149, align 4, !tbaa !32, !noalias !72
  br label %156

154:                                              ; preds = %148
  %155 = atomicrmw volatile add ptr %149, i32 1 acq_rel, align 4, !noalias !72
  br label %156

_ZNK19OpenColorIO_v2_5dev4Look19getInverseTransformEv.exit: ; preds = %142
  %.not75 = icmp eq ptr %145, null
  br i1 %.not75, label %220, label %176

156:                                              ; preds = %154, %151
  %.not74 = icmp eq ptr %145, null
  %157 = load atomic i64, ptr %149 acquire, align 8
  %158 = icmp eq i64 %157, 4294967297
  %159 = trunc i64 %157 to i32
  br i1 %158, label %160, label %168

160:                                              ; preds = %156
  store i32 0, ptr %149, align 8, !tbaa !12
  %161 = getelementptr inbounds nuw i8, ptr %147, i64 12
  store i32 0, ptr %161, align 4, !tbaa !15
  %162 = load ptr, ptr %147, align 8, !tbaa !16
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %147) #18
  %165 = load ptr, ptr %147, align 8, !tbaa !16
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %147) #18
  br i1 %.not74, label %220, label %176

168:                                              ; preds = %156
  %169 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i49 = icmp eq i8 %169, 0
  br i1 %.not.i.i.i49, label %172, label %170

170:                                              ; preds = %168
  %171 = add nsw i32 %159, -1
  store i32 %171, ptr %149, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50

172:                                              ; preds = %168
  %173 = atomicrmw volatile add ptr %149, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50: ; preds = %172, %170
  %.0.i.i.i.i51 = phi i32 [ %159, %170 ], [ %173, %172 ]
  %174 = icmp eq i32 %.0.i.i.i.i51, 1
  br i1 %174, label %175, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52, !prof !33

175:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %147) #18
  br i1 %.not74, label %220, label %176

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50
  br i1 %.not74, label %220, label %176

176:                                              ; preds = %175, %160, %_ZNK19OpenColorIO_v2_5dev4Look19getInverseTransformEv.exit, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54 unwind label %63

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54: ; preds = %176
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56 unwind label %63

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %179 = load ptr, ptr %1, align 8, !tbaa !29, !noalias !75
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 112
  %181 = load ptr, ptr %180, align 8, !tbaa !35, !noalias !75
  store ptr %181, ptr %6, align 8, !tbaa !38, !alias.scope !75
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 120
  %184 = load ptr, ptr %183, align 8, !tbaa !11, !noalias !75
  store ptr %184, ptr %182, align 8, !tbaa !11, !alias.scope !75
  %.not.i.i.i.i57 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i57, label %_ZNK19OpenColorIO_v2_5dev4Look19getInverseTransformEv.exit59, label %185

185:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28, !noalias !75
  %.not.i.i.i.i.i58 = icmp eq i8 %187, 0
  br i1 %.not.i.i.i.i.i58, label %191, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %186, align 4, !tbaa !32, !noalias !75
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %186, align 4, !tbaa !32, !noalias !75
  br label %_ZNK19OpenColorIO_v2_5dev4Look19getInverseTransformEv.exit59

191:                                              ; preds = %185
  %192 = atomicrmw volatile add ptr %186, i32 1 acq_rel, align 4, !noalias !75
  %.pre76 = load ptr, ptr %6, align 8, !tbaa !38
  br label %_ZNK19OpenColorIO_v2_5dev4Look19getInverseTransformEv.exit59

_ZNK19OpenColorIO_v2_5dev4Look19getInverseTransformEv.exit59: ; preds = %191, %188, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  %193 = phi ptr [ %.pre76, %191 ], [ %181, %188 ], [ %181, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56 ]
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_9TransformE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %193)
          to label %195 unwind label %218

195:                                              ; preds = %_ZNK19OpenColorIO_v2_5dev4Look19getInverseTransformEv.exit59
  %196 = load ptr, ptr %182, align 8, !tbaa !11
  %.not.i.i60 = icmp eq ptr %196, null
  br i1 %.not.i.i60, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit64, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %199 = load atomic i64, ptr %198 acquire, align 8
  %200 = icmp eq i64 %199, 4294967297
  %201 = trunc i64 %199 to i32
  br i1 %200, label %202, label %210

202:                                              ; preds = %197
  store i32 0, ptr %198, align 8, !tbaa !12
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 12
  store i32 0, ptr %203, align 4, !tbaa !15
  %204 = load ptr, ptr %196, align 8, !tbaa !16
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(16) %196) #18
  %207 = load ptr, ptr %196, align 8, !tbaa !16
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(16) %196) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit64

210:                                              ; preds = %197
  %211 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i61 = icmp eq i8 %211, 0
  br i1 %.not.i.i.i61, label %214, label %212

212:                                              ; preds = %210
  %213 = add nsw i32 %201, -1
  store i32 %213, ptr %198, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62

214:                                              ; preds = %210
  %215 = atomicrmw volatile add ptr %198, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62: ; preds = %214, %212
  %.0.i.i.i.i63 = phi i32 [ %201, %212 ], [ %215, %214 ]
  %216 = icmp eq i32 %.0.i.i.i.i63, 1
  br i1 %216, label %217, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit64, !prof !33

217:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %196) #18
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit64

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit64: ; preds = %195, %202, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %220

218:                                              ; preds = %_ZNK19OpenColorIO_v2_5dev4Look19getInverseTransformEv.exit59
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %226

220:                                              ; preds = %175, %160, %_ZNK19OpenColorIO_v2_5dev4Look19getInverseTransformEv.exit, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit64, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 unwind label %63

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66: ; preds = %220
  %222 = load ptr, ptr %4, align 8, !tbaa !34
  %223 = icmp eq ptr %222, %40
  br i1 %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  %224 = load i64, ptr %40, align 8, !tbaa !28
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %225) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0

226:                                              ; preds = %218, %140, %63
  %.pn25 = phi { ptr, i32 } [ %64, %63 ], [ %219, %218 ], [ %141, %140 ]
  %227 = load ptr, ptr %4, align 8, !tbaa !34
  %228 = icmp eq ptr %227, %40
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %226
  %229 = load i64, ptr %40, align 8, !tbaa !28
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %230) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn25
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_9TransformE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !32
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev4LookEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev4LookEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  invoke void %3(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev4LookEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev4LookEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev4LookEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = icmp eq ptr %4, @_ZTSPFvPN19OpenColorIO_v2_5dev4LookEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !28
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(34) @_ZTSPFvPN19OpenColorIO_v2_5dev4LookEE) #18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !33

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev4LookE", !6, i64 0}
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
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSSt14_Sp_ebo_helperILi0EPFvPN19OpenColorIO_v2_5dev4LookEELb0EE", !6, i64 0}
!20 = !{!21, !5, i64 8}
!21 = !{!"_ZTSNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev4LookEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !19, i64 0, !5, i64 8}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !27, i64 8, !7, i64 16}
!27 = !{!"long", !7, i64 0}
!28 = !{!7, !7, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSN19OpenColorIO_v2_5dev4LookE", !31, i64 0}
!31 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev4Look4ImplE", !6, i64 0}
!32 = !{!14, !14, i64 0}
!33 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!34 = !{!26, !24, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0, !9, i64 8}
!37 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev9TransformE", !6, i64 0}
!38 = !{!39, !37, i64 0}
!39 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0, !9, i64 8}
!40 = !{!37, !37, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK19OpenColorIO_v2_5dev4Look12getTransformEv: argument 0"}
!43 = distinct !{!43, !"_ZNK19OpenColorIO_v2_5dev4Look12getTransformEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK19OpenColorIO_v2_5dev4Look19getInverseTransformEv: argument 0"}
!46 = distinct !{!46, !"_ZNK19OpenColorIO_v2_5dev4Look19getInverseTransformEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK19OpenColorIO_v2_5dev4Look19getInverseTransformEv: argument 0"}
!49 = distinct !{!49, !"_ZNK19OpenColorIO_v2_5dev4Look19getInverseTransformEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK19OpenColorIO_v2_5dev4Look12getTransformEv: argument 0"}
!52 = distinct !{!52, !"_ZNK19OpenColorIO_v2_5dev4Look12getTransformEv"}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EE", !55, i64 0, !9, i64 8}
!55 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev10ColorSpaceE", !6, i64 0}
!56 = !{!57, !59, i64 32}
!57 = !{!"_ZTSSt8ios_base", !27, i64 8, !27, i64 16, !58, i64 24, !59, i64 28, !59, i64 32, !60, i64 40, !61, i64 48, !7, i64 64, !14, i64 192, !62, i64 200, !63, i64 208}
!58 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!59 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!60 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!61 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !27, i64 8}
!62 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!63 = !{!"_ZTSSt6locale", !64, i64 0}
!64 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!65 = !{!27, !27, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK19OpenColorIO_v2_5dev4Look12getTransformEv: argument 0"}
!68 = distinct !{!68, !"_ZNK19OpenColorIO_v2_5dev4Look12getTransformEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK19OpenColorIO_v2_5dev4Look12getTransformEv: argument 0"}
!71 = distinct !{!71, !"_ZNK19OpenColorIO_v2_5dev4Look12getTransformEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK19OpenColorIO_v2_5dev4Look19getInverseTransformEv: argument 0"}
!74 = distinct !{!74, !"_ZNK19OpenColorIO_v2_5dev4Look19getInverseTransformEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK19OpenColorIO_v2_5dev4Look19getInverseTransformEv: argument 0"}
!77 = distinct !{!77, !"_ZNK19OpenColorIO_v2_5dev4Look19getInverseTransformEv"}
!78 = !{!6, !6, i64 0}
!79 = !{!80, !5, i64 24}
!80 = !{!"_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev4LookEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !21, i64 16}
!81 = !{!82, !24, i64 8}
!82 = !{!"_ZTSSt9type_info", !24, i64 8}
