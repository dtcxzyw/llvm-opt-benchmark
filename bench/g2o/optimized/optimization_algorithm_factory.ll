; ModuleID = 'bench/g2o/original/optimization_algorithm_factory.ll'
source_filename = "bench/g2o/original/optimization_algorithm_factory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN3g2o29OptimizationAlgorithmPropertyC2ERKS0_ = comdat any

$_ZNSt10unique_ptrIN3g2o28OptimizationAlgorithmFactoryESt14default_deleteIS1_EED2Ev = comdat any

$_ZN3g2o36AbstractOptimizationAlgorithmCreatorD2Ev = comdat any

$_ZN3g2o36AbstractOptimizationAlgorithmCreatorD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZTVN3g2o36AbstractOptimizationAlgorithmCreatorE = comdat any

$_ZTIN3g2o36AbstractOptimizationAlgorithmCreatorE = comdat any

$_ZTSN3g2o36AbstractOptimizationAlgorithmCreatorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3g2o36AbstractOptimizationAlgorithmCreatorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3g2o36AbstractOptimizationAlgorithmCreatorE, ptr @_ZN3g2o36AbstractOptimizationAlgorithmCreatorD2Ev, ptr @_ZN3g2o36AbstractOptimizationAlgorithmCreatorD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN3g2o28OptimizationAlgorithmFactory15factoryInstanceE = global { { { ptr } } } zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@_ZTIN3g2o36AbstractOptimizationAlgorithmCreatorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3g2o36AbstractOptimizationAlgorithmCreatorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o36AbstractOptimizationAlgorithmCreatorE = linkonce_odr constant [45 x i8] c"N3g2o36AbstractOptimizationAlgorithmCreatorE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_optimization_algorithm_factory.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o36AbstractOptimizationAlgorithmCreatorC2ERKNS_29OptimizationAlgorithmPropertyE(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(108) %1) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3g2o36AbstractOptimizationAlgorithmCreatorE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3g2o29OptimizationAlgorithmPropertyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(108) %3, ptr noundef nonnull align 8 dereferenceable(108) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3g2o29OptimizationAlgorithmPropertyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(108) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !6
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !15
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !11
  %12 = load i64, ptr %5, align 8, !tbaa !15
  store i64 %12, ptr %6, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !16
  store i8 %15, ptr %13, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %5, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %0, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %23, ptr %21, align 8, !tbaa !6
  %24 = load ptr, ptr %22, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %26, ptr %4, align 8, !tbaa !15
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %.noexc.i9
  store ptr %28, ptr %21, align 8, !tbaa !11
  %29 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %29, ptr %23, align 8, !tbaa !16
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = phi ptr [ %28, %.noexc ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i8
  %32 = load i8, ptr %24, align 1, !tbaa !16
  store i8 %32, ptr %30, align 1, !tbaa !16
  br label %34

33:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %24, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i8
  %35 = load i64, ptr %4, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %35, ptr %36, align 8, !tbaa !14
  %37 = load ptr, ptr %21, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %41, ptr %39, align 8, !tbaa !6
  %42 = load ptr, ptr %40, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load i64, ptr %43, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %44, ptr %3, align 8, !tbaa !15
  %45 = icmp ugt i64 %44, 15
  br i1 %45, label %.noexc.i12, label %._crit_edge.i.i11

.noexc.i12:                                       ; preds = %34
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc13 unwind label %61

.noexc13:                                         ; preds = %.noexc.i12
  store ptr %46, ptr %39, align 8, !tbaa !11
  %47 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %47, ptr %41, align 8, !tbaa !16
  br label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %.noexc13, %34
  %48 = phi ptr [ %46, %.noexc13 ], [ %41, %34 ]
  switch i64 %44, label %51 [
    i64 1, label %49
    i64 0, label %52
  ]

49:                                               ; preds = %._crit_edge.i.i11
  %50 = load i8, ptr %42, align 1, !tbaa !16
  store i8 %50, ptr %48, align 1, !tbaa !16
  br label %52

51:                                               ; preds = %._crit_edge.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %42, i64 %44, i1 false)
  br label %52

52:                                               ; preds = %51, %49, %._crit_edge.i.i11
  %53 = load i64, ptr %3, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %53, ptr %54, align 8, !tbaa !14
  %55 = load ptr, ptr %39, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %57, ptr noundef nonnull align 8 dereferenceable(12) %58, i64 12, i1 false)
  ret void

