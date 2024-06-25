target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, ptr, i64, i64 }
%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.my_error_mgr = type { %struct.jpeg_error_mgr, [1 x %struct.__jmp_buf_tag] }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.JPEGReadContext = type { %struct.jpeg_source_mgr, ptr, i64 }
%struct.jpeg_source_mgr = type { ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.WebPPicture = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, [2 x i32], ptr, i32, [3 x i32], ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, [3 x i32], ptr, ptr, [8 x i32], ptr, ptr, [2 x ptr] }
%struct.jpeg_common_struct = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.Metadata = type { %struct.MetadataPayload, %struct.MetadataPayload, %struct.MetadataPayload }
%struct.MetadataPayload = type { ptr, i64 }
%struct.jpeg_marker_struct = type { ptr, i8, i32, i32, ptr }
%struct.ICCPSegment = type { ptr, i64, i32 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"Error extracting JPEG metadata!\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"libjpeg error: \00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"`jpegtran -copy all` MAY be able to process this file.\0A\00", align 1
@ExtractMetadataFromJPEG.kJPEGMetadataMap = internal constant [3 x %struct.anon] [%struct.anon { i32 225, ptr @.str.3, i64 6, i64 0 }, %struct.anon { i32 225, ptr @.str.4, i64 29, i64 32 }, %struct.anon zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"Exif\00\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"http://ns.adobe.com/xap/1.0/\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Ignoring additional '%s' marker\0A\00", align 1
@StoreICCP.kICCPSignature = internal constant [12 x i8] c"ICC_PROFILE\00", align 1
@StoreICCP.kICCPSignatureLength = internal constant i64 12, align 8
@StoreICCP.kICCPSkipLength = internal constant i64 14, align 8
@.str.6 = private unnamed_addr constant [67 x i8] c"[ICCP] size (%d) / count (%d) / sequence number (%d) cannot be 0!\0A\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"[ICCP] Inconsistent segment count (%d / %d)!\0A\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"[ICCP] Duplicate segment number (%d)!\0A\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"[ICCP] Discontinuous segments, expected: %d actual: %d!\0A\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"[ICCP] Segment count: %d does not match expected: %d!\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @ReadJPEG(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %struct.jpeg_decompress_struct, align 8
  %17 = alloca %struct.my_error_mgr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [1 x ptr], align 8
  %20 = alloca %struct.JPEGReadContext, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store volatile i32 0, ptr %12, align 4
  store volatile ptr null, ptr %18, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %5
  %24 = load i64, ptr %8, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23, %5
  store i32 0, ptr %6, align 4
  br label %150

30:                                               ; preds = %26
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 72, i1 false)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.JPEGReadContext, ptr %20, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  %33 = load i64, ptr %8, align 8
  %34 = getelementptr inbounds %struct.JPEGReadContext, ptr %20, i32 0, i32 2
  store i64 %33, ptr %34, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 656, i1 false)
  %35 = getelementptr inbounds %struct.my_error_mgr, ptr %17, i32 0, i32 0
  %36 = call ptr @jpeg_std_error(ptr noundef %35)
  %37 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 0
  store volatile ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds %struct.my_error_mgr, ptr %17, i32 0, i32 0
  %39 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %38, i32 0, i32 0
  store ptr @my_error_exit, ptr %39, align 8
  %40 = getelementptr inbounds %struct.my_error_mgr, ptr %17, i32 0, i32 1
  %41 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %40, i64 0, i64 0
  %42 = call i32 @_setjmp(ptr noundef %41) #9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %30
  br label %45

45:                                               ; preds = %121, %107, %93, %84, %59, %44
  %46 = load ptr, ptr %11, align 8
  call void @MetadataFree(ptr noundef %46)
  call void @jpeg_destroy_decompress(ptr noundef %16)
  br label %147

47:                                               ; preds = %30
  call void @jpeg_CreateDecompress(ptr noundef %16, i32 noundef 80, i64 noundef 656)
  call void @ContextSetup(ptr noundef %16, ptr noundef %20)
  %48 = load ptr, ptr %11, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void @SaveMetadataMarkers(ptr noundef %16)
  br label %51

51:                                               ; preds = %50, %47
  %52 = call i32 @jpeg_read_header(ptr noundef %16, i32 noundef 1)
  %53 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 11
  store volatile i32 2, ptr %53, align 8
  %54 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 18
  store volatile i32 1, ptr %54, align 4
  %55 = call i32 @jpeg_start_decompress(ptr noundef %16)
  %56 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 30
  %57 = load volatile i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 3
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  br label %45

