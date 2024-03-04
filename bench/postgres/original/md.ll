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
@.str.8 = private unnamed_addr constant [46 x i8] c"could not read blocks %u..%u in file \22%s\22: %m\00", align 1
@__func__.mdreadv = private unnamed_addr constant [8 x i8] c"mdreadv\00", align 1
@zero_damaged_pages = external global i8, align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"could not read blocks %u..%u in file \22%s\22: read only %zu of %zu bytes\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"could not write blocks %u..%u in file \22%s\22: %m\00", align 1
@__func__.mdwritev = private unnamed_addr constant [9 x i8] c"mdwritev\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"segment too big\00", align 1
@__func__.mdnblocks = private unnamed_addr constant [10 x i8] c"mdnblocks\00", align 1
@.str.12 = private unnamed_addr constant [67 x i8] c"could not truncate file \22%s\22 to %u blocks: it's only %u blocks now\00", align 1
@__func__.mdtruncate = private unnamed_addr constant [11 x i8] c"mdtruncate\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"could not truncate file \22%s\22: %m\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"could not truncate file \22%s\22 to %u blocks: %m\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"could not fsync file \22%s\22: %m\00", align 1
@__func__.mdimmedsync = private unnamed_addr constant [12 x i8] c"mdimmedsync\00", align 1
@track_io_timing = external global i8, align 1
@io_direct_flags = external global i32, align 4
@IsBinaryUpgrade = external global i8, align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"could not remove file \22%s\22: %m\00", align 1
@__func__.mdunlinkfork = private unnamed_addr constant [13 x i8] c"mdunlinkfork\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"%s.%u\00", align 1
@__func__.do_truncate = private unnamed_addr constant [12 x i8] c"do_truncate\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@__func__.mdopenfork = private unnamed_addr constant [11 x i8] c"mdopenfork\00", align 1
@.str.19 = private unnamed_addr constant [62 x i8] c"could not forward fsync request because request queue is full\00", align 1
@__func__.register_dirty_segment = private unnamed_addr constant [23 x i8] c"register_dirty_segment\00", align 1
@__func__._mdfd_getseg = private unnamed_addr constant [13 x i8] c"_mdfd_getseg\00", align 1
@.str.20 = private unnamed_addr constant [79 x i8] c"could not open file \22%s\22 (target block %u): previous segment is only %u blocks\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"could not open file \22%s\22 (target block %u): %m\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"could not seek to end of file \22%s\22: %m\00", align 1
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
  %5 = load i8, ptr @InRecovery, align 1
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
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.SMgrRelationData, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr [4 x i32], ptr %8, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %40

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %20, %16
  %18 = load i32, ptr %5, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SMgrRelationData, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr [4 x ptr], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sub i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr %struct._MdfdVec, ptr %26, i64 %29
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._MdfdVec, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  call void @FileClose(i32 noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %5, align 4
  %37 = sub i32 %36, 1
  call void @_fdvec_resize(ptr noundef %34, i32 noundef %35, i32 noundef %37)
  %38 = load i32, ptr %5, align 4
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 4
  br label %17, !llvm.loop !5

40:                                               ; preds = %17, %15
  ret void
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.SMgrRelationData, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr [4 x i32], ptr %12, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.SMgrRelationData, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr [4 x ptr], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr %struct._MdfdVec, ptr %24, i64 0
  store ptr %25, ptr %4, align 8
  br label %92

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.SMgrRelationData, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.RelFileLocator, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.SMgrRelationData, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.RelFileLocator, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.SMgrRelationData, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.RelFileLocator, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.SMgrRelationData, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @GetRelationPath(i32 noundef %31, i32 noundef %36, i32 noundef %41, i32 noundef %45, i32 noundef %46)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 @_mdfd_open_flags()
  %50 = call i32 @PathNameOpenFile(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %10, align 4
  %51 = load i32, ptr %10, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %75

53:                                               ; preds = %26
  %54 = load i32, ptr %7, align 4
  %55 = and i32 %54, 2
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = call ptr @__errno_location() #8
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %62)
  store ptr null, ptr %4, align 8
  br label %92

63:                                               ; preds = %57, %53
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %66, label %69, label %73

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %73

69:                                               ; preds = %67, %65
  %70 = call i32 @errcode_for_file_access()
  %71 = load ptr, ptr %9, align 8
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %71)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 664, ptr noundef @__func__.mdopenfork)
  br label %73

73:                                               ; preds = %69, %67, %65
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %26
  %76 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %76)
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %6, align 4
  call void @_fdvec_resize(ptr noundef %77, i32 noundef %78, i32 noundef 1)
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.SMgrRelationData, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr [4 x ptr], ptr %80, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr %struct._MdfdVec, ptr %84, i64 0
  store ptr %85, ptr %8, align 8
  %86 = load i32, ptr %10, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct._MdfdVec, ptr %87, i32 0, i32 0
  store i32 %86, ptr %88, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct._MdfdVec, ptr %89, i32 0, i32 1
  store i32 0, ptr %90, align 4
  %91 = load ptr, ptr %8, align 8
  store ptr %91, ptr %4, align 8
  br label %92

92:                                               ; preds = %75, %61, %18
  %93 = load ptr, ptr %4, align 8
  ret ptr %93
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.SMgrRelationData, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr [4 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  br label %116

23:                                               ; preds = %14, %3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.SMgrRelationData, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.RelFileLocator, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.SMgrRelationData, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.RelFileLocator, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = load i8, ptr %6, align 1
  %35 = trunc i8 %34 to i1
  call void @TablespaceCreateDbspace(i32 noundef %28, i32 noundef %33, i1 noundef zeroext %35)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.SMgrRelationData, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.RelFileLocator, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.SMgrRelationData, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.RelFileLocator, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.SMgrRelationData, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.RelFileLocator, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.SMgrRelationData, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %5, align 4
  %56 = call ptr @GetRelationPath(i32 noundef %40, i32 noundef %45, i32 noundef %50, i32 noundef %54, i32 noundef %55)
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = call i32 @_mdfd_open_flags()
  %59 = or i32 %58, 64
  %60 = or i32 %59, 128
  %61 = call i32 @PathNameOpenFile(ptr noundef %57, i32 noundef %60)
  store i32 %61, ptr %9, align 4
  %62 = load i32, ptr %9, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %91

64:                                               ; preds = %23
  %65 = call ptr @__errno_location() #8
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %10, align 4
  %67 = load i8, ptr %6, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8
  %71 = call i32 @_mdfd_open_flags()
  %72 = call i32 @PathNameOpenFile(ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %9, align 4
  br label %73

73:                                               ; preds = %69, %64
  %74 = load i32, ptr %9, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %73
  %77 = load i32, ptr %10, align 4
  %78 = call ptr @__errno_location() #8
  store i32 %77, ptr %78, align 4
  br label %79

79:                                               ; preds = %76
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %81, label %84, label %88

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %83, label %84, label %88

84:                                               ; preds = %82, %80
  %85 = call i32 @errcode_for_file_access()
  %86 = load ptr, ptr %8, align 8
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1, ptr noundef %86)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 233, ptr noundef @__func__.mdcreate)
  br label %88

88:                                               ; preds = %84, %82, %80
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89, %73
  br label %91

91:                                               ; preds = %90, %23
  %92 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %92)
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %5, align 4
  call void @_fdvec_resize(ptr noundef %93, i32 noundef %94, i32 noundef 1)
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.SMgrRelationData, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr [4 x ptr], ptr %96, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr %struct._MdfdVec, ptr %100, i64 0
  store ptr %101, ptr %7, align 8
  %102 = load i32, ptr %9, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct._MdfdVec, ptr %103, i32 0, i32 0
  store i32 %102, ptr %104, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct._MdfdVec, ptr %105, i32 0, i32 1
  store i32 0, ptr %106, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.SMgrRelationData, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = icmp ne i32 %110, -1
  br i1 %111, label %116, label %112

112:                                              ; preds = %91
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %5, align 4
  %115 = load ptr, ptr %7, align 8
  call void @register_dirty_segment(ptr noundef %113, i32 noundef %114, ptr noundef %115)
  br label %116

116:                                              ; preds = %112, %91, %22
  ret void
}