59:                                               ; preds = %.noexc.i9
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

61:                                               ; preds = %.noexc.i12
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %21, align 8, !tbaa !11
  %64 = icmp eq ptr %63, %23
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %61
  %65 = load i64, ptr %36, align 8, !tbaa !14
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  %67 = load i64, ptr %23, align 8, !tbaa !16
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %69 = load ptr, ptr %0, align 8, !tbaa !11
  %70 = icmp eq ptr %69, %6
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %71 = load i64, ptr %18, align 8, !tbaa !14
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = load i64, ptr %6, align 8, !tbaa !16
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3g2o28OptimizationAlgorithmFactoryESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %29, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %.not8.i.i.i.i = icmp eq ptr %4, %2
  br i1 %.not8.i.i.i.i, label %_ZNKSt14default_deleteIN3g2o28OptimizationAlgorithmFactoryEEclEPS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %5, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i ], [ %4, %3 ]
  %5 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !28
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i, !prof !30

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 32) #18
  %.not.i.i.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN3g2o28OptimizationAlgorithmFactoryEEclEPS1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZNKSt14default_deleteIN3g2o28OptimizationAlgorithmFactoryEEclEPS1_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i, %3
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef 24) #18
  br label %29

29:                                               ; preds = %_ZNKSt14default_deleteIN3g2o28OptimizationAlgorithmFactoryEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN3g2o28OptimizationAlgorithmFactory8instanceEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN3g2o28OptimizationAlgorithmFactory15factoryInstanceE, align 8, !tbaa !17
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %2, label %_ZNSt10unique_ptrIN3g2o28OptimizationAlgorithmFactoryESt14default_deleteIS1_EE5resetEPS1_.exit

2:                                                ; preds = %0
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !33
  store ptr %3, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %5, align 8, !tbaa !34
  store ptr %3, ptr @_ZN3g2o28OptimizationAlgorithmFactory15factoryInstanceE, align 8, !tbaa !17
  br label %_ZNSt10unique_ptrIN3g2o28OptimizationAlgorithmFactoryESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3g2o28OptimizationAlgorithmFactoryESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %2, %0
  %6 = phi ptr [ %3, %2 ], [ %1, %0 ]
  ret ptr %6
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o28OptimizationAlgorithmFactory14registerSolverERKSt10shared_ptrINS_36AbstractOptimizationAlgorithmCreatorEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.03.011.i = load ptr, ptr %0, align 8, !tbaa !19
  %.not12.i = icmp eq ptr %.sroa.03.011.i, %0
  %.pre15 = load ptr, ptr %1, align 8, !tbaa !36
  br i1 %.not12.i, label %_ZN3g2o28OptimizationAlgorithmFactory10findSolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %.pre15, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %.pre15, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %.fr10 = freeze i64 %5
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq i64 %.fr10, 0
  br i1 %7, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.us
  %.sroa.03.013.i.us = phi ptr [ %.sroa.03.0.i.us, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.us ], [ %.sroa.03.011.i, %.lr.ph.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.03.013.i.us, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN3g2o28OptimizationAlgorithmFactory10findSolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.us

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.us: ; preds = %.lr.ph.i.split.us
  %.sroa.03.0.i.us = load ptr, ptr %.sroa.03.013.i.us, align 8, !tbaa !19
  %.not.i.us = icmp eq ptr %.sroa.03.0.i.us, %0
  br i1 %.not.i.us, label %_ZN3g2o28OptimizationAlgorithmFactory10findSolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.split.us, !llvm.loop !39

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  %.sroa.03.013.i = phi ptr [ %.sroa.03.0.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i ], [ %.sroa.03.011.i, %.lr.ph.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.03.013.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = icmp eq i64 %16, %.fr10
  br i1 %17, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %.lr.ph.i.split
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %bcmp.i.i = tail call i32 @bcmp(ptr %19, ptr %6, i64 %.fr10)
  %.not10.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not10.i, label %_ZN3g2o28OptimizationAlgorithmFactory10findSolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %.lr.ph.i.split
  %.sroa.03.0.i = load ptr, ptr %.sroa.03.013.i, align 8, !tbaa !19
  %.not.i = icmp eq ptr %.sroa.03.0.i, %0
  br i1 %.not.i, label %_ZN3g2o28OptimizationAlgorithmFactory10findSolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.split, !llvm.loop !41

_ZN3g2o28OptimizationAlgorithmFactory10findSolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %.lr.ph.i.split.us
  %.us-phi = phi ptr [ %.sroa.03.013.i.us, %.lr.ph.i.split.us ], [ %.sroa.03.013.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ]
  %.not = icmp eq ptr %.us-phi, %0
  br i1 %.not, label %_ZN3g2o28OptimizationAlgorithmFactory10findSolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %20

20:                                               ; preds = %_ZN3g2o28OptimizationAlgorithmFactory10findSolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !42
  %23 = add i64 %22, -1
  store i64 %23, ptr %21, align 8, !tbaa !42
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.us-phi) #19
  %24 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt7__cxx114listISt10shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorEESaIS4_EE5eraseESt20_List_const_iteratorIS4_E.exit, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !28
  %33 = load ptr, ptr %25, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  %36 = load ptr, ptr %25, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  br label %_ZNSt7__cxx114listISt10shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorEESaIS4_EE5eraseESt20_List_const_iteratorIS4_E.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt7__cxx114listISt10shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorEESaIS4_EE5eraseESt20_List_const_iteratorIS4_E.exit, !prof !30

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  br label %_ZNSt7__cxx114listISt10shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorEESaIS4_EE5eraseESt20_List_const_iteratorIS4_E.exit

_ZNSt7__cxx114listISt10shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorEESaIS4_EE5eraseESt20_List_const_iteratorIS4_E.exit: ; preds = %20, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %.us-phi, i64 noundef 32) #18
  %.pre = load ptr, ptr %1, align 8, !tbaa !36
  br label %_ZN3g2o28OptimizationAlgorithmFactory10findSolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN3g2o28OptimizationAlgorithmFactory10findSolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.us, %2, %_ZNSt7__cxx114listISt10shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorEESaIS4_EE5eraseESt20_List_const_iteratorIS4_E.exit, %_ZN3g2o28OptimizationAlgorithmFactory10findSolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %47 = phi ptr [ %.pre15, %2 ], [ %.pre, %_ZNSt7__cxx114listISt10shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorEESaIS4_EE5eraseESt20_List_const_iteratorIS4_E.exit ], [ %.pre15, %_ZN3g2o28OptimizationAlgorithmFactory10findSolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.pre15, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.us ], [ %.pre15, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i ]
  %48 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %47, ptr %49, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  store ptr %52, ptr %50, align 8, !tbaa !22
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listISt10shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorEESaIS4_EE9push_backERKS4_.exit, label %53

