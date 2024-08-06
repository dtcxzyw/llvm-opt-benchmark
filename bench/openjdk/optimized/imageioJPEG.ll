; ModuleID = 'bench/openjdk/original/imageioJPEG.ll'
source_filename = "bench/openjdk/original/imageioJPEG.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@the_jvm = external local_unnamed_addr global ptr, align 8
@JPEGImageReader_readInputDataID = internal unnamed_addr global ptr null, align 8
@JPEGImageReader_warningOccurredID = internal unnamed_addr global ptr null, align 8
@JPEGImageReader_skipInputBytesID = internal unnamed_addr global ptr null, align 8
@JPEGImageReader_pushBackID = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [14 x i8] c"readInputData\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"([BII)I\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"skipInputBytes\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"(J)J\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"warningOccurred\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"(I)V\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"warningWithMessage\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"(Ljava/lang/String;)V\00", align 1
@JPEGImageReader_warningWithMessageID = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"setImageData\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"(IIIII[B)V\00", align 1
@JPEGImageReader_setImageDataID = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [13 x i8] c"acceptPixels\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"(IZ)V\00", align 1
@JPEGImageReader_acceptPixelsID = internal unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [12 x i8] c"passStarted\00", align 1
@JPEGImageReader_passStartedID = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [13 x i8] c"passComplete\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"()V\00", align 1
@JPEGImageReader_passCompleteID = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"pushBack\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"skipPastImage\00", align 1
@JPEGImageReader_skipPastImageID = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [7 x i8] c"qTable\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"[I\00", align 1
@JPEGQTable_tableID = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [8 x i8] c"lengths\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"[S\00", align 1
@JPEGHuffmanTable_lengthsID = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@JPEGHuffmanTable_valuesID = internal unnamed_addr global ptr null, align 8
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
@JPEGImageWriter_writeOutputDataID = internal unnamed_addr global ptr null, align 8
@JPEGImageWriter_warningOccurredID = internal unnamed_addr global ptr null, align 8
@JPEGImageWriter_warningWithMessageID = internal unnamed_addr global ptr null, align 8
@.str.34 = private unnamed_addr constant [14 x i8] c"writeMetadata\00", align 1
@JPEGImageWriter_writeMetadataID = internal unnamed_addr global ptr null, align 8
@.str.35 = private unnamed_addr constant [11 x i8] c"grabPixels\00", align 1
@JPEGImageWriter_grabPixelsID = internal unnamed_addr global ptr null, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @imageio_init_source(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @imageio_fill_input_buffer(ptr noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr @the_jvm, align 8
  %8 = tail call ptr @JNU_GetEnv(ptr noundef %7, i32 noundef 65538) #13
  %9 = getelementptr inbounds i8, ptr %5, i64 56
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %195

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %5, i64 64
  %13 = load i64, ptr %12, align 8
  %.not63 = icmp eq i64 %13, 0
  br i1 %.not63, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %3, i64 32
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull %0, i64 noundef 0) #13
  br label %17

17:                                               ; preds = %14, %11
  %18 = getelementptr inbounds i8, ptr %5, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %unpinStreamBuffer.exit.i, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = icmp eq ptr %21, null
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  %.sink.i.i = select i1 %22, i64 -1, i64 %25
  %26 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.sink.i.i, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1784
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %29(ptr noundef nonnull %8, ptr noundef %31, ptr noundef nonnull %19, i32 noundef 0) #13
  store ptr null, ptr %18, align 8
  br label %unpinStreamBuffer.exit.i

unpinStreamBuffer.exit.i:                         ; preds = %20, %17
  %32 = getelementptr inbounds i8, ptr %5, i64 88
  %33 = load ptr, ptr %32, align 8
  %.not.i5.i = icmp eq ptr %33, null
  br i1 %.not.i5.i, label %RELEASE_ARRAYS.exit, label %34

34:                                               ; preds = %unpinStreamBuffer.exit.i
  %35 = getelementptr inbounds i8, ptr %5, i64 72
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1784
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %35, align 8
  tail call void %38(ptr noundef nonnull %8, ptr noundef %39, ptr noundef nonnull %33, i32 noundef 0) #13
  store ptr null, ptr %32, align 8
  br label %RELEASE_ARRAYS.exit

RELEASE_ARRAYS.exit:                              ; preds = %unpinStreamBuffer.exit.i, %34
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 192
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = tail call zeroext i8 %42(ptr noundef nonnull %8, ptr noundef %43, ptr noundef null) #13
  %.not64 = icmp eq i8 %44, 0
  br i1 %.not64, label %45, label %52

45:                                               ; preds = %RELEASE_ARRAYS.exit
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 200
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = tail call ptr %48(ptr noundef nonnull %8, ptr noundef %49) #13
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %45, %RELEASE_ARRAYS.exit
  %53 = load ptr, ptr %0, align 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull %0) #13
  br label %55

55:                                               ; preds = %45, %52
  %.1 = phi ptr [ null, %52 ], [ %50, %45 ]
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 392
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr @JPEGImageReader_readInputDataID, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %5, i64 48
  %63 = load i64, ptr %62, align 8
  %64 = tail call i32 (ptr, ptr, ptr, ...) %58(ptr noundef nonnull %8, ptr noundef %.1, ptr noundef %59, ptr noundef %61, i32 noundef 0, i64 noundef %63) #13
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %55
  %67 = zext nneg i32 %64 to i64
  %68 = load i64, ptr %62, align 8
  %69 = icmp ult i64 %68, %67
  %70 = trunc nuw nsw i64 %68 to i32
  %spec.select = select i1 %69, i32 %70, i32 %64
  br label %71

71:                                               ; preds = %66, %55
  %.056 = phi i32 [ %64, %55 ], [ %spec.select, %66 ]
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 120
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr %74(ptr noundef nonnull %8) #13
  %.not65 = icmp eq ptr %75, null
  br i1 %.not65, label %76, label %GET_ARRAYS.exit.thread

76:                                               ; preds = %71
  %77 = load ptr, ptr %60, align 8
  %.not.i.i69 = icmp eq ptr %77, null
  br i1 %.not.i.i69, label %89, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 1776
  %81 = load ptr, ptr %80, align 8
  %82 = tail call ptr %81(ptr noundef nonnull %8, ptr noundef nonnull %77, ptr noundef null) #13
  store ptr %82, ptr %18, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %GET_ARRAYS.exit.thread, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %5, i64 40
  %86 = load i64, ptr %85, align 8
  %.not13.i.i = icmp eq i64 %86, -1
  br i1 %.not13.i.i, label %89, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %82, i64 %86
  store ptr %88, ptr %3, align 8
  br label %89

89:                                               ; preds = %87, %84, %76
  %90 = getelementptr inbounds i8, ptr %5, i64 72
  %91 = load ptr, ptr %90, align 8
  %.not.i8.i = icmp eq ptr %91, null
  br i1 %.not.i8.i, label %GET_ARRAYS.exit, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 1776
  %95 = load ptr, ptr %94, align 8
  %96 = tail call ptr %95(ptr noundef nonnull %8, ptr noundef nonnull %91, ptr noundef null) #13
  store ptr %96, ptr %32, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %GET_ARRAYS.exit

98:                                               ; preds = %92
  %99 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i, label %GET_ARRAYS.exit.thread, label %unpinStreamBuffer.exit.i.i

unpinStreamBuffer.exit.i.i:                       ; preds = %98
  %100 = load ptr, ptr %3, align 8
  %101 = icmp eq ptr %100, null
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %99 to i64
  %104 = sub i64 %102, %103
  %.sink.i.i.i = select i1 %101, i64 -1, i64 %104
  %105 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.sink.i.i.i, ptr %105, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 1784
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %60, align 8
  tail call void %108(ptr noundef nonnull %8, ptr noundef %109, ptr noundef nonnull %99, i32 noundef 0) #13
  store ptr null, ptr %18, align 8
  %.pre.i = load ptr, ptr %32, align 8
  %.not.i5.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i5.i.i, label %GET_ARRAYS.exit.thread, label %110

110:                                              ; preds = %unpinStreamBuffer.exit.i.i
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 1784
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %90, align 8
  tail call void %113(ptr noundef nonnull %8, ptr noundef %114, ptr noundef nonnull %.pre.i, i32 noundef 0) #13
  store ptr null, ptr %32, align 8
  br label %GET_ARRAYS.exit.thread

GET_ARRAYS.exit.thread:                           ; preds = %98, %110, %unpinStreamBuffer.exit.i.i, %78, %71
  %115 = load ptr, ptr %0, align 8
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull %0) #13
  br label %GET_ARRAYS.exit

GET_ARRAYS.exit:                                  ; preds = %92, %89, %GET_ARRAYS.exit.thread
  %117 = icmp slt i32 %.056, 1
  %.pre89 = load ptr, ptr %18, align 8
  br i1 %117, label %118, label %191

118:                                              ; preds = %GET_ARRAYS.exit
  %119 = getelementptr inbounds i8, ptr %5, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not.i.i70 = icmp eq ptr %.pre89, null
  br i1 %.not.i.i70, label %unpinStreamBuffer.exit.i72, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %3, align 8
  %123 = icmp eq ptr %122, null
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %.pre89 to i64
  %126 = sub i64 %124, %125
  %.sink.i.i71 = select i1 %123, i64 -1, i64 %126
  %127 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.sink.i.i71, ptr %127, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 1784
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %60, align 8
  tail call void %130(ptr noundef nonnull %8, ptr noundef %131, ptr noundef nonnull %.pre89, i32 noundef 0) #13
  store ptr null, ptr %18, align 8
  br label %unpinStreamBuffer.exit.i72

unpinStreamBuffer.exit.i72:                       ; preds = %121, %118
  %132 = load ptr, ptr %32, align 8
  %.not.i5.i73 = icmp eq ptr %132, null
  br i1 %.not.i5.i73, label %RELEASE_ARRAYS.exit74, label %133

133:                                              ; preds = %unpinStreamBuffer.exit.i72
  %134 = getelementptr inbounds i8, ptr %5, i64 72
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 1784
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %134, align 8
  tail call void %137(ptr noundef nonnull %8, ptr noundef %138, ptr noundef nonnull %132, i32 noundef 0) #13
  store ptr null, ptr %32, align 8
  br label %RELEASE_ARRAYS.exit74

RELEASE_ARRAYS.exit74:                            ; preds = %unpinStreamBuffer.exit.i72, %133
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 488
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr @JPEGImageReader_warningOccurredID, align 8
  tail call void (ptr, ptr, ptr, ...) %141(ptr noundef nonnull %8, ptr noundef %120, ptr noundef %142, i32 noundef 0) #13
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 120
  %145 = load ptr, ptr %144, align 8
  %146 = tail call ptr %145(ptr noundef nonnull %8) #13
  %.not67 = icmp eq ptr %146, null
  br i1 %.not67, label %147, label %GET_ARRAYS.exit84.thread

147:                                              ; preds = %RELEASE_ARRAYS.exit74
  %148 = load ptr, ptr %60, align 8
  %.not.i.i75 = icmp eq ptr %148, null
  br i1 %.not.i.i75, label %160, label %149

149:                                              ; preds = %147
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 1776
  %152 = load ptr, ptr %151, align 8
  %153 = tail call ptr %152(ptr noundef nonnull %8, ptr noundef nonnull %148, ptr noundef null) #13
  store ptr %153, ptr %18, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %GET_ARRAYS.exit84.thread, label %155

155:                                              ; preds = %149
  %156 = getelementptr inbounds i8, ptr %5, i64 40
  %157 = load i64, ptr %156, align 8
  %.not13.i.i76 = icmp eq i64 %157, -1
  br i1 %.not13.i.i76, label %160, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %153, i64 %157
  store ptr %159, ptr %3, align 8
  br label %160

160:                                              ; preds = %158, %155, %147
  %161 = getelementptr inbounds i8, ptr %5, i64 72
  %162 = load ptr, ptr %161, align 8
  %.not.i8.i77 = icmp eq ptr %162, null
  br i1 %.not.i8.i77, label %GET_ARRAYS.exit84, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 1776
  %166 = load ptr, ptr %165, align 8
  %167 = tail call ptr %166(ptr noundef nonnull %8, ptr noundef nonnull %162, ptr noundef null) #13
  store ptr %167, ptr %32, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %GET_ARRAYS.exit84

169:                                              ; preds = %163
  %170 = load ptr, ptr %18, align 8
  %.not.i.i.i79 = icmp eq ptr %170, null
  br i1 %.not.i.i.i79, label %GET_ARRAYS.exit84.thread, label %unpinStreamBuffer.exit.i.i80

unpinStreamBuffer.exit.i.i80:                     ; preds = %169
  %171 = load ptr, ptr %3, align 8
  %172 = icmp eq ptr %171, null
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %170 to i64
  %175 = sub i64 %173, %174
  %.sink.i.i.i81 = select i1 %172, i64 -1, i64 %175
  %176 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.sink.i.i.i81, ptr %176, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 1784
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %60, align 8
  tail call void %179(ptr noundef nonnull %8, ptr noundef %180, ptr noundef nonnull %170, i32 noundef 0) #13
  store ptr null, ptr %18, align 8
  %.pre.i82 = load ptr, ptr %32, align 8
  %.not.i5.i.i83 = icmp eq ptr %.pre.i82, null
  br i1 %.not.i5.i.i83, label %GET_ARRAYS.exit84.thread, label %181

181:                                              ; preds = %unpinStreamBuffer.exit.i.i80
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 1784
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %161, align 8
  tail call void %184(ptr noundef nonnull %8, ptr noundef %185, ptr noundef nonnull %.pre.i82, i32 noundef 0) #13
  store ptr null, ptr %32, align 8
  br label %GET_ARRAYS.exit84.thread

GET_ARRAYS.exit84.thread:                         ; preds = %169, %181, %unpinStreamBuffer.exit.i.i80, %149, %RELEASE_ARRAYS.exit74
  %186 = load ptr, ptr %0, align 8
  %187 = load ptr, ptr %186, align 8
  tail call void %187(ptr noundef nonnull %0) #13
  br label %GET_ARRAYS.exit84

GET_ARRAYS.exit84:                                ; preds = %163, %160, %GET_ARRAYS.exit84.thread
  %188 = load ptr, ptr %18, align 8
  store i8 -1, ptr %188, align 1
  %189 = load ptr, ptr %18, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 1
  store i8 -39, ptr %190, align 1
  %.pre = load ptr, ptr %18, align 8
  br label %191

191:                                              ; preds = %GET_ARRAYS.exit84, %GET_ARRAYS.exit
  %192 = phi ptr [ %.pre, %GET_ARRAYS.exit84 ], [ %.pre89, %GET_ARRAYS.exit ]
  %.157 = phi i32 [ 2, %GET_ARRAYS.exit84 ], [ %.056, %GET_ARRAYS.exit ]
  store ptr %192, ptr %3, align 8
  %193 = zext nneg i32 %.157 to i64
  %194 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %193, ptr %194, align 8
  br label %195

195:                                              ; preds = %1, %191
  %.0 = phi i32 [ 1, %191 ], [ 0, %1 ]
  ret i32 %.0
}

declare ptr @JNU_GetEnv(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @RELEASE_ARRAYS(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %unpinStreamBuffer.exit, label %6

6:                                                ; preds = %3
  %7 = icmp eq ptr %2, null
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %.sink.i = select i1 %7, i64 -1, i64 %10
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %.sink.i, ptr %11, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1784
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %14(ptr noundef nonnull %0, ptr noundef %16, ptr noundef nonnull %5, i32 noundef 0) #13
  store ptr null, ptr %4, align 8
  br label %unpinStreamBuffer.exit

unpinStreamBuffer.exit:                           ; preds = %3, %6
  %17 = getelementptr inbounds i8, ptr %1, i64 88
  %18 = load ptr, ptr %17, align 8
  %.not.i5 = icmp eq ptr %18, null
  br i1 %.not.i5, label %unpinPixelBuffer.exit, label %19

19:                                               ; preds = %unpinStreamBuffer.exit
  %20 = getelementptr inbounds i8, ptr %1, i64 72
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1784
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %20, align 8
  tail call void %23(ptr noundef nonnull %0, ptr noundef %24, ptr noundef nonnull %18, i32 noundef 0) #13
  store ptr null, ptr %17, align 8
  br label %unpinPixelBuffer.exit

unpinPixelBuffer.exit:                            ; preds = %unpinStreamBuffer.exit, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @GET_ARRAYS(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %18, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1776
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef null) #13
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %pinStreamBuffer.exit, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %1, i64 40
  %15 = load i64, ptr %14, align 8
  %.not13.i = icmp eq i64 %15, -1
  br i1 %.not13.i, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %10, i64 %15
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %13, %16, %3
  %19 = getelementptr inbounds i8, ptr %1, i64 72
  %20 = load ptr, ptr %19, align 8
  %.not.i8 = icmp eq ptr %20, null
  br i1 %.not.i8, label %pinStreamBuffer.exit, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1776
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %24(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef null) #13
  %26 = getelementptr inbounds i8, ptr %1, i64 88
  store ptr %25, ptr %26, align 8
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %pinStreamBuffer.exit

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %pinStreamBuffer.exit, label %unpinStreamBuffer.exit.i

unpinStreamBuffer.exit.i:                         ; preds = %28
  %31 = load ptr, ptr %2, align 8
  %32 = icmp eq ptr %31, null
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  %.sink.i.i = select i1 %32, i64 -1, i64 %35
  %36 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %.sink.i.i, ptr %36, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1784
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  tail call void %39(ptr noundef nonnull %0, ptr noundef %40, ptr noundef nonnull %30, i32 noundef 0) #13
  store ptr null, ptr %29, align 8
  %.pre = load ptr, ptr %26, align 8
  %.not.i5.i = icmp eq ptr %.pre, null
  br i1 %.not.i5.i, label %pinStreamBuffer.exit, label %41

41:                                               ; preds = %unpinStreamBuffer.exit.i
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 1784
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %19, align 8
  tail call void %44(ptr noundef nonnull %0, ptr noundef %45, ptr noundef nonnull %.pre, i32 noundef 0) #13
  store ptr null, ptr %26, align 8
  br label %pinStreamBuffer.exit

pinStreamBuffer.exit:                             ; preds = %28, %41, %unpinStreamBuffer.exit.i, %21, %18, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %18 ], [ 1, %21 ], [ 0, %unpinStreamBuffer.exit.i ], [ 0, %41 ], [ 0, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @imageio_fill_suspended_buffer(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr @the_jvm, align 8
  %8 = tail call ptr @JNU_GetEnv(ptr noundef %7, i32 noundef 65538) #13
  %9 = getelementptr inbounds i8, ptr %5, i64 64
  %10 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %0, i64 noundef 0) #13
  br label %14

14:                                               ; preds = %11, %1
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ugt ptr %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %17, i64 %16, i1 false)
  %.pr = load ptr, ptr %18, align 8
  br label %22

22:                                               ; preds = %21, %14
  %23 = phi ptr [ %.pr, %21 ], [ %19, %14 ]
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %unpinStreamBuffer.exit.i, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8
  %26 = icmp eq ptr %25, null
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  %.sink.i.i = select i1 %26, i64 -1, i64 %29
  %30 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.sink.i.i, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1784
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %33(ptr noundef nonnull %8, ptr noundef %35, ptr noundef nonnull %23, i32 noundef 0) #13
  store ptr null, ptr %18, align 8
  br label %unpinStreamBuffer.exit.i

unpinStreamBuffer.exit.i:                         ; preds = %24, %22
  %36 = getelementptr inbounds i8, ptr %5, i64 88
  %37 = load ptr, ptr %36, align 8
  %.not.i5.i = icmp eq ptr %37, null
  br i1 %.not.i5.i, label %RELEASE_ARRAYS.exit, label %38

38:                                               ; preds = %unpinStreamBuffer.exit.i
  %39 = getelementptr inbounds i8, ptr %5, i64 72
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 1784
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %39, align 8
  tail call void %42(ptr noundef nonnull %8, ptr noundef %43, ptr noundef nonnull %37, i32 noundef 0) #13
  store ptr null, ptr %36, align 8
  br label %RELEASE_ARRAYS.exit

RELEASE_ARRAYS.exit:                              ; preds = %unpinStreamBuffer.exit.i, %38
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 192
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = tail call zeroext i8 %46(ptr noundef nonnull %8, ptr noundef %47, ptr noundef null) #13
  %.not83 = icmp eq i8 %48, 0
  br i1 %.not83, label %49, label %56

49:                                               ; preds = %RELEASE_ARRAYS.exit
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 200
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = tail call ptr %52(ptr noundef nonnull %8, ptr noundef %53) #13
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %49, %RELEASE_ARRAYS.exit
  %57 = load ptr, ptr %0, align 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull %0) #13
  br label %59

59:                                               ; preds = %49, %56
  %.175 = phi ptr [ null, %56 ], [ %54, %49 ]
  %60 = getelementptr inbounds i8, ptr %5, i64 48
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, %16
  br i1 %62, label %63, label %125

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %5, i64 24
  %65 = load ptr, ptr %64, align 8
  %.not.i.i90 = icmp eq ptr %65, null
  br i1 %.not.i.i90, label %77, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 1776
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr %69(ptr noundef nonnull %8, ptr noundef nonnull %65, ptr noundef null) #13
  store ptr %70, ptr %18, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %103, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %5, i64 40
  %74 = load i64, ptr %73, align 8
  %.not13.i.i = icmp eq i64 %74, -1
  br i1 %.not13.i.i, label %77, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %70, i64 %74
  store ptr %76, ptr %3, align 8
  br label %77

77:                                               ; preds = %75, %72, %63
  %78 = getelementptr inbounds i8, ptr %5, i64 72
  %79 = load ptr, ptr %78, align 8
  %.not.i8.i = icmp eq ptr %79, null
  br i1 %.not.i8.i, label %GET_ARRAYS.exit, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 1776
  %83 = load ptr, ptr %82, align 8
  %84 = tail call ptr %83(ptr noundef nonnull %8, ptr noundef nonnull %79, ptr noundef null) #13
  store ptr %84, ptr %36, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %GET_ARRAYS.exit

86:                                               ; preds = %80
  %87 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i, label %103, label %unpinStreamBuffer.exit.i.i

unpinStreamBuffer.exit.i.i:                       ; preds = %86
  %88 = load ptr, ptr %3, align 8
  %89 = icmp eq ptr %88, null
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %87 to i64
  %92 = sub i64 %90, %91
  %.sink.i.i.i = select i1 %89, i64 -1, i64 %92
  %93 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.sink.i.i.i, ptr %93, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 1784
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %64, align 8
  tail call void %96(ptr noundef nonnull %8, ptr noundef %97, ptr noundef nonnull %87, i32 noundef 0) #13
  store ptr null, ptr %18, align 8
  %.pre.i = load ptr, ptr %36, align 8
  %.not.i5.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i5.i.i, label %103, label %98

98:                                               ; preds = %unpinStreamBuffer.exit.i.i
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 1784
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %78, align 8
  tail call void %101(ptr noundef nonnull %8, ptr noundef %102, ptr noundef nonnull %.pre.i, i32 noundef 0) #13
  store ptr null, ptr %36, align 8
  br label %103

103:                                              ; preds = %66, %unpinStreamBuffer.exit.i.i, %98, %86
  %104 = load ptr, ptr %0, align 8
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull %0) #13
  br label %GET_ARRAYS.exit

GET_ARRAYS.exit:                                  ; preds = %80, %77, %103
  %106 = load ptr, ptr %18, align 8
  %.not.i.i91 = icmp eq ptr %106, null
  br i1 %.not.i.i91, label %unpinStreamBuffer.exit.i93, label %107

107:                                              ; preds = %GET_ARRAYS.exit
  %108 = load ptr, ptr %3, align 8
  %109 = icmp eq ptr %108, null
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %106 to i64
  %112 = sub i64 %110, %111
  %.sink.i.i92 = select i1 %109, i64 -1, i64 %112
  %113 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.sink.i.i92, ptr %113, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 1784
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %64, align 8
  tail call void %116(ptr noundef nonnull %8, ptr noundef %117, ptr noundef nonnull %106, i32 noundef 0) #13
  store ptr null, ptr %18, align 8
  br label %unpinStreamBuffer.exit.i93

unpinStreamBuffer.exit.i93:                       ; preds = %107, %GET_ARRAYS.exit
  %118 = load ptr, ptr %36, align 8
  %.not.i5.i94 = icmp eq ptr %118, null
  br i1 %.not.i5.i94, label %RELEASE_ARRAYS.exit95, label %119

119:                                              ; preds = %unpinStreamBuffer.exit.i93
  %120 = getelementptr inbounds i8, ptr %5, i64 72
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 1784
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %120, align 8
  tail call void %123(ptr noundef nonnull %8, ptr noundef %124, ptr noundef nonnull %118, i32 noundef 0) #13
  store ptr null, ptr %36, align 8
  br label %RELEASE_ARRAYS.exit95

125:                                              ; preds = %59
  %126 = sub i64 %61, %16
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 392
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr @JPEGImageReader_readInputDataID, align 8
  %131 = getelementptr inbounds i8, ptr %5, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = tail call i32 (ptr, ptr, ptr, ...) %129(ptr noundef nonnull %8, ptr noundef %.175, ptr noundef %130, ptr noundef %132, i64 noundef %16, i64 noundef %126) #13
  %134 = icmp sgt i32 %133, 0
  %135 = zext nneg i32 %133 to i64
  %136 = icmp ult i64 %126, %135
  %or.cond = select i1 %134, i1 %136, i1 false
  %137 = trunc nuw nsw i64 %126 to i32
  %.0 = select i1 %or.cond, i32 %137, i32 %133
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 120
  %140 = load ptr, ptr %139, align 8
  %141 = tail call ptr %140(ptr noundef nonnull %8) #13
  %.not84 = icmp eq ptr %141, null
  br i1 %.not84, label %142, label %GET_ARRAYS.exit105.thread

142:                                              ; preds = %125
  %143 = load ptr, ptr %131, align 8
  %.not.i.i96 = icmp eq ptr %143, null
  br i1 %.not.i.i96, label %155, label %144

144:                                              ; preds = %142
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 1776
  %147 = load ptr, ptr %146, align 8
  %148 = tail call ptr %147(ptr noundef nonnull %8, ptr noundef nonnull %143, ptr noundef null) #13
  store ptr %148, ptr %18, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %GET_ARRAYS.exit105.thread, label %150

150:                                              ; preds = %144
  %151 = getelementptr inbounds i8, ptr %5, i64 40
  %152 = load i64, ptr %151, align 8
  %.not13.i.i97 = icmp eq i64 %152, -1
  br i1 %.not13.i.i97, label %155, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %148, i64 %152
  store ptr %154, ptr %3, align 8
  br label %155

155:                                              ; preds = %153, %150, %142
  %156 = getelementptr inbounds i8, ptr %5, i64 72
  %157 = load ptr, ptr %156, align 8
  %.not.i8.i98 = icmp eq ptr %157, null
  br i1 %.not.i8.i98, label %GET_ARRAYS.exit105, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 1776
  %161 = load ptr, ptr %160, align 8
  %162 = tail call ptr %161(ptr noundef nonnull %8, ptr noundef nonnull %157, ptr noundef null) #13
  store ptr %162, ptr %36, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %GET_ARRAYS.exit105

164:                                              ; preds = %158
  %165 = load ptr, ptr %18, align 8
  %.not.i.i.i100 = icmp eq ptr %165, null
  br i1 %.not.i.i.i100, label %GET_ARRAYS.exit105.thread, label %unpinStreamBuffer.exit.i.i101

unpinStreamBuffer.exit.i.i101:                    ; preds = %164
  %166 = load ptr, ptr %3, align 8
  %167 = icmp eq ptr %166, null
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %165 to i64
  %170 = sub i64 %168, %169
  %.sink.i.i.i102 = select i1 %167, i64 -1, i64 %170
  %171 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.sink.i.i.i102, ptr %171, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 1784
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %131, align 8
  tail call void %174(ptr noundef nonnull %8, ptr noundef %175, ptr noundef nonnull %165, i32 noundef 0) #13
  store ptr null, ptr %18, align 8
  %.pre.i103 = load ptr, ptr %36, align 8
  %.not.i5.i.i104 = icmp eq ptr %.pre.i103, null
  br i1 %.not.i5.i.i104, label %GET_ARRAYS.exit105.thread, label %176

176:                                              ; preds = %unpinStreamBuffer.exit.i.i101
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 1784
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %156, align 8
  tail call void %179(ptr noundef nonnull %8, ptr noundef %180, ptr noundef nonnull %.pre.i103, i32 noundef 0) #13
  store ptr null, ptr %36, align 8
  br label %GET_ARRAYS.exit105.thread

GET_ARRAYS.exit105.thread:                        ; preds = %164, %176, %unpinStreamBuffer.exit.i.i101, %144, %125
  %181 = load ptr, ptr %0, align 8
  %182 = load ptr, ptr %181, align 8
  tail call void %182(ptr noundef nonnull %0) #13
  br label %GET_ARRAYS.exit105

GET_ARRAYS.exit105:                               ; preds = %158, %155, %GET_ARRAYS.exit105.thread
  %183 = icmp slt i32 %.0, 1
  %.pre127 = load ptr, ptr %18, align 8
  br i1 %183, label %184, label %259

184:                                              ; preds = %GET_ARRAYS.exit105
  %185 = getelementptr inbounds i8, ptr %5, i64 8
  %186 = load ptr, ptr %185, align 8
  %.not.i.i106 = icmp eq ptr %.pre127, null
  br i1 %.not.i.i106, label %unpinStreamBuffer.exit.i108, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %3, align 8
  %189 = icmp eq ptr %188, null
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %.pre127 to i64
  %192 = sub i64 %190, %191
  %.sink.i.i107 = select i1 %189, i64 -1, i64 %192
  %193 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.sink.i.i107, ptr %193, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 1784
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %131, align 8
  tail call void %196(ptr noundef nonnull %8, ptr noundef %197, ptr noundef nonnull %.pre127, i32 noundef 0) #13
  store ptr null, ptr %18, align 8
  br label %unpinStreamBuffer.exit.i108

unpinStreamBuffer.exit.i108:                      ; preds = %187, %184
  %198 = load ptr, ptr %36, align 8
  %.not.i5.i109 = icmp eq ptr %198, null
  br i1 %.not.i5.i109, label %RELEASE_ARRAYS.exit110, label %199

199:                                              ; preds = %unpinStreamBuffer.exit.i108
  %200 = getelementptr inbounds i8, ptr %5, i64 72
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 1784
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %200, align 8
  tail call void %203(ptr noundef nonnull %8, ptr noundef %204, ptr noundef nonnull %198, i32 noundef 0) #13
  store ptr null, ptr %36, align 8
  br label %RELEASE_ARRAYS.exit110

RELEASE_ARRAYS.exit110:                           ; preds = %unpinStreamBuffer.exit.i108, %199
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 488
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr @JPEGImageReader_warningOccurredID, align 8
  tail call void (ptr, ptr, ptr, ...) %207(ptr noundef nonnull %8, ptr noundef %186, ptr noundef %208, i32 noundef 0) #13
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 120
  %211 = load ptr, ptr %210, align 8
  %212 = tail call ptr %211(ptr noundef nonnull %8) #13
  %.not86 = icmp eq ptr %212, null
  br i1 %.not86, label %213, label %GET_ARRAYS.exit120.thread

213:                                              ; preds = %RELEASE_ARRAYS.exit110
  %214 = load ptr, ptr %131, align 8
  %.not.i.i111 = icmp eq ptr %214, null
  br i1 %.not.i.i111, label %226, label %215

215:                                              ; preds = %213
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 1776
  %218 = load ptr, ptr %217, align 8
  %219 = tail call ptr %218(ptr noundef nonnull %8, ptr noundef nonnull %214, ptr noundef null) #13
  store ptr %219, ptr %18, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %GET_ARRAYS.exit120.thread, label %221

221:                                              ; preds = %215
  %222 = getelementptr inbounds i8, ptr %5, i64 40
  %223 = load i64, ptr %222, align 8
  %.not13.i.i112 = icmp eq i64 %223, -1
  br i1 %.not13.i.i112, label %226, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds i8, ptr %219, i64 %223
  store ptr %225, ptr %3, align 8
  br label %226

226:                                              ; preds = %224, %221, %213
  %227 = getelementptr inbounds i8, ptr %5, i64 72
  %228 = load ptr, ptr %227, align 8
  %.not.i8.i113 = icmp eq ptr %228, null
  br i1 %.not.i8.i113, label %GET_ARRAYS.exit120, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 1776
  %232 = load ptr, ptr %231, align 8
  %233 = tail call ptr %232(ptr noundef nonnull %8, ptr noundef nonnull %228, ptr noundef null) #13
  store ptr %233, ptr %36, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %GET_ARRAYS.exit120

235:                                              ; preds = %229
  %236 = load ptr, ptr %18, align 8
  %.not.i.i.i115 = icmp eq ptr %236, null
  br i1 %.not.i.i.i115, label %GET_ARRAYS.exit120.thread, label %unpinStreamBuffer.exit.i.i116

unpinStreamBuffer.exit.i.i116:                    ; preds = %235
  %237 = load ptr, ptr %3, align 8
  %238 = icmp eq ptr %237, null
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %236 to i64
  %241 = sub i64 %239, %240
  %.sink.i.i.i117 = select i1 %238, i64 -1, i64 %241
  %242 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.sink.i.i.i117, ptr %242, align 8
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 1784
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %131, align 8
  tail call void %245(ptr noundef nonnull %8, ptr noundef %246, ptr noundef nonnull %236, i32 noundef 0) #13
  store ptr null, ptr %18, align 8
  %.pre.i118 = load ptr, ptr %36, align 8
  %.not.i5.i.i119 = icmp eq ptr %.pre.i118, null
  br i1 %.not.i5.i.i119, label %GET_ARRAYS.exit120.thread, label %247

247:                                              ; preds = %unpinStreamBuffer.exit.i.i116
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 1784
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %227, align 8
  tail call void %250(ptr noundef nonnull %8, ptr noundef %251, ptr noundef nonnull %.pre.i118, i32 noundef 0) #13
  store ptr null, ptr %36, align 8
  br label %GET_ARRAYS.exit120.thread

GET_ARRAYS.exit120.thread:                        ; preds = %235, %247, %unpinStreamBuffer.exit.i.i116, %215, %RELEASE_ARRAYS.exit110
  %252 = load ptr, ptr %0, align 8
  %253 = load ptr, ptr %252, align 8
  tail call void %253(ptr noundef nonnull %0) #13
  br label %GET_ARRAYS.exit120

GET_ARRAYS.exit120:                               ; preds = %229, %226, %GET_ARRAYS.exit120.thread
  %254 = load ptr, ptr %18, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 %16
  store i8 -1, ptr %255, align 1
  %256 = load ptr, ptr %18, align 8
  %257 = getelementptr i8, ptr %256, i64 %16
  %258 = getelementptr i8, ptr %257, i64 1
  store i8 -39, ptr %258, align 1
  %.pre = load ptr, ptr %18, align 8
  br label %259

259:                                              ; preds = %GET_ARRAYS.exit120, %GET_ARRAYS.exit105
  %260 = phi ptr [ %.pre, %GET_ARRAYS.exit120 ], [ %.pre127, %GET_ARRAYS.exit105 ]
  %.1 = phi i32 [ 2, %GET_ARRAYS.exit120 ], [ %.0, %GET_ARRAYS.exit105 ]
  store ptr %260, ptr %3, align 8
  %261 = zext nneg i32 %.1 to i64
  %262 = add i64 %16, %261
  store i64 %262, ptr %15, align 8
  br label %RELEASE_ARRAYS.exit95

RELEASE_ARRAYS.exit95:                            ; preds = %119, %unpinStreamBuffer.exit.i93, %259
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @imageio_skip_input_data(ptr noundef %0, i64 noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr @the_jvm, align 8
  %9 = tail call ptr @JNU_GetEnv(ptr noundef %8, i32 noundef 65538) #13
  %10 = icmp slt i64 %1, 0
  br i1 %10, label %155, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %6, i64 64
  %13 = load i64, ptr %12, align 8
  %14 = add nsw i64 %13, %1
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %155, label %16

16:                                               ; preds = %11
  store i64 0, ptr %12, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8
  %.not = icmp slt i64 %18, %14
  br i1 %.not, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %14
  store ptr %21, ptr %4, align 8
  %22 = sub nsw i64 %18, %14
  store i64 %22, ptr %17, align 8
  br label %155

23:                                               ; preds = %16
  store i64 0, ptr %17, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 32
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  %26 = sub nsw i64 %14, %18
  %27 = getelementptr inbounds i8, ptr %6, i64 56
  %28 = load i32, ptr %27, align 8
  %.not69 = icmp eq i32 %28, 0
  br i1 %.not69, label %30, label %29

29:                                               ; preds = %23
  store i64 %26, ptr %12, align 8
  br label %155

30:                                               ; preds = %23
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %unpinStreamBuffer.exit.i, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 0, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1784
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %35(ptr noundef nonnull %9, ptr noundef %37, ptr noundef nonnull %25, i32 noundef 0) #13
  store ptr null, ptr %24, align 8
  br label %unpinStreamBuffer.exit.i

unpinStreamBuffer.exit.i:                         ; preds = %31, %30
  %38 = getelementptr inbounds i8, ptr %6, i64 88
  %39 = load ptr, ptr %38, align 8
  %.not.i5.i = icmp eq ptr %39, null
  br i1 %.not.i5.i, label %RELEASE_ARRAYS.exit, label %40

40:                                               ; preds = %unpinStreamBuffer.exit.i
  %41 = getelementptr inbounds i8, ptr %6, i64 72
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 1784
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %41, align 8
  tail call void %44(ptr noundef nonnull %9, ptr noundef %45, ptr noundef nonnull %39, i32 noundef 0) #13
  store ptr null, ptr %38, align 8
  br label %RELEASE_ARRAYS.exit

RELEASE_ARRAYS.exit:                              ; preds = %unpinStreamBuffer.exit.i, %40
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 192
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = tail call zeroext i8 %48(ptr noundef nonnull %9, ptr noundef %49, ptr noundef null) #13
  %.not70 = icmp eq i8 %50, 0
  br i1 %.not70, label %51, label %58

51:                                               ; preds = %RELEASE_ARRAYS.exit
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 200
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = tail call ptr %54(ptr noundef nonnull %9, ptr noundef %55) #13
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %51, %RELEASE_ARRAYS.exit
  %59 = load ptr, ptr %0, align 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull %0) #13
  br label %61

61:                                               ; preds = %51, %58
  %.1 = phi ptr [ null, %58 ], [ %56, %51 ]
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 416
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr @JPEGImageReader_skipInputBytesID, align 8
  %66 = tail call i64 (ptr, ptr, ptr, ...) %64(ptr noundef nonnull %9, ptr noundef %.1, ptr noundef %65, i64 noundef %26) #13
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 120
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr %69(ptr noundef nonnull %9) #13
  %.not71 = icmp eq ptr %70, null
  br i1 %.not71, label %71, label %GET_ARRAYS.exit.thread

71:                                               ; preds = %61
  %72 = getelementptr inbounds i8, ptr %6, i64 24
  %73 = load ptr, ptr %72, align 8
  %.not.i.i75 = icmp eq ptr %73, null
  br i1 %.not.i.i75, label %85, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 1776
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr %77(ptr noundef nonnull %9, ptr noundef nonnull %73, ptr noundef null) #13
  store ptr %78, ptr %24, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %GET_ARRAYS.exit.thread, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %6, i64 40
  %82 = load i64, ptr %81, align 8
  %.not13.i.i = icmp eq i64 %82, -1
  br i1 %.not13.i.i, label %85, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %78, i64 %82
  store ptr %84, ptr %4, align 8
  br label %85

85:                                               ; preds = %83, %80, %71
  %86 = getelementptr inbounds i8, ptr %6, i64 72
  %87 = load ptr, ptr %86, align 8
  %.not.i8.i = icmp eq ptr %87, null
  br i1 %.not.i8.i, label %GET_ARRAYS.exit, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 1776
  %91 = load ptr, ptr %90, align 8
  %92 = tail call ptr %91(ptr noundef nonnull %9, ptr noundef nonnull %87, ptr noundef null) #13
  store ptr %92, ptr %38, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %GET_ARRAYS.exit

94:                                               ; preds = %88
  %95 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i, label %GET_ARRAYS.exit.thread, label %unpinStreamBuffer.exit.i.i

unpinStreamBuffer.exit.i.i:                       ; preds = %94
  %96 = load ptr, ptr %4, align 8
  %97 = icmp eq ptr %96, null
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %95 to i64
  %100 = sub i64 %98, %99
  %.sink.i.i.i = select i1 %97, i64 -1, i64 %100
  %101 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %.sink.i.i.i, ptr %101, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 1784
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %72, align 8
  tail call void %104(ptr noundef nonnull %9, ptr noundef %105, ptr noundef nonnull %95, i32 noundef 0) #13
  store ptr null, ptr %24, align 8
  %.pre.i = load ptr, ptr %38, align 8
  %.not.i5.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i5.i.i, label %GET_ARRAYS.exit.thread, label %106

106:                                              ; preds = %unpinStreamBuffer.exit.i.i
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 1784
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %86, align 8
  tail call void %109(ptr noundef nonnull %9, ptr noundef %110, ptr noundef nonnull %.pre.i, i32 noundef 0) #13
  store ptr null, ptr %38, align 8
  br label %GET_ARRAYS.exit.thread

GET_ARRAYS.exit.thread:                           ; preds = %94, %106, %unpinStreamBuffer.exit.i.i, %74, %61
  %111 = load ptr, ptr %0, align 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull %0) #13
  br label %GET_ARRAYS.exit