declare void @TablespaceCreateDbspace(i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @GetRelationPath(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @PathNameOpenFile(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_mdfd_open_flags() #0 {
  %1 = alloca i32, align 4
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
  ret i32 %9
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode_for_file_access() #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

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
  %11 = getelementptr inbounds %struct.SMgrRelationData, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr [4 x i32], ptr %11, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.SMgrRelationData, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr [4 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.SMgrRelationData, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr [4 x ptr], ptr %25, i64 0, i64 %27
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %17, %9
  br label %66

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.SMgrRelationData, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr [4 x i32], ptr %32, i64 0, i64 %34
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
  %45 = getelementptr inbounds %struct.SMgrRelationData, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr [4 x ptr], ptr %45, i64 0, i64 %47
  store ptr %43, ptr %48, align 8
  br label %65

49:                                               ; preds = %30
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.SMgrRelationData, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr [4 x ptr], ptr %51, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = mul i64 8, %57
  %59 = call ptr @repalloc(ptr noundef %55, i64 noundef %58)
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.SMgrRelationData, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr [4 x ptr], ptr %61, i64 0, i64 %63
  store ptr %59, ptr %64, align 8
  br label %65

65:                                               ; preds = %49, %38
  br label %66

66:                                               ; preds = %65, %29
  %67 = load i32, ptr %6, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.SMgrRelationData, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr [4 x i32], ptr %69, i64 0, i64 %71
  store i32 %67, ptr %72, align 4
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
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds %struct.FileTag, ptr %7, i32 0, i32 0
  store i16 0, ptr %10, align 8
  %11 = getelementptr inbounds %struct.FileTag, ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.SMgrRelationData, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %14, i64 12, i1 false)
  %15 = load i32, ptr %5, align 4
  %16 = trunc i32 %15 to i16
  %17 = getelementptr inbounds %struct.FileTag, ptr %7, i32 0, i32 1
  store i16 %16, ptr %17, align 2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._MdfdVec, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.FileTag, ptr %7, i32 0, i32 3
  store i64 %21, ptr %22, align 8
  %23 = call zeroext i1 @RegisterSyncRequest(ptr noundef %7, i32 noundef 0, i1 noundef zeroext false)
  br i1 %23, label %66, label %24

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24
  br i1 false, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #9
  br i1 %27, label %30, label %32

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %29, label %30, label %32

30:                                               ; preds = %28, %26
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1370, ptr noundef @__func__.register_dirty_segment)
  br label %32

32:                                               ; preds = %30, %28, %26
  br label %33

33:                                               ; preds = %32
  %34 = load i8, ptr @track_io_timing, align 1
  %35 = trunc i8 %34 to i1
  %36 = call i64 @pgstat_prepare_io_time(i1 noundef zeroext %35)
  %37 = getelementptr inbounds %struct.instr_time, ptr %9, i32 0, i32 0
  store i64 %36, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._MdfdVec, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @FileSync(i32 noundef %40, i32 noundef 167772178)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %63

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43
  br i1 false, label %45, label %51

45:                                               ; preds = %44
  %46 = call i32 @data_sync_elevel(i32 noundef 21)
  %47 = icmp sge i32 %46, 21
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = call i32 @data_sync_elevel(i32 noundef 21)
  %50 = call zeroext i1 @errstart_cold(i32 noundef %49, ptr noundef null) #9
  br i1 %50, label %54, label %61

51:                                               ; preds = %45, %44
  %52 = call i32 @data_sync_elevel(i32 noundef 21)
  %53 = call zeroext i1 @errstart(i32 noundef %52, ptr noundef null)
  br i1 %53, label %54, label %61

54:                                               ; preds = %51, %48
  %55 = call i32 @errcode_for_file_access()
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._MdfdVec, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @FilePathName(i32 noundef %58)
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %59)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1378, ptr noundef @__func__.register_dirty_segment)
  br label %61

61:                                               ; preds = %54, %51, %48
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %33
  %64 = getelementptr inbounds %struct.instr_time, ptr %8, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  call void @pgstat_count_io_op_time(i32 noundef 0, i32 noundef 2, i32 noundef 2, i64 %65, i32 noundef 1)
  br label %66

66:                                               ; preds = %63, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mdunlink(i64 %0, i64 %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca %struct.RelFileLocatorBackend, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 4
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
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
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %22 = load i64, ptr %21, align 4
  %23 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 4
  call void @mdunlinkfork(i64 %22, i64 %24, i32 noundef %18, i1 noundef zeroext %20)
  br label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %14, !llvm.loop !7

28:                                               ; preds = %14
  br label %37

29:                                               ; preds = %4
  %30 = load i32, ptr %6, align 4
  %31 = load i8, ptr %7, align 1
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %34 = load i64, ptr %33, align 4
  %35 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
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
  %13 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %13, align 4
  %14 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %14, align 4
  store i32 %2, ptr %6, align 4
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %7, align 1
  %16 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds %struct.RelFileLocator, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds %struct.RelFileLocator, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds %struct.RelFileLocator, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %5, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @GetRelationPath(i32 noundef %18, i32 noundef %21, i32 noundef %24, i32 noundef %26, i32 noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load i8, ptr %7, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %41, label %31

31:                                               ; preds = %4
  %32 = load i8, ptr @IsBinaryUpgrade, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %5, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %41, label %92

41:                                               ; preds = %37, %34, %31, %4
  %42 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %5, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, -1
  br i1 %44, label %57, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @do_truncate(ptr noundef %46)
  store i32 %47, ptr %9, align 4
  %48 = call ptr @__errno_location() #8
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %6, align 4
  %51 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %52 = load i64, ptr %51, align 4
  %53 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %54 = load i64, ptr %53, align 4
  call void @register_forget_request(i64 %52, i64 %54, i32 noundef %50, i32 noundef 0)
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @__errno_location() #8
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
  %62 = call ptr @__errno_location() #8
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 2
  br i1 %64, label %65, label %91

65:                                               ; preds = %61, %58
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 @unlink(ptr noundef %66) #10
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %9, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %90

70:                                               ; preds = %65
  %71 = call ptr @__errno_location() #8
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %72, 2
  br i1 %73, label %74, label %90

74:                                               ; preds = %70
  %75 = call ptr @__errno_location() #8
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %10, align 4
  br label %77

77:                                               ; preds = %74
  br i1 false, label %78, label %80

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #9
  br i1 %79, label %82, label %86

80:                                               ; preds = %77
  %81 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %81, label %82, label %86

82:                                               ; preds = %80, %78
  %83 = call i32 @errcode_for_file_access()
  %84 = load ptr, ptr %8, align 8
  %85 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %84)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 384, ptr noundef @__func__.mdunlinkfork)
  br label %86

86:                                               ; preds = %82, %80, %78
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %10, align 4
  %89 = call ptr @__errno_location() #8
  store i32 %88, ptr %89, align 4
  br label %90

90:                                               ; preds = %87, %70, %65
  br label %91

91:                                               ; preds = %90, %61
  br label %104

92:                                               ; preds = %37
  %93 = load ptr, ptr %8, align 8
  %94 = call i32 @do_truncate(ptr noundef %93)
  store i32 %94, ptr %9, align 4
  %95 = call ptr @__errno_location() #8
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %10, align 4
  %97 = load i32, ptr %6, align 4
  %98 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %99 = load i64, ptr %98, align 4
  %100 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %101 = load i64, ptr %100, align 4
  call void @register_unlink_segment(i64 %99, i64 %101, i32 noundef %97, i32 noundef 0)
  %102 = load i32, ptr %10, align 4
  %103 = call ptr @__errno_location() #8
  store i32 %102, ptr %103, align 4
  br label %104

104:                                              ; preds = %92, %91
  %105 = load i32, ptr %9, align 4
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %104
  %108 = call ptr @__errno_location() #8
  %109 = load i32, ptr %108, align 4
  %110 = icmp ne i32 %109, 2
  br i1 %110, label %111, label %167

111:                                              ; preds = %107, %104
  %112 = load ptr, ptr %8, align 8
  %113 = call i64 @strlen(ptr noundef %112) #11
  %114 = add i64 %113, 12
  %115 = call ptr @palloc(i64 noundef %114)
  store ptr %115, ptr %11, align 8
  store i32 1, ptr %12, align 4
  br label %116

116:                                              ; preds = %162, %111
  %117 = load ptr, ptr %11, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %12, align 4
  %120 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %117, ptr noundef @.str.17, ptr noundef %118, i32 noundef %119)
  %121 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %5, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, -1
  br i1 %123, label %140, label %124

124:                                              ; preds = %116
  %125 = load ptr, ptr %11, align 8
  %126 = call i32 @do_truncate(ptr noundef %125)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %124
  %129 = call ptr @__errno_location() #8
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  br label %165

133:                                              ; preds = %128, %124
  %134 = load i32, ptr %6, align 4
  %135 = load i32, ptr %12, align 4
  %136 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %137 = load i64, ptr %136, align 4
  %138 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %139 = load i64, ptr %138, align 4
  call void @register_forget_request(i64 %137, i64 %139, i32 noundef %134, i32 noundef %135)
  br label %140

