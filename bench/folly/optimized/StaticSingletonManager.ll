; ModuleID = 'bench/folly/original/StaticSingletonManager.ll'
source_filename = "bench/folly/original/StaticSingletonManager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::Indestructible" = type { %"struct.folly::Indestructible<folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl>::Storage" }
%"struct.folly::Indestructible<folly::detail::(anonymous namespace)::StaticSingletonManagerWithRttiImpl>::Storage" = type { %"union.std::aligned_storage<96, 8>::type" }
%"union.std::aligned_storage<96, 8>::type" = type { [96 x i8] }
%"class.folly::reentrant_allocator" = type { %"class.folly::detail::reentrant_allocator_base" }
%"class.folly::detail::reentrant_allocator_base" = type { ptr }
%"class.folly::reentrant_allocator.0" = type { %"class.folly::detail::reentrant_allocator_base" }
%"class.folly::reentrant_allocator_options" = type { i64, i64 }

$_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb1EEEPvRNS1_3ArgE = comdat any

@_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEvE8instance = internal global %"class.folly::Indestructible" zeroinitializer, align 8
@_ZGVZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEvE8instance = internal global i64 0, align 8

; Function Attrs: mustprogress noinline uwtable
define weak_odr noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call fastcc noundef ptr @_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl6createINS0_30StaticSingletonManagerWithRtti3ArgEEEPvRT_(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl6createINS0_30StaticSingletonManagerWithRtti3ArgEEEPvRT_(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEvE8instance acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEv.exit, !prof !7

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEvE8instance) #13
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEv.exit, label %6

6:                                                ; preds = %4
  tail call fastcc void @_ZN5folly14IndestructibleINS_6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImplEEC2IS3_S3_EEv()
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEvE8instance) #13
  br label %_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEv.exit

_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEv.exit: ; preds = %1, %4, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEvE8instance, i64 56)) #13
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, label %10

10:                                               ; preds = %_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #14
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i:       ; preds = %_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEv.exit
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEvE8instance, i64 24), align 8, !tbaa !16
  %.not2.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not2.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  br label %14

14:                                               ; preds = %26, %.lr.ph.i.i.i.i.i
  %.04.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %26 ]
  %.083.i.i.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEvE8instance, i64 16), %.lr.ph.i.i.i.i.i ], [ %.19.i.i.i.i.i, %26 ]
  %15 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = load i8, ptr %18, align 1, !tbaa !27
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %19, 42
  br i1 %.not.i.i.i.i.i.i.i.i, label %20, label %._crit_edge.i.i.i.i.i.i.i.i

20:                                               ; preds = %14
  %21 = load i8, ptr %13, align 1, !tbaa !27
  %.not5.i.i.i.i.i.i.i.i = icmp eq i8 %21, 42
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %20, %14
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %13) #13
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %25, label %26

_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i.i.i.i: ; preds = %20
  %24 = icmp ult ptr %18, %13
  br i1 %24, label %25, label %26

25:                                               ; preds = %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  br label %26

26:                                               ; preds = %25, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 24, %25 ], [ 16, %._crit_edge.i.i.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i.i.i.i ]
  %.19.i.i.i.i.i = phi ptr [ %.083.i.i.i.i.i, %25 ], [ %.04.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %.04.i.i.i.i.i, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i.i.i.i ]
  %27 = getelementptr i8, ptr %.04.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !28
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapISt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryESt4lessIS0_ENS1_19reentrant_allocatorISt4pairIKS0_S5_EEEE11lower_boundERSA_.exit.i.i, label %14, !llvm.loop !29

_ZNSt3mapISt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryESt4lessIS0_ENS1_19reentrant_allocatorISt4pairIKS0_S5_EEEE11lower_boundERSA_.exit.i.i: ; preds = %26
  %28 = icmp eq ptr %.19.i.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEvE8instance, i64 16)
  br i1 %28, label %.critedge.i.i, label %29

29:                                               ; preds = %_ZNSt3mapISt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryESt4lessIS0_ENS1_19reentrant_allocatorISt4pairIKS0_S5_EEEE11lower_boundERSA_.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = load i8, ptr %13, align 1, !tbaa !27
  %.not.i.i.i9.i.i = icmp eq i8 %32, 42
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  br i1 %.not.i.i.i9.i.i, label %35, label %._crit_edge.i.i.i.i.i