60:                                               ; preds = %51
  %61 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 27
  %62 = load volatile i32, ptr %61, align 8
  store i32 %62, ptr %13, align 4
  %63 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 28
  %64 = load volatile i32, ptr %63, align 4
  store i32 %64, ptr %14, align 4
  %65 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 27
  %66 = load volatile i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 30
  %69 = load volatile i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %67, %70
  %72 = mul i64 %71, 1
  store i64 %72, ptr %15, align 8
  %73 = load i64, ptr %15, align 8
  %74 = load i64, ptr %15, align 8
  %75 = trunc i64 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = icmp ne i64 %73, %76
  br i1 %77, label %84, label %78

78:                                               ; preds = %60
  %79 = load i64, ptr %15, align 8
  %80 = load i32, ptr %14, align 4
  %81 = sext i32 %80 to i64
  %82 = call i32 @ImgIoUtilCheckSizeArgumentsOverflow(i64 noundef %79, i64 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %78, %60
  br label %45

85:                                               ; preds = %78
  %86 = load i64, ptr %15, align 8
  %87 = load i32, ptr %14, align 4
  %88 = sext i32 %87 to i64
  %89 = mul i64 %86, %88
  %90 = call noalias ptr @malloc(i64 noundef %89) #10
  store volatile ptr %90, ptr %18, align 8
  %91 = load volatile ptr, ptr %18, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  br label %45

94:                                               ; preds = %85
  %95 = load volatile ptr, ptr %18, align 8
  %96 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  store ptr %95, ptr %96, align 8
  br label %97

97:                                               ; preds = %108, %94
  %98 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 34
  %99 = load volatile i32, ptr %98, align 8
  %100 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 28
  %101 = load volatile i32, ptr %100, align 4
  %102 = icmp ult i32 %99, %101
  br i1 %102, label %103, label %113

103:                                              ; preds = %97
  %104 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  %105 = call i32 @jpeg_read_scanlines(ptr noundef %16, ptr noundef %104, i32 noundef 1)
  %106 = icmp ne i32 %105, 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  br label %45

108:                                              ; preds = %103
  %109 = load i64, ptr %15, align 8
  %110 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 %109
  store ptr %112, ptr %110, align 8
  br label %97, !llvm.loop !5

113:                                              ; preds = %97
  %114 = load ptr, ptr %11, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %125

116:                                              ; preds = %113
  %117 = load ptr, ptr %11, align 8
  %118 = call i32 @ExtractMetadataFromJPEG(ptr noundef %16, ptr noundef %117)
  store volatile i32 %118, ptr %12, align 4
  %119 = load volatile i32, ptr %12, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr @stderr, align 8
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str) #11
  br label %45

124:                                              ; preds = %116
  br label %125

125:                                              ; preds = %124, %113
  %126 = call i32 @jpeg_finish_decompress(ptr noundef %16)
  call void @jpeg_destroy_decompress(ptr noundef %16)
  %127 = load i32, ptr %13, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.WebPPicture, ptr %128, i32 0, i32 2
  store i32 %127, ptr %129, align 8
  %130 = load i32, ptr %14, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.WebPPicture, ptr %131, i32 0, i32 3
  store i32 %130, ptr %132, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = load volatile ptr, ptr %18, align 8
  %135 = load i64, ptr %15, align 8
  %136 = trunc i64 %135 to i32
  %137 = call i32 @WebPPictureImportRGB(ptr noundef %133, ptr noundef %134, i32 noundef %136)
  store volatile i32 %137, ptr %12, align 4
  %138 = load volatile i32, ptr %12, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %146, label %140

140:                                              ; preds = %125
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.WebPPicture, ptr %141, i32 0, i32 2
  store i32 0, ptr %142, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.WebPPicture, ptr %143, i32 0, i32 3
  store i32 0, ptr %144, align 4
  %145 = load ptr, ptr %11, align 8
  call void @MetadataFree(ptr noundef %145)
  br label %146

146:                                              ; preds = %140, %125
  br label %147

147:                                              ; preds = %146, %45
  %148 = load volatile ptr, ptr %18, align 8
  call void @free(ptr noundef %148) #11
  %149 = load volatile i32, ptr %12, align 4
  store i32 %149, ptr %6, align 4
  br label %150