140:                                              ; preds = %133, %116
  %141 = load ptr, ptr %11, align 8
  %142 = call i32 @unlink(ptr noundef %141) #10
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %161

144:                                              ; preds = %140
  %145 = call ptr @__errno_location() #8
  %146 = load i32, ptr %145, align 4
  %147 = icmp ne i32 %146, 2
  br i1 %147, label %148, label %160

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br i1 false, label %150, label %152

150:                                              ; preds = %149
  %151 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #9
  br i1 %151, label %154, label %158

152:                                              ; preds = %149
  %153 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %153, label %154, label %158

154:                                              ; preds = %152, %150
  %155 = call i32 @errcode_for_file_access()
  %156 = load ptr, ptr %11, align 8
  %157 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %156)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 443, ptr noundef @__func__.mdunlinkfork)
  br label %158

158:                                              ; preds = %154, %152, %150
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %144
  br label %165

161:                                              ; preds = %140
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %12, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %12, align 4
  br label %116

165:                                              ; preds = %160, %132
  %166 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %166)
  br label %167

167:                                              ; preds = %165, %107
  %168 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %168)
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
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %49

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %20, label %23, label %47

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %47

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode(i32 noundef 261)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.SMgrRelationData, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.RelFileLocator, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.SMgrRelationData, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.RelFileLocator, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.SMgrRelationData, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.RelFileLocator, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.SMgrRelationData, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @GetRelationPath(i32 noundef %29, i32 noundef %34, i32 noundef %39, i32 noundef %43, i32 noundef %44)
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %45, i32 noundef -1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 490, ptr noundef @__func__.mdextend)
  br label %47

47:                                               ; preds = %23, %21, %19
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %5
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = load i32, ptr %8, align 4
  %53 = load i8, ptr %10, align 1
  %54 = trunc i8 %53 to i1
  %55 = call ptr @_mdfd_getseg(ptr noundef %50, i32 noundef %51, i32 noundef %52, i1 noundef zeroext %54, i32 noundef 4)
  store ptr %55, ptr %13, align 8
  %56 = load i32, ptr %8, align 4
  %57 = urem i32 %56, 131072
  %58 = zext i32 %57 to i64
  %59 = mul i64 8192, %58
  store i64 %59, ptr %11, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct._MdfdVec, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i64, ptr %11, align 8
  %65 = call i64 @FileWrite(i32 noundef %62, ptr noundef %63, i64 noundef 8192, i64 noundef %64, i32 noundef 167772173)
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %12, align 4
  %67 = icmp ne i32 %66, 8192
  br i1 %67, label %68, label %105

68:                                               ; preds = %49
  %69 = load i32, ptr %12, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %87

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  br i1 true, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %74, label %77, label %85

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %76, label %77, label %85

77:                                               ; preds = %75, %73
  %78 = call i32 @errcode_for_file_access()
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct._MdfdVec, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = call ptr @FilePathName(i32 noundef %81)
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %82)
  %84 = call i32 (ptr, ...) @errhint(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 505, ptr noundef @__func__.mdextend)
  br label %85

85:                                               ; preds = %77, %75, %73
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %68
  br label %88

88:                                               ; preds = %87
  br i1 true, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %90, label %93, label %103

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %92, label %93, label %103

93:                                               ; preds = %91, %89
  %94 = call i32 @errcode(i32 noundef 4293)
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct._MdfdVec, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = call ptr @FilePathName(i32 noundef %97)
  %99 = load i32, ptr %12, align 4
  %100 = load i32, ptr %8, align 4
  %101 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %98, i32 noundef %99, i32 noundef 8192, i32 noundef %100)
  %102 = call i32 (ptr, ...) @errhint(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 512, ptr noundef @__func__.mdextend)
  br label %103

103:                                              ; preds = %93, %91, %89
  unreachable

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104, %49
  %106 = load i8, ptr %10, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %118, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.SMgrRelationData, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = icmp ne i32 %112, -1
  br i1 %113, label %118, label %114

114:                                              ; preds = %108
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %7, align 4
  %117 = load ptr, ptr %13, align 8
  call void @register_dirty_segment(ptr noundef %115, i32 noundef %116, ptr noundef %117)
  br label %118

118:                                              ; preds = %114, %108, %105
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
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %10, align 1
  store i32 %4, ptr %11, align 4
  %19 = load i32, ptr %9, align 4
  %20 = udiv i32 %19, 131072
  store i32 %20, ptr %13, align 4
  %21 = load i32, ptr %13, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.SMgrRelationData, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr [4 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp ult i32 %21, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.SMgrRelationData, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [4 x ptr], ptr %31, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %13, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr %struct._MdfdVec, ptr %35, i64 %37
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  store ptr %39, ptr %6, align 8
  br label %202

40:                                               ; preds = %5
  %41 = load i32, ptr %11, align 4
  %42 = and i32 %41, 32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store ptr null, ptr %6, align 8
  br label %202

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.SMgrRelationData, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr [4 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %45
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.SMgrRelationData, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr [4 x ptr], ptr %55, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.SMgrRelationData, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr [4 x i32], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = sub i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr %struct._MdfdVec, ptr %59, i64 %67
  store ptr %68, ptr %12, align 8
  br label %78

69:                                               ; preds = %45
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = load i32, ptr %11, align 4
  %73 = call ptr @mdopenfork(ptr noundef %70, i32 noundef %71, i32 noundef %72)
  store ptr %73, ptr %12, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %69
  store ptr null, ptr %6, align 8
  br label %202

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77, %53
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.SMgrRelationData, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr [4 x i32], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %14, align 4
  br label %85

85:                                               ; preds = %197, %78
  %86 = load i32, ptr %14, align 4
  %87 = load i32, ptr %13, align 4
  %88 = icmp ule i32 %86, %87
  br i1 %88, label %89, label %200

89:                                               ; preds = %85
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %8, align 4
  %92 = load ptr, ptr %12, align 8
  %93 = call i32 @_mdnblocks(ptr noundef %90, i32 noundef %91, ptr noundef %92)
  store i32 %93, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %94 = load i32, ptr %15, align 4
  %95 = icmp ugt i32 %94, 131072
  br i1 %95, label %96, label %106

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96
  br i1 true, label %98, label %100

98:                                               ; preds = %97
  %99 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #9
  br i1 %99, label %102, label %104

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %101, label %102, label %104

102:                                              ; preds = %100, %98
  %103 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1637, ptr noundef @__func__._mdfd_getseg)
  br label %104

104:                                              ; preds = %102, %100, %98
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105, %89
  %107 = load i32, ptr %11, align 4
  %108 = and i32 %107, 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %106
  %111 = load i8, ptr @InRecovery, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %132

113:                                              ; preds = %110
  %114 = load i32, ptr %11, align 4
  %115 = and i32 %114, 8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %113, %106
  %118 = load i32, ptr %15, align 4
  %119 = icmp ult i32 %118, 131072
  br i1 %119, label %120, label %131

120:                                              ; preds = %117
  %121 = call ptr @palloc_aligned(i64 noundef 8192, i64 noundef 4096, i32 noundef 4)
  store ptr %121, ptr %17, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %8, align 4
  %124 = load i32, ptr %14, align 4
  %125 = mul i32 %124, 131072
  %126 = sub i32 %125, 1
  %127 = load ptr, ptr %17, align 8
  %128 = load i8, ptr %10, align 1
  %129 = trunc i8 %128 to i1
  call void @mdextend(ptr noundef %122, i32 noundef %123, i32 noundef %126, ptr noundef %127, i1 noundef zeroext %129)
  %130 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %130)
  br label %131

131:                                              ; preds = %120, %117
  store i32 64, ptr %16, align 4
  br label %163

132:                                              ; preds = %113, %110
  %133 = load i32, ptr %11, align 4
  %134 = and i32 %133, 16
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %162, label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %15, align 4
  %138 = icmp ult i32 %137, 131072
  br i1 %138, label %139, label %162

139:                                              ; preds = %136
  %140 = load i32, ptr %11, align 4
  %141 = and i32 %140, 2
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = call ptr @__errno_location() #8
  store i32 2, ptr %144, align 4
  store ptr null, ptr %6, align 8
  br label %202

145:                                              ; preds = %139
  br label %146

146:                                              ; preds = %145
  br i1 true, label %147, label %149

147:                                              ; preds = %146
  %148 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %148, label %151, label %160

149:                                              ; preds = %146
  %150 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %150, label %151, label %160