35:                                               ; preds = %29
  %36 = load i8, ptr %34, align 1, !tbaa !27
  %.not5.i.i.i.i.i = icmp eq i8 %36, 42
  br i1 %.not5.i.i.i.i.i, label %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %35, %29
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %34) #13
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.critedge.i.i, label %_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl12create_entryERKSt9type_info.exit

_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i:  ; preds = %35
  %39 = icmp ult ptr %13, %34
  br i1 %39, label %.critedge.i.i, label %_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl12create_entryERKSt9type_info.exit

.critedge.i.i:                                    ; preds = %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i, %._crit_edge.i.i.i.i.i, %_ZNSt3mapISt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryESt4lessIS0_ENS1_19reentrant_allocatorISt4pairIKS0_S5_EEEE11lower_boundERSA_.exit.i.i, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %40 = phi i1 [ false, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i ], [ false, %._crit_edge.i.i.i.i.i ], [ true, %_ZNSt3mapISt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryESt4lessIS0_ENS1_19reentrant_allocatorISt4pairIKS0_S5_EEEE11lower_boundERSA_.exit.i.i ], [ true, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i ]
  %.08.lcssa.i.i.i7.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i ], [ %.19.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEvE8instance, i64 16), %_ZNSt3mapISt10type_indexN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryESt4lessIS0_ENS1_19reentrant_allocatorISt4pairIKS0_S5_EEEE11lower_boundERSA_.exit.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEvE8instance, i64 16), %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i ]
  %41 = tail call noundef ptr @_ZN5folly6detail24reentrant_allocator_base8allocateEmm(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEvE8instance, i64 noundef 88, i64 noundef 8) #13
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = ptrtoint ptr %8 to i64
  store i64 %43, ptr %42, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %44, i8 0, i64 48, i1 false)
  br i1 %40, label %45, label %61

45:                                               ; preds = %.critedge.i.i
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEvE8instance, i64 48), align 8, !tbaa !32
  %.not.i.i.i3.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i3.i, label %select.unfold2.sink.split.i.i.i, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEvE8instance, i64 40), align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = load i8, ptr %52, align 1, !tbaa !27
  %.not.i.i.i.i.i.i.i = icmp eq i8 %53, 42
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  br i1 %.not.i.i.i.i.i.i.i, label %56, label %._crit_edge.i.i.i.i.i.i.i

56:                                               ; preds = %47
  %57 = load i8, ptr %55, align 1, !tbaa !27
  %.not5.i.i.i.i.i.i.i = icmp eq i8 %57, 42
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %56, %47
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %55) #13
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.thread.i.i.i, label %select.unfold2.sink.split.i.i.i

_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i.i.i: ; preds = %56
  %60 = icmp ult ptr %52, %55
  br i1 %60, label %.thread.i.i.i, label %select.unfold2.sink.split.i.i.i

61:                                               ; preds = %.critedge.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i7.i.i, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = load i8, ptr %65, align 1, !tbaa !27
  %.not.i.i.i15.i.i.i.i = icmp ne i8 %66, 42
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  br i1 %.not.i.i.i15.i.i.i.i, label %._crit_edge.i.i.i16.i.i.i.i, label %69

69:                                               ; preds = %61
  %70 = load i8, ptr %68, align 1, !tbaa !27
  %.not5.i.i.i18.i.i.i.i = icmp eq i8 %70, 42
  br i1 %.not5.i.i.i18.i.i.i.i, label %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit19.i.i.i.i, label %._crit_edge.i.i.i16.i.i.i.i

._crit_edge.i.i.i16.i.i.i.i:                      ; preds = %69, %61
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(1) %68) #13
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %74, label %90

_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit19.i.i.i.i: ; preds = %69
  %73 = icmp ult ptr %65, %68
  br i1 %73, label %74, label %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit29.i.i.i.i

74:                                               ; preds = %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit19.i.i.i.i, %._crit_edge.i.i.i16.i.i.i.i
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEvE8instance, i64 32), align 8, !tbaa !28
  %76 = icmp eq ptr %75, %.08.lcssa.i.i.i7.i.i
  br i1 %76, label %select.unfold2.i.i.i, label %77