GET_ARRAYS.exit:                                  ; preds = %88, %85, %GET_ARRAYS.exit.thread
  %113 = icmp slt i64 %66, 1
  br i1 %113, label %114, label %155

114:                                              ; preds = %GET_ARRAYS.exit
  %115 = getelementptr inbounds i8, ptr %6, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %24, align 8
  %.not.i.i76 = icmp eq ptr %117, null
  br i1 %.not.i.i76, label %unpinStreamBuffer.exit.i78, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %4, align 8
  %120 = icmp eq ptr %119, null
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %117 to i64
  %123 = sub i64 %121, %122
  %.sink.i.i77 = select i1 %120, i64 -1, i64 %123
  %124 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %.sink.i.i77, ptr %124, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 1784
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %6, i64 24
  %129 = load ptr, ptr %128, align 8
  tail call void %127(ptr noundef nonnull %9, ptr noundef %129, ptr noundef nonnull %117, i32 noundef 0) #13
  store ptr null, ptr %24, align 8
  br label %unpinStreamBuffer.exit.i78

unpinStreamBuffer.exit.i78:                       ; preds = %118, %114
  %130 = load ptr, ptr %38, align 8
  %.not.i5.i79 = icmp eq ptr %130, null
  br i1 %.not.i5.i79, label %RELEASE_ARRAYS.exit80, label %131

131:                                              ; preds = %unpinStreamBuffer.exit.i78
  %132 = getelementptr inbounds i8, ptr %6, i64 72
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 1784
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %132, align 8
  tail call void %135(ptr noundef nonnull %9, ptr noundef %136, ptr noundef nonnull %130, i32 noundef 0) #13
  store ptr null, ptr %38, align 8
  br label %RELEASE_ARRAYS.exit80

RELEASE_ARRAYS.exit80:                            ; preds = %unpinStreamBuffer.exit.i78, %131
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 488
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr @JPEGImageReader_warningOccurredID, align 8
  tail call void (ptr, ptr, ptr, ...) %139(ptr noundef nonnull %9, ptr noundef %116, ptr noundef %140, i32 noundef 0) #13
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 120
  %143 = load ptr, ptr %142, align 8
  %144 = tail call ptr %143(ptr noundef nonnull %9) #13
  %.not73 = icmp eq ptr %144, null
  br i1 %.not73, label %145, label %147

145:                                              ; preds = %RELEASE_ARRAYS.exit80
  %146 = tail call fastcc i32 @GET_ARRAYS(ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %4)
  %.not74 = icmp eq i32 %146, 0
  br i1 %.not74, label %147, label %150

147:                                              ; preds = %145, %RELEASE_ARRAYS.exit80
  %148 = load ptr, ptr %0, align 8
  %149 = load ptr, ptr %148, align 8
  tail call void %149(ptr noundef nonnull %0) #13
  br label %150

150:                                              ; preds = %147, %145
  %151 = load ptr, ptr %24, align 8
  store i8 -1, ptr %151, align 1
  %152 = load ptr, ptr %24, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 1
  store i8 -39, ptr %153, align 1
  store i64 2, ptr %17, align 8
  %154 = load ptr, ptr %24, align 8
  store ptr %154, ptr %4, align 8
  br label %155

155:                                              ; preds = %11, %2, %150, %GET_ARRAYS.exit, %29, %19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @imageio_term_source(ptr noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @the_jvm, align 8
  %7 = tail call ptr @JNU_GetEnv(ptr noundef %6, i32 noundef 65538) #13
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %86, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %unpinStreamBuffer.exit.i, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = icmp eq ptr %16, null
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  %.sink.i.i = select i1 %17, i64 -1, i64 %20
  %21 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.sink.i.i, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1784
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %24(ptr noundef nonnull %7, ptr noundef %26, ptr noundef nonnull %14, i32 noundef 0) #13
  store ptr null, ptr %13, align 8
  br label %unpinStreamBuffer.exit.i

unpinStreamBuffer.exit.i:                         ; preds = %15, %10
  %27 = getelementptr inbounds i8, ptr %5, i64 88
  %28 = load ptr, ptr %27, align 8
  %.not.i5.i = icmp eq ptr %28, null
  br i1 %.not.i5.i, label %RELEASE_ARRAYS.exit, label %29

29:                                               ; preds = %unpinStreamBuffer.exit.i
  %30 = getelementptr inbounds i8, ptr %5, i64 72
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1784
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %30, align 8
  tail call void %33(ptr noundef nonnull %7, ptr noundef %34, ptr noundef nonnull %28, i32 noundef 0) #13
  store ptr null, ptr %27, align 8
  br label %RELEASE_ARRAYS.exit

RELEASE_ARRAYS.exit:                              ; preds = %unpinStreamBuffer.exit.i, %29
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 488
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @JPEGImageReader_pushBackID, align 8
  %39 = load i64, ptr %8, align 8
  tail call void (ptr, ptr, ptr, ...) %37(ptr noundef nonnull %7, ptr noundef %12, ptr noundef %38, i64 noundef %39) #13
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 120
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr %42(ptr noundef nonnull %7) #13
  %.not19 = icmp eq ptr %43, null
  br i1 %.not19, label %44, label %GET_ARRAYS.exit.thread

44:                                               ; preds = %RELEASE_ARRAYS.exit
  %45 = getelementptr inbounds i8, ptr %5, i64 24
  %46 = load ptr, ptr %45, align 8
  %.not.i.i21 = icmp eq ptr %46, null
  br i1 %.not.i.i21, label %58, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1776
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr %50(ptr noundef nonnull %7, ptr noundef nonnull %46, ptr noundef null) #13
  store ptr %51, ptr %13, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %GET_ARRAYS.exit.thread, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %5, i64 40
  %55 = load i64, ptr %54, align 8
  %.not13.i.i = icmp eq i64 %55, -1
  br i1 %.not13.i.i, label %58, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %51, i64 %55
  store ptr %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %56, %53, %44
  %59 = getelementptr inbounds i8, ptr %5, i64 72
  %60 = load ptr, ptr %59, align 8
  %.not.i8.i = icmp eq ptr %60, null
  br i1 %.not.i8.i, label %GET_ARRAYS.exit, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 1776
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr %64(ptr noundef nonnull %7, ptr noundef nonnull %60, ptr noundef null) #13
  store ptr %65, ptr %27, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %GET_ARRAYS.exit

67:                                               ; preds = %61
  %68 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %GET_ARRAYS.exit.thread, label %unpinStreamBuffer.exit.i.i

unpinStreamBuffer.exit.i.i:                       ; preds = %67
  %69 = load ptr, ptr %3, align 8
  %70 = icmp eq ptr %69, null
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %68 to i64
  %73 = sub i64 %71, %72
  %.sink.i.i.i = select i1 %70, i64 -1, i64 %73
  %74 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.sink.i.i.i, ptr %74, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 1784
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %45, align 8
  tail call void %77(ptr noundef nonnull %7, ptr noundef %78, ptr noundef nonnull %68, i32 noundef 0) #13
  store ptr null, ptr %13, align 8
  %.pre.i = load ptr, ptr %27, align 8
  %.not.i5.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i5.i.i, label %GET_ARRAYS.exit.thread, label %79

79:                                               ; preds = %unpinStreamBuffer.exit.i.i
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 1784
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %59, align 8
  tail call void %82(ptr noundef nonnull %7, ptr noundef %83, ptr noundef nonnull %.pre.i, i32 noundef 0) #13
  store ptr null, ptr %27, align 8
  br label %GET_ARRAYS.exit.thread

GET_ARRAYS.exit.thread:                           ; preds = %67, %79, %unpinStreamBuffer.exit.i.i, %47, %RELEASE_ARRAYS.exit
  %84 = load ptr, ptr %0, align 8
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull %0) #13
  br label %GET_ARRAYS.exit

