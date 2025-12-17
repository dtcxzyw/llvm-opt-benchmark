; ModuleID = 'bench/openssl/original/eng_table.ll'
source_filename = "bench/openssl/original/eng_table.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st_engine_pile = type { i32, ptr, ptr, i32 }
%struct.st_engine_pile_doall = type { ptr, ptr }

@table_flags = internal unnamed_addr global i32 0, align 4
@global_engine_lock = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"../openssl/crypto/engine/eng_table.c\00", align 1
@__func__.engine_table_register = private unnamed_addr constant [22 x i8] c"engine_table_register\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ENGINE_get_table_flags() local_unnamed_addr #0 {
  %1 = load i32, ptr @table_flags, align 4, !tbaa !3
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ENGINE_set_table_flags(i32 noundef %0) local_unnamed_addr #1 {
  store i32 %0, ptr @table_flags, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @engine_table_register(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = alloca %struct.st_engine_pile, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr @global_engine_lock, align 8, !tbaa !7
  %9 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %8) #7
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %90, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !9
  %.not46.not = icmp eq ptr %11, null
  br i1 %.not46.not, label %12, label %20

12:                                               ; preds = %10
  %13 = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @engine_pile_hash, ptr noundef nonnull @engine_pile_cmp) #7
  %14 = tail call ptr @OPENSSL_LH_set_thunks(ptr noundef %13, ptr noundef nonnull @lh_ENGINE_PILE_hfn_thunk, ptr noundef nonnull @lh_ENGINE_PILE_cfn_thunk, ptr noundef nonnull @lh_ENGINE_PILE_doall_thunk, ptr noundef nonnull @lh_ENGINE_PILE_doall_arg_thunk) #7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %int_table_check.exit, label %16

16:                                               ; preds = %12
  store ptr %14, ptr %0, align 8, !tbaa !9
  %17 = tail call i32 @engine_cleanup_add_first(ptr noundef %1) #7
  %.not49 = icmp eq i32 %17, 0
  br i1 %.not49, label %18, label %20

18:                                               ; preds = %16
  %19 = load ptr, ptr %0, align 8, !tbaa !9
  tail call void @OPENSSL_LH_free(ptr noundef %19) #7
  store ptr null, ptr %0, align 8, !tbaa !9
  br label %int_table_check.exit

20:                                               ; preds = %10, %16
  %.not5064 = icmp eq i32 %4, 0
  br i1 %.not5064, label %int_table_check.exit, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %21 = add nsw i32 %4, -1
  %.not55 = icmp eq i32 %5, 0
  br i1 %.not55, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %46
  %22 = phi i32 [ %49, %46 ], [ %21, %.lr.ph ]
  %.04265.us = phi ptr [ %48, %46 ], [ %3, %.lr.ph ]
  %23 = load i32, ptr %.04265.us, align 4, !tbaa !3
  store i32 %23, ptr %7, align 8, !tbaa !11
  %24 = load ptr, ptr %0, align 8, !tbaa !9
  %25 = call ptr @OPENSSL_LH_retrieve(ptr noundef %24, ptr noundef nonnull %7) #7
  %.not51.us = icmp eq ptr %25, null
  br i1 %.not51.us, label %26, label %40

26:                                               ; preds = %.lr.ph.split.us
  %27 = call noalias ptr @CRYPTO_malloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 106) #7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %int_table_check.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 1, ptr %30, align 8, !tbaa !15
  %31 = load i32, ptr %.04265.us, align 4, !tbaa !3
  store i32 %31, ptr %27, align 8, !tbaa !11
  %32 = call ptr @OPENSSL_sk_new_null() #7
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !16
  %.not52.us = icmp eq ptr %32, null
  br i1 %.not52.us, label %.split.us, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr null, ptr %35, align 8, !tbaa !17
  %36 = load ptr, ptr %0, align 8, !tbaa !9
  %37 = call ptr @OPENSSL_LH_insert(ptr noundef %36, ptr noundef nonnull %27) #7
  %38 = load ptr, ptr %0, align 8, !tbaa !9
  %39 = call ptr @OPENSSL_LH_retrieve(ptr noundef %38, ptr noundef nonnull %7) #7
  %.not53.us = icmp eq ptr %39, %27
  br i1 %.not53.us, label %40, label %.split72.us

