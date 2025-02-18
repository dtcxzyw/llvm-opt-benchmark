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
%struct.TranslationBlock = type { i64, i64, i32, i32, i16, i16, %struct.tb_tc, [2 x i64], [2 x i64], %struct.QemuSpin, [2 x i16], [2 x i16], [2 x i64], i64, [2 x i64], [2 x i64] }
%struct.tb_tc = type { ptr, i64 }
%struct.QemuSpin = type { i32 }
%struct.tcg_region_tree = type { %struct.QemuMutex, ptr }
%struct.ErrorPropagator = type { ptr, ptr }

@region = internal global %struct.tcg_region_state zeroinitializer, align 8
@.str = private unnamed_addr constant [21 x i8] c"../qemu/tcg/region.c\00", align 1
@__func__.tcg_tb_insert = private unnamed_addr constant [14 x i8] c"tcg_tb_insert\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"rt != NULL\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@__func__.tcg_tb_remove = private unnamed_addr constant [14 x i8] c"tcg_tb_remove\00", align 1
@region_trees = internal global ptr null, align 8
@tree_size = internal global i64 0, align 8
@tcg_cur_ctxs = external global i32, align 4
@tcg_ctxs = external global ptr, align 8
@error_fatal = external global ptr, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"have_prot >= 0\00", align 1
@__PRETTY_FUNCTION__.tcg_region_init = private unnamed_addr constant [48 x i8] c"void tcg_region_init(size_t, int, unsigned int)\00", align 1
@tcg_splitwx_diff = external global i64, align 8
@__func__.tcg_region_init = private unnamed_addr constant [16 x i8] c"tcg_region_init\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"region_size >= 2 * page_size\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"mprotect of jit buffer\00", align 1
@tcg_init_ctx = external global %struct.TCGContext, align 8
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
@mttcg_enabled = external global i8, align 1
@qemu_dcache_linesize = external global i32, align 4
@__func__.tb_tc_cmp = private unnamed_addr constant [10 x i8] c"tb_tc_cmp\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"a->size == b->size\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @in_code_gen_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 1), align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = load i64, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 6), align 8
  %9 = icmp ule i64 %7, %8
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_tb_insert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.TranslationBlock, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds nuw %struct.tb_tc, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @tc_ptr_to_region_tree(ptr noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !annotation !4
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  br label %19

18:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i32, ptr %4, align 4
  store i32 %20, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %27

26:                                               ; preds = %19
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 227, ptr noundef @__func__.tcg_tb_insert, ptr noundef @.str.1) #12
  unreachable

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  br label %30

30:                                               ; preds = %29
  br i1 false, label %31, label %32

31:                                               ; preds = %30
  call void @qemu_build_not_reached_always() #12, !srcloc !5
  unreachable

32:                                               ; preds = %30
  %33 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.tcg_region_tree, ptr %37, i32 0, i32 0
  call void %36(ptr noundef %38, ptr noundef @.str, i32 noundef 228)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.tcg_region_tree, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.TranslationBlock, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %2, align 8
  call void @q_tree_insert(ptr noundef %41, ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.tcg_region_tree, ptr %45, i32 0, i32 0
  call void @qemu_mutex_unlock_impl(ptr noundef %46, ptr noundef @.str, i32 noundef 230)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @tc_ptr_to_region_tree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 0, ptr %4, align 8, !annotation !4
  %7 = load ptr, ptr %3, align 8
  %8 = call zeroext i1 @in_code_gen_buffer(ptr noundef %7)
  br i1 %8, label %18, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr @tcg_splitwx_diff, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = sub i64 0, %10
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call zeroext i1 @in_code_gen_buffer(ptr noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %49

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %1
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 1), align 8
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i64 0, ptr %4, align 8
  br label %43

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 1), align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  store i64 %28, ptr %6, align 8
  %29 = load i64, ptr %6, align 8
  %30 = load i64, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 5), align 8
  %31 = load i64, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 3), align 8
  %32 = sub i64 %31, 1
  %33 = mul i64 %30, %32
  %34 = icmp ugt i64 %29, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %23
  %36 = load i64, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 3), align 8
  %37 = sub i64 %36, 1
  store i64 %37, ptr %4, align 8
  br label %42

38:                                               ; preds = %23
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 5), align 8
  %41 = udiv i64 %39, %40
  store i64 %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %43

43:                                               ; preds = %42, %22
  %44 = load ptr, ptr @region_trees, align 8
  %45 = load i64, ptr %4, align 8
  %46 = load i64, ptr @tree_size, align 8
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %47
  store ptr %48, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %49

49:                                               ; preds = %43, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %50 = load ptr, ptr %2, align 8
  ret ptr %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @qemu_build_not_reached_always() #4