151:                                              ; preds = %149, %147
  %152 = call i32 @errcode_for_file_access()
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %8, align 4
  %155 = load i32, ptr %14, align 4
  %156 = call ptr @_mdfd_segpath(ptr noundef %153, i32 noundef %154, i32 noundef %155)
  %157 = load i32, ptr %9, align 4
  %158 = load i32, ptr %15, align 4
  %159 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %156, i32 noundef %157, i32 noundef %158)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1693, ptr noundef @__func__._mdfd_getseg)
  br label %160

160:                                              ; preds = %151, %149, %147
  unreachable

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161, %136, %132
  br label %163

163:                                              ; preds = %162, %131
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %8, align 4
  %166 = load i32, ptr %14, align 4
  %167 = load i32, ptr %16, align 4
  %168 = call ptr @_mdfd_openseg(ptr noundef %164, i32 noundef %165, i32 noundef %166, i32 noundef %167)
  store ptr %168, ptr %12, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %196

171:                                              ; preds = %163
  %172 = load i32, ptr %11, align 4
  %173 = and i32 %172, 2
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %171
  %176 = call ptr @__errno_location() #8
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  store ptr null, ptr %6, align 8
  br label %202

180:                                              ; preds = %175, %171
  br label %181

181:                                              ; preds = %180
  br i1 true, label %182, label %184

182:                                              ; preds = %181
  %183 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %183, label %186, label %194

184:                                              ; preds = %181
  %185 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %185, label %186, label %194

186:                                              ; preds = %184, %182
  %187 = call i32 @errcode_for_file_access()
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %8, align 4
  %190 = load i32, ptr %14, align 4
  %191 = call ptr @_mdfd_segpath(ptr noundef %188, i32 noundef %189, i32 noundef %190)
  %192 = load i32, ptr %9, align 4
  %193 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef %191, i32 noundef %192)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1707, ptr noundef @__func__._mdfd_getseg)
  br label %194

194:                                              ; preds = %186, %184, %182
  unreachable

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195, %163
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %14, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %14, align 4
  br label %85, !llvm.loop !8

200:                                              ; preds = %85
  %201 = load ptr, ptr %12, align 8
  store ptr %201, ptr %6, align 8
  br label %202

202:                                              ; preds = %200, %179, %143, %76, %44, %29
  %203 = load ptr, ptr %6, align 8
  ret ptr %203
}

; Function Attrs: nounwind uwtable
define internal i64 @FileWrite(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
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
  %13 = getelementptr inbounds %struct.iovec, ptr %11, i32 0, i32 0
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  store i32 1, ptr %12, align 4
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %13, align 8
  %17 = getelementptr inbounds %struct.iovec, ptr %11, i32 0, i32 1
  %18 = load i64, ptr %8, align 8
  store i64 %18, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load i64, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call i64 @FileWriteV(i32 noundef %19, ptr noundef %11, i32 noundef 1, i64 noundef %20, i32 noundef %21)
  ret i64 %22
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
  %20 = load i32, ptr %8, align 4
  store i32 %20, ptr %12, align 4
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %13, align 4
  %22 = load i32, ptr %8, align 4
  %23 = zext i32 %22 to i64
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = add i64 %23, %25
  %27 = icmp uge i64 %26, 4294967295
  br i1 %27, label %28, label %60

28:                                               ; preds = %5
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %31, label %34, label %58

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %58

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode(i32 noundef 261)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.SMgrRelationData, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.RelFileLocator, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.SMgrRelationData, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.RelFileLocator, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.SMgrRelationData, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.RelFileLocator, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.SMgrRelationData, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %7, align 4
  %56 = call ptr @GetRelationPath(i32 noundef %40, i32 noundef %45, i32 noundef %50, i32 noundef %54, i32 noundef %55)
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %56, i32 noundef -1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 552, ptr noundef @__func__.mdzeroextend)
  br label %58

58:                                               ; preds = %34, %32, %30
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %5
  br label %61

61:                                               ; preds = %157, %60
  %62 = load i32, ptr %13, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %164

64:                                               ; preds = %61
  %65 = load i32, ptr %12, align 4
  %66 = urem i32 %65, 131072
  store i32 %66, ptr %14, align 4
  %67 = load i32, ptr %14, align 4
  %68 = zext i32 %67 to i64
  %69 = mul i64 8192, %68
  store i64 %69, ptr %15, align 8
  %70 = load i32, ptr %14, align 4
  %71 = load i32, ptr %13, align 4
  %72 = add i32 %70, %71
  %73 = icmp ugt i32 %72, 131072
  br i1 %73, label %74, label %77

74:                                               ; preds = %64
  %75 = load i32, ptr %14, align 4
  %76 = sub i32 131072, %75
  store i32 %76, ptr %16, align 4
  br label %79

77:                                               ; preds = %64
  %78 = load i32, ptr %13, align 4
  store i32 %78, ptr %16, align 4
  br label %79

79:                                               ; preds = %77, %74
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %7, align 4
  %82 = load i32, ptr %12, align 4
  %83 = load i8, ptr %10, align 1
  %84 = trunc i8 %83 to i1
  %85 = call ptr @_mdfd_getseg(ptr noundef %80, i32 noundef %81, i32 noundef %82, i1 noundef zeroext %84, i32 noundef 4)
  store ptr %85, ptr %11, align 8
  %86 = load i32, ptr %16, align 4
  %87 = icmp sgt i32 %86, 8
  br i1 %87, label %88, label %116

88:                                               ; preds = %79
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct._MdfdVec, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = load i64, ptr %15, align 8
  %93 = load i32, ptr %16, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 8192, %94
  %96 = call i32 @FileFallocate(i32 noundef %91, i64 noundef %92, i64 noundef %95, i32 noundef 167772173)
  store i32 %96, ptr %17, align 4
  %97 = load i32, ptr %17, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %115

99:                                               ; preds = %88
  br label %100

100:                                              ; preds = %99
  br i1 true, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %102, label %105, label %113

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %104, label %105, label %113

105:                                              ; preds = %103, %101
  %106 = call i32 @errcode_for_file_access()
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct._MdfdVec, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = call ptr @FilePathName(i32 noundef %109)
  %111 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %110)
  %112 = call i32 (ptr, ...) @errhint(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 594, ptr noundef @__func__.mdzeroextend)
  br label %113

113:                                              ; preds = %105, %103, %101
  unreachable

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114, %88
  br label %144

116:                                              ; preds = %79
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct._MdfdVec, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = load i64, ptr %15, align 8
  %121 = load i32, ptr %16, align 4
  %122 = sext i32 %121 to i64
  %123 = mul i64 8192, %122
  %124 = call i32 @FileZero(i32 noundef %119, i64 noundef %120, i64 noundef %123, i32 noundef 167772173)
  store i32 %124, ptr %18, align 4
  %125 = load i32, ptr %18, align 4
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %143

127:                                              ; preds = %116
  br label %128

128:                                              ; preds = %127
  br i1 true, label %129, label %131

129:                                              ; preds = %128
  %130 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %130, label %133, label %141

131:                                              ; preds = %128
  %132 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %132, label %133, label %141

133:                                              ; preds = %131, %129
  %134 = call i32 @errcode_for_file_access()
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct._MdfdVec, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = call ptr @FilePathName(i32 noundef %137)
  %139 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %138)
  %140 = call i32 (ptr, ...) @errhint(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 616, ptr noundef @__func__.mdzeroextend)
  br label %141

141:                                              ; preds = %133, %131, %129
  unreachable

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142, %116
  br label %144

144:                                              ; preds = %143, %115
  %145 = load i8, ptr %10, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %157, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.SMgrRelationData, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = icmp ne i32 %151, -1
  br i1 %152, label %157, label %153

153:                                              ; preds = %147
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %7, align 4
  %156 = load ptr, ptr %11, align 8
  call void @register_dirty_segment(ptr noundef %154, i32 noundef %155, ptr noundef %156)
  br label %157

157:                                              ; preds = %153, %147, %144
  %158 = load i32, ptr %16, align 4
  %159 = load i32, ptr %13, align 4
  %160 = sub i32 %159, %158
  store i32 %160, ptr %13, align 4
  %161 = load i32, ptr %16, align 4
  %162 = load i32, ptr %12, align 4
  %163 = add i32 %162, %161
  store i32 %163, ptr %12, align 4
  br label %61, !llvm.loop !9

164:                                              ; preds = %61
  ret void
}

