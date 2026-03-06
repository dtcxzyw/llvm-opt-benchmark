; ModuleID = 'bench/mold/original/parallel_pipeline.ll'
source_filename = "bench/mold/original/parallel_pipeline.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.tbb::detail::d1::small_object_allocator" = type { ptr }
%"class.tbb::detail::r1::pipeline" = type { ptr, ptr, ptr, %"struct.std::atomic.0", %"struct.std::atomic", %"class.tbb::detail::d1::wait_context" }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i64 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.tbb::detail::d1::wait_context" = type { i64, %"struct.std::atomic.0" }

$_ZN3tbb6detail2r112input_buffer32try_to_spawn_task_for_next_tokenINS1_10stage_taskEEEvRT_RNS0_2d114execution_dataE = comdat any

$_ZN3tbb6detail2r112input_buffer13try_put_tokenERNS1_9task_infoE = comdat any

$__clang_call_terminate = comdat any

$_ZN3tbb6detail2r18pipeline13fill_pipelineERKNS0_2d111filter_nodeE = comdat any

$_ZN3tbb6detail2r110stage_taskD2Ev = comdat any

$_ZN3tbb6detail2r110stage_taskD0Ev = comdat any

$_ZN3tbb6detail2r110stage_task7executeERNS0_2d114execution_dataE = comdat any

$_ZN3tbb6detail2r110stage_task6cancelERNS0_2d114execution_dataE = comdat any

$_ZTVN3tbb6detail2r110stage_taskE = comdat any

$_ZTIN3tbb6detail2r110stage_taskE = comdat any

$_ZTSN3tbb6detail2r110stage_taskE = comdat any

$_ZTIN3tbb6detail2d14taskE = comdat any

$_ZTSN3tbb6detail2d14taskE = comdat any

$_ZTIN3tbb6detail2d111task_traitsE = comdat any

$_ZTSN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2r19task_infoE = comdat any

$_ZTSN3tbb6detail2r19task_infoE = comdat any

@__itt_sync_acquired_ptr__3_0 = external local_unnamed_addr global ptr, align 8
@__itt_sync_releasing_ptr__3_0 = external local_unnamed_addr global ptr, align 8
@_ZTVN3tbb6detail2r110stage_taskE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2r110stage_taskE, ptr @_ZN3tbb6detail2r110stage_taskD2Ev, ptr @_ZN3tbb6detail2r110stage_taskD0Ev, ptr @_ZN3tbb6detail2r110stage_task7executeERNS0_2d114execution_dataE, ptr @_ZN3tbb6detail2r110stage_task6cancelERNS0_2d114execution_dataE] }, comdat, align 8
@_ZTIN3tbb6detail2r110stage_taskE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r110stage_taskE, i32 0, i32 2, ptr @_ZTIN3tbb6detail2d14taskE, i64 2, ptr @_ZTIN3tbb6detail2r19task_infoE, i64 16386 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2r110stage_taskE = linkonce_odr constant [29 x i8] c"N3tbb6detail2r110stage_taskE\00", comdat, align 1
@_ZTIN3tbb6detail2d14taskE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d14taskE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d111task_traitsE, i64 2050 }, comdat, align 8
@_ZTSN3tbb6detail2d14taskE = linkonce_odr constant [22 x i8] c"N3tbb6detail2d14taskE\00", comdat, align 1
@_ZTIN3tbb6detail2d111task_traitsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d111task_traitsE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d111task_traitsE = linkonce_odr constant [30 x i8] c"N3tbb6detail2d111task_traitsE\00", comdat, align 1
@_ZTIN3tbb6detail2r19task_infoE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r19task_infoE }, comdat, align 8
@_ZTSN3tbb6detail2r19task_infoE = linkonce_odr constant [27 x i8] c"N3tbb6detail2r19task_infoE\00", comdat, align 1
@.str = private unnamed_addr constant [29 x i8] c"Failed to destroy filter TLS\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"TLS not allocated for filter\00", align 1

@_ZN3tbb6detail2r18pipelineD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3tbb6detail2r18pipelineD2Ev

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r112input_buffer4growEm(ptr noundef nonnull align 8 captures(none) dereferenceable(49) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %.not = icmp eq i64 %4, 0
  %5 = shl i64 %4, 1
  %6 = select i1 %.not, i64 4, i64 %5
  br label %7

7:                                                ; preds = %7, %2
  %.028 = phi i64 [ %6, %2 ], [ %9, %7 ]
  %8 = icmp ult i64 %.028, %1
  %9 = shl i64 %.028, 1
  br i1 %8, label %7, label %10, !llvm.loop !16

10:                                               ; preds = %7
  %11 = mul i64 %.028, 24
  %12 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %11)
  %13 = load ptr, ptr %0, align 8, !tbaa !18
  %.not39 = icmp eq i64 %.028, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  br i1 %.not, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = add i64 %4, -1
  %17 = add i64 %.028, -1
  br label %21

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.02733 = phi i64 [ %20, %.lr.ph ], [ 0, %10 ]
  %18 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %.02733
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 17
  store i8 0, ptr %19, align 1, !tbaa !20
  %20 = add nuw i64 %.02733, 1
  %exitcond.not = icmp eq i64 %20, %.028
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge38:                                    ; preds = %._crit_edge
  store ptr %12, ptr %0, align 8, !tbaa !18
  store i64 %.028, ptr %3, align 8, !tbaa !3
  %.not31 = icmp eq ptr %13, null
  br i1 %.not31, label %29, label %28

21:                                               ; preds = %.lr.ph37, %21
  %.035 = phi i64 [ 0, %.lr.ph37 ], [ %26, %21 ]
  %.02634 = phi i64 [ %15, %.lr.ph37 ], [ %27, %21 ]
  %22 = and i64 %.02634, %16
  %23 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %22
  %24 = and i64 %.02634, %17
  %25 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %25, ptr noundef nonnull align 8 dereferenceable(18) %23, i64 18, i1 false), !tbaa.struct !23
  %26 = add nuw i64 %.035, 1
  %27 = add i64 %.02634, 1
  %exitcond42.not = icmp eq i64 %26, %4
  br i1 %exitcond42.not, label %._crit_edge38.thread, label %21, !llvm.loop !27