40:                                               ; preds = %34, %.lr.ph.split.us
  %.0.us = phi ptr [ %25, %.lr.ph.split.us ], [ %27, %34 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.us, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = call ptr @OPENSSL_sk_delete_ptr(ptr noundef %42, ptr noundef %2) #7
  %44 = load ptr, ptr %41, align 8, !tbaa !16
  %45 = call i32 @OPENSSL_sk_push(ptr noundef %44, ptr noundef %2) #7
  %.not54.us = icmp eq i32 %45, 0
  br i1 %.not54.us, label %int_table_check.exit, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %.0.us, i64 24
  store i32 0, ptr %47, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %.04265.us, i64 4
  %49 = add nsw i32 %22, -1
  %.not50.us = icmp eq i32 %22, 0
  br i1 %.not50.us, label %int_table_check.exit, label %.lr.ph.split.us, !llvm.loop !18

.lr.ph.split:                                     ; preds = %.lr.ph, %85
  %50 = phi i32 [ %87, %85 ], [ %21, %.lr.ph ]
  %.04265 = phi ptr [ %86, %85 ], [ %3, %.lr.ph ]
  %51 = load i32, ptr %.04265, align 4, !tbaa !3
  store i32 %51, ptr %7, align 8, !tbaa !11
  %52 = load ptr, ptr %0, align 8, !tbaa !9
  %53 = call ptr @OPENSSL_LH_retrieve(ptr noundef %52, ptr noundef nonnull %7) #7
  %.not51 = icmp eq ptr %53, null
  br i1 %.not51, label %54, label %70

54:                                               ; preds = %.lr.ph.split
  %55 = call noalias ptr @CRYPTO_malloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 106) #7
  %56 = icmp eq ptr %55, null
  br i1 %56, label %int_table_check.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i32 1, ptr %58, align 8, !tbaa !15
  %59 = load i32, ptr %.04265, align 4, !tbaa !3
  store i32 %59, ptr %55, align 8, !tbaa !11
  %60 = call ptr @OPENSSL_sk_new_null() #7
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !16
  %.not52 = icmp eq ptr %60, null
  br i1 %.not52, label %.split.us, label %62

.split.us:                                        ; preds = %57, %29
  %.us-phi70 = phi ptr [ %27, %29 ], [ %55, %57 ]
  call void @CRYPTO_free(ptr noundef nonnull %.us-phi70, ptr noundef nonnull @.str, i32 noundef 113) #7
  br label %int_table_check.exit

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr null, ptr %63, align 8, !tbaa !17
  %64 = load ptr, ptr %0, align 8, !tbaa !9
  %65 = call ptr @OPENSSL_LH_insert(ptr noundef %64, ptr noundef nonnull %55) #7
  %66 = load ptr, ptr %0, align 8, !tbaa !9
  %67 = call ptr @OPENSSL_LH_retrieve(ptr noundef %66, ptr noundef nonnull %7) #7
  %.not53 = icmp eq ptr %67, %55
  br i1 %.not53, label %70, label %.split72.us

.split72.us:                                      ; preds = %62, %34
  %.us-phi73 = phi ptr [ %27, %34 ], [ %55, %62 ]
  %68 = getelementptr inbounds nuw i8, ptr %.us-phi73, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  call void @OPENSSL_sk_free(ptr noundef %69) #7
  call void @CRYPTO_free(ptr noundef nonnull %.us-phi73, ptr noundef nonnull @.str, i32 noundef 120) #7
  br label %int_table_check.exit

70:                                               ; preds = %62, %.lr.ph.split
  %.0 = phi ptr [ %53, %.lr.ph.split ], [ %55, %62 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = call ptr @OPENSSL_sk_delete_ptr(ptr noundef %72, ptr noundef %2) #7
  %74 = load ptr, ptr %71, align 8, !tbaa !16
  %75 = call i32 @OPENSSL_sk_push(ptr noundef %74, ptr noundef %2) #7
  %.not54 = icmp eq i32 %75, 0
  br i1 %.not54, label %int_table_check.exit, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store i32 0, ptr %77, align 8, !tbaa !15
  %78 = call i32 @engine_unlocked_init(ptr noundef %2) #7
  %.not56 = icmp eq i32 %78, 0
  br i1 %.not56, label %79, label %80

79:                                               ; preds = %76
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 135, ptr noundef nonnull @__func__.engine_table_register) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 109, ptr noundef null) #7
  br label %int_table_check.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %.not57 = icmp eq ptr %82, null
  br i1 %.not57, label %85, label %83

