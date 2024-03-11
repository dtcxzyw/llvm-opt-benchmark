; ModuleID = 'bench/slurm/original/slurm_step_layout.ll'
source_filename = "bench/slurm/original/slurm_step_layout.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.layout_type_name_t = type { i32, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }

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
@layout_type_names = internal unnamed_addr constant [29 x %struct.layout_type_name_t] [%struct.layout_type_name_t { i32 1, ptr @.str.19 }, %struct.layout_type_name_t { i32 2, ptr @.str.20 }, %struct.layout_type_name_t { i32 3, ptr @.str.21 }, %struct.layout_type_name_t { i32 4, ptr @.str.22 }, %struct.layout_type_name_t { i32 17, ptr @.str.23 }, %struct.layout_type_name_t { i32 33, ptr @.str.24 }, %struct.layout_type_name_t { i32 18, ptr @.str.25 }, %struct.layout_type_name_t { i32 34, ptr @.str.26 }, %struct.layout_type_name_t { i32 49, ptr @.str.27 }, %struct.layout_type_name_t { i32 50, ptr @.str.28 }, %struct.layout_type_name_t { i32 273, ptr @.str.29 }, %struct.layout_type_name_t { i32 529, ptr @.str.30 }, %struct.layout_type_name_t { i32 785, ptr @.str.31 }, %struct.layout_type_name_t { i32 289, ptr @.str.32 }, %struct.layout_type_name_t { i32 545, ptr @.str.33 }, %struct.layout_type_name_t { i32 801, ptr @.str.31 }, %struct.layout_type_name_t { i32 305, ptr @.str.34 }, %struct.layout_type_name_t { i32 561, ptr @.str.35 }, %struct.layout_type_name_t { i32 817, ptr @.str.36 }, %struct.layout_type_name_t { i32 274, ptr @.str.37 }, %struct.layout_type_name_t { i32 530, ptr @.str.38 }, %struct.layout_type_name_t { i32 786, ptr @.str.39 }, %struct.layout_type_name_t { i32 290, ptr @.str.40 }, %struct.layout_type_name_t { i32 546, ptr @.str.41 }, %struct.layout_type_name_t { i32 802, ptr @.str.42 }, %struct.layout_type_name_t { i32 306, ptr @.str.43 }, %struct.layout_type_name_t { i32 562, ptr @.str.44 }, %struct.layout_type_name_t { i32 818, ptr @.str.45 }, %struct.layout_type_name_t zeroinitializer], align 16
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

@slurm_pack_slurm_step_layout = alias void (ptr, ptr, i16), ptr @pack_slurm_step_layout
@slurm_unpack_slurm_step_layout = alias i32 (ptr, ptr, i16), ptr @unpack_slurm_step_layout

; Function Attrs: nounwind uwtable
define void @pack_slurm_step_layout(ptr noundef readonly %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = zext i16 %2 to i32
  %6 = icmp ugt i16 %2, 10239
  br i1 %6, label %7, label %61

7:                                                ; preds = %3
  %.not89 = icmp ne ptr %0, null
  %spec.select = zext i1 %.not89 to i16
  tail call void @pack16(i16 noundef zeroext %spec.select, ptr noundef %1) #7
  br i1 %.not89, label %8, label %.loopexit

8:                                                ; preds = %7
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not91 = icmp eq ptr %10, null
  br i1 %.not91, label %15, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #8
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, 1
  br label %15

15:                                               ; preds = %11, %8
  %.077 = phi i32 [ %14, %11 ], [ 0, %8 ]
  tail call void @packmem(ptr noundef %10, i32 noundef %.077, ptr noundef %1) #7
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %.not92 = icmp eq ptr %17, null
  br i1 %.not92, label %22, label %18

18:                                               ; preds = %15
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #8
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 1
  br label %22

22:                                               ; preds = %18, %15
  %.076 = phi i32 [ %21, %18 ], [ 0, %15 ]
  tail call void @packmem(ptr noundef %17, i32 noundef %.076, ptr noundef %1) #7
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8
  tail call void @pack32(i32 noundef %24, ptr noundef %1) #7
  %25 = getelementptr inbounds i8, ptr %0, i64 58
  %26 = load i16, ptr %25, align 2
  tail call void @pack16(i16 noundef zeroext %26, ptr noundef %1) #7
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  %28 = load i32, ptr %27, align 8
  tail call void @pack32(i32 noundef %28, ptr noundef %1) #7
  %29 = getelementptr inbounds i8, ptr %0, i64 76
  %30 = load i32, ptr %29, align 4
  tail call void @pack32(i32 noundef %30, ptr noundef %1) #7
  %31 = load i32, ptr %23, align 8
  %.not100 = icmp eq i32 %31, 0
  br i1 %.not100, label %._crit_edge, label %.lr.ph98

.lr.ph98:                                         ; preds = %22
  %32 = getelementptr inbounds i8, ptr %0, i64 80
  %33 = getelementptr inbounds i8, ptr %0, i64 64
  br label %34

34:                                               ; preds = %.lr.ph98, %34
  %indvars.iv102 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next103, %34 ]
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv102
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds i16, ptr %38, i64 %indvars.iv102
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  tail call void @pack32_array(ptr noundef %37, i32 noundef %41, ptr noundef %1) #7
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %42 = load i32, ptr %23, align 8
  %43 = zext i32 %42 to i64
  %44 = icmp ult i64 %indvars.iv.next103, %43
  br i1 %44, label %34, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %34, %22
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8
  tail call void @pack16_array(ptr noundef %45, i32 noundef %47, ptr noundef %1) #7
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %46, align 8
  tail call void @pack32_array(ptr noundef %49, i32 noundef %50, ptr noundef %1) #7
  %51 = getelementptr inbounds i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  %.not93 = icmp eq ptr %52, null
  br i1 %.not93, label %60, label %53

53:                                               ; preds = %._crit_edge
  %54 = tail call ptr @create_net_cred(ptr noundef nonnull %52, i16 noundef zeroext %2) #7
  store ptr %54, ptr %4, align 8
  %.not94 = icmp eq ptr %54, null
  br i1 %.not94, label %59, label %55

55:                                               ; preds = %53
  %56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #8
  %57 = trunc i64 %56 to i32
  %58 = add i32 %57, 1
  br label %59

59:                                               ; preds = %55, %53
  %.075 = phi i32 [ %58, %55 ], [ 0, %53 ]
  tail call void @packmem(ptr noundef %54, i32 noundef %.075, ptr noundef %1) #7
  call void @slurm_xfree(ptr noundef nonnull %4) #7
  br label %.loopexit

60:                                               ; preds = %._crit_edge
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %1) #7
  br label %.loopexit

61:                                               ; preds = %3
  %62 = icmp ugt i16 %2, 9983
  br i1 %62, label %63, label %101

63:                                               ; preds = %61
  %.not = icmp ne ptr %0, null
  %spec.select95 = zext i1 %.not to i16
  tail call void @pack16(i16 noundef zeroext %spec.select95, ptr noundef %1) #7
  br i1 %.not, label %64, label %.loopexit

64:                                               ; preds = %63
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8
  %.not87 = icmp eq ptr %66, null
  br i1 %.not87, label %71, label %67

67:                                               ; preds = %64
  %68 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #8
  %69 = trunc i64 %68 to i32
  %70 = add i32 %69, 1
  br label %71

71:                                               ; preds = %67, %64
  %.074 = phi i32 [ %70, %67 ], [ 0, %64 ]
  tail call void @packmem(ptr noundef %66, i32 noundef %.074, ptr noundef %1) #7
  %72 = getelementptr inbounds i8, ptr %0, i64 48
  %73 = load ptr, ptr %72, align 8
  %.not88 = icmp eq ptr %73, null
  br i1 %.not88, label %78, label %74

74:                                               ; preds = %71
  %75 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #8
  %76 = trunc i64 %75 to i32
  %77 = add i32 %76, 1
  br label %78

78:                                               ; preds = %74, %71
  %.0 = phi i32 [ %77, %74 ], [ 0, %71 ]
  tail call void @packmem(ptr noundef %73, i32 noundef %.0, ptr noundef %1) #7
  %79 = getelementptr inbounds i8, ptr %0, i64 40
  %80 = load i32, ptr %79, align 8
  tail call void @pack32(i32 noundef %80, ptr noundef %1) #7
  %81 = getelementptr inbounds i8, ptr %0, i64 58
  %82 = load i16, ptr %81, align 2
  tail call void @pack16(i16 noundef zeroext %82, ptr noundef %1) #7
  %83 = getelementptr inbounds i8, ptr %0, i64 72
  %84 = load i32, ptr %83, align 8
  tail call void @pack32(i32 noundef %84, ptr noundef %1) #7
  %85 = getelementptr inbounds i8, ptr %0, i64 76
  %86 = load i32, ptr %85, align 4
  tail call void @pack32(i32 noundef %86, ptr noundef %1) #7
  %87 = load i32, ptr %79, align 8
  %.not99 = icmp eq i32 %87, 0
  br i1 %.not99, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %78
  %88 = getelementptr inbounds i8, ptr %0, i64 80
  %89 = getelementptr inbounds i8, ptr %0, i64 64
  br label %90

90:                                               ; preds = %.lr.ph, %90
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %90 ]
  %91 = load ptr, ptr %88, align 8
  %92 = getelementptr inbounds ptr, ptr %91, i64 %indvars.iv
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %89, align 8
  %95 = getelementptr inbounds i16, ptr %94, i64 %indvars.iv
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  tail call void @pack32_array(ptr noundef %93, i32 noundef %97, ptr noundef %1) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = load i32, ptr %79, align 8
  %99 = zext i32 %98 to i64
  %100 = icmp ult i64 %indvars.iv.next, %99
  br i1 %100, label %90, label %.loopexit, !llvm.loop !8

101:                                              ; preds = %61
  %102 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.pack_slurm_step_layout, i32 noundef %5) #7
  br label %.loopexit

.loopexit:                                        ; preds = %90, %78, %101, %63, %59, %60, %7
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @unpack_slurm_step_layout(ptr nocapture noundef writeonly %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr null, ptr %7, align 8
  %13 = zext i16 %2 to i32
  %14 = icmp ugt i16 %2, 10239
  br i1 %14, label %15, label %86

15:                                               ; preds = %3
  %16 = call i32 @unpack16(ptr noundef nonnull %4, ptr noundef %1) #7
  %.not117 = icmp eq i32 %16, 0
  br i1 %.not117, label %17, label %.loopexit

17:                                               ; preds = %15
  %18 = load i16, ptr %4, align 2
  %.not118 = icmp eq i16 %18, 0
  br i1 %.not118, label %.loopexit140, label %19

19:                                               ; preds = %17
  %20 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 394, ptr noundef nonnull @__func__.unpack_slurm_step_layout) #7
  store ptr %20, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %21, ptr noundef nonnull %8, ptr noundef %1) #7
  %.not119 = icmp eq i32 %22, 0
  br i1 %.not119, label %23, label %.loopexit

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %20, i64 48
  %25 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %24, ptr noundef nonnull %9, ptr noundef %1) #7
  %.not120 = icmp eq i32 %25, 0
  br i1 %.not120, label %26, label %.loopexit

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %20, i64 40
  %28 = call i32 @unpack32(ptr noundef nonnull %27, ptr noundef %1) #7
  %.not121 = icmp eq i32 %28, 0
  br i1 %.not121, label %29, label %.loopexit

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %20, i64 58
  %31 = call i32 @unpack16(ptr noundef nonnull %30, ptr noundef %1) #7
  %.not122 = icmp eq i32 %31, 0
  br i1 %.not122, label %32, label %.loopexit

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %20, i64 72
  %34 = call i32 @unpack32(ptr noundef nonnull %33, ptr noundef %1) #7
  %.not123 = icmp eq i32 %34, 0
  br i1 %.not123, label %35, label %.loopexit

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %20, i64 76
  %37 = call i32 @unpack32(ptr noundef nonnull %36, ptr noundef %1) #7
  %.not124 = icmp eq i32 %37, 0
  br i1 %.not124, label %38, label %.loopexit

38:                                               ; preds = %35
  %39 = load i32, ptr %27, align 8
  %.not125 = icmp eq i32 %39, 0
  br i1 %.not125, label %.thread, label %41

.thread:                                          ; preds = %38
  %40 = getelementptr inbounds i8, ptr %20, i64 64
  store ptr null, ptr %40, align 8
  br label %.thread155

41:                                               ; preds = %38
  %42 = zext i32 %39 to i64
  %43 = call ptr @slurm_xcalloc(i64 noundef %42, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @__func__.unpack_slurm_step_layout) #7
  %44 = getelementptr inbounds i8, ptr %20, i64 64
  store ptr %43, ptr %44, align 8
  %.not126 = icmp eq ptr %43, null
  br i1 %.not126, label %.loopexit, label %45

45:                                               ; preds = %41
  %.pr = load i32, ptr %27, align 8
  %.not127 = icmp eq i32 %.pr, 0
  br i1 %.not127, label %.thread155, label %47

.thread155:                                       ; preds = %45, %.thread
  %46 = getelementptr inbounds i8, ptr %20, i64 80
  store ptr null, ptr %46, align 8
  br label %._crit_edge

47:                                               ; preds = %45
  %48 = zext i32 %.pr to i64
  %49 = call ptr @slurm_xcalloc(i64 noundef %48, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str, i32 noundef 407, ptr noundef nonnull @__func__.unpack_slurm_step_layout) #7
  %50 = getelementptr inbounds i8, ptr %20, i64 80
  store ptr %49, ptr %50, align 8
  %.not128 = icmp eq ptr %49, null
  br i1 %.not128, label %.loopexit, label %51

51:                                               ; preds = %47
  %.pre154 = load i32, ptr %27, align 8
  %52 = icmp eq i32 %.pre154, 0
  br i1 %52, label %._crit_edge, label %.lr.ph144

.lr.ph144:                                        ; preds = %51
  %53 = getelementptr inbounds i8, ptr %20, i64 80
  %54 = getelementptr inbounds i8, ptr %20, i64 64
  br label %55