._crit_edge38.thread:                             ; preds = %21
  store ptr %12, ptr %0, align 8, !tbaa !18
  store i64 %.028, ptr %3, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %._crit_edge38.thread, %._crit_edge38
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %13)
  br label %29

29:                                               ; preds = %28, %._crit_edge38
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r110stage_task14execute_filterERNS0_2d114execution_dataE(ptr noundef nonnull align 64 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i8, ptr %5, align 16, !tbaa !28, !range !36, !noundef !37
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 32, !tbaa !38
  br i1 %7, label %10, label %132

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !39
  %13 = trunc i32 %12 to i1
  br i1 %13, label %14, label %78

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 64, !tbaa !42
  %17 = load ptr, ptr %9, align 8, !tbaa !43
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %16)
  store ptr %19, ptr %15, align 64, !tbaa !42
  %.not9 = icmp eq ptr %19, null
  %.pre22 = load ptr, ptr %8, align 32, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %.pre22, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !39
  br i1 %.not9, label %22, label %._crit_edge

22:                                               ; preds = %14
  %23 = and i32 %21, 4
  %.not21 = icmp eq i32 %23, 0
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre27 = load ptr, ptr %.phi.trans.insert26, align 8, !tbaa !45
  br i1 %.not21, label %._crit_edge25, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.pre27, i64 32
  %26 = load atomic i8, ptr %25 monotonic, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %._crit_edge25, label %._crit_edge

._crit_edge:                                      ; preds = %14, %24
  %28 = and i32 %21, 3
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %38

30:                                               ; preds = %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %.pre22, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !47
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %34, ptr %36, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %37, align 16, !tbaa !49
  br label %38

38:                                               ; preds = %30, %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %.pre22, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !50
  %.not10 = icmp eq ptr %40, null
  br i1 %.not10, label %41, label %46

41:                                               ; preds = %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(18) %15, i8 0, i64 18, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  store ptr %45, ptr %8, align 32, !tbaa !38
  store i8 1, ptr %5, align 16, !tbaa !28
  br label %.thread

46:                                               ; preds = %38
  %47 = load ptr, ptr @__itt_sync_releasing_ptr__3_0, align 8, !tbaa !24
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %52, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  tail call void %47(ptr noundef nonnull %51)
  br label %52

52:                                               ; preds = %48, %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = atomicrmw sub ptr %55, i64 1 release, align 8
  %57 = icmp ugt i64 %56, 1
  br i1 %57, label %58, label %_ZN3tbb6detail2r110stage_task20try_spawn_stage_taskERNS0_2d114execution_dataE.exit

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !57
  %59 = load ptr, ptr %53, align 8, !tbaa !45
  %60 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(74) %61, i8 0, i64 74, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2r110stage_taskE, i64 16), ptr %60, align 64, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 88
  store ptr %59, ptr %63, align 8, !tbaa !58
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !51
  store ptr %66, ptr %64, align 32, !tbaa !38
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 104
  %68 = load i64, ptr %4, align 8, !tbaa !59
  store i64 %68, ptr %67, align 8, !tbaa !59
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 112
  store i8 1, ptr %69, align 16, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(18) %62, i8 0, i64 18, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %71 = atomicrmw add ptr %70, i64 1 seq_cst, align 8
  %.not.i.i.i.i.i = icmp eq i64 %71, -1
  br i1 %.not.i.i.i.i.i, label %72, label %_ZN3tbb6detail2d122small_object_allocator10new_objectINS0_2r110stage_taskEJRNS4_8pipelineERS2_EEEPT_RNS1_14execution_dataEDpOT0_.exit.i

72:                                               ; preds = %58
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %74 = ptrtoint ptr %73 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %74)
  br label %_ZN3tbb6detail2d122small_object_allocator10new_objectINS0_2r110stage_taskEJRNS4_8pipelineERS2_EEEPT_RNS1_14execution_dataEDpOT0_.exit.i

_ZN3tbb6detail2d122small_object_allocator10new_objectINS0_2r110stage_taskEJRNS4_8pipelineERS2_EEEPT_RNS1_14execution_dataEDpOT0_.exit.i: ; preds = %72, %58
  %75 = load ptr, ptr %53, align 8, !tbaa !45
  %76 = load ptr, ptr %75, align 8, !tbaa !60
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(128) %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3tbb6detail2r110stage_task20try_spawn_stage_taskERNS0_2d114execution_dataE.exit

._crit_edge25:                                    ; preds = %22, %24
  %77 = getelementptr inbounds nuw i8, ptr %.pre27, i64 32
  store atomic i8 1, ptr %77 monotonic, align 1
  br label %.thread

78:                                               ; preds = %10
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %80 = load ptr, ptr %79, align 8, !tbaa !45
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load atomic i8, ptr %81 monotonic, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr @__itt_sync_releasing_ptr__3_0, align 8, !tbaa !24
  %.not.i14 = icmp eq ptr %85, null
  br i1 %.not.i14, label %88, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 24
  tail call void %85(ptr noundef nonnull %87)
  %.pre = load ptr, ptr %79, align 8, !tbaa !45
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %.pre, %86 ], [ %80, %84 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = atomicrmw sub ptr %90, i64 1 release, align 8
  %92 = icmp ugt i64 %91, 1
  br i1 %92, label %93, label %_ZN3tbb6detail2r110stage_task20try_spawn_stage_taskERNS0_2d114execution_dataE.exit17

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !57
  %94 = load ptr, ptr %79, align 8, !tbaa !45
  %95 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(74) %96, i8 0, i64 74, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2r110stage_taskE, i64 16), ptr %95, align 64, !tbaa !43
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 88
  store ptr %94, ptr %98, align 8, !tbaa !58
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 96
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !51
  store ptr %101, ptr %99, align 32, !tbaa !38
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 104
  %103 = load i64, ptr %3, align 8, !tbaa !59
  store i64 %103, ptr %102, align 8, !tbaa !59
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 112
  store i8 1, ptr %104, align 16, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(18) %97, i8 0, i64 18, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %106 = atomicrmw add ptr %105, i64 1 seq_cst, align 8
  %.not.i.i.i.i.i15 = icmp eq i64 %106, -1
  br i1 %.not.i.i.i.i.i15, label %107, label %_ZN3tbb6detail2d122small_object_allocator10new_objectINS0_2r110stage_taskEJRNS4_8pipelineERS2_EEEPT_RNS1_14execution_dataEDpOT0_.exit.i16

