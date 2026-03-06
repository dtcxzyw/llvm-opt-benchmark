; ModuleID = 'bench/mold/original/misc_ex.ll'
source_filename = "bench/mold/original/misc_ex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { i32 }
%"struct.tbb::detail::r1::dynamic_link_descriptor" = type { ptr, ptr, ptr }
%"class.tbb::detail::r1::affinity_helper" = type <{ ptr, i32, [4 x i8] }>

$__clang_call_terminate = comdat any

@_ZN3tbb6detail2r1L12process_maskE = internal unnamed_addr global ptr null, align 8
@_ZN3tbb6detail2r1L9num_masksE = internal unnamed_addr global i32 0, align 4
@_ZN3tbb6detail2r1L25hardware_concurrency_infoE = internal global %"struct.std::atomic" zeroinitializer, align 4
@_ZN3tbb6detail2r1L11theNumProcsE = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [27 x i8] c"setaffinity syscall failed\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"getaffinity syscall failed\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"libiomp5.so\00", align 1
@_ZN3tbb6detail2r1L13iompLinkTableE = internal constant [1 x %"struct.tbb::detail::r1::dynamic_link_descriptor"] [%"struct.tbb::detail::r1::dynamic_link_descriptor" { ptr @.str.3, ptr @_ZN3tbb6detail2r1L35libiomp_try_restoring_original_maskE, ptr null }], align 16
@_ZN3tbb6detail2r1L35libiomp_try_restoring_original_maskE = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"kmp_set_thread_affinity_mask_initial\00", align 1

@_ZN3tbb6detail2r115affinity_helperD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3tbb6detail2r115affinity_helperD2Ev

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r120destroy_process_maskEv() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_ZN3tbb6detail2r1L12process_maskE, align 8, !tbaa !3
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @_ZdaPv(ptr noundef nonnull %1) #14
  br label %4

4:                                                ; preds = %3, %0
  store ptr null, ptr @_ZN3tbb6detail2r1L12process_maskE, align 8, !tbaa !3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r115affinity_helperD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %.not2 = icmp eq i32 %5, 0
  br i1 %.not2, label %_ZN3tbb6detail2r1L24set_thread_affinity_maskEmPK9cpu_set_t.exit, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr @_ZN3tbb6detail2r1L9num_masksE, align 4, !tbaa !11
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 7
  %10 = tail call i32 @sched_setaffinity(i32 noundef 0, i64 noundef range(i64 -274877906944, 274877906817) %9, ptr noundef nonnull %2) #10
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN3tbb6detail2r1L24set_thread_affinity_maskEmPK9cpu_set_t.exit, label %11

11:                                               ; preds = %6
  invoke void (ptr, ...) @_ZN3tbb6detail2r115runtime_warningEPKcz(ptr noundef nonnull @.str)
          to label %_ZN3tbb6detail2r1L24set_thread_affinity_maskEmPK9cpu_set_t.exit unwind label %16

_ZN3tbb6detail2r1L24set_thread_affinity_maskEmPK9cpu_set_t.exit: ; preds = %6, %11, %3
  %12 = load ptr, ptr %0, align 8, !tbaa !7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %_ZN3tbb6detail2r1L24set_thread_affinity_maskEmPK9cpu_set_t.exit
  tail call void @_ZdaPv(ptr noundef nonnull %12) #14
  br label %15

15:                                               ; preds = %_ZN3tbb6detail2r1L24set_thread_affinity_maskEmPK9cpu_set_t.exit, %14, %1
  ret void

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #15
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r115affinity_helper21protect_affinity_maskEb(ptr noundef nonnull align 8 captures(none) dereferenceable(12) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %4 = icmp eq ptr %3, null
  %5 = load i32, ptr @_ZN3tbb6detail2r1L9num_masksE, align 4
  %6 = icmp ne i32 %5, 0
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %_ZN3tbb6detail2r1L24set_thread_affinity_maskEmPK9cpu_set_t.exit

7:                                                ; preds = %2
  %8 = sext i32 %5 to i64
  %9 = icmp slt i32 %5, 0
  %10 = shl nsw i64 %8, 7
  %11 = select i1 %9, i64 -1, i64 %10
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #16
  store ptr %12, ptr %0, align 8, !tbaa !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %12, i8 noundef 0, i64 noundef range(i64 -274877906944, 274877906817) %10, i1 noundef false) #10
  %13 = tail call i32 @sched_getaffinity(i32 noundef 0, i64 noundef range(i64 -274877906944, 274877906817) %10, ptr noundef nonnull %12) #10
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN3tbb6detail2r1L24get_thread_affinity_maskEmP9cpu_set_t.exit, label %14