declare i32 @FileFallocate(i32 noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare i32 @FileZero(i32 noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @mdopen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %13, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp sle i32 %5, 3
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.SMgrRelationData, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr [4 x i32], ptr %9, i64 0, i64 %11
  store i32 0, ptr %12, align 4
  br label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %4, !llvm.loop !10

16:                                               ; preds = %4
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, ptr %9, align 4
  %16 = sext i32 %15 to i64
  %17 = add i64 %14, %16
  %18 = icmp ugt i64 %17, 4294967295
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %68

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %51, %20
  %22 = load i32, ptr %9, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %67

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %8, align 4
  %28 = load i8, ptr @InRecovery, align 1
  %29 = trunc i8 %28 to i1
  %30 = select i1 %29, i32 2, i32 1
  %31 = call ptr @_mdfd_getseg(ptr noundef %25, i32 noundef %26, i32 noundef %27, i1 noundef zeroext false, i32 noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i1 false, ptr %5, align 1
  br label %68

35:                                               ; preds = %24
  %36 = load i32, ptr %8, align 4
  %37 = urem i32 %36, 131072
  %38 = zext i32 %37 to i64
  %39 = mul i64 8192, %38
  store i64 %39, ptr %10, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %8, align 4
  %42 = urem i32 %41, 131072
  %43 = sub i32 131072, %42
  %44 = icmp ult i32 %40, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  %46 = load i32, ptr %9, align 4
  br label %51

47:                                               ; preds = %35
  %48 = load i32, ptr %8, align 4
  %49 = urem i32 %48, 131072
  %50 = sub i32 131072, %49
  br label %51

51:                                               ; preds = %47, %45
  %52 = phi i32 [ %46, %45 ], [ %50, %47 ]
  store i32 %52, ptr %12, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct._MdfdVec, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = load i64, ptr %10, align 8
  %57 = load i32, ptr %12, align 4
  %58 = mul i32 8192, %57
  %59 = sext i32 %58 to i64
  %60 = call i32 @FilePrefetch(i32 noundef %55, i64 noundef %56, i64 noundef %59, i32 noundef 167772176)
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, %61
  store i32 %63, ptr %8, align 4
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %9, align 4
  %66 = sub i32 %65, %64
  store i32 %66, ptr %9, align 4
  br label %21, !llvm.loop !11

67:                                               ; preds = %21
  store i1 true, ptr %5, align 1
  br label %68

68:                                               ; preds = %67, %34, %19
  %69 = load i1, ptr %5, align 1
  ret i1 %69
}

declare i32 @FilePrefetch(i32 noundef, i64 noundef, i64 noundef, i32 noundef) #1

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

20:                                               ; preds = %167, %5
  %21 = load i32, ptr %10, align 4
  %22 = icmp ugt i32 %21, 0
  br i1 %22, label %23, label %178

23:                                               ; preds = %20
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
  %55 = getelementptr inbounds [32 x %struct.iovec], ptr %11, i64 0, i64 0
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %16, align 4
  %58 = call i32 @buffers_to_iovec(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %12, align 4
  %59 = load i32, ptr %16, align 4
  %60 = mul i32 %59, 8192
  %61 = zext i32 %60 to i64
  store i64 %61, ptr %18, align 8
  store i64 0, ptr %17, align 8
  br label %62

62:                                               ; preds = %156, %52
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct._MdfdVec, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds [32 x %struct.iovec], ptr %11, i64 0, i64 0
  %69 = load i32, ptr %12, align 4
  %70 = load i64, ptr %13, align 8
  %71 = call i64 @FileReadV(i32 noundef %67, ptr noundef %68, i32 noundef %69, i64 noundef %70, i32 noundef 167772177)
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %14, align 4
  br label %73

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %14, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %97

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  br i1 true, label %79, label %81

79:                                               ; preds = %78
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %80, label %83, label %95

81:                                               ; preds = %78
  %82 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %82, label %83, label %95

83:                                               ; preds = %81, %79
  %84 = call i32 @errcode_for_file_access()
  %85 = load i32, ptr %8, align 4
  %86 = load i32, ptr %8, align 4
  %87 = load i32, ptr %16, align 4
  %88 = add i32 %86, %87
  %89 = sub i32 %88, 1
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %struct._MdfdVec, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = call ptr @FilePathName(i32 noundef %92)
  %94 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, i32 noundef %85, i32 noundef %89, ptr noundef %93)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 875, ptr noundef @__func__.mdreadv)
  br label %95

95:                                               ; preds = %83, %81, %79
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %74
  %98 = load i32, ptr %14, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %147

100:                                              ; preds = %97
  %101 = load i8, ptr @zero_damaged_pages, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load i8, ptr @InRecovery, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %124

106:                                              ; preds = %103, %100
  %107 = load i64, ptr %17, align 8
  %108 = udiv i64 %107, 8192
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %19, align 4
  br label %110

110:                                              ; preds = %120, %106
  %111 = load i32, ptr %19, align 4
  %112 = load i32, ptr %16, align 4
  %113 = icmp ult i32 %111, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %110
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %19, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %119, i8 0, i64 8192, i1 false)
  br label %120

120:                                              ; preds = %114
  %121 = load i32, ptr %19, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %19, align 4
  br label %110, !llvm.loop !12

123:                                              ; preds = %110
  br label %167

124:                                              ; preds = %103
  br label %125

125:                                              ; preds = %124
  br i1 true, label %126, label %128

126:                                              ; preds = %125
  %127 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %127, label %130, label %144

128:                                              ; preds = %125
  %129 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %129, label %130, label %144

130:                                              ; preds = %128, %126
  %131 = call i32 @errcode(i32 noundef 16779816)
  %132 = load i32, ptr %8, align 4
  %133 = load i32, ptr %8, align 4
  %134 = load i32, ptr %16, align 4
  %135 = add i32 %133, %134
  %136 = sub i32 %135, 1
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds %struct._MdfdVec, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  %140 = call ptr @FilePathName(i32 noundef %139)
  %141 = load i64, ptr %17, align 8
  %142 = load i64, ptr %18, align 8
  %143 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, i32 noundef %132, i32 noundef %136, ptr noundef %140, i64 noundef %141, i64 noundef %142)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 903, ptr noundef @__func__.mdreadv)
  br label %144

144:                                              ; preds = %130, %128, %126
  unreachable

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %97
  %148 = load i32, ptr %14, align 4
  %149 = sext i32 %148 to i64
  %150 = load i64, ptr %17, align 8
  %151 = add i64 %150, %149
  store i64 %151, ptr %17, align 8
  %152 = load i64, ptr %17, align 8
  %153 = load i64, ptr %18, align 8
  %154 = icmp eq i64 %152, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %147
  br label %167

156:                                              ; preds = %147
  %157 = load i32, ptr %14, align 4
  %158 = sext i32 %157 to i64
  %159 = load i64, ptr %13, align 8
  %160 = add i64 %159, %158
  store i64 %160, ptr %13, align 8
  %161 = getelementptr inbounds [32 x %struct.iovec], ptr %11, i64 0, i64 0
  %162 = getelementptr inbounds [32 x %struct.iovec], ptr %11, i64 0, i64 0
  %163 = load i32, ptr %12, align 4
  %164 = load i32, ptr %14, align 4
  %165 = sext i32 %164 to i64
  %166 = call i32 @compute_remaining_iovec(ptr noundef %161, ptr noundef %162, i32 noundef %163, i64 noundef %165)
  store i32 %166, ptr %12, align 4
  br label %62

167:                                              ; preds = %155, %123
  %168 = load i32, ptr %16, align 4
  %169 = load i32, ptr %10, align 4
  %170 = sub i32 %169, %168
  store i32 %170, ptr %10, align 4
  %171 = load i32, ptr %16, align 4
  %172 = load ptr, ptr %9, align 8
  %173 = zext i32 %171 to i64
  %174 = getelementptr ptr, ptr %172, i64 %173
  store ptr %174, ptr %9, align 8
  %175 = load i32, ptr %16, align 4
  %176 = load i32, ptr %8, align 4
  %177 = add i32 %176, %175
  store i32 %177, ptr %8, align 4
  br label %20, !llvm.loop !13

178:                                              ; preds = %20
  ret void
}

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
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %17, %3
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %9, align 4
  br label %12, !llvm.loop !14

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr %struct.iovec, ptr %21, i64 0
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.iovec, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.iovec, ptr %28, i32 0, i32 1
  store i64 8192, ptr %29, align 8
  store i32 1, ptr %8, align 4
  store i32 1, ptr %10, align 4
  br label %30

30:                                               ; preds = %65, %20
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %68

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.iovec, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.iovec, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr i8, ptr %42, i64 %45
  %47 = load ptr, ptr %11, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %34
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.iovec, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 8192
  store i64 %53, ptr %51, align 8
  br label %64

54:                                               ; preds = %34
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr %struct.iovec, ptr %55, i32 1
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.iovec, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.iovec, ptr %60, i32 0, i32 1
  store i64 8192, ptr %61, align 8
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %8, align 4
  br label %64