77:                                               ; preds = %74
  %78 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i7.i.i) #15
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  %83 = load i8, ptr %82, align 1, !tbaa !27
  %.not.i.i.i20.i.i.i.i = icmp ne i8 %83, 42
  %brmerge.i.i.i.i = or i1 %.not.i.i.i15.i.i.i.i, %.not.i.i.i20.i.i.i.i
  br i1 %brmerge.i.i.i.i, label %._crit_edge.i.i.i21.i.i.i.i, label %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit24.i.i.i.i

._crit_edge.i.i.i21.i.i.i.i:                      ; preds = %77
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(1) %65) #13
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %87, label %select.unfold2.sink.split.i.i.i

_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit24.i.i.i.i: ; preds = %77
  %86 = icmp ult ptr %82, %65
  br i1 %86, label %87, label %select.unfold2.sink.split.i.i.i

87:                                               ; preds = %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit24.i.i.i.i, %._crit_edge.i.i.i21.i.i.i.i
  %88 = getelementptr i8, ptr %78, i64 24
  %.val10.i.i.i.i = load ptr, ptr %88, align 8, !tbaa !33
  %89 = icmp eq ptr %.val10.i.i.i.i, null
  br i1 %89, label %.thread.i.i.i, label %.thread.thread.i.i.i

90:                                               ; preds = %._crit_edge.i.i.i16.i.i.i.i
  %.pr.i.i.i.i = load i8, ptr %68, align 1, !tbaa !27
  %.not.i.i.i25.i.i.i.i = icmp ne i8 %.pr.i.i.i.i, 42
  %brmerge26.i.i.i.i = or i1 %.not.i.i.i15.i.i.i.i, %.not.i.i.i25.i.i.i.i
  br i1 %brmerge26.i.i.i.i, label %._crit_edge.i.i.i26.i.i.i.i, label %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit29.i.i.i.i

._crit_edge.i.i.i26.i.i.i.i:                      ; preds = %90
  %91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(1) %65) #13
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %94, label %.thread11.i.i.i

_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit29.i.i.i.i: ; preds = %90, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit19.i.i.i.i
  %93 = icmp ult ptr %68, %65
  br i1 %93, label %94, label %.thread11.i.i.i

94:                                               ; preds = %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit29.i.i.i.i, %._crit_edge.i.i.i26.i.i.i.i
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEvE8instance, i64 40), align 8, !tbaa !28
  %96 = icmp eq ptr %95, %.08.lcssa.i.i.i7.i.i
  br i1 %96, label %select.unfold2.i.i.i, label %97

97:                                               ; preds = %94
  %98 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i7.i.i) #15
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !22
  br i1 %.not.i.i.i15.i.i.i.i, label %._crit_edge.i.i.i31.i.i.i.i, label %103

103:                                              ; preds = %97
  %104 = load i8, ptr %102, align 1, !tbaa !27
  %.not5.i.i.i33.i.i.i.i = icmp eq i8 %104, 42
  br i1 %.not5.i.i.i33.i.i.i.i, label %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit34.i.i.i.i, label %._crit_edge.i.i.i31.i.i.i.i

._crit_edge.i.i.i31.i.i.i.i:                      ; preds = %103, %97
  %105 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(1) %102) #13
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %108, label %select.unfold2.sink.split.i.i.i

_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit34.i.i.i.i: ; preds = %103
  %107 = icmp ult ptr %65, %102
  br i1 %107, label %108, label %select.unfold2.sink.split.i.i.i

108:                                              ; preds = %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit34.i.i.i.i, %._crit_edge.i.i.i31.i.i.i.i
  %109 = getelementptr i8, ptr %.08.lcssa.i.i.i7.i.i, i64 24
  %.val.i.i.i.i = load ptr, ptr %109, align 8, !tbaa !33
  %110 = icmp eq ptr %.val.i.i.i.i, null
  br i1 %110, label %.thread.i.i.i, label %.thread.thread.i.i.i

