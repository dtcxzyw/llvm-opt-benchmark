target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SMgrRelationData = type { %struct.RelFileLocatorBackend, i32, [4 x i32], i32, [4 x i32], [4 x ptr], i32, %struct.dlist_node }
%struct.RelFileLocatorBackend = type { %struct.RelFileLocator, i32 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.dlist_node = type { ptr, ptr }
%struct._MdfdVec = type { i32, i32 }
%struct.FileTag = type { i16, i16, %struct.RelFileLocator, i64 }
%struct.instr_time = type { i64 }
%struct.iovec = type { ptr, i64 }

@TopMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"MdSmgr\00", align 1
@MdCxt = internal global ptr null, align 8
@InRecovery = external global i8, align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"could not create file \22%s\22: %m\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"md.c\00", align 1
@__func__.mdcreate = private unnamed_addr constant [9 x i8] c"mdcreate\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"cannot extend file \22%s\22 beyond %u blocks\00", align 1
@__func__.mdextend = private unnamed_addr constant [9 x i8] c"mdextend\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"could not extend file \22%s\22: %m\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Check free disk space.\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"could not extend file \22%s\22: wrote only %d of %d bytes at block %u\00", align 1
@__func__.mdzeroextend = private unnamed_addr constant [13 x i8] c"mdzeroextend\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"could not extend file \22%s\22 with FileFallocate(): %m\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"read crosses segment boundary\00", align 1
@__func__.mdreadv = private unnamed_addr constant [8 x i8] c"mdreadv\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"could not read blocks %u..%u in file \22%s\22: %m\00", align 1
@zero_damaged_pages = external global i8, align 1
@.str.10 = private unnamed_addr constant [70 x i8] c"could not read blocks %u..%u in file \22%s\22: read only %zu of %zu bytes\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"write crosses segment boundary\00", align 1
@__func__.mdwritev = private unnamed_addr constant [9 x i8] c"mdwritev\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"could not write blocks %u..%u in file \22%s\22: %m\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"segment too big\00", align 1
@__func__.mdnblocks = private unnamed_addr constant [10 x i8] c"mdnblocks\00", align 1
@.str.14 = private unnamed_addr constant [67 x i8] c"could not truncate file \22%s\22 to %u blocks: it's only %u blocks now\00", align 1
@__func__.mdtruncate = private unnamed_addr constant [11 x i8] c"mdtruncate\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"could not truncate file \22%s\22: %m\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"could not truncate file \22%s\22 to %u blocks: %m\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"could not fsync file \22%s\22: %m\00", align 1
@__func__.mdimmedsync = private unnamed_addr constant [12 x i8] c"mdimmedsync\00", align 1
@track_io_timing = external global i8, align 1
@io_direct_flags = external global i32, align 4
@IsBinaryUpgrade = external global i8, align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"could not remove file \22%s\22: %m\00", align 1
@__func__.mdunlinkfork = private unnamed_addr constant [13 x i8] c"mdunlinkfork\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%s.%u\00", align 1
@__func__.do_truncate = private unnamed_addr constant [12 x i8] c"do_truncate\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@__func__.mdopenfork = private unnamed_addr constant [11 x i8] c"mdopenfork\00", align 1
@.str.21 = private unnamed_addr constant [62 x i8] c"could not forward fsync request because request queue is full\00", align 1
@__func__.register_dirty_segment = private unnamed_addr constant [23 x i8] c"register_dirty_segment\00", align 1
@__func__._mdfd_getseg = private unnamed_addr constant [13 x i8] c"_mdfd_getseg\00", align 1
@.str.22 = private unnamed_addr constant [79 x i8] c"could not open file \22%s\22 (target block %u): previous segment is only %u blocks\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"could not open file \22%s\22 (target block %u): %m\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"could not seek to end of file \22%s\22: %m\00", align 1
@__func__._mdnblocks = private unnamed_addr constant [11 x i8] c"_mdnblocks\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @mdinit() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %0
  br label %3

3:                                                ; preds = %2
  store i32 1, ptr %1, align 4
  %4 = load ptr, ptr @TopMemoryContext, align 8
  %5 = call ptr @AllocSetContextCreateInternal(ptr noundef %4, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %5, ptr @MdCxt, align 8
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @mdexists(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i8, ptr @InRecovery, align 1, !range !4, !noundef !5
  %6 = trunc i8 %5 to i1
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  call void @mdclose(ptr noundef %8, i32 noundef %9)
  br label %10

10:                                               ; preds = %7, %2
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @mdopenfork(ptr noundef %11, i32 noundef %12, i32 noundef 2)
  %14 = icmp ne ptr %13, null
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define dso_local void @mdclose(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %42

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %21, %17
  %19 = load i32, ptr %5, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %41

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sub i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct._MdfdVec, ptr %27, i64 %30
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._MdfdVec, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  call void @FileClose(i32 noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %4, align 4
  %37 = load i32, ptr %5, align 4
  %38 = sub i32 %37, 1
  call void @_fdvec_resize(ptr noundef %35, i32 noundef %36, i32 noundef %38)
  %39 = load i32, ptr %5, align 4
  %40 = add i32 %39, -1
  store i32 %40, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %18, !llvm.loop !6

41:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  br label %42

42:                                               ; preds = %41, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %43 = load i32, ptr %6, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @mdopenfork(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._MdfdVec, ptr %25, i64 0
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %94

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @GetRelationPath(i32 noundef %32, i32 noundef %37, i32 noundef %42, i32 noundef %46, i32 noundef %47)
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call i32 @_mdfd_open_flags()
  %51 = call i32 @PathNameOpenFile(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %77

54:                                               ; preds = %27
  %55 = load i32, ptr %7, align 4
  %56 = and i32 %55, 2
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = call ptr @__errno_location() #11
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %63)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %94

64:                                               ; preds = %58, %54
  br label %65

65:                                               ; preds = %64
  br i1 true, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %67, label %70, label %74

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %69, label %70, label %74

70:                                               ; preds = %68, %66
  %71 = call i32 @errcode_for_file_access()
  %72 = load ptr, ptr %9, align 8
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %72)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 653, ptr noundef @__func__.mdopenfork)
  br label %74

74:                                               ; preds = %70, %68, %66
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %27
  %78 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %78)
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %6, align 4
  call void @_fdvec_resize(ptr noundef %79, i32 noundef %80, i32 noundef 1)
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x ptr], ptr %82, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct._MdfdVec, ptr %86, i64 0
  store ptr %87, ptr %8, align 8
  %88 = load i32, ptr %10, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct._MdfdVec, ptr %89, i32 0, i32 0
  store i32 %88, ptr %90, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct._MdfdVec, ptr %91, i32 0, i32 1
  store i32 0, ptr %92, align 4
  %93 = load ptr, ptr %8, align 8
  store ptr %93, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %94

94:                                               ; preds = %77, %62, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %95 = load ptr, ptr %4, align 8
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define dso_local void @mdcreate(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %13 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 1, ptr %10, align 4
  br label %119

24:                                               ; preds = %15, %3
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  call void @TablespaceCreateDbspace(i32 noundef %29, i32 noundef %34, i1 noundef zeroext %36)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %5, align 4
  %57 = call ptr @GetRelationPath(i32 noundef %41, i32 noundef %46, i32 noundef %51, i32 noundef %55, i32 noundef %56)
  store ptr %57, ptr %8, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 @_mdfd_open_flags()
  %60 = or i32 %59, 64
  %61 = or i32 %60, 128
  %62 = call i32 @PathNameOpenFile(ptr noundef %58, i32 noundef %61)
  store i32 %62, ptr %9, align 4
  %63 = load i32, ptr %9, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %93

65:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %66 = call ptr @__errno_location() #11
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %11, align 4
  %68 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8
  %72 = call i32 @_mdfd_open_flags()
  %73 = call i32 @PathNameOpenFile(ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %9, align 4
  br label %74

74:                                               ; preds = %70, %65
  %75 = load i32, ptr %9, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %74
  %78 = load i32, ptr %11, align 4
  %79 = call ptr @__errno_location() #11
  store i32 %78, ptr %79, align 4
  br label %80

80:                                               ; preds = %77
  br i1 true, label %81, label %83

81:                                               ; preds = %80
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %82, label %85, label %89

83:                                               ; preds = %80
  %84 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %84, label %85, label %89

85:                                               ; preds = %83, %81
  %86 = call i32 @errcode_for_file_access()
  %87 = load ptr, ptr %8, align 8
  %88 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1, ptr noundef %87)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 222, ptr noundef @__func__.mdcreate)
  br label %89

89:                                               ; preds = %85, %83, %81
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %93

93:                                               ; preds = %92, %24
  %94 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %94)
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %5, align 4
  call void @_fdvec_resize(ptr noundef %95, i32 noundef %96, i32 noundef 1)
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x ptr], ptr %98, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct._MdfdVec, ptr %102, i64 0
  store ptr %103, ptr %7, align 8
  %104 = load i32, ptr %9, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct._MdfdVec, ptr %105, i32 0, i32 0
  store i32 %104, ptr %106, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct._MdfdVec, ptr %107, i32 0, i32 1
  store i32 0, ptr %108, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = icmp ne i32 %112, -1
  br i1 %113, label %118, label %114

114:                                              ; preds = %93
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %5, align 4
  %117 = load ptr, ptr %7, align 8
  call void @register_dirty_segment(ptr noundef %115, i32 noundef %116, ptr noundef %117)
  br label %118