GET_ARRAYS.exit:                                  ; preds = %61, %58, %GET_ARRAYS.exit.thread
  store i64 0, ptr %8, align 8
  br label %86

86:                                               ; preds = %GET_ARRAYS.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_imageio_plugins_jpeg_JPEGImageReader_initReaderIDs(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readnone %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 264
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  store ptr %9, ptr @JPEGImageReader_readInputDataID, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %82, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 264
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #13
  store ptr %15, ptr @JPEGImageReader_skipInputBytesID, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %82, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 264
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr %20(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #13
  store ptr %21, ptr @JPEGImageReader_warningOccurredID, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %82, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 264
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr %26(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #13
  store ptr %27, ptr @JPEGImageReader_warningWithMessageID, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %82, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 264
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr %32(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #13
  store ptr %33, ptr @JPEGImageReader_setImageDataID, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %82, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 264
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr %38(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #13
  store ptr %39, ptr @JPEGImageReader_acceptPixelsID, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %82, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 264
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr %44(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5) #13
  store ptr %45, ptr @JPEGImageReader_passStartedID, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %82, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 264
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr %50(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #13
  store ptr %51, ptr @JPEGImageReader_passCompleteID, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %82, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 264
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr %56(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.5) #13
  store ptr %57, ptr @JPEGImageReader_pushBackID, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %82, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 264
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr %62(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.5) #13
  store ptr %63, ptr @JPEGImageReader_skipPastImageID, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %82, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 752
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr %68(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  store ptr %69, ptr @JPEGQTable_tableID, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %82, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 752
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr %74(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  store ptr %75, ptr @JPEGHuffmanTable_lengthsID, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %82, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 752
  %80 = load ptr, ptr %79, align 8
  %81 = tail call ptr %80(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.20) #13
  store ptr %81, ptr @JPEGHuffmanTable_valuesID, align 8
  br label %82

82:                                               ; preds = %77, %71, %65, %59, %53, %47, %41, %35, %29, %23, %17, %11, %5
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i64 @Java_com_sun_imageio_plugins_jpeg_JPEGImageReader_initJPEGImageReader(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca [200 x i8], align 16
  %4 = call noalias dereferenceable_or_null(632) ptr @malloc(i64 noundef 632) #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #13
  br label %40

7:                                                ; preds = %2
  %8 = call noalias dereferenceable_or_null(368) ptr @malloc(i64 noundef 368) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #13
  call void @free(ptr noundef nonnull %4) #13
  br label %40

11:                                               ; preds = %7
  %12 = call ptr @jStdError(ptr noundef nonnull %8) #13
  store ptr %12, ptr %4, align 8
  store ptr @sun_jpeg_error_exit, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @sun_jpeg_output_message, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 168
  %15 = call i32 @_setjmp(ptr noundef nonnull %14) #15
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %12, i64 24
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull %4, ptr noundef nonnull %3) #13
  call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef nonnull %3) #13
  br label %40

19:                                               ; preds = %11
  call void @jCreaDecompress(ptr noundef nonnull %4, i32 noundef 62, i64 noundef 632) #13
  call void @jSaveMarkers(ptr noundef nonnull %4, i32 noundef 226, i32 noundef 65535) #13
  %20 = call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #14
  %21 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %20, ptr %21, align 8
  %22 = icmp eq ptr %20, null
  br i1 %22, label %imageio_dispose.exit, label %25

imageio_dispose.exit:                             ; preds = %19
  call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #13
  %23 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %23) #13
  store ptr null, ptr %21, align 8
  call void @jDestroy(ptr noundef nonnull %4) #13
  %24 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %24) #13
  call void @free(ptr noundef nonnull %4) #13
  br label %40

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr @imageio_init_source, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr @imageio_fill_input_buffer, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr @imageio_skip_input_data, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %20, i64 40
  store ptr @jResyncRestart, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %20, i64 48
  store ptr @imageio_term_source, ptr %30, align 8
  %31 = call fastcc ptr @initImageioData(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %1)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %imageio_dispose.exit40, label %38

imageio_dispose.exit40:                           ; preds = %25
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 136
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull %0) #13
  call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #13
  %36 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %36) #13
  store ptr null, ptr %21, align 8
  call void @jDestroy(ptr noundef nonnull %4) #13
  %37 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %37) #13
  call void @free(ptr noundef nonnull %4) #13
  br label %40

38:                                               ; preds = %25
  %39 = ptrtoint ptr %31 to i64
  br label %40

40:                                               ; preds = %38, %imageio_dispose.exit40, %imageio_dispose.exit, %16, %10, %6
  %.0 = phi i64 [ 0, %6 ], [ 0, %10 ], [ 0, %16 ], [ 0, %imageio_dispose.exit ], [ 0, %imageio_dispose.exit40 ], [ %39, %38 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @JNU_ThrowByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare ptr @jStdError(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define internal void @sun_jpeg_error_exit(ptr nocapture noundef readonly %0) #6 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 168
  tail call void @longjmp(ptr noundef nonnull %3, i32 noundef 1) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @sun_jpeg_output_message(ptr noundef %0) #1 {
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @the_jvm, align 8
  %6 = tail call ptr @JNU_GetEnv(ptr noundef %5, i32 noundef 65538) #13
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull %0, ptr noundef nonnull %2) #13
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1336
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr %12(ptr noundef nonnull %6, ptr noundef nonnull %2) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %GET_ARRAYS.exit, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  %.not = icmp eq i32 %19, 0
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not.i.i43 = icmp eq ptr %23, null
  br i1 %.not, label %88, label %24

24:                                               ; preds = %15
  br i1 %.not.i.i43, label %unpinStreamBuffer.exit.i, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %21, align 8
  %27 = icmp eq ptr %26, null
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %23 to i64
  %30 = sub i64 %28, %29
  %.sink.i.i = select i1 %27, i64 -1, i64 %30
  %31 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %.sink.i.i, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1784
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 24
  %36 = load ptr, ptr %35, align 8
  call void %34(ptr noundef nonnull %6, ptr noundef %36, ptr noundef nonnull %23, i32 noundef 0) #13
  store ptr null, ptr %22, align 8
  br label %unpinStreamBuffer.exit.i

unpinStreamBuffer.exit.i:                         ; preds = %25, %24
  %37 = getelementptr inbounds i8, ptr %4, i64 88
  %38 = load ptr, ptr %37, align 8
  %.not.i5.i = icmp eq ptr %38, null
  br i1 %.not.i5.i, label %RELEASE_ARRAYS.exit, label %39

39:                                               ; preds = %unpinStreamBuffer.exit.i
  %40 = getelementptr inbounds i8, ptr %4, i64 72
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 1784
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %40, align 8
  call void %43(ptr noundef nonnull %6, ptr noundef %44, ptr noundef nonnull %38, i32 noundef 0) #13
  store ptr null, ptr %37, align 8
  br label %RELEASE_ARRAYS.exit

RELEASE_ARRAYS.exit:                              ; preds = %unpinStreamBuffer.exit.i, %39
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 488
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr @JPEGImageReader_warningWithMessageID, align 8
  call void (ptr, ptr, ptr, ...) %47(ptr noundef nonnull %6, ptr noundef %17, ptr noundef %48, ptr noundef nonnull %13) #13
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 120
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr %51(ptr noundef nonnull %6) #13
  %.not40 = icmp eq ptr %52, null
  br i1 %.not40, label %53, label %GET_ARRAYS.exit.sink.split

53:                                               ; preds = %RELEASE_ARRAYS.exit
  %54 = getelementptr inbounds i8, ptr %4, i64 24
  %55 = load ptr, ptr %54, align 8
  %.not.i.i42 = icmp eq ptr %55, null
  br i1 %.not.i.i42, label %67, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 1776
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr %59(ptr noundef nonnull %6, ptr noundef nonnull %55, ptr noundef null) #13
  store ptr %60, ptr %22, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %GET_ARRAYS.exit.sink.split, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %4, i64 40
  %64 = load i64, ptr %63, align 8
  %.not13.i.i = icmp eq i64 %64, -1
  br i1 %.not13.i.i, label %67, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %60, i64 %64
  store ptr %66, ptr %21, align 8
  br label %67

67:                                               ; preds = %65, %62, %53
  %68 = getelementptr inbounds i8, ptr %4, i64 72
  %69 = load ptr, ptr %68, align 8
  %.not.i8.i = icmp eq ptr %69, null
  br i1 %.not.i8.i, label %GET_ARRAYS.exit, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 1776
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr %73(ptr noundef nonnull %6, ptr noundef nonnull %69, ptr noundef null) #13
  store ptr %74, ptr %37, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %GET_ARRAYS.exit

76:                                               ; preds = %70
  %77 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %GET_ARRAYS.exit.sink.split, label %unpinStreamBuffer.exit.i.i

unpinStreamBuffer.exit.i.i:                       ; preds = %76
  %78 = load ptr, ptr %21, align 8
  %79 = icmp eq ptr %78, null
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %77 to i64
  %82 = sub i64 %80, %81
  %.sink.i.i.i = select i1 %79, i64 -1, i64 %82
  %83 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %.sink.i.i.i, ptr %83, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 1784
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %54, align 8
  call void %86(ptr noundef nonnull %6, ptr noundef %87, ptr noundef nonnull %77, i32 noundef 0) #13
  store ptr null, ptr %22, align 8
  %.pre.i = load ptr, ptr %37, align 8
  %.not.i5.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i5.i.i, label %GET_ARRAYS.exit.sink.split, label %GET_ARRAYS.exit.sink.split.sink.split

88:                                               ; preds = %15
  br i1 %.not.i.i43, label %unpinStreamBuffer.exit.i45, label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %21, align 8
  %91 = icmp eq ptr %90, null
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %23 to i64
  %94 = sub i64 %92, %93
  %.sink.i.i44 = select i1 %91, i64 -1, i64 %94
  %95 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %.sink.i.i44, ptr %95, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 1784
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %4, i64 24
  %100 = load ptr, ptr %99, align 8
  call void %98(ptr noundef nonnull %6, ptr noundef %100, ptr noundef nonnull %23, i32 noundef 0) #13
  store ptr null, ptr %22, align 8
  br label %unpinStreamBuffer.exit.i45

unpinStreamBuffer.exit.i45:                       ; preds = %89, %88
  %101 = getelementptr inbounds i8, ptr %4, i64 88
  %102 = load ptr, ptr %101, align 8
  %.not.i5.i46 = icmp eq ptr %102, null
  br i1 %.not.i5.i46, label %RELEASE_ARRAYS.exit47, label %103

103:                                              ; preds = %unpinStreamBuffer.exit.i45
  %104 = getelementptr inbounds i8, ptr %4, i64 72
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 1784
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %104, align 8
  call void %107(ptr noundef nonnull %6, ptr noundef %108, ptr noundef nonnull %102, i32 noundef 0) #13
  store ptr null, ptr %101, align 8
  br label %RELEASE_ARRAYS.exit47

RELEASE_ARRAYS.exit47:                            ; preds = %unpinStreamBuffer.exit.i45, %103
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 488
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr @JPEGImageWriter_warningWithMessageID, align 8
  call void (ptr, ptr, ptr, ...) %111(ptr noundef nonnull %6, ptr noundef %17, ptr noundef %112, ptr noundef nonnull %13) #13
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 120
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr %115(ptr noundef nonnull %6) #13
  %.not38 = icmp eq ptr %116, null
  br i1 %.not38, label %117, label %GET_ARRAYS.exit.sink.split

117:                                              ; preds = %RELEASE_ARRAYS.exit47
  %118 = getelementptr inbounds i8, ptr %4, i64 24
  %119 = load ptr, ptr %118, align 8
  %.not.i.i48 = icmp eq ptr %119, null
  br i1 %.not.i.i48, label %131, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 1776
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr %123(ptr noundef nonnull %6, ptr noundef nonnull %119, ptr noundef null) #13
  store ptr %124, ptr %22, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %GET_ARRAYS.exit.sink.split, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds i8, ptr %4, i64 40
  %128 = load i64, ptr %127, align 8
  %.not13.i.i49 = icmp eq i64 %128, -1
  br i1 %.not13.i.i49, label %131, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %124, i64 %128
  store ptr %130, ptr %21, align 8
  br label %131

131:                                              ; preds = %129, %126, %117
  %132 = getelementptr inbounds i8, ptr %4, i64 72
  %133 = load ptr, ptr %132, align 8
  %.not.i8.i50 = icmp eq ptr %133, null
  br i1 %.not.i8.i50, label %GET_ARRAYS.exit, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 1776
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr %137(ptr noundef nonnull %6, ptr noundef nonnull %133, ptr noundef null) #13
  store ptr %138, ptr %101, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %GET_ARRAYS.exit

140:                                              ; preds = %134
  %141 = load ptr, ptr %22, align 8
  %.not.i.i.i52 = icmp eq ptr %141, null
  br i1 %.not.i.i.i52, label %GET_ARRAYS.exit.sink.split, label %unpinStreamBuffer.exit.i.i53

unpinStreamBuffer.exit.i.i53:                     ; preds = %140
  %142 = load ptr, ptr %21, align 8
  %143 = icmp eq ptr %142, null
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %141 to i64
  %146 = sub i64 %144, %145
  %.sink.i.i.i54 = select i1 %143, i64 -1, i64 %146
  %147 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %.sink.i.i.i54, ptr %147, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 1784
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %118, align 8
  call void %150(ptr noundef nonnull %6, ptr noundef %151, ptr noundef nonnull %141, i32 noundef 0) #13
  store ptr null, ptr %22, align 8
  %.pre.i55 = load ptr, ptr %101, align 8
  %.not.i5.i.i56 = icmp eq ptr %.pre.i55, null
  br i1 %.not.i5.i.i56, label %GET_ARRAYS.exit.sink.split, label %GET_ARRAYS.exit.sink.split.sink.split

GET_ARRAYS.exit.sink.split.sink.split:            ; preds = %unpinStreamBuffer.exit.i.i53, %unpinStreamBuffer.exit.i.i
  %.sink65 = phi ptr [ %68, %unpinStreamBuffer.exit.i.i ], [ %132, %unpinStreamBuffer.exit.i.i53 ]
  %.pre.i55.sink = phi ptr [ %.pre.i, %unpinStreamBuffer.exit.i.i ], [ %.pre.i55, %unpinStreamBuffer.exit.i.i53 ]
  %.sink = phi ptr [ %37, %unpinStreamBuffer.exit.i.i ], [ %101, %unpinStreamBuffer.exit.i.i53 ]
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 1784
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %.sink65, align 8
  call void %154(ptr noundef nonnull %6, ptr noundef %155, ptr noundef nonnull %.pre.i55.sink, i32 noundef 0) #13
  store ptr null, ptr %.sink, align 8
  br label %GET_ARRAYS.exit.sink.split

GET_ARRAYS.exit.sink.split:                       ; preds = %GET_ARRAYS.exit.sink.split.sink.split, %RELEASE_ARRAYS.exit47, %120, %unpinStreamBuffer.exit.i.i53, %140, %RELEASE_ARRAYS.exit, %56, %unpinStreamBuffer.exit.i.i, %76
  %156 = load ptr, ptr %0, align 8
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull %0) #13
  br label %GET_ARRAYS.exit

GET_ARRAYS.exit:                                  ; preds = %GET_ARRAYS.exit.sink.split, %134, %131, %70, %67, %1
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #7

declare void @jCreaDecompress(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @jSaveMarkers(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @jResyncRestart(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @initImageioData(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = tail call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %50, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1808
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr noundef nonnull %0, ptr noundef %2) #13
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = icmp eq ptr %11, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %4) #13
  br label %50

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1408
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr noundef nonnull %0, i32 noundef 4096) #13
  %21 = icmp eq ptr %20, null
  %22 = load ptr, ptr %0, align 8
  br i1 %21, label %23, label %26

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %22, i64 136
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull %0) #13
  br label %38

26:                                               ; preds = %15
  %27 = getelementptr inbounds i8, ptr %22, i64 1368
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef nonnull %0, ptr noundef nonnull %20) #13
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %4, i64 48
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 168
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr %34(ptr noundef nonnull %0, ptr noundef nonnull %20) #13
  %36 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %35, ptr %36, align 8
  %37 = icmp eq ptr %35, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %26, %23
  tail call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #13
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 1816
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %12, align 8
  tail call void %41(ptr noundef nonnull %0, ptr noundef %42) #13
  tail call void @free(ptr noundef nonnull %4) #13
  br label %50

43:                                               ; preds = %26
  store ptr null, ptr %16, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 -1, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 56
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 64
  %48 = getelementptr inbounds i8, ptr %4, i64 88
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 96
  store i8 0, ptr %49, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %47, i8 0, i64 20, i1 false)
  br label %50

50:                                               ; preds = %3, %43, %38, %14
  %.0 = phi ptr [ null, %14 ], [ null, %38 ], [ %4, %43 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_imageio_plugins_jpeg_JPEGImageReader_setSource(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #13
  br label %11

6:                                                ; preds = %3
  %7 = inttoptr i64 %2 to ptr
  %8 = load ptr, ptr %7, align 8
  tail call fastcc void @imageio_set_stream(ptr noundef %0, ptr noundef %8, ptr noundef nonnull %7, ptr noundef %1)
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @imageio_set_stream(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca [200 x i8], align 16
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1816
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull %0, ptr noundef nonnull %7) #13
  store ptr null, ptr %6, align 8
  br label %12

12:                                               ; preds = %8, %4
  %13 = getelementptr inbounds i8, ptr %2, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %resetStreamBuffer.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 -1, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1784
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8
  call void %19(ptr noundef nonnull %0, ptr noundef %21, ptr noundef nonnull %14, i32 noundef 0) #13
  store ptr null, ptr %13, align 8
  br label %resetStreamBuffer.exit

resetStreamBuffer.exit:                           ; preds = %12, %15
  %22 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 -1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 56
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 64
  store i64 0, ptr %24, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %25

25:                                               ; preds = %resetStreamBuffer.exit
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1808
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr %28(ptr noundef nonnull %0, ptr noundef nonnull %3) #13
  store ptr %29, ptr %6, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %25, %resetStreamBuffer.exit
  %32 = getelementptr inbounds i8, ptr %2, i64 96
  store i8 0, ptr %32, align 8
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 168
  %35 = call i32 @_setjmp(ptr noundef nonnull %34) #15
  %.not18 = icmp eq i32 %35, 0
  br i1 %.not18, label %45, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 120
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr %39(ptr noundef nonnull %0) #13
  %.not19 = icmp eq ptr %40, null
  br i1 %.not19, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull %1, ptr noundef nonnull %5) #13
  call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef nonnull %5) #13
  br label %46

45:                                               ; preds = %31
  call void @jAbort(ptr noundef nonnull %1) #13
  br label %46

46:                                               ; preds = %36, %41, %25, %45
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_com_sun_imageio_plugins_jpeg_JPEGImageReader_readImageHeader(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #1 {
  %6 = alloca [256 x ptr], align 16
  %7 = alloca [200 x i8], align 16
  %8 = inttoptr i64 %2 to ptr
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #13
  br label %RELEASE_ARRAYS.exit142

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 168
  %17 = call i32 @_setjmp(ptr noundef nonnull %16) #15
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %49, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %8, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %unpinStreamBuffer.exit.i, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %22, null
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  %.sink.i.i = select i1 %23, i64 -1, i64 %26
  %27 = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.sink.i.i, ptr %27, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1784
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %30(ptr noundef nonnull %0, ptr noundef %32, ptr noundef nonnull %20, i32 noundef 0) #13
  store ptr null, ptr %19, align 8
  br label %unpinStreamBuffer.exit.i

unpinStreamBuffer.exit.i:                         ; preds = %21, %18
  %33 = getelementptr inbounds i8, ptr %8, i64 88
  %34 = load ptr, ptr %33, align 8
  %.not.i5.i = icmp eq ptr %34, null
  br i1 %.not.i5.i, label %RELEASE_ARRAYS.exit, label %35

35:                                               ; preds = %unpinStreamBuffer.exit.i
  %36 = getelementptr inbounds i8, ptr %8, i64 72
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1784
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %36, align 8
  call void %39(ptr noundef nonnull %0, ptr noundef %40, ptr noundef nonnull %34, i32 noundef 0) #13
  store ptr null, ptr %33, align 8
  br label %RELEASE_ARRAYS.exit

RELEASE_ARRAYS.exit:                              ; preds = %unpinStreamBuffer.exit.i, %35
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 120
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr %43(ptr noundef nonnull %0) #13
  %.not132 = icmp eq ptr %44, null
  br i1 %.not132, label %45, label %RELEASE_ARRAYS.exit142

45:                                               ; preds = %RELEASE_ARRAYS.exit
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull %12, ptr noundef nonnull %7) #13
  call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef nonnull %7) #13
  br label %RELEASE_ARRAYS.exit142

49:                                               ; preds = %11
  %50 = getelementptr inbounds i8, ptr %8, i64 24
  %51 = load ptr, ptr %50, align 8
  %.not.i.i137 = icmp eq ptr %51, null
  br i1 %.not.i.i137, label %64, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 1776
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr %55(ptr noundef nonnull %0, ptr noundef nonnull %51, ptr noundef null) #13
  %57 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %56, ptr %57, align 8
  %58 = icmp eq ptr %56, null
  br i1 %58, label %92, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, ptr %8, i64 40
  %61 = load i64, ptr %60, align 8
  %.not13.i.i = icmp eq i64 %61, -1
  br i1 %.not13.i.i, label %64, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %56, i64 %61
  store ptr %63, ptr %14, align 8
  br label %64

64:                                               ; preds = %62, %59, %49
  %65 = getelementptr inbounds i8, ptr %8, i64 72
  %66 = load ptr, ptr %65, align 8
  %.not.i8.i = icmp eq ptr %66, null
  br i1 %.not.i8.i, label %GET_ARRAYS.exit, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 1776
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr %70(ptr noundef nonnull %0, ptr noundef nonnull %66, ptr noundef null) #13
  %72 = getelementptr inbounds i8, ptr %8, i64 88
  store ptr %71, ptr %72, align 8
  %73 = icmp eq ptr %71, null
  br i1 %73, label %74, label %GET_ARRAYS.exit

74:                                               ; preds = %67
  %75 = getelementptr inbounds i8, ptr %8, i64 32
  %76 = load ptr, ptr %75, align 8
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %92, label %unpinStreamBuffer.exit.i.i

unpinStreamBuffer.exit.i.i:                       ; preds = %74
  %77 = load ptr, ptr %14, align 8
  %78 = icmp eq ptr %77, null
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %76 to i64
  %81 = sub i64 %79, %80
  %.sink.i.i.i = select i1 %78, i64 -1, i64 %81
  %82 = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.sink.i.i.i, ptr %82, align 8
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 1784
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %50, align 8
  call void %85(ptr noundef nonnull %0, ptr noundef %86, ptr noundef nonnull %76, i32 noundef 0) #13
  store ptr null, ptr %75, align 8
  %.pre.i = load ptr, ptr %72, align 8
  %.not.i5.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i5.i.i, label %92, label %87

87:                                               ; preds = %unpinStreamBuffer.exit.i.i
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 1784
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %65, align 8
  call void %90(ptr noundef nonnull %0, ptr noundef %91, ptr noundef nonnull %.pre.i, i32 noundef 0) #13
  store ptr null, ptr %72, align 8
  br label %92

92:                                               ; preds = %52, %unpinStreamBuffer.exit.i.i, %87, %74
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 136
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull %0) #13
  call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.27) #13
  br label %RELEASE_ARRAYS.exit142

GET_ARRAYS.exit:                                  ; preds = %67, %64
  %.not121 = icmp eq i8 %3, 0
  br i1 %.not121, label %98, label %96

96:                                               ; preds = %GET_ARRAYS.exit
  %97 = getelementptr inbounds i8, ptr %8, i64 40
  store i64 -1, ptr %97, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %98

98:                                               ; preds = %96, %GET_ARRAYS.exit
  %99 = call i32 @jReadHeader(ptr noundef nonnull %12, i32 noundef 0) #13
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %122

101:                                              ; preds = %98
  call void @imageio_term_source(ptr noundef nonnull %12)
  %102 = getelementptr inbounds i8, ptr %8, i64 32
  %103 = load ptr, ptr %102, align 8
  %.not.i.i138 = icmp eq ptr %103, null
  br i1 %.not.i.i138, label %unpinStreamBuffer.exit.i140, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %14, align 8
  %106 = icmp eq ptr %105, null
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  %.sink.i.i139 = select i1 %106, i64 -1, i64 %109
  %110 = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.sink.i.i139, ptr %110, align 8
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 1784
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %50, align 8
  call void %113(ptr noundef nonnull %0, ptr noundef %114, ptr noundef nonnull %103, i32 noundef 0) #13
  store ptr null, ptr %102, align 8
  br label %unpinStreamBuffer.exit.i140