83:                                               ; preds = %80
  %84 = call i32 @engine_unlocked_finish(ptr noundef nonnull %82, i32 noundef 0) #7
  br label %85

85:                                               ; preds = %83, %80
  store ptr %2, ptr %81, align 8, !tbaa !17
  store i32 1, ptr %77, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw i8, ptr %.04265, i64 4
  %87 = add nsw i32 %50, -1
  %.not50 = icmp eq i32 %50, 0
  br i1 %.not50, label %int_table_check.exit, label %.lr.ph.split, !llvm.loop !18

int_table_check.exit:                             ; preds = %54, %70, %85, %26, %40, %46, %20, %12, %79, %.split72.us, %.split.us, %18
  %.039 = phi i32 [ 0, %79 ], [ 0, %12 ], [ 0, %18 ], [ 0, %.split72.us ], [ 0, %.split.us ], [ 0, %26 ], [ 1, %20 ], [ 0, %40 ], [ 1, %46 ], [ 0, %70 ], [ 0, %54 ], [ 1, %85 ]
  %88 = load ptr, ptr @global_engine_lock, align 8, !tbaa !7
  %89 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %88) #7
  br label %90

90:                                               ; preds = %6, %int_table_check.exit
  %.040 = phi i32 [ %.039, %int_table_check.exit ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.040
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #3

declare i32 @engine_cleanup_add_first(ptr noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @engine_unlocked_init(ptr noundef) local_unnamed_addr #3

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @engine_unlocked_finish(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @engine_table_unregister(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @global_engine_lock, align 8, !tbaa !7
  %4 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %3) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !9
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %int_table_check.exit.thread, label %int_table_check.exit

int_table_check.exit:                             ; preds = %5
  tail call void @OPENSSL_LH_doall_arg_thunk(ptr noundef nonnull %6, ptr noundef nonnull @lh_ENGINE_PILE_doall_ENGINE_thunk, ptr noundef nonnull @int_unregister_cb, ptr noundef %1) #7
  br label %int_table_check.exit.thread

int_table_check.exit.thread:                      ; preds = %5, %int_table_check.exit
  %7 = load ptr, ptr @global_engine_lock, align 8, !tbaa !7
  %8 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %7) #7
  br label %9

9:                                                ; preds = %2, %int_table_check.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @int_unregister_cb(ptr noundef captures(none) %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @OPENSSL_sk_find(ptr noundef %4, ptr noundef %1) #7
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %9 = phi i32 [ %5, %.lr.ph ], [ %13, %8 ]
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = tail call ptr @OPENSSL_sk_delete(ptr noundef %10, i32 noundef range(i32 0, -2147483648) %9) #7
  store i32 0, ptr %7, align 8, !tbaa !15
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = tail call i32 @OPENSSL_sk_find(ptr noundef %12, ptr noundef %1) #7
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %8, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %8, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %18, label %20

18:                                               ; preds = %._crit_edge
  %19 = tail call i32 @engine_unlocked_finish(ptr noundef %1, i32 noundef 0) #7
  store ptr null, ptr %15, align 8, !tbaa !17
  br label %20

20:                                               ; preds = %18, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @engine_table_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @global_engine_lock, align 8, !tbaa !7
  %3 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %2) #7
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !9
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %8, label %6

6:                                                ; preds = %4
  tail call void @OPENSSL_LH_doall(ptr noundef nonnull %5, ptr noundef nonnull @int_cleanup_cb_doall) #7
  %7 = load ptr, ptr %0, align 8, !tbaa !9
  tail call void @OPENSSL_LH_free(ptr noundef %7) #7
  store ptr null, ptr %0, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %6, %4
  %9 = load ptr, ptr @global_engine_lock, align 8, !tbaa !7
  %10 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %9) #7
  br label %11

11:                                               ; preds = %1, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @int_cleanup_cb_doall(ptr noundef %0) #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @OPENSSL_sk_free(ptr noundef %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @engine_unlocked_finish(ptr noundef nonnull %7, i32 noundef 0) #7
  br label %10

10:                                               ; preds = %8, %3
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 184) #7
  br label %11