select.unfold2.sink.split.i.i.i:                  ; preds = %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit34.i.i.i.i, %._crit_edge.i.i.i31.i.i.i.i, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit24.i.i.i.i, %._crit_edge.i.i.i21.i.i.i.i, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i, %45
  %.01116.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEvE8instance, i64 24), align 8, !tbaa !28
  %.not17.i.i.i = icmp eq ptr %.01116.i.i.i, null
  br i1 %.not17.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %select.unfold2.sink.split.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !22
  %113 = load i8, ptr %112, align 1, !tbaa !27
  %.not.i.i.i.i.i.i = icmp eq i8 %113, 42
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.split.us.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i.i.i, %123
  %.01118.us.i.i.i = phi ptr [ %.011.us.i.i.i, %123 ], [ %.01116.i.i.i, %.lr.ph.i.i.i ]
  %114 = getelementptr inbounds nuw i8, ptr %.01118.us.i.i.i, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !25
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !22
  %118 = load i8, ptr %117, align 1, !tbaa !27
  %.not5.i.i.i.us.i.i.i = icmp eq i8 %118, 42
  br i1 %.not5.i.i.i.us.i.i.i, label %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.us.i.i.i, label %._crit_edge.i.i.i.us.i.i.i

._crit_edge.i.i.i.us.i.i.i:                       ; preds = %.lr.ph.split.us.i.i.i
  %119 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(1) %117) #13
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %122, label %123

_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.us.i.i.i: ; preds = %.lr.ph.split.us.i.i.i
  %121 = icmp ult ptr %112, %117
  br i1 %121, label %122, label %123

122:                                              ; preds = %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.us.i.i.i, %._crit_edge.i.i.i.us.i.i.i
  br label %123

123:                                              ; preds = %122, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.us.i.i.i, %._crit_edge.i.i.i.us.i.i.i
  %.sink.i.i.i = phi i64 [ 16, %122 ], [ 24, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.us.i.i.i ], [ 24, %._crit_edge.i.i.i.us.i.i.i ]
  %.0.i.i.i12.us.i.i.i = phi i1 [ true, %122 ], [ false, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.us.i.i.i ], [ false, %._crit_edge.i.i.i.us.i.i.i ]
  %124 = getelementptr i8, ptr %.01118.us.i.i.i, i64 %.sink.i.i.i
  %.011.us.i.i.i = load ptr, ptr %124, align 8, !tbaa !28
  %.not.us.i.i.i = icmp eq ptr %.011.us.i.i.i, null
  br i1 %.not.us.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.split.us.i.i.i, !llvm.loop !34

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.01118.i.i.i = phi ptr [ %.011.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %.01116.i.i.i, %.lr.ph.i.i.i ]
  %125 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !25
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !22
  %129 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(1) %128) #13
  %130 = icmp slt i32 %129, 0
  %.in.v.i.i.i = select i1 %130, i64 16, i64 24
  %.in.i.i.i = getelementptr i8, ptr %.01118.i.i.i, i64 %.in.v.i.i.i
  %.011.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !28
  %.not.i14.i.i = icmp eq ptr %.011.i.i.i, null
  br i1 %.not.i14.i.i, label %._crit_edge.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !34

._crit_edge.i.i.i:                                ; preds = %._crit_edge.i.i.i.i.i.i, %123
  %.010.lcssa.i.i.i = phi ptr [ %.01118.us.i.i.i, %123 ], [ %.01118.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i = phi i1 [ %.0.i.i.i12.us.i.i.i, %123 ], [ %130, %._crit_edge.i.i.i.i.i.i ]
  br i1 %.0.lcssa.i.i.i, label %._crit_edge.thread.i.i.i, label %135

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %select.unfold2.sink.split.i.i.i
  %.010.lcssa25.i.i.i = phi ptr [ %.010.lcssa.i.i.i, %._crit_edge.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEvE8instance, i64 16), %select.unfold2.sink.split.i.i.i ]
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEvE8instance, i64 32), align 8, !tbaa !35
  %132 = icmp eq ptr %.010.lcssa25.i.i.i, %131
  br i1 %132, label %select.unfold2.i.i.i, label %133

133:                                              ; preds = %._crit_edge.thread.i.i.i
  %134 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa25.i.i.i) #15
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !22
  br label %135