declare void @q_tree_insert(ptr noundef, ptr noundef, ptr noundef) #5

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_tb_remove(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.TranslationBlock, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds nuw %struct.tb_tc, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @tc_ptr_to_region_tree(ptr noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !annotation !4
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  br label %19

18:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i32, ptr %4, align 4
  store i32 %20, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %27

26:                                               ; preds = %19
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 237, ptr noundef @__func__.tcg_tb_remove, ptr noundef @.str.1) #12
  unreachable

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  br label %30

30:                                               ; preds = %29
  br i1 false, label %31, label %32

31:                                               ; preds = %30
  call void @qemu_build_not_reached_always() #12, !srcloc !6
  unreachable

32:                                               ; preds = %30
  %33 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.tcg_region_tree, ptr %37, i32 0, i32 0
  call void %36(ptr noundef %38, ptr noundef @.str, i32 noundef 238)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.tcg_region_tree, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.TranslationBlock, ptr %42, i32 0, i32 6
  %44 = call i32 @q_tree_remove(ptr noundef %41, ptr noundef %43)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.tcg_region_tree, ptr %45, i32 0, i32 0
  call void @qemu_mutex_unlock_impl(ptr noundef %46, ptr noundef @.str, i32 noundef 240)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare i32 @q_tree_remove(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @tcg_tb_lookup(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.tb_tc, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load i64, ptr %3, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = call ptr @tc_ptr_to_region_tree(ptr noundef %12)
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false), !annotation !4
  %14 = getelementptr inbounds nuw %struct.tb_tc, ptr %6, i32 0, i32 0
  %15 = load i64, ptr %3, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw %struct.tb_tc, ptr %6, i32 0, i32 1
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %38

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  br label %22

22:                                               ; preds = %21
  br i1 false, label %23, label %24

23:                                               ; preds = %22
  call void @qemu_build_not_reached_always() #12, !srcloc !7
  unreachable

24:                                               ; preds = %22
  %25 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.tcg_region_tree, ptr %29, i32 0, i32 0
  call void %28(ptr noundef %30, ptr noundef @.str, i32 noundef 258)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.tcg_region_tree, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @q_tree_lookup(ptr noundef %33, ptr noundef %6)
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.tcg_region_tree, ptr %35, i32 0, i32 0
  call void @qemu_mutex_unlock_impl(ptr noundef %36, ptr noundef @.str, i32 noundef 260)
  %37 = load ptr, ptr %5, align 8
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @q_tree_lookup(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_tb_foreach(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8, !annotation !4
  call void @tcg_region_tree_lock_all()
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 3), align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load ptr, ptr @region_trees, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr @tree_size, align 8
  %15 = mul i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.tcg_region_tree, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  call void @q_tree_foreach(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %22

22:                                               ; preds = %11
  %23 = load i64, ptr %5, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %5, align 8
  br label %7, !llvm.loop !8

25:                                               ; preds = %7
  call void @tcg_region_tree_unlock_all()
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_region_tree_lock_all() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  store i64 0, ptr %1, align 8, !annotation !4
  store i64 0, ptr %1, align 8
  br label %6

6:                                                ; preds = %25, %0
  %7 = load i64, ptr %1, align 8
  %8 = load i64, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 3), align 8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %11 = load ptr, ptr @region_trees, align 8
  %12 = load i64, ptr %1, align 8
  %13 = load i64, ptr @tree_size, align 8
  %14 = mul i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  store ptr %15, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  br label %16

16:                                               ; preds = %10
  br i1 false, label %17, label %18

17:                                               ; preds = %16
  call void @qemu_build_not_reached_always() #12, !srcloc !10
  unreachable

18:                                               ; preds = %16
  %19 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.tcg_region_tree, ptr %23, i32 0, i32 0
  call void %22(ptr noundef %24, ptr noundef @.str, i32 noundef 271)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  br label %25

25:                                               ; preds = %18
  %26 = load i64, ptr %1, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %1, align 8
  br label %6, !llvm.loop !11

28:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

declare void @q_tree_foreach(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_region_tree_unlock_all() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  store i64 0, ptr %1, align 8, !annotation !4
  store i64 0, ptr %1, align 8
  br label %3

3:                                                ; preds = %15, %0
  %4 = load i64, ptr %1, align 8
  %5 = load i64, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 3), align 8
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %8 = load ptr, ptr @region_trees, align 8
  %9 = load i64, ptr %1, align 8
  %10 = load i64, ptr @tree_size, align 8
  %11 = mul i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.tcg_region_tree, ptr %13, i32 0, i32 0
  call void @qemu_mutex_unlock_impl(ptr noundef %14, ptr noundef @.str, i32 noundef 282)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  br label %15

15:                                               ; preds = %7
  %16 = load i64, ptr %1, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %1, align 8
  br label %3, !llvm.loop !12

18:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @tcg_nb_tbs() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  store i64 0, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  store i64 0, ptr %2, align 8, !annotation !4
  call void @tcg_region_tree_lock_all()
  store i64 0, ptr %2, align 8
  br label %4

4:                                                ; preds = %21, %0
  %5 = load i64, ptr %2, align 8
  %6 = load i64, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 3), align 8
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %24

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %9 = load ptr, ptr @region_trees, align 8
  %10 = load i64, ptr %2, align 8
  %11 = load i64, ptr @tree_size, align 8
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.tcg_region_tree, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @q_tree_nnodes(ptr noundef %16)
  %18 = sext i32 %17 to i64
  %19 = load i64, ptr %1, align 8
  %20 = add i64 %19, %18
  store i64 %20, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %21

21:                                               ; preds = %8
  %22 = load i64, ptr %2, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %2, align 8
  br label %4, !llvm.loop !13

24:                                               ; preds = %4
  call void @tcg_region_tree_unlock_all()
  %25 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret i64 %25
}

declare i32 @q_tree_nnodes(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @tcg_region_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  store i8 0, ptr %3, align 1, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.TCGContext, ptr %8, i32 0, i32 25
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  br label %11

11:                                               ; preds = %1
  br i1 false, label %12, label %13

12:                                               ; preds = %11
  call void @qemu_build_not_reached_always() #12, !srcloc !14
  unreachable

13:                                               ; preds = %11
  %14 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  call void %17(ptr noundef @region, ptr noundef @.str, i32 noundef 380)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %18 = load ptr, ptr %2, align 8
  %19 = call zeroext i1 @tcg_region_alloc__locked(ptr noundef %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %3, align 1
  %21 = load i8, ptr %3, align 1, !range !15, !noundef !16
  %22 = trunc i8 %21 to i1
  br i1 %22, label %28, label %23

23:                                               ; preds = %13
  %24 = load i64, ptr %4, align 8
  %25 = sub i64 %24, 1024
  %26 = load i64, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 8), align 8
  %27 = add i64 %26, %25
  store i64 %27, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 8), align 8
  br label %28

28:                                               ; preds = %23, %13
  call void @qemu_mutex_unlock_impl(ptr noundef @region, ptr noundef @.str, i32 noundef 385)
  %29 = load i8, ptr %3, align 1, !range !15, !noundef !16
  %30 = trunc i8 %29 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret i1 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @tcg_region_alloc__locked(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i64, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 7), align 8
  %5 = load i64, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 3), align 8
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 7), align 8
  call void @tcg_region_assign(ptr noundef %9, i64 noundef %10)
  %11 = load i64, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 7), align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 7), align 8
  store i1 false, ptr %2, align 1
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_region_initial_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  br label %6