11:                                               ; preds = %1, %10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_engine_table_select(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.st_engine_pile, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @OPENSSL_init_crypto(i64 noundef 64, ptr noundef null) #7
  %7 = load ptr, ptr %0, align 8, !tbaa !9
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %57, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @global_engine_lock, align 8, !tbaa !7
  %10 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %9) #7
  %.not35 = icmp eq i32 %10, 0
  br i1 %.not35, label %57, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @ERR_set_mark() #7
  %13 = load ptr, ptr %0, align 8, !tbaa !9
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %int_table_check.exit.thread, label %int_table_check.exit

int_table_check.exit:                             ; preds = %11
  store i32 %1, ptr %5, align 8, !tbaa !11
  %14 = call ptr @OPENSSL_LH_retrieve(ptr noundef nonnull %13, ptr noundef nonnull %5) #7
  %.not37 = icmp eq ptr %14, null
  br i1 %.not37, label %int_table_check.exit.thread, label %15

15:                                               ; preds = %int_table_check.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %.not38 = icmp eq ptr %17, null
  br i1 %.not38, label %22, label %18

18:                                               ; preds = %15
  %19 = call i32 @engine_unlocked_init(ptr noundef nonnull %17) #7
  %.not39 = icmp eq i32 %19, 0
  br i1 %.not39, label %22, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %16, align 8, !tbaa !17
  br label %.loopexit

22:                                               ; preds = %18, %15
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !15
  %.not40 = icmp eq i32 %24, 0
  br i1 %.not40, label %.critedge.preheader, label %28

.critedge.preheader:                              ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = call ptr @OPENSSL_sk_value(ptr noundef %26, i32 noundef 0) #7
  %.not4157 = icmp eq ptr %27, null
  br i1 %.not4157, label %.loopexit, label %.lr.ph

28:                                               ; preds = %22
  %29 = load ptr, ptr %16, align 8, !tbaa !17
  br label %.loopexit

.lr.ph:                                           ; preds = %.critedge.preheader, %.critedge.backedge
  %30 = phi ptr [ %43, %.critedge.backedge ], [ %27, %.critedge.preheader ]
  %31 = phi i32 [ %42, %.critedge.backedge ], [ 1, %.critedge.preheader ]
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 160
  %33 = load i32, ptr %32, align 8, !tbaa !21
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %.lr.ph
  %36 = load i32, ptr @table_flags, align 4, !tbaa !3
  %37 = and i32 %36, 1
  %.not42 = icmp eq i32 %37, 0
  br i1 %.not42, label %38, label %.critedge.backedge

38:                                               ; preds = %35, %.lr.ph
  %39 = call i32 @engine_unlocked_init(ptr noundef nonnull %30) #7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.critedge.backedge, label %44

.critedge.backedge:                               ; preds = %38, %35
  %41 = load ptr, ptr %25, align 8, !tbaa !16
  %42 = add nuw nsw i32 %31, 1
  %43 = call ptr @OPENSSL_sk_value(ptr noundef %41, i32 noundef %31) #7
  %.not41 = icmp eq ptr %43, null
  br i1 %.not41, label %.loopexit, label %.lr.ph

44:                                               ; preds = %38
  %45 = load ptr, ptr %16, align 8, !tbaa !17
  %.not44 = icmp eq ptr %45, %30
  br i1 %.not44, label %.loopexit, label %46

46:                                               ; preds = %44
  %47 = call i32 @engine_unlocked_init(ptr noundef nonnull %30) #7
  %.not45 = icmp eq i32 %47, 0
  br i1 %.not45, label %.loopexit, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %16, align 8, !tbaa !17
  %.not46 = icmp eq ptr %49, null
  br i1 %.not46, label %52, label %50

50:                                               ; preds = %48
  %51 = call i32 @engine_unlocked_finish(ptr noundef nonnull %49, i32 noundef 0) #7
  br label %52

52:                                               ; preds = %50, %48
  store ptr %30, ptr %16, align 8, !tbaa !17
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge.backedge, %.critedge.preheader, %20, %28, %52, %46, %44
  %.028.ph = phi ptr [ %30, %44 ], [ %30, %46 ], [ %30, %52 ], [ %29, %28 ], [ %21, %20 ], [ null, %.critedge.preheader ], [ null, %.critedge.backedge ]
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 1, ptr %53, align 8, !tbaa !15
  br label %int_table_check.exit.thread

int_table_check.exit.thread:                      ; preds = %11, %int_table_check.exit, %.loopexit
  %.02854 = phi ptr [ %.028.ph, %.loopexit ], [ null, %int_table_check.exit ], [ null, %11 ]
  %54 = load ptr, ptr @global_engine_lock, align 8, !tbaa !7
  %55 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %54) #7
  %56 = call i32 @ERR_pop_to_mark() #7
  br label %57