14:                                               ; preds = %7
  tail call void (ptr, ...) @_ZN3tbb6detail2r115runtime_warningEPKcz(ptr noundef nonnull @.str.1)
  br label %_ZN3tbb6detail2r1L24get_thread_affinity_maskEmP9cpu_set_t.exit

_ZN3tbb6detail2r1L24get_thread_affinity_maskEmP9cpu_set_t.exit: ; preds = %7, %14
  br i1 %1, label %15, label %26

15:                                               ; preds = %_ZN3tbb6detail2r1L24get_thread_affinity_maskEmP9cpu_set_t.exit
  %16 = load ptr, ptr @_ZN3tbb6detail2r1L12process_maskE, align 8, !tbaa !3
  %17 = load ptr, ptr %0, align 8, !tbaa !7
  %18 = load i32, ptr @_ZN3tbb6detail2r1L9num_masksE, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 7
  %21 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %17, i64 noundef %20) #17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %21, ptr %22, align 8, !tbaa !10
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %_ZN3tbb6detail2r1L24set_thread_affinity_maskEmPK9cpu_set_t.exit, label %23

23:                                               ; preds = %15
  %24 = tail call i32 @sched_setaffinity(i32 noundef 0, i64 noundef range(i64 -274877906944, 274877906817) %20, ptr noundef %16) #10
  %.not.i2 = icmp eq i32 %24, 0
  br i1 %.not.i2, label %_ZN3tbb6detail2r1L24set_thread_affinity_maskEmPK9cpu_set_t.exit, label %25

25:                                               ; preds = %23
  tail call void (ptr, ...) @_ZN3tbb6detail2r115runtime_warningEPKcz(ptr noundef nonnull @.str)
  br label %_ZN3tbb6detail2r1L24set_thread_affinity_maskEmPK9cpu_set_t.exit

26:                                               ; preds = %_ZN3tbb6detail2r1L24get_thread_affinity_maskEmP9cpu_set_t.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %27, align 8, !tbaa !10
  br label %_ZN3tbb6detail2r1L24set_thread_affinity_maskEmPK9cpu_set_t.exit

_ZN3tbb6detail2r1L24set_thread_affinity_maskEmPK9cpu_set_t.exit: ; preds = %25, %23, %26, %15, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r115affinity_helper7dismissEv(ptr noundef nonnull align 8 captures(none) dereferenceable(12) initializes((8, 12)) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #14
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN3tbb6detail2r122AvailableHwConcurrencyEv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.tbb::detail::r1::affinity_helper", align 8
  %3 = load atomic i32, ptr @_ZN3tbb6detail2r1L25hardware_concurrency_infoE acquire, align 4
  %.not9.i = icmp eq i32 %3, 2
  br i1 %.not9.i, label %_ZN3tbb6detail2d014atomic_do_onceIPFvvEEEvRKT_RSt6atomicINS1_13do_once_stateEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %_ZN3tbb6detail2d015spin_wait_whileINS1_13do_once_stateEZNS1_18spin_wait_while_eqIS3_S3_EET_RKSt6atomicIS5_ET0_St12memory_orderEUlS3_E_EES5_S9_SA_SB_.exit.i
  %4 = load atomic i32, ptr @_ZN3tbb6detail2r1L25hardware_concurrency_infoE monotonic, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit.i

6:                                                ; preds = %.lr.ph.i
  %7 = cmpxchg ptr @_ZN3tbb6detail2r1L25hardware_concurrency_infoE, i32 0, i32 1 seq_cst seq_cst, align 4
  %8 = extractvalue { i32, i1 } %7, 1
  br i1 %8, label %9, label %_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit.i

9:                                                ; preds = %6
  %10 = tail call i64 @sysconf(i32 noundef 84) #10
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %27, %9
  %.043.i = phi i32 [ 1, %9 ], [ %28, %27 ]
  %13 = sext i32 %.043.i to i64
  %14 = shl i32 %.043.i, 7
  %15 = icmp slt i32 %.043.i, 0
  %16 = shl nsw i64 %13, 7
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #16
  %19 = sext i32 %14 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %18, i8 noundef 0, i64 noundef range(i64 -274877906944, 274877906817) %19, i1 noundef false) #10
  %20 = tail call i32 @getpid() #10
  %21 = tail call i32 @sched_getaffinity(i32 noundef %20, i64 noundef %19, ptr noundef nonnull %18) #10
  %.not.i1 = icmp eq i32 %21, 0
  br i1 %.not.i1, label %29, label %22

