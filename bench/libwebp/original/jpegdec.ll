target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.anon = type { i32, ptr, i64, i64 }
%struct.jpeg_marker_struct = type { ptr, i8, i32, i32, ptr }
%struct.ICCPSegment = type { ptr, i64, i32 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"Error extracting JPEG metadata!\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"libjpeg error: \00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"`jpegtran -copy all` MAY be able to process this file.\0A\00", align 1
@ExtractMetadataFromJPEG.kJPEGMetadataMap = internal constant [3 x { i32, [4 x i8], ptr, i64, i64 }] [{ i32, [4 x i8], ptr, i64, i64 } { i32 225, [4 x i8] zeroinitializer, ptr @.str.3, i64 6, i64 0 }, { i32, [4 x i8], ptr, i64, i64 } { i32 225, [4 x i8] zeroinitializer, ptr @.str.4, i64 29, i64 32 }, { i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"Exif\00\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"http://ns.adobe.com/xap/1.0/\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Ignoring additional '%s' marker\0A\00", align 1
@StoreICCP.kICCPSignature = internal constant [12 x i8] c"ICC_PROFILE\00", align 1
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store volatile i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 656, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 368, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store volatile ptr null, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #10
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %5
  %25 = load i64, ptr %8, align 8, !tbaa !9
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8, !tbaa !11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %24, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %151

31:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 72, i1 false)
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.JPEGReadContext, ptr %20, i32 0, i32 1
  store ptr %32, ptr %33, align 8, !tbaa !17
  %34 = load i64, ptr %8, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.JPEGReadContext, ptr %20, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 656, i1 false)
  %36 = getelementptr inbounds nuw %struct.my_error_mgr, ptr %17, i32 0, i32 0
  %37 = call ptr @jpeg_std_error(ptr noundef %36)
  %38 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 0
  store volatile ptr %37, ptr %38, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.my_error_mgr, ptr %17, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %39, i32 0, i32 0
  store ptr @my_error_exit, ptr %40, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw %struct.my_error_mgr, ptr %17, i32 0, i32 1
  %42 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %41, i64 0, i64 0
  %43 = call i32 @_setjmp(ptr noundef %42) #11
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %122, %108, %94, %85, %60, %45
  %47 = load ptr, ptr %11, align 8, !tbaa !15
  call void @MetadataFree(ptr noundef %47)
  call void @jpeg_destroy_decompress(ptr noundef %16)
  br label %148

48:                                               ; preds = %31
  call void @jpeg_CreateDecompress(ptr noundef %16, i32 noundef 80, i64 noundef 656)
  call void @ContextSetup(ptr noundef %16, ptr noundef %20)
  %49 = load ptr, ptr %11, align 8, !tbaa !15
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void @SaveMetadataMarkers(ptr noundef %16)
  br label %52

52:                                               ; preds = %51, %48
  %53 = call i32 @jpeg_read_header(ptr noundef %16, i32 noundef 1)
  %54 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 11
  store volatile i32 2, ptr %54, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 18
  store volatile i32 1, ptr %55, align 4, !tbaa !47
  %56 = call i32 @jpeg_start_decompress(ptr noundef %16)
  %57 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 30
  %58 = load volatile i32, ptr %57, align 4, !tbaa !48
  %59 = icmp ne i32 %58, 3
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  br label %46

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 27
  %63 = load volatile i32, ptr %62, align 8, !tbaa !49
  store i32 %63, ptr %13, align 4, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 28
  %65 = load volatile i32, ptr %64, align 4, !tbaa !50
  store i32 %65, ptr %14, align 4, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 27
  %67 = load volatile i32, ptr %66, align 8, !tbaa !49
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 30
  %70 = load volatile i32, ptr %69, align 4, !tbaa !48
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %68, %71
  %73 = mul i64 %72, 1
  store i64 %73, ptr %15, align 8, !tbaa !9
  %74 = load i64, ptr %15, align 8, !tbaa !9
  %75 = load i64, ptr %15, align 8, !tbaa !9
  %76 = trunc i64 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = icmp ne i64 %74, %77
  br i1 %78, label %85, label %79

79:                                               ; preds = %61
  %80 = load i64, ptr %15, align 8, !tbaa !9
  %81 = load i32, ptr %14, align 4, !tbaa !13
  %82 = sext i32 %81 to i64
  %83 = call i32 @ImgIoUtilCheckSizeArgumentsOverflow(i64 noundef %80, i64 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %79, %61
  br label %46

86:                                               ; preds = %79
  %87 = load i64, ptr %15, align 8, !tbaa !9
  %88 = load i32, ptr %14, align 4, !tbaa !13
  %89 = sext i32 %88 to i64
  %90 = mul i64 %87, %89
  %91 = call noalias ptr @malloc(i64 noundef %90) #12
  store volatile ptr %91, ptr %18, align 8, !tbaa !4
  %92 = load volatile ptr, ptr %18, align 8, !tbaa !4
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  br label %46

95:                                               ; preds = %86
  %96 = load volatile ptr, ptr %18, align 8, !tbaa !4
  %97 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  store ptr %96, ptr %97, align 8, !tbaa !4
  br label %98

98:                                               ; preds = %109, %95
  %99 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 34
  %100 = load volatile i32, ptr %99, align 8, !tbaa !51
  %101 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 28
  %102 = load volatile i32, ptr %101, align 4, !tbaa !50
  %103 = icmp ult i32 %100, %102
  br i1 %103, label %104, label %114

104:                                              ; preds = %98
  %105 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  %106 = call i32 @jpeg_read_scanlines(ptr noundef %16, ptr noundef %105, i32 noundef 1)
  %107 = icmp ne i32 %106, 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  br label %46

109:                                              ; preds = %104
  %110 = load i64, ptr %15, align 8, !tbaa !9
  %111 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  %112 = load ptr, ptr %111, align 8, !tbaa !4
  %113 = getelementptr inbounds i8, ptr %112, i64 %110
  store ptr %113, ptr %111, align 8, !tbaa !4
  br label %98, !llvm.loop !52

114:                                              ; preds = %98
  %115 = load ptr, ptr %11, align 8, !tbaa !15
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %126

117:                                              ; preds = %114
  %118 = load ptr, ptr %11, align 8, !tbaa !15
  %119 = call i32 @ExtractMetadataFromJPEG(ptr noundef %16, ptr noundef %118)
  store volatile i32 %119, ptr %12, align 4, !tbaa !13
  %120 = load volatile i32, ptr %12, align 4, !tbaa !13
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr @stderr, align 8, !tbaa !54
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str) #10
  br label %46

125:                                              ; preds = %117
  br label %126

126:                                              ; preds = %125, %114
  %127 = call i32 @jpeg_finish_decompress(ptr noundef %16)
  call void @jpeg_destroy_decompress(ptr noundef %16)
  %128 = load i32, ptr %13, align 4, !tbaa !13
  %129 = load ptr, ptr %9, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.WebPPicture, ptr %129, i32 0, i32 2
  store i32 %128, ptr %130, align 8, !tbaa !56
  %131 = load i32, ptr %14, align 4, !tbaa !13
  %132 = load ptr, ptr %9, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %struct.WebPPicture, ptr %132, i32 0, i32 3
  store i32 %131, ptr %133, align 4, !tbaa !59
  %134 = load ptr, ptr %9, align 8, !tbaa !11
  %135 = load volatile ptr, ptr %18, align 8, !tbaa !4
  %136 = load i64, ptr %15, align 8, !tbaa !9
  %137 = trunc i64 %136 to i32
  %138 = call i32 @WebPPictureImportRGB(ptr noundef %134, ptr noundef %135, i32 noundef %137)
  store volatile i32 %138, ptr %12, align 4, !tbaa !13
  %139 = load volatile i32, ptr %12, align 4, !tbaa !13
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %126
  %142 = load ptr, ptr %9, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw %struct.WebPPicture, ptr %142, i32 0, i32 2
  store i32 0, ptr %143, align 8, !tbaa !56
  %144 = load ptr, ptr %9, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.WebPPicture, ptr %144, i32 0, i32 3
  store i32 0, ptr %145, align 4, !tbaa !59
  %146 = load ptr, ptr %11, align 8, !tbaa !15
  call void @MetadataFree(ptr noundef %146)
  br label %147

147:                                              ; preds = %141, %126
  br label %148

148:                                              ; preds = %147, %46
  %149 = load volatile ptr, ptr %18, align 8, !tbaa !4
  call void @free(ptr noundef %149) #10
  %150 = load volatile i32, ptr %12, align 4, !tbaa !13
  store i32 %150, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %151

151:                                              ; preds = %148, %30
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 368, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 656, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %152 = load i32, ptr %6, align 4
  ret i32 %152
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @jpeg_std_error(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @my_error_exit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr %7, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %struct.my_error_mgr, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !66
  store i32 %11, ptr %4, align 4, !tbaa !13
  %12 = load ptr, ptr @stderr, align 8, !tbaa !54
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.1) #10
  %14 = load ptr, ptr %2, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = load ptr, ptr %2, align 8, !tbaa !60
  call void %18(ptr noundef %19)
  %20 = load i32, ptr %4, align 4, !tbaa !13
  %21 = icmp eq i32 %20, 44
  br i1 %21, label %25, label %22

22:                                               ; preds = %1
  %23 = load i32, ptr %4, align 4, !tbaa !13
  %24 = icmp eq i32 %23, 37
  br i1 %24, label %25, label %28

25:                                               ; preds = %22, %1
  %26 = load ptr, ptr @stderr, align 8, !tbaa !54
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.2) #10
  br label %28

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %3, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw %struct.my_error_mgr, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %30, i64 0, i64 0
  call void @longjmp(ptr noundef %31, i32 noundef 1) #13
  unreachable
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #4

