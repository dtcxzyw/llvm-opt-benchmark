; ModuleID = 'bench/slurm/original/slurm_step_layout.ll'
source_filename = "bench/slurm/original/slurm_step_layout.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }

@.str = private unnamed_addr constant [20 x i8] c"slurm_step_layout.c\00", align 1
@__func__.slurm_step_layout_create = private unnamed_addr constant [25 x i8] c"slurm_step_layout_create\00", align 1
@.str.1 = private unnamed_addr constant [95 x i8] c"there is a problem with your fake_step_layout request\0Anode_cnt = %u, task_cnt = %u, tlist = %s\00", align 1
@__func__.fake_slurm_step_layout_create = private unnamed_addr constant [30 x i8] c"fake_slurm_step_layout_create\00", align 1
@__func__.slurm_step_layout_copy = private unnamed_addr constant [23 x i8] c"slurm_step_layout_copy\00", align 1
@__func__.slurm_step_layout_merge = private unnamed_addr constant [24 x i8] c"slurm_step_layout_merge\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"%s: protocol_version %hu not supported\00", align 1
@__func__.pack_slurm_step_layout = private unnamed_addr constant [23 x i8] c"pack_slurm_step_layout\00", align 1
@__func__.unpack_slurm_step_layout = private unnamed_addr constant [25 x i8] c"unpack_slurm_step_layout\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"unpack_slurm_step_layout: protocol_version %hu not supported\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c",%s\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Pack\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"NoPack\00", align 1
@__func__._init_task_layout = private unnamed_addr constant [18 x i8] c"_init_task_layout\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"laying out the %u tasks on %u hosts %s dist %u\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"no hostlist given can't layout tasks\00", align 1
@__func__._task_layout_cyclic = private unnamed_addr constant [20 x i8] c"_task_layout_cyclic\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"job list is %s\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"no hostlist given for arbitrary dist\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"list is %s\00", align 1
@.str.14 = private unnamed_addr constant [96 x i8] c"Asked for %u tasks have %d in the nodelist.  Check your nodelist, or set the -n option to be %d\00", align 1
@__func__._task_layout_hostfile = private unnamed_addr constant [22 x i8] c"_task_layout_hostfile\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"%s got %u tasks\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"Asked for %u tasks but placed %d. Check your nodelist\00", align 1
@.str.17 = private unnamed_addr constant [57 x i8] c"_task_layout_plane plane_size %u node_cnt %u task_cnt %u\00", align 1
@__func__._task_layout_plane = private unnamed_addr constant [19 x i8] c"_task_layout_plane\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"_task_layout_plane: Mismatch in task count (%d != %d) \00", align 1
@_task_layout_block.select_params = internal unnamed_addr global i16 -2, align 2
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@__func__._task_layout_block = private unnamed_addr constant [19 x i8] c"_task_layout_block\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"Cyclic\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"Block\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"arbitrary task distribution\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"Plane\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"CCyclic\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"CBlock\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"BCyclic\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"BBlock\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"CFCyclic\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"BFCyclic\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"CCyclicCyclic\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"CCyclicBlock\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"CCyclicFCyclic\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"CBlockCyclic\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"CBlockBlock\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"CFCyclicCyclic\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"CFCyclicBlock\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"CFCyclicFCyclic\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"BCyclicCyclic\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"BCyclicBlock\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"BCyclicFCyclic\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"BBlockCyclic\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"BBlockBlock\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"BBlockFCyclic\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"BFCyclicCyclic\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"BFCyclicBlock\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"BFCyclicFCyclic\00", align 1
@layout_type_names = internal unnamed_addr constant [29 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 273, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 529, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 785, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 289, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 545, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 801, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 305, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 561, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 817, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 274, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 530, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 786, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 290, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 546, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 802, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 306, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 562, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 818, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

@slurm_pack_slurm_step_layout = dso_local alias void (ptr, ptr, i16), ptr @pack_slurm_step_layout
@slurm_unpack_slurm_step_layout = dso_local alias i32 (ptr, ptr, i16), ptr @unpack_slurm_step_layout

; Function Attrs: nounwind uwtable
define dso_local void @pack_slurm_step_layout(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = icmp ugt i16 %2, 10239
  br i1 %5, label %6, label %60

6:                                                ; preds = %3
  %.not = icmp ne ptr %0, null
  %spec.select = zext i1 %.not to i16
  tail call void @pack16(i16 noundef zeroext %spec.select, ptr noundef %1) #7
  br i1 %.not, label %7, label %63

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not51 = icmp eq ptr %9, null
  br i1 %.not51, label %14, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #8
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, 1
  br label %14

14:                                               ; preds = %10, %7
  %.044 = phi i32 [ %13, %10 ], [ 0, %7 ]
  tail call void @packmem(ptr noundef %9, i32 noundef %.044, ptr noundef %1) #7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %.not52 = icmp eq ptr %16, null
  br i1 %.not52, label %21, label %17

17:                                               ; preds = %14
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #8
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, 1
  br label %21

21:                                               ; preds = %17, %14
  %.043 = phi i32 [ %20, %17 ], [ 0, %14 ]
  tail call void @packmem(ptr noundef %16, i32 noundef %.043, ptr noundef %1) #7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8
  tail call void @pack32(i32 noundef %23, ptr noundef %1) #7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %25 = load i16, ptr %24, align 2
  tail call void @pack16(i16 noundef zeroext %25, ptr noundef %1) #7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load i32, ptr %26, align 8
  tail call void @pack32(i32 noundef %27, ptr noundef %1) #7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %29 = load i32, ptr %28, align 4
  tail call void @pack32(i32 noundef %29, ptr noundef %1) #7
  %30 = load i32, ptr %22, align 8
  %.not56 = icmp eq i32 %30, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 %indvars.iv
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  tail call void @pack32_array(ptr noundef %36, i32 noundef %40, ptr noundef %1) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %22, align 8
  %42 = zext i32 %41 to i64
  %43 = icmp samesign ult i64 %indvars.iv.next, %42
  br i1 %43, label %33, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %33, %21
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8
  tail call void @pack16_array(ptr noundef %44, i32 noundef %46, ptr noundef %1) #7
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %45, align 8
  tail call void @pack32_array(ptr noundef %48, i32 noundef %49, ptr noundef %1) #7
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %.not53 = icmp eq ptr %51, null
  br i1 %.not53, label %59, label %52

52:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %53 = tail call ptr @create_net_cred(ptr noundef nonnull %51, i16 noundef zeroext %2) #7
  store ptr %53, ptr %4, align 8
  %.not54 = icmp eq ptr %53, null
  br i1 %.not54, label %58, label %54

54:                                               ; preds = %52
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #8
  %56 = trunc i64 %55 to i32
  %57 = add i32 %56, 1
  br label %58

58:                                               ; preds = %54, %52
  %.0 = phi i32 [ %57, %54 ], [ 0, %52 ]
  tail call void @packmem(ptr noundef %53, i32 noundef %.0, ptr noundef %1) #7
  call void @slurm_xfree(ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %63

59:                                               ; preds = %._crit_edge
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %1) #7
  br label %63

60:                                               ; preds = %3
  %61 = zext nneg i16 %2 to i32
  %62 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.pack_slurm_step_layout, i32 noundef %61) #7
  br label %63

63:                                               ; preds = %60, %59, %58, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @unpack_slurm_step_layout(ptr noundef writeonly captures(none) %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %11 = icmp ugt i16 %2, 10239
  br i1 %11, label %12, label %83

12:                                               ; preds = %3
  %13 = call i32 @unpack16(ptr noundef nonnull %4, ptr noundef %1) #7
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %.thread92

14:                                               ; preds = %12
  %15 = load i16, ptr %4, align 2
  %.not67 = icmp eq i16 %15, 0
  br i1 %.not67, label %87, label %16

16:                                               ; preds = %14
  %17 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 376, ptr noundef nonnull @__func__.unpack_slurm_step_layout) #7
  store ptr %17, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %18, ptr noundef nonnull %8, ptr noundef %1) #7
  %.not68 = icmp eq i32 %19, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not68, label %20, label %.thread92

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %22 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %21, ptr noundef nonnull %9, ptr noundef %1) #7
  %.not69 = icmp eq i32 %22, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not69, label %23, label %.thread92

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %25 = call i32 @unpack32(ptr noundef nonnull %24, ptr noundef %1) #7
  %.not70 = icmp eq i32 %25, 0
  br i1 %.not70, label %26, label %.thread92

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 58
  %28 = call i32 @unpack16(ptr noundef nonnull %27, ptr noundef %1) #7
  %.not71 = icmp eq i32 %28, 0
  br i1 %.not71, label %29, label %.thread92

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %31 = call i32 @unpack32(ptr noundef nonnull %30, ptr noundef %1) #7
  %.not72 = icmp eq i32 %31, 0
  br i1 %.not72, label %32, label %.thread92

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 76
  %34 = call i32 @unpack32(ptr noundef nonnull %33, ptr noundef %1) #7
  %.not73 = icmp eq i32 %34, 0
  br i1 %.not73, label %35, label %.thread92

35:                                               ; preds = %32
  %36 = load i32, ptr %24, align 8
  %.not74 = icmp eq i32 %36, 0
  br i1 %.not74, label %.thread90, label %38

.thread90:                                        ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr null, ptr %37, align 8
  br label %.thread

38:                                               ; preds = %35
  %39 = zext i32 %36 to i64
  %40 = call ptr @slurm_xcalloc(i64 noundef %39, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str, i32 noundef 387, ptr noundef nonnull @__func__.unpack_slurm_step_layout) #7
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %40, ptr %41, align 8
  %.not75 = icmp eq ptr %40, null
  br i1 %.not75, label %.thread92, label %42

42:                                               ; preds = %38
  %.pr = load i32, ptr %24, align 8
  %.not76 = icmp eq i32 %.pr, 0
  br i1 %.not76, label %.thread, label %44

.thread:                                          ; preds = %42, %.thread90
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr null, ptr %43, align 8
  br label %._crit_edge

44:                                               ; preds = %42
  %45 = zext i32 %.pr to i64
  %46 = call ptr @slurm_xcalloc(i64 noundef %45, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str, i32 noundef 389, ptr noundef nonnull @__func__.unpack_slurm_step_layout) #7
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %46, ptr %47, align 8
  %.not77 = icmp eq ptr %46, null
  br i1 %.not77, label %.thread92, label %48

48:                                               ; preds = %44
  %.pre = load i32, ptr %24, align 8
  %49 = icmp eq i32 %.pre, 0
  br i1 %49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 64
  br label %52

52:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv
  %55 = call i32 @unpack32_array(ptr noundef %54, ptr noundef nonnull %5, ptr noundef %1) #7
  %.not83 = icmp eq i32 %55, 0
  br i1 %.not83, label %56, label %.thread92

56:                                               ; preds = %52
  %57 = load i32, ptr %5, align 4
  %58 = trunc i32 %57 to i16
  %59 = load ptr, ptr %51, align 8
  %60 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 %indvars.iv
  store i16 %58, ptr %60, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %24, align 8
  %62 = zext i32 %61 to i64
  %63 = icmp samesign ult i64 %indvars.iv.next, %62
  br i1 %63, label %52, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %56, %.thread, %48
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %65 = call i32 @unpack16_array(ptr noundef nonnull %17, ptr noundef nonnull %64, ptr noundef %1) #7
  %.not78 = icmp eq i32 %65, 0
  br i1 %.not78, label %66, label %.thread92

66:                                               ; preds = %._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %68 = call i32 @unpack32_array(ptr noundef nonnull %67, ptr noundef nonnull %6, ptr noundef %1) #7
  %.not79 = icmp eq i32 %68, 0
  br i1 %.not79, label %69, label %.thread92

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %70 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef %1) #7
  %.not80 = icmp eq i32 %70, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not80, label %71, label %.thread92

71:                                               ; preds = %69
  %72 = call zeroext i1 @running_in_slurmctld() #7
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  call void @slurm_xfree(ptr noundef nonnull %7) #7
  br label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8
  %.not81 = icmp eq ptr %75, null
  br i1 %.not81, label %87, label %76

76:                                               ; preds = %74
  %77 = call ptr @extract_net_cred(ptr noundef nonnull %75, i16 noundef zeroext %2) #7
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %77, ptr %78, align 8
  %.not82 = icmp eq ptr %77, null
  br i1 %.not82, label %79, label %80

79:                                               ; preds = %76
  call void @slurm_xfree(ptr noundef nonnull %7) #7
  br label %.thread92

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %81, ptr %82, align 8
  br label %87

83:                                               ; preds = %3
  %84 = zext nneg i16 %2 to i32
  %85 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, i32 noundef %84) #7
  br label %.thread92

.thread92:                                        ; preds = %52, %44, %38, %69, %20, %16, %66, %._crit_edge, %32, %29, %26, %23, %12, %83, %79
  %.059 = phi ptr [ null, %12 ], [ %17, %23 ], [ %17, %26 ], [ %17, %29 ], [ %17, %32 ], [ %17, %44 ], [ %17, %._crit_edge ], [ %17, %66 ], [ %17, %79 ], [ %17, %69 ], [ %17, %38 ], [ null, %83 ], [ %17, %20 ], [ %17, %16 ], [ %17, %52 ]
  %86 = call i32 @slurm_step_layout_destroy(ptr noundef %.059)
  store ptr null, ptr %0, align 8
  br label %87