22:                                               ; preds = %12
  %23 = tail call ptr @__errno_location() #18
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %.not52.i = icmp ne i32 %24, 22
  %25 = shl i32 %.043.i, 10
  %26 = icmp sgt i32 %25, 262143
  %or.cond.i = or i1 %26, %.not52.i
  br i1 %or.cond.i, label %80, label %27

27:                                               ; preds = %22
  tail call void @_ZdaPv(ptr noundef nonnull %18) #14
  %28 = shl i32 %.043.i, 1
  br label %12

29:                                               ; preds = %12
  store i32 %.043.i, ptr @_ZN3tbb6detail2r1L9num_masksE, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %30 = call noundef zeroext i1 @_ZN3tbb6detail2r112dynamic_linkEPKcPKNS1_23dynamic_link_descriptorEmPPvi(ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN3tbb6detail2r1L13iompLinkTableE, i64 noundef 1, ptr noundef nonnull %1, i32 noundef 1)
  br i1 %30, label %31, label %60

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %32, align 8, !tbaa !10
  %33 = load i32, ptr @_ZN3tbb6detail2r1L9num_masksE, align 4
  %.not62.i = icmp eq i32 %33, 0
  br i1 %.not62.i, label %_ZN3tbb6detail2r115affinity_helper21protect_affinity_maskEb.exit.i, label %34

34:                                               ; preds = %31
  %35 = sext i32 %33 to i64
  %36 = icmp slt i32 %33, 0
  %37 = shl nsw i64 %35, 7
  %38 = select i1 %36, i64 -1, i64 %37
  %39 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %38) #16
          to label %.noexc.i unwind label %49

.noexc.i:                                         ; preds = %34
  store ptr %39, ptr %2, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %39, i8 noundef 0, i64 noundef range(i64 -274877906944, 274877906817) %37, i1 noundef false) #10
  %40 = call i32 @sched_getaffinity(i32 noundef 0, i64 noundef range(i64 -274877906944, 274877906817) %37, ptr noundef nonnull %39) #10
  %.not.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i, label %_ZN3tbb6detail2r1L24get_thread_affinity_maskEmP9cpu_set_t.exit.i.i, label %41

41:                                               ; preds = %.noexc.i
  invoke void (ptr, ...) @_ZN3tbb6detail2r115runtime_warningEPKcz(ptr noundef nonnull @.str.1)
          to label %_ZN3tbb6detail2r1L24get_thread_affinity_maskEmP9cpu_set_t.exit.i.i unwind label %49

_ZN3tbb6detail2r1L24get_thread_affinity_maskEmP9cpu_set_t.exit.i.i: ; preds = %41, %.noexc.i
  store i32 1, ptr %32, align 8, !tbaa !10
  br label %_ZN3tbb6detail2r115affinity_helper21protect_affinity_maskEb.exit.i

_ZN3tbb6detail2r115affinity_helper21protect_affinity_maskEb.exit.i: ; preds = %_ZN3tbb6detail2r1L24get_thread_affinity_maskEmP9cpu_set_t.exit.i.i, %31
  %42 = load ptr, ptr @_ZN3tbb6detail2r1L35libiomp_try_restoring_original_maskE, align 8, !tbaa !3
  %43 = invoke noundef i32 %42()
          to label %44 unwind label %49

44:                                               ; preds = %_ZN3tbb6detail2r115affinity_helper21protect_affinity_maskEb.exit.i
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %18, i8 noundef 0, i64 noundef range(i64 -274877906944, 274877906817) %19, i1 noundef false) #10
  %47 = call i32 @sched_getaffinity(i32 noundef 0, i64 noundef range(i64 -274877906944, 274877906817) %19, ptr noundef nonnull %18) #10
  %.not.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i, label %_ZN3tbb6detail2r1L24get_thread_affinity_maskEmP9cpu_set_t.exit.i, label %48

48:                                               ; preds = %46
  invoke void (ptr, ...) @_ZN3tbb6detail2r115runtime_warningEPKcz(ptr noundef nonnull @.str.1)
          to label %_ZN3tbb6detail2r1L24get_thread_affinity_maskEmP9cpu_set_t.exit.i unwind label %51

49:                                               ; preds = %_ZN3tbb6detail2r1L24get_thread_affinity_maskEmP9cpu_set_t.exit.i, %_ZN3tbb6detail2r115affinity_helper21protect_affinity_maskEb.exit.i, %41, %34
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %59

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %59