53:                                               ; preds = %_ZN3g2o28OptimizationAlgorithmFactory10findSolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %54, align 4, !tbaa !29
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %54, align 4, !tbaa !29
  br label %_ZNSt7__cxx114listISt10shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorEESaIS4_EE9push_backERKS4_.exit

59:                                               ; preds = %53
  %60 = atomicrmw volatile add ptr %54, i32 1 acq_rel, align 4
  br label %_ZNSt7__cxx114listISt10shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorEESaIS4_EE9push_backERKS4_.exit

_ZNSt7__cxx114listISt10shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorEESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZN3g2o28OptimizationAlgorithmFactory10findSolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %56, %59
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !42
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @_ZN3g2o28OptimizationAlgorithmFactory10findSolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(address, ret: address, provenance) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.03.011 = load ptr, ptr %0, align 8, !tbaa !19
  %.not12 = icmp eq ptr %.sroa.03.011, %0
  br i1 %.not12, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq i64 %4, 0
  br label %7

7:                                                ; preds = %.lr.ph, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %.sroa.03.013 = phi ptr [ %.sroa.03.011, %.lr.ph ], [ %.sroa.03.0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.03.013, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp eq i64 %12, %4
  br i1 %13, label %14, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

14:                                               ; preds = %7
  br i1 %6, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %14
  %15 = load ptr, ptr %10, align 8, !tbaa !11
  %bcmp.i = tail call i32 @bcmp(ptr %15, ptr %5, i64 %4)
  %.not10 = icmp eq i32 %bcmp.i, 0
  br i1 %.not10, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %7, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %.sroa.03.0 = load ptr, ptr %.sroa.03.013, align 8, !tbaa !19
  %.not = icmp eq ptr %.sroa.03.0, %0
  br i1 %.not, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8, label %7, !llvm.loop !41

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %14, %2
  %.sroa.03.1 = phi ptr [ %0, %2 ], [ %.sroa.03.013, %14 ], [ %0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ %.sroa.03.013, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ]
  ret ptr %.sroa.03.1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o28OptimizationAlgorithmFactory16unregisterSolverERKSt10shared_ptrINS_36AbstractOptimizationAlgorithmCreatorEE(ptr noundef nonnull align 8 captures(address) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.03.011.i = load ptr, ptr %0, align 8, !tbaa !19
  %.not12.i = icmp eq ptr %.sroa.03.011.i, %0
  br i1 %.not12.i, label %_ZN3g2o28OptimizationAlgorithmFactory10findSolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %3 = load ptr, ptr %1, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %.fr9 = freeze i64 %6
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq i64 %.fr9, 0
  br i1 %8, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.us
  %.sroa.03.013.i.us = phi ptr [ %.sroa.03.0.i.us, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.us ], [ %.sroa.03.011.i, %.lr.ph.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.03.013.i.us, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZN3g2o28OptimizationAlgorithmFactory10findSolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.us

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.us: ; preds = %.lr.ph.i.split.us
  %.sroa.03.0.i.us = load ptr, ptr %.sroa.03.013.i.us, align 8, !tbaa !19
  %.not.i.us = icmp eq ptr %.sroa.03.0.i.us, %0
  br i1 %.not.i.us, label %_ZN3g2o28OptimizationAlgorithmFactory10findSolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.split.us, !llvm.loop !45

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  %.sroa.03.013.i = phi ptr [ %.sroa.03.0.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i ], [ %.sroa.03.011.i, %.lr.ph.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.03.013.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp eq i64 %17, %.fr9
  br i1 %18, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %.lr.ph.i.split
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %bcmp.i.i = tail call i32 @bcmp(ptr %20, ptr %7, i64 %.fr9)
  %.not10.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not10.i, label %_ZN3g2o28OptimizationAlgorithmFactory10findSolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %.lr.ph.i.split
  %.sroa.03.0.i = load ptr, ptr %.sroa.03.013.i, align 8, !tbaa !19
  %.not.i = icmp eq ptr %.sroa.03.0.i, %0
  br i1 %.not.i, label %_ZN3g2o28OptimizationAlgorithmFactory10findSolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.split, !llvm.loop !41

_ZN3g2o28OptimizationAlgorithmFactory10findSolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %.lr.ph.i.split.us
  %.us-phi = phi ptr [ %.sroa.03.013.i.us, %.lr.ph.i.split.us ], [ %.sroa.03.013.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ]
  %.not = icmp eq ptr %.us-phi, %0
  br i1 %.not, label %_ZN3g2o28OptimizationAlgorithmFactory10findSolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %21

21:                                               ; preds = %_ZN3g2o28OptimizationAlgorithmFactory10findSolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !42
  %24 = add i64 %23, -1
  store i64 %24, ptr %22, align 8, !tbaa !42
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.us-phi) #19
  %25 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt7__cxx114listISt10shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorEESaIS4_EE5eraseESt20_List_const_iteratorIS4_E.exit, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !28
  %34 = load ptr, ptr %26, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  %37 = load ptr, ptr %26, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %_ZNSt7__cxx114listISt10shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorEESaIS4_EE5eraseESt20_List_const_iteratorIS4_E.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt7__cxx114listISt10shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorEESaIS4_EE5eraseESt20_List_const_iteratorIS4_E.exit, !prof !30

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %_ZNSt7__cxx114listISt10shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorEESaIS4_EE5eraseESt20_List_const_iteratorIS4_E.exit

_ZNSt7__cxx114listISt10shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorEESaIS4_EE5eraseESt20_List_const_iteratorIS4_E.exit: ; preds = %21, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %.us-phi, i64 noundef 32) #18
  br label %_ZN3g2o28OptimizationAlgorithmFactory10findSolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN3g2o28OptimizationAlgorithmFactory10findSolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.us, %2, %_ZNSt7__cxx114listISt10shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorEESaIS4_EE5eraseESt20_List_const_iteratorIS4_E.exit, %_ZN3g2o28OptimizationAlgorithmFactory10findSolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK3g2o28OptimizationAlgorithmFactory9constructERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_29OptimizationAlgorithmPropertyE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(108) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.03.011.i = load ptr, ptr %0, align 8, !tbaa !19
  %.not12.i = icmp eq ptr %.sroa.03.011.i, %0
  br i1 %.not12.i, label %_ZNK3g2o28OptimizationAlgorithmFactory10findSolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %.fr10 = freeze i64 %5
  %6 = load ptr, ptr %1, align 8
  %7 = icmp eq i64 %.fr10, 0
  br i1 %7, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.us
  %.sroa.03.013.i.us = phi ptr [ %.sroa.03.0.i.us, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.us ], [ %.sroa.03.011.i, %.lr.ph.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.03.013.i.us, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZNK3g2o28OptimizationAlgorithmFactory10findSolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.us

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.us: ; preds = %.lr.ph.i.split.us
  %.sroa.03.0.i.us = load ptr, ptr %.sroa.03.013.i.us, align 8, !tbaa !19
  %.not.i.us = icmp eq ptr %.sroa.03.0.i.us, %0
  br i1 %.not.i.us, label %_ZNK3g2o28OptimizationAlgorithmFactory10findSolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.split.us, !llvm.loop !46

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  %.sroa.03.013.i = phi ptr [ %.sroa.03.0.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i ], [ %.sroa.03.011.i, %.lr.ph.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.03.013.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = icmp eq i64 %16, %.fr10
  br i1 %17, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %.lr.ph.i.split
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %bcmp.i.i = tail call i32 @bcmp(ptr %19, ptr %6, i64 %.fr10)
  %.not10.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not10.i, label %_ZNK3g2o28OptimizationAlgorithmFactory10findSolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %.lr.ph.i.split
  %.sroa.03.0.i = load ptr, ptr %.sroa.03.013.i, align 8, !tbaa !19
  %.not.i = icmp eq ptr %.sroa.03.0.i, %0
  br i1 %.not.i, label %_ZNK3g2o28OptimizationAlgorithmFactory10findSolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.split, !llvm.loop !47

_ZNK3g2o28OptimizationAlgorithmFactory10findSolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %.lr.ph.i.split.us
  %20 = phi ptr [ %9, %.lr.ph.i.split.us ], [ %14, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ]
  %.us-phi = phi ptr [ %.sroa.03.013.i.us, %.lr.ph.i.split.us ], [ %.sroa.03.013.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ]
  %.not = icmp eq ptr %.us-phi, %0
  br i1 %.not, label %_ZNK3g2o28OptimizationAlgorithmFactory10findSolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %21

21:                                               ; preds = %_ZNK3g2o28OptimizationAlgorithmFactory10findSolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %22 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(108) %2, ptr noundef nonnull align 8 dereferenceable(108) %23)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %29, i64 12, i1 false)
  %30 = load ptr, ptr %22, align 8, !tbaa !36
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(120) %30)
  br label %_ZNK3g2o28OptimizationAlgorithmFactory10findSolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZNK3g2o28OptimizationAlgorithmFactory10findSolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.us, %3, %_ZNK3g2o28OptimizationAlgorithmFactory10findSolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %21
  %.0 = phi ptr [ %34, %21 ], [ null, %_ZNK3g2o28OptimizationAlgorithmFactory10findSolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ null, %3 ], [ null, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.us ], [ null, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @_ZNK3g2o28OptimizationAlgorithmFactory10findSolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(address, ret: address, provenance) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.03.011 = load ptr, ptr %0, align 8, !tbaa !19
  %.not12 = icmp eq ptr %.sroa.03.011, %0
  br i1 %.not12, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq i64 %4, 0
  br label %7

7:                                                ; preds = %.lr.ph, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %.sroa.03.013 = phi ptr [ %.sroa.03.011, %.lr.ph ], [ %.sroa.03.0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.03.013, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp eq i64 %12, %4
  br i1 %13, label %14, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

14:                                               ; preds = %7
  br i1 %6, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %14
  %15 = load ptr, ptr %10, align 8, !tbaa !11
  %bcmp.i = tail call i32 @bcmp(ptr %15, ptr %5, i64 %4)
  %.not10 = icmp eq i32 %bcmp.i, 0
  br i1 %.not10, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %7, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %.sroa.03.0 = load ptr, ptr %.sroa.03.013, align 8, !tbaa !19
  %.not = icmp eq ptr %.sroa.03.0, %0
  br i1 %.not, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8, label %7, !llvm.loop !47

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %14, %2
  %.sroa.03.1 = phi ptr [ %0, %2 ], [ %.sroa.03.013, %14 ], [ %0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ %.sroa.03.013, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ]
  ret ptr %.sroa.03.1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o28OptimizationAlgorithmFactory7destroyEv() local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN3g2o28OptimizationAlgorithmFactory15factoryInstanceE, align 8, !tbaa !17
  store ptr null, ptr @_ZN3g2o28OptimizationAlgorithmFactory15factoryInstanceE, align 8, !tbaa !17
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3g2o28OptimizationAlgorithmFactoryESt14default_deleteIS1_EED2Ev.exit, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr %1, align 8, !tbaa !19
  %.not8.i.i.i.i.i = icmp eq ptr %3, %1
  br i1 %.not8.i.i.i.i.i, label %_ZNKSt14default_deleteIN3g2o28OptimizationAlgorithmFactoryEEclEPS1_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %4, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i.i ], [ %3, %2 ]
  %4 = load ptr, ptr %.09.i.i.i.i.i, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !28
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i.i, !prof !30

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i, i64 noundef 32) #18
  %.not.i.i.i.i.i = icmp eq ptr %4, %1
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN3g2o28OptimizationAlgorithmFactoryEEclEPS1_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

_ZNKSt14default_deleteIN3g2o28OptimizationAlgorithmFactoryEEclEPS1_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i.i, %2
  tail call void @_ZdlPvm(ptr noundef %1, i64 noundef 24) #18
  br label %_ZNSt10unique_ptrIN3g2o28OptimizationAlgorithmFactoryESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3g2o28OptimizationAlgorithmFactoryESt14default_deleteIS1_EED2Ev.exit: ; preds = %0, %_ZNKSt14default_deleteIN3g2o28OptimizationAlgorithmFactoryEEclEPS1_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3g2o28OptimizationAlgorithmFactory11listSolversERSo(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %.not23 = icmp eq ptr %4, %0
  br i1 %.not23, label %._crit_edge34, label %.lr.ph

.lr.ph33.preheader:                               ; preds = %.lr.ph
  %5 = add i64 %.sroa.speculated, 4
  br label %.lr.ph33

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.02125 = phi i64 [ %.sroa.speculated, %.lr.ph ], [ 0, %2 ]
  %.sroa.014.024 = phi ptr [ %10, %.lr.ph ], [ %4, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.014.024, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %.02125, i64 %9)
  %10 = load ptr, ptr %.sroa.014.024, align 8, !tbaa !19
  %.not = icmp eq ptr %10, %0
  br i1 %.not, label %.lr.ph33.preheader, label %.lr.ph, !llvm.loop !48

._crit_edge34:                                    ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %2
  ret void

.lr.ph33:                                         ; preds = %.lr.ph33.preheader, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %.sroa.09.031 = phi ptr [ %50, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ %4, %.lr.ph33.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.09.031, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %14, i64 noundef %16)
  %18 = load i64, ptr %15, align 8, !tbaa !14
  %19 = icmp ult i64 %18, %5
  br i1 %19, label %.lr.ph28, label %._crit_edge29

._crit_edge29:                                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %.lr.ph33
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %21, i64 noundef %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str, i64 noundef 2)
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %27, i64 noundef %29)
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 240
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %37, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

