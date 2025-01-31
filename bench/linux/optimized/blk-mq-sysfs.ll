; ModuleID = 'bench/linux/original/blk-mq-sysfs.ll'
source_filename = "bench/linux/original/blk-mq-sysfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.kobj_type = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cpumask = type { [1 x i64] }
%struct.sysfs_ops = type { ptr, ptr }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.blk_mq_hw_ctx_sysfs_entry = type { %struct.attribute, ptr }
%struct.attribute = type { ptr, i16 }

@blk_mq_hw_ktype = internal constant %struct.kobj_type { ptr @blk_mq_hw_sysfs_release, ptr @blk_mq_hw_sysfs_ops, ptr @default_hw_ctx_groups, ptr null, ptr null, ptr null }, align 8
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@blk_mq_ktype = internal constant %struct.kobj_type { ptr @blk_mq_sysfs_release, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@blk_mq_ctx_ktype = internal constant %struct.kobj_type { ptr @blk_mq_ctx_sysfs_release, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [3 x i8] c"mq\00", align 1
@blk_mq_hw_sysfs_ops = internal constant %struct.sysfs_ops { ptr @blk_mq_hw_sysfs_show, ptr null }, align 8
@default_hw_ctx_groups = internal global [2 x ptr] [ptr @default_hw_ctx_group, ptr null], align 16
@default_hw_ctx_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @default_hw_ctx_attrs, ptr null }, align 8
@default_hw_ctx_attrs = internal global [4 x ptr] [ptr @blk_mq_hw_sysfs_nr_tags, ptr @blk_mq_hw_sysfs_nr_reserved_tags, ptr @blk_mq_hw_sysfs_cpus, ptr null], align 16
@blk_mq_hw_sysfs_nr_tags = internal global %struct.blk_mq_hw_ctx_sysfs_entry { %struct.attribute { ptr @.str.1, i16 292 }, ptr @blk_mq_hw_sysfs_nr_tags_show }, align 8
@blk_mq_hw_sysfs_nr_reserved_tags = internal global %struct.blk_mq_hw_ctx_sysfs_entry { %struct.attribute { ptr @.str.3, i16 292 }, ptr @blk_mq_hw_sysfs_nr_reserved_tags_show }, align 8
@blk_mq_hw_sysfs_cpus = internal global %struct.blk_mq_hw_ctx_sysfs_entry { %struct.attribute { ptr @.str.4, i16 292 }, ptr @blk_mq_hw_sysfs_cpus_show }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"nr_tags\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"nr_reserved_tags\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"cpu_list\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c", %u\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"cpu%u\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_hctx_kobj_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @kobject_init(ptr noundef nonnull %2, ptr noundef nonnull @blk_mq_hw_ktype) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_sysfs_deinit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %3

3:                                                ; preds = %1, %13
  %4 = phi i64 [ 0, %1 ], [ %23, %13 ]
  %5 = load i64, ptr @__cpu_possible_mask, align 8
  %6 = shl nsw i64 -1, %4
  %7 = and i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %3
  %10 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %7) #6, !srcloc !5
  %11 = and i64 %10, 4294967232
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %10, 63
  %17 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %15
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  tail call void @kobject_put(ptr noundef nonnull %21) #5
  %22 = add nuw nsw i64 %10, 1
  %23 = and i64 %22, 127
  %24 = icmp samesign ugt i64 %23, 63
  br i1 %24, label %.thread, label %3, !prof !6, !llvm.loop !7

.thread:                                          ; preds = %3, %13, %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8
  tail call void @kobject_put(ptr noundef %26) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_sysfs_init(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  tail call void @kobject_init(ptr noundef %3, ptr noundef nonnull @blk_mq_ktype) #5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %1, %15
  %6 = phi i64 [ 0, %1 ], [ %27, %15 ]
  %7 = load i64, ptr @__cpu_possible_mask, align 8
  %8 = shl nsw i64 -1, %6
  %9 = and i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %5
  %12 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %9) #6, !srcloc !5
  %13 = and i64 %12, 4294967232
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %12, 63
  %19 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %17
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %2, align 8
  %24 = tail call ptr @kobject_get(ptr noundef %23) #5
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 120
  tail call void @kobject_init(ptr noundef nonnull %25, ptr noundef nonnull @blk_mq_ctx_ktype) #5
  %26 = add nuw nsw i64 %12, 1
  %27 = and i64 %26, 127
  %28 = icmp samesign ugt i64 %27, 63
  br i1 %28, label %.thread, label %5, !prof !6, !llvm.loop !10