declare void @MetadataFree(ptr noundef) #3

declare void @jpeg_destroy_decompress(ptr noundef) #3

declare void @jpeg_CreateDecompress(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ContextSetup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 6
  store volatile ptr %5, ptr %7, align 8, !tbaa !71
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.JPEGReadContext, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %9, i32 0, i32 2
  store ptr @ContextInit, ptr %10, align 8, !tbaa !72
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %struct.JPEGReadContext, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %12, i32 0, i32 3
  store ptr @ContextFill, ptr %13, align 8, !tbaa !73
  %14 = load ptr, ptr %4, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %struct.JPEGReadContext, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %15, i32 0, i32 4
  store ptr @ContextSkip, ptr %16, align 8, !tbaa !74
  %17 = load ptr, ptr %4, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %struct.JPEGReadContext, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %18, i32 0, i32 5
  store ptr @jpeg_resync_to_restart, ptr %19, align 8, !tbaa !75
  %20 = load ptr, ptr %4, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw %struct.JPEGReadContext, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %21, i32 0, i32 6
  store ptr @ContextTerm, ptr %22, align 8, !tbaa !76
  %23 = load ptr, ptr %4, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw %struct.JPEGReadContext, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !77
  %26 = load ptr, ptr %4, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw %struct.JPEGReadContext, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %27, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !78
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SaveMetadataMarkers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 65535, ptr %3, align 4, !tbaa !13
  %4 = load ptr, ptr %2, align 8, !tbaa !68
  call void @jpeg_save_markers(ptr noundef %4, i32 noundef 225, i32 noundef 65535)
  %5 = load ptr, ptr %2, align 8, !tbaa !68
  call void @jpeg_save_markers(ptr noundef %5, i32 noundef 226, i32 noundef 65535)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

declare i32 @jpeg_read_header(ptr noundef, i32 noundef) #3

declare i32 @jpeg_start_decompress(ptr noundef) #3

declare i32 @ImgIoUtilCheckSizeArgumentsOverflow(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare i32 @jpeg_read_scanlines(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ExtractMetadataFromJPEG(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !68
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.Metadata, ptr %13, i32 0, i32 1
  %15 = call i32 @StoreICCP(ptr noundef %12, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %138

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 61
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  store ptr %21, ptr %6, align 8, !tbaa !80
  br label %22

22:                                               ; preds = %133, %18
  %23 = load ptr, ptr %6, align 8, !tbaa !80
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %137

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %126, %25
  %27 = load i32, ptr %8, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x %struct.anon], ptr @ExtractMetadataFromJPEG.kJPEGMetadataMap, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 16, !tbaa !81
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %129

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 8, !tbaa !83
  %37 = zext i8 %36 to i32
  %38 = load i32, ptr %8, align 4, !tbaa !13
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x %struct.anon], ptr @ExtractMetadataFromJPEG.kJPEGMetadataMap, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 16, !tbaa !81
  %43 = icmp eq i32 %37, %42
  br i1 %43, label %44, label %125

44:                                               ; preds = %33
  %45 = load ptr, ptr %6, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !85
  %48 = zext i32 %47 to i64
  %49 = load i32, ptr %8, align 4, !tbaa !13
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x %struct.anon], ptr @ExtractMetadataFromJPEG.kJPEGMetadataMap, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 16, !tbaa !86
  %54 = icmp ugt i64 %48, %53
  br i1 %54, label %55, label %125

55:                                               ; preds = %44
  %56 = load ptr, ptr %6, align 8, !tbaa !80
  %57 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !87
  %59 = load i32, ptr %8, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x %struct.anon], ptr @ExtractMetadataFromJPEG.kJPEGMetadataMap, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !88
  %64 = load i32, ptr %8, align 4, !tbaa !13
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x %struct.anon], ptr @ExtractMetadataFromJPEG.kJPEGMetadataMap, i64 0, i64 %65
  %67 = getelementptr inbounds nuw %struct.anon, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 16, !tbaa !86
  %69 = call i32 @memcmp(ptr noundef %58, ptr noundef %63, i64 noundef %68) #14
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %125, label %71

71:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %72 = load ptr, ptr %5, align 8, !tbaa !15
  %73 = load i32, ptr %8, align 4, !tbaa !13
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x %struct.anon], ptr @ExtractMetadataFromJPEG.kJPEGMetadataMap, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.anon, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8, !tbaa !89
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 %77
  store ptr %78, ptr %9, align 8, !tbaa !90
  %79 = load ptr, ptr %9, align 8, !tbaa !90
  %80 = getelementptr inbounds nuw %struct.MetadataPayload, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !92
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %113

83:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %84 = load ptr, ptr %6, align 8, !tbaa !80
  %85 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !87
  %87 = load i32, ptr %8, align 4, !tbaa !13
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x %struct.anon], ptr @ExtractMetadataFromJPEG.kJPEGMetadataMap, i64 0, i64 %88
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 16, !tbaa !86
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 %91
  store ptr %92, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %93 = load ptr, ptr %6, align 8, !tbaa !80
  %94 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !85
  %96 = zext i32 %95 to i64
  %97 = load i32, ptr %8, align 4, !tbaa !13
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x %struct.anon], ptr @ExtractMetadataFromJPEG.kJPEGMetadataMap, i64 0, i64 %98
  %100 = getelementptr inbounds nuw %struct.anon, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 16, !tbaa !86
  %102 = sub i64 %96, %101
  store i64 %102, ptr %11, align 8, !tbaa !9
  %103 = load ptr, ptr %10, align 8, !tbaa !4
  %104 = load i64, ptr %11, align 8, !tbaa !9
  %105 = load ptr, ptr %9, align 8, !tbaa !90
  %106 = call i32 @MetadataCopy(ptr noundef %103, i64 noundef %104, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %83
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

109:                                              ; preds = %83
  store i32 0, ptr %7, align 4
  br label %110

110:                                              ; preds = %109, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %111 = load i32, ptr %7, align 4
  switch i32 %111, label %122 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  br label %121

113:                                              ; preds = %71
  %114 = load ptr, ptr @stderr, align 8, !tbaa !54
  %115 = load i32, ptr %8, align 4, !tbaa !13
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x %struct.anon], ptr @ExtractMetadataFromJPEG.kJPEGMetadataMap, i64 0, i64 %116
  %118 = getelementptr inbounds nuw %struct.anon, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !88
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.5, ptr noundef %119) #10
  br label %121