107:                                              ; preds = %93
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %109 = ptrtoint ptr %108 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %109)
  br label %_ZN3tbb6detail2d122small_object_allocator10new_objectINS0_2r110stage_taskEJRNS4_8pipelineERS2_EEEPT_RNS1_14execution_dataEDpOT0_.exit.i16

_ZN3tbb6detail2d122small_object_allocator10new_objectINS0_2r110stage_taskEJRNS4_8pipelineERS2_EEEPT_RNS1_14execution_dataEDpOT0_.exit.i16: ; preds = %107, %93
  %110 = load ptr, ptr %79, align 8, !tbaa !45
  %111 = load ptr, ptr %110, align 8, !tbaa !60
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64) %95, ptr noundef nonnull align 8 dereferenceable(128) %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3tbb6detail2r110stage_task20try_spawn_stage_taskERNS0_2d114execution_dataE.exit17

_ZN3tbb6detail2r110stage_task20try_spawn_stage_taskERNS0_2d114execution_dataE.exit17: ; preds = %88, %_ZN3tbb6detail2d122small_object_allocator10new_objectINS0_2r110stage_taskEJRNS4_8pipelineERS2_EEEPT_RNS1_14execution_dataEDpOT0_.exit.i16
  %112 = load ptr, ptr %8, align 32, !tbaa !38
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %114 = load ptr, ptr %113, align 64, !tbaa !42
  %115 = load ptr, ptr %112, align 8, !tbaa !43
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef ptr %116(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef %114)
  store ptr %117, ptr %113, align 64, !tbaa !42
  %.not = icmp eq ptr %117, null
  br i1 %.not, label %118, label %_ZN3tbb6detail2r110stage_task20try_spawn_stage_taskERNS0_2d114execution_dataE.exit

118:                                              ; preds = %_ZN3tbb6detail2r110stage_task20try_spawn_stage_taskERNS0_2d114execution_dataE.exit17
  %119 = load ptr, ptr %8, align 32, !tbaa !38
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load i32, ptr %120, align 8, !tbaa !39
  %122 = and i32 %121, 4
  %.not19 = icmp eq i32 %122, 0
  br i1 %.not19, label %129, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !46
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 44
  %127 = load i32, ptr %126, align 4, !tbaa !61
  %128 = call noundef ptr @pthread_getspecific(i32 noundef %127) #9
  %.not20 = icmp eq ptr %128, null
  br i1 %.not20, label %_ZN3tbb6detail2r110stage_task20try_spawn_stage_taskERNS0_2d114execution_dataE.exit, label %129

129:                                              ; preds = %123, %118
  %130 = load ptr, ptr %79, align 8, !tbaa !45
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  store atomic i8 1, ptr %131 monotonic, align 1
  br label %.thread

_ZN3tbb6detail2r110stage_task20try_spawn_stage_taskERNS0_2d114execution_dataE.exit: ; preds = %_ZN3tbb6detail2d122small_object_allocator10new_objectINS0_2r110stage_taskEJRNS4_8pipelineERS2_EEEPT_RNS1_14execution_dataEDpOT0_.exit.i, %52, %_ZN3tbb6detail2r110stage_task20try_spawn_stage_taskERNS0_2d114execution_dataE.exit17, %123
  store i8 0, ptr %5, align 16, !tbaa !28
  br label %145

132:                                              ; preds = %2
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %134 = load ptr, ptr %133, align 64, !tbaa !42
  %135 = load ptr, ptr %9, align 8, !tbaa !43
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef ptr %136(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %134)
  store ptr %137, ptr %133, align 64, !tbaa !42
  %138 = load ptr, ptr %8, align 32, !tbaa !38
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load i32, ptr %139, align 8, !tbaa !39
  %141 = trunc i32 %140 to i1
  br i1 %141, label %142, label %145

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !46
  tail call void @_ZN3tbb6detail2r112input_buffer32try_to_spawn_task_for_next_tokenINS1_10stage_taskEEEvRT_RNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(49) %144, ptr noundef nonnull align 64 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  br label %145

145:                                              ; preds = %132, %142, %_ZN3tbb6detail2r110stage_task20try_spawn_stage_taskERNS0_2d114execution_dataE.exit
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %147 = load ptr, ptr %146, align 32, !tbaa !38
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !50
  store ptr %149, ptr %146, align 32, !tbaa !38
  %.not11 = icmp eq ptr %149, null
  br i1 %.not11, label %160, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %152 = load i32, ptr %151, align 8, !tbaa !39
  %153 = trunc i32 %152 to i1
  br i1 %153, label %154, label %.thread

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !46
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %158 = call noundef zeroext i1 @_ZN3tbb6detail2r112input_buffer13try_put_tokenERNS1_9task_infoE(ptr noundef nonnull align 8 dereferenceable(49) %156, ptr noundef nonnull align 8 dereferenceable(18) %157)
  br i1 %158, label %159, label %.thread

159:                                              ; preds = %154
  store ptr null, ptr %146, align 32, !tbaa !38
  br label %.thread

