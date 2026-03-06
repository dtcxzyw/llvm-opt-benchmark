; ModuleID = 'bench/qemu/original/region.ll'
source_filename = "bench/qemu/original/region.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tcg_region_state = type { %struct.QemuMutex, ptr, ptr, i64, i64, i64, i64, i64, i64 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.TCGContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, [6 x ptr], [6 x %struct.TCGTempSet], [512 x %struct.TCGTemp], %union.anon, %union.anon, %struct.anon.0, ptr, [32 x ptr], [512 x i16], ptr, [1 x %struct.__jmp_buf_tag] }
%struct.anon = type { ptr, ptr }
%struct.TCGTempSet = type { [8 x i64] }
%struct.TCGTemp = type { i64, i64, ptr, i64, ptr, i64, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.tb_tc = type { ptr, i64 }
%struct.ErrorPropagator = type { ptr, ptr }

@region = internal global %struct.tcg_region_state zeroinitializer, align 8
@.str = private unnamed_addr constant [21 x i8] c"../qemu/tcg/region.c\00", align 1
@__func__.tcg_tb_insert = private unnamed_addr constant [14 x i8] c"tcg_tb_insert\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"rt != NULL\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@__func__.tcg_tb_remove = private unnamed_addr constant [14 x i8] c"tcg_tb_remove\00", align 1
@region_trees = internal unnamed_addr global ptr null, align 8
@tree_size = internal unnamed_addr global i64 0, align 8
@tcg_cur_ctxs = external local_unnamed_addr global i32, align 4
@tcg_ctxs = external local_unnamed_addr global ptr, align 8
@error_fatal = external global ptr, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"have_prot >= 0\00", align 1
@__PRETTY_FUNCTION__.tcg_region_init = private unnamed_addr constant [48 x i8] c"void tcg_region_init(size_t, int, unsigned int)\00", align 1
@tcg_splitwx_diff = external local_unnamed_addr global i64, align 8
@__func__.tcg_region_init = private unnamed_addr constant [16 x i8] c"tcg_region_init\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"region_size >= 2 * page_size\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"mprotect of jit buffer\00", align 1
@tcg_init_ctx = external local_unnamed_addr global %struct.TCGContext, align 8
@__func__.tcg_region_prologue_set = private unnamed_addr constant [24 x i8] c"tcg_region_prologue_set\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"region.start_aligned == s->code_gen_buffer\00", align 1
@__func__.tcg_code_size = private unnamed_addr constant [14 x i8] c"tcg_code_size\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"size <= s->code_gen_buffer_size\00", align 1
@__func__.tcg_region_initial_alloc__locked = private unnamed_addr constant [33 x i8] c"tcg_region_initial_alloc__locked\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"!err\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"tcg-jit\00", align 1
@__func__.alloc_code_gen_buffer_splitwx_memfd = private unnamed_addr constant [36 x i8] c"alloc_code_gen_buffer_splitwx_memfd\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"failed to map shared memory for execute\00", align 1
@__func__.alloc_code_gen_buffer_anon = private unnamed_addr constant [27 x i8] c"alloc_code_gen_buffer_anon\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"allocate %zu bytes for jit buffer\00", align 1
@mttcg_enabled = external local_unnamed_addr global i8, align 1
@qemu_dcache_linesize = external local_unnamed_addr global i32, align 4
@__func__.tb_tc_cmp = private unnamed_addr constant [10 x i8] c"tb_tc_cmp\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"a->size == b->size\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @in_code_gen_buffer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @region, i64 48), align 8
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %2 to i64
  %5 = sub i64 %3, %4
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 88), align 8
  %7 = icmp ule i64 %5, %6
  ret i1 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_tb_insert(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @region, i64 48), align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 88), align 8
  %.not.i = icmp ugt i64 %7, %8
  br i1 %.not.i, label %9, label %15

9:                                                ; preds = %1
  %10 = load i64, ptr @tcg_splitwx_diff, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %6
  %.not12.i = icmp ugt i64 %14, %8
  br i1 %.not12.i, label %tc_ptr_to_region_tree.exit.thread, label %15

15:                                               ; preds = %9, %1
  %.09.i = phi ptr [ %3, %1 ], [ %12, %9 ]
  %16 = icmp ult ptr %.09.i, %4
  br i1 %16, label %tc_ptr_to_region_tree.exit, label %17

17:                                               ; preds = %15
  %18 = ptrtoint ptr %.09.i to i64
  %19 = sub i64 %18, %6
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 80), align 8
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 64), align 8
  %22 = add i64 %21, -1
  %23 = mul i64 %22, %20
  %24 = icmp ugt i64 %19, %23
  br i1 %24, label %tc_ptr_to_region_tree.exit, label %25

25:                                               ; preds = %17
  %26 = udiv i64 %19, %20
  br label %tc_ptr_to_region_tree.exit

tc_ptr_to_region_tree.exit:                       ; preds = %15, %17, %25
  %.08.i = phi i64 [ 0, %15 ], [ %26, %25 ], [ %22, %17 ]
  %27 = load ptr, ptr @region_trees, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %tc_ptr_to_region_tree.exit.thread, label %28, !prof !4

tc_ptr_to_region_tree.exit.thread:                ; preds = %9, %tc_ptr_to_region_tree.exit
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 227, ptr noundef nonnull @__func__.tcg_tb_insert, ptr noundef nonnull @.str.1) #11
  unreachable