37:                                               ; preds = %._crit_edge29
  call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %._crit_edge29
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %39 = load i8, ptr %38, align 8, !tbaa !65
  %.not.i1.i.i = icmp eq i8 %39, 0
  br i1 %.not.i1.i.i, label %43, label %40

40:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 67
  %42 = load i8, ptr %41, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

43:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %36)
  %44 = load ptr, ptr %36, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef signext i8 %46(ptr noundef nonnull align 8 dereferenceable(570) %36, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %40, %43
  %.0.i.i.i = phi i8 [ %42, %40 ], [ %47, %43 ]
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef signext %.0.i.i.i)
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %50 = load ptr, ptr %.sroa.09.031, align 8, !tbaa !19
  %.not22 = icmp eq ptr %50, %0
  br i1 %.not22, label %._crit_edge34, label %.lr.ph33, !llvm.loop !71

.lr.ph28:                                         ; preds = %.lr.ph33, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %.026 = phi i64 [ %61, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ], [ %18, %.lr.ph33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 32, ptr %3, align 1, !tbaa !16
  %51 = load ptr, ptr %1, align 8, !tbaa !3
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !72
  %.not.i = icmp eq i64 %56, 0
  br i1 %.not.i, label %59, label %57

57:                                               ; preds = %.lr.ph28
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

59:                                               ; preds = %.lr.ph28
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %57, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %61 = add i64 %.026, 1
  %exitcond.not = icmp eq i64 %61, %5
  br i1 %exitcond.not, label %._crit_edge29, label %.lr.ph28, !llvm.loop !73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o36AbstractOptimizationAlgorithmCreatorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3g2o36AbstractOptimizationAlgorithmCreatorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %10 = load i64, ptr %5, align 8, !tbaa !16
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %19 = load i64, ptr %14, align 8, !tbaa !16
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN3g2o29OptimizationAlgorithmPropertyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %27 = load i64, ptr %22, align 8, !tbaa !16
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #18
  br label %_ZN3g2o29OptimizationAlgorithmPropertyD2Ev.exit

_ZN3g2o29OptimizationAlgorithmPropertyD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o36AbstractOptimizationAlgorithmCreatorD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !29
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !29
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_optimization_algorithm_factory.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrIN3g2o28OptimizationAlgorithmFactoryESt14default_deleteIS1_EED2Ev, ptr nonnull @_ZN3g2o28OptimizationAlgorithmFactory15factoryInstanceE, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12, !8, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !13, i64 8, !10, i64 16}
!13 = !{!"long", !10, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!13, !13, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN3g2o28OptimizationAlgorithmFactoryE", !9, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSNSt8__detail15_List_node_baseE", !21, i64 0, !21, i64 8}
!21 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !9, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !24, i64 0}
!24 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !27, i64 8, !27, i64 12}
!27 = !{!"int", !10, i64 0}
!28 = !{!26, !27, i64 12}
!29 = !{!27, !27, i64 0}
!30 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!20, !21, i64 8}
!34 = !{!35, !13, i64 16}
!35 = !{!"_ZTSNSt8__detail17_List_node_headerE", !20, i64 0, !13, i64 16}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSSt12__shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0, !23, i64 8}
!38 = !{!"p1 _ZTSN3g2o36AbstractOptimizationAlgorithmCreatorE", !9, i64 0}
!39 = distinct !{!39, !32, !40}
!40 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!41 = distinct !{!41, !32}
!42 = !{!43, !13, i64 16}
!43 = !{!"_ZTSNSt7__cxx1110_List_baseISt10shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorEESaIS4_EEE", !44, i64 0}
!44 = !{!"_ZTSNSt7__cxx1110_List_baseISt10shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorEESaIS4_EE10_List_implE", !35, i64 0}
!45 = distinct !{!45, !32, !40}
!46 = distinct !{!46, !32, !40}
!47 = distinct !{!47, !32}
!48 = distinct !{!48, !32}
!49 = !{!50, !62, i64 240}
!50 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !51, i64 0, !59, i64 216, !10, i64 224, !60, i64 225, !61, i64 232, !62, i64 240, !63, i64 248, !64, i64 256}
!51 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !52, i64 24, !53, i64 28, !53, i64 32, !54, i64 40, !55, i64 48, !10, i64 64, !27, i64 192, !56, i64 200, !57, i64 208}
!52 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!53 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!54 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!55 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !13, i64 8}
!56 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!57 = !{!"_ZTSSt6locale", !58, i64 0}
!58 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!59 = !{!"p1 _ZTSSo", !9, i64 0}
!60 = !{!"bool", !10, i64 0}
!61 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 0}
!62 = !{!"p1 _ZTSSt5ctypeIcE", !9, i64 0}
!63 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!64 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!65 = !{!66, !10, i64 56}
!66 = !{!"_ZTSSt5ctypeIcE", !67, i64 0, !68, i64 16, !60, i64 24, !69, i64 32, !69, i64 40, !70, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!67 = !{!"_ZTSNSt6locale5facetE", !27, i64 8}
!68 = !{!"p1 _ZTS15__locale_struct", !9, i64 0}
!69 = !{!"p1 int", !9, i64 0}
!70 = !{!"p1 short", !9, i64 0}
!71 = distinct !{!71, !32}
!72 = !{!51, !13, i64 16}
!73 = distinct !{!73, !32}