unpinStreamBuffer.exit.i140:                      ; preds = %104, %101
  %115 = getelementptr inbounds i8, ptr %8, i64 88
  %116 = load ptr, ptr %115, align 8
  %.not.i5.i141 = icmp eq ptr %116, null
  br i1 %.not.i5.i141, label %RELEASE_ARRAYS.exit142, label %117

117:                                              ; preds = %unpinStreamBuffer.exit.i140
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 1784
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %65, align 8
  call void %120(ptr noundef nonnull %0, ptr noundef %121, ptr noundef nonnull %116, i32 noundef 0) #13
  store ptr null, ptr %115, align 8
  br label %RELEASE_ARRAYS.exit142

122:                                              ; preds = %98
  %123 = getelementptr inbounds i8, ptr %12, i64 60
  %124 = load i32, ptr %123, align 4
  switch i32 %124, label %198 [
    i32 3, label %125
    i32 5, label %168
    i32 4, label %176
  ]

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %12, i64 384
  %127 = load i32, ptr %126, align 8
  %.not124 = icmp eq i32 %127, 0
  br i1 %.not124, label %133, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %12, i64 388
  %130 = load i8, ptr %129, align 4
  %.not127 = icmp eq i8 %130, 1
  br i1 %.not127, label %198, label %131

131:                                              ; preds = %128
  store i32 0, ptr %123, align 4
  %132 = getelementptr inbounds i8, ptr %12, i64 64
  store i32 0, ptr %132, align 8
  br label %198

133:                                              ; preds = %125
  %134 = getelementptr inbounds i8, ptr %12, i64 372
  %135 = load i32, ptr %134, align 4
  %.not125 = icmp eq i32 %135, 0
  br i1 %.not125, label %136, label %198

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %12, i64 400
  %138 = load ptr, ptr %137, align 8
  %.not126 = icmp eq ptr %138, null
  br i1 %.not126, label %143, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %138, i64 8
  %141 = load i8, ptr %140, align 8
  %142 = icmp eq i8 %141, -31
  br i1 %142, label %198, label %143

143:                                              ; preds = %139, %136
  %144 = getelementptr inbounds i8, ptr %12, i64 304
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 96
  %147 = getelementptr inbounds i8, ptr %145, i64 192
  %148 = load i32, ptr %145, align 8
  %149 = load i32, ptr %146, align 8
  %150 = load i32, ptr %147, align 8
  %151 = icmp eq i32 %148, 1
  %152 = icmp eq i32 %149, 2
  %or.cond = select i1 %151, i1 %152, i1 false
  %153 = icmp eq i32 %150, 3
  %or.cond3 = select i1 %or.cond, i1 %153, i1 false
  br i1 %or.cond3, label %198, label %154

154:                                              ; preds = %143
  %155 = getelementptr inbounds i8, ptr %145, i64 200
  %156 = load <2 x i32>, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %145, i64 8
  %158 = getelementptr inbounds i8, ptr %145, i64 104
  %159 = load <2 x i32>, ptr %158, align 8
  %160 = load <2 x i32>, ptr %157, align 8
  %161 = shufflevector <2 x i32> %160, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %162 = shufflevector <2 x i32> %159, <2 x i32> %156, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %163 = icmp eq <4 x i32> %162, %161
  %164 = freeze <4 x i1> %163
  %165 = bitcast <4 x i1> %164 to i4
  %166 = icmp eq i4 %165, -1
  br i1 %166, label %167, label %198

167:                                              ; preds = %154
  store i32 2, ptr %123, align 4
  br label %198

168:                                              ; preds = %122
  %169 = getelementptr inbounds i8, ptr %12, i64 384
  %170 = load i32, ptr %169, align 8
  %.not122 = icmp eq i32 %170, 0
  br i1 %.not122, label %198, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds i8, ptr %12, i64 388
  %173 = load i8, ptr %172, align 4
  %.not123 = icmp eq i8 %173, 2
  br i1 %.not123, label %198, label %174

174:                                              ; preds = %171
  store i32 0, ptr %123, align 4
  %175 = getelementptr inbounds i8, ptr %12, i64 64
  store i32 0, ptr %175, align 8
  br label %198

176:                                              ; preds = %122
  %177 = getelementptr inbounds i8, ptr %12, i64 304
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  %180 = load i32, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %178, i64 104
  %182 = load i32, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %178, i64 12
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds i8, ptr %178, i64 108
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds i8, ptr %178, i64 204
  %188 = load i32, ptr %187, align 4
  %189 = icmp sgt i32 %182, %180
  br i1 %189, label %190, label %194

190:                                              ; preds = %176
  %191 = getelementptr inbounds i8, ptr %178, i64 200
  %192 = load i32, ptr %191, align 8
  %193 = icmp sgt i32 %192, %180
  br i1 %193, label %197, label %194

194:                                              ; preds = %190, %176
  %195 = icmp sgt i32 %186, %184
  %196 = icmp sgt i32 %188, %184
  %or.cond136 = select i1 %195, i1 %196, i1 false
  br i1 %or.cond136, label %197, label %198

197:                                              ; preds = %194, %190
  store i32 5, ptr %123, align 4
  br label %198

198:                                              ; preds = %194, %197, %168, %171, %174, %131, %128, %154, %167, %143, %139, %133, %122
  %199 = getelementptr inbounds i8, ptr %8, i64 32
  %200 = load ptr, ptr %199, align 8
  %.not.i.i143 = icmp eq ptr %200, null
  br i1 %.not.i.i143, label %unpinStreamBuffer.exit.i145, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %14, align 8
  %203 = icmp eq ptr %202, null
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %200 to i64
  %206 = sub i64 %204, %205
  %.sink.i.i144 = select i1 %203, i64 -1, i64 %206
  %207 = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.sink.i.i144, ptr %207, align 8
  %208 = load ptr, ptr %0, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 1784
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %50, align 8
  call void %210(ptr noundef nonnull %0, ptr noundef %211, ptr noundef nonnull %200, i32 noundef 0) #13
  store ptr null, ptr %199, align 8
  br label %unpinStreamBuffer.exit.i145

unpinStreamBuffer.exit.i145:                      ; preds = %201, %198
  %212 = getelementptr inbounds i8, ptr %8, i64 88
  %213 = load ptr, ptr %212, align 8
  %.not.i5.i146 = icmp eq ptr %213, null
  br i1 %.not.i5.i146, label %RELEASE_ARRAYS.exit147, label %214

214:                                              ; preds = %unpinStreamBuffer.exit.i145
  %215 = load ptr, ptr %0, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 1784
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %65, align 8
  call void %217(ptr noundef nonnull %0, ptr noundef %218, ptr noundef nonnull %213, i32 noundef 0) #13
  store ptr null, ptr %212, align 8
  br label %RELEASE_ARRAYS.exit147

RELEASE_ARRAYS.exit147:                           ; preds = %unpinStreamBuffer.exit.i145, %214
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %6, i8 0, i64 2048, i1 false)
  %219 = getelementptr inbounds i8, ptr %12, i64 400
  %.070101.i = load ptr, ptr %219, align 8
  %.not102.i = icmp eq ptr %.070101.i, null
  br i1 %.not102.i, label %read_icc_profile.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %RELEASE_ARRAYS.exit147, %marker_is_icc.exit.thread.i
  %.070105.i = phi ptr [ %.070.i, %marker_is_icc.exit.thread.i ], [ %.070101.i, %RELEASE_ARRAYS.exit147 ]
  %.071104.i = phi i32 [ %.2.i, %marker_is_icc.exit.thread.i ], [ 0, %RELEASE_ARRAYS.exit147 ]
  %.072103.i = phi i32 [ %.173.i, %marker_is_icc.exit.thread.i ], [ 0, %RELEASE_ARRAYS.exit147 ]
  %220 = getelementptr inbounds i8, ptr %.070105.i, i64 8
  %221 = load i8, ptr %220, align 8
  %222 = icmp eq i8 %221, -30
  br i1 %222, label %223, label %marker_is_icc.exit.thread.i

223:                                              ; preds = %.lr.ph.i
  %224 = getelementptr inbounds i8, ptr %.070105.i, i64 16
  %225 = load i32, ptr %224, align 8
  %226 = icmp ugt i32 %225, 13
  br i1 %226, label %227, label %marker_is_icc.exit.thread.i

227:                                              ; preds = %223
  %228 = getelementptr inbounds i8, ptr %.070105.i, i64 24
  %229 = load ptr, ptr %228, align 8
  %230 = load i8, ptr %229, align 1
  %231 = icmp eq i8 %230, 73
  br i1 %231, label %232, label %marker_is_icc.exit.thread.i

232:                                              ; preds = %227
  %233 = getelementptr inbounds i8, ptr %229, i64 1
  %234 = load i8, ptr %233, align 1
  %235 = icmp eq i8 %234, 67
  br i1 %235, label %236, label %marker_is_icc.exit.thread.i

236:                                              ; preds = %232
  %237 = getelementptr inbounds i8, ptr %229, i64 2
  %238 = load i8, ptr %237, align 1
  %239 = icmp eq i8 %238, 67
  br i1 %239, label %240, label %marker_is_icc.exit.thread.i

240:                                              ; preds = %236
  %241 = getelementptr inbounds i8, ptr %229, i64 3
  %242 = load i8, ptr %241, align 1
  %243 = icmp eq i8 %242, 95
  br i1 %243, label %244, label %marker_is_icc.exit.thread.i

244:                                              ; preds = %240
  %245 = getelementptr inbounds i8, ptr %229, i64 4
  %246 = load i8, ptr %245, align 1
  %247 = icmp eq i8 %246, 80
  br i1 %247, label %248, label %marker_is_icc.exit.thread.i

248:                                              ; preds = %244
  %249 = getelementptr inbounds i8, ptr %229, i64 5
  %250 = load i8, ptr %249, align 1
  %251 = icmp eq i8 %250, 82
  br i1 %251, label %252, label %marker_is_icc.exit.thread.i

252:                                              ; preds = %248
  %253 = getelementptr inbounds i8, ptr %229, i64 6
  %254 = load i8, ptr %253, align 1
  %255 = icmp eq i8 %254, 79
  br i1 %255, label %256, label %marker_is_icc.exit.thread.i

256:                                              ; preds = %252
  %257 = getelementptr inbounds i8, ptr %229, i64 7
  %258 = load i8, ptr %257, align 1
  %259 = icmp eq i8 %258, 70
  br i1 %259, label %260, label %marker_is_icc.exit.thread.i

260:                                              ; preds = %256
  %261 = getelementptr inbounds i8, ptr %229, i64 8
  %262 = load i8, ptr %261, align 1
  %263 = icmp eq i8 %262, 73
  br i1 %263, label %264, label %marker_is_icc.exit.thread.i

264:                                              ; preds = %260
  %265 = getelementptr inbounds i8, ptr %229, i64 9
  %266 = load i8, ptr %265, align 1
  %267 = icmp eq i8 %266, 76
  br i1 %267, label %268, label %marker_is_icc.exit.thread.i

268:                                              ; preds = %264
  %269 = getelementptr inbounds i8, ptr %229, i64 10
  %270 = load i8, ptr %269, align 1
  %271 = icmp eq i8 %270, 69
  br i1 %271, label %marker_is_icc.exit.i, label %marker_is_icc.exit.thread.i

marker_is_icc.exit.i:                             ; preds = %268
  %272 = getelementptr inbounds i8, ptr %229, i64 11
  %273 = load i8, ptr %272, align 1
  %.not91.i = icmp eq i8 %273, 0
  br i1 %.not91.i, label %274, label %marker_is_icc.exit.thread.i

274:                                              ; preds = %marker_is_icc.exit.i
  %275 = icmp eq i32 %.071104.i, 0
  %276 = getelementptr inbounds i8, ptr %229, i64 13
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  br i1 %275, label %281, label %279

279:                                              ; preds = %274
  %.not88.i = icmp eq i32 %.071104.i, %278
  br i1 %.not88.i, label %281, label %280

280:                                              ; preds = %279
  call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.41) #13
  br label %read_icc_profile.exit

281:                                              ; preds = %279, %274
  %.1.i = phi i32 [ %.071104.i, %279 ], [ %278, %274 ]
  %282 = getelementptr inbounds i8, ptr %229, i64 12
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  %285 = icmp ult i32 %.1.i, %284
  br i1 %285, label %286, label %287

286:                                              ; preds = %281
  call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.42) #13
  br label %read_icc_profile.exit

287:                                              ; preds = %281
  %288 = zext i8 %283 to i64
  %289 = getelementptr inbounds [256 x ptr], ptr %6, i64 0, i64 %288
  %290 = load ptr, ptr %289, align 8
  %.not89.i = icmp eq ptr %290, null
  br i1 %.not89.i, label %292, label %291

291:                                              ; preds = %287
  call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.43) #13
  br label %read_icc_profile.exit

292:                                              ; preds = %287
  store ptr %.070105.i, ptr %289, align 8
  %293 = add nsw i32 %.072103.i, 1
  br label %marker_is_icc.exit.thread.i

marker_is_icc.exit.thread.i:                      ; preds = %292, %marker_is_icc.exit.i, %268, %264, %260, %256, %252, %248, %244, %240, %236, %232, %227, %223, %.lr.ph.i
  %.173.i = phi i32 [ %293, %292 ], [ %.072103.i, %marker_is_icc.exit.i ], [ %.072103.i, %268 ], [ %.072103.i, %264 ], [ %.072103.i, %260 ], [ %.072103.i, %256 ], [ %.072103.i, %252 ], [ %.072103.i, %248 ], [ %.072103.i, %244 ], [ %.072103.i, %240 ], [ %.072103.i, %236 ], [ %.072103.i, %232 ], [ %.072103.i, %227 ], [ %.072103.i, %223 ], [ %.072103.i, %.lr.ph.i ]
  %.2.i = phi i32 [ %.1.i, %292 ], [ %.071104.i, %marker_is_icc.exit.i ], [ %.071104.i, %268 ], [ %.071104.i, %264 ], [ %.071104.i, %260 ], [ %.071104.i, %256 ], [ %.071104.i, %252 ], [ %.071104.i, %248 ], [ %.071104.i, %244 ], [ %.071104.i, %240 ], [ %.071104.i, %236 ], [ %.071104.i, %232 ], [ %.071104.i, %227 ], [ %.071104.i, %223 ], [ %.071104.i, %.lr.ph.i ]
  %.070.i = load ptr, ptr %.070105.i, align 8
  %.not.i = icmp eq ptr %.070.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %marker_is_icc.exit.thread.i
  %294 = icmp eq i32 %.2.i, 0
  br i1 %294, label %read_icc_profile.exit, label %295

295:                                              ; preds = %._crit_edge.i
  %.not85.i = icmp eq i32 %.2.i, %.173.i
  br i1 %.not85.i, label %297, label %296

296:                                              ; preds = %295
  call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.44) #13
  br label %read_icc_profile.exit

297:                                              ; preds = %295
  %298 = icmp sgt i32 %.173.i, 0
  br i1 %298, label %.lr.ph110.preheader.i, label %._crit_edge111.thread.i

.lr.ph110.preheader.i:                            ; preds = %297
  %299 = load ptr, ptr %6, align 16
  %.not86.i = icmp eq ptr %299, null
  %300 = zext i1 %.not86.i to i32
  %301 = add nuw nsw i32 %.173.i, %300
  %302 = zext i1 %.not86.i to i64
  %303 = zext nneg i32 %301 to i64
  br label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %313, %.lr.ph110.preheader.i
  %indvars.iv.i = phi i64 [ %302, %.lr.ph110.preheader.i ], [ %indvars.iv.next.i, %313 ]
  %.077107.i = phi i32 [ 0, %.lr.ph110.preheader.i ], [ %315, %313 ]
  %304 = getelementptr inbounds [256 x ptr], ptr %6, i64 0, i64 %indvars.iv.i
  %305 = load ptr, ptr %304, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %308

307:                                              ; preds = %.lr.ph110.i
  call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.45) #13
  br label %read_icc_profile.exit

308:                                              ; preds = %.lr.ph110.i
  %309 = getelementptr inbounds i8, ptr %305, i64 16
  %310 = load i32, ptr %309, align 8
  %311 = add i32 %310, -65534
  %or.cond.i = icmp ult i32 %311, -65520
  br i1 %or.cond.i, label %312, label %313

312:                                              ; preds = %308
  call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.46) #13
  br label %read_icc_profile.exit

313:                                              ; preds = %308
  %314 = add i32 %.077107.i, -14
  %315 = add i32 %314, %310
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %316 = icmp ult i64 %indvars.iv.next.i, %303
  br i1 %316, label %.lr.ph110.i, label %._crit_edge111.i, !llvm.loop !8

._crit_edge111.i:                                 ; preds = %313
  %317 = icmp eq i32 %315, 0
  br i1 %317, label %._crit_edge111.thread.i, label %318

._crit_edge111.thread.i:                          ; preds = %._crit_edge111.i, %297
  call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.47) #13
  br label %read_icc_profile.exit

318:                                              ; preds = %._crit_edge111.i
  %319 = load ptr, ptr %0, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 1408
  %321 = load ptr, ptr %320, align 8
  %322 = call ptr %321(ptr noundef nonnull %0, i32 noundef %315) #13
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %325

324:                                              ; preds = %318
  call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.48) #13
  br label %read_icc_profile.exit

325:                                              ; preds = %318
  %326 = load ptr, ptr %0, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 1776
  %328 = load ptr, ptr %327, align 8
  %329 = call ptr %328(ptr noundef nonnull %0, ptr noundef nonnull %322, ptr noundef null) #13
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %.lr.ph115.i

331:                                              ; preds = %325
  call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.49) #13
  br label %read_icc_profile.exit

.lr.ph115.i:                                      ; preds = %325, %.lr.ph115.i
  %indvars.iv119.i = phi i64 [ %indvars.iv.next120.i, %.lr.ph115.i ], [ %302, %325 ]
  %.078113.i = phi ptr [ %341, %.lr.ph115.i ], [ %329, %325 ]
  %332 = getelementptr inbounds [256 x ptr], ptr %6, i64 0, i64 %indvars.iv119.i
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 24
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 14
  %337 = getelementptr inbounds i8, ptr %333, i64 16
  %338 = load i32, ptr %337, align 8
  %339 = add i32 %338, -14
  %340 = zext i32 %339 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.078113.i, ptr nonnull align 1 %336, i64 %340, i1 false)
  %341 = getelementptr inbounds i8, ptr %.078113.i, i64 %340
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %342 = icmp ult i64 %indvars.iv.next120.i, %303
  br i1 %342, label %.lr.ph115.i, label %._crit_edge116.i, !llvm.loop !9

._crit_edge116.i:                                 ; preds = %.lr.ph115.i
  %343 = load ptr, ptr %0, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 1784
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull %0, ptr noundef nonnull %322, ptr noundef nonnull %329, i32 noundef 0) #13
  br label %read_icc_profile.exit

read_icc_profile.exit:                            ; preds = %RELEASE_ARRAYS.exit147, %280, %286, %291, %._crit_edge.i, %296, %307, %312, %._crit_edge111.thread.i, %324, %331, %._crit_edge116.i
  %.0.i148 = phi ptr [ null, %286 ], [ null, %291 ], [ null, %280 ], [ null, %296 ], [ null, %307 ], [ null, %312 ], [ null, %._crit_edge111.thread.i ], [ null, %324 ], [ null, %331 ], [ %322, %._crit_edge116.i ], [ null, %._crit_edge.i ], [ null, %RELEASE_ARRAYS.exit147 ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %6)
  %346 = load ptr, ptr %0, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 1824
  %348 = load ptr, ptr %347, align 8
  %349 = call zeroext i8 %348(ptr noundef nonnull %0) #13
  %.not128 = icmp eq i8 %349, 0
  br i1 %.not128, label %350, label %RELEASE_ARRAYS.exit142

350:                                              ; preds = %read_icc_profile.exit
  %351 = load ptr, ptr %0, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 488
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr @JPEGImageReader_setImageDataID, align 8
  %355 = getelementptr inbounds i8, ptr %12, i64 48
  %356 = load i32, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %12, i64 52
  %358 = load i32, ptr %357, align 4
  %359 = load i32, ptr %123, align 4
  %360 = getelementptr inbounds i8, ptr %12, i64 64
  %361 = load i32, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %12, i64 56
  %363 = load i32, ptr %362, align 8
  call void (ptr, ptr, ptr, ...) %353(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %354, i32 noundef %356, i32 noundef %358, i32 noundef %359, i32 noundef %361, i32 noundef %363, ptr noundef %.0.i148) #13
  %364 = load ptr, ptr %0, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 120
  %366 = load ptr, ptr %365, align 8
  %367 = call ptr %366(ptr noundef nonnull %0) #13
  %.not129 = icmp eq ptr %367, null
  br i1 %.not129, label %368, label %370

368:                                              ; preds = %350
  %369 = call fastcc i32 @GET_ARRAYS(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %14)
  %.not130 = icmp eq i32 %369, 0
  br i1 %.not130, label %370, label %373

370:                                              ; preds = %368, %350
  %371 = load ptr, ptr %12, align 8
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr noundef nonnull %12) #13
  br label %373

373:                                              ; preds = %370, %368
  %.not131 = icmp eq i8 %4, 0
  br i1 %.not131, label %375, label %374

374:                                              ; preds = %373
  call void @jAbrtDecompress(ptr noundef nonnull %12) #13
  br label %375

375:                                              ; preds = %374, %373
  %376 = load ptr, ptr %199, align 8
  %.not.i.i149 = icmp eq ptr %376, null
  br i1 %.not.i.i149, label %unpinStreamBuffer.exit.i151, label %377

377:                                              ; preds = %375
  %378 = load ptr, ptr %14, align 8
  %379 = icmp eq ptr %378, null
  %380 = ptrtoint ptr %378 to i64
  %381 = ptrtoint ptr %376 to i64
  %382 = sub i64 %380, %381
  %.sink.i.i150 = select i1 %379, i64 -1, i64 %382
  %383 = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.sink.i.i150, ptr %383, align 8
  %384 = load ptr, ptr %0, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 1784
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %50, align 8
  call void %386(ptr noundef nonnull %0, ptr noundef %387, ptr noundef nonnull %376, i32 noundef 0) #13
  store ptr null, ptr %199, align 8
  br label %unpinStreamBuffer.exit.i151

unpinStreamBuffer.exit.i151:                      ; preds = %377, %375
  %388 = load ptr, ptr %212, align 8
  %.not.i5.i152 = icmp eq ptr %388, null
  br i1 %.not.i5.i152, label %RELEASE_ARRAYS.exit142, label %389

389:                                              ; preds = %unpinStreamBuffer.exit.i151
  %390 = load ptr, ptr %0, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 1784
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %65, align 8
  call void %392(ptr noundef nonnull %0, ptr noundef %393, ptr noundef nonnull %388, i32 noundef 0) #13
  store ptr null, ptr %212, align 8
  br label %RELEASE_ARRAYS.exit142

RELEASE_ARRAYS.exit142:                           ; preds = %389, %unpinStreamBuffer.exit.i151, %117, %unpinStreamBuffer.exit.i140, %read_icc_profile.exit, %RELEASE_ARRAYS.exit, %45, %92, %10
  %.0 = phi i8 [ 0, %10 ], [ 0, %92 ], [ 0, %45 ], [ 0, %RELEASE_ARRAYS.exit ], [ 0, %read_icc_profile.exit ], [ 1, %unpinStreamBuffer.exit.i140 ], [ 1, %117 ], [ 0, %unpinStreamBuffer.exit.i151 ], [ 0, %389 ]
  ret i8 %.0
}