55:                                               ; preds = %.lr.ph144, %59
  %indvars.iv149 = phi i64 [ 0, %.lr.ph144 ], [ %indvars.iv.next150, %59 ]
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv149
  %58 = call i32 @unpack32_array(ptr noundef %57, ptr noundef nonnull %5, ptr noundef %1) #7
  %.not134 = icmp eq i32 %58, 0
  br i1 %.not134, label %59, label %.loopexit

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = trunc i32 %60 to i16
  %62 = load ptr, ptr %54, align 8
  %63 = getelementptr inbounds i16, ptr %62, i64 %indvars.iv149
  store i16 %61, ptr %63, align 2
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %64 = load i32, ptr %27, align 8
  %65 = zext i32 %64 to i64
  %66 = icmp ult i64 %indvars.iv.next150, %65
  br i1 %66, label %55, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %59, %.thread155, %51
  %67 = getelementptr inbounds i8, ptr %20, i64 8
  %68 = call i32 @unpack16_array(ptr noundef nonnull %20, ptr noundef nonnull %67, ptr noundef %1) #7
  %.not129 = icmp eq i32 %68, 0
  br i1 %.not129, label %69, label %.loopexit

69:                                               ; preds = %._crit_edge
  %70 = getelementptr inbounds i8, ptr %20, i64 16
  %71 = call i32 @unpack32_array(ptr noundef nonnull %70, ptr noundef nonnull %6, ptr noundef %1) #7
  %.not130 = icmp eq i32 %71, 0
  br i1 %.not130, label %72, label %.loopexit

72:                                               ; preds = %69
  %73 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef %1) #7
  %.not131 = icmp eq i32 %73, 0
  br i1 %.not131, label %74, label %.loopexit

74:                                               ; preds = %72
  %75 = call zeroext i1 @running_in_slurmctld() #7
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  call void @slurm_xfree(ptr noundef nonnull %7) #7
  br label %.loopexit140

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8
  %.not132 = icmp eq ptr %78, null
  br i1 %.not132, label %.loopexit140, label %79

79:                                               ; preds = %77
  %80 = call ptr @extract_net_cred(ptr noundef nonnull %78, i16 noundef zeroext %2) #7
  %81 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %80, ptr %81, align 8
  %.not133 = icmp eq ptr %80, null
  br i1 %.not133, label %82, label %83

82:                                               ; preds = %79
  call void @slurm_xfree(ptr noundef nonnull %7) #7
  br label %.loopexit

83:                                               ; preds = %79
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr %84, ptr %85, align 8
  br label %.loopexit140

86:                                               ; preds = %3
  %87 = icmp ugt i16 %2, 9983
  br i1 %87, label %88, label %140

88:                                               ; preds = %86
  %89 = call i32 @unpack16(ptr noundef nonnull %4, ptr noundef %1) #7
  %.not = icmp eq i32 %89, 0
  br i1 %.not, label %90, label %.loopexit

90:                                               ; preds = %88
  %91 = load i16, ptr %4, align 2
  %.not105 = icmp eq i16 %91, 0
  br i1 %.not105, label %.loopexit140, label %92

92:                                               ; preds = %90
  %93 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 442, ptr noundef nonnull @__func__.unpack_slurm_step_layout) #7
  store ptr %93, ptr %0, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  %95 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %94, ptr noundef nonnull %11, ptr noundef %1) #7
  %.not106 = icmp eq i32 %95, 0
  br i1 %.not106, label %96, label %.loopexit

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %93, i64 48
  %98 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %97, ptr noundef nonnull %12, ptr noundef %1) #7
  %.not107 = icmp eq i32 %98, 0
  br i1 %.not107, label %99, label %.loopexit

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %93, i64 40
  %101 = call i32 @unpack32(ptr noundef nonnull %100, ptr noundef %1) #7
  %.not108 = icmp eq i32 %101, 0
  br i1 %.not108, label %102, label %.loopexit

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %93, i64 58
  %104 = call i32 @unpack16(ptr noundef nonnull %103, ptr noundef %1) #7
  %.not109 = icmp eq i32 %104, 0
  br i1 %.not109, label %105, label %.loopexit

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %93, i64 72
  %107 = call i32 @unpack32(ptr noundef nonnull %106, ptr noundef %1) #7
  %.not110 = icmp eq i32 %107, 0
  br i1 %.not110, label %108, label %.loopexit

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %93, i64 76
  %110 = call i32 @unpack32(ptr noundef nonnull %109, ptr noundef %1) #7
  %.not111 = icmp eq i32 %110, 0
  br i1 %.not111, label %111, label %.loopexit

111:                                              ; preds = %108
  %112 = load i32, ptr %100, align 8
  %.not112 = icmp eq i32 %112, 0
  br i1 %.not112, label %.thread138, label %114

.thread138:                                       ; preds = %111
  %113 = getelementptr inbounds i8, ptr %93, i64 64
  store ptr null, ptr %113, align 8
  br label %.thread157

114:                                              ; preds = %111
  %115 = zext i32 %112 to i64
  %116 = call ptr @slurm_xcalloc(i64 noundef %115, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str, i32 noundef 453, ptr noundef nonnull @__func__.unpack_slurm_step_layout) #7
  %117 = getelementptr inbounds i8, ptr %93, i64 64
  store ptr %116, ptr %117, align 8
  %.not113 = icmp eq ptr %116, null
  br i1 %.not113, label %.loopexit, label %118

118:                                              ; preds = %114
  %.pr137 = load i32, ptr %100, align 8
  %.not114 = icmp eq i32 %.pr137, 0
  br i1 %.not114, label %.thread157, label %120

.thread157:                                       ; preds = %118, %.thread138
  %119 = getelementptr inbounds i8, ptr %93, i64 80
  store ptr null, ptr %119, align 8
  br label %.loopexit140

120:                                              ; preds = %118
  %121 = zext i32 %.pr137 to i64
  %122 = call ptr @slurm_xcalloc(i64 noundef %121, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str, i32 noundef 455, ptr noundef nonnull @__func__.unpack_slurm_step_layout) #7
  %123 = getelementptr inbounds i8, ptr %93, i64 80
  store ptr %122, ptr %123, align 8
  %.not115 = icmp eq ptr %122, null
  br i1 %.not115, label %.loopexit, label %124

124:                                              ; preds = %120
  %.pre = load i32, ptr %100, align 8
  %125 = icmp eq i32 %.pre, 0
  br i1 %125, label %.loopexit140, label %.lr.ph

.lr.ph:                                           ; preds = %124
  %126 = getelementptr inbounds i8, ptr %93, i64 80
  %127 = getelementptr inbounds i8, ptr %93, i64 64
  br label %128

128:                                              ; preds = %.lr.ph, %132
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %132 ]
  %129 = load ptr, ptr %126, align 8
  %130 = getelementptr inbounds ptr, ptr %129, i64 %indvars.iv
  %131 = call i32 @unpack32_array(ptr noundef %130, ptr noundef nonnull %5, ptr noundef %1) #7
  %.not116 = icmp eq i32 %131, 0
  br i1 %.not116, label %132, label %.loopexit

132:                                              ; preds = %128
  %133 = load i32, ptr %5, align 4
  %134 = trunc i32 %133 to i16
  %135 = load ptr, ptr %127, align 8
  %136 = getelementptr inbounds i16, ptr %135, i64 %indvars.iv
  store i16 %134, ptr %136, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %137 = load i32, ptr %100, align 8
  %138 = zext i32 %137 to i64
  %139 = icmp ult i64 %indvars.iv.next, %138
  br i1 %139, label %128, label %.loopexit140, !llvm.loop !10

140:                                              ; preds = %86
  %141 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, i32 noundef %13) #7
  br label %.loopexit

.loopexit:                                        ; preds = %128, %55, %120, %114, %108, %105, %102, %99, %96, %92, %88, %72, %69, %._crit_edge, %47, %41, %35, %32, %29, %26, %23, %19, %15, %140, %82
  %.096 = phi ptr [ null, %15 ], [ %20, %19 ], [ %20, %23 ], [ %20, %26 ], [ %20, %29 ], [ %20, %32 ], [ %20, %35 ], [ %20, %._crit_edge ], [ %20, %69 ], [ %20, %72 ], [ %20, %82 ], [ %20, %47 ], [ %20, %41 ], [ null, %88 ], [ %93, %92 ], [ %93, %96 ], [ %93, %99 ], [ %93, %102 ], [ %93, %105 ], [ %93, %108 ], [ %93, %120 ], [ %93, %114 ], [ null, %140 ], [ %20, %55 ], [ %93, %128 ]
  %142 = call i32 @slurm_step_layout_destroy(ptr noundef %.096)
  store ptr null, ptr %0, align 8
  br label %.loopexit140

.loopexit140:                                     ; preds = %132, %.thread157, %124, %77, %83, %76, %90, %17, %.loopexit
  %.0 = phi i32 [ -1, %.loopexit ], [ 0, %17 ], [ 0, %90 ], [ 0, %76 ], [ 0, %83 ], [ 0, %77 ], [ 0, %124 ], [ 0, %.thread157 ], [ 0, %132 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @slurm_step_layout_create(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 80, ptr noundef nonnull @__func__.slurm_step_layout_create) #7
  %4 = tail call i32 @slurmdb_setup_cluster_flags() #7
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 76
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
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %16, ptr %17, align 8
  tail call void @hostlist_destroy(ptr noundef %14) #7
  br label %18

18:                                               ; preds = %1, %12
  %19 = phi ptr [ %11, %12 ], [ null, %1 ]
  %.sink = phi ptr [ %15, %12 ], [ %11, %1 ]
  %20 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %.sink, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %3, i64 72
  store i32 %22, ptr %23, align 8
  %24 = and i32 %4, 512
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %28

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  br label %28

28:                                               ; preds = %18, %25
  %.sink24 = phi i32 [ %27, %25 ], [ 1, %18 ]
  %29 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 %.sink24, ptr %29, align 8
  %30 = tail call fastcc i32 @_init_task_layout(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %19), !range !11
  %.not23 = icmp eq i32 %30, 0
  br i1 %.not23, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @slurm_step_layout_destroy(ptr noundef nonnull %3)
  br label %33

33:                                               ; preds = %31, %28
  %.0 = phi ptr [ null, %31 ], [ %3, %28 ]
  call void @slurm_xfree(ptr noundef nonnull %2) #7
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
define internal fastcc noundef i32 @_init_task_layout(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [1 x i16], align 2
  %6 = alloca [1 x i32], align 4
  %7 = tail call i32 @slurmdb_setup_cluster_flags() #7
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = alloca i16, i64 %10, align 16
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %_task_layout_cyclic.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %_task_layout_cyclic.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not81 = icmp eq ptr %18, null
  br i1 %.not81, label %.thread, label %22

.thread:                                          ; preds = %16
  store i16 1, ptr %5, align 2
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %6, align 4
  store ptr %5, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 40
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
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  store i32 %25, ptr %27, align 4
  br label %28

28:                                               ; preds = %.thread, %22, %23
  %29 = getelementptr inbounds i8, ptr %0, i64 52
  %30 = load i16, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %1, i64 56
  store i16 %30, ptr %31, align 8
  %32 = load i32, ptr %8, align 8
  %33 = zext i32 %32 to i64
  %34 = call ptr @slurm_xcalloc(i64 noundef %33, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 553, ptr noundef nonnull @__func__._init_task_layout) #7
  store ptr %34, ptr %14, align 8
  %35 = load i32, ptr %8, align 8
  %36 = zext i32 %35 to i64
  %37 = call ptr @slurm_xcalloc(i64 noundef %36, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 554, ptr noundef nonnull @__func__._init_task_layout) #7
  %38 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 48
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
  %50 = getelementptr inbounds i8, ptr %1, i64 72
  %51 = load i32, ptr %50, align 8
  %52 = load i32, ptr %8, align 8
  %53 = load ptr, ptr %39, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 76
  %55 = load i32, ptr %54, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.9, i32 noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55) #7
  br label %56

56:                                               ; preds = %49, %46
  %57 = load i32, ptr %8, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %68, label %.preheader

.preheader:                                       ; preds = %56
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = load i16, ptr %31, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %1, i64 76
  %wide.trip.count = zext i32 %57 to i64
  br label %70

68:                                               ; preds = %56
  %69 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10) #7
  br label %_task_layout_cyclic.exit

70:                                               ; preds = %.preheader, %87
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %87 ]
  %.068114 = phi i32 [ 0, %.preheader ], [ %spec.select89, %87 ]
  %.069113 = phi i32 [ 0, %.preheader ], [ %spec.select88, %87 ]
  %.071112 = phi i32 [ 0, %.preheader ], [ %.172, %87 ]
  %.073111 = phi i32 [ 0, %.preheader ], [ %.174, %87 ]
  %71 = zext nneg i32 %.069113 to i64
  %72 = getelementptr inbounds i16, ptr %60, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = zext nneg i32 %.073111 to i64
  %75 = getelementptr inbounds i16, ptr %61, i64 %74
  %76 = load i16, ptr %75, align 2
  %77 = udiv i16 %73, %76
  %78 = getelementptr inbounds i16, ptr %11, i64 %indvars.iv
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

87:                                               ; preds = %70, %70, %83, %86, %80
  %88 = add nsw i32 %.068114, 1
  %89 = getelementptr inbounds i32, ptr %64, i64 %71
  %90 = load i32, ptr %89, align 4
  %.not86 = icmp uge i32 %88, %90
  %91 = zext i1 %.not86 to i32
  %spec.select88 = add nuw nsw i32 %.069113, %91
  %spec.select89 = select i1 %.not86, i32 0, i32 %88
  %92 = add nsw i32 %.071112, 1
  %93 = getelementptr inbounds i32, ptr %66, i64 %74
  %94 = load i32, ptr %93, align 4
  %.not87 = icmp uge i32 %92, %94
  %95 = zext i1 %.not87 to i32
  %.174 = add nuw nsw i32 %.073111, %95
  %.172 = select i1 %.not87, i32 0, i32 %92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %96, label %70, !llvm.loop !12

96:                                               ; preds = %87
  %97 = load i32, ptr %67, align 4
  %98 = and i32 %97, 61455
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %.lr.ph.i, label %199