28:                                               ; preds = %tc_ptr_to_region_tree.exit
  %29 = load i64, ptr @tree_size, align 8
  %30 = mul i64 %29, %.08.i
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  %32 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %33 = inttoptr i64 %32 to ptr
  tail call void %33(ptr noundef nonnull %31, ptr noundef nonnull @.str, i32 noundef 228) #12
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %35 = load ptr, ptr %34, align 8
  tail call void @q_tree_insert(ptr noundef %35, ptr noundef nonnull %2, ptr noundef nonnull %0) #12
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %31, ptr noundef nonnull @.str, i32 noundef 230) #12
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @q_tree_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_tb_remove(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @region, i64 48), align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 88), align 8
  %.not.i = icmp ugt i64 %7, %8
  br i1 %.not.i, label %9, label %15

9:                                                ; preds = %1
  %10 = load i64, ptr @tcg_splitwx_diff, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %6
  %.not12.i = icmp ugt i64 %14, %8
  br i1 %.not12.i, label %tc_ptr_to_region_tree.exit.thread, label %15

15:                                               ; preds = %9, %1
  %.09.i = phi ptr [ %3, %1 ], [ %12, %9 ]
  %16 = icmp ult ptr %.09.i, %4
  br i1 %16, label %tc_ptr_to_region_tree.exit, label %17

17:                                               ; preds = %15
  %18 = ptrtoint ptr %.09.i to i64
  %19 = sub i64 %18, %6
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 80), align 8
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 64), align 8
  %22 = add i64 %21, -1
  %23 = mul i64 %22, %20
  %24 = icmp ugt i64 %19, %23
  br i1 %24, label %tc_ptr_to_region_tree.exit, label %25

25:                                               ; preds = %17
  %26 = udiv i64 %19, %20
  br label %tc_ptr_to_region_tree.exit

tc_ptr_to_region_tree.exit:                       ; preds = %15, %17, %25
  %.08.i = phi i64 [ 0, %15 ], [ %26, %25 ], [ %22, %17 ]
  %27 = load ptr, ptr @region_trees, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %tc_ptr_to_region_tree.exit.thread, label %28, !prof !4

tc_ptr_to_region_tree.exit.thread:                ; preds = %9, %tc_ptr_to_region_tree.exit
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 237, ptr noundef nonnull @__func__.tcg_tb_remove, ptr noundef nonnull @.str.1) #11
  unreachable

28:                                               ; preds = %tc_ptr_to_region_tree.exit
  %29 = load i64, ptr @tree_size, align 8
  %30 = mul i64 %29, %.08.i
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  %32 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %33 = inttoptr i64 %32 to ptr
  tail call void %33(ptr noundef nonnull %31, ptr noundef nonnull @.str, i32 noundef 238) #12
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @q_tree_remove(ptr noundef %35, ptr noundef nonnull %2) #12
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %31, ptr noundef nonnull @.str, i32 noundef 240) #12
  ret void
}

declare i32 @q_tree_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @tcg_tb_lookup(i64 noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.tb_tc, align 8
  %3 = inttoptr i64 %0 to ptr
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @region, i64 48), align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 88), align 8
  %.not.i = icmp ugt i64 %6, %7
  br i1 %.not.i, label %8, label %14

8:                                                ; preds = %1
  %9 = load i64, ptr @tcg_splitwx_diff, align 8
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %12, %5
  %.not12.i = icmp ugt i64 %13, %7
  br i1 %.not12.i, label %tc_ptr_to_region_tree.exit.thread, label %14

tc_ptr_to_region_tree.exit.thread:                ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %38

14:                                               ; preds = %8, %1
  %.09.i = phi ptr [ %3, %1 ], [ %11, %8 ]
  %15 = icmp ult ptr %.09.i, %4
  br i1 %15, label %tc_ptr_to_region_tree.exit, label %16

16:                                               ; preds = %14
  %17 = ptrtoint ptr %.09.i to i64
  %18 = sub i64 %17, %5
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 80), align 8
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 64), align 8
  %21 = add i64 %20, -1
  %22 = mul i64 %21, %19
  %23 = icmp ugt i64 %18, %22
  br i1 %23, label %tc_ptr_to_region_tree.exit, label %24

24:                                               ; preds = %16
  %25 = udiv i64 %18, %19
  br label %tc_ptr_to_region_tree.exit

tc_ptr_to_region_tree.exit:                       ; preds = %14, %16, %24
  %.08.i = phi i64 [ 0, %14 ], [ %25, %24 ], [ %21, %16 ]
  %26 = load ptr, ptr @region_trees, align 8
  %27 = load i64, ptr @tree_size, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %28, align 8
  %29 = icmp eq ptr %26, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %tc_ptr_to_region_tree.exit
  %31 = mul i64 %27, %.08.i
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  %33 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %34 = inttoptr i64 %33 to ptr
  tail call void %34(ptr noundef nonnull %32, ptr noundef nonnull @.str, i32 noundef 258) #12
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @q_tree_lookup(ptr noundef %36, ptr noundef nonnull %2) #12
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %32, ptr noundef nonnull @.str, i32 noundef 260) #12
  br label %38

38:                                               ; preds = %tc_ptr_to_region_tree.exit.thread, %tc_ptr_to_region_tree.exit, %30
  %.0 = phi ptr [ %37, %30 ], [ null, %tc_ptr_to_region_tree.exit ], [ null, %tc_ptr_to_region_tree.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @q_tree_lookup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_tb_foreach(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 64), align 8
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %tcg_region_tree_unlock_all.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.06.i = phi i64 [ %10, %.lr.ph.i ], [ 0, %2 ]
  %4 = load ptr, ptr @region_trees, align 8
  %5 = load i64, ptr @tree_size, align 8
  %6 = mul i64 %5, %.06.i
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %8 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void %9(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 271) #12
  %10 = add nuw i64 %.06.i, 1
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 64), align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %.lr.ph.i, label %tcg_region_tree_lock_all.exit, !llvm.loop !5

