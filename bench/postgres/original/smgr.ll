target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.f_smgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.RelFileLocatorBackend = type { %struct.RelFileLocator, i32 }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SMgrRelationData = type { %struct.RelFileLocatorBackend, i32, [4 x i32], i32, [4 x i32], [4 x ptr], i32, %struct.dlist_node }
%struct.dlist_mutable_iter = type { ptr, ptr, ptr }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr, i8, i32 }

@smgrsw = internal constant [1 x %struct.f_smgr] [%struct.f_smgr { ptr @mdinit, ptr null, ptr @mdopen, ptr @mdclose, ptr @mdcreate, ptr @mdexists, ptr @mdunlink, ptr @mdextend, ptr @mdzeroextend, ptr @mdprefetch, ptr @mdmaxcombine, ptr @mdreadv, ptr @mdwritev, ptr @mdwriteback, ptr @mdnblocks, ptr @mdtruncate, ptr @mdimmedsync, ptr @mdregistersync }], align 16
@SMgrRelationHash = internal global ptr null, align 8
@.str = private unnamed_addr constant [20 x i8] c"smgr relation table\00", align 1
@unpinned_relns = internal global %struct.dlist_head zeroinitializer, align 8
@InRecovery = external global i8, align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"SMgrRelation hashtable corrupted\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"smgr.c\00", align 1
@__func__.smgrdestroy = private unnamed_addr constant [12 x i8] c"smgrdestroy\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @smgrinit() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %19, %0
  %3 = load i32, ptr %1, align 4
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %22

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %7
  %9 = getelementptr inbounds nuw %struct.f_smgr, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 16
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load i32, ptr %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.f_smgr, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16
  call void %17()
  br label %18

18:                                               ; preds = %12, %5
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %1, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %1, align 4
  br label %2, !llvm.loop !4

