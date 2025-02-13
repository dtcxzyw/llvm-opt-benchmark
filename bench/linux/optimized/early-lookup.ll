; ModuleID = 'bench/linux/original/early-lookup.ll'
source_filename = "bench/linux/original/early-lookup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.class = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.device_type = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.uuidcmp = type { ptr, i32 }
%struct.class_dev_iter = type { %struct.klist_iter, ptr, ptr }
%struct.klist_iter = type { ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"PARTUUID=\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"PARTLABEL=\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"/dev/\00", align 1
@block_class = external dso_local global %struct.class, align 8
@disk_type = external dso_local constant %struct.device_type, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"%s%s %10llu %pg %s\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c" driver: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c" (driver?)\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"PARTNROFF=%d%c\00", align 1
@.str.10 = private unnamed_addr constant [80 x i8] c"\013VFS: PARTUUID= is invalid.\0AExpected PARTUUID=<valid-uuid-id>[/PARTNROFF=%%d]\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"%u:%u%c\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"%u:%u:%u:%c\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"%02x%02x\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%-9s\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"%03x:%05x\00", align 1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local range(i32 -22, 1) i32 @early_lookup_bdev(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 section ".init.text" align 16 {
  %3 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(10) @.str, i64 noundef 9) #12
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 9
  %7 = tail call fastcc i32 @devt_from_partuuid(ptr noundef %6, ptr noundef %1) #13
  br label %22

8:                                                ; preds = %2
  %9 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(11) @.str.1, i64 noundef 10) #12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %0, i64 10
  %13 = tail call fastcc i32 @devt_from_partlabel(ptr noundef %12, ptr noundef %1) #13, !range !5
  br label %22

14:                                               ; preds = %8
  %15 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(6) @.str.2, i64 noundef 5) #12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %0, i64 5
  %19 = tail call fastcc i32 @devt_from_devname(ptr noundef %18, ptr noundef %1) #13, !range !6
  br label %22

20:                                               ; preds = %14
  %21 = tail call fastcc i32 @devt_from_devnum(ptr noundef %0, ptr noundef %1) #13, !range !6
  br label %22