tcg_region_tree_lock_all.exit:                    ; preds = %.lr.ph.i
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %tcg_region_tree_unlock_all.exit, label %.lr.ph

.lr.ph:                                           ; preds = %tcg_region_tree_lock_all.exit, %.lr.ph
  %.07 = phi i64 [ %20, %.lr.ph ], [ 0, %tcg_region_tree_lock_all.exit ]
  %14 = load ptr, ptr @region_trees, align 8
  %15 = load i64, ptr @tree_size, align 8
  %16 = mul i64 %15, %.07
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  tail call void @q_tree_foreach(ptr noundef %19, ptr noundef %0, ptr noundef %1) #12
  %20 = add nuw i64 %.07, 1
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 64), align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %tcg_region_tree_unlock_all.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %._crit_edge, %.lr.ph.i6
  %.03.i = phi i64 [ %28, %.lr.ph.i6 ], [ 0, %._crit_edge ]
  %24 = load ptr, ptr @region_trees, align 8
  %25 = load i64, ptr @tree_size, align 8
  %26 = mul i64 %25, %.03.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  tail call void @qemu_mutex_unlock_impl(ptr noundef %27, ptr noundef nonnull @.str, i32 noundef 282) #12
  %28 = add nuw i64 %.03.i, 1
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 64), align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %.lr.ph.i6, label %tcg_region_tree_unlock_all.exit, !llvm.loop !8

tcg_region_tree_unlock_all.exit:                  ; preds = %.lr.ph.i6, %2, %tcg_region_tree_lock_all.exit, %._crit_edge
  ret void
}

declare void @q_tree_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @tcg_nb_tbs() local_unnamed_addr #1 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 64), align 8
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %tcg_region_tree_unlock_all.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %.06.i = phi i64 [ %8, %.lr.ph.i ], [ 0, %0 ]
  %2 = load ptr, ptr @region_trees, align 8
  %3 = load i64, ptr @tree_size, align 8
  %4 = mul i64 %3, %.06.i
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %4
  %6 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %7 = inttoptr i64 %6 to ptr
  tail call void %7(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 271) #12
  %8 = add nuw i64 %.06.i, 1
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 64), align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %.lr.ph.i, label %tcg_region_tree_lock_all.exit, !llvm.loop !5

tcg_region_tree_lock_all.exit:                    ; preds = %.lr.ph.i
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %tcg_region_tree_unlock_all.exit, label %.lr.ph

.lr.ph:                                           ; preds = %tcg_region_tree_lock_all.exit, %.lr.ph
  %.09 = phi i64 [ %20, %.lr.ph ], [ 0, %tcg_region_tree_lock_all.exit ]
  %.058 = phi i64 [ %21, %.lr.ph ], [ 0, %tcg_region_tree_lock_all.exit ]
  %12 = load ptr, ptr @region_trees, align 8
  %13 = load i64, ptr @tree_size, align 8
  %14 = mul i64 %13, %.058
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @q_tree_nnodes(ptr noundef %17) #12
  %19 = sext i32 %18 to i64
  %20 = add i64 %.09, %19
  %21 = add nuw i64 %.058, 1
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 64), align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %tcg_region_tree_unlock_all.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %._crit_edge, %.lr.ph.i7
  %.03.i = phi i64 [ %29, %.lr.ph.i7 ], [ 0, %._crit_edge ]
  %25 = load ptr, ptr @region_trees, align 8
  %26 = load i64, ptr @tree_size, align 8
  %27 = mul i64 %26, %.03.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  tail call void @qemu_mutex_unlock_impl(ptr noundef %28, ptr noundef nonnull @.str, i32 noundef 282) #12
  %29 = add nuw i64 %.03.i, 1
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 64), align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %.lr.ph.i7, label %tcg_region_tree_unlock_all.exit, !llvm.loop !8

tcg_region_tree_unlock_all.exit:                  ; preds = %.lr.ph.i7, %0, %tcg_region_tree_lock_all.exit, %._crit_edge
  %.0.lcssa17 = phi i64 [ 0, %0 ], [ %20, %._crit_edge ], [ 0, %tcg_region_tree_lock_all.exit ], [ %20, %.lr.ph.i7 ]
  ret i64 %.0.lcssa17
}

declare i32 @q_tree_nnodes(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @tcg_region_alloc(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i64, ptr %2, align 8
  %4 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %5 = inttoptr i64 %4 to ptr
  tail call void %5(ptr noundef nonnull @region, ptr noundef nonnull @.str, i32 noundef 380) #12
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 96), align 8
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 64), align 8
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %tcg_region_alloc__locked.exit.thread, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @region, i64 48), align 8
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 80), align 8
  %12 = mul i64 %11, %6
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 72), align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = icmp eq i64 %6, 0
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @region, i64 56), align 8
  %spec.select.i.i.i = select i1 %16, ptr %17, ptr %13
  %18 = add i64 %7, -1
  %19 = icmp eq i64 %6, %18
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 88), align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 %20
  %.0.i.i.i = select i1 %19, ptr %21, ptr %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %spec.select.i.i.i, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %spec.select.i.i.i, ptr %23, align 8
  %24 = ptrtoint ptr %.0.i.i.i to i64
  %25 = ptrtoint ptr %spec.select.i.i.i to i64
  %26 = sub i64 %24, %25
  store i64 %26, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -1024
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %27, ptr %28, align 8
  %29 = add i64 %6, 1
  store i64 %29, ptr getelementptr inbounds nuw (i8, ptr @region, i64 96), align 8
  %30 = add i64 %3, -1024
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 104), align 8
  %32 = add i64 %30, %31
  store i64 %32, ptr getelementptr inbounds nuw (i8, ptr @region, i64 104), align 8
  br label %tcg_region_alloc__locked.exit.thread