.thread:                                          ; preds = %5, %15, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kobject_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @blk_mq_sysfs_register(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %11 = tail call i32 (ptr, ptr, ptr, ...) @kobject_add(ptr noundef %7, ptr noundef nonnull %10, ptr noundef nonnull @.str) #5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %58, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8
  %15 = tail call i32 @kobject_uevent(ptr noundef %14, i32 noundef 0) #5
  store i64 0, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %17 = call ptr @xa_find(ptr noundef nonnull %16, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %13, %22
  %19 = phi ptr [ %23, %22 ], [ %17, %13 ]
  %20 = call fastcc i32 @blk_mq_register_hctx(ptr noundef nonnull %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %.preheader6
  %23 = call ptr @xa_find_after(ptr noundef nonnull %16, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit7, label %.preheader6, !llvm.loop !11

.loopexit7:                                       ; preds = %22, %13
  %25 = phi i32 [ %11, %13 ], [ 0, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 872
  store i8 1, ptr %26, align 8
  br label %58

27:                                               ; preds = %.preheader6
  store i64 0, ptr %3, align 8
  %28 = call ptr @xa_find(ptr noundef nonnull %16, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %27, %52
  %30 = phi ptr [ %53, %52 ], [ %28, %27 ]
  %31 = load i64, ptr %3, align 8
  %32 = load i64, ptr %2, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %52

34:                                               ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 254
  %36 = load i16, ptr %35, align 2
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 256
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %46, %40 ]
  %42 = load ptr, ptr %39, align 64
  %43 = getelementptr ptr, ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 120
  call void @kobject_del(ptr noundef nonnull %45) #5
  %46 = add nuw nsw i64 %41, 1
  %47 = load i16, ptr %35, align 2
  %48 = zext i16 %47 to i64
  %49 = icmp samesign ult i64 %46, %48
  br i1 %49, label %40, label %50, !llvm.loop !12

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 384
  call void @kobject_del(ptr noundef nonnull %51) #5
  br label %52

52:                                               ; preds = %50, %34, %.preheader
  %53 = call ptr @xa_find_after(ptr noundef nonnull %16, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #5
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %52, %27
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @kobject_uevent(ptr noundef %55, i32 noundef 1) #5
  %57 = load ptr, ptr %6, align 8
  call void @kobject_del(ptr noundef %57) #5
  br label %58

58:                                               ; preds = %.loopexit, %.loopexit7, %1
  %59 = phi i32 [ %20, %.loopexit ], [ %11, %1 ], [ %25, %.loopexit7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_add(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_uevent(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @blk_mq_register_hctx(ptr noundef nonnull %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 254
  %3 = load i16, ptr %2, align 2
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %.loopexit5, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 (ptr, ptr, ptr, ...) @kobject_add(ptr noundef nonnull %8, ptr noundef %10, ptr noundef nonnull @.str.5, i32 noundef %12) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.loopexit5

15:                                               ; preds = %5
  %16 = load i16, ptr %2, align 2
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %.loopexit5, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %20

20:                                               ; preds = %33, %18
  %21 = phi i64 [ 0, %18 ], [ %34, %33 ]
  %22 = load ptr, ptr %19, align 64
  %23 = getelementptr ptr, ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %27 = load i32, ptr %26, align 64
  %28 = tail call i32 (ptr, ptr, ptr, ...) @kobject_add(ptr noundef nonnull %25, ptr noundef nonnull %8, ptr noundef nonnull @.str.8, i32 noundef %27) #5
  %29 = icmp eq i32 %28, 0
  %30 = load i16, ptr %2, align 2
  br i1 %29, label %33, label %31

31:                                               ; preds = %20
  %32 = icmp eq i16 %30, 0
  br i1 %32, label %.loopexit, label %.preheader

33:                                               ; preds = %20
  %34 = add nuw nsw i64 %21, 1
  %35 = zext i16 %30 to i64
  %36 = icmp samesign ult i64 %34, %35
  br i1 %36, label %20, label %.loopexit5, !llvm.loop !14

.preheader:                                       ; preds = %31, %45
  %37 = phi i16 [ %46, %45 ], [ %30, %31 ]
  %38 = phi i64 [ %47, %45 ], [ 0, %31 ]
  %39 = icmp samesign ult i64 %38, %21
  br i1 %39, label %40, label %45

40:                                               ; preds = %.preheader
  %41 = load ptr, ptr %19, align 64
  %42 = getelementptr ptr, ptr %41, i64 %38
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 120
  tail call void @kobject_del(ptr noundef nonnull %44) #5
  %.pre = load i16, ptr %2, align 2
  br label %45

45:                                               ; preds = %40, %.preheader
  %46 = phi i16 [ %.pre, %40 ], [ %37, %.preheader ]
  %47 = add nuw nsw i64 %38, 1
  %48 = zext i16 %46 to i64
  %49 = icmp samesign ult i64 %47, %48
  br i1 %49, label %.preheader, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %45, %31
  tail call void @kobject_del(ptr noundef nonnull %8) #5
  br label %.loopexit5

.loopexit5:                                       ; preds = %33, %.loopexit, %15, %5, %1
  %50 = phi i32 [ %28, %.loopexit ], [ 0, %1 ], [ %13, %5 ], [ 0, %15 ], [ 0, %33 ]
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find_after(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_sysfs_unregister(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  store i64 0, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = call ptr @xa_find(ptr noundef nonnull %5, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %26
  %8 = phi ptr [ %27, %26 ], [ %6, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 254
  %10 = load i16, ptr %9, align 2
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 256
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %20, %14 ]
  %16 = load ptr, ptr %13, align 64
  %17 = getelementptr ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  call void @kobject_del(ptr noundef nonnull %19) #5
  %20 = add nuw nsw i64 %15, 1
  %21 = load i16, ptr %9, align 2
  %22 = zext i16 %21 to i64
  %23 = icmp samesign ult i64 %20, %22
  br i1 %23, label %14, label %24, !llvm.loop !12

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 384
  call void @kobject_del(ptr noundef nonnull %25) #5
  br label %26

26:                                               ; preds = %24, %.preheader
  %27 = call ptr @xa_find_after(ptr noundef nonnull %5, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %26, %1
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @kobject_uevent(ptr noundef %30, i32 noundef 1) #5
  %32 = load ptr, ptr %29, align 8
  call void @kobject_del(ptr noundef %32) #5
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 872
  store i8 0, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_sysfs_unregister_hctxs(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  store i64 0, ptr %2, align 8, !annotation !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @mutex_lock(ptr noundef nonnull %3) #5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %5 = load i8, ptr %4, align 8, !range !18, !noundef !19
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = call ptr @xa_find(ptr noundef nonnull %8, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %29
  %11 = phi ptr [ %30, %29 ], [ %9, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 254
  %13 = load i16, ptr %12, align 2
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 256
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %23, %17 ]
  %19 = load ptr, ptr %16, align 64
  %20 = getelementptr ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 120
  call void @kobject_del(ptr noundef nonnull %22) #5
  %23 = add nuw nsw i64 %18, 1
  %24 = load i16, ptr %12, align 2
  %25 = zext i16 %24 to i64
  %26 = icmp samesign ult i64 %23, %25
  br i1 %26, label %17, label %27, !llvm.loop !12

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 384
  call void @kobject_del(ptr noundef nonnull %28) #5
  br label %29

29:                                               ; preds = %27, %.preheader
  %30 = call ptr @xa_find_after(ptr noundef nonnull %8, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %29, %7, %1
  call void @mutex_unlock(ptr noundef nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @blk_mq_sysfs_register_hctxs(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  store i64 0, ptr %2, align 8, !annotation !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @mutex_lock(ptr noundef nonnull %3) #5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %5 = load i8, ptr %4, align 8, !range !18, !noundef !19
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = call ptr @xa_find(ptr noundef nonnull %8, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %14
  %11 = phi ptr [ %15, %14 ], [ %9, %7 ]
  %12 = call fastcc i32 @blk_mq_register_hctx(ptr noundef nonnull %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %.preheader
  %15 = call ptr @xa_find_after(ptr noundef nonnull %8, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %14, %.preheader, %7, %1
  %17 = phi i32 [ 0, %1 ], [ 0, %7 ], [ %12, %.preheader ], [ 0, %14 ]
  call void @mutex_unlock(ptr noundef nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blk_mq_hw_sysfs_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -384
  %3 = getelementptr i8, ptr %0, i64 -192
  %4 = load ptr, ptr %3, align 64
  tail call void @blk_free_flush_queue(ptr noundef %4) #5
  %5 = getelementptr i8, ptr %0, i64 -152
  %6 = load ptr, ptr %5, align 8
  tail call void @free_percpu(ptr noundef %6) #5
  %7 = getelementptr i8, ptr %0, i64 -160
  %8 = load ptr, ptr %7, align 8
  tail call void @kvfree(ptr noundef %8) #5
  store ptr null, ptr %7, align 8
  %9 = getelementptr i8, ptr %0, i64 -128
  %10 = load ptr, ptr %9, align 64
  tail call void @kfree(ptr noundef %10) #5
  tail call void @kfree(ptr noundef %2) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_free_flush_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @blk_mq_hw_sysfs_show(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 -200
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 -384
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 632
  tail call void @mutex_lock(ptr noundef nonnull %11) #5
  %12 = load ptr, ptr %4, align 8
  %13 = tail call i64 %12(ptr noundef %10, ptr noundef %2) #5
  tail call void @mutex_unlock(ptr noundef nonnull %11) #5
  br label %14

14:                                               ; preds = %7, %3
  %15 = phi i64 [ %13, %7 ], [ -5, %3 ]
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @blk_mq_hw_sysfs_nr_tags_show(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 64
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %5) #5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @blk_mq_hw_sysfs_nr_reserved_tags_show(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 64
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %6) #5
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @blk_mq_hw_sysfs_cpus_show(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %4

4:                                                ; preds = %2, %23
  %5 = phi i64 [ 0, %2 ], [ %26, %23 ]
  %6 = phi i32 [ 0, %2 ], [ %24, %23 ]
  %7 = phi ptr [ @.str.5, %2 ], [ @.str.6, %23 ]
  %8 = load i64, ptr %3, align 8
  %9 = shl nsw i64 -1, %5
  %10 = and i64 %8, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %4
  %13 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %10) #6, !srcloc !5
  %14 = trunc i64 %13 to i32
  %15 = icmp ult i32 %14, 64
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %12
  %17 = sext i32 %6 to i64
  %18 = getelementptr i8, ptr %1, i64 %17
  %19 = sub nsw i64 4095, %17
  %20 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef %19, ptr noundef nonnull %7, i32 noundef %14) #5
  %21 = sext i32 %20 to i64
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %16
  %24 = add i32 %20, %6
  %25 = add nuw nsw i64 %13, 1
  %26 = and i64 %25, 127
  %27 = icmp samesign ugt i64 %26, 63
  br i1 %27, label %.thread, label %4, !prof !6, !llvm.loop !22

.thread:                                          ; preds = %4, %23, %16, %12
  %.lcssa = phi i32 [ %6, %4 ], [ %24, %23 ], [ %6, %16 ], [ %6, %12 ]
  %28 = sext i32 %.lcssa to i64
  %29 = getelementptr i8, ptr %1, i64 %28
  %30 = sub nsw i64 4096, %28
  %31 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef %30, ptr noundef nonnull @.str.7) #5
  %32 = add i32 %31, %.lcssa
  %33 = sext i32 %32 to i64
  ret i64 %33
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blk_mq_sysfs_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  tail call void @free_percpu(ptr noundef %3) #5
  tail call void @kfree(ptr noundef %0) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blk_mq_ctx_sysfs_release(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = load ptr, ptr %2, align 16
  tail call void @kobject_put(ptr noundef %3) #5
  ret void
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 298223}
!6 = !{!"branch_weights", i32 1, i32 1999}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = !{!"auto-init"}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = distinct !{!20, !8, !9}
!21 = distinct !{!21, !8, !9}
!22 = distinct !{!22, !8, !9}