118:                                              ; preds = %114, %93
  store i32 0, ptr %10, align 4
  br label %119

119:                                              ; preds = %118, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %120 = load i32, ptr %10, align 4
  switch i32 %120, label %122 [
    i32 0, label %121
    i32 1, label %121
  ]

121:                                              ; preds = %119, %119
  ret void

122:                                              ; preds = %119
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @TablespaceCreateDbspace(i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @GetRelationPath(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @PathNameOpenFile(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_mdfd_open_flags() #3 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  store i32 2, ptr %1, align 4
  %2 = load i32, ptr @io_direct_flags, align 4
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load i32, ptr %1, align 4
  %7 = or i32 %6, 16384
  store i32 %7, ptr %1, align 4
  br label %8

8:                                                ; preds = %5, %0
  %9 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret i32 %9
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode_for_file_access() #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_fdvec_resize(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %30

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 %27
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %17, %9
  br label %77

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %30
  %39 = load ptr, ptr @MdCxt, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = call ptr @MemoryContextAlloc(ptr noundef %39, i64 noundef %42)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x ptr], ptr %45, i64 0, i64 %47
  store ptr %43, ptr %48, align 8
  br label %76

49:                                               ; preds = %30
  %50 = load i32, ptr %6, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %50, %56
  br i1 %57, label %58, label %74

58:                                               ; preds = %49
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x ptr], ptr %60, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = mul i64 8, %66
  %68 = call ptr @repalloc(ptr noundef %64, i64 noundef %67)
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x ptr], ptr %70, i64 0, i64 %72
  store ptr %68, ptr %73, align 8
  br label %75

74:                                               ; preds = %49
  br label %75

75:                                               ; preds = %74, %58
  br label %76

76:                                               ; preds = %75, %38
  br label %77

77:                                               ; preds = %76, %29
  %78 = load i32, ptr %6, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i32], ptr %80, i64 0, i64 %82
  store i32 %78, ptr %83, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @register_dirty_segment(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.FileTag, align 8
  %8 = alloca %struct.instr_time, align 8
  %9 = alloca %struct.instr_time, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw %struct.FileTag, ptr %7, i32 0, i32 0
  store i16 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.FileTag, ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %14, i64 12, i1 false)
  %15 = load i32, ptr %5, align 4
  %16 = trunc i32 %15 to i16
  %17 = getelementptr inbounds nuw %struct.FileTag, ptr %7, i32 0, i32 1
  store i16 %16, ptr %17, align 2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._MdfdVec, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct.FileTag, ptr %7, i32 0, i32 3
  store i64 %21, ptr %22, align 8
  %23 = call zeroext i1 @RegisterSyncRequest(ptr noundef %7, i32 noundef 0, i1 noundef zeroext false)
  br i1 %23, label %68, label %24

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  br label %25

25:                                               ; preds = %24
  br i1 false, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #12
  br i1 %27, label %30, label %32

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %29, label %30, label %32

30:                                               ; preds = %28, %26
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1382, ptr noundef @__func__.register_dirty_segment)
  br label %32

32:                                               ; preds = %30, %28, %26
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %35 = load i8, ptr @track_io_timing, align 1, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  %37 = call i64 @pgstat_prepare_io_time(i1 noundef zeroext %36)
  %38 = getelementptr inbounds nuw %struct.instr_time, ptr %9, i32 0, i32 0
  store i64 %37, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct._MdfdVec, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = call i32 @FileSync(i32 noundef %41, i32 noundef 167772178)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %65

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44
  br i1 false, label %46, label %52

46:                                               ; preds = %45
  %47 = call i32 @data_sync_elevel(i32 noundef 21)
  %48 = icmp sge i32 %47, 21
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = call i32 @data_sync_elevel(i32 noundef 21)
  %51 = call zeroext i1 @errstart_cold(i32 noundef %50, ptr noundef null) #12
  br i1 %51, label %55, label %62

52:                                               ; preds = %46, %45
  %53 = call i32 @data_sync_elevel(i32 noundef 21)
  %54 = call zeroext i1 @errstart(i32 noundef %53, ptr noundef null)
  br i1 %54, label %55, label %62

55:                                               ; preds = %52, %49
  %56 = call i32 @errcode_for_file_access()
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct._MdfdVec, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = call ptr @FilePathName(i32 noundef %59)
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %60)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1390, ptr noundef @__func__.register_dirty_segment)
  br label %62

62:                                               ; preds = %55, %52, %49
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %34
  %66 = getelementptr inbounds nuw %struct.instr_time, ptr %8, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  call void @pgstat_count_io_op_time(i32 noundef 0, i32 noundef 3, i32 noundef 1, i64 %67, i32 noundef 1, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %68

68:                                               ; preds = %65, %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mdunlink(i64 %0, i64 %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca %struct.RelFileLocatorBackend, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 4
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %9, align 4
  store i32 %2, ptr %6, align 4
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %7, align 1
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %29

13:                                               ; preds = %4
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %25, %13
  %15 = load i32, ptr %6, align 4
  %16 = icmp sle i32 %15, 3
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4
  %19 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %22 = load i64, ptr %21, align 4
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 4
  call void @mdunlinkfork(i64 %22, i64 %24, i32 noundef %18, i1 noundef zeroext %20)
  br label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %14, !llvm.loop !8

28:                                               ; preds = %14
  br label %37

29:                                               ; preds = %4
  %30 = load i32, ptr %6, align 4
  %31 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %34 = load i64, ptr %33, align 4
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %36 = load i64, ptr %35, align 4
  call void @mdunlinkfork(i64 %34, i64 %36, i32 noundef %30, i1 noundef zeroext %32)
  br label %37

37:                                               ; preds = %29, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mdunlinkfork(i64 %0, i64 %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca %struct.RelFileLocatorBackend, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %13, align 4
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %14, align 4
  store i32 %2, ptr %6, align 4
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %16 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %5, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @GetRelationPath(i32 noundef %18, i32 noundef %21, i32 noundef %24, i32 noundef %26, i32 noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %41, label %31

31:                                               ; preds = %4
  %32 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %5, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %41, label %93

41:                                               ; preds = %37, %34, %31, %4
  %42 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %5, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, -1
  br i1 %44, label %57, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @do_truncate(ptr noundef %46)
  store i32 %47, ptr %9, align 4
  %48 = call ptr @__errno_location() #11
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %6, align 4
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %52 = load i64, ptr %51, align 4
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %54 = load i64, ptr %53, align 4
  call void @register_forget_request(i64 %52, i64 %54, i32 noundef %50, i32 noundef 0)
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @__errno_location() #11
  store i32 %55, ptr %56, align 4
  br label %58

57:                                               ; preds = %41
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %57, %45
  %59 = load i32, ptr %9, align 4
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = call ptr @__errno_location() #11
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 2
  br i1 %64, label %65, label %92

65:                                               ; preds = %61, %58
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 @unlink(ptr noundef %66) #10
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %9, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %91

70:                                               ; preds = %65
  %71 = call ptr @__errno_location() #11
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %72, 2
  br i1 %73, label %74, label %91

74:                                               ; preds = %70
  %75 = call ptr @__errno_location() #11
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %10, align 4
  br label %77

77:                                               ; preds = %74
  br i1 false, label %78, label %80

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #12
  br i1 %79, label %82, label %86

80:                                               ; preds = %77
  %81 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %81, label %82, label %86

82:                                               ; preds = %80, %78
  %83 = call i32 @errcode_for_file_access()
  %84 = load ptr, ptr %8, align 8
  %85 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %84)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 373, ptr noundef @__func__.mdunlinkfork)
  br label %86

86:                                               ; preds = %82, %80, %78
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %10, align 4
  %90 = call ptr @__errno_location() #11
  store i32 %89, ptr %90, align 4
  br label %91

91:                                               ; preds = %88, %70, %65
  br label %92

92:                                               ; preds = %91, %61
  br label %105

93:                                               ; preds = %37
  %94 = load ptr, ptr %8, align 8
  %95 = call i32 @do_truncate(ptr noundef %94)
  store i32 %95, ptr %9, align 4
  %96 = call ptr @__errno_location() #11
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %10, align 4
  %98 = load i32, ptr %6, align 4
  %99 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %100 = load i64, ptr %99, align 4
  %101 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %102 = load i64, ptr %101, align 4
  call void @register_unlink_segment(i64 %100, i64 %102, i32 noundef %98, i32 noundef 0)
  %103 = load i32, ptr %10, align 4
  %104 = call ptr @__errno_location() #11
  store i32 %103, ptr %104, align 4
  br label %105

105:                                              ; preds = %93, %92
  %106 = load i32, ptr %9, align 4
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %105
  %109 = call ptr @__errno_location() #11
  %110 = load i32, ptr %109, align 4
  %111 = icmp ne i32 %110, 2
  br i1 %111, label %112, label %169

112:                                              ; preds = %108, %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %113 = load ptr, ptr %8, align 8
  %114 = call i64 @strlen(ptr noundef %113) #13
  %115 = add i64 %114, 12
  %116 = call ptr @palloc(i64 noundef %115)
  store ptr %116, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 1, ptr %12, align 4
  br label %117

117:                                              ; preds = %164, %112
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %12, align 4
  %121 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %118, ptr noundef @.str.19, ptr noundef %119, i32 noundef %120)
  %122 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %5, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = icmp ne i32 %123, -1
  br i1 %124, label %141, label %125

125:                                              ; preds = %117
  %126 = load ptr, ptr %11, align 8
  %127 = call i32 @do_truncate(ptr noundef %126)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %125
  %130 = call ptr @__errno_location() #11
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  br label %167

134:                                              ; preds = %129, %125
  %135 = load i32, ptr %6, align 4
  %136 = load i32, ptr %12, align 4
  %137 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %138 = load i64, ptr %137, align 4
  %139 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %140 = load i64, ptr %139, align 4
  call void @register_forget_request(i64 %138, i64 %140, i32 noundef %135, i32 noundef %136)
  br label %141

141:                                              ; preds = %134, %117
  %142 = load ptr, ptr %11, align 8
  %143 = call i32 @unlink(ptr noundef %142) #10
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %163

145:                                              ; preds = %141
  %146 = call ptr @__errno_location() #11
  %147 = load i32, ptr %146, align 4
  %148 = icmp ne i32 %147, 2
  br i1 %148, label %149, label %162

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br i1 false, label %151, label %153

151:                                              ; preds = %150
  %152 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #12
  br i1 %152, label %155, label %159

153:                                              ; preds = %150
  %154 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %154, label %155, label %159

155:                                              ; preds = %153, %151
  %156 = call i32 @errcode_for_file_access()
  %157 = load ptr, ptr %11, align 8
  %158 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %157)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 432, ptr noundef @__func__.mdunlinkfork)
  br label %159