tcg_region_alloc__locked.exit.thread:             ; preds = %1, %9
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @region, ptr noundef nonnull @.str, i32 noundef 385) #12
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_region_initial_alloc(ptr noundef writeonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void %3(ptr noundef nonnull @region, ptr noundef nonnull @.str, i32 noundef 401) #12
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 96), align 8
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 64), align 8
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %tcg_region_initial_alloc__locked.exit

7:                                                ; preds = %1
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @__func__.tcg_region_initial_alloc__locked, ptr noundef nonnull @.str.7) #11
  unreachable

tcg_region_initial_alloc__locked.exit:            ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @region, i64 48), align 8
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 80), align 8
  %10 = mul i64 %9, %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 72), align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = icmp eq i64 %4, 0
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @region, i64 56), align 8
  %spec.select.i.i.i.i = select i1 %14, ptr %15, ptr %11
  %16 = add i64 %5, -1
  %17 = icmp eq i64 %4, %16
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 88), align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 %18
  %.0.i.i.i.i = select i1 %17, ptr %19, ptr %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %spec.select.i.i.i.i, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %spec.select.i.i.i.i, ptr %21, align 8
  %22 = ptrtoint ptr %.0.i.i.i.i to i64
  %23 = ptrtoint ptr %spec.select.i.i.i.i to i64
  %24 = sub i64 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -1024
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %26, ptr %27, align 8
  %28 = add i64 %4, 1
  store i64 %28, ptr getelementptr inbounds nuw (i8, ptr @region, i64 96), align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @region, ptr noundef nonnull @.str, i32 noundef 403) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_region_reset_all() local_unnamed_addr #1 {
  %1 = load atomic i32, ptr @tcg_cur_ctxs monotonic, align 4
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void %3(ptr noundef nonnull @region, ptr noundef nonnull @.str, i32 noundef 412) #12
  %.not = icmp eq i32 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @region, i64 96), i8 0, i64 16, i1 false)
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %4 = load ptr, ptr @tcg_ctxs, align 8
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 64), align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @region, i64 48), align 8
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 80), align 8
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 72), align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @region, i64 56), align 8
  %10 = add i64 %5, -1
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 88), align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %wide.trip.count = zext i32 %1 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %tcg_region_initial_alloc__locked.exit
  %14 = phi i64 [ 0, %.lr.ph ], [ %33, %tcg_region_initial_alloc__locked.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %tcg_region_initial_alloc__locked.exit ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %16 = load atomic i64, ptr %15 monotonic, align 8
  %17 = icmp eq i64 %14, %5
  br i1 %17, label %18, label %tcg_region_initial_alloc__locked.exit

18:                                               ; preds = %13
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @__func__.tcg_region_initial_alloc__locked, ptr noundef nonnull @.str.7) #11
  unreachable

tcg_region_initial_alloc__locked.exit:            ; preds = %13
  %19 = inttoptr i64 %16 to ptr
  %20 = mul i64 %7, %14
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %8
  %23 = icmp eq i64 %14, 0
  %spec.select.i.i.i.i = select i1 %23, ptr %9, ptr %21
  %24 = icmp eq i64 %14, %10
  %.0.i.i.i.i = select i1 %24, ptr %12, ptr %22
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 136
  store ptr %spec.select.i.i.i.i, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 152
  store ptr %spec.select.i.i.i.i, ptr %26, align 8
  %27 = ptrtoint ptr %.0.i.i.i.i to i64
  %28 = ptrtoint ptr %spec.select.i.i.i.i to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 144
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -1024
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 168
  store ptr %31, ptr %32, align 8
  %33 = add i64 %14, 1
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @region, i64 96), align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !10

._crit_edge:                                      ; preds = %tcg_region_initial_alloc__locked.exit, %0
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @region, ptr noundef nonnull @.str, i32 noundef 420) #12
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 64), align 8
  %.not.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i, label %tcg_region_tree_reset_all.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.06.i.i = phi i64 [ %41, %.lr.ph.i.i ], [ 0, %._crit_edge ]
  %35 = load ptr, ptr @region_trees, align 8
  %36 = load i64, ptr @tree_size, align 8
  %37 = mul i64 %36, %.06.i.i
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %40 = inttoptr i64 %39 to ptr
  tail call void %40(ptr noundef %38, ptr noundef nonnull @.str, i32 noundef 271) #12
  %41 = add nuw i64 %.06.i.i, 1
  %42 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 64), align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %.lr.ph.i.i, label %tcg_region_tree_lock_all.exit.i, !llvm.loop !5

tcg_region_tree_lock_all.exit.i:                  ; preds = %.lr.ph.i.i
  %44 = icmp eq i64 %42, 0
  br i1 %44, label %tcg_region_tree_reset_all.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %tcg_region_tree_lock_all.exit.i, %.lr.ph.i
  %.06.i = phi i64 [ %53, %.lr.ph.i ], [ 0, %tcg_region_tree_lock_all.exit.i ]
  %45 = load ptr, ptr @region_trees, align 8
  %46 = load i64, ptr @tree_size, align 8
  %47 = mul i64 %46, %.06.i
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @q_tree_ref(ptr noundef %50) #12
  %52 = load ptr, ptr %49, align 8
  tail call void @q_tree_destroy(ptr noundef %52) #12
  %53 = add nuw i64 %.06.i, 1
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 64), align 8
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %56 = icmp eq i64 %54, 0
  br i1 %56, label %tcg_region_tree_reset_all.exit, label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %._crit_edge.i, %.lr.ph.i5.i
  %.03.i.i = phi i64 [ %61, %.lr.ph.i5.i ], [ 0, %._crit_edge.i ]
  %57 = load ptr, ptr @region_trees, align 8
  %58 = load i64, ptr @tree_size, align 8
  %59 = mul i64 %58, %.03.i.i
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  tail call void @qemu_mutex_unlock_impl(ptr noundef %60, ptr noundef nonnull @.str, i32 noundef 282) #12
  %61 = add nuw i64 %.03.i.i, 1
  %62 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 64), align 8
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %.lr.ph.i5.i, label %tcg_region_tree_reset_all.exit, !llvm.loop !8

