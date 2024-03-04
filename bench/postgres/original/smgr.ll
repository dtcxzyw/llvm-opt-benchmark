target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.f_smgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.RelFileLocatorBackend = type { %struct.RelFileLocator, i32 }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SMgrRelationData = type { %struct.RelFileLocatorBackend, i32, [4 x i32], i32, [4 x i32], [4 x ptr], i32, %struct.dlist_node }
%struct.dlist_mutable_iter = type { ptr, ptr, ptr }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr }

@smgrsw = internal constant [1 x %struct.f_smgr] [%struct.f_smgr { ptr @mdinit, ptr null, ptr @mdopen, ptr @mdclose, ptr @mdcreate, ptr @mdexists, ptr @mdunlink, ptr @mdextend, ptr @mdzeroextend, ptr @mdprefetch, ptr @mdreadv, ptr @mdwritev, ptr @mdwriteback, ptr @mdnblocks, ptr @mdtruncate, ptr @mdimmedsync, ptr @mdregistersync }], align 16
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
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %19, %0
  %3 = load i32, ptr %1, align 4
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %22

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.f_smgr, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load i32, ptr %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.f_smgr, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void %17()
  br label %18

18:                                               ; preds = %12, %5
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %1, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %1, align 4
  br label %2, !llvm.loop !5

22:                                               ; preds = %2
  call void @on_proc_exit(ptr noundef @smgrshutdown, i64 noundef 0)
  ret void
}

declare void @on_proc_exit(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @smgrshutdown(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %23, %2
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.f_smgr, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.f_smgr, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void %21()
  br label %22

22:                                               ; preds = %16, %9
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %6, !llvm.loop !7

26:                                               ; preds = %6
  ret void
}

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
  %12 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %12, align 4
  %13 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr @SMgrRelationHash, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.HASHCTL, ptr %10, i32 0, i32 4
  store i64 16, ptr %17, align 8
  %18 = getelementptr inbounds %struct.HASHCTL, ptr %10, i32 0, i32 5
  store i64 112, ptr %18, align 8
  %19 = call ptr @hash_create(ptr noundef @.str, i64 noundef 400, ptr noundef %10, i32 noundef 40)
  store ptr %19, ptr @SMgrRelationHash, align 8
  call void @dlist_init(ptr noundef @unpinned_relns)
  br label %20

20:                                               ; preds = %16, %3
  %21 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %4, i64 12, i1 false)
  %22 = load i32, ptr %6, align 4
  %23 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %7, i32 0, i32 1
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr @SMgrRelationHash, align 8
  %25 = call ptr @hash_search(ptr noundef %24, ptr noundef %7, i32 noundef 1, ptr noundef %9)
  store ptr %25, ptr %8, align 8
  %26 = load i8, ptr %9, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %58, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.SMgrRelationData, ptr %29, i32 0, i32 1
  store i32 -1, ptr %30, align 8
  store i32 0, ptr %11, align 4
  br label %31

31:                                               ; preds = %40, %28
  %32 = load i32, ptr %11, align 4
  %33 = icmp sle i32 %32, 3
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.SMgrRelationData, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr [4 x i32], ptr %36, i64 0, i64 %38
  store i32 -1, ptr %39, align 4
  br label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %11, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %31, !llvm.loop !8

43:                                               ; preds = %31
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.SMgrRelationData, ptr %44, i32 0, i32 3
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.SMgrRelationData, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.f_smgr, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  call void %52(ptr noundef %53)
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.SMgrRelationData, ptr %54, i32 0, i32 6
  store i32 0, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.SMgrRelationData, ptr %56, i32 0, i32 7
  call void @dlist_push_tail(ptr noundef @unpinned_relns, ptr noundef %57)
  br label %58