135:                                              ; preds = %133, %._crit_edge.i.i.i
  %136 = phi ptr [ %.pre.i.i, %133 ], [ %112, %._crit_edge.i.i.i ]
  %.010.lcssa24.i.i.i = phi ptr [ %.010.lcssa25.i.i.i, %133 ], [ %.010.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.01.0.i.i.i = phi ptr [ %134, %133 ], [ %.010.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !25
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !22
  %141 = load i8, ptr %140, align 1, !tbaa !27
  %.not.i.i.i12.i.i.i = icmp eq i8 %141, 42
  br i1 %.not.i.i.i12.i.i.i, label %142, label %._crit_edge.i.i.i13.i.i.i

142:                                              ; preds = %135
  %143 = load i8, ptr %136, align 1, !tbaa !27
  %.not5.i.i.i15.i.i.i = icmp eq i8 %143, 42
  br i1 %.not5.i.i.i15.i.i.i, label %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit16.i.i.i, label %._crit_edge.i.i.i13.i.i.i

._crit_edge.i.i.i13.i.i.i:                        ; preds = %142, %135
  %144 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %140, ptr noundef nonnull dereferenceable(1) %136) #13
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %.thread.i.i.i, label %.thread11.i.i.i

_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit16.i.i.i: ; preds = %142
  %146 = icmp ult ptr %140, %136
  br i1 %146, label %.thread.i.i.i, label %.thread11.i.i.i

select.unfold2.i.i.i:                             ; preds = %._crit_edge.thread.i.i.i, %94, %74
  %.sroa.021.2.i.i.i.i = phi ptr [ %75, %74 ], [ null, %94 ], [ null, %._crit_edge.thread.i.i.i ]
  %.sroa.12.2.i.i.i.i = phi ptr [ %75, %74 ], [ %95, %94 ], [ %.010.lcssa25.i.i.i, %._crit_edge.thread.i.i.i ]
  %.not.i.i.i = icmp eq ptr %.sroa.12.2.i.i.i.i, null
  br i1 %.not.i.i.i, label %.thread11.i.i.i, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %select.unfold2.i.i.i, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit16.i.i.i, %._crit_edge.i.i.i13.i.i.i, %108, %87, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  %.sroa.12.2.i9.i.i.i = phi ptr [ %.sroa.12.2.i.i.i.i, %select.unfold2.i.i.i ], [ %48, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i.i.i ], [ %48, %._crit_edge.i.i.i.i.i.i.i ], [ %78, %87 ], [ %.08.lcssa.i.i.i7.i.i, %108 ], [ %.010.lcssa24.i.i.i, %._crit_edge.i.i.i13.i.i.i ], [ %.010.lcssa24.i.i.i, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit16.i.i.i ]
  %.sroa.021.2.i8.i.i.i = phi ptr [ %.sroa.021.2.i.i.i.i, %select.unfold2.i.i.i ], [ null, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i.i.i ], [ null, %._crit_edge.i.i.i.i.i.i.i ], [ null, %87 ], [ null, %108 ], [ null, %._crit_edge.i.i.i13.i.i.i ], [ null, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit16.i.i.i ]
  %.not.i.i.i10.i.i = icmp ne ptr %.sroa.021.2.i8.i.i.i, null
  %147 = icmp eq ptr %.sroa.12.2.i9.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEvE8instance, i64 16)
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i10.i.i, i1 true, i1 %147
  br i1 %or.cond.i.i.i.i.i, label %.thread.thread.i.i.i, label %148

148:                                              ; preds = %.thread.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.12.2.i9.i.i.i, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !25
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !22
  %153 = load i8, ptr %152, align 1, !tbaa !27
  %.not.i.i.i.i.i.i11.i.i = icmp eq i8 %153, 42
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !22
  br i1 %.not.i.i.i.i.i.i11.i.i, label %156, label %._crit_edge.i.i.i.i.i.i12.i.i

156:                                              ; preds = %148
  %157 = load i8, ptr %155, align 1, !tbaa !27
  %.not5.i.i.i.i.i.i13.i.i = icmp eq i8 %157, 42
  br i1 %.not5.i.i.i.i.i.i13.i.i, label %160, label %._crit_edge.i.i.i.i.i.i12.i.i

._crit_edge.i.i.i.i.i.i12.i.i:                    ; preds = %156, %148
  %158 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %152, ptr noundef nonnull dereferenceable(1) %155) #13
  %159 = icmp slt i32 %158, 0
  br label %.thread.thread.i.i.i

160:                                              ; preds = %156
  %161 = icmp ult ptr %152, %155
  br label %.thread.thread.i.i.i