121:                                              ; preds = %113, %112
  store i32 0, ptr %7, align 4
  br label %122

122:                                              ; preds = %121, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %123 = load i32, ptr %7, align 4
  switch i32 %123, label %130 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %55, %44, %33
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %8, align 4, !tbaa !13
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %8, align 4, !tbaa !13
  br label %26, !llvm.loop !94

129:                                              ; preds = %26
  store i32 0, ptr %7, align 4
  br label %130

130:                                              ; preds = %129, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %131 = load i32, ptr %7, align 4
  switch i32 %131, label %138 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %6, align 8, !tbaa !80
  %135 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !95
  store ptr %136, ptr %6, align 8, !tbaa !80
  br label %22, !llvm.loop !96

137:                                              ; preds = %22
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %138

138:                                              ; preds = %137, %130, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %139 = load i32, ptr %3, align 4
  ret i32 %139
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare i32 @jpeg_finish_decompress(ptr noundef) #3

declare i32 @WebPPictureImportRGB(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @ContextInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  store ptr %6, ptr %3, align 8, !tbaa !70
  %7 = load ptr, ptr %3, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %struct.JPEGReadContext, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %3, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw %struct.JPEGReadContext, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %11, i32 0, i32 0
  store ptr %9, ptr %12, align 8, !tbaa !78
  %13 = load ptr, ptr %3, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %struct.JPEGReadContext, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %16 = load ptr, ptr %3, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %struct.JPEGReadContext, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %17, i32 0, i32 1
  store i64 %15, ptr %18, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ContextFill(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %5, i32 0, i32 5
  store i32 37, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %2, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = load ptr, ptr %2, align 8, !tbaa !68
  call void %11(ptr noundef %12)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @ContextSkip(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  store ptr %9, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %10, ptr %6, align 8, !tbaa !9
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %struct.JPEGReadContext, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !77
  %16 = icmp ugt i64 %11, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw %struct.JPEGReadContext, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !77
  store i64 %21, ptr %6, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %17, %2
  %23 = load i64, ptr %6, align 8, !tbaa !9
  %24 = load ptr, ptr %5, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw %struct.JPEGReadContext, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !77
  %28 = sub i64 %27, %23
  store i64 %28, ptr %26, align 8, !tbaa !77
  %29 = load i64, ptr %6, align 8, !tbaa !9
  %30 = load ptr, ptr %5, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %struct.JPEGReadContext, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %29
  store ptr %34, ptr %32, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare i32 @jpeg_resync_to_restart(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ContextTerm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  ret void
}

declare void @jpeg_save_markers(ptr noundef, i32 noundef, i32 noundef) #3

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
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 6120, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %19 = getelementptr inbounds [255 x %struct.ICCPSegment], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 6120, i1 false)
  %20 = load ptr, ptr %4, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %20, i32 0, i32 61
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  store ptr %22, ptr %11, align 8, !tbaa !80
  br label %23

23:                                               ; preds = %134, %2
  %24 = load ptr, ptr %11, align 8, !tbaa !80
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %138

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 8, !tbaa !83
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 226
  br i1 %31, label %32, label %133

32:                                               ; preds = %26
  %33 = load ptr, ptr %11, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !85
  %36 = zext i32 %35 to i64
  %37 = icmp ugt i64 %36, 14
  br i1 %37, label %38, label %133

38:                                               ; preds = %32
  %39 = load ptr, ptr %11, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !87
  %42 = call i32 @memcmp(ptr noundef %41, ptr noundef @StoreICCP.kICCPSignature, i64 noundef 12) #14
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %133, label %44

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %45 = load ptr, ptr %11, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !87
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %49 = load i8, ptr %48, align 1, !tbaa !99
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %51 = load ptr, ptr %11, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !87
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 13
  %55 = load i8, ptr %54, align 1, !tbaa !99
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %57 = load ptr, ptr %11, align 8, !tbaa !80
  %58 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !85
  %60 = zext i32 %59 to i64
  %61 = sub i64 %60, 14
  store i64 %61, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %62 = load i64, ptr %14, align 8, !tbaa !9
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %44
  %65 = load i32, ptr %13, align 4, !tbaa !13
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %12, align 4, !tbaa !13
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %67, %64, %44
  %71 = load ptr, ptr @stderr, align 8, !tbaa !54
  %72 = load i64, ptr %14, align 8, !tbaa !9
  %73 = trunc i64 %72 to i32
  %74 = load i32, ptr %12, align 4, !tbaa !13
  %75 = load i32, ptr %13, align 4, !tbaa !13
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.6, i32 noundef %73, i32 noundef %74, i32 noundef %75) #10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %130

77:                                               ; preds = %67
  %78 = load i32, ptr %6, align 4, !tbaa !13
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %81, ptr %6, align 4, !tbaa !13
  br label %92

82:                                               ; preds = %77
  %83 = load i32, ptr %6, align 4, !tbaa !13
  %84 = load i32, ptr %13, align 4, !tbaa !13
  %85 = icmp ne i32 %83, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = load ptr, ptr @stderr, align 8, !tbaa !54
  %88 = load i32, ptr %6, align 4, !tbaa !13
  %89 = load i32, ptr %13, align 4, !tbaa !13
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.7, i32 noundef %88, i32 noundef %89) #10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %130