.lr.ph.i:                                         ; preds = %96, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %96 ]
  %.04662.i = phi i32 [ %103, %.lr.ph.i ], [ 0, %96 ]
  %100 = getelementptr inbounds i16, ptr %11, i64 %indvars.iv.i
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = add nuw nsw i32 %.04662.i, %102
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %104 = getelementptr inbounds i8, ptr %1, i64 72
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
  %.not83.i = icmp eq i32 %105, 0
  br i1 %.not83.i, label %_task_layout_cyclic.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %111, %.thread.i
  %.044101.i = phi i8 [ 1, %.thread.i ], [ 0, %111 ]
  %.050100.i = phi i32 [ %110, %.thread.i ], [ 0, %111 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %.critedge.i
  %112 = phi i32 [ %197, %.critedge.i ], [ %105, %.preheader.lr.ph.i ]
  %113 = phi i32 [ %193, %.critedge.i ], [ %57, %.preheader.lr.ph.i ]
  %114 = phi i32 [ %194, %.critedge.i ], [ %57, %.preheader.lr.ph.i ]
  %115 = phi i32 [ %195, %.critedge.i ], [ %57, %.preheader.lr.ph.i ]
  %.14579.i = phi i8 [ %spec.select59.i, %.critedge.i ], [ %.044101.i, %.preheader.lr.ph.i ]
  %.04778.i = phi i32 [ %.148.lcssa.i, %.critedge.i ], [ 0, %.preheader.lr.ph.i ]
  %.05176.i = phi i32 [ %.pre-phi.i, %.critedge.i ], [ 0, %.preheader.lr.ph.i ]
  %.14579.fr.i = freeze i8 %.14579.i
  %.not86.i = icmp eq i32 %115, 0
  br i1 %.not86.i, label %.preheader..critedge_crit_edge.i, label %.lr.ph67.i

.preheader..critedge_crit_edge.i:                 ; preds = %.preheader.i
  %.pre96.i = add nuw nsw i32 %.05176.i, 1
  br label %.critedge.i

.lr.ph67.i:                                       ; preds = %.preheader.i
  %116 = and i8 %.14579.fr.i, 1
  %.not57.not.i = icmp eq i8 %116, 0
  %117 = add nuw nsw i32 %.05176.i, 1
  %118 = icmp ult i32 %.04778.i, %112
  br i1 %.not57.not.i, label %.lr.ph67.split.us.i.preheader, label %.lr.ph67.split.i.preheader

.lr.ph67.split.i.preheader:                       ; preds = %.lr.ph67.i
  br i1 %118, label %.lr.ph, label %.critedge.i

.lr.ph67.split.us.i.preheader:                    ; preds = %.lr.ph67.i
  br i1 %118, label %.lr.ph130, label %.critedge.i

.lr.ph67.split.us.i:                              ; preds = %150
  %119 = load i32, ptr %104, align 8
  %120 = icmp ult i32 %.249.us.i, %119
  br i1 %120, label %.lr.ph130, label %.critedge.i, !llvm.loop !14

.lr.ph130:                                        ; preds = %.lr.ph67.split.us.i.preheader, %.lr.ph67.split.us.i
  %.14865.us.i129 = phi i32 [ %.249.us.i, %.lr.ph67.split.us.i ], [ %.04778.i, %.lr.ph67.split.us.i.preheader ]
  %.066.us.i128 = phi i8 [ %.1.us.i, %.lr.ph67.split.us.i ], [ 0, %.lr.ph67.split.us.i.preheader ]
  %indvars.iv93.i127 = phi i64 [ %indvars.iv.next94.i, %.lr.ph67.split.us.i ], [ 0, %.lr.ph67.split.us.i.preheader ]
  %121 = phi i32 [ %151, %.lr.ph67.split.us.i ], [ %113, %.lr.ph67.split.us.i.preheader ]
  %122 = getelementptr inbounds i16, ptr %11, i64 %indvars.iv93.i127
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  %125 = icmp ult i32 %.05176.i, %124
  br i1 %125, label %126, label %150

126:                                              ; preds = %.lr.ph130
  %127 = load ptr, ptr %38, align 8
  %128 = getelementptr inbounds ptr, ptr %127, i64 %indvars.iv93.i127
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds i16, ptr %129, i64 %indvars.iv93.i127
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i64
  %133 = shl nuw nsw i64 %132, 2
  %134 = add nuw nsw i64 %133, 4
  %135 = call ptr @slurm_xrecalloc(ptr noundef %128, i64 noundef 1, i64 noundef %134, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 862, ptr noundef nonnull @__func__._task_layout_cyclic) #7
  %136 = load ptr, ptr %38, align 8
  %137 = getelementptr inbounds ptr, ptr %136, i64 %indvars.iv93.i127
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds i16, ptr %139, i64 %indvars.iv93.i127
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i64
  %143 = getelementptr inbounds i32, ptr %138, i64 %142
  store i32 %.14865.us.i129, ptr %143, align 4
  %144 = add nuw nsw i32 %.14865.us.i129, 1
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds i16, ptr %145, i64 %indvars.iv93.i127
  %147 = load i16, ptr %146, align 2
  %148 = add i16 %147, 1
  store i16 %148, ptr %146, align 2
  %149 = icmp ult i32 %117, %124
  %spec.select.us.i = select i1 %149, i8 1, i8 %.066.us.i128
  %.pre95.i = load i32, ptr %8, align 8
  br label %150

150:                                              ; preds = %126, %.lr.ph130
  %151 = phi i32 [ %.pre95.i, %126 ], [ %121, %.lr.ph130 ]
  %.249.us.i = phi i32 [ %144, %126 ], [ %.14865.us.i129, %.lr.ph130 ]
  %.1.us.i = phi i8 [ %spec.select.us.i, %126 ], [ %.066.us.i128, %.lr.ph130 ]
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i127, 1
  %152 = zext i32 %151 to i64
  %153 = icmp ult i64 %indvars.iv.next94.i, %152
  br i1 %153, label %.lr.ph67.split.us.i, label %.critedge.i, !llvm.loop !14

.lr.ph67.split.i:                                 ; preds = %188
  %154 = load i32, ptr %104, align 8
  %155 = icmp ult i32 %.249.i, %154
  br i1 %155, label %.lr.ph, label %.critedge.i, !llvm.loop !14

.lr.ph:                                           ; preds = %.lr.ph67.split.i.preheader, %.lr.ph67.split.i
  %.14865.i117 = phi i32 [ %.249.i, %.lr.ph67.split.i ], [ %.04778.i, %.lr.ph67.split.i.preheader ]
  %.066.i116 = phi i8 [ %.1.i, %.lr.ph67.split.i ], [ 0, %.lr.ph67.split.i.preheader ]
  %indvars.iv91.i115 = phi i64 [ %indvars.iv.next92.i, %.lr.ph67.split.i ], [ 0, %.lr.ph67.split.i.preheader ]
  %156 = phi i32 [ %190, %.lr.ph67.split.i ], [ %114, %.lr.ph67.split.i.preheader ]
  %157 = phi i32 [ %189, %.lr.ph67.split.i ], [ %113, %.lr.ph67.split.i.preheader ]
  %158 = getelementptr inbounds i16, ptr %11, i64 %indvars.iv91.i115
  %159 = load i16, ptr %158, align 2
  %160 = zext i16 %159 to i32
  %161 = icmp ult i32 %.05176.i, %160
  %162 = add nsw i32 %.050100.i, %160
  %163 = icmp slt i32 %.05176.i, %162
  %or.cond.i = select i1 %161, i1 true, i1 %163
  br i1 %or.cond.i, label %164, label %188

164:                                              ; preds = %.lr.ph
  %165 = load ptr, ptr %38, align 8
  %166 = getelementptr inbounds ptr, ptr %165, i64 %indvars.iv91.i115
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds i16, ptr %167, i64 %indvars.iv91.i115
  %169 = load i16, ptr %168, align 2
  %170 = zext i16 %169 to i64
  %171 = shl nuw nsw i64 %170, 2
  %172 = add nuw nsw i64 %171, 4
  %173 = call ptr @slurm_xrecalloc(ptr noundef %166, i64 noundef 1, i64 noundef %172, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 862, ptr noundef nonnull @__func__._task_layout_cyclic) #7
  %174 = load ptr, ptr %38, align 8
  %175 = getelementptr inbounds ptr, ptr %174, i64 %indvars.iv91.i115
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds i16, ptr %177, i64 %indvars.iv91.i115
  %179 = load i16, ptr %178, align 2
  %180 = zext i16 %179 to i64
  %181 = getelementptr inbounds i32, ptr %176, i64 %180
  store i32 %.14865.i117, ptr %181, align 4
  %182 = add nuw nsw i32 %.14865.i117, 1
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds i16, ptr %183, i64 %indvars.iv91.i115
  %185 = load i16, ptr %184, align 2
  %186 = add i16 %185, 1
  store i16 %186, ptr %184, align 2
  %187 = icmp ult i32 %117, %160
  %spec.select.i = select i1 %187, i8 1, i8 %.066.i116
  %.pre.i = load i32, ptr %8, align 8
  br label %188

188:                                              ; preds = %164, %.lr.ph
  %189 = phi i32 [ %.pre.i, %164 ], [ %157, %.lr.ph ]
  %190 = phi i32 [ %.pre.i, %164 ], [ %156, %.lr.ph ]
  %.249.i = phi i32 [ %182, %164 ], [ %.14865.i117, %.lr.ph ]
  %.1.i = phi i8 [ %spec.select.i, %164 ], [ %.066.i116, %.lr.ph ]
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i115, 1
  %191 = zext i32 %190 to i64
  %192 = icmp ult i64 %indvars.iv.next92.i, %191
  br i1 %192, label %.lr.ph67.split.i, label %.critedge.i, !llvm.loop !14

.critedge.i:                                      ; preds = %.lr.ph67.split.i, %188, %.lr.ph67.split.us.i, %150, %.lr.ph67.split.i.preheader, %.lr.ph67.split.us.i.preheader, %.preheader..critedge_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre96.i, %.preheader..critedge_crit_edge.i ], [ %117, %.lr.ph67.split.us.i.preheader ], [ %117, %.lr.ph67.split.i.preheader ], [ %117, %150 ], [ %117, %.lr.ph67.split.us.i ], [ %117, %188 ], [ %117, %.lr.ph67.split.i ]
  %193 = phi i32 [ %113, %.preheader..critedge_crit_edge.i ], [ %113, %.lr.ph67.split.us.i.preheader ], [ %113, %.lr.ph67.split.i.preheader ], [ %151, %150 ], [ %151, %.lr.ph67.split.us.i ], [ %189, %188 ], [ %189, %.lr.ph67.split.i ]
  %194 = phi i32 [ %114, %.preheader..critedge_crit_edge.i ], [ %114, %.lr.ph67.split.us.i.preheader ], [ %114, %.lr.ph67.split.i.preheader ], [ %151, %150 ], [ %151, %.lr.ph67.split.us.i ], [ %190, %188 ], [ %190, %.lr.ph67.split.i ]
  %195 = phi i32 [ 0, %.preheader..critedge_crit_edge.i ], [ %115, %.lr.ph67.split.us.i.preheader ], [ %115, %.lr.ph67.split.i.preheader ], [ %151, %150 ], [ %151, %.lr.ph67.split.us.i ], [ %190, %188 ], [ %190, %.lr.ph67.split.i ]
  %.148.lcssa.i = phi i32 [ %.04778.i, %.preheader..critedge_crit_edge.i ], [ %.04778.i, %.lr.ph67.split.us.i.preheader ], [ %.04778.i, %.lr.ph67.split.i.preheader ], [ %.249.us.i, %150 ], [ %.249.us.i, %.lr.ph67.split.us.i ], [ %.249.i, %188 ], [ %.249.i, %.lr.ph67.split.i ]
  %.0.lcssa.i = phi i8 [ 0, %.preheader..critedge_crit_edge.i ], [ 0, %.lr.ph67.split.us.i.preheader ], [ 0, %.lr.ph67.split.i.preheader ], [ %.1.us.i, %150 ], [ %.1.us.i, %.lr.ph67.split.us.i ], [ %.1.i, %188 ], [ %.1.i, %.lr.ph67.split.i ]
  %196 = and i8 %.0.lcssa.i, 1
  %.not.i = icmp eq i8 %196, 0
  %spec.select59.i = select i1 %.not.i, i8 1, i8 %.14579.fr.i
  %197 = load i32, ptr %104, align 8
  %198 = icmp ult i32 %.148.lcssa.i, %197
  br i1 %198, label %.preheader.i, label %_task_layout_cyclic.exit, !llvm.loop !15

199:                                              ; preds = %96
  %200 = and i32 %97, 65535
  %201 = icmp eq i32 %200, 3
  %202 = and i32 %7, 512
  %.not82 = icmp eq i32 %202, 0
  %or.cond = select i1 %201, i1 %.not82, i1 false
  br i1 %or.cond, label %203, label %300

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %204 = call i32 @get_log_level() #7
  %205 = icmp sgt i32 %204, 5
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = load ptr, ptr %39, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.11, ptr noundef %207) #7
  br label %208

208:                                              ; preds = %206, %203
  %.not.i90 = icmp eq ptr %2, null
  br i1 %.not.i90, label %209, label %211

209:                                              ; preds = %208
  %210 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12) #7
  br label %_task_layout_hostfile.exit

211:                                              ; preds = %208
  %212 = call i32 @get_log_level() #7
  %213 = icmp sgt i32 %212, 5
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.13, ptr noundef nonnull %2) #7
  br label %215

215:                                              ; preds = %214, %211
  %216 = call ptr @hostlist_create(ptr noundef nonnull %2) #7
  %217 = call i32 @hostlist_count(ptr noundef %216) #7
  %218 = getelementptr inbounds i8, ptr %1, i64 72
  %219 = load i32, ptr %218, align 8
  %.not82.i91 = icmp eq i32 %217, %219
  br i1 %.not82.i91, label %224, label %220

220:                                              ; preds = %215
  %221 = call i32 @hostlist_count(ptr noundef %216) #7
  %222 = call i32 @hostlist_count(ptr noundef %216) #7
  %223 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, i32 noundef %219, i32 noundef %221, i32 noundef %222) #7
  call void @hostlist_destroy(ptr noundef %216) #7
  br label %_task_layout_hostfile.exit

224:                                              ; preds = %215
  %225 = load ptr, ptr %39, align 8
  %226 = call ptr @hostlist_create(ptr noundef %225) #7
  %227 = call ptr @hostlist_iterator_create(ptr noundef %226) #7
  %228 = call ptr @hostlist_iterator_create(ptr noundef %216) #7
  %229 = call i32 @hostlist_count(ptr noundef %216) #7
  %230 = sext i32 %229 to i64
  %231 = call ptr @slurm_xcalloc(i64 noundef %230, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 680, ptr noundef nonnull @__func__._task_layout_hostfile) #7
  store ptr %231, ptr %4, align 8
  %232 = call zeroext i1 @running_in_daemon() #7
  br i1 %232, label %234, label %233