22:                                               ; preds = %20, %17, %11, %5
  %23 = phi i32 [ %7, %5 ], [ %13, %11 ], [ %19, %17 ], [ %21, %20 ]
  ret i32 %23
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 -22, 1) i32 @devt_from_partuuid(ptr noundef %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 section ".init.text" align 16 {
  %3 = alloca %struct.uuidcmp, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8, !annotation !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4
  store ptr %0, ptr %3, align 8
  %7 = tail call ptr @strchr(ptr noundef %0, i32 noundef 47) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #12
  store i8 0, ptr %5, align 1
  %10 = getelementptr i8, ptr %7, i64 1
  %11 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %10, ptr noundef nonnull @.str.9, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %12, label %.thread

.thread:                                          ; preds = %9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #12
  br label %43

12:                                               ; preds = %9
  %13 = ptrtoint ptr %7 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #12
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %43, label %24

19:                                               ; preds = %2
  %20 = tail call i64 @strlen(ptr noundef %0) #12
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %43, label %24

24:                                               ; preds = %19, %12
  %25 = call ptr @class_find_device(ptr noundef nonnull @block_class, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull @match_dev_by_uuid) #12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %45, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %25, i64 -184
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %25, i64 -151
  %34 = load i8, ptr %33, align 1
  %35 = trunc i32 %28 to i8
  %36 = add i8 %34, %35
  %37 = call i32 @part_devt(ptr noundef %32, i8 noundef zeroext %36) #12
  br label %41

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 644
  %40 = load i32, ptr %39, align 4
  br label %41

41:                                               ; preds = %38, %30
  %42 = phi i32 [ %40, %38 ], [ %37, %30 ]
  store i32 %42, ptr %1, align 4
  call void @put_device(ptr noundef nonnull %25) #12
  br label %45

43:                                               ; preds = %.thread, %19, %12
  %44 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #14
  br label %45

45:                                               ; preds = %43, %41, %24
  %46 = phi i32 [ -22, %43 ], [ 0, %41 ], [ -19, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  ret i32 %46
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 -19, 1) i32 @devt_from_partlabel(ptr noundef %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 section ".init.text" align 16 {
  %3 = tail call ptr @class_find_device(ptr noundef nonnull @block_class, ptr noundef null, ptr noundef %0, ptr noundef nonnull @match_dev_by_label) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 644
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %1, align 4
  tail call void @put_device(ptr noundef nonnull %3) #12
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi i32 [ 0, %5 ], [ -19, %2 ]
  ret i32 %9
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc range(i32 -22, 1) i32 @devt_from_devname(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 section ".init.text" align 16 {
  %3 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  %4 = tail call i64 @strlen(ptr noundef %0) #12
  %5 = icmp ugt i64 %4, 31
  br i1 %5, label %51, label %6

6:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !7
  %7 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef %0) #12
  br label %8

8:                                                ; preds = %12, %6
  %9 = phi ptr [ %3, %6 ], [ %13, %12 ]
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %12 [
    i8 0, label %14
    i8 47, label %11
  ]

11:                                               ; preds = %8
  store i8 33, ptr %9, align 1
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr i8, ptr %9, i64 1
  br label %8, !llvm.loop !8

14:                                               ; preds = %8
  %15 = call fastcc i32 @blk_lookup_devt(ptr noundef nonnull %3, i32 noundef 0) #13
  store i32 %15, ptr %1, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.preheader, label %51

.preheader:                                       ; preds = %14, %19
  %17 = phi ptr [ %20, %19 ], [ %9, %14 ]
  %18 = icmp ugt ptr %17, %3
  br i1 %18, label %19, label %25

19:                                               ; preds = %.preheader
  %20 = getelementptr i8, ptr %17, i64 -1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = add nsw i32 %22, -58
  %24 = icmp ult i32 %23, -10
  br i1 %24, label %25, label %.preheader, !llvm.loop !11

25:                                               ; preds = %19, %.preheader
  %26 = icmp eq ptr %17, %3
  br i1 %26, label %51, label %27

27:                                               ; preds = %25
  %28 = load i8, ptr %17, align 1
  switch i8 %28, label %29 [
    i8 0, label %51
    i8 48, label %51
  ]

29:                                               ; preds = %27
  %30 = call i64 @simple_strtoul(ptr noundef %17, ptr noundef null, i32 noundef 10) #12
  %31 = trunc i64 %30 to i32
  store i8 0, ptr %17, align 1
  %32 = call fastcc i32 @blk_lookup_devt(ptr noundef nonnull %3, i32 noundef %31) #13
  store i32 %32, ptr %1, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %36 = icmp ult ptr %17, %35
  br i1 %36, label %51, label %37

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %17, i64 -2
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %40, -58
  %42 = icmp ult i32 %41, -10
  br i1 %42, label %51, label %43

43:                                               ; preds = %37
  %44 = getelementptr i8, ptr %17, i64 -1
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 112
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  store i8 0, ptr %44, align 1
  %48 = call fastcc i32 @blk_lookup_devt(ptr noundef nonnull %3, i32 noundef %31) #13
  store i32 %48, ptr %1, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -19, i32 0
  br label %51

51:                                               ; preds = %47, %43, %37, %34, %29, %27, %27, %25, %14, %2
  %52 = phi i32 [ -22, %2 ], [ 0, %14 ], [ -19, %27 ], [ -19, %27 ], [ -19, %25 ], [ 0, %29 ], [ -19, %43 ], [ -19, %37 ], [ -19, %34 ], [ %50, %47 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  ret i32 %52
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 -22, 1) i32 @devt_from_devnum(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) unnamed_addr #0 section ".init.text" align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  store i32 0, ptr %3, align 4, !annotation !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4, !annotation !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 0, ptr %5, align 4, !annotation !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store ptr null, ptr %6, align 8, !annotation !7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #12
  store i8 0, ptr %7, align 1, !annotation !7
  %8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %7)
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %22

13:                                               ; preds = %10, %2
  %14 = load i32, ptr %3, align 4
  %15 = shl i32 %14, 20
  %16 = load i32, ptr %4, align 4
  %17 = or i32 %15, %16
  store i32 %17, ptr %1, align 4
  %18 = lshr i32 %17, 20
  %19 = icmp eq i32 %14, %18
  %20 = icmp ult i32 %16, 1048576
  %21 = and i1 %20, %19
  br i1 %21, label %35, label %36

22:                                               ; preds = %10
  %23 = call i64 @simple_strtoul(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 16) #12
  %24 = trunc i64 %23 to i32
  %25 = and i32 %24, 255
  %26 = lshr i32 %24, 12
  %27 = and i32 %26, 1048320
  %28 = or disjoint i32 %27, %25
  %29 = shl i32 %24, 12
  %30 = and i32 %29, -1048576
  %31 = or disjoint i32 %28, %30
  store i32 %31, ptr %1, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %22, %13
  br label %36

36:                                               ; preds = %35, %22, %13
  %37 = phi i32 [ 0, %35 ], [ -22, %13 ], [ -22, %22 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  ret i32 %37
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @printk_all_partitions() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = alloca %struct.class_dev_iter, align 8
  %2 = alloca [10 x i8], align 1
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false), !annotation !7
  call void @class_dev_iter_init(ptr noundef nonnull %1, ptr noundef nonnull @block_class, ptr noundef null, ptr noundef nonnull @disk_type) #12
  %4 = call ptr @class_dev_iter_next(ptr noundef nonnull %1) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit6, label %.preheader

.preheader:                                       ; preds = %0, %64
  %6 = phi ptr [ %65, %64 ], [ %4, %0 ]
  %7 = getelementptr i8, ptr %6, i64 -184
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2, i8 0, i64 10, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store i64 0, ptr %3, align 8, !annotation !7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %64, label %14, !llvm.loop !12

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %64, !llvm.loop !12

19:                                               ; preds = %14
  call void @__rcu_read_lock() #12
  store i64 0, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %21 = call ptr @xa_find(ptr noundef nonnull %20, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 64
  br label %25

25:                                               ; preds = %61, %23
  %26 = phi ptr [ %21, %23 ], [ %62, %61 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %61, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 49
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  %34 = select i1 %33, ptr @.str.5, ptr @.str.4
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %36 = load i32, ptr %35, align 4
  %37 = call fastcc ptr @bdevt_str(i32 noundef %36, ptr noundef nonnull %2) #13
  %38 = load i64, ptr %27, align 8
  %39 = lshr i64 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %43 = select i1 %42, ptr @.str.5, ptr %41
  %44 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull %34, ptr noundef nonnull %2, i64 noundef %39, ptr noundef nonnull %26, ptr noundef nonnull %43) #14
  %45 = load i8, ptr %31, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %30
  %48 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #14
  br label %61

49:                                               ; preds = %30
  %50 = load ptr, ptr %24, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %59, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %54, align 8
  %58 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef %57) #14
  br label %61

59:                                               ; preds = %52, %49
  %60 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #14
  br label %61

61:                                               ; preds = %59, %56, %47, %25
  %62 = call ptr @xa_find_after(ptr noundef nonnull %20, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #12
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit, label %25, !llvm.loop !13

.loopexit:                                        ; preds = %61, %19
  call void @__rcu_read_unlock() #12
  br label %64

64:                                               ; preds = %.loopexit, %14, %.preheader
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %2) #12
  %65 = call ptr @class_dev_iter_next(ptr noundef nonnull %1) #12
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.loopexit6, label %.preheader

.loopexit6:                                       ; preds = %64, %0
  call void @class_dev_iter_exit(ptr noundef nonnull %1) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @class_dev_iter_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @class_dev_iter_next(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nofree nounwind null_pointer_is_valid optsize
define internal fastcc noundef ptr @bdevt_str(i32 noundef %0, ptr noundef returned writeonly %1) unnamed_addr #6 section ".init.text" align 16 {
  %3 = alloca [10 x i8], align 1
  %4 = lshr i32 %0, 20
  %5 = icmp ult i32 %0, 268435456
  %6 = and i32 %0, 1048575
  %7 = icmp samesign ult i32 %6, 256
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %._crit_edge

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %3, i8 0, i64 10, i1 false), !annotation !7
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 10, ptr noundef nonnull @.str.13, i32 noundef %4, i32 noundef %6) #12
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef 10, ptr noundef nonnull @.str.14, ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3) #12
  br label %12

._crit_edge:                                      ; preds = %2
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef 10, ptr noundef nonnull @.str.15, i32 noundef %4, i32 noundef %6) #12
  br label %12

12:                                               ; preds = %._crit_edge, %8
  ret ptr %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find_after(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @class_dev_iter_exit(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @class_find_device(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(read)
define internal range(i32 0, 2) i32 @match_dev_by_uuid(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 section ".init.text" align 16 {
  %3 = getelementptr i8, ptr %0, i64 -16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = tail call i32 @strncasecmp(ptr noundef %7, ptr noundef nonnull %4, i64 noundef %10)
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %6, %2
  %15 = phi i32 [ 0, %2 ], [ %13, %6 ]
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @part_devt(ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(read, inaccessiblemem: none)
define internal range(i32 0, 2) i32 @match_dev_by_label(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 section ".init.text" align 16 {
  %3 = getelementptr i8, ptr %0, i64 -16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 37
  %8 = tail call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(1) %7) #12
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i32 [ 0, %2 ], [ %10, %6 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @blk_lookup_devt(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 section ".init.text" align 16 {
  %3 = alloca %struct.class_dev_iter, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !7
  call void @class_dev_iter_init(ptr noundef nonnull %3, ptr noundef nonnull @block_class, ptr noundef null, ptr noundef nonnull @disk_type) #12
  %4 = trunc i32 %1 to i8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.ph = phi i32 [ 0, %2 ], [ %.ph.be, %.outer.backedge ]
  br label %5

5:                                                ; preds = %.outer, %16
  %6 = call ptr @class_dev_iter_next(ptr noundef nonnull %3) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %6, i64 -184
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load ptr, ptr %6, align 8
  br label %16

16:                                               ; preds = %14, %8
  %17 = phi ptr [ %15, %14 ], [ %12, %8 ]
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef %0) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %5, !llvm.loop !14

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, %1
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 644
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, -1048576
  %28 = and i32 %26, 1048575
  %29 = add i32 %28, %1
  %30 = or i32 %29, %27
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %24, %31
  %.ph.be = phi i32 [ 0, %31 ], [ %30, %24 ]
  br label %.outer

31:                                               ; preds = %20
  %32 = call i32 @part_devt(ptr noundef %10, i8 noundef zeroext %4) #12
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %.outer.backedge, label %.loopexit

.loopexit:                                        ; preds = %31, %5
  %33 = phi i32 [ %.ph, %5 ], [ %32, %31 ]
  call void @class_dev_iter_exit(ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #4

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nofree nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i32 -19, i32 1}
!6 = !{i32 -22, i32 1}
!7 = !{!"auto-init"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