150:                                              ; preds = %147, %29
  %151 = load i32, ptr %6, align 4
  ret i32 %151
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @jpeg_std_error(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @my_error_exit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.jpeg_common_struct, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.my_error_mgr, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.1) #11
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.jpeg_common_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  call void %18(ptr noundef %19)
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, 44
  br i1 %21, label %25, label %22

22:                                               ; preds = %1
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %23, 37
  br i1 %24, label %25, label %28

25:                                               ; preds = %22, %1
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.2) #11
  br label %28

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.my_error_mgr, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %30, i64 0, i64 0
  call void @longjmp(ptr noundef %31, i32 noundef 1) #12
  unreachable
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #3

declare void @MetadataFree(ptr noundef) #2

declare void @jpeg_destroy_decompress(ptr noundef) #2

declare void @jpeg_CreateDecompress(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ContextSetup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 6
  store volatile ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.JPEGReadContext, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %9, i32 0, i32 2
  store ptr @ContextInit, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.JPEGReadContext, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %12, i32 0, i32 3
  store ptr @ContextFill, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.JPEGReadContext, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %15, i32 0, i32 4
  store ptr @ContextSkip, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.JPEGReadContext, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %18, i32 0, i32 5
  store ptr @jpeg_resync_to_restart, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.JPEGReadContext, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %21, i32 0, i32 6
  store ptr @ContextTerm, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.JPEGReadContext, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.JPEGReadContext, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %27, i32 0, i32 0
  store ptr null, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SaveMetadataMarkers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 65535, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  call void @jpeg_save_markers(ptr noundef %4, i32 noundef 225, i32 noundef 65535)
  %5 = load ptr, ptr %2, align 8
  call void @jpeg_save_markers(ptr noundef %5, i32 noundef 226, i32 noundef 65535)
  ret void
}

declare i32 @jpeg_read_header(ptr noundef, i32 noundef) #2

declare i32 @jpeg_start_decompress(ptr noundef) #2

declare i32 @ImgIoUtilCheckSizeArgumentsOverflow(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i32 @jpeg_read_scanlines(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ExtractMetadataFromJPEG(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Metadata, ptr %12, i32 0, i32 1
  %14 = call i32 @StoreICCP(ptr noundef %11, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %128

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 61
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %123, %17
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %127

24:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %119, %24
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x %struct.anon], ptr @ExtractMetadataFromJPEG.kJPEGMetadataMap, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.anon, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 16
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %122

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 8
  %36 = zext i8 %35 to i32
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x %struct.anon], ptr @ExtractMetadataFromJPEG.kJPEGMetadataMap, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 16
  %42 = icmp eq i32 %36, %41
  br i1 %42, label %43, label %118

43:                                               ; preds = %32
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x %struct.anon], ptr @ExtractMetadataFromJPEG.kJPEGMetadataMap, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.anon, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 16
  %53 = icmp ugt i64 %47, %52
  br i1 %53, label %54, label %118

54:                                               ; preds = %43
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x %struct.anon], ptr @ExtractMetadataFromJPEG.kJPEGMetadataMap, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x %struct.anon], ptr @ExtractMetadataFromJPEG.kJPEGMetadataMap, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.anon, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 16
  %68 = call i32 @memcmp(ptr noundef %57, ptr noundef %62, i64 noundef %67) #13
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %118, label %70

70:                                               ; preds = %54
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x %struct.anon], ptr @ExtractMetadataFromJPEG.kJPEGMetadataMap, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.anon, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %71, i64 %76
  store ptr %77, ptr %8, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.MetadataPayload, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %109

82:                                               ; preds = %70
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x %struct.anon], ptr @ExtractMetadataFromJPEG.kJPEGMetadataMap, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.anon, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 16
  %91 = getelementptr inbounds i8, ptr %85, i64 %90
  store ptr %91, ptr %9, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %96 = load i32, ptr %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x %struct.anon], ptr @ExtractMetadataFromJPEG.kJPEGMetadataMap, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.anon, ptr %98, i32 0, i32 2
  %100 = load i64, ptr %99, align 16
  %101 = sub i64 %95, %100
  store i64 %101, ptr %10, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load i64, ptr %10, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = call i32 @MetadataCopy(ptr noundef %102, i64 noundef %103, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %82
  store i32 0, ptr %3, align 4
  br label %128

108:                                              ; preds = %82
  br label %117

109:                                              ; preds = %70
  %110 = load ptr, ptr @stderr, align 8
  %111 = load i32, ptr %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x %struct.anon], ptr @ExtractMetadataFromJPEG.kJPEGMetadataMap, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.anon, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.5, ptr noundef %115) #11
  br label %117