91:                                               ; preds = %82
  br label %92

92:                                               ; preds = %91, %80
  %93 = getelementptr inbounds [255 x %struct.ICCPSegment], ptr %10, i64 0, i64 0
  %94 = load i32, ptr %12, align 4, !tbaa !13
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.ICCPSegment, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct.ICCPSegment, ptr %96, i64 -1
  store ptr %97, ptr %15, align 8, !tbaa !70
  %98 = load ptr, ptr %15, align 8, !tbaa !70
  %99 = getelementptr inbounds nuw %struct.ICCPSegment, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !100
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %92
  %103 = load ptr, ptr @stderr, align 8, !tbaa !54
  %104 = load i32, ptr %12, align 4, !tbaa !13
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.8, i32 noundef %104) #10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %130

106:                                              ; preds = %92
  %107 = load ptr, ptr %11, align 8, !tbaa !80
  %108 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !87
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 14
  %111 = load ptr, ptr %15, align 8, !tbaa !70
  %112 = getelementptr inbounds nuw %struct.ICCPSegment, ptr %111, i32 0, i32 0
  store ptr %110, ptr %112, align 8, !tbaa !102
  %113 = load i64, ptr %14, align 8, !tbaa !9
  %114 = load ptr, ptr %15, align 8, !tbaa !70
  %115 = getelementptr inbounds nuw %struct.ICCPSegment, ptr %114, i32 0, i32 1
  store i64 %113, ptr %115, align 8, !tbaa !100
  %116 = load i32, ptr %12, align 4, !tbaa !13
  %117 = load ptr, ptr %15, align 8, !tbaa !70
  %118 = getelementptr inbounds nuw %struct.ICCPSegment, ptr %117, i32 0, i32 2
  store i32 %116, ptr %118, align 8, !tbaa !103
  %119 = load i64, ptr %14, align 8, !tbaa !9
  %120 = load i64, ptr %9, align 8, !tbaa !9
  %121 = add i64 %120, %119
  store i64 %121, ptr %9, align 8, !tbaa !9
  %122 = load i32, ptr %12, align 4, !tbaa !13
  %123 = load i32, ptr %8, align 4, !tbaa !13
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %106
  %126 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %126, ptr %8, align 4, !tbaa !13
  br label %127