233:                                              ; preds = %224
  call void @init_node_conf() #7
  call void @build_all_nodeline_info(i1 noundef zeroext false, i32 noundef 0) #7
  call void @rehash_node() #7
  br label %234

234:                                              ; preds = %233, %224
  %235 = call ptr @hostlist_next(ptr noundef %228) #7
  %.not8388.i = icmp eq ptr %235, null
  br i1 %.not8388.i, label %.preheader.i96, label %.lr.ph.i92

.preheader.i96:                                   ; preds = %.lr.ph.i92, %234
  %236 = icmp sgt i32 %229, 0
  %wide.trip.count.i97 = zext nneg i32 %229 to i64
  br label %241

.lr.ph.i92:                                       ; preds = %234, %.lr.ph.i92
  %indvars.iv.i93 = phi i64 [ %indvars.iv.next.i94, %.lr.ph.i92 ], [ 0, %234 ]
  %237 = phi ptr [ %240, %.lr.ph.i92 ], [ %235, %234 ]
  %238 = call ptr @find_node_record_no_alias(ptr noundef nonnull %237) #7
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i93, 1
  %239 = getelementptr inbounds ptr, ptr %231, i64 %indvars.iv.i93
  store ptr %238, ptr %239, align 8
  call void @free(ptr noundef nonnull %237) #7
  %240 = call ptr @hostlist_next(ptr noundef %228) #7
  %.not83.i95 = icmp eq ptr %240, null
  br i1 %.not83.i95, label %.preheader.i96, label %.lr.ph.i92, !llvm.loop !17

241:                                              ; preds = %293, %.preheader.i96
  %.074.i = phi i32 [ %.175.i, %293 ], [ 0, %.preheader.i96 ]
  %.068.i = phi i32 [ %.3.i, %293 ], [ 0, %.preheader.i96 ]
  %242 = call ptr @hostlist_next(ptr noundef %227) #7
  %.not84.i = icmp eq ptr %242, null
  br i1 %.not84.i, label %296, label %243

243:                                              ; preds = %241
  %244 = call ptr @find_node_record(ptr noundef nonnull %242) #7
  %245 = load ptr, ptr %14, align 8
  %246 = sext i32 %.074.i to i64
  %247 = getelementptr inbounds i16, ptr %245, i64 %246
  store i16 0, ptr %247, align 2
  br i1 %236, label %.lr.ph92.i, label %._crit_edge.i98

.lr.ph92.i:                                       ; preds = %243, %257
  %indvars.iv103.i = phi i64 [ %indvars.iv.next104.i, %257 ], [ 0, %243 ]
  %.16990.i = phi i32 [ %.270.i, %257 ], [ %.068.i, %243 ]
  %248 = getelementptr inbounds ptr, ptr %231, i64 %indvars.iv103.i
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %244, %249
  br i1 %250, label %251, label %257

251:                                              ; preds = %.lr.ph92.i
  %252 = load ptr, ptr %14, align 8
  %253 = getelementptr inbounds i16, ptr %252, i64 %246
  %254 = load i16, ptr %253, align 2
  %255 = add i16 %254, 1
  store i16 %255, ptr %253, align 2
  %256 = add nsw i32 %.16990.i, 1
  br label %257

257:                                              ; preds = %251, %.lr.ph92.i
  %.270.i = phi i32 [ %256, %251 ], [ %.16990.i, %.lr.ph92.i ]
  %258 = load i32, ptr %218, align 8
  %.not85.i = icmp ult i32 %.270.i, %258
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %259 = icmp slt i64 %indvars.iv.next104.i, %230
  %or.cond.i101 = select i1 %.not85.i, i1 %259, i1 false
  br i1 %or.cond.i101, label %.lr.ph92.i, label %._crit_edge.i98, !llvm.loop !18

._crit_edge.i98:                                  ; preds = %257, %243
  %.3.i = phi i32 [ %.068.i, %243 ], [ %.270.i, %257 ]
  %260 = call i32 @get_log_level() #7
  %261 = icmp sgt i32 %260, 6
  br i1 %261, label %262, label %267

262:                                              ; preds = %._crit_edge.i98
  %263 = load ptr, ptr %14, align 8
  %264 = getelementptr inbounds i16, ptr %263, i64 %246
  %265 = load i16, ptr %264, align 2
  %266 = zext i16 %265 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.15, ptr noundef nonnull %242, i32 noundef %266) #7
  br label %267

267:                                              ; preds = %262, %._crit_edge.i98
  %268 = load ptr, ptr %14, align 8
  %269 = getelementptr inbounds i16, ptr %268, i64 %246
  %270 = load i16, ptr %269, align 2
  %271 = icmp eq i16 %270, 0
  br i1 %271, label %293, label %272

272:                                              ; preds = %267
  %273 = zext i16 %270 to i64
  %274 = call ptr @slurm_xcalloc(i64 noundef %273, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 711, ptr noundef nonnull @__func__._task_layout_hostfile) #7
  %275 = load ptr, ptr %38, align 8
  %276 = getelementptr inbounds ptr, ptr %275, i64 %246
  store ptr %274, ptr %276, align 8
  br i1 %236, label %.lr.ph99.i, label %._crit_edge100.i

.lr.ph99.i:                                       ; preds = %272, %287
  %indvars.iv106.i = phi i64 [ %indvars.iv.next107.i, %287 ], [ 0, %272 ]
  %.07295.i = phi i32 [ %.173.i, %287 ], [ 0, %272 ]
  %277 = getelementptr inbounds ptr, ptr %231, i64 %indvars.iv106.i
  %278 = load ptr, ptr %277, align 8
  %279 = icmp eq ptr %244, %278
  br i1 %279, label %280, label %287

280:                                              ; preds = %.lr.ph99.i
  %indvars110.i = trunc i64 %indvars.iv106.i to i32
  %281 = load ptr, ptr %38, align 8
  %282 = getelementptr inbounds ptr, ptr %281, i64 %246
  %283 = load ptr, ptr %282, align 8
  %284 = sext i32 %.07295.i to i64
  %285 = getelementptr inbounds i32, ptr %283, i64 %284
  store i32 %indvars110.i, ptr %285, align 4
  %286 = add nsw i32 %.07295.i, 1
  br label %287

287:                                              ; preds = %280, %.lr.ph99.i
  %.173.i = phi i32 [ %286, %280 ], [ %.07295.i, %.lr.ph99.i ]
  %288 = load ptr, ptr %14, align 8
  %289 = getelementptr inbounds i16, ptr %288, i64 %246
  %290 = load i16, ptr %289, align 2
  %291 = zext i16 %290 to i32
  %.not86.i99 = icmp sge i32 %.173.i, %291
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond.not.i100 = icmp eq i64 %indvars.iv.next107.i, %wide.trip.count.i97
  %or.cond111.i = select i1 %.not86.i99, i1 true, i1 %exitcond.not.i100
  br i1 %or.cond111.i, label %._crit_edge100.i, label %.lr.ph99.i, !llvm.loop !19

._crit_edge100.i:                                 ; preds = %287, %272
  %292 = add nsw i32 %.074.i, 1
  br label %293

293:                                              ; preds = %._crit_edge100.i, %267
  %.175.i = phi i32 [ %.074.i, %267 ], [ %292, %._crit_edge100.i ]
  call void @free(ptr noundef %242) #7
  %294 = load i32, ptr %218, align 8
  %295 = icmp ugt i32 %.175.i, %294
  br i1 %295, label %296, label %241, !llvm.loop !20

296:                                              ; preds = %293, %241
  %.4.i = phi i32 [ %.3.i, %293 ], [ %.068.i, %241 ]
  call void @hostlist_iterator_destroy(ptr noundef %227) #7
  call void @hostlist_iterator_destroy(ptr noundef %228) #7
  call void @hostlist_destroy(ptr noundef %226) #7
  call void @hostlist_destroy(ptr noundef %216) #7
  call void @slurm_xfree(ptr noundef nonnull %4) #7
  %297 = load i32, ptr %218, align 8
  %.not87.i = icmp eq i32 %.4.i, %297
  br i1 %.not87.i, label %_task_layout_hostfile.exit, label %298

298:                                              ; preds = %296
  %299 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, i32 noundef %297, i32 noundef %.4.i) #7
  br label %_task_layout_hostfile.exit

_task_layout_hostfile.exit:                       ; preds = %209, %220, %296, %298
  %.076.i = phi i32 [ -1, %220 ], [ -1, %298 ], [ -1, %209 ], [ 0, %296 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_task_layout_cyclic.exit

300:                                              ; preds = %199
  %301 = icmp eq i32 %200, 4
  br i1 %301, label %302, label %304

302:                                              ; preds = %300
  %303 = call fastcc i32 @_task_layout_plane(ptr noundef nonnull %1, ptr noundef nonnull %11), !range !11
  br label %_task_layout_cyclic.exit

304:                                              ; preds = %300
  call fastcc void @_task_layout_block(ptr noundef nonnull %1, ptr noundef nonnull %11)
  br label %_task_layout_cyclic.exit

_task_layout_cyclic.exit:                         ; preds = %.critedge.i, %111, %13, %3, %304, %302, %_task_layout_hostfile.exit, %68
  %.0 = phi i32 [ -1, %68 ], [ %303, %302 ], [ 0, %304 ], [ %.076.i, %_task_layout_hostfile.exit ], [ -1, %3 ], [ 0, %13 ], [ 0, %111 ], [ 0, %.critedge.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @slurm_step_layout_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void @slurm_free_node_alias_addrs(ptr noundef %5) #7
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %6) #7
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %7) #7
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @slurm_xfree(ptr noundef nonnull %8) #7
  tail call void @slurm_xfree(ptr noundef nonnull %0) #7
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %9) #7
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  tail call void @slurm_xfree(ptr noundef %15) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %10, align 8
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %indvars.iv.next, %17
  br i1 %18, label %13, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %13, %3
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %19) #7
  call void @slurm_xfree(ptr noundef nonnull %2) #7
  br label %20

20:                                               ; preds = %._crit_edge, %1
  ret i32 0
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @fake_slurm_step_layout_create(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = icmp ne i32 %4, 0
  %10 = icmp ne ptr %1, null
  %or.cond = or i1 %10, %9
  %11 = icmp ne ptr %0, null
  %or.cond3 = and i1 %11, %or.cond
  br i1 %or.cond3, label %14, label %12

12:                                               ; preds = %8, %6
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, i32 noundef %3, i32 noundef %4, ptr noundef %0) #7
  br label %.loopexit94

14:                                               ; preds = %8
  %15 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 153, ptr noundef nonnull @__func__.fake_slurm_step_layout_create) #7
  %16 = tail call ptr @xstrdup(ptr noundef nonnull %0) #7
  %17 = getelementptr inbounds i8, ptr %15, i64 48
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 %3, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 58
  store i16 %5, ptr %19, align 2
  %20 = zext i32 %3 to i64
  %21 = tail call ptr @slurm_xcalloc(i64 noundef %20, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 157, ptr noundef nonnull @__func__.fake_slurm_step_layout_create) #7
  %22 = getelementptr inbounds i8, ptr %15, i64 64
  store ptr %21, ptr %22, align 8
  %23 = tail call ptr @slurm_xcalloc(i64 noundef %20, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 158, ptr noundef nonnull @__func__.fake_slurm_step_layout_create) #7
  %24 = getelementptr inbounds i8, ptr %15, i64 80
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %15, i64 72
  store i32 0, ptr %25, align 8
  %26 = load i32, ptr %18, align 8
  %.not104 = icmp eq i32 %26, 0
  br i1 %.not104, label %.loopexit94, label %.lr.ph103

.lr.ph103:                                        ; preds = %14
  %27 = icmp ne ptr %2, null
  %or.cond5 = and i1 %10, %27
  %28 = add i32 %4, -1
  br i1 %or.cond5, label %.lr.ph103.split.us.preheader, label %.lr.ph103.split

.lr.ph103.split.us.preheader:                     ; preds = %.lr.ph103
  %.pre119 = load ptr, ptr %22, align 8
  br label %.lr.ph103.split.us

.lr.ph103.split.us:                               ; preds = %.lr.ph103.split.us.preheader, %._crit_edge.us
  %29 = phi ptr [ %.pre119, %.lr.ph103.split.us.preheader ], [ %44, %._crit_edge.us ]
  %indvars.iv116 = phi i64 [ 0, %.lr.ph103.split.us.preheader ], [ %indvars.iv.next117, %._crit_edge.us ]
  %.080100.us = phi i32 [ 0, %.lr.ph103.split.us.preheader ], [ %spec.select93.us, %._crit_edge.us ]
  %.08299.us = phi i32 [ 0, %.lr.ph103.split.us.preheader ], [ %spec.select.us, %._crit_edge.us ]
  %30 = zext nneg i32 %.080100.us to i64
  %31 = getelementptr inbounds i16, ptr %1, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = getelementptr inbounds i16, ptr %29, i64 %indvars.iv116
  store i16 %32, ptr %33, align 2
  %34 = load ptr, ptr %22, align 8
  %35 = getelementptr inbounds i16, ptr %34, i64 %indvars.iv116
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i64
  %38 = tail call ptr @slurm_xcalloc(i64 noundef %37, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 165, ptr noundef nonnull @__func__.fake_slurm_step_layout_create) #7
  %39 = load ptr, ptr %24, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv116
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %22, align 8
  %42 = getelementptr inbounds i16, ptr %41, i64 %indvars.iv116
  %43 = load i16, ptr %42, align 2
  %.not106 = icmp eq i16 %43, 0
  br i1 %.not106, label %._crit_edge.us, label %.lr.ph98.us

._crit_edge.us:                                   ; preds = %.lr.ph98.us, %.lr.ph103.split.us
  %44 = phi ptr [ %41, %.lr.ph103.split.us ], [ %58, %.lr.ph98.us ]
  %45 = add nsw i32 %.08299.us, 1
  %46 = getelementptr inbounds i32, ptr %2, i64 %30
  %47 = load i32, ptr %46, align 4
  %.not92.us = icmp uge i32 %45, %47
  %spec.select.us = select i1 %.not92.us, i32 0, i32 %45
  %48 = zext i1 %.not92.us to i32
  %spec.select93.us = add nuw nsw i32 %.080100.us, %48
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %49 = load i32, ptr %18, align 8
  %50 = zext i32 %49 to i64
  %51 = icmp ult i64 %indvars.iv.next117, %50
  br i1 %51, label %.lr.ph103.split.us, label %.loopexit94, !llvm.loop !22