160:                                              ; preds = %145
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %162 = load ptr, ptr %161, align 8, !tbaa !45
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = atomicrmw add ptr %163, i64 1 acquire, align 8
  %.not12 = icmp eq i64 %164, 0
  br i1 %.not12, label %165, label %.thread

165:                                              ; preds = %160
  %166 = load ptr, ptr %161, align 8, !tbaa !45
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = load atomic i8, ptr %167 monotonic, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %.thread, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr @__itt_sync_acquired_ptr__3_0, align 8, !tbaa !24
  %.not13 = icmp eq ptr %171, null
  br i1 %.not13, label %174, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 24
  call void %171(ptr noundef nonnull %173)
  %.pre24 = load ptr, ptr %161, align 8, !tbaa !45
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi ptr [ %.pre24, %172 ], [ %166, %170 ]
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(18) %176, i8 0, i64 18, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !51
  store ptr %178, ptr %146, align 32, !tbaa !38
  store i8 1, ptr %5, align 16, !tbaa !28
  br label %.thread

.thread:                                          ; preds = %160, %165, %154, %150, %174, %78, %159, %129, %._crit_edge25, %41
  %.06 = phi i1 [ false, %159 ], [ false, %78 ], [ true, %154 ], [ true, %41 ], [ false, %._crit_edge25 ], [ false, %129 ], [ true, %174 ], [ true, %150 ], [ false, %165 ], [ false, %160 ]
  ret i1 %.06
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r112input_buffer32try_to_spawn_task_for_next_tokenINS1_10stage_taskEEEvRT_RNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 64 dereferenceable(113) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %.sroa.09 = alloca <{ ptr, i64, i8 }>, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.09)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.09, i8 0, i64 17, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = atomicrmw xchg ptr %5, i8 1 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit

.lr.ph.i.i.i:                                     ; preds = %3, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %.sroa.0.02.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i ], [ 1, %3 ]
  %8 = icmp slt i32 %.sroa.0.02.i.i.i, 17
  br i1 %8, label %9, label %14

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = icmp sgt i32 %.sroa.0.02.i.i.i, 0
  br i1 %10, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %9, %.lr.ph.i.i.i.i.i
  %.01.i.i.i.i.i = phi i32 [ %11, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.02.i.i.i, %9 ]
  %11 = add nsw i32 %.01.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %12 = icmp samesign ugt i32 %.01.i.i.i.i.i, 1
  br i1 %12, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !62

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %9
  %13 = shl nsw i32 %.sroa.0.02.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = tail call noundef i32 @sched_yield() #9
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i: ; preds = %14, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %.sroa.0.1.i.i.i = phi i32 [ %13, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ %.sroa.0.02.i.i.i, %14 ]
  %16 = atomicrmw xchg ptr %5, i8 1 seq_cst, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit, !llvm.loop !63

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i, %3
  %18 = load ptr, ptr %0, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !3
  %24 = add i64 %23, -1
  %25 = and i64 %24, %21
  %26 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %25
  %27 = load ptr, ptr @__itt_sync_acquired_ptr__3_0, align 8, !tbaa !24
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit, label %28

28:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit
  invoke void %27(ptr noundef nonnull %0)
          to label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit unwind label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit7

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit: ; preds = %28, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.09, ptr noundef nonnull align 8 dereferenceable(17) %26, i64 17, i1 false), !tbaa.struct !23
  %.sroa.6.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %26, i64 17
  %.sroa.6.0.copyload11 = load i8, ptr %.sroa.6.0..sroa_idx10, align 1, !tbaa !26
  store i8 0, ptr %.sroa.6.0..sroa_idx10, align 1, !tbaa !20
  store atomic i8 0, ptr %5 release, align 8
  %29 = trunc nuw i8 %.sroa.6.0.copyload11 to i1
  br i1 %29, label %30, label %51

30:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %34 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %2)
  %35 = load ptr, ptr %33, align 32, !tbaa !64
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %36, align 8, !tbaa !65
  %scevgep.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %scevgep.i.i.i.i, i8 0, i64 48, i1 false), !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(17) %37, ptr noundef nonnull align 8 dereferenceable(17) %.sroa.09, i64 17, i1 false), !tbaa.struct !23
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 81
  store i8 1, ptr %.sroa.6.0..sroa_idx, align 1, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2r110stage_taskE, i64 16), ptr %34, align 64, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 88
  store ptr %32, ptr %38, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 96
  store ptr %35, ptr %39, align 32, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %41 = load i64, ptr %4, align 8, !tbaa !59
  store i64 %41, ptr %40, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 112
  store i8 0, ptr %42, align 16, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %44 = atomicrmw add ptr %43, i64 1 seq_cst, align 8
  %.not.i.i.i.i.i = icmp eq i64 %44, -1
  br i1 %.not.i.i.i.i.i, label %45, label %_ZN3tbb6detail2r110stage_task16spawn_stage_taskERKNS1_9task_infoERNS0_2d114execution_dataE.exit

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %47 = ptrtoint ptr %46 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %47)
  br label %_ZN3tbb6detail2r110stage_task16spawn_stage_taskERKNS1_9task_infoERNS0_2d114execution_dataE.exit

_ZN3tbb6detail2r110stage_task16spawn_stage_taskERKNS1_9task_infoERNS0_2d114execution_dataE.exit: ; preds = %30, %45
  %48 = load ptr, ptr %31, align 8, !tbaa !45
  %49 = load ptr, ptr %48, align 8, !tbaa !60
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(128) %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit7: ; preds = %28
  %50 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %5 release, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.09)
  resume { ptr, i32 } %50

51:                                               ; preds = %_ZN3tbb6detail2r110stage_task16spawn_stage_taskERKNS1_9task_infoERNS0_2d114execution_dataE.exit, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.09)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r112input_buffer13try_put_tokenERNS1_9task_infoE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(18) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 1, ptr %3, align 1, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = atomicrmw xchg ptr %4, i8 1 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit

.lr.ph.i.i.i:                                     ; preds = %2, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %.sroa.0.02.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i ], [ 1, %2 ]
  %7 = icmp slt i32 %.sroa.0.02.i.i.i, 17
  br i1 %7, label %8, label %13

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = icmp sgt i32 %.sroa.0.02.i.i.i, 0
  br i1 %9, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %.lr.ph.i.i.i.i.i
  %.01.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.02.i.i.i, %8 ]
  %10 = add nsw i32 %.01.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %11 = icmp samesign ugt i32 %.01.i.i.i.i.i, 1
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !62

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %8
  %12 = shl nsw i32 %.sroa.0.02.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = tail call noundef i32 @sched_yield() #9
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i: ; preds = %13, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %.sroa.0.1.i.i.i = phi i32 [ %12, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ %.sroa.0.02.i.i.i, %13 ]
  %15 = atomicrmw xchg ptr %4, i8 1 seq_cst, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit, !llvm.loop !63

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i8, ptr %17, align 8, !tbaa !66, !range !36, !noundef !37
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %29

20:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i8, ptr %21, align 8, !tbaa !49, !range !36, !noundef !37
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !48
  br label %33

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !47
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %26, ptr %28, align 8, !tbaa !48
  store i8 1, ptr %21, align 8, !tbaa !49
  br label %33

29:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !47
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !47
  br label %33

33:                                               ; preds = %24, %._crit_edge, %29
  %.013 = phi i64 [ %31, %29 ], [ %.pre, %._crit_edge ], [ %26, %24 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %.not = icmp ne i64 %.013, %35
  br i1 %.not, label %36, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit22

36:                                               ; preds = %33
  %37 = sub i64 %.013, %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !3
  %.not17 = icmp ult i64 %37, %39
  br i1 %.not17, label %_ZN3tbb6detail2r112input_buffer4growEm.exit, label %40

40:                                               ; preds = %36
  %41 = add i64 %37, 1
  %.not.i = icmp eq i64 %39, 0
  %42 = shl i64 %39, 1
  %43 = select i1 %.not.i, i64 4, i64 %42
  br label %44

44:                                               ; preds = %44, %40
  %.028.i = phi i64 [ %43, %40 ], [ %46, %44 ]
  %45 = icmp ult i64 %.028.i, %41
  %46 = shl i64 %.028.i, 1
  br i1 %45, label %44, label %47, !llvm.loop !16

47:                                               ; preds = %44
  %48 = mul i64 %.028.i, 24
  %49 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %48)
          to label %.noexc unwind label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit

.noexc:                                           ; preds = %47
  %50 = load ptr, ptr %0, align 8, !tbaa !18
  %.not39.i = icmp eq i64 %.028.i, 0
  br i1 %.not39.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.noexc
  br i1 %.not.i, label %._crit_edge38.i, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %._crit_edge.i
  %51 = load i64, ptr %34, align 8, !tbaa !19
  %52 = add i64 %39, -1
  %53 = add i64 %.028.i, -1
  br label %57

.lr.ph.i:                                         ; preds = %.noexc, %.lr.ph.i
  %.02733.i = phi i64 [ %56, %.lr.ph.i ], [ 0, %.noexc ]
  %54 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %.02733.i
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 17
  store i8 0, ptr %55, align 1, !tbaa !20
  %56 = add nuw i64 %.02733.i, 1
  %exitcond.not.i = icmp eq i64 %56, %.028.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !22

._crit_edge38.i:                                  ; preds = %._crit_edge.i
  store ptr %49, ptr %0, align 8, !tbaa !18
  store i64 %.028.i, ptr %38, align 8, !tbaa !3
  %.not31.i = icmp eq ptr %50, null
  br i1 %.not31.i, label %_ZN3tbb6detail2r112input_buffer4growEm.exit, label %64

57:                                               ; preds = %57, %.lr.ph37.i
  %.035.i = phi i64 [ 0, %.lr.ph37.i ], [ %62, %57 ]
  %.02634.i = phi i64 [ %51, %.lr.ph37.i ], [ %63, %57 ]
  %58 = and i64 %.02634.i, %52
  %59 = getelementptr inbounds nuw [24 x i8], ptr %50, i64 %58
  %60 = and i64 %.02634.i, %53
  %61 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %61, ptr noundef nonnull align 8 dereferenceable(18) %59, i64 18, i1 false), !tbaa.struct !23
  %62 = add nuw i64 %.035.i, 1
  %63 = add i64 %.02634.i, 1
  %exitcond42.not.i = icmp eq i64 %62, %39
  br i1 %exitcond42.not.i, label %._crit_edge38.thread.i, label %57, !llvm.loop !27

._crit_edge38.thread.i:                           ; preds = %57
  store ptr %49, ptr %0, align 8, !tbaa !18
  store i64 %.028.i, ptr %38, align 8, !tbaa !3
  br label %64

64:                                               ; preds = %._crit_edge38.thread.i, %._crit_edge38.i
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %50)
          to label %_ZN3tbb6detail2r112input_buffer4growEm.exit unwind label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit: ; preds = %64, %47, %67
  %65 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %4 release, align 8
  resume { ptr, i32 } %65

_ZN3tbb6detail2r112input_buffer4growEm.exit:      ; preds = %._crit_edge38.i, %64, %36
  %66 = load ptr, ptr @__itt_sync_releasing_ptr__3_0, align 8, !tbaa !24
  %.not18 = icmp eq ptr %66, null
  br i1 %.not18, label %68, label %67

67:                                               ; preds = %_ZN3tbb6detail2r112input_buffer4growEm.exit
  invoke void %66(ptr noundef nonnull %0)
          to label %68 unwind label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit

68:                                               ; preds = %67, %_ZN3tbb6detail2r112input_buffer4growEm.exit
  %69 = load ptr, ptr %0, align 8, !tbaa !18
  %70 = load i64, ptr %38, align 8, !tbaa !3
  %71 = add i64 %70, -1
  %72 = and i64 %71, %.013
  %73 = getelementptr inbounds nuw [24 x i8], ptr %69, i64 %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %73, ptr noundef nonnull align 8 dereferenceable(18) %1, i64 18, i1 false), !tbaa.struct !23
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit22

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit22: ; preds = %33, %68
  store atomic i8 0, ptr %4 release, align 8
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r18pipelineD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %3