127:                                              ; preds = %125, %106
  %128 = load i32, ptr %7, align 4, !tbaa !13
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %7, align 4, !tbaa !13
  store i32 0, ptr %16, align 4
  br label %130

130:                                              ; preds = %127, %102, %86, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %131 = load i32, ptr %16, align 4
  switch i32 %131, label %208 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132, %38, %32, %26
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %11, align 8, !tbaa !80
  %136 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !95
  store ptr %137, ptr %11, align 8, !tbaa !80
  br label %23, !llvm.loop !104

138:                                              ; preds = %23
  %139 = load i32, ptr %7, align 4, !tbaa !13
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %208

142:                                              ; preds = %138
  %143 = load i32, ptr %8, align 4, !tbaa !13
  %144 = load i32, ptr %7, align 4, !tbaa !13
  %145 = icmp ne i32 %143, %144
  br i1 %145, label %146, label %151

146:                                              ; preds = %142
  %147 = load ptr, ptr @stderr, align 8, !tbaa !54
  %148 = load i32, ptr %7, align 4, !tbaa !13
  %149 = load i32, ptr %8, align 4, !tbaa !13
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.9, i32 noundef %148, i32 noundef %149) #10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %208

151:                                              ; preds = %142
  %152 = load i32, ptr %6, align 4, !tbaa !13
  %153 = load i32, ptr %7, align 4, !tbaa !13
  %154 = icmp ne i32 %152, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %151
  %156 = load ptr, ptr @stderr, align 8, !tbaa !54
  %157 = load i32, ptr %7, align 4, !tbaa !13
  %158 = load i32, ptr %6, align 4, !tbaa !13
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.10, i32 noundef %157, i32 noundef %158) #10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %208

160:                                              ; preds = %151
  %161 = getelementptr inbounds [255 x %struct.ICCPSegment], ptr %10, i64 0, i64 0
  %162 = load i32, ptr %7, align 4, !tbaa !13
  %163 = sext i32 %162 to i64
  call void @qsort(ptr noundef %161, i64 noundef %163, i64 noundef 24, ptr noundef @CompareICCPSegments)
  %164 = load i64, ptr %9, align 8, !tbaa !9
  %165 = call noalias ptr @malloc(i64 noundef %164) #12
  %166 = load ptr, ptr %5, align 8, !tbaa !90
  %167 = getelementptr inbounds nuw %struct.MetadataPayload, ptr %166, i32 0, i32 0
  store ptr %165, ptr %167, align 8, !tbaa !92
  %168 = load ptr, ptr %5, align 8, !tbaa !90
  %169 = getelementptr inbounds nuw %struct.MetadataPayload, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !92
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %160
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %208

173:                                              ; preds = %160
  %174 = load i64, ptr %9, align 8, !tbaa !9
  %175 = load ptr, ptr %5, align 8, !tbaa !90
  %176 = getelementptr inbounds nuw %struct.MetadataPayload, ptr %175, i32 0, i32 1
  store i64 %174, ptr %176, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store i64 0, ptr %18, align 8, !tbaa !9
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %177

177:                                              ; preds = %204, %173
  %178 = load i32, ptr %17, align 4, !tbaa !13
  %179 = load i32, ptr %8, align 4, !tbaa !13
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %207

