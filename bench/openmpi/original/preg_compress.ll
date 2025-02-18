target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_preg_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_compress_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@pmix_preg_compress_module = global %struct.pmix_preg_module_t { ptr @.str, ptr @generate_node_regex, ptr @generate_ppn, ptr @parse_nodes, ptr @parse_procs, ptr @copy, ptr @pack, ptr @unpack, ptr @release }, align 8
@pmix_compress = external global %struct.pmix_compress_base_module_1_0_0_t, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"blob:\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"component=zlib:\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"size=\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"blob\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @generate_node_regex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_compress_base_module_1_0_0_t, ptr @pmix_compress, i32 0, i32 5), align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call zeroext i1 %10(ptr noundef %11, ptr noundef %7, ptr noundef %6)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 -1366, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %25

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = load i64, ptr %6, align 8, !tbaa !12
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call i32 @pack_blob(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !14
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %23) #8
  %24 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @generate_ppn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_compress_base_module_1_0_0_t, ptr @pmix_compress, i32 0, i32 5), align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call zeroext i1 %10(ptr noundef %11, ptr noundef %7, ptr noundef %6)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 -1366, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %25

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = load i64, ptr %6, align 8, !tbaa !12
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call i32 @pack_blob(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !14
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %23) #8
  %24 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_nodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @strncmp(ptr noundef %12, ptr noundef @.str.6, i64 noundef 4) #9
  %14 = icmp ne i32 0, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1366, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %58

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = add i64 %18, 1
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %10, align 4, !tbaa !14
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i32, ptr %10, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = call i32 @strncmp(ptr noundef %24, ptr noundef @.str.3, i64 noundef 15) #9
  %26 = icmp ne i32 0, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  store i32 -1366, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %58

28:                                               ; preds = %16
  %29 = load i32, ptr %10, align 4, !tbaa !14
  %30 = sext i32 %29 to i64
  %31 = add i64 %30, 16
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %10, align 4, !tbaa !14
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load i32, ptr %10, align 4, !tbaa !14
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = call i64 @strtoul(ptr noundef %36, ptr noundef %7, i32 noundef 10) #8
  store i64 %37, ptr %9, align 8, !tbaa !12
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  store ptr %39, ptr %7, align 8, !tbaa !3
  %40 = load i64, ptr %9, align 8, !tbaa !12
  %41 = call noalias ptr @malloc(i64 noundef %40) #10
  store ptr %41, ptr %6, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %28
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %58

45:                                               ; preds = %28
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_compress_base_module_1_0_0_t, ptr @pmix_compress, i32 0, i32 6), align 8, !tbaa !18
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = load i64, ptr %9, align 8, !tbaa !12
  %49 = call zeroext i1 %46(ptr noundef %6, ptr noundef %47, i64 noundef %48)
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  call void @free(ptr noundef %51) #8
  store i32 -1366, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %58

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = call ptr @PMIx_Argv_split(ptr noundef %53, i32 noundef 44)
  store ptr %54, ptr %8, align 8, !tbaa !8
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  call void @free(ptr noundef %55) #8
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %56, ptr %57, align 8, !tbaa !8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %52, %50, %44, %27, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_procs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @strncmp(ptr noundef %12, ptr noundef @.str.6, i64 noundef 4) #9
  %14 = icmp ne i32 0, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1366, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %58

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = add i64 %18, 1
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %10, align 4, !tbaa !14
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i32, ptr %10, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = call i32 @strncmp(ptr noundef %24, ptr noundef @.str.3, i64 noundef 15) #9
  %26 = icmp ne i32 0, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  store i32 -1366, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %58

28:                                               ; preds = %16
  %29 = load i32, ptr %10, align 4, !tbaa !14
  %30 = sext i32 %29 to i64
  %31 = add i64 %30, 16
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %10, align 4, !tbaa !14
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load i32, ptr %10, align 4, !tbaa !14
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = call i64 @strtoul(ptr noundef %36, ptr noundef %7, i32 noundef 10) #8
  store i64 %37, ptr %9, align 8, !tbaa !12
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  store ptr %39, ptr %7, align 8, !tbaa !3
  %40 = load i64, ptr %9, align 8, !tbaa !12
  %41 = call noalias ptr @malloc(i64 noundef %40) #10
  store ptr %41, ptr %6, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %28
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %58