6:                                                ; preds = %1
  br i1 false, label %7, label %8

7:                                                ; preds = %6
  call void @qemu_build_not_reached_always() #12, !srcloc !17
  unreachable

8:                                                ; preds = %6
  %9 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  call void %12(ptr noundef @region, ptr noundef @.str, i32 noundef 401)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %13 = load ptr, ptr %2, align 8
  call void @tcg_region_initial_alloc__locked(ptr noundef %13)
  call void @qemu_mutex_unlock_impl(ptr noundef @region, ptr noundef @.str, i32 noundef 403)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_region_initial_alloc__locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  %6 = load ptr, ptr %2, align 8
  %7 = call zeroext i1 @tcg_region_alloc__locked(ptr noundef %6)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1
  br label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !annotation !4
  %10 = load i8, ptr %3, align 1, !range !15, !noundef !16
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i32 1, ptr %4, align 4
  br label %14

13:                                               ; preds = %9
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %22

21:                                               ; preds = %14
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 396, ptr noundef @__func__.tcg_region_initial_alloc__locked, ptr noundef @.str.7) #12
  unreachable

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_region_reset_all() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  br label %11

11:                                               ; preds = %0
  br i1 false, label %12, label %13

12:                                               ; preds = %11
  call void @qemu_build_not_reached_always() #12, !srcloc !18
  unreachable

13:                                               ; preds = %11
  %14 = load atomic i32, ptr @tcg_cur_ctxs monotonic, align 4
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %3, align 4
  store i32 %15, ptr %2, align 4
  %16 = load i32, ptr %2, align 4
  store i32 %16, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  br label %17

17:                                               ; preds = %13
  br i1 false, label %18, label %19

18:                                               ; preds = %17
  call void @qemu_build_not_reached_always() #12, !srcloc !19
  unreachable

19:                                               ; preds = %17
  %20 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  call void %23(ptr noundef @region, ptr noundef @.str, i32 noundef 412)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  store i64 0, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 7), align 8
  store i64 0, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 8), align 8
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %40, %19
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr %1, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  br label %29

29:                                               ; preds = %28
  br i1 false, label %30, label %31

30:                                               ; preds = %29
  call void @qemu_build_not_reached_always() #12, !srcloc !20
  unreachable