22:                                               ; preds = %2
  call void @on_proc_exit(ptr noundef @smgrshutdown, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @on_proc_exit(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @smgrshutdown(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %23, %2
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.f_smgr, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.f_smgr, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void %21()
  br label %22

22:                                               ; preds = %16, %9
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %6, !llvm.loop !6

26:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @smgropen(i64 %0, i32 %1, i32 noundef %2) #0 {
  %4 = alloca %struct.RelFileLocator, align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.RelFileLocatorBackend, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.HASHCTL, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %12, align 4
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %14 = load ptr, ptr @SMgrRelationHash, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #6
  %17 = getelementptr inbounds nuw %struct.HASHCTL, ptr %10, i32 0, i32 4
  store i64 16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.HASHCTL, ptr %10, i32 0, i32 5
  store i64 112, ptr %18, align 8
  %19 = call ptr @hash_create(ptr noundef @.str, i64 noundef 400, ptr noundef %10, i32 noundef 40)
  store ptr %19, ptr @SMgrRelationHash, align 8
  call void @dlist_init(ptr noundef @unpinned_relns)
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #6
  br label %20

20:                                               ; preds = %16, %3
  %21 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %4, i64 12, i1 false)
  %22 = load i32, ptr %6, align 4
  %23 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %7, i32 0, i32 1
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr @SMgrRelationHash, align 8
  %25 = call ptr @hash_search(ptr noundef %24, ptr noundef %7, i32 noundef 1, ptr noundef %9)
  store ptr %25, ptr %8, align 8
  %26 = load i8, ptr %9, align 1, !range !7, !noundef !8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %59, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %29, i32 0, i32 1
  store i32 -1, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  br label %31

31:                                               ; preds = %41, %28
  %32 = load i32, ptr %11, align 4
  %33 = icmp sle i32 %32, 3
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %44

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 %39
  store i32 -1, ptr %40, align 4
  br label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %11, align 4
  br label %31, !llvm.loop !9

44:                                               ; preds = %34
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %45, i32 0, i32 3
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.f_smgr, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 16
  %54 = load ptr, ptr %8, align 8
  call void %53(ptr noundef %54)
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %55, i32 0, i32 6
  store i32 0, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %57, i32 0, i32 7
  call void @dlist_push_tail(ptr noundef @unpinned_relns, ptr noundef %58)
  br label %59

59:                                               ; preds = %44, %20
  %60 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  ret ptr %60
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_init(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.dlist_head, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.dlist_node, ptr %9, i32 0, i32 1
  store ptr %4, ptr %10, align 8
  ret void
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_push_tail(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @dlist_init(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.dlist_node, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.dlist_head, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.dlist_node, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.dlist_node, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.dlist_node, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.dlist_node, ptr %26, i32 0, i32 1
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.dlist_head, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.dlist_node, ptr %30, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @smgrpin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %8, i32 0, i32 7
  call void @dlist_delete(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_delete(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dlist_node, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.dlist_node, ptr %8, i32 0, i32 1
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.dlist_node, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.dlist_node, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.dlist_node, ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @smgrunpin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %12, i32 0, i32 7
  call void @dlist_push_tail(ptr noundef @unpinned_relns, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @smgrrelease(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %23, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp sle i32 %5, 3
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  br label %26

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.f_smgr, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %3, align 4
  call void %15(ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 %21
  store i32 -1, ptr %22, align 4
  br label %23

23:                                               ; preds = %8
  %24 = load i32, ptr %3, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %4, !llvm.loop !10

26:                                               ; preds = %7
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %27, i32 0, i32 1
  store i32 -1, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @smgrclose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @smgrrelease(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @smgrdestroyall() #0 {
  %1 = alloca %struct.dlist_mutable_iter, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %1) #6
  br label %7

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  store i32 1, ptr %2, align 4
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  %13 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 2
  store ptr @unpinned_relns, ptr %13, align 8
  %14 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.dlist_node, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.dlist_node, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  br label %27

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %19
  %28 = phi ptr [ %23, %19 ], [ %26, %24 ]
  %29 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.dlist_node, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 1
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %52, %27
  %36 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %37, %39
  br i1 %40, label %41, label %61

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 1, ptr %5, align 4
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 1, ptr %6, align 4
  %48 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 -96
  store ptr %50, ptr %4, align 8
  %51 = load ptr, ptr %4, align 8
  call void @smgrdestroy(ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.dlist_node, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 1
  store ptr %59, ptr %60, align 8
  br label %35, !llvm.loop !11

61:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 24, ptr %1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @smgrdestroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %17, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp sle i32 %5, 3
  br i1 %6, label %7, label %20

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.f_smgr, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %3, align 4
  call void %14(ptr noundef %15, i32 noundef %16)
  br label %17

17:                                               ; preds = %7
  %18 = load i32, ptr %3, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %3, align 4
  br label %4, !llvm.loop !12

20:                                               ; preds = %4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %21, i32 0, i32 7
  call void @dlist_delete(ptr noundef %22)
  %23 = load ptr, ptr @SMgrRelationHash, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %24, i32 0, i32 0
  %26 = call ptr @hash_search(ptr noundef %23, ptr noundef %25, i32 noundef 2, ptr noundef null)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %31, label %34, label %36

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %36

34:                                               ; preds = %32, %30
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 294, ptr noundef @__func__.smgrdestroy)
  br label %36

36:                                               ; preds = %34, %32, %30
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @smgrreleaseall() #0 {
  %1 = alloca %struct.HASH_SEQ_STATUS, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %4 = load ptr, ptr @SMgrRelationHash, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 1, ptr %3, align 4
  br label %15

7:                                                ; preds = %0
  %8 = load ptr, ptr @SMgrRelationHash, align 8
  call void @hash_seq_init(ptr noundef %1, ptr noundef %8)
  br label %9

9:                                                ; preds = %12, %7
  %10 = call ptr @hash_seq_search(ptr noundef %1)
  store ptr %10, ptr %2, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  call void @smgrrelease(ptr noundef %13)
  br label %9, !llvm.loop !13

14:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #6
  %16 = load i32, ptr %3, align 4
  switch i32 %16, label %18 [
    i32 0, label %17
    i32 1, label %17
  ]

17:                                               ; preds = %15, %15
  ret void

18:                                               ; preds = %15
  unreachable
}

declare void @hash_seq_init(ptr noundef, ptr noundef) #2

declare ptr @hash_seq_search(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @smgrreleaserellocator(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.RelFileLocatorBackend, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %6, align 4
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr @SMgrRelationHash, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %5, align 4
  br label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr @SMgrRelationHash, align 8
  %13 = call ptr @hash_search(ptr noundef %12, ptr noundef %3, i32 noundef 0, ptr noundef null)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  call void @smgrrelease(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %11
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %20 = load i32, ptr %5, align 4
  switch i32 %20, label %22 [
    i32 0, label %21
    i32 1, label %21
  ]

21:                                               ; preds = %19, %19
  ret void

22:                                               ; preds = %19
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @smgrexists(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.f_smgr, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call zeroext i1 %11(ptr noundef %12, i32 noundef %13)
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define dso_local void @smgrcreate(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.f_smgr, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 16
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %18 = trunc i8 %17 to i1
  call void %14(ptr noundef %15, i32 noundef %16, i1 noundef zeroext %18)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @smgrdosyncall(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %64

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  call void @FlushRelationsAllBuffers(ptr noundef %13, i32 noundef %14)
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %60, %12
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %63

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %56, %19
  %28 = load i32, ptr %6, align 4
  %29 = icmp sle i32 %28, 3
  br i1 %29, label %30, label %59

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.f_smgr, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call zeroext i1 %35(ptr noundef %40, i32 noundef %41)
  br i1 %42, label %43, label %55

43:                                               ; preds = %30
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.f_smgr, ptr %46, i32 0, i32 16
  %48 = load ptr, ptr %47, align 16
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %6, align 4
  call void %48(ptr noundef %53, i32 noundef %54)
  br label %55

55:                                               ; preds = %43, %30
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %6, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %6, align 4
  br label %27, !llvm.loop !14

59:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %5, align 4
  br label %15, !llvm.loop !15

63:                                               ; preds = %15
  store i32 0, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %65 = load i32, ptr %7, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

declare void @FlushRelationsAllBuffers(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @smgrdounlinkall(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.RelFileLocatorBackend, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %128

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  call void @DropRelationsAllBuffers(ptr noundef %19, i32 noundef %20)
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 16, %22
  %24 = call ptr @palloc(i64 noundef %23)
  store ptr %24, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %66, %18
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %69

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %34, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %35, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %12, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %43, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %11, i64 16, i1 false)
  store i32 0, ptr %9, align 4
  br label %47

47:                                               ; preds = %62, %29
  %48 = load i32, ptr %9, align 4
  %49 = icmp sle i32 %48, 3
  br i1 %49, label %50, label %65

50:                                               ; preds = %47
  %51 = load i32, ptr %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.f_smgr, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %9, align 4
  call void %55(ptr noundef %60, i32 noundef %61)
  br label %62

62:                                               ; preds = %50
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %9, align 4
  br label %47, !llvm.loop !16

65:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %7, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %7, align 4
  br label %25, !llvm.loop !17

69:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %70

70:                                               ; preds = %83, %69
  %71 = load i32, ptr %7, align 4
  %72 = load i32, ptr %5, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw { i64, i64 }, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 4
  %81 = getelementptr inbounds nuw { i64, i64 }, ptr %78, i32 0, i32 1
  %82 = load i64, ptr %81, align 4
  call void @CacheInvalidateSmgr(i64 %80, i64 %82)
  br label %83

83:                                               ; preds = %74
  %84 = load i32, ptr %7, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %7, align 4
  br label %70, !llvm.loop !18

86:                                               ; preds = %70
  store i32 0, ptr %7, align 4
  br label %87

87:                                               ; preds = %123, %86
  %88 = load i32, ptr %7, align 4
  %89 = load i32, ptr %5, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %126

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %13, align 4
  store i32 0, ptr %9, align 4
  br label %99

99:                                               ; preds = %119, %91
  %100 = load i32, ptr %9, align 4
  %101 = icmp sle i32 %100, 3
  br i1 %101, label %102, label %122

102:                                              ; preds = %99
  %103 = load i32, ptr %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %104
  %106 = getelementptr inbounds nuw %struct.f_smgr, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 16
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %108, i64 %110
  %112 = load i32, ptr %9, align 4
  %113 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %114 = trunc i8 %113 to i1
  %115 = getelementptr inbounds nuw { i64, i64 }, ptr %111, i32 0, i32 0
  %116 = load i64, ptr %115, align 4
  %117 = getelementptr inbounds nuw { i64, i64 }, ptr %111, i32 0, i32 1
  %118 = load i64, ptr %117, align 4
  call void %107(i64 %116, i64 %118, i32 noundef %112, i1 noundef zeroext %114)
  br label %119

119:                                              ; preds = %102
  %120 = load i32, ptr %9, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %9, align 4
  br label %99, !llvm.loop !19

122:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %7, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %7, align 4
  br label %87, !llvm.loop !20

126:                                              ; preds = %87
  %127 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %127)
  store i32 0, ptr %10, align 4
  br label %128

128:                                              ; preds = %126, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %129 = load i32, ptr %10, align 4
  switch i32 %129, label %131 [
    i32 0, label %130
    i32 1, label %130
  ]

130:                                              ; preds = %128, %128
  ret void

131:                                              ; preds = %128
  unreachable
}

declare void @DropRelationsAllBuffers(ptr noundef, i32 noundef) #2

declare ptr @palloc(i64 noundef) #2

declare void @CacheInvalidateSmgr(i64, i64) #2

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @smgrextend(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.f_smgr, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %24 = trunc i8 %23 to i1
  call void %18(ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22, i1 noundef zeroext %24)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %5
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 1
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 %39
  store i32 %35, ptr %40, align 4
  br label %47

41:                                               ; preds = %5
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i32], ptr %43, i64 0, i64 %45
  store i32 -1, ptr %46, align 4
  br label %47

47:                                               ; preds = %41, %33
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @smgrzeroextend(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.f_smgr, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 16
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %9, align 4
  %23 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %24 = trunc i8 %23 to i1
  call void %18(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i1 noundef zeroext %24)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %5
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %34, %35
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 %40
  store i32 %36, ptr %41, align 4
  br label %48

42:                                               ; preds = %5
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i32], ptr %44, i64 0, i64 %46
  store i32 -1, ptr %47, align 4
  br label %48

48:                                               ; preds = %42, %33
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @smgrprefetch(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.f_smgr, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call zeroext i1 %15(ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @smgrmaxcombine(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.f_smgr, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 16
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = call i32 %13(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local void @smgrreadv(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.f_smgr, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  call void %17(ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @smgrwritev(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.f_smgr, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %27 = trunc i8 %26 to i1
  call void %20(ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i1 noundef zeroext %27)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @smgrwriteback(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.f_smgr, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %8, align 4
  call void %15(ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @smgrnblocks(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @smgrnblocks_cached(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.f_smgr, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 16
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call i32 %22(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 %30
  store i32 %26, ptr %31, align 4
  %32 = load i32, ptr %6, align 4
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @smgrnblocks_cached(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr @InRecovery, align 1, !range !7, !noundef !8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %23

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %3, align 4
  br label %24

23:                                               ; preds = %8, %2
  store i32 -1, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %16
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local void @smgrtruncate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %10, align 8
  call void @DropRelationBuffers(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @CacheInvalidateSmgr(i64 %19, i64 %21)
  store i32 0, ptr %11, align 4
  br label %22

22:                                               ; preds = %73, %5
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %76

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 %34
  store i32 -1, ptr %35, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.f_smgr, ptr %40, i32 0, i32 15
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  call void %42(ptr noundef %43, i32 noundef %48, i32 noundef %53, i32 noundef %58)
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i32], ptr %65, i64 0, i64 %71
  store i32 %63, ptr %72, align 4
  br label %73

73:                                               ; preds = %26
  %74 = load i32, ptr %11, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %11, align 4
  br label %22, !llvm.loop !21

76:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

declare void @DropRelationBuffers(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @smgrregistersync(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.f_smgr, ptr %9, i32 0, i32 17
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  call void %11(ptr noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @smgrimmedsync(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.f_smgr, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 16
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  call void %11(ptr noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtEOXact_SMgr() #0 {
  call void @smgrdestroyall()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ProcessBarrierSmgrRelease() #0 {
  call void @smgrreleaseall()
  ret i1 true
}

declare void @mdinit() #2

declare void @mdopen(ptr noundef) #2

declare void @mdclose(ptr noundef, i32 noundef) #2

declare void @mdcreate(ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare zeroext i1 @mdexists(ptr noundef, i32 noundef) #2

declare void @mdunlink(i64, i64, i32 noundef, i1 noundef zeroext) #2

declare void @mdextend(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare void @mdzeroextend(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare zeroext i1 @mdprefetch(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @mdmaxcombine(ptr noundef, i32 noundef, i32 noundef) #2

declare void @mdreadv(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @mdwritev(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare void @mdwriteback(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @mdnblocks(ptr noundef, i32 noundef) #2

declare void @mdtruncate(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @mdimmedsync(ptr noundef, i32 noundef) #2

declare void @mdregistersync(ptr noundef, i32 noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