159:                                              ; preds = %155, %153, %151
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %145
  br label %167

163:                                              ; preds = %141
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %12, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %12, align 4
  br label %117

167:                                              ; preds = %162, %133
  %168 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %168)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %169

169:                                              ; preds = %167, %108
  %170 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %170)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mdextend(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %50

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %20, label %23, label %47

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %47

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode(i32 noundef 261)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @GetRelationPath(i32 noundef %29, i32 noundef %34, i32 noundef %39, i32 noundef %43, i32 noundef %44)
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %45, i32 noundef -1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 479, ptr noundef @__func__.mdextend)
  br label %47

47:                                               ; preds = %23, %21, %19
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %5
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %8, align 4
  %54 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  %56 = call ptr @_mdfd_getseg(ptr noundef %51, i32 noundef %52, i32 noundef %53, i1 noundef zeroext %55, i32 noundef 4)
  store ptr %56, ptr %13, align 8
  %57 = load i32, ptr %8, align 4
  %58 = urem i32 %57, 131072
  %59 = zext i32 %58 to i64
  %60 = mul i64 8192, %59
  store i64 %60, ptr %11, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds nuw %struct._MdfdVec, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i64, ptr %11, align 8
  %66 = call i64 @FileWrite(i32 noundef %63, ptr noundef %64, i64 noundef 8192, i64 noundef %65, i32 noundef 167772173)
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %12, align 4
  %68 = icmp ne i32 %67, 8192
  br i1 %68, label %69, label %108

69:                                               ; preds = %50
  %70 = load i32, ptr %12, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %89

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %75, label %78, label %86

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %86

78:                                               ; preds = %76, %74
  %79 = call i32 @errcode_for_file_access()
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds nuw %struct._MdfdVec, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = call ptr @FilePathName(i32 noundef %82)
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %83)
  %85 = call i32 (ptr, ...) @errhint(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 494, ptr noundef @__func__.mdextend)
  br label %86

86:                                               ; preds = %78, %76, %74
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %69
  br label %90

90:                                               ; preds = %89
  br i1 true, label %91, label %93

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %92, label %95, label %105

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %94, label %95, label %105

95:                                               ; preds = %93, %91
  %96 = call i32 @errcode(i32 noundef 4293)
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds nuw %struct._MdfdVec, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = call ptr @FilePathName(i32 noundef %99)
  %101 = load i32, ptr %12, align 4
  %102 = load i32, ptr %8, align 4
  %103 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %100, i32 noundef %101, i32 noundef 8192, i32 noundef %102)
  %104 = call i32 (ptr, ...) @errhint(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 501, ptr noundef @__func__.mdextend)
  br label %105

105:                                              ; preds = %95, %93, %91
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %50
  %109 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %110 = trunc i8 %109 to i1
  br i1 %110, label %121, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = icmp ne i32 %115, -1
  br i1 %116, label %121, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %7, align 4
  %120 = load ptr, ptr %13, align 8
  call void @register_dirty_segment(ptr noundef %118, i32 noundef %119, ptr noundef %120)
  br label %121

121:                                              ; preds = %117, %111, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

declare i32 @errcode(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_mdfd_getseg(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %10, align 1
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %20 = load i32, ptr %9, align 4
  %21 = udiv i32 %20, 131072
  store i32 %21, ptr %13, align 4
  %22 = load i32, ptr %13, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %22, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x ptr], ptr %32, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %13, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct._MdfdVec, ptr %36, i64 %38
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  store ptr %40, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %205

41:                                               ; preds = %5
  %42 = load i32, ptr %11, align 4
  %43 = and i32 %42, 32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %205

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %46
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x ptr], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = sub i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct._MdfdVec, ptr %60, i64 %68
  store ptr %69, ptr %12, align 8
  br label %79

70:                                               ; preds = %46
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = load i32, ptr %11, align 4
  %74 = call ptr @mdopenfork(ptr noundef %71, i32 noundef %72, i32 noundef %73)
  store ptr %74, ptr %12, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %70
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %205

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78, %54
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %14, align 4
  br label %86

86:                                               ; preds = %200, %79
  %87 = load i32, ptr %14, align 4
  %88 = load i32, ptr %13, align 4
  %89 = icmp ule i32 %87, %88
  br i1 %89, label %90, label %203

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %8, align 4
  %93 = load ptr, ptr %12, align 8
  %94 = call i32 @_mdnblocks(ptr noundef %91, i32 noundef %92, ptr noundef %93)
  store i32 %94, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4
  %95 = load i32, ptr %16, align 4
  %96 = icmp ugt i32 %95, 131072
  br i1 %96, label %97, label %108

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97
  br i1 true, label %99, label %101

99:                                               ; preds = %98
  %100 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %100, label %103, label %105

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %102, label %103, label %105

103:                                              ; preds = %101, %99
  %104 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1659, ptr noundef @__func__._mdfd_getseg)
  br label %105

105:                                              ; preds = %103, %101, %99
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %90
  %109 = load i32, ptr %11, align 4
  %110 = and i32 %109, 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %108
  %113 = load i8, ptr @InRecovery, align 1, !range !4, !noundef !5
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %134

115:                                              ; preds = %112
  %116 = load i32, ptr %11, align 4
  %117 = and i32 %116, 8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %134

119:                                              ; preds = %115, %108
  %120 = load i32, ptr %16, align 4
  %121 = icmp ult i32 %120, 131072
  br i1 %121, label %122, label %133

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %123 = call ptr @palloc_aligned(i64 noundef 8192, i64 noundef 4096, i32 noundef 4)
  store ptr %123, ptr %18, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %8, align 4
  %126 = load i32, ptr %14, align 4
  %127 = mul i32 %126, 131072
  %128 = sub i32 %127, 1
  %129 = load ptr, ptr %18, align 8
  %130 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %131 = trunc i8 %130 to i1
  call void @mdextend(ptr noundef %124, i32 noundef %125, i32 noundef %128, ptr noundef %129, i1 noundef zeroext %131)
  %132 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %132)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %133

133:                                              ; preds = %122, %119
  store i32 64, ptr %17, align 4
  br label %162

134:                                              ; preds = %115, %112
  %135 = load i32, ptr %16, align 4
  %136 = icmp ult i32 %135, 131072
  br i1 %136, label %137, label %161

137:                                              ; preds = %134
  %138 = load i32, ptr %11, align 4
  %139 = and i32 %138, 2
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = call ptr @__errno_location() #11
  store i32 2, ptr %142, align 4
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %197

143:                                              ; preds = %137
  br label %144

144:                                              ; preds = %143
  br i1 true, label %145, label %147

145:                                              ; preds = %144
  %146 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %146, label %149, label %158

147:                                              ; preds = %144
  %148 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %148, label %149, label %158

149:                                              ; preds = %147, %145
  %150 = call i32 @errcode_for_file_access()
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %8, align 4
  %153 = load i32, ptr %14, align 4
  %154 = call ptr @_mdfd_segpath(ptr noundef %151, i32 noundef %152, i32 noundef %153)
  %155 = load i32, ptr %9, align 4
  %156 = load i32, ptr %16, align 4
  %157 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %154, i32 noundef %155, i32 noundef %156)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1713, ptr noundef @__func__._mdfd_getseg)
  br label %158

158:                                              ; preds = %149, %147, %145
  unreachable

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %134
  br label %162

162:                                              ; preds = %161, %133
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %8, align 4
  %165 = load i32, ptr %14, align 4
  %166 = load i32, ptr %17, align 4
  %167 = call ptr @_mdfd_openseg(ptr noundef %163, i32 noundef %164, i32 noundef %165, i32 noundef %166)
  store ptr %167, ptr %12, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %196

170:                                              ; preds = %162
  %171 = load i32, ptr %11, align 4
  %172 = and i32 %171, 2
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %170
  %175 = call ptr @__errno_location() #11
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %197

179:                                              ; preds = %174, %170
  br label %180

180:                                              ; preds = %179
  br i1 true, label %181, label %183

181:                                              ; preds = %180
  %182 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %182, label %185, label %193