117:                                              ; preds = %109, %108
  br label %118

118:                                              ; preds = %117, %54, %43, %32
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %7, align 4
  br label %25, !llvm.loop !7

122:                                              ; preds = %25
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %6, align 8
  br label %21, !llvm.loop !8

127:                                              ; preds = %21
  store i32 1, ptr %3, align 4
  br label %128

128:                                              ; preds = %127, %107, %16
  %129 = load i32, ptr %3, align 4
  ret i32 %129
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @jpeg_finish_decompress(ptr noundef) #2

declare i32 @WebPPictureImportRGB(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @ContextInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.JPEGReadContext, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.JPEGReadContext, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %11, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.JPEGReadContext, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.JPEGReadContext, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %17, i32 0, i32 1
  store i64 %15, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ContextFill(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %5, i32 0, i32 5
  store i32 37, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  call void %11(ptr noundef %12)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @ContextSkip(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.JPEGReadContext, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %11, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.JPEGReadContext, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %17, %2
  %23 = load i64, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.JPEGReadContext, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 %27, %23
  store i64 %28, ptr %26, align 8
  %29 = load i64, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.JPEGReadContext, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %29
  store ptr %34, ptr %32, align 8
  ret void
}

declare i32 @jpeg_resync_to_restart(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ContextTerm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @jpeg_save_markers(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @StoreICCP(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [255 x %struct.ICCPSegment], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i64 0, ptr %9, align 8
  %18 = getelementptr inbounds [255 x %struct.ICCPSegment], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 6120, i1 false)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 61
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  br label %22

22:                                               ; preds = %130, %2
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %134

25:                                               ; preds = %22
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 8
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 226
  br i1 %30, label %31, label %129

31:                                               ; preds = %25
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = icmp ugt i64 %35, 14
  br i1 %36, label %37, label %129

37:                                               ; preds = %31
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @memcmp(ptr noundef %40, ptr noundef @StoreICCP.kICCPSignature, i64 noundef 12) #13
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %129, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 12
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %12, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 13
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %13, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %60 = sub i64 %59, 14
  store i64 %60, ptr %14, align 8
  %61 = load i64, ptr %14, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %43
  %64 = load i32, ptr %13, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %12, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %66, %63, %43
  %70 = load ptr, ptr @stderr, align 8
  %71 = load i64, ptr %14, align 8
  %72 = trunc i64 %71 to i32
  %73 = load i32, ptr %12, align 4
  %74 = load i32, ptr %13, align 4
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.6, i32 noundef %72, i32 noundef %73, i32 noundef %74) #11
  store i32 0, ptr %3, align 4
  br label %204

76:                                               ; preds = %66
  %77 = load i32, ptr %6, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i32, ptr %13, align 4
  store i32 %80, ptr %6, align 4
  br label %91

81:                                               ; preds = %76
  %82 = load i32, ptr %6, align 4
  %83 = load i32, ptr %13, align 4
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = load ptr, ptr @stderr, align 8
  %87 = load i32, ptr %6, align 4
  %88 = load i32, ptr %13, align 4
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.7, i32 noundef %87, i32 noundef %88) #11
  store i32 0, ptr %3, align 4
  br label %204

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %90, %79
  %92 = getelementptr inbounds [255 x %struct.ICCPSegment], ptr %10, i64 0, i64 0
  %93 = load i32, ptr %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.ICCPSegment, ptr %92, i64 %94
  %96 = getelementptr inbounds %struct.ICCPSegment, ptr %95, i64 -1
  store ptr %96, ptr %15, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds %struct.ICCPSegment, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %91
  %102 = load ptr, ptr @stderr, align 8
  %103 = load i32, ptr %12, align 4
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.8, i32 noundef %103) #11
  store i32 0, ptr %3, align 4
  br label %204

105:                                              ; preds = %91
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 14
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds %struct.ICCPSegment, ptr %110, i32 0, i32 0
  store ptr %109, ptr %111, align 8
  %112 = load i64, ptr %14, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds %struct.ICCPSegment, ptr %113, i32 0, i32 1
  store i64 %112, ptr %114, align 8
  %115 = load i32, ptr %12, align 4
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds %struct.ICCPSegment, ptr %116, i32 0, i32 2
  store i32 %115, ptr %117, align 8
  %118 = load i64, ptr %14, align 8
  %119 = load i64, ptr %9, align 8
  %120 = add i64 %119, %118
  store i64 %120, ptr %9, align 8
  %121 = load i32, ptr %12, align 4
  %122 = load i32, ptr %8, align 4
  %123 = icmp sgt i32 %121, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %105
  %125 = load i32, ptr %12, align 4
  store i32 %125, ptr %8, align 4
  br label %126

126:                                              ; preds = %124, %105
  %127 = load i32, ptr %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %7, align 4
  br label %129

129:                                              ; preds = %126, %37, %31, %25
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %11, align 8
  br label %22, !llvm.loop !9

134:                                              ; preds = %22
  %135 = load i32, ptr %7, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i32 1, ptr %3, align 4
  br label %204

138:                                              ; preds = %134
  %139 = load i32, ptr %8, align 4
  %140 = load i32, ptr %7, align 4
  %141 = icmp ne i32 %139, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %138
  %143 = load ptr, ptr @stderr, align 8
  %144 = load i32, ptr %7, align 4
  %145 = load i32, ptr %8, align 4
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.9, i32 noundef %144, i32 noundef %145) #11
  store i32 0, ptr %3, align 4
  br label %204