3:                                                ; preds = %21, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !51
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %27, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %21, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %7, align 8, !tbaa !18
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %9)
          to label %_ZN3tbb6detail2d123cache_aligned_allocatorINS0_2r19task_infoEE10deallocateEPS4_m.exit.i unwind label %18

_ZN3tbb6detail2d123cache_aligned_allocatorINS0_2r19task_infoEE10deallocateEPS4_m.exit.i: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %11 = load i8, ptr %10, align 8, !tbaa !67, !range !36, !noundef !37
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN3tbb6detail2r112input_bufferD2Ev.exit

13:                                               ; preds = %_ZN3tbb6detail2d123cache_aligned_allocatorINS0_2r19task_infoEE10deallocateEPS4_m.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !61
  %16 = tail call noundef i32 @pthread_key_delete(i32 noundef %15) #9
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZN3tbb6detail2r112input_bufferD2Ev.exit, label %17

17:                                               ; preds = %13
  invoke void @_ZN3tbb6detail2r113handle_perrorEiPKc(i32 noundef %16, ptr noundef nonnull @.str)
          to label %_ZN3tbb6detail2r112input_bufferD2Ev.exit unwind label %18

18:                                               ; preds = %17, %8
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #11
  unreachable

_ZN3tbb6detail2r112input_bufferD2Ev.exit:         ; preds = %_ZN3tbb6detail2d123cache_aligned_allocatorINS0_2r19task_infoEE10deallocateEPS4_m.exit.i, %13, %17
  invoke void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %7)
          to label %21 unwind label %28

21:                                               ; preds = %_ZN3tbb6detail2r112input_bufferD2Ev.exit, %5
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  store ptr %23, ptr %2, align 8, !tbaa !51
  %24 = load ptr, ptr %4, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(40) %4) #9
  invoke void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %4)
          to label %3 unwind label %28, !llvm.loop !68

27:                                               ; preds = %3
  ret void

28:                                               ; preds = %21, %_ZN3tbb6detail2r112input_bufferD2Ev.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #11
  unreachable
}

declare void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r18pipeline10add_filterERNS0_2d111base_filterE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) initializes((32, 40)) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %0, ptr %3, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store ptr %1, ptr %4, align 8, !tbaa !51
  br label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %11, align 8, !tbaa !50
  %12 = icmp eq ptr %5, %1
  br label %13

13:                                               ; preds = %8, %7
  %14 = phi i1 [ %12, %8 ], [ true, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %15, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %16, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !39
  %19 = trunc i32 %18 to i1
  br i1 %19, label %20, label %38

20:                                               ; preds = %13
  %21 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 56)
  %22 = load i32, ptr %17, align 8, !tbaa !39
  %23 = and i32 %22, 3
  %24 = icmp eq i32 %23, 1
  %25 = zext i1 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 0, ptr %26, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %21, i8 0, i64 25, i1 false)
  store i8 %25, ptr %27, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 44
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i8 0, ptr %29, align 8, !tbaa !67
  %30 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 96)
  %31 = load ptr, ptr %21, align 8, !tbaa !18
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %20
  %.02733.i.i = phi i64 [ %34, %.lr.ph.i.i ], [ 0, %20 ]
  %32 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %.02733.i.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 17
  store i8 0, ptr %33, align 1, !tbaa !20
  %34 = add nuw nsw i64 %.02733.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %34, 4
  br i1 %exitcond.not.i.i, label %._crit_edge38.i.i, label %.lr.ph.i.i, !llvm.loop !22

._crit_edge38.i.i:                                ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %30, ptr %21, align 8, !tbaa !18
  store i64 4, ptr %35, align 8, !tbaa !3
  %.not31.i.i = icmp eq ptr %31, null
  br i1 %.not31.i.i, label %_ZN3tbb6detail2r112input_bufferC2Eb.exit, label %36

36:                                               ; preds = %._crit_edge38.i.i
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %31)
  br label %_ZN3tbb6detail2r112input_bufferC2Eb.exit

_ZN3tbb6detail2r112input_bufferC2Eb.exit:         ; preds = %._crit_edge38.i.i, %36
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %21, ptr %37, align 8, !tbaa !46
  br label %57

38:                                               ; preds = %13
  %39 = and i32 %18, 4
  %40 = icmp ne i32 %39, 0
  %or.cond = and i1 %40, %14
  br i1 %or.cond, label %41, label %57

41:                                               ; preds = %38
  %42 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 56)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i64 0, ptr %43, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %42, i8 0, i64 25, i1 false)
  store i8 0, ptr %44, align 8, !tbaa !66
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 44
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store i8 0, ptr %46, align 8, !tbaa !67
  %47 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 96)
  %48 = load ptr, ptr %42, align 8, !tbaa !18
  br label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %.lr.ph.i.i13, %41
  %.02733.i.i14 = phi i64 [ %51, %.lr.ph.i.i13 ], [ 0, %41 ]
  %49 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %.02733.i.i14
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 17
  store i8 0, ptr %50, align 1, !tbaa !20
  %51 = add nuw nsw i64 %.02733.i.i14, 1
  %exitcond.not.i.i15 = icmp eq i64 %51, 4
  br i1 %exitcond.not.i.i15, label %._crit_edge38.i.i16, label %.lr.ph.i.i13, !llvm.loop !22

._crit_edge38.i.i16:                              ; preds = %.lr.ph.i.i13
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %42, align 8, !tbaa !18
  store i64 4, ptr %52, align 8, !tbaa !3
  %.not31.i.i17 = icmp eq ptr %48, null
  br i1 %.not31.i.i17, label %_ZN3tbb6detail2r112input_bufferC2Eb.exit18, label %53

