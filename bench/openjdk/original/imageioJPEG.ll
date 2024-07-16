target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_source_mgr = type { ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.imageIODataStruct = type { ptr, ptr, %struct.streamBufferStruct, %struct.pixelBufferStruct, i8 }
%struct.streamBufferStruct = type { ptr, ptr, ptr, i64, i64, i32, i64 }
%struct.pixelBufferStruct = type { ptr, i32, %union.pixptr }
%union.pixptr = type { ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.sun_jpeg_error_mgr = type { %struct.jpeg_error_mgr, [1 x %struct.__jmp_buf_tag] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.jpeg_common_struct = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_destination_mgr = type { ptr, i64, ptr, ptr, ptr }
%struct.jpeg_marker_struct = type { ptr, i8, i32, i32, ptr }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.JQUANT_TBL = type { [64 x i16], i32 }
%struct.JHUFF_TBL = type { [17 x i8], [256 x i8], i32 }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }

@the_jvm = external global ptr, align 8
@JPEGImageReader_readInputDataID = internal global ptr null, align 8
@JPEGImageReader_warningOccurredID = internal global ptr null, align 8
@JPEGImageReader_skipInputBytesID = internal global ptr null, align 8
@JPEGImageReader_pushBackID = internal global ptr null, align 8
@.str = private unnamed_addr constant [14 x i8] c"readInputData\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"([BII)I\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"skipInputBytes\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"(J)J\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"warningOccurred\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"(I)V\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"warningWithMessage\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"(Ljava/lang/String;)V\00", align 1
@JPEGImageReader_warningWithMessageID = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"setImageData\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"(IIIII[B)V\00", align 1
@JPEGImageReader_setImageDataID = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [13 x i8] c"acceptPixels\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"(IZ)V\00", align 1
@JPEGImageReader_acceptPixelsID = internal global ptr null, align 8
@.str.12 = private unnamed_addr constant [12 x i8] c"passStarted\00", align 1
@JPEGImageReader_passStartedID = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [13 x i8] c"passComplete\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"()V\00", align 1
@JPEGImageReader_passCompleteID = internal global ptr null, align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"pushBack\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"skipPastImage\00", align 1
@JPEGImageReader_skipPastImageID = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [7 x i8] c"qTable\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"[I\00", align 1
@JPEGQTable_tableID = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [8 x i8] c"lengths\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"[S\00", align 1
@JPEGHuffmanTable_lengthsID = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@JPEGHuffmanTable_valuesID = internal global ptr null, align 8
@.str.22 = private unnamed_addr constant [27 x i8] c"java/lang/OutOfMemoryError\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"Initializing Reader\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"javax/imageio/IIOException\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"java/lang/IllegalStateException\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"Attempting to use reader after dispose()\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"Array pin failed\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"Invalid argument to native readImage\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"Initializing Read\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"Invalid number of output components\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"Reading JPEG Stream\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"writeOutputData\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"([BII)V\00", align 1
@JPEGImageWriter_writeOutputDataID = internal global ptr null, align 8
@JPEGImageWriter_warningOccurredID = internal global ptr null, align 8
@JPEGImageWriter_warningWithMessageID = internal global ptr null, align 8
@.str.34 = private unnamed_addr constant [14 x i8] c"writeMetadata\00", align 1
@JPEGImageWriter_writeMetadataID = internal global ptr null, align 8
@.str.35 = private unnamed_addr constant [11 x i8] c"grabPixels\00", align 1
@JPEGImageWriter_grabPixelsID = internal global ptr null, align 8
@.str.36 = private unnamed_addr constant [20 x i8] c"Initializing Writer\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"Attempting to use writer after dispose()\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"Invalid argument to native writeImage\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"Invalid Image\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"Writing JPEG Stream\00", align 1
@.str.41 = private unnamed_addr constant [53 x i8] c"Invalid icc profile: inconsistent num_markers fields\00", align 1
@.str.42 = private unnamed_addr constant [41 x i8] c"Invalid icc profile: bad sequence number\00", align 1
@.str.43 = private unnamed_addr constant [48 x i8] c"Invalid icc profile: duplicate sequence numbers\00", align 1
@.str.44 = private unnamed_addr constant [51 x i8] c"Invalid icc profile: invalid number of icc markers\00", align 1
@.str.45 = private unnamed_addr constant [45 x i8] c"Invalid icc profile: missing sequence number\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"Invalid icc profile: invalid data length\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"Invalid icc profile: found only empty markers\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"Reading ICC profile\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"Unable to pin icc profile data array\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"Setting Pixel Buffer\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"Output buffer not pinned!\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @imageio_init_source(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %9, i32 0, i32 1
  store i64 0, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @imageio_fill_input_buffer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.imageIODataStruct, ptr %17, i32 0, i32 2
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr @the_jvm, align 8
  %20 = call ptr @JNU_GetEnv(ptr noundef %19, i32 noundef 65538)
  store ptr %20, ptr %7, align 8
  store ptr null, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.streamBufferStruct, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %183

26:                                               ; preds = %1
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.streamBufferStruct, ptr %27, i32 0, i32 6
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  call void %34(ptr noundef %35, i64 noundef 0)
  br label %36

36:                                               ; preds = %31, %26
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void @RELEASE_ARRAYS(ptr noundef %37, ptr noundef %38, ptr noundef %41)
  br label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.JNINativeInterface_, ptr %44, i32 0, i32 24
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.streamBufferStruct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call zeroext i8 %46(ptr noundef %47, ptr noundef %50, ptr noundef null)
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %42
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.JNINativeInterface_, ptr %56, i32 0, i32 25
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.streamBufferStruct, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr %58(ptr noundef %59, ptr noundef %62)
  store ptr %63, ptr %9, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %54, %42
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  call void %70(ptr noundef %71)
  br label %72

72:                                               ; preds = %65, %54
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.JNINativeInterface_, ptr %75, i32 0, i32 49
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr @JPEGImageReader_readInputDataID, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.streamBufferStruct, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.streamBufferStruct, ptr %84, i32 0, i32 4
  %86 = load i64, ptr %85, align 8
  %87 = call i32 (ptr, ptr, ptr, ...) %77(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %83, i32 noundef 0, i64 noundef %86)
  store i32 %87, ptr %8, align 4
  %88 = load i32, ptr %8, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %102

90:                                               ; preds = %73
  %91 = load i32, ptr %8, align 4
  %92 = zext i32 %91 to i64
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.streamBufferStruct, ptr %93, i32 0, i32 4
  %95 = load i64, ptr %94, align 8
  %96 = icmp ugt i64 %92, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %90
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.streamBufferStruct, ptr %98, i32 0, i32 4
  %100 = load i64, ptr %99, align 8
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %8, align 4
  br label %102

102:                                              ; preds = %97, %90, %73
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.JNINativeInterface_, ptr %104, i32 0, i32 15
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = call ptr %106(ptr noundef %107)
  %109 = icmp ne ptr %108, null
  br i1 %109, label %117, label %110

110:                                              ; preds = %102
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %113, i32 0, i32 0
  %115 = call i32 @GET_ARRAYS(ptr noundef %111, ptr noundef %112, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %110, %102
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %3, align 8
  call void %122(ptr noundef %123)
  br label %124

124:                                              ; preds = %117, %110
  %125 = load i32, ptr %8, align 4
  %126 = icmp sle i32 %125, 0
  br i1 %126, label %127, label %173

127:                                              ; preds = %124
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.imageIODataStruct, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %10, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  call void @RELEASE_ARRAYS(ptr noundef %131, ptr noundef %132, ptr noundef %135)
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.JNINativeInterface_, ptr %137, i32 0, i32 61
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = load ptr, ptr @JPEGImageReader_warningOccurredID, align 8
  call void (ptr, ptr, ptr, ...) %139(ptr noundef %140, ptr noundef %141, ptr noundef %142, i32 noundef 0)
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.JNINativeInterface_, ptr %144, i32 0, i32 15
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = call ptr %146(ptr noundef %147)
  %149 = icmp ne ptr %148, null
  br i1 %149, label %157, label %150

150:                                              ; preds = %127
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %153, i32 0, i32 0
  %155 = call i32 @GET_ARRAYS(ptr noundef %151, ptr noundef %152, ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %164, label %157

157:                                              ; preds = %150, %127
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %3, align 8
  call void %162(ptr noundef %163)
  br label %164

164:                                              ; preds = %157, %150
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.streamBufferStruct, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 0
  store i8 -1, ptr %168, align 1
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.streamBufferStruct, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 1
  store i8 -39, ptr %172, align 1
  store i32 2, ptr %8, align 4
  br label %173

173:                                              ; preds = %164, %124
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.streamBufferStruct, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %177, i32 0, i32 0
  store ptr %176, ptr %178, align 8
  %179 = load i32, ptr %8, align 4
  %180 = sext i32 %179 to i64
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %181, i32 0, i32 1
  store i64 %180, ptr %182, align 8
  store i32 1, ptr %2, align 4
  br label %183

183:                                              ; preds = %173, %25
  %184 = load i32, ptr %2, align 4
  ret i32 %184
}

declare ptr @JNU_GetEnv(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @RELEASE_ARRAYS(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.imageIODataStruct, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %6, align 8
  call void @unpinStreamBuffer(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.imageIODataStruct, ptr %12, i32 0, i32 3
  call void @unpinPixelBuffer(ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @GET_ARRAYS(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.imageIODataStruct, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @pinStreamBuffer(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %27

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.imageIODataStruct, ptr %17, i32 0, i32 3
  %19 = call i32 @pinPixelBuffer(ptr noundef %16, ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %24, align 8
  call void @RELEASE_ARRAYS(ptr noundef %22, ptr noundef %23, ptr noundef %25)
  store i32 0, ptr %4, align 4
  br label %27

26:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  br label %27

27:                                               ; preds = %26, %21, %14
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden void @imageio_fill_suspended_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.imageIODataStruct, ptr %18, i32 0, i32 2
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr @the_jvm, align 8
  %21 = call ptr @JNU_GetEnv(ptr noundef %20, i32 noundef 65538)
  store ptr %21, ptr %6, align 8
  store ptr null, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.streamBufferStruct, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  call void %29(ptr noundef %30, i64 noundef 0)
  br label %31

31:                                               ; preds = %26, %1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %8, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.streamBufferStruct, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ugt ptr %37, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %31
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.streamBufferStruct, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %48, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %42, %31
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  call void @RELEASE_ARRAYS(ptr noundef %51, ptr noundef %52, ptr noundef %55)
  br label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.JNINativeInterface_, ptr %58, i32 0, i32 24
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.streamBufferStruct, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call zeroext i8 %60(ptr noundef %61, ptr noundef %64, ptr noundef null)
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %56
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.JNINativeInterface_, ptr %70, i32 0, i32 25
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.streamBufferStruct, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr %72(ptr noundef %73, ptr noundef %76)
  store ptr %77, ptr %10, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %68, %56
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %2, align 8
  call void %84(ptr noundef %85)
  br label %86

86:                                               ; preds = %79, %68
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.streamBufferStruct, ptr %88, i32 0, i32 4
  %90 = load i64, ptr %89, align 8
  %91 = load i64, ptr %8, align 8
  %92 = sub i64 %90, %91
  store i64 %92, ptr %9, align 8
  %93 = load i64, ptr %9, align 8
  %94 = icmp ule i64 %93, 0
  br i1 %94, label %95, label %115

95:                                               ; preds = %87
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %98, i32 0, i32 0
  %100 = call i32 @GET_ARRAYS(ptr noundef %96, ptr noundef %97, ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %95
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %2, align 8
  call void %107(ptr noundef %108)
  br label %109

109:                                              ; preds = %102, %95
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  call void @RELEASE_ARRAYS(ptr noundef %110, ptr noundef %111, ptr noundef %114)
  br label %225

115:                                              ; preds = %87
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.JNINativeInterface_, ptr %117, i32 0, i32 49
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr @JPEGImageReader_readInputDataID, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.streamBufferStruct, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load i64, ptr %8, align 8
  %127 = load i64, ptr %9, align 8
  %128 = call i32 (ptr, ptr, ptr, ...) %119(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %125, i64 noundef %126, i64 noundef %127)
  store i32 %128, ptr %7, align 4
  %129 = load i32, ptr %7, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %115
  %132 = load i32, ptr %7, align 4
  %133 = zext i32 %132 to i64
  %134 = load i64, ptr %9, align 8
  %135 = icmp ugt i64 %133, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = load i64, ptr %9, align 8
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr %7, align 4
  br label %139

139:                                              ; preds = %136, %131, %115
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.JNINativeInterface_, ptr %141, i32 0, i32 15
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = call ptr %143(ptr noundef %144)
  %146 = icmp ne ptr %145, null
  br i1 %146, label %154, label %147

147:                                              ; preds = %139
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %150, i32 0, i32 0
  %152 = call i32 @GET_ARRAYS(ptr noundef %148, ptr noundef %149, ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %161, label %154

154:                                              ; preds = %147, %139
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %2, align 8
  call void %159(ptr noundef %160)
  br label %161

161:                                              ; preds = %154, %147
  %162 = load i32, ptr %7, align 4
  %163 = icmp sle i32 %162, 0
  br i1 %163, label %164, label %213

164:                                              ; preds = %161
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.imageIODataStruct, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %11, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  call void @RELEASE_ARRAYS(ptr noundef %168, ptr noundef %169, ptr noundef %172)
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.JNINativeInterface_, ptr %174, i32 0, i32 61
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = load ptr, ptr @JPEGImageReader_warningOccurredID, align 8
  call void (ptr, ptr, ptr, ...) %176(ptr noundef %177, ptr noundef %178, ptr noundef %179, i32 noundef 0)
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.JNINativeInterface_, ptr %181, i32 0, i32 15
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = call ptr %183(ptr noundef %184)
  %186 = icmp ne ptr %185, null
  br i1 %186, label %194, label %187

187:                                              ; preds = %164
  %188 = load ptr, ptr %6, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %190, i32 0, i32 0
  %192 = call i32 @GET_ARRAYS(ptr noundef %188, ptr noundef %189, ptr noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %201, label %194

194:                                              ; preds = %187, %164
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %2, align 8
  call void %199(ptr noundef %200)
  br label %201

201:                                              ; preds = %194, %187
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.streamBufferStruct, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = load i64, ptr %8, align 8
  %206 = getelementptr inbounds i8, ptr %204, i64 %205
  store i8 -1, ptr %206, align 1
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.streamBufferStruct, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = load i64, ptr %8, align 8
  %211 = add i64 %210, 1
  %212 = getelementptr inbounds i8, ptr %209, i64 %211
  store i8 -39, ptr %212, align 1
  store i32 2, ptr %7, align 4
  br label %213

213:                                              ; preds = %201, %161
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.streamBufferStruct, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %217, i32 0, i32 0
  store ptr %216, ptr %218, align 8
  %219 = load i32, ptr %7, align 4
  %220 = sext i32 %219 to i64
  %221 = load i64, ptr %8, align 8
  %222 = add i64 %220, %221
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %223, i32 0, i32 1
  store i64 %222, ptr %224, align 8
  br label %225

225:                                              ; preds = %213, %109
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @imageio_skip_input_data(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.imageIODataStruct, ptr %18, i32 0, i32 2
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr @the_jvm, align 8
  %21 = call ptr @JNU_GetEnv(ptr noundef %20, i32 noundef 65538)
  store ptr %21, ptr %8, align 8
  store ptr null, ptr %11, align 8
  %22 = load i64, ptr %4, align 8
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  br label %197

25:                                               ; preds = %2
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.streamBufferStruct, ptr %26, i32 0, i32 6
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %4, align 8
  %30 = add nsw i64 %29, %28
  store i64 %30, ptr %4, align 8
  %31 = load i64, ptr %4, align 8
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %197

34:                                               ; preds = %25
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.streamBufferStruct, ptr %35, i32 0, i32 6
  store i64 0, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %9, align 8
  %40 = load i64, ptr %9, align 8
  %41 = load i64, ptr %4, align 8
  %42 = icmp sge i64 %40, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %34
  %44 = load i64, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %44
  store ptr %48, ptr %46, align 8
  %49 = load i64, ptr %4, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %52, %49
  store i64 %53, ptr %51, align 8
  br label %197

54:                                               ; preds = %34
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %55, i32 0, i32 1
  store i64 0, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.streamBufferStruct, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = load i64, ptr %9, align 8
  %63 = load i64, ptr %4, align 8
  %64 = sub nsw i64 %63, %62
  store i64 %64, ptr %4, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.streamBufferStruct, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %54
  %70 = load i64, ptr %4, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.streamBufferStruct, ptr %71, i32 0, i32 6
  store i64 %70, ptr %72, align 8
  br label %197

73:                                               ; preds = %54
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  call void @RELEASE_ARRAYS(ptr noundef %74, ptr noundef %75, ptr noundef %78)
  br label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.JNINativeInterface_, ptr %81, i32 0, i32 24
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.streamBufferStruct, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = call zeroext i8 %83(ptr noundef %84, ptr noundef %87, ptr noundef null)
  %89 = zext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %79
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.JNINativeInterface_, ptr %93, i32 0, i32 25
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.streamBufferStruct, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr %95(ptr noundef %96, ptr noundef %99)
  store ptr %100, ptr %11, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %109

102:                                              ; preds = %91, %79
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %3, align 8
  call void %107(ptr noundef %108)
  br label %109

109:                                              ; preds = %102, %91
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.JNINativeInterface_, ptr %112, i32 0, i32 52
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr @JPEGImageReader_skipInputBytesID, align 8
  %118 = load i64, ptr %4, align 8
  %119 = call i64 (ptr, ptr, ptr, ...) %114(ptr noundef %115, ptr noundef %116, ptr noundef %117, i64 noundef %118)
  store i64 %119, ptr %9, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.JNINativeInterface_, ptr %121, i32 0, i32 15
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = call ptr %123(ptr noundef %124)
  %126 = icmp ne ptr %125, null
  br i1 %126, label %134, label %127

127:                                              ; preds = %110
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %130, i32 0, i32 0
  %132 = call i32 @GET_ARRAYS(ptr noundef %128, ptr noundef %129, ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %141, label %134

134:                                              ; preds = %127, %110
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %3, align 8
  call void %139(ptr noundef %140)
  br label %141

141:                                              ; preds = %134, %127
  %142 = load i64, ptr %9, align 8
  %143 = icmp sle i64 %142, 0
  br i1 %143, label %144, label %197

144:                                              ; preds = %141
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.imageIODataStruct, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %10, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  call void @RELEASE_ARRAYS(ptr noundef %148, ptr noundef %149, ptr noundef %152)
  %153 = load ptr, ptr %8, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.JNINativeInterface_, ptr %154, i32 0, i32 61
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = load ptr, ptr @JPEGImageReader_warningOccurredID, align 8
  call void (ptr, ptr, ptr, ...) %156(ptr noundef %157, ptr noundef %158, ptr noundef %159, i32 noundef 0)
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.JNINativeInterface_, ptr %161, i32 0, i32 15
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = call ptr %163(ptr noundef %164)
  %166 = icmp ne ptr %165, null
  br i1 %166, label %174, label %167

167:                                              ; preds = %144
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %170, i32 0, i32 0
  %172 = call i32 @GET_ARRAYS(ptr noundef %168, ptr noundef %169, ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %181, label %174

174:                                              ; preds = %167, %144
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %3, align 8
  call void %179(ptr noundef %180)
  br label %181

181:                                              ; preds = %174, %167
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.streamBufferStruct, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 0
  store i8 -1, ptr %185, align 1
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.streamBufferStruct, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 1
  store i8 -39, ptr %189, align 1
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %190, i32 0, i32 1
  store i64 2, ptr %191, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.streamBufferStruct, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %195, i32 0, i32 0
  store ptr %194, ptr %196, align 8
  br label %197

197:                                              ; preds = %181, %141, %69, %43, %33, %24
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @imageio_term_source(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr @the_jvm, align 8
  %14 = call ptr @JNU_GetEnv(ptr noundef %13, i32 noundef 65538)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.imageIODataStruct, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %62

22:                                               ; preds = %1
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @RELEASE_ARRAYS(ptr noundef %23, ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.JNINativeInterface_, ptr %29, i32 0, i32 61
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr @JPEGImageReader_pushBackID, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  call void (ptr, ptr, ptr, ...) %31(ptr noundef %32, ptr noundef %33, ptr noundef %34, i64 noundef %37)
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.JNINativeInterface_, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr %41(ptr noundef %42)
  %44 = icmp ne ptr %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %22
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %48, i32 0, i32 0
  %50 = call i32 @GET_ARRAYS(ptr noundef %46, ptr noundef %47, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %45, %22
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  call void %57(ptr noundef %58)
  br label %59

59:                                               ; preds = %52, %45
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %60, i32 0, i32 1
  store i64 0, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_imageio_plugins_jpeg_JPEGImageReader_initReaderIDs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.JNINativeInterface_, ptr %13, i32 0, i32 33
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr %15(ptr noundef %16, ptr noundef %17, ptr noundef @.str, ptr noundef @.str.1)
  store ptr %18, ptr @JPEGImageReader_readInputDataID, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  br label %166

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.JNINativeInterface_, ptr %25, i32 0, i32 33
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr %27(ptr noundef %28, ptr noundef %29, ptr noundef @.str.2, ptr noundef @.str.3)
  store ptr %30, ptr @JPEGImageReader_skipInputBytesID, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  br label %166

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.JNINativeInterface_, ptr %37, i32 0, i32 33
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr %39(ptr noundef %40, ptr noundef %41, ptr noundef @.str.4, ptr noundef @.str.5)
  store ptr %42, ptr @JPEGImageReader_warningOccurredID, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  br label %166

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.JNINativeInterface_, ptr %49, i32 0, i32 33
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call ptr %51(ptr noundef %52, ptr noundef %53, ptr noundef @.str.6, ptr noundef @.str.7)
  store ptr %54, ptr @JPEGImageReader_warningWithMessageID, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  br label %166

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.JNINativeInterface_, ptr %61, i32 0, i32 33
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = call ptr %63(ptr noundef %64, ptr noundef %65, ptr noundef @.str.8, ptr noundef @.str.9)
  store ptr %66, ptr @JPEGImageReader_setImageDataID, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  br label %166

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.JNINativeInterface_, ptr %73, i32 0, i32 33
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = call ptr %75(ptr noundef %76, ptr noundef %77, ptr noundef @.str.10, ptr noundef @.str.11)
  store ptr %78, ptr @JPEGImageReader_acceptPixelsID, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  br label %166

81:                                               ; preds = %71
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.JNINativeInterface_, ptr %85, i32 0, i32 33
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = call ptr %87(ptr noundef %88, ptr noundef %89, ptr noundef @.str.12, ptr noundef @.str.5)
  store ptr %90, ptr @JPEGImageReader_passStartedID, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  br label %166

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.JNINativeInterface_, ptr %97, i32 0, i32 33
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = call ptr %99(ptr noundef %100, ptr noundef %101, ptr noundef @.str.13, ptr noundef @.str.14)
  store ptr %102, ptr @JPEGImageReader_passCompleteID, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  br label %166

105:                                              ; preds = %95
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.JNINativeInterface_, ptr %109, i32 0, i32 33
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = call ptr %111(ptr noundef %112, ptr noundef %113, ptr noundef @.str.15, ptr noundef @.str.5)
  store ptr %114, ptr @JPEGImageReader_pushBackID, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %107
  br label %166

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.JNINativeInterface_, ptr %121, i32 0, i32 33
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = call ptr %123(ptr noundef %124, ptr noundef %125, ptr noundef @.str.16, ptr noundef @.str.5)
  store ptr %126, ptr @JPEGImageReader_skipPastImageID, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %119
  br label %166

129:                                              ; preds = %119
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.JNINativeInterface_, ptr %133, i32 0, i32 94
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = call ptr %135(ptr noundef %136, ptr noundef %137, ptr noundef @.str.17, ptr noundef @.str.18)
  store ptr %138, ptr @JPEGQTable_tableID, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %131
  br label %166

141:                                              ; preds = %131
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.JNINativeInterface_, ptr %145, i32 0, i32 94
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = call ptr %147(ptr noundef %148, ptr noundef %149, ptr noundef @.str.19, ptr noundef @.str.20)
  store ptr %150, ptr @JPEGHuffmanTable_lengthsID, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %143
  br label %166

153:                                              ; preds = %143
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.JNINativeInterface_, ptr %157, i32 0, i32 94
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = call ptr %159(ptr noundef %160, ptr noundef %161, ptr noundef @.str.21, ptr noundef @.str.20)
  store ptr %162, ptr @JPEGHuffmanTable_valuesID, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %155
  br label %166

165:                                              ; preds = %155
  br label %166

166:                                              ; preds = %165, %164, %152, %140, %128, %116, %104, %92, %80, %68, %56, %44, %32, %20
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Java_com_sun_imageio_plugins_jpeg_JPEGImageReader_initJPEGImageReader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [200 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = call noalias ptr @malloc(i64 noundef 632) #8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @JNU_ThrowByName(ptr noundef %14, ptr noundef @.str.22, ptr noundef @.str.23)
  store i64 0, ptr %3, align 8
  br label %108

15:                                               ; preds = %2
  %16 = call noalias ptr @malloc(i64 noundef 368) #8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  call void @JNU_ThrowByName(ptr noundef %20, ptr noundef @.str.22, ptr noundef @.str.23)
  %21 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %21) #9
  store i64 0, ptr %3, align 8
  br label %108

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.sun_jpeg_error_mgr, ptr %23, i32 0, i32 0
  %25 = call ptr @jStdError(ptr noundef %24)
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.sun_jpeg_error_mgr, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %29, i32 0, i32 0
  store ptr @sun_jpeg_error_exit, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.sun_jpeg_error_mgr, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %32, i32 0, i32 2
  store ptr @sun_jpeg_output_message, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.sun_jpeg_error_mgr, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %35, i64 0, i64 0
  %37 = call i32 @_setjmp(ptr noundef %36) #10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %22
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  call void %44(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  call void @JNU_ThrowByName(ptr noundef %47, ptr noundef @.str.24, ptr noundef %48)
  store i64 0, ptr %3, align 8
  br label %108

49:                                               ; preds = %22
  %50 = load ptr, ptr %8, align 8
  call void @jCreaDecompress(ptr noundef %50, i32 noundef 62, i64 noundef 632)
  %51 = load ptr, ptr %8, align 8
  call void @jSaveMarkers(ptr noundef %51, i32 noundef 226, i32 noundef 65535)
  %52 = call noalias ptr @malloc(i64 noundef 56) #8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %53, i32 0, i32 6
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %49
  %60 = load ptr, ptr %4, align 8
  call void @JNU_ThrowByName(ptr noundef %60, ptr noundef @.str.22, ptr noundef @.str.23)
  %61 = load ptr, ptr %8, align 8
  call void @imageio_dispose(ptr noundef %61)
  store i64 0, ptr %3, align 8
  br label %108

62:                                               ; preds = %49
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %65, i32 0, i32 1
  store i64 0, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %69, i32 0, i32 0
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %73, i32 0, i32 2
  store ptr @imageio_init_source, ptr %74, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %77, i32 0, i32 3
  store ptr @imageio_fill_input_buffer, ptr %78, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %81, i32 0, i32 4
  store ptr @imageio_skip_input_data, ptr %82, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %85, i32 0, i32 5
  store ptr @jResyncRestart, ptr %86, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %89, i32 0, i32 6
  store ptr @imageio_term_source, ptr %90, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = call ptr @initImageioData(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %6, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %105

97:                                               ; preds = %62
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.JNINativeInterface_, ptr %99, i32 0, i32 17
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %4, align 8
  call void %101(ptr noundef %102)
  %103 = load ptr, ptr %4, align 8
  call void @JNU_ThrowByName(ptr noundef %103, ptr noundef @.str.22, ptr noundef @.str.23)
  %104 = load ptr, ptr %8, align 8
  call void @imageio_dispose(ptr noundef %104)
  store i64 0, ptr %3, align 8
  br label %108

105:                                              ; preds = %62
  %106 = load ptr, ptr %6, align 8
  %107 = ptrtoint ptr %106 to i64
  store i64 %107, ptr %3, align 8
  br label %108

108:                                              ; preds = %105, %97, %59, %39, %19, %13
  %109 = load i64, ptr %3, align 8
  ret i64 %109
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @JNU_ThrowByName(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

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
  call void @longjmp(ptr noundef %9, i32 noundef 1) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @sun_jpeg_output_message(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [200 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.jpeg_common_struct, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr @the_jvm, align 8
  %14 = call ptr @JNU_GetEnv(ptr noundef %13, i32 noundef 65538)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.jpeg_common_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  call void %19(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.JNINativeInterface_, ptr %23, i32 0, i32 167
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  %28 = call ptr %25(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %1
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %120

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.imageIODataStruct, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.jpeg_common_struct, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %81

42:                                               ; preds = %34
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  call void @RELEASE_ARRAYS(ptr noundef %46, ptr noundef %47, ptr noundef %50)
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.JNINativeInterface_, ptr %52, i32 0, i32 61
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr @JPEGImageReader_warningWithMessageID, align 8
  %58 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ptr, ...) %54(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.JNINativeInterface_, ptr %60, i32 0, i32 15
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call ptr %62(ptr noundef %63)
  %65 = icmp ne ptr %64, null
  br i1 %65, label %73, label %66

66:                                               ; preds = %42
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %69, i32 0, i32 0
  %71 = call i32 @GET_ARRAYS(ptr noundef %67, ptr noundef %68, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %66, %42
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.jpeg_common_struct, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %2, align 8
  call void %78(ptr noundef %79)
  br label %80

80:                                               ; preds = %73, %66
  br label %120

81:                                               ; preds = %34
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %9, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  call void @RELEASE_ARRAYS(ptr noundef %85, ptr noundef %86, ptr noundef %89)
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.JNINativeInterface_, ptr %91, i32 0, i32 61
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr @JPEGImageWriter_warningWithMessageID, align 8
  %97 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ptr, ...) %93(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.JNINativeInterface_, ptr %99, i32 0, i32 15
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = call ptr %101(ptr noundef %102)
  %104 = icmp ne ptr %103, null
  br i1 %104, label %112, label %105

105:                                              ; preds = %81
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %108, i32 0, i32 0
  %110 = call i32 @GET_ARRAYS(ptr noundef %106, ptr noundef %107, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %105, %81
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.jpeg_common_struct, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %2, align 8
  call void %117(ptr noundef %118)
  br label %119

119:                                              ; preds = %112, %105
  br label %120

120:                                              ; preds = %119, %80, %32
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #5

declare void @jCreaDecompress(ptr noundef, i32 noundef, i64 noundef) #1

declare void @jSaveMarkers(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @imageio_dispose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %34

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.jpeg_common_struct, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %16) #9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 6
  store ptr null, ptr %18, align 8
  br label %26

19:                                               ; preds = %7
  %20 = load ptr, ptr %2, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #9
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %24, i32 0, i32 6
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %19, %12
  %27 = load ptr, ptr %2, align 8
  call void @jDestroy(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.jpeg_common_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %30) #9
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.jpeg_common_struct, ptr %31, i32 0, i32 0
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %33) #9
  br label %34

34:                                               ; preds = %26, %1
  ret void
}

declare i32 @jResyncRestart(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @initImageioData(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = call noalias ptr @malloc(i64 noundef 104) #8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %57

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.imageIODataStruct, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.jpeg_common_struct, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JNINativeInterface_, ptr %21, i32 0, i32 226
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr %23(ptr noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.imageIODataStruct, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.imageIODataStruct, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %13
  %34 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %34) #9
  store ptr null, ptr %4, align 8
  br label %57

35:                                               ; preds = %13
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.imageIODataStruct, ptr %37, i32 0, i32 2
  %39 = call i32 @initStreamBuffer(ptr noundef %36, ptr noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.JNINativeInterface_, ptr %43, i32 0, i32 227
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.imageIODataStruct, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void %45(ptr noundef %46, ptr noundef %49)
  %50 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %50) #9
  store ptr null, ptr %4, align 8
  br label %57

51:                                               ; preds = %35
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.imageIODataStruct, ptr %52, i32 0, i32 3
  call void @initPixelBuffer(ptr noundef %53)
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.imageIODataStruct, ptr %54, i32 0, i32 4
  store i8 0, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  store ptr %56, ptr %4, align 8
  br label %57

57:                                               ; preds = %51, %41, %33, %12
  %58 = load ptr, ptr %4, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_imageio_plugins_jpeg_JPEGImageReader_setSource(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  call void @JNU_ThrowByName(ptr noundef %14, ptr noundef @.str.25, ptr noundef @.str.26)
  br label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.imageIODataStruct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  call void @imageio_set_stream(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %8, align 8
  call void @imageio_init_source(ptr noundef %23)
  br label %24

24:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @imageio_set_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [200 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.imageIODataStruct, ptr %12, i32 0, i32 2
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %9, align 8
  call void @resetStreamBuffer(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %36

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.JNINativeInterface_, ptr %20, i32 0, i32 226
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr %22(ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.streamBufferStruct, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.streamBufferStruct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %68

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.imageIODataStruct, ptr %37, i32 0, i32 4
  store i8 0, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.jpeg_common_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.sun_jpeg_error_mgr, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %43, i64 0, i64 0
  %45 = call i32 @_setjmp(ptr noundef %44) #10
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %36
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.JNINativeInterface_, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr %51(ptr noundef %52)
  %54 = icmp ne ptr %53, null
  br i1 %54, label %65, label %55

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.jpeg_common_struct, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds [200 x i8], ptr %11, i64 0, i64 0
  call void %60(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds [200 x i8], ptr %11, i64 0, i64 0
  call void @JNU_ThrowByName(ptr noundef %63, ptr noundef @.str.24, ptr noundef %64)
  br label %65

65:                                               ; preds = %55, %47
  br label %68

66:                                               ; preds = %36
  %67 = load ptr, ptr %6, align 8
  call void @jAbort(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %65, %33
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_com_sun_imageio_plugins_jpeg_JPEGImageReader_readImageHeader(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca [200 x i8], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i8 %3, ptr %10, align 1
  store i8 %4, ptr %11, align 1
  store i8 0, ptr %22, align 1
  %29 = load i64, ptr %9, align 8
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %23, align 8
  store ptr null, ptr %27, align 8
  %31 = load ptr, ptr %23, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %5
  %34 = load ptr, ptr %7, align 8
  call void @JNU_ThrowByName(ptr noundef %34, ptr noundef @.str.25, ptr noundef @.str.26)
  store i8 0, ptr %6, align 1
  br label %386

35:                                               ; preds = %5
  %36 = load ptr, ptr %23, align 8
  %37 = getelementptr inbounds %struct.imageIODataStruct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %24, align 8
  %39 = load ptr, ptr %24, align 8
  %40 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %25, align 8
  %42 = load ptr, ptr %24, align 8
  %43 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %26, align 8
  %45 = load ptr, ptr %26, align 8
  %46 = getelementptr inbounds %struct.sun_jpeg_error_mgr, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %46, i64 0, i64 0
  %48 = call i32 @_setjmp(ptr noundef %47) #10
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %75

50:                                               ; preds = %35
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %23, align 8
  %53 = load ptr, ptr %25, align 8
  %54 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  call void @RELEASE_ARRAYS(ptr noundef %51, ptr noundef %52, ptr noundef %55)
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.JNINativeInterface_, ptr %57, i32 0, i32 15
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call ptr %59(ptr noundef %60)
  %62 = icmp ne ptr %61, null
  br i1 %62, label %73, label %63

63:                                               ; preds = %50
  %64 = load ptr, ptr %24, align 8
  %65 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %24, align 8
  %70 = getelementptr inbounds [200 x i8], ptr %28, i64 0, i64 0
  call void %68(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds [200 x i8], ptr %28, i64 0, i64 0
  call void @JNU_ThrowByName(ptr noundef %71, ptr noundef @.str.24, ptr noundef %72)
  br label %73

73:                                               ; preds = %63, %50
  %74 = load i8, ptr %22, align 1
  store i8 %74, ptr %6, align 1
  br label %386

75:                                               ; preds = %35
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %23, align 8
  %78 = load ptr, ptr %25, align 8
  %79 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %78, i32 0, i32 0
  %80 = call i32 @GET_ARRAYS(ptr noundef %76, ptr noundef %77, ptr noundef %79)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %75
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.JNINativeInterface_, ptr %84, i32 0, i32 17
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %7, align 8
  call void %86(ptr noundef %87)
  %88 = load ptr, ptr %7, align 8
  call void @JNU_ThrowByName(ptr noundef %88, ptr noundef @.str.24, ptr noundef @.str.27)
  %89 = load i8, ptr %22, align 1
  store i8 %89, ptr %6, align 1
  br label %386

90:                                               ; preds = %75
  %91 = load i8, ptr %10, align 1
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = load ptr, ptr %23, align 8
  %95 = getelementptr inbounds %struct.imageIODataStruct, ptr %94, i32 0, i32 2
  call void @clearStreamBuffer(ptr noundef %95)
  %96 = load ptr, ptr %25, align 8
  %97 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %96, i32 0, i32 0
  store ptr null, ptr %97, align 8
  %98 = load ptr, ptr %25, align 8
  %99 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %98, i32 0, i32 1
  store i64 0, ptr %99, align 8
  br label %100

100:                                              ; preds = %93, %90
  %101 = load ptr, ptr %24, align 8
  %102 = call i32 @jReadHeader(ptr noundef %101, i32 noundef 0)
  store i32 %102, ptr %12, align 4
  %103 = load i32, ptr %12, align 4
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %112

105:                                              ; preds = %100
  store i8 1, ptr %22, align 1
  %106 = load ptr, ptr %24, align 8
  call void @imageio_term_source(ptr noundef %106)
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %23, align 8
  %109 = load ptr, ptr %25, align 8
  %110 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  call void @RELEASE_ARRAYS(ptr noundef %107, ptr noundef %108, ptr noundef %111)
  br label %384

112:                                              ; preds = %100
  %113 = load ptr, ptr %24, align 8
  %114 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %113, i32 0, i32 10
  %115 = load i32, ptr %114, align 4
  switch i32 %115, label %116 [
    i32 3, label %117
    i32 5, label %237
    i32 4, label %254
  ]

116:                                              ; preds = %112
  br label %310

117:                                              ; preds = %112
  %118 = load ptr, ptr %24, align 8
  %119 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %118, i32 0, i32 57
  %120 = load i32, ptr %119, align 8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %117
  %123 = load ptr, ptr %24, align 8
  %124 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %123, i32 0, i32 58
  %125 = load i8, ptr %124, align 4
  %126 = zext i8 %125 to i32
  %127 = icmp ne i32 %126, 1
  br i1 %127, label %128, label %133

128:                                              ; preds = %122
  %129 = load ptr, ptr %24, align 8
  %130 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %129, i32 0, i32 10
  store i32 0, ptr %130, align 4
  %131 = load ptr, ptr %24, align 8
  %132 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %131, i32 0, i32 11
  store i32 0, ptr %132, align 8
  br label %133

133:                                              ; preds = %128, %122
  br label %236

134:                                              ; preds = %117
  %135 = load ptr, ptr %24, align 8
  %136 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %135, i32 0, i32 51
  %137 = load i32, ptr %136, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %235, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %24, align 8
  %141 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %140, i32 0, i32 60
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %152

144:                                              ; preds = %139
  %145 = load ptr, ptr %24, align 8
  %146 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %145, i32 0, i32 60
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %147, i32 0, i32 1
  %149 = load i8, ptr %148, align 8
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 225
  br i1 %151, label %235, label %152

152:                                              ; preds = %144, %139
  %153 = load ptr, ptr %24, align 8
  %154 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %153, i32 0, i32 44
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.jpeg_component_info, ptr %155, i64 0
  %157 = getelementptr inbounds %struct.jpeg_component_info, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 8
  store i32 %158, ptr %13, align 4
  %159 = load ptr, ptr %24, align 8
  %160 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %159, i32 0, i32 44
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.jpeg_component_info, ptr %161, i64 1
  %163 = getelementptr inbounds %struct.jpeg_component_info, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8
  store i32 %164, ptr %14, align 4
  %165 = load ptr, ptr %24, align 8
  %166 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %165, i32 0, i32 44
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.jpeg_component_info, ptr %167, i64 2
  %169 = getelementptr inbounds %struct.jpeg_component_info, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 8
  store i32 %170, ptr %15, align 4
  %171 = load ptr, ptr %24, align 8
  %172 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %171, i32 0, i32 44
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.jpeg_component_info, ptr %173, i64 0
  %175 = getelementptr inbounds %struct.jpeg_component_info, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  store i32 %176, ptr %16, align 4
  %177 = load ptr, ptr %24, align 8
  %178 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %177, i32 0, i32 44
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.jpeg_component_info, ptr %179, i64 1
  %181 = getelementptr inbounds %struct.jpeg_component_info, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 4
  store i32 %182, ptr %17, align 4
  %183 = load ptr, ptr %24, align 8
  %184 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %183, i32 0, i32 44
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.jpeg_component_info, ptr %185, i64 2
  %187 = getelementptr inbounds %struct.jpeg_component_info, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr %18, align 4
  %189 = load ptr, ptr %24, align 8
  %190 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %189, i32 0, i32 44
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.jpeg_component_info, ptr %191, i64 0
  %193 = getelementptr inbounds %struct.jpeg_component_info, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8
  store i32 %194, ptr %19, align 4
  %195 = load ptr, ptr %24, align 8
  %196 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %195, i32 0, i32 44
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.jpeg_component_info, ptr %197, i64 1
  %199 = getelementptr inbounds %struct.jpeg_component_info, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8
  store i32 %200, ptr %20, align 4
  %201 = load ptr, ptr %24, align 8
  %202 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %201, i32 0, i32 44
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.jpeg_component_info, ptr %203, i64 2
  %205 = getelementptr inbounds %struct.jpeg_component_info, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 8
  store i32 %206, ptr %21, align 4
  %207 = load i32, ptr %19, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %215

209:                                              ; preds = %152
  %210 = load i32, ptr %20, align 4
  %211 = icmp eq i32 %210, 2
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load i32, ptr %21, align 4
  %214 = icmp eq i32 %213, 3
  br i1 %214, label %234, label %215

215:                                              ; preds = %212, %209, %152
  %216 = load i32, ptr %14, align 4
  %217 = load i32, ptr %13, align 4
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %219, label %234

219:                                              ; preds = %215
  %220 = load i32, ptr %15, align 4
  %221 = load i32, ptr %13, align 4
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %234

223:                                              ; preds = %219
  %224 = load i32, ptr %17, align 4
  %225 = load i32, ptr %16, align 4
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %234

227:                                              ; preds = %223
  %228 = load i32, ptr %18, align 4
  %229 = load i32, ptr %16, align 4
  %230 = icmp eq i32 %228, %229
  br i1 %230, label %231, label %234

231:                                              ; preds = %227
  %232 = load ptr, ptr %24, align 8
  %233 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %232, i32 0, i32 10
  store i32 2, ptr %233, align 4
  br label %234

234:                                              ; preds = %231, %227, %223, %219, %215, %212
  br label %235

235:                                              ; preds = %234, %144, %134
  br label %236

236:                                              ; preds = %235, %133
  br label %310

237:                                              ; preds = %112
  %238 = load ptr, ptr %24, align 8
  %239 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %238, i32 0, i32 57
  %240 = load i32, ptr %239, align 8
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %253

242:                                              ; preds = %237
  %243 = load ptr, ptr %24, align 8
  %244 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %243, i32 0, i32 58
  %245 = load i8, ptr %244, align 4
  %246 = zext i8 %245 to i32
  %247 = icmp ne i32 %246, 2
  br i1 %247, label %248, label %253

248:                                              ; preds = %242
  %249 = load ptr, ptr %24, align 8
  %250 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %249, i32 0, i32 10
  store i32 0, ptr %250, align 4
  %251 = load ptr, ptr %24, align 8
  %252 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %251, i32 0, i32 11
  store i32 0, ptr %252, align 8
  br label %253

253:                                              ; preds = %248, %242, %237
  br label %310

254:                                              ; preds = %112
  %255 = load ptr, ptr %24, align 8
  %256 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %255, i32 0, i32 44
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.jpeg_component_info, ptr %257, i64 0
  %259 = getelementptr inbounds %struct.jpeg_component_info, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 8
  store i32 %260, ptr %13, align 4
  %261 = load ptr, ptr %24, align 8
  %262 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %261, i32 0, i32 44
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.jpeg_component_info, ptr %263, i64 1
  %265 = getelementptr inbounds %struct.jpeg_component_info, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 8
  store i32 %266, ptr %14, align 4
  %267 = load ptr, ptr %24, align 8
  %268 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %267, i32 0, i32 44
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.jpeg_component_info, ptr %269, i64 2
  %271 = getelementptr inbounds %struct.jpeg_component_info, ptr %270, i32 0, i32 2
  %272 = load i32, ptr %271, align 8
  store i32 %272, ptr %15, align 4
  %273 = load ptr, ptr %24, align 8
  %274 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %273, i32 0, i32 44
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.jpeg_component_info, ptr %275, i64 0
  %277 = getelementptr inbounds %struct.jpeg_component_info, ptr %276, i32 0, i32 3
  %278 = load i32, ptr %277, align 4
  store i32 %278, ptr %16, align 4
  %279 = load ptr, ptr %24, align 8
  %280 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %279, i32 0, i32 44
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.jpeg_component_info, ptr %281, i64 1
  %283 = getelementptr inbounds %struct.jpeg_component_info, ptr %282, i32 0, i32 3
  %284 = load i32, ptr %283, align 4
  store i32 %284, ptr %17, align 4
  %285 = load ptr, ptr %24, align 8
  %286 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %285, i32 0, i32 44
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.jpeg_component_info, ptr %287, i64 2
  %289 = getelementptr inbounds %struct.jpeg_component_info, ptr %288, i32 0, i32 3
  %290 = load i32, ptr %289, align 4
  store i32 %290, ptr %18, align 4
  %291 = load i32, ptr %14, align 4
  %292 = load i32, ptr %13, align 4
  %293 = icmp sgt i32 %291, %292
  br i1 %293, label %294, label %298

294:                                              ; preds = %254
  %295 = load i32, ptr %15, align 4
  %296 = load i32, ptr %13, align 4
  %297 = icmp sgt i32 %295, %296
  br i1 %297, label %306, label %298

298:                                              ; preds = %294, %254
  %299 = load i32, ptr %17, align 4
  %300 = load i32, ptr %16, align 4
  %301 = icmp sgt i32 %299, %300
  br i1 %301, label %302, label %309

302:                                              ; preds = %298
  %303 = load i32, ptr %18, align 4
  %304 = load i32, ptr %16, align 4
  %305 = icmp sgt i32 %303, %304
  br i1 %305, label %306, label %309

306:                                              ; preds = %302, %294
  %307 = load ptr, ptr %24, align 8
  %308 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %307, i32 0, i32 10
  store i32 5, ptr %308, align 4
  br label %309

309:                                              ; preds = %306, %302, %298
  br label %310

310:                                              ; preds = %309, %253, %236, %116
  %311 = load ptr, ptr %7, align 8
  %312 = load ptr, ptr %23, align 8
  %313 = load ptr, ptr %25, align 8
  %314 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  call void @RELEASE_ARRAYS(ptr noundef %311, ptr noundef %312, ptr noundef %315)
  %316 = load ptr, ptr %7, align 8
  %317 = load ptr, ptr %24, align 8
  %318 = call ptr @read_icc_profile(ptr noundef %316, ptr noundef %317)
  store ptr %318, ptr %27, align 8
  %319 = load ptr, ptr %7, align 8
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.JNINativeInterface_, ptr %320, i32 0, i32 228
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %7, align 8
  %324 = call zeroext i8 %322(ptr noundef %323)
  %325 = icmp ne i8 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %310
  %327 = load i8, ptr %22, align 1
  store i8 %327, ptr %6, align 1
  br label %386

328:                                              ; preds = %310
  %329 = load ptr, ptr %7, align 8
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.JNINativeInterface_, ptr %330, i32 0, i32 61
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %7, align 8
  %334 = load ptr, ptr %8, align 8
  %335 = load ptr, ptr @JPEGImageReader_setImageDataID, align 8
  %336 = load ptr, ptr %24, align 8
  %337 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %336, i32 0, i32 7
  %338 = load i32, ptr %337, align 8
  %339 = load ptr, ptr %24, align 8
  %340 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %339, i32 0, i32 8
  %341 = load i32, ptr %340, align 4
  %342 = load ptr, ptr %24, align 8
  %343 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %342, i32 0, i32 10
  %344 = load i32, ptr %343, align 4
  %345 = load ptr, ptr %24, align 8
  %346 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %345, i32 0, i32 11
  %347 = load i32, ptr %346, align 8
  %348 = load ptr, ptr %24, align 8
  %349 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %348, i32 0, i32 9
  %350 = load i32, ptr %349, align 8
  %351 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ptr, ...) %332(ptr noundef %333, ptr noundef %334, ptr noundef %335, i32 noundef %338, i32 noundef %341, i32 noundef %344, i32 noundef %347, i32 noundef %350, ptr noundef %351)
  %352 = load ptr, ptr %7, align 8
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct.JNINativeInterface_, ptr %353, i32 0, i32 15
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %7, align 8
  %357 = call ptr %355(ptr noundef %356)
  %358 = icmp ne ptr %357, null
  br i1 %358, label %366, label %359

359:                                              ; preds = %328
  %360 = load ptr, ptr %7, align 8
  %361 = load ptr, ptr %23, align 8
  %362 = load ptr, ptr %25, align 8
  %363 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %362, i32 0, i32 0
  %364 = call i32 @GET_ARRAYS(ptr noundef %360, ptr noundef %361, ptr noundef %363)
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %373, label %366

366:                                              ; preds = %359, %328
  %367 = load ptr, ptr %24, align 8
  %368 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %369, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %24, align 8
  call void %371(ptr noundef %372)
  br label %373

373:                                              ; preds = %366, %359
  %374 = load i8, ptr %11, align 1
  %375 = icmp ne i8 %374, 0
  br i1 %375, label %376, label %378

376:                                              ; preds = %373
  %377 = load ptr, ptr %24, align 8
  call void @jAbrtDecompress(ptr noundef %377)
  br label %378

378:                                              ; preds = %376, %373
  %379 = load ptr, ptr %7, align 8
  %380 = load ptr, ptr %23, align 8
  %381 = load ptr, ptr %25, align 8
  %382 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %381, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8
  call void @RELEASE_ARRAYS(ptr noundef %379, ptr noundef %380, ptr noundef %383)
  br label %384

384:                                              ; preds = %378, %105
  %385 = load i8, ptr %22, align 1
  store i8 %385, ptr %6, align 1
  br label %386

386:                                              ; preds = %384, %326, %82, %73, %33
  %387 = load i8, ptr %6, align 1
  ret i8 %387
}

; Function Attrs: nounwind uwtable
define internal void @clearStreamBuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.streamBufferStruct, ptr %3, i32 0, i32 3
  store i64 -1, ptr %4, align 8
  ret void
}

declare i32 @jReadHeader(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @read_icc_profile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [256 x ptr], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store ptr null, ptr %16, align 8
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %27, %2
  %21 = load i32, ptr %9, align 4
  %22 = icmp sle i32 %21, 255
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [256 x ptr], ptr %13, i64 0, i64 %25
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %9, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4
  br label %20, !llvm.loop !6

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %31, i32 0, i32 60
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %94, %30
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %98

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @marker_is_icc(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %93

41:                                               ; preds = %37
  %42 = load i32, ptr %7, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 13
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %7, align 4
  br label %63

51:                                               ; preds = %41
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 13
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %52, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %51
  %61 = load ptr, ptr %4, align 8
  call void @JNU_ThrowByName(ptr noundef %61, ptr noundef @.str.24, ptr noundef @.str.41)
  store ptr null, ptr %3, align 8
  br label %222

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62, %44
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 12
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  store i32 %69, ptr %9, align 4
  %70 = load i32, ptr %9, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %63
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr %7, align 4
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %72, %63
  %77 = load ptr, ptr %4, align 8
  call void @JNU_ThrowByName(ptr noundef %77, ptr noundef @.str.24, ptr noundef @.str.42)
  store ptr null, ptr %3, align 8
  br label %222

78:                                               ; preds = %72
  %79 = load i32, ptr %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [256 x ptr], ptr %13, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = load ptr, ptr %4, align 8
  call void @JNU_ThrowByName(ptr noundef %85, ptr noundef @.str.24, ptr noundef @.str.43)
  store ptr null, ptr %3, align 8
  br label %222

86:                                               ; preds = %78
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [256 x ptr], ptr %13, i64 0, i64 %89
  store ptr %87, ptr %90, align 8
  %91 = load i32, ptr %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %8, align 4
  br label %93

93:                                               ; preds = %86, %37
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %6, align 8
  br label %34, !llvm.loop !8

98:                                               ; preds = %34
  %99 = load i32, ptr %7, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store ptr null, ptr %3, align 8
  br label %222

102:                                              ; preds = %98
  %103 = load i32, ptr %7, align 4
  %104 = load i32, ptr %8, align 4
  %105 = icmp ne i32 %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = load ptr, ptr %4, align 8
  call void @JNU_ThrowByName(ptr noundef %107, ptr noundef @.str.24, ptr noundef @.str.44)
  store ptr null, ptr %3, align 8
  br label %222

108:                                              ; preds = %102
  %109 = getelementptr inbounds [256 x ptr], ptr %13, i64 0, i64 0
  %110 = load ptr, ptr %109, align 16
  %111 = icmp ne ptr %110, null
  %112 = select i1 %111, i32 0, i32 1
  store i32 %112, ptr %14, align 4
  %113 = load i32, ptr %8, align 4
  %114 = load i32, ptr %14, align 4
  %115 = add nsw i32 %113, %114
  store i32 %115, ptr %15, align 4
  store i32 0, ptr %12, align 4
  %116 = load i32, ptr %14, align 4
  store i32 %116, ptr %9, align 4
  br label %117

117:                                              ; preds = %148, %108
  %118 = load i32, ptr %9, align 4
  %119 = load i32, ptr %15, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %151

121:                                              ; preds = %117
  %122 = load i32, ptr %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [256 x ptr], ptr %13, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %121
  %128 = load ptr, ptr %4, align 8
  call void @JNU_ThrowByName(ptr noundef %128, ptr noundef @.str.24, ptr noundef @.str.45)
  store ptr null, ptr %3, align 8
  br label %222

129:                                              ; preds = %121
  %130 = load i32, ptr %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [256 x ptr], ptr %13, i64 0, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 8
  store i32 %135, ptr %17, align 4
  %136 = load i32, ptr %17, align 4
  %137 = icmp ugt i32 14, %136
  br i1 %137, label %141, label %138

138:                                              ; preds = %129
  %139 = load i32, ptr %17, align 4
  %140 = icmp ugt i32 %139, 65533
  br i1 %140, label %141, label %143

141:                                              ; preds = %138, %129
  %142 = load ptr, ptr %4, align 8
  call void @JNU_ThrowByName(ptr noundef %142, ptr noundef @.str.24, ptr noundef @.str.46)
  store ptr null, ptr %3, align 8
  br label %222

143:                                              ; preds = %138
  %144 = load i32, ptr %17, align 4
  %145 = sub i32 %144, 14
  %146 = load i32, ptr %12, align 4
  %147 = add i32 %146, %145
  store i32 %147, ptr %12, align 4
  br label %148

148:                                              ; preds = %143
  %149 = load i32, ptr %9, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %9, align 4
  br label %117, !llvm.loop !9

151:                                              ; preds = %117
  %152 = load i32, ptr %12, align 4
  %153 = icmp ule i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load ptr, ptr %4, align 8
  call void @JNU_ThrowByName(ptr noundef %155, ptr noundef @.str.24, ptr noundef @.str.47)
  store ptr null, ptr %3, align 8
  br label %222

156:                                              ; preds = %151
  %157 = load ptr, ptr %4, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.JNINativeInterface_, ptr %158, i32 0, i32 176
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = load i32, ptr %12, align 4
  %163 = call ptr %160(ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %16, align 8
  %164 = load ptr, ptr %16, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %156
  %167 = load ptr, ptr %4, align 8
  call void @JNU_ThrowByName(ptr noundef %167, ptr noundef @.str.22, ptr noundef @.str.48)
  store ptr null, ptr %3, align 8
  br label %222

168:                                              ; preds = %156
  %169 = load ptr, ptr %4, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.JNINativeInterface_, ptr %170, i32 0, i32 222
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = load ptr, ptr %16, align 8
  %175 = call ptr %172(ptr noundef %173, ptr noundef %174, ptr noundef null)
  store ptr %175, ptr %10, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %168
  %179 = load ptr, ptr %4, align 8
  call void @JNU_ThrowByName(ptr noundef %179, ptr noundef @.str.24, ptr noundef @.str.49)
  store ptr null, ptr %3, align 8
  br label %222

180:                                              ; preds = %168
  %181 = load ptr, ptr %10, align 8
  store ptr %181, ptr %11, align 8
  %182 = load i32, ptr %14, align 4
  store i32 %182, ptr %9, align 4
  br label %183

183:                                              ; preds = %210, %180
  %184 = load i32, ptr %9, align 4
  %185 = load i32, ptr %15, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %213

187:                                              ; preds = %183
  %188 = load i32, ptr %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [256 x ptr], ptr %13, i64 0, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 14
  store ptr %194, ptr %18, align 8
  %195 = load i32, ptr %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [256 x ptr], ptr %13, i64 0, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 8
  %201 = sub i32 %200, 14
  store i32 %201, ptr %19, align 4
  %202 = load ptr, ptr %11, align 8
  %203 = load ptr, ptr %18, align 8
  %204 = load i32, ptr %19, align 4
  %205 = zext i32 %204 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %202, ptr align 1 %203, i64 %205, i1 false)
  %206 = load i32, ptr %19, align 4
  %207 = load ptr, ptr %11, align 8
  %208 = zext i32 %206 to i64
  %209 = getelementptr inbounds i8, ptr %207, i64 %208
  store ptr %209, ptr %11, align 8
  br label %210

210:                                              ; preds = %187
  %211 = load i32, ptr %9, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %9, align 4
  br label %183, !llvm.loop !10

213:                                              ; preds = %183
  %214 = load ptr, ptr %4, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.JNINativeInterface_, ptr %215, i32 0, i32 223
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %4, align 8
  %219 = load ptr, ptr %16, align 8
  %220 = load ptr, ptr %10, align 8
  call void %217(ptr noundef %218, ptr noundef %219, ptr noundef %220, i32 noundef 0)
  %221 = load ptr, ptr %16, align 8
  store ptr %221, ptr %3, align 8
  br label %222

222:                                              ; preds = %213, %178, %166, %154, %141, %127, %106, %101, %84, %76, %60
  %223 = load ptr, ptr %3, align 8
  ret ptr %223
}

declare void @jAbrtDecompress(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_com_sun_imageio_plugins_jpeg_JPEGImageReader_setOutColorSpace(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load i64, ptr %7, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  call void @JNU_ThrowByName(ptr noundef %16, ptr noundef @.str.25, ptr noundef @.str.26)
  br label %24

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.imageIODataStruct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 11
  store i32 %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %17, %15
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_com_sun_imageio_plugins_jpeg_JPEGImageReader_readImage(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i8 noundef zeroext %19) #0 {
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca [4 x i32], align 16
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca [200 x i8], align 16
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  store i32 %2, ptr %24, align 4
  store i64 %3, ptr %25, align 8
  store ptr %4, ptr %26, align 8
  store i32 %5, ptr %27, align 4
  store ptr %6, ptr %28, align 8
  store ptr %7, ptr %29, align 8
  store i32 %8, ptr %30, align 4
  store i32 %9, ptr %31, align 4
  store i32 %10, ptr %32, align 4
  store i32 %11, ptr %33, align 4
  store i32 %12, ptr %34, align 4
  store i32 %13, ptr %35, align 4
  store ptr %14, ptr %36, align 8
  store ptr %15, ptr %37, align 8
  store ptr %16, ptr %38, align 8
  store i32 %17, ptr %39, align 4
  store i32 %18, ptr %40, align 4
  store i8 %19, ptr %41, align 1
  store ptr null, ptr %43, align 8
  store i32 0, ptr %58, align 4
  store i32 1, ptr %59, align 4
  %64 = load i64, ptr %25, align 8
  %65 = inttoptr i64 %64 to ptr
  store ptr %65, ptr %60, align 8
  %66 = load ptr, ptr %60, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %20
  %69 = load ptr, ptr %22, align 8
  call void @JNU_ThrowByName(ptr noundef %69, ptr noundef @.str.25, ptr noundef @.str.26)
  store i8 0, ptr %21, align 1
  br label %828

70:                                               ; preds = %20
  %71 = load ptr, ptr %26, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %28, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %73, %70
  %77 = load ptr, ptr %22, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %77, ptr noundef null)
  store i8 0, ptr %21, align 1
  br label %828

78:                                               ; preds = %73
  %79 = load ptr, ptr %60, align 8
  %80 = getelementptr inbounds %struct.imageIODataStruct, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %61, align 8
  %82 = load i32, ptr %27, align 4
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %136, label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %27, align 4
  %86 = icmp sgt i32 %85, 4
  br i1 %86, label %136, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %30, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %136, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %30, align 4
  %92 = load ptr, ptr %61, align 8
  %93 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 8
  %95 = icmp sge i32 %91, %94
  br i1 %95, label %136, label %96

96:                                               ; preds = %90
  %97 = load i32, ptr %31, align 4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %136, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %31, align 4
  %101 = load ptr, ptr %61, align 8
  %102 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %101, i32 0, i32 8
  %103 = load i32, ptr %102, align 4
  %104 = icmp sge i32 %100, %103
  br i1 %104, label %136, label %105

105:                                              ; preds = %99
  %106 = load i32, ptr %32, align 4
  %107 = icmp slt i32 %106, 1
  br i1 %107, label %136, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %32, align 4
  %110 = load ptr, ptr %61, align 8
  %111 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %110, i32 0, i32 7
  %112 = load i32, ptr %111, align 8
  %113 = icmp sgt i32 %109, %112
  br i1 %113, label %136, label %114

114:                                              ; preds = %108
  %115 = load i32, ptr %33, align 4
  %116 = icmp slt i32 %115, 1
  br i1 %116, label %136, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %33, align 4
  %119 = load ptr, ptr %61, align 8
  %120 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %119, i32 0, i32 8
  %121 = load i32, ptr %120, align 4
  %122 = icmp sgt i32 %118, %121
  br i1 %122, label %136, label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %34, align 4
  %125 = icmp slt i32 %124, 1
  br i1 %125, label %136, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %35, align 4
  %128 = icmp slt i32 %127, 1
  br i1 %128, label %136, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %39, align 4
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %40, align 4
  %134 = load i32, ptr %39, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %132, %129, %126, %123, %117, %114, %108, %105, %99, %96, %90, %87, %84, %78
  %137 = load ptr, ptr %22, align 8
  call void @JNU_ThrowByName(ptr noundef %137, ptr noundef @.str.24, ptr noundef @.str.28)
  store i8 0, ptr %21, align 1
  br label %828

138:                                              ; preds = %132
  %139 = load i32, ptr %34, align 4
  %140 = load ptr, ptr %61, align 8
  %141 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %140, i32 0, i32 7
  %142 = load i32, ptr %141, align 8
  %143 = icmp sgt i32 %139, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %138
  %145 = load ptr, ptr %61, align 8
  %146 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %145, i32 0, i32 7
  %147 = load i32, ptr %146, align 8
  store i32 %147, ptr %34, align 4
  br label %148

148:                                              ; preds = %144, %138
  %149 = load i32, ptr %35, align 4
  %150 = load ptr, ptr %61, align 8
  %151 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %150, i32 0, i32 8
  %152 = load i32, ptr %151, align 4
  %153 = icmp sgt i32 %149, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %148
  %155 = load ptr, ptr %61, align 8
  %156 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %155, i32 0, i32 8
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %35, align 4
  br label %158

158:                                              ; preds = %154, %148
  %159 = load ptr, ptr %22, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.JNINativeInterface_, ptr %160, i32 0, i32 187
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %22, align 8
  %164 = load ptr, ptr %28, align 8
  %165 = call ptr %162(ptr noundef %163, ptr noundef %164, ptr noundef null)
  store ptr %165, ptr %46, align 8
  %166 = load ptr, ptr %46, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %175

168:                                              ; preds = %158
  %169 = load ptr, ptr %22, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.JNINativeInterface_, ptr %170, i32 0, i32 17
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %22, align 8
  call void %172(ptr noundef %173)
  %174 = load ptr, ptr %22, align 8
  call void @JNU_ThrowByName(ptr noundef %174, ptr noundef @.str.22, ptr noundef @.str.29)
  store i8 0, ptr %21, align 1
  br label %828

175:                                              ; preds = %158
  store i32 0, ptr %45, align 4
  br label %176

176:                                              ; preds = %200, %175
  %177 = load i32, ptr %45, align 4
  %178 = load i32, ptr %27, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %203

180:                                              ; preds = %176
  %181 = load ptr, ptr %46, align 8
  %182 = load i32, ptr %45, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %45, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x i32], ptr %44, i64 0, i64 %187
  store i32 %185, ptr %188, align 4
  %189 = load i32, ptr %59, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %199

191:                                              ; preds = %180
  %192 = load i32, ptr %45, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i32], ptr %44, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %45, align 4
  %197 = icmp ne i32 %195, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %191
  store i32 0, ptr %59, align 4
  br label %199

199:                                              ; preds = %198, %191, %180
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %45, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %45, align 4
  br label %176, !llvm.loop !11

203:                                              ; preds = %176
  %204 = load ptr, ptr %22, align 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.JNINativeInterface_, ptr %205, i32 0, i32 195
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %22, align 8
  %209 = load ptr, ptr %28, align 8
  %210 = load ptr, ptr %46, align 8
  call void %207(ptr noundef %208, ptr noundef %209, ptr noundef %210, i32 noundef 2)
  %211 = load ptr, ptr %61, align 8
  %212 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %60, align 8
  %214 = load ptr, ptr %61, align 8
  %215 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %214, i32 0, i32 6
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %42, align 8
  %217 = load ptr, ptr %60, align 8
  %218 = getelementptr inbounds %struct.imageIODataStruct, ptr %217, i32 0, i32 3
  store ptr %218, ptr %55, align 8
  %219 = load ptr, ptr %22, align 8
  %220 = load ptr, ptr %55, align 8
  %221 = load ptr, ptr %26, align 8
  %222 = call i32 @setPixelBuffer(ptr noundef %219, ptr noundef %220, ptr noundef %221)
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %203
  %225 = load ptr, ptr %60, align 8
  %226 = getelementptr inbounds %struct.imageIODataStruct, ptr %225, i32 0, i32 4
  %227 = load i8, ptr %226, align 8
  store i8 %227, ptr %21, align 1
  br label %828

228:                                              ; preds = %203
  %229 = load ptr, ptr %61, align 8
  %230 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  store ptr %231, ptr %56, align 8
  %232 = load ptr, ptr %56, align 8
  %233 = getelementptr inbounds %struct.sun_jpeg_error_mgr, ptr %232, i32 0, i32 1
  %234 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %233, i64 0, i64 0
  %235 = call i32 @_setjmp(ptr noundef %234) #10
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %269

237:                                              ; preds = %228
  %238 = load ptr, ptr %22, align 8
  %239 = load ptr, ptr %60, align 8
  %240 = load ptr, ptr %42, align 8
  %241 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  call void @RELEASE_ARRAYS(ptr noundef %238, ptr noundef %239, ptr noundef %242)
  %243 = load ptr, ptr %22, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.JNINativeInterface_, ptr %244, i32 0, i32 15
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %22, align 8
  %248 = call ptr %246(ptr noundef %247)
  %249 = icmp ne ptr %248, null
  br i1 %249, label %260, label %250

250:                                              ; preds = %237
  %251 = load ptr, ptr %61, align 8
  %252 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %61, align 8
  %257 = getelementptr inbounds [200 x i8], ptr %63, i64 0, i64 0
  call void %255(ptr noundef %256, ptr noundef %257)
  %258 = load ptr, ptr %22, align 8
  %259 = getelementptr inbounds [200 x i8], ptr %63, i64 0, i64 0
  call void @JNU_ThrowByName(ptr noundef %258, ptr noundef @.str.24, ptr noundef %259)
  br label %260

260:                                              ; preds = %250, %237
  %261 = load ptr, ptr %43, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %265

263:                                              ; preds = %260
  %264 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %264) #9
  store ptr null, ptr %43, align 8
  br label %265

265:                                              ; preds = %263, %260
  %266 = load ptr, ptr %60, align 8
  %267 = getelementptr inbounds %struct.imageIODataStruct, ptr %266, i32 0, i32 4
  %268 = load i8, ptr %267, align 8
  store i8 %268, ptr %21, align 1
  br label %828

269:                                              ; preds = %228
  %270 = load ptr, ptr %22, align 8
  %271 = load ptr, ptr %60, align 8
  %272 = load ptr, ptr %42, align 8
  %273 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %272, i32 0, i32 0
  %274 = call i32 @GET_ARRAYS(ptr noundef %270, ptr noundef %271, ptr noundef %273)
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %286

276:                                              ; preds = %269
  %277 = load ptr, ptr %22, align 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.JNINativeInterface_, ptr %278, i32 0, i32 17
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %22, align 8
  call void %280(ptr noundef %281)
  %282 = load ptr, ptr %22, align 8
  call void @JNU_ThrowByName(ptr noundef %282, ptr noundef @.str.24, ptr noundef @.str.27)
  %283 = load ptr, ptr %60, align 8
  %284 = getelementptr inbounds %struct.imageIODataStruct, ptr %283, i32 0, i32 4
  %285 = load i8, ptr %284, align 8
  store i8 %285, ptr %21, align 1
  br label %828

286:                                              ; preds = %269
  %287 = load ptr, ptr %36, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %300

289:                                              ; preds = %286
  %290 = load ptr, ptr %61, align 8
  %291 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %290, i32 0, i32 40
  %292 = getelementptr inbounds [4 x ptr], ptr %291, i64 0, i64 0
  %293 = load ptr, ptr %292, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %300

295:                                              ; preds = %289
  %296 = load ptr, ptr %22, align 8
  %297 = load ptr, ptr %61, align 8
  %298 = load ptr, ptr %36, align 8
  %299 = call i32 @setQTables(ptr noundef %296, ptr noundef %297, ptr noundef %298, i32 noundef 1)
  br label %300

300:                                              ; preds = %295, %289, %286
  %301 = load ptr, ptr %37, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %315

303:                                              ; preds = %300
  %304 = load ptr, ptr %61, align 8
  %305 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %304, i32 0, i32 41
  %306 = getelementptr inbounds [4 x ptr], ptr %305, i64 0, i64 0
  %307 = load ptr, ptr %306, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %315

309:                                              ; preds = %303
  %310 = load ptr, ptr %22, align 8
  %311 = load ptr, ptr %61, align 8
  %312 = load ptr, ptr %37, align 8
  %313 = load ptr, ptr %38, align 8
  %314 = call i32 @setHTables(ptr noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %313, i32 noundef 1)
  br label %315

315:                                              ; preds = %309, %303, %300
  %316 = load ptr, ptr %61, align 8
  %317 = call i32 @jHasMultScn(ptr noundef %316)
  store i32 %317, ptr %58, align 4
  %318 = load i32, ptr %58, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %333

320:                                              ; preds = %315
  %321 = load ptr, ptr %61, align 8
  %322 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %321, i32 0, i32 15
  store i32 1, ptr %322, align 8
  %323 = load i32, ptr %39, align 4
  %324 = add nsw i32 %323, 1
  %325 = load ptr, ptr %61, align 8
  %326 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %325, i32 0, i32 35
  store i32 %324, ptr %326, align 4
  %327 = load i32, ptr %40, align 4
  %328 = icmp slt i32 %327, 2147483647
  br i1 %328, label %329, label %332

329:                                              ; preds = %320
  %330 = load i32, ptr %40, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %40, align 4
  br label %332

332:                                              ; preds = %329, %320
  br label %333

333:                                              ; preds = %332, %315
  %334 = load ptr, ptr %60, align 8
  %335 = getelementptr inbounds %struct.imageIODataStruct, ptr %334, i32 0, i32 2
  %336 = getelementptr inbounds %struct.streamBufferStruct, ptr %335, i32 0, i32 5
  store i32 0, ptr %336, align 8
  %337 = load ptr, ptr %61, align 8
  %338 = call i32 @jStrtDecompress(ptr noundef %337)
  %339 = load i32, ptr %27, align 4
  %340 = load ptr, ptr %61, align 8
  %341 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %340, i32 0, i32 30
  %342 = load i32, ptr %341, align 4
  %343 = icmp ne i32 %339, %342
  br i1 %343, label %344, label %354

344:                                              ; preds = %333
  %345 = load ptr, ptr %22, align 8
  %346 = load ptr, ptr %60, align 8
  %347 = load ptr, ptr %42, align 8
  %348 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  call void @RELEASE_ARRAYS(ptr noundef %345, ptr noundef %346, ptr noundef %349)
  %350 = load ptr, ptr %22, align 8
  call void @JNU_ThrowByName(ptr noundef %350, ptr noundef @.str.24, ptr noundef @.str.28)
  %351 = load ptr, ptr %60, align 8
  %352 = getelementptr inbounds %struct.imageIODataStruct, ptr %351, i32 0, i32 4
  %353 = load i8, ptr %352, align 8
  store i8 %353, ptr %21, align 1
  br label %828

354:                                              ; preds = %333
  %355 = load ptr, ptr %61, align 8
  %356 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %355, i32 0, i32 30
  %357 = load i32, ptr %356, align 4
  %358 = icmp sle i32 %357, 0
  br i1 %358, label %368, label %359

359:                                              ; preds = %354
  %360 = load ptr, ptr %61, align 8
  %361 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %360, i32 0, i32 7
  %362 = load i32, ptr %361, align 8
  %363 = load ptr, ptr %61, align 8
  %364 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %363, i32 0, i32 30
  %365 = load i32, ptr %364, align 4
  %366 = udiv i32 -1, %365
  %367 = icmp ugt i32 %362, %366
  br i1 %367, label %368, label %378

368:                                              ; preds = %359, %354
  %369 = load ptr, ptr %22, align 8
  %370 = load ptr, ptr %60, align 8
  %371 = load ptr, ptr %42, align 8
  %372 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %371, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8
  call void @RELEASE_ARRAYS(ptr noundef %369, ptr noundef %370, ptr noundef %373)
  %374 = load ptr, ptr %22, align 8
  call void @JNU_ThrowByName(ptr noundef %374, ptr noundef @.str.24, ptr noundef @.str.30)
  %375 = load ptr, ptr %60, align 8
  %376 = getelementptr inbounds %struct.imageIODataStruct, ptr %375, i32 0, i32 4
  %377 = load i8, ptr %376, align 8
  store i8 %377, ptr %21, align 1
  br label %828

378:                                              ; preds = %359
  %379 = load ptr, ptr %61, align 8
  %380 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %379, i32 0, i32 7
  %381 = load i32, ptr %380, align 8
  %382 = load ptr, ptr %61, align 8
  %383 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %382, i32 0, i32 30
  %384 = load i32, ptr %383, align 4
  %385 = mul i32 %381, %384
  %386 = zext i32 %385 to i64
  %387 = call noalias ptr @malloc(i64 noundef %386) #8
  store ptr %387, ptr %43, align 8
  %388 = load ptr, ptr %43, align 8
  %389 = icmp eq ptr %388, null
  br i1 %389, label %390, label %400

390:                                              ; preds = %378
  %391 = load ptr, ptr %22, align 8
  %392 = load ptr, ptr %60, align 8
  %393 = load ptr, ptr %42, align 8
  %394 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %393, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  call void @RELEASE_ARRAYS(ptr noundef %391, ptr noundef %392, ptr noundef %395)
  %396 = load ptr, ptr %22, align 8
  call void @JNU_ThrowByName(ptr noundef %396, ptr noundef @.str.22, ptr noundef @.str.31)
  %397 = load ptr, ptr %60, align 8
  %398 = getelementptr inbounds %struct.imageIODataStruct, ptr %397, i32 0, i32 4
  %399 = load i8, ptr %398, align 8
  store i8 %399, ptr %21, align 1
  br label %828

400:                                              ; preds = %378
  store i32 0, ptr %57, align 4
  br label %401

401:                                              ; preds = %768, %400
  %402 = load i32, ptr %57, align 4
  %403 = icmp ne i32 %402, 0
  %404 = xor i1 %403, true
  br i1 %404, label %405, label %769

405:                                              ; preds = %401
  %406 = load i32, ptr %58, align 4
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %456

408:                                              ; preds = %405
  %409 = load ptr, ptr %61, align 8
  %410 = load ptr, ptr %61, align 8
  %411 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %410, i32 0, i32 35
  %412 = load i32, ptr %411, align 4
  %413 = call i32 @jStrtOutput(ptr noundef %409, i32 noundef %412)
  %414 = load i8, ptr %41, align 1
  %415 = icmp ne i8 %414, 0
  br i1 %415, label %416, label %455

416:                                              ; preds = %408
  %417 = load ptr, ptr %22, align 8
  %418 = load ptr, ptr %60, align 8
  %419 = load ptr, ptr %42, align 8
  %420 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8
  call void @RELEASE_ARRAYS(ptr noundef %417, ptr noundef %418, ptr noundef %421)
  %422 = load ptr, ptr %22, align 8
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.JNINativeInterface_, ptr %423, i32 0, i32 61
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %22, align 8
  %427 = load ptr, ptr %23, align 8
  %428 = load ptr, ptr @JPEGImageReader_passStartedID, align 8
  %429 = load ptr, ptr %61, align 8
  %430 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %429, i32 0, i32 35
  %431 = load i32, ptr %430, align 4
  %432 = sub nsw i32 %431, 1
  call void (ptr, ptr, ptr, ...) %425(ptr noundef %426, ptr noundef %427, ptr noundef %428, i32 noundef %432)
  %433 = load ptr, ptr %22, align 8
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds %struct.JNINativeInterface_, ptr %434, i32 0, i32 15
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %22, align 8
  %438 = call ptr %436(ptr noundef %437)
  %439 = icmp ne ptr %438, null
  br i1 %439, label %447, label %440

440:                                              ; preds = %416
  %441 = load ptr, ptr %22, align 8
  %442 = load ptr, ptr %60, align 8
  %443 = load ptr, ptr %42, align 8
  %444 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %443, i32 0, i32 0
  %445 = call i32 @GET_ARRAYS(ptr noundef %441, ptr noundef %442, ptr noundef %444)
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %454, label %447

447:                                              ; preds = %440, %416
  %448 = load ptr, ptr %61, align 8
  %449 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %448, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %450, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %61, align 8
  call void %452(ptr noundef %453)
  br label %454

454:                                              ; preds = %447, %440
  br label %455

455:                                              ; preds = %454, %408
  br label %495

456:                                              ; preds = %405
  %457 = load i8, ptr %41, align 1
  %458 = icmp ne i8 %457, 0
  br i1 %458, label %459, label %494

459:                                              ; preds = %456
  %460 = load ptr, ptr %22, align 8
  %461 = load ptr, ptr %60, align 8
  %462 = load ptr, ptr %42, align 8
  %463 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %462, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8
  call void @RELEASE_ARRAYS(ptr noundef %460, ptr noundef %461, ptr noundef %464)
  %465 = load ptr, ptr %22, align 8
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds %struct.JNINativeInterface_, ptr %466, i32 0, i32 61
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %22, align 8
  %470 = load ptr, ptr %23, align 8
  %471 = load ptr, ptr @JPEGImageReader_passStartedID, align 8
  call void (ptr, ptr, ptr, ...) %468(ptr noundef %469, ptr noundef %470, ptr noundef %471, i32 noundef 0)
  %472 = load ptr, ptr %22, align 8
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds %struct.JNINativeInterface_, ptr %473, i32 0, i32 15
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %22, align 8
  %477 = call ptr %475(ptr noundef %476)
  %478 = icmp ne ptr %477, null
  br i1 %478, label %486, label %479

479:                                              ; preds = %459
  %480 = load ptr, ptr %22, align 8
  %481 = load ptr, ptr %60, align 8
  %482 = load ptr, ptr %42, align 8
  %483 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %482, i32 0, i32 0
  %484 = call i32 @GET_ARRAYS(ptr noundef %480, ptr noundef %481, ptr noundef %483)
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %493, label %486

486:                                              ; preds = %479, %459
  %487 = load ptr, ptr %61, align 8
  %488 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %487, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %489, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %61, align 8
  call void %491(ptr noundef %492)
  br label %493

493:                                              ; preds = %486, %479
  br label %494

494:                                              ; preds = %493, %456
  br label %495

495:                                              ; preds = %494, %455
  br label %496

496:                                              ; preds = %510, %495
  %497 = load ptr, ptr %60, align 8
  %498 = getelementptr inbounds %struct.imageIODataStruct, ptr %497, i32 0, i32 4
  %499 = load i8, ptr %498, align 8
  %500 = zext i8 %499 to i32
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %508

502:                                              ; preds = %496
  %503 = load ptr, ptr %61, align 8
  %504 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %503, i32 0, i32 34
  %505 = load i32, ptr %504, align 8
  %506 = load i32, ptr %31, align 4
  %507 = icmp slt i32 %505, %506
  br label %508

508:                                              ; preds = %502, %496
  %509 = phi i1 [ false, %496 ], [ %507, %502 ]
  br i1 %509, label %510, label %513

510:                                              ; preds = %508
  %511 = load ptr, ptr %61, align 8
  %512 = call i32 @jReadScanlines(ptr noundef %511, ptr noundef %43, i32 noundef 1)
  br label %496, !llvm.loop !12

513:                                              ; preds = %508
  %514 = load i32, ptr %31, align 4
  %515 = load i32, ptr %33, align 4
  %516 = add nsw i32 %514, %515
  store i32 %516, ptr %47, align 4
  %517 = load ptr, ptr %43, align 8
  %518 = load i32, ptr %30, align 4
  %519 = load i32, ptr %32, align 4
  %520 = add nsw i32 %518, %519
  %521 = load ptr, ptr %61, align 8
  %522 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %521, i32 0, i32 30
  %523 = load i32, ptr %522, align 4
  %524 = mul nsw i32 %520, %523
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i8, ptr %517, i64 %525
  store ptr %526, ptr %51, align 8
  %527 = load i32, ptr %34, align 4
  %528 = load ptr, ptr %61, align 8
  %529 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %528, i32 0, i32 30
  %530 = load i32, ptr %529, align 4
  %531 = mul nsw i32 %527, %530
  store i32 %531, ptr %48, align 4
  store i32 0, ptr %52, align 4
  br label %532

532:                                              ; preds = %711, %513
  %533 = load ptr, ptr %60, align 8
  %534 = getelementptr inbounds %struct.imageIODataStruct, ptr %533, i32 0, i32 4
  %535 = load i8, ptr %534, align 8
  %536 = zext i8 %535 to i32
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %544

538:                                              ; preds = %532
  %539 = load ptr, ptr %61, align 8
  %540 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %539, i32 0, i32 34
  %541 = load i32, ptr %540, align 8
  %542 = load i32, ptr %47, align 4
  %543 = icmp slt i32 %541, %542
  br label %544

544:                                              ; preds = %538, %532
  %545 = phi i1 [ false, %532 ], [ %543, %538 ]
  br i1 %545, label %546, label %712

546:                                              ; preds = %544
  %547 = load ptr, ptr %61, align 8
  %548 = call i32 @jReadScanlines(ptr noundef %547, ptr noundef %43, i32 noundef 1)
  %549 = load ptr, ptr %60, align 8
  %550 = getelementptr inbounds %struct.imageIODataStruct, ptr %549, i32 0, i32 3
  %551 = getelementptr inbounds %struct.pixelBufferStruct, ptr %550, i32 0, i32 2
  %552 = load ptr, ptr %551, align 8
  store ptr %552, ptr %50, align 8
  %553 = load i32, ptr %59, align 4
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %595

555:                                              ; preds = %546
  %556 = load i32, ptr %48, align 4
  %557 = load i32, ptr %27, align 4
  %558 = icmp eq i32 %556, %557
  br i1 %558, label %559, label %595

559:                                              ; preds = %555
  %560 = load ptr, ptr %43, align 8
  %561 = load i32, ptr %30, align 4
  %562 = load ptr, ptr %61, align 8
  %563 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %562, i32 0, i32 30
  %564 = load i32, ptr %563, align 4
  %565 = mul nsw i32 %561, %564
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i8, ptr %560, i64 %566
  store ptr %567, ptr %49, align 8
  %568 = load ptr, ptr %51, align 8
  %569 = load ptr, ptr %49, align 8
  %570 = icmp ugt ptr %568, %569
  br i1 %570, label %571, label %594

571:                                              ; preds = %559
  %572 = load ptr, ptr %51, align 8
  %573 = load ptr, ptr %49, align 8
  %574 = ptrtoint ptr %572 to i64
  %575 = ptrtoint ptr %573 to i64
  %576 = sub i64 %574, %575
  store i64 %576, ptr %62, align 8
  %577 = load i64, ptr %62, align 8
  %578 = load ptr, ptr %60, align 8
  %579 = getelementptr inbounds %struct.imageIODataStruct, ptr %578, i32 0, i32 3
  %580 = getelementptr inbounds %struct.pixelBufferStruct, ptr %579, i32 0, i32 1
  %581 = load i32, ptr %580, align 8
  %582 = zext i32 %581 to i64
  %583 = icmp ugt i64 %577, %582
  br i1 %583, label %584, label %590

584:                                              ; preds = %571
  %585 = load ptr, ptr %60, align 8
  %586 = getelementptr inbounds %struct.imageIODataStruct, ptr %585, i32 0, i32 3
  %587 = getelementptr inbounds %struct.pixelBufferStruct, ptr %586, i32 0, i32 1
  %588 = load i32, ptr %587, align 8
  %589 = zext i32 %588 to i64
  store i64 %589, ptr %62, align 8
  br label %590

590:                                              ; preds = %584, %571
  %591 = load ptr, ptr %50, align 8
  %592 = load ptr, ptr %49, align 8
  %593 = load i64, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %591, ptr align 1 %592, i64 %593, i1 false)
  br label %594

594:                                              ; preds = %590, %559
  br label %650

595:                                              ; preds = %555, %546
  %596 = load i32, ptr %27, align 4
  %597 = sext i32 %596 to i64
  store i64 %597, ptr %62, align 8
  %598 = load ptr, ptr %43, align 8
  %599 = load i32, ptr %30, align 4
  %600 = load ptr, ptr %61, align 8
  %601 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %600, i32 0, i32 30
  %602 = load i32, ptr %601, align 4
  %603 = mul nsw i32 %599, %602
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i8, ptr %598, i64 %604
  store ptr %605, ptr %49, align 8
  br label %606

606:                                              ; preds = %644, %595
  %607 = load ptr, ptr %49, align 8
  %608 = load ptr, ptr %51, align 8
  %609 = icmp ult ptr %607, %608
  br i1 %609, label %610, label %618

610:                                              ; preds = %606
  %611 = load i64, ptr %62, align 8
  %612 = load ptr, ptr %60, align 8
  %613 = getelementptr inbounds %struct.imageIODataStruct, ptr %612, i32 0, i32 3
  %614 = getelementptr inbounds %struct.pixelBufferStruct, ptr %613, i32 0, i32 1
  %615 = load i32, ptr %614, align 8
  %616 = zext i32 %615 to i64
  %617 = icmp ule i64 %611, %616
  br label %618

618:                                              ; preds = %610, %606
  %619 = phi i1 [ false, %606 ], [ %617, %610 ]
  br i1 %619, label %620, label %649

620:                                              ; preds = %618
  store i32 0, ptr %45, align 4
  br label %621

621:                                              ; preds = %636, %620
  %622 = load i32, ptr %45, align 4
  %623 = load i32, ptr %27, align 4
  %624 = icmp slt i32 %622, %623
  br i1 %624, label %625, label %639

625:                                              ; preds = %621
  %626 = load ptr, ptr %49, align 8
  %627 = load i32, ptr %45, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [4 x i32], ptr %44, i64 0, i64 %628
  %630 = load i32, ptr %629, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i8, ptr %626, i64 %631
  %633 = load i8, ptr %632, align 1
  %634 = load ptr, ptr %50, align 8
  %635 = getelementptr inbounds i8, ptr %634, i32 1
  store ptr %635, ptr %50, align 8
  store i8 %633, ptr %634, align 1
  br label %636

636:                                              ; preds = %625
  %637 = load i32, ptr %45, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr %45, align 4
  br label %621, !llvm.loop !13

639:                                              ; preds = %621
  %640 = load i32, ptr %27, align 4
  %641 = sext i32 %640 to i64
  %642 = load i64, ptr %62, align 8
  %643 = add i64 %642, %641
  store i64 %643, ptr %62, align 8
  br label %644

644:                                              ; preds = %639
  %645 = load i32, ptr %48, align 4
  %646 = load ptr, ptr %49, align 8
  %647 = sext i32 %645 to i64
  %648 = getelementptr inbounds i8, ptr %646, i64 %647
  store ptr %648, ptr %49, align 8
  br label %606, !llvm.loop !14

649:                                              ; preds = %618
  br label %650

650:                                              ; preds = %649, %594
  %651 = load ptr, ptr %22, align 8
  %652 = load ptr, ptr %60, align 8
  %653 = load ptr, ptr %42, align 8
  %654 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %653, i32 0, i32 0
  %655 = load ptr, ptr %654, align 8
  call void @RELEASE_ARRAYS(ptr noundef %651, ptr noundef %652, ptr noundef %655)
  %656 = load ptr, ptr %22, align 8
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds %struct.JNINativeInterface_, ptr %657, i32 0, i32 61
  %659 = load ptr, ptr %658, align 8
  %660 = load ptr, ptr %22, align 8
  %661 = load ptr, ptr %23, align 8
  %662 = load ptr, ptr @JPEGImageReader_acceptPixelsID, align 8
  %663 = load i32, ptr %52, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %52, align 4
  %665 = load i32, ptr %58, align 4
  call void (ptr, ptr, ptr, ...) %659(ptr noundef %660, ptr noundef %661, ptr noundef %662, i32 noundef %663, i32 noundef %665)
  %666 = load ptr, ptr %22, align 8
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds %struct.JNINativeInterface_, ptr %667, i32 0, i32 15
  %669 = load ptr, ptr %668, align 8
  %670 = load ptr, ptr %22, align 8
  %671 = call ptr %669(ptr noundef %670)
  %672 = icmp ne ptr %671, null
  br i1 %672, label %680, label %673

673:                                              ; preds = %650
  %674 = load ptr, ptr %22, align 8
  %675 = load ptr, ptr %60, align 8
  %676 = load ptr, ptr %42, align 8
  %677 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %676, i32 0, i32 0
  %678 = call i32 @GET_ARRAYS(ptr noundef %674, ptr noundef %675, ptr noundef %677)
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %687, label %680

680:                                              ; preds = %673, %650
  %681 = load ptr, ptr %61, align 8
  %682 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %681, i32 0, i32 0
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %683, i32 0, i32 0
  %685 = load ptr, ptr %684, align 8
  %686 = load ptr, ptr %61, align 8
  call void %685(ptr noundef %686)
  br label %687

687:                                              ; preds = %680, %673
  %688 = load i32, ptr %35, align 4
  %689 = sub nsw i32 %688, 1
  store i32 %689, ptr %53, align 4
  %690 = load i32, ptr %47, align 4
  %691 = load ptr, ptr %61, align 8
  %692 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %691, i32 0, i32 34
  %693 = load i32, ptr %692, align 8
  %694 = sub i32 %690, %693
  store i32 %694, ptr %54, align 4
  %695 = load i32, ptr %53, align 4
  %696 = load i32, ptr %54, align 4
  %697 = icmp sgt i32 %695, %696
  br i1 %697, label %698, label %700

698:                                              ; preds = %687
  %699 = load i32, ptr %54, align 4
  store i32 %699, ptr %53, align 4
  br label %700

700:                                              ; preds = %698, %687
  store i32 0, ptr %45, align 4
  br label %701

701:                                              ; preds = %708, %700
  %702 = load i32, ptr %45, align 4
  %703 = load i32, ptr %53, align 4
  %704 = icmp slt i32 %702, %703
  br i1 %704, label %705, label %711

705:                                              ; preds = %701
  %706 = load ptr, ptr %61, align 8
  %707 = call i32 @jReadScanlines(ptr noundef %706, ptr noundef %43, i32 noundef 1)
  br label %708

708:                                              ; preds = %705
  %709 = load i32, ptr %45, align 4
  %710 = add nsw i32 %709, 1
  store i32 %710, ptr %45, align 4
  br label %701, !llvm.loop !15

711:                                              ; preds = %701
  br label %532, !llvm.loop !16

712:                                              ; preds = %544
  %713 = load i32, ptr %58, align 4
  %714 = icmp ne i32 %713, 0
  br i1 %714, label %715, label %729

715:                                              ; preds = %712
  %716 = load ptr, ptr %61, align 8
  %717 = call i32 @jFinOutput(ptr noundef %716)
  %718 = load ptr, ptr %61, align 8
  %719 = call i32 @jInComplete(ptr noundef %718)
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %727, label %721

721:                                              ; preds = %715
  %722 = load ptr, ptr %61, align 8
  %723 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %722, i32 0, i32 35
  %724 = load i32, ptr %723, align 4
  %725 = load i32, ptr %40, align 4
  %726 = icmp sgt i32 %724, %725
  br i1 %726, label %727, label %728

727:                                              ; preds = %721, %715
  store i32 1, ptr %57, align 4
  br label %728

728:                                              ; preds = %727, %721
  br label %730

729:                                              ; preds = %712
  store i32 1, ptr %57, align 4
  br label %730

730:                                              ; preds = %729, %728
  %731 = load i8, ptr %41, align 1
  %732 = icmp ne i8 %731, 0
  br i1 %732, label %733, label %768

733:                                              ; preds = %730
  %734 = load ptr, ptr %22, align 8
  %735 = load ptr, ptr %60, align 8
  %736 = load ptr, ptr %42, align 8
  %737 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %736, i32 0, i32 0
  %738 = load ptr, ptr %737, align 8
  call void @RELEASE_ARRAYS(ptr noundef %734, ptr noundef %735, ptr noundef %738)
  %739 = load ptr, ptr %22, align 8
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds %struct.JNINativeInterface_, ptr %740, i32 0, i32 61
  %742 = load ptr, ptr %741, align 8
  %743 = load ptr, ptr %22, align 8
  %744 = load ptr, ptr %23, align 8
  %745 = load ptr, ptr @JPEGImageReader_passCompleteID, align 8
  call void (ptr, ptr, ptr, ...) %742(ptr noundef %743, ptr noundef %744, ptr noundef %745)
  %746 = load ptr, ptr %22, align 8
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds %struct.JNINativeInterface_, ptr %747, i32 0, i32 15
  %749 = load ptr, ptr %748, align 8
  %750 = load ptr, ptr %22, align 8
  %751 = call ptr %749(ptr noundef %750)
  %752 = icmp ne ptr %751, null
  br i1 %752, label %760, label %753

753:                                              ; preds = %733
  %754 = load ptr, ptr %22, align 8
  %755 = load ptr, ptr %60, align 8
  %756 = load ptr, ptr %42, align 8
  %757 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %756, i32 0, i32 0
  %758 = call i32 @GET_ARRAYS(ptr noundef %754, ptr noundef %755, ptr noundef %757)
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %767, label %760

760:                                              ; preds = %753, %733
  %761 = load ptr, ptr %61, align 8
  %762 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %761, i32 0, i32 0
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %763, i32 0, i32 0
  %765 = load ptr, ptr %764, align 8
  %766 = load ptr, ptr %61, align 8
  call void %765(ptr noundef %766)
  br label %767

767:                                              ; preds = %760, %753
  br label %768

768:                                              ; preds = %767, %730
  br label %401, !llvm.loop !17

769:                                              ; preds = %401
  %770 = load ptr, ptr %61, align 8
  %771 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %770, i32 0, i32 34
  %772 = load i32, ptr %771, align 8
  %773 = load ptr, ptr %61, align 8
  %774 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %773, i32 0, i32 28
  %775 = load i32, ptr %774, align 4
  %776 = icmp ne i32 %772, %775
  br i1 %776, label %783, label %777

777:                                              ; preds = %769
  %778 = load ptr, ptr %60, align 8
  %779 = getelementptr inbounds %struct.imageIODataStruct, ptr %778, i32 0, i32 4
  %780 = load i8, ptr %779, align 8
  %781 = zext i8 %780 to i32
  %782 = icmp eq i32 %781, 1
  br i1 %782, label %783, label %785

783:                                              ; preds = %777, %769
  %784 = load ptr, ptr %61, align 8
  call void @jAbrtDecompress(ptr noundef %784)
  br label %818

785:                                              ; preds = %777
  %786 = load ptr, ptr %61, align 8
  %787 = call i32 @jInComplete(ptr noundef %786)
  %788 = icmp ne i32 %787, 0
  br i1 %788, label %814, label %789

789:                                              ; preds = %785
  %790 = load i32, ptr %58, align 4
  %791 = icmp ne i32 %790, 0
  br i1 %791, label %792, label %814

792:                                              ; preds = %789
  %793 = load ptr, ptr %61, align 8
  %794 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %793, i32 0, i32 35
  %795 = load i32, ptr %794, align 4
  %796 = load i32, ptr %40, align 4
  %797 = icmp sgt i32 %795, %796
  br i1 %797, label %798, label %814

798:                                              ; preds = %792
  %799 = load ptr, ptr %61, align 8
  %800 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %799, i32 0, i32 6
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %801, i32 0, i32 6
  %803 = load ptr, ptr %802, align 8
  %804 = load ptr, ptr %61, align 8
  call void %803(ptr noundef %804)
  %805 = load ptr, ptr %61, align 8
  call void @jAbort(ptr noundef %805)
  %806 = load ptr, ptr %22, align 8
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds %struct.JNINativeInterface_, ptr %807, i32 0, i32 61
  %809 = load ptr, ptr %808, align 8
  %810 = load ptr, ptr %22, align 8
  %811 = load ptr, ptr %23, align 8
  %812 = load ptr, ptr @JPEGImageReader_skipPastImageID, align 8
  %813 = load i32, ptr %24, align 4
  call void (ptr, ptr, ptr, ...) %809(ptr noundef %810, ptr noundef %811, ptr noundef %812, i32 noundef %813)
  br label %817

814:                                              ; preds = %792, %789, %785
  %815 = load ptr, ptr %61, align 8
  %816 = call i32 @jFinDecompress(ptr noundef %815)
  br label %817

817:                                              ; preds = %814, %798
  br label %818

818:                                              ; preds = %817, %783
  %819 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %819) #9
  %820 = load ptr, ptr %22, align 8
  %821 = load ptr, ptr %60, align 8
  %822 = load ptr, ptr %42, align 8
  %823 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %822, i32 0, i32 0
  %824 = load ptr, ptr %823, align 8
  call void @RELEASE_ARRAYS(ptr noundef %820, ptr noundef %821, ptr noundef %824)
  %825 = load ptr, ptr %60, align 8
  %826 = getelementptr inbounds %struct.imageIODataStruct, ptr %825, i32 0, i32 4
  %827 = load i8, ptr %826, align 8
  store i8 %827, ptr %21, align 1
  br label %828

828:                                              ; preds = %818, %390, %368, %344, %276, %265, %224, %168, %136, %76, %68
  %829 = load i8, ptr %21, align 1
  ret i8 %829
}

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @setPixelBuffer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.JNINativeInterface_, ptr %9, i32 0, i32 21
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr %11(ptr noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.pixelBufferStruct, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.pixelBufferStruct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  call void @JNU_ThrowByName(ptr noundef %22, ptr noundef @.str.22, ptr noundef @.str.50)
  store i32 0, ptr %4, align 4
  br label %35

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.JNINativeInterface_, ptr %25, i32 0, i32 171
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.pixelBufferStruct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %27(ptr noundef %28, ptr noundef %31)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.pixelBufferStruct, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  store i32 1, ptr %4, align 4
  br label %35

35:                                               ; preds = %23, %21
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @setQTables(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.JNINativeInterface_, ptr %20, i32 0, i32 171
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 %22(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp sgt i32 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 4, ptr %10, align 4
  br label %29

29:                                               ; preds = %28, %4
  store i32 0, ptr %15, align 4
  br label %30

30:                                               ; preds = %155, %29
  %31 = load i32, ptr %15, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %158

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.JNINativeInterface_, ptr %36, i32 0, i32 173
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %15, align 4
  %42 = call ptr %38(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %11, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  br label %160

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.JNINativeInterface_, ptr %50, i32 0, i32 95
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr @JPEGQTable_tableID, align 8
  %56 = call ptr %52(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.JNINativeInterface_, ptr %58, i32 0, i32 222
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = call ptr %60(ptr noundef %61, ptr noundef %62, ptr noundef null)
  store ptr %63, ptr %13, align 8
  br label %64

64:                                               ; preds = %48
  %65 = load ptr, ptr %13, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 0, ptr %5, align 4
  br label %160

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.jpeg_common_struct, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %98

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8
  store ptr %75, ptr %18, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %76, i32 0, i32 40
  %78 = load i32, ptr %15, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x ptr], ptr %77, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %91

83:                                               ; preds = %74
  %84 = load ptr, ptr %7, align 8
  %85 = call ptr @jAlcQTable(ptr noundef %84)
  %86 = load ptr, ptr %18, align 8
  %87 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %86, i32 0, i32 40
  %88 = load i32, ptr %15, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x ptr], ptr %87, i64 0, i64 %89
  store ptr %85, ptr %90, align 8
  br label %91

91:                                               ; preds = %83, %74
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %92, i32 0, i32 40
  %94 = load i32, ptr %15, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x ptr], ptr %93, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %14, align 8
  br label %122

98:                                               ; preds = %69
  %99 = load ptr, ptr %7, align 8
  store ptr %99, ptr %17, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %100, i32 0, i32 16
  %102 = load i32, ptr %15, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x ptr], ptr %101, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %115

107:                                              ; preds = %98
  %108 = load ptr, ptr %7, align 8
  %109 = call ptr @jAlcQTable(ptr noundef %108)
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %110, i32 0, i32 16
  %112 = load i32, ptr %15, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x ptr], ptr %111, i64 0, i64 %113
  store ptr %109, ptr %114, align 8
  br label %115

115:                                              ; preds = %107, %98
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %116, i32 0, i32 16
  %118 = load i32, ptr %15, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x ptr], ptr %117, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %14, align 8
  br label %122

122:                                              ; preds = %115, %91
  store i32 0, ptr %16, align 4
  br label %123

123:                                              ; preds = %138, %122
  %124 = load i32, ptr %16, align 4
  %125 = icmp slt i32 %124, 64
  br i1 %125, label %126, label %141

126:                                              ; preds = %123
  %127 = load ptr, ptr %13, align 8
  %128 = load i32, ptr %16, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = trunc i32 %131 to i16
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds %struct.JQUANT_TBL, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %16, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [64 x i16], ptr %134, i64 0, i64 %136
  store i16 %132, ptr %137, align 2
  br label %138

138:                                              ; preds = %126
  %139 = load i32, ptr %16, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %16, align 4
  br label %123, !llvm.loop !18

141:                                              ; preds = %123
  %142 = load i32, ptr %9, align 4
  %143 = icmp ne i32 %142, 0
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds %struct.JQUANT_TBL, ptr %146, i32 0, i32 1
  store i32 %145, ptr %147, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.JNINativeInterface_, ptr %149, i32 0, i32 223
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = load ptr, ptr %13, align 8
  call void %151(ptr noundef %152, ptr noundef %153, ptr noundef %154, i32 noundef 0)
  br label %155

155:                                              ; preds = %141
  %156 = load i32, ptr %15, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %15, align 4
  br label %30, !llvm.loop !19

158:                                              ; preds = %30
  %159 = load i32, ptr %10, align 4
  store i32 %159, ptr %5, align 4
  br label %160

160:                                              ; preds = %158, %67, %46
  %161 = load i32, ptr %5, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define internal i32 @setHTables(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.JNINativeInterface_, ptr %19, i32 0, i32 171
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 %21(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %17, align 4
  %25 = load i32, ptr %17, align 4
  %26 = icmp sgt i32 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i32 4, ptr %17, align 4
  br label %28

28:                                               ; preds = %27, %5
  store i32 0, ptr %12, align 4
  br label %29

29:                                               ; preds = %111, %28
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %17, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %114

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.jpeg_common_struct, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %62

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %40, i32 0, i32 41
  %42 = load i32, ptr %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x ptr], ptr %41, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %38
  %48 = load ptr, ptr %8, align 8
  %49 = call ptr @jAlcHTable(ptr noundef %48)
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %50, i32 0, i32 41
  %52 = load i32, ptr %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x ptr], ptr %51, i64 0, i64 %53
  store ptr %49, ptr %54, align 8
  br label %55

55:                                               ; preds = %47, %38
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %56, i32 0, i32 41
  %58 = load i32, ptr %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x ptr], ptr %57, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %14, align 8
  br label %86

62:                                               ; preds = %33
  %63 = load ptr, ptr %8, align 8
  store ptr %63, ptr %15, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %64, i32 0, i32 17
  %66 = load i32, ptr %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x ptr], ptr %65, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %62
  %72 = load ptr, ptr %8, align 8
  %73 = call ptr @jAlcHTable(ptr noundef %72)
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %74, i32 0, i32 17
  %76 = load i32, ptr %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x ptr], ptr %75, i64 0, i64 %77
  store ptr %73, ptr %78, align 8
  br label %79

79:                                               ; preds = %71, %62
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %80, i32 0, i32 17
  %82 = load i32, ptr %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x ptr], ptr %81, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %14, align 8
  br label %86

86:                                               ; preds = %79, %55
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.JNINativeInterface_, ptr %88, i32 0, i32 173
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %12, align 4
  %94 = call ptr %90(ptr noundef %91, ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %13, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %103, label %97

97:                                               ; preds = %86
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = call i32 @setHuffTable(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %97, %86
  store i32 0, ptr %6, align 4
  br label %213

104:                                              ; preds = %97
  %105 = load i32, ptr %11, align 4
  %106 = icmp ne i32 %105, 0
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct.JHUFF_TBL, ptr %109, i32 0, i32 2
  store i32 %108, ptr %110, align 4
  br label %111

111:                                              ; preds = %104
  %112 = load i32, ptr %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %12, align 4
  br label %29, !llvm.loop !20

114:                                              ; preds = %29
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.JNINativeInterface_, ptr %116, i32 0, i32 171
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = call i32 %118(ptr noundef %119, ptr noundef %120)
  store i32 %121, ptr %17, align 4
  %122 = load i32, ptr %17, align 4
  %123 = icmp sgt i32 %122, 4
  br i1 %123, label %124, label %125

124:                                              ; preds = %114
  store i32 4, ptr %17, align 4
  br label %125

125:                                              ; preds = %124, %114
  store i32 0, ptr %12, align 4
  br label %126

126:                                              ; preds = %208, %125
  %127 = load i32, ptr %12, align 4
  %128 = load i32, ptr %17, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %211

130:                                              ; preds = %126
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.jpeg_common_struct, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 8
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %159

135:                                              ; preds = %130
  %136 = load ptr, ptr %8, align 8
  store ptr %136, ptr %16, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %137, i32 0, i32 42
  %139 = load i32, ptr %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x ptr], ptr %138, i64 0, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %152

144:                                              ; preds = %135
  %145 = load ptr, ptr %8, align 8
  %146 = call ptr @jAlcHTable(ptr noundef %145)
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %147, i32 0, i32 42
  %149 = load i32, ptr %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x ptr], ptr %148, i64 0, i64 %150
  store ptr %146, ptr %151, align 8
  br label %152

152:                                              ; preds = %144, %135
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %153, i32 0, i32 42
  %155 = load i32, ptr %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x ptr], ptr %154, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %14, align 8
  br label %183

159:                                              ; preds = %130
  %160 = load ptr, ptr %8, align 8
  store ptr %160, ptr %15, align 8
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %161, i32 0, i32 18
  %163 = load i32, ptr %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x ptr], ptr %162, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %176

168:                                              ; preds = %159
  %169 = load ptr, ptr %8, align 8
  %170 = call ptr @jAlcHTable(ptr noundef %169)
  %171 = load ptr, ptr %15, align 8
  %172 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %171, i32 0, i32 18
  %173 = load i32, ptr %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x ptr], ptr %172, i64 0, i64 %174
  store ptr %170, ptr %175, align 8
  br label %176

176:                                              ; preds = %168, %159
  %177 = load ptr, ptr %15, align 8
  %178 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %177, i32 0, i32 18
  %179 = load i32, ptr %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x ptr], ptr %178, i64 0, i64 %180
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %14, align 8
  br label %183

183:                                              ; preds = %176, %152
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.JNINativeInterface_, ptr %185, i32 0, i32 173
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = load i32, ptr %12, align 4
  %191 = call ptr %187(ptr noundef %188, ptr noundef %189, i32 noundef %190)
  store ptr %191, ptr %13, align 8
  %192 = load ptr, ptr %13, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %200, label %194

194:                                              ; preds = %183
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %14, align 8
  %197 = load ptr, ptr %13, align 8
  %198 = call i32 @setHuffTable(ptr noundef %195, ptr noundef %196, ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %194, %183
  store i32 0, ptr %6, align 4
  br label %213

201:                                              ; preds = %194
  %202 = load i32, ptr %11, align 4
  %203 = icmp ne i32 %202, 0
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  %206 = load ptr, ptr %14, align 8
  %207 = getelementptr inbounds %struct.JHUFF_TBL, ptr %206, i32 0, i32 2
  store i32 %205, ptr %207, align 4
  br label %208

208:                                              ; preds = %201
  %209 = load i32, ptr %12, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %12, align 4
  br label %126, !llvm.loop !21

211:                                              ; preds = %126
  %212 = load i32, ptr %17, align 4
  store i32 %212, ptr %6, align 4
  br label %213

213:                                              ; preds = %211, %200, %103
  %214 = load i32, ptr %6, align 4
  ret i32 %214
}

declare i32 @jHasMultScn(ptr noundef) #1

declare i32 @jStrtDecompress(ptr noundef) #1

declare i32 @jStrtOutput(ptr noundef, i32 noundef) #1

declare i32 @jReadScanlines(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @jFinOutput(ptr noundef) #1

declare i32 @jInComplete(ptr noundef) #1

declare void @jAbort(ptr noundef) #1

declare i32 @jFinDecompress(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_com_sun_imageio_plugins_jpeg_JPEGImageReader_clearNativeReadAbortFlag(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  call void @JNU_ThrowByName(ptr noundef %13, ptr noundef @.str.25, ptr noundef @.str.26)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.imageIODataStruct, ptr %15, i32 0, i32 4
  store i8 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_imageio_plugins_jpeg_JPEGImageReader_abortRead(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  call void @JNU_ThrowByName(ptr noundef %13, ptr noundef @.str.25, ptr noundef @.str.26)
  br label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  call void @imageio_abort(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @imageio_abort(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.imageIODataStruct, ptr %7, i32 0, i32 4
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_imageio_plugins_jpeg_JPEGImageReader_resetLibraryState(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  call void @JNU_ThrowByName(ptr noundef %14, ptr noundef @.str.25, ptr noundef @.str.26)
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.imageIODataStruct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  call void @jAbrtDecompress(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_imageio_plugins_jpeg_JPEGImageReader_resetReader(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  call void @JNU_ThrowByName(ptr noundef %15, ptr noundef @.str.25, ptr noundef @.str.26)
  br label %62

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.imageIODataStruct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  call void @imageio_reset(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.sun_jpeg_error_mgr, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %27, i64 0, i64 0
  %29 = call i32 @_setjmp(ptr noundef %28) #10
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %16
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.JNINativeInterface_, ptr %33, i32 0, i32 15
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr %35(ptr noundef %36)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.JNINativeInterface_, ptr %41, i32 0, i32 17
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  call void %43(ptr noundef %44)
  br label %45

45:                                               ; preds = %39, %31
  br label %53

46:                                               ; preds = %16
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  call void %51(ptr noundef %52)
  br label %53

53:                                               ; preds = %46, %45
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %56, i32 0, i32 1
  store i64 0, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %60, i32 0, i32 0
  store ptr null, ptr %61, align 8
  br label %62

62:                                               ; preds = %53, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @imageio_reset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [200 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  call void @resetImageIOData(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.jpeg_common_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.sun_jpeg_error_mgr, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %15, i64 0, i64 0
  %17 = call i32 @_setjmp(ptr noundef %16) #10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JNINativeInterface_, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr %23(ptr noundef %24)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %37, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.jpeg_common_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  call void %32(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  call void @JNU_ThrowByName(ptr noundef %35, ptr noundef @.str.24, ptr noundef %36)
  br label %37

37:                                               ; preds = %27, %19
  br label %40

38:                                               ; preds = %3
  %39 = load ptr, ptr %5, align 8
  call void @jAbort(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %37
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_imageio_plugins_jpeg_JPEGImageReader_disposeReader(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @destroyImageioData(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  call void @imageio_dispose(ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @destroyImageioData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.imageIODataStruct, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.JNINativeInterface_, ptr %10, i32 0, i32 227
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.imageIODataStruct, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void %12(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.imageIODataStruct, ptr %18, i32 0, i32 2
  call void @destroyStreamBuffer(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.imageIODataStruct, ptr %21, i32 0, i32 3
  call void @resetPixelBuffer(ptr noundef %20, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.jpeg_common_struct, ptr %23, i32 0, i32 3
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %25) #9
  %26 = load ptr, ptr %5, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_imageio_plugins_jpeg_JPEGImageWriter_initWriterIDs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.JNINativeInterface_, ptr %11, i32 0, i32 33
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr %13(ptr noundef %14, ptr noundef %15, ptr noundef @.str.32, ptr noundef @.str.33)
  store ptr %16, ptr @JPEGImageWriter_writeOutputDataID, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  br label %104

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.JNINativeInterface_, ptr %23, i32 0, i32 33
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr %25(ptr noundef %26, ptr noundef %27, ptr noundef @.str.4, ptr noundef @.str.5)
  store ptr %28, ptr @JPEGImageWriter_warningOccurredID, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  br label %104

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.JNINativeInterface_, ptr %35, i32 0, i32 33
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr %37(ptr noundef %38, ptr noundef %39, ptr noundef @.str.6, ptr noundef @.str.7)
  store ptr %40, ptr @JPEGImageWriter_warningWithMessageID, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  br label %104

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.JNINativeInterface_, ptr %47, i32 0, i32 33
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr %49(ptr noundef %50, ptr noundef %51, ptr noundef @.str.34, ptr noundef @.str.14)
  store ptr %52, ptr @JPEGImageWriter_writeMetadataID, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  br label %104

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.JNINativeInterface_, ptr %59, i32 0, i32 33
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call ptr %61(ptr noundef %62, ptr noundef %63, ptr noundef @.str.35, ptr noundef @.str.5)
  store ptr %64, ptr @JPEGImageWriter_grabPixelsID, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  br label %104

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.JNINativeInterface_, ptr %71, i32 0, i32 94
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = call ptr %73(ptr noundef %74, ptr noundef %75, ptr noundef @.str.17, ptr noundef @.str.18)
  store ptr %76, ptr @JPEGQTable_tableID, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  br label %104

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.JNINativeInterface_, ptr %83, i32 0, i32 94
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = call ptr %85(ptr noundef %86, ptr noundef %87, ptr noundef @.str.19, ptr noundef @.str.20)
  store ptr %88, ptr @JPEGHuffmanTable_lengthsID, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %81
  br label %104

91:                                               ; preds = %81
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.JNINativeInterface_, ptr %95, i32 0, i32 94
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = call ptr %97(ptr noundef %98, ptr noundef %99, ptr noundef @.str.21, ptr noundef @.str.20)
  store ptr %100, ptr @JPEGHuffmanTable_valuesID, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  br label %104

103:                                              ; preds = %93
  br label %104

104:                                              ; preds = %103, %102, %90, %78, %66, %54, %42, %30, %18
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Java_com_sun_imageio_plugins_jpeg_JPEGImageWriter_initJPEGImageWriter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [200 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = call noalias ptr @malloc(i64 noundef 520) #8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  call void @JNU_ThrowByName(ptr noundef %15, ptr noundef @.str.22, ptr noundef @.str.36)
  store i64 0, ptr %3, align 8
  br label %89

16:                                               ; preds = %2
  %17 = call noalias ptr @malloc(i64 noundef 368) #8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  call void @JNU_ThrowByName(ptr noundef %21, ptr noundef @.str.22, ptr noundef @.str.36)
  %22 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %22) #9
  store i64 0, ptr %3, align 8
  br label %89

23:                                               ; preds = %16
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.sun_jpeg_error_mgr, ptr %24, i32 0, i32 0
  %26 = call ptr @jStdError(ptr noundef %25)
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.sun_jpeg_error_mgr, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %30, i32 0, i32 0
  store ptr @sun_jpeg_error_exit, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.sun_jpeg_error_mgr, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %33, i32 0, i32 2
  store ptr @sun_jpeg_output_message, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.sun_jpeg_error_mgr, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %36, i64 0, i64 0
  %38 = call i32 @_setjmp(ptr noundef %37) #10
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %23
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds [200 x i8], ptr %10, i64 0, i64 0
  call void %45(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds [200 x i8], ptr %10, i64 0, i64 0
  call void @JNU_ThrowByName(ptr noundef %48, ptr noundef @.str.24, ptr noundef %49)
  store i64 0, ptr %3, align 8
  br label %89

50:                                               ; preds = %23
  %51 = load ptr, ptr %9, align 8
  call void @jCreaCompress(ptr noundef %51, i32 noundef 62, i64 noundef 520)
  %52 = call noalias ptr @malloc(i64 noundef 40) #8
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  call void @JNU_ThrowByName(ptr noundef %56, ptr noundef @.str.22, ptr noundef @.str.36)
  %57 = load ptr, ptr %9, align 8
  call void @imageio_dispose(ptr noundef %57)
  store i64 0, ptr %3, align 8
  br label %89

58:                                               ; preds = %50
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %59, i32 0, i32 2
  store ptr @imageio_init_destination, ptr %60, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %61, i32 0, i32 3
  store ptr @imageio_empty_output_buffer, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %63, i32 0, i32 4
  store ptr @imageio_term_destination, ptr %64, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %65, i32 0, i32 0
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %67, i32 0, i32 1
  store i64 0, ptr %68, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %70, i32 0, i32 6
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = call ptr @initImageioData(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %6, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %86

78:                                               ; preds = %58
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.JNINativeInterface_, ptr %80, i32 0, i32 17
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  call void %82(ptr noundef %83)
  %84 = load ptr, ptr %4, align 8
  call void @JNU_ThrowByName(ptr noundef %84, ptr noundef @.str.22, ptr noundef @.str.36)
  %85 = load ptr, ptr %9, align 8
  call void @imageio_dispose(ptr noundef %85)
  store i64 0, ptr %3, align 8
  br label %89

86:                                               ; preds = %58
  %87 = load ptr, ptr %6, align 8
  %88 = ptrtoint ptr %87 to i64
  store i64 %88, ptr %3, align 8
  br label %89

89:                                               ; preds = %86, %78, %55, %40, %20, %14
  %90 = load i64, ptr %3, align 8
  ret i64 %90
}

declare void @jCreaCompress(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @imageio_init_destination(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.imageIODataStruct, ptr %13, i32 0, i32 2
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr @the_jvm, align 8
  %16 = call ptr @JNU_GetEnv(ptr noundef %15, i32 noundef 65538)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.streamBufferStruct, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %1
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.JNINativeInterface_, ptr %23, i32 0, i32 18
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  call void %25(ptr noundef %26, ptr noundef @.str.51)
  br label %27

27:                                               ; preds = %21, %1
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.streamBufferStruct, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.streamBufferStruct, ptr %33, i32 0, i32 4
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %36, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @imageio_empty_output_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.imageIODataStruct, ptr %14, i32 0, i32 2
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr @the_jvm, align 8
  %17 = call ptr @JNU_GetEnv(ptr noundef %16, i32 noundef 65538)
  store ptr %17, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @RELEASE_ARRAYS(ptr noundef %18, ptr noundef %19, ptr noundef %22)
  br label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.JNINativeInterface_, ptr %25, i32 0, i32 24
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.streamBufferStruct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call zeroext i8 %27(ptr noundef %28, ptr noundef %31, ptr noundef null)
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %23
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.JNINativeInterface_, ptr %37, i32 0, i32 25
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.streamBufferStruct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr %39(ptr noundef %40, ptr noundef %43)
  store ptr %44, ptr %7, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %35, %23
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %2, align 8
  call void %51(ptr noundef %52)
  br label %53

53:                                               ; preds = %46, %35
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.JNINativeInterface_, ptr %56, i32 0, i32 61
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr @JPEGImageWriter_writeOutputDataID, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.streamBufferStruct, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.streamBufferStruct, ptr %65, i32 0, i32 4
  %67 = load i64, ptr %66, align 8
  call void (ptr, ptr, ptr, ...) %58(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %64, i32 noundef 0, i64 noundef %67)
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.JNINativeInterface_, ptr %69, i32 0, i32 15
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call ptr %71(ptr noundef %72)
  %74 = icmp ne ptr %73, null
  br i1 %74, label %82, label %75

75:                                               ; preds = %54
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %78, i32 0, i32 0
  %80 = call i32 @GET_ARRAYS(ptr noundef %76, ptr noundef %77, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %75, %54
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %2, align 8
  call void %87(ptr noundef %88)
  br label %89

89:                                               ; preds = %82, %75
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.streamBufferStruct, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.streamBufferStruct, ptr %95, i32 0, i32 4
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %98, i32 0, i32 1
  store i64 %97, ptr %99, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @imageio_term_destination(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.imageIODataStruct, ptr %15, i32 0, i32 2
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr @the_jvm, align 8
  %18 = call ptr @JNU_GetEnv(ptr noundef %17, i32 noundef 65538)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.streamBufferStruct, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = sub i64 %21, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %100

29:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @RELEASE_ARRAYS(ptr noundef %30, ptr noundef %31, ptr noundef %34)
  br label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.JNINativeInterface_, ptr %37, i32 0, i32 24
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.streamBufferStruct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call zeroext i8 %39(ptr noundef %40, ptr noundef %43, ptr noundef null)
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %35
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.JNINativeInterface_, ptr %49, i32 0, i32 25
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.streamBufferStruct, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr %51(ptr noundef %52, ptr noundef %55)
  store ptr %56, ptr %8, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %47, %35
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %2, align 8
  call void %63(ptr noundef %64)
  br label %65

65:                                               ; preds = %58, %47
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.JNINativeInterface_, ptr %68, i32 0, i32 61
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr @JPEGImageWriter_writeOutputDataID, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.streamBufferStruct, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %7, align 4
  call void (ptr, ptr, ptr, ...) %70(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %76, i32 noundef 0, i32 noundef %77)
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.JNINativeInterface_, ptr %79, i32 0, i32 15
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = call ptr %81(ptr noundef %82)
  %84 = icmp ne ptr %83, null
  br i1 %84, label %92, label %85

85:                                               ; preds = %66
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %88, i32 0, i32 0
  %90 = call i32 @GET_ARRAYS(ptr noundef %86, ptr noundef %87, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %85, %66
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %2, align 8
  call void %97(ptr noundef %98)
  br label %99

99:                                               ; preds = %92, %85
  br label %100

100:                                              ; preds = %99, %1
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %101, i32 0, i32 0
  store ptr null, ptr %102, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %103, i32 0, i32 1
  store i64 0, ptr %104, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_imageio_plugins_jpeg_JPEGImageWriter_setDest(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  call void @JNU_ThrowByName(ptr noundef %14, ptr noundef @.str.25, ptr noundef @.str.37)
  br label %33

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.imageIODataStruct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.imageIODataStruct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  call void @imageio_set_stream(ptr noundef %19, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %27, i32 0, i32 0
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %31, i32 0, i32 1
  store i64 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_imageio_plugins_jpeg_JPEGImageWriter_writeTables(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [200 x i8], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %18 = load i64, ptr %9, align 8
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %15, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = load ptr, ptr %7, align 8
  call void @JNU_ThrowByName(ptr noundef %23, ptr noundef @.str.25, ptr noundef @.str.37)
  br label %102

24:                                               ; preds = %6
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds %struct.imageIODataStruct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds %struct.sun_jpeg_error_mgr, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %35, i64 0, i64 0
  %37 = call i32 @_setjmp(ptr noundef %36) #10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %63

39:                                               ; preds = %24
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  call void @RELEASE_ARRAYS(ptr noundef %40, ptr noundef %41, ptr noundef %44)
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.JNINativeInterface_, ptr %46, i32 0, i32 15
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr %48(ptr noundef %49)
  %51 = icmp ne ptr %50, null
  br i1 %51, label %62, label %52

52:                                               ; preds = %39
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds [200 x i8], ptr %17, i64 0, i64 0
  call void %57(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds [200 x i8], ptr %17, i64 0, i64 0
  call void @JNU_ThrowByName(ptr noundef %60, ptr noundef @.str.24, ptr noundef %61)
  br label %62

62:                                               ; preds = %52, %39
  br label %102

63:                                               ; preds = %24
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %66, i32 0, i32 0
  %68 = call i32 @GET_ARRAYS(ptr noundef %64, ptr noundef %65, ptr noundef %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %63
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.JNINativeInterface_, ptr %72, i32 0, i32 17
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  call void %74(ptr noundef %75)
  %76 = load ptr, ptr %7, align 8
  call void @JNU_ThrowByName(ptr noundef %76, ptr noundef @.str.24, ptr noundef @.str.27)
  br label %102

77:                                               ; preds = %63
  %78 = load ptr, ptr %16, align 8
  call void @jSuppressTables(ptr noundef %78, i32 noundef 1)
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds %struct.imageIODataStruct, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds %struct.streamBufferStruct, ptr %80, i32 0, i32 5
  store i32 0, ptr %81, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %77
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call i32 @setQTables(ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef 1)
  br label %89

89:                                               ; preds = %84, %77
  %90 = load ptr, ptr %11, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = call i32 @setHTables(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef 1)
  br label %98

98:                                               ; preds = %92, %89
  %99 = load ptr, ptr %16, align 8
  call void @jWrtTables(ptr noundef %99)
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %15, align 8
  call void @RELEASE_ARRAYS(ptr noundef %100, ptr noundef %101, ptr noundef null)
  br label %102

102:                                              ; preds = %98, %70, %62, %22
  ret void
}

declare void @jSuppressTables(ptr noundef, i32 noundef) #1

declare void @jWrtTables(ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_com_sun_imageio_plugins_jpeg_JPEGImageWriter_writeImage(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13, i8 noundef zeroext %14, ptr noundef %15, ptr noundef %16, i8 noundef zeroext %17, i8 noundef zeroext %18, i8 noundef zeroext %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i8 noundef zeroext %26, i32 noundef %27) #0 {
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca [200 x i8], align 16
  store ptr %0, ptr %30, align 8
  store ptr %1, ptr %31, align 8
  store i64 %2, ptr %32, align 8
  store ptr %3, ptr %33, align 8
  store i32 %4, ptr %34, align 4
  store i32 %5, ptr %35, align 4
  store i32 %6, ptr %36, align 4
  store ptr %7, ptr %37, align 8
  store i32 %8, ptr %38, align 4
  store i32 %9, ptr %39, align 4
  store i32 %10, ptr %40, align 4
  store i32 %11, ptr %41, align 4
  store i32 %12, ptr %42, align 4
  store ptr %13, ptr %43, align 8
  store i8 %14, ptr %44, align 1
  store ptr %15, ptr %45, align 8
  store ptr %16, ptr %46, align 8
  store i8 %17, ptr %47, align 1
  store i8 %18, ptr %48, align 1
  store i8 %19, ptr %49, align 1
  store i32 %20, ptr %50, align 4
  store ptr %21, ptr %51, align 8
  store ptr %22, ptr %52, align 8
  store ptr %23, ptr %53, align 8
  store ptr %24, ptr %54, align 8
  store ptr %25, ptr %55, align 8
  store i8 %26, ptr %56, align 1
  store i32 %27, ptr %57, align 4
  %88 = load i64, ptr %32, align 8
  %89 = inttoptr i64 %88 to ptr
  store ptr %89, ptr %83, align 8
  store ptr null, ptr %85, align 8
  store i32 1, ptr %86, align 4
  %90 = load ptr, ptr %83, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %28
  %93 = load ptr, ptr %30, align 8
  call void @JNU_ThrowByName(ptr noundef %93, ptr noundef @.str.25, ptr noundef @.str.37)
  store i8 0, ptr %29, align 1
  br label %942

94:                                               ; preds = %28
  %95 = load ptr, ptr %33, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %118, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %43, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %118, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %52, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %118, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %53, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %118, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %54, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %118, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %55, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %118, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %50, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = load ptr, ptr %51, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %115, %109, %106, %103, %100, %97, %94
  %119 = load ptr, ptr %30, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %119, ptr noundef null)
  store i8 0, ptr %29, align 1
  br label %942

120:                                              ; preds = %115, %112
  %121 = load i32, ptr %39, align 4
  %122 = load i32, ptr %36, align 4
  %123 = mul nsw i32 %121, %122
  store i32 %123, ptr %67, align 4
  %124 = load i32, ptr %34, align 4
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %165, label %126

126:                                              ; preds = %120
  %127 = load i32, ptr %34, align 4
  %128 = icmp sgt i32 %127, 5
  br i1 %128, label %165, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %35, align 4
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %165, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %35, align 4
  %134 = icmp sgt i32 %133, 5
  br i1 %134, label %165, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %36, align 4
  %137 = icmp slt i32 %136, 1
  br i1 %137, label %165, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %36, align 4
  %140 = icmp sgt i32 %139, 4
  br i1 %140, label %165, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %38, align 4
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %165, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %39, align 4
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %165, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %39, align 4
  %149 = load i32, ptr %38, align 4
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %165, label %151

151:                                              ; preds = %147
  %152 = load i32, ptr %40, align 4
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %165, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %41, align 4
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %165, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %42, align 4
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %165, label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %36, align 4
  %162 = sdiv i32 2147483647, %161
  %163 = load i32, ptr %39, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %160, %157, %154, %151, %147, %144, %141, %138, %135, %132, %129, %126, %120
  %166 = load ptr, ptr %30, align 8
  call void @JNU_ThrowByName(ptr noundef %166, ptr noundef @.str.24, ptr noundef @.str.38)
  store i8 0, ptr %29, align 1
  br label %942

167:                                              ; preds = %160
  %168 = load i32, ptr %41, align 4
  %169 = load i32, ptr %38, align 4
  %170 = icmp sgt i32 %168, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = load i32, ptr %38, align 4
  store i32 %172, ptr %41, align 4
  br label %173

173:                                              ; preds = %171, %167
  %174 = load ptr, ptr %30, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.JNINativeInterface_, ptr %175, i32 0, i32 187
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %30, align 8
  %179 = load ptr, ptr %37, align 8
  %180 = call ptr %177(ptr noundef %178, ptr noundef %179, ptr noundef null)
  store ptr %180, ptr %80, align 8
  br label %181

181:                                              ; preds = %173
  %182 = load ptr, ptr %80, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  store i8 0, ptr %29, align 1
  br label %942

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  store i32 0, ptr %60, align 4
  br label %187

187:                                              ; preds = %215, %186
  %188 = load i32, ptr %60, align 4
  %189 = load i32, ptr %36, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %218

191:                                              ; preds = %187
  %192 = load ptr, ptr %80, align 8
  %193 = load i32, ptr %60, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = icmp sle i32 %196, 0
  br i1 %197, label %205, label %198

198:                                              ; preds = %191
  %199 = load ptr, ptr %80, align 8
  %200 = load i32, ptr %60, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = icmp sgt i32 %203, 8
  br i1 %204, label %205, label %214

205:                                              ; preds = %198, %191
  %206 = load ptr, ptr %30, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.JNINativeInterface_, ptr %207, i32 0, i32 195
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %30, align 8
  %211 = load ptr, ptr %37, align 8
  %212 = load ptr, ptr %80, align 8
  call void %209(ptr noundef %210, ptr noundef %211, ptr noundef %212, i32 noundef 2)
  %213 = load ptr, ptr %30, align 8
  call void @JNU_ThrowByName(ptr noundef %213, ptr noundef @.str.24, ptr noundef @.str.39)
  store i8 0, ptr %29, align 1
  br label %942

214:                                              ; preds = %198
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %60, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %60, align 4
  br label %187, !llvm.loop !22

218:                                              ; preds = %187
  store i32 0, ptr %60, align 4
  br label %219

219:                                              ; preds = %324, %218
  %220 = load i32, ptr %60, align 4
  %221 = load i32, ptr %36, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %327

223:                                              ; preds = %219
  %224 = load ptr, ptr %80, align 8
  %225 = load i32, ptr %60, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %224, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = icmp ne i32 %228, 8
  br i1 %229, label %230, label %323

230:                                              ; preds = %223
  %231 = load ptr, ptr %85, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %249

233:                                              ; preds = %230
  %234 = load i32, ptr %36, align 4
  %235 = sext i32 %234 to i64
  %236 = call noalias ptr @calloc(i64 noundef %235, i64 noundef 8) #12
  store ptr %236, ptr %85, align 8
  %237 = load ptr, ptr %85, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %248

239:                                              ; preds = %233
  %240 = load ptr, ptr %30, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.JNINativeInterface_, ptr %241, i32 0, i32 195
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %30, align 8
  %245 = load ptr, ptr %37, align 8
  %246 = load ptr, ptr %80, align 8
  call void %243(ptr noundef %244, ptr noundef %245, ptr noundef %246, i32 noundef 2)
  %247 = load ptr, ptr %30, align 8
  call void @JNU_ThrowByName(ptr noundef %247, ptr noundef @.str.22, ptr noundef @.str.40)
  store i8 0, ptr %29, align 1
  br label %942

248:                                              ; preds = %233
  br label %249

249:                                              ; preds = %248, %230
  %250 = load ptr, ptr %80, align 8
  %251 = load i32, ptr %60, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %250, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = shl i32 1, %254
  %256 = sub nsw i32 %255, 1
  store i32 %256, ptr %81, align 4
  %257 = load i32, ptr %81, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = mul i64 %259, 1
  %261 = call noalias ptr @malloc(i64 noundef %260) #8
  %262 = load ptr, ptr %85, align 8
  %263 = load i32, ptr %60, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds ptr, ptr %262, i64 %264
  store ptr %261, ptr %265, align 8
  %266 = load ptr, ptr %85, align 8
  %267 = load i32, ptr %60, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %266, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %296

272:                                              ; preds = %249
  store i32 0, ptr %61, align 4
  br label %273

273:                                              ; preds = %283, %272
  %274 = load i32, ptr %61, align 4
  %275 = load i32, ptr %60, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %273
  %278 = load ptr, ptr %85, align 8
  %279 = load i32, ptr %61, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds ptr, ptr %278, i64 %280
  %282 = load ptr, ptr %281, align 8
  call void @free(ptr noundef %282) #9
  br label %283

283:                                              ; preds = %277
  %284 = load i32, ptr %61, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %61, align 4
  br label %273, !llvm.loop !23

286:                                              ; preds = %273
  %287 = load ptr, ptr %85, align 8
  call void @free(ptr noundef %287) #9
  %288 = load ptr, ptr %30, align 8
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.JNINativeInterface_, ptr %289, i32 0, i32 195
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %30, align 8
  %293 = load ptr, ptr %37, align 8
  %294 = load ptr, ptr %80, align 8
  call void %291(ptr noundef %292, ptr noundef %293, ptr noundef %294, i32 noundef 2)
  %295 = load ptr, ptr %30, align 8
  call void @JNU_ThrowByName(ptr noundef %295, ptr noundef @.str.22, ptr noundef @.str.40)
  store i8 0, ptr %29, align 1
  br label %942

296:                                              ; preds = %249
  %297 = load i32, ptr %81, align 4
  %298 = ashr i32 %297, 1
  store i32 %298, ptr %82, align 4
  store i32 0, ptr %61, align 4
  br label %299

299:                                              ; preds = %319, %296
  %300 = load i32, ptr %61, align 4
  %301 = load i32, ptr %81, align 4
  %302 = icmp sle i32 %300, %301
  br i1 %302, label %303, label %322

303:                                              ; preds = %299
  %304 = load i32, ptr %61, align 4
  %305 = mul nsw i32 %304, 255
  %306 = load i32, ptr %82, align 4
  %307 = add nsw i32 %305, %306
  %308 = load i32, ptr %81, align 4
  %309 = sdiv i32 %307, %308
  %310 = trunc i32 %309 to i8
  %311 = load ptr, ptr %85, align 8
  %312 = load i32, ptr %60, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds ptr, ptr %311, i64 %313
  %315 = load ptr, ptr %314, align 8
  %316 = load i32, ptr %61, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %315, i64 %317
  store i8 %310, ptr %318, align 1
  br label %319

319:                                              ; preds = %303
  %320 = load i32, ptr %61, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %61, align 4
  br label %299, !llvm.loop !24

322:                                              ; preds = %299
  br label %323

323:                                              ; preds = %322, %223
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %60, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %60, align 4
  br label %219, !llvm.loop !25

327:                                              ; preds = %219
  %328 = load ptr, ptr %30, align 8
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.JNINativeInterface_, ptr %329, i32 0, i32 195
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %30, align 8
  %333 = load ptr, ptr %37, align 8
  %334 = load ptr, ptr %80, align 8
  call void %331(ptr noundef %332, ptr noundef %333, ptr noundef %334, i32 noundef 2)
  %335 = load ptr, ptr %83, align 8
  %336 = getelementptr inbounds %struct.imageIODataStruct, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  store ptr %337, ptr %84, align 8
  %338 = load ptr, ptr %84, align 8
  %339 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %338, i32 0, i32 6
  %340 = load ptr, ptr %339, align 8
  store ptr %340, ptr %58, align 8
  %341 = load ptr, ptr %83, align 8
  %342 = getelementptr inbounds %struct.imageIODataStruct, ptr %341, i32 0, i32 3
  store ptr %342, ptr %70, align 8
  %343 = load ptr, ptr %30, align 8
  %344 = load ptr, ptr %70, align 8
  %345 = load ptr, ptr %33, align 8
  %346 = call i32 @setPixelBuffer(ptr noundef %343, ptr noundef %344, ptr noundef %345)
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %354

348:                                              ; preds = %327
  %349 = load ptr, ptr %85, align 8
  %350 = load i32, ptr %36, align 4
  call void @freeArray(ptr noundef %349, i32 noundef %350)
  %351 = load ptr, ptr %83, align 8
  %352 = getelementptr inbounds %struct.imageIODataStruct, ptr %351, i32 0, i32 4
  %353 = load i8, ptr %352, align 8
  store i8 %353, ptr %29, align 1
  br label %942

354:                                              ; preds = %327
  %355 = load i32, ptr %67, align 4
  %356 = zext i32 %355 to i64
  %357 = call noalias ptr @malloc(i64 noundef %356) #8
  store ptr %357, ptr %59, align 8
  %358 = load ptr, ptr %59, align 8
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %367

360:                                              ; preds = %354
  %361 = load ptr, ptr %85, align 8
  %362 = load i32, ptr %36, align 4
  call void @freeArray(ptr noundef %361, i32 noundef %362)
  %363 = load ptr, ptr %30, align 8
  call void @JNU_ThrowByName(ptr noundef %363, ptr noundef @.str.22, ptr noundef @.str.40)
  %364 = load ptr, ptr %83, align 8
  %365 = getelementptr inbounds %struct.imageIODataStruct, ptr %364, i32 0, i32 4
  %366 = load i8, ptr %365, align 8
  store i8 %366, ptr %29, align 1
  br label %942

367:                                              ; preds = %354
  %368 = load ptr, ptr %59, align 8
  %369 = load i32, ptr %67, align 4
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds i8, ptr %368, i64 %370
  store ptr %371, ptr %66, align 8
  %372 = load ptr, ptr %84, align 8
  %373 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %372, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8
  store ptr %374, ptr %71, align 8
  %375 = load ptr, ptr %71, align 8
  %376 = getelementptr inbounds %struct.sun_jpeg_error_mgr, ptr %375, i32 0, i32 1
  %377 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %376, i64 0, i64 0
  %378 = call i32 @_setjmp(ptr noundef %377) #10
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %410

380:                                              ; preds = %367
  %381 = load ptr, ptr %30, align 8
  %382 = load ptr, ptr %83, align 8
  %383 = load ptr, ptr %58, align 8
  %384 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  call void @RELEASE_ARRAYS(ptr noundef %381, ptr noundef %382, ptr noundef %385)
  %386 = load ptr, ptr %30, align 8
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct.JNINativeInterface_, ptr %387, i32 0, i32 15
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %30, align 8
  %391 = call ptr %389(ptr noundef %390)
  %392 = icmp ne ptr %391, null
  br i1 %392, label %403, label %393

393:                                              ; preds = %380
  %394 = load ptr, ptr %84, align 8
  %395 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %394, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %396, i32 0, i32 3
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %84, align 8
  %400 = getelementptr inbounds [200 x i8], ptr %87, i64 0, i64 0
  call void %398(ptr noundef %399, ptr noundef %400)
  %401 = load ptr, ptr %30, align 8
  %402 = getelementptr inbounds [200 x i8], ptr %87, i64 0, i64 0
  call void @JNU_ThrowByName(ptr noundef %401, ptr noundef @.str.24, ptr noundef %402)
  br label %403

403:                                              ; preds = %393, %380
  %404 = load ptr, ptr %85, align 8
  %405 = load i32, ptr %36, align 4
  call void @freeArray(ptr noundef %404, i32 noundef %405)
  %406 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %406) #9
  %407 = load ptr, ptr %83, align 8
  %408 = getelementptr inbounds %struct.imageIODataStruct, ptr %407, i32 0, i32 4
  %409 = load i8, ptr %408, align 8
  store i8 %409, ptr %29, align 1
  br label %942

410:                                              ; preds = %367
  %411 = load i32, ptr %39, align 4
  %412 = load ptr, ptr %84, align 8
  %413 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %412, i32 0, i32 7
  store i32 %411, ptr %413, align 8
  %414 = load i32, ptr %40, align 4
  %415 = load ptr, ptr %84, align 8
  %416 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %415, i32 0, i32 8
  store i32 %414, ptr %416, align 4
  %417 = load i32, ptr %36, align 4
  %418 = load ptr, ptr %84, align 8
  %419 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %418, i32 0, i32 9
  store i32 %417, ptr %419, align 8
  %420 = load i32, ptr %34, align 4
  %421 = load ptr, ptr %84, align 8
  %422 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %421, i32 0, i32 10
  store i32 %420, ptr %422, align 4
  %423 = load ptr, ptr %84, align 8
  call void @jSetDefaults(ptr noundef %423)
  %424 = load ptr, ptr %84, align 8
  %425 = load i32, ptr %35, align 4
  call void @jSetColorspace(ptr noundef %424, i32 noundef %425)
  %426 = load i8, ptr %48, align 1
  %427 = zext i8 %426 to i32
  %428 = load ptr, ptr %84, align 8
  %429 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %428, i32 0, i32 26
  store i32 %427, ptr %429, align 8
  %430 = load ptr, ptr %84, align 8
  %431 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %430, i32 0, i32 32
  store i32 0, ptr %431, align 8
  %432 = load ptr, ptr %84, align 8
  %433 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %432, i32 0, i32 38
  store i32 0, ptr %433, align 4
  %434 = load ptr, ptr %30, align 8
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds %struct.JNINativeInterface_, ptr %435, i32 0, i32 187
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %30, align 8
  %439 = load ptr, ptr %52, align 8
  %440 = call ptr %437(ptr noundef %438, ptr noundef %439, ptr noundef null)
  store ptr %440, ptr %72, align 8
  %441 = load ptr, ptr %30, align 8
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds %struct.JNINativeInterface_, ptr %442, i32 0, i32 187
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %30, align 8
  %446 = load ptr, ptr %53, align 8
  %447 = call ptr %444(ptr noundef %445, ptr noundef %446, ptr noundef null)
  store ptr %447, ptr %73, align 8
  %448 = load ptr, ptr %30, align 8
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds %struct.JNINativeInterface_, ptr %449, i32 0, i32 187
  %451 = load ptr, ptr %450, align 8
  %452 = load ptr, ptr %30, align 8
  %453 = load ptr, ptr %54, align 8
  %454 = call ptr %451(ptr noundef %452, ptr noundef %453, ptr noundef null)
  store ptr %454, ptr %74, align 8
  %455 = load ptr, ptr %30, align 8
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds %struct.JNINativeInterface_, ptr %456, i32 0, i32 187
  %458 = load ptr, ptr %457, align 8
  %459 = load ptr, ptr %30, align 8
  %460 = load ptr, ptr %55, align 8
  %461 = call ptr %458(ptr noundef %459, ptr noundef %460, ptr noundef null)
  store ptr %461, ptr %75, align 8
  %462 = load ptr, ptr %72, align 8
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %531

464:                                              ; preds = %410
  %465 = load ptr, ptr %73, align 8
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %531

467:                                              ; preds = %464
  %468 = load ptr, ptr %74, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %531

470:                                              ; preds = %467
  %471 = load ptr, ptr %75, align 8
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %531

473:                                              ; preds = %470
  store i32 0, ptr %60, align 4
  br label %474

474:                                              ; preds = %527, %473
  %475 = load i32, ptr %60, align 4
  %476 = load i32, ptr %36, align 4
  %477 = icmp slt i32 %475, %476
  br i1 %477, label %478, label %530

478:                                              ; preds = %474
  %479 = load ptr, ptr %72, align 8
  %480 = load i32, ptr %60, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, ptr %479, i64 %481
  %483 = load i32, ptr %482, align 4
  %484 = load ptr, ptr %84, align 8
  %485 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %484, i32 0, i32 15
  %486 = load ptr, ptr %485, align 8
  %487 = load i32, ptr %60, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds %struct.jpeg_component_info, ptr %486, i64 %488
  %490 = getelementptr inbounds %struct.jpeg_component_info, ptr %489, i32 0, i32 0
  store i32 %483, ptr %490, align 8
  %491 = load ptr, ptr %73, align 8
  %492 = load i32, ptr %60, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i32, ptr %491, i64 %493
  %495 = load i32, ptr %494, align 4
  %496 = load ptr, ptr %84, align 8
  %497 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %496, i32 0, i32 15
  %498 = load ptr, ptr %497, align 8
  %499 = load i32, ptr %60, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %struct.jpeg_component_info, ptr %498, i64 %500
  %502 = getelementptr inbounds %struct.jpeg_component_info, ptr %501, i32 0, i32 2
  store i32 %495, ptr %502, align 8
  %503 = load ptr, ptr %74, align 8
  %504 = load i32, ptr %60, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i32, ptr %503, i64 %505
  %507 = load i32, ptr %506, align 4
  %508 = load ptr, ptr %84, align 8
  %509 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %508, i32 0, i32 15
  %510 = load ptr, ptr %509, align 8
  %511 = load i32, ptr %60, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds %struct.jpeg_component_info, ptr %510, i64 %512
  %514 = getelementptr inbounds %struct.jpeg_component_info, ptr %513, i32 0, i32 3
  store i32 %507, ptr %514, align 4
  %515 = load ptr, ptr %75, align 8
  %516 = load i32, ptr %60, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, ptr %515, i64 %517
  %519 = load i32, ptr %518, align 4
  %520 = load ptr, ptr %84, align 8
  %521 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %520, i32 0, i32 15
  %522 = load ptr, ptr %521, align 8
  %523 = load i32, ptr %60, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds %struct.jpeg_component_info, ptr %522, i64 %524
  %526 = getelementptr inbounds %struct.jpeg_component_info, ptr %525, i32 0, i32 4
  store i32 %519, ptr %526, align 8
  br label %527

527:                                              ; preds = %478
  %528 = load i32, ptr %60, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %60, align 4
  br label %474, !llvm.loop !26

530:                                              ; preds = %474
  br label %532

531:                                              ; preds = %470, %467, %464, %410
  store i32 0, ptr %86, align 4
  br label %532

532:                                              ; preds = %531, %530
  %533 = load ptr, ptr %72, align 8
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %543

535:                                              ; preds = %532
  %536 = load ptr, ptr %30, align 8
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds %struct.JNINativeInterface_, ptr %537, i32 0, i32 195
  %539 = load ptr, ptr %538, align 8
  %540 = load ptr, ptr %30, align 8
  %541 = load ptr, ptr %52, align 8
  %542 = load ptr, ptr %72, align 8
  call void %539(ptr noundef %540, ptr noundef %541, ptr noundef %542, i32 noundef 2)
  br label %543

543:                                              ; preds = %535, %532
  %544 = load ptr, ptr %73, align 8
  %545 = icmp ne ptr %544, null
  br i1 %545, label %546, label %554

546:                                              ; preds = %543
  %547 = load ptr, ptr %30, align 8
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds %struct.JNINativeInterface_, ptr %548, i32 0, i32 195
  %550 = load ptr, ptr %549, align 8
  %551 = load ptr, ptr %30, align 8
  %552 = load ptr, ptr %53, align 8
  %553 = load ptr, ptr %73, align 8
  call void %550(ptr noundef %551, ptr noundef %552, ptr noundef %553, i32 noundef 2)
  br label %554

554:                                              ; preds = %546, %543
  %555 = load ptr, ptr %74, align 8
  %556 = icmp ne ptr %555, null
  br i1 %556, label %557, label %565

557:                                              ; preds = %554
  %558 = load ptr, ptr %30, align 8
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds %struct.JNINativeInterface_, ptr %559, i32 0, i32 195
  %561 = load ptr, ptr %560, align 8
  %562 = load ptr, ptr %30, align 8
  %563 = load ptr, ptr %54, align 8
  %564 = load ptr, ptr %74, align 8
  call void %561(ptr noundef %562, ptr noundef %563, ptr noundef %564, i32 noundef 2)
  br label %565

565:                                              ; preds = %557, %554
  %566 = load ptr, ptr %75, align 8
  %567 = icmp ne ptr %566, null
  br i1 %567, label %568, label %576

568:                                              ; preds = %565
  %569 = load ptr, ptr %30, align 8
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds %struct.JNINativeInterface_, ptr %570, i32 0, i32 195
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %30, align 8
  %574 = load ptr, ptr %55, align 8
  %575 = load ptr, ptr %75, align 8
  call void %572(ptr noundef %573, ptr noundef %574, ptr noundef %575, i32 noundef 2)
  br label %576

576:                                              ; preds = %568, %565
  %577 = load i32, ptr %86, align 4
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %586, label %579

579:                                              ; preds = %576
  %580 = load ptr, ptr %85, align 8
  %581 = load i32, ptr %36, align 4
  call void @freeArray(ptr noundef %580, i32 noundef %581)
  %582 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %582) #9
  %583 = load ptr, ptr %83, align 8
  %584 = getelementptr inbounds %struct.imageIODataStruct, ptr %583, i32 0, i32 4
  %585 = load i8, ptr %584, align 8
  store i8 %585, ptr %29, align 1
  br label %942

586:                                              ; preds = %576
  %587 = load ptr, ptr %84, align 8
  call void @jSuppressTables(ptr noundef %587, i32 noundef 1)
  %588 = load ptr, ptr %30, align 8
  %589 = load ptr, ptr %84, align 8
  %590 = load ptr, ptr %43, align 8
  %591 = load i8, ptr %44, align 1
  %592 = zext i8 %591 to i32
  %593 = call i32 @setQTables(ptr noundef %588, ptr noundef %589, ptr noundef %590, i32 noundef %592)
  store i32 %593, ptr %76, align 4
  %594 = load i8, ptr %48, align 1
  %595 = icmp ne i8 %594, 0
  br i1 %595, label %604, label %596

596:                                              ; preds = %586
  %597 = load ptr, ptr %30, align 8
  %598 = load ptr, ptr %84, align 8
  %599 = load ptr, ptr %45, align 8
  %600 = load ptr, ptr %46, align 8
  %601 = load i8, ptr %47, align 1
  %602 = zext i8 %601 to i32
  %603 = call i32 @setHTables(ptr noundef %597, ptr noundef %598, ptr noundef %599, ptr noundef %600, i32 noundef %602)
  store i32 %603, ptr %77, align 4
  br label %604

604:                                              ; preds = %596, %586
  %605 = load ptr, ptr %30, align 8
  %606 = load ptr, ptr %83, align 8
  %607 = load ptr, ptr %58, align 8
  %608 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %607, i32 0, i32 0
  %609 = call i32 @GET_ARRAYS(ptr noundef %605, ptr noundef %606, ptr noundef %608)
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %624

611:                                              ; preds = %604
  %612 = load ptr, ptr %30, align 8
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds %struct.JNINativeInterface_, ptr %613, i32 0, i32 17
  %615 = load ptr, ptr %614, align 8
  %616 = load ptr, ptr %30, align 8
  call void %615(ptr noundef %616)
  %617 = load ptr, ptr %85, align 8
  %618 = load i32, ptr %36, align 4
  call void @freeArray(ptr noundef %617, i32 noundef %618)
  %619 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %619) #9
  %620 = load ptr, ptr %30, align 8
  call void @JNU_ThrowByName(ptr noundef %620, ptr noundef @.str.24, ptr noundef @.str.27)
  %621 = load ptr, ptr %83, align 8
  %622 = getelementptr inbounds %struct.imageIODataStruct, ptr %621, i32 0, i32 4
  %623 = load i8, ptr %622, align 8
  store i8 %623, ptr %29, align 1
  br label %942

624:                                              ; preds = %604
  %625 = load ptr, ptr %83, align 8
  %626 = getelementptr inbounds %struct.imageIODataStruct, ptr %625, i32 0, i32 2
  %627 = getelementptr inbounds %struct.streamBufferStruct, ptr %626, i32 0, i32 5
  store i32 0, ptr %627, align 8
  %628 = load i8, ptr %49, align 1
  %629 = icmp ne i8 %628, 0
  br i1 %629, label %630, label %731

630:                                              ; preds = %624
  %631 = load i32, ptr %50, align 4
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %635

633:                                              ; preds = %630
  %634 = load ptr, ptr %84, align 8
  call void @jSimProgress(ptr noundef %634)
  br label %730

635:                                              ; preds = %630
  %636 = load i32, ptr %50, align 4
  %637 = load ptr, ptr %84, align 8
  %638 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %637, i32 0, i32 22
  store i32 %636, ptr %638, align 8
  %639 = load ptr, ptr %84, align 8
  %640 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %639, i32 0, i32 63
  %641 = load ptr, ptr %640, align 8
  %642 = icmp eq ptr %641, null
  br i1 %642, label %649, label %643

643:                                              ; preds = %635
  %644 = load ptr, ptr %84, align 8
  %645 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %644, i32 0, i32 64
  %646 = load i32, ptr %645, align 8
  %647 = load i32, ptr %50, align 4
  %648 = icmp slt i32 %646, %647
  br i1 %648, label %649, label %673

649:                                              ; preds = %643, %635
  %650 = load i32, ptr %50, align 4
  %651 = icmp sgt i32 %650, 10
  br i1 %651, label %652, label %654

652:                                              ; preds = %649
  %653 = load i32, ptr %50, align 4
  br label %655

654:                                              ; preds = %649
  br label %655

655:                                              ; preds = %654, %652
  %656 = phi i32 [ %653, %652 ], [ 10, %654 ]
  %657 = load ptr, ptr %84, align 8
  %658 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %657, i32 0, i32 64
  store i32 %656, ptr %658, align 8
  %659 = load ptr, ptr %84, align 8
  %660 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %659, i32 0, i32 1
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %661, i32 0, i32 0
  %663 = load ptr, ptr %662, align 8
  %664 = load ptr, ptr %84, align 8
  %665 = load ptr, ptr %84, align 8
  %666 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %665, i32 0, i32 64
  %667 = load i32, ptr %666, align 8
  %668 = sext i32 %667 to i64
  %669 = mul i64 %668, 36
  %670 = call ptr %663(ptr noundef %664, i32 noundef 0, i64 noundef %669)
  %671 = load ptr, ptr %84, align 8
  %672 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %671, i32 0, i32 63
  store ptr %670, ptr %672, align 8
  br label %673

673:                                              ; preds = %655, %643
  %674 = load ptr, ptr %84, align 8
  %675 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %674, i32 0, i32 63
  %676 = load ptr, ptr %675, align 8
  %677 = load ptr, ptr %84, align 8
  %678 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %677, i32 0, i32 23
  store ptr %676, ptr %678, align 8
  %679 = load ptr, ptr %84, align 8
  %680 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %679, i32 0, i32 63
  %681 = load ptr, ptr %680, align 8
  store ptr %681, ptr %78, align 8
  %682 = load ptr, ptr %30, align 8
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds %struct.JNINativeInterface_, ptr %683, i32 0, i32 187
  %685 = load ptr, ptr %684, align 8
  %686 = load ptr, ptr %30, align 8
  %687 = load ptr, ptr %51, align 8
  %688 = call ptr %685(ptr noundef %686, ptr noundef %687, ptr noundef null)
  store ptr %688, ptr %79, align 8
  %689 = load ptr, ptr %79, align 8
  %690 = icmp eq ptr %689, null
  br i1 %690, label %691, label %703

691:                                              ; preds = %673
  %692 = load ptr, ptr %30, align 8
  %693 = load ptr, ptr %83, align 8
  %694 = load ptr, ptr %58, align 8
  %695 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %694, i32 0, i32 0
  %696 = load ptr, ptr %695, align 8
  call void @RELEASE_ARRAYS(ptr noundef %692, ptr noundef %693, ptr noundef %696)
  %697 = load ptr, ptr %85, align 8
  %698 = load i32, ptr %36, align 4
  call void @freeArray(ptr noundef %697, i32 noundef %698)
  %699 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %699) #9
  %700 = load ptr, ptr %83, align 8
  %701 = getelementptr inbounds %struct.imageIODataStruct, ptr %700, i32 0, i32 4
  %702 = load i8, ptr %701, align 8
  store i8 %702, ptr %29, align 1
  br label %942

703:                                              ; preds = %673
  store i32 0, ptr %60, align 4
  br label %704

704:                                              ; preds = %719, %703
  %705 = load i32, ptr %60, align 4
  %706 = load i32, ptr %50, align 4
  %707 = mul nsw i32 %706, 9
  %708 = icmp slt i32 %705, %707
  br i1 %708, label %709, label %722

709:                                              ; preds = %704
  %710 = load ptr, ptr %79, align 8
  %711 = load i32, ptr %60, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i32, ptr %710, i64 %712
  %714 = load i32, ptr %713, align 4
  %715 = load ptr, ptr %78, align 8
  %716 = load i32, ptr %60, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i32, ptr %715, i64 %717
  store i32 %714, ptr %718, align 4
  br label %719

719:                                              ; preds = %709
  %720 = load i32, ptr %60, align 4
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %60, align 4
  br label %704, !llvm.loop !27

722:                                              ; preds = %704
  %723 = load ptr, ptr %30, align 8
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds %struct.JNINativeInterface_, ptr %724, i32 0, i32 195
  %726 = load ptr, ptr %725, align 8
  %727 = load ptr, ptr %30, align 8
  %728 = load ptr, ptr %51, align 8
  %729 = load ptr, ptr %79, align 8
  call void %726(ptr noundef %727, ptr noundef %728, ptr noundef %729, i32 noundef 2)
  br label %730

730:                                              ; preds = %722, %633
  br label %731

731:                                              ; preds = %730, %624
  %732 = load i32, ptr %57, align 4
  %733 = load ptr, ptr %84, align 8
  %734 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %733, i32 0, i32 30
  store i32 %732, ptr %734, align 8
  %735 = load ptr, ptr %84, align 8
  call void @jStrtCompress(ptr noundef %735, i32 noundef 0)
  %736 = load i8, ptr %56, align 1
  %737 = icmp ne i8 %736, 0
  br i1 %737, label %738, label %774

738:                                              ; preds = %731
  %739 = load ptr, ptr %84, align 8
  call void @imageio_flush_destination(ptr noundef %739)
  %740 = load ptr, ptr %30, align 8
  %741 = load ptr, ptr %83, align 8
  %742 = load ptr, ptr %58, align 8
  %743 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %742, i32 0, i32 0
  %744 = load ptr, ptr %743, align 8
  call void @RELEASE_ARRAYS(ptr noundef %740, ptr noundef %741, ptr noundef %744)
  %745 = load ptr, ptr %30, align 8
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds %struct.JNINativeInterface_, ptr %746, i32 0, i32 61
  %748 = load ptr, ptr %747, align 8
  %749 = load ptr, ptr %30, align 8
  %750 = load ptr, ptr %31, align 8
  %751 = load ptr, ptr @JPEGImageWriter_writeMetadataID, align 8
  call void (ptr, ptr, ptr, ...) %748(ptr noundef %749, ptr noundef %750, ptr noundef %751)
  %752 = load ptr, ptr %30, align 8
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds %struct.JNINativeInterface_, ptr %753, i32 0, i32 15
  %755 = load ptr, ptr %754, align 8
  %756 = load ptr, ptr %30, align 8
  %757 = call ptr %755(ptr noundef %756)
  %758 = icmp ne ptr %757, null
  br i1 %758, label %766, label %759

759:                                              ; preds = %738
  %760 = load ptr, ptr %30, align 8
  %761 = load ptr, ptr %83, align 8
  %762 = load ptr, ptr %58, align 8
  %763 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %762, i32 0, i32 0
  %764 = call i32 @GET_ARRAYS(ptr noundef %760, ptr noundef %761, ptr noundef %763)
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %773, label %766

766:                                              ; preds = %759, %738
  %767 = load ptr, ptr %84, align 8
  %768 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %767, i32 0, i32 0
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %769, i32 0, i32 0
  %771 = load ptr, ptr %770, align 8
  %772 = load ptr, ptr %84, align 8
  call void %771(ptr noundef %772)
  br label %773

773:                                              ; preds = %766, %759
  br label %774

774:                                              ; preds = %773, %731
  store i32 0, ptr %69, align 4
  %775 = load i32, ptr %38, align 4
  %776 = load i32, ptr %36, align 4
  %777 = mul nsw i32 %775, %776
  store i32 %777, ptr %68, align 4
  %778 = load i32, ptr %36, align 4
  %779 = load i32, ptr %41, align 4
  %780 = mul nsw i32 %778, %779
  store i32 %780, ptr %62, align 4
  br label %781

781:                                              ; preds = %915, %774
  %782 = load ptr, ptr %83, align 8
  %783 = getelementptr inbounds %struct.imageIODataStruct, ptr %782, i32 0, i32 4
  %784 = load i8, ptr %783, align 8
  %785 = zext i8 %784 to i32
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %787, label %795

787:                                              ; preds = %781
  %788 = load ptr, ptr %84, align 8
  %789 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %788, i32 0, i32 39
  %790 = load i32, ptr %789, align 8
  %791 = load ptr, ptr %84, align 8
  %792 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %791, i32 0, i32 8
  %793 = load i32, ptr %792, align 4
  %794 = icmp ult i32 %790, %793
  br label %795

795:                                              ; preds = %787, %781
  %796 = phi i1 [ false, %781 ], [ %794, %787 ]
  br i1 %796, label %797, label %921

797:                                              ; preds = %795
  %798 = load ptr, ptr %30, align 8
  %799 = load ptr, ptr %83, align 8
  %800 = load ptr, ptr %58, align 8
  %801 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %800, i32 0, i32 0
  %802 = load ptr, ptr %801, align 8
  call void @RELEASE_ARRAYS(ptr noundef %798, ptr noundef %799, ptr noundef %802)
  %803 = load ptr, ptr %30, align 8
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds %struct.JNINativeInterface_, ptr %804, i32 0, i32 61
  %806 = load ptr, ptr %805, align 8
  %807 = load ptr, ptr %30, align 8
  %808 = load ptr, ptr %31, align 8
  %809 = load ptr, ptr @JPEGImageWriter_grabPixelsID, align 8
  %810 = load i32, ptr %69, align 4
  call void (ptr, ptr, ptr, ...) %806(ptr noundef %807, ptr noundef %808, ptr noundef %809, i32 noundef %810)
  %811 = load ptr, ptr %30, align 8
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds %struct.JNINativeInterface_, ptr %812, i32 0, i32 15
  %814 = load ptr, ptr %813, align 8
  %815 = load ptr, ptr %30, align 8
  %816 = call ptr %814(ptr noundef %815)
  %817 = icmp ne ptr %816, null
  br i1 %817, label %825, label %818

818:                                              ; preds = %797
  %819 = load ptr, ptr %30, align 8
  %820 = load ptr, ptr %83, align 8
  %821 = load ptr, ptr %58, align 8
  %822 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %821, i32 0, i32 0
  %823 = call i32 @GET_ARRAYS(ptr noundef %819, ptr noundef %820, ptr noundef %822)
  %824 = icmp ne i32 %823, 0
  br i1 %824, label %832, label %825

825:                                              ; preds = %818, %797
  %826 = load ptr, ptr %84, align 8
  %827 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %826, i32 0, i32 0
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %828, i32 0, i32 0
  %830 = load ptr, ptr %829, align 8
  %831 = load ptr, ptr %84, align 8
  call void %830(ptr noundef %831)
  br label %832

832:                                              ; preds = %825, %818
  %833 = load ptr, ptr %83, align 8
  %834 = getelementptr inbounds %struct.imageIODataStruct, ptr %833, i32 0, i32 3
  %835 = getelementptr inbounds %struct.pixelBufferStruct, ptr %834, i32 0, i32 2
  %836 = load ptr, ptr %835, align 8
  store ptr %836, ptr %63, align 8
  %837 = load ptr, ptr %59, align 8
  store ptr %837, ptr %64, align 8
  %838 = load ptr, ptr %63, align 8
  %839 = load i32, ptr %68, align 4
  %840 = load ptr, ptr %83, align 8
  %841 = getelementptr inbounds %struct.imageIODataStruct, ptr %840, i32 0, i32 3
  %842 = getelementptr inbounds %struct.pixelBufferStruct, ptr %841, i32 0, i32 1
  %843 = load i32, ptr %842, align 8
  %844 = icmp ugt i32 %839, %843
  br i1 %844, label %845, label %850

845:                                              ; preds = %832
  %846 = load ptr, ptr %83, align 8
  %847 = getelementptr inbounds %struct.imageIODataStruct, ptr %846, i32 0, i32 3
  %848 = getelementptr inbounds %struct.pixelBufferStruct, ptr %847, i32 0, i32 1
  %849 = load i32, ptr %848, align 8
  br label %852

850:                                              ; preds = %832
  %851 = load i32, ptr %68, align 4
  br label %852

852:                                              ; preds = %850, %845
  %853 = phi i32 [ %849, %845 ], [ %851, %850 ]
  %854 = zext i32 %853 to i64
  %855 = getelementptr inbounds i8, ptr %838, i64 %854
  store ptr %855, ptr %65, align 8
  br label %856

856:                                              ; preds = %910, %852
  %857 = load ptr, ptr %63, align 8
  %858 = load ptr, ptr %65, align 8
  %859 = icmp ult ptr %857, %858
  br i1 %859, label %860, label %864

860:                                              ; preds = %856
  %861 = load ptr, ptr %64, align 8
  %862 = load ptr, ptr %66, align 8
  %863 = icmp ult ptr %861, %862
  br label %864

864:                                              ; preds = %860, %856
  %865 = phi i1 [ false, %856 ], [ %863, %860 ]
  br i1 %865, label %866, label %915

866:                                              ; preds = %864
  store i32 0, ptr %60, align 4
  br label %867

867:                                              ; preds = %906, %866
  %868 = load i32, ptr %60, align 4
  %869 = load i32, ptr %36, align 4
  %870 = icmp slt i32 %868, %869
  br i1 %870, label %871, label %909

871:                                              ; preds = %867
  %872 = load ptr, ptr %85, align 8
  %873 = icmp ne ptr %872, null
  br i1 %873, label %874, label %897

874:                                              ; preds = %871
  %875 = load ptr, ptr %85, align 8
  %876 = load i32, ptr %60, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds ptr, ptr %875, i64 %877
  %879 = load ptr, ptr %878, align 8
  %880 = icmp ne ptr %879, null
  br i1 %880, label %881, label %897

881:                                              ; preds = %874
  %882 = load ptr, ptr %85, align 8
  %883 = load i32, ptr %60, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds ptr, ptr %882, i64 %884
  %886 = load ptr, ptr %885, align 8
  %887 = load ptr, ptr %63, align 8
  %888 = load i32, ptr %60, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds i8, ptr %887, i64 %889
  %891 = load i8, ptr %890, align 1
  %892 = zext i8 %891 to i64
  %893 = getelementptr inbounds i8, ptr %886, i64 %892
  %894 = load i8, ptr %893, align 1
  %895 = load ptr, ptr %64, align 8
  %896 = getelementptr inbounds i8, ptr %895, i32 1
  store ptr %896, ptr %64, align 8
  store i8 %894, ptr %895, align 1
  br label %905

897:                                              ; preds = %874, %871
  %898 = load ptr, ptr %63, align 8
  %899 = load i32, ptr %60, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds i8, ptr %898, i64 %900
  %902 = load i8, ptr %901, align 1
  %903 = load ptr, ptr %64, align 8
  %904 = getelementptr inbounds i8, ptr %903, i32 1
  store ptr %904, ptr %64, align 8
  store i8 %902, ptr %903, align 1
  br label %905

905:                                              ; preds = %897, %881
  br label %906

906:                                              ; preds = %905
  %907 = load i32, ptr %60, align 4
  %908 = add nsw i32 %907, 1
  store i32 %908, ptr %60, align 4
  br label %867, !llvm.loop !28

909:                                              ; preds = %867
  br label %910

910:                                              ; preds = %909
  %911 = load i32, ptr %62, align 4
  %912 = load ptr, ptr %63, align 8
  %913 = sext i32 %911 to i64
  %914 = getelementptr inbounds i8, ptr %912, i64 %913
  store ptr %914, ptr %63, align 8
  br label %856, !llvm.loop !29

915:                                              ; preds = %864
  %916 = load ptr, ptr %84, align 8
  %917 = call i32 @jWrtScanlines(ptr noundef %916, ptr noundef %59, i32 noundef 1)
  %918 = load i32, ptr %42, align 4
  %919 = load i32, ptr %69, align 4
  %920 = add nsw i32 %919, %918
  store i32 %920, ptr %69, align 4
  br label %781, !llvm.loop !30

921:                                              ; preds = %795
  %922 = load ptr, ptr %84, align 8
  %923 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %922, i32 0, i32 39
  %924 = load i32, ptr %923, align 8
  %925 = load ptr, ptr %84, align 8
  %926 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %925, i32 0, i32 8
  %927 = load i32, ptr %926, align 4
  %928 = icmp eq i32 %924, %927
  br i1 %928, label %929, label %931

929:                                              ; preds = %921
  %930 = load ptr, ptr %84, align 8
  call void @jFinCompress(ptr noundef %930)
  br label %933

931:                                              ; preds = %921
  %932 = load ptr, ptr %84, align 8
  call void @jAbort(ptr noundef %932)
  br label %933

933:                                              ; preds = %931, %929
  %934 = load ptr, ptr %85, align 8
  %935 = load i32, ptr %36, align 4
  call void @freeArray(ptr noundef %934, i32 noundef %935)
  %936 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %936) #9
  %937 = load ptr, ptr %30, align 8
  %938 = load ptr, ptr %83, align 8
  call void @RELEASE_ARRAYS(ptr noundef %937, ptr noundef %938, ptr noundef null)
  %939 = load ptr, ptr %83, align 8
  %940 = getelementptr inbounds %struct.imageIODataStruct, ptr %939, i32 0, i32 4
  %941 = load i8, ptr %940, align 8
  store i8 %941, ptr %29, align 1
  br label %942

942:                                              ; preds = %933, %691, %611, %579, %403, %360, %348, %286, %239, %205, %184, %165, %118, %92
  %943 = load i8, ptr %29, align 1
  ret i8 %943
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @freeArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %32

8:                                                ; preds = %2
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %27, %8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %25) #9
  br label %26

26:                                               ; preds = %20, %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %9, !llvm.loop !31

30:                                               ; preds = %9
  %31 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %31) #9
  br label %32

32:                                               ; preds = %30, %2
  ret void
}

declare void @jSetDefaults(ptr noundef) #1

declare void @jSetColorspace(ptr noundef, i32 noundef) #1

declare void @jSimProgress(ptr noundef) #1

declare void @jStrtCompress(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @imageio_flush_destination(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @imageio_term_destination(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @imageio_init_destination(ptr noundef %4)
  ret void
}

declare i32 @jWrtScanlines(ptr noundef, ptr noundef, i32 noundef) #1

declare void @jFinCompress(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_com_sun_imageio_plugins_jpeg_JPEGImageWriter_abortWrite(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  call void @JNU_ThrowByName(ptr noundef %13, ptr noundef @.str.25, ptr noundef @.str.37)
  br label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  call void @imageio_abort(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_imageio_plugins_jpeg_JPEGImageWriter_resetWriter(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  call void @JNU_ThrowByName(ptr noundef %14, ptr noundef @.str.25, ptr noundef @.str.37)
  br label %30

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.imageIODataStruct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  call void @imageio_reset(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %24, i32 0, i32 0
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %28, i32 0, i32 1
  store i64 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_imageio_plugins_jpeg_JPEGImageWriter_disposeWriter(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @destroyImageioData(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  call void @imageio_dispose(ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unpinStreamBuffer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.streamBufferStruct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %41

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.streamBufferStruct, ptr %15, i32 0, i32 3
  store i64 -1, ptr %16, align 8
  br label %27

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.streamBufferStruct, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.streamBufferStruct, ptr %25, i32 0, i32 3
  store i64 %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %17, %14
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.JNINativeInterface_, ptr %29, i32 0, i32 223
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.streamBufferStruct, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.streamBufferStruct, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  call void %31(ptr noundef %32, ptr noundef %35, ptr noundef %38, i32 noundef 0)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.streamBufferStruct, ptr %39, i32 0, i32 2
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %27, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unpinPixelBuffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.pixelBufferStruct, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.JNINativeInterface_, ptr %11, i32 0, i32 223
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pixelBufferStruct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.pixelBufferStruct, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  call void %13(ptr noundef %14, ptr noundef %17, ptr noundef %20, i32 noundef 0)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.pixelBufferStruct, ptr %21, i32 0, i32 2
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pinStreamBuffer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.streamBufferStruct, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %44

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.JNINativeInterface_, ptr %14, i32 0, i32 222
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.streamBufferStruct, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr %16(ptr noundef %17, ptr noundef %20, ptr noundef null)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.streamBufferStruct, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.streamBufferStruct, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %45

29:                                               ; preds = %12
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.streamBufferStruct, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = icmp ne i64 %32, -1
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.streamBufferStruct, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.streamBufferStruct, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = load ptr, ptr %7, align 8
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %34, %29
  br label %44

44:                                               ; preds = %43, %3
  store i32 1, ptr %4, align 4
  br label %45

45:                                               ; preds = %44, %28
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @pinPixelBuffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pixelBufferStruct, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.JNINativeInterface_, ptr %12, i32 0, i32 222
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.pixelBufferStruct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr %14(ptr noundef %15, ptr noundef %18, ptr noundef null)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.pixelBufferStruct, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pixelBufferStruct, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %29

27:                                               ; preds = %10
  br label %28

28:                                               ; preds = %27, %2
  store i32 1, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #7

declare void @jDestroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @initStreamBuffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.JNINativeInterface_, ptr %8, i32 0, i32 176
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr %10(ptr noundef %11, i32 noundef 4096)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.JNINativeInterface_, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  call void %19(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  call void @JNU_ThrowByName(ptr noundef %21, ptr noundef @.str.22, ptr noundef @.str.23)
  store i32 0, ptr %3, align 4
  br label %55

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.JNINativeInterface_, ptr %24, i32 0, i32 171
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 %26(ptr noundef %27, ptr noundef %28)
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.streamBufferStruct, ptr %31, i32 0, i32 4
  store i64 %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.JNINativeInterface_, ptr %34, i32 0, i32 21
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr %36(ptr noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.streamBufferStruct, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.streamBufferStruct, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %22
  %47 = load ptr, ptr %4, align 8
  call void @JNU_ThrowByName(ptr noundef %47, ptr noundef @.str.22, ptr noundef @.str.23)
  store i32 0, ptr %3, align 4
  br label %55

48:                                               ; preds = %22
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.streamBufferStruct, ptr %49, i32 0, i32 0
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.streamBufferStruct, ptr %51, i32 0, i32 2
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %5, align 8
  call void @resetStreamBuffer(ptr noundef %53, ptr noundef %54)
  store i32 1, ptr %3, align 4
  br label %55

55:                                               ; preds = %48, %46, %15
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal void @initPixelBuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pixelBufferStruct, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pixelBufferStruct, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pixelBufferStruct, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @resetStreamBuffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.streamBufferStruct, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.JNINativeInterface_, ptr %11, i32 0, i32 227
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.streamBufferStruct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void %13(ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.streamBufferStruct, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %2
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  call void @unpinStreamBuffer(ptr noundef %21, ptr noundef %22, ptr noundef null)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.streamBufferStruct, ptr %23, i32 0, i32 3
  store i64 -1, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.streamBufferStruct, ptr %25, i32 0, i32 5
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.streamBufferStruct, ptr %27, i32 0, i32 6
  store i64 0, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @marker_is_icc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 226
  br i1 %7, label %8, label %109

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = icmp uge i32 %11, 14
  br i1 %12, label %13, label %109

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 73
  br i1 %20, label %21, label %109

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 67
  br i1 %28, label %29, label %109

29:                                               ; preds = %21
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 67
  br i1 %36, label %37, label %109

37:                                               ; preds = %29
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 3
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 95
  br i1 %44, label %45, label %109

45:                                               ; preds = %37
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 80
  br i1 %52, label %53, label %109

53:                                               ; preds = %45
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 5
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 82
  br i1 %60, label %61, label %109

61:                                               ; preds = %53
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 6
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 79
  br i1 %68, label %69, label %109

69:                                               ; preds = %61
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 7
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 70
  br i1 %76, label %77, label %109

77:                                               ; preds = %69
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 73
  br i1 %84, label %85, label %109

85:                                               ; preds = %77
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 9
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 76
  br i1 %92, label %93, label %109

93:                                               ; preds = %85
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 10
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 69
  br i1 %100, label %101, label %109

101:                                              ; preds = %93
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 11
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br label %109

109:                                              ; preds = %101, %93, %85, %77, %69, %61, %53, %45, %37, %29, %21, %13, %8, %1
  %110 = phi i1 [ false, %93 ], [ false, %85 ], [ false, %77 ], [ false, %69 ], [ false, %61 ], [ false, %53 ], [ false, %45 ], [ false, %37 ], [ false, %29 ], [ false, %21 ], [ false, %13 ], [ false, %8 ], [ false, %1 ], [ %108, %101 ]
  %111 = zext i1 %110 to i32
  ret i32 %111
}

declare ptr @jAlcQTable(ptr noundef) #1

declare ptr @jAlcHTable(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @setHuffTable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.JNINativeInterface_, ptr %16, i32 0, i32 95
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr @JPEGHuffmanTable_lengthsID, align 8
  %22 = call ptr %18(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.JNINativeInterface_, ptr %24, i32 0, i32 171
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 %26(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %12, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.JNINativeInterface_, ptr %31, i32 0, i32 186
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr %33(ptr noundef %34, ptr noundef %35, ptr noundef null)
  store ptr %36, ptr %10, align 8
  br label %37

37:                                               ; preds = %3
  %38 = load ptr, ptr %10, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  br label %134

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %12, align 4
  %44 = icmp sgt i32 %43, 16
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 16, ptr %12, align 4
  br label %46

46:                                               ; preds = %45, %42
  store i32 1, ptr %14, align 4
  br label %47

47:                                               ; preds = %64, %46
  %48 = load i32, ptr %14, align 4
  %49 = load i32, ptr %12, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %14, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %52, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = trunc i16 %57 to i8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.JHUFF_TBL, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [17 x i8], ptr %60, i64 0, i64 %62
  store i8 %58, ptr %63, align 1
  br label %64

64:                                               ; preds = %51
  %65 = load i32, ptr %14, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %14, align 4
  br label %47, !llvm.loop !32

67:                                               ; preds = %47
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.JNINativeInterface_, ptr %69, i32 0, i32 194
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %10, align 8
  call void %71(ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef 2)
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.JNINativeInterface_, ptr %76, i32 0, i32 95
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr @JPEGHuffmanTable_valuesID, align 8
  %82 = call ptr %78(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %9, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.JNINativeInterface_, ptr %84, i32 0, i32 171
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = call i32 %86(ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %13, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.JNINativeInterface_, ptr %91, i32 0, i32 186
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = call ptr %93(ptr noundef %94, ptr noundef %95, ptr noundef null)
  store ptr %96, ptr %11, align 8
  br label %97

97:                                               ; preds = %67
  %98 = load ptr, ptr %11, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 0, ptr %4, align 4
  br label %134

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %13, align 4
  %104 = icmp sgt i32 %103, 256
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i32 256, ptr %12, align 4
  br label %106

106:                                              ; preds = %105, %102
  store i32 0, ptr %14, align 4
  br label %107

107:                                              ; preds = %123, %106
  %108 = load i32, ptr %14, align 4
  %109 = load i32, ptr %13, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %107
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %112, i64 %114
  %116 = load i16, ptr %115, align 2
  %117 = trunc i16 %116 to i8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.JHUFF_TBL, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [256 x i8], ptr %119, i64 0, i64 %121
  store i8 %117, ptr %122, align 1
  br label %123

123:                                              ; preds = %111
  %124 = load i32, ptr %14, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %14, align 4
  br label %107, !llvm.loop !33

126:                                              ; preds = %107
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.JNINativeInterface_, ptr %128, i32 0, i32 194
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %11, align 8
  call void %130(ptr noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef 2)
  store i32 1, ptr %4, align 4
  br label %134

134:                                              ; preds = %126, %100, %40
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal void @resetImageIOData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.imageIODataStruct, ptr %6, i32 0, i32 2
  call void @resetStreamBuffer(ptr noundef %5, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.imageIODataStruct, ptr %9, i32 0, i32 3
  call void @resetPixelBuffer(ptr noundef %8, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.imageIODataStruct, ptr %11, i32 0, i32 4
  store i8 0, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @resetPixelBuffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.pixelBufferStruct, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void @unpinPixelBuffer(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.JNINativeInterface_, ptr %13, i32 0, i32 22
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.pixelBufferStruct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void %15(ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.pixelBufferStruct, ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pixelBufferStruct, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @destroyStreamBuffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @resetStreamBuffer(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.streamBufferStruct, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.JNINativeInterface_, ptr %13, i32 0, i32 22
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.streamBufferStruct, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void %15(ptr noundef %16, ptr noundef %19)
  br label %20

20:                                               ; preds = %11, %2
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind returns_twice }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(0,1) }

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
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