183:                                              ; preds = %180
  %184 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %184, label %185, label %193

185:                                              ; preds = %183, %181
  %186 = call i32 @errcode_for_file_access()
  %187 = load ptr, ptr %7, align 8
  %188 = load i32, ptr %8, align 4
  %189 = load i32, ptr %14, align 4
  %190 = call ptr @_mdfd_segpath(ptr noundef %187, i32 noundef %188, i32 noundef %189)
  %191 = load i32, ptr %9, align 4
  %192 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %190, i32 noundef %191)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1727, ptr noundef @__func__._mdfd_getseg)
  br label %193

193:                                              ; preds = %185, %183, %181
  unreachable

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %162
  store i32 0, ptr %15, align 4
  br label %197

197:                                              ; preds = %196, %178, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %198 = load i32, ptr %15, align 4
  switch i32 %198, label %205 [
    i32 0, label %199
  ]

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %14, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %14, align 4
  br label %86, !llvm.loop !9

203:                                              ; preds = %86
  %204 = load ptr, ptr %12, align 8
  store ptr %204, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %205

205:                                              ; preds = %203, %197, %77, %45, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %206 = load ptr, ptr %6, align 8
  ret ptr %206
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @FileWrite(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.iovec, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %13 = getelementptr inbounds nuw %struct.iovec, ptr %11, i32 0, i32 0
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  store i32 1, ptr %12, align 4
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %13, align 8
  %18 = getelementptr inbounds nuw %struct.iovec, ptr %11, i32 0, i32 1
  %19 = load i64, ptr %8, align 8
  store i64 %19, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load i64, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call i64 @FileWriteV(i32 noundef %20, ptr noundef %11, i32 noundef 1, i64 noundef %21, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  ret i64 %23
}

declare ptr @FilePathName(i32 noundef) #1

declare i32 @errhint(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @mdzeroextend(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %20 = load i32, ptr %8, align 4
  store i32 %20, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %13, align 4
  %22 = load i32, ptr %8, align 4
  %23 = zext i32 %22 to i64
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = add i64 %23, %25
  %27 = icmp uge i64 %26, 4294967295
  br i1 %27, label %28, label %61

28:                                               ; preds = %5
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %31, label %34, label %58

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %58

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode(i32 noundef 261)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %7, align 4
  %56 = call ptr @GetRelationPath(i32 noundef %40, i32 noundef %45, i32 noundef %50, i32 noundef %54, i32 noundef %55)
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %56, i32 noundef -1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 541, ptr noundef @__func__.mdzeroextend)
  br label %58

58:                                               ; preds = %34, %32, %30
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %5
  br label %62

62:                                               ; preds = %160, %61
  %63 = load i32, ptr %13, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %167

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %66 = load i32, ptr %12, align 4
  %67 = urem i32 %66, 131072
  store i32 %67, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %68 = load i32, ptr %14, align 4
  %69 = zext i32 %68 to i64
  %70 = mul i64 8192, %69
  store i64 %70, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %71 = load i32, ptr %14, align 4
  %72 = load i32, ptr %13, align 4
  %73 = add i32 %71, %72
  %74 = icmp ugt i32 %73, 131072
  br i1 %74, label %75, label %78

75:                                               ; preds = %65
  %76 = load i32, ptr %14, align 4
  %77 = sub i32 131072, %76
  store i32 %77, ptr %16, align 4
  br label %80

78:                                               ; preds = %65
  %79 = load i32, ptr %13, align 4
  store i32 %79, ptr %16, align 4
  br label %80

80:                                               ; preds = %78, %75
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %7, align 4
  %83 = load i32, ptr %12, align 4
  %84 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %85 = trunc i8 %84 to i1
  %86 = call ptr @_mdfd_getseg(ptr noundef %81, i32 noundef %82, i32 noundef %83, i1 noundef zeroext %85, i32 noundef 4)
  store ptr %86, ptr %11, align 8
  %87 = load i32, ptr %16, align 4
  %88 = icmp sgt i32 %87, 8
  br i1 %88, label %89, label %118

89:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw %struct._MdfdVec, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = load i64, ptr %15, align 8
  %94 = load i32, ptr %16, align 4
  %95 = sext i32 %94 to i64
  %96 = mul i64 8192, %95
  %97 = call i32 @FileFallocate(i32 noundef %92, i64 noundef %93, i64 noundef %96, i32 noundef 167772173)
  store i32 %97, ptr %17, align 4
  %98 = load i32, ptr %17, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %117

100:                                              ; preds = %89
  br label %101

101:                                              ; preds = %100
  br i1 true, label %102, label %104

102:                                              ; preds = %101
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %103, label %106, label %114

104:                                              ; preds = %101
  %105 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %105, label %106, label %114

106:                                              ; preds = %104, %102
  %107 = call i32 @errcode_for_file_access()
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds nuw %struct._MdfdVec, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = call ptr @FilePathName(i32 noundef %110)
  %112 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %111)
  %113 = call i32 (ptr, ...) @errhint(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 583, ptr noundef @__func__.mdzeroextend)
  br label %114

114:                                              ; preds = %106, %104, %102
  unreachable

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %147

118:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds nuw %struct._MdfdVec, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = load i64, ptr %15, align 8
  %123 = load i32, ptr %16, align 4
  %124 = sext i32 %123 to i64
  %125 = mul i64 8192, %124
  %126 = call i32 @FileZero(i32 noundef %121, i64 noundef %122, i64 noundef %125, i32 noundef 167772173)
  store i32 %126, ptr %18, align 4
  %127 = load i32, ptr %18, align 4
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %146

129:                                              ; preds = %118
  br label %130

130:                                              ; preds = %129
  br i1 true, label %131, label %133

131:                                              ; preds = %130
  %132 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %132, label %135, label %143

133:                                              ; preds = %130
  %134 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %134, label %135, label %143

135:                                              ; preds = %133, %131
  %136 = call i32 @errcode_for_file_access()
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds nuw %struct._MdfdVec, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  %140 = call ptr @FilePathName(i32 noundef %139)
  %141 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %140)
  %142 = call i32 (ptr, ...) @errhint(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 605, ptr noundef @__func__.mdzeroextend)
  br label %143

143:                                              ; preds = %135, %133, %131
  unreachable

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %147

147:                                              ; preds = %146, %117
  %148 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %149 = trunc i8 %148 to i1
  br i1 %149, label %160, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = icmp ne i32 %154, -1
  br i1 %155, label %160, label %156

156:                                              ; preds = %150
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %7, align 4
  %159 = load ptr, ptr %11, align 8
  call void @register_dirty_segment(ptr noundef %157, i32 noundef %158, ptr noundef %159)
  br label %160

160:                                              ; preds = %156, %150, %147
  %161 = load i32, ptr %16, align 4
  %162 = load i32, ptr %13, align 4
  %163 = sub i32 %162, %161
  store i32 %163, ptr %13, align 4
  %164 = load i32, ptr %16, align 4
  %165 = load i32, ptr %12, align 4
  %166 = add i32 %165, %164
  store i32 %166, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %62, !llvm.loop !10

167:                                              ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

