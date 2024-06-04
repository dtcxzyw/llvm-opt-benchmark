target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_compress_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_compress_base_t = type { i64, i8, i8 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@pmix_pcompress_zlib_module = global %struct.pmix_compress_base_module_1_0_0_t { ptr null, ptr null, ptr @zlib_compress, ptr @zlib_decompress, ptr null, ptr @compress_string, ptr @decompress_string, ptr null }, align 8
@pmix_compress_base = external global %struct.pmix_compress_base_t, align 8
@.str = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@pmix_pcompress_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.1 = private unnamed_addr constant [48 x i8] c"COMPRESS INPUT BLOCK OF LEN %lu OUTPUT SIZE %lu\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"DECOMPRESSING INPUT OF LEN %lu OUTPUT %u\00", align 1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @zlib_compress(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.z_stream_s, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %9, align 8
  store i64 0, ptr %18, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load i64, ptr @pmix_compress_base, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %4
  %23 = load i64, ptr %7, align 8
  %24 = icmp uge i64 %23, 4294967295
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %4
  store i1 false, ptr %5, align 1
  br label %111

26:                                               ; preds = %22
  %27 = load i64, ptr %7, align 8
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %15, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 112, i1 false)
  %29 = call i32 @deflateInit_(ptr noundef %10, i32 noundef 9, ptr noundef @.str, i32 noundef 112)
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i1 false, ptr %5, align 1
  br label %111

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  %34 = call i64 @deflateBound(ptr noundef %10, i64 noundef %33)
  store i64 %34, ptr %11, align 8
  %35 = load i64, ptr %11, align 8
  %36 = load i64, ptr %7, align 8
  %37 = icmp uge i64 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = call i32 @deflateEnd(ptr noundef %10)
  store i1 false, ptr %5, align 1
  br label %111

40:                                               ; preds = %32
  %41 = load i64, ptr %11, align 8
  %42 = call noalias ptr @malloc(i64 noundef %41) #7
  store ptr %42, ptr %13, align 8
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = call i32 @deflateEnd(ptr noundef %10)
  store i1 false, ptr %5, align 1
  br label %111

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.z_stream_s, ptr %10, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  %49 = load i64, ptr %7, align 8
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds %struct.z_stream_s, ptr %10, i32 0, i32 1
  store i32 %50, ptr %51, align 8
  %52 = load i64, ptr %11, align 8
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds %struct.z_stream_s, ptr %10, i32 0, i32 4
  store i32 %53, ptr %54, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.z_stream_s, ptr %10, i32 0, i32 3
  store ptr %55, ptr %56, align 8
  %57 = call i32 @deflate(ptr noundef %10, i32 noundef 4)
  store i32 %57, ptr %16, align 4
  %58 = call i32 @deflateEnd(ptr noundef %10)
  %59 = load i32, ptr %16, align 4
  %60 = icmp ne i32 1, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %46
  %62 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %62) #8
  store i1 false, ptr %5, align 1
  br label %111

63:                                               ; preds = %46
  %64 = load i64, ptr %11, align 8
  %65 = getelementptr inbounds %struct.z_stream_s, ptr %10, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = sub i64 %64, %67
  %69 = add i64 %68, 4
  store i64 %69, ptr %12, align 8
  %70 = load i64, ptr %12, align 8
  %71 = call noalias ptr @malloc(i64 noundef %70) #7
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %63
  %75 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %75) #8
  store i1 false, ptr %5, align 1
  br label %111

76:                                               ; preds = %63
  %77 = load ptr, ptr %14, align 8
  %78 = load ptr, ptr %8, align 8
  store ptr %77, ptr %78, align 8
  %79 = load i64, ptr %12, align 8
  %80 = load ptr, ptr %9, align 8
  store i64 %79, ptr %80, align 8
  %81 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 4 %15, i64 4, i1 false)
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  store ptr %83, ptr %14, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = load i64, ptr %12, align 8
  %87 = sub i64 %86, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %85, i64 %87, i1 false)
  %88 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %88) #8
  %89 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pcompress_base_framework, i32 0, i32 11
  %90 = load i32, ptr %89, align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %110

92:                                               ; preds = %76
  %93 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pcompress_base_framework, i32 0, i32 11
  %94 = load i32, ptr %93, align 4
  %95 = icmp slt i32 %94, 64
  br i1 %95, label %96, label %110

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pcompress_base_framework, i32 0, i32 11
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = icmp sge i32 %102, 2
  br i1 %103, label %104, label %110

