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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 112, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr null, ptr %18, align 8, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !12
  store i64 0, ptr %19, align 8, !tbaa !8
  %20 = load i64, ptr %7, align 8, !tbaa !8
  %21 = load i64, ptr @pmix_compress_base, align 8, !tbaa !14
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %4
  %24 = load i64, ptr %7, align 8, !tbaa !8
  %25 = icmp uge i64 %24, 4294967295
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %108

27:                                               ; preds = %23
  %28 = load i64, ptr %7, align 8, !tbaa !8
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %15, align 4, !tbaa !17
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 112, i1 false)
  %30 = call i32 @deflateInit_(ptr noundef %10, i32 noundef 9, ptr noundef @.str, i32 noundef 112)
  %31 = icmp ne i32 0, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %108

33:                                               ; preds = %27
  %34 = load i64, ptr %7, align 8, !tbaa !8
  %35 = call i64 @deflateBound(ptr noundef %10, i64 noundef %34)
  store i64 %35, ptr %11, align 8, !tbaa !8
  %36 = load i64, ptr %11, align 8, !tbaa !8
  %37 = load i64, ptr %7, align 8, !tbaa !8
  %38 = icmp uge i64 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = call i32 @deflateEnd(ptr noundef %10)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %108

41:                                               ; preds = %33
  %42 = load i64, ptr %11, align 8, !tbaa !8
  %43 = call noalias ptr @malloc(i64 noundef %42) #9
  store ptr %43, ptr %13, align 8, !tbaa !3
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = call i32 @deflateEnd(ptr noundef %10)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %108

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.z_stream_s, ptr %10, i32 0, i32 0
  store ptr %48, ptr %49, align 8, !tbaa !19
  %50 = load i64, ptr %7, align 8, !tbaa !8
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds nuw %struct.z_stream_s, ptr %10, i32 0, i32 1
  store i32 %51, ptr %52, align 8, !tbaa !22
  %53 = load i64, ptr %11, align 8, !tbaa !8
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds nuw %struct.z_stream_s, ptr %10, i32 0, i32 4
  store i32 %54, ptr %55, align 8, !tbaa !23
  %56 = load ptr, ptr %13, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.z_stream_s, ptr %10, i32 0, i32 3
  store ptr %56, ptr %57, align 8, !tbaa !24
  %58 = call i32 @deflate(ptr noundef %10, i32 noundef 4)
  store i32 %58, ptr %16, align 4, !tbaa !17
  %59 = call i32 @deflateEnd(ptr noundef %10)
  %60 = load i32, ptr %16, align 4, !tbaa !17
  %61 = icmp ne i32 1, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %47
  %63 = load ptr, ptr %13, align 8, !tbaa !3
  call void @free(ptr noundef %63) #8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %108

64:                                               ; preds = %47
  %65 = load i64, ptr %11, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.z_stream_s, ptr %10, i32 0, i32 4
  %67 = load i32, ptr %66, align 8, !tbaa !23
  %68 = zext i32 %67 to i64
  %69 = sub i64 %65, %68
  %70 = add i64 %69, 4
  store i64 %70, ptr %12, align 8, !tbaa !8
  %71 = load i64, ptr %12, align 8, !tbaa !8
  %72 = call noalias ptr @malloc(i64 noundef %71) #9
  store ptr %72, ptr %14, align 8, !tbaa !3
  %73 = load ptr, ptr %14, align 8, !tbaa !3
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %64
  %76 = load ptr, ptr %13, align 8, !tbaa !3
  call void @free(ptr noundef %76) #8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %108

77:                                               ; preds = %64
  %78 = load ptr, ptr %14, align 8, !tbaa !3
  %79 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %78, ptr %79, align 8, !tbaa !3
  %80 = load i64, ptr %12, align 8, !tbaa !8
  %81 = load ptr, ptr %9, align 8, !tbaa !12
  store i64 %80, ptr %81, align 8, !tbaa !8
  %82 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 4 %15, i64 4, i1 false)
  %83 = load ptr, ptr %14, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store ptr %84, ptr %14, align 8, !tbaa !3
  %85 = load ptr, ptr %14, align 8, !tbaa !3
  %86 = load ptr, ptr %13, align 8, !tbaa !3
  %87 = load i64, ptr %12, align 8, !tbaa !8
  %88 = sub i64 %87, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %86, i64 %88, i1 false)
  %89 = load ptr, ptr %13, align 8, !tbaa !3
  call void @free(ptr noundef %89) #8
  %90 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pcompress_base_framework, i32 0, i32 11), align 4, !tbaa !25
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %107