declare i32 @FileFallocate(i32 noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare i32 @FileZero(i32 noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @mdopen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %14, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp sle i32 %5, 3
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %17

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %12
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 4
  br label %4, !llvm.loop !11

17:                                               ; preds = %7
  ret void
}

declare void @FileClose(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @mdprefetch(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %14 = load i32, ptr %8, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = add i64 %15, %17
  %19 = icmp ugt i64 %18, 4294967295
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %72

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %70, %21
  %23 = load i32, ptr %9, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %71

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %8, align 4
  %29 = load i8, ptr @InRecovery, align 1, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  %31 = select i1 %30, i32 2, i32 1
  %32 = call ptr @_mdfd_getseg(ptr noundef %26, i32 noundef %27, i32 noundef %28, i1 noundef zeroext false, i32 noundef %31)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %68

36:                                               ; preds = %25
  %37 = load i32, ptr %8, align 4
  %38 = urem i32 %37, 131072
  %39 = zext i32 %38 to i64
  %40 = mul i64 8192, %39
  store i64 %40, ptr %10, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %8, align 4
  %43 = urem i32 %42, 131072
  %44 = sub i32 131072, %43
  %45 = icmp ult i32 %41, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = load i32, ptr %9, align 4
  br label %52

48:                                               ; preds = %36
  %49 = load i32, ptr %8, align 4
  %50 = urem i32 %49, 131072
  %51 = sub i32 131072, %50
  br label %52

52:                                               ; preds = %48, %46
  %53 = phi i32 [ %47, %46 ], [ %51, %48 ]
  store i32 %53, ptr %12, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct._MdfdVec, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = load i64, ptr %10, align 8
  %58 = load i32, ptr %12, align 4
  %59 = mul i32 8192, %58
  %60 = sext i32 %59 to i64
  %61 = call i32 @FilePrefetch(i32 noundef %56, i64 noundef %57, i64 noundef %60, i32 noundef 167772176)
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, %62
  store i32 %64, ptr %8, align 4
  %65 = load i32, ptr %12, align 4
  %66 = load i32, ptr %9, align 4
  %67 = sub i32 %66, %65
  store i32 %67, ptr %9, align 4
  store i32 0, ptr %13, align 4
  br label %68

68:                                               ; preds = %52, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %69 = load i32, ptr %13, align 4
  switch i32 %69, label %74 [
    i32 0, label %70
    i32 1, label %72
  ]

70:                                               ; preds = %68
  br label %22, !llvm.loop !12

71:                                               ; preds = %22
  store i1 true, ptr %5, align 1
  br label %72

72:                                               ; preds = %71, %68, %20
  %73 = load i1, ptr %5, align 1
  ret i1 %73

74:                                               ; preds = %68
  unreachable
}

declare i32 @FilePrefetch(i32 noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @mdmaxcombine(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load i32, ptr %6, align 4
  %9 = urem i32 %8, 131072
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = sub i32 131072, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @mdreadv(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [32 x %struct.iovec], align 16
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  br label %20

20:                                               ; preds = %187, %5
  %21 = load i32, ptr %10, align 4
  %22 = icmp ugt i32 %21, 0
  br i1 %22, label %23, label %198

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 512, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @_mdfd_getseg(ptr noundef %24, i32 noundef %25, i32 noundef %26, i1 noundef zeroext false, i32 noundef 9)
  store ptr %27, ptr %15, align 8
  %28 = load i32, ptr %8, align 4
  %29 = urem i32 %28, 131072
  %30 = zext i32 %29 to i64
  %31 = mul i64 8192, %30
  store i64 %31, ptr %13, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %8, align 4
  %34 = urem i32 %33, 131072
  %35 = sub i32 131072, %34
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %23
  %38 = load i32, ptr %10, align 4
  br label %43

39:                                               ; preds = %23
  %40 = load i32, ptr %8, align 4
  %41 = urem i32 %40, 131072
  %42 = sub i32 131072, %41
  br label %43

43:                                               ; preds = %39, %37
  %44 = phi i32 [ %38, %37 ], [ %42, %39 ]
  store i32 %44, ptr %16, align 4
  %45 = load i32, ptr %16, align 4
  %46 = zext i32 %45 to i64
  %47 = icmp ult i64 %46, 32
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load i32, ptr %16, align 4
  %50 = zext i32 %49 to i64
  br label %52

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51, %48
  %53 = phi i64 [ %50, %48 ], [ 32, %51 ]
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %16, align 4
  %55 = load i32, ptr %16, align 4
  %56 = load i32, ptr %10, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %61, label %64, label %66

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %66

64:                                               ; preds = %62, %60
  %65 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 844, ptr noundef @__func__.mdreadv)
  br label %66

66:                                               ; preds = %64, %62, %60
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %52
  %70 = getelementptr inbounds [32 x %struct.iovec], ptr %11, i64 0, i64 0
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %16, align 4
  %73 = call i32 @buffers_to_iovec(ptr noundef %70, ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %12, align 4
  %74 = load i32, ptr %16, align 4
  %75 = mul i32 %74, 8192
  %76 = zext i32 %75 to i64
  store i64 %76, ptr %18, align 8
  store i64 0, ptr %17, align 8
  br label %77

77:                                               ; preds = %176, %69
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds nuw %struct._MdfdVec, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds [32 x %struct.iovec], ptr %11, i64 0, i64 0
  %85 = load i32, ptr %12, align 4
  %86 = load i64, ptr %13, align 8
  %87 = call i64 @FileReadV(i32 noundef %83, ptr noundef %84, i32 noundef %85, i64 noundef %86, i32 noundef 167772177)
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %14, align 4
  br label %89

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %14, align 4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %115

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  br i1 true, label %96, label %98

96:                                               ; preds = %95
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %97, label %100, label %112

98:                                               ; preds = %95
  %99 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %99, label %100, label %112

100:                                              ; preds = %98, %96
  %101 = call i32 @errcode_for_file_access()
  %102 = load i32, ptr %8, align 4
  %103 = load i32, ptr %8, align 4
  %104 = load i32, ptr %16, align 4
  %105 = add i32 %103, %104
  %106 = sub i32 %105, 1
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds nuw %struct._MdfdVec, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = call ptr @FilePathName(i32 noundef %109)
  %111 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, i32 noundef %102, i32 noundef %106, ptr noundef %110)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 882, ptr noundef @__func__.mdreadv)
  br label %112

112:                                              ; preds = %100, %98, %96
  unreachable

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %91
  %116 = load i32, ptr %14, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %167

118:                                              ; preds = %115
  %119 = load i8, ptr @zero_damaged_pages, align 1, !range !4, !noundef !5
  %120 = trunc i8 %119 to i1
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = load i8, ptr @InRecovery, align 1, !range !4, !noundef !5
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %143

124:                                              ; preds = %121, %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %125 = load i64, ptr %17, align 8
  %126 = udiv i64 %125, 8192
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %19, align 4
  br label %128

128:                                              ; preds = %139, %124
  %129 = load i32, ptr %19, align 4
  %130 = load i32, ptr %16, align 4
  %131 = icmp ult i32 %129, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %142

133:                                              ; preds = %128
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %19, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %138, i8 0, i64 8192, i1 false)
  br label %139

139:                                              ; preds = %133
  %140 = load i32, ptr %19, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %19, align 4
  br label %128, !llvm.loop !13

142:                                              ; preds = %132
  br label %187

143:                                              ; preds = %121
  br label %144

144:                                              ; preds = %143
  br i1 true, label %145, label %147

145:                                              ; preds = %144
  %146 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %146, label %149, label %163

147:                                              ; preds = %144
  %148 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %148, label %149, label %163

149:                                              ; preds = %147, %145
  %150 = call i32 @errcode(i32 noundef 16779816)
  %151 = load i32, ptr %8, align 4
  %152 = load i32, ptr %8, align 4
  %153 = load i32, ptr %16, align 4
  %154 = add i32 %152, %153
  %155 = sub i32 %154, 1
  %156 = load ptr, ptr %15, align 8
  %157 = getelementptr inbounds nuw %struct._MdfdVec, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %159 = call ptr @FilePathName(i32 noundef %158)
  %160 = load i64, ptr %17, align 8
  %161 = load i64, ptr %18, align 8
  %162 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, i32 noundef %151, i32 noundef %155, ptr noundef %159, i64 noundef %160, i64 noundef %161)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 910, ptr noundef @__func__.mdreadv)
  br label %163

163:                                              ; preds = %149, %147, %145
  unreachable

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %115
  %168 = load i32, ptr %14, align 4
  %169 = sext i32 %168 to i64
  %170 = load i64, ptr %17, align 8
  %171 = add i64 %170, %169
  store i64 %171, ptr %17, align 8
  %172 = load i64, ptr %17, align 8
  %173 = load i64, ptr %18, align 8
  %174 = icmp eq i64 %172, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %167
  br label %187

176:                                              ; preds = %167
  %177 = load i32, ptr %14, align 4
  %178 = sext i32 %177 to i64
  %179 = load i64, ptr %13, align 8
  %180 = add i64 %179, %178
  store i64 %180, ptr %13, align 8
  %181 = getelementptr inbounds [32 x %struct.iovec], ptr %11, i64 0, i64 0
  %182 = getelementptr inbounds [32 x %struct.iovec], ptr %11, i64 0, i64 0
  %183 = load i32, ptr %12, align 4
  %184 = load i32, ptr %14, align 4
  %185 = sext i32 %184 to i64
  %186 = call i32 @compute_remaining_iovec(ptr noundef %181, ptr noundef %182, i32 noundef %183, i64 noundef %185)
  store i32 %186, ptr %12, align 4
  br label %77

187:                                              ; preds = %175, %142
  %188 = load i32, ptr %16, align 4
  %189 = load i32, ptr %10, align 4
  %190 = sub i32 %189, %188
  store i32 %190, ptr %10, align 4
  %191 = load i32, ptr %16, align 4
  %192 = load ptr, ptr %9, align 8
  %193 = zext i32 %191 to i64
  %194 = getelementptr inbounds nuw ptr, ptr %192, i64 %193
  store ptr %194, ptr %9, align 8
  %195 = load i32, ptr %16, align 4
  %196 = load i32, ptr %8, align 4
  %197 = add i32 %196, %195
  store i32 %197, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr %11) #10
  br label %20, !llvm.loop !14

198:                                              ; preds = %20
  ret void
}

declare i32 @errmsg_internal(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @buffers_to_iovec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %18, %3
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %21

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %9, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %9, align 4
  br label %12, !llvm.loop !15

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.iovec, ptr %22, i64 0
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.iovec, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.iovec, ptr %29, i32 0, i32 1
  store i64 8192, ptr %30, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %67, %21
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %70

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.iovec, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.iovec, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %47
  %49 = load ptr, ptr %11, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %36
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.iovec, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 8192
  store i64 %55, ptr %53, align 8
  br label %66

56:                                               ; preds = %36
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.iovec, ptr %57, i32 1
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.iovec, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.iovec, ptr %62, i32 0, i32 1
  store i64 8192, ptr %63, align 8
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %8, align 4
  br label %66

66:                                               ; preds = %56, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %10, align 4
  br label %31, !llvm.loop !16

70:                                               ; preds = %35
  %71 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %71
}