.lr.ph98.us:                                      ; preds = %.lr.ph103.split.us, %.lr.ph98.us
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %.lr.ph98.us ], [ 0, %.lr.ph103.split.us ]
  %52 = load i32, ptr %25, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %25, align 8
  %54 = load ptr, ptr %24, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv116
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv113
  store i32 %52, ptr %57, align 4
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %58 = load ptr, ptr %22, align 8
  %59 = getelementptr inbounds i16, ptr %58, i64 %indvars.iv116
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i64
  %62 = icmp ult i64 %indvars.iv.next114, %61
  br i1 %62, label %.lr.ph98.us, label %._crit_edge.us, !llvm.loop !23

.lr.ph103.split:                                  ; preds = %.lr.ph103, %.loopexit
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %.loopexit ], [ 0, %.lr.ph103 ]
  %63 = load i32, ptr %25, align 8
  %.not = icmp ult i32 %63, %4
  br i1 %.not, label %69, label %64

64:                                               ; preds = %.lr.ph103.split
  %65 = load ptr, ptr %22, align 8
  %66 = getelementptr inbounds i16, ptr %65, i64 %indvars.iv110
  store i16 0, ptr %66, align 2
  %67 = load ptr, ptr %24, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 %indvars.iv110
  store ptr null, ptr %68, align 8
  br label %.loopexit

69:                                               ; preds = %.lr.ph103.split
  %70 = trunc i64 %indvars.iv110 to i32
  %71 = sub i32 %3, %70
  %72 = add i32 %28, %71
  %73 = sub i32 %72, %63
  %74 = udiv i32 %73, %71
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %22, align 8
  %77 = getelementptr inbounds i16, ptr %76, i64 %indvars.iv110
  store i16 %75, ptr %77, align 2
  %78 = zext i32 %74 to i64
  %79 = tail call ptr @slurm_xcalloc(i64 noundef %78, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 185, ptr noundef nonnull @__func__.fake_slurm_step_layout_create) #7
  %80 = load ptr, ptr %24, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 %indvars.iv110
  store ptr %79, ptr %81, align 8
  %.not105 = icmp ugt i32 %71, %73
  br i1 %.not105, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %69
  %.pre = load i32, ptr %25, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %94
  %82 = phi i32 [ %.pre, %.lr.ph.preheader ], [ %88, %94 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %94 ]
  %83 = add i32 %82, 1
  store i32 %83, ptr %25, align 8
  %84 = load ptr, ptr %24, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 %indvars.iv110
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i32, ptr %86, i64 %indvars.iv
  store i32 %82, ptr %87, align 4
  %88 = load i32, ptr %25, align 8
  %.not91 = icmp ult i32 %88, %4
  br i1 %.not91, label %94, label %89

89:                                               ; preds = %.lr.ph
  %90 = trunc i64 %indvars.iv to i16
  %91 = add i16 %90, 1
  %92 = load ptr, ptr %22, align 8
  %93 = getelementptr inbounds i16, ptr %92, i64 %indvars.iv110
  store i16 %91, ptr %93, align 2
  br label %.loopexit

94:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = icmp ult i64 %indvars.iv.next, %78
  br i1 %95, label %.lr.ph, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %94, %69, %89, %64
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %96 = load i32, ptr %18, align 8
  %97 = zext i32 %96 to i64
  %98 = icmp ult i64 %indvars.iv.next111, %97
  br i1 %98, label %.lr.ph103.split, label %.loopexit94, !llvm.loop !22

.loopexit94:                                      ; preds = %.loopexit, %._crit_edge.us, %14, %12
  %.084 = phi ptr [ null, %12 ], [ %15, %14 ], [ %15, %._crit_edge.us ], [ %15, %.loopexit ]
  ret ptr %.084
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @slurm_step_layout_copy(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @__func__.slurm_step_layout_copy) #7
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not53 = icmp eq ptr %5, null
  br i1 %.not53, label %10, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 215, ptr noundef nonnull @__func__.slurm_step_layout_copy) #7
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  tail call void @slurm_copy_node_alias_addrs_members(ptr noundef %7, ptr noundef %9) #7
  br label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @xstrdup(ptr noundef %12) #7
  %14 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 58
  %19 = load i16, ptr %18, align 2
  %20 = getelementptr inbounds i8, ptr %3, i64 58
  store i16 %19, ptr %20, align 2
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 72
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 76
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %3, i64 76
  store i32 %25, ptr %26, align 4
  %27 = zext i32 %16 to i64
  %28 = tail call ptr @slurm_xcalloc(i64 noundef %27, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 225, ptr noundef nonnull @__func__.slurm_step_layout_copy) #7
  %29 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %17, align 8
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %28, ptr align 2 %31, i64 %34, i1 false)
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8
  %.not54 = icmp eq i32 %36, 0
  br i1 %.not54, label %48, label %37

37:                                               ; preds = %10
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %36, ptr %38, align 8
  %39 = zext i32 %36 to i64
  %40 = tail call ptr @slurm_xcalloc(i64 noundef %39, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 233, ptr noundef nonnull @__func__.slurm_step_layout_copy) #7
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = shl nuw nsw i64 %39, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %40, ptr align 2 %41, i64 %42, i1 false)
  %43 = tail call ptr @slurm_xcalloc(i64 noundef %39, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 239, ptr noundef nonnull @__func__.slurm_step_layout_copy) #7
  %44 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = shl nuw nsw i64 %39, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %46, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %37, %10
  %49 = load i32, ptr %17, align 8
  %50 = zext i32 %49 to i64
  %51 = tail call ptr @slurm_xcalloc(i64 noundef %50, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 246, ptr noundef nonnull @__func__.slurm_step_layout_copy) #7
  %52 = getelementptr inbounds i8, ptr %3, i64 80
  store ptr %51, ptr %52, align 8
  %53 = load i32, ptr %17, align 8
  %.not56 = icmp eq i32 %53, 0
  br i1 %.not56, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %48
  %54 = getelementptr inbounds i8, ptr %0, i64 80
  br label %55

55:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %56 = load ptr, ptr %29, align 8
  %57 = getelementptr inbounds i16, ptr %56, i64 %indvars.iv
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i64
  %60 = tail call ptr @slurm_xcalloc(i64 noundef %59, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 248, ptr noundef nonnull @__func__.slurm_step_layout_copy) #7
  %61 = load ptr, ptr %52, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %52, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %54, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %29, align 8
  %70 = getelementptr inbounds i16, ptr %69, i64 %indvars.iv
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i64
  %73 = shl nuw nsw i64 %72, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %68, i64 %73, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = load i32, ptr %17, align 8
  %75 = zext i32 %74 to i64
  %76 = icmp ult i64 %indvars.iv.next, %75
  br i1 %76, label %55, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %55, %48, %1
  %.0 = phi ptr [ null, %1 ], [ %3, %48 ], [ %3, %55 ]
  ret ptr %.0
}

declare void @slurm_copy_node_alias_addrs_members(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @slurm_step_layout_merge(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @hostlist_create(ptr noundef %4) #7
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @hostlist_create(ptr noundef %7) #7
  %9 = tail call ptr @hostlist_iterator_create(ptr noundef %8) #7
  %10 = tail call ptr @hostlist_next(ptr noundef %9) #7
  %.not50 = icmp eq ptr %10, null
  br i1 %.not50, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = getelementptr inbounds i8, ptr %1, i64 64
  %15 = getelementptr inbounds i8, ptr %1, i64 80
  br label %16

16:                                               ; preds = %.lr.ph53, %._crit_edge
  %indvars.iv61 = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next62, %._crit_edge ]
  %17 = phi ptr [ %10, %.lr.ph53 ], [ %63, %._crit_edge ]
  %18 = tail call i32 @hostlist_find(ptr noundef %5, ptr noundef nonnull %17) #7
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = tail call i32 @hostlist_push_host(ptr noundef %5, ptr noundef nonnull %17) #7
  %22 = load i32, ptr %11, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %11, align 8
  %24 = zext i32 %23 to i64
  %25 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %12, i64 noundef %24, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 286, ptr noundef nonnull @__func__.slurm_step_layout_merge) #7
  %26 = load i32, ptr %11, align 8
  %27 = zext i32 %26 to i64
  %28 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %13, i64 noundef %27, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 289, ptr noundef nonnull @__func__.slurm_step_layout_merge) #7
  br label %29