64:                                               ; preds = %54, %49
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %10, align 4
  br label %30, !llvm.loop !15

68:                                               ; preds = %30
  %69 = load i32, ptr %8, align 4
  ret i32 %69
}

declare i64 @FileReadV(i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

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

23:                                               ; preds = %145, %6
  %24 = load i32, ptr %11, align 4
  %25 = icmp ugt i32 %24, 0
  br i1 %25, label %26, label %156

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %9, align 4
  %30 = load i8, ptr %12, align 1
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
  %60 = getelementptr inbounds [32 x %struct.iovec], ptr %13, i64 0, i64 0
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %18, align 4
  %63 = call i32 @buffers_to_iovec(ptr noundef %60, ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %14, align 4
  %64 = load i32, ptr %18, align 4
  %65 = mul i32 %64, 8192
  %66 = zext i32 %65 to i64
  store i64 %66, ptr %20, align 8
  store i64 0, ptr %19, align 8
  br label %67

67:                                               ; preds = %121, %57
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds %struct._MdfdVec, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds [32 x %struct.iovec], ptr %13, i64 0, i64 0
  %74 = load i32, ptr %14, align 4
  %75 = load i64, ptr %15, align 8
  %76 = call i64 @FileWriteV(i32 noundef %72, ptr noundef %73, i32 noundef %74, i64 noundef %75, i32 noundef 167772180)
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %16, align 4
  br label %78

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %16, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %112

82:                                               ; preds = %79
  %83 = call ptr @__errno_location() #8
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 28
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %21, align 1
  br label %87

87:                                               ; preds = %82
  br i1 true, label %88, label %90

88:                                               ; preds = %87
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %89, label %92, label %110

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %91, label %92, label %110

92:                                               ; preds = %90, %88
  %93 = call i32 @errcode_for_file_access()
  %94 = load i32, ptr %9, align 4
  %95 = load i32, ptr %9, align 4
  %96 = load i32, ptr %18, align 4
  %97 = add i32 %95, %96
  %98 = sub i32 %97, 1
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds %struct._MdfdVec, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = call ptr @FilePathName(i32 noundef %101)
  %103 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, i32 noundef %94, i32 noundef %98, ptr noundef %102)
  %104 = load i8, ptr %21, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %108

106:                                              ; preds = %92
  %107 = call i32 (ptr, ...) @errhint(ptr noundef @.str.5)
  br label %109

108:                                              ; preds = %92
  br label %109

109:                                              ; preds = %108, %106
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1002, ptr noundef @__func__.mdwritev)
  br label %110

110:                                              ; preds = %109, %90, %88
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111, %79
  %113 = load i32, ptr %16, align 4
  %114 = sext i32 %113 to i64
  %115 = load i64, ptr %19, align 8
  %116 = add i64 %115, %114
  store i64 %116, ptr %19, align 8
  %117 = load i64, ptr %19, align 8
  %118 = load i64, ptr %20, align 8
  %119 = icmp eq i64 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  br label %132

121:                                              ; preds = %112
  %122 = load i32, ptr %16, align 4
  %123 = sext i32 %122 to i64
  %124 = load i64, ptr %15, align 8
  %125 = add i64 %124, %123
  store i64 %125, ptr %15, align 8
  %126 = getelementptr inbounds [32 x %struct.iovec], ptr %13, i64 0, i64 0
  %127 = getelementptr inbounds [32 x %struct.iovec], ptr %13, i64 0, i64 0
  %128 = load i32, ptr %14, align 4
  %129 = load i32, ptr %16, align 4
  %130 = sext i32 %129 to i64
  %131 = call i32 @compute_remaining_iovec(ptr noundef %126, ptr noundef %127, i32 noundef %128, i64 noundef %130)
  store i32 %131, ptr %14, align 4
  br label %67

132:                                              ; preds = %120
  %133 = load i8, ptr %12, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %145, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.SMgrRelationData, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = icmp ne i32 %139, -1
  br i1 %140, label %145, label %141

141:                                              ; preds = %135
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %8, align 4
  %144 = load ptr, ptr %17, align 8
  call void @register_dirty_segment(ptr noundef %142, i32 noundef %143, ptr noundef %144)
  br label %145

145:                                              ; preds = %141, %135, %132
  %146 = load i32, ptr %18, align 4
  %147 = load i32, ptr %11, align 4
  %148 = sub i32 %147, %146
  store i32 %148, ptr %11, align 4
  %149 = load i32, ptr %18, align 4
  %150 = load ptr, ptr %10, align 8
  %151 = zext i32 %149 to i64
  %152 = getelementptr ptr, ptr %150, i64 %151
  store ptr %152, ptr %10, align 8
  %153 = load i32, ptr %18, align 4
  %154 = load i32, ptr %9, align 4
  %155 = add i32 %154, %153
  store i32 %155, ptr %9, align 4
  br label %23, !llvm.loop !16

156:                                              ; preds = %23
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  br label %14

14:                                               ; preds = %41, %4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ugt i32 %15, 0
  br i1 %16, label %17, label %59

17:                                               ; preds = %14
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @_mdfd_getseg(ptr noundef %19, i32 noundef %20, i32 noundef %21, i1 noundef zeroext true, i32 noundef 32)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  br label %59

26:                                               ; preds = %17
  %27 = load i32, ptr %7, align 4
  %28 = udiv i32 %27, 131072
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %29, %30
  %32 = sub i32 %31, 1
  %33 = udiv i32 %32, 131072
  store i32 %33, ptr %13, align 4
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %13, align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %26
  %38 = load i32, ptr %7, align 4
  %39 = urem i32 %38, 131072
  %40 = sub i32 131072, %39
  store i32 %40, ptr %9, align 4
  br label %41

41:                                               ; preds = %37, %26
  %42 = load i32, ptr %7, align 4
  %43 = urem i32 %42, 131072
  %44 = zext i32 %43 to i64
  %45 = mul i64 8192, %44
  store i64 %45, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct._MdfdVec, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = load i64, ptr %10, align 8
  %50 = load i32, ptr %9, align 4
  %51 = zext i32 %50 to i64
  %52 = mul i64 8192, %51
  call void @FileWriteback(i32 noundef %48, i64 noundef %49, i64 noundef %52, i32 noundef 167772174)
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %8, align 4
  %55 = sub i32 %54, %53
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %7, align 4
  %58 = add i32 %57, %56
  store i32 %58, ptr %7, align 4
  br label %14, !llvm.loop !17

59:                                               ; preds = %25, %14
  ret void
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @mdopenfork(ptr noundef %9, i32 noundef %10, i32 noundef 1)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.SMgrRelationData, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [4 x i32], ptr %13, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = sub i32 %17, 1
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.SMgrRelationData, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr [4 x ptr], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr %struct._MdfdVec, ptr %24, i64 %26
  store ptr %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %65, %2
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @_mdnblocks(ptr noundef %29, i32 noundef %30, ptr noundef %31)
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp ugt i32 %33, 131072
  br i1 %34, label %35, label %45

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #9
  br i1 %38, label %41, label %43

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %40, label %41, label %43

41:                                               ; preds = %39, %37
  %42 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1123, ptr noundef @__func__.mdnblocks)
  br label %43

43:                                               ; preds = %41, %39, %37
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %28
  %46 = load i32, ptr %7, align 4
  %47 = icmp ult i32 %46, 131072
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load i32, ptr %8, align 4
  %50 = mul i32 %49, 131072
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %50, %51
  store i32 %52, ptr %3, align 4
  br label %66

53:                                               ; preds = %45
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %8, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %8, align 4
  %59 = call ptr @_mdfd_openseg(ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef 0)
  store ptr %59, ptr %6, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %53
  %63 = load i32, ptr %8, align 4
  %64 = mul i32 %63, 131072
  store i32 %64, ptr %3, align 4
  br label %66

65:                                               ; preds = %53
  br label %28

66:                                               ; preds = %62, %48
  %67 = load i32, ptr %3, align 4
  ret i32 %67
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
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._MdfdVec, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call i64 @FileSize(i32 noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %17, label %20, label %27

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %27

20:                                               ; preds = %18, %16
  %21 = call i32 @errcode_for_file_access()
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._MdfdVec, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @FilePathName(i32 noundef %24)
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %25)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1727, ptr noundef @__func__._mdnblocks)
  br label %27

27:                                               ; preds = %20, %18, %16
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %3
  %30 = load i64, ptr %7, align 8
  %31 = sdiv i64 %30, 8192
  %32 = trunc i64 %31 to i32
  ret i32 %32
}