104:                                              ; preds = %96
  %105 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pcompress_base_framework, i32 0, i32 11
  %106 = load i32, ptr %105, align 4
  %107 = load i64, ptr %7, align 8
  %108 = load i64, ptr %12, align 8
  %109 = sub i64 %108, 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %106, ptr noundef @.str.1, i64 noundef %107, i64 noundef %109)
  br label %110

110:                                              ; preds = %104, %96, %92, %76
  store i1 true, ptr %5, align 1
  br label %111

111:                                              ; preds = %110, %74, %61, %44, %38, %31, %25
  %112 = load i1, ptr %5, align 1
  ret i1 %112
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @zlib_decompress(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 1 %14, i64 4, i1 false)
  %15 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pcompress_base_framework, i32 0, i32 11
  %16 = load i32, ptr %15, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pcompress_base_framework, i32 0, i32 11
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pcompress_base_framework, i32 0, i32 11
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp sge i32 %28, 2
  br i1 %29, label %30, label %35

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pcompress_base_framework, i32 0, i32 11
  %32 = load i32, ptr %31, align 4
  %33 = load i64, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %32, ptr noundef @.str.2, i64 noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %30, %22, %18, %4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  %40 = zext i32 %39 to i64
  %41 = load ptr, ptr %12, align 8
  %42 = load i64, ptr %9, align 8
  %43 = call zeroext i1 @doit(ptr noundef %38, i64 noundef %40, ptr noundef %41, i64 noundef %42)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %11, align 1
  %45 = load i8, ptr %11, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %51

47:                                               ; preds = %35
  %48 = load i32, ptr %10, align 4
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %7, align 8
  store i64 %49, ptr %50, align 8
  store i1 true, ptr %5, align 1
  br label %52

51:                                               ; preds = %35
  store i1 false, ptr %5, align 1
  br label %52

52:                                               ; preds = %51, %47
  %53 = load i1, ptr %5, align 1
  ret i1 %53
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @compress_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @strlen(ptr noundef %8) #9
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %7, align 4
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call zeroext i1 @zlib_compress(ptr noundef %11, i64 noundef %13, ptr noundef %14, ptr noundef %15)
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @decompress_string(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %11, i64 4, i1 false)
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr null, ptr %15, align 8
  store i1 false, ptr %4, align 1
  br label %39

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %10, align 8
  %25 = load i64, ptr %7, align 8
  %26 = call zeroext i1 @doit(ptr noundef %21, i64 noundef %23, ptr noundef %24, i64 noundef %25)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %9, align 1
  %28 = load i8, ptr %9, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %37

30:                                               ; preds = %16
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sub i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8
  store i8 0, ptr %36, align 1
  store i1 true, ptr %4, align 1
  br label %39

37:                                               ; preds = %16
  %38 = load ptr, ptr %5, align 8
  store ptr null, ptr %38, align 8
  store i1 false, ptr %4, align 1
  br label %39

39:                                               ; preds = %37, %30, %14
  %40 = load i1, ptr %4, align 1
  ret i1 %40
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @deflateInit_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i64 @deflateBound(ptr noundef, i64 noundef) #2

declare i32 @deflateEnd(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i32 @deflate(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @doit(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.z_stream_s, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr null, ptr %13, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call noalias ptr @malloc(i64 noundef %14) #7
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %46

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8
  %21 = load i64, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 %21, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 112, i1 false)
  %22 = call i32 @inflateInit_(ptr noundef %11, ptr noundef @.str, i32 noundef 112)
  %23 = icmp ne i32 0, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %25) #8
  store i1 false, ptr %5, align 1
  br label %46

26:                                               ; preds = %19
  %27 = load i64, ptr %9, align 8
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds %struct.z_stream_s, ptr %11, i32 0, i32 1
  store i32 %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.z_stream_s, ptr %11, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = load i64, ptr %7, align 8
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds %struct.z_stream_s, ptr %11, i32 0, i32 4
  store i32 %33, ptr %34, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.z_stream_s, ptr %11, i32 0, i32 3
  store ptr %35, ptr %36, align 8
  %37 = call i32 @inflate(ptr noundef %11, i32 noundef 4)
  store i32 %37, ptr %12, align 4
  %38 = call i32 @inflateEnd(ptr noundef %11)
  %39 = load i32, ptr %12, align 4
  %40 = icmp eq i32 1, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %26
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %6, align 8
  store ptr %42, ptr %43, align 8
  store i1 true, ptr %5, align 1
  br label %46

44:                                               ; preds = %26
  %45 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %45) #8
  store i1 false, ptr %5, align 1
  br label %46

46:                                               ; preds = %44, %41, %24, %18
  %47 = load i1, ptr %5, align 1
  ret i1 %47
}

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @inflate(ptr noundef, i32 noundef) #2

declare i32 @inflateEnd(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