29:                                               ; preds = %20, %16
  %.043 = phi i32 [ %22, %20 ], [ %18, %16 ]
  tail call void @free(ptr noundef nonnull %17) #7
  %30 = load ptr, ptr %12, align 8
  %31 = sext i32 %.043 to i64
  %32 = getelementptr inbounds i16, ptr %30, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds i16, ptr %34, i64 %indvars.iv61
  %36 = load i16, ptr %35, align 2
  %37 = add i16 %36, %33
  store i16 %37, ptr %32, align 2
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %31
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds i16, ptr %40, i64 %31
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i64
  %44 = tail call ptr @slurm_xrecalloc(ptr noundef %39, i64 noundef %43, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 299, ptr noundef nonnull @__func__.slurm_step_layout_merge) #7
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds i16, ptr %45, i64 %indvars.iv61
  %47 = load i16, ptr %46, align 2
  %.not55 = icmp eq i16 %47, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %29
  %48 = zext i16 %33 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv56 = phi i64 [ %48, %.lr.ph.preheader ], [ %indvars.iv.next57, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv61
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 %31
  %56 = load ptr, ptr %55, align 8
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %57 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv56
  store i32 %53, ptr %57, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds i16, ptr %58, i64 %indvars.iv61
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i64
  %62 = icmp ult i64 %indvars.iv.next, %61
  br i1 %62, label %.lr.ph, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %29
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %63 = tail call ptr @hostlist_next(ptr noundef %9) #7
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %._crit_edge54, label %16, !llvm.loop !27

._crit_edge54:                                    ; preds = %._crit_edge, %2
  tail call void @hostlist_iterator_destroy(ptr noundef %9) #7
  %64 = getelementptr inbounds i8, ptr %1, i64 72
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 72
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare void @hostlist_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare void @pack16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @slurm_step_layout_host_id(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not19 = icmp eq ptr %7, null
  br i1 %.not19, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  %12 = icmp ult i32 %11, %1
  br i1 %12, label %.loopexit, label %.preheader20

.preheader20:                                     ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %.not25 = icmp eq i32 %14, 0
  br i1 %.not25, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader20
  %wide.trip.count33 = zext i32 %14 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %indvars.iv30 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next31, %._crit_edge ]
  %15 = getelementptr inbounds i16, ptr %4, i64 %indvars.iv30
  %16 = load i16, ptr %15, align 2
  %.not26 = icmp eq i16 %16, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv30
  %18 = load ptr, ptr %17, align 8
  %wide.trip.count = zext i16 %16 to i64
  br label %20

19:                                               ; preds = %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !28

20:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %21 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %.loopexit.loopexit, label %19

._crit_edge:                                      ; preds = %19, %.preheader
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count33
  br i1 %exitcond34.not, label %.loopexit, label %.preheader, !llvm.loop !29

.loopexit.loopexit:                               ; preds = %20
  %24 = trunc i64 %indvars.iv30 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.loopexit.loopexit, %.preheader20, %2, %5, %8
  %.017 = phi i32 [ -1, %8 ], [ -1, %5 ], [ -1, %2 ], [ -1, %.preheader20 ], [ %24, %.loopexit.loopexit ], [ -1, %._crit_edge ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define ptr @slurm_step_layout_host_name(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %slurm_step_layout_host_id.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not19.i = icmp eq ptr %7, null
  br i1 %.not19.i, label %slurm_step_layout_host_id.exit.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  %12 = icmp ult i32 %11, %1
  br i1 %12, label %slurm_step_layout_host_id.exit.thread, label %.preheader20.i

.preheader20.i:                                   ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %.not25.i = icmp eq i32 %14, 0
  br i1 %.not25.i, label %slurm_step_layout_host_id.exit.thread, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.preheader20.i
  %wide.trip.count33.i = zext i32 %14 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.preheader.i
  %indvars.iv30.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next31.i, %._crit_edge.i ]
  %15 = getelementptr inbounds i16, ptr %4, i64 %indvars.iv30.i
  %16 = load i16, ptr %15, align 2
  %.not26.i = icmp eq i16 %16, 0
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %17 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv30.i
  %18 = load ptr, ptr %17, align 8
  %wide.trip.count.i = zext i16 %16 to i64
  br label %20

19:                                               ; preds = %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %20, !llvm.loop !28

20:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %21 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %slurm_step_layout_host_id.exit, label %19

._crit_edge.i:                                    ; preds = %19, %.preheader.i
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count33.i
  br i1 %exitcond34.not.i, label %slurm_step_layout_host_id.exit.thread, label %.preheader.i, !llvm.loop !29

slurm_step_layout_host_id.exit:                   ; preds = %20
  %24 = trunc i64 %indvars.iv30.i to i32
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %slurm_step_layout_host_id.exit.thread, label %26

26:                                               ; preds = %slurm_step_layout_host_id.exit
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @nodelist_nth_host(ptr noundef %28, i32 noundef %24) #7
  br label %slurm_step_layout_host_id.exit.thread

slurm_step_layout_host_id.exit.thread:            ; preds = %._crit_edge.i, %.preheader20.i, %2, %5, %8, %slurm_step_layout_host_id.exit, %26
  %.0 = phi ptr [ %29, %26 ], [ null, %slurm_step_layout_host_id.exit ], [ null, %8 ], [ null, %5 ], [ null, %2 ], [ null, %.preheader20.i ], [ null, %._crit_edge.i ]
  ret ptr %.0
}

declare ptr @nodelist_nth_host(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @slurm_step_layout_type_name(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = and i32 %0, 65535
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %6
  %indvars.iv18 = phi i64 [ %indvars.iv.next, %6 ], [ 0, %1 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv18, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 28
  br i1 %exitcond, label %.loopexit.thread, label %6, !llvm.loop !30

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds [29 x %struct.layout_type_name_t], ptr @layout_type_names, i64 0, i64 %indvars.iv.next
  %8 = load i32, ptr %7, align 16
  %9 = icmp eq i32 %8, %4
  br i1 %9, label %.loopexit, label %.lr.ph, !llvm.loop !30

.loopexit:                                        ; preds = %6, %1
  %.lcssa = phi ptr [ @layout_type_names, %1 ], [ %7, %6 ]
  %10 = getelementptr inbounds i8, ptr %.lcssa, i64 8
  %11 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.4, ptr noundef %11) #7
  %.pre = load ptr, ptr %2, align 8
  %12 = icmp eq ptr %.pre, null
  br i1 %12, label %.loopexit.thread, label %13

.loopexit.thread:                                 ; preds = %.lr.ph, %.loopexit
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
  ret ptr %20
}

declare void @_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_task_layout_plane(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = alloca i32, i64 %5, align 16
  %7 = tail call i32 @get_log_level() #7
  %8 = icmp sgt i32 %7, 6
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = load i32, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, i32 noundef %12, i32 noundef %13, i32 noundef %15) #7
  br label %16

16:                                               ; preds = %9, %2
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load i16, ptr %17, align 8
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %._crit_edge.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %._crit_edge.thread, label %.preheader111

.preheader111:                                    ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = load i32, ptr %24, align 8
  %.not178 = icmp eq i32 %25, 0
  %.pre205 = load i32, ptr %3, align 8
  br i1 %.not178, label %.preheader109.thread, label %.lr.ph156

.preheader109:                                    ; preds = %.critedge2
  %.not181 = icmp eq i32 %102, 0
  br i1 %.not181, label %.preheader108.thread, label %.lr.ph159

.preheader109.thread:                             ; preds = %.preheader111
  %.not181230 = icmp eq i32 %.pre205, 0
  br i1 %.not181230, label %._crit_edge.thread, label %.lr.ph159

.lr.ph159:                                        ; preds = %.preheader109.thread, %.preheader109
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  br label %108

.lr.ph156:                                        ; preds = %.preheader111, %.critedge2
  %.pre = phi i32 [ %.pre216, %.critedge2 ], [ %.pre205, %.preheader111 ]
  %.091155 = phi i8 [ %spec.select106, %.critedge2 ], [ 0, %.preheader111 ]
  %.093154 = phi i32 [ %.396.lcssa, %.critedge2 ], [ 0, %.preheader111 ]
  %.099153 = phi i32 [ %104, %.critedge2 ], [ 0, %.preheader111 ]
  %.091155.fr = freeze i8 %.091155
  %27 = icmp eq i32 %.099153, 0
  br i1 %27, label %.preheader110, label %.critedge

.preheader110:                                    ; preds = %.lr.ph156
  %.not179 = icmp eq i32 %.pre, 0
  br i1 %.not179, label %.critedge2, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader110
  %28 = load i32, ptr %24, align 8
  %29 = icmp ult i32 %.093154, %28
  br i1 %29, label %.lr.ph266, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph266
  %30 = load i32, ptr %24, align 8
  %31 = icmp ult i32 %32, %30
  br i1 %31, label %.lr.ph266, label %.critedge, !llvm.loop !31

.lr.ph266:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.194113265 = phi i32 [ %32, %.lr.ph ], [ %.093154, %.lr.ph.preheader ]
  %indvars.iv264 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %32 = add nuw nsw i32 %.194113265, 1
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds i16, ptr %33, i64 %indvars.iv264
  %35 = load i16, ptr %34, align 2
  %36 = add i16 %35, 1
  store i16 %36, ptr %34, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv264, 1
  %37 = load i32, ptr %3, align 8
  %38 = zext i32 %37 to i64
  %39 = icmp ult i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %.lr.ph, %.lr.ph266, %.lr.ph.preheader, %.lr.ph156
  %.pre217 = phi i32 [ %.pre, %.lr.ph156 ], [ %.pre, %.lr.ph.preheader ], [ %37, %.lr.ph266 ], [ %37, %.lr.ph ]
  %.295 = phi i32 [ %.093154, %.lr.ph156 ], [ %.093154, %.lr.ph.preheader ], [ %32, %.lr.ph266 ], [ %32, %.lr.ph ]
  %.not180 = icmp eq i32 %.pre217, 0
  br i1 %.not180, label %.critedge2, label %.lr.ph132

.lr.ph132:                                        ; preds = %.critedge
  %. = zext i1 %27 to i32
  %40 = and i8 %.091155.fr, 1
  %.not105 = icmp eq i8 %40, 0
  %41 = zext i1 %27 to i16
  br i1 %.not105, label %.lr.ph132.split.us, label %.lr.ph132.split

.lr.ph132.split.us:                               ; preds = %.lr.ph132, %.critedge4.us
  %.pre215 = phi i32 [ %.pre214, %.critedge4.us ], [ %.pre217, %.lr.ph132 ]
  %42 = phi i32 [ %52, %.critedge4.us ], [ %.pre217, %.lr.ph132 ]
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %.critedge4.us ], [ 0, %.lr.ph132 ]
  %.0131.us = phi i8 [ %.1.lcssa.us, %.critedge4.us ], [ 0, %.lr.ph132 ]
  %.396129.us = phi i32 [ %.4.lcssa.us, %.critedge4.us ], [ %.295, %.lr.ph132 ]
  %43 = load i32, ptr %24, align 8
  %44 = icmp ult i32 %.396129.us, %43
  br i1 %44, label %45, label %.critedge2

45:                                               ; preds = %.lr.ph132.split.us
  %46 = load i16, ptr %17, align 8
  %47 = icmp ugt i16 %46, %41
  br i1 %47, label %.lr.ph120.us, label %.critedge4.us

48:                                               ; preds = %.lr.ph120.us, %68
  %49 = phi i16 [ %46, %.lr.ph120.us ], [ %69, %68 ]
  %.1119.us138 = phi i8 [ %.0131.us, %.lr.ph120.us ], [ %.2.us, %68 ]
  %.4118.us139 = phi i32 [ %.396129.us, %.lr.ph120.us ], [ %.5.us, %68 ]
  %.097117.us140 = phi i32 [ %., %.lr.ph120.us ], [ %70, %68 ]
  %50 = load i32, ptr %24, align 8
  %51 = icmp ult i32 %.4118.us139, %50
  br i1 %51, label %55, label %.critedge4.us.loopexit

.critedge4.us.loopexit:                           ; preds = %48, %68
  %.4.lcssa.us.ph = phi i32 [ %.5.us, %68 ], [ %.4118.us139, %48 ]
  %.1.lcssa.us.ph = phi i8 [ %.2.us, %68 ], [ %.1119.us138, %48 ]
  %.pre204 = load i32, ptr %3, align 8
  br label %.critedge4.us

.critedge4.us:                                    ; preds = %.critedge4.us.loopexit, %45
  %.pre214 = phi i32 [ %.pre215, %45 ], [ %.pre204, %.critedge4.us.loopexit ]
  %52 = phi i32 [ %42, %45 ], [ %.pre204, %.critedge4.us.loopexit ]
  %.4.lcssa.us = phi i32 [ %.396129.us, %45 ], [ %.4.lcssa.us.ph, %.critedge4.us.loopexit ]
  %.1.lcssa.us = phi i8 [ %.0131.us, %45 ], [ %.1.lcssa.us.ph, %.critedge4.us.loopexit ]
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %53 = zext i32 %52 to i64
  %54 = icmp ult i64 %indvars.iv.next195, %53
  br i1 %54, label %.lr.ph132.split.us, label %.critedge2, !llvm.loop !32

55:                                               ; preds = %48
  %56 = load i16, ptr %73, align 2
  %57 = load ptr, ptr %21, align 8
  %58 = getelementptr inbounds i16, ptr %57, i64 %indvars.iv194
  %59 = load i16, ptr %58, align 2
  %.not104.us = icmp eq i16 %56, %59
  br i1 %.not104.us, label %68, label %60

60:                                               ; preds = %55
  %61 = add nuw nsw i32 %.4118.us139, 1
  %62 = add i16 %59, 1
  store i16 %62, ptr %58, align 2
  %63 = load i16, ptr %73, align 2
  %64 = load ptr, ptr %21, align 8
  %65 = getelementptr inbounds i16, ptr %64, i64 %indvars.iv194
  %66 = load i16, ptr %65, align 2
  %67 = icmp ult i16 %66, %63
  %spec.select.us141 = select i1 %67, i8 1, i8 %.1119.us138
  %.pre203 = load i16, ptr %17, align 8
  br label %68

68:                                               ; preds = %60, %55
  %69 = phi i16 [ %49, %55 ], [ %.pre203, %60 ]
  %.5.us = phi i32 [ %.4118.us139, %55 ], [ %61, %60 ]
  %.2.us = phi i8 [ %.1119.us138, %55 ], [ %spec.select.us141, %60 ]
  %70 = add nuw nsw i32 %.097117.us140, 1
  %71 = zext i16 %69 to i32
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %48, label %.critedge4.us.loopexit, !llvm.loop !33

.lr.ph120.us:                                     ; preds = %45
  %73 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv194
  br label %48

.lr.ph132.split:                                  ; preds = %.lr.ph132, %.critedge4
  %.pre212 = phi i32 [ %.pre211, %.critedge4 ], [ %.pre217, %.lr.ph132 ]
  %74 = phi i32 [ %99, %.critedge4 ], [ %.pre217, %.lr.ph132 ]
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %.critedge4 ], [ 0, %.lr.ph132 ]
  %.0131 = phi i8 [ %.1.lcssa, %.critedge4 ], [ 0, %.lr.ph132 ]
  %.396129 = phi i32 [ %.4.lcssa, %.critedge4 ], [ %.295, %.lr.ph132 ]
  %75 = load i32, ptr %24, align 8
  %76 = icmp ult i32 %.396129, %75
  br i1 %76, label %77, label %.critedge2

77:                                               ; preds = %.lr.ph132.split
  %78 = load i16, ptr %17, align 8
  %79 = icmp ugt i16 %78, %41
  br i1 %79, label %.lr.ph120, label %.critedge4

.lr.ph120:                                        ; preds = %77
  %80 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv192
  br label %81

81:                                               ; preds = %84, %.lr.ph120
  %.1119.us = phi i8 [ %.0131, %.lr.ph120 ], [ %spec.select.us, %84 ]
  %.4118.us = phi i32 [ %.396129, %.lr.ph120 ], [ %88, %84 ]
  %.097117.us = phi i32 [ %., %.lr.ph120 ], [ %95, %84 ]
  %82 = load i32, ptr %24, align 8
  %83 = icmp ult i32 %.4118.us, %82
  br i1 %83, label %84, label %.critedge4.loopexit

84:                                               ; preds = %81
  %85 = load ptr, ptr %21, align 8
  %86 = getelementptr inbounds i16, ptr %85, i64 %indvars.iv192
  %87 = load i16, ptr %86, align 2
  %88 = add nuw nsw i32 %.4118.us, 1
  %89 = add i16 %87, 1
  store i16 %89, ptr %86, align 2
  %90 = load i16, ptr %80, align 2
  %91 = load ptr, ptr %21, align 8
  %92 = getelementptr inbounds i16, ptr %91, i64 %indvars.iv192
  %93 = load i16, ptr %92, align 2
  %94 = icmp ult i16 %93, %90
  %spec.select.us = select i1 %94, i8 1, i8 %.1119.us
  %95 = add nuw nsw i32 %.097117.us, 1
  %96 = load i16, ptr %17, align 8
  %97 = zext i16 %96 to i32
  %98 = icmp ult i32 %95, %97
  br i1 %98, label %81, label %.critedge4.loopexit, !llvm.loop !33

.critedge4.loopexit:                              ; preds = %81, %84
  %.4.lcssa.ph = phi i32 [ %88, %84 ], [ %.4118.us, %81 ]
  %.1.lcssa.ph = phi i8 [ %spec.select.us, %84 ], [ %.1119.us, %81 ]
  %.pre202 = load i32, ptr %3, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %77
  %.pre211 = phi i32 [ %.pre212, %77 ], [ %.pre202, %.critedge4.loopexit ]
  %99 = phi i32 [ %74, %77 ], [ %.pre202, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %.396129, %77 ], [ %.4.lcssa.ph, %.critedge4.loopexit ]
  %.1.lcssa = phi i8 [ %.0131, %77 ], [ %.1.lcssa.ph, %.critedge4.loopexit ]
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %100 = zext i32 %99 to i64
  %101 = icmp ult i64 %indvars.iv.next193, %100
  br i1 %101, label %.lr.ph132.split, label %.critedge2, !llvm.loop !32

.critedge2:                                       ; preds = %.lr.ph132.split, %.critedge4, %.lr.ph132.split.us, %.critedge4.us, %.preheader110, %.critedge
  %.pre216 = phi i32 [ 0, %.critedge ], [ 0, %.preheader110 ], [ %.pre214, %.critedge4.us ], [ %.pre215, %.lr.ph132.split.us ], [ %.pre211, %.critedge4 ], [ %.pre212, %.lr.ph132.split ]
  %102 = phi i32 [ 0, %.critedge ], [ 0, %.preheader110 ], [ %52, %.critedge4.us ], [ %42, %.lr.ph132.split.us ], [ %99, %.critedge4 ], [ %74, %.lr.ph132.split ]
  %.396.lcssa = phi i32 [ %.295, %.critedge ], [ %.093154, %.preheader110 ], [ %.4.lcssa.us, %.critedge4.us ], [ %.396129.us, %.lr.ph132.split.us ], [ %.4.lcssa, %.critedge4 ], [ %.396129, %.lr.ph132.split ]
  %.0.lcssa = phi i8 [ 0, %.critedge ], [ 0, %.preheader110 ], [ %.1.lcssa.us, %.critedge4.us ], [ %.0131.us, %.lr.ph132.split.us ], [ %.1.lcssa, %.critedge4 ], [ %.0131, %.lr.ph132.split ]
  %103 = and i8 %.0.lcssa, 1
  %.not103 = icmp eq i8 %103, 0
  %spec.select106 = select i1 %.not103, i8 1, i8 %.091155.fr
  %104 = add nuw nsw i32 %.099153, 1
  %105 = load i32, ptr %24, align 8
  %106 = icmp ult i32 %.396.lcssa, %105
  br i1 %106, label %.lr.ph156, label %.preheader109, !llvm.loop !34