53:                                               ; preds = %._crit_edge38.i.i16
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %48)
  br label %_ZN3tbb6detail2r112input_bufferC2Eb.exit18

_ZN3tbb6detail2r112input_bufferC2Eb.exit18:       ; preds = %._crit_edge38.i.i16, %53
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %42, ptr %54, align 8, !tbaa !46
  %55 = tail call noundef i32 @pthread_key_create(ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef null) #9
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %_ZN3tbb6detail2r112input_buffer13create_my_tlsEv.exit, label %56

56:                                               ; preds = %_ZN3tbb6detail2r112input_bufferC2Eb.exit18
  tail call void @_ZN3tbb6detail2r113handle_perrorEiPKc(i32 noundef %55, ptr noundef nonnull @.str.3)
  br label %_ZN3tbb6detail2r112input_buffer13create_my_tlsEv.exit

_ZN3tbb6detail2r112input_buffer13create_my_tlsEv.exit: ; preds = %_ZN3tbb6detail2r112input_bufferC2Eb.exit18, %56
  store i8 1, ptr %46, align 8, !tbaa !67
  br label %57

57:                                               ; preds = %38, %_ZN3tbb6detail2r112input_buffer13create_my_tlsEv.exit, %_ZN3tbb6detail2r112input_bufferC2Eb.exit
  ret void
}

declare noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r117parallel_pipelineERNS0_2d118task_group_contextEmRKNS2_11filter_nodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tbb::detail::r1::pipeline", align 8
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i64 %1, ptr %7, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %8, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 1, ptr %9, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 0, ptr %10, align 8, !tbaa !72
  invoke void @_ZN3tbb6detail2r18pipeline13fill_pipelineERKNS0_2d111filter_nodeE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %11 unwind label %25

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !57
  %12 = invoke noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 128)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(74) %13, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2r110stage_taskE, i64 16), ptr %12, align 64, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %4, ptr %15, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %17 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %17, ptr %16, align 32, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %19 = load i64, ptr %5, align 8, !tbaa !59
  store i64 %19, ptr %18, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i8 1, ptr %20, align 16, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(18) %14, i8 0, i64 18, i1 false)
  %21 = atomicrmw add ptr %10, i64 1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %21, -1
  br i1 %.not.i.i.i.i, label %22, label %_ZN3tbb6detail2d122small_object_allocator10new_objectINS0_2r110stage_taskEJRNS4_8pipelineERS2_EEEPT_DpOT0_.exit

22:                                               ; preds = %.noexc
  %23 = ptrtoint ptr %9 to i64
  invoke void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %23)
          to label %_ZN3tbb6detail2d122small_object_allocator10new_objectINS0_2r110stage_taskEJRNS4_8pipelineERS2_EEEPT_DpOT0_.exit unwind label %27

_ZN3tbb6detail2d122small_object_allocator10new_objectINS0_2r110stage_taskEJRNS4_8pipelineERS2_EEEPT_DpOT0_.exit: ; preds = %.noexc, %22
  invoke void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %24 unwind label %27

24:                                               ; preds = %_ZN3tbb6detail2d122small_object_allocator10new_objectINS0_2r110stage_taskEJRNS4_8pipelineERS2_EEEPT_DpOT0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3tbb6detail2r18pipelineD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %22, %11, %_ZN3tbb6detail2d122small_object_allocator10new_objectINS0_2r110stage_taskEJRNS4_8pipelineERS2_EEEPT_DpOT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZN3tbb6detail2r18pipelineD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r18pipeline13fill_pipelineERKNS0_2d111filter_nodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %5 = phi ptr [ %10, %tailrecurse ], [ %4, %2 ]
  %.tr79 = phi ptr [ %8, %tailrecurse ], [ %1, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.tr79, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  tail call void @_ZN3tbb6detail2r18pipeline13fill_pipelineERKNS0_2d111filter_nodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %6, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %2
  %.tr7.lcssa = phi ptr [ %1, %2 ], [ %.tr79, %.lr.ph ], [ %8, %tailrecurse ]
  %11 = load ptr, ptr %.tr7.lcssa, align 8, !tbaa !43
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %.tr7.lcssa)
  tail call void @_ZN3tbb6detail2r18pipeline10add_filterERNS0_2d111base_filterE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %13)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r116set_end_of_inputERNS0_2d111base_filterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %4 = trunc i32 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store atomic i8 1, ptr %8 monotonic, align 1
  br label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !61
  %14 = tail call i32 @pthread_setspecific(i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(49) %11) #9
  br label %15

15:                                               ; preds = %9, %5
  ret void
}

declare void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110stage_taskD2Ev(ptr noundef nonnull align 64 dereferenceable(113) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2r110stage_taskE, i64 16), ptr %0, align 64, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 32, !tbaa !38
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 64, !tbaa !42
  %.not2 = icmp eq ptr %6, null
  br i1 %.not2, label %12, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %6)
          to label %11 unwind label %20

11:                                               ; preds = %7
  store ptr null, ptr %5, align 64, !tbaa !42
  br label %12

12:                                               ; preds = %11, %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = atomicrmw add ptr %15, i64 -1 seq_cst, align 8
  %.not.i.i = icmp eq i64 %16, 1
  br i1 %.not.i.i, label %17, label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %19 = ptrtoint ptr %18 to i64
  invoke void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %19)
          to label %_ZN3tbb6detail2d112wait_context7releaseEj.exit unwind label %20

_ZN3tbb6detail2d112wait_context7releaseEj.exit:   ; preds = %12, %17
  ret void

20:                                               ; preds = %17, %7
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #11
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110stage_taskD0Ev(ptr noundef nonnull align 64 dereferenceable(113) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2r110stage_taskE, i64 16), ptr %0, align 64, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 32, !tbaa !38
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 64, !tbaa !42
  %.not2.i = icmp eq ptr %6, null
  br i1 %.not2.i, label %12, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %6)
          to label %11 unwind label %20