declare i32 @jReadHeader(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @jAbrtDecompress(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Java_com_sun_imageio_plugins_jpeg_JPEGImageReader_setOutColorSpace(ptr noundef %0, ptr nocapture noundef readnone %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #13
  br label %11

7:                                                ; preds = %4
  %8 = inttoptr i64 %2 to ptr
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 64
  store i32 %3, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_com_sun_imageio_plugins_jpeg_JPEGImageReader_readImage(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr nocapture noundef readnone %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i8 noundef zeroext %19) local_unnamed_addr #1 {
  %21 = alloca ptr, align 8
  %22 = alloca [4 x i32], align 16
  %23 = alloca [200 x i8], align 16
  store ptr null, ptr %21, align 8
  %24 = inttoptr i64 %3 to ptr
  %25 = icmp eq i64 %3, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #13
  br label %372

27:                                               ; preds = %20
  %28 = icmp eq ptr %4, null
  %29 = icmp eq ptr %6, null
  %or.cond = or i1 %28, %29
  br i1 %or.cond, label %30, label %31

30:                                               ; preds = %27
  call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef null) #13
  br label %372

31:                                               ; preds = %27
  %32 = load ptr, ptr %24, align 8
  %33 = add i32 %5, -5
  %or.cond3 = icmp ult i32 %33, -4
  %34 = icmp slt i32 %8, 0
  %or.cond5 = or i1 %or.cond3, %34
  br i1 %or.cond5, label %54, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %32, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = icmp sle i32 %37, %8
  %39 = icmp slt i32 %9, 0
  %or.cond7 = or i1 %39, %38
  br i1 %or.cond7, label %54, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %32, i64 52
  %42 = load i32, ptr %41, align 4
  %43 = icmp sle i32 %42, %9
  %44 = icmp slt i32 %10, 1
  %or.cond9 = or i1 %44, %43
  br i1 %or.cond9, label %54, label %45

45:                                               ; preds = %40
  %46 = icmp ult i32 %37, %10
  %47 = icmp slt i32 %11, 1
  %or.cond11 = or i1 %47, %46
  br i1 %or.cond11, label %54, label %48

48:                                               ; preds = %45
  %49 = icmp ult i32 %42, %11
  %50 = icmp slt i32 %12, 1
  %or.cond13 = or i1 %50, %49
  %51 = icmp slt i32 %13, 1
  %or.cond15 = or i1 %51, %or.cond13
  %52 = icmp slt i32 %17, 0
  %or.cond17 = or i1 %52, %or.cond15
  %53 = icmp slt i32 %18, %17
  %or.cond355 = or i1 %53, %or.cond17
  br i1 %or.cond355, label %54, label %55

54:                                               ; preds = %48, %45, %40, %35, %31
  call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.28) #13
  br label %372

55:                                               ; preds = %48
  %spec.select = call i32 @llvm.umin.i32(i32 %37, i32 %12)
  %.0294 = call i32 @llvm.umin.i32(i32 %42, i32 %13)
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 1496
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr %58(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef null) #13
  %60 = icmp eq ptr %59, null
  br i1 %60, label %63, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %55
  %61 = zext nneg i32 %5 to i64
  %62 = shl nuw nsw i64 %61, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %22, ptr nonnull align 4 %59, i64 %62, i1 false)
  br label %.lr.ph

63:                                               ; preds = %55
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 136
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull %0) #13
  call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.29) #13
  br label %372

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0289367 = phi i1 [ true, %.lr.ph.preheader ], [ %narrow, %.lr.ph ]
  %67 = getelementptr inbounds i32, ptr %59, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %.not354 = icmp eq i64 %indvars.iv, %69
  %narrow = select i1 %.0289367, i1 %.not354, i1 false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %61
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 1560
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull %0, ptr noundef %6, ptr noundef nonnull %59, i32 noundef 2) #13
  %73 = getelementptr inbounds i8, ptr %32, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %32, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %74, i64 72
  %78 = call fastcc i32 @setPixelBuffer(ptr noundef nonnull %0, ptr noundef nonnull %77, ptr noundef %4)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %._crit_edge
  %81 = getelementptr inbounds i8, ptr %74, i64 96
  %82 = load i8, ptr %81, align 8
  br label %372

83:                                               ; preds = %._crit_edge
  %84 = load ptr, ptr %32, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 168
  %86 = call i32 @_setjmp(ptr noundef nonnull %85) #15
  %.not = icmp eq i32 %86, 0
  br i1 %.not, label %103, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %76, align 8
  call fastcc void @RELEASE_ARRAYS(ptr noundef nonnull %0, ptr noundef %74, ptr noundef %88)
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 120
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr %91(ptr noundef nonnull %0) #13
  %.not351 = icmp eq ptr %92, null
  br i1 %.not351, label %93, label %97

93:                                               ; preds = %87
  %94 = load ptr, ptr %32, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull %32, ptr noundef nonnull %23) #13
  call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef nonnull %23) #13
  br label %97

97:                                               ; preds = %93, %87
  %98 = load ptr, ptr %21, align 8
  %.not352 = icmp eq ptr %98, null
  br i1 %.not352, label %100, label %99

99:                                               ; preds = %97
  call void @free(ptr noundef nonnull %98) #13
  br label %100

100:                                              ; preds = %99, %97
  %101 = getelementptr inbounds i8, ptr %74, i64 96
  %102 = load i8, ptr %101, align 8
  br label %372

103:                                              ; preds = %83
  %104 = call fastcc i32 @GET_ARRAYS(ptr noundef nonnull %0, ptr noundef %74, ptr noundef %76)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 136
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull %0) #13
  call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.27) #13
  %110 = getelementptr inbounds i8, ptr %74, i64 96
  %111 = load i8, ptr %110, align 8
  br label %372

112:                                              ; preds = %103
  %.not331 = icmp eq ptr %14, null
  br i1 %.not331, label %118, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds i8, ptr %32, i64 200
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  call fastcc void @setQTables(ptr noundef nonnull %0, ptr noundef nonnull %32, ptr noundef nonnull %14, i32 noundef 1)
  br label %118

118:                                              ; preds = %117, %113, %112
  %.not332 = icmp eq ptr %15, null
  br i1 %.not332, label %124, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds i8, ptr %32, i64 232
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  call fastcc void @setHTables(ptr noundef nonnull %0, ptr noundef nonnull %32, ptr noundef nonnull %15, ptr noundef %16, i32 noundef 1)
  br label %124

124:                                              ; preds = %123, %119, %118
  %125 = call i32 @jHasMultScn(ptr noundef nonnull %32) #13
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %32, i64 88
  store i32 1, ptr %128, align 8
  %129 = add nuw nsw i32 %17, 1
  %130 = getelementptr inbounds i8, ptr %32, i64 172
  store i32 %129, ptr %130, align 4
  %.not333 = icmp eq i32 %18, 2147483647
  %131 = add nuw nsw i32 %18, 1
  %spec.select357 = select i1 %.not333, i32 2147483647, i32 %131
  br label %132

132:                                              ; preds = %127, %124
  %.0295 = phi i32 [ %18, %124 ], [ %spec.select357, %127 ]
  %133 = getelementptr inbounds i8, ptr %74, i64 56
  store i32 0, ptr %133, align 8
  %134 = call i32 @jStrtDecompress(ptr noundef nonnull %32) #13
  %135 = getelementptr inbounds i8, ptr %32, i64 148
  %136 = load i32, ptr %135, align 4
  %.not334 = icmp eq i32 %136, %5
  br i1 %.not334, label %141, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %76, align 8
  call fastcc void @RELEASE_ARRAYS(ptr noundef nonnull %0, ptr noundef nonnull %74, ptr noundef %138)
  call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.28) #13
  %139 = getelementptr inbounds i8, ptr %74, i64 96
  %140 = load i8, ptr %139, align 8
  br label %372

141:                                              ; preds = %132
  %142 = load i32, ptr %36, align 8
  %mul = call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %5, i32 %142)
  %mul.ov = extractvalue { i32, i1 } %mul, 1
  br i1 %mul.ov, label %143, label %147

143:                                              ; preds = %141
  %144 = load ptr, ptr %76, align 8
  call fastcc void @RELEASE_ARRAYS(ptr noundef nonnull %0, ptr noundef nonnull %74, ptr noundef %144)
  call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.30) #13
  %145 = getelementptr inbounds i8, ptr %74, i64 96
  %146 = load i8, ptr %145, align 8
  br label %372

147:                                              ; preds = %141
  %148 = mul i32 %142, %5
  %149 = zext i32 %148 to i64
  %150 = call noalias ptr @malloc(i64 noundef %149) #14
  store ptr %150, ptr %21, align 8
  %151 = icmp eq ptr %150, null
  %152 = getelementptr inbounds i8, ptr %74, i64 96
  br i1 %151, label %164, label %.preheader364

.preheader364:                                    ; preds = %147
  %.not337 = icmp eq i8 %19, 0
  %153 = getelementptr inbounds i8, ptr %32, i64 172
  %154 = getelementptr inbounds i8, ptr %32, i64 168
  %155 = add nuw nsw i32 %11, %9
  %156 = add nuw nsw i32 %10, %8
  %157 = getelementptr inbounds i8, ptr %74, i64 88
  %158 = zext nneg i32 %5 to i64
  %159 = getelementptr inbounds i8, ptr %74, i64 80
  %160 = getelementptr inbounds i8, ptr %74, i64 32
  %161 = getelementptr inbounds i8, ptr %74, i64 40
  %162 = getelementptr inbounds i8, ptr %74, i64 24
  %163 = add nsw i32 %.0294, -1
  br label %167

164:                                              ; preds = %147
  %165 = load ptr, ptr %76, align 8
  call fastcc void @RELEASE_ARRAYS(ptr noundef nonnull %0, ptr noundef nonnull %74, ptr noundef %165)
  call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.31) #13
  %166 = load i8, ptr %152, align 8
  br label %372

167:                                              ; preds = %.preheader364, %343
  br i1 %126, label %168, label %185

168:                                              ; preds = %167
  %169 = load i32, ptr %153, align 4
  %170 = call i32 @jStrtOutput(ptr noundef nonnull %32, i32 noundef %169) #13
  br i1 %.not337, label %200, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %76, align 8
  call fastcc void @RELEASE_ARRAYS(ptr noundef nonnull %0, ptr noundef nonnull %74, ptr noundef %172)
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 488
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr @JPEGImageReader_passStartedID, align 8
  %177 = load i32, ptr %153, align 4
  %178 = add nsw i32 %177, -1
  call void (ptr, ptr, ptr, ...) %175(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %176, i32 noundef %178) #13
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 120
  %181 = load ptr, ptr %180, align 8
  %182 = call ptr %181(ptr noundef nonnull %0) #13
  %.not341 = icmp eq ptr %182, null
  br i1 %.not341, label %183, label %.sink.split

183:                                              ; preds = %171
  %184 = call fastcc i32 @GET_ARRAYS(ptr noundef nonnull %0, ptr noundef nonnull %74, ptr noundef nonnull %76)
  %.not342 = icmp eq i32 %184, 0
  br i1 %.not342, label %.sink.split, label %200

185:                                              ; preds = %167
  br i1 %.not337, label %200, label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %76, align 8
  call fastcc void @RELEASE_ARRAYS(ptr noundef nonnull %0, ptr noundef nonnull %74, ptr noundef %187)
  %188 = load ptr, ptr %0, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 488
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr @JPEGImageReader_passStartedID, align 8
  call void (ptr, ptr, ptr, ...) %190(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %191, i32 noundef 0) #13
  %192 = load ptr, ptr %0, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 120
  %194 = load ptr, ptr %193, align 8
  %195 = call ptr %194(ptr noundef nonnull %0) #13
  %.not338 = icmp eq ptr %195, null
  br i1 %.not338, label %196, label %.sink.split

196:                                              ; preds = %186
  %197 = call fastcc i32 @GET_ARRAYS(ptr noundef nonnull %0, ptr noundef nonnull %74, ptr noundef nonnull %76)
  %.not339 = icmp eq i32 %197, 0
  br i1 %.not339, label %.sink.split, label %200

.sink.split:                                      ; preds = %186, %196, %171, %183
  %198 = load ptr, ptr %32, align 8
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull %32) #13
  br label %200

200:                                              ; preds = %.sink.split, %185, %196, %168, %183
  %201 = load i8, ptr %152, align 8
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %.lr.ph369, label %.critedge19

.lr.ph369:                                        ; preds = %200, %205
  %203 = load i32, ptr %154, align 8
  %204 = icmp slt i32 %203, %9
  br i1 %204, label %205, label %.lr.ph385

205:                                              ; preds = %.lr.ph369
  %206 = call i32 @jReadScanlines(ptr noundef nonnull %32, ptr noundef nonnull %21, i32 noundef 1) #13
  %207 = load i8, ptr %152, align 8
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %.lr.ph369, label %.critedge19, !llvm.loop !11

.lr.ph385:                                        ; preds = %.lr.ph369
  %209 = load ptr, ptr %21, align 8
  %210 = load i32, ptr %135, align 4
  %211 = mul nsw i32 %210, %156
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  %214 = mul nsw i32 %210, %spec.select
  %215 = icmp eq i32 %214, %5
  %or.cond358 = select i1 %narrow, i1 %215, i1 false
  %216 = sext i32 %214 to i64
  %217 = ptrtoint ptr %213 to i64
  br label %220

.loopexit:                                        ; preds = %.lr.ph383, %GET_ARRAYS.exit
  %218 = load i8, ptr %152, align 8
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %220, label %.critedge19, !llvm.loop !12

220:                                              ; preds = %.lr.ph385, %.loopexit
  %.0297384 = phi i32 [ 0, %.lr.ph385 ], [ %272, %.loopexit ]
  %221 = load i32, ptr %154, align 8
  %222 = icmp slt i32 %221, %155
  br i1 %222, label %223, label %.critedge19

223:                                              ; preds = %220
  %224 = call i32 @jReadScanlines(ptr noundef nonnull %32, ptr noundef nonnull %21, i32 noundef 1) #13
  %225 = load ptr, ptr %157, align 8
  %226 = load ptr, ptr %21, align 8
  %227 = load i32, ptr %135, align 4
  %228 = mul nsw i32 %227, %8
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %226, i64 %229
  br i1 %or.cond358, label %231, label %238

231:                                              ; preds = %223
  %232 = icmp ugt ptr %213, %230
  br i1 %232, label %233, label %.critedge21

233:                                              ; preds = %231
  %234 = ptrtoint ptr %230 to i64
  %235 = sub i64 %217, %234
  %236 = load i32, ptr %159, align 8
  %237 = zext i32 %236 to i64
  %spec.select359 = call i64 @llvm.umin.i64(i64 %235, i64 %237)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %225, ptr align 1 %230, i64 %spec.select359, i1 false)
  br label %.critedge21

238:                                              ; preds = %223
  %239 = icmp ult ptr %230, %213
  br i1 %239, label %.lr.ph380.split.us, label %.critedge21

.lr.ph380.split.us:                               ; preds = %238, %._crit_edge374.us
  %.1378.us = phi i64 [ %248, %._crit_edge374.us ], [ %158, %238 ]
  %.0300377.us = phi ptr [ %247, %._crit_edge374.us ], [ %225, %238 ]
  %.0302376.us = phi ptr [ %249, %._crit_edge374.us ], [ %230, %238 ]
  %240 = load i32, ptr %159, align 8
  %241 = zext i32 %240 to i64
  %.not348.us = icmp ugt i64 %.1378.us, %241
  br i1 %.not348.us, label %.critedge21, label %.preheader.us

.preheader.us:                                    ; preds = %.lr.ph380.split.us, %.preheader.us
  %indvars.iv392 = phi i64 [ %indvars.iv.next393, %.preheader.us ], [ 0, %.lr.ph380.split.us ]
  %.1301371.us = phi ptr [ %247, %.preheader.us ], [ %.0300377.us, %.lr.ph380.split.us ]
  %242 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 %indvars.iv392
  %243 = load i32, ptr %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %.0302376.us, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = getelementptr inbounds i8, ptr %.1301371.us, i64 1
  store i8 %246, ptr %.1301371.us, align 1
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %exitcond396.not = icmp eq i64 %indvars.iv.next393, %158
  br i1 %exitcond396.not, label %._crit_edge374.us, label %.preheader.us, !llvm.loop !13

._crit_edge374.us:                                ; preds = %.preheader.us
  %248 = add i64 %.1378.us, %158
  %249 = getelementptr inbounds i8, ptr %.0302376.us, i64 %216
  %250 = icmp ult ptr %249, %213
  br i1 %250, label %.lr.ph380.split.us, label %.critedge21, !llvm.loop !14

.critedge21:                                      ; preds = %._crit_edge374.us, %.lr.ph380.split.us, %238, %231, %233
  %251 = load ptr, ptr %160, align 8
  %.not.i.i = icmp eq ptr %251, null
  br i1 %.not.i.i, label %unpinStreamBuffer.exit.i, label %252

252:                                              ; preds = %.critedge21
  %253 = load ptr, ptr %76, align 8
  %254 = icmp eq ptr %253, null
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %251 to i64
  %257 = sub i64 %255, %256
  %.sink.i.i = select i1 %254, i64 -1, i64 %257
  store i64 %.sink.i.i, ptr %161, align 8
  %258 = load ptr, ptr %0, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 1784
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %162, align 8
  call void %260(ptr noundef nonnull %0, ptr noundef %261, ptr noundef nonnull %251, i32 noundef 0) #13
  store ptr null, ptr %160, align 8
  br label %unpinStreamBuffer.exit.i

unpinStreamBuffer.exit.i:                         ; preds = %252, %.critedge21
  %262 = load ptr, ptr %157, align 8
  %.not.i5.i = icmp eq ptr %262, null
  br i1 %.not.i5.i, label %RELEASE_ARRAYS.exit, label %263

263:                                              ; preds = %unpinStreamBuffer.exit.i
  %264 = load ptr, ptr %0, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 1784
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %77, align 8
  call void %266(ptr noundef nonnull %0, ptr noundef %267, ptr noundef nonnull %262, i32 noundef 0) #13
  store ptr null, ptr %157, align 8
  br label %RELEASE_ARRAYS.exit

RELEASE_ARRAYS.exit:                              ; preds = %unpinStreamBuffer.exit.i, %263
  %268 = load ptr, ptr %0, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 488
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr @JPEGImageReader_acceptPixelsID, align 8
  %272 = add nuw nsw i32 %.0297384, 1
  call void (ptr, ptr, ptr, ...) %270(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %271, i32 noundef %.0297384, i32 noundef %125) #13
  %273 = load ptr, ptr %0, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 120
  %275 = load ptr, ptr %274, align 8
  %276 = call ptr %275(ptr noundef nonnull %0) #13
  %.not349 = icmp eq ptr %276, null
  br i1 %.not349, label %277, label %GET_ARRAYS.exit.thread

277:                                              ; preds = %RELEASE_ARRAYS.exit
  %278 = load ptr, ptr %162, align 8
  %.not.i.i361 = icmp eq ptr %278, null
  br i1 %.not.i.i361, label %289, label %279

279:                                              ; preds = %277
  %280 = load ptr, ptr %0, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 1776
  %282 = load ptr, ptr %281, align 8
  %283 = call ptr %282(ptr noundef nonnull %0, ptr noundef nonnull %278, ptr noundef null) #13
  store ptr %283, ptr %160, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %GET_ARRAYS.exit.thread, label %285

285:                                              ; preds = %279
  %286 = load i64, ptr %161, align 8
  %.not13.i.i = icmp eq i64 %286, -1
  br i1 %.not13.i.i, label %289, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds i8, ptr %283, i64 %286
  store ptr %288, ptr %76, align 8
  br label %289

289:                                              ; preds = %287, %285, %277
  %290 = load ptr, ptr %77, align 8
  %.not.i8.i = icmp eq ptr %290, null
  br i1 %.not.i8.i, label %GET_ARRAYS.exit, label %291

291:                                              ; preds = %289
  %292 = load ptr, ptr %0, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 1776
  %294 = load ptr, ptr %293, align 8
  %295 = call ptr %294(ptr noundef nonnull %0, ptr noundef nonnull %290, ptr noundef null) #13
  store ptr %295, ptr %157, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %GET_ARRAYS.exit

297:                                              ; preds = %291
  %298 = load ptr, ptr %160, align 8
  %.not.i.i.i = icmp eq ptr %298, null
  br i1 %.not.i.i.i, label %GET_ARRAYS.exit.thread, label %unpinStreamBuffer.exit.i.i

unpinStreamBuffer.exit.i.i:                       ; preds = %297
  %299 = load ptr, ptr %76, align 8
  %300 = icmp eq ptr %299, null
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %298 to i64
  %303 = sub i64 %301, %302
  %.sink.i.i.i = select i1 %300, i64 -1, i64 %303
  store i64 %.sink.i.i.i, ptr %161, align 8
  %304 = load ptr, ptr %0, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 1784
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %162, align 8
  call void %306(ptr noundef nonnull %0, ptr noundef %307, ptr noundef nonnull %298, i32 noundef 0) #13
  store ptr null, ptr %160, align 8
  %.pre.i = load ptr, ptr %157, align 8
  %.not.i5.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i5.i.i, label %GET_ARRAYS.exit.thread, label %308

308:                                              ; preds = %unpinStreamBuffer.exit.i.i
  %309 = load ptr, ptr %0, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 1784
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %77, align 8
  call void %311(ptr noundef nonnull %0, ptr noundef %312, ptr noundef nonnull %.pre.i, i32 noundef 0) #13
  store ptr null, ptr %157, align 8
  br label %GET_ARRAYS.exit.thread

GET_ARRAYS.exit.thread:                           ; preds = %297, %308, %unpinStreamBuffer.exit.i.i, %279, %RELEASE_ARRAYS.exit
  %313 = load ptr, ptr %32, align 8
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull %32) #13
  br label %GET_ARRAYS.exit

GET_ARRAYS.exit:                                  ; preds = %291, %289, %GET_ARRAYS.exit.thread
  %315 = load i32, ptr %154, align 8
  %316 = sub i32 %155, %315
  %spec.select360 = call i32 @llvm.smin.i32(i32 %163, i32 %316)
  %317 = icmp sgt i32 %spec.select360, 0
  br i1 %317, label %.lr.ph383, label %.loopexit

.lr.ph383:                                        ; preds = %GET_ARRAYS.exit, %.lr.ph383
  %.2382 = phi i32 [ %319, %.lr.ph383 ], [ 0, %GET_ARRAYS.exit ]
  %318 = call i32 @jReadScanlines(ptr noundef nonnull %32, ptr noundef nonnull %21, i32 noundef 1) #13
  %319 = add nuw nsw i32 %.2382, 1
  %exitcond397.not = icmp eq i32 %319, %spec.select360
  br i1 %exitcond397.not, label %.loopexit, label %.lr.ph383, !llvm.loop !15

.critedge19:                                      ; preds = %205, %220, %.loopexit, %200
  br i1 %126, label %320, label %327

320:                                              ; preds = %.critedge19
  %321 = call i32 @jFinOutput(ptr noundef nonnull %32) #13
  %322 = call i32 @jInComplete(ptr noundef nonnull %32) #13
  %.not343 = icmp eq i32 %322, 0
  br i1 %.not343, label %323, label %326

323:                                              ; preds = %320
  %324 = load i32, ptr %153, align 4
  %325 = icmp sgt i32 %324, %.0295
  br i1 %325, label %326, label %327

326:                                              ; preds = %323, %320
  br label %327

327:                                              ; preds = %.critedge19, %323, %326
  %.not335 = phi i1 [ false, %326 ], [ true, %323 ], [ false, %.critedge19 ]
  br i1 %.not337, label %343, label %328

328:                                              ; preds = %327
  %329 = load ptr, ptr %76, align 8
  call fastcc void @RELEASE_ARRAYS(ptr noundef nonnull %0, ptr noundef nonnull %74, ptr noundef %329)
  %330 = load ptr, ptr %0, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 488
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr @JPEGImageReader_passCompleteID, align 8
  call void (ptr, ptr, ptr, ...) %332(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %333) #13
  %334 = load ptr, ptr %0, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 120
  %336 = load ptr, ptr %335, align 8
  %337 = call ptr %336(ptr noundef nonnull %0) #13
  %.not345 = icmp eq ptr %337, null
  br i1 %.not345, label %338, label %340

338:                                              ; preds = %328
  %339 = call fastcc i32 @GET_ARRAYS(ptr noundef nonnull %0, ptr noundef nonnull %74, ptr noundef nonnull %76)
  %.not346 = icmp eq i32 %339, 0
  br i1 %.not346, label %340, label %343

340:                                              ; preds = %338, %328
  %341 = load ptr, ptr %32, align 8
  %342 = load ptr, ptr %341, align 8
  call void %342(ptr noundef nonnull %32) #13
  br label %343

343:                                              ; preds = %338, %340, %327
  br i1 %.not335, label %167, label %344, !llvm.loop !16

344:                                              ; preds = %343
  %345 = load i32, ptr %154, align 8
  %346 = getelementptr inbounds i8, ptr %32, i64 140
  %347 = load i32, ptr %346, align 4
  %.not336 = icmp eq i32 %345, %347
  br i1 %.not336, label %348, label %351

348:                                              ; preds = %344
  %349 = load i8, ptr %152, align 8
  %350 = icmp eq i8 %349, 1
  br i1 %350, label %351, label %352

351:                                              ; preds = %348, %344
  call void @jAbrtDecompress(ptr noundef nonnull %32) #13
  br label %368

352:                                              ; preds = %348
  %353 = call i32 @jInComplete(ptr noundef nonnull %32) #13
  %354 = icmp eq i32 %353, 0
  %or.cond23 = and i1 %126, %354
  br i1 %or.cond23, label %355, label %366