147:                                              ; preds = %138
  %148 = load i32, ptr %6, align 4
  %149 = load i32, ptr %7, align 4
  %150 = icmp ne i32 %148, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %147
  %152 = load ptr, ptr @stderr, align 8
  %153 = load i32, ptr %7, align 4
  %154 = load i32, ptr %6, align 4
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.10, i32 noundef %153, i32 noundef %154) #11
  store i32 0, ptr %3, align 4
  br label %204

156:                                              ; preds = %147
  %157 = getelementptr inbounds [255 x %struct.ICCPSegment], ptr %10, i64 0, i64 0
  %158 = load i32, ptr %7, align 4
  %159 = sext i32 %158 to i64
  call void @qsort(ptr noundef %157, i64 noundef %159, i64 noundef 24, ptr noundef @CompareICCPSegments)
  %160 = load i64, ptr %9, align 8
  %161 = call noalias ptr @malloc(i64 noundef %160) #10
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.MetadataPayload, ptr %162, i32 0, i32 0
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.MetadataPayload, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %156
  store i32 0, ptr %3, align 4
  br label %204

169:                                              ; preds = %156
  %170 = load i64, ptr %9, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.MetadataPayload, ptr %171, i32 0, i32 1
  store i64 %170, ptr %172, align 8
  store i64 0, ptr %17, align 8
  store i32 0, ptr %16, align 4
  br label %173

173:                                              ; preds = %200, %169
  %174 = load i32, ptr %16, align 4
  %175 = load i32, ptr %8, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %203

177:                                              ; preds = %173
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.MetadataPayload, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = load i64, ptr %17, align 8
  %182 = getelementptr inbounds i8, ptr %180, i64 %181
  %183 = load i32, ptr %16, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [255 x %struct.ICCPSegment], ptr %10, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.ICCPSegment, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %16, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [255 x %struct.ICCPSegment], ptr %10, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.ICCPSegment, ptr %190, i32 0, i32 1
  %192 = load i64, ptr %191, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr align 1 %187, i64 %192, i1 false)
  %193 = load i32, ptr %16, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [255 x %struct.ICCPSegment], ptr %10, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.ICCPSegment, ptr %195, i32 0, i32 1
  %197 = load i64, ptr %196, align 8
  %198 = load i64, ptr %17, align 8
  %199 = add i64 %198, %197
  store i64 %199, ptr %17, align 8
  br label %200

200:                                              ; preds = %177
  %201 = load i32, ptr %16, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %16, align 4
  br label %173, !llvm.loop !10

203:                                              ; preds = %173
  store i32 1, ptr %3, align 4
  br label %204

204:                                              ; preds = %203, %168, %151, %142, %137, %101, %85, %69
  %205 = load i32, ptr %3, align 4
  ret i32 %205
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare i32 @MetadataCopy(ptr noundef, i64 noundef, ptr noundef) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @CompareICCPSegments(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ICCPSegment, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.ICCPSegment, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = sub nsw i32 %11, %14
  ret i32 %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind returns_twice }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