.preheader108:                                    ; preds = %108
  %.pre206 = load i32, ptr %24, align 8
  %.not182 = icmp eq i32 %.pre206, 0
  br i1 %.not182, label %._crit_edge.thread, label %.preheader107.lr.ph

.preheader108.thread:                             ; preds = %.preheader109
  %.not182225 = icmp eq i32 %105, 0
  br i1 %.not182225, label %._crit_edge.thread, label %.preheader107.us.preheader

.preheader107.lr.ph:                              ; preds = %.preheader108
  %107 = getelementptr inbounds i8, ptr %0, i64 80
  %.not183 = icmp eq i32 %117, 0
  br i1 %.not183, label %.preheader107.us.preheader, label %.preheader107

.preheader107.us.preheader:                       ; preds = %.preheader108.thread, %.preheader107.lr.ph
  br label %.preheader107.us

.preheader107.us:                                 ; preds = %.preheader107.us.preheader, %.preheader107.us
  br label %.preheader107.us

108:                                              ; preds = %.lr.ph159, %108
  %indvars.iv196 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next197, %108 ]
  %109 = load ptr, ptr %21, align 8
  %110 = getelementptr inbounds i16, ptr %109, i64 %indvars.iv196
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i64
  %113 = tail call ptr @slurm_xcalloc(i64 noundef %112, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 952, ptr noundef nonnull @__func__._task_layout_plane) #7
  %114 = load ptr, ptr %26, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 %indvars.iv196
  store ptr %113, ptr %115, align 8
  %116 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv196
  store i32 0, ptr %116, align 4
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %117 = load i32, ptr %3, align 8
  %118 = zext i32 %117 to i64
  %119 = icmp ult i64 %indvars.iv.next197, %118
  br i1 %119, label %108, label %.preheader108, !llvm.loop !35

.preheader107:                                    ; preds = %.preheader107.lr.ph, %.critedge6
  %120 = phi i32 [ %154, %.critedge6 ], [ %.pre206, %.preheader107.lr.ph ]
  %121 = phi i32 [ %155, %.critedge6 ], [ %117, %.preheader107.lr.ph ]
  %122 = phi i32 [ %156, %.critedge6 ], [ %117, %.preheader107.lr.ph ]
  %.6174 = phi i32 [ %.7.lcssa, %.critedge6 ], [ 0, %.preheader107.lr.ph ]
  %.not185 = icmp eq i32 %122, 0
  br i1 %.not185, label %.critedge6, label %.lr.ph170.preheader

.lr.ph170.preheader:                              ; preds = %.preheader107
  %123 = load i32, ptr %24, align 8
  %124 = icmp ult i32 %.6174, %123
  br i1 %124, label %.preheader, label %.critedge6

.preheader:                                       ; preds = %.lr.ph170.preheader, %.critedge8
  %.7168272 = phi i32 [ %.8.lcssa, %.critedge8 ], [ %.6174, %.lr.ph170.preheader ]
  %indvars.iv199270 = phi i64 [ %indvars.iv.next200, %.critedge8 ], [ 0, %.lr.ph170.preheader ]
  %125 = phi i32 [ %149, %.critedge8 ], [ %121, %.lr.ph170.preheader ]
  %126 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv199270
  %127 = load i16, ptr %17, align 8
  %.not186 = icmp eq i16 %127, 0
  br i1 %.not186, label %.critedge8, label %.lr.ph162.preheader

.lr.ph162.preheader:                              ; preds = %.preheader
  %.pre207 = load i32, ptr %126, align 4
  br label %.lr.ph162

.lr.ph162:                                        ; preds = %.lr.ph162.preheader, %137
  %128 = phi i32 [ %144, %137 ], [ %.pre207, %.lr.ph162.preheader ]
  %.8161 = phi i32 [ %143, %137 ], [ %.7168272, %.lr.ph162.preheader ]
  %.198160 = phi i32 [ %145, %137 ], [ 0, %.lr.ph162.preheader ]
  %129 = load ptr, ptr %21, align 8
  %130 = getelementptr inbounds i16, ptr %129, i64 %indvars.iv199270
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  %133 = icmp ult i32 %128, %132
  br i1 %133, label %134, label %.critedge8.loopexit

134:                                              ; preds = %.lr.ph162
  %135 = load i32, ptr %24, align 8
  %136 = icmp ult i32 %.8161, %135
  br i1 %136, label %137, label %.critedge8.loopexit

137:                                              ; preds = %134
  %138 = load ptr, ptr %107, align 8
  %139 = getelementptr inbounds ptr, ptr %138, i64 %indvars.iv199270
  %140 = load ptr, ptr %139, align 8
  %141 = zext nneg i32 %128 to i64
  %142 = getelementptr inbounds i32, ptr %140, i64 %141
  store i32 %.8161, ptr %142, align 4
  %143 = add nuw nsw i32 %.8161, 1
  %144 = add nuw nsw i32 %128, 1
  store i32 %144, ptr %126, align 4
  %145 = add nuw nsw i32 %.198160, 1
  %146 = load i16, ptr %17, align 8
  %147 = zext i16 %146 to i32
  %148 = icmp ult i32 %145, %147
  br i1 %148, label %.lr.ph162, label %.critedge8.loopexit, !llvm.loop !36

.critedge8.loopexit:                              ; preds = %134, %137, %.lr.ph162
  %.8.lcssa.ph = phi i32 [ %.8161, %.lr.ph162 ], [ %143, %137 ], [ %.8161, %134 ]
  %.pre208 = load i32, ptr %3, align 8
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.preheader
  %149 = phi i32 [ %125, %.preheader ], [ %.pre208, %.critedge8.loopexit ]
  %.8.lcssa = phi i32 [ %.7168272, %.preheader ], [ %.8.lcssa.ph, %.critedge8.loopexit ]
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199270, 1
  %150 = zext i32 %149 to i64
  %151 = icmp ult i64 %indvars.iv.next200, %150
  %152 = load i32, ptr %24, align 8
  %153 = icmp ult i32 %.8.lcssa, %152
  %or.cond = select i1 %151, i1 %153, i1 false
  br i1 %or.cond, label %.preheader, label %.critedge6, !llvm.loop !37

.critedge6:                                       ; preds = %.critedge8, %.lr.ph170.preheader, %.preheader107
  %154 = phi i32 [ %120, %.preheader107 ], [ %123, %.lr.ph170.preheader ], [ %152, %.critedge8 ]
  %155 = phi i32 [ %121, %.preheader107 ], [ %121, %.lr.ph170.preheader ], [ %149, %.critedge8 ]
  %156 = phi i32 [ 0, %.preheader107 ], [ %122, %.lr.ph170.preheader ], [ %149, %.critedge8 ]
  %.7.lcssa = phi i32 [ %.6174, %.preheader107 ], [ %.6174, %.lr.ph170.preheader ], [ %.8.lcssa, %.critedge8 ]
  %157 = icmp ult i32 %.7.lcssa, %154
  br i1 %157, label %.preheader107, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %.critedge6
  %.not = icmp eq i32 %.7.lcssa, %154
  br i1 %.not, label %._crit_edge.thread, label %158