355:                                              ; preds = %352
  %356 = load i32, ptr %153, align 4
  %357 = icmp sgt i32 %356, %.0295
  br i1 %357, label %358, label %366

358:                                              ; preds = %355
  %359 = load ptr, ptr %75, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 48
  %361 = load ptr, ptr %360, align 8
  call void %361(ptr noundef nonnull %32) #13
  call void @jAbort(ptr noundef nonnull %32) #13
  %362 = load ptr, ptr %0, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 488
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr @JPEGImageReader_skipPastImageID, align 8
  call void (ptr, ptr, ptr, ...) %364(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %365, i32 noundef %2) #13
  br label %368

366:                                              ; preds = %355, %352
  %367 = call i32 @jFinDecompress(ptr noundef nonnull %32) #13
  br label %368

368:                                              ; preds = %358, %366, %351
  %369 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %369) #13
  %370 = load ptr, ptr %76, align 8
  call fastcc void @RELEASE_ARRAYS(ptr noundef nonnull %0, ptr noundef nonnull %74, ptr noundef %370)
  %371 = load i8, ptr %152, align 8
  br label %372

372:                                              ; preds = %368, %164, %143, %137, %106, %100, %80, %63, %54, %30, %26
  %.0288 = phi i8 [ 0, %26 ], [ 0, %30 ], [ 0, %54 ], [ 0, %63 ], [ %82, %80 ], [ %102, %100 ], [ %111, %106 ], [ %140, %137 ], [ %146, %143 ], [ %166, %164 ], [ %371, %368 ]
  ret i8 %.0288
}

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @setPixelBuffer(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef nonnull %0, ptr noundef %2) #13
  store ptr %7, ptr %1, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.50) #13
  br label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 1368
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %0, ptr noundef nonnull %7) #13
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %10, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @setQTables(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1368
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef nonnull %0, ptr noundef %2) #13
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %8, i32 4)
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = getelementptr inbounds i8, ptr %1, i64 200
  %12 = getelementptr inbounds i8, ptr %1, i64 96
  %.not54 = icmp eq i32 %3, 0
  %13 = zext i1 %.not54 to i32
  %wide.trip.count = zext nneg i32 %spec.store.select to i64
  br label %14

14:                                               ; preds = %.lr.ph, %49
  %indvars.iv62 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next63, %49 ]
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1384
  %17 = load ptr, ptr %16, align 8
  %18 = trunc nuw nsw i64 %indvars.iv62 to i32
  %19 = tail call ptr %17(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %18) #13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %._crit_edge, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 760
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @JPEGQTable_tableID, align 8
  %26 = tail call ptr %24(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef %25) #13
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1776
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr %29(ptr noundef nonnull %0, ptr noundef %26, ptr noundef null) #13
  %31 = icmp eq ptr %30, null
  br i1 %31, label %._crit_edge, label %32

32:                                               ; preds = %21
  %33 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %38, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 %indvars.iv62
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.sink.split, label %43

38:                                               ; preds = %32
  %39 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 %indvars.iv62
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.sink.split, label %43

.sink.split:                                      ; preds = %38, %34
  %.sink67 = phi ptr [ %35, %34 ], [ %39, %38 ]
  %42 = tail call ptr @jAlcQTable(ptr noundef nonnull %1) #13
  store ptr %42, ptr %.sink67, align 8
  br label %43

43:                                               ; preds = %.sink.split, %38, %34
  %.051 = phi ptr [ %36, %34 ], [ %40, %38 ], [ %42, %.sink.split ]
  br label %44

44:                                               ; preds = %43, %44
  %indvars.iv = phi i64 [ 0, %43 ], [ %indvars.iv.next, %44 ]
  %45 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = trunc i32 %46 to i16
  %48 = getelementptr inbounds [64 x i16], ptr %.051, i64 0, i64 %indvars.iv
  store i16 %47, ptr %48, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %49, label %44, !llvm.loop !17

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %.051, i64 128
  store i32 %13, ptr %50, align 4
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 1784
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull %0, ptr noundef %26, ptr noundef nonnull %30, i32 noundef 0) #13
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count
  br i1 %exitcond65.not, label %._crit_edge, label %14, !llvm.loop !18

._crit_edge:                                      ; preds = %14, %21, %49, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @setHTables(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1368
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef %2) #13
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %11 = tail call i32 @llvm.umin.i32(i32 %9, i32 4)
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  %13 = getelementptr inbounds i8, ptr %1, i64 232
  %14 = getelementptr inbounds i8, ptr %1, i64 128
  %.not79 = icmp eq i32 %4, 0
  %15 = zext i1 %.not79 to i32
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %17 = load i32, ptr %12, align 8
  %.not77 = icmp eq i32 %17, 0
  br i1 %.not77, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.sink.split, label %27

22:                                               ; preds = %16
  %23 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.sink.split, label %27

.sink.split:                                      ; preds = %22, %18
  %.sink99 = phi ptr [ %19, %18 ], [ %23, %22 ]
  %26 = tail call ptr @jAlcHTable(ptr noundef nonnull %1) #13
  store ptr %26, ptr %.sink99, align 8
  br label %27

27:                                               ; preds = %.sink.split, %22, %18
  %.0 = phi ptr [ %20, %18 ], [ %24, %22 ], [ %26, %.sink.split ]
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1384
  %30 = load ptr, ptr %29, align 8
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = tail call ptr %30(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %31) #13
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %27
  %35 = tail call fastcc i32 @setHuffTable(ptr noundef nonnull %0, ptr noundef %.0, ptr noundef nonnull %32)
  %.not78 = icmp eq i32 %35, 0
  br i1 %.not78, label %.loopexit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %.0, i64 276
  store i32 %15, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !19

._crit_edge:                                      ; preds = %36, %5
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1368
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 %40(ptr noundef nonnull %0, ptr noundef %3) #13
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph84, label %.loopexit

.lr.ph84:                                         ; preds = %._crit_edge
  %spec.store.select1 = tail call i32 @llvm.smin.i32(i32 %41, i32 4)
  %43 = getelementptr inbounds i8, ptr %1, i64 32
  %44 = getelementptr inbounds i8, ptr %1, i64 264
  %45 = getelementptr inbounds i8, ptr %1, i64 160
  %.not76 = icmp eq i32 %4, 0
  %46 = zext i1 %.not76 to i32
  %wide.trip.count94 = zext nneg i32 %spec.store.select1 to i64
  br label %47

47:                                               ; preds = %.lr.ph84, %67
  %indvars.iv91 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next92, %67 ]
  %48 = load i32, ptr %43, align 8
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %53, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds [4 x ptr], ptr %44, i64 0, i64 %indvars.iv91
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.sink.split100, label %58

53:                                               ; preds = %47
  %54 = getelementptr inbounds [4 x ptr], ptr %45, i64 0, i64 %indvars.iv91
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.sink.split100, label %58

.sink.split100:                                   ; preds = %53, %49
  %.sink101 = phi ptr [ %50, %49 ], [ %54, %53 ]
  %57 = tail call ptr @jAlcHTable(ptr noundef nonnull %1) #13
  store ptr %57, ptr %.sink101, align 8
  br label %58

58:                                               ; preds = %.sink.split100, %53, %49
  %.1 = phi ptr [ %51, %49 ], [ %55, %53 ], [ %57, %.sink.split100 ]
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1384
  %61 = load ptr, ptr %60, align 8
  %62 = trunc nuw nsw i64 %indvars.iv91 to i32
  %63 = tail call ptr %61(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %62) #13
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %58
  %66 = tail call fastcc i32 @setHuffTable(ptr noundef nonnull %0, ptr noundef %.1, ptr noundef nonnull %63)
  %.not75 = icmp eq i32 %66, 0
  br i1 %.not75, label %.loopexit, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %.1, i64 276
  store i32 %46, ptr %68, align 4
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %.loopexit, label %47, !llvm.loop !20

.loopexit:                                        ; preds = %27, %34, %65, %58, %67, %._crit_edge
  ret void
}

declare i32 @jHasMultScn(ptr noundef) local_unnamed_addr #2

declare i32 @jStrtDecompress(ptr noundef) local_unnamed_addr #2

declare i32 @jStrtOutput(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @jReadScanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @jFinOutput(ptr noundef) local_unnamed_addr #2

declare i32 @jInComplete(ptr noundef) local_unnamed_addr #2

declare void @jAbort(ptr noundef) local_unnamed_addr #2

declare i32 @jFinDecompress(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Java_com_sun_imageio_plugins_jpeg_JPEGImageReader_clearNativeReadAbortFlag(ptr noundef %0, ptr nocapture noundef readnone %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #13
  br label %9

6:                                                ; preds = %3
  %7 = inttoptr i64 %2 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 96
  store i8 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_imageio_plugins_jpeg_JPEGImageReader_abortRead(ptr noundef %0, ptr nocapture noundef readnone %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #13
  br label %9

6:                                                ; preds = %3
  %7 = inttoptr i64 %2 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 96
  store i8 1, ptr %8, align 8
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_imageio_plugins_jpeg_JPEGImageReader_resetLibraryState(ptr noundef %0, ptr nocapture noundef readnone %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #13
  br label %9

6:                                                ; preds = %3
  %7 = inttoptr i64 %2 to ptr
  %8 = load ptr, ptr %7, align 8
  tail call void @jAbrtDecompress(ptr noundef %8) #13
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_imageio_plugins_jpeg_JPEGImageReader_resetReader(ptr noundef %0, ptr nocapture noundef readnone %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #13
  br label %27

6:                                                ; preds = %3
  %7 = inttoptr i64 %2 to ptr
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  call fastcc void @imageio_reset(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %7)
  %10 = getelementptr inbounds i8, ptr %9, i64 168
  %11 = call i32 @_setjmp(ptr noundef nonnull %10) #15
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %17, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr %15(ptr noundef nonnull %0) #13
  %.not16 = icmp eq ptr %16, null
  br i1 %.not16, label %22, label %.sink.split

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %8, i64 40
  br label %.sink.split

.sink.split:                                      ; preds = %12, %17
  %.sink21 = phi ptr [ %18, %17 ], [ %0, %12 ]
  %.sink20 = phi i64 [ 48, %17 ], [ 136, %12 ]
  %.sink = phi ptr [ %8, %17 ], [ %0, %12 ]
  %19 = load ptr, ptr %.sink21, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %.sink20
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull %.sink) #13
  br label %22

22:                                               ; preds = %.sink.split, %12
  %23 = getelementptr inbounds i8, ptr %8, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %23, align 8
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %22, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @imageio_reset(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) unnamed_addr #1 {
  %4 = alloca [200 x i8], align 16
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1816
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull %0, ptr noundef nonnull %6) #13
  store ptr null, ptr %5, align 8
  br label %11

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %resetStreamBuffer.exit.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 -1, ptr %15, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1784
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8
  call void %18(ptr noundef nonnull %0, ptr noundef %20, ptr noundef nonnull %13, i32 noundef 0) #13
  store ptr null, ptr %12, align 8
  br label %resetStreamBuffer.exit.i

resetStreamBuffer.exit.i:                         ; preds = %14, %11
  %21 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 -1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 56
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 64
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 72
  %25 = load ptr, ptr %24, align 8
  %.not.i5.i = icmp eq ptr %25, null
  br i1 %.not.i5.i, label %resetImageIOData.exit, label %26

26:                                               ; preds = %resetStreamBuffer.exit.i
  %27 = getelementptr inbounds i8, ptr %2, i64 88
  %28 = load ptr, ptr %27, align 8
  %.not.i.i6.i = icmp eq ptr %28, null
  br i1 %.not.i.i6.i, label %unpinPixelBuffer.exit.i.i, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1784
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef nonnull %28, i32 noundef 0) #13
  store ptr null, ptr %27, align 8
  %.pre.i.i = load ptr, ptr %24, align 8
  br label %unpinPixelBuffer.exit.i.i

unpinPixelBuffer.exit.i.i:                        ; preds = %29, %26
  %33 = phi ptr [ %25, %26 ], [ %.pre.i.i, %29 ]
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 176
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull %0, ptr noundef %33) #13
  store ptr null, ptr %24, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 80
  store i32 0, ptr %37, align 8
  br label %resetImageIOData.exit

resetImageIOData.exit:                            ; preds = %resetStreamBuffer.exit.i, %unpinPixelBuffer.exit.i.i
  %38 = getelementptr inbounds i8, ptr %2, i64 96
  store i8 0, ptr %38, align 8
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 168
  %41 = call i32 @_setjmp(ptr noundef nonnull %40) #15
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %51, label %42

42:                                               ; preds = %resetImageIOData.exit
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 120
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr %45(ptr noundef nonnull %0) #13
  %.not10 = icmp eq ptr %46, null
  br i1 %.not10, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull %1, ptr noundef nonnull %4) #13
  call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef nonnull %4) #13
  br label %52

51:                                               ; preds = %resetImageIOData.exit
  call void @jAbort(ptr noundef nonnull %1) #13
  br label %52

52:                                               ; preds = %42, %47, %51
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_imageio_plugins_jpeg_JPEGImageReader_disposeReader(ptr noundef %0, ptr nocapture noundef readnone %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = inttoptr i64 %2 to ptr
  %5 = tail call fastcc ptr @destroyImageioData(ptr noundef %0, ptr noundef %4)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %imageio_dispose.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #13
  store ptr null, ptr %7, align 8
  tail call void @jDestroy(ptr noundef nonnull %5) #13
  %9 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %9) #13
  tail call void @free(ptr noundef nonnull %5) #13
  br label %imageio_dispose.exit

imageio_dispose.exit:                             ; preds = %3, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @destroyImageioData(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1816
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef nonnull %0, ptr noundef %8) #13
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %15, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1816
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull %0, ptr noundef nonnull %10) #13
  store ptr null, ptr %9, align 8
  br label %15

15:                                               ; preds = %11, %2
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %resetStreamBuffer.exit.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 -1, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1784
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %22(ptr noundef nonnull %0, ptr noundef %24, ptr noundef nonnull %17, i32 noundef 0) #13
  store ptr null, ptr %16, align 8
  br label %resetStreamBuffer.exit.i

resetStreamBuffer.exit.i:                         ; preds = %18, %15
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 -1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 56
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 64
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %destroyStreamBuffer.exit, label %30

30:                                               ; preds = %resetStreamBuffer.exit.i
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 176
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull %0, ptr noundef nonnull %29) #13
  br label %destroyStreamBuffer.exit

destroyStreamBuffer.exit:                         ; preds = %resetStreamBuffer.exit.i, %30
  %34 = getelementptr inbounds i8, ptr %1, i64 72
  %35 = load ptr, ptr %34, align 8
  %.not.i11 = icmp eq ptr %35, null
  br i1 %.not.i11, label %resetPixelBuffer.exit, label %36

36:                                               ; preds = %destroyStreamBuffer.exit
  %37 = getelementptr inbounds i8, ptr %1, i64 88
  %38 = load ptr, ptr %37, align 8
  %.not.i.i12 = icmp eq ptr %38, null
  br i1 %.not.i.i12, label %unpinPixelBuffer.exit.i, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 1784
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull %0, ptr noundef nonnull %35, ptr noundef nonnull %38, i32 noundef 0) #13
  store ptr null, ptr %37, align 8
  %.pre.i = load ptr, ptr %34, align 8
  br label %unpinPixelBuffer.exit.i

unpinPixelBuffer.exit.i:                          ; preds = %39, %36
  %43 = phi ptr [ %35, %36 ], [ %.pre.i, %39 ]
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 176
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull %0, ptr noundef %43) #13
  br label %resetPixelBuffer.exit

resetPixelBuffer.exit:                            ; preds = %destroyStreamBuffer.exit, %unpinPixelBuffer.exit.i
  %47 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %47, align 8
  tail call void @free(ptr noundef nonnull %1) #13
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_imageio_plugins_jpeg_JPEGImageWriter_initWriterIDs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 264
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #13
  store ptr %8, ptr @JPEGImageWriter_writeOutputDataID, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %51, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 264
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #13
  store ptr %14, ptr @JPEGImageWriter_warningOccurredID, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %51, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 264
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #13
  store ptr %20, ptr @JPEGImageWriter_warningWithMessageID, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %51, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 264
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr %25(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.14) #13
  store ptr %26, ptr @JPEGImageWriter_writeMetadataID, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %51, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 264
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr %31(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.5) #13
  store ptr %32, ptr @JPEGImageWriter_grabPixelsID, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %51, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 752
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr %37(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  store ptr %38, ptr @JPEGQTable_tableID, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %51, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 752
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr %43(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  store ptr %44, ptr @JPEGHuffmanTable_lengthsID, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 752
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr %49(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.20) #13
  store ptr %50, ptr @JPEGHuffmanTable_valuesID, align 8
  br label %51

51:                                               ; preds = %46, %40, %34, %28, %22, %16, %10, %4
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i64 @Java_com_sun_imageio_plugins_jpeg_JPEGImageWriter_initJPEGImageWriter(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca [200 x i8], align 16
  %4 = call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.36) #13
  br label %39

7:                                                ; preds = %2
  %8 = call noalias dereferenceable_or_null(368) ptr @malloc(i64 noundef 368) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.36) #13
  call void @free(ptr noundef nonnull %4) #13
  br label %39

11:                                               ; preds = %7
  %12 = call ptr @jStdError(ptr noundef nonnull %8) #13
  store ptr %12, ptr %4, align 8
  store ptr @sun_jpeg_error_exit, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @sun_jpeg_output_message, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 168
  %15 = call i32 @_setjmp(ptr noundef nonnull %14) #15
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %12, i64 24
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull %4, ptr noundef nonnull %3) #13
  call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef nonnull %3) #13
  br label %39

19:                                               ; preds = %11
  call void @jCreaCompress(ptr noundef nonnull %4, i32 noundef 62, i64 noundef 520) #13
  %20 = call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %imageio_dispose.exit, label %25

imageio_dispose.exit:                             ; preds = %19
  call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.36) #13
  %22 = getelementptr inbounds i8, ptr %4, i64 40
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #13
  store ptr null, ptr %22, align 8
  call void @jDestroy(ptr noundef nonnull %4) #13
  %24 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %24) #13
  call void @free(ptr noundef nonnull %4) #13
  br label %39

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr @imageio_init_destination, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr @imageio_empty_output_buffer, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr @imageio_term_destination, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr %20, ptr %29, align 8
  %30 = call fastcc ptr @initImageioData(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %1)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %imageio_dispose.exit38, label %37

imageio_dispose.exit38:                           ; preds = %25
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 136
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull %0) #13
  call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.36) #13
  %35 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %35) #13
  store ptr null, ptr %29, align 8
  call void @jDestroy(ptr noundef nonnull %4) #13
  %36 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %36) #13
  call void @free(ptr noundef nonnull %4) #13
  br label %39

37:                                               ; preds = %25
  %38 = ptrtoint ptr %30 to i64
  br label %39

39:                                               ; preds = %37, %imageio_dispose.exit38, %imageio_dispose.exit, %16, %10, %6
  %.0 = phi i64 [ 0, %6 ], [ 0, %10 ], [ 0, %16 ], [ 0, %imageio_dispose.exit ], [ 0, %imageio_dispose.exit38 ], [ %38, %37 ]
  ret i64 %.0
}

declare void @jCreaCompress(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @imageio_init_destination(ptr nocapture noundef readonly %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @the_jvm, align 8
  %7 = tail call ptr @JNU_GetEnv(ptr noundef %6, i32 noundef 65538) #13
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 144
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull %7, ptr noundef nonnull @.str.51) #13
  %.pre = load ptr, ptr %8, align 8
  br label %15

15:                                               ; preds = %11, %1
  %16 = phi ptr [ %.pre, %11 ], [ %9, %1 ]
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %18, ptr %19, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @imageio_empty_output_buffer(ptr noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr @the_jvm, align 8
  %8 = tail call ptr @JNU_GetEnv(ptr noundef %7, i32 noundef 65538) #13
  %9 = getelementptr inbounds i8, ptr %5, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %unpinStreamBuffer.exit.i, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr %12, null
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  %.sink.i.i = select i1 %13, i64 -1, i64 %16
  %17 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.sink.i.i, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1784
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %20(ptr noundef nonnull %8, ptr noundef %22, ptr noundef nonnull %10, i32 noundef 0) #13
  store ptr null, ptr %9, align 8
  br label %unpinStreamBuffer.exit.i

unpinStreamBuffer.exit.i:                         ; preds = %11, %1
  %23 = getelementptr inbounds i8, ptr %5, i64 88
  %24 = load ptr, ptr %23, align 8
  %.not.i5.i = icmp eq ptr %24, null
  br i1 %.not.i5.i, label %RELEASE_ARRAYS.exit, label %25

25:                                               ; preds = %unpinStreamBuffer.exit.i
  %26 = getelementptr inbounds i8, ptr %5, i64 72
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1784
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %26, align 8
  tail call void %29(ptr noundef nonnull %8, ptr noundef %30, ptr noundef nonnull %24, i32 noundef 0) #13
  store ptr null, ptr %23, align 8
  br label %RELEASE_ARRAYS.exit

RELEASE_ARRAYS.exit:                              ; preds = %unpinStreamBuffer.exit.i, %25
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 192
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = tail call zeroext i8 %33(ptr noundef nonnull %8, ptr noundef %34, ptr noundef null) #13
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %36, label %43

36:                                               ; preds = %RELEASE_ARRAYS.exit
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 200
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = tail call ptr %39(ptr noundef nonnull %8, ptr noundef %40) #13
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %36, %RELEASE_ARRAYS.exit
  %44 = load ptr, ptr %0, align 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull %0) #13
  br label %46

46:                                               ; preds = %36, %43
  %.1 = phi ptr [ null, %43 ], [ %41, %36 ]
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 488
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr @JPEGImageWriter_writeOutputDataID, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 48
  %54 = load i64, ptr %53, align 8
  tail call void (ptr, ptr, ptr, ...) %49(ptr noundef nonnull %8, ptr noundef %.1, ptr noundef %50, ptr noundef %52, i32 noundef 0, i64 noundef %54) #13
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 120
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr %57(ptr noundef nonnull %8) #13
  %.not32 = icmp eq ptr %58, null
  br i1 %.not32, label %59, label %GET_ARRAYS.exit.thread

59:                                               ; preds = %46
  %60 = load ptr, ptr %51, align 8
  %.not.i.i34 = icmp eq ptr %60, null
  br i1 %.not.i.i34, label %72, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 1776
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr %64(ptr noundef nonnull %8, ptr noundef nonnull %60, ptr noundef null) #13
  store ptr %65, ptr %9, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %GET_ARRAYS.exit.thread, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %5, i64 40
  %69 = load i64, ptr %68, align 8
  %.not13.i.i = icmp eq i64 %69, -1
  br i1 %.not13.i.i, label %72, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %65, i64 %69
  store ptr %71, ptr %3, align 8
  br label %72

72:                                               ; preds = %70, %67, %59
  %73 = getelementptr inbounds i8, ptr %5, i64 72
  %74 = load ptr, ptr %73, align 8
  %.not.i8.i = icmp eq ptr %74, null
  br i1 %.not.i8.i, label %GET_ARRAYS.exit, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 1776
  %78 = load ptr, ptr %77, align 8
  %79 = tail call ptr %78(ptr noundef nonnull %8, ptr noundef nonnull %74, ptr noundef null) #13
  store ptr %79, ptr %23, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %GET_ARRAYS.exit

81:                                               ; preds = %75
  %82 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i, label %GET_ARRAYS.exit.thread, label %unpinStreamBuffer.exit.i.i

unpinStreamBuffer.exit.i.i:                       ; preds = %81
  %83 = load ptr, ptr %3, align 8
  %84 = icmp eq ptr %83, null
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %82 to i64
  %87 = sub i64 %85, %86
  %.sink.i.i.i = select i1 %84, i64 -1, i64 %87
  %88 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.sink.i.i.i, ptr %88, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 1784
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %51, align 8
  tail call void %91(ptr noundef nonnull %8, ptr noundef %92, ptr noundef nonnull %82, i32 noundef 0) #13
  store ptr null, ptr %9, align 8
  %.pre.i = load ptr, ptr %23, align 8
  %.not.i5.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i5.i.i, label %GET_ARRAYS.exit.thread, label %93

93:                                               ; preds = %unpinStreamBuffer.exit.i.i
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 1784
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %73, align 8
  tail call void %96(ptr noundef nonnull %8, ptr noundef %97, ptr noundef nonnull %.pre.i, i32 noundef 0) #13
  store ptr null, ptr %23, align 8
  br label %GET_ARRAYS.exit.thread

GET_ARRAYS.exit.thread:                           ; preds = %81, %93, %unpinStreamBuffer.exit.i.i, %61, %46
  %98 = load ptr, ptr %0, align 8
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull %0) #13
  br label %GET_ARRAYS.exit