31:                                               ; preds = %29
  %32 = load ptr, ptr @tcg_ctxs, align 8
  %33 = load i32, ptr %4, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  %36 = load atomic i64, ptr %35 monotonic, align 8
  store i64 %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  call void @tcg_region_initial_alloc__locked(ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %4, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %4, align 4
  br label %24, !llvm.loop !21

43:                                               ; preds = %24
  call void @qemu_mutex_unlock_impl(ptr noundef @region, ptr noundef @.str, i32 noundef 420)
  call void @tcg_region_tree_reset_all()
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_region_tree_reset_all() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  store i64 0, ptr %1, align 8, !annotation !4
  call void @tcg_region_tree_lock_all()
  store i64 0, ptr %1, align 8
  br label %3

3:                                                ; preds = %20, %0
  %4 = load i64, ptr %1, align 8
  %5 = load i64, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 3), align 8
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %8 = load ptr, ptr @region_trees, align 8
  %9 = load i64, ptr %1, align 8
  %10 = load i64, ptr @tree_size, align 8
  %11 = mul i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.tcg_region_tree, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @q_tree_ref(ptr noundef %15)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.tcg_region_tree, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @q_tree_destroy(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  br label %20

20:                                               ; preds = %7
  %21 = load i64, ptr %1, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %1, align 8
  br label %3, !llvm.loop !22

23:                                               ; preds = %3
  call void @tcg_region_tree_unlock_all()
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_region_init(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %22 = call i64 @qemu_real_host_page_size()
  store i64 %22, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !annotation !4
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %26 = call i64 @qemu_get_host_physmem()
  store i64 %26, ptr %11, align 8
  %27 = load i64, ptr %11, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i64 1073741824, ptr %4, align 8
  br label %48

30:                                               ; preds = %25
  %31 = load i64, ptr %11, align 8
  %32 = udiv i64 %31, 8
  %33 = load i64, ptr %7, align 8
  %34 = udiv i64 %32, %33
  %35 = load i64, ptr %7, align 8
  %36 = mul i64 %34, %35
  store i64 %36, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 1073741824, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %37 = load i64, ptr %4, align 8
  store i64 %37, ptr %13, align 8
  %38 = load i64, ptr %12, align 8
  %39 = load i64, ptr %13, align 8
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %30
  %42 = load i64, ptr %12, align 8
  br label %45

43:                                               ; preds = %30
  %44 = load i64, ptr %13, align 8
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i64 [ %42, %41 ], [ %44, %43 ]
  store i64 %46, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %47 = load i64, ptr %14, align 8
  store i64 %47, ptr %4, align 8
  br label %48

48:                                               ; preds = %45, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %49

49:                                               ; preds = %48, %3
  %50 = load i64, ptr %4, align 8
  %51 = icmp ult i64 %50, 1048576
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i64 1048576, ptr %4, align 8
  br label %53

53:                                               ; preds = %52, %49
  %54 = load i64, ptr %4, align 8
  %55 = icmp ugt i64 %54, 2147483648
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i64 2147483648, ptr %4, align 8
  br label %57

57:                                               ; preds = %56, %53
  %58 = load i64, ptr %4, align 8
  %59 = load i32, ptr %5, align 4
  %60 = call i32 @alloc_code_gen_buffer(i64 noundef %58, i32 noundef %59, ptr noundef @error_fatal)
  store i32 %60, ptr %9, align 4
  %61 = load i32, ptr %9, align 4
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %65

64:                                               ; preds = %57
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 776, ptr noundef @__PRETTY_FUNCTION__.tcg_region_init) #13
  unreachable

65:                                               ; preds = %63
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 1), align 8
  %67 = load i64, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 6), align 8
  %68 = call i32 @qemu_madvise(ptr noundef %66, i64 noundef %67, i32 noundef 14)
  %69 = load i64, ptr @tcg_splitwx_diff, align 8
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %65
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 1), align 8
  %73 = load i64, ptr @tcg_splitwx_diff, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  %75 = load i64, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 6), align 8
  %76 = call i32 @qemu_madvise(ptr noundef %74, i64 noundef %75, i32 noundef 14)
  br label %77

77:                                               ; preds = %71, %65
  %78 = load i64, ptr %4, align 8
  %79 = load i32, ptr %6, align 4
  %80 = call i64 @tcg_n_regions(i64 noundef %78, i32 noundef %79)
  store i64 %80, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 3), align 8
  %81 = load i64, ptr %4, align 8
  %82 = load i64, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 3), align 8
  %83 = udiv i64 %81, %82
  store i64 %83, ptr %8, align 8
  %84 = load i64, ptr %8, align 8
  %85 = load i64, ptr %7, align 8
  %86 = udiv i64 %84, %85
  %87 = load i64, ptr %7, align 8
  %88 = mul i64 %86, %87
  store i64 %88, ptr %8, align 8
  br label %89

89:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !annotation !4
  %90 = load i64, ptr %8, align 8
  %91 = load i64, ptr %7, align 8
  %92 = mul i64 2, %91
  %93 = icmp uge i64 %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 1, ptr %15, align 4
  br label %96

95:                                               ; preds = %89
  store i32 0, ptr %15, align 4
  br label %96

96:                                               ; preds = %95, %94
  %97 = load i32, ptr %15, align 4
  store i32 %97, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %98 = load i32, ptr %16, align 4
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 1)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  br label %104