tcg_region_tree_reset_all.exit:                   ; preds = %.lr.ph.i5.i, %._crit_edge, %tcg_region_tree_lock_all.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_region_init(i64 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.ErrorPropagator, align 8
  %6 = tail call i32 @getpagesize() #13
  %.fr68 = freeze i32 %6
  %7 = sext i32 %.fr68 to i64
  %8 = icmp eq i64 %0, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = tail call i64 @qemu_get_host_physmem() #12
  %.fr52 = freeze i64 %10
  %11 = icmp eq i64 %.fr52, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = lshr i64 %.fr52, 3
  %14 = urem i64 %13, %7
  %15 = sub nuw nsw i64 %13, %14
  %16 = tail call i64 @llvm.umin.i64(i64 %15, i64 1073741824)
  br label %17

17:                                               ; preds = %12, %9, %3
  %.044 = phi i64 [ %0, %3 ], [ %16, %12 ], [ 1073741824, %9 ]
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %.044, i64 1048576)
  %spec.store.select1 = tail call i64 @llvm.umin.i64(i64 %spec.store.select, i64 2147483648)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %5, align 8
  store ptr @error_fatal, ptr %18, align 8
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %41, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4
  %20 = call ptr @qemu_memfd_alloc(ptr noundef nonnull @.str.8, i64 noundef %spec.store.select1, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %magicptr.i.i.i = ptrtoint ptr %20 to i64
  %cond.i.i.i = icmp eq ptr %20, null
  br i1 %cond.i.i.i, label %29, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @mmap64(ptr noundef null, i64 noundef %spec.store.select1, i32 noundef 5, i32 noundef 1, i32 noundef %22, i64 noundef 0) #12
  %24 = icmp eq ptr %23, inttoptr (i64 -1 to ptr)
  br i1 %24, label %25, label %alloc_code_gen_buffer_splitwx.exit.i

25:                                               ; preds = %21
  %26 = tail call ptr @__errno_location() #13
  %27 = load i32, ptr %26, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 588, ptr noundef nonnull @__func__.alloc_code_gen_buffer_splitwx_memfd, i32 noundef %27, ptr noundef nonnull @.str.9) #12
  %28 = call i32 @munmap(ptr noundef nonnull %20, i64 noundef %spec.store.select1) #12
  br label %29

29:                                               ; preds = %25, %19
  %30 = load i32, ptr %4, align 4
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = call i32 @close(i32 noundef %30) #12
  br label %38

alloc_code_gen_buffer_splitwx.exit.i:             ; preds = %21
  %34 = load i32, ptr %4, align 4
  %35 = call i32 @close(i32 noundef %34) #12
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @region, i64 48), align 8
  store i64 %spec.store.select1, ptr getelementptr inbounds nuw (i8, ptr @region, i64 88), align 8
  %36 = ptrtoint ptr %23 to i64
  %37 = sub i64 %36, %magicptr.i.i.i
  store i64 %37, ptr @tcg_splitwx_diff, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %alloc_code_gen_buffer.exit

38:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = icmp sgt i32 %1, 0
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %38
  call void @error_free_or_abort(ptr noundef nonnull %5) #12
  br label %41

41:                                               ; preds = %40, %17
  %42 = call ptr @mmap64(ptr noundef null, i64 noundef %spec.store.select1, i32 noundef 0, i32 noundef 34, i32 noundef -1, i64 noundef 0) #12
  %43 = icmp eq ptr %42, inttoptr (i64 -1 to ptr)
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = tail call ptr @__errno_location() #13
  %46 = load i32, ptr %45, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 562, ptr noundef nonnull @__func__.alloc_code_gen_buffer_anon, i32 noundef %46, ptr noundef nonnull @.str.10, i64 noundef %spec.store.select1) #12
  br label %.critedge

47:                                               ; preds = %41
  store ptr %42, ptr getelementptr inbounds nuw (i8, ptr @region, i64 48), align 8
  store i64 %spec.store.select1, ptr getelementptr inbounds nuw (i8, ptr @region, i64 88), align 8
  br label %alloc_code_gen_buffer.exit

alloc_code_gen_buffer.exit:                       ; preds = %alloc_code_gen_buffer_splitwx.exit.i, %47
  %.not5669 = phi i1 [ false, %47 ], [ true, %alloc_code_gen_buffer_splitwx.exit.i ]
  %.not59 = phi i1 [ true, %47 ], [ false, %alloc_code_gen_buffer_splitwx.exit.i ]
  %.val.i = load ptr, ptr %5, align 8
  %.val19.i = load ptr, ptr %18, align 8
  call void @error_propagate(ptr noundef %.val19.i, ptr noundef %.val.i) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @region, i64 48), align 8
  %49 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 88), align 8
  %50 = call i32 @qemu_madvise(ptr noundef %48, i64 noundef %49, i32 noundef 14) #12
  %51 = load i64, ptr @tcg_splitwx_diff, align 8
  %.not = icmp eq i64 %51, 0
  br i1 %.not, label %57, label %52