87:                                               ; preds = %74, %80, %73, %14, %.thread92
  %.0 = phi i32 [ -1, %.thread92 ], [ 0, %74 ], [ 0, %80 ], [ 0, %14 ], [ 0, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_step_layout_create(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %3 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 80, ptr noundef nonnull @__func__.slurm_step_layout_create) #7
  %4 = tail call i32 @slurmdb_setup_cluster_flags() #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %6, ptr %7, align 4
  %8 = and i32 %6, 65535
  %9 = icmp eq i32 %8, 3
  %10 = load ptr, ptr %0, align 8
  %11 = tail call ptr @xstrdup(ptr noundef %10) #7
  br i1 %9, label %12, label %18

12:                                               ; preds = %1
  store ptr %11, ptr %2, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = tail call ptr @hostlist_create(ptr noundef %13) #7
  tail call void @hostlist_uniq(ptr noundef %14) #7
  %15 = tail call ptr @hostlist_ranged_string_xmalloc(ptr noundef %14) #7
  %16 = tail call i32 @hostlist_count(ptr noundef %14) #7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %16, ptr %17, align 8
  tail call void @hostlist_destroy(ptr noundef %14) #7
  br label %18

18:                                               ; preds = %1, %12
  %19 = phi ptr [ %11, %12 ], [ null, %1 ]
  %.sink = phi ptr [ %15, %12 ], [ %11, %1 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %.sink, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 %22, ptr %23, align 8
  %24 = and i32 %4, 512
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %28

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  br label %28

28:                                               ; preds = %18, %25
  %.sink24 = phi i32 [ %27, %25 ], [ 1, %18 ]
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %.sink24, ptr %29, align 8
  %30 = tail call fastcc i32 @_init_task_layout(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %19)
  %.not23 = icmp eq i32 %30, 0
  br i1 %.not23, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @slurm_step_layout_destroy(ptr noundef nonnull %3)
  br label %33

33:                                               ; preds = %31, %28
  %.0 = phi ptr [ null, %31 ], [ %3, %28 ]
  call void @slurm_xfree(ptr noundef nonnull %2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurmdb_setup_cluster_flags() local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #1

declare void @hostlist_uniq(ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) local_unnamed_addr #1

declare i32 @hostlist_count(ptr noundef) local_unnamed_addr #1

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_init_task_layout(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [1 x i16], align 2
  %6 = alloca [1 x i32], align 4
  %7 = tail call i32 @slurmdb_setup_cluster_flags() #7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = alloca i16, i64 %10, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %_task_layout_cyclic.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %_task_layout_cyclic.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not81 = icmp eq ptr %18, null
  br i1 %.not81, label %.thread, label %22

.thread:                                          ; preds = %16
  store i16 1, ptr %5, align 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %6, align 4
  store ptr %5, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %6, ptr %21, align 8
  br label %28

22:                                               ; preds = %16
  %.pre = load i16, ptr %18, align 2
  switch i16 %.pre, label %28 [
    i16 0, label %23
    i16 -2, label %23
  ]

23:                                               ; preds = %22, %22
  store i16 1, ptr %18, align 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  store i32 %25, ptr %27, align 4
  br label %28

28:                                               ; preds = %.thread, %22, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %30 = load i16, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i16 %30, ptr %31, align 8
  %32 = load i32, ptr %8, align 8
  %33 = zext i32 %32 to i64
  %34 = call ptr @slurm_xcalloc(i64 noundef %33, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 511, ptr noundef nonnull @__func__._init_task_layout) #7
  store ptr %34, ptr %14, align 8
  %35 = load i32, ptr %8, align 8
  %36 = zext i32 %35 to i64
  %37 = call ptr @slurm_xcalloc(i64 noundef %36, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 512, ptr noundef nonnull @__func__._init_task_layout) #7
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @hostlist_create(ptr noundef %40) #7
  %42 = call i32 @hostlist_count(ptr noundef %41) #7
  %43 = load i32, ptr %8, align 8
  %44 = icmp ugt i32 %43, %42
  br i1 %44, label %45, label %46

45:                                               ; preds = %28
  store i32 %42, ptr %8, align 8
  br label %46

46:                                               ; preds = %45, %28
  call void @hostlist_destroy(ptr noundef %41) #7
  %47 = call i32 @get_log_level() #7
  %48 = icmp sgt i32 %47, 4
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %51 = load i32, ptr %50, align 8
  %52 = load i32, ptr %8, align 8
  %53 = load ptr, ptr %39, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %55 = load i32, ptr %54, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.9, i32 noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55) #7
  br label %56

56:                                               ; preds = %49, %46
  %57 = load i32, ptr %8, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %68, label %.preheader

.preheader:                                       ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = load i16, ptr %31, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %wide.trip.count = zext i32 %57 to i64
  br label %70

68:                                               ; preds = %56
  %69 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10) #7
  br label %_task_layout_cyclic.exit

70:                                               ; preds = %.preheader, %87
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %87 ]
  %.068112 = phi i32 [ 0, %.preheader ], [ %spec.select89, %87 ]
  %.069111 = phi i32 [ 0, %.preheader ], [ %spec.select88, %87 ]
  %.071110 = phi i32 [ 0, %.preheader ], [ %.172, %87 ]
  %.073109 = phi i32 [ 0, %.preheader ], [ %.174, %87 ]
  %71 = zext nneg i32 %.069111 to i64
  %72 = getelementptr inbounds nuw [2 x i8], ptr %60, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = zext nneg i32 %.073109 to i64
  %75 = getelementptr inbounds nuw [2 x i8], ptr %61, i64 %74
  %76 = load i16, ptr %75, align 2
  %77 = udiv i16 %73, %76
  %78 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv
  %79 = icmp ugt i16 %76, %73
  %spec.select = select i1 %79, i16 1, i16 %77
  store i16 %spec.select, ptr %78, align 2
  switch i16 %62, label %80 [
    i16 0, label %87
    i16 -2, label %87
  ]

80:                                               ; preds = %70
  %81 = load i32, ptr %67, align 4
  %82 = and i32 %81, 65535
  %.not85 = icmp eq i32 %82, 4
  br i1 %.not85, label %87, label %83

83:                                               ; preds = %80
  %84 = mul i16 %62, %76
  %85 = icmp ugt i16 %spec.select, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i16 %84, ptr %78, align 2
  br label %87

87:                                               ; preds = %83, %86, %70, %70, %80
  %88 = add nsw i32 %.068112, 1
  %89 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %71
  %90 = load i32, ptr %89, align 4
  %.not86 = icmp uge i32 %88, %90
  %91 = zext i1 %.not86 to i32
  %spec.select88 = add nuw nsw i32 %.069111, %91
  %spec.select89 = select i1 %.not86, i32 0, i32 %88
  %92 = add nsw i32 %.071110, 1
  %93 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %74
  %94 = load i32, ptr %93, align 4
  %.not87 = icmp uge i32 %92, %94
  %95 = zext i1 %.not87 to i32
  %.174 = add nuw nsw i32 %.073109, %95
  %.172 = select i1 %.not87, i32 0, i32 %92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %96, label %70, !llvm.loop !12

96:                                               ; preds = %87
  %97 = load i32, ptr %67, align 4
  %98 = and i32 %97, 61455
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %.lr.ph.i, label %194

.lr.ph.i:                                         ; preds = %96, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %96 ]
  %.04661.i = phi i32 [ %103, %.lr.ph.i ], [ 0, %96 ]
  %100 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv.i
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = add nuw nsw i32 %.04661.i, %102
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %105 = load i32, ptr %104, align 8
  %106 = icmp ult i32 %103, %105
  br i1 %106, label %.thread.i, label %111

.thread.i:                                        ; preds = %._crit_edge.i
  %107 = xor i32 %103, -1
  %108 = add i32 %57, %107
  %109 = add i32 %108, %105
  %110 = udiv i32 %109, %57
  br label %.preheader.lr.ph.i