45:                                               ; preds = %28
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_compress_base_module_1_0_0_t, ptr @pmix_compress, i32 0, i32 6), align 8, !tbaa !18
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = load i64, ptr %9, align 8, !tbaa !12
  %49 = call zeroext i1 %46(ptr noundef %6, ptr noundef %47, i64 noundef %48)
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  call void @free(ptr noundef %51) #8
  store i32 -1366, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %58

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = call ptr @PMIx_Argv_split(ptr noundef %53, i32 noundef 59)
  store ptr %54, ptr %8, align 8, !tbaa !8
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  call void @free(ptr noundef %55) #8
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %56, ptr %57, align 8, !tbaa !8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %52, %50, %44, %27, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @copy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = call i32 @strncmp(ptr noundef %12, ptr noundef @.str.6, i64 noundef 4) #9
  %14 = icmp ne i32 0, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1366, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %59

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = add i64 %18, 1
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %10, align 4, !tbaa !14
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load i32, ptr %10, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = call i32 @strncmp(ptr noundef %24, ptr noundef @.str.3, i64 noundef 15) #9
  %26 = icmp ne i32 0, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  store i32 -1366, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %59

28:                                               ; preds = %16
  %29 = load i32, ptr %10, align 4, !tbaa !14
  %30 = sext i32 %29 to i64
  %31 = add i64 %30, 16
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %10, align 4, !tbaa !14
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = load i32, ptr %10, align 4, !tbaa !14
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = call i64 @strtoul(ptr noundef %36, ptr noundef null, i32 noundef 10) #8
  %38 = add i64 %37, 27
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = load i32, ptr %10, align 4, !tbaa !14
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = call i64 @strlen(ptr noundef %42) #9
  %44 = add i64 %38, %43
  %45 = add i64 %44, 1
  store i64 %45, ptr %8, align 8, !tbaa !12
  %46 = load i64, ptr %8, align 8, !tbaa !12
  %47 = call noalias ptr @calloc(i64 noundef %46, i64 noundef 1) #11
  store ptr %47, ptr %9, align 8, !tbaa !3
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = icmp eq ptr null, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %28
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %59

51:                                               ; preds = %28
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = load i64, ptr %8, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %53, i64 %54, i1 false)
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %55, ptr %56, align 8, !tbaa !3
  %57 = load i64, ptr %8, align 8, !tbaa !12
  %58 = load ptr, ptr %6, align 8, !tbaa !19
  store i64 %57, ptr %58, align 8, !tbaa !12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %51, %50, %27, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @pack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 @strncmp(ptr noundef %10, ptr noundef @.str.6, i64 noundef 4) #9
  %12 = icmp ne i32 0, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1366, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %64

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i64 @strlen(ptr noundef %15) #9
  %17 = add i64 %16, 1
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %8, align 4, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i32, ptr %8, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = call i32 @strncmp(ptr noundef %22, ptr noundef @.str.3, i64 noundef 15) #9
  %24 = icmp ne i32 0, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  store i32 -1366, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %64

26:                                               ; preds = %14
  %27 = load i32, ptr %8, align 4, !tbaa !14
  %28 = sext i32 %27 to i64
  %29 = add i64 %28, 16
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %8, align 4, !tbaa !14
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load i32, ptr %8, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = call i64 @strtoul(ptr noundef %34, ptr noundef null, i32 noundef 10) #8
  %36 = add i64 %35, 27
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load i32, ptr %8, align 4, !tbaa !14
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = call i64 @strlen(ptr noundef %40) #9
  %42 = add i64 %36, %41
  %43 = add i64 %42, 1
  store i64 %43, ptr %6, align 8, !tbaa !12
  %44 = load ptr, ptr %4, align 8, !tbaa !21
  %45 = load i64, ptr %6, align 8, !tbaa !12
  %46 = call ptr @pmix_bfrop_buffer_extend(ptr noundef %44, i64 noundef %45)
  store ptr %46, ptr %7, align 8, !tbaa !3
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %26
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %64

50:                                               ; preds = %26
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load i64, ptr %6, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %6, align 8, !tbaa !12
  %55 = load ptr, ptr %4, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %55, i32 0, i32 6
  %57 = load i64, ptr %56, align 8, !tbaa !22
  %58 = add i64 %57, %54
  store i64 %58, ptr %56, align 8, !tbaa !22
  %59 = load i64, ptr %6, align 8, !tbaa !12
  %60 = load ptr, ptr %4, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %59
  store ptr %63, ptr %61, align 8, !tbaa !27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %50, %49, %25, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %13, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = call i32 @strncmp(ptr noundef %14, ptr noundef @.str.6, i64 noundef 4) #9
  %16 = icmp ne i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1366, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %65

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %20, 1
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %9, align 4, !tbaa !14
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load i32, ptr %9, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = call i32 @strncmp(ptr noundef %26, ptr noundef @.str.3, i64 noundef 15) #9
  %28 = icmp ne i32 0, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  store i32 -1366, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %65

