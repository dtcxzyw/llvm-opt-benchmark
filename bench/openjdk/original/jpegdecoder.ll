target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sun_jpeg_source_mgr = type { %struct.jpeg_source_mgr, ptr, i32, i64, ptr, ptr, i64, %union.pixptr, i64, ptr }
%struct.jpeg_source_mgr = type { ptr, i64, ptr, ptr, ptr, ptr, ptr }
%union.pixptr = type { ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.sun_jpeg_error_mgr = type { %struct.jpeg_error_mgr, [1 x %struct.__jmp_buf_tag] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.jpeg_common_struct = type { ptr, ptr, ptr, ptr, i32, i32 }

@the_jvm = hidden global ptr null, align 8
@InputStream_readID = internal global ptr null, align 8
@InputStream_availableID = internal global ptr null, align 8
@.str = private unnamed_addr constant [15 x i8] c"sendHeaderInfo\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"(IIZZZ)Z\00", align 1
@sendHeaderInfoID = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"sendPixels\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"([BI)Z\00", align 1
@sendPixelsByteID = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"([II)Z\00", align 1
@sendPixelsIntID = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"([BII)I\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"available\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"()I\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"sun/awt/image/ImageFormatException\00", align 1
@stderr = external global ptr, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @JNI_OnLoad(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr @the_jvm, align 8
  ret i32 65538
}

; Function Attrs: nounwind uwtable
define hidden void @sun_jpeg_init_source(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @sun_jpeg_fill_input_buffer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr @the_jvm, align 8
  %12 = call ptr @JNU_GetEnv(ptr noundef %11, i32 noundef 65538)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %114

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  call void %27(ptr noundef %28, i64 noundef 0)
  br label %29

29:                                               ; preds = %23, %18
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  call void @RELEASE_ARRAYS(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.JNINativeInterface_, ptr %33, i32 0, i32 171
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 %35(ptr noundef %36, ptr noundef %39)
  store i32 %40, ptr %7, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.JNINativeInterface_, ptr %42, i32 0, i32 49
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr @InputStream_readID, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %7, align 4
  %54 = call i32 (ptr, ptr, ptr, ...) %44(ptr noundef %45, ptr noundef %48, ptr noundef %49, ptr noundef %52, i32 noundef 0, i32 noundef %53)
  store i32 %54, ptr %6, align 4
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr %7, align 4
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %29
  %59 = load i32, ptr %7, align 4
  store i32 %59, ptr %6, align 4
  br label %60

60:                                               ; preds = %58, %29
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.JNINativeInterface_, ptr %62, i32 0, i32 15
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call ptr %64(ptr noundef %65)
  %67 = icmp ne ptr %66, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %60
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 @GET_ARRAYS(ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %68, %60
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  call void %78(ptr noundef %79)
  br label %80

80:                                               ; preds = %73, %68
  %81 = load i32, ptr %6, align 4
  %82 = icmp sle i32 %81, 0
  br i1 %82, label %83, label %102

83:                                               ; preds = %80
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %86, i32 0, i32 5
  store i32 120, ptr %87, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %3, align 8
  call void %92(ptr noundef %93, i32 noundef -1)
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 0
  store i8 -1, ptr %97, align 1
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  store i8 -39, ptr %101, align 1
  store i32 2, ptr %6, align 4
  br label %102

102:                                              ; preds = %83, %80
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %107, i32 0, i32 0
  store ptr %105, ptr %108, align 8
  %109 = load i32, ptr %6, align 4
  %110 = sext i32 %109 to i64
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %112, i32 0, i32 1
  store i64 %110, ptr %113, align 8
  store i32 1, ptr %2, align 4
  br label %114

114:                                              ; preds = %102, %17
  %115 = load i32, ptr %2, align 4
  ret i32 %115
}

declare ptr @JNU_GetEnv(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @RELEASE_ARRAYS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %45

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %16, i32 0, i32 6
  store i64 -1, ptr %17, align 8
  br label %31

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %22 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %29, i32 0, i32 6
  store i64 %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %18, %15
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.JNINativeInterface_, ptr %33, i32 0, i32 223
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  call void %35(ptr noundef %36, ptr noundef %39, ptr noundef %42, i32 noundef 0)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %43, i32 0, i32 4
  store ptr null, ptr %44, align 8
  br label %45

45:                                               ; preds = %31, %2
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %64

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.JNINativeInterface_, ptr %52, i32 0, i32 223
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  call void %54(ptr noundef %55, ptr noundef %58, ptr noundef %61, i32 noundef 0)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %62, i32 0, i32 7
  store ptr null, ptr %63, align 8
  br label %64

64:                                               ; preds = %50, %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @GET_ARRAYS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.JNINativeInterface_, ptr %12, i32 0, i32 171
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %14(ptr noundef %15, ptr noundef %18)
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %21, i32 0, i32 8
  store i64 %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.JNINativeInterface_, ptr %24, i32 0, i32 222
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr %26(ptr noundef %27, ptr noundef %30, ptr noundef null)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %32, i32 0, i32 7
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %83

39:                                               ; preds = %10
  br label %40

40:                                               ; preds = %39, %2
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %82

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.JNINativeInterface_, ptr %47, i32 0, i32 222
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr %49(ptr noundef %50, ptr noundef %53, ptr noundef null)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %55, i32 0, i32 4
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %45
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %5, align 8
  call void @RELEASE_ARRAYS(ptr noundef %62, ptr noundef %63)
  store i32 0, ptr %3, align 4
  br label %83

64:                                               ; preds = %45
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %65, i32 0, i32 6
  %67 = load i64, ptr %66, align 8
  %68 = trunc i64 %67 to i32
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %74, i32 0, i32 6
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %79, i32 0, i32 0
  store ptr %77, ptr %80, align 8
  br label %81

81:                                               ; preds = %70, %64
  br label %82

82:                                               ; preds = %81, %40
  store i32 1, ptr %3, align 4
  br label %83

83:                                               ; preds = %82, %61, %38
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define hidden void @sun_jpeg_fill_suspended_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr @the_jvm, align 8
  %12 = call ptr @JNU_GetEnv(ptr noundef %11, i32 noundef 65538)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  call void @RELEASE_ARRAYS(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.JNINativeInterface_, ptr %16, i32 0, i32 49
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @InputStream_availableID, align 8
  %24 = call i32 (ptr, ptr, ptr, ...) %18(ptr noundef %19, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.JNINativeInterface_, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr %28(ptr noundef %29)
  %31 = icmp ne ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %1
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @GET_ARRAYS(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %32, %1
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  call void %42(ptr noundef %43)
  br label %44

44:                                               ; preds = %37, %32
  %45 = load i32, ptr %7, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %7, align 4
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8
  %53 = icmp ule i64 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %47, %44
  br label %203

55:                                               ; preds = %47
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %2, align 8
  call void %64(ptr noundef %65, i64 noundef 0)
  br label %66

66:                                               ; preds = %60, %55
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %5, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ugt ptr %74, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %66
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load i64, ptr %5, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %82, ptr align 1 %86, i64 %87, i1 false)
  br label %88

88:                                               ; preds = %79, %66
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %3, align 8
  call void @RELEASE_ARRAYS(ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.JNINativeInterface_, ptr %92, i32 0, i32 171
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 %94(ptr noundef %95, ptr noundef %98)
  %100 = sext i32 %99 to i64
  %101 = load i64, ptr %5, align 8
  %102 = sub i64 %100, %101
  store i64 %102, ptr %6, align 8
  %103 = load i64, ptr %6, align 8
  %104 = icmp ule i64 %103, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %88
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = call i32 @GET_ARRAYS(ptr noundef %106, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %2, align 8
  call void %115(ptr noundef %116)
  br label %117

117:                                              ; preds = %110, %105
  br label %203

118:                                              ; preds = %88
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.JNINativeInterface_, ptr %120, i32 0, i32 49
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr @InputStream_readID, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8
  %131 = load i64, ptr %5, align 8
  %132 = load i64, ptr %6, align 8
  %133 = call i32 (ptr, ptr, ptr, ...) %122(ptr noundef %123, ptr noundef %126, ptr noundef %127, ptr noundef %130, i64 noundef %131, i64 noundef %132)
  store i32 %133, ptr %7, align 4
  %134 = load i32, ptr %7, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %118
  %137 = load i32, ptr %7, align 4
  %138 = zext i32 %137 to i64
  %139 = load i64, ptr %6, align 8
  %140 = icmp ugt i64 %138, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = load i64, ptr %6, align 8
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %7, align 4
  br label %144

144:                                              ; preds = %141, %136, %118
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.JNINativeInterface_, ptr %146, i32 0, i32 15
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = call ptr %148(ptr noundef %149)
  %151 = icmp ne ptr %150, null
  br i1 %151, label %157, label %152

152:                                              ; preds = %144
  %153 = load ptr, ptr %4, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = call i32 @GET_ARRAYS(ptr noundef %153, ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %164, label %157

157:                                              ; preds = %152, %144
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %2, align 8
  call void %162(ptr noundef %163)
  br label %164

164:                                              ; preds = %157, %152
  %165 = load i32, ptr %7, align 4
  %166 = icmp sle i32 %165, 0
  br i1 %166, label %167, label %189

167:                                              ; preds = %164
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %170, i32 0, i32 5
  store i32 120, ptr %171, align 8
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %2, align 8
  call void %176(ptr noundef %177, i32 noundef -1)
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8
  %181 = load i64, ptr %5, align 8
  %182 = getelementptr inbounds i8, ptr %180, i64 %181
  store i8 -1, ptr %182, align 1
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8
  %186 = load i64, ptr %5, align 8
  %187 = add i64 %186, 1
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  store i8 -39, ptr %188, align 1
  store i32 2, ptr %7, align 4
  br label %189

189:                                              ; preds = %167, %164
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %190, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %194, i32 0, i32 0
  store ptr %192, ptr %195, align 8
  %196 = load i32, ptr %7, align 4
  %197 = sext i32 %196 to i64
  %198 = load i64, ptr %5, align 8
  %199 = add i64 %197, %198
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %201, i32 0, i32 1
  store i64 %199, ptr %202, align 8
  br label %203

203:                                              ; preds = %189, %117, %54
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @sun_jpeg_skip_input_data(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr @the_jvm, align 8
  %13 = call ptr @JNU_GetEnv(ptr noundef %12, i32 noundef 65538)
  store ptr %13, ptr %6, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %192

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = add i64 %21, %20
  store i64 %22, ptr %4, align 8
  %23 = load i64, ptr %4, align 8
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  br label %192

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %27, i32 0, i32 3
  store i64 0, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr %4, align 8
  %37 = icmp sge i64 %35, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %26
  %39 = load i64, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %39
  store ptr %44, ptr %42, align 8
  %45 = load i64, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = sub i64 %49, %45
  store i64 %50, ptr %48, align 8
  br label %192

51:                                               ; preds = %26
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, ptr %4, align 8
  %55 = sub nsw i64 %54, %53
  store i64 %55, ptr %4, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %51
  %61 = load i64, ptr %4, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %62, i32 0, i32 3
  store i64 %61, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %65, i32 0, i32 1
  store i64 0, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %71, i32 0, i32 0
  store ptr %69, ptr %72, align 8
  br label %192

73:                                               ; preds = %51
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %5, align 8
  call void @RELEASE_ARRAYS(ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.JNINativeInterface_, ptr %77, i32 0, i32 171
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 %79(ptr noundef %80, ptr noundef %83)
  store i32 %84, ptr %8, align 4
  br label %85

85:                                               ; preds = %127, %73
  %86 = load i64, ptr %4, align 8
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %88, label %132

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.JNINativeInterface_, ptr %90, i32 0, i32 49
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr @InputStream_readID, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %8, align 4
  %102 = call i32 (ptr, ptr, ptr, ...) %92(ptr noundef %93, ptr noundef %96, ptr noundef %97, ptr noundef %100, i32 noundef 0, i32 noundef %101)
  store i32 %102, ptr %7, align 4
  %103 = load i32, ptr %7, align 4
  %104 = load i32, ptr %8, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %88
  %107 = load i32, ptr %8, align 4
  store i32 %107, ptr %7, align 4
  br label %108

108:                                              ; preds = %106, %88
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.JNINativeInterface_, ptr %110, i32 0, i32 15
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = call ptr %112(ptr noundef %113)
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %123

116:                                              ; preds = %108
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %3, align 8
  call void %121(ptr noundef %122)
  br label %123

123:                                              ; preds = %116, %108
  %124 = load i32, ptr %7, align 4
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  br label %132

127:                                              ; preds = %123
  %128 = load i32, ptr %7, align 4
  %129 = sext i32 %128 to i64
  %130 = load i64, ptr %4, align 8
  %131 = sub nsw i64 %130, %129
  store i64 %131, ptr %4, align 8
  br label %85, !llvm.loop !6

132:                                              ; preds = %126, %85
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = call i32 @GET_ARRAYS(ptr noundef %133, ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %144, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %3, align 8
  call void %142(ptr noundef %143)
  br label %144

144:                                              ; preds = %137, %132
  %145 = load i64, ptr %4, align 8
  %146 = icmp sgt i64 %145, 0
  br i1 %146, label %147, label %175

147:                                              ; preds = %144
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %150, i32 0, i32 5
  store i32 120, ptr %151, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %3, align 8
  call void %156(ptr noundef %157, i32 noundef -1)
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 0
  store i8 -1, ptr %161, align 1
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 1
  store i8 -39, ptr %165, align 1
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %167, i32 0, i32 1
  store i64 2, ptr %168, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %173, i32 0, i32 0
  store ptr %171, ptr %174, align 8
  br label %192

175:                                              ; preds = %144
  %176 = load i64, ptr %4, align 8
  %177 = sub nsw i64 0, %176
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %179, i32 0, i32 1
  store i64 %177, ptr %180, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  %187 = load i64, ptr %4, align 8
  %188 = getelementptr inbounds i8, ptr %186, i64 %187
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %190, i32 0, i32 0
  store ptr %188, ptr %191, align 8
  br label %192

192:                                              ; preds = %175, %147, %60, %38, %25, %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @sun_jpeg_term_source(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_image_JPEGImageDecoder_initIDs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.JNINativeInterface_, ptr %9, i32 0, i32 33
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, ptr noundef %13, ptr noundef @.str, ptr noundef @.str.1)
  store ptr %14, ptr @sendHeaderInfoID, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  br label %66

17:                                               ; preds = %7
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JNINativeInterface_, ptr %21, i32 0, i32 33
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr %23(ptr noundef %24, ptr noundef %25, ptr noundef @.str.2, ptr noundef @.str.3)
  store ptr %26, ptr @sendPixelsByteID, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  br label %66

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.JNINativeInterface_, ptr %33, i32 0, i32 33
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr %35(ptr noundef %36, ptr noundef %37, ptr noundef @.str.2, ptr noundef @.str.4)
  store ptr %38, ptr @sendPixelsIntID, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  br label %66

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.JNINativeInterface_, ptr %45, i32 0, i32 33
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr %47(ptr noundef %48, ptr noundef %49, ptr noundef @.str.5, ptr noundef @.str.6)
  store ptr %50, ptr @InputStream_readID, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  br label %66

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.JNINativeInterface_, ptr %57, i32 0, i32 33
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = call ptr %59(ptr noundef %60, ptr noundef %61, ptr noundef @.str.7, ptr noundef @.str.8)
  store ptr %62, ptr @InputStream_availableID, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  br label %66

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65, %64, %52, %40, %28, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_image_JPEGImageDecoder_readImage(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.jpeg_decompress_struct, align 8
  %10 = alloca %struct.sun_jpeg_error_mgr, align 8
  %11 = alloca %struct.sun_jpeg_source_mgr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [200 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23, %4
  %27 = load ptr, ptr %5, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %27, ptr noundef null)
  br label %379

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %11, i32 0, i32 7
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %11, i32 0, i32 4
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds %struct.sun_jpeg_error_mgr, ptr %10, i32 0, i32 0
  %32 = call ptr @jStdError(ptr noundef %31)
  %33 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds %struct.sun_jpeg_error_mgr, ptr %10, i32 0, i32 0
  %35 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %34, i32 0, i32 0
  store ptr @sun_jpeg_error_exit, ptr %35, align 8
  %36 = getelementptr inbounds %struct.sun_jpeg_error_mgr, ptr %10, i32 0, i32 0
  %37 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %36, i32 0, i32 2
  store ptr @sun_jpeg_output_message, ptr %37, align 8
  %38 = getelementptr inbounds %struct.sun_jpeg_error_mgr, ptr %10, i32 0, i32 1
  %39 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %38, i64 0, i64 0
  %40 = call i32 @_setjmp(ptr noundef %39) #6
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %60

42:                                               ; preds = %28
  call void @jDestDecompress(ptr noundef %9)
  %43 = load ptr, ptr %5, align 8
  call void @RELEASE_ARRAYS(ptr noundef %43, ptr noundef %11)
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.JNINativeInterface_, ptr %45, i32 0, i32 15
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr %47(ptr noundef %48)
  %50 = icmp ne ptr %49, null
  br i1 %50, label %59, label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds [200 x i8], ptr %20, i64 0, i64 0
  call void %55(ptr noundef %9, ptr noundef %56)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds [200 x i8], ptr %20, i64 0, i64 0
  call void @JNU_ThrowByName(ptr noundef %57, ptr noundef @.str.9, ptr noundef %58)
  br label %59

59:                                               ; preds = %51, %42
  br label %379

60:                                               ; preds = %28
  call void @jCreaDecompress(ptr noundef %9, i32 noundef 62, i64 noundef 632)
  %61 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %11, i32 0, i32 0
  %62 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 6
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %11, i32 0, i32 1
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %11, i32 0, i32 5
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %11, i32 0, i32 9
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %11, i32 0, i32 2
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %11, i32 0, i32 3
  store i64 0, ptr %69, align 8
  %70 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %11, i32 0, i32 6
  store i64 -1, ptr %70, align 8
  %71 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %11, i32 0, i32 0
  %72 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %71, i32 0, i32 2
  store ptr @sun_jpeg_init_source, ptr %72, align 8
  %73 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %11, i32 0, i32 0
  %74 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %73, i32 0, i32 3
  store ptr @sun_jpeg_fill_input_buffer, ptr %74, align 8
  %75 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %11, i32 0, i32 0
  %76 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %75, i32 0, i32 4
  store ptr @sun_jpeg_skip_input_data, ptr %76, align 8
  %77 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %11, i32 0, i32 0
  %78 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %77, i32 0, i32 5
  store ptr @jResyncRestart, ptr %78, align 8
  %79 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %11, i32 0, i32 0
  %80 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %79, i32 0, i32 6
  store ptr @sun_jpeg_term_source, ptr %80, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = call i32 @GET_ARRAYS(ptr noundef %81, ptr noundef %11)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %60
  call void @jDestDecompress(ptr noundef %9)
  br label %379

85:                                               ; preds = %60
  %86 = call i32 @jReadHeader(ptr noundef %9, i32 noundef 1)
  %87 = call i32 @jHasMultScn(ptr noundef %9)
  %88 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 15
  store i32 %87, ptr %88, align 8
  store i32 %87, ptr %18, align 4
  %89 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 11
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 1
  %92 = zext i1 %91 to i32
  store i32 %92, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %93 = load ptr, ptr %5, align 8
  call void @RELEASE_ARRAYS(ptr noundef %93, ptr noundef %11)
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.JNINativeInterface_, ptr %95, i32 0, i32 37
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr @sendHeaderInfoID, align 8
  %101 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 7
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 8
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %16, align 4
  %106 = load i32, ptr %17, align 4
  %107 = load i32, ptr %18, align 4
  %108 = call zeroext i8 (ptr, ptr, ptr, ...) %97(ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %102, i32 noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %107)
  %109 = zext i8 %108 to i32
  store i32 %109, ptr %12, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.JNINativeInterface_, ptr %111, i32 0, i32 15
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = call ptr %113(ptr noundef %114)
  %116 = icmp ne ptr %115, null
  br i1 %116, label %120, label %117

117:                                              ; preds = %85
  %118 = load i32, ptr %12, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %117, %85
  call void @jDestDecompress(ptr noundef %9)
  br label %379

121:                                              ; preds = %117
  %122 = load i32, ptr %16, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %121
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.JNINativeInterface_, ptr %126, i32 0, i32 176
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 7
  %131 = load i32, ptr %130, align 8
  %132 = call ptr %128(ptr noundef %129, i32 noundef %131)
  %133 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %11, i32 0, i32 9
  store ptr %132, ptr %133, align 8
  br label %144

134:                                              ; preds = %121
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.JNINativeInterface_, ptr %136, i32 0, i32 179
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 7
  %141 = load i32, ptr %140, align 8
  %142 = call ptr %138(ptr noundef %139, i32 noundef %141)
  %143 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %11, i32 0, i32 9
  store ptr %142, ptr %143, align 8
  br label %144

144:                                              ; preds = %134, %124
  %145 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %11, i32 0, i32 9
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %152, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %5, align 8
  %150 = call i32 @GET_ARRAYS(ptr noundef %149, ptr noundef %11)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %148, %144
  call void @jDestDecompress(ptr noundef %9)
  br label %379

153:                                              ; preds = %148
  %154 = load i32, ptr %16, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %161, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %17, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 11
  store i32 2, ptr %160, align 8
  br label %161

161:                                              ; preds = %159, %156, %153
  %162 = call i32 @jStrtDecompress(ptr noundef %9)
  %163 = load i32, ptr %18, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  store i32 0, ptr %19, align 4
  %166 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 17
  store i32 1, ptr %166, align 8
  br label %168

167:                                              ; preds = %161
  store i32 1, ptr %19, align 4
  br label %168

168:                                              ; preds = %167, %165
  br label %169

169:                                              ; preds = %372, %168
  %170 = load i32, ptr %18, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %194

172:                                              ; preds = %169
  br label %173

173:                                              ; preds = %183, %172
  call void @sun_jpeg_fill_suspended_buffer(ptr noundef %9)
  %174 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %11, i32 0, i32 2
  store i32 1, ptr %174, align 8
  %175 = call i32 @jConsumeInput(ptr noundef %9)
  store i32 %175, ptr %12, align 4
  %176 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %11, i32 0, i32 2
  store i32 0, ptr %176, align 8
  br label %177

177:                                              ; preds = %173
  %178 = load i32, ptr %12, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load i32, ptr %12, align 4
  %182 = icmp ne i32 %181, 2
  br label %183

183:                                              ; preds = %180, %177
  %184 = phi i1 [ false, %177 ], [ %182, %180 ]
  br i1 %184, label %173, label %185, !llvm.loop !8

185:                                              ; preds = %183
  %186 = load i32, ptr %12, align 4
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  store i32 1, ptr %19, align 4
  %189 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 17
  store i32 0, ptr %189, align 8
  br label %190

190:                                              ; preds = %188, %185
  %191 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 35
  %192 = load i32, ptr %191, align 4
  %193 = call i32 @jStrtOutput(ptr noundef %9, i32 noundef %192)
  br label %194

194:                                              ; preds = %190, %169
  br label %195

195:                                              ; preds = %365, %194
  %196 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 34
  %197 = load i32, ptr %196, align 8
  %198 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 28
  %199 = load i32, ptr %198, align 4
  %200 = icmp ult i32 %197, %199
  br i1 %200, label %201, label %366

201:                                              ; preds = %195
  %202 = load i32, ptr %19, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %222, label %204

204:                                              ; preds = %201
  br label %205

205:                                              ; preds = %215, %204
  call void @sun_jpeg_fill_suspended_buffer(ptr noundef %9)
  %206 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %11, i32 0, i32 2
  store i32 1, ptr %206, align 8
  %207 = call i32 @jConsumeInput(ptr noundef %9)
  store i32 %207, ptr %12, align 4
  %208 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %11, i32 0, i32 2
  store i32 0, ptr %208, align 8
  br label %209

209:                                              ; preds = %205
  %210 = load i32, ptr %12, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load i32, ptr %12, align 4
  %214 = icmp ne i32 %213, 2
  br label %215

215:                                              ; preds = %212, %209
  %216 = phi i1 [ false, %209 ], [ %214, %212 ]
  br i1 %216, label %205, label %217, !llvm.loop !9

217:                                              ; preds = %215
  %218 = load i32, ptr %12, align 4
  %219 = icmp eq i32 %218, 2
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  br label %366

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221, %201
  %223 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %11, i32 0, i32 7
  %224 = call i32 @jReadScanlines(ptr noundef %9, ptr noundef %223, i32 noundef 1)
  %225 = load i32, ptr %16, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %243

227:                                              ; preds = %222
  %228 = load ptr, ptr %5, align 8
  call void @RELEASE_ARRAYS(ptr noundef %228, ptr noundef %11)
  %229 = load ptr, ptr %5, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.JNINativeInterface_, ptr %230, i32 0, i32 37
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %5, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = load ptr, ptr @sendPixelsByteID, align 8
  %236 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %11, i32 0, i32 9
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 34
  %239 = load i32, ptr %238, align 8
  %240 = sub i32 %239, 1
  %241 = call zeroext i8 (ptr, ptr, ptr, ...) %232(ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %237, i32 noundef %240)
  %242 = zext i8 %241 to i32
  store i32 %242, ptr %12, align 4
  br label %349

243:                                              ; preds = %222
  %244 = load i32, ptr %17, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %293

246:                                              ; preds = %243
  %247 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %11, i32 0, i32 7
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %11, i32 0, i32 8
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  store ptr %251, ptr %14, align 8
  %252 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %11, i32 0, i32 7
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %11, i32 0, i32 8
  %255 = load i64, ptr %254, align 8
  %256 = mul i64 %255, 4
  %257 = getelementptr inbounds i8, ptr %253, i64 %256
  store ptr %257, ptr %13, align 8
  br label %258

258:                                              ; preds = %263, %246
  %259 = load ptr, ptr %14, align 8
  %260 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %11, i32 0, i32 7
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ugt ptr %259, %261
  br i1 %262, label %263, label %292

263:                                              ; preds = %258
  %264 = load ptr, ptr %13, align 8
  %265 = getelementptr inbounds i8, ptr %264, i32 -1
  store ptr %265, ptr %13, align 8
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  %268 = shl i32 %267, 24
  store i32 %268, ptr %15, align 4
  %269 = load ptr, ptr %13, align 8
  %270 = getelementptr inbounds i8, ptr %269, i32 -1
  store ptr %270, ptr %13, align 8
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  %273 = load i32, ptr %15, align 4
  %274 = or i32 %273, %272
  store i32 %274, ptr %15, align 4
  %275 = load ptr, ptr %13, align 8
  %276 = getelementptr inbounds i8, ptr %275, i32 -1
  store ptr %276, ptr %13, align 8
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  %279 = shl i32 %278, 8
  %280 = load i32, ptr %15, align 4
  %281 = or i32 %280, %279
  store i32 %281, ptr %15, align 4
  %282 = load ptr, ptr %13, align 8
  %283 = getelementptr inbounds i8, ptr %282, i32 -1
  store ptr %283, ptr %13, align 8
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = shl i32 %285, 16
  %287 = load i32, ptr %15, align 4
  %288 = or i32 %287, %286
  store i32 %288, ptr %15, align 4
  %289 = load i32, ptr %15, align 4
  %290 = load ptr, ptr %14, align 8
  %291 = getelementptr inbounds i32, ptr %290, i32 -1
  store ptr %291, ptr %14, align 8
  store i32 %289, ptr %291, align 4
  br label %258, !llvm.loop !10

292:                                              ; preds = %258
  br label %333

293:                                              ; preds = %243
  %294 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %11, i32 0, i32 7
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %11, i32 0, i32 8
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds i32, ptr %295, i64 %297
  store ptr %298, ptr %14, align 8
  %299 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %11, i32 0, i32 7
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %11, i32 0, i32 8
  %302 = load i64, ptr %301, align 8
  %303 = mul i64 %302, 3
  %304 = getelementptr inbounds i8, ptr %300, i64 %303
  store ptr %304, ptr %13, align 8
  br label %305

305:                                              ; preds = %310, %293
  %306 = load ptr, ptr %14, align 8
  %307 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %11, i32 0, i32 7
  %308 = load ptr, ptr %307, align 8
  %309 = icmp ugt ptr %306, %308
  br i1 %309, label %310, label %332

310:                                              ; preds = %305
  %311 = load ptr, ptr %13, align 8
  %312 = getelementptr inbounds i8, ptr %311, i32 -1
  store ptr %312, ptr %13, align 8
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  store i32 %314, ptr %15, align 4
  %315 = load ptr, ptr %13, align 8
  %316 = getelementptr inbounds i8, ptr %315, i32 -1
  store ptr %316, ptr %13, align 8
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = shl i32 %318, 8
  %320 = load i32, ptr %15, align 4
  %321 = or i32 %320, %319
  store i32 %321, ptr %15, align 4
  %322 = load ptr, ptr %13, align 8
  %323 = getelementptr inbounds i8, ptr %322, i32 -1
  store ptr %323, ptr %13, align 8
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = shl i32 %325, 16
  %327 = load i32, ptr %15, align 4
  %328 = or i32 %327, %326
  store i32 %328, ptr %15, align 4
  %329 = load i32, ptr %15, align 4
  %330 = load ptr, ptr %14, align 8
  %331 = getelementptr inbounds i32, ptr %330, i32 -1
  store ptr %331, ptr %14, align 8
  store i32 %329, ptr %331, align 4
  br label %305, !llvm.loop !11

332:                                              ; preds = %305
  br label %333

333:                                              ; preds = %332, %292
  %334 = load ptr, ptr %5, align 8
  call void @RELEASE_ARRAYS(ptr noundef %334, ptr noundef %11)
  %335 = load ptr, ptr %5, align 8
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.JNINativeInterface_, ptr %336, i32 0, i32 37
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %5, align 8
  %340 = load ptr, ptr %6, align 8
  %341 = load ptr, ptr @sendPixelsIntID, align 8
  %342 = getelementptr inbounds %struct.sun_jpeg_source_mgr, ptr %11, i32 0, i32 9
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 34
  %345 = load i32, ptr %344, align 8
  %346 = sub i32 %345, 1
  %347 = call zeroext i8 (ptr, ptr, ptr, ...) %338(ptr noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %343, i32 noundef %346)
  %348 = zext i8 %347 to i32
  store i32 %348, ptr %12, align 4
  br label %349

349:                                              ; preds = %333, %227
  %350 = load ptr, ptr %5, align 8
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct.JNINativeInterface_, ptr %351, i32 0, i32 15
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %5, align 8
  %355 = call ptr %353(ptr noundef %354)
  %356 = icmp ne ptr %355, null
  br i1 %356, label %364, label %357

357:                                              ; preds = %349
  %358 = load i32, ptr %12, align 4
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %364

360:                                              ; preds = %357
  %361 = load ptr, ptr %5, align 8
  %362 = call i32 @GET_ARRAYS(ptr noundef %361, ptr noundef %11)
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %365, label %364

364:                                              ; preds = %360, %357, %349
  call void @jDestDecompress(ptr noundef %9)
  br label %379

365:                                              ; preds = %360
  br label %195, !llvm.loop !12

366:                                              ; preds = %220, %195
  %367 = load i32, ptr %18, align 4
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %371

369:                                              ; preds = %366
  %370 = call i32 @jFinOutput(ptr noundef %9)
  br label %371

371:                                              ; preds = %369, %366
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %19, align 4
  %374 = icmp ne i32 %373, 0
  %375 = xor i1 %374, true
  br i1 %375, label %169, label %376, !llvm.loop !13

376:                                              ; preds = %372
  %377 = call i32 @jFinDecompress(ptr noundef %9)
  call void @jDestDecompress(ptr noundef %9)
  %378 = load ptr, ptr %5, align 8
  call void @RELEASE_ARRAYS(ptr noundef %378, ptr noundef %11)
  br label %379

379:                                              ; preds = %376, %364, %152, %120, %84, %59, %26
  ret void
}

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) #1

declare ptr @jStdError(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sun_jpeg_error_exit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_common_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.sun_jpeg_error_mgr, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %8, i64 0, i64 0
  call void @longjmp(ptr noundef %9, i32 noundef 1) #7
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @sun_jpeg_output_message(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [200 x i8], align 16
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_common_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  call void %8(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr @stderr, align 8
  %12 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.10, ptr noundef %12) #8
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #3

declare void @jDestDecompress(ptr noundef) #1

declare void @JNU_ThrowByName(ptr noundef, ptr noundef, ptr noundef) #1

declare void @jCreaDecompress(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @jResyncRestart(ptr noundef, i32 noundef) #1

declare i32 @jReadHeader(ptr noundef, i32 noundef) #1

declare i32 @jHasMultScn(ptr noundef) #1

declare i32 @jStrtDecompress(ptr noundef) #1

declare i32 @jConsumeInput(ptr noundef) #1

declare i32 @jStrtOutput(ptr noundef, i32 noundef) #1

declare i32 @jReadScanlines(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @jFinOutput(ptr noundef) #1

declare i32 @jFinDecompress(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind returns_twice }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