11:                                               ; preds = %7
  store ptr null, ptr %5, align 64, !tbaa !42
  br label %12

12:                                               ; preds = %11, %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = atomicrmw add ptr %15, i64 -1 seq_cst, align 8
  %.not.i.i.i = icmp eq i64 %16, 1
  br i1 %.not.i.i.i, label %17, label %_ZN3tbb6detail2r110stage_taskD2Ev.exit

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %19 = ptrtoint ptr %18 to i64
  invoke void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %19)
          to label %_ZN3tbb6detail2r110stage_taskD2Ev.exit unwind label %20

20:                                               ; preds = %17, %7
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #11
  unreachable

_ZN3tbb6detail2r110stage_taskD2Ev.exit:           ; preds = %12, %17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r110stage_task7executeERNS0_2d114execution_dataE(ptr noundef nonnull align 64 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZN3tbb6detail2r110stage_task14execute_filterERNS0_2d114execution_dataE(ptr noundef nonnull align 64 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8, !tbaa !59
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %0, align 64, !tbaa !43
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 64 dereferenceable(113) %0) #9
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 64 dereferenceable(113) %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  br label %10

10:                                               ; preds = %2, %4
  %.0 = phi ptr [ null, %4 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r110stage_task6cancelERNS0_2d114execution_dataE(ptr noundef nonnull align 64 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i64, ptr %3, align 8, !tbaa !59
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %0, align 64, !tbaa !43
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 64 dereferenceable(113) %0) #9
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 64 dereferenceable(113) %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

declare void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #9

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #8

declare void @_ZN3tbb6detail2r113handle_perrorEiPKc(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_key_delete(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSN3tbb6detail2r112input_bufferE", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !9, i64 32, !13, i64 40, !14, i64 44, !13, i64 48}
!5 = !{!"p1 _ZTSN3tbb6detail2r19task_infoE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"_ZTSN3tbb6detail2d110spin_mutexE", !11, i64 0}
!11 = !{!"_ZTSSt6atomicIbE", !12, i64 0}
!12 = !{!"_ZTSSt13__atomic_baseIbE", !13, i64 0}
!13 = !{!"bool", !7, i64 0}
!14 = !{!"_ZTSN3tbb6detail2r19basic_tlsIPNS1_12input_bufferEEE", !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!4, !5, i64 0}
!19 = !{!4, !9, i64 16}
!20 = !{!21, !13, i64 17}
!21 = !{!"_ZTSN3tbb6detail2r19task_infoE", !6, i64 0, !9, i64 8, !13, i64 16, !13, i64 17}
!22 = distinct !{!22, !17}
!23 = !{i64 0, i64 8, !24, i64 8, i64 8, !25, i64 16, i64 1, !26, i64 17, i64 1, !26}
!24 = !{!6, !6, i64 0}
!25 = !{!9, !9, i64 0}
!26 = !{!13, !13, i64 0}
!27 = distinct !{!27, !17}
!28 = !{!29, !13, i64 112}
!29 = !{!"_ZTSN3tbb6detail2r110stage_taskE", !30, i64 0, !21, i64 64, !32, i64 88, !33, i64 96, !34, i64 104, !13, i64 112}
!30 = !{!"_ZTSN3tbb6detail2d14taskE", !31, i64 8, !7, i64 16}
!31 = !{!"_ZTSN3tbb6detail2d111task_traitsE", !9, i64 0}
!32 = !{!"p1 _ZTSN3tbb6detail2r18pipelineE", !6, i64 0}
!33 = !{!"p1 _ZTSN3tbb6detail2d111base_filterE", !6, i64 0}
!34 = !{!"_ZTSN3tbb6detail2d122small_object_allocatorE", !35, i64 0}
!35 = !{!"p1 _ZTSN3tbb6detail2d117small_object_poolE", !6, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!29, !33, i64 96}
!39 = !{!40, !15, i64 24}
!40 = !{!"_ZTSN3tbb6detail2d111base_filterE", !33, i64 8, !41, i64 16, !15, i64 24, !32, i64 32}
!41 = !{!"p1 _ZTSN3tbb6detail2r112input_bufferE", !6, i64 0}
!42 = !{!21, !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !8, i64 0}
!45 = !{!29, !32, i64 88}
!46 = !{!40, !41, i64 16}
!47 = !{!4, !9, i64 32}
!48 = !{!21, !9, i64 8}
!49 = !{!21, !13, i64 16}
!50 = !{!40, !33, i64 8}
!51 = !{!52, !33, i64 8}
!52 = !{!"_ZTSN3tbb6detail2r18pipelineE", !53, i64 0, !33, i64 8, !33, i64 16, !54, i64 24, !11, i64 32, !56, i64 40}
!53 = !{!"p1 _ZTSN3tbb6detail2d118task_group_contextE", !6, i64 0}
!54 = !{!"_ZTSSt6atomicImE", !55, i64 0}
!55 = !{!"_ZTSSt13__atomic_baseImE", !9, i64 0}
!56 = !{!"_ZTSN3tbb6detail2d112wait_contextE", !9, i64 0, !54, i64 8}
!57 = !{!34, !35, i64 0}
!58 = !{!32, !32, i64 0}
!59 = !{!35, !35, i64 0}
!60 = !{!52, !53, i64 0}
!61 = !{!14, !15, i64 0}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = !{!33, !33, i64 0}
!65 = !{!31, !9, i64 0}
!66 = !{!4, !13, i64 40}
!67 = !{!4, !13, i64 48}
!68 = distinct !{!68, !17}
!69 = !{!40, !32, i64 32}
!70 = !{!52, !33, i64 16}
!71 = !{!53, !53, i64 0}
!72 = !{!55, !9, i64 0}
!73 = !{!12, !13, i64 0}
!74 = !{!56, !9, i64 0}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSN3tbb6detail2d115filter_node_ptrE", !77, i64 0}
!77 = !{!"p1 _ZTSN3tbb6detail2d111filter_nodeE", !6, i64 0}