103:                                              ; preds = %96
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 795, ptr noundef @__func__.tcg_region_init, ptr noundef @.str.3) #12
  unreachable

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %8, align 8
  store i64 %107, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 5), align 8
  %108 = load i64, ptr %8, align 8
  %109 = load i64, ptr %7, align 8
  %110 = sub i64 %108, %109
  store i64 %110, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 4), align 8
  %111 = load i64, ptr %7, align 8
  %112 = load i64, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 6), align 8
  %113 = sub i64 %112, %111
  store i64 %113, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 6), align 8
  %114 = load ptr, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 1), align 8
  store ptr %114, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 2), align 8
  call void @qemu_mutex_init(ptr noundef @region)
  store i32 3, ptr %10, align 4
  %115 = load i64, ptr @tcg_splitwx_diff, align 8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %106
  %118 = call i32 @host_prot_read_exec()
  %119 = load i32, ptr %10, align 4
  %120 = or i32 %119, %118
  store i32 %120, ptr %10, align 4
  br label %121

121:                                              ; preds = %117, %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %122 = load i64, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 3), align 8
  store i64 %122, ptr %18, align 8
  br label %123

123:                                              ; preds = %180, %121
  %124 = load i64, ptr %17, align 8
  %125 = load i64, ptr %18, align 8
  %126 = icmp ult i64 %124, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %183

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8, !annotation !4
  %129 = load i64, ptr %17, align 8
  call void @tcg_region_bounds(i64 noundef %129, ptr noundef %19, ptr noundef %20)
  %130 = load i32, ptr %9, align 4
  %131 = load i32, ptr %10, align 4
  %132 = icmp ne i32 %130, %131
  br i1 %132, label %133, label %172

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !annotation !4
  %134 = load i32, ptr %10, align 4
  %135 = icmp eq i32 %134, 7
  br i1 %135, label %136, label %144

136:                                              ; preds = %133
  %137 = load ptr, ptr %19, align 8
  %138 = load ptr, ptr %20, align 8
  %139 = load ptr, ptr %19, align 8
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = call i32 @qemu_mprotect_rwx(ptr noundef %137, i64 noundef %142)
  store i32 %143, ptr %21, align 4
  br label %165

144:                                              ; preds = %133
  %145 = load i32, ptr %10, align 4
  %146 = icmp eq i32 %145, 3
  br i1 %146, label %147, label %155

147:                                              ; preds = %144
  %148 = load ptr, ptr %19, align 8
  %149 = load ptr, ptr %20, align 8
  %150 = load ptr, ptr %19, align 8
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = call i32 @qemu_mprotect_rw(ptr noundef %148, i64 noundef %153)
  store i32 %154, ptr %21, align 4
  br label %164

155:                                              ; preds = %144
  %156 = load ptr, ptr %19, align 8
  %157 = load ptr, ptr %20, align 8
  %158 = load ptr, ptr %19, align 8
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = load i32, ptr %10, align 4
  %163 = call i32 @mprotect(ptr noundef %156, i64 noundef %161, i32 noundef %162) #11
  store i32 %163, ptr %21, align 4
  br label %164

164:                                              ; preds = %155, %147
  br label %165

165:                                              ; preds = %164, %136
  %166 = load i32, ptr %21, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call ptr @__errno_location() #14
  %170 = load i32, ptr %169, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef @error_fatal, ptr noundef @.str, i32 noundef 844, ptr noundef @__func__.tcg_region_init, i32 noundef %170, ptr noundef @.str.4)
  br label %171

171:                                              ; preds = %168, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %172

172:                                              ; preds = %171, %128
  %173 = load i32, ptr %9, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load ptr, ptr %20, align 8
  %177 = load i64, ptr %7, align 8
  %178 = call i32 @qemu_mprotect_none(ptr noundef %176, i64 noundef %177)
  br label %179

179:                                              ; preds = %175, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr %17, align 8
  %182 = add i64 %181, 1
  store i64 %182, ptr %17, align 8
  br label %123, !llvm.loop !23

183:                                              ; preds = %127
  call void @tcg_region_trees_init()
  call void @tcg_region_initial_alloc__locked(ptr noundef @tcg_init_ctx)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @qemu_real_host_page_size() #7 {
  %1 = call i32 @getpagesize() #14
  %2 = sext i32 %1 to i64
  ret i64 %2
}

declare i64 @qemu_get_host_physmem() #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @alloc_code_gen_buffer(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ErrorPropagator, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false), !annotation !4
  %12 = getelementptr inbounds nuw %struct.ErrorPropagator, ptr %8, i32 0, i32 0
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct.ErrorPropagator, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %13, align 8
  br label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, @error_fatal
  br i1 %20, label %21, label %23