.critedge:                                        ; preds = %44, %38
  %.val.i.c = load ptr, ptr %5, align 8
  %.val19.i.c = load ptr, ptr %18, align 8
  call void @error_propagate(ptr noundef %.val19.i.c, ptr noundef %.val.i.c) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 776, ptr noundef nonnull @__PRETTY_FUNCTION__.tcg_region_init) #11
  unreachable

52:                                               ; preds = %alloc_code_gen_buffer.exit
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @region, i64 48), align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 88), align 8
  %56 = call i32 @qemu_madvise(ptr noundef nonnull %54, i64 noundef %55, i32 noundef 14) #12
  br label %57

57:                                               ; preds = %52, %alloc_code_gen_buffer.exit
  %58 = icmp ne i32 %2, 1
  %59 = load i8, ptr @mttcg_enabled, align 1, !range !12
  %60 = trunc nuw i8 %59 to i1
  %or.cond.i = select i1 %58, i1 %60, i1 false
  br i1 %or.cond.i, label %61, label %tcg_n_regions.exit

61:                                               ; preds = %57
  %62 = lshr i64 %spec.store.select1, 21
  %63 = zext i32 %2 to i64
  %.not.i60 = icmp samesign ugt i64 %62, %63
  br i1 %.not.i60, label %64, label %tcg_n_regions.exit

64:                                               ; preds = %61
  %65 = shl i32 %2, 3
  %66 = zext i32 %65 to i64
  %67 = call i64 @llvm.umin.i64(i64 %62, i64 %66)
  br label %tcg_n_regions.exit

tcg_n_regions.exit:                               ; preds = %57, %61, %64
  %.0.i = phi i64 [ 1, %57 ], [ %67, %64 ], [ %63, %61 ]
  store i64 %.0.i, ptr getelementptr inbounds nuw (i8, ptr @region, i64 64), align 8
  %.lhs.trunc = trunc nuw i64 %spec.store.select1 to i32
  %.rhs.trunc = trunc i64 %.0.i to i32
  %68 = udiv i32 %.lhs.trunc, %.rhs.trunc
  %.zext = zext i32 %68 to i64
  %69 = urem i64 %.zext, %7
  %70 = sub nuw nsw i64 %.zext, %69
  %71 = shl nsw i64 %7, 1
  %.not54 = icmp ult i64 %70, %71
  br i1 %.not54, label %72, label %73, !prof !13

72:                                               ; preds = %tcg_n_regions.exit
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 795, ptr noundef nonnull @__func__.tcg_region_init, ptr noundef nonnull @.str.3) #11
  unreachable

73:                                               ; preds = %tcg_n_regions.exit
  store i64 %70, ptr getelementptr inbounds nuw (i8, ptr @region, i64 80), align 8
  %74 = sub nsw i64 %70, %7
  store i64 %74, ptr getelementptr inbounds nuw (i8, ptr @region, i64 72), align 8
  %75 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 88), align 8
  %76 = sub i64 %75, %7
  store i64 %76, ptr getelementptr inbounds nuw (i8, ptr @region, i64 88), align 8
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @region, i64 48), align 8
  store ptr %77, ptr getelementptr inbounds nuw (i8, ptr @region, i64 56), align 8
  call void @qemu_mutex_init(ptr noundef nonnull @region) #12
  %78 = load i64, ptr @tcg_splitwx_diff, align 8
  %.not57 = icmp ne i64 %78, 0
  %79 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 64), align 8
  %.not74 = icmp eq i64 %79, 0
  br i1 %.not74, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %73
  %.not56 = and i1 %.not5669, %.not57
  br i1 %.not56, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not59, label %._crit_edge, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split
  %.04570.us = phi i64 [ %92, %.lr.ph.split.us.split ], [ 0, %.lr.ph.split.us ]
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @region, i64 48), align 8
  %81 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 80), align 8
  %82 = mul i64 %81, %.04570.us
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %82
  %84 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 72), align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  %86 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 64), align 8
  %87 = add i64 %86, -1
  %88 = icmp eq i64 %.04570.us, %87
  %89 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 88), align 8
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 %89
  %.0.i62.us = select i1 %88, ptr %90, ptr %85
  %91 = call i32 @qemu_mprotect_none(ptr noundef %.0.i62.us, i64 noundef %7) #12
  %92 = add nuw i64 %.04570.us, 1
  %exitcond79.not = icmp eq i64 %92, %79
  br i1 %exitcond79.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !14

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not57, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %116
  %.04570.us71 = phi i64 [ %117, %116 ], [ 0, %.lr.ph.split ]
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @region, i64 48), align 8
  %94 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 80), align 8
  %95 = mul i64 %94, %.04570.us71
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  %97 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 72), align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  %99 = icmp eq i64 %.04570.us71, 0
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @region, i64 56), align 8
  %spec.select.i.us72 = select i1 %99, ptr %100, ptr %96
  %101 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 64), align 8
  %102 = add i64 %101, -1
  %103 = icmp eq i64 %.04570.us71, %102
  %104 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 88), align 8
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 %104
  %.0.i62.us73 = select i1 %103, ptr %105, ptr %98
  %106 = ptrtoint ptr %.0.i62.us73 to i64
  %107 = ptrtoint ptr %spec.select.i.us72 to i64
  %108 = sub i64 %106, %107
  %109 = call i32 @qemu_mprotect_rw(ptr noundef %spec.select.i.us72, i64 noundef %108) #12
  %.not58.us = icmp eq i32 %109, 0
  br i1 %.not58.us, label %113, label %110

110:                                              ; preds = %.lr.ph.split.split.us
  %111 = tail call ptr @__errno_location() #13
  %112 = load i32, ptr %111, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull @error_fatal, ptr noundef nonnull @.str, i32 noundef 844, ptr noundef nonnull @__func__.tcg_region_init, i32 noundef %112, ptr noundef nonnull @.str.4) #12
  br label %113