53:                                               ; preds = %44
  %54 = load ptr, ptr %2, align 8, !tbaa !7
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN3tbb6detail2r115affinity_helper7dismissEv.exit.i, label %56

56:                                               ; preds = %53
  call void @_ZdaPv(ptr noundef nonnull %54) #14
  br label %_ZN3tbb6detail2r115affinity_helper7dismissEv.exit.i

_ZN3tbb6detail2r115affinity_helper7dismissEv.exit.i: ; preds = %56, %53
  store ptr null, ptr %2, align 8, !tbaa !7
  store i32 0, ptr %32, align 8, !tbaa !10
  br label %_ZN3tbb6detail2r1L24get_thread_affinity_maskEmP9cpu_set_t.exit.i

_ZN3tbb6detail2r1L24get_thread_affinity_maskEmP9cpu_set_t.exit.i: ; preds = %_ZN3tbb6detail2r115affinity_helper7dismissEv.exit.i, %48, %46
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  invoke void @_ZN3tbb6detail2r114dynamic_unlinkEPv(ptr noundef %57)
          to label %58 unwind label %49

58:                                               ; preds = %_ZN3tbb6detail2r1L24get_thread_affinity_maskEmP9cpu_set_t.exit.i
  call void @_ZN3tbb6detail2r115affinity_helperD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %60

59:                                               ; preds = %51, %49
  %.pn.i = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ]
  call void @_ZN3tbb6detail2r115affinity_helperD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.i

60:                                               ; preds = %58, %29
  %61 = icmp sgt i32 %11, 0
  %62 = icmp sgt i32 %.043.i, 0
  %63 = and i1 %61, %62
  br i1 %63, label %.preheader.i, label %._crit_edge.i

.preheader.i:                                     ; preds = %60, %65
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %65 ], [ 0, %60 ]
  %.070.i = phi i32 [ %spec.select.i, %65 ], [ 0, %60 ]
  %64 = getelementptr inbounds nuw [128 x i8], ptr %18, i64 %indvars.iv.i
  br label %68

._crit_edge.i:                                    ; preds = %65, %60
  %.0.lcssa.i = phi i32 [ 0, %60 ], [ %spec.select.i, %65 ]
  store ptr %18, ptr @_ZN3tbb6detail2r1L12process_maskE, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %_ZN3tbb6detail2r1L36initialize_hardware_concurrency_infoEv.exit

65:                                               ; preds = %68
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %66 = icmp slt i64 %indvars.iv.next.i, %13
  %67 = select i1 %77, i1 %66, i1 false
  br i1 %67, label %.preheader.i, label %._crit_edge.i, !llvm.loop !12

68:                                               ; preds = %68, %.preheader.i
  %.168.i = phi i32 [ %.070.i, %.preheader.i ], [ %spec.select.i, %68 ]
  %.04567.i = phi i64 [ 0, %.preheader.i ], [ %76, %68 ]
  %69 = and i64 %.04567.i, 63
  %70 = lshr i64 %.04567.i, 6
  %71 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !14
  %73 = lshr i64 %72, %69
  %74 = trunc i64 %73 to i32
  %75 = and i32 %74, 1
  %spec.select.i = add nsw i32 %75, %.168.i
  %76 = add nuw nsw i64 %.04567.i, 1
  %77 = icmp slt i32 %spec.select.i, %11
  %78 = icmp samesign ult i64 %.04567.i, 1023
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %68, label %65, !llvm.loop !16

80:                                               ; preds = %22
  %81 = icmp eq i32 %11, 2147483647
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = tail call i64 @sysconf(i32 noundef 84) #10
  br label %86

84:                                               ; preds = %80
  %sext.i = shl i64 %10, 32
  %85 = ashr exact i64 %sext.i, 32
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi i64 [ %83, %82 ], [ %85, %84 ]
  %88 = trunc i64 %87 to i32
  tail call void @_ZdaPv(ptr noundef nonnull %18) #14
  br label %_ZN3tbb6detail2r1L36initialize_hardware_concurrency_infoEv.exit

_ZN3tbb6detail2r1L36initialize_hardware_concurrency_infoEv.exit: ; preds = %._crit_edge.i, %86
  %.3.i = phi i32 [ %.0.lcssa.i, %._crit_edge.i ], [ %88, %86 ]
  %89 = call i32 @llvm.smax.i32(i32 %.3.i, i32 1)
  store i32 %89, ptr @_ZN3tbb6detail2r1L11theNumProcsE, align 4, !tbaa !11
  store atomic i32 2, ptr @_ZN3tbb6detail2r1L25hardware_concurrency_infoE release, align 4
  br label %_ZN3tbb6detail2d014atomic_do_onceIPFvvEEEvRKT_RSt6atomicINS1_13do_once_stateEE.exit