declare i32 @errmsg_internal(ptr noundef, ...) #1

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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @_mdfd_segpath(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = call i32 @_mdfd_open_flags()
  %19 = load i32, ptr %9, align 4
  %20 = or i32 %18, %19
  %21 = call i32 @PathNameOpenFile(ptr noundef %17, i32 noundef %20)
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %22)
  %23 = load i32, ptr %11, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %47

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 1
  call void @_fdvec_resize(ptr noundef %27, i32 noundef %28, i32 noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.SMgrRelationData, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr [4 x ptr], ptr %32, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %8, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr %struct._MdfdVec, ptr %36, i64 %38
  store ptr %39, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct._MdfdVec, ptr %41, i32 0, i32 0
  store i32 %40, ptr %42, align 4
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct._MdfdVec, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %10, align 8
  store ptr %46, ptr %5, align 8
  br label %47

47:                                               ; preds = %26, %25
  %48 = load ptr, ptr %5, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define dso_local void @mdtruncate(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @mdnblocks(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp ugt i32 %15, %16
  br i1 %17, label %18, label %55

18:                                               ; preds = %3
  %19 = load i8, ptr @InRecovery, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %175

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %25, label %28, label %53

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %53

28:                                               ; preds = %26, %24
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.SMgrRelationData, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.RelFileLocator, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.SMgrRelationData, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.RelFileLocator, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.SMgrRelationData, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.RelFileLocator, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.SMgrRelationData, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %5, align 4
  %49 = call ptr @GetRelationPath(i32 noundef %33, i32 noundef %38, i32 noundef %43, i32 noundef %47, i32 noundef %48)
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %7, align 4
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %49, i32 noundef %50, i32 noundef %51)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1168, ptr noundef @__func__.mdtruncate)
  br label %53

53:                                               ; preds = %28, %26, %24
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %3
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr %7, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  br label %175

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.SMgrRelationData, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr [4 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %9, align 4
  br label %67

67:                                               ; preds = %172, %60
  %68 = load i32, ptr %9, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %175

70:                                               ; preds = %67
  %71 = load i32, ptr %9, align 4
  %72 = sub i32 %71, 1
  %73 = mul i32 %72, 131072
  store i32 %73, ptr %8, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.SMgrRelationData, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr [4 x ptr], ptr %75, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %9, align 4
  %81 = sub i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr %struct._MdfdVec, ptr %79, i64 %82
  store ptr %83, ptr %10, align 8
  %84 = load i32, ptr %8, align 4
  %85 = load i32, ptr %6, align 4
  %86 = icmp ugt i32 %84, %85
  br i1 %86, label %87, label %126

87:                                               ; preds = %70
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct._MdfdVec, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = call i32 @FileTruncate(i32 noundef %90, i64 noundef 0, i32 noundef 167772179)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %96, label %99, label %106

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %98, label %99, label %106

99:                                               ; preds = %97, %95
  %100 = call i32 @errcode_for_file_access()
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct._MdfdVec, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = call ptr @FilePathName(i32 noundef %103)
  %105 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %104)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1196, ptr noundef @__func__.mdtruncate)
  br label %106

106:                                              ; preds = %99, %97, %95
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107, %87
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.SMgrRelationData, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = icmp ne i32 %112, -1
  br i1 %113, label %118, label %114

114:                                              ; preds = %108
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %5, align 4
  %117 = load ptr, ptr %10, align 8
  call void @register_dirty_segment(ptr noundef %115, i32 noundef %116, ptr noundef %117)
  br label %118

118:                                              ; preds = %114, %108
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct._MdfdVec, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  call void @FileClose(i32 noundef %121)
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %5, align 4
  %124 = load i32, ptr %9, align 4
  %125 = sub i32 %124, 1
  call void @_fdvec_resize(ptr noundef %122, i32 noundef %123, i32 noundef %125)
  br label %172

126:                                              ; preds = %70
  %127 = load i32, ptr %8, align 4
  %128 = add i32 %127, 131072
  %129 = load i32, ptr %6, align 4
  %130 = icmp ugt i32 %128, %129
  br i1 %130, label %131, label %170

131:                                              ; preds = %126
  %132 = load i32, ptr %6, align 4
  %133 = load i32, ptr %8, align 4
  %134 = sub i32 %132, %133
  store i32 %134, ptr %11, align 4
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct._MdfdVec, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %11, align 4
  %139 = zext i32 %138 to i64
  %140 = mul i64 %139, 8192
  %141 = call i32 @FileTruncate(i32 noundef %137, i64 noundef %140, i32 noundef 167772179)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %159

143:                                              ; preds = %131
  br label %144

144:                                              ; preds = %143
  br i1 true, label %145, label %147

145:                                              ; preds = %144
  %146 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %146, label %149, label %157

147:                                              ; preds = %144
  %148 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %148, label %149, label %157

149:                                              ; preds = %147, %145
  %150 = call i32 @errcode_for_file_access()
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct._MdfdVec, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = call ptr @FilePathName(i32 noundef %153)
  %155 = load i32, ptr %6, align 4
  %156 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %154, i32 noundef %155)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1223, ptr noundef @__func__.mdtruncate)
  br label %157

157:                                              ; preds = %149, %147, %145
  unreachable

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158, %131
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.SMgrRelationData, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = icmp ne i32 %163, -1
  br i1 %164, label %169, label %165

165:                                              ; preds = %159
  %166 = load ptr, ptr %4, align 8
  %167 = load i32, ptr %5, align 4
  %168 = load ptr, ptr %10, align 8
  call void @register_dirty_segment(ptr noundef %166, i32 noundef %167, ptr noundef %168)
  br label %169

169:                                              ; preds = %165, %159
  br label %171

170:                                              ; preds = %126
  br label %175

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171, %118
  %173 = load i32, ptr %9, align 4
  %174 = add i32 %173, -1
  store i32 %174, ptr %9, align 4
  br label %67, !llvm.loop !18

175:                                              ; preds = %170, %67, %59, %21
  ret void
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
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @mdnblocks(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.SMgrRelationData, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr [4 x i32], ptr %12, i64 0, i64 %14
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
  br label %17, !llvm.loop !19

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %55, %26
  %28 = load i32, ptr %5, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %58

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.SMgrRelationData, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr [4 x ptr], ptr %32, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sub i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr %struct._MdfdVec, ptr %36, i64 %39
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
  %49 = getelementptr inbounds %struct._MdfdVec, ptr %48, i32 0, i32 0
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
  br label %27, !llvm.loop !20

58:                                               ; preds = %27
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
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @mdnblocks(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.SMgrRelationData, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr [4 x i32], ptr %12, i64 0, i64 %14
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
  br label %17, !llvm.loop !21

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %78, %26
  %28 = load i32, ptr %5, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %81

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.SMgrRelationData, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr [4 x ptr], ptr %32, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sub i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr %struct._MdfdVec, ptr %36, i64 %39
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._MdfdVec, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @FileSync(i32 noundef %43, i32 noundef 167772175)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %66

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
  %53 = call zeroext i1 @errstart_cold(i32 noundef %52, ptr noundef null) #9
  br i1 %53, label %57, label %64

54:                                               ; preds = %48, %47
  %55 = call i32 @data_sync_elevel(i32 noundef 21)
  %56 = call zeroext i1 @errstart(i32 noundef %55, ptr noundef null)
  br i1 %56, label %57, label %64

57:                                               ; preds = %54, %51
  %58 = call i32 @errcode_for_file_access()
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._MdfdVec, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @FilePathName(i32 noundef %61)
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %62)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1333, ptr noundef @__func__.mdimmedsync)
  br label %64

64:                                               ; preds = %57, %54, %51
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %30
  %67 = load i32, ptr %5, align 4
  %68 = load i32, ptr %6, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._MdfdVec, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  call void @FileClose(i32 noundef %73)
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %4, align 4
  %76 = load i32, ptr %5, align 4
  %77 = sub i32 %76, 1
  call void @_fdvec_resize(ptr noundef %74, i32 noundef %75, i32 noundef %77)
  br label %78

78:                                               ; preds = %70, %66
  %79 = load i32, ptr %5, align 4
  %80 = add i32 %79, -1
  store i32 %80, ptr %5, align 4
  br label %27, !llvm.loop !22