GET_ARRAYS.exit:                                  ; preds = %75, %72, %GET_ARRAYS.exit.thread
  %100 = load ptr, ptr %9, align 8
  store ptr %100, ptr %3, align 8
  %101 = load i64, ptr %53, align 8
  %102 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %101, ptr %102, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @imageio_term_destination(ptr noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr @the_jvm, align 8
  %8 = tail call ptr @JNU_GetEnv(ptr noundef %7, i32 noundef 65538) #13
  %9 = getelementptr inbounds i8, ptr %5, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %10, %12
  %14 = trunc i64 %13 to i32
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %GET_ARRAYS.exit, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %unpinStreamBuffer.exit.i, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %19, null
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  %.sink.i.i = select i1 %20, i64 -1, i64 %23
  %24 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.sink.i.i, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1784
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %27(ptr noundef nonnull %8, ptr noundef %29, ptr noundef nonnull %17, i32 noundef 0) #13
  store ptr null, ptr %16, align 8
  br label %unpinStreamBuffer.exit.i

unpinStreamBuffer.exit.i:                         ; preds = %18, %15
  %30 = getelementptr inbounds i8, ptr %5, i64 88
  %31 = load ptr, ptr %30, align 8
  %.not.i5.i = icmp eq ptr %31, null
  br i1 %.not.i5.i, label %RELEASE_ARRAYS.exit, label %32

32:                                               ; preds = %unpinStreamBuffer.exit.i
  %33 = getelementptr inbounds i8, ptr %5, i64 72
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1784
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %33, align 8
  tail call void %36(ptr noundef nonnull %8, ptr noundef %37, ptr noundef nonnull %31, i32 noundef 0) #13
  store ptr null, ptr %30, align 8
  br label %RELEASE_ARRAYS.exit

RELEASE_ARRAYS.exit:                              ; preds = %unpinStreamBuffer.exit.i, %32
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 192
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = tail call zeroext i8 %40(ptr noundef nonnull %8, ptr noundef %41, ptr noundef null) #13
  %.not33 = icmp eq i8 %42, 0
  br i1 %.not33, label %43, label %50

43:                                               ; preds = %RELEASE_ARRAYS.exit
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 200
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = tail call ptr %46(ptr noundef nonnull %8, ptr noundef %47) #13
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %43, %RELEASE_ARRAYS.exit
  %51 = load ptr, ptr %0, align 8
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull %0) #13
  br label %53

53:                                               ; preds = %43, %50
  %.1 = phi ptr [ null, %50 ], [ %48, %43 ]
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 488
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr @JPEGImageWriter_writeOutputDataID, align 8
  %58 = getelementptr inbounds i8, ptr %5, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void (ptr, ptr, ptr, ...) %56(ptr noundef nonnull %8, ptr noundef %.1, ptr noundef %57, ptr noundef %59, i32 noundef 0, i32 noundef %14) #13
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 120
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr %62(ptr noundef nonnull %8) #13
  %.not34 = icmp eq ptr %63, null
  br i1 %.not34, label %64, label %GET_ARRAYS.exit.thread

64:                                               ; preds = %53
  %65 = load ptr, ptr %58, align 8
  %.not.i.i36 = icmp eq ptr %65, null
  br i1 %.not.i.i36, label %77, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 1776
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr %69(ptr noundef nonnull %8, ptr noundef nonnull %65, ptr noundef null) #13
  store ptr %70, ptr %16, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %GET_ARRAYS.exit.thread, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %5, i64 40
  %74 = load i64, ptr %73, align 8
  %.not13.i.i = icmp eq i64 %74, -1
  br i1 %.not13.i.i, label %77, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %70, i64 %74
  store ptr %76, ptr %3, align 8
  br label %77

77:                                               ; preds = %75, %72, %64
  %78 = getelementptr inbounds i8, ptr %5, i64 72
  %79 = load ptr, ptr %78, align 8
  %.not.i8.i = icmp eq ptr %79, null
  br i1 %.not.i8.i, label %GET_ARRAYS.exit, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 1776
  %83 = load ptr, ptr %82, align 8
  %84 = tail call ptr %83(ptr noundef nonnull %8, ptr noundef nonnull %79, ptr noundef null) #13
  store ptr %84, ptr %30, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %GET_ARRAYS.exit

86:                                               ; preds = %80
  %87 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i, label %GET_ARRAYS.exit.thread, label %unpinStreamBuffer.exit.i.i

unpinStreamBuffer.exit.i.i:                       ; preds = %86
  %88 = load ptr, ptr %3, align 8
  %89 = icmp eq ptr %88, null
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %87 to i64
  %92 = sub i64 %90, %91
  %.sink.i.i.i = select i1 %89, i64 -1, i64 %92
  %93 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.sink.i.i.i, ptr %93, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 1784
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %58, align 8
  tail call void %96(ptr noundef nonnull %8, ptr noundef %97, ptr noundef nonnull %87, i32 noundef 0) #13
  store ptr null, ptr %16, align 8
  %.pre.i = load ptr, ptr %30, align 8
  %.not.i5.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i5.i.i, label %GET_ARRAYS.exit.thread, label %98

98:                                               ; preds = %unpinStreamBuffer.exit.i.i
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 1784
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %78, align 8
  tail call void %101(ptr noundef nonnull %8, ptr noundef %102, ptr noundef nonnull %.pre.i, i32 noundef 0) #13
  store ptr null, ptr %30, align 8
  br label %GET_ARRAYS.exit.thread

GET_ARRAYS.exit.thread:                           ; preds = %86, %98, %unpinStreamBuffer.exit.i.i, %66, %53
  %103 = load ptr, ptr %0, align 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull %0) #13
  br label %GET_ARRAYS.exit

GET_ARRAYS.exit:                                  ; preds = %80, %77, %GET_ARRAYS.exit.thread, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_imageio_plugins_jpeg_JPEGImageWriter_setDest(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.37) #13
  br label %13

6:                                                ; preds = %3
  %7 = inttoptr i64 %2 to ptr
  %8 = load ptr, ptr %7, align 8
  tail call fastcc void @imageio_set_stream(ptr noundef %0, ptr noundef %8, ptr noundef nonnull %7, ptr noundef %1)
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_imageio_plugins_jpeg_JPEGImageWriter_writeTables(ptr noundef %0, ptr nocapture noundef readnone %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca [200 x i8], align 16
  %8 = inttoptr i64 %2 to ptr
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.37) #13
  br label %RELEASE_ARRAYS.exit44

11:                                               ; preds = %6
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 168
  %17 = call i32 @_setjmp(ptr noundef nonnull %16) #15
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %49, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %8, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %unpinStreamBuffer.exit.i, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %22, null
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  %.sink.i.i = select i1 %23, i64 -1, i64 %26
  %27 = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.sink.i.i, ptr %27, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1784
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %30(ptr noundef nonnull %0, ptr noundef %32, ptr noundef nonnull %20, i32 noundef 0) #13
  store ptr null, ptr %19, align 8
  br label %unpinStreamBuffer.exit.i

unpinStreamBuffer.exit.i:                         ; preds = %21, %18
  %33 = getelementptr inbounds i8, ptr %8, i64 88
  %34 = load ptr, ptr %33, align 8
  %.not.i5.i = icmp eq ptr %34, null
  br i1 %.not.i5.i, label %RELEASE_ARRAYS.exit, label %35

35:                                               ; preds = %unpinStreamBuffer.exit.i
  %36 = getelementptr inbounds i8, ptr %8, i64 72
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1784
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %36, align 8
  call void %39(ptr noundef nonnull %0, ptr noundef %40, ptr noundef nonnull %34, i32 noundef 0) #13
  store ptr null, ptr %33, align 8
  br label %RELEASE_ARRAYS.exit

RELEASE_ARRAYS.exit:                              ; preds = %unpinStreamBuffer.exit.i, %35
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 120
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr %43(ptr noundef nonnull %0) #13
  %.not38 = icmp eq ptr %44, null
  br i1 %.not38, label %45, label %RELEASE_ARRAYS.exit44

45:                                               ; preds = %RELEASE_ARRAYS.exit
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull %12, ptr noundef nonnull %7) #13
  call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef nonnull %7) #13
  br label %RELEASE_ARRAYS.exit44

49:                                               ; preds = %11
  %50 = getelementptr inbounds i8, ptr %8, i64 24
  %51 = load ptr, ptr %50, align 8
  %.not.i.i39 = icmp eq ptr %51, null
  br i1 %.not.i.i39, label %64, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 1776
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr %55(ptr noundef nonnull %0, ptr noundef nonnull %51, ptr noundef null) #13
  %57 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %56, ptr %57, align 8
  %58 = icmp eq ptr %56, null
  br i1 %58, label %92, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, ptr %8, i64 40
  %61 = load i64, ptr %60, align 8
  %.not13.i.i = icmp eq i64 %61, -1
  br i1 %.not13.i.i, label %64, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %56, i64 %61
  store ptr %63, ptr %14, align 8
  br label %64

64:                                               ; preds = %62, %59, %49
  %65 = getelementptr inbounds i8, ptr %8, i64 72
  %66 = load ptr, ptr %65, align 8
  %.not.i8.i = icmp eq ptr %66, null
  br i1 %.not.i8.i, label %GET_ARRAYS.exit, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 1776
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr %70(ptr noundef nonnull %0, ptr noundef nonnull %66, ptr noundef null) #13
  %72 = getelementptr inbounds i8, ptr %8, i64 88
  store ptr %71, ptr %72, align 8
  %73 = icmp eq ptr %71, null
  br i1 %73, label %74, label %GET_ARRAYS.exit

74:                                               ; preds = %67
  %75 = getelementptr inbounds i8, ptr %8, i64 32
  %76 = load ptr, ptr %75, align 8
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %92, label %unpinStreamBuffer.exit.i.i

unpinStreamBuffer.exit.i.i:                       ; preds = %74
  %77 = load ptr, ptr %14, align 8
  %78 = icmp eq ptr %77, null
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %76 to i64
  %81 = sub i64 %79, %80
  %.sink.i.i.i = select i1 %78, i64 -1, i64 %81
  %82 = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.sink.i.i.i, ptr %82, align 8
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 1784
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %50, align 8
  call void %85(ptr noundef nonnull %0, ptr noundef %86, ptr noundef nonnull %76, i32 noundef 0) #13
  store ptr null, ptr %75, align 8
  %.pre.i = load ptr, ptr %72, align 8
  %.not.i5.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i5.i.i, label %92, label %87

87:                                               ; preds = %unpinStreamBuffer.exit.i.i
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 1784
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %65, align 8
  call void %90(ptr noundef nonnull %0, ptr noundef %91, ptr noundef nonnull %.pre.i, i32 noundef 0) #13
  store ptr null, ptr %72, align 8
  br label %92

92:                                               ; preds = %52, %unpinStreamBuffer.exit.i.i, %87, %74
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 136
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull %0) #13
  call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.27) #13
  br label %RELEASE_ARRAYS.exit44

GET_ARRAYS.exit:                                  ; preds = %67, %64
  call void @jSuppressTables(ptr noundef nonnull %12, i32 noundef 1) #13
  %96 = getelementptr inbounds i8, ptr %8, i64 56
  store i32 0, ptr %96, align 8
  %.not36 = icmp eq ptr %3, null
  br i1 %.not36, label %98, label %97

97:                                               ; preds = %GET_ARRAYS.exit
  call fastcc void @setQTables(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 1)
  br label %98

98:                                               ; preds = %97, %GET_ARRAYS.exit
  %.not37 = icmp eq ptr %4, null
  br i1 %.not37, label %100, label %99

99:                                               ; preds = %98
  call fastcc void @setHTables(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 1)
  br label %100

100:                                              ; preds = %99, %98
  call void @jWrtTables(ptr noundef nonnull %12) #13
  %101 = getelementptr inbounds i8, ptr %8, i64 32
  %102 = load ptr, ptr %101, align 8
  %.not.i.i40 = icmp eq ptr %102, null
  br i1 %.not.i.i40, label %unpinStreamBuffer.exit.i42, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %8, i64 40
  store i64 -1, ptr %104, align 8
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 1784
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %50, align 8
  call void %107(ptr noundef nonnull %0, ptr noundef %108, ptr noundef nonnull %102, i32 noundef 0) #13
  store ptr null, ptr %101, align 8
  br label %unpinStreamBuffer.exit.i42

unpinStreamBuffer.exit.i42:                       ; preds = %103, %100
  %109 = getelementptr inbounds i8, ptr %8, i64 88
  %110 = load ptr, ptr %109, align 8
  %.not.i5.i43 = icmp eq ptr %110, null
  br i1 %.not.i5.i43, label %RELEASE_ARRAYS.exit44, label %111

111:                                              ; preds = %unpinStreamBuffer.exit.i42
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 1784
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %65, align 8
  call void %114(ptr noundef nonnull %0, ptr noundef %115, ptr noundef nonnull %110, i32 noundef 0) #13
  store ptr null, ptr %109, align 8
  br label %RELEASE_ARRAYS.exit44

RELEASE_ARRAYS.exit44:                            ; preds = %111, %unpinStreamBuffer.exit.i42, %RELEASE_ARRAYS.exit, %45, %92, %10
  ret void
}

declare void @jSuppressTables(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @jWrtTables(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_com_sun_imageio_plugins_jpeg_JPEGImageWriter_writeImage(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13, i8 noundef zeroext %14, ptr noundef %15, ptr noundef %16, i8 noundef zeroext %17, i8 noundef zeroext %18, i8 noundef zeroext %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i8 noundef zeroext %26, i32 noundef %27) local_unnamed_addr #1 {
  %29 = alloca ptr, align 8
  %30 = alloca [200 x i8], align 16
  %31 = inttoptr i64 %2 to ptr
  %32 = icmp eq i64 %2, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.37) #13
  br label %365

34:                                               ; preds = %28
  %35 = insertelement <4 x ptr> poison, ptr %3, i64 0
  %36 = insertelement <4 x ptr> %35, ptr %13, i64 1
  %37 = insertelement <4 x ptr> %36, ptr %22, i64 2
  %38 = insertelement <4 x ptr> %37, ptr %23, i64 3
  %39 = icmp eq <4 x ptr> %38, zeroinitializer
  %40 = icmp eq ptr %24, null
  %41 = icmp eq ptr %25, null
  %42 = bitcast <4 x i1> %39 to i4
  %43 = icmp ne i4 %42, 0
  %op.rdx = or i1 %43, %40
  %op.rdx529 = or i1 %op.rdx, %41
  br i1 %op.rdx529, label %47, label %44

44:                                               ; preds = %34
  %45 = icmp ne i32 %20, 0
  %46 = icmp ne ptr %21, null
  %or.cond11 = and i1 %45, %46
  br i1 %or.cond11, label %47, label %48

47:                                               ; preds = %44, %34
  call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef null) #13
  br label %365

48:                                               ; preds = %44
  %49 = mul nsw i32 %9, %6
  %or.cond13 = icmp ugt i32 %4, 5
  %50 = icmp ugt i32 %5, 5
  %or.cond17 = or i1 %or.cond13, %50
  %51 = add i32 %6, -5
  %52 = icmp ult i32 %51, -4
  %or.cond21 = or i1 %or.cond17, %52
  %53 = or i32 %9, %8
  %54 = icmp slt i32 %53, 0
  %or.cond25 = or i1 %or.cond21, %54
  br i1 %or.cond25, label %63, label %55

55:                                               ; preds = %48
  %56 = icmp sgt i32 %9, %8
  %57 = or i32 %11, %10
  %58 = or i32 %57, %12
  %59 = icmp slt i32 %58, 0
  %or.cond31 = or i1 %56, %59
  br i1 %or.cond31, label %63, label %60

60:                                               ; preds = %55
  %61 = udiv i32 2147483647, %6
  %62 = icmp slt i32 %61, %9
  br i1 %62, label %63, label %64

63:                                               ; preds = %60, %55, %48
  call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.38) #13
  br label %365

64:                                               ; preds = %60
  %spec.select = call i32 @llvm.smin.i32(i32 %11, i32 %8)
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 1496
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr %67(ptr noundef nonnull %0, ptr noundef %7, ptr noundef null) #13
  %69 = icmp eq ptr %68, null
  br i1 %69, label %365, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %64
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

70:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph441, label %.lr.ph, !llvm.loop !21

.lr.ph441:                                        ; preds = %70
  %71 = zext nneg i32 %6 to i64
  %smax484 = call i32 @llvm.smax.i32(i32 %6, i32 1)
  %wide.trip.count485 = zext nneg i32 %smax484 to i64
  br label %79

.lr.ph:                                           ; preds = %.lr.ph.preheader, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %70 ]
  %72 = getelementptr inbounds i32, ptr %68, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, -9
  %or.cond425 = icmp ult i32 %74, -8
  br i1 %or.cond425, label %75, label %70

75:                                               ; preds = %.lr.ph
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 1560
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull %0, ptr noundef %7, ptr noundef nonnull %68, i32 noundef 2) #13
  call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.39) #13
  br label %365

79:                                               ; preds = %.lr.ph441, %.loopexit
  %indvars.iv490 = phi i32 [ 0, %.lr.ph441 ], [ %indvars.iv.next491, %.loopexit ]
  %indvars.iv481 = phi i64 [ 0, %.lr.ph441 ], [ %indvars.iv.next482, %.loopexit ]
  %.0370440 = phi ptr [ null, %.lr.ph441 ], [ %.2, %.loopexit ]
  %80 = getelementptr inbounds i32, ptr %68, i64 %indvars.iv481
  %81 = load i32, ptr %80, align 4
  %.not423 = icmp eq i32 %81, 8
  br i1 %.not423, label %.loopexit, label %82

82:                                               ; preds = %79
  %83 = icmp eq ptr %.0370440, null
  br i1 %83, label %84, label %91

84:                                               ; preds = %82
  %85 = call noalias ptr @calloc(i64 noundef %71, i64 noundef 8) #17
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 1560
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull %0, ptr noundef %7, ptr noundef nonnull %68, i32 noundef 2) #13
  call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.40) #13
  br label %365

91:                                               ; preds = %84, %82
  %.1 = phi ptr [ %85, %84 ], [ %.0370440, %82 ]
  %92 = shl nuw i32 1, %81
  %93 = add nsw i32 %92, -1
  %94 = sext i32 %92 to i64
  %95 = call noalias ptr @malloc(i64 noundef %94) #14
  %96 = getelementptr inbounds ptr, ptr %.1, i64 %indvars.iv481
  store ptr %95, ptr %96, align 8
  %97 = icmp eq ptr %95, null
  br i1 %97, label %.preheader, label %103

.preheader:                                       ; preds = %91
  %.not470 = icmp eq i64 %indvars.iv481, 0
  br i1 %.not470, label %._crit_edge469, label %.lr.ph468.preheader

.lr.ph468.preheader:                              ; preds = %.preheader
  %wide.trip.count494 = zext nneg i32 %indvars.iv490 to i64
  br label %.lr.ph468

.lr.ph468:                                        ; preds = %.lr.ph468.preheader, %.lr.ph468
  %indvars.iv487 = phi i64 [ 0, %.lr.ph468.preheader ], [ %indvars.iv.next488, %.lr.ph468 ]
  %98 = getelementptr inbounds ptr, ptr %.1, i64 %indvars.iv487
  %99 = load ptr, ptr %98, align 8
  call void @free(ptr noundef %99) #13
  %indvars.iv.next488 = add nuw nsw i64 %indvars.iv487, 1
  %exitcond495.not = icmp eq i64 %indvars.iv.next488, %wide.trip.count494
  br i1 %exitcond495.not, label %._crit_edge469, label %.lr.ph468, !llvm.loop !22

._crit_edge469:                                   ; preds = %.lr.ph468, %.preheader
  call void @free(ptr noundef nonnull %.1) #13
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 1560
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull %0, ptr noundef %7, ptr noundef nonnull %68, i32 noundef 2) #13
  call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.40) #13
  br label %365

103:                                              ; preds = %91
  %.not424.not436.not = icmp eq i32 %81, 31
  br i1 %.not424.not436.not, label %.loopexit, label %.lr.ph438.preheader

.lr.ph438.preheader:                              ; preds = %103
  %104 = lshr i32 %93, 1
  %smax = call i32 @llvm.smax.i32(i32 %92, i32 1)
  %wide.trip.count479 = zext nneg i32 %smax to i64
  br label %.lr.ph438

.lr.ph438:                                        ; preds = %.lr.ph438.preheader, %.lr.ph438
  %indvars.iv476 = phi i64 [ 0, %.lr.ph438.preheader ], [ %indvars.iv.next477, %.lr.ph438 ]
  %105 = trunc i64 %indvars.iv476 to i32
  %106 = mul i32 %105, 255
  %107 = add i32 %106, %104
  %108 = sdiv i32 %107, %93
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %96, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 %indvars.iv476
  store i8 %109, ptr %111, align 1
  %indvars.iv.next477 = add nuw nsw i64 %indvars.iv476, 1
  %exitcond480.not = icmp eq i64 %indvars.iv.next477, %wide.trip.count479
  br i1 %exitcond480.not, label %.loopexit, label %.lr.ph438, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph438, %103, %79
  %.2 = phi ptr [ %.0370440, %79 ], [ %.1, %103 ], [ %.1, %.lr.ph438 ]
  %indvars.iv.next482 = add nuw nsw i64 %indvars.iv481, 1
  %exitcond486.not = icmp eq i64 %indvars.iv.next482, %wide.trip.count485
  %indvars.iv.next491 = add nuw nsw i32 %indvars.iv490, 1
  br i1 %exitcond486.not, label %._crit_edge, label %79, !llvm.loop !24

._crit_edge:                                      ; preds = %.loopexit
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 1560
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull %0, ptr noundef %7, ptr noundef nonnull %68, i32 noundef 2) #13
  %115 = load ptr, ptr %31, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %31, i64 72
  %119 = call fastcc i32 @setPixelBuffer(ptr noundef nonnull %0, ptr noundef nonnull %118, ptr noundef %3)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %._crit_edge
  call fastcc void @freeArray(ptr noundef %.2, i32 noundef %6)
  %122 = getelementptr inbounds i8, ptr %31, i64 96
  %123 = load i8, ptr %122, align 8
  br label %365

124:                                              ; preds = %._crit_edge
  %125 = zext i32 %49 to i64
  %126 = call noalias ptr @malloc(i64 noundef %125) #14
  store ptr %126, ptr %29, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  call fastcc void @freeArray(ptr noundef %.2, i32 noundef %6)
  call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.40) #13
  %129 = getelementptr inbounds i8, ptr %31, i64 96
  %130 = load i8, ptr %129, align 8
  br label %365

131:                                              ; preds = %124
  %132 = getelementptr inbounds i8, ptr %126, i64 %125
  %133 = load ptr, ptr %115, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 168
  %135 = call i32 @_setjmp(ptr noundef nonnull %134) #15
  %.not = icmp eq i32 %135, 0
  br i1 %.not, label %150, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %117, align 8
  call fastcc void @RELEASE_ARRAYS(ptr noundef nonnull %0, ptr noundef nonnull %31, ptr noundef %137)
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 120
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr %140(ptr noundef nonnull %0) #13
  %.not422 = icmp eq ptr %141, null
  br i1 %.not422, label %142, label %146

142:                                              ; preds = %136
  %143 = load ptr, ptr %115, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull %115, ptr noundef nonnull %30) #13
  call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef nonnull %30) #13
  br label %146

146:                                              ; preds = %142, %136
  call fastcc void @freeArray(ptr noundef %.2, i32 noundef %6)
  %147 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %147) #13
  %148 = getelementptr inbounds i8, ptr %31, i64 96
  %149 = load i8, ptr %148, align 8
  br label %365

150:                                              ; preds = %131
  %151 = getelementptr inbounds i8, ptr %115, i64 48
  store i32 %9, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %115, i64 52
  store i32 %10, ptr %152, align 4
  %153 = getelementptr inbounds i8, ptr %115, i64 56
  store i32 %6, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %115, i64 60
  store i32 %4, ptr %154, align 4
  call void @jSetDefaults(ptr noundef nonnull %115) #13
  call void @jSetColorspace(ptr noundef nonnull %115, i32 noundef %5) #13
  %155 = zext i8 %18 to i32
  %156 = getelementptr inbounds i8, ptr %115, i64 264
  store i32 %155, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %115, i64 288
  store i32 0, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %115, i64 300
  store i32 0, ptr %158, align 4
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 1496
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr %161(ptr noundef nonnull %0, ptr noundef %22, ptr noundef null) #13
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 1496
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr %165(ptr noundef nonnull %0, ptr noundef %23, ptr noundef null) #13
  %167 = load ptr, ptr %0, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 1496
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr %169(ptr noundef nonnull %0, ptr noundef %24, ptr noundef null) #13
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 1496
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr %173(ptr noundef nonnull %0, ptr noundef %25, ptr noundef null) #13
  %175 = icmp ne ptr %162, null
  %176 = icmp ne ptr %166, null
  %or.cond33 = select i1 %175, i1 %176, i1 false
  %177 = icmp ne ptr %170, null
  %or.cond35 = select i1 %or.cond33, i1 %177, i1 false
  %178 = icmp ne ptr %174, null
  %or.cond37 = select i1 %or.cond35, i1 %178, i1 false
  br i1 %or.cond37, label %.lr.ph443, label %197

