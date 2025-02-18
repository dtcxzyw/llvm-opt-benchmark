target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.mntent = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.statfs = type { i64, i64, i64, i64, i64, i64, i64, %struct.__fsid_t, i64, i64, i64, [4 x i64] }
%struct.__fsid_t = type { [2 x i32] }

@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"lustre\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"nfs\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"autofs\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"panfs\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"gpfs\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"pvfs2\00", align 1
@__const.pmix_path_nfs.fs_types = private unnamed_addr constant [7 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr null], align 16
@.str.9 = private unnamed_addr constant [13 x i8] c"/proc/mounts\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"/etc/mtab\00", align 1
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.12 = private unnamed_addr constant [64 x i8] c"pmix_path_df: stat(v)fs on path: %s failed with errno: %d (%s)\0A\00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"pmix_path_df: stat(v)fs states path: %s has %lu B of free space.\00", align 1

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_path_is_absolute(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load i8, ptr @.str, align 1, !tbaa !8
  %5 = sext i8 %4 to i32
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i8, ptr %6, align 1, !tbaa !8
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i1, ptr %2, align 1
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define noalias ptr @pmix_path_find(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call zeroext i1 @pmix_path_is_absolute(ptr noundef %16)
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i32, ptr %8, align 4, !tbaa !11
  %21 = call noalias ptr @pmix_path_access(ptr noundef %19, ptr noundef null, i32 noundef %20)
  store ptr %21, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %121

22:                                               ; preds = %4
  store ptr null, ptr %10, align 8, !tbaa !3
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %116, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = load i32, ptr %14, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = icmp eq ptr null, %31
  br label %33

33:                                               ; preds = %30, %23
  %34 = phi i1 [ false, %23 ], [ %32, %30 ]
  br i1 %34, label %35, label %119

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = load i32, ptr %14, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = load i8, ptr %40, align 1, !tbaa !8
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 36, %42
  br i1 %43, label %44, label %107

44:                                               ; preds = %35
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = load i32, ptr %14, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = load i8, ptr @.str, align 1, !tbaa !8
  %51 = sext i8 %50 to i32
  %52 = call ptr @strchr(ptr noundef %49, i32 noundef %51) #9
  store ptr %52, ptr %11, align 8, !tbaa !3
  %53 = load ptr, ptr %11, align 8, !tbaa !3
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %44
  %56 = load ptr, ptr %11, align 8, !tbaa !3
  store i8 0, ptr %56, align 1, !tbaa !8
  br label %57

57:                                               ; preds = %55, %44
  %58 = load ptr, ptr %7, align 8, !tbaa !9
  %59 = load i32, ptr %14, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = load ptr, ptr %9, align 8, !tbaa !9
  %65 = call ptr @list_env_get(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %12, align 8, !tbaa !3
  %66 = load ptr, ptr %11, align 8, !tbaa !3
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %57
  %69 = load i8, ptr @.str, align 1, !tbaa !8
  %70 = load ptr, ptr %11, align 8, !tbaa !3
  store i8 %69, ptr %70, align 1, !tbaa !8
  br label %71

71:                                               ; preds = %68, %57
  %72 = load ptr, ptr %12, align 8, !tbaa !3
  %73 = icmp ne ptr null, %72
  br i1 %73, label %74, label %106

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !3
  %76 = icmp ne ptr %75, null
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = load ptr, ptr %12, align 8, !tbaa !3
  %80 = load i32, ptr %8, align 4, !tbaa !11
  %81 = call noalias ptr @pmix_path_access(ptr noundef %78, ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %10, align 8, !tbaa !3
  br label %105

82:                                               ; preds = %74
  %83 = load ptr, ptr %12, align 8, !tbaa !3
  %84 = call i64 @strlen(ptr noundef %83) #9
  %85 = load ptr, ptr %11, align 8, !tbaa !3
  %86 = call i64 @strlen(ptr noundef %85) #9
  %87 = add i64 %84, %86
  %88 = add i64 %87, 1
  %89 = call noalias ptr @malloc(i64 noundef %88) #10
  store ptr %89, ptr %13, align 8, !tbaa !3
  %90 = load ptr, ptr %13, align 8, !tbaa !3
  %91 = icmp eq ptr null, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %121

93:                                               ; preds = %82
  %94 = load ptr, ptr %13, align 8, !tbaa !3
  %95 = load ptr, ptr %12, align 8, !tbaa !3
  %96 = call ptr @strcpy(ptr noundef %94, ptr noundef %95) #8
  %97 = load ptr, ptr %13, align 8, !tbaa !3
  %98 = load ptr, ptr %11, align 8, !tbaa !3
  %99 = call ptr @strcat(ptr noundef %97, ptr noundef %98) #8
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = load ptr, ptr %13, align 8, !tbaa !3
  %102 = load i32, ptr %8, align 4, !tbaa !11
  %103 = call noalias ptr @pmix_path_access(ptr noundef %100, ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %10, align 8, !tbaa !3
  %104 = load ptr, ptr %13, align 8, !tbaa !3
  call void @free(ptr noundef %104) #8
  br label %105

105:                                              ; preds = %93, %77
  br label %106

106:                                              ; preds = %105, %71
  br label %116

107:                                              ; preds = %35
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = load ptr, ptr %7, align 8, !tbaa !9
  %110 = load i32, ptr %14, align 4, !tbaa !11
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  %114 = load i32, ptr %8, align 4, !tbaa !11
  %115 = call noalias ptr @pmix_path_access(ptr noundef %108, ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %10, align 8, !tbaa !3
  br label %116

116:                                              ; preds = %107, %106
  %117 = load i32, ptr %14, align 4, !tbaa !11
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %14, align 4, !tbaa !11
  br label %23, !llvm.loop !13

119:                                              ; preds = %33
  %120 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %120, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %121

121:                                              ; preds = %119, %92, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %122 = load ptr, ptr %5, align 8
  ret ptr %122
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define noalias ptr @pmix_path_access(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %13, ptr noundef null)
  store ptr %14, ptr %8, align 8, !tbaa !3
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %16, ptr noundef %17, ptr noundef null)
  store ptr %18, ptr %8, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %15, %12
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %32

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = call i32 @access(ptr noundef %24, i32 noundef %25) #8
  %27 = icmp ne i32 0, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %29) #8
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %30, %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %33 = load ptr, ptr %4, align 8
  ret ptr %33
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @list_env_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %42

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i64 @strlen(ptr noundef %11) #9
  store i64 %12, ptr %6, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %38, %10
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %41

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = load i64, ptr %6, align 8, !tbaa !15
  %22 = call i32 @strncmp(ptr noundef %18, ptr noundef %20, i64 noundef %21) #9
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = load i64, ptr %6, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !8
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 61, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = load i64, ptr %6, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %45

38:                                               ; preds = %24, %17
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw ptr, ptr %39, i32 1
  store ptr %40, ptr %5, align 8, !tbaa !9
  br label %13, !llvm.loop !17

41:                                               ; preds = %13
  br label %42

42:                                               ; preds = %41, %2
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = call ptr @getenv(ptr noundef %43) #8
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %42, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define noalias ptr @pmix_path_findv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1, !tbaa !18
  store i32 0, ptr %13, align 4, !tbaa !11
  store ptr null, ptr %10, align 8, !tbaa !9
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = call ptr @list_env_get(ptr noundef @.str.1, ptr noundef %17)
  store ptr %18, ptr %12, align 8, !tbaa !3
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %12, align 8, !tbaa !3
  call void @path_env_load(ptr noundef %21, ptr noundef %13, ptr noundef %10)
  br label %22

22:                                               ; preds = %20, %4
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %63

25:                                               ; preds = %22
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %59, %25
  %27 = load i32, ptr %14, align 4, !tbaa !11
  %28 = load i32, ptr %13, align 4, !tbaa !11
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %62

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8, !tbaa !9
  %32 = load i32, ptr %14, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.2) #9
  %37 = icmp eq i32 0, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %30
  store i8 1, ptr %15, align 1, !tbaa !18
  %39 = load ptr, ptr %10, align 8, !tbaa !9
  %40 = load i32, ptr %14, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  call void @free(ptr noundef %43) #8
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = call noalias ptr @strdup(ptr noundef %44) #8
  %46 = load ptr, ptr %10, align 8, !tbaa !9
  %47 = load i32, ptr %14, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  store ptr %45, ptr %49, align 8, !tbaa !3
  %50 = load ptr, ptr %10, align 8, !tbaa !9
  %51 = load i32, ptr %14, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %38
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %84

57:                                               ; preds = %38
  br label %58

58:                                               ; preds = %57, %30
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %14, align 4, !tbaa !11
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %14, align 4, !tbaa !11
  br label %26, !llvm.loop !20

62:                                               ; preds = %26
  br label %63

63:                                               ; preds = %62, %22
  %64 = load i8, ptr %15, align 1, !tbaa !18, !range !21, !noundef !22
  %65 = trunc i8 %64 to i1
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  %68 = icmp ne ptr null, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %9, align 8, !tbaa !3
  %71 = call i32 @pmix_argv_append(ptr noundef %13, ptr noundef %10, ptr noundef %70)
  br label %72

72:                                               ; preds = %69, %66, %63
  %73 = load ptr, ptr %10, align 8, !tbaa !9
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %84

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = load ptr, ptr %10, align 8, !tbaa !9
  %79 = load i32, ptr %7, align 4, !tbaa !11
  %80 = load ptr, ptr %8, align 8, !tbaa !9
  %81 = call noalias ptr @pmix_path_find(ptr noundef %77, ptr noundef %78, i32 noundef %79, ptr noundef %80)
  store ptr %81, ptr %11, align 8, !tbaa !3
  %82 = load ptr, ptr %10, align 8, !tbaa !9
  call void @PMIx_Argv_free(ptr noundef %82)
  %83 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %83, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %84

84:                                               ; preds = %76, %75, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %85 = load ptr, ptr %5, align 8
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define internal void @path_env_load(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  store i32 0, ptr %13, align 4, !tbaa !11
  store i32 1, ptr %9, align 4
  br label %62

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %60, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i8, ptr %16, align 1, !tbaa !8
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 0, %18
  br i1 %19, label %20, label %61

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %21, ptr %7, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %35, %20
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load i8, ptr %23, align 1, !tbaa !8
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load i8, ptr %28, align 1, !tbaa !8
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 58
  br label %32

32:                                               ; preds = %27, %22
  %33 = phi i1 [ false, %22 ], [ %31, %27 ]
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !3
  br label %22, !llvm.loop !27

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = load i8, ptr %43, align 1, !tbaa !8
  store i8 %44, ptr %8, align 1, !tbaa !8
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  store i8 0, ptr %45, align 1, !tbaa !8
  %46 = load ptr, ptr %5, align 8, !tbaa !23
  %47 = load ptr, ptr %6, align 8, !tbaa !25
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = call i32 @pmix_argv_append(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %50 = load i8, ptr %8, align 1, !tbaa !8
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  store i8 %50, ptr %51, align 1, !tbaa !8
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %52, ptr %4, align 8, !tbaa !3
  br label %53

53:                                               ; preds = %42, %38
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = load i8, ptr %54, align 1, !tbaa !8
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %4, align 8, !tbaa !3
  br label %60

60:                                               ; preds = %57, %53
  br label %15, !llvm.loop !28

61:                                               ; preds = %15
  store i32 0, ptr %9, align 4
  br label %62

62:                                               ; preds = %61, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %63 = load i32, ptr %9, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

declare i32 @pmix_argv_append(ptr noundef, ptr noundef, ptr noundef) #5

declare void @PMIx_Argv_free(ptr noundef) #5

declare noalias ptr @pmix_os_path(i32 noundef, ...) #5

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @pmix_find_absolute_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4097 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4097, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call zeroext i1 @pmix_path_is_absolute(ptr noundef %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %12, ptr %4, align 8, !tbaa !3
  br label %39

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 46, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load i8, ptr @.str, align 1, !tbaa !8
  %22 = sext i8 %21 to i32
  %23 = call ptr @strchr(ptr noundef %20, i32 noundef %22) #9
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %19, %13
  %26 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 0
  %27 = call ptr @getcwd(ptr noundef %26, i64 noundef 4097) #8
  store ptr %27, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %61

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %32, ptr noundef %33, ptr noundef null)
  store ptr %34, ptr %4, align 8, !tbaa !3
  br label %38

35:                                               ; preds = %19
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = call noalias ptr @pmix_path_findv(ptr noundef %36, i32 noundef 1, ptr noundef null, ptr noundef null)
  store ptr %37, ptr %4, align 8, !tbaa !3
  br label %38

38:                                               ; preds = %35, %31
  br label %39

39:                                               ; preds = %38, %11
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = icmp ne ptr null, %40
  br i1 %41, label %42, label %60

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %43 = call noalias ptr @malloc(i64 noundef 4097) #10
  store ptr %43, ptr %8, align 8, !tbaa !3
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = call ptr @realpath(ptr noundef %44, ptr noundef %45) #8
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %49) #8
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %50) #8
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %59

51:                                               ; preds = %42
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %56) #8
  br label %57

57:                                               ; preds = %55, %51
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %58, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %57, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %61

60:                                               ; preds = %39
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %61

61:                                               ; preds = %60, %59, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4097, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %62 = load ptr, ptr %2, align 8
  ret ptr %62
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare ptr @realpath(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_path_nfs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca %struct.mntent, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [1024 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [7 x ptr], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.pmix_path_nfs.fs_types, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call i32 (ptr, i32, ...) @open(ptr noundef %16, i32 noundef 0)
  store i32 %17, ptr %11, align 4, !tbaa !11
  %18 = load i32, ptr %11, align 4, !tbaa !11
  %19 = icmp sgt i32 0, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call noalias ptr @pmix_dirname(ptr noundef %21)
  store ptr %22, ptr %14, align 8, !tbaa !3
  %23 = load ptr, ptr %14, align 8, !tbaa !3
  %24 = call i32 (ptr, i32, ...) @open(ptr noundef %23, i32 noundef 0)
  store i32 %24, ptr %11, align 4, !tbaa !11
  %25 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %25) #8
  %26 = load i32, ptr %11, align 4, !tbaa !11
  %27 = icmp sgt i32 0, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  store i32 1, ptr %15, align 4
  br label %108

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %2
  %31 = load i32, ptr %11, align 4, !tbaa !11
  %32 = call i32 @fstat(i32 noundef %31, ptr noundef %6) #8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  store i32 1, ptr %15, align 4
  br label %108

35:                                               ; preds = %30
  %36 = load i32, ptr %11, align 4, !tbaa !11
  %37 = call i32 @close(i32 noundef %36)
  %38 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !29
  store i64 %39, ptr %9, align 8, !tbaa !15
  %40 = call ptr @setmntent(ptr noundef @.str.9, ptr noundef @.str.10) #8
  store ptr %40, ptr %8, align 8, !tbaa !32
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = call ptr @setmntent(ptr noundef @.str.11, ptr noundef @.str.10) #8
  store ptr %43, ptr %8, align 8, !tbaa !32
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i1 false, ptr %3, align 1
  store i32 1, ptr %15, align 4
  br label %108

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46, %35
  br label %48

48:                                               ; preds = %102, %64, %59, %47
  %49 = load ptr, ptr %8, align 8, !tbaa !32
  %50 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %51 = call ptr @getmntent_r(ptr noundef %49, ptr noundef %7, ptr noundef %50, i32 noundef 1024) #8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %105

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw %struct.mntent, ptr %7, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %56 = call i32 (ptr, i32, ...) @open(ptr noundef %55, i32 noundef 0)
  store i32 %56, ptr %11, align 4, !tbaa !11
  %57 = load i32, ptr %11, align 4, !tbaa !11
  %58 = icmp sgt i32 0, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %48, !llvm.loop !36

60:                                               ; preds = %53
  %61 = load i32, ptr %11, align 4, !tbaa !11
  %62 = call i32 @fstat(i32 noundef %61, ptr noundef %6) #8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i32, ptr %11, align 4, !tbaa !11
  %66 = call i32 @close(i32 noundef %65)
  br label %48, !llvm.loop !36

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !29
  %70 = load i64, ptr %9, align 8, !tbaa !15
  %71 = icmp eq i64 %69, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw %struct.mntent, ptr %7, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  %75 = call noalias ptr @strdup(ptr noundef %74) #8
  %76 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %75, ptr %76, align 8, !tbaa !3
  %77 = load i32, ptr %11, align 4, !tbaa !11
  %78 = call i32 @close(i32 noundef %77)
  %79 = load ptr, ptr %8, align 8, !tbaa !32
  %80 = call i32 @endmntent(ptr noundef %79) #8
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %81

81:                                               ; preds = %98, %72
  %82 = load i32, ptr %12, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [7 x ptr], ptr %13, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  %86 = icmp ne ptr null, %85
  br i1 %86, label %87, label %101

87:                                               ; preds = %81
  %88 = load i32, ptr %12, align 4, !tbaa !11
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [7 x ptr], ptr %13, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.mntent, ptr %7, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !37
  %94 = call i32 @strcmp(ptr noundef %91, ptr noundef %93) #9
  %95 = icmp eq i32 0, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  store i1 true, ptr %3, align 1
  store i32 1, ptr %15, align 4
  br label %108

97:                                               ; preds = %87
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %12, align 4, !tbaa !11
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %12, align 4, !tbaa !11
  br label %81, !llvm.loop !38

101:                                              ; preds = %81
  store i1 false, ptr %3, align 1
  store i32 1, ptr %15, align 4
  br label %108

102:                                              ; preds = %67
  %103 = load i32, ptr %11, align 4, !tbaa !11
  %104 = call i32 @close(i32 noundef %103)
  br label %48, !llvm.loop !36

105:                                              ; preds = %48
  %106 = load ptr, ptr %8, align 8, !tbaa !32
  %107 = call i32 @endmntent(ptr noundef %106) #8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %15, align 4
  br label %108

108:                                              ; preds = %105, %101, %96, %45, %34, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #8
  %109 = load i1, ptr %3, align 1
  ret i1 %109
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @open(ptr noundef, i32 noundef, ...) #5

declare noalias ptr @pmix_dirname(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #4

declare i32 @close(i32 noundef) #5

; Function Attrs: nounwind
declare ptr @setmntent(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @getmntent_r(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @endmntent(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @pmix_path_df(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.statfs, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 -1, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 5, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 120, ptr %9) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr null, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %70

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !39
  store i64 0, ptr %18, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %34, %17
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call i32 @statfs(ptr noundef %20, ptr noundef %9) #8
  store i32 %21, ptr %6, align 4, !tbaa !11
  %22 = call ptr @__errno_location() #11
  %23 = load i32, ptr %22, align 4, !tbaa !11
  store i32 %23, ptr %8, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = icmp eq i32 -1, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = icmp eq i32 116, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %7, align 4, !tbaa !11
  %33 = icmp sgt i32 %32, 0
  br label %34

34:                                               ; preds = %30, %27, %24
  %35 = phi i1 [ false, %27 ], [ false, %24 ], [ %33, %30 ]
  br i1 %35, label %19, label %36, !llvm.loop !41

36:                                               ; preds = %34
  %37 = load i32, ptr %6, align 4, !tbaa !11
  %38 = icmp eq i32 -1, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_output_desc_t, ptr getelementptr inbounds ([0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 2), i32 0, i32 2), align 4, !tbaa !42
  %41 = icmp sge i32 %40, 10
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load i32, ptr %8, align 4, !tbaa !11
  %45 = load i32, ptr %8, align 4, !tbaa !11
  %46 = call ptr @strerror(i32 noundef %45) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 2, ptr noundef @.str.12, ptr noundef %43, i32 noundef %44, ptr noundef %46)
  br label %47

47:                                               ; preds = %42, %39
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %70

48:                                               ; preds = %36
  %49 = getelementptr inbounds nuw %struct.statfs, ptr %9, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw %struct.statfs, ptr %9, i32 0, i32 4
  %52 = load i64, ptr %51, align 8, !tbaa !47
  %53 = trunc i64 %52 to i32
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %59

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw %struct.statfs, ptr %9, i32 0, i32 4
  %58 = load i64, ptr %57, align 8, !tbaa !47
  br label %59

59:                                               ; preds = %56, %55
  %60 = phi i64 [ 0, %55 ], [ %58, %56 ]
  %61 = mul i64 %50, %60
  %62 = load ptr, ptr %5, align 8, !tbaa !39
  store i64 %61, ptr %62, align 8, !tbaa !15
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_output_desc_t, ptr getelementptr inbounds ([0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 2), i32 0, i32 2), align 4, !tbaa !42
  %64 = icmp sge i32 %63, 10
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = load ptr, ptr %5, align 8, !tbaa !39
  %68 = load i64, ptr %67, align 8, !tbaa !15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 2, ptr noundef @.str.13, ptr noundef %66, i64 noundef %68)
  br label %69

69:                                               ; preds = %65, %59
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %70

70:                                               ; preds = %69, %47, %16
  call void @llvm.lifetime.end.p0(i64 120, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: nounwind
declare i32 @statfs(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @pmix_output(i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 omnipotent char", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = distinct !{!17, !14}
!18 = !{!19, !19, i64 0}
!19 = !{!"_Bool", !6, i64 0}
!20 = distinct !{!20, !14}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 int", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p3 omnipotent char", !5, i64 0}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = !{!30, !16, i64 0}
!30 = !{!"stat", !16, i64 0, !16, i64 8, !16, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !31, i64 72, !31, i64 88, !31, i64 104, !6, i64 120}
!31 = !{!"timespec", !16, i64 0, !16, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!34 = !{!35, !4, i64 8}
!35 = !{!"mntent", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !12, i64 32, !12, i64 36}
!36 = distinct !{!36, !14}
!37 = !{!35, !4, i64 16}
!38 = distinct !{!38, !14}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 long", !5, i64 0}
!41 = distinct !{!41, !14}
!42 = !{!43, !12, i64 4}
!43 = !{!"", !19, i64 0, !19, i64 1, !12, i64 4, !19, i64 8, !12, i64 12, !4, i64 16, !4, i64 24, !12, i64 32, !4, i64 40, !12, i64 48, !19, i64 52, !19, i64 53, !19, i64 54, !19, i64 55, !4, i64 56, !12, i64 64, !12, i64 68}
!44 = !{!45, !16, i64 8}
!45 = !{!"statfs", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !46, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !6, i64 88}
!46 = !{!"", !6, i64 0}
!47 = !{!45, !16, i64 32}