113:                                              ; preds = %110, %.lr.ph.split.split.us
  br i1 %.not59, label %116, label %114

114:                                              ; preds = %113
  %115 = call i32 @qemu_mprotect_none(ptr noundef %.0.i62.us73, i64 noundef %7) #12
  br label %116

116:                                              ; preds = %114, %113
  %117 = add nuw i64 %.04570.us71, 1
  %exitcond78.not = icmp eq i64 %117, %79
  br i1 %exitcond78.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !14

._crit_edge:                                      ; preds = %180, %116, %.lr.ph.split.us.split, %.lr.ph.split.us, %73
  %118 = load i32, ptr @qemu_dcache_linesize, align 4
  %119 = sext i32 %118 to i64
  %120 = add nsw i64 %119, 55
  %121 = sub nsw i64 0, %119
  %122 = and i64 %120, %121
  store i64 %122, ptr @tree_size, align 8
  %123 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 64), align 8
  %124 = mul i64 %122, %123
  %125 = call ptr @qemu_memalign(i64 noundef %119, i64 noundef %124) #12
  store ptr %125, ptr @region_trees, align 8
  %126 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 64), align 8
  %.not.i61 = icmp eq i64 %126, 0
  br i1 %.not.i61, label %tcg_region_trees_init.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.04.i = phi i64 [ %133, %.lr.ph.i ], [ 0, %._crit_edge ]
  %127 = load ptr, ptr @region_trees, align 8
  %128 = load i64, ptr @tree_size, align 8
  %129 = mul i64 %128, %.04.i
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 %129
  call void @qemu_mutex_init(ptr noundef %130) #12
  %131 = call ptr @q_tree_new_full(ptr noundef nonnull @tb_tc_cmp, ptr noundef null, ptr noundef null, ptr noundef nonnull @tb_destroy) #12
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 48
  store ptr %131, ptr %132, align 8
  %133 = add nuw i64 %.04.i, 1
  %134 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 64), align 8
  %135 = icmp ult i64 %133, %134
  br i1 %135, label %.lr.ph.i, label %tcg_region_trees_init.exit, !llvm.loop !15

tcg_region_trees_init.exit:                       ; preds = %.lr.ph.i, %._crit_edge
  %136 = phi i64 [ 0, %._crit_edge ], [ %134, %.lr.ph.i ]
  %137 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 96), align 8
  %138 = icmp eq i64 %137, %136
  br i1 %138, label %139, label %tcg_region_initial_alloc__locked.exit

139:                                              ; preds = %tcg_region_trees_init.exit
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @__func__.tcg_region_initial_alloc__locked, ptr noundef nonnull @.str.7) #11
  unreachable

tcg_region_initial_alloc__locked.exit:            ; preds = %tcg_region_trees_init.exit
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @region, i64 48), align 8
  %141 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 80), align 8
  %142 = mul i64 %141, %137
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 %142
  %144 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 72), align 8
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 %144
  %146 = icmp eq i64 %137, 0
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @region, i64 56), align 8
  %spec.select.i.i.i.i = select i1 %146, ptr %147, ptr %143
  %148 = add i64 %136, -1
  %149 = icmp eq i64 %137, %148
  %150 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 88), align 8
  %151 = getelementptr inbounds nuw i8, ptr %140, i64 %150
  %.0.i.i.i.i = select i1 %149, ptr %151, ptr %145
  store ptr %spec.select.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @tcg_init_ctx, i64 136), align 8
  store ptr %spec.select.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @tcg_init_ctx, i64 152), align 8
  %152 = ptrtoint ptr %.0.i.i.i.i to i64
  %153 = ptrtoint ptr %spec.select.i.i.i.i to i64
  %154 = sub i64 %152, %153
  store i64 %154, ptr getelementptr inbounds nuw (i8, ptr @tcg_init_ctx, i64 144), align 8
  %155 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -1024
  store ptr %155, ptr getelementptr inbounds nuw (i8, ptr @tcg_init_ctx, i64 168), align 8
  %156 = add i64 %137, 1
  store i64 %156, ptr getelementptr inbounds nuw (i8, ptr @region, i64 96), align 8
  ret void

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %180
  %.04570 = phi i64 [ %181, %180 ], [ 0, %.lr.ph.split ]
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @region, i64 48), align 8
  %158 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 80), align 8
  %159 = mul i64 %158, %.04570
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 %159
  %161 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 72), align 8
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 %161
  %163 = icmp eq i64 %.04570, 0
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @region, i64 56), align 8
  %spec.select.i = select i1 %163, ptr %164, ptr %160
  %165 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 64), align 8
  %166 = add i64 %165, -1
  %167 = icmp eq i64 %.04570, %166
  %168 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 88), align 8
  %169 = getelementptr inbounds nuw i8, ptr %157, i64 %168
  %.0.i62 = select i1 %167, ptr %169, ptr %162
  %170 = ptrtoint ptr %.0.i62 to i64
  %171 = ptrtoint ptr %spec.select.i to i64
  %172 = sub i64 %170, %171
  %173 = call i32 @qemu_mprotect_rwx(ptr noundef %spec.select.i, i64 noundef %172) #12
  %.not58 = icmp eq i32 %173, 0
  br i1 %.not58, label %177, label %174

174:                                              ; preds = %.lr.ph.split.split
  %175 = tail call ptr @__errno_location() #13
  %176 = load i32, ptr %175, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull @error_fatal, ptr noundef nonnull @.str, i32 noundef 844, ptr noundef nonnull @__func__.tcg_region_init, i32 noundef %176, ptr noundef nonnull @.str.4) #12
  br label %177