58:                                               ; preds = %43, %20
  %59 = load ptr, ptr %8, align 8
  ret ptr %59
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dlist_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.dlist_head, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.dlist_node, ptr %9, i32 0, i32 1
  store ptr %4, ptr %10, align 8
  ret void
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dlist_push_tail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @dlist_init(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.dlist_node, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.dlist_head, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.dlist_node, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.dlist_node, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.dlist_node, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.dlist_node, ptr %26, i32 0, i32 1
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.dlist_head, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.dlist_node, ptr %30, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @smgrpin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.SMgrRelationData, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.SMgrRelationData, ptr %8, i32 0, i32 7
  call void @dlist_delete(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.SMgrRelationData, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dlist_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_node, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.dlist_node, ptr %8, i32 0, i32 1
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.dlist_node, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.dlist_node, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.dlist_node, ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @smgrunpin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.SMgrRelationData, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.SMgrRelationData, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.SMgrRelationData, ptr %12, i32 0, i32 7
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
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %22, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp sle i32 %5, 3
  br i1 %6, label %7, label %25

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.SMgrRelationData, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.f_smgr, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %3, align 4
  call void %14(ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.SMgrRelationData, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [4 x i32], ptr %18, i64 0, i64 %20
  store i32 -1, ptr %21, align 4
  br label %22

22:                                               ; preds = %7
  %23 = load i32, ptr %3, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %4, !llvm.loop !9

25:                                               ; preds = %4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.SMgrRelationData, ptr %26, i32 0, i32 1
  store i32 -1, ptr %27, align 8
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
  br label %7

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  store i32 1, ptr %2, align 4
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  %11 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %1, i32 0, i32 2
  store ptr @unpinned_relns, ptr %11, align 8
  %12 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %1, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.dlist_node, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %1, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.dlist_node, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  br label %25

22:                                               ; preds = %10
  %23 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %1, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %17
  %26 = phi ptr [ %21, %17 ], [ %24, %22 ]
  %27 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.dlist_node, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %1, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %48, %25
  %34 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %1, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %35, %37
  br i1 %38, label %39, label %57

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 1, ptr %6, align 4
  %44 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 -96
  store ptr %46, ptr %4, align 8
  %47 = load ptr, ptr %4, align 8
  call void @smgrdestroy(ptr noundef %47)
  br label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %1, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.dlist_node, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %1, i32 0, i32 1
  store ptr %55, ptr %56, align 8
  br label %33, !llvm.loop !10

57:                                               ; preds = %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @smgrdestroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %17, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp sle i32 %5, 3
  br i1 %6, label %7, label %20

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.SMgrRelationData, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.f_smgr, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %3, align 4
  call void %14(ptr noundef %15, i32 noundef %16)
  br label %17

17:                                               ; preds = %7
  %18 = load i32, ptr %3, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %3, align 4
  br label %4, !llvm.loop !11

20:                                               ; preds = %4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.SMgrRelationData, ptr %21, i32 0, i32 7
  call void @dlist_delete(ptr noundef %22)
  %23 = load ptr, ptr @SMgrRelationHash, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.SMgrRelationData, ptr %24, i32 0, i32 0
  %26 = call ptr @hash_search(ptr noundef %23, ptr noundef %25, i32 noundef 2, ptr noundef null)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %31, label %34, label %36

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %36

34:                                               ; preds = %32, %30
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 292, ptr noundef @__func__.smgrdestroy)
  br label %36

36:                                               ; preds = %34, %32, %30
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @smgrreleaseall() #0 {
  %1 = alloca %struct.HASH_SEQ_STATUS, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @SMgrRelationHash, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %13

6:                                                ; preds = %0
  %7 = load ptr, ptr @SMgrRelationHash, align 8
  call void @hash_seq_init(ptr noundef %1, ptr noundef %7)
  br label %8

8:                                                ; preds = %11, %6
  %9 = call ptr @hash_seq_search(ptr noundef %1)
  store ptr %9, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  call void @smgrrelease(ptr noundef %12)
  br label %8, !llvm.loop !12

13:                                               ; preds = %8, %5
  ret void
}

declare void @hash_seq_init(ptr noundef, ptr noundef) #1

declare ptr @hash_seq_search(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @smgrreleaserellocator(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.RelFileLocatorBackend, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 4
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 4
  %7 = load ptr, ptr @SMgrRelationHash, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr @SMgrRelationHash, align 8
  %12 = call ptr @hash_search(ptr noundef %11, ptr noundef %3, i32 noundef 0, ptr noundef null)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  call void @smgrrelease(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @smgrexists(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.SMgrRelationData, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.f_smgr, ptr %9, i32 0, i32 5
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
  %9 = getelementptr inbounds %struct.SMgrRelationData, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.f_smgr, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load i8, ptr %6, align 1
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %62

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  call void @FlushRelationsAllBuffers(ptr noundef %12, i32 noundef %13)
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %59, %11
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %62

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.SMgrRelationData, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %55, %18
  %27 = load i32, ptr %6, align 4
  %28 = icmp sle i32 %27, 3
  br i1 %28, label %29, label %58

29:                                               ; preds = %26
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.f_smgr, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call zeroext i1 %34(ptr noundef %39, i32 noundef %40)
  br i1 %41, label %42, label %54

42:                                               ; preds = %29
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.f_smgr, ptr %45, i32 0, i32 15
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %6, align 4
  call void %47(ptr noundef %52, i32 noundef %53)
  br label %54

54:                                               ; preds = %42, %29
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %6, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %6, align 4
  br label %26, !llvm.loop !13

58:                                               ; preds = %26
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %5, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %5, align 4
  br label %14, !llvm.loop !14

62:                                               ; preds = %14, %10
  ret void
}

declare void @FlushRelationsAllBuffers(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @smgrdounlinkall(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.RelFileLocatorBackend, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1
  store i32 0, ptr %7, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %127

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  call void @DropRelationsAllBuffers(ptr noundef %18, i32 noundef %19)
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @palloc(i64 noundef %22)
  store ptr %23, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %65, %17
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %68

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.SMgrRelationData, ptr %33, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %34, i64 16, i1 false)
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.SMgrRelationData, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %11, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr %struct.RelFileLocatorBackend, ptr %42, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %10, i64 16, i1 false)
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %61, %28
  %47 = load i32, ptr %9, align 4
  %48 = icmp sle i32 %47, 3
  br i1 %48, label %49, label %64

49:                                               ; preds = %46
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.f_smgr, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %9, align 4
  call void %54(ptr noundef %59, i32 noundef %60)
  br label %61

61:                                               ; preds = %49
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %9, align 4
  br label %46, !llvm.loop !15

64:                                               ; preds = %46
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %7, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %7, align 4
  br label %24, !llvm.loop !16

68:                                               ; preds = %24
  store i32 0, ptr %7, align 4
  br label %69

69:                                               ; preds = %82, %68
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %5, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %85

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr %struct.RelFileLocatorBackend, ptr %74, i64 %76
  %78 = getelementptr inbounds { i64, i64 }, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 4
  %80 = getelementptr inbounds { i64, i64 }, ptr %77, i32 0, i32 1
  %81 = load i64, ptr %80, align 4
  call void @CacheInvalidateSmgr(i64 %79, i64 %81)
  br label %82

82:                                               ; preds = %73
  %83 = load i32, ptr %7, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %7, align 4
  br label %69, !llvm.loop !17

85:                                               ; preds = %69
  store i32 0, ptr %7, align 4
  br label %86

86:                                               ; preds = %122, %85
  %87 = load i32, ptr %7, align 4
  %88 = load i32, ptr %5, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %125

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.SMgrRelationData, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %12, align 4
  store i32 0, ptr %9, align 4
  br label %98

98:                                               ; preds = %118, %90
  %99 = load i32, ptr %9, align 4
  %100 = icmp sle i32 %99, 3
  br i1 %100, label %101, label %121

101:                                              ; preds = %98
  %102 = load i32, ptr %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.f_smgr, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr %struct.RelFileLocatorBackend, ptr %107, i64 %109
  %111 = load i32, ptr %9, align 4
  %112 = load i8, ptr %6, align 1
  %113 = trunc i8 %112 to i1
  %114 = getelementptr inbounds { i64, i64 }, ptr %110, i32 0, i32 0
  %115 = load i64, ptr %114, align 4
  %116 = getelementptr inbounds { i64, i64 }, ptr %110, i32 0, i32 1
  %117 = load i64, ptr %116, align 4
  call void %106(i64 %115, i64 %117, i32 noundef %111, i1 noundef zeroext %113)
  br label %118

118:                                              ; preds = %101
  %119 = load i32, ptr %9, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %9, align 4
  br label %98, !llvm.loop !18

121:                                              ; preds = %98
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %7, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %7, align 4
  br label %86, !llvm.loop !19

125:                                              ; preds = %86
  %126 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %126)
  br label %127

127:                                              ; preds = %125, %16
  ret void
}

declare void @DropRelationsAllBuffers(ptr noundef, i32 noundef) #1

declare ptr @palloc(i64 noundef) #1

declare void @CacheInvalidateSmgr(i64, i64) #1

declare void @pfree(ptr noundef) #1

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
  %13 = getelementptr inbounds %struct.SMgrRelationData, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.f_smgr, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i8, ptr %10, align 1
  %24 = trunc i8 %23 to i1
  call void %18(ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22, i1 noundef zeroext %24)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.SMgrRelationData, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [4 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %5
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 1
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.SMgrRelationData, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr [4 x i32], ptr %37, i64 0, i64 %39
  store i32 %35, ptr %40, align 4
  br label %47

41:                                               ; preds = %5
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.SMgrRelationData, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr [4 x i32], ptr %43, i64 0, i64 %45
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
  %13 = getelementptr inbounds %struct.SMgrRelationData, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.f_smgr, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %9, align 4
  %23 = load i8, ptr %10, align 1
  %24 = trunc i8 %23 to i1
  call void %18(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i1 noundef zeroext %24)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.SMgrRelationData, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [4 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %5
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %34, %35
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.SMgrRelationData, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr [4 x i32], ptr %38, i64 0, i64 %40
  store i32 %36, ptr %41, align 4
  br label %48

42:                                               ; preds = %5
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.SMgrRelationData, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr [4 x i32], ptr %44, i64 0, i64 %46
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
  %10 = getelementptr inbounds %struct.SMgrRelationData, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.f_smgr, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call zeroext i1 %15(ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  ret i1 %20
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
  %12 = getelementptr inbounds %struct.SMgrRelationData, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.f_smgr, ptr %15, i32 0, i32 10
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
  %15 = getelementptr inbounds %struct.SMgrRelationData, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.f_smgr, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load i8, ptr %12, align 1
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
  %10 = getelementptr inbounds %struct.SMgrRelationData, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.f_smgr, ptr %13, i32 0, i32 12
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @smgrnblocks_cached(ptr noundef %7, i32 noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %3, align 4
  br label %32

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.SMgrRelationData, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.f_smgr, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call i32 %21(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.SMgrRelationData, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr [4 x i32], ptr %27, i64 0, i64 %29
  store i32 %25, ptr %30, align 4
  %31 = load i32, ptr %6, align 4
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %14, %12
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @smgrnblocks_cached(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr @InRecovery, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.SMgrRelationData, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr [4 x i32], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %23

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.SMgrRelationData, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [4 x i32], ptr %18, i64 0, i64 %20
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
define dso_local void @smgrtruncate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  call void @DropRelationBuffers(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.SMgrRelationData, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @CacheInvalidateSmgr(i64 %17, i64 %19)
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %66, %4
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %69

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.SMgrRelationData, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr [4 x i32], ptr %26, i64 0, i64 %32
  store i32 -1, ptr %33, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.SMgrRelationData, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.f_smgr, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  call void %40(ptr noundef %41, i32 noundef %46, i32 noundef %51)
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.SMgrRelationData, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr [4 x i32], ptr %58, i64 0, i64 %64
  store i32 %56, ptr %65, align 4
  br label %66

66:                                               ; preds = %24
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %9, align 4
  br label %20, !llvm.loop !20

69:                                               ; preds = %20
  ret void
}

declare void @DropRelationBuffers(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @smgrregistersync(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.SMgrRelationData, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.f_smgr, ptr %9, i32 0, i32 16
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
  %6 = getelementptr inbounds %struct.SMgrRelationData, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr [1 x %struct.f_smgr], ptr @smgrsw, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.f_smgr, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
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

declare void @mdinit() #1

declare void @mdopen(ptr noundef) #1

declare void @mdclose(ptr noundef, i32 noundef) #1

declare void @mdcreate(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare zeroext i1 @mdexists(ptr noundef, i32 noundef) #1

declare void @mdunlink(i64, i64, i32 noundef, i1 noundef zeroext) #1

declare void @mdextend(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare void @mdzeroextend(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare zeroext i1 @mdprefetch(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @mdreadv(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @mdwritev(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare void @mdwriteback(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @mdnblocks(ptr noundef, i32 noundef) #1

declare void @mdtruncate(ptr noundef, i32 noundef, i32 noundef) #1

declare void @mdimmedsync(ptr noundef, i32 noundef) #1

declare void @mdregistersync(ptr noundef, i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