111:                                              ; preds = %._crit_edge.i
  %.not81.i = icmp eq i32 %105, 0
  br i1 %.not81.i, label %_task_layout_cyclic.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %111, %.thread.i
  %.050100.i = phi i32 [ %110, %.thread.i ], [ 0, %111 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %.critedge.i
  %112 = phi i32 [ %189, %.critedge.i ], [ %57, %.preheader.lr.ph.i ]
  %113 = phi i32 [ %190, %.critedge.i ], [ %57, %.preheader.lr.ph.i ]
  %114 = phi i32 [ %191, %.critedge.i ], [ 1, %.preheader.lr.ph.i ]
  %.14578.i = phi i1 [ %spec.select58.i, %.critedge.i ], [ %106, %.preheader.lr.ph.i ]
  %.04777.i = phi i32 [ %.148.lcssa.i, %.critedge.i ], [ 0, %.preheader.lr.ph.i ]
  %.05175.i = phi i32 [ %.pre94.i, %.critedge.i ], [ 0, %.preheader.lr.ph.i ]
  %.145.fr.i = freeze i1 %.14578.i
  %.not84.i = icmp eq i32 %114, 0
  %.pre94.i = add nuw nsw i32 %.05175.i, 1
  br i1 %.not84.i, label %.critedge.i, label %.lr.ph66.i

.lr.ph66.i:                                       ; preds = %.preheader.i
  br i1 %.145.fr.i, label %.lr.ph128, label %.lr.ph

.lr.ph66.split.us.i:                              ; preds = %147
  %115 = load i32, ptr %104, align 8
  %116 = icmp ult i32 %.249.us.i, %115
  br i1 %116, label %.lr.ph, label %.critedge.i, !llvm.loop !14

.lr.ph:                                           ; preds = %.lr.ph66.i, %.lr.ph66.split.us.i
  %.14864.us.i115 = phi i32 [ %.249.us.i, %.lr.ph66.split.us.i ], [ %.04777.i, %.lr.ph66.i ]
  %.065.us.i114 = phi i1 [ %.1.us.i, %.lr.ph66.split.us.i ], [ false, %.lr.ph66.i ]
  %indvars.iv89.i113 = phi i64 [ %indvars.iv.next90.i, %.lr.ph66.split.us.i ], [ 0, %.lr.ph66.i ]
  %117 = phi i32 [ %149, %.lr.ph66.split.us.i ], [ %113, %.lr.ph66.i ]
  %118 = phi i32 [ %148, %.lr.ph66.split.us.i ], [ %112, %.lr.ph66.i ]
  %119 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv89.i113
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  %122 = icmp samesign ult i32 %.05175.i, %121
  br i1 %122, label %123, label %147

123:                                              ; preds = %.lr.ph
  %124 = load ptr, ptr %38, align 8
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv89.i113
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds nuw [2 x i8], ptr %126, i64 %indvars.iv89.i113
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i64
  %130 = shl nuw nsw i64 %129, 2
  %131 = add nuw nsw i64 %130, 4
  %132 = call ptr @slurm_xrecalloc(ptr noundef %125, i64 noundef 1, i64 noundef %131, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 820, ptr noundef nonnull @__func__._task_layout_cyclic) #7
  %133 = load ptr, ptr %38, align 8
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv89.i113
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds nuw [2 x i8], ptr %136, i64 %indvars.iv89.i113
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i64
  %140 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %139
  store i32 %.14864.us.i115, ptr %140, align 4
  %141 = add nuw nsw i32 %.14864.us.i115, 1
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds nuw [2 x i8], ptr %142, i64 %indvars.iv89.i113
  %144 = load i16, ptr %143, align 2
  %145 = add i16 %144, 1
  store i16 %145, ptr %143, align 2
  %146 = icmp samesign ult i32 %.pre94.i, %121
  %spec.select.us.i = select i1 %146, i1 true, i1 %.065.us.i114
  %.pre.i = load i32, ptr %8, align 8
  br label %147

147:                                              ; preds = %123, %.lr.ph
  %148 = phi i32 [ %.pre.i, %123 ], [ %118, %.lr.ph ]
  %149 = phi i32 [ %.pre.i, %123 ], [ %117, %.lr.ph ]
  %.249.us.i = phi i32 [ %141, %123 ], [ %.14864.us.i115, %.lr.ph ]
  %.1.us.i = phi i1 [ %spec.select.us.i, %123 ], [ %.065.us.i114, %.lr.ph ]
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i113, 1
  %150 = zext i32 %149 to i64
  %151 = icmp samesign ult i64 %indvars.iv.next90.i, %150
  br i1 %151, label %.lr.ph66.split.us.i, label %..critedge.i.loopexit102_crit_edge, !llvm.loop !14

.lr.ph66.split.i:                                 ; preds = %185
  %152 = load i32, ptr %104, align 8
  %153 = icmp ult i32 %.249.i, %152
  br i1 %153, label %.lr.ph128, label %.critedge.i, !llvm.loop !14

.lr.ph128:                                        ; preds = %.lr.ph66.i, %.lr.ph66.split.i
  %.14864.i127 = phi i32 [ %.249.i, %.lr.ph66.split.i ], [ %.04777.i, %.lr.ph66.i ]
  %.065.i126 = phi i1 [ %.1.i, %.lr.ph66.split.i ], [ false, %.lr.ph66.i ]
  %indvars.iv91.i125 = phi i64 [ %indvars.iv.next92.i, %.lr.ph66.split.i ], [ 0, %.lr.ph66.i ]
  %154 = phi i32 [ %186, %.lr.ph66.split.i ], [ %112, %.lr.ph66.i ]
  %155 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv91.i125
  %156 = load i16, ptr %155, align 2
  %157 = zext i16 %156 to i32
  %158 = icmp samesign ult i32 %.05175.i, %157
  %159 = add nsw i32 %.050100.i, %157
  %160 = icmp slt i32 %.05175.i, %159
  %or.cond.i = select i1 %158, i1 true, i1 %160
  br i1 %or.cond.i, label %161, label %185

161:                                              ; preds = %.lr.ph128
  %162 = load ptr, ptr %38, align 8
  %163 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %indvars.iv91.i125
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds nuw [2 x i8], ptr %164, i64 %indvars.iv91.i125
  %166 = load i16, ptr %165, align 2
  %167 = zext i16 %166 to i64
  %168 = shl nuw nsw i64 %167, 2
  %169 = add nuw nsw i64 %168, 4
  %170 = call ptr @slurm_xrecalloc(ptr noundef %163, i64 noundef 1, i64 noundef %169, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 820, ptr noundef nonnull @__func__._task_layout_cyclic) #7
  %171 = load ptr, ptr %38, align 8
  %172 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %indvars.iv91.i125
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr inbounds nuw [2 x i8], ptr %174, i64 %indvars.iv91.i125
  %176 = load i16, ptr %175, align 2
  %177 = zext i16 %176 to i64
  %178 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %177
  store i32 %.14864.i127, ptr %178, align 4
  %179 = add nuw nsw i32 %.14864.i127, 1
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds nuw [2 x i8], ptr %180, i64 %indvars.iv91.i125
  %182 = load i16, ptr %181, align 2
  %183 = add i16 %182, 1
  store i16 %183, ptr %181, align 2
  %184 = icmp samesign ult i32 %.pre94.i, %157
  %spec.select.i = select i1 %184, i1 true, i1 %.065.i126
  %.pre93.i = load i32, ptr %8, align 8
  br label %185

185:                                              ; preds = %161, %.lr.ph128
  %186 = phi i32 [ %154, %.lr.ph128 ], [ %.pre93.i, %161 ]
  %.249.i = phi i32 [ %.14864.i127, %.lr.ph128 ], [ %179, %161 ]
  %.1.i = phi i1 [ %.065.i126, %.lr.ph128 ], [ %spec.select.i, %161 ]
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i125, 1
  %187 = zext i32 %186 to i64
  %188 = icmp samesign ult i64 %indvars.iv.next92.i, %187
  br i1 %188, label %.lr.ph66.split.i, label %..critedge.i.loopexit_crit_edge, !llvm.loop !14

..critedge.i.loopexit_crit_edge:                  ; preds = %185
  br label %.critedge.i, !llvm.loop !14

..critedge.i.loopexit102_crit_edge:               ; preds = %147
  br label %.critedge.i, !llvm.loop !14

.critedge.i:                                      ; preds = %.lr.ph66.split.us.i, %.lr.ph66.split.i, %..critedge.i.loopexit102_crit_edge, %..critedge.i.loopexit_crit_edge, %.preheader.i
  %189 = phi i32 [ %148, %..critedge.i.loopexit102_crit_edge ], [ %112, %.preheader.i ], [ %186, %.lr.ph66.split.i ], [ %186, %..critedge.i.loopexit_crit_edge ], [ %148, %.lr.ph66.split.us.i ]
  %190 = phi i32 [ %149, %..critedge.i.loopexit102_crit_edge ], [ %113, %.preheader.i ], [ %186, %.lr.ph66.split.i ], [ %186, %..critedge.i.loopexit_crit_edge ], [ %149, %.lr.ph66.split.us.i ]
  %191 = phi i32 [ %149, %..critedge.i.loopexit102_crit_edge ], [ 0, %.preheader.i ], [ %186, %.lr.ph66.split.i ], [ %186, %..critedge.i.loopexit_crit_edge ], [ %149, %.lr.ph66.split.us.i ]
  %.148.lcssa.i = phi i32 [ %.249.us.i, %..critedge.i.loopexit102_crit_edge ], [ %.04777.i, %.preheader.i ], [ %.249.i, %.lr.ph66.split.i ], [ %.249.i, %..critedge.i.loopexit_crit_edge ], [ %.249.us.i, %.lr.ph66.split.us.i ]
  %.0.lcssa.i = phi i1 [ %.1.us.i, %..critedge.i.loopexit102_crit_edge ], [ false, %.preheader.i ], [ %.1.i, %.lr.ph66.split.i ], [ %.1.i, %..critedge.i.loopexit_crit_edge ], [ %.1.us.i, %.lr.ph66.split.us.i ]
  %not..0.lcssa.i = xor i1 %.0.lcssa.i, true
  %spec.select58.i = or i1 %.145.fr.i, %not..0.lcssa.i
  %192 = load i32, ptr %104, align 8
  %193 = icmp ult i32 %.148.lcssa.i, %192
  br i1 %193, label %.preheader.i, label %_task_layout_cyclic.exit, !llvm.loop !15

194:                                              ; preds = %96
  %195 = and i32 %97, 65535
  %196 = icmp eq i32 %195, 3
  %197 = and i32 %7, 512
  %.not82 = icmp eq i32 %197, 0
  %or.cond = select i1 %196, i1 %.not82, i1 false
  br i1 %or.cond, label %198, label %296

198:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %199 = call i32 @get_log_level() #7
  %200 = icmp sgt i32 %199, 5
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = load ptr, ptr %39, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.11, ptr noundef %202) #7
  br label %203

203:                                              ; preds = %201, %198
  %.not.i90 = icmp eq ptr %2, null
  br i1 %.not.i90, label %204, label %206

204:                                              ; preds = %203
  %205 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12) #7
  br label %_task_layout_hostfile.exit

206:                                              ; preds = %203
  %207 = call i32 @get_log_level() #7
  %208 = icmp sgt i32 %207, 5
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.13, ptr noundef nonnull %2) #7
  br label %210

210:                                              ; preds = %209, %206
  %211 = call ptr @hostlist_create(ptr noundef nonnull %2) #7
  %212 = call i32 @hostlist_count(ptr noundef %211) #7
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %214 = load i32, ptr %213, align 8
  %.not82.i = icmp eq i32 %212, %214
  br i1 %.not82.i, label %219, label %215

215:                                              ; preds = %210
  %216 = call i32 @hostlist_count(ptr noundef %211) #7
  %217 = call i32 @hostlist_count(ptr noundef %211) #7
  %218 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, i32 noundef %214, i32 noundef %216, i32 noundef %217) #7
  call void @hostlist_destroy(ptr noundef %211) #7
  br label %_task_layout_hostfile.exit

219:                                              ; preds = %210
  %220 = load ptr, ptr %39, align 8
  %221 = call ptr @hostlist_create(ptr noundef %220) #7
  %222 = call ptr @hostlist_iterator_create(ptr noundef %221) #7
  %223 = call ptr @hostlist_iterator_create(ptr noundef %211) #7
  %224 = call i32 @hostlist_count(ptr noundef %211) #7
  %225 = sext i32 %224 to i64
  %226 = call ptr @slurm_xcalloc(i64 noundef %225, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 638, ptr noundef nonnull @__func__._task_layout_hostfile) #7
  store ptr %226, ptr %4, align 8
  %227 = call zeroext i1 @running_in_daemon() #7
  br i1 %227, label %230, label %228

228:                                              ; preds = %219
  call void @init_node_conf() #7
  %229 = call i32 @build_all_nodeline_info(i1 noundef zeroext false, i32 noundef 0) #7
  call void @rehash_node() #7
  br label %230

230:                                              ; preds = %228, %219
  %231 = call ptr @hostlist_next(ptr noundef %223) #7
  %.not8388.i = icmp eq ptr %231, null
  br i1 %.not8388.i, label %.preheader.i94, label %.lr.ph.i91

.preheader.i94:                                   ; preds = %.lr.ph.i91, %230
  %232 = icmp sgt i32 %224, 0
  %wide.trip.count.i95 = zext nneg i32 %224 to i64
  br label %237

.lr.ph.i91:                                       ; preds = %230, %.lr.ph.i91
  %indvars.iv.i92 = phi i64 [ %indvars.iv.next.i93, %.lr.ph.i91 ], [ 0, %230 ]
  %233 = phi ptr [ %236, %.lr.ph.i91 ], [ %231, %230 ]
  %234 = call ptr @find_node_record_no_alias(ptr noundef nonnull %233) #7
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i92, 1
  %235 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %indvars.iv.i92
  store ptr %234, ptr %235, align 8
  call void @free(ptr noundef nonnull %233) #7
  %236 = call ptr @hostlist_next(ptr noundef %223) #7
  %.not83.i = icmp eq ptr %236, null
  br i1 %.not83.i, label %.preheader.i94, label %.lr.ph.i91, !llvm.loop !17

237:                                              ; preds = %289, %.preheader.i94
  %.074.i = phi i32 [ %.175.i, %289 ], [ 0, %.preheader.i94 ]
  %.068.i = phi i32 [ %.4.i, %289 ], [ 0, %.preheader.i94 ]
  %238 = call ptr @hostlist_next(ptr noundef %222) #7
  %.not84.i96 = icmp eq ptr %238, null
  br i1 %.not84.i96, label %292, label %239

239:                                              ; preds = %237
  %240 = call ptr @find_node_record(ptr noundef nonnull %238) #7
  %241 = load ptr, ptr %14, align 8
  %242 = sext i32 %.074.i to i64
  %243 = getelementptr inbounds [2 x i8], ptr %241, i64 %242
  store i16 0, ptr %243, align 2
  br i1 %232, label %.lr.ph92.i, label %._crit_edge.i97

.lr.ph92.i:                                       ; preds = %239, %253
  %indvars.iv103.i = phi i64 [ %indvars.iv.next104.i, %253 ], [ 0, %239 ]
  %.27090.i = phi i32 [ %.3.i, %253 ], [ %.068.i, %239 ]
  %244 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %indvars.iv103.i
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %240, %245
  br i1 %246, label %247, label %253

247:                                              ; preds = %.lr.ph92.i
  %248 = load ptr, ptr %14, align 8
  %249 = getelementptr inbounds [2 x i8], ptr %248, i64 %242
  %250 = load i16, ptr %249, align 2
  %251 = add i16 %250, 1
  store i16 %251, ptr %249, align 2
  %252 = add nsw i32 %.27090.i, 1
  br label %253

253:                                              ; preds = %247, %.lr.ph92.i
  %.3.i = phi i32 [ %252, %247 ], [ %.27090.i, %.lr.ph92.i ]
  %254 = load i32, ptr %213, align 8
  %.not85.i = icmp ult i32 %.3.i, %254
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %255 = icmp slt i64 %indvars.iv.next104.i, %225
  %or.cond.i99 = select i1 %.not85.i, i1 %255, i1 false
  br i1 %or.cond.i99, label %.lr.ph92.i, label %._crit_edge.i97, !llvm.loop !18

._crit_edge.i97:                                  ; preds = %253, %239
  %.4.i = phi i32 [ %.068.i, %239 ], [ %.3.i, %253 ]
  %256 = call i32 @get_log_level() #7
  %257 = icmp sgt i32 %256, 6
  br i1 %257, label %258, label %263

258:                                              ; preds = %._crit_edge.i97
  %259 = load ptr, ptr %14, align 8
  %260 = getelementptr inbounds [2 x i8], ptr %259, i64 %242
  %261 = load i16, ptr %260, align 2
  %262 = zext i16 %261 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.15, ptr noundef nonnull %238, i32 noundef %262) #7
  br label %263

263:                                              ; preds = %258, %._crit_edge.i97
  %264 = load ptr, ptr %14, align 8
  %265 = getelementptr inbounds [2 x i8], ptr %264, i64 %242
  %266 = load i16, ptr %265, align 2
  %267 = icmp eq i16 %266, 0
  br i1 %267, label %289, label %268

268:                                              ; preds = %263
  %269 = zext i16 %266 to i64
  %270 = call ptr @slurm_xcalloc(i64 noundef %269, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 669, ptr noundef nonnull @__func__._task_layout_hostfile) #7
  %271 = load ptr, ptr %38, align 8
  %272 = getelementptr inbounds [8 x i8], ptr %271, i64 %242
  store ptr %270, ptr %272, align 8
  br i1 %232, label %.lr.ph99.i, label %._crit_edge100.i

.lr.ph99.i:                                       ; preds = %268, %283
  %indvars.iv106.i = phi i64 [ %indvars.iv.next107.i, %283 ], [ 0, %268 ]
  %.07295.i = phi i32 [ %.173.i, %283 ], [ 0, %268 ]
  %273 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %indvars.iv106.i
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq ptr %240, %274
  br i1 %275, label %276, label %283

276:                                              ; preds = %.lr.ph99.i
  %indvars110.i = trunc i64 %indvars.iv106.i to i32
  %277 = load ptr, ptr %38, align 8
  %278 = getelementptr inbounds [8 x i8], ptr %277, i64 %242
  %279 = load ptr, ptr %278, align 8
  %280 = sext i32 %.07295.i to i64
  %281 = getelementptr inbounds [4 x i8], ptr %279, i64 %280
  store i32 %indvars110.i, ptr %281, align 4
  %282 = add nsw i32 %.07295.i, 1
  br label %283