181:                                              ; preds = %177
  %182 = load ptr, ptr %5, align 8, !tbaa !90
  %183 = getelementptr inbounds nuw %struct.MetadataPayload, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !92
  %185 = load i64, ptr %18, align 8, !tbaa !9
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 %185
  %187 = load i32, ptr %17, align 4, !tbaa !13
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [255 x %struct.ICCPSegment], ptr %10, i64 0, i64 %188
  %190 = getelementptr inbounds nuw %struct.ICCPSegment, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !102
  %192 = load i32, ptr %17, align 4, !tbaa !13
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [255 x %struct.ICCPSegment], ptr %10, i64 0, i64 %193
  %195 = getelementptr inbounds nuw %struct.ICCPSegment, ptr %194, i32 0, i32 1
  %196 = load i64, ptr %195, align 8, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr align 1 %191, i64 %196, i1 false)
  %197 = load i32, ptr %17, align 4, !tbaa !13
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [255 x %struct.ICCPSegment], ptr %10, i64 0, i64 %198
  %200 = getelementptr inbounds nuw %struct.ICCPSegment, ptr %199, i32 0, i32 1
  %201 = load i64, ptr %200, align 8, !tbaa !100
  %202 = load i64, ptr %18, align 8, !tbaa !9
  %203 = add i64 %202, %201
  store i64 %203, ptr %18, align 8, !tbaa !9
  br label %204

204:                                              ; preds = %181
  %205 = load i32, ptr %17, align 4, !tbaa !13
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %17, align 4, !tbaa !13
  br label %177, !llvm.loop !106

207:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %208

208:                                              ; preds = %207, %172, %155, %146, %141, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 6120, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %209 = load i32, ptr %3, align 4
  ret i32 %209
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

declare i32 @MetadataCopy(ptr noundef, i64 noundef, ptr noundef) #3

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @CompareICCPSegments(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !70
  store ptr %7, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %8, ptr %6, align 8, !tbaa !70
  %9 = load ptr, ptr %5, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %struct.ICCPSegment, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !103
  %12 = load ptr, ptr %6, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %struct.ICCPSegment, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !103
  %15 = sub nsw i32 %11, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind returns_twice }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11WebPPicture", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8Metadata", !6, i64 0}
