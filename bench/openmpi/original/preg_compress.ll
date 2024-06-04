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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_compress_base_module_1_0_0_t, ptr @pmix_compress, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i1 %10(ptr noundef %11, ptr noundef %7, ptr noundef %6)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 -1366, ptr %3, align 4
  br label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -32, ptr %3, align 4
  br label %25

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @pack_blob(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %23) #7
  %24 = load i32, ptr %8, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %18, %17, %13
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_compress_base_module_1_0_0_t, ptr @pmix_compress, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i1 %10(ptr noundef %11, ptr noundef %7, ptr noundef %6)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 -1366, ptr %3, align 4
  br label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -32, ptr %3, align 4
  br label %25

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @pack_blob(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %23) #7
  %24 = load i32, ptr %8, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %18, %17, %13
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @strncmp(ptr noundef %11, ptr noundef @.str.6, i64 noundef 4) #8
  %13 = icmp ne i32 0, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1366, ptr %3, align 4
  br label %58

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 @strlen(ptr noundef %16) #8
  %18 = add i64 %17, 1
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = call i32 @strncmp(ptr noundef %23, ptr noundef @.str.3, i64 noundef 15) #8
  %25 = icmp ne i32 0, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  store i32 -1366, ptr %3, align 4
  br label %58

27:                                               ; preds = %15
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = add i64 %29, 16
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = call i64 @strtoul(ptr noundef %35, ptr noundef %7, i32 noundef 10) #7
  store i64 %36, ptr %9, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  store ptr %38, ptr %7, align 8
  %39 = load i64, ptr %9, align 8
  %40 = call noalias ptr @malloc(i64 noundef %39) #9
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %27
  store i32 -32, ptr %3, align 4
  br label %58

44:                                               ; preds = %27
  %45 = getelementptr inbounds %struct.pmix_compress_base_module_1_0_0_t, ptr @pmix_compress, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i64, ptr %9, align 8
  %49 = call zeroext i1 %46(ptr noundef %6, ptr noundef %47, i64 noundef %48)
  br i1 %49, label %52, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %51) #7
  store i32 -1366, ptr %3, align 4
  br label %58

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @PMIx_Argv_split(ptr noundef %53, i32 noundef 44)
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %55) #7
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %5, align 8
  store ptr %56, ptr %57, align 8
  store i32 0, ptr %3, align 4
  br label %58

58:                                               ; preds = %52, %50, %43, %26, %14
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @strncmp(ptr noundef %11, ptr noundef @.str.6, i64 noundef 4) #8
  %13 = icmp ne i32 0, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1366, ptr %3, align 4
  br label %58

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 @strlen(ptr noundef %16) #8
  %18 = add i64 %17, 1
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = call i32 @strncmp(ptr noundef %23, ptr noundef @.str.3, i64 noundef 15) #8
  %25 = icmp ne i32 0, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  store i32 -1366, ptr %3, align 4
  br label %58

27:                                               ; preds = %15
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = add i64 %29, 16
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = call i64 @strtoul(ptr noundef %35, ptr noundef %7, i32 noundef 10) #7
  store i64 %36, ptr %9, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  store ptr %38, ptr %7, align 8
  %39 = load i64, ptr %9, align 8
  %40 = call noalias ptr @malloc(i64 noundef %39) #9
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %27
  store i32 -32, ptr %3, align 4
  br label %58

44:                                               ; preds = %27
  %45 = getelementptr inbounds %struct.pmix_compress_base_module_1_0_0_t, ptr @pmix_compress, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i64, ptr %9, align 8
  %49 = call zeroext i1 %46(ptr noundef %6, ptr noundef %47, i64 noundef %48)
  br i1 %49, label %52, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %51) #7
  store i32 -1366, ptr %3, align 4
  br label %58

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @PMIx_Argv_split(ptr noundef %53, i32 noundef 59)
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %55) #7
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %5, align 8
  store ptr %56, ptr %57, align 8
  store i32 0, ptr %3, align 4
  br label %58

58:                                               ; preds = %52, %50, %43, %26, %14
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @strncmp(ptr noundef %11, ptr noundef @.str.6, i64 noundef 4) #8
  %13 = icmp ne i32 0, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -1366, ptr %4, align 4
  br label %58

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = call i64 @strlen(ptr noundef %16) #8
  %18 = add i64 %17, 1
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = call i32 @strncmp(ptr noundef %23, ptr noundef @.str.3, i64 noundef 15) #8
  %25 = icmp ne i32 0, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  store i32 -1366, ptr %4, align 4
  br label %58

27:                                               ; preds = %15
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = add i64 %29, 16
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = call i64 @strtoul(ptr noundef %35, ptr noundef null, i32 noundef 10) #7
  %37 = add i64 %36, 27
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = call i64 @strlen(ptr noundef %41) #8
  %43 = add i64 %37, %42
  %44 = add i64 %43, 1
  store i64 %44, ptr %8, align 8
  %45 = load i64, ptr %8, align 8
  %46 = call noalias ptr @calloc(i64 noundef %45, i64 noundef 1) #10
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %27
  store i32 -32, ptr %4, align 4
  br label %58

50:                                               ; preds = %27
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %5, align 8
  store ptr %54, ptr %55, align 8
  %56 = load i64, ptr %8, align 8
  %57 = load ptr, ptr %6, align 8
  store i64 %56, ptr %57, align 8
  store i32 0, ptr %4, align 4
  br label %58