92:                                               ; preds = %77
  %93 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pcompress_base_framework, i32 0, i32 11), align 4, !tbaa !25
  %94 = icmp slt i32 %93, 64
  br i1 %94, label %95, label %107

95:                                               ; preds = %92
  %96 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pcompress_base_framework, i32 0, i32 11), align 4, !tbaa !25
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %97
  %99 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !34
  %101 = icmp sge i32 %100, 2
  br i1 %101, label %102, label %107

102:                                              ; preds = %95
  %103 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pcompress_base_framework, i32 0, i32 11), align 4, !tbaa !25
  %104 = load i64, ptr %7, align 8, !tbaa !8
  %105 = load i64, ptr %12, align 8, !tbaa !8
  %106 = sub i64 %105, 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %103, ptr noundef @.str.1, i64 noundef %104, i64 noundef %106)
  br label %107

107:                                              ; preds = %102, %95, %92, %77
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %108

108:                                              ; preds = %107, %75, %62, %45, %39, %32, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 112, ptr %10) #8
  %109 = load i1, ptr %5, align 1
  ret i1 %109
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  store i64 0, ptr %14, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 1 %15, i64 4, i1 false)
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pcompress_base_framework, i32 0, i32 11), align 4, !tbaa !25
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %4
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pcompress_base_framework, i32 0, i32 11), align 4, !tbaa !25
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pcompress_base_framework, i32 0, i32 11), align 4, !tbaa !25
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !34
  %27 = icmp sge i32 %26, 2
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pcompress_base_framework, i32 0, i32 11), align 4, !tbaa !25
  %30 = load i64, ptr %9, align 8, !tbaa !8
  %31 = load i32, ptr %10, align 4, !tbaa !17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef @.str.2, i64 noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %28, %21, %18, %4
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store ptr %34, ptr %12, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = load i32, ptr %10, align 4, !tbaa !17
  %37 = zext i32 %36 to i64
  %38 = load ptr, ptr %12, align 8, !tbaa !3
  %39 = load i64, ptr %9, align 8, !tbaa !8
  %40 = call zeroext i1 @doit(ptr noundef %35, i64 noundef %37, ptr noundef %38, i64 noundef %39)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %11, align 1, !tbaa !36
  %42 = load i8, ptr %11, align 1, !tbaa !36, !range !37, !noundef !38
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %32
  %45 = load i32, ptr %10, align 4, !tbaa !17
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %7, align 8, !tbaa !12
  store i64 %46, ptr %47, align 8, !tbaa !8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %49

48:                                               ; preds = %32
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %49

49:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %50 = load i1, ptr %5, align 1
  ret i1 %50
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @compress_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i64 @strlen(ptr noundef %8) #10
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %7, align 4, !tbaa !17
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %7, align 4, !tbaa !17
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = call zeroext i1 @zlib_compress(ptr noundef %11, i64 noundef %13, ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %12, i64 4, i1 false)
  %13 = load i32, ptr %8, align 4, !tbaa !17
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr null, ptr %16, align 8, !tbaa !3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %40

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4, !tbaa !17
  %19 = add i32 %18, 1
  store i32 %19, ptr %8, align 4, !tbaa !17
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store ptr %21, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = load i32, ptr %8, align 4, !tbaa !17
  %24 = zext i32 %23 to i64
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = call zeroext i1 @doit(ptr noundef %22, i64 noundef %24, ptr noundef %25, i64 noundef %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %9, align 1, !tbaa !36
  %29 = load i8, ptr %9, align 1, !tbaa !36, !range !37, !noundef !38
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %38

31:                                               ; preds = %17
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = load i32, ptr %8, align 4, !tbaa !17
  %34 = sub i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %32, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  store i8 0, ptr %37, align 1, !tbaa !39
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %40

38:                                               ; preds = %17
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr null, ptr %39, align 8, !tbaa !3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %40

40:                                               ; preds = %38, %31, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %41 = load i1, ptr %4, align 1
  ret i1 %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @deflateInit_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i64 @deflateBound(ptr noundef, i64 noundef) #3

declare i32 @deflateEnd(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i32 @deflate(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 112, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr null, ptr %14, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = call noalias ptr @malloc(i64 noundef %15) #9
  store ptr %16, ptr %10, align 8, !tbaa !3
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %47

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %22, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 112, i1 false)
  %23 = call i32 @inflateInit_(ptr noundef %11, ptr noundef @.str, i32 noundef 112)
  %24 = icmp ne i32 0, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %26) #8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %47

27:                                               ; preds = %20
  %28 = load i64, ptr %9, align 8, !tbaa !8
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw %struct.z_stream_s, ptr %11, i32 0, i32 1
  store i32 %29, ptr %30, align 8, !tbaa !22
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.z_stream_s, ptr %11, i32 0, i32 0
  store ptr %31, ptr %32, align 8, !tbaa !19
  %33 = load i64, ptr %7, align 8, !tbaa !8
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw %struct.z_stream_s, ptr %11, i32 0, i32 4
  store i32 %34, ptr %35, align 8, !tbaa !23
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.z_stream_s, ptr %11, i32 0, i32 3
  store ptr %36, ptr %37, align 8, !tbaa !24
  %38 = call i32 @inflate(ptr noundef %11, i32 noundef 4)
  store i32 %38, ptr %12, align 4, !tbaa !17
  %39 = call i32 @inflateEnd(ptr noundef %11)
  %40 = load i32, ptr %12, align 4, !tbaa !17
  %41 = icmp eq i32 1, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %27
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %43, ptr %44, align 8, !tbaa !3
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %47

45:                                               ; preds = %27
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %46) #8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %45, %42, %25, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 112, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %48 = load i1, ptr %5, align 1
  ret i1 %48
}

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @inflate(ptr noundef, i32 noundef) #3

declare i32 @inflateEnd(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

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
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !5, i64 0}
!14 = !{!15, !9, i64 0}
!15 = !{!"", !9, i64 0, !16, i64 8, !16, i64 9}
!16 = !{!"_Bool", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!20, !4, i64 0}
!20 = !{!"z_stream_s", !4, i64 0, !18, i64 8, !9, i64 16, !4, i64 24, !18, i64 32, !9, i64 40, !4, i64 48, !21, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !18, i64 88, !9, i64 96, !9, i64 104}
!21 = !{!"p1 _ZTS14internal_state", !5, i64 0}
!22 = !{!20, !18, i64 8}
!23 = !{!20, !18, i64 32}
!24 = !{!20, !4, i64 24}
!25 = !{!26, !18, i64 76}
!26 = !{!"pmix_mca_base_framework_t", !4, i64 0, !4, i64 8, !4, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !18, i64 48, !18, i64 52, !27, i64 56, !4, i64 64, !18, i64 72, !18, i64 76, !28, i64 80, !28, i64 352}
!27 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!28 = !{!"pmix_list_t", !29, i64 0, !32, i64 120, !9, i64 264}
!29 = !{!"pmix_object_t", !6, i64 0, !30, i64 40, !18, i64 48, !31, i64 56}
!30 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!31 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!32 = !{!"pmix_list_item_t", !29, i64 0, !33, i64 120, !33, i64 128, !18, i64 136}
!33 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!34 = !{!35, !18, i64 4}
!35 = !{!"", !16, i64 0, !16, i64 1, !18, i64 4, !16, i64 8, !18, i64 12, !4, i64 16, !4, i64 24, !18, i64 32, !4, i64 40, !18, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !4, i64 56, !18, i64 64, !18, i64 68}
!36 = !{!16, !16, i64 0}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!6, !6, i64 0}