283:                                              ; preds = %276, %.lr.ph99.i
  %.173.i = phi i32 [ %282, %276 ], [ %.07295.i, %.lr.ph99.i ]
  %284 = load ptr, ptr %14, align 8
  %285 = getelementptr inbounds [2 x i8], ptr %284, i64 %242
  %286 = load i16, ptr %285, align 2
  %287 = zext i16 %286 to i32
  %.not86.i = icmp sge i32 %.173.i, %287
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond.not.i98 = icmp eq i64 %indvars.iv.next107.i, %wide.trip.count.i95
  %or.cond117.i = select i1 %.not86.i, i1 true, i1 %exitcond.not.i98
  br i1 %or.cond117.i, label %._crit_edge100.i, label %.lr.ph99.i, !llvm.loop !19

._crit_edge100.i:                                 ; preds = %283, %268
  %288 = add nsw i32 %.074.i, 1
  br label %289

289:                                              ; preds = %._crit_edge100.i, %263
  %.175.i = phi i32 [ %.074.i, %263 ], [ %288, %._crit_edge100.i ]
  call void @free(ptr noundef %238) #7
  %290 = load i32, ptr %213, align 8
  %291 = icmp ugt i32 %.175.i, %290
  br i1 %291, label %292, label %237, !llvm.loop !20

292:                                              ; preds = %289, %237
  %.169.i = phi i32 [ %.4.i, %289 ], [ %.068.i, %237 ]
  call void @hostlist_iterator_destroy(ptr noundef %222) #7
  call void @hostlist_iterator_destroy(ptr noundef %223) #7
  call void @hostlist_destroy(ptr noundef %221) #7
  call void @hostlist_destroy(ptr noundef %211) #7
  call void @slurm_xfree(ptr noundef nonnull %4) #7
  %293 = load i32, ptr %213, align 8
  %.not87.i = icmp eq i32 %.169.i, %293
  br i1 %.not87.i, label %_task_layout_hostfile.exit, label %294

294:                                              ; preds = %292
  %295 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, i32 noundef %293, i32 noundef %.169.i) #7
  br label %_task_layout_hostfile.exit

_task_layout_hostfile.exit:                       ; preds = %204, %215, %292, %294
  %.076.i = phi i32 [ -1, %215 ], [ -1, %294 ], [ -1, %204 ], [ 0, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_task_layout_cyclic.exit

296:                                              ; preds = %194
  %297 = icmp eq i32 %195, 4
  br i1 %297, label %298, label %300

298:                                              ; preds = %296
  %299 = call fastcc i32 @_task_layout_plane(ptr noundef nonnull %1, ptr noundef %11)
  br label %_task_layout_cyclic.exit

300:                                              ; preds = %296
  call fastcc void @_task_layout_block(ptr noundef nonnull %1, ptr noundef %11)
  br label %_task_layout_cyclic.exit

_task_layout_cyclic.exit:                         ; preds = %.critedge.i, %111, %13, %3, %300, %298, %_task_layout_hostfile.exit, %68
  %.0 = phi i32 [ %.076.i, %_task_layout_hostfile.exit ], [ -1, %3 ], [ -1, %68 ], [ 0, %13 ], [ %299, %298 ], [ 0, %300 ], [ 0, %111 ], [ 0, %.critedge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @slurm_step_layout_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void @slurm_free_node_alias_addrs(ptr noundef %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %6) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %7) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @slurm_xfree(ptr noundef nonnull %8) #7
  tail call void @slurm_xfree(ptr noundef nonnull %0) #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %9) #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  tail call void @slurm_xfree(ptr noundef %15) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %10, align 8
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv.next, %17
  br i1 %18, label %13, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %13, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %19) #7
  call void @slurm_xfree(ptr noundef nonnull %2) #7
  br label %20

20:                                               ; preds = %._crit_edge, %1
  ret i32 0
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @fake_slurm_step_layout_create(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = icmp ne i32 %3, 0
  %8 = icmp ne ptr %0, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %12

9:                                                ; preds = %6
  %10 = icmp ne ptr %1, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  switch i32 %4, label %14 [
    i32 -2, label %12
    i32 0, label %12
  ]

12:                                               ; preds = %11, %11, %6
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, i32 noundef %3, i32 noundef %4, ptr noundef %0) #7
  br label %.loopexit95

14:                                               ; preds = %11, %9
  %15 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 154, ptr noundef nonnull @__func__.fake_slurm_step_layout_create) #7
  %16 = tail call ptr @xstrdup(ptr noundef nonnull %0) #7
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 58
  store i16 %5, ptr %19, align 2
  %20 = zext i32 %3 to i64
  %21 = tail call ptr @slurm_xcalloc(i64 noundef %20, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 158, ptr noundef nonnull @__func__.fake_slurm_step_layout_create) #7
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %21, ptr %22, align 8
  %23 = tail call ptr @slurm_xcalloc(i64 noundef %20, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 159, ptr noundef nonnull @__func__.fake_slurm_step_layout_create) #7
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i32 0, ptr %25, align 8
  %26 = load i32, ptr %18, align 8
  %.not105 = icmp eq i32 %26, 0
  br i1 %.not105, label %.loopexit95, label %.lr.ph104

.lr.ph104:                                        ; preds = %14
  %27 = icmp ne ptr %2, null
  %or.cond5 = and i1 %10, %27
  %28 = add i32 %4, -1
  br i1 %or.cond5, label %.lr.ph104.split.us.preheader, label %.lr.ph104.split

.lr.ph104.split.us.preheader:                     ; preds = %.lr.ph104
  %.pre120 = load ptr, ptr %22, align 8
  br label %.lr.ph104.split.us

.lr.ph104.split.us:                               ; preds = %.lr.ph104.split.us.preheader, %._crit_edge.us
  %29 = phi ptr [ %.pre120, %.lr.ph104.split.us.preheader ], [ %44, %._crit_edge.us ]
  %indvars.iv117 = phi i64 [ 0, %.lr.ph104.split.us.preheader ], [ %indvars.iv.next118, %._crit_edge.us ]
  %.081101.us = phi i32 [ 0, %.lr.ph104.split.us.preheader ], [ %spec.select94.us, %._crit_edge.us ]
  %.083100.us = phi i32 [ 0, %.lr.ph104.split.us.preheader ], [ %spec.select.us, %._crit_edge.us ]
  %30 = zext nneg i32 %.081101.us to i64
  %31 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %indvars.iv117
  store i16 %32, ptr %33, align 2
  %34 = load ptr, ptr %22, align 8
  %35 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %indvars.iv117
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i64
  %38 = tail call ptr @slurm_xcalloc(i64 noundef %37, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 166, ptr noundef nonnull @__func__.fake_slurm_step_layout_create) #7
  %39 = load ptr, ptr %24, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv117
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %22, align 8
  %42 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %indvars.iv117
  %43 = load i16, ptr %42, align 2
  %.not107 = icmp eq i16 %43, 0
  br i1 %.not107, label %._crit_edge.us, label %.lr.ph99.us

._crit_edge.us:                                   ; preds = %.lr.ph99.us, %.lr.ph104.split.us
  %44 = phi ptr [ %41, %.lr.ph104.split.us ], [ %58, %.lr.ph99.us ]
  %45 = add nsw i32 %.083100.us, 1
  %46 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %30
  %47 = load i32, ptr %46, align 4
  %.not93.us = icmp uge i32 %45, %47
  %spec.select.us = select i1 %.not93.us, i32 0, i32 %45
  %48 = zext i1 %.not93.us to i32
  %spec.select94.us = add nuw nsw i32 %.081101.us, %48
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %49 = load i32, ptr %18, align 8
  %50 = zext i32 %49 to i64
  %51 = icmp samesign ult i64 %indvars.iv.next118, %50
  br i1 %51, label %.lr.ph104.split.us, label %.loopexit95, !llvm.loop !22

.lr.ph99.us:                                      ; preds = %.lr.ph104.split.us, %.lr.ph99.us
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %.lr.ph99.us ], [ 0, %.lr.ph104.split.us ]
  %52 = load i32, ptr %25, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %25, align 8
  %54 = load ptr, ptr %24, align 8
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv117
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv114
  store i32 %52, ptr %57, align 4
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %58 = load ptr, ptr %22, align 8
  %59 = getelementptr inbounds nuw [2 x i8], ptr %58, i64 %indvars.iv117
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i64
  %62 = icmp samesign ult i64 %indvars.iv.next115, %61
  br i1 %62, label %.lr.ph99.us, label %._crit_edge.us, !llvm.loop !23

.lr.ph104.split:                                  ; preds = %.lr.ph104, %.loopexit
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %.loopexit ], [ 0, %.lr.ph104 ]
  %63 = load i32, ptr %25, align 8
  %.not = icmp ult i32 %63, %4
  br i1 %.not, label %69, label %64

64:                                               ; preds = %.lr.ph104.split
  %65 = load ptr, ptr %22, align 8
  %66 = getelementptr inbounds nuw [2 x i8], ptr %65, i64 %indvars.iv111
  store i16 0, ptr %66, align 2
  %67 = load ptr, ptr %24, align 8
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv111
  store ptr null, ptr %68, align 8
  br label %.loopexit

69:                                               ; preds = %.lr.ph104.split
  %70 = trunc nuw nsw i64 %indvars.iv111 to i32
  %71 = sub i32 %3, %70
  %72 = add i32 %28, %71
  %73 = sub i32 %72, %63
  %74 = udiv i32 %73, %71
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %22, align 8
  %77 = getelementptr inbounds nuw [2 x i8], ptr %76, i64 %indvars.iv111
  store i16 %75, ptr %77, align 2
  %78 = zext i32 %74 to i64
  %79 = tail call ptr @slurm_xcalloc(i64 noundef %78, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 186, ptr noundef nonnull @__func__.fake_slurm_step_layout_create) #7
  %80 = load ptr, ptr %24, align 8
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv111
  store ptr %79, ptr %81, align 8
  %.not106 = icmp ugt i32 %71, %73
  br i1 %.not106, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %69
  %.pre = load i32, ptr %25, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %94
  %82 = phi i32 [ %.pre, %.lr.ph.preheader ], [ %88, %94 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %94 ]
  %83 = add i32 %82, 1
  store i32 %83, ptr %25, align 8
  %84 = load ptr, ptr %24, align 8
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv111
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv
  store i32 %82, ptr %87, align 4
  %88 = load i32, ptr %25, align 8
  %.not92 = icmp ult i32 %88, %4
  br i1 %.not92, label %94, label %89

89:                                               ; preds = %.lr.ph
  %90 = trunc i64 %indvars.iv to i16
  %91 = add i16 %90, 1
  %92 = load ptr, ptr %22, align 8
  %93 = getelementptr inbounds nuw [2 x i8], ptr %92, i64 %indvars.iv111
  store i16 %91, ptr %93, align 2
  br label %.loopexit

94:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = icmp samesign ult i64 %indvars.iv.next, %78
  br i1 %95, label %.lr.ph, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %94, %69, %89, %64
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %96 = load i32, ptr %18, align 8
  %97 = zext i32 %96 to i64
  %98 = icmp samesign ult i64 %indvars.iv.next112, %97
  br i1 %98, label %.lr.ph104.split, label %.loopexit95, !llvm.loop !22

.loopexit95:                                      ; preds = %.loopexit, %._crit_edge.us, %14, %12
  %.085 = phi ptr [ null, %12 ], [ %15, %14 ], [ %15, %._crit_edge.us ], [ %15, %.loopexit ]
  ret ptr %.085
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_step_layout_copy(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 214, ptr noundef nonnull @__func__.slurm_step_layout_copy) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not53 = icmp eq ptr %5, null
  br i1 %.not53, label %10, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 216, ptr noundef nonnull @__func__.slurm_step_layout_copy) #7
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  tail call void @slurm_copy_node_alias_addrs_members(ptr noundef %7, ptr noundef %9) #7
  br label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @xstrdup(ptr noundef %12) #7
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %19 = load i16, ptr %18, align 2
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 58
  store i16 %19, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %25, ptr %26, align 4
  %27 = zext i32 %16 to i64
  %28 = tail call ptr @slurm_xcalloc(i64 noundef %27, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull @__func__.slurm_step_layout_copy) #7
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %17, align 8
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %28, ptr align 2 %31, i64 %34, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8
  %.not54 = icmp eq i32 %36, 0
  br i1 %.not54, label %48, label %37

37:                                               ; preds = %10
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %36, ptr %38, align 8
  %39 = zext i32 %36 to i64
  %40 = tail call ptr @slurm_xcalloc(i64 noundef %39, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 234, ptr noundef nonnull @__func__.slurm_step_layout_copy) #7
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = shl nuw nsw i64 %39, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %40, ptr align 2 %41, i64 %42, i1 false)
  %43 = tail call ptr @slurm_xcalloc(i64 noundef %39, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 240, ptr noundef nonnull @__func__.slurm_step_layout_copy) #7
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = shl nuw nsw i64 %39, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %46, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %37, %10
  %49 = load i32, ptr %17, align 8
  %50 = zext i32 %49 to i64
  %51 = tail call ptr @slurm_xcalloc(i64 noundef %50, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 247, ptr noundef nonnull @__func__.slurm_step_layout_copy) #7
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %51, ptr %52, align 8
  %53 = load i32, ptr %17, align 8
  %.not56 = icmp eq i32 %53, 0
  br i1 %.not56, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %55

55:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %56 = load ptr, ptr %29, align 8
  %57 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %indvars.iv
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i64
  %60 = tail call ptr @slurm_xcalloc(i64 noundef %59, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 249, ptr noundef nonnull @__func__.slurm_step_layout_copy) #7
  %61 = load ptr, ptr %52, align 8
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %52, align 8
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %54, align 8
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %29, align 8
  %70 = getelementptr inbounds nuw [2 x i8], ptr %69, i64 %indvars.iv
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i64
  %73 = shl nuw nsw i64 %72, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %68, i64 %73, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = load i32, ptr %17, align 8
  %75 = zext i32 %74 to i64
  %76 = icmp samesign ult i64 %indvars.iv.next, %75
  br i1 %76, label %55, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %55, %48, %1
  %.0 = phi ptr [ null, %1 ], [ %3, %48 ], [ %3, %55 ]
  ret ptr %.0
}

declare void @slurm_copy_node_alias_addrs_members(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @slurm_step_layout_merge(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @hostlist_create(ptr noundef %4) #7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @hostlist_create(ptr noundef %7) #7
  %9 = tail call ptr @hostlist_iterator_create(ptr noundef %8) #7
  %10 = tail call ptr @hostlist_next(ptr noundef %9) #7
  %.not50 = icmp eq ptr %10, null
  br i1 %.not50, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %16

16:                                               ; preds = %.lr.ph53, %._crit_edge
  %indvars.iv61 = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next62, %._crit_edge ]
  %17 = phi ptr [ %10, %.lr.ph53 ], [ %49, %._crit_edge ]
  %18 = tail call i32 @hostlist_find(ptr noundef %5, ptr noundef nonnull %17) #7
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = tail call i32 @hostlist_push_host(ptr noundef %5, ptr noundef nonnull %17) #7
  %22 = load i32, ptr %11, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %11, align 8
  %24 = zext i32 %23 to i64
  %25 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %12, i64 noundef %24, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 287, ptr noundef nonnull @__func__.slurm_step_layout_merge) #7
  %26 = load i32, ptr %11, align 8
  %27 = zext i32 %26 to i64
  %28 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %13, i64 noundef %27, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 290, ptr noundef nonnull @__func__.slurm_step_layout_merge) #7
  br label %29

29:                                               ; preds = %20, %16
  %.043 = phi i32 [ %22, %20 ], [ %18, %16 ]
  tail call void @free(ptr noundef nonnull %17) #7
  %30 = load ptr, ptr %12, align 8
  %31 = sext i32 %.043 to i64
  %32 = getelementptr inbounds [2 x i8], ptr %30, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %indvars.iv61
  %36 = load i16, ptr %35, align 2
  %37 = add i16 %36, %33
  store i16 %37, ptr %32, align 2
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %31
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds [2 x i8], ptr %40, i64 %31
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i64
  %44 = tail call ptr @slurm_xrecalloc(ptr noundef %39, i64 noundef %43, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 300, ptr noundef nonnull @__func__.slurm_step_layout_merge) #7
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %indvars.iv61
  %47 = load i16, ptr %46, align 2
  %.not55 = icmp eq i16 %47, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %29
  %48 = zext i16 %33 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %29
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %49 = tail call ptr @hostlist_next(ptr noundef %9) #7
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %._crit_edge54, label %16, !llvm.loop !26

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv56 = phi i64 [ %48, %.lr.ph.preheader ], [ %indvars.iv.next57, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv61
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds [8 x i8], ptr %55, i64 %31
  %57 = load ptr, ptr %56, align 8
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv56
  store i32 %54, ptr %58, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 %indvars.iv61
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i64
  %63 = icmp samesign ult i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !27

._crit_edge54:                                    ; preds = %._crit_edge, %2
  tail call void @hostlist_iterator_destroy(ptr noundef %9) #7
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, %65
  store i32 %68, ptr %66, align 8
  tail call void @slurm_xfree(ptr noundef nonnull %3) #7
  %69 = tail call ptr @hostlist_ranged_string_xmalloc(ptr noundef %5) #7
  store ptr %69, ptr %3, align 8
  tail call void @hostlist_destroy(ptr noundef %5) #7
  tail call void @hostlist_destroy(ptr noundef %8) #7
  ret void
}

declare ptr @hostlist_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_next(ptr noundef) local_unnamed_addr #1