30:                                               ; preds = %18
  %31 = load i32, ptr %9, align 4, !tbaa !14
  %32 = sext i32 %31 to i64
  %33 = add i64 %32, 16
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %9, align 4, !tbaa !14
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load i32, ptr %9, align 4, !tbaa !14
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = call i64 @strtoul(ptr noundef %38, ptr noundef null, i32 noundef 10) #8
  %40 = add i64 %39, 27
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = load i32, ptr %9, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = call i64 @strlen(ptr noundef %44) #9
  %46 = add i64 %40, %45
  %47 = add i64 %46, 1
  store i64 %47, ptr %6, align 8, !tbaa !12
  %48 = load i64, ptr %6, align 8, !tbaa !12
  %49 = call noalias ptr @malloc(i64 noundef %48) #10
  store ptr %49, ptr %8, align 8, !tbaa !3
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %30
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr null, ptr %53, align 8, !tbaa !3
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %65

54:                                               ; preds = %30
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = load i64, ptr %6, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %56, i64 %57, i1 false)
  %58 = load i64, ptr %6, align 8, !tbaa !12
  %59 = load ptr, ptr %4, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %58
  store ptr %62, ptr %60, align 8, !tbaa !28
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %63, ptr %64, align 8, !tbaa !3
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %54, %52, %29, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @release(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @strncmp(ptr noundef %10, ptr noundef @.str.6, i64 noundef 4) #9
  %12 = icmp ne i32 0, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 -1366, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i64 @strlen(ptr noundef %15) #9
  %17 = add i64 %16, 1
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %4, align 4, !tbaa !14
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = call i32 @strncmp(ptr noundef %22, ptr noundef @.str.3, i64 noundef 15) #9
  %24 = icmp ne i32 0, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  store i32 -1366, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

26:                                               ; preds = %14
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free(ptr noundef %27) #8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %26, %25, %13, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @pack_blob(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load i64, ptr %6, align 8, !tbaa !12
  %13 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.1, i64 noundef %12) #8
  %14 = icmp sgt i32 0, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = add i64 %17, 27
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %18, %20
  %22 = add i64 %21, 1
  %23 = add i64 %22, 1
  %24 = call noalias ptr @calloc(i64 noundef %23, i64 noundef 1) #11
  store ptr %24, ptr %8, align 8, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !14
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = call ptr @strcpy(ptr noundef %25, ptr noundef @.str.2) #8
  %27 = load i32, ptr %10, align 4, !tbaa !14
  %28 = sext i32 %27 to i64
  %29 = add i64 %28, 6
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %10, align 4, !tbaa !14
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = load i32, ptr %10, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = call ptr @strcpy(ptr noundef %34, ptr noundef @.str.3) #8
  %36 = load i32, ptr %10, align 4, !tbaa !14
  %37 = sext i32 %36 to i64
  %38 = add i64 %37, 16
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %10, align 4, !tbaa !14
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = load i32, ptr %10, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = call ptr @strcpy(ptr noundef %43, ptr noundef @.str.4) #8
  %45 = load i32, ptr %10, align 4, !tbaa !14
  %46 = sext i32 %45 to i64
  %47 = add i64 %46, 5
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %10, align 4, !tbaa !14
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = load i32, ptr %10, align 4, !tbaa !14
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = call ptr @strcpy(ptr noundef %52, ptr noundef %53) #8
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = call i64 @strlen(ptr noundef %55) #9
  %57 = load i32, ptr %10, align 4, !tbaa !14
  %58 = sext i32 %57 to i64
  %59 = add i64 %58, %56
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %10, align 4, !tbaa !14
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = load i32, ptr %10, align 4, !tbaa !14
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = call ptr @strcpy(ptr noundef %64, ptr noundef @.str.5) #8
  %66 = load i32, ptr %10, align 4, !tbaa !14
  %67 = sext i32 %66 to i64
  %68 = add i64 %67, 2
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %10, align 4, !tbaa !14
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = load i32, ptr %10, align 4, !tbaa !14
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = load i64, ptr %6, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %74, i64 %75, i1 false)
  %76 = load ptr, ptr %9, align 8, !tbaa !3
  call void @free(ptr noundef %76) #8
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %77, ptr %78, align 8, !tbaa !3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

79:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #7

declare ptr @pmix_bfrop_buffer_extend(ptr noundef, i64 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !5, i64 40}
!11 = !{!"pmix_compress_base_module_1_0_0_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p3 omnipotent char", !5, i64 0}
!18 = !{!11, !5, i64 48}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 long", !5, i64 0}
!21 = !{!5, !5, i64 0}
!22 = !{!23, !13, i64 160}
!23 = !{!"", !24, i64 0, !6, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !13, i64 152, !13, i64 160}
!24 = !{!"pmix_object_t", !6, i64 0, !25, i64 40, !15, i64 48, !26, i64 56}
!25 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!26 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!27 = !{!23, !4, i64 136}
!28 = !{!23, !4, i64 144}