.thread.thread.i.i.i:                             ; preds = %160, %._crit_edge.i.i.i.i.i.i12.i.i, %.thread.i.i.i, %108, %87
  %.sroa.12.2.i930.i.i.i = phi ptr [ %.sroa.12.2.i9.i.i.i, %.thread.i.i.i ], [ %.sroa.12.2.i9.i.i.i, %._crit_edge.i.i.i.i.i.i12.i.i ], [ %.sroa.12.2.i9.i.i.i, %160 ], [ %98, %108 ], [ %.08.lcssa.i.i.i7.i.i, %87 ]
  %162 = phi i1 [ true, %.thread.i.i.i ], [ %159, %._crit_edge.i.i.i.i.i.i12.i.i ], [ %161, %160 ], [ true, %108 ], [ true, %87 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %162, ptr noundef nonnull %41, ptr noundef nonnull %.sroa.12.2.i930.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEvE8instance, i64 16)) #13
  %163 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEvE8instance, i64 48), align 8, !tbaa !32
  %164 = add i64 %163, 1
  store i64 %164, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEvE8instance, i64 48), align 8, !tbaa !32
  br label %_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl12create_entryERKSt9type_info.exit

.thread11.i.i.i:                                  ; preds = %select.unfold2.i.i.i, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit16.i.i.i, %._crit_edge.i.i.i13.i.i.i, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit29.i.i.i.i, %._crit_edge.i.i.i26.i.i.i.i
  %.sroa.01.0.ph.i.i.i = phi ptr [ %.sroa.021.2.i.i.i.i, %select.unfold2.i.i.i ], [ %.08.lcssa.i.i.i7.i.i, %._crit_edge.i.i.i26.i.i.i.i ], [ %.08.lcssa.i.i.i7.i.i, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit29.i.i.i.i ], [ %.sroa.01.0.i.i.i, %._crit_edge.i.i.i13.i.i.i ], [ %.sroa.01.0.i.i.i, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit16.i.i.i ]
  tail call void @_ZN5folly6detail24reentrant_allocator_base10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEvE8instance, ptr noundef nonnull %41, i64 noundef 88) #13
  br label %_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl12create_entryERKSt9type_info.exit

_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl12create_entryERKSt9type_info.exit: ; preds = %._crit_edge.i.i.i.i.i, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i, %.thread.thread.i.i.i, %.thread11.i.i.i
  %.sroa.05.0.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i ], [ %.19.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %41, %.thread.thread.i.i.i ], [ %.sroa.01.0.ph.i.i.i, %.thread11.i.i.i ]
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 40
  %166 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEvE8instance, i64 56)) #13
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !36
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %170 = load ptr, ptr %169, align 8, !tbaa !37
  %171 = load atomic i64, ptr %165 acquire, align 8
  %.0.i.i.i = inttoptr i64 %171 to ptr
  %.not.not.i = icmp eq i64 %171, 0
  br i1 %.not.not.i, label %172, label %_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5Entry6createERFPvvERS4_.exit

172:                                              ; preds = %_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl12create_entryERKSt9type_info.exit
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 48
  %174 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %173) #13
  %.not.i.i.i.i7 = icmp eq i32 %174, 0
  br i1 %.not.i.i.i.i7, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i8, label %175

175:                                              ; preds = %172
  tail call void @_ZSt20__throw_system_errori(i32 noundef %174) #14
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i8:      ; preds = %172
  %176 = load atomic i64, ptr %165 acquire, align 8
  %.0.i.i16.i = inttoptr i64 %176 to ptr
  %.not15.i = icmp eq i64 %176, 0
  br i1 %.not15.i, label %177, label %_ZNSt11unique_lockISt5mutexED2Ev.exit18.i

177:                                              ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i8
  %178 = invoke noundef ptr %168()
          to label %179 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i

179:                                              ; preds = %177
  %180 = ptrtoint ptr %178 to i64
  store atomic i64 %180, ptr %165 release, align 8
  %181 = load atomic i64, ptr %165 seq_cst, align 8
  %.0.i.i.i.i = inttoptr i64 %181 to ptr
  store ptr %.0.i.i.i.i, ptr %170, align 8, !tbaa !38
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit18.i

_ZNSt11unique_lockISt5mutexED2Ev.exit.i:          ; preds = %177
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %173) #13
  resume { ptr, i32 } %182