21:                                               ; preds = %18, %15
  %22 = getelementptr inbounds nuw %struct.ErrorPropagator, ptr %8, i32 0, i32 0
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !annotation !4
  %26 = load i32, ptr %6, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = load i64, ptr %5, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @alloc_code_gen_buffer_splitwx(i64 noundef %29, ptr noundef %30)
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %9, align 4
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

36:                                               ; preds = %28
  %37 = load i32, ptr %6, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  call void @error_free_or_abort(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %25
  store i32 0, ptr %9, align 4
  store i32 34, ptr %10, align 4
  %43 = load i64, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %10, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @alloc_code_gen_buffer_anon(i64 noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %46)
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %42, %39, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

declare i32 @qemu_madvise(ptr noundef, i64 noundef, i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tcg_n_regions(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !annotation !4
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @mttcg_enabled, align 1, !range !15, !noundef !16
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %2
  store i64 1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

17:                                               ; preds = %13
  %18 = load i64, ptr %4, align 8
  %19 = udiv i64 %18, 2097152
  store i64 %19, ptr %6, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i32, ptr %5, align 4
  %22 = zext i32 %21 to i64
  %23 = icmp ule i64 %20, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load i32, ptr %5, align 4
  %26 = zext i32 %25 to i64
  store i64 %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %28 = load i64, ptr %6, align 8
  store i64 %28, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %29 = load i32, ptr %5, align 4
  %30 = mul i32 %29, 8
  %31 = zext i32 %30 to i64
  store i64 %31, ptr %9, align 8
  %32 = load i64, ptr %8, align 8
  %33 = load i64, ptr %9, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load i64, ptr %8, align 8
  br label %39

37:                                               ; preds = %27
  %38 = load i64, ptr %9, align 8
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i64 [ %36, %35 ], [ %38, %37 ]
  store i64 %40, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %41 = load i64, ptr %10, align 8
  store i64 %41, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %39, %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %43 = load i64, ptr %3, align 8
  ret i64 %43
}

declare void @qemu_mutex_init(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @host_prot_read_exec() #0 {
  ret i32 5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_region_bounds(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !annotation !4
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 1), align 8
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 5), align 8
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 4), align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store ptr %16, ptr %8, align 8
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 2), align 8
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %19, %3
  %22 = load i64, ptr %4, align 8
  %23 = load i64, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 3), align 8
  %24 = sub i64 %23, 1
  %25 = icmp eq i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 1), align 8
  %28 = load i64, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 6), align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store ptr %29, ptr %8, align 8
  br label %30

30:                                               ; preds = %26, %21
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %6, align 8
  store ptr %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare i32 @qemu_mprotect_rwx(ptr noundef, i64 noundef) #5

declare i32 @qemu_mprotect_rw(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) #9

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare i32 @qemu_mprotect_none(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_region_trees_init() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  store i64 0, ptr %1, align 8, !annotation !4
  %3 = load i32, ptr @qemu_dcache_linesize, align 4
  %4 = sext i32 %3 to i64
  %5 = add i64 56, %4
  %6 = sub i64 %5, 1
  %7 = load i32, ptr @qemu_dcache_linesize, align 4
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = and i64 %6, %9
  store i64 %10, ptr @tree_size, align 8
  %11 = load i32, ptr @qemu_dcache_linesize, align 4
  %12 = sext i32 %11 to i64
  %13 = load i64, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 3), align 8
  %14 = load i64, ptr @tree_size, align 8
  %15 = mul i64 %13, %14
  %16 = call ptr @qemu_memalign(i64 noundef %12, i64 noundef %15)
  store ptr %16, ptr @region_trees, align 8
  store i64 0, ptr %1, align 8
  br label %17

17:                                               ; preds = %32, %0
  %18 = load i64, ptr %1, align 8
  %19 = load i64, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 3), align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %22 = load ptr, ptr @region_trees, align 8
  %23 = load i64, ptr %1, align 8
  %24 = load i64, ptr @tree_size, align 8
  %25 = mul i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  store ptr %26, ptr %2, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.tcg_region_tree, ptr %27, i32 0, i32 0
  call void @qemu_mutex_init(ptr noundef %28)
  %29 = call ptr @q_tree_new_full(ptr noundef @tb_tc_cmp, ptr noundef null, ptr noundef null, ptr noundef @tb_destroy)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.tcg_region_tree, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  br label %32

32:                                               ; preds = %21
  %33 = load i64, ptr %1, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %1, align 8
  br label %17, !llvm.loop !24

35:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_region_prologue_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !annotation !4
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 1), align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.TCGContext, ptr %7, i32 0, i32 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  store i32 1, ptr %3, align 4
  br label %13

12:                                               ; preds = %5
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, ptr %3, align 4
  store i32 %14, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %21