declare i64 @FileReadV(i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @compute_remaining_iovec(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @mdwritev(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca [32 x %struct.iovec], align 16
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %12, align 1
  br label %23

23:                                               ; preds = %163, %6
  %24 = load i32, ptr %11, align 4
  %25 = icmp ugt i32 %24, 0
  br i1 %25, label %26, label %174

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 512, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %9, align 4
  %30 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  %32 = call ptr @_mdfd_getseg(ptr noundef %27, i32 noundef %28, i32 noundef %29, i1 noundef zeroext %31, i32 noundef 9)
  store ptr %32, ptr %17, align 8
  %33 = load i32, ptr %9, align 4
  %34 = urem i32 %33, 131072
  %35 = zext i32 %34 to i64
  %36 = mul i64 8192, %35
  store i64 %36, ptr %15, align 8
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %9, align 4
  %39 = urem i32 %38, 131072
  %40 = sub i32 131072, %39
  %41 = icmp ult i32 %37, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %26
  %43 = load i32, ptr %11, align 4
  br label %48

44:                                               ; preds = %26
  %45 = load i32, ptr %9, align 4
  %46 = urem i32 %45, 131072
  %47 = sub i32 131072, %46
  br label %48

48:                                               ; preds = %44, %42
  %49 = phi i32 [ %43, %42 ], [ %47, %44 ]
  store i32 %49, ptr %18, align 4
  %50 = load i32, ptr %18, align 4
  %51 = zext i32 %50 to i64
  %52 = icmp ult i64 %51, 32
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load i32, ptr %18, align 4
  %55 = zext i32 %54 to i64
  br label %57

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56, %53
  %58 = phi i64 [ %55, %53 ], [ 32, %56 ]
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %18, align 4
  %60 = load i32, ptr %18, align 4
  %61 = load i32, ptr %11, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %66, label %69, label %71

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %71

69:                                               ; preds = %67, %65
  %70 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 970, ptr noundef @__func__.mdwritev)
  br label %71

71:                                               ; preds = %69, %67, %65
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %57
  %75 = getelementptr inbounds [32 x %struct.iovec], ptr %13, i64 0, i64 0
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %18, align 4
  %78 = call i32 @buffers_to_iovec(ptr noundef %75, ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %14, align 4
  %79 = load i32, ptr %18, align 4
  %80 = mul i32 %79, 8192
  %81 = zext i32 %80 to i64
  store i64 %81, ptr %20, align 8
  store i64 0, ptr %19, align 8
  br label %82

82:                                               ; preds = %139, %74
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds nuw %struct._MdfdVec, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds [32 x %struct.iovec], ptr %13, i64 0, i64 0
  %90 = load i32, ptr %14, align 4
  %91 = load i64, ptr %15, align 8
  %92 = call i64 @FileWriteV(i32 noundef %88, ptr noundef %89, i32 noundef %90, i64 noundef %91, i32 noundef 167772180)
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %16, align 4
  br label %94

94:                                               ; preds = %85
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %16, align 4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %130

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  %100 = call ptr @__errno_location() #11
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 28
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %21, align 1
  br label %104

104:                                              ; preds = %99
  br i1 true, label %105, label %107

105:                                              ; preds = %104
  %106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %106, label %109, label %127

107:                                              ; preds = %104
  %108 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %108, label %109, label %127

109:                                              ; preds = %107, %105
  %110 = call i32 @errcode_for_file_access()
  %111 = load i32, ptr %9, align 4
  %112 = load i32, ptr %9, align 4
  %113 = load i32, ptr %18, align 4
  %114 = add i32 %112, %113
  %115 = sub i32 %114, 1
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds nuw %struct._MdfdVec, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %119 = call ptr @FilePathName(i32 noundef %118)
  %120 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, i32 noundef %111, i32 noundef %115, ptr noundef %119)
  %121 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %125

123:                                              ; preds = %109
  %124 = call i32 (ptr, ...) @errhint(ptr noundef @.str.5)
  br label %126

125:                                              ; preds = %109
  br label %126

126:                                              ; preds = %125, %123
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1012, ptr noundef @__func__.mdwritev)
  br label %127

127:                                              ; preds = %126, %107, %105
  unreachable

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  br label %130

130:                                              ; preds = %129, %96
  %131 = load i32, ptr %16, align 4
  %132 = sext i32 %131 to i64
  %133 = load i64, ptr %19, align 8
  %134 = add i64 %133, %132
  store i64 %134, ptr %19, align 8
  %135 = load i64, ptr %19, align 8
  %136 = load i64, ptr %20, align 8
  %137 = icmp eq i64 %135, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  br label %150

139:                                              ; preds = %130
  %140 = load i32, ptr %16, align 4
  %141 = sext i32 %140 to i64
  %142 = load i64, ptr %15, align 8
  %143 = add i64 %142, %141
  store i64 %143, ptr %15, align 8
  %144 = getelementptr inbounds [32 x %struct.iovec], ptr %13, i64 0, i64 0
  %145 = getelementptr inbounds [32 x %struct.iovec], ptr %13, i64 0, i64 0
  %146 = load i32, ptr %14, align 4
  %147 = load i32, ptr %16, align 4
  %148 = sext i32 %147 to i64
  %149 = call i32 @compute_remaining_iovec(ptr noundef %144, ptr noundef %145, i32 noundef %146, i64 noundef %148)
  store i32 %149, ptr %14, align 4
  br label %82

150:                                              ; preds = %138
  %151 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %152 = trunc i8 %151 to i1
  br i1 %152, label %163, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = icmp ne i32 %157, -1
  br i1 %158, label %163, label %159

159:                                              ; preds = %153
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %8, align 4
  %162 = load ptr, ptr %17, align 8
  call void @register_dirty_segment(ptr noundef %160, i32 noundef %161, ptr noundef %162)
  br label %163

163:                                              ; preds = %159, %153, %150
  %164 = load i32, ptr %18, align 4
  %165 = load i32, ptr %11, align 4
  %166 = sub i32 %165, %164
  store i32 %166, ptr %11, align 4
  %167 = load i32, ptr %18, align 4
  %168 = load ptr, ptr %10, align 8
  %169 = zext i32 %167 to i64
  %170 = getelementptr inbounds nuw ptr, ptr %168, i64 %169
  store ptr %170, ptr %10, align 8
  %171 = load i32, ptr %18, align 4
  %172 = load i32, ptr %9, align 4
  %173 = add i32 %172, %171
  store i32 %173, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr %13) #10
  br label %23, !llvm.loop !17

174:                                              ; preds = %23
  ret void
}

declare i64 @FileWriteV(i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @mdwriteback(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  br label %15

15:                                               ; preds = %62, %4
  %16 = load i32, ptr %8, align 4
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %18, label %63

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @_mdfd_getseg(ptr noundef %20, i32 noundef %21, i32 noundef %22, i1 noundef zeroext true, i32 noundef 32)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  store i32 1, ptr %14, align 4
  br label %60

27:                                               ; preds = %18
  %28 = load i32, ptr %7, align 4
  %29 = udiv i32 %28, 131072
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %30, %31
  %33 = sub i32 %32, 1
  %34 = udiv i32 %33, 131072
  store i32 %34, ptr %13, align 4
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %13, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %27
  %39 = load i32, ptr %7, align 4
  %40 = urem i32 %39, 131072
  %41 = sub i32 131072, %40
  store i32 %41, ptr %9, align 4
  br label %42

42:                                               ; preds = %38, %27
  %43 = load i32, ptr %7, align 4
  %44 = urem i32 %43, 131072
  %45 = zext i32 %44 to i64
  %46 = mul i64 8192, %45
  store i64 %46, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct._MdfdVec, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = load i64, ptr %10, align 8
  %51 = load i32, ptr %9, align 4
  %52 = zext i32 %51 to i64
  %53 = mul i64 8192, %52
  call void @FileWriteback(i32 noundef %49, i64 noundef %50, i64 noundef %53, i32 noundef 167772174)
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %8, align 4
  %56 = sub i32 %55, %54
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %7, align 4
  %59 = add i32 %58, %57
  store i32 %59, ptr %7, align 4
  store i32 0, ptr %14, align 4
  br label %60

60:                                               ; preds = %42, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %61 = load i32, ptr %14, align 4
  switch i32 %61, label %64 [
    i32 0, label %62
    i32 1, label %63
  ]

62:                                               ; preds = %60
  br label %15, !llvm.loop !18

63:                                               ; preds = %60, %15
  ret void

64:                                               ; preds = %60
  unreachable
}

declare void @FileWriteback(i32 noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @mdnblocks(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @mdopenfork(ptr noundef %10, i32 noundef %11, i32 noundef 1)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = sub i32 %18, 1
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %8, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct._MdfdVec, ptr %25, i64 %27
  store ptr %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %67, %2
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @_mdnblocks(ptr noundef %30, i32 noundef %31, ptr noundef %32)
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp ugt i32 %34, 131072
  br i1 %35, label %36, label %47

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %39, label %42, label %44

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %41, label %42, label %44

42:                                               ; preds = %40, %38
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1133, ptr noundef @__func__.mdnblocks)
  br label %44

44:                                               ; preds = %42, %40, %38
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %29
  %48 = load i32, ptr %7, align 4
  %49 = icmp ult i32 %48, 131072
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load i32, ptr %8, align 4
  %52 = mul i32 %51, 131072
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %52, %53
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %68

55:                                               ; preds = %47
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %8, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %5, align 4
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @_mdfd_openseg(ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef 0)
  store ptr %61, ptr %6, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %55
  %65 = load i32, ptr %8, align 4
  %66 = mul i32 %65, 131072
  store i32 %66, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %68

67:                                               ; preds = %55
  br label %29

68:                                               ; preds = %64, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @_mdnblocks(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %struct._MdfdVec, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call i64 @FileSize(i32 noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %17, label %20, label %27

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %27

20:                                               ; preds = %18, %16
  %21 = call i32 @errcode_for_file_access()
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._MdfdVec, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @FilePathName(i32 noundef %24)
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef %25)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1747, ptr noundef @__func__._mdnblocks)
  br label %27

27:                                               ; preds = %20, %18, %16
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %3
  %31 = load i64, ptr %7, align 8
  %32 = sdiv i64 %31, 8192
  %33 = trunc i64 %32 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal ptr @_mdfd_openseg(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @_mdfd_segpath(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @_mdfd_open_flags()
  %20 = load i32, ptr %9, align 4
  %21 = or i32 %19, %20
  %22 = call i32 @PathNameOpenFile(ptr noundef %18, i32 noundef %21)
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %23)
  %24 = load i32, ptr %11, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %48

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 1
  call void @_fdvec_resize(ptr noundef %28, i32 noundef %29, i32 noundef %31)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x ptr], ptr %33, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %8, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct._MdfdVec, ptr %37, i64 %39
  store ptr %40, ptr %10, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct._MdfdVec, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 4
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct._MdfdVec, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 4
  %47 = load ptr, ptr %10, align 8
  store ptr %47, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %48

48:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %49 = load ptr, ptr %5, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define dso_local void @mdtruncate(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp ugt i32 %14, %15
  br i1 %16, label %17, label %55

17:                                               ; preds = %4
  %18 = load i8, ptr @InRecovery, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 1, ptr %11, align 4
  br label %181

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %24, label %27, label %52

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %52

27:                                               ; preds = %25, %23
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @GetRelationPath(i32 noundef %32, i32 noundef %37, i32 noundef %42, i32 noundef %46, i32 noundef %47)
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %7, align 4
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %48, i32 noundef %49, i32 noundef %50)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1180, ptr noundef @__func__.mdtruncate)
  br label %52

52:                                               ; preds = %27, %25, %23
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %4
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %7, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 1, ptr %11, align 4
  br label %181

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %10, align 4
  br label %67

67:                                               ; preds = %179, %60
  %68 = load i32, ptr %10, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %180

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %71 = load i32, ptr %10, align 4
  %72 = sub i32 %71, 1
  %73 = mul i32 %72, 131072
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x ptr], ptr %75, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %10, align 4
  %81 = sub i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct._MdfdVec, ptr %79, i64 %82
  store ptr %83, ptr %12, align 8
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %8, align 4
  %86 = icmp ugt i32 %84, %85
  br i1 %86, label %87, label %127