_ZNSt11unique_lockISt5mutexED2Ev.exit18.i:        ; preds = %179, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i8
  %.3.i = phi ptr [ %178, %179 ], [ %.0.i.i16.i, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i8 ]
  %184 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %173) #13
  br label %_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5Entry6createERFPvvERS4_.exit

_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5Entry6createERFPvvERS4_.exit: ; preds = %_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl12create_entryERKSt9type_info.exit, %_ZNSt11unique_lockISt5mutexED2Ev.exit18.i
  %.1.i = phi ptr [ %.3.i, %_ZNSt11unique_lockISt5mutexED2Ev.exit18.i ], [ %.0.i.i.i, %_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl12create_entryERKSt9type_info.exit ]
  %185 = ptrtoint ptr %.1.i to i64
  store atomic i64 %185, ptr %0 release, align 8
  ret ptr %.1.i
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5folly14IndestructibleINS_6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImplEEC2IS3_S3_EEv() unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::reentrant_allocator", align 8
  %2 = alloca %"class.folly::reentrant_allocator.0", align 8
  %3 = alloca %"class.folly::reentrant_allocator.0", align 8
  %4 = alloca %"class.folly::reentrant_allocator_options", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEvE8instance, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 16, ptr %4, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 12, ptr %5, align 8, !tbaa !41
  call void @_ZN5folly6detail24reentrant_allocator_baseC2ERKNS_27reentrant_allocator_optionsE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5folly6detail24reentrant_allocator_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN5folly6detail24reentrant_allocator_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  call void @_ZN5folly6detail24reentrant_allocator_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEvE8instance, ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEvE8instance, i64 16), align 8, !tbaa !42
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEvE8instance, i64 24), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEvE8instance, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEvE8instance, i64 32), align 8, !tbaa !35
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEvE8instance, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEvE8instance, i64 40), align 8, !tbaa !43
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEvE8instance, i64 48), align 8, !tbaa !32
  call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEvE8instance, i64 56), i8 0, i64 40, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly6detail24reentrant_allocator_baseC2ERKNS_27reentrant_allocator_optionsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly6detail24reentrant_allocator_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZN5folly6detail24reentrant_allocator_base8allocateEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly6detail24reentrant_allocator_base10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind uwtable
define weak_odr noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb1EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke fastcc noundef ptr @_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl6createINS0_30StaticSingletonManagerWithRtti3ArgEEEPvRT_(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable
}

; Function Attrs: mustprogress noinline nounwind uwtable
define noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti13get_existing_ERNS1_3ArgE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEvE8instance acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEv.exit.i, !prof !7

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEvE8instance) #13
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEv.exit.i, label %6

6:                                                ; preds = %4
  tail call fastcc void @_ZN5folly14IndestructibleINS_6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImplEEC2IS3_S3_EEv()
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEvE8instance) #13
  br label %_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEv.exit.i

_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEv.exit.i: ; preds = %6, %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEvE8instance, i64 56)) #13
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i, label %10

10:                                               ; preds = %_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEv.exit.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %9) #14
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %10
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i:     ; preds = %_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEv.exit.i
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEvE8instance, i64 24), align 8, !tbaa !16
  %.not2.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not2.i.i.i.i.i, label %.thread.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  br label %14

14:                                               ; preds = %26, %.lr.ph.i.i.i.i.i
  %.04.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %26 ]
  %.083.i.i.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEvE8instance, i64 16), %.lr.ph.i.i.i.i.i ], [ %.19.i.i.i.i.i, %26 ]
  %15 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = load i8, ptr %18, align 1, !tbaa !27
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %19, 42
  br i1 %.not.i.i.i.i.i.i.i.i, label %20, label %._crit_edge.i.i.i.i.i.i.i.i

20:                                               ; preds = %14
  %21 = load i8, ptr %13, align 1, !tbaa !27
  %.not5.i.i.i.i.i.i.i.i = icmp eq i8 %21, 42
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %20, %14
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %13) #13
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %25, label %26

_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i.i.i.i: ; preds = %20
  %24 = icmp ult ptr %18, %13
  br i1 %24, label %25, label %26

25:                                               ; preds = %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  br label %26

26:                                               ; preds = %25, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 24, %25 ], [ 16, %._crit_edge.i.i.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i.i.i.i ]
  %.19.i.i.i.i.i = phi ptr [ %.083.i.i.i.i.i, %25 ], [ %.04.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %.04.i.i.i.i.i, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i.i.i.i ]
  %27 = getelementptr i8, ptr %.04.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !28
  %.not.i.i.i6.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i6.i.i, label %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i, label %14, !llvm.loop !29