.lr.ph443:                                        ; preds = %150
  %179 = getelementptr inbounds i8, ptr %115, i64 88
  %smax499 = call i32 @llvm.smax.i32(i32 %6, i32 1)
  %wide.trip.count500 = zext nneg i32 %smax499 to i64
  br label %180

180:                                              ; preds = %.lr.ph443, %180
  %indvars.iv496 = phi i64 [ 0, %.lr.ph443 ], [ %indvars.iv.next497, %180 ]
  %181 = getelementptr inbounds i32, ptr %162, i64 %indvars.iv496
  %182 = load i32, ptr %181, align 4
  %183 = load ptr, ptr %179, align 8
  %184 = getelementptr inbounds %struct.jpeg_component_info, ptr %183, i64 %indvars.iv496
  store i32 %182, ptr %184, align 8
  %185 = getelementptr inbounds i32, ptr %166, i64 %indvars.iv496
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %179, align 8
  %188 = getelementptr inbounds %struct.jpeg_component_info, ptr %187, i64 %indvars.iv496, i32 2
  store i32 %186, ptr %188, align 8
  %189 = getelementptr inbounds i32, ptr %170, i64 %indvars.iv496
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %179, align 8
  %192 = getelementptr inbounds %struct.jpeg_component_info, ptr %191, i64 %indvars.iv496, i32 3
  store i32 %190, ptr %192, align 4
  %193 = getelementptr inbounds i32, ptr %174, i64 %indvars.iv496
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %179, align 8
  %196 = getelementptr inbounds %struct.jpeg_component_info, ptr %195, i64 %indvars.iv496, i32 4
  store i32 %194, ptr %196, align 8
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %exitcond501.not = icmp eq i64 %indvars.iv.next497, %wide.trip.count500
  br i1 %exitcond501.not, label %.thread, label %180, !llvm.loop !25

197:                                              ; preds = %150
  br i1 %175, label %.thread, label %201

.thread:                                          ; preds = %180, %197
  %198 = load ptr, ptr %0, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 1560
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull %0, ptr noundef %22, ptr noundef nonnull %162, i32 noundef 2) #13
  br label %201

201:                                              ; preds = %.thread, %197
  br i1 %176, label %202, label %206

202:                                              ; preds = %201
  %203 = load ptr, ptr %0, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 1560
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull %0, ptr noundef %23, ptr noundef nonnull %166, i32 noundef 2) #13
  br label %206

206:                                              ; preds = %202, %201
  br i1 %177, label %207, label %211

207:                                              ; preds = %206
  %208 = load ptr, ptr %0, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 1560
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull %0, ptr noundef %24, ptr noundef nonnull %170, i32 noundef 2) #13
  br label %211

211:                                              ; preds = %207, %206
  br i1 %178, label %212, label %216

212:                                              ; preds = %211
  %213 = load ptr, ptr %0, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 1560
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull %0, ptr noundef %25, ptr noundef nonnull %174, i32 noundef 2) #13
  br label %216

216:                                              ; preds = %212, %211
  br i1 %or.cond37, label %221, label %217

217:                                              ; preds = %216
  call fastcc void @freeArray(ptr noundef %.2, i32 noundef %6)
  %218 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %218) #13
  %219 = getelementptr inbounds i8, ptr %31, i64 96
  %220 = load i8, ptr %219, align 8
  br label %365

221:                                              ; preds = %216
  call void @jSuppressTables(ptr noundef nonnull %115, i32 noundef 1) #13
  %222 = zext i8 %14 to i32
  call fastcc void @setQTables(ptr noundef nonnull %0, ptr noundef nonnull %115, ptr noundef %13, i32 noundef %222)
  %.not413 = icmp eq i8 %18, 0
  br i1 %.not413, label %223, label %225

223:                                              ; preds = %221
  %224 = zext i8 %17 to i32
  call fastcc void @setHTables(ptr noundef nonnull %0, ptr noundef nonnull %115, ptr noundef %15, ptr noundef %16, i32 noundef %224)
  br label %225

225:                                              ; preds = %223, %221
  %226 = call fastcc i32 @GET_ARRAYS(ptr noundef nonnull %0, ptr noundef nonnull %31, ptr noundef %117)
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %235

228:                                              ; preds = %225
  %229 = load ptr, ptr %0, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 136
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull %0) #13
  call fastcc void @freeArray(ptr noundef %.2, i32 noundef %6)
  %232 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %232) #13
  call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.27) #13
  %233 = getelementptr inbounds i8, ptr %31, i64 96
  %234 = load i8, ptr %233, align 8
  br label %365

235:                                              ; preds = %225
  %236 = getelementptr inbounds i8, ptr %31, i64 56
  store i32 0, ptr %236, align 8
  %.not414 = icmp eq i8 %19, 0
  br i1 %.not414, label %279, label %237

237:                                              ; preds = %235
  %238 = icmp eq i32 %20, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %237
  call void @jSimProgress(ptr noundef nonnull %115) #13
  br label %279

240:                                              ; preds = %237
  %241 = getelementptr inbounds i8, ptr %115, i64 240
  store i32 %20, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %115, i64 504
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %249, label %245

245:                                              ; preds = %240
  %246 = getelementptr inbounds i8, ptr %115, i64 512
  %247 = load i32, ptr %246, align 8
  %248 = icmp slt i32 %247, %20
  br i1 %248, label %249, label %258

249:                                              ; preds = %245, %240
  %250 = call i32 @llvm.smax.i32(i32 %20, i32 10)
  %251 = getelementptr inbounds i8, ptr %115, i64 512
  store i32 %250, ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %115, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %253, align 8
  %255 = zext nneg i32 %250 to i64
  %256 = mul nuw nsw i64 %255, 36
  %257 = call ptr %254(ptr noundef nonnull %115, i32 noundef 0, i64 noundef %256) #13
  store ptr %257, ptr %242, align 8
  br label %258

258:                                              ; preds = %249, %245
  %259 = phi ptr [ %257, %249 ], [ %243, %245 ]
  %260 = getelementptr inbounds i8, ptr %115, i64 248
  store ptr %259, ptr %260, align 8
  %261 = load ptr, ptr %0, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 1496
  %263 = load ptr, ptr %262, align 8
  %264 = call ptr %263(ptr noundef nonnull %0, ptr noundef %21, ptr noundef null) #13
  %265 = icmp eq ptr %264, null
  br i1 %265, label %268, label %.preheader427

.preheader427:                                    ; preds = %258
  %266 = icmp sgt i32 %20, 0
  br i1 %266, label %.lr.ph445.preheader, label %._crit_edge446

.lr.ph445.preheader:                              ; preds = %.preheader427
  %267 = mul i32 %20, 9
  %smax505 = call i32 @llvm.smax.i32(i32 %267, i32 1)
  %wide.trip.count506 = zext nneg i32 %smax505 to i64
  br label %.lr.ph445

268:                                              ; preds = %258
  %269 = load ptr, ptr %117, align 8
  call fastcc void @RELEASE_ARRAYS(ptr noundef nonnull %0, ptr noundef nonnull %31, ptr noundef %269)
  call fastcc void @freeArray(ptr noundef %.2, i32 noundef %6)
  %270 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %270) #13
  %271 = getelementptr inbounds i8, ptr %31, i64 96
  %272 = load i8, ptr %271, align 8
  br label %365

.lr.ph445:                                        ; preds = %.lr.ph445.preheader, %.lr.ph445
  %indvars.iv502 = phi i64 [ 0, %.lr.ph445.preheader ], [ %indvars.iv.next503, %.lr.ph445 ]
  %273 = getelementptr inbounds i32, ptr %264, i64 %indvars.iv502
  %274 = load i32, ptr %273, align 4
  %275 = getelementptr inbounds i32, ptr %259, i64 %indvars.iv502
  store i32 %274, ptr %275, align 4
  %indvars.iv.next503 = add nuw nsw i64 %indvars.iv502, 1
  %exitcond507.not = icmp eq i64 %indvars.iv.next503, %wide.trip.count506
  br i1 %exitcond507.not, label %._crit_edge446, label %.lr.ph445, !llvm.loop !26

._crit_edge446:                                   ; preds = %.lr.ph445, %.preheader427
  %276 = load ptr, ptr %0, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 1560
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull %0, ptr noundef %21, ptr noundef nonnull %264, i32 noundef 2) #13
  br label %279

279:                                              ; preds = %239, %._crit_edge446, %235
  %280 = getelementptr inbounds i8, ptr %115, i64 280
  store i32 %27, ptr %280, align 8
  call void @jStrtCompress(ptr noundef nonnull %115, i32 noundef 0) #13
  %.not415 = icmp eq i8 %26, 0
  br i1 %.not415, label %296, label %281

281:                                              ; preds = %279
  call fastcc void @imageio_flush_destination(ptr noundef nonnull %115)
  %282 = load ptr, ptr %117, align 8
  call fastcc void @RELEASE_ARRAYS(ptr noundef nonnull %0, ptr noundef nonnull %31, ptr noundef %282)
  %283 = load ptr, ptr %0, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 488
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr @JPEGImageWriter_writeMetadataID, align 8
  call void (ptr, ptr, ptr, ...) %285(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %286) #13
  %287 = load ptr, ptr %0, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 120
  %289 = load ptr, ptr %288, align 8
  %290 = call ptr %289(ptr noundef nonnull %0) #13
  %.not416 = icmp eq ptr %290, null
  br i1 %.not416, label %291, label %293

291:                                              ; preds = %281
  %292 = call fastcc i32 @GET_ARRAYS(ptr noundef nonnull %0, ptr noundef nonnull %31, ptr noundef nonnull %117)
  %.not417 = icmp eq i32 %292, 0
  br i1 %.not417, label %293, label %296

293:                                              ; preds = %291, %281
  %294 = load ptr, ptr %115, align 8
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr noundef nonnull %115) #13
  br label %296

296:                                              ; preds = %291, %293, %279
  %297 = mul nsw i32 %8, %6
  %298 = getelementptr inbounds i8, ptr %115, i64 304
  %299 = getelementptr inbounds i8, ptr %31, i64 96
  %300 = load i8, ptr %299, align 8
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %.lr.ph465, label %.critedge

.lr.ph465:                                        ; preds = %296
  %302 = mul nsw i32 %spec.select, %6
  %303 = getelementptr inbounds i8, ptr %31, i64 88
  %304 = getelementptr inbounds i8, ptr %31, i64 80
  %.not420 = icmp eq ptr %.2, null
  %305 = sext i32 %302 to i64
  %smax511 = call i32 @llvm.smax.i32(i32 %6, i32 1)
  %wide.trip.count512 = zext nneg i32 %smax511 to i64
  %wide.trip.count517 = zext nneg i32 %smax511 to i64
  br label %306

306:                                              ; preds = %.lr.ph465, %._crit_edge455
  %.0382463 = phi i32 [ 0, %.lr.ph465 ], [ %354, %._crit_edge455 ]
  %307 = load i32, ptr %298, align 8
  %308 = load i32, ptr %152, align 4
  %309 = icmp ult i32 %307, %308
  br i1 %309, label %310, label %.critedge

310:                                              ; preds = %306
  %311 = load ptr, ptr %117, align 8
  call fastcc void @RELEASE_ARRAYS(ptr noundef nonnull %0, ptr noundef nonnull %31, ptr noundef %311)
  %312 = load ptr, ptr %0, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 488
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr @JPEGImageWriter_grabPixelsID, align 8
  call void (ptr, ptr, ptr, ...) %314(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %315, i32 noundef %.0382463) #13
  %316 = load ptr, ptr %0, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 120
  %318 = load ptr, ptr %317, align 8
  %319 = call ptr %318(ptr noundef nonnull %0) #13
  %.not418 = icmp eq ptr %319, null
  br i1 %.not418, label %320, label %322

320:                                              ; preds = %310
  %321 = call fastcc i32 @GET_ARRAYS(ptr noundef nonnull %0, ptr noundef nonnull %31, ptr noundef nonnull %117)
  %.not419 = icmp eq i32 %321, 0
  br i1 %.not419, label %322, label %325

322:                                              ; preds = %320, %310
  %323 = load ptr, ptr %115, align 8
  %324 = load ptr, ptr %323, align 8
  call void %324(ptr noundef nonnull %115) #13
  br label %325

325:                                              ; preds = %322, %320
  %326 = load ptr, ptr %303, align 8
  %327 = load ptr, ptr %29, align 8
  %328 = load i32, ptr %304, align 8
  %. = call i32 @llvm.umin.i32(i32 %297, i32 %328)
  %329 = zext i32 %. to i64
  %330 = getelementptr inbounds i8, ptr %326, i64 %329
  %331 = icmp ne i32 %., 0
  %332 = icmp ult ptr %327, %132
  %333 = select i1 %331, i1 %332, i1 false
  br i1 %333, label %.preheader426.lr.ph.split.us, label %._crit_edge455

.preheader426.lr.ph.split.us:                     ; preds = %325
  br i1 %.not420, label %.preheader426.us.us, label %.preheader426.us

.preheader426.us.us:                              ; preds = %.preheader426.lr.ph.split.us, %._crit_edge450.split.us.us.us
  %.0378453.us.us = phi ptr [ %336, %._crit_edge450.split.us.us.us ], [ %326, %.preheader426.lr.ph.split.us ]
  %.0379452.us.us = phi ptr [ %.2381.us.us.us, %._crit_edge450.split.us.us.us ], [ %327, %.preheader426.lr.ph.split.us ]
  br label %334

334:                                              ; preds = %334, %.preheader426.us.us
  %indvars.iv514 = phi i64 [ %indvars.iv.next515, %334 ], [ 0, %.preheader426.us.us ]
  %.1380447.us.us.us = phi ptr [ %.2381.us.us.us, %334 ], [ %.0379452.us.us, %.preheader426.us.us ]
  %335 = getelementptr inbounds i8, ptr %.0378453.us.us, i64 %indvars.iv514
  %.2381.us.us.us = getelementptr inbounds i8, ptr %.1380447.us.us.us, i64 1
  %storemerge.us.us.us = load i8, ptr %335, align 1
  store i8 %storemerge.us.us.us, ptr %.1380447.us.us.us, align 1
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 1
  %exitcond518.not = icmp eq i64 %indvars.iv.next515, %wide.trip.count517
  br i1 %exitcond518.not, label %._crit_edge450.split.us.us.us, label %334, !llvm.loop !27

._crit_edge450.split.us.us.us:                    ; preds = %334
  %336 = getelementptr inbounds i8, ptr %.0378453.us.us, i64 %305
  %337 = icmp ult ptr %336, %330
  %338 = icmp ult ptr %.2381.us.us.us, %132
  %339 = select i1 %337, i1 %338, i1 false
  br i1 %339, label %.preheader426.us.us, label %._crit_edge455, !llvm.loop !28

.preheader426.us:                                 ; preds = %.preheader426.lr.ph.split.us, %._crit_edge450.split.us460
  %.0378453.us = phi ptr [ %349, %._crit_edge450.split.us460 ], [ %326, %.preheader426.lr.ph.split.us ]
  %.0379452.us = phi ptr [ %.2381.us458, %._crit_edge450.split.us460 ], [ %327, %.preheader426.lr.ph.split.us ]
  br label %340

340:                                              ; preds = %.preheader426.us, %348
  %indvars.iv508 = phi i64 [ 0, %.preheader426.us ], [ %indvars.iv.next509, %348 ]
  %.1380447.us457 = phi ptr [ %.0379452.us, %.preheader426.us ], [ %.2381.us458, %348 ]
  %341 = getelementptr inbounds ptr, ptr %.2, i64 %indvars.iv508
  %342 = load ptr, ptr %341, align 8
  %.not421.us = icmp eq ptr %342, null
  %343 = getelementptr inbounds i8, ptr %.0378453.us, i64 %indvars.iv508
  br i1 %.not421.us, label %348, label %344

344:                                              ; preds = %340
  %345 = load i8, ptr %343, align 1
  %346 = zext i8 %345 to i64
  %347 = getelementptr inbounds i8, ptr %342, i64 %346
  br label %348

348:                                              ; preds = %340, %344
  %storemerge.in.us = phi ptr [ %347, %344 ], [ %343, %340 ]
  %.2381.us458 = getelementptr inbounds i8, ptr %.1380447.us457, i64 1
  %storemerge.us459 = load i8, ptr %storemerge.in.us, align 1
  store i8 %storemerge.us459, ptr %.1380447.us457, align 1
  %indvars.iv.next509 = add nuw nsw i64 %indvars.iv508, 1
  %exitcond513.not = icmp eq i64 %indvars.iv.next509, %wide.trip.count512
  br i1 %exitcond513.not, label %._crit_edge450.split.us460, label %340, !llvm.loop !27

._crit_edge450.split.us460:                       ; preds = %348
  %349 = getelementptr inbounds i8, ptr %.0378453.us, i64 %305
  %350 = icmp ult ptr %349, %330
  %351 = icmp ult ptr %.2381.us458, %132
  %352 = select i1 %350, i1 %351, i1 false
  br i1 %352, label %.preheader426.us, label %._crit_edge455, !llvm.loop !28

._crit_edge455:                                   ; preds = %._crit_edge450.split.us460, %._crit_edge450.split.us.us.us, %325
  %353 = call i32 @jWrtScanlines(ptr noundef %115, ptr noundef nonnull %29, i32 noundef 1) #13
  %354 = add nuw nsw i32 %.0382463, %12
  %355 = load i8, ptr %299, align 8
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %306, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %306, %._crit_edge455, %296
  %357 = load i32, ptr %298, align 8
  %358 = load i32, ptr %152, align 4
  %359 = icmp eq i32 %357, %358
  br i1 %359, label %360, label %361

360:                                              ; preds = %.critedge
  call void @jFinCompress(ptr noundef nonnull %115) #13
  br label %362

361:                                              ; preds = %.critedge
  call void @jAbort(ptr noundef nonnull %115) #13
  br label %362

362:                                              ; preds = %361, %360
  call fastcc void @freeArray(ptr noundef %.2, i32 noundef %6)
  %363 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %363) #13
  call fastcc void @RELEASE_ARRAYS(ptr noundef nonnull %0, ptr noundef nonnull %31, ptr noundef null)
  %364 = load i8, ptr %299, align 8
  br label %365

365:                                              ; preds = %64, %362, %268, %228, %217, %146, %128, %121, %._crit_edge469, %87, %75, %63, %47, %33
  %.0371 = phi i8 [ 0, %33 ], [ 0, %47 ], [ 0, %63 ], [ 0, %75 ], [ 0, %87 ], [ 0, %._crit_edge469 ], [ %123, %121 ], [ %130, %128 ], [ %149, %146 ], [ %234, %228 ], [ %364, %362 ], [ %272, %268 ], [ %220, %217 ], [ 0, %64 ]
  ret i8 %.0371
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @freeArray(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %.preheader

.preheader:                                       ; preds = %2
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %7 ]
  %4 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %7, label %6

6:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %5) #13
  br label %7

7:                                                ; preds = %.lr.ph, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %7, %.preheader
  tail call void @free(ptr noundef nonnull %0) #13
  br label %8

8:                                                ; preds = %._crit_edge, %2
  ret void
}

declare void @jSetDefaults(ptr noundef) local_unnamed_addr #2

declare void @jSetColorspace(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @jSimProgress(ptr noundef) local_unnamed_addr #2

declare void @jStrtCompress(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @imageio_flush_destination(ptr noundef %0) unnamed_addr #1 {
  tail call void @imageio_term_destination(ptr noundef %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @the_jvm, align 8
  %7 = tail call ptr @JNU_GetEnv(ptr noundef %6, i32 noundef 65538) #13
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %imageio_init_destination.exit

11:                                               ; preds = %1
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 144
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull %7, ptr noundef nonnull @.str.51) #13
  %.pre.i = load ptr, ptr %8, align 8
  br label %imageio_init_destination.exit

imageio_init_destination.exit:                    ; preds = %1, %11
  %15 = phi ptr [ %.pre.i, %11 ], [ %9, %1 ]
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %17, ptr %18, align 8
  ret void
}

declare i32 @jWrtScanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @jFinCompress(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Java_com_sun_imageio_plugins_jpeg_JPEGImageWriter_abortWrite(ptr noundef %0, ptr nocapture noundef readnone %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.37) #13
  br label %9

6:                                                ; preds = %3
  %7 = inttoptr i64 %2 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 96
  store i8 1, ptr %8, align 8
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_imageio_plugins_jpeg_JPEGImageWriter_resetWriter(ptr noundef %0, ptr nocapture noundef readnone %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.37) #13
  br label %13

6:                                                ; preds = %3
  %7 = inttoptr i64 %2 to ptr
  %8 = load ptr, ptr %7, align 8
  tail call fastcc void @imageio_reset(ptr noundef %0, ptr noundef %8, ptr noundef nonnull %7)
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_imageio_plugins_jpeg_JPEGImageWriter_disposeWriter(ptr noundef %0, ptr nocapture noundef readnone %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = inttoptr i64 %2 to ptr
  %5 = tail call fastcc ptr @destroyImageioData(ptr noundef %0, ptr noundef %4)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %imageio_dispose.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #13
  store ptr null, ptr %7, align 8
  tail call void @jDestroy(ptr noundef nonnull %5) #13
  %9 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %9) #13
  tail call void @free(ptr noundef nonnull %5) #13
  br label %imageio_dispose.exit

imageio_dispose.exit:                             ; preds = %3, %6
  ret void
}

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @jDestroy(ptr noundef) local_unnamed_addr #2

declare ptr @jAlcQTable(ptr noundef) local_unnamed_addr #2

declare ptr @jAlcHTable(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @setHuffTable(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 760
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @JPEGHuffmanTable_lengthsID, align 8
  %8 = tail call ptr %6(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %7) #13
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1368
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef nonnull %0, ptr noundef %8) #13
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1488
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %0, ptr noundef %8, ptr noundef null) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %51, label %18

18:                                               ; preds = %3
  %invariant.gep = getelementptr i8, ptr %16, i64 -2
  %.not47 = icmp slt i32 %12, 1
  br i1 %.not47, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %18
  %19 = tail call i32 @llvm.umin.i32(i32 %12, i32 16)
  %20 = add nuw nsw i32 %19, 1
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv
  %21 = load i16, ptr %gep, align 2
  %22 = trunc i16 %21 to i8
  %23 = getelementptr inbounds [17 x i8], ptr %1, i64 0, i64 %indvars.iv
  store i8 %22, ptr %23, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %18
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1552
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull %0, ptr noundef %8, ptr noundef nonnull %16, i32 noundef 2) #13
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 760
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr @JPEGHuffmanTable_valuesID, align 8
  %31 = tail call ptr %29(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %30) #13
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1368
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %34(ptr noundef nonnull %0, ptr noundef %31) #13
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1488
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr %38(ptr noundef nonnull %0, ptr noundef %31, ptr noundef null) #13
  %40 = icmp eq ptr %39, null
  br i1 %40, label %51, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %41 = icmp sgt i32 %35, 0
  br i1 %41, label %.lr.ph50, label %._crit_edge51

.lr.ph50:                                         ; preds = %.preheader
  %42 = getelementptr inbounds i8, ptr %1, i64 17
  %wide.trip.count56 = zext nneg i32 %35 to i64
  br label %43

43:                                               ; preds = %.lr.ph50, %43
  %indvars.iv53 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next54, %43 ]
  %44 = getelementptr inbounds i16, ptr %39, i64 %indvars.iv53
  %45 = load i16, ptr %44, align 2
  %46 = trunc i16 %45 to i8
  %47 = getelementptr inbounds [256 x i8], ptr %42, i64 0, i64 %indvars.iv53
  store i8 %46, ptr %47, align 1
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge51, label %43, !llvm.loop !32

._crit_edge51:                                    ; preds = %43, %.preheader
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1552
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull %0, ptr noundef %31, ptr noundef nonnull %39, i32 noundef 2) #13
  br label %51

51:                                               ; preds = %._crit_edge, %3, %._crit_edge51
  %.044 = phi i32 [ 1, %._crit_edge51 ], [ 0, %3 ], [ 0, %._crit_edge ]
  ret i32 %.044
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind returns_twice }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(0,1) }

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
