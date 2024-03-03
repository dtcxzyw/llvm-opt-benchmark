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
define dso_local i32 @early_lookup_bdev(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 section ".init.text" align 16 {
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
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef i32 @devt_from_partuuid(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 section ".init.text" align 16 {
  %3 = alloca %struct.uuidcmp, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4
  store ptr %0, ptr %3, align 8
  %6 = tail call ptr @strchr(ptr noundef %0, i32 noundef 47) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #12
  store i8 0, ptr %5, align 1
  %9 = getelementptr i8, ptr %6, i64 1
  %10 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %9, ptr noundef nonnull @.str.9, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = ptrtoint ptr %6 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #12
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %11, i1 true, i1 %21
  br i1 %22, label %47, label %28

23:                                               ; preds = %2
  %24 = tail call i64 @strlen(ptr noundef %0) #12
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %23, %18
  %29 = call ptr @class_find_device(ptr noundef nonnull @block_class, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull @match_dev_by_uuid) #12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %49, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %29, i64 -184
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %29, i64 -151
  %38 = load i8, ptr %37, align 1
  %39 = trunc i32 %32 to i8
  %40 = add i8 %38, %39
  %41 = call i32 @part_devt(ptr noundef %36, i8 noundef zeroext %40) #12
  br label %45

42:                                               ; preds = %31
  %43 = getelementptr inbounds i8, ptr %29, i64 644
  %44 = load i32, ptr %43, align 4
  br label %45

45:                                               ; preds = %42, %34
  %46 = phi i32 [ %44, %42 ], [ %41, %34 ]
  store i32 %46, ptr %1, align 4
  call void @put_device(ptr noundef nonnull %29) #12
  br label %49

47:                                               ; preds = %23, %18
  %48 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #14
  br label %49

49:                                               ; preds = %47, %45, %28
  %50 = phi i32 [ -22, %47 ], [ 0, %45 ], [ -19, %28 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  ret i32 %50
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef i32 @devt_from_partlabel(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 section ".init.text" align 16 {
  %3 = tail call ptr @class_find_device(ptr noundef nonnull @block_class, ptr noundef null, ptr noundef %0, ptr noundef nonnull @match_dev_by_label) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 644
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %1, align 4
  tail call void @put_device(ptr noundef nonnull %3) #12
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi i32 [ 0, %5 ], [ -19, %2 ]
  ret i32 %9
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @devt_from_devname(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 section ".init.text" align 16 {
  %3 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !7
  %4 = tail call i64 @strlen(ptr noundef %0) #12
  %5 = icmp ugt i64 %4, 31
  br i1 %5, label %52, label %6

6:                                                ; preds = %2
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
  br i1 %16, label %17, label %52

17:                                               ; preds = %20, %14
  %18 = phi ptr [ %21, %20 ], [ %9, %14 ]
  %19 = icmp ugt ptr %18, %3
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %18, i64 -1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %23, -58
  %25 = icmp ult i32 %24, -10
  br i1 %25, label %26, label %17, !llvm.loop !11

26:                                               ; preds = %20, %17
  %27 = icmp eq ptr %18, %3
  br i1 %27, label %52, label %28

28:                                               ; preds = %26
  %29 = load i8, ptr %18, align 1
  switch i8 %29, label %30 [
    i8 0, label %52
    i8 48, label %52
  ]

30:                                               ; preds = %28
  %31 = call i64 @simple_strtoul(ptr noundef %18, ptr noundef null, i32 noundef 10) #12
  %32 = trunc i64 %31 to i32
  store i8 0, ptr %18, align 1
  %33 = call fastcc i32 @blk_lookup_devt(ptr noundef nonnull %3, i32 noundef %32) #13
  store i32 %33, ptr %1, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %52

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %3, i64 2
  %37 = icmp ult ptr %18, %36
  br i1 %37, label %52, label %38

38:                                               ; preds = %35
  %39 = getelementptr i8, ptr %18, i64 -2
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = add nsw i32 %41, -58
  %43 = icmp ult i32 %42, -10
  br i1 %43, label %52, label %44

44:                                               ; preds = %38
  %45 = getelementptr i8, ptr %18, i64 -1
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 112
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  store i8 0, ptr %45, align 1
  %49 = call fastcc i32 @blk_lookup_devt(ptr noundef nonnull %3, i32 noundef %32) #13
  store i32 %49, ptr %1, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -19, i32 0
  br label %52

52:                                               ; preds = %48, %44, %38, %35, %30, %28, %28, %26, %14, %2
  %53 = phi i32 [ -22, %2 ], [ 0, %14 ], [ -19, %28 ], [ -19, %28 ], [ -19, %26 ], [ 0, %30 ], [ -19, %44 ], [ -19, %38 ], [ -19, %35 ], [ %51, %48 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  ret i32 %53
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef i32 @devt_from_devnum(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 section ".init.text" align 16 {
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
  br i1 %5, label %69, label %6

6:                                                ; preds = %66, %0
  %7 = phi ptr [ %67, %66 ], [ %4, %0 ]
  %8 = getelementptr i8, ptr %7, i64 -184
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2, i8 0, i64 10, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store i64 0, ptr %3, align 8, !annotation !7
  %10 = getelementptr inbounds i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %66, label %15, !llvm.loop !12

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %9, i64 344
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %66, !llvm.loop !12

20:                                               ; preds = %15
  call void @__rcu_read_lock() #12
  store i64 0, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 48
  %22 = call ptr @xa_find(ptr noundef %21, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %65, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %7, i64 64
  br label %26

26:                                               ; preds = %62, %24
  %27 = phi ptr [ %22, %24 ], [ %63, %62 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %62, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %27, i64 49
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 0
  %35 = select i1 %34, ptr @.str.5, ptr @.str.4
  %36 = getelementptr inbounds i8, ptr %27, i64 52
  %37 = load i32, ptr %36, align 4
  %38 = call fastcc ptr @bdevt_str(i32 noundef %37, ptr noundef nonnull %2) #13
  %39 = load i64, ptr %28, align 8
  %40 = lshr i64 %39, 1
  %41 = getelementptr inbounds i8, ptr %27, i64 184
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  %44 = select i1 %43, ptr @.str.5, ptr %42
  %45 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull %35, ptr noundef nonnull %2, i64 noundef %40, ptr noundef nonnull %27, ptr noundef nonnull %44) #14
  %46 = load i8, ptr %32, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %31
  %49 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #14
  br label %62

50:                                               ; preds = %31
  %51 = load ptr, ptr %25, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %60, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %51, i64 104
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %55, align 8
  %59 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef %58) #14
  br label %62

60:                                               ; preds = %53, %50
  %61 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #14
  br label %62

62:                                               ; preds = %60, %57, %48, %26
  %63 = call ptr @xa_find_after(ptr noundef %21, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #12
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %26, !llvm.loop !13

65:                                               ; preds = %62, %20
  call void @__rcu_read_unlock() #12
  br label %66

66:                                               ; preds = %65, %15, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %2) #12
  %67 = call ptr @class_dev_iter_next(ptr noundef nonnull %1) #12
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %6

69:                                               ; preds = %66, %0
  call void @class_dev_iter_exit(ptr noundef nonnull %1) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @class_dev_iter_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @class_dev_iter_next(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nofree nounwind null_pointer_is_valid optsize
define internal fastcc noundef ptr @bdevt_str(i32 noundef %0, ptr noundef returned writeonly %1) unnamed_addr #6 section ".init.text" align 16 {
  %3 = alloca [10 x i8], align 1
  %4 = lshr i32 %0, 20
  %5 = icmp ult i32 %0, 268435456
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = and i32 %0, 1048575
  %8 = icmp ult i32 %7, 256
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %3, i8 0, i64 10, i1 false), !annotation !7
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 10, ptr noundef nonnull @.str.13, i32 noundef %4, i32 noundef %7) #12
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef 10, ptr noundef nonnull @.str.14, ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3) #12
  br label %15

12:                                               ; preds = %6, %2
  %13 = and i32 %0, 1048575
  %14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef 10, ptr noundef nonnull @.str.15, i32 noundef %4, i32 noundef %13) #12
  br label %15

15:                                               ; preds = %12, %9
  ret ptr %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find_after(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @class_dev_iter_exit(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @class_find_device(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(read)
define internal i32 @match_dev_by_uuid(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 section ".init.text" align 16 {
  %3 = getelementptr i8, ptr %0, i64 -16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
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
declare dso_local i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(read, inaccessiblemem: none)
define internal i32 @match_dev_by_label(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #10 section ".init.text" align 16 {
  %3 = getelementptr i8, ptr %0, i64 -16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 37
  %8 = tail call i32 @strcmp(ptr noundef %1, ptr noundef %7) #12
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i32 [ 0, %2 ], [ %10, %6 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @blk_lookup_devt(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 section ".init.text" align 16 {
  %3 = alloca %struct.class_dev_iter, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !7
  call void @class_dev_iter_init(ptr noundef nonnull %3, ptr noundef nonnull @block_class, ptr noundef null, ptr noundef nonnull @disk_type) #12
  %4 = trunc i32 %1 to i8
  br label %5

5:                                                ; preds = %36, %2
  %6 = phi i32 [ 0, %2 ], [ %37, %36 ]
  %7 = call ptr @class_dev_iter_next(ptr noundef nonnull %3) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %40, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %7, i64 -184
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %7, align 8
  br label %17

17:                                               ; preds = %15, %9
  %18 = phi ptr [ %16, %15 ], [ %13, %9 ]
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef %0) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %36, !llvm.loop !14

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %11, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, %1
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %7, i64 644
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, -1048576
  %29 = and i32 %27, 1048575
  %30 = add i32 %29, %1
  %31 = or i32 %30, %28
  br label %36

32:                                               ; preds = %21
  %33 = call i32 @part_devt(ptr noundef %11, i8 noundef zeroext %4) #12
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 0, i32 3
  br label %36

36:                                               ; preds = %32, %25, %17
  %37 = phi i32 [ %6, %17 ], [ %31, %25 ], [ %33, %32 ]
  %38 = phi i32 [ 2, %17 ], [ 0, %25 ], [ %35, %32 ]
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %5

40:                                               ; preds = %36, %5
  %41 = phi i32 [ %37, %36 ], [ %6, %5 ]
  call void @class_dev_iter_exit(ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #4

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
