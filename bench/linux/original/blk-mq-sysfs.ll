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
  %2 = getelementptr inbounds i8, ptr %0, i64 384
  tail call void @kobject_init(ptr noundef %2, ptr noundef nonnull @blk_mq_hw_ktype) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_sysfs_deinit(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  br label %3

3:                                                ; preds = %18, %1
  %4 = phi i64 [ 0, %1 ], [ %27, %18 ]
  %5 = and i64 %4, 4294967295
  %6 = icmp ugt i64 %5, 63
  br i1 %6, label %14, label %7, !prof !5

7:                                                ; preds = %3
  %8 = load i64, ptr @__cpu_possible_mask, align 8
  %9 = shl nsw i64 -1, %5
  %10 = and i64 %8, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %10) #6, !srcloc !6
  br label %14

14:                                               ; preds = %12, %7, %3
  %15 = phi i64 [ 64, %3 ], [ %13, %12 ], [ 64, %7 ]
  %16 = and i64 %15, 4294967232
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %15, 63
  %22 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %20
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %25, i64 120
  tail call void @kobject_put(ptr noundef %26) #5
  %27 = add nuw nsw i64 %15, 1
  br label %3, !llvm.loop !7

28:                                               ; preds = %14
  %29 = getelementptr inbounds i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8
  tail call void @kobject_put(ptr noundef %30) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_sysfs_init(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  tail call void @kobject_init(ptr noundef %3, ptr noundef nonnull @blk_mq_ktype) #5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %20, %1
  %6 = phi i64 [ 0, %1 ], [ %31, %20 ]
  %7 = and i64 %6, 4294967295
  %8 = icmp ugt i64 %7, 63
  br i1 %8, label %16, label %9, !prof !5

9:                                                ; preds = %5
  %10 = load i64, ptr @__cpu_possible_mask, align 8
  %11 = shl nsw i64 -1, %7
  %12 = and i64 %10, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %12) #6, !srcloc !6
  br label %16

16:                                               ; preds = %14, %9, %5
  %17 = phi i64 [ 64, %5 ], [ %15, %14 ], [ 64, %9 ]
  %18 = and i64 %17, 4294967232
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %17, 63
  %24 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %22
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %2, align 8
  %29 = tail call ptr @kobject_get(ptr noundef %28) #5
  %30 = getelementptr inbounds i8, ptr %27, i64 120
  tail call void @kobject_init(ptr noundef %30, ptr noundef nonnull @blk_mq_ctx_ktype) #5
  %31 = add nuw nsw i64 %17, 1
  br label %5, !llvm.loop !10