20:                                               ; preds = %13
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 866, ptr noundef @__func__.tcg_region_prologue_set, ptr noundef @.str.5) #12
  unreachable

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.TCGContext, ptr %23, i32 0, i32 23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 2), align 8
  %26 = load ptr, ptr %2, align 8
  call void @tcg_region_assign(ptr noundef %26, i64 noundef 0)
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 2), align 8
  %28 = call ptr @tcg_splitwx_to_rx(ptr noundef %27)
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 1), align 8
  %30 = load i64, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 6), align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 2), align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  call void @tcg_register_jit(ptr noundef %28, i64 noundef %35)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_region_assign(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !annotation !4
  %7 = load i64, ptr %4, align 8
  call void @tcg_region_bounds(i64 noundef %7, ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.TCGContext, ptr %9, i32 0, i32 24
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.TCGContext, ptr %12, i32 0, i32 26
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.TCGContext, ptr %19, i32 0, i32 25
  store i64 %18, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -1024
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.TCGContext, ptr %23, i32 0, i32 28
  store ptr %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @tcg_register_jit(ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @tcg_splitwx_to_rx(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr @tcg_splitwx_diff, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi ptr [ %8, %5 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @tcg_code_size() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  br label %17

17:                                               ; preds = %0
  br i1 false, label %18, label %19

18:                                               ; preds = %17
  call void @qemu_build_not_reached_always() #12, !srcloc !25
  unreachable

19:                                               ; preds = %17
  %20 = load atomic i32, ptr @tcg_cur_ctxs monotonic, align 4
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  store i32 %21, ptr %2, align 4
  %22 = load i32, ptr %2, align 4
  store i32 %22, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  br label %23

23:                                               ; preds = %19
  br i1 false, label %24, label %25

24:                                               ; preds = %23
  call void @qemu_build_not_reached_always() #12, !srcloc !26
  unreachable

25:                                               ; preds = %23
  %26 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  call void %29(ptr noundef @region, ptr noundef @.str, i32 noundef 891)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %30 = load i64, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 8), align 8
  store i64 %30, ptr %5, align 8
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %82, %25
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr %1, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %85

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  br label %36

36:                                               ; preds = %35
  br i1 false, label %37, label %38

37:                                               ; preds = %36
  call void @qemu_build_not_reached_always() #12, !srcloc !27
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr @tcg_ctxs, align 8
  %40 = load i32, ptr %4, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
  %43 = load atomic i64, ptr %42 monotonic, align 8
  store i64 %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  store ptr %45, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 0, ptr %12, align 8, !annotation !4
  br label %46

46:                                               ; preds = %38
  br i1 false, label %47, label %48

47:                                               ; preds = %46
  call void @qemu_build_not_reached_always() #12, !srcloc !28
  unreachable

48:                                               ; preds = %46
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.TCGContext, ptr %49, i32 0, i32 26
  %51 = load atomic i64, ptr %50 monotonic, align 8
  store i64 %51, ptr %14, align 8
  %52 = load ptr, ptr %14, align 8
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.TCGContext, ptr %54, i32 0, i32 24
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %53 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  store i64 %59, ptr %12, align 8
  br label %60

60:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !annotation !4
  %61 = load i64, ptr %12, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.TCGContext, ptr %62, i32 0, i32 25
  %64 = load i64, ptr %63, align 8
  %65 = icmp ule i64 %61, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i32 1, ptr %15, align 4
  br label %68

67:                                               ; preds = %60
  store i32 0, ptr %15, align 4
  br label %68

68:                                               ; preds = %67, %66
  %69 = load i32, ptr %15, align 4
  store i32 %69, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %70 = load i32, ptr %16, align 4
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 1)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  br label %76

75:                                               ; preds = %68
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 898, ptr noundef @__func__.tcg_code_size, ptr noundef @.str.6) #12
  unreachable

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %12, align 8
  %80 = load i64, ptr %5, align 8
  %81 = add i64 %80, %79
  store i64 %81, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %4, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %4, align 4
  br label %31, !llvm.loop !29

85:                                               ; preds = %31
  call void @qemu_mutex_unlock_impl(ptr noundef @region, ptr noundef @.str, i32 noundef 901)
  %86 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret i64 %86
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @tcg_code_capacity() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  store i64 0, ptr %1, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  store i64 0, ptr %2, align 8, !annotation !4
  %3 = load i64, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 5), align 8
  %4 = load i64, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 4), align 8
  %5 = sub i64 %3, %4
  store i64 %5, ptr %1, align 8
  %6 = load i64, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 6), align 8
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 3), align 8
  %8 = sub i64 %7, 1
  %9 = load i64, ptr %1, align 8
  %10 = mul i64 %8, %9
  %11 = load i64, ptr %2, align 8
  %12 = sub i64 %11, %10
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 3), align 8
  %14 = mul i64 %13, 1024
  %15 = load i64, ptr %2, align 8
  %16 = sub i64 %15, %14
  store i64 %16, ptr %2, align 8
  %17 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret i64 %17
}

declare ptr @q_tree_ref(ptr noundef) #5