!17 = !{!18, !5, i64 56}
!18 = !{!"", !19, i64 0, !5, i64 56, !10, i64 64}
!19 = !{!"jpeg_source_mgr", !5, i64 0, !10, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!20 = !{!18, !10, i64 64}
!21 = !{!22, !23, i64 0}
!22 = !{!"jpeg_decompress_struct", !23, i64 0, !24, i64 8, !25, i64 16, !6, i64 24, !14, i64 32, !14, i64 36, !26, i64 40, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !27, i64 80, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !28, i64 160, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !14, i64 184, !29, i64 192, !7, i64 200, !7, i64 232, !7, i64 264, !14, i64 296, !6, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !7, i64 324, !7, i64 340, !7, i64 356, !14, i64 372, !14, i64 376, !7, i64 380, !7, i64 381, !7, i64 382, !30, i64 384, !30, i64 386, !14, i64 388, !7, i64 392, !14, i64 396, !31, i64 400, !14, i64 408, !14, i64 412, !14, i64 416, !14, i64 420, !14, i64 424, !5, i64 432, !14, i64 440, !7, i64 448, !14, i64 480, !14, i64 484, !14, i64 488, !7, i64 492, !14, i64 532, !14, i64 536, !14, i64 540, !14, i64 544, !14, i64 548, !29, i64 552, !14, i64 560, !14, i64 564, !32, i64 568, !33, i64 576, !34, i64 584, !35, i64 592, !36, i64 600, !37, i64 608, !38, i64 616, !39, i64 624, !40, i64 632, !41, i64 640, !42, i64 648}
!23 = !{!"p1 _ZTS14jpeg_error_mgr", !6, i64 0}
!24 = !{!"p1 _ZTS15jpeg_memory_mgr", !6, i64 0}
!25 = !{!"p1 _ZTS17jpeg_progress_mgr", !6, i64 0}
!26 = !{!"p1 _ZTS15jpeg_source_mgr", !6, i64 0}
!27 = !{!"double", !7, i64 0}
!28 = !{!"p2 omnipotent char", !6, i64 0}
!29 = !{!"p1 int", !6, i64 0}
!30 = !{!"short", !7, i64 0}
!31 = !{!"p1 _ZTS18jpeg_marker_struct", !6, i64 0}
!32 = !{!"p1 _ZTS18jpeg_decomp_master", !6, i64 0}
!33 = !{!"p1 _ZTS22jpeg_d_main_controller", !6, i64 0}
!34 = !{!"p1 _ZTS22jpeg_d_coef_controller", !6, i64 0}
!35 = !{!"p1 _ZTS22jpeg_d_post_controller", !6, i64 0}
!36 = !{!"p1 _ZTS21jpeg_input_controller", !6, i64 0}
!37 = !{!"p1 _ZTS18jpeg_marker_reader", !6, i64 0}
!38 = !{!"p1 _ZTS20jpeg_entropy_decoder", !6, i64 0}
!39 = !{!"p1 _ZTS16jpeg_inverse_dct", !6, i64 0}
!40 = !{!"p1 _ZTS14jpeg_upsampler", !6, i64 0}
!41 = !{!"p1 _ZTS22jpeg_color_deconverter", !6, i64 0}
!42 = !{!"p1 _ZTS20jpeg_color_quantizer", !6, i64 0}
!43 = !{!44, !6, i64 0}
!44 = !{!"my_error_mgr", !45, i64 0, !7, i64 168}
!45 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !14, i64 40, !7, i64 44, !14, i64 124, !10, i64 128, !28, i64 136, !14, i64 144, !28, i64 152, !14, i64 160, !14, i64 164}
!46 = !{!22, !14, i64 64}
!47 = !{!22, !14, i64 100}
!48 = !{!22, !14, i64 148}
!49 = !{!22, !14, i64 136}
!50 = !{!22, !14, i64 140}
!51 = !{!22, !14, i64 168}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!56 = !{!57, !14, i64 8}
!57 = !{!"WebPPicture", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !14, i64 40, !14, i64 44, !5, i64 48, !14, i64 56, !7, i64 60, !29, i64 72, !14, i64 80, !7, i64 84, !6, i64 96, !6, i64 104, !14, i64 112, !5, i64 120, !58, i64 128, !14, i64 136, !6, i64 144, !6, i64 152, !7, i64 160, !5, i64 176, !5, i64 184, !7, i64 192, !6, i64 224, !6, i64 232, !7, i64 240}
!58 = !{!"p1 _ZTS12WebPAuxStats", !6, i64 0}
!59 = !{!57, !14, i64 12}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS18jpeg_common_struct", !6, i64 0}
!62 = !{!63, !23, i64 0}
!63 = !{!"jpeg_common_struct", !23, i64 0, !24, i64 8, !25, i64 16, !6, i64 24, !14, i64 32, !14, i64 36}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS12my_error_mgr", !6, i64 0}
!66 = !{!44, !14, i64 40}
!67 = !{!45, !6, i64 16}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS22jpeg_decompress_struct", !6, i64 0}
!70 = !{!6, !6, i64 0}
!71 = !{!22, !26, i64 40}
!72 = !{!18, !6, i64 16}
!73 = !{!18, !6, i64 24}
!74 = !{!18, !6, i64 32}
!75 = !{!18, !6, i64 40}
!76 = !{!18, !6, i64 48}
!77 = !{!18, !10, i64 8}
!78 = !{!18, !5, i64 0}
!79 = !{!22, !31, i64 400}
!80 = !{!31, !31, i64 0}
!81 = !{!82, !14, i64 0}
!82 = !{!"", !14, i64 0, !5, i64 8, !10, i64 16, !10, i64 24}
!83 = !{!84, !7, i64 8}
!84 = !{!"jpeg_marker_struct", !31, i64 0, !7, i64 8, !14, i64 12, !14, i64 16, !5, i64 24}
!85 = !{!84, !14, i64 16}
!86 = !{!82, !10, i64 16}
!87 = !{!84, !5, i64 24}
!88 = !{!82, !5, i64 8}
!89 = !{!82, !10, i64 24}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS15MetadataPayload", !6, i64 0}
!92 = !{!93, !5, i64 0}
!93 = !{!"MetadataPayload", !5, i64 0, !10, i64 8}
!94 = distinct !{!94, !53}
!95 = !{!84, !31, i64 0}
!96 = distinct !{!96, !53}
!97 = !{!45, !14, i64 40}
!98 = !{!45, !6, i64 0}
!99 = !{!7, !7, i64 0}
!100 = !{!101, !10, i64 8}
!101 = !{!"", !5, i64 0, !10, i64 8, !14, i64 16}
!102 = !{!101, !5, i64 0}
!103 = !{!101, !14, i64 16}
!104 = distinct !{!104, !53}
!105 = !{!93, !10, i64 8}
!106 = distinct !{!106, !53}