58:                                               ; preds = %50, %49, %26, %14
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @pack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @strncmp(ptr noundef %9, ptr noundef @.str.6, i64 noundef 4) #8
  %11 = icmp ne i32 0, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1366, ptr %3, align 4
  br label %63

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @strlen(ptr noundef %14) #8
  %16 = add i64 %15, 1
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = call i32 @strncmp(ptr noundef %21, ptr noundef @.str.3, i64 noundef 15) #8
  %23 = icmp ne i32 0, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  store i32 -1366, ptr %3, align 4
  br label %63

25:                                               ; preds = %13
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = add i64 %27, 16
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = call i64 @strtoul(ptr noundef %33, ptr noundef null, i32 noundef 10) #7
  %35 = add i64 %34, 27
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = call i64 @strlen(ptr noundef %39) #8
  %41 = add i64 %35, %40
  %42 = add i64 %41, 1
  store i64 %42, ptr %6, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i64, ptr %6, align 8
  %45 = call ptr @pmix_bfrop_buffer_extend(ptr noundef %43, i64 noundef %44)
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %25
  store i32 -32, ptr %3, align 4
  br label %63

49:                                               ; preds = %25
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %52, i1 false)
  %53 = load i64, ptr %6, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.pmix_buffer_t, ptr %54, i32 0, i32 6
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %53
  store i64 %57, ptr %55, align 8
  %58 = load i64, ptr %6, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.pmix_buffer_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %58
  store ptr %62, ptr %60, align 8
  store i32 0, ptr %3, align 4
  br label %63

63:                                               ; preds = %49, %48, %24, %12
  %64 = load i32, ptr %3, align 4
  ret i32 %64
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pmix_buffer_t, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @strncmp(ptr noundef %13, ptr noundef @.str.6, i64 noundef 4) #8
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1366, ptr %3, align 4
  br label %64

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = call i64 @strlen(ptr noundef %18) #8
  %20 = add i64 %19, 1
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = call i32 @strncmp(ptr noundef %25, ptr noundef @.str.3, i64 noundef 15) #8
  %27 = icmp ne i32 0, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  store i32 -1366, ptr %3, align 4
  br label %64

29:                                               ; preds = %17
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = add i64 %31, 16
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = call i64 @strtoul(ptr noundef %37, ptr noundef null, i32 noundef 10) #7
  %39 = add i64 %38, 27
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = call i64 @strlen(ptr noundef %43) #8
  %45 = add i64 %39, %44
  %46 = add i64 %45, 1
  store i64 %46, ptr %6, align 8
  %47 = load i64, ptr %6, align 8
  %48 = call noalias ptr @malloc(i64 noundef %47) #9
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %29
  %52 = load ptr, ptr %5, align 8
  store ptr null, ptr %52, align 8
  store i32 -32, ptr %3, align 4
  br label %64

53:                                               ; preds = %29
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %55, i64 %56, i1 false)
  %57 = load i64, ptr %6, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.pmix_buffer_t, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %57
  store ptr %61, ptr %59, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %5, align 8
  store ptr %62, ptr %63, align 8
  store i32 0, ptr %3, align 4
  br label %64

64:                                               ; preds = %53, %51, %28, %16
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @release(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %27

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @strncmp(ptr noundef %9, ptr noundef @.str.6, i64 noundef 4) #8
  %11 = icmp ne i32 0, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 -1366, ptr %2, align 4
  br label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @strlen(ptr noundef %14) #8
  %16 = add i64 %15, 1
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %4, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = call i32 @strncmp(ptr noundef %21, ptr noundef @.str.3, i64 noundef 15) #8
  %23 = icmp ne i32 0, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  store i32 -1366, ptr %2, align 4
  br label %27

25:                                               ; preds = %13
  %26 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %26) #7
  store i32 0, ptr %2, align 4
  br label %27

27:                                               ; preds = %25, %24, %12, %7
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @pack_blob(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.1, i64 noundef %11) #7
  %13 = icmp sgt i32 0, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -32, ptr %4, align 4
  br label %78

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8
  %17 = add i64 %16, 27
  %18 = load ptr, ptr %9, align 8
  %19 = call i64 @strlen(ptr noundef %18) #8
  %20 = add i64 %17, %19
  %21 = add i64 %20, 1
  %22 = add i64 %21, 1
  %23 = call noalias ptr @calloc(i64 noundef %22, i64 noundef 1) #10
  store ptr %23, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @strcpy(ptr noundef %24, ptr noundef @.str.2) #7
  %26 = load i32, ptr %10, align 4
  %27 = sext i32 %26 to i64
  %28 = add i64 %27, 6
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %10, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = call ptr @strcpy(ptr noundef %33, ptr noundef @.str.3) #7
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = add i64 %36, 16
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = call ptr @strcpy(ptr noundef %42, ptr noundef @.str.4) #7
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = add i64 %45, 5
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %10, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load ptr, ptr %9, align 8
  %53 = call ptr @strcpy(ptr noundef %51, ptr noundef %52) #7
  %54 = load ptr, ptr %9, align 8
  %55 = call i64 @strlen(ptr noundef %54) #8
  %56 = load i32, ptr %10, align 4
  %57 = sext i32 %56 to i64
  %58 = add i64 %57, %55
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %10, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = call ptr @strcpy(ptr noundef %63, ptr noundef @.str.5) #7
  %65 = load i32, ptr %10, align 4
  %66 = sext i32 %65 to i64
  %67 = add i64 %66, 2
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %10, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load ptr, ptr %5, align 8
  %74 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %73, i64 %74, i1 false)
  %75 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %75) #7
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %7, align 8
  store ptr %76, ptr %77, align 8
  store i32 0, ptr %4, align 4
  br label %78

78:                                               ; preds = %15, %14
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #6

declare ptr @pmix_bfrop_buffer_extend(ptr noundef, i64 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