_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i: ; preds = %26
  %28 = icmp eq ptr %.19.i.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEvE8instance, i64 16)
  br i1 %28, label %.thread.i, label %29

29:                                               ; preds = %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = load i8, ptr %13, align 1, !tbaa !27
  %.not.i.i.i.i.i.i.i = icmp eq i8 %32, 42
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  br i1 %.not.i.i.i.i.i.i.i, label %35, label %._crit_edge.i.i.i.i.i.i.i

35:                                               ; preds = %29
  %36 = load i8, ptr %34, align 1, !tbaa !27
  %.not5.i.i.i.i.i.i.i = icmp eq i8 %36, 42
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %35, %29
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %34) #13
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.thread.i, label %41

_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i.i.i: ; preds = %35
  %39 = icmp ult ptr %13, %34
  br i1 %39, label %.thread.i, label %41

.thread.i:                                        ; preds = %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_N5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl5EntryEESt10_Select1stIS8_ESt4lessIS0_ENS3_19reentrant_allocatorIS8_EEE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i
  %40 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEvE8instance, i64 56)) #13
  br label %_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl12get_existingINS0_30StaticSingletonManagerWithRtti3ArgEEEPvRT_.exit

41:                                               ; preds = %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %43 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl8instanceEvE8instance, i64 56)) #13
  %44 = load atomic i64, ptr %42 acquire, align 8
  %.not8.i = icmp eq i64 %44, 0
  br i1 %.not8.i, label %_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl12get_existingINS0_30StaticSingletonManagerWithRtti3ArgEEEPvRT_.exit, label %45

45:                                               ; preds = %41
  %.0.i.i.i.i = inttoptr i64 %44 to ptr
  store atomic i64 %44, ptr %0 release, align 8
  br label %_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl12get_existingINS0_30StaticSingletonManagerWithRtti3ArgEEEPvRT_.exit

_ZN5folly6detail12_GLOBAL__N_134StaticSingletonManagerWithRttiImpl12get_existingINS0_30StaticSingletonManagerWithRtti3ArgEEEPvRT_.exit: ; preds = %45, %41, %.thread.i
  %46 = phi ptr [ null, %.thread.i ], [ %.0.i.i.i.i, %45 ], [ null, %41 ]
  ret ptr %46

47:                                               ; preds = %10
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #16
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{!9, !15, i64 8}
!9 = !{!"_ZTSN5folly6detail30StaticSingletonManagerWithRtti3ArgE", !10, i64 0, !15, i64 8, !12, i64 16, !12, i64 24}
!10 = !{!"_ZTSSt6atomicIPvE", !11, i64 0}
!11 = !{!"_ZTSSt13__atomic_baseIPvE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!"p1 _ZTSSt9type_info", !12, i64 0}
!16 = !{!17, !20, i64 8}
!17 = !{!"_ZTSSt15_Rb_tree_header", !18, i64 0, !21, i64 32}
!18 = !{!"_ZTSSt18_Rb_tree_node_base", !19, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!19 = !{!"_ZTSSt14_Rb_tree_color", !13, i64 0}
!20 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!21 = !{!"long", !13, i64 0}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSSt9type_info", !24, i64 8}
!24 = !{!"p1 omnipotent char", !12, i64 0}
!25 = !{!26, !15, i64 0}
!26 = !{!"_ZTSSt10type_index", !15, i64 0}
!27 = !{!13, !13, i64 0}
!28 = !{!20, !20, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!15, !15, i64 0}
!32 = !{!17, !21, i64 32}
!33 = !{!18, !20, i64 24}
!34 = distinct !{!34, !30}
!35 = !{!17, !20, i64 16}
!36 = !{!9, !12, i64 16}
!37 = !{!9, !12, i64 24}
!38 = !{!12, !12, i64 0}
!39 = !{!40, !21, i64 0}
!40 = !{!"_ZTSN5folly27reentrant_allocator_optionsE", !21, i64 0, !21, i64 8}
!41 = !{!40, !21, i64 8}
!42 = !{!17, !19, i64 0}
!43 = !{!17, !20, i64 24}