_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit.i: ; preds = %6, %.lr.ph.i
  %90 = load atomic i32, ptr @_ZN3tbb6detail2r1L25hardware_concurrency_infoE acquire, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %.lr.ph.i.i, label %_ZN3tbb6detail2d015spin_wait_whileINS1_13do_once_stateEZNS1_18spin_wait_while_eqIS3_S3_EET_RKSt6atomicIS5_ET0_St12memory_orderEUlS3_E_EES5_S9_SA_SB_.exit.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i
  %.sroa.0.09.us.i.i = phi i32 [ %.sroa.0.1.us.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i ], [ 1, %_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit.i ]
  %92 = icmp slt i32 %.sroa.0.09.us.i.i, 17
  br i1 %92, label %95, label %93

93:                                               ; preds = %.lr.ph.i.i
  %94 = tail call noundef i32 @sched_yield() #10
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i

95:                                               ; preds = %.lr.ph.i.i
  %96 = icmp sgt i32 %.sroa.0.09.us.i.i, 0
  br i1 %96, label %.lr.ph.i.i.us.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i

.lr.ph.i.i.us.i.i:                                ; preds = %95, %.lr.ph.i.i.us.i.i
  %.01.i.i.us.i.i = phi i32 [ %97, %.lr.ph.i.i.us.i.i ], [ %.sroa.0.09.us.i.i, %95 ]
  %97 = add nsw i32 %.01.i.i.us.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %98 = icmp samesign ugt i32 %.01.i.i.us.i.i, 1
  br i1 %98, label %.lr.ph.i.i.us.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i, !llvm.loop !17

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i: ; preds = %.lr.ph.i.i.us.i.i, %95
  %99 = shl nsw i32 %.sroa.0.09.us.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i, %93
  %.sroa.0.1.us.i.i = phi i32 [ %99, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i ], [ %.sroa.0.09.us.i.i, %93 ]
  %100 = load atomic i32, ptr @_ZN3tbb6detail2r1L25hardware_concurrency_infoE acquire, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %.lr.ph.i.i, label %_ZN3tbb6detail2d015spin_wait_whileINS1_13do_once_stateEZNS1_18spin_wait_while_eqIS3_S3_EET_RKSt6atomicIS5_ET0_St12memory_orderEUlS3_E_EES5_S9_SA_SB_.exit.i, !llvm.loop !18

_ZN3tbb6detail2d015spin_wait_whileINS1_13do_once_stateEZNS1_18spin_wait_while_eqIS3_S3_EET_RKSt6atomicIS5_ET0_St12memory_orderEUlS3_E_EES5_S9_SA_SB_.exit.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i, %_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit.i
  %102 = load atomic i32, ptr @_ZN3tbb6detail2r1L25hardware_concurrency_infoE acquire, align 4
  %.not.i = icmp eq i32 %102, 2
  br i1 %.not.i, label %_ZN3tbb6detail2d014atomic_do_onceIPFvvEEEvRKT_RSt6atomicINS1_13do_once_stateEE.exit, label %.lr.ph.i, !llvm.loop !19

_ZN3tbb6detail2d014atomic_do_onceIPFvvEEEvRKT_RSt6atomicINS1_13do_once_stateEE.exit: ; preds = %_ZN3tbb6detail2d015spin_wait_whileINS1_13do_once_stateEZNS1_18spin_wait_while_eqIS3_S3_EET_RKSt6atomicIS5_ET0_St12memory_orderEUlS3_E_EES5_S9_SA_SB_.exit.i, %0, %_ZN3tbb6detail2r1L36initialize_hardware_concurrency_infoEv.exit
  %103 = load i32, ptr @_ZN3tbb6detail2r1L11theNumProcsE, align 4, !tbaa !11
  ret i32 %103
}

; Function Attrs: nounwind
declare i32 @sched_setaffinity(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN3tbb6detail2r115runtime_warningEPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @sched_getaffinity(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare noundef zeroext i1 @_ZN3tbb6detail2r112dynamic_linkEPKcPKNS1_23dynamic_link_descriptorEmPPvi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN3tbb6detail2r114dynamic_unlinkEPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #10

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"_ZTSN3tbb6detail2r115affinity_helperE", !4, i64 0, !9, i64 8}
!9 = !{!"int", !5, i64 0}
!10 = !{!8, !9, i64 8}
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