57:                                               ; preds = %8, %4, %int_table_check.exit.thread
  %.029 = phi ptr [ %.02854, %int_table_check.exit.thread ], [ null, %4 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.029
}

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ERR_set_mark() local_unnamed_addr #3

declare i32 @ERR_pop_to_mark() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @engine_table_doall(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.st_engine_pile_doall, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !36
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  call void @OPENSSL_LH_doall_arg_thunk(ptr noundef nonnull %0, ptr noundef nonnull @lh_ENGINE_PILE_doall_ENGINE_PILE_DOALL_thunk, ptr noundef nonnull @int_dall, ptr noundef nonnull %4) #7
  br label %7

7:                                                ; preds = %6, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @int_dall(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !34
  %4 = load i32, ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  tail call void %3(i32 noundef %4, ptr noundef %6, ptr noundef %8, ptr noundef %10) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i64 -2147483648, 2147483648) i64 @engine_pile_hash(ptr noundef readonly captures(none) %0) #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !11
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @engine_pile_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load i32, ptr %0, align 8, !tbaa !11
  %4 = load i32, ptr %1, align 8, !tbaa !11
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

declare ptr @OPENSSL_LH_set_thunks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i64 @lh_ENGINE_PILE_hfn_thunk(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = tail call i64 %1(ptr noundef %0) #7
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @lh_ENGINE_PILE_cfn_thunk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = tail call i32 %2(ptr noundef %0, ptr noundef %1) #7
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_ENGINE_PILE_doall_thunk(ptr noundef %0, ptr noundef readonly captures(none) %1) #5 {
  tail call void %1(ptr noundef %0) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_ENGINE_PILE_doall_arg_thunk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #5 {
  tail call void %2(ptr noundef %0, ptr noundef %1) #7
  ret void
}

declare void @OPENSSL_LH_free(ptr noundef) local_unnamed_addr #3

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #3

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #3

declare ptr @OPENSSL_sk_delete_ptr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @OPENSSL_LH_doall_arg_thunk(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_ENGINE_PILE_doall_ENGINE_thunk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #5 {
  tail call void %2(ptr noundef %0, ptr noundef %1) #7
  ret void
}

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @OPENSSL_LH_doall(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_ENGINE_PILE_doall_ENGINE_PILE_DOALL_thunk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #5 {
  tail call void %2(ptr noundef %0, ptr noundef %1) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS15st_engine_table", !8, i64 0}
!11 = !{!12, !4, i64 0}
!12 = !{!"st_engine_pile", !4, i64 0, !13, i64 8, !14, i64 16, !4, i64 24}
!13 = !{!"p1 _ZTS15stack_st_ENGINE", !8, i64 0}
!14 = !{!"p1 _ZTS9engine_st", !8, i64 0}
!15 = !{!12, !4, i64 24}
!16 = !{!12, !13, i64 8}
!17 = !{!12, !14, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !4, i64 160}
!22 = !{!"engine_st", !23, i64 0, !23, i64 8, !24, i64 16, !25, i64 24, !26, i64 32, !27, i64 40, !28, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !29, i64 144, !4, i64 152, !30, i64 156, !4, i64 160, !31, i64 168, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !8, i64 216}
!23 = !{!"p1 omnipotent char", !8, i64 0}
!24 = !{!"p1 _ZTS11rsa_meth_st", !8, i64 0}
!25 = !{!"p1 _ZTS10dsa_method", !8, i64 0}
!26 = !{!"p1 _ZTS9dh_method", !8, i64 0}
!27 = !{!"p1 _ZTS16ec_key_method_st", !8, i64 0}
!28 = !{!"p1 _ZTS12rand_meth_st", !8, i64 0}
!29 = !{!"p1 _ZTS18ENGINE_CMD_DEFN_st", !8, i64 0}
!30 = !{!"", !5, i64 0}
!31 = !{!"crypto_ex_data_st", !32, i64 0, !33, i64 8}
!32 = !{!"p1 _ZTS15ossl_lib_ctx_st", !8, i64 0}
!33 = !{!"p1 _ZTS13stack_st_void", !8, i64 0}
!34 = !{!35, !8, i64 0}
!35 = !{!"st_engine_pile_doall", !8, i64 0, !8, i64 8}
!36 = !{!35, !8, i64 8}