87:                                               ; preds = %70
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds nuw %struct._MdfdVec, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = call i32 @FileTruncate(i32 noundef %90, i64 noundef 0, i32 noundef 167772179)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %109

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %96, label %99, label %106

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %98, label %99, label %106

99:                                               ; preds = %97, %95
  %100 = call i32 @errcode_for_file_access()
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds nuw %struct._MdfdVec, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = call ptr @FilePathName(i32 noundef %103)
  %105 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %104)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1208, ptr noundef @__func__.mdtruncate)
  br label %106

106:                                              ; preds = %99, %97, %95
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %87
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %113, -1
  br i1 %114, label %119, label %115

115:                                              ; preds = %109
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %6, align 4
  %118 = load ptr, ptr %12, align 8
  call void @register_dirty_segment(ptr noundef %116, i32 noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %115, %109
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds nuw %struct._MdfdVec, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  call void @FileClose(i32 noundef %122)
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %6, align 4
  %125 = load i32, ptr %10, align 4
  %126 = sub i32 %125, 1
  call void @_fdvec_resize(ptr noundef %123, i32 noundef %124, i32 noundef %126)
  br label %174

127:                                              ; preds = %70
  %128 = load i32, ptr %9, align 4
  %129 = add i32 %128, 131072
  %130 = load i32, ptr %8, align 4
  %131 = icmp ugt i32 %129, %130
  br i1 %131, label %132, label %172

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %133 = load i32, ptr %8, align 4
  %134 = load i32, ptr %9, align 4
  %135 = sub i32 %133, %134
  store i32 %135, ptr %13, align 4
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds nuw %struct._MdfdVec, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %13, align 4
  %140 = zext i32 %139 to i64
  %141 = mul i64 %140, 8192
  %142 = call i32 @FileTruncate(i32 noundef %138, i64 noundef %141, i32 noundef 167772179)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %161

144:                                              ; preds = %132
  br label %145

145:                                              ; preds = %144
  br i1 true, label %146, label %148

146:                                              ; preds = %145
  %147 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %147, label %150, label %158

148:                                              ; preds = %145
  %149 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %149, label %150, label %158

150:                                              ; preds = %148, %146
  %151 = call i32 @errcode_for_file_access()
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds nuw %struct._MdfdVec, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  %155 = call ptr @FilePathName(i32 noundef %154)
  %156 = load i32, ptr %8, align 4
  %157 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %155, i32 noundef %156)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1235, ptr noundef @__func__.mdtruncate)
  br label %158

158:                                              ; preds = %150, %148, %146
  unreachable

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %132
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = icmp ne i32 %165, -1
  br i1 %166, label %171, label %167

167:                                              ; preds = %161
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %6, align 4
  %170 = load ptr, ptr %12, align 8
  call void @register_dirty_segment(ptr noundef %168, i32 noundef %169, ptr noundef %170)
  br label %171

171:                                              ; preds = %167, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %173

172:                                              ; preds = %127
  store i32 5, ptr %11, align 4
  br label %177

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173, %119
  %175 = load i32, ptr %10, align 4
  %176 = add i32 %175, -1
  store i32 %176, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %177

177:                                              ; preds = %174, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %178 = load i32, ptr %11, align 4
  switch i32 %178, label %184 [
    i32 0, label %179
    i32 5, label %180
  ]

179:                                              ; preds = %177
  br label %67, !llvm.loop !19

180:                                              ; preds = %177, %67
  store i32 0, ptr %11, align 4
  br label %181

181:                                              ; preds = %180, %59, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %182 = load i32, ptr %11, align 4
  switch i32 %182, label %184 [
    i32 0, label %183
    i32 1, label %183
  ]

183:                                              ; preds = %181, %181
  ret void

184:                                              ; preds = %181, %177
  unreachable
}