158:                                              ; preds = %._crit_edge
  %159 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, i32 noundef %.7.lcssa, i32 noundef %154) #7
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader109.thread, %.preheader108.thread, %.preheader108, %._crit_edge, %20, %16, %158
  %.087 = phi i32 [ -1, %158 ], [ -1, %16 ], [ -1, %20 ], [ 0, %._crit_edge ], [ 0, %.preheader108 ], [ 0, %.preheader108.thread ], [ 0, %.preheader109.thread ]
  ret i32 %.087
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_task_layout_block(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = load i16, ptr @_task_layout_block.select_params, align 2
  %4 = icmp eq i16 %3, -2
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 165), align 8
  store i16 %6, ptr @_task_layout_block.select_params, align 2
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi i16 [ %6, %5 ], [ %3, %2 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 76
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 8388608
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %.critedge98

12:                                               ; preds = %7
  %13 = and i32 %10, 4194304
  %.not93 = icmp ne i32 %13, 0
  %14 = and i16 %8, 512
  %.not94.not = icmp eq i16 %14, 0
  %or.cond = select i1 %.not93, i1 true, i1 %.not94.not
  br i1 %or.cond, label %.critedge100, label %.critedge98

.critedge98:                                      ; preds = %12, %7
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8
  %.not152 = icmp eq i32 %17, 0
  br i1 %.not152, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge98
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  br label %19

19:                                               ; preds = %.lr.ph, %33
  %20 = phi i32 [ %17, %.lr.ph ], [ %34, %33 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.084106 = phi i32 [ 0, %.lr.ph ], [ %.185, %33 ]
  %21 = load i32, ptr %15, align 8
  %22 = icmp ult i32 %.084106, %21
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %19
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds i16, ptr %24, i64 %indvars.iv
  %26 = load i16, ptr %25, align 2
  %27 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv
  %28 = load i16, ptr %27, align 2
  %29 = icmp ult i16 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = add nuw i16 %26, 1
  store i16 %31, ptr %25, align 2
  %32 = add nuw nsw i32 %.084106, 1
  %.pre = load i32, ptr %16, align 8
  br label %33

33:                                               ; preds = %23, %30
  %34 = phi i32 [ %.pre, %30 ], [ %20, %23 ]
  %.185 = phi i32 [ %32, %30 ], [ %.084106, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = zext i32 %34 to i64
  %36 = icmp ult i64 %indvars.iv.next, %35
  br i1 %36, label %19, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %19, %33
  %37 = phi i32 [ %20, %19 ], [ %34, %33 ]
  %.084.lcssa = phi i32 [ %.084106, %19 ], [ %.185, %33 ]
  %.not153 = icmp eq i32 %37, 0
  br i1 %.not153, label %.critedge2, label %.lr.ph116

.lr.ph116:                                        ; preds = %.critedge
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  br label %39

39:                                               ; preds = %.lr.ph116, %.critedge4
  %40 = phi i32 [ %37, %.lr.ph116 ], [ %61, %.critedge4 ]
  %indvars.iv168 = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next169, %.critedge4 ]
  %.2115 = phi i32 [ %.084.lcssa, %.lr.ph116 ], [ %.3.lcssa, %.critedge4 ]
  %41 = load i32, ptr %15, align 8
  %42 = icmp ult i32 %.2115, %41
  br i1 %42, label %.preheader104, label %.critedge2

.preheader104:                                    ; preds = %39
  %43 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv168
  %44 = load ptr, ptr %38, align 8
  %45 = getelementptr inbounds i16, ptr %44, i64 %indvars.iv168
  %46 = load i16, ptr %45, align 2
  %47 = load i16, ptr %43, align 2
  %48 = icmp ult i16 %46, %47
  br i1 %48, label %.lr.ph110, label %.critedge4

.lr.ph110:                                        ; preds = %.preheader104, %53
  %49 = phi i16 [ %58, %53 ], [ %46, %.preheader104 ]
  %50 = phi ptr [ %57, %53 ], [ %45, %.preheader104 ]
  %.3109 = phi i32 [ %55, %53 ], [ %.2115, %.preheader104 ]
  %51 = load i32, ptr %15, align 8
  %52 = icmp ult i32 %.3109, %51
  br i1 %52, label %53, label %.critedge4.loopexit

53:                                               ; preds = %.lr.ph110
  %54 = add nuw i16 %49, 1
  store i16 %54, ptr %50, align 2
  %55 = add nuw nsw i32 %.3109, 1
  %56 = load ptr, ptr %38, align 8
  %57 = getelementptr inbounds i16, ptr %56, i64 %indvars.iv168
  %58 = load i16, ptr %57, align 2
  %59 = load i16, ptr %43, align 2
  %60 = icmp ult i16 %58, %59
  br i1 %60, label %.lr.ph110, label %.critedge4.loopexit, !llvm.loop !40

.critedge4.loopexit:                              ; preds = %.lr.ph110, %53
  %.3.lcssa.ph = phi i32 [ %55, %53 ], [ %.3109, %.lr.ph110 ]
  %.pre184 = load i32, ptr %16, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader104
  %61 = phi i32 [ %40, %.preheader104 ], [ %.pre184, %.critedge4.loopexit ]
  %.3.lcssa = phi i32 [ %.2115, %.preheader104 ], [ %.3.lcssa.ph, %.critedge4.loopexit ]
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %62 = zext i32 %61 to i64
  %63 = icmp ult i64 %indvars.iv.next169, %62
  br i1 %63, label %39, label %.critedge2, !llvm.loop !41

.critedge2:                                       ; preds = %39, %.critedge4, %.critedge98, %.critedge
  %64 = phi i32 [ 0, %.critedge ], [ 0, %.critedge98 ], [ %61, %.critedge4 ], [ %40, %39 ]
  %.2.lcssa = phi i32 [ %.084.lcssa, %.critedge ], [ 0, %.critedge98 ], [ %.3.lcssa, %.critedge4 ], [ %.2115, %39 ]
  %65 = load i32, ptr %15, align 8
  %66 = icmp ult i32 %.2.lcssa, %65
  br i1 %66, label %.preheader102.lr.ph, label %.loopexit

.preheader102.lr.ph:                              ; preds = %.critedge2
  %67 = getelementptr inbounds i8, ptr %0, i64 64
  %.not154 = icmp eq i32 %64, 0
  br i1 %.not154, label %.preheader102.us, label %.preheader102

.preheader102.us:                                 ; preds = %.preheader102.lr.ph, %.preheader102.us
  br label %.preheader102.us

.preheader102:                                    ; preds = %.preheader102.lr.ph, %.critedge6
  %68 = phi i32 [ %83, %.critedge6 ], [ %64, %.preheader102.lr.ph ]
  %69 = phi i32 [ %84, %.critedge6 ], [ %65, %.preheader102.lr.ph ]
  %70 = phi i32 [ %85, %.critedge6 ], [ %64, %.preheader102.lr.ph ]
  %.4126 = phi i32 [ %.5.lcssa, %.critedge6 ], [ %.2.lcssa, %.preheader102.lr.ph ]
  %.not155 = icmp eq i32 %70, 0
  br i1 %.not155, label %.critedge6, label %.lr.ph122.preheader

.lr.ph122.preheader:                              ; preds = %.preheader102
  %71 = load i32, ptr %15, align 8
  %72 = icmp ult i32 %.4126, %71
  br i1 %72, label %.lr.ph23, label %.critedge6

.lr.ph23:                                         ; preds = %.lr.ph122.preheader, %.lr.ph23
  %.512122 = phi i32 [ %77, %.lr.ph23 ], [ %.4126, %.lr.ph122.preheader ]
  %indvars.iv17121 = phi i64 [ %indvars.iv.next172, %.lr.ph23 ], [ 0, %.lr.ph122.preheader ]
  %73 = load ptr, ptr %67, align 8
  %74 = getelementptr inbounds i16, ptr %73, i64 %indvars.iv17121
  %75 = load i16, ptr %74, align 2
  %76 = add i16 %75, 1
  store i16 %76, ptr %74, align 2
  %77 = add nuw nsw i32 %.512122, 1
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv17121, 1
  %78 = load i32, ptr %16, align 8
  %79 = zext i32 %78 to i64
  %80 = icmp ult i64 %indvars.iv.next172, %79
  %81 = load i32, ptr %15, align 8
  %82 = icmp ult i32 %77, %81
  %or.cond51 = select i1 %80, i1 %82, i1 false
  br i1 %or.cond51, label %.lr.ph23, label %.critedge6, !llvm.loop !42

.critedge6:                                       ; preds = %.lr.ph23, %.lr.ph122.preheader, %.preheader102
  %83 = phi i32 [ %68, %.preheader102 ], [ %68, %.lr.ph122.preheader ], [ %78, %.lr.ph23 ]
  %84 = phi i32 [ %69, %.preheader102 ], [ %71, %.lr.ph122.preheader ], [ %81, %.lr.ph23 ]
  %85 = phi i32 [ 0, %.preheader102 ], [ %70, %.lr.ph122.preheader ], [ %78, %.lr.ph23 ]
  %.5.lcssa = phi i32 [ %.4126, %.preheader102 ], [ %.4126, %.lr.ph122.preheader ], [ %77, %.lr.ph23 ]
  %86 = icmp ult i32 %.5.lcssa, %84
  br i1 %86, label %.preheader102, label %.loopexit, !llvm.loop !43

.critedge100:                                     ; preds = %12
  %87 = getelementptr inbounds i8, ptr %0, i64 72
  %88 = load i32, ptr %87, align 8
  %.not156 = icmp eq i32 %88, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 40
  br i1 %.not156, label %.critedge100..loopexit_crit_edge, label %.preheader.lr.ph

.critedge100..loopexit_crit_edge:                 ; preds = %.critedge100
  %.pre187 = load i32, ptr %.phi.trans.insert, align 8
  br label %.loopexit

.preheader.lr.ph:                                 ; preds = %.critedge100
  %89 = getelementptr inbounds i8, ptr %0, i64 64
  %90 = load i32, ptr %.phi.trans.insert, align 8
  %.not157 = icmp eq i32 %90, 0
  br i1 %.not157, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.preheader.us
  br label %.preheader.us

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge8
  %91 = phi i32 [ %130, %.critedge8 ], [ %90, %.preheader.lr.ph ]
  %92 = phi i32 [ %131, %.critedge8 ], [ %90, %.preheader.lr.ph ]
  %.081142 = phi i8 [ %spec.select101, %.critedge8 ], [ 0, %.preheader.lr.ph ]
  %.6141 = phi i32 [ %.7.lcssa, %.critedge8 ], [ 0, %.preheader.lr.ph ]
  %.086139 = phi i32 [ %.pre-phi, %.critedge8 ], [ 0, %.preheader.lr.ph ]
  %.081142.fr = freeze i8 %.081142
  %.not159 = icmp eq i32 %92, 0
  br i1 %.not159, label %.preheader..critedge8_crit_edge, label %.lr.ph130

.preheader..critedge8_crit_edge:                  ; preds = %.preheader
  %.pre190 = add nuw nsw i32 %.086139, 1
  br label %.critedge8

.lr.ph130:                                        ; preds = %.preheader
  %93 = and i8 %.081142.fr, 1
  %.not96 = icmp eq i8 %93, 0
  %94 = add nuw nsw i32 %.086139, 1
  %95 = load i32, ptr %87, align 8
  %96 = icmp ult i32 %.6141, %95
  br i1 %.not96, label %.lr.ph130.split.preheader, label %.lr.ph130.split.us.preheader

.lr.ph130.split.us.preheader:                     ; preds = %.lr.ph130
  br i1 %96, label %.lr.ph30, label %.critedge8

.lr.ph130.split.preheader:                        ; preds = %.lr.ph130
  br i1 %96, label %.lr.ph42, label %.critedge8

.lr.ph130.split.us:                               ; preds = %.lr.ph30
  %97 = load i32, ptr %87, align 8
  %98 = icmp ult i32 %104, %97
  br i1 %98, label %.lr.ph30, label %.critedge8, !llvm.loop !44

.lr.ph30:                                         ; preds = %.lr.ph130.split.us.preheader, %.lr.ph130.split.us
  %.7128.us29 = phi i32 [ %104, %.lr.ph130.split.us ], [ %.6141, %.lr.ph130.split.us.preheader ]
  %.0129.us28 = phi i8 [ %spec.select.us, %.lr.ph130.split.us ], [ 0, %.lr.ph130.split.us.preheader ]
  %indvars.iv17427 = phi i64 [ %indvars.iv.next175, %.lr.ph130.split.us ], [ 0, %.lr.ph130.split.us.preheader ]
  %99 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv17427
  %100 = load ptr, ptr %89, align 8
  %101 = getelementptr inbounds i16, ptr %100, i64 %indvars.iv17427
  %102 = load i16, ptr %101, align 2
  %103 = add i16 %102, 1
  store i16 %103, ptr %101, align 2
  %104 = add nuw nsw i32 %.7128.us29, 1
  %105 = load i16, ptr %99, align 2
  %106 = zext i16 %105 to i32
  %107 = icmp ult i32 %94, %106
  %spec.select.us = select i1 %107, i8 1, i8 %.0129.us28
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv17427, 1
  %108 = load i32, ptr %.phi.trans.insert, align 8
  %109 = zext i32 %108 to i64
  %110 = icmp ult i64 %indvars.iv.next175, %109
  br i1 %110, label %.lr.ph130.split.us, label %.critedge8, !llvm.loop !44

.lr.ph130.split:                                  ; preds = %126
  %111 = load i32, ptr %87, align 8
  %112 = icmp ult i32 %.8, %111
  br i1 %112, label %.lr.ph42, label %.critedge8, !llvm.loop !44

.lr.ph42:                                         ; preds = %.lr.ph130.split.preheader, %.lr.ph130.split
  %.712841 = phi i32 [ %.8, %.lr.ph130.split ], [ %.6141, %.lr.ph130.split.preheader ]
  %.012940 = phi i8 [ %.1, %.lr.ph130.split ], [ 0, %.lr.ph130.split.preheader ]
  %indvars.iv17639 = phi i64 [ %indvars.iv.next177, %.lr.ph130.split ], [ 0, %.lr.ph130.split.preheader ]
  %113 = phi i32 [ %127, %.lr.ph130.split ], [ %91, %.lr.ph130.split.preheader ]
  %114 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv17639
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  %.not160 = icmp ult i32 %.086139, %116
  br i1 %.not160, label %117, label %126

117:                                              ; preds = %.lr.ph42
  %118 = load ptr, ptr %89, align 8
  %119 = getelementptr inbounds i16, ptr %118, i64 %indvars.iv17639
  %120 = load i16, ptr %119, align 2
  %121 = add i16 %120, 1
  store i16 %121, ptr %119, align 2
  %122 = add nuw nsw i32 %.712841, 1
  %123 = load i16, ptr %114, align 2
  %124 = zext i16 %123 to i32
  %125 = icmp ult i32 %94, %124
  %spec.select = select i1 %125, i8 1, i8 %.012940
  %.pre186 = load i32, ptr %.phi.trans.insert, align 8
  br label %126

126:                                              ; preds = %117, %.lr.ph42
  %127 = phi i32 [ %113, %.lr.ph42 ], [ %.pre186, %117 ]
  %.8 = phi i32 [ %.712841, %.lr.ph42 ], [ %122, %117 ]
  %.1 = phi i8 [ %.012940, %.lr.ph42 ], [ %spec.select, %117 ]
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv17639, 1
  %128 = zext i32 %127 to i64
  %129 = icmp ult i64 %indvars.iv.next177, %128
  br i1 %129, label %.lr.ph130.split, label %.critedge8, !llvm.loop !44

.critedge8:                                       ; preds = %.lr.ph30, %.lr.ph130.split.us, %126, %.lr.ph130.split, %.lr.ph130.split.us.preheader, %.lr.ph130.split.preheader, %.preheader..critedge8_crit_edge
  %.pre-phi = phi i32 [ %.pre190, %.preheader..critedge8_crit_edge ], [ %94, %.lr.ph130.split.preheader ], [ %94, %.lr.ph130.split.us.preheader ], [ %94, %.lr.ph130.split ], [ %94, %126 ], [ %94, %.lr.ph130.split.us ], [ %94, %.lr.ph30 ]
  %130 = phi i32 [ %91, %.preheader..critedge8_crit_edge ], [ %91, %.lr.ph130.split.preheader ], [ %91, %.lr.ph130.split.us.preheader ], [ %127, %.lr.ph130.split ], [ %127, %126 ], [ %108, %.lr.ph130.split.us ], [ %108, %.lr.ph30 ]
  %131 = phi i32 [ 0, %.preheader..critedge8_crit_edge ], [ %92, %.lr.ph130.split.preheader ], [ %92, %.lr.ph130.split.us.preheader ], [ %127, %.lr.ph130.split ], [ %127, %126 ], [ %108, %.lr.ph130.split.us ], [ %108, %.lr.ph30 ]
  %.7.lcssa = phi i32 [ %.6141, %.preheader..critedge8_crit_edge ], [ %.6141, %.lr.ph130.split.preheader ], [ %.6141, %.lr.ph130.split.us.preheader ], [ %.8, %.lr.ph130.split ], [ %.8, %126 ], [ %104, %.lr.ph130.split.us ], [ %104, %.lr.ph30 ]
  %.0.lcssa = phi i8 [ 0, %.preheader..critedge8_crit_edge ], [ 0, %.lr.ph130.split.preheader ], [ 0, %.lr.ph130.split.us.preheader ], [ %.1, %.lr.ph130.split ], [ %.1, %126 ], [ %spec.select.us, %.lr.ph130.split.us ], [ %spec.select.us, %.lr.ph30 ]
  %132 = and i8 %.0.lcssa, 1
  %.not95 = icmp eq i8 %132, 0
  %spec.select101 = select i1 %.not95, i8 1, i8 %.081142.fr
  %133 = load i32, ptr %87, align 8
  %134 = icmp ult i32 %.7.lcssa, %133
  br i1 %134, label %.preheader, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %.critedge6, %.critedge8, %.critedge100..loopexit_crit_edge, %.critedge2
  %135 = phi i32 [ %.pre187, %.critedge100..loopexit_crit_edge ], [ %64, %.critedge2 ], [ %130, %.critedge8 ], [ %83, %.critedge6 ]
  %136 = getelementptr inbounds i8, ptr %0, i64 40
  %.not161 = icmp eq i32 %135, 0
  br i1 %.not161, label %._crit_edge151, label %.lr.ph150

.lr.ph150:                                        ; preds = %.loopexit
  %137 = getelementptr inbounds i8, ptr %0, i64 64
  %138 = getelementptr inbounds i8, ptr %0, i64 80
  %.pre188 = load ptr, ptr %137, align 8
  br label %139

139:                                              ; preds = %.lr.ph150, %._crit_edge
  %140 = phi ptr [ %.pre188, %.lr.ph150 ], [ %160, %._crit_edge ]
  %indvars.iv181 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next182, %._crit_edge ]
  %.9148 = phi i32 [ 0, %.lr.ph150 ], [ %.10.lcssa, %._crit_edge ]
  %141 = getelementptr inbounds i16, ptr %140, i64 %indvars.iv181
  %142 = load i16, ptr %141, align 2
  %143 = zext i16 %142 to i64
  %144 = tail call ptr @slurm_xcalloc(i64 noundef %143, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 817, ptr noundef nonnull @__func__._task_layout_block) #7
  %145 = load ptr, ptr %138, align 8
  %146 = getelementptr inbounds ptr, ptr %145, i64 %indvars.iv181
  store ptr %144, ptr %146, align 8
  %147 = load ptr, ptr %137, align 8
  %148 = getelementptr inbounds i16, ptr %147, i64 %indvars.iv181
  %149 = load i16, ptr %148, align 2
  %.not162 = icmp eq i16 %149, 0
  br i1 %.not162, label %._crit_edge, label %.lr.ph145

.lr.ph145:                                        ; preds = %139, %.lr.ph145
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %.lr.ph145 ], [ 0, %139 ]
  %.10144 = phi i32 [ %154, %.lr.ph145 ], [ %.9148, %139 ]
  %150 = load ptr, ptr %138, align 8
  %151 = getelementptr inbounds ptr, ptr %150, i64 %indvars.iv181
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i32, ptr %152, i64 %indvars.iv178
  store i32 %.10144, ptr %153, align 4
  %154 = add nsw i32 %.10144, 1
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %155 = load ptr, ptr %137, align 8
  %156 = getelementptr inbounds i16, ptr %155, i64 %indvars.iv181
  %157 = load i16, ptr %156, align 2
  %158 = zext i16 %157 to i64
  %159 = icmp ult i64 %indvars.iv.next179, %158
  br i1 %159, label %.lr.ph145, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph145, %139
  %160 = phi ptr [ %147, %139 ], [ %155, %.lr.ph145 ]
  %.10.lcssa = phi i32 [ %.9148, %139 ], [ %154, %.lr.ph145 ]
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %161 = load i32, ptr %136, align 8
  %162 = zext i32 %161 to i64
  %163 = icmp ult i64 %indvars.iv.next182, %162
  br i1 %163, label %139, label %._crit_edge151, !llvm.loop !47

._crit_edge151:                                   ; preds = %._crit_edge, %.loopexit
  ret void
}

declare zeroext i1 @running_in_daemon() local_unnamed_addr #1

declare void @init_node_conf() local_unnamed_addr #1

declare void @build_all_nodeline_info(i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @rehash_node() local_unnamed_addr #1

declare ptr @find_node_record_no_alias(ptr noundef) local_unnamed_addr #1

declare ptr @find_node_record(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = !{i32 -1, i32 1}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7, !16}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7, !16}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7, !16}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