81:                                               ; preds = %27
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
  %5 = load i32, ptr %2, align 4
  %6 = getelementptr inbounds %struct.RelFileLocator, ptr %4, i32 0, i32 1
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds %struct.RelFileLocator, ptr %4, i32 0, i32 0
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds %struct.RelFileLocator, ptr %4, i32 0, i32 2
  store i32 0, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds %struct.FileTag, ptr %3, i32 0, i32 0
  store i16 0, ptr %9, align 8
  %10 = getelementptr inbounds %struct.FileTag, ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 12, i1 false)
  %11 = getelementptr inbounds %struct.FileTag, ptr %3, i32 0, i32 1
  store i16 -1, ptr %11, align 2
  %12 = getelementptr inbounds %struct.FileTag, ptr %3, i32 0, i32 3
  store i64 4294967295, ptr %12, align 8
  %13 = call zeroext i1 @RegisterSyncRequest(ptr noundef %3, i32 noundef 3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr %struct.RelFileLocator, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %26, i64 12, i1 false)
  %27 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 0
  %28 = load i64, ptr %27, align 4
  %29 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @smgropen(i64 %28, i32 %30, i32 noundef -1)
  store ptr %31, ptr %9, align 8
  %32 = load i8, ptr %6, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %52

34:                                               ; preds = %22
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
  %42 = getelementptr %struct.RelFileLocator, ptr %39, i64 %41
  %43 = load i32, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %42, i64 12, i1 false)
  %44 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 0
  %45 = load i64, ptr %44, align 4
  %46 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  call void @XLogDropRelation(i64 %45, i32 %47, i32 noundef %43)
  br label %48

48:                                               ; preds = %38
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %11, align 4
  br label %35, !llvm.loop !23

51:                                               ; preds = %35
  br label %52

52:                                               ; preds = %51, %22
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr ptr, ptr %54, i64 %56
  store ptr %53, ptr %57, align 8
  br label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %18, !llvm.loop !24

61:                                               ; preds = %18
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %5, align 4
  %64 = load i8, ptr %6, align 1
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
  %74 = getelementptr ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  call void @smgrclose(ptr noundef %75)
  br label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %8, align 4
  br label %66, !llvm.loop !25

79:                                               ; preds = %66
  %80 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %80)
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
  %14 = alloca %struct.instr_time, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.FileTag, ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %16, i64 12, i1 false)
  %17 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @smgropen(i64 %18, i32 %20, i32 noundef -1)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.FileTag, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.SMgrRelationData, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.FileTag, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 2
  %30 = sext i16 %29 to i64
  %31 = getelementptr [4 x i32], ptr %26, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp ult i64 %24, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %2
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.SMgrRelationData, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.FileTag, ptr %38, i32 0, i32 1
  %40 = load i16, ptr %39, align 2
  %41 = sext i16 %40 to i64
  %42 = getelementptr [4 x ptr], ptr %37, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.FileTag, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr %struct._MdfdVec, ptr %43, i64 %46
  %48 = getelementptr inbounds %struct._MdfdVec, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @FilePathName(i32 noundef %51)
  %53 = call i64 @strlcpy(ptr noundef %50, ptr noundef %52, i64 noundef 1024)
  store i8 0, ptr %10, align 1
  br label %76

54:                                               ; preds = %2
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.FileTag, ptr %56, i32 0, i32 1
  %58 = load i16, ptr %57, align 2
  %59 = sext i16 %58 to i32
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.FileTag, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i32
  %64 = call ptr @_mdfd_segpath(ptr noundef %55, i32 noundef %59, i32 noundef %63)
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = call i64 @strlcpy(ptr noundef %65, ptr noundef %66, i64 noundef 1024)
  %68 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %68)
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 @_mdfd_open_flags()
  %71 = call i32 @PathNameOpenFile(ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %8, align 4
  %72 = load i32, ptr %8, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %54
  store i32 -1, ptr %3, align 4
  br label %95

75:                                               ; preds = %54
  store i8 1, ptr %10, align 1
  br label %76

76:                                               ; preds = %75, %35
  %77 = load i8, ptr @track_io_timing, align 1
  %78 = trunc i8 %77 to i1
  %79 = call i64 @pgstat_prepare_io_time(i1 noundef zeroext %78)
  %80 = getelementptr inbounds %struct.instr_time, ptr %14, i32 0, i32 0
  store i64 %79, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 8, i1 false)
  %81 = load i32, ptr %8, align 4
  %82 = call i32 @FileSync(i32 noundef %81, i32 noundef 167772178)
  store i32 %82, ptr %11, align 4
  %83 = call ptr @__errno_location() #8
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %12, align 4
  %85 = load i8, ptr %10, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %89

87:                                               ; preds = %76
  %88 = load i32, ptr %8, align 4
  call void @FileClose(i32 noundef %88)
  br label %89

89:                                               ; preds = %87, %76
  %90 = getelementptr inbounds %struct.instr_time, ptr %9, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  call void @pgstat_count_io_op_time(i32 noundef 0, i32 noundef 2, i32 noundef 2, i64 %91, i32 noundef 1)
  %92 = load i32, ptr %12, align 4
  %93 = call ptr @__errno_location() #8
  store i32 %92, ptr %93, align 4
  %94 = load i32, ptr %11, align 4
  store i32 %94, ptr %3, align 4
  br label %95

95:                                               ; preds = %89, %74
  %96 = load i32, ptr %3, align 4
  ret i32 %96
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
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.SMgrRelationData, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.RelFileLocator, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.SMgrRelationData, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.RelFileLocator, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.SMgrRelationData, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.RelFileLocator, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.SMgrRelationData, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %25, i32 0, i32 1
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
  %35 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.17, ptr noundef %33, i32 noundef %34)
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
  ret ptr %40
}

declare i64 @pgstat_prepare_io_time(i1 noundef zeroext) #1

declare void @pgstat_count_io_op_time(i32 noundef, i32 noundef, i32 noundef, i64, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @mdunlinkfiletag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FileTag, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds %struct.RelFileLocator, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FileTag, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds %struct.RelFileLocator, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FileTag, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.RelFileLocator, ptr %15, i32 0, i32 2
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
  ret i32 %24
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @mdfiletagmatches(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.FileTag, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds %struct.RelFileLocator, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.FileTag, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds %struct.RelFileLocator, ptr %10, i32 0, i32 1
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
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @pg_truncate(ptr noundef %5, i64 noundef 0)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %1
  %10 = call ptr @__errno_location() #8
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 2
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = call ptr @__errno_location() #8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %13
  br i1 false, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #9
  br i1 %18, label %21, label %25

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %20, label %21, label %25

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode_for_file_access()
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %23)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 339, ptr noundef @__func__.do_truncate)
  br label %25

25:                                               ; preds = %21, %19, %17
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %3, align 4
  %28 = call ptr @__errno_location() #8
  store i32 %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %26, %9, %1
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @register_forget_request(i64 %0, i64 %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.RelFileLocatorBackend, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.FileTag, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 4
  %10 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 4
  store i32 %2, ptr %6, align 4
  store i32 %3, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds %struct.FileTag, ptr %8, i32 0, i32 0
  store i16 0, ptr %11, align 8
  %12 = getelementptr inbounds %struct.FileTag, ptr %8, i32 0, i32 2
  %13 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %13, i64 12, i1 false)
  %14 = load i32, ptr %6, align 4
  %15 = trunc i32 %14 to i16
  %16 = getelementptr inbounds %struct.FileTag, ptr %8, i32 0, i32 1
  store i16 %15, ptr %16, align 2
  %17 = load i32, ptr %7, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %struct.FileTag, ptr %8, i32 0, i32 3
  store i64 %18, ptr %19, align 8
  %20 = call zeroext i1 @RegisterSyncRequest(ptr noundef %8, i32 noundef 2, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @register_unlink_segment(i64 %0, i64 %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.RelFileLocatorBackend, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.FileTag, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 4
  %10 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 4
  store i32 %2, ptr %6, align 4
  store i32 %3, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds %struct.FileTag, ptr %8, i32 0, i32 0
  store i16 0, ptr %11, align 8
  %12 = getelementptr inbounds %struct.FileTag, ptr %8, i32 0, i32 2
  %13 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %13, i64 12, i1 false)
  %14 = load i32, ptr %6, align 4
  %15 = trunc i32 %14 to i16
  %16 = getelementptr inbounds %struct.FileTag, ptr %8, i32 0, i32 1
  store i16 %15, ptr %16, align 2
  %17 = load i32, ptr %7, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %struct.FileTag, ptr %8, i32 0, i32 3
  store i64 %18, ptr %19, align 8
  %20 = call zeroext i1 @RegisterSyncRequest(ptr noundef %8, i32 noundef 1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @pg_truncate(ptr noundef, i64 noundef) #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #1

declare ptr @repalloc(ptr noundef, i64 noundef) #1

declare ptr @palloc_aligned(i64 noundef, i64 noundef, i32 noundef) #1

declare i64 @FileSize(i32 noundef) #1

declare ptr @psprintf(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { cold }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