declare void @q_tree_destroy(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #10

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @glib_auto_cleanup_ErrorPropagator(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @error_propagator_cleanup(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @alloc_code_gen_buffer_splitwx(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @alloc_code_gen_buffer_splitwx_memfd(i64 noundef %5, ptr noundef %6)
  ret i32 %7
}

declare void @error_free_or_abort(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @alloc_code_gen_buffer_anon(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !annotation !4
  %12 = load i64, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @mmap64(ptr noundef null, i64 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef -1, i64 noundef 0) #11
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp eq ptr %16, inttoptr (i64 -1 to ptr)
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  %20 = call ptr @__errno_location() #14
  %21 = load i32, ptr %20, align 4
  %22 = load i64, ptr %6, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %19, ptr noundef @.str, i32 noundef 562, ptr noundef @__func__.alloc_code_gen_buffer_anon, i32 noundef %21, ptr noundef @.str.10, i64 noundef %22)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  store ptr %24, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 1), align 8
  %25 = load i64, ptr %6, align 8
  store i64 %25, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 6), align 8
  %26 = load i32, ptr %7, align 4
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %23, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @error_propagator_cleanup(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ErrorPropagator, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.ErrorPropagator, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @error_propagate(ptr noundef %5, ptr noundef %8)
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @alloc_code_gen_buffer_splitwx_memfd(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr inttoptr (i64 -1 to ptr), ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 -1, ptr %8, align 4
  %10 = load i64, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @qemu_memfd_alloc(ptr noundef @.str.8, i64 noundef %10, i32 noundef 0, ptr noundef %8, ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %37

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8
  %18 = call i32 @host_prot_read_exec()
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @mmap64(ptr noundef null, i64 noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef %19, i64 noundef 0) #11
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, inttoptr (i64 -1 to ptr)
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @__errno_location() #14
  %26 = load i32, ptr %25, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %24, ptr noundef @.str, i32 noundef 588, ptr noundef @__func__.alloc_code_gen_buffer_splitwx_memfd, i32 noundef %26, ptr noundef @.str.9)
  br label %37

27:                                               ; preds = %16
  %28 = load i32, ptr %8, align 4
  %29 = call i32 @close(i32 noundef %28)
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 1), align 8
  %31 = load i64, ptr %4, align 8
  store i64 %31, ptr getelementptr inbounds nuw (%struct.tcg_region_state, ptr @region, i32 0, i32 6), align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  store i64 %36, ptr @tcg_splitwx_diff, align 8
  store i32 3, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

37:                                               ; preds = %23, %15
  %38 = load ptr, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %4, align 8
  %43 = call i32 @munmap(ptr noundef %41, i64 noundef %42) #11
  br label %44

44:                                               ; preds = %40, %37
  %45 = load i32, ptr %8, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4
  %49 = call i32 @close(i32 noundef %48)
  br label %50

50:                                               ; preds = %47, %44
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

declare ptr @qemu_memfd_alloc(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #9

declare i32 @close(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #9

declare ptr @qemu_memalign(i64 noundef, i64 noundef) #5

declare ptr @q_tree_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tb_tc_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.tb_tc, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.tb_tc, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = icmp ne i64 %22, 0
  br label %24

24:                                               ; preds = %19, %3
  %25 = phi i1 [ false, %3 ], [ %23, %19 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %73

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.tb_tc, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.tb_tc, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ugt ptr %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %96

41:                                               ; preds = %32
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.tb_tc, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.tb_tc, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ult ptr %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %96

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !annotation !4
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.tb_tc, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.tb_tc, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i32 1, ptr %11, align 4
  br label %62

61:                                               ; preds = %52
  store i32 0, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %60
  %63 = load i32, ptr %11, align 4
  store i32 %63, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %64 = load i32, ptr %12, align 4
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 1)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %70

69:                                               ; preds = %62
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 160, ptr noundef @__func__.tb_tc_cmp, ptr noundef @.str.11) #12
  unreachable

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %96

73:                                               ; preds = %24
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.tb_tc, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %76, 0
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 1)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %73
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.tb_tc, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = call i32 @ptr_cmp_tb_tc(ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %96

90:                                               ; preds = %73
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct.tb_tc, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = call i32 @ptr_cmp_tb_tc(ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %96

96:                                               ; preds = %90, %84, %72, %49, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tb_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.TranslationBlock, ptr %5, i32 0, i32 9
  call void @qemu_spin_destroy(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ptr_cmp_tb_tc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.tb_tc, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.tb_tc, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = icmp uge ptr %6, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.tb_tc, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ult ptr %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  br label %25

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %22, %15
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @qemu_spin_destroy(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { noreturn "dontcall-error"="code path is reachable" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"auto-init"}
!5 = !{i64 2150935633}
!6 = !{i64 2150937271}
!7 = !{i64 2150938018}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{i64 2150938743}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = !{i64 2150939498}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{i64 2150941100}
!18 = !{i64 2150941588}
!19 = !{i64 2150942194}
!20 = !{i64 2150942589}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = !{i64 2150950352}
!26 = !{i64 2150950958}
!27 = !{i64 2150951353}
!28 = !{i64 2150951724}
!29 = distinct !{!29, !9}