declare i32 @hostlist_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @hostlist_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare void @pack16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pack32(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pack32_array(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pack16_array(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_net_cred(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @unpack16(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpack32(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpack32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpack16_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @running_in_slurmctld() local_unnamed_addr #1

declare ptr @extract_net_cred(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @slurm_free_node_alias_addrs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @slurm_step_layout_host_id(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not19 = icmp eq ptr %7, null
  br i1 %.not19, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  %12 = icmp ugt i32 %1, %11
  br i1 %12, label %.loopexit, label %.preheader20

.preheader20:                                     ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %.not25 = icmp eq i32 %14, 0
  br i1 %.not25, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader20
  %wide.trip.count33 = zext i32 %14 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %indvars.iv30 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next31, %._crit_edge ]
  %15 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv30
  %16 = load i16, ptr %15, align 2
  %.not26 = icmp eq i16 %16, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv30
  %18 = load ptr, ptr %17, align 8
  %wide.trip.count = zext i16 %16 to i64
  br label %20

19:                                               ; preds = %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !28

20:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %.loopexit.loopexit, label %19

._crit_edge:                                      ; preds = %19, %.preheader
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count33
  br i1 %exitcond34.not, label %.loopexit, label %.preheader, !llvm.loop !29

.loopexit.loopexit:                               ; preds = %20
  %24 = trunc nuw nsw i64 %indvars.iv30 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.loopexit.loopexit, %.preheader20, %2, %5, %8
  %.017 = phi i32 [ -1, %.preheader20 ], [ -1, %2 ], [ -1, %8 ], [ -1, %5 ], [ %24, %.loopexit.loopexit ], [ -1, %._crit_edge ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_step_layout_host_name(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %slurm_step_layout_host_id.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not19.i = icmp eq ptr %7, null
  br i1 %.not19.i, label %slurm_step_layout_host_id.exit.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  %12 = icmp ugt i32 %1, %11
  br i1 %12, label %slurm_step_layout_host_id.exit.thread, label %.preheader20.i

.preheader20.i:                                   ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %.not25.i = icmp eq i32 %14, 0
  br i1 %.not25.i, label %slurm_step_layout_host_id.exit.thread, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.preheader20.i
  %wide.trip.count33.i = zext i32 %14 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.preheader.i
  %indvars.iv30.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next31.i, %._crit_edge.i ]
  %15 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv30.i
  %16 = load i16, ptr %15, align 2
  %.not26.i = icmp eq i16 %16, 0
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv30.i
  %18 = load ptr, ptr %17, align 8
  %wide.trip.count.i = zext i16 %16 to i64
  br label %20

19:                                               ; preds = %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %20, !llvm.loop !28

20:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %slurm_step_layout_host_id.exit, label %19

._crit_edge.i:                                    ; preds = %19, %.preheader.i
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count33.i
  br i1 %exitcond34.not.i, label %slurm_step_layout_host_id.exit.thread, label %.preheader.i, !llvm.loop !29

slurm_step_layout_host_id.exit:                   ; preds = %20
  %24 = trunc nuw nsw i64 %indvars.iv30.i to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @nodelist_nth_host(ptr noundef %26, i32 noundef %24) #7
  br label %slurm_step_layout_host_id.exit.thread

slurm_step_layout_host_id.exit.thread:            ; preds = %._crit_edge.i, %5, %8, %2, %.preheader20.i, %slurm_step_layout_host_id.exit
  %.0 = phi ptr [ %27, %slurm_step_layout_host_id.exit ], [ null, %5 ], [ null, %.preheader20.i ], [ null, %2 ], [ null, %8 ], [ null, %._crit_edge.i ]
  ret ptr %.0
}

declare ptr @nodelist_nth_host(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_step_layout_type_name(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %4 = and i32 %0, 65535
  br label %6

5:                                                ; preds = %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 28
  br i1 %.not, label %.loopexit.thread, label %6, !llvm.loop !30

6:                                                ; preds = %1, %5
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %5 ]
  %7 = getelementptr inbounds nuw [16 x i8], ptr @layout_type_names, i64 %indvars.iv
  %8 = load i32, ptr %7, align 16
  %9 = icmp eq i32 %8, %4
  br i1 %9, label %.loopexit, label %5

.loopexit:                                        ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.4, ptr noundef %11) #7
  %.pre = load ptr, ptr %2, align 8
  %12 = icmp eq ptr %.pre, null
  br i1 %12, label %.loopexit.thread, label %13

.loopexit.thread:                                 ; preds = %5, %.loopexit
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #7
  br label %13

13:                                               ; preds = %.loopexit.thread, %.loopexit
  %14 = and i32 %0, 8388608
  %.not9 = icmp eq i32 %14, 0
  br i1 %.not9, label %16, label %15

15:                                               ; preds = %13
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #7
  br label %16

16:                                               ; preds = %15, %13
  %17 = and i32 %0, 4194304
  %.not10 = icmp eq i32 %17, 0
  br i1 %.not10, label %19, label %18

18:                                               ; preds = %16
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8) #7
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %20
}

declare void @_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_task_layout_plane(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = alloca i32, i64 %5, align 16
  %7 = tail call i32 @get_log_level() #7
  %8 = icmp sgt i32 %7, 6
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = load i32, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, i32 noundef %12, i32 noundef %13, i32 noundef %15) #7
  br label %16

16:                                               ; preds = %9, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i16, ptr %17, align 8
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %._crit_edge.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %._crit_edge.thread, label %.preheader109

.preheader109:                                    ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load i32, ptr %24, align 8
  %.not165 = icmp eq i32 %25, 0
  %.pre193 = load i32, ptr %3, align 8
  br i1 %.not165, label %.preheader107.thread, label %.lr.ph143

.preheader107:                                    ; preds = %.critedge2
  %.not169 = icmp eq i32 %101, 0
  br i1 %.not169, label %.preheader106.thread, label %.lr.ph146

.preheader107.thread:                             ; preds = %.preheader109
  %.not169229 = icmp eq i32 %.pre193, 0
  br i1 %.not169229, label %._crit_edge.thread, label %.lr.ph146

.lr.ph146:                                        ; preds = %.preheader107.thread, %.preheader107
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %106

.lr.ph143:                                        ; preds = %.preheader109, %.critedge2
  %.pre = phi i32 [ %.pre204, %.critedge2 ], [ %.pre193, %.preheader109 ]
  %.092142 = phi i1 [ %spec.select104, %.critedge2 ], [ false, %.preheader109 ]
  %.094141 = phi i32 [ %.397.lcssa, %.critedge2 ], [ 0, %.preheader109 ]
  %.0100140 = phi i32 [ %102, %.critedge2 ], [ 0, %.preheader109 ]
  %.092.fr = freeze i1 %.092142
  %27 = icmp eq i32 %.0100140, 0
  br i1 %27, label %.preheader108, label %.critedge

.preheader108:                                    ; preds = %.lr.ph143
  %.not166 = icmp eq i32 %.pre, 0
  br i1 %.not166, label %.critedge2, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader108
  %28 = load i32, ptr %24, align 8
  %29 = icmp ult i32 %.094141, %28
  br i1 %29, label %.lr.ph265, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph265
  %30 = load i32, ptr %24, align 8
  %31 = icmp ult i32 %32, %30
  br i1 %31, label %.lr.ph265, label %.critedge, !llvm.loop !31

.lr.ph265:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.296111264 = phi i32 [ %32, %.lr.ph ], [ %.094141, %.lr.ph.preheader ]
  %indvars.iv263 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %32 = add nuw nsw i32 %.296111264, 1
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds nuw [2 x i8], ptr %33, i64 %indvars.iv263
  %35 = load i16, ptr %34, align 2
  %36 = add i16 %35, 1
  store i16 %36, ptr %34, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv263, 1
  %37 = load i32, ptr %3, align 8
  %38 = zext i32 %37 to i64
  %39 = icmp samesign ult i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %..critedge.loopexit_crit_edge, !llvm.loop !31

..critedge.loopexit_crit_edge:                    ; preds = %.lr.ph265
  br label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %..critedge.loopexit_crit_edge, %.lr.ph143
  %.pre205 = phi i32 [ %.pre, %.lr.ph143 ], [ %37, %..critedge.loopexit_crit_edge ], [ %.pre, %.lr.ph.preheader ], [ %37, %.lr.ph ]
  %.195 = phi i32 [ %.094141, %.lr.ph143 ], [ %32, %..critedge.loopexit_crit_edge ], [ %.094141, %.lr.ph.preheader ], [ %32, %.lr.ph ]
  %.not167 = icmp eq i32 %.pre205, 0
  br i1 %.not167, label %.critedge2, label %.lr.ph130

.lr.ph130:                                        ; preds = %.critedge
  %. = zext i1 %27 to i32
  %40 = zext i1 %27 to i16
  br i1 %.092.fr, label %.lr.ph130.split.us, label %.lr.ph130.split

.lr.ph130.split.us:                               ; preds = %.lr.ph130, %.critedge4.us
  %.pre203 = phi i32 [ %.pre202, %.critedge4.us ], [ %.pre205, %.lr.ph130 ]
  %41 = phi i32 [ %47, %.critedge4.us ], [ %.pre205, %.lr.ph130 ]
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %.critedge4.us ], [ 0, %.lr.ph130 ]
  %.0129.us = phi i1 [ %.1.lcssa.us, %.critedge4.us ], [ false, %.lr.ph130 ]
  %.397127.us = phi i32 [ %.4.lcssa.us, %.critedge4.us ], [ %.195, %.lr.ph130 ]
  %42 = load i32, ptr %24, align 8
  %43 = icmp ult i32 %.397127.us, %42
  br i1 %43, label %44, label %.critedge2

44:                                               ; preds = %.lr.ph130.split.us
  %45 = load i16, ptr %17, align 8
  %46 = icmp ugt i16 %45, %40
  br i1 %46, label %.lr.ph118.us, label %.critedge4.us

.critedge4.us.loopexit:                           ; preds = %51, %54
  %.4.lcssa.us.ph = phi i32 [ %58, %54 ], [ %.4116.us.us, %51 ]
  %.1.lcssa.us.ph = phi i1 [ %spec.select.us.us, %54 ], [ %.1117.us.us, %51 ]
  %.pre192 = load i32, ptr %3, align 8
  br label %.critedge4.us

.critedge4.us:                                    ; preds = %.critedge4.us.loopexit, %44
  %.pre202 = phi i32 [ %.pre203, %44 ], [ %.pre192, %.critedge4.us.loopexit ]
  %47 = phi i32 [ %41, %44 ], [ %.pre192, %.critedge4.us.loopexit ]
  %.4.lcssa.us = phi i32 [ %.397127.us, %44 ], [ %.4.lcssa.us.ph, %.critedge4.us.loopexit ]
  %.1.lcssa.us = phi i1 [ %.0129.us, %44 ], [ %.1.lcssa.us.ph, %.critedge4.us.loopexit ]
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %48 = zext i32 %47 to i64
  %49 = icmp samesign ult i64 %indvars.iv.next183, %48
  br i1 %49, label %.lr.ph130.split.us, label %.critedge2, !llvm.loop !32

.lr.ph118.us:                                     ; preds = %44
  %50 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv182
  br label %51

51:                                               ; preds = %54, %.lr.ph118.us
  %.1117.us.us = phi i1 [ %.0129.us, %.lr.ph118.us ], [ %spec.select.us.us, %54 ]
  %.4116.us.us = phi i32 [ %.397127.us, %.lr.ph118.us ], [ %58, %54 ]
  %.098115.us.us = phi i32 [ %., %.lr.ph118.us ], [ %65, %54 ]
  %52 = load i32, ptr %24, align 8
  %53 = icmp ult i32 %.4116.us.us, %52
  br i1 %53, label %54, label %.critedge4.us.loopexit

54:                                               ; preds = %51
  %55 = load ptr, ptr %21, align 8
  %56 = getelementptr inbounds nuw [2 x i8], ptr %55, i64 %indvars.iv182
  %57 = load i16, ptr %56, align 2
  %58 = add nuw nsw i32 %.4116.us.us, 1
  %59 = add i16 %57, 1
  store i16 %59, ptr %56, align 2
  %60 = load i16, ptr %50, align 2
  %61 = load ptr, ptr %21, align 8
  %62 = getelementptr inbounds nuw [2 x i8], ptr %61, i64 %indvars.iv182
  %63 = load i16, ptr %62, align 2
  %64 = icmp ult i16 %63, %60
  %spec.select.us.us = select i1 %64, i1 true, i1 %.1117.us.us
  %65 = add nuw nsw i32 %.098115.us.us, 1
  %66 = load i16, ptr %17, align 8
  %67 = zext i16 %66 to i32
  %68 = icmp samesign ult i32 %65, %67
  br i1 %68, label %51, label %.critedge4.us.loopexit, !llvm.loop !33

.lr.ph130.split:                                  ; preds = %.lr.ph130, %.critedge4
  %.pre200 = phi i32 [ %.pre199, %.critedge4 ], [ %.pre205, %.lr.ph130 ]
  %69 = phi i32 [ %98, %.critedge4 ], [ %.pre205, %.lr.ph130 ]
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %.critedge4 ], [ 0, %.lr.ph130 ]
  %.0129 = phi i1 [ %.1.lcssa, %.critedge4 ], [ false, %.lr.ph130 ]
  %.397127 = phi i32 [ %.4.lcssa, %.critedge4 ], [ %.195, %.lr.ph130 ]
  %70 = load i32, ptr %24, align 8
  %71 = icmp ult i32 %.397127, %70
  br i1 %71, label %72, label %.critedge2

72:                                               ; preds = %.lr.ph130.split
  %73 = load i16, ptr %17, align 8
  %74 = icmp ugt i16 %73, %40
  br i1 %74, label %.lr.ph118, label %.critedge4

.lr.ph118:                                        ; preds = %72
  %75 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv180
  br label %76

76:                                               ; preds = %.lr.ph118, %93
  %77 = phi i16 [ %73, %.lr.ph118 ], [ %94, %93 ]
  %.1117 = phi i1 [ %.0129, %.lr.ph118 ], [ %.2, %93 ]
  %.4116 = phi i32 [ %.397127, %.lr.ph118 ], [ %.5, %93 ]
  %.098115 = phi i32 [ %., %.lr.ph118 ], [ %95, %93 ]
  %78 = load i32, ptr %24, align 8
  %79 = icmp ult i32 %.4116, %78
  br i1 %79, label %80, label %.critedge4.loopexit

80:                                               ; preds = %76
  %81 = load i16, ptr %75, align 2
  %82 = load ptr, ptr %21, align 8
  %83 = getelementptr inbounds nuw [2 x i8], ptr %82, i64 %indvars.iv180
  %84 = load i16, ptr %83, align 2
  %.not168 = icmp eq i16 %81, %84
  br i1 %.not168, label %93, label %85

85:                                               ; preds = %80
  %86 = add nuw nsw i32 %.4116, 1
  %87 = add i16 %84, 1
  store i16 %87, ptr %83, align 2
  %88 = load i16, ptr %75, align 2
  %89 = load ptr, ptr %21, align 8
  %90 = getelementptr inbounds nuw [2 x i8], ptr %89, i64 %indvars.iv180
  %91 = load i16, ptr %90, align 2
  %92 = icmp ult i16 %91, %88
  %spec.select = select i1 %92, i1 true, i1 %.1117
  %.pre190 = load i16, ptr %17, align 8
  br label %93

93:                                               ; preds = %85, %80
  %94 = phi i16 [ %77, %80 ], [ %.pre190, %85 ]
  %.5 = phi i32 [ %.4116, %80 ], [ %86, %85 ]
  %.2 = phi i1 [ %.1117, %80 ], [ %spec.select, %85 ]
  %95 = add nuw nsw i32 %.098115, 1
  %96 = zext i16 %94 to i32
  %97 = icmp samesign ult i32 %95, %96
  br i1 %97, label %76, label %.critedge4.loopexit, !llvm.loop !33

.critedge4.loopexit:                              ; preds = %76, %93
  %.4.lcssa.ph = phi i32 [ %.5, %93 ], [ %.4116, %76 ]
  %.1.lcssa.ph = phi i1 [ %.2, %93 ], [ %.1117, %76 ]
  %.pre191 = load i32, ptr %3, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %72
  %.pre199 = phi i32 [ %.pre200, %72 ], [ %.pre191, %.critedge4.loopexit ]
  %98 = phi i32 [ %69, %72 ], [ %.pre191, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %.397127, %72 ], [ %.4.lcssa.ph, %.critedge4.loopexit ]
  %.1.lcssa = phi i1 [ %.0129, %72 ], [ %.1.lcssa.ph, %.critedge4.loopexit ]
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %99 = zext i32 %98 to i64
  %100 = icmp samesign ult i64 %indvars.iv.next181, %99
  br i1 %100, label %.lr.ph130.split, label %.critedge2, !llvm.loop !32

.critedge2:                                       ; preds = %.lr.ph130.split, %.critedge4, %.lr.ph130.split.us, %.critedge4.us, %.preheader108, %.critedge
  %.pre204 = phi i32 [ 0, %.critedge ], [ 0, %.preheader108 ], [ %.pre202, %.critedge4.us ], [ %.pre203, %.lr.ph130.split.us ], [ %.pre200, %.lr.ph130.split ], [ %.pre199, %.critedge4 ]
  %101 = phi i32 [ 0, %.critedge ], [ 0, %.preheader108 ], [ %47, %.critedge4.us ], [ %41, %.lr.ph130.split.us ], [ %69, %.lr.ph130.split ], [ %98, %.critedge4 ]
  %.397.lcssa = phi i32 [ %.195, %.critedge ], [ %.094141, %.preheader108 ], [ %.4.lcssa.us, %.critedge4.us ], [ %.397127.us, %.lr.ph130.split.us ], [ %.397127, %.lr.ph130.split ], [ %.4.lcssa, %.critedge4 ]
  %.0.lcssa = phi i1 [ false, %.critedge ], [ false, %.preheader108 ], [ %.1.lcssa.us, %.critedge4.us ], [ %.0129.us, %.lr.ph130.split.us ], [ %.0129, %.lr.ph130.split ], [ %.1.lcssa, %.critedge4 ]
  %not..0.lcssa = xor i1 %.0.lcssa, true
  %spec.select104 = or i1 %.092.fr, %not..0.lcssa
  %102 = add nuw nsw i32 %.0100140, 1
  %103 = load i32, ptr %24, align 8
  %104 = icmp ult i32 %.397.lcssa, %103
  br i1 %104, label %.lr.ph143, label %.preheader107, !llvm.loop !34

.preheader106:                                    ; preds = %106
  %.pre194 = load i32, ptr %24, align 8
  %.not170 = icmp eq i32 %.pre194, 0
  br i1 %.not170, label %._crit_edge.thread, label %.preheader105.lr.ph

.preheader106.thread:                             ; preds = %.preheader107
  %.not170224 = icmp eq i32 %103, 0
  br i1 %.not170224, label %._crit_edge.thread, label %.preheader105.us.preheader

.preheader105.lr.ph:                              ; preds = %.preheader106
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not171 = icmp eq i32 %115, 0
  br i1 %.not171, label %.preheader105.us.preheader, label %.preheader105

.preheader105.us.preheader:                       ; preds = %.preheader106.thread, %.preheader105.lr.ph
  br label %.preheader105.us

.preheader105.us:                                 ; preds = %.preheader105.us.preheader, %.preheader105.us
  br label %.preheader105.us

106:                                              ; preds = %.lr.ph146, %106
  %indvars.iv184 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next185, %106 ]
  %107 = load ptr, ptr %21, align 8
  %108 = getelementptr inbounds nuw [2 x i8], ptr %107, i64 %indvars.iv184
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i64
  %111 = tail call ptr @slurm_xcalloc(i64 noundef %110, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 910, ptr noundef nonnull @__func__._task_layout_plane) #7
  %112 = load ptr, ptr %26, align 8
  %113 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv184
  store ptr %111, ptr %113, align 8
  %114 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv184
  store i32 0, ptr %114, align 4
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %115 = load i32, ptr %3, align 8
  %116 = zext i32 %115 to i64
  %117 = icmp samesign ult i64 %indvars.iv.next185, %116
  br i1 %117, label %106, label %.preheader106, !llvm.loop !35

.preheader105:                                    ; preds = %.preheader105.lr.ph, %.critedge7
  %118 = phi i32 [ %152, %.critedge7 ], [ %.pre194, %.preheader105.lr.ph ]
  %119 = phi i32 [ %153, %.critedge7 ], [ %115, %.preheader105.lr.ph ]
  %120 = phi i32 [ %154, %.critedge7 ], [ %115, %.preheader105.lr.ph ]
  %.6161 = phi i32 [ %.7.lcssa, %.critedge7 ], [ 0, %.preheader105.lr.ph ]
  %.not173 = icmp eq i32 %120, 0
  br i1 %.not173, label %.critedge7, label %.lr.ph157.preheader

.lr.ph157.preheader:                              ; preds = %.preheader105
  %121 = load i32, ptr %24, align 8
  %122 = icmp ult i32 %.6161, %121
  br i1 %122, label %.preheader, label %.critedge7

.lr.ph157:                                        ; preds = %.critedge9
  %123 = icmp ult i32 %.8.lcssa, %151
  br i1 %123, label %.preheader, label %.critedge7, !llvm.loop !36

.preheader:                                       ; preds = %.lr.ph157.preheader, %.lr.ph157
  %.7155271 = phi i32 [ %.8.lcssa, %.lr.ph157 ], [ %.6161, %.lr.ph157.preheader ]
  %indvars.iv187269 = phi i64 [ %indvars.iv.next188, %.lr.ph157 ], [ 0, %.lr.ph157.preheader ]
  %124 = phi i32 [ %148, %.lr.ph157 ], [ %119, %.lr.ph157.preheader ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv187269
  %126 = load i16, ptr %17, align 8
  %.not174 = icmp eq i16 %126, 0
  br i1 %.not174, label %.critedge9, label %.lr.ph149.preheader

.lr.ph149.preheader:                              ; preds = %.preheader
  %.pre195 = load i32, ptr %125, align 4
  br label %.lr.ph149

.lr.ph149:                                        ; preds = %.lr.ph149.preheader, %136
  %127 = phi i32 [ %143, %136 ], [ %.pre195, %.lr.ph149.preheader ]
  %.8148 = phi i32 [ %142, %136 ], [ %.7155271, %.lr.ph149.preheader ]
  %.199147 = phi i32 [ %144, %136 ], [ 0, %.lr.ph149.preheader ]
  %128 = load ptr, ptr %21, align 8
  %129 = getelementptr inbounds nuw [2 x i8], ptr %128, i64 %indvars.iv187269
  %130 = load i16, ptr %129, align 2
  %131 = zext i16 %130 to i32
  %132 = icmp ult i32 %127, %131
  br i1 %132, label %133, label %.critedge9.loopexit

133:                                              ; preds = %.lr.ph149
  %134 = load i32, ptr %24, align 8
  %135 = icmp ult i32 %.8148, %134
  br i1 %135, label %136, label %.critedge9.loopexit

136:                                              ; preds = %133
  %137 = load ptr, ptr %105, align 8
  %138 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %indvars.iv187269
  %139 = load ptr, ptr %138, align 8
  %140 = zext nneg i32 %127 to i64
  %141 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %140
  store i32 %.8148, ptr %141, align 4
  %142 = add nuw nsw i32 %.8148, 1
  %143 = add nuw nsw i32 %127, 1
  store i32 %143, ptr %125, align 4
  %144 = add nuw nsw i32 %.199147, 1
  %145 = load i16, ptr %17, align 8
  %146 = zext i16 %145 to i32
  %147 = icmp samesign ult i32 %144, %146
  br i1 %147, label %.lr.ph149, label %.critedge9.loopexit, !llvm.loop !37

.critedge9.loopexit:                              ; preds = %133, %136, %.lr.ph149
  %.8.lcssa.ph = phi i32 [ %.8148, %.lr.ph149 ], [ %142, %136 ], [ %.8148, %133 ]
  %.pre196 = load i32, ptr %3, align 8
  br label %.critedge9

.critedge9:                                       ; preds = %.critedge9.loopexit, %.preheader
  %148 = phi i32 [ %124, %.preheader ], [ %.pre196, %.critedge9.loopexit ]
  %.8.lcssa = phi i32 [ %.7155271, %.preheader ], [ %.8.lcssa.ph, %.critedge9.loopexit ]
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187269, 1
  %149 = zext i32 %148 to i64
  %150 = icmp samesign ult i64 %indvars.iv.next188, %149
  %151 = load i32, ptr %24, align 8
  br i1 %150, label %.lr.ph157, label %.critedge9..critedge7.loopexit_crit_edge, !llvm.loop !36

.critedge9..critedge7.loopexit_crit_edge:         ; preds = %.critedge9
  br label %.critedge7, !llvm.loop !36

.critedge7:                                       ; preds = %.lr.ph157, %.lr.ph157.preheader, %.critedge9..critedge7.loopexit_crit_edge, %.preheader105
  %152 = phi i32 [ %118, %.preheader105 ], [ %151, %.critedge9..critedge7.loopexit_crit_edge ], [ %121, %.lr.ph157.preheader ], [ %151, %.lr.ph157 ]
  %153 = phi i32 [ %119, %.preheader105 ], [ %148, %.critedge9..critedge7.loopexit_crit_edge ], [ %119, %.lr.ph157.preheader ], [ %148, %.lr.ph157 ]
  %154 = phi i32 [ 0, %.preheader105 ], [ %148, %.critedge9..critedge7.loopexit_crit_edge ], [ %120, %.lr.ph157.preheader ], [ %148, %.lr.ph157 ]
  %.7.lcssa = phi i32 [ %.6161, %.preheader105 ], [ %.8.lcssa, %.critedge9..critedge7.loopexit_crit_edge ], [ %.6161, %.lr.ph157.preheader ], [ %.8.lcssa, %.lr.ph157 ]
  %155 = icmp ult i32 %.7.lcssa, %152
  br i1 %155, label %.preheader105, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %.critedge7
  %.not = icmp eq i32 %.7.lcssa, %152
  br i1 %.not, label %._crit_edge.thread, label %156

156:                                              ; preds = %._crit_edge
  %157 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, i32 noundef %.7.lcssa, i32 noundef %152) #7
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader107.thread, %.preheader106.thread, %.preheader106, %._crit_edge, %20, %16, %156
  %.088 = phi i32 [ -1, %20 ], [ -1, %16 ], [ -1, %156 ], [ 0, %._crit_edge ], [ 0, %.preheader106 ], [ 0, %.preheader106.thread ], [ 0, %.preheader107.thread ]
  ret i32 %.088
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_task_layout_block(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = load i16, ptr @_task_layout_block.select_params, align 2
  %4 = icmp eq i16 %3, -2
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  store i16 %6, ptr @_task_layout_block.select_params, align 2
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi i16 [ %6, %5 ], [ %3, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 8388608
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %.critedge99

12:                                               ; preds = %7
  %13 = and i32 %10, 4194304
  %.not94 = icmp ne i32 %13, 0
  %14 = and i16 %8, 512
  %.not95.not = icmp eq i16 %14, 0
  %or.cond = select i1 %.not94, i1 true, i1 %.not95.not
  br i1 %or.cond, label %.critedge97, label %.critedge99

.critedge99:                                      ; preds = %12, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8
  %.not150 = icmp eq i32 %17, 0
  br i1 %.not150, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge99
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %19

19:                                               ; preds = %.lr.ph, %33
  %20 = phi i32 [ %17, %.lr.ph ], [ %34, %33 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.085105 = phi i32 [ 0, %.lr.ph ], [ %.186, %33 ]
  %21 = load i32, ptr %15, align 8
  %22 = icmp ult i32 %.085105, %21
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %19
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %indvars.iv
  %26 = load i16, ptr %25, align 2
  %27 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %28 = load i16, ptr %27, align 2
  %29 = icmp ult i16 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = add nuw i16 %26, 1
  store i16 %31, ptr %25, align 2
  %32 = add nuw nsw i32 %.085105, 1
  %.pre = load i32, ptr %16, align 8
  br label %33

33:                                               ; preds = %23, %30
  %34 = phi i32 [ %.pre, %30 ], [ %20, %23 ]
  %.186 = phi i32 [ %32, %30 ], [ %.085105, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next, %35
  br i1 %36, label %19, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %19, %33
  %37 = phi i32 [ %34, %33 ], [ %20, %19 ]
  %.085.lcssa = phi i32 [ %.186, %33 ], [ %.085105, %19 ]
  %.not151 = icmp eq i32 %37, 0
  br i1 %.not151, label %.critedge2, label %.lr.ph115

.lr.ph115:                                        ; preds = %.critedge
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %39

39:                                               ; preds = %.lr.ph115, %.critedge4
  %40 = phi i32 [ %37, %.lr.ph115 ], [ %61, %.critedge4 ]
  %indvars.iv165 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next166, %.critedge4 ]
  %.2114 = phi i32 [ %.085.lcssa, %.lr.ph115 ], [ %.3.lcssa, %.critedge4 ]
  %41 = load i32, ptr %15, align 8
  %42 = icmp ult i32 %.2114, %41
  br i1 %42, label %.preheader103, label %.critedge2

.preheader103:                                    ; preds = %39
  %43 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv165
  %44 = load ptr, ptr %38, align 8
  %45 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %indvars.iv165
  %46 = load i16, ptr %45, align 2
  %47 = load i16, ptr %43, align 2
  %48 = icmp ult i16 %46, %47
  br i1 %48, label %.lr.ph109, label %.critedge4

.lr.ph109:                                        ; preds = %.preheader103, %53
  %49 = phi i16 [ %58, %53 ], [ %46, %.preheader103 ]
  %50 = phi ptr [ %57, %53 ], [ %45, %.preheader103 ]
  %.3108 = phi i32 [ %55, %53 ], [ %.2114, %.preheader103 ]
  %51 = load i32, ptr %15, align 8
  %52 = icmp ult i32 %.3108, %51
  br i1 %52, label %53, label %.critedge4.loopexit

53:                                               ; preds = %.lr.ph109
  %54 = add nuw i16 %49, 1
  store i16 %54, ptr %50, align 2
  %55 = add nuw nsw i32 %.3108, 1
  %56 = load ptr, ptr %38, align 8
  %57 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %indvars.iv165
  %58 = load i16, ptr %57, align 2
  %59 = load i16, ptr %43, align 2
  %60 = icmp ult i16 %58, %59
  br i1 %60, label %.lr.ph109, label %.critedge4.loopexit, !llvm.loop !40

.critedge4.loopexit:                              ; preds = %.lr.ph109, %53
  %.3.lcssa.ph = phi i32 [ %55, %53 ], [ %.3108, %.lr.ph109 ]
  %.pre181 = load i32, ptr %16, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader103
  %61 = phi i32 [ %40, %.preheader103 ], [ %.pre181, %.critedge4.loopexit ]
  %.3.lcssa = phi i32 [ %.2114, %.preheader103 ], [ %.3.lcssa.ph, %.critedge4.loopexit ]
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %62 = zext i32 %61 to i64
  %63 = icmp samesign ult i64 %indvars.iv.next166, %62
  br i1 %63, label %39, label %.critedge2, !llvm.loop !41

.critedge2:                                       ; preds = %39, %.critedge4, %.critedge99, %.critedge
  %64 = phi i32 [ 0, %.critedge ], [ 0, %.critedge99 ], [ %40, %39 ], [ %61, %.critedge4 ]
  %.2.lcssa = phi i32 [ %.085.lcssa, %.critedge ], [ 0, %.critedge99 ], [ %.2114, %39 ], [ %.3.lcssa, %.critedge4 ]
  %65 = load i32, ptr %15, align 8
  %66 = icmp ult i32 %.2.lcssa, %65
  br i1 %66, label %.preheader101.lr.ph, label %.loopexit

.preheader101.lr.ph:                              ; preds = %.critedge2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not152 = icmp eq i32 %64, 0
  br i1 %.not152, label %.preheader101.us, label %.preheader101

.preheader101.us:                                 ; preds = %.preheader101.lr.ph, %.preheader101.us
  br label %.preheader101.us

.preheader101:                                    ; preds = %.preheader101.lr.ph, %.critedge6
  %68 = phi i32 [ %83, %.critedge6 ], [ %64, %.preheader101.lr.ph ]
  %69 = phi i32 [ %84, %.critedge6 ], [ %65, %.preheader101.lr.ph ]
  %70 = phi i32 [ %85, %.critedge6 ], [ %64, %.preheader101.lr.ph ]
  %.4125 = phi i32 [ %.5.lcssa, %.critedge6 ], [ %.2.lcssa, %.preheader101.lr.ph ]
  %.not153 = icmp eq i32 %70, 0
  br i1 %.not153, label %.critedge6, label %.lr.ph121.preheader

.lr.ph121.preheader:                              ; preds = %.preheader101
  %71 = load i32, ptr %15, align 8
  %72 = icmp ult i32 %.4125, %71
  br i1 %72, label %.lr.ph23, label %.critedge6

.lr.ph121:                                        ; preds = %.lr.ph23
  %73 = icmp ult i32 %78, %82
  br i1 %73, label %.lr.ph23, label %.critedge6, !llvm.loop !42

.lr.ph23:                                         ; preds = %.lr.ph121.preheader, %.lr.ph121
  %.512022 = phi i32 [ %78, %.lr.ph121 ], [ %.4125, %.lr.ph121.preheader ]
  %indvars.iv16821 = phi i64 [ %indvars.iv.next169, %.lr.ph121 ], [ 0, %.lr.ph121.preheader ]
  %74 = load ptr, ptr %67, align 8
  %75 = getelementptr inbounds nuw [2 x i8], ptr %74, i64 %indvars.iv16821
  %76 = load i16, ptr %75, align 2
  %77 = add i16 %76, 1
  store i16 %77, ptr %75, align 2
  %78 = add nuw nsw i32 %.512022, 1
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv16821, 1
  %79 = load i32, ptr %16, align 8
  %80 = zext i32 %79 to i64
  %81 = icmp samesign ult i64 %indvars.iv.next169, %80
  %82 = load i32, ptr %15, align 8
  br i1 %81, label %.lr.ph121, label %..critedge6.loopexit_crit_edge, !llvm.loop !42

..critedge6.loopexit_crit_edge:                   ; preds = %.lr.ph23
  br label %.critedge6, !llvm.loop !42

.critedge6:                                       ; preds = %.lr.ph121, %.lr.ph121.preheader, %..critedge6.loopexit_crit_edge, %.preheader101
  %83 = phi i32 [ %68, %.preheader101 ], [ %79, %..critedge6.loopexit_crit_edge ], [ %68, %.lr.ph121.preheader ], [ %79, %.lr.ph121 ]
  %84 = phi i32 [ %69, %.preheader101 ], [ %82, %..critedge6.loopexit_crit_edge ], [ %71, %.lr.ph121.preheader ], [ %82, %.lr.ph121 ]
  %85 = phi i32 [ 0, %.preheader101 ], [ %79, %..critedge6.loopexit_crit_edge ], [ %70, %.lr.ph121.preheader ], [ %79, %.lr.ph121 ]
  %.5.lcssa = phi i32 [ %.4125, %.preheader101 ], [ %78, %..critedge6.loopexit_crit_edge ], [ %.4125, %.lr.ph121.preheader ], [ %78, %.lr.ph121 ]
  %86 = icmp ult i32 %.5.lcssa, %84
  br i1 %86, label %.preheader101, label %.loopexit, !llvm.loop !43

.critedge97:                                      ; preds = %12
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %88 = load i32, ptr %87, align 8
  %.not154 = icmp eq i32 %88, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %.not154, label %.critedge97..loopexit_crit_edge, label %.preheader.lr.ph

.critedge97..loopexit_crit_edge:                  ; preds = %.critedge97
  %.pre184 = load i32, ptr %.phi.trans.insert, align 8
  br label %.loopexit

.preheader.lr.ph:                                 ; preds = %.critedge97
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %90 = load i32, ptr %.phi.trans.insert, align 8
  %.not155 = icmp eq i32 %90, 0
  br i1 %.not155, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.preheader.us
  br label %.preheader.us

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge8
  %91 = phi i32 [ %129, %.critedge8 ], [ %90, %.preheader.lr.ph ]
  %92 = phi i32 [ %130, %.critedge8 ], [ %90, %.preheader.lr.ph ]
  %.082140 = phi i1 [ %spec.select100, %.critedge8 ], [ false, %.preheader.lr.ph ]
  %.6139 = phi i32 [ %.7.lcssa, %.critedge8 ], [ 0, %.preheader.lr.ph ]
  %.087138 = phi i32 [ %.pre187, %.critedge8 ], [ 0, %.preheader.lr.ph ]
  %.082.fr = freeze i1 %.082140
  %.not157 = icmp eq i32 %92, 0
  %.pre187 = add nuw nsw i32 %.087138, 1
  br i1 %.not157, label %.critedge8, label %.lr.ph129

.lr.ph129:                                        ; preds = %.preheader
  %93 = load i32, ptr %87, align 8
  %94 = icmp ult i32 %.6139, %93
  br i1 %.082.fr, label %.lr.ph129.split.us.preheader, label %.lr.ph129.split.preheader

.lr.ph129.split.preheader:                        ; preds = %.lr.ph129
  br i1 %94, label %.lr.ph30, label %.critedge8

.lr.ph129.split.us.preheader:                     ; preds = %.lr.ph129
  br i1 %94, label %.lr.ph42, label %.critedge8

.lr.ph129.split.us:                               ; preds = %.lr.ph42
  %95 = load i32, ptr %87, align 8
  %96 = icmp ult i32 %102, %95
  br i1 %96, label %.lr.ph42, label %.critedge8, !llvm.loop !44

.lr.ph42:                                         ; preds = %.lr.ph129.split.us.preheader, %.lr.ph129.split.us
  %.7127.us41 = phi i32 [ %102, %.lr.ph129.split.us ], [ %.6139, %.lr.ph129.split.us.preheader ]
  %.0128.us40 = phi i1 [ %spec.select.us, %.lr.ph129.split.us ], [ false, %.lr.ph129.split.us.preheader ]
  %indvars.iv17339 = phi i64 [ %indvars.iv.next174, %.lr.ph129.split.us ], [ 0, %.lr.ph129.split.us.preheader ]
  %97 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv17339
  %98 = load ptr, ptr %89, align 8
  %99 = getelementptr inbounds nuw [2 x i8], ptr %98, i64 %indvars.iv17339
  %100 = load i16, ptr %99, align 2
  %101 = add i16 %100, 1
  store i16 %101, ptr %99, align 2
  %102 = add nuw nsw i32 %.7127.us41, 1
  %103 = load i16, ptr %97, align 2
  %104 = zext i16 %103 to i32
  %105 = icmp samesign ult i32 %.pre187, %104
  %spec.select.us = select i1 %105, i1 true, i1 %.0128.us40
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv17339, 1
  %106 = load i32, ptr %.phi.trans.insert, align 8
  %107 = zext i32 %106 to i64
  %108 = icmp samesign ult i64 %indvars.iv.next174, %107
  br i1 %108, label %.lr.ph129.split.us, label %..critedge8.loopexit_crit_edge, !llvm.loop !44

.lr.ph129.split:                                  ; preds = %125
  %109 = load i32, ptr %87, align 8
  %110 = icmp ult i32 %.8, %109
  br i1 %110, label %.lr.ph30, label %.critedge8, !llvm.loop !44

.lr.ph30:                                         ; preds = %.lr.ph129.split.preheader, %.lr.ph129.split
  %.712729 = phi i32 [ %.8, %.lr.ph129.split ], [ %.6139, %.lr.ph129.split.preheader ]
  %.012828 = phi i1 [ %.1, %.lr.ph129.split ], [ false, %.lr.ph129.split.preheader ]
  %indvars.iv17127 = phi i64 [ %indvars.iv.next172, %.lr.ph129.split ], [ 0, %.lr.ph129.split.preheader ]
  %111 = phi i32 [ %126, %.lr.ph129.split ], [ %91, %.lr.ph129.split.preheader ]
  %112 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv17127
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  %115 = icmp samesign ult i32 %.087138, %114
  br i1 %115, label %116, label %125

116:                                              ; preds = %.lr.ph30
  %117 = load ptr, ptr %89, align 8
  %118 = getelementptr inbounds nuw [2 x i8], ptr %117, i64 %indvars.iv17127
  %119 = load i16, ptr %118, align 2
  %120 = add i16 %119, 1
  store i16 %120, ptr %118, align 2
  %121 = add nuw nsw i32 %.712729, 1
  %122 = load i16, ptr %112, align 2
  %123 = zext i16 %122 to i32
  %124 = icmp samesign ult i32 %.pre187, %123
  %spec.select = select i1 %124, i1 true, i1 %.012828
  %.pre183 = load i32, ptr %.phi.trans.insert, align 8
  br label %125

125:                                              ; preds = %116, %.lr.ph30
  %126 = phi i32 [ %111, %.lr.ph30 ], [ %.pre183, %116 ]
  %.8 = phi i32 [ %.712729, %.lr.ph30 ], [ %121, %116 ]
  %.1 = phi i1 [ %.012828, %.lr.ph30 ], [ %spec.select, %116 ]
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv17127, 1
  %127 = zext i32 %126 to i64
  %128 = icmp samesign ult i64 %indvars.iv.next172, %127
  br i1 %128, label %.lr.ph129.split, label %..critedge8.loopexit2_crit_edge, !llvm.loop !44

..critedge8.loopexit_crit_edge:                   ; preds = %.lr.ph42
  br label %.critedge8, !llvm.loop !44

..critedge8.loopexit2_crit_edge:                  ; preds = %125
  br label %.critedge8, !llvm.loop !44

.critedge8:                                       ; preds = %.lr.ph129.split, %.lr.ph129.split.us, %.lr.ph129.split.preheader, %..critedge8.loopexit2_crit_edge, %.lr.ph129.split.us.preheader, %..critedge8.loopexit_crit_edge, %.preheader
  %129 = phi i32 [ %106, %.lr.ph129.split.us ], [ %91, %.preheader ], [ %91, %.lr.ph129.split.us.preheader ], [ %106, %..critedge8.loopexit_crit_edge ], [ %91, %.lr.ph129.split.preheader ], [ %126, %..critedge8.loopexit2_crit_edge ], [ %126, %.lr.ph129.split ]
  %130 = phi i32 [ %106, %.lr.ph129.split.us ], [ 0, %.preheader ], [ %92, %.lr.ph129.split.us.preheader ], [ %106, %..critedge8.loopexit_crit_edge ], [ %92, %.lr.ph129.split.preheader ], [ %126, %..critedge8.loopexit2_crit_edge ], [ %126, %.lr.ph129.split ]
  %.7.lcssa = phi i32 [ %102, %.lr.ph129.split.us ], [ %.6139, %.preheader ], [ %.6139, %.lr.ph129.split.us.preheader ], [ %102, %..critedge8.loopexit_crit_edge ], [ %.6139, %.lr.ph129.split.preheader ], [ %.8, %..critedge8.loopexit2_crit_edge ], [ %.8, %.lr.ph129.split ]
  %.0.lcssa = phi i1 [ %spec.select.us, %.lr.ph129.split.us ], [ false, %.preheader ], [ false, %.lr.ph129.split.us.preheader ], [ %spec.select.us, %..critedge8.loopexit_crit_edge ], [ false, %.lr.ph129.split.preheader ], [ %.1, %..critedge8.loopexit2_crit_edge ], [ %.1, %.lr.ph129.split ]
  %not..0.lcssa = xor i1 %.0.lcssa, true
  %spec.select100 = or i1 %.082.fr, %not..0.lcssa
  %131 = load i32, ptr %87, align 8
  %132 = icmp ult i32 %.7.lcssa, %131
  br i1 %132, label %.preheader, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %.critedge6, %.critedge8, %.critedge97..loopexit_crit_edge, %.critedge2
  %133 = phi i32 [ %.pre184, %.critedge97..loopexit_crit_edge ], [ %129, %.critedge8 ], [ %64, %.critedge2 ], [ %83, %.critedge6 ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not158 = icmp eq i32 %133, 0
  br i1 %.not158, label %._crit_edge149, label %.lr.ph148

.lr.ph148:                                        ; preds = %.loopexit
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre185 = load ptr, ptr %135, align 8
  br label %137

137:                                              ; preds = %.lr.ph148, %._crit_edge
  %138 = phi ptr [ %.pre185, %.lr.ph148 ], [ %158, %._crit_edge ]
  %indvars.iv178 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next179, %._crit_edge ]
  %.9146 = phi i32 [ 0, %.lr.ph148 ], [ %.10.lcssa, %._crit_edge ]
  %139 = getelementptr inbounds nuw [2 x i8], ptr %138, i64 %indvars.iv178
  %140 = load i16, ptr %139, align 2
  %141 = zext i16 %140 to i64
  %142 = tail call ptr @slurm_xcalloc(i64 noundef %141, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 775, ptr noundef nonnull @__func__._task_layout_block) #7
  %143 = load ptr, ptr %136, align 8
  %144 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %indvars.iv178
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %135, align 8
  %146 = getelementptr inbounds nuw [2 x i8], ptr %145, i64 %indvars.iv178
  %147 = load i16, ptr %146, align 2
  %.not159 = icmp eq i16 %147, 0
  br i1 %.not159, label %._crit_edge, label %.lr.ph143

.lr.ph143:                                        ; preds = %137, %.lr.ph143
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %.lr.ph143 ], [ 0, %137 ]
  %.10142 = phi i32 [ %152, %.lr.ph143 ], [ %.9146, %137 ]
  %148 = load ptr, ptr %136, align 8
  %149 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %indvars.iv178
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %indvars.iv175
  store i32 %.10142, ptr %151, align 4
  %152 = add nsw i32 %.10142, 1
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %153 = load ptr, ptr %135, align 8
  %154 = getelementptr inbounds nuw [2 x i8], ptr %153, i64 %indvars.iv178
  %155 = load i16, ptr %154, align 2
  %156 = zext i16 %155 to i64
  %157 = icmp samesign ult i64 %indvars.iv.next176, %156
  br i1 %157, label %.lr.ph143, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph143, %137
  %158 = phi ptr [ %145, %137 ], [ %153, %.lr.ph143 ]
  %.10.lcssa = phi i32 [ %.9146, %137 ], [ %152, %.lr.ph143 ]
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %159 = load i32, ptr %134, align 8
  %160 = zext i32 %159 to i64
  %161 = icmp samesign ult i64 %indvars.iv.next179, %160
  br i1 %161, label %137, label %._crit_edge149, !llvm.loop !47

._crit_edge149:                                   ; preds = %._crit_edge, %.loopexit
  ret void
}

declare zeroext i1 @running_in_daemon() local_unnamed_addr #1

declare void @init_node_conf() local_unnamed_addr #1

declare i32 @build_all_nodeline_info(i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @rehash_node() local_unnamed_addr #1

declare ptr @find_node_record_no_alias(ptr noundef) local_unnamed_addr #1

declare ptr @find_node_record(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !9, !10}
!35 = distinct !{!35, !9, !10}
!36 = distinct !{!36, !9, !10}
!37 = distinct !{!37, !9, !10}
!38 = distinct !{!38, !9, !10, !16}
!39 = distinct !{!39, !9, !10}
!40 = distinct !{!40, !9, !10}
!41 = distinct !{!41, !9, !10}
!42 = distinct !{!42, !9, !10}
!43 = distinct !{!43, !9, !10, !16}
!44 = distinct !{!44, !9, !10}
!45 = distinct !{!45, !9, !10, !16}
!46 = distinct !{!46, !9, !10}
!47 = distinct !{!47, !9, !10}