declare i32 @FileTruncate(i32 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @mdregistersync(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @mdnblocks(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %5, align 4
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %23, %2
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @_mdfd_openseg(ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef 0)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %17, !llvm.loop !20

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %55, %26
  %28 = load i32, ptr %5, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %58

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x ptr], ptr %32, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sub i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct._MdfdVec, ptr %36, i64 %39
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %4, align 4
  %43 = load ptr, ptr %7, align 8
  call void @register_dirty_segment(ptr noundef %41, i32 noundef %42, ptr noundef %43)
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %30
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct._MdfdVec, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  call void @FileClose(i32 noundef %50)
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %4, align 4
  %53 = load i32, ptr %5, align 4
  %54 = sub i32 %53, 1
  call void @_fdvec_resize(ptr noundef %51, i32 noundef %52, i32 noundef %54)
  br label %55

55:                                               ; preds = %47, %30
  %56 = load i32, ptr %5, align 4
  %57 = add i32 %56, -1
  store i32 %57, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %27, !llvm.loop !21

58:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mdimmedsync(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @mdnblocks(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %5, align 4
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %23, %2
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @_mdfd_openseg(ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef 0)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %17, !llvm.loop !22

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %79, %26
  %28 = load i32, ptr %5, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %82

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x ptr], ptr %32, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sub i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct._MdfdVec, ptr %36, i64 %39
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._MdfdVec, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @FileSync(i32 noundef %43, i32 noundef 167772175)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %67

46:                                               ; preds = %30
  br label %47

47:                                               ; preds = %46
  br i1 false, label %48, label %54

48:                                               ; preds = %47
  %49 = call i32 @data_sync_elevel(i32 noundef 21)
  %50 = icmp sge i32 %49, 21
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = call i32 @data_sync_elevel(i32 noundef 21)
  %53 = call zeroext i1 @errstart_cold(i32 noundef %52, ptr noundef null) #12
  br i1 %53, label %57, label %64

54:                                               ; preds = %48, %47
  %55 = call i32 @data_sync_elevel(i32 noundef 21)
  %56 = call zeroext i1 @errstart(i32 noundef %55, ptr noundef null)
  br i1 %56, label %57, label %64

57:                                               ; preds = %54, %51
  %58 = call i32 @errcode_for_file_access()
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct._MdfdVec, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @FilePathName(i32 noundef %61)
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %62)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1345, ptr noundef @__func__.mdimmedsync)
  br label %64

64:                                               ; preds = %57, %54, %51
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %30
  %68 = load i32, ptr %5, align 4
  %69 = load i32, ptr %6, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct._MdfdVec, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  call void @FileClose(i32 noundef %74)
  %75 = load ptr, ptr %3, align 8
  %76 = load i32, ptr %4, align 4
  %77 = load i32, ptr %5, align 4
  %78 = sub i32 %77, 1
  call void @_fdvec_resize(ptr noundef %75, i32 noundef %76, i32 noundef %78)
  br label %79

79:                                               ; preds = %71, %67
  %80 = load i32, ptr %5, align 4
  %81 = add i32 %80, -1
  store i32 %81, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %27, !llvm.loop !23

82:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

declare i32 @FileSync(i32 noundef, i32 noundef) #1

declare i32 @data_sync_elevel(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ForgetDatabaseSyncRequests(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.FileTag, align 8
  %4 = alloca %struct.RelFileLocator, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %4) #10
  %5 = load i32, ptr %2, align 4
  %6 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %4, i32 0, i32 1
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %4, i32 0, i32 0
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %4, i32 0, i32 2
  store i32 0, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw %struct.FileTag, ptr %3, i32 0, i32 0
  store i16 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %struct.FileTag, ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 12, i1 false)
  %11 = getelementptr inbounds nuw %struct.FileTag, ptr %3, i32 0, i32 1
  store i16 -1, ptr %11, align 2
  %12 = getelementptr inbounds nuw %struct.FileTag, ptr %3, i32 0, i32 3
  store i64 4294967295, ptr %12, align 8
  %13 = call zeroext i1 @RegisterSyncRequest(ptr noundef %3, i32 noundef 3, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 12, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare zeroext i1 @RegisterSyncRequest(ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local void @DropRelationFiles(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca { i64, i32 }, align 4
  %11 = alloca i32, align 4
  %12 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 8, %15
  %17 = call ptr @palloc(i64 noundef %16)
  store ptr %17, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %58, %3
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %61

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.RelFileLocator, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %26, i64 12, i1 false)
  %27 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 0
  %28 = load i64, ptr %27, align 4
  %29 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @smgropen(i64 %28, i32 %30, i32 noundef -1)
  store ptr %31, ptr %9, align 8
  %32 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %52

34:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %48, %34
  %36 = load i32, ptr %11, align 4
  %37 = icmp sle i32 %36, 3
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.RelFileLocator, ptr %39, i64 %41
  %43 = load i32, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %42, i64 12, i1 false)
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %45 = load i64, ptr %44, align 4
  %46 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  call void @XLogDropRelation(i64 %45, i32 %47, i32 noundef %43)
  br label %48

48:                                               ; preds = %38
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %11, align 4
  br label %35, !llvm.loop !24

51:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %52

52:                                               ; preds = %51, %22
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  store ptr %53, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %18, !llvm.loop !25

61:                                               ; preds = %18
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %5, align 4
  %64 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %65 = trunc i8 %64 to i1
  call void @smgrdounlinkall(ptr noundef %62, i32 noundef %63, i1 noundef zeroext %65)
  store i32 0, ptr %8, align 4
  br label %66

66:                                               ; preds = %76, %61
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %5, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  call void @smgrclose(ptr noundef %75)
  br label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %8, align 4
  br label %66, !llvm.loop !26

79:                                               ; preds = %66
  %80 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %80)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare ptr @palloc(i64 noundef) #1

declare ptr @smgropen(i64, i32, i32 noundef) #1

declare void @XLogDropRelation(i64, i32, i32 noundef) #1

declare void @smgrdounlinkall(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare void @smgrclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @mdsyncfiletag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.instr_time, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.instr_time, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.FileTag, ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %17, i64 12, i1 false)
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  %19 = load i64, ptr %18, align 4
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @smgropen(i64 %19, i32 %21, i32 noundef -1)
  store ptr %22, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.FileTag, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.FileTag, ptr %28, i32 0, i32 1
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i64
  %32 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp ult i64 %25, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %2
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.FileTag, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 2
  %42 = sext i16 %41 to i64
  %43 = getelementptr inbounds [4 x ptr], ptr %38, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.FileTag, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct._MdfdVec, ptr %44, i64 %47
  %49 = getelementptr inbounds nuw %struct._MdfdVec, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @FilePathName(i32 noundef %52)
  %54 = call i64 @strlcpy(ptr noundef %51, ptr noundef %53, i64 noundef 1024)
  store i8 0, ptr %10, align 1
  br label %80

55:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.FileTag, ptr %57, i32 0, i32 1
  %59 = load i16, ptr %58, align 2
  %60 = sext i16 %59 to i32
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.FileTag, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8
  %64 = trunc i64 %63 to i32
  %65 = call ptr @_mdfd_segpath(ptr noundef %56, i32 noundef %60, i32 noundef %64)
  store ptr %65, ptr %13, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = call i64 @strlcpy(ptr noundef %66, ptr noundef %67, i64 noundef 1024)
  %69 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %69)
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @_mdfd_open_flags()
  %72 = call i32 @PathNameOpenFile(ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %8, align 4
  %73 = load i32, ptr %8, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %55
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %77

76:                                               ; preds = %55
  store i8 1, ptr %10, align 1
  store i32 0, ptr %14, align 4
  br label %77

77:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %78 = load i32, ptr %14, align 4
  switch i32 %78, label %99 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %81 = load i8, ptr @track_io_timing, align 1, !range !4, !noundef !5
  %82 = trunc i8 %81 to i1
  %83 = call i64 @pgstat_prepare_io_time(i1 noundef zeroext %82)
  %84 = getelementptr inbounds nuw %struct.instr_time, ptr %15, i32 0, i32 0
  store i64 %83, ptr %84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %15, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %85 = load i32, ptr %8, align 4
  %86 = call i32 @FileSync(i32 noundef %85, i32 noundef 167772178)
  store i32 %86, ptr %11, align 4
  %87 = call ptr @__errno_location() #11
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %12, align 4
  %89 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %93

91:                                               ; preds = %80
  %92 = load i32, ptr %8, align 4
  call void @FileClose(i32 noundef %92)
  br label %93

93:                                               ; preds = %91, %80
  %94 = getelementptr inbounds nuw %struct.instr_time, ptr %9, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  call void @pgstat_count_io_op_time(i32 noundef 0, i32 noundef 3, i32 noundef 1, i64 %95, i32 noundef 1, i64 noundef 0)
  %96 = load i32, ptr %12, align 4
  %97 = call ptr @__errno_location() #11
  store i32 %96, ptr %97, align 4
  %98 = load i32, ptr %11, align 4
  store i32 %98, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %99

99:                                               ; preds = %93, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %100 = load i32, ptr %3, align 4
  ret i32 %100
}

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_mdfd_segpath(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @GetRelationPath(i32 noundef %13, i32 noundef %18, i32 noundef %23, i32 noundef %27, i32 noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load i32, ptr %6, align 4
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %3
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.19, ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %36)
  br label %39

37:                                               ; preds = %3
  %38 = load ptr, ptr %7, align 8
  store ptr %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %37, %32
  %40 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %40
}

declare i64 @pgstat_prepare_io_time(i1 noundef zeroext) #1

declare void @pgstat_count_io_op_time(i32 noundef, i32 noundef, i32 noundef, i64, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @mdunlinkfiletag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.FileTag, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.FileTag, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.FileTag, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @GetRelationPath(i32 noundef %9, i32 noundef %13, i32 noundef %17, i32 noundef -1, i32 noundef 0)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i64 @strlcpy(ptr noundef %19, ptr noundef %20, i64 noundef 1024)
  %22 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @unlink(ptr noundef %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %24
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #8

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @mdfiletagmatches(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.FileTag, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.FileTag, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @do_truncate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @pg_truncate(ptr noundef %5, i64 noundef 0)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %30

9:                                                ; preds = %1
  %10 = call ptr @__errno_location() #11
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 2
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = call ptr @__errno_location() #11
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %13
  br i1 false, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #12
  br i1 %18, label %21, label %25

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %20, label %21, label %25

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode_for_file_access()
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %23)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 328, ptr noundef @__func__.do_truncate)
  br label %25

25:                                               ; preds = %21, %19, %17
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %3, align 4
  %29 = call ptr @__errno_location() #11
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %27, %9, %1
  %31 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @register_forget_request(i64 %0, i64 %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.RelFileLocatorBackend, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.FileTag, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 4
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 4
  store i32 %2, ptr %6, align 4
  store i32 %3, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw %struct.FileTag, ptr %8, i32 0, i32 0
  store i16 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.FileTag, ptr %8, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %13, i64 12, i1 false)
  %14 = load i32, ptr %6, align 4
  %15 = trunc i32 %14 to i16
  %16 = getelementptr inbounds nuw %struct.FileTag, ptr %8, i32 0, i32 1
  store i16 %15, ptr %16, align 2
  %17 = load i32, ptr %7, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct.FileTag, ptr %8, i32 0, i32 3
  store i64 %18, ptr %19, align 8
  %20 = call zeroext i1 @RegisterSyncRequest(ptr noundef %8, i32 noundef 2, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @register_unlink_segment(i64 %0, i64 %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.RelFileLocatorBackend, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.FileTag, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 4
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 4
  store i32 %2, ptr %6, align 4
  store i32 %3, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw %struct.FileTag, ptr %8, i32 0, i32 0
  store i16 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.FileTag, ptr %8, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %13, i64 12, i1 false)
  %14 = load i32, ptr %6, align 4
  %15 = trunc i32 %14 to i16
  %16 = getelementptr inbounds nuw %struct.FileTag, ptr %8, i32 0, i32 1
  store i16 %15, ptr %16, align 2
  %17 = load i32, ptr %7, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct.FileTag, ptr %8, i32 0, i32 3
  store i64 %18, ptr %19, align 8
  %20 = call zeroext i1 @RegisterSyncRequest(ptr noundef %8, i32 noundef 1, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @pg_truncate(ptr noundef, i64 noundef) #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #1

declare ptr @repalloc(ptr noundef, i64 noundef) #1

declare ptr @palloc_aligned(i64 noundef, i64 noundef, i32 noundef) #1

declare i64 @FileSize(i32 noundef) #1

declare ptr @psprintf(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { cold }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
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