32:                                               ; preds = %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kobject_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @blk_mq_sysfs_register(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  store i64 0, ptr %2, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store i64 0, ptr %3, align 8, !annotation !11
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 200
  %11 = tail call i32 (ptr, ptr, ptr, ...) @kobject_add(ptr noundef %7, ptr noundef %10, ptr noundef nonnull @.str) #5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %62, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8
  %15 = tail call i32 @kobject_uevent(ptr noundef %14, i32 noundef 0) #5
  store i64 0, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 56
  %17 = call ptr @xa_find(ptr noundef %16, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %23, %13
  %20 = phi ptr [ %24, %23 ], [ %17, %13 ]
  %21 = call fastcc i32 @blk_mq_register_hctx(ptr noundef nonnull %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = call ptr @xa_find_after(ptr noundef %16, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %19, !llvm.loop !12

26:                                               ; preds = %23, %13
  %27 = phi i32 [ %11, %13 ], [ 0, %23 ]
  %28 = getelementptr inbounds i8, ptr %5, i64 872
  store i8 1, ptr %28, align 8
  br label %62

29:                                               ; preds = %19
  store i64 0, ptr %3, align 8
  %30 = call ptr @xa_find(ptr noundef %16, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %58, label %32

32:                                               ; preds = %55, %29
  %33 = phi ptr [ %56, %55 ], [ %30, %29 ]
  %34 = load i64, ptr %3, align 8
  %35 = load i64, ptr %2, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %33, i64 254
  %39 = load i16, ptr %38, align 2
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %33, i64 256
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %49, %43 ]
  %45 = load ptr, ptr %42, align 64
  %46 = getelementptr ptr, ptr %45, i64 %44
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 120
  call void @kobject_del(ptr noundef %48) #5
  %49 = add nuw nsw i64 %44, 1
  %50 = load i16, ptr %38, align 2
  %51 = zext i16 %50 to i64
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %43, label %53, !llvm.loop !13

53:                                               ; preds = %43
  %54 = getelementptr inbounds i8, ptr %33, i64 384
  call void @kobject_del(ptr noundef %54) #5
  br label %55

55:                                               ; preds = %53, %37, %32
  %56 = call ptr @xa_find_after(ptr noundef %16, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #5
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %32, !llvm.loop !14

58:                                               ; preds = %55, %29
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @kobject_uevent(ptr noundef %59, i32 noundef 1) #5
  %61 = load ptr, ptr %6, align 8
  call void @kobject_del(ptr noundef %61) #5
  br label %62

62:                                               ; preds = %58, %26, %1
  %63 = phi i32 [ %21, %58 ], [ %11, %1 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_add(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_uevent(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @blk_mq_register_hctx(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 254
  %3 = load i16, ptr %2, align 2
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %54, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 384
  %9 = getelementptr inbounds i8, ptr %7, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 340
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 (ptr, ptr, ptr, ...) @kobject_add(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.5, i32 noundef %12) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %54

15:                                               ; preds = %5
  %16 = load i16, ptr %2, align 2
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %54, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 256
  br label %20

20:                                               ; preds = %36, %18
  %21 = phi i64 [ 0, %18 ], [ %37, %36 ]
  %22 = load ptr, ptr %19, align 64
  %23 = getelementptr ptr, ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 120
  %26 = getelementptr inbounds i8, ptr %24, i64 64
  %27 = load i32, ptr %26, align 64
  %28 = tail call i32 (ptr, ptr, ptr, ...) @kobject_add(ptr noundef %25, ptr noundef %8, ptr noundef nonnull @.str.8, i32 noundef %27) #5
  %29 = icmp eq i32 %28, 0
  %30 = load i16, ptr %2, align 2
  br i1 %29, label %36, label %31

31:                                               ; preds = %20
  %32 = getelementptr inbounds i8, ptr %0, i64 256
  %33 = icmp eq i16 %30, 0
  br i1 %33, label %53, label %34

34:                                               ; preds = %31
  %35 = and i64 %21, 4294967295
  br label %40

36:                                               ; preds = %20
  %37 = add nuw nsw i64 %21, 1
  %38 = zext i16 %30 to i64
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %20, label %54, !llvm.loop !15

40:                                               ; preds = %48, %34
  %41 = phi i64 [ 0, %34 ], [ %49, %48 ]
  %42 = icmp ult i64 %41, %35
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %32, align 64
  %45 = getelementptr ptr, ptr %44, i64 %41
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 120
  tail call void @kobject_del(ptr noundef %47) #5
  br label %48

48:                                               ; preds = %43, %40
  %49 = add nuw nsw i64 %41, 1
  %50 = load i16, ptr %2, align 2
  %51 = zext i16 %50 to i64
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %40, label %53, !llvm.loop !16

53:                                               ; preds = %48, %31
  tail call void @kobject_del(ptr noundef %8) #5
  br label %54

54:                                               ; preds = %53, %36, %15, %5, %1
  %55 = phi i32 [ %28, %53 ], [ 0, %1 ], [ %13, %5 ], [ 0, %15 ], [ 0, %36 ]
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find_after(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_sysfs_unregister(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  store i64 0, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = call ptr @xa_find(ptr noundef %5, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %30, label %8

8:                                                ; preds = %27, %1
  %9 = phi ptr [ %28, %27 ], [ %6, %1 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 254
  %11 = load i16, ptr %10, align 2
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %9, i64 256
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %21, %15 ]
  %17 = load ptr, ptr %14, align 64
  %18 = getelementptr ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 120
  call void @kobject_del(ptr noundef %20) #5
  %21 = add nuw nsw i64 %16, 1
  %22 = load i16, ptr %10, align 2
  %23 = zext i16 %22 to i64
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %15, label %25, !llvm.loop !13

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, ptr %9, i64 384
  call void @kobject_del(ptr noundef %26) #5
  br label %27

27:                                               ; preds = %25, %8
  %28 = call ptr @xa_find_after(ptr noundef %5, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %8, !llvm.loop !17

30:                                               ; preds = %27, %1
  %31 = getelementptr inbounds i8, ptr %4, i64 112
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @kobject_uevent(ptr noundef %32, i32 noundef 1) #5
  %34 = load ptr, ptr %31, align 8
  call void @kobject_del(ptr noundef %34) #5
  %35 = getelementptr inbounds i8, ptr %4, i64 872
  store i8 0, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_sysfs_unregister_hctxs(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  store i64 0, ptr %2, align 8, !annotation !11
  %3 = getelementptr inbounds i8, ptr %0, i64 664
  tail call void @mutex_lock(ptr noundef %3) #5
  %4 = getelementptr inbounds i8, ptr %0, i64 872
  %5 = load i8, ptr %4, align 8, !range !18, !noundef !19
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %33, label %7

7:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = call ptr @xa_find(ptr noundef %8, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %33, label %11

11:                                               ; preds = %30, %7
  %12 = phi ptr [ %31, %30 ], [ %9, %7 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 254
  %14 = load i16, ptr %13, align 2
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %12, i64 256
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %24, %18 ]
  %20 = load ptr, ptr %17, align 64
  %21 = getelementptr ptr, ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 120
  call void @kobject_del(ptr noundef %23) #5
  %24 = add nuw nsw i64 %19, 1
  %25 = load i16, ptr %13, align 2
  %26 = zext i16 %25 to i64
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %18, label %28, !llvm.loop !13

28:                                               ; preds = %18
  %29 = getelementptr inbounds i8, ptr %12, i64 384
  call void @kobject_del(ptr noundef %29) #5
  br label %30

30:                                               ; preds = %28, %11
  %31 = call ptr @xa_find_after(ptr noundef %8, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %11, !llvm.loop !20

33:                                               ; preds = %30, %7, %1
  call void @mutex_unlock(ptr noundef %3) #5
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
  store i64 0, ptr %2, align 8, !annotation !11
  %3 = getelementptr inbounds i8, ptr %0, i64 664
  tail call void @mutex_lock(ptr noundef %3) #5
  %4 = getelementptr inbounds i8, ptr %0, i64 872
  %5 = load i8, ptr %4, align 8, !range !18, !noundef !19
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = call ptr @xa_find(ptr noundef %8, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %15, %7
  %12 = phi ptr [ %16, %15 ], [ %9, %7 ]
  %13 = call fastcc i32 @blk_mq_register_hctx(ptr noundef nonnull %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = call ptr @xa_find_after(ptr noundef %8, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %11, !llvm.loop !21

18:                                               ; preds = %15, %11, %7, %1
  %19 = phi i32 [ 0, %1 ], [ 0, %7 ], [ 0, %15 ], [ %13, %11 ]
  call void @mutex_unlock(ptr noundef %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  ret i32 %19
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
define internal i64 @blk_mq_hw_sysfs_show(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 -200
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 -384
  %11 = getelementptr inbounds i8, ptr %9, i64 632
  tail call void @mutex_lock(ptr noundef %11) #5
  %12 = load ptr, ptr %4, align 8
  %13 = tail call i64 %12(ptr noundef %10, ptr noundef %2) #5
  tail call void @mutex_unlock(ptr noundef %11) #5
  br label %14

14:                                               ; preds = %7, %3
  %15 = phi i64 [ %13, %7 ], [ -5, %3 ]
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @blk_mq_hw_sysfs_nr_tags_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 64
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %5) #5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @blk_mq_hw_sysfs_nr_reserved_tags_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 64
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %6) #5
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @blk_mq_hw_sysfs_cpus_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  br label %4

4:                                                ; preds = %30, %2
  %5 = phi i64 [ 0, %2 ], [ %32, %30 ]
  %6 = phi ptr [ @.str.5, %2 ], [ @.str.6, %30 ]
  %7 = phi i32 [ 0, %2 ], [ %31, %30 ]
  %8 = and i64 %5, 4294967295
  %9 = icmp ugt i64 %8, 63
  br i1 %9, label %17, label %10, !prof !5

10:                                               ; preds = %4
  %11 = load i64, ptr %3, align 8
  %12 = shl nsw i64 -1, %8
  %13 = and i64 %11, %12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %13) #6, !srcloc !6
  br label %17

17:                                               ; preds = %15, %10, %4
  %18 = phi i64 [ 64, %4 ], [ %16, %15 ], [ 64, %10 ]
  %19 = trunc i64 %18 to i32
  %20 = icmp ult i32 %19, 64
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = sext i32 %7 to i64
  %23 = getelementptr i8, ptr %1, i64 %22
  %24 = sub nsw i64 4095, %22
  %25 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %23, i64 noundef %24, ptr noundef nonnull %6, i32 noundef %19) #5
  %26 = sext i32 %25 to i64
  %27 = sext i32 %7 to i64
  %28 = sub nsw i64 4095, %27
  %29 = icmp ugt i64 %28, %26
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %31 = add i32 %25, %7
  %32 = add i64 %18, 1
  br label %4, !llvm.loop !22

33:                                               ; preds = %21, %17
  %34 = sext i32 %7 to i64
  %35 = getelementptr i8, ptr %1, i64 %34
  %36 = sub nsw i64 4096, %34
  %37 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %35, i64 noundef %36, ptr noundef nonnull @.str.7) #5
  %38 = add i32 %37, %7
  %39 = sext i32 %38 to i64
  ret i64 %39
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blk_mq_sysfs_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  tail call void @free_percpu(ptr noundef %3) #5
  tail call void @kfree(ptr noundef %0) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blk_mq_ctx_sysfs_release(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = load ptr, ptr %2, align 16
  tail call void @kobject_put(ptr noundef %3) #5
  ret void
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 298223}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = !{!"auto-init"}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = distinct !{!20, !8, !9}
!21 = distinct !{!21, !8, !9}
!22 = distinct !{!22, !8, !9}