177:                                              ; preds = %.lr.ph.split.split, %174
  br i1 %.not59, label %180, label %178

178:                                              ; preds = %177
  %179 = call i32 @qemu_mprotect_none(ptr noundef %.0.i62, i64 noundef %7) #12
  br label %180

180:                                              ; preds = %178, %177
  %181 = add nuw i64 %.04570, 1
  %exitcond.not = icmp eq i64 %181, %79
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !14
}

declare i64 @qemu_get_host_physmem() local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @qemu_madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #3

declare i32 @qemu_mprotect_rwx(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @qemu_mprotect_rw(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare i32 @qemu_mprotect_none(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_region_prologue_set(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @region, i64 48), align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %2, %4
  br i1 %.not, label %6, label %5, !prof !16

5:                                                ; preds = %1
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 866, ptr noundef nonnull @__func__.tcg_region_prologue_set, ptr noundef nonnull @.str.5) #11
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @region, i64 56), align 8
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 72), align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %9
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 64), align 8
  %12 = icmp eq i64 %11, 1
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 88), align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %13
  %.0.i.i = select i1 %12, ptr %14, ptr %10
  store ptr %8, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %8, ptr %15, align 8
  %16 = ptrtoint ptr %.0.i.i to i64
  %17 = ptrtoint ptr %8 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %.0.i.i, i64 -1024
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %20, ptr %21, align 8
  %.not.i = icmp eq ptr %8, null
  %22 = load i64, ptr @tcg_splitwx_diff, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 %22
  %24 = select i1 %.not.i, ptr null, ptr %23
  %25 = ptrtoint ptr %14 to i64
  %26 = sub i64 %25, %17
  tail call void @tcg_register_jit(ptr noundef %24, i64 noundef %26) #12
  ret void
}

declare void @tcg_register_jit(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @tcg_code_size() local_unnamed_addr #1 {
  %1 = load atomic i32, ptr @tcg_cur_ctxs monotonic, align 4
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void %3(ptr noundef nonnull @region, ptr noundef nonnull @.str, i32 noundef 891) #12
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 104), align 8
  %.not27 = icmp eq i32 %1, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %5 = load ptr, ptr @tcg_ctxs, align 8
  %wide.trip.count = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.02225 = phi i64 [ %4, %.lr.ph ], [ %20, %19 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %8 = load atomic i64, ptr %7 monotonic, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = load atomic i64, ptr %10 monotonic, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %17 = load i64, ptr %16, align 8
  %.not = icmp ugt i64 %15, %17
  br i1 %.not, label %18, label %19, !prof !13

18:                                               ; preds = %6
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 898, ptr noundef nonnull @__func__.tcg_code_size, ptr noundef nonnull @.str.6) #11
  unreachable

19:                                               ; preds = %6
  %20 = add i64 %15, %.02225
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !17

._crit_edge:                                      ; preds = %19, %0
  %.022.lcssa = phi i64 [ %4, %0 ], [ %20, %19 ]
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @region, ptr noundef nonnull @.str, i32 noundef 901) #12
  ret i64 %.022.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @tcg_code_capacity() local_unnamed_addr #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 80), align 8
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 72), align 8
  %.neg = sub i64 %2, %1
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 88), align 8
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @region, i64 64), align 8
  %5 = add i64 %4, -1
  %.neg4 = mul i64 %5, %.neg
  %6 = shl i64 %4, 10
  %7 = sub i64 %3, %6
  %8 = add i64 %7, %.neg4
  ret i64 %8
}

declare ptr @q_tree_ref(ptr noundef) local_unnamed_addr #3

declare void @q_tree_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #6

declare void @error_free_or_abort(ptr noundef) local_unnamed_addr #3

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @qemu_memfd_alloc(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #7

declare ptr @qemu_memalign(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @q_tree_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 -1, 2) i32 @tb_tc_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %17, label %6, !prof !13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %.not28 = icmp eq i64 %8, 0
  br i1 %.not28, label %.critedge, label %9, !prof !13

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = icmp ugt ptr %10, %11
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = icmp ult ptr %10, %11
  br i1 %14, label %25, label %15

15:                                               ; preds = %13
  %.not21 = icmp eq i64 %5, %8
  br i1 %.not21, label %25, label %16, !prof !16

16:                                               ; preds = %15
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 160, ptr noundef nonnull @__func__.tb_tc_cmp, ptr noundef nonnull @.str.11) #11
  unreachable

17:                                               ; preds = %3
  %18 = load ptr, ptr %0, align 8
  %.val = load ptr, ptr %1, align 8
  %19 = getelementptr i8, ptr %1, i64 8
  %.val22 = load i64, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 %.val22
  %.not.i = icmp ult ptr %18, %20
  %21 = icmp ult ptr %18, %.val
  %..i = sext i1 %21 to i32
  %.0.i = select i1 %.not.i, i32 %..i, i32 1
  br label %25

.critedge:                                        ; preds = %6
  %22 = load ptr, ptr %1, align 8
  %.val23 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.val23, i64 %5
  %.not.i25 = icmp ult ptr %22, %23
  %24 = icmp ult ptr %22, %.val23
  %..i26 = sext i1 %24 to i32
  %.0.i27 = select i1 %.not.i25, i32 %..i26, i32 1
  br label %25

25:                                               ; preds = %15, %13, %9, %.critedge, %17
  %.0 = phi i32 [ %.0.i27, %.critedge ], [ 1, %9 ], [ -1, %13 ], [ %.0.i, %17 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @tb_destroy(ptr readnone captures(none) %0) #8 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{i8 0, i8 2}
!13 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!17 = distinct !{!17, !6}
