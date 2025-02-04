target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hashfile = type { i32, i32, i32, %union.git_hash_ctx, i64, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, i32 }
%union.git_hash_ctx = type { %struct.SHA1_CTX }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.hashfile_checkpoint = type { i64, %union.git_hash_ctx }

@.str = private unnamed_addr constant [29 x i8] c"%s: sha1 file error on close\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"%s: error when reading the tail of sha1 file\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"%s: sha1 file has trailing garbage\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@the_repository = external global ptr, align 8
@.str.4 = private unnamed_addr constant [45 x i8] c"sha1 file '%s' write error. Out of diskspace\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"sha1 file '%s' write error\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"%s: sha1 file read error\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"%s: sha1 file truncated\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"sha1 file '%s' validation error\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @hashflush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.hashfile, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !9
  store i32 %6, ptr %3, align 4, !tbaa !16
  %7 = load i32, ptr %3, align 4, !tbaa !16
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %35

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.hashfile, ptr %10, i32 0, i32 13
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.hashfile, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.hashfile, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.hashfile, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = load i32, ptr %3, align 4, !tbaa !16
  %26 = zext i32 %25 to i64
  call void %19(ptr noundef %21, ptr noundef %24, i64 noundef %26)
  br label %27

27:                                               ; preds = %14, %9
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.hashfile, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = load i32, ptr %3, align 4, !tbaa !16
  call void @flush(ptr noundef %28, ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.hashfile, ptr %33, i32 0, i32 2
  store i32 0, ptr %34, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %27, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @flush(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.hashfile, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = icmp sle i32 0, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !16
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = load i32, ptr %6, align 4, !tbaa !16
  call void @verify_buffer_or_die(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  br label %18

18:                                               ; preds = %14, %11, %3
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.hashfile, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %22 = load ptr, ptr %5, align 8, !tbaa !23
  %23 = load i32, ptr %6, align 4, !tbaa !16
  %24 = zext i32 %23 to i64
  %25 = call i64 @write_in_full(i32 noundef %21, ptr noundef %22, i64 noundef %24)
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %18
  %28 = call ptr @__errno_location() #11
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = icmp eq i32 %29, 28
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.hashfile, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  call void (ptr, ...) @die(ptr noundef @.str.4, ptr noundef %34) #12
  unreachable

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.hashfile, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  call void (ptr, ...) @die_errno(ptr noundef @.str.5, ptr noundef %38) #12
  unreachable

39:                                               ; preds = %18
  %40 = load i32, ptr %6, align 4, !tbaa !16
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.hashfile, ptr %42, i32 0, i32 4
  %44 = load i64, ptr %43, align 8, !tbaa !27
  %45 = add nsw i64 %44, %41
  store i64 %45, ptr %43, align 8, !tbaa !27
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.hashfile, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.hashfile, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8, !tbaa !27
  call void @display_throughput(ptr noundef %48, i64 noundef %51)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @free_hashfile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.hashfile, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  call void @free(ptr noundef %5) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.hashfile, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  call void @free(ptr noundef %8) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %9) #10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @finalize_hashfile(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @hashflush(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.hashfile, ptr %13, i32 0, i32 13
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.hashfile, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.hashfile, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  call void @hashclr(ptr noundef %20, ptr noundef %23)
  br label %35

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.hashfile, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.hashfile, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.hashfile, ptr %33, i32 0, i32 3
  call void %29(ptr noundef %32, ptr noundef %34)
  br label %35

35:                                               ; preds = %24, %17
  %36 = load ptr, ptr %6, align 8, !tbaa !30
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !30
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.hashfile, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.hashfile, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  call void @hashcpy(ptr noundef %39, ptr noundef %42, ptr noundef %45)
  br label %46

46:                                               ; preds = %38, %35
  %47 = load i32, ptr %8, align 4, !tbaa !16
  %48 = and i32 %47, 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.hashfile, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.hashfile, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !32
  %60 = trunc i64 %59 to i32
  call void @flush(ptr noundef %51, ptr noundef %54, i32 noundef %60)
  br label %61

61:                                               ; preds = %50, %46
  %62 = load i32, ptr %8, align 4, !tbaa !16
  %63 = and i32 %62, 2
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  %66 = load i32, ptr %7, align 4, !tbaa !16
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.hashfile, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !25
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.hashfile, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !26
  call void @fsync_component_or_die(i32 noundef %66, i32 noundef %69, ptr noundef %72)
  br label %73

73:                                               ; preds = %65, %61
  %74 = load i32, ptr %8, align 4, !tbaa !16
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.hashfile, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !25
  %81 = call i32 @close(i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.hashfile, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !26
  call void (ptr, ...) @die_errno(ptr noundef @.str, ptr noundef %86) #12
  unreachable

87:                                               ; preds = %77
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %92

88:                                               ; preds = %73
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.hashfile, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !25
  store i32 %91, ptr %9, align 4, !tbaa !16
  br label %92

92:                                               ; preds = %88, %87
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.hashfile, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !24
  %96 = icmp sle i32 0, %95
  br i1 %96, label %97, label %127

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.hashfile, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !24
  %101 = call i64 @read_in_full(i32 noundef %100, ptr noundef %10, i64 noundef 1)
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %11, align 4, !tbaa !16
  %103 = load i32, ptr %11, align 4, !tbaa !16
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %97
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.hashfile, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8, !tbaa !26
  call void (ptr, ...) @die_errno(ptr noundef @.str.1, ptr noundef %108) #12
  unreachable

109:                                              ; preds = %97
  %110 = load i32, ptr %11, align 4, !tbaa !16
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.hashfile, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8, !tbaa !26
  call void (ptr, ...) @die(ptr noundef @.str.2, ptr noundef %115) #12
  unreachable

116:                                              ; preds = %109
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.hashfile, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !24
  %120 = call i32 @close(i32 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %116
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.hashfile, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8, !tbaa !26
  call void (ptr, ...) @die_errno(ptr noundef @.str, ptr noundef %125) #12
  unreachable

126:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  br label %127

127:                                              ; preds = %126, %92
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  call void @free_hashfile(ptr noundef %128)
  %129 = load i32, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %129
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hashclr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %8, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hashcpy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %11, i1 false)
  ret void
}

declare void @fsync_component_or_die(i32 noundef, i32 noundef, ptr noundef) #4

declare i32 @close(i32 noundef) #4

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #5

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define dso_local void @discard_hashfile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.hashfile, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = icmp sle i32 0, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.hashfile, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = call i32 @close(i32 noundef %10)
  br label %12

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.hashfile, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = icmp sle i32 0, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.hashfile, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = call i32 @close(i32 noundef %20)
  br label %22

22:                                               ; preds = %17, %12
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free_hashfile(ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hashwrite(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !16
  br label %9

9:                                                ; preds = %98, %3
  %10 = load i32, ptr %6, align 4, !tbaa !16
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %106

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.hashfile, ptr %13, i32 0, i32 9
  %15 = load i64, ptr %14, align 8, !tbaa !34
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.hashfile, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !9
  %19 = zext i32 %18 to i64
  %20 = sub i64 %15, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %22 = load i32, ptr %6, align 4, !tbaa !16
  %23 = load i32, ptr %7, align 4, !tbaa !16
  %24 = icmp ugt i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %12
  %26 = load i32, ptr %7, align 4, !tbaa !16
  br label %29

27:                                               ; preds = %12
  %28 = load i32, ptr %6, align 4, !tbaa !16
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi i32 [ %26, %25 ], [ %28, %27 ]
  store i32 %30, ptr %8, align 4, !tbaa !16
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.hashfile, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !35
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.hashfile, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 4, !tbaa !36
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %5, align 8, !tbaa !23
  %41 = load i32, ptr %8, align 4, !tbaa !16
  %42 = call i64 @crc32(i64 noundef %39, ptr noundef %40, i32 noundef %41)
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.hashfile, ptr %44, i32 0, i32 8
  store i32 %43, ptr %45, align 4, !tbaa !36
  br label %46

46:                                               ; preds = %35, %29
  %47 = load i32, ptr %8, align 4, !tbaa !16
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.hashfile, ptr %49, i32 0, i32 9
  %51 = load i64, ptr %50, align 8, !tbaa !34
  %52 = icmp eq i64 %48, %51
  br i1 %52, label %53, label %73

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.hashfile, ptr %54, i32 0, i32 13
  %56 = load i32, ptr %55, align 8, !tbaa !17
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.hashfile, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.hashfile, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %5, align 8, !tbaa !23
  %67 = load i32, ptr %8, align 4, !tbaa !16
  %68 = zext i32 %67 to i64
  call void %63(ptr noundef %65, ptr noundef %66, i64 noundef %68)
  br label %69

69:                                               ; preds = %58, %53
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = load ptr, ptr %5, align 8, !tbaa !23
  %72 = load i32, ptr %8, align 4, !tbaa !16
  call void @flush(ptr noundef %70, ptr noundef %71, i32 noundef %72)
  br label %98

73:                                               ; preds = %46
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.hashfile, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.hashfile, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !9
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 %80
  %82 = load ptr, ptr %5, align 8, !tbaa !23
  %83 = load i32, ptr %8, align 4, !tbaa !16
  %84 = zext i32 %83 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %82, i64 %84, i1 false)
  %85 = load i32, ptr %8, align 4, !tbaa !16
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.hashfile, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !9
  %89 = add i32 %88, %85
  store i32 %89, ptr %87, align 8, !tbaa !9
  %90 = load i32, ptr %8, align 4, !tbaa !16
  %91 = load i32, ptr %7, align 4, !tbaa !16
  %92 = sub i32 %91, %90
  store i32 %92, ptr %7, align 4, !tbaa !16
  %93 = load i32, ptr %7, align 4, !tbaa !16
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %73
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  call void @hashflush(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %73
  br label %98

98:                                               ; preds = %97, %69
  %99 = load i32, ptr %8, align 4, !tbaa !16
  %100 = load i32, ptr %6, align 4, !tbaa !16
  %101 = sub i32 %100, %99
  store i32 %101, ptr %6, align 4, !tbaa !16
  %102 = load ptr, ptr %5, align 8, !tbaa !23
  %103 = load i32, ptr %8, align 4, !tbaa !16
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %104
  store ptr %105, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %9, !llvm.loop !37

106:                                              ; preds = %9
  ret void
}

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @hashfd_check(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = call i32 (ptr, i32, ...) @xopen(ptr noundef @.str.3, i32 noundef 1)
  store i32 %6, ptr %3, align 4, !tbaa !16
  %7 = load ptr, ptr %2, align 8, !tbaa !30
  %8 = call i32 (ptr, i32, ...) @xopen(ptr noundef %7, i32 noundef 0)
  store i32 %8, ptr %4, align 4, !tbaa !16
  %9 = load i32, ptr %3, align 4, !tbaa !16
  %10 = load ptr, ptr %2, align 8, !tbaa !30
  %11 = call ptr @hashfd(i32 noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load i32, ptr %4, align 4, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.hashfile, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !24
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.hashfile, ptr %15, i32 0, i32 9
  %17 = load i64, ptr %16, align 8, !tbaa !34
  %18 = call ptr @xmalloc(i64 noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.hashfile, ptr %19, i32 0, i32 11
  store ptr %18, ptr %20, align 8, !tbaa !29
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret ptr %21
}

declare i32 @xopen(ptr noundef, i32 noundef, ...) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @hashfd(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load i32, ptr %3, align 4, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = call ptr @hashfd_internal(i32 noundef %5, ptr noundef %6, ptr noundef null, i64 noundef 131072)
  ret ptr %7
}

declare ptr @xmalloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @hashfd_internal(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !39
  store i64 %3, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = call ptr @xmalloc(i64 noundef 2488)
  store ptr %10, ptr %9, align 8, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = load ptr, ptr %9, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.hashfile, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8, !tbaa !25
  %14 = load ptr, ptr %9, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.hashfile, ptr %14, i32 0, i32 1
  store i32 -1, ptr %15, align 4, !tbaa !24
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.hashfile, ptr %16, i32 0, i32 2
  store i32 0, ptr %17, align 8, !tbaa !9
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.hashfile, ptr %18, i32 0, i32 4
  store i64 0, ptr %19, align 8, !tbaa !27
  %20 = load ptr, ptr %7, align 8, !tbaa !39
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.hashfile, ptr %21, i32 0, i32 5
  store ptr %20, ptr %22, align 8, !tbaa !28
  %23 = load ptr, ptr %6, align 8, !tbaa !30
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.hashfile, ptr %24, i32 0, i32 6
  store ptr %23, ptr %25, align 8, !tbaa !26
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.hashfile, ptr %26, i32 0, i32 7
  store i32 0, ptr %27, align 8, !tbaa !35
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.hashfile, ptr %28, i32 0, i32 13
  store i32 0, ptr %29, align 8, !tbaa !17
  %30 = load ptr, ptr @the_repository, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct.repository, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = call ptr @unsafe_hash_algo(ptr noundef %32)
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.hashfile, ptr %34, i32 0, i32 12
  store ptr %33, ptr %35, align 8, !tbaa !18
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.hashfile, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !60
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.hashfile, ptr %41, i32 0, i32 3
  call void %40(ptr noundef %42)
  %43 = load i64, ptr %8, align 8, !tbaa !40
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.hashfile, ptr %44, i32 0, i32 9
  store i64 %43, ptr %45, align 8, !tbaa !34
  %46 = load i64, ptr %8, align 8, !tbaa !40
  %47 = call ptr @xmalloc(i64 noundef %46)
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.hashfile, ptr %48, i32 0, i32 10
  store ptr %47, ptr %49, align 8, !tbaa !22
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.hashfile, ptr %50, i32 0, i32 11
  store ptr null, ptr %51, align 8, !tbaa !29
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hashfd_throughput(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !39
  %10 = call ptr @hashfd_internal(i32 noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef 8192)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local void @hashfile_checkpoint_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 2408, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.hashfile, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = load ptr, ptr %4, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.hashfile_checkpoint, ptr %11, i32 0, i32 1
  call void %10(ptr noundef %12)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local void @hashfile_checkpoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  call void @hashflush(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.hashfile, ptr %6, i32 0, i32 4
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %struct.hashfile_checkpoint, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8, !tbaa !63
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.hashfile, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = load ptr, ptr %4, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct.hashfile_checkpoint, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.hashfile, ptr %18, i32 0, i32 3
  call void %15(ptr noundef %17, ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hashfile_truncate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.hashfile_checkpoint, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !63
  store i64 %10, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.hashfile, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !25
  %14 = load i64, ptr %6, align 8, !tbaa !40
  %15 = call i32 @ftruncate64(i32 noundef %13, i64 noundef %14) #10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.hashfile, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = load i64, ptr %6, align 8, !tbaa !40
  %22 = call i64 @lseek64(i32 noundef %20, i64 noundef %21, i32 noundef 0) #10
  %23 = load i64, ptr %6, align 8, !tbaa !40
  %24 = icmp ne i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

26:                                               ; preds = %17
  %27 = load i64, ptr %6, align 8, !tbaa !40
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.hashfile, ptr %28, i32 0, i32 4
  store i64 %27, ptr %29, align 8, !tbaa !27
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.hashfile, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.hashfile, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %5, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw %struct.hashfile_checkpoint, ptr %37, i32 0, i32 1
  call void %34(ptr noundef %36, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.hashfile, ptr %39, i32 0, i32 2
  store i32 0, ptr %40, align 8, !tbaa !9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @crc32_begin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %4 = trunc i64 %3 to i32
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.hashfile, ptr %5, i32 0, i32 8
  store i32 %4, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.hashfile, ptr %7, i32 0, i32 7
  store i32 1, ptr %8, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @crc32_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.hashfile, ptr %3, i32 0, i32 7
  store i32 0, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.hashfile, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 4, !tbaa !36
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hashfile_checksum_valid(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca %union.git_hash_ctx, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i64 %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 2400, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.repository, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = call ptr @unsafe_hash_algo(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %15 = load i64, ptr %5, align 8, !tbaa !40
  %16 = load ptr, ptr %8, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !32
  %19 = sub i64 %15, %18
  store i64 %19, ptr %9, align 8, !tbaa !40
  %20 = load i64, ptr %5, align 8, !tbaa !40
  %21 = load ptr, ptr %8, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !32
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %45

26:                                               ; preds = %2
  %27 = load ptr, ptr %8, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  call void %29(ptr noundef %7)
  %30 = load ptr, ptr %8, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = load ptr, ptr %4, align 8, !tbaa !30
  %34 = load i64, ptr %9, align 8, !tbaa !40
  call void %32(ptr noundef %7, ptr noundef %33, i64 noundef %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void %37(ptr noundef %38, ptr noundef %7)
  %39 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %40 = load ptr, ptr %4, align 8, !tbaa !30
  %41 = load i64, ptr %9, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %8, align 8, !tbaa !33
  %44 = call i32 @hasheq(ptr noundef %39, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %45

45:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 2400, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #10
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

declare ptr @unsafe_hash_algo(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hasheq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !33
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !32
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = load ptr, ptr %6, align 8, !tbaa !30
  %15 = call i32 @memcmp(ptr noundef %13, ptr noundef %14, i64 noundef 32) #13
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %26

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !30
  %21 = load ptr, ptr %6, align 8, !tbaa !30
  %22 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef 20) #13
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @verify_buffer_or_die(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.hashfile, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.hashfile, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load i32, ptr %6, align 4, !tbaa !16
  %15 = zext i32 %14 to i64
  %16 = call i64 @read_in_full(i32 noundef %10, ptr noundef %13, i64 noundef %15)
  store i64 %16, ptr %7, align 8, !tbaa !40
  %17 = load i64, ptr %7, align 8, !tbaa !40
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.hashfile, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  call void (ptr, ...) @die_errno(ptr noundef @.str.6, ptr noundef %22) #12
  unreachable

23:                                               ; preds = %3
  %24 = load i64, ptr %7, align 8, !tbaa !40
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = zext i32 %25 to i64
  %27 = icmp ne i64 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.hashfile, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  call void (ptr, ...) @die(ptr noundef @.str.7, ptr noundef %31) #12
  unreachable

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8, !tbaa !23
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.hashfile, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = load i32, ptr %6, align 4, !tbaa !16
  %38 = zext i32 %37 to i64
  %39 = call i32 @memcmp(ptr noundef %33, ptr noundef %36, i64 noundef %38) #13
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.hashfile, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  call void (ptr, ...) @die(ptr noundef @.str.8, ptr noundef %44) #12
  unreachable

45:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare void @display_throughput(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8hashfile", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"hashfile", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 16, !12, i64 2416, !13, i64 2424, !14, i64 2432, !11, i64 2440, !11, i64 2444, !12, i64 2448, !14, i64 2456, !14, i64 2464, !15, i64 2472, !11, i64 2480}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p1 _ZTS8progress", !6, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!16 = !{!11, !11, i64 0}
!17 = !{!10, !11, i64 2480}
!18 = !{!10, !15, i64 2472}
!19 = !{!20, !6, i64 56}
!20 = !{!"git_hash_algo", !14, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !21, i64 80, !21, i64 88, !21, i64 96, !15, i64 104}
!21 = !{!"p1 _ZTS9object_id", !6, i64 0}
!22 = !{!10, !14, i64 2456}
!23 = !{!6, !6, i64 0}
!24 = !{!10, !11, i64 4}
!25 = !{!10, !11, i64 0}
!26 = !{!10, !14, i64 2432}
!27 = !{!10, !12, i64 2416}
!28 = !{!10, !13, i64 2424}
!29 = !{!10, !14, i64 2464}
!30 = !{!14, !14, i64 0}
!31 = !{!20, !6, i64 64}
!32 = !{!20, !12, i64 16}
!33 = !{!15, !15, i64 0}
!34 = !{!10, !12, i64 2448}
!35 = !{!10, !11, i64 2440}
!36 = !{!10, !11, i64 2444}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!13, !13, i64 0}
!40 = !{!12, !12, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS10repository", !6, i64 0}
!43 = !{!44, !15, i64 400}
!44 = !{!"repository", !14, i64 0, !14, i64 8, !45, i64 16, !46, i64 24, !47, i64 32, !48, i64 40, !48, i64 104, !52, i64 168, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !53, i64 256, !55, i64 368, !56, i64 376, !57, i64 384, !58, i64 392, !15, i64 400, !15, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !14, i64 432, !59, i64 440, !11, i64 448, !11, i64 452, !11, i64 456}
!45 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!46 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!47 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!48 = !{!"strmap", !49, i64 0, !51, i64 48, !11, i64 56}
!49 = !{!"hashmap", !50, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40}
!50 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!51 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!52 = !{!"repo_path_cache", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48}
!53 = !{!"repo_settings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !54, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !12, i64 88, !12, i64 96, !12, i64 104}
!54 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!55 = !{!"p1 _ZTS10config_set", !6, i64 0}
!56 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!57 = !{!"p1 _ZTS11index_state", !6, i64 0}
!58 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!59 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!60 = !{!20, !6, i64 40}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS19hashfile_checkpoint", !6, i64 0}
!63 = !{!64, !12, i64 0}
!64 = !{!"hashfile_checkpoint", !12, i64 0, !7, i64 8}
!65 = !{!20, !6, i64 48}
