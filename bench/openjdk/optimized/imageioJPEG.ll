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
define hidden void @imageio_init_source(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @imageio_fill_input_buffer(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr @the_jvm, align 8
  %8 = tail call ptr @JNU_GetEnv(ptr noundef %7, i32 noundef 65538) #13
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %193

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %13 = load i64, ptr %12, align 8
  %.not63 = icmp eq i64 %13, 0
  br i1 %.not63, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull %0, i64 noundef 0) #13
  br label %17

17:                                               ; preds = %14, %11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
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
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sink.i.i, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1784
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %29(ptr noundef nonnull %8, ptr noundef %31, ptr noundef nonnull %19, i32 noundef 0) #13
  store ptr null, ptr %18, align 8
  br label %unpinStreamBuffer.exit.i

unpinStreamBuffer.exit.i:                         ; preds = %20, %17
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %33 = load ptr, ptr %32, align 8
  %.not.i5.i = icmp eq ptr %33, null
  br i1 %.not.i5.i, label %RELEASE_ARRAYS.exit, label %34

34:                                               ; preds = %unpinStreamBuffer.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1784
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %35, align 8
  tail call void %38(ptr noundef nonnull %8, ptr noundef %39, ptr noundef nonnull %33, i32 noundef 0) #13
  store ptr null, ptr %32, align 8
  br label %RELEASE_ARRAYS.exit

RELEASE_ARRAYS.exit:                              ; preds = %unpinStreamBuffer.exit.i, %34
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 192
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = tail call zeroext i8 %42(ptr noundef nonnull %8, ptr noundef %43, ptr noundef null) #13
  %.not64 = icmp eq i8 %44, 0
  br i1 %.not64, label %45, label %52

45:                                               ; preds = %RELEASE_ARRAYS.exit
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 200
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
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 392
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr @JPEGImageReader_readInputDataID, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %63 = load i64, ptr %62, align 8
  %64 = tail call i32 (ptr, ptr, ptr, ...) %58(ptr noundef nonnull %8, ptr noundef %.1, ptr noundef %59, ptr noundef %61, i32 noundef 0, i64 noundef %63) #13
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %55
  %67 = zext nneg i32 %64 to i64
  %68 = load i64, ptr %62, align 8
  %spec.select89 = tail call i64 @llvm.umin.i64(i64 %68, i64 %67)
  %spec.select = trunc nuw nsw i64 %spec.select89 to i32
  br label %69

69:                                               ; preds = %66, %55
  %.056 = phi i32 [ %64, %55 ], [ %spec.select, %66 ]
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 120
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr %72(ptr noundef nonnull %8) #13
  %.not65 = icmp eq ptr %73, null
  br i1 %.not65, label %74, label %GET_ARRAYS.exit.thread

74:                                               ; preds = %69
  %75 = load ptr, ptr %60, align 8
  %.not.i.i69 = icmp eq ptr %75, null
  br i1 %.not.i.i69, label %87, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1776
  %79 = load ptr, ptr %78, align 8
  %80 = tail call ptr %79(ptr noundef nonnull %8, ptr noundef nonnull %75, ptr noundef null) #13
  store ptr %80, ptr %18, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %GET_ARRAYS.exit.thread, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %84 = load i64, ptr %83, align 8
  %.not13.i.i = icmp eq i64 %84, -1
  br i1 %.not13.i.i, label %87, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %80, i64 %84
  store ptr %86, ptr %3, align 8
  br label %87

87:                                               ; preds = %85, %82, %74
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %89 = load ptr, ptr %88, align 8
  %.not.i8.i = icmp eq ptr %89, null
  br i1 %.not.i8.i, label %GET_ARRAYS.exit, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1776
  %93 = load ptr, ptr %92, align 8
  %94 = tail call ptr %93(ptr noundef nonnull %8, ptr noundef nonnull %89, ptr noundef null) #13
  store ptr %94, ptr %32, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %GET_ARRAYS.exit

96:                                               ; preds = %90
  %97 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i, label %GET_ARRAYS.exit.thread, label %unpinStreamBuffer.exit.i.i

unpinStreamBuffer.exit.i.i:                       ; preds = %96
  %98 = load ptr, ptr %3, align 8
  %99 = icmp eq ptr %98, null
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %97 to i64
  %102 = sub i64 %100, %101
  %.sink.i.i.i = select i1 %99, i64 -1, i64 %102
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sink.i.i.i, ptr %103, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1784
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %60, align 8
  tail call void %106(ptr noundef nonnull %8, ptr noundef %107, ptr noundef nonnull %97, i32 noundef 0) #13
  store ptr null, ptr %18, align 8
  %.pre.i = load ptr, ptr %32, align 8
  %.not.i5.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i5.i.i, label %GET_ARRAYS.exit.thread, label %108

108:                                              ; preds = %unpinStreamBuffer.exit.i.i
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1784
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %88, align 8
  tail call void %111(ptr noundef nonnull %8, ptr noundef %112, ptr noundef nonnull %.pre.i, i32 noundef 0) #13
  store ptr null, ptr %32, align 8
  br label %GET_ARRAYS.exit.thread

GET_ARRAYS.exit.thread:                           ; preds = %96, %108, %unpinStreamBuffer.exit.i.i, %76, %69
  %113 = load ptr, ptr %0, align 8
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull %0) #13
  br label %GET_ARRAYS.exit

GET_ARRAYS.exit:                                  ; preds = %90, %87, %GET_ARRAYS.exit.thread
  %115 = icmp slt i32 %.056, 1
  %.pre90 = load ptr, ptr %18, align 8
  br i1 %115, label %116, label %189

116:                                              ; preds = %GET_ARRAYS.exit
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not.i.i70 = icmp eq ptr %.pre90, null
  br i1 %.not.i.i70, label %unpinStreamBuffer.exit.i72, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %3, align 8
  %121 = icmp eq ptr %120, null
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %.pre90 to i64
  %124 = sub i64 %122, %123
  %.sink.i.i71 = select i1 %121, i64 -1, i64 %124
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sink.i.i71, ptr %125, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1784
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %60, align 8
  tail call void %128(ptr noundef nonnull %8, ptr noundef %129, ptr noundef nonnull %.pre90, i32 noundef 0) #13
  store ptr null, ptr %18, align 8
  br label %unpinStreamBuffer.exit.i72

unpinStreamBuffer.exit.i72:                       ; preds = %119, %116
  %130 = load ptr, ptr %32, align 8
  %.not.i5.i73 = icmp eq ptr %130, null
  br i1 %.not.i5.i73, label %RELEASE_ARRAYS.exit74, label %131

131:                                              ; preds = %unpinStreamBuffer.exit.i72
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 1784
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %132, align 8
  tail call void %135(ptr noundef nonnull %8, ptr noundef %136, ptr noundef nonnull %130, i32 noundef 0) #13
  store ptr null, ptr %32, align 8
  br label %RELEASE_ARRAYS.exit74

RELEASE_ARRAYS.exit74:                            ; preds = %unpinStreamBuffer.exit.i72, %131
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 488
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr @JPEGImageReader_warningOccurredID, align 8
  tail call void (ptr, ptr, ptr, ...) %139(ptr noundef nonnull %8, ptr noundef %118, ptr noundef %140, i32 noundef 0) #13
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 120
  %143 = load ptr, ptr %142, align 8
  %144 = tail call ptr %143(ptr noundef nonnull %8) #13
  %.not67 = icmp eq ptr %144, null
  br i1 %.not67, label %145, label %GET_ARRAYS.exit84.thread

145:                                              ; preds = %RELEASE_ARRAYS.exit74
  %146 = load ptr, ptr %60, align 8
  %.not.i.i75 = icmp eq ptr %146, null
  br i1 %.not.i.i75, label %158, label %147

147:                                              ; preds = %145
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 1776
  %150 = load ptr, ptr %149, align 8
  %151 = tail call ptr %150(ptr noundef nonnull %8, ptr noundef nonnull %146, ptr noundef null) #13
  store ptr %151, ptr %18, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %GET_ARRAYS.exit84.thread, label %153

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %155 = load i64, ptr %154, align 8
  %.not13.i.i76 = icmp eq i64 %155, -1
  br i1 %.not13.i.i76, label %158, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, ptr %151, i64 %155
  store ptr %157, ptr %3, align 8
  br label %158

158:                                              ; preds = %156, %153, %145
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %160 = load ptr, ptr %159, align 8
  %.not.i8.i77 = icmp eq ptr %160, null
  br i1 %.not.i8.i77, label %GET_ARRAYS.exit84, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 1776
  %164 = load ptr, ptr %163, align 8
  %165 = tail call ptr %164(ptr noundef nonnull %8, ptr noundef nonnull %160, ptr noundef null) #13
  store ptr %165, ptr %32, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %GET_ARRAYS.exit84

167:                                              ; preds = %161
  %168 = load ptr, ptr %18, align 8
  %.not.i.i.i79 = icmp eq ptr %168, null
  br i1 %.not.i.i.i79, label %GET_ARRAYS.exit84.thread, label %unpinStreamBuffer.exit.i.i80

unpinStreamBuffer.exit.i.i80:                     ; preds = %167
  %169 = load ptr, ptr %3, align 8
  %170 = icmp eq ptr %169, null
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %168 to i64
  %173 = sub i64 %171, %172
  %.sink.i.i.i81 = select i1 %170, i64 -1, i64 %173
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sink.i.i.i81, ptr %174, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 1784
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %60, align 8
  tail call void %177(ptr noundef nonnull %8, ptr noundef %178, ptr noundef nonnull %168, i32 noundef 0) #13
  store ptr null, ptr %18, align 8
  %.pre.i82 = load ptr, ptr %32, align 8
  %.not.i5.i.i83 = icmp eq ptr %.pre.i82, null
  br i1 %.not.i5.i.i83, label %GET_ARRAYS.exit84.thread, label %179

179:                                              ; preds = %unpinStreamBuffer.exit.i.i80
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 1784
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %159, align 8
  tail call void %182(ptr noundef nonnull %8, ptr noundef %183, ptr noundef nonnull %.pre.i82, i32 noundef 0) #13
  store ptr null, ptr %32, align 8
  br label %GET_ARRAYS.exit84.thread

GET_ARRAYS.exit84.thread:                         ; preds = %167, %179, %unpinStreamBuffer.exit.i.i80, %147, %RELEASE_ARRAYS.exit74
  %184 = load ptr, ptr %0, align 8
  %185 = load ptr, ptr %184, align 8
  tail call void %185(ptr noundef nonnull %0) #13
  br label %GET_ARRAYS.exit84

GET_ARRAYS.exit84:                                ; preds = %161, %158, %GET_ARRAYS.exit84.thread
  %186 = load ptr, ptr %18, align 8
  store i8 -1, ptr %186, align 1
  %187 = load ptr, ptr %18, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 1
  store i8 -39, ptr %188, align 1
  %.pre = load ptr, ptr %18, align 8
  br label %189

189:                                              ; preds = %GET_ARRAYS.exit84, %GET_ARRAYS.exit
  %190 = phi ptr [ %.pre, %GET_ARRAYS.exit84 ], [ %.pre90, %GET_ARRAYS.exit ]
  %.157 = phi i32 [ 2, %GET_ARRAYS.exit84 ], [ %.056, %GET_ARRAYS.exit ]
  store ptr %190, ptr %3, align 8
  %191 = zext nneg i32 %.157 to i64
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %191, ptr %192, align 8
  br label %193

193:                                              ; preds = %1, %189
  %.0 = phi i32 [ 1, %189 ], [ 0, %1 ]
  ret i32 %.0
}

declare ptr @JNU_GetEnv(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @RELEASE_ARRAYS(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %unpinStreamBuffer.exit, label %6

6:                                                ; preds = %3
  %7 = icmp eq ptr %2, null
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %.sink.i = select i1 %7, i64 -1, i64 %10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %.sink.i, ptr %11, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1784
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %14(ptr noundef nonnull %0, ptr noundef %16, ptr noundef nonnull %5, i32 noundef 0) #13
  store ptr null, ptr %4, align 8
  br label %unpinStreamBuffer.exit

unpinStreamBuffer.exit:                           ; preds = %3, %6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %18 = load ptr, ptr %17, align 8
  %.not.i5 = icmp eq ptr %18, null
  br i1 %.not.i5, label %unpinPixelBuffer.exit, label %19

19:                                               ; preds = %unpinStreamBuffer.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1784
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %20, align 8
  tail call void %23(ptr noundef nonnull %0, ptr noundef %24, ptr noundef nonnull %18, i32 noundef 0) #13
  store ptr null, ptr %17, align 8
  br label %unpinPixelBuffer.exit

unpinPixelBuffer.exit:                            ; preds = %unpinStreamBuffer.exit, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @GET_ARRAYS(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %18, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1776
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef null) #13
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %pinStreamBuffer.exit, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i64, ptr %14, align 8
  %.not13.i = icmp eq i64 %15, -1
  br i1 %.not13.i, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %10, i64 %15
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %13, %16, %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load ptr, ptr %19, align 8
  %.not.i8 = icmp eq ptr %20, null
  br i1 %.not.i8, label %pinStreamBuffer.exit, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1776
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %24(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef null) #13
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %25, ptr %26, align 8
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %pinStreamBuffer.exit

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %.sink.i.i, ptr %36, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1784
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  tail call void %39(ptr noundef nonnull %0, ptr noundef %40, ptr noundef nonnull %30, i32 noundef 0) #13
  store ptr null, ptr %29, align 8
  %.pre = load ptr, ptr %26, align 8
  %.not.i5.i = icmp eq ptr %.pre, null
  br i1 %.not.i5.i, label %pinStreamBuffer.exit, label %41

41:                                               ; preds = %unpinStreamBuffer.exit.i
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1784
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr @the_jvm, align 8
  %8 = tail call ptr @JNU_GetEnv(ptr noundef %7, i32 noundef 65538) #13
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %10 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %0, i64 noundef 0) #13
  br label %14

14:                                               ; preds = %11, %1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
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
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sink.i.i, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1784
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %33(ptr noundef nonnull %8, ptr noundef %35, ptr noundef nonnull %23, i32 noundef 0) #13
  store ptr null, ptr %18, align 8
  br label %unpinStreamBuffer.exit.i

unpinStreamBuffer.exit.i:                         ; preds = %24, %22
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %37 = load ptr, ptr %36, align 8
  %.not.i5.i = icmp eq ptr %37, null
  br i1 %.not.i5.i, label %RELEASE_ARRAYS.exit, label %38

38:                                               ; preds = %unpinStreamBuffer.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1784
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %39, align 8
  tail call void %42(ptr noundef nonnull %8, ptr noundef %43, ptr noundef nonnull %37, i32 noundef 0) #13
  store ptr null, ptr %36, align 8
  br label %RELEASE_ARRAYS.exit

RELEASE_ARRAYS.exit:                              ; preds = %unpinStreamBuffer.exit.i, %38
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 192
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = tail call zeroext i8 %46(ptr noundef nonnull %8, ptr noundef %47, ptr noundef null) #13
  %.not83 = icmp eq i8 %48, 0
  br i1 %.not83, label %49, label %56

49:                                               ; preds = %RELEASE_ARRAYS.exit
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 200
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
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, %16
  br i1 %62, label %63, label %125

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %65 = load ptr, ptr %64, align 8
  %.not.i.i90 = icmp eq ptr %65, null
  br i1 %.not.i.i90, label %77, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1776
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr %69(ptr noundef nonnull %8, ptr noundef nonnull %65, ptr noundef null) #13
  store ptr %70, ptr %18, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %103, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %74 = load i64, ptr %73, align 8
  %.not13.i.i = icmp eq i64 %74, -1
  br i1 %.not13.i.i, label %77, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %70, i64 %74
  store ptr %76, ptr %3, align 8
  br label %77

77:                                               ; preds = %75, %72, %63
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %79 = load ptr, ptr %78, align 8
  %.not.i8.i = icmp eq ptr %79, null
  br i1 %.not.i8.i, label %GET_ARRAYS.exit, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1776
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
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sink.i.i.i, ptr %93, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1784
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %64, align 8
  tail call void %96(ptr noundef nonnull %8, ptr noundef %97, ptr noundef nonnull %87, i32 noundef 0) #13
  store ptr null, ptr %18, align 8
  %.pre.i = load ptr, ptr %36, align 8
  %.not.i5.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i5.i.i, label %103, label %98

98:                                               ; preds = %unpinStreamBuffer.exit.i.i
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1784
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
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sink.i.i92, ptr %113, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 1784
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
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1784
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %120, align 8
  tail call void %123(ptr noundef nonnull %8, ptr noundef %124, ptr noundef nonnull %118, i32 noundef 0) #13
  store ptr null, ptr %36, align 8
  br label %RELEASE_ARRAYS.exit95

125:                                              ; preds = %59
  %126 = sub i64 %61, %16
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 392
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr @JPEGImageReader_readInputDataID, align 8
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = tail call i32 (ptr, ptr, ptr, ...) %129(ptr noundef nonnull %8, ptr noundef %.175, ptr noundef %130, ptr noundef %132, i64 noundef %16, i64 noundef %126) #13
  %134 = icmp sgt i32 %133, 0
  %135 = zext nneg i32 %133 to i64
  %136 = icmp ult i64 %126, %135
  %or.cond = select i1 %134, i1 %136, i1 false
  %137 = trunc nuw nsw i64 %126 to i32
  %.0 = select i1 %or.cond, i32 %137, i32 %133
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 120
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
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 1776
  %147 = load ptr, ptr %146, align 8
  %148 = tail call ptr %147(ptr noundef nonnull %8, ptr noundef nonnull %143, ptr noundef null) #13
  store ptr %148, ptr %18, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %GET_ARRAYS.exit105.thread, label %150

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %152 = load i64, ptr %151, align 8
  %.not13.i.i97 = icmp eq i64 %152, -1
  br i1 %.not13.i.i97, label %155, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %148, i64 %152
  store ptr %154, ptr %3, align 8
  br label %155

155:                                              ; preds = %153, %150, %142
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %157 = load ptr, ptr %156, align 8
  %.not.i8.i98 = icmp eq ptr %157, null
  br i1 %.not.i8.i98, label %GET_ARRAYS.exit105, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 1776
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
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sink.i.i.i102, ptr %171, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 1784
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %131, align 8
  tail call void %174(ptr noundef nonnull %8, ptr noundef %175, ptr noundef nonnull %165, i32 noundef 0) #13
  store ptr null, ptr %18, align 8
  %.pre.i103 = load ptr, ptr %36, align 8
  %.not.i5.i.i104 = icmp eq ptr %.pre.i103, null
  br i1 %.not.i5.i.i104, label %GET_ARRAYS.exit105.thread, label %176

176:                                              ; preds = %unpinStreamBuffer.exit.i.i101
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 1784
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
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sink.i.i107, ptr %193, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 1784
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
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 1784
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %200, align 8
  tail call void %203(ptr noundef nonnull %8, ptr noundef %204, ptr noundef nonnull %198, i32 noundef 0) #13
  store ptr null, ptr %36, align 8
  br label %RELEASE_ARRAYS.exit110

RELEASE_ARRAYS.exit110:                           ; preds = %unpinStreamBuffer.exit.i108, %199
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 488
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr @JPEGImageReader_warningOccurredID, align 8
  tail call void (ptr, ptr, ptr, ...) %207(ptr noundef nonnull %8, ptr noundef %186, ptr noundef %208, i32 noundef 0) #13
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 120
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
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 1776
  %218 = load ptr, ptr %217, align 8
  %219 = tail call ptr %218(ptr noundef nonnull %8, ptr noundef nonnull %214, ptr noundef null) #13
  store ptr %219, ptr %18, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %GET_ARRAYS.exit120.thread, label %221

221:                                              ; preds = %215
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %223 = load i64, ptr %222, align 8
  %.not13.i.i112 = icmp eq i64 %223, -1
  br i1 %.not13.i.i112, label %226, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds i8, ptr %219, i64 %223
  store ptr %225, ptr %3, align 8
  br label %226

226:                                              ; preds = %224, %221, %213
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %228 = load ptr, ptr %227, align 8
  %.not.i8.i113 = icmp eq ptr %228, null
  br i1 %.not.i8.i113, label %GET_ARRAYS.exit120, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 1776
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
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sink.i.i.i117, ptr %242, align 8
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 1784
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %131, align 8
  tail call void %245(ptr noundef nonnull %8, ptr noundef %246, ptr noundef nonnull %236, i32 noundef 0) #13
  store ptr null, ptr %18, align 8
  %.pre.i118 = load ptr, ptr %36, align 8
  %.not.i5.i.i119 = icmp eq ptr %.pre.i118, null
  br i1 %.not.i5.i.i119, label %GET_ARRAYS.exit120.thread, label %247

247:                                              ; preds = %unpinStreamBuffer.exit.i.i116
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 1784
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @imageio_skip_input_data(ptr noundef %0, i64 noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr @the_jvm, align 8
  %9 = tail call ptr @JNU_GetEnv(ptr noundef %8, i32 noundef 65538) #13
  %10 = icmp slt i64 %1, 0
  br i1 %10, label %155, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %13 = load i64, ptr %12, align 8
  %14 = add nsw i64 %13, %1
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %155, label %16

16:                                               ; preds = %11
  store i64 0, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8
  %.not = icmp slt i64 %18, %14
  br i1 %.not, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %14
  store ptr %21, ptr %4, align 8
  %22 = sub nsw i64 %18, %14
  store i64 %22, ptr %17, align 8
  br label %155

23:                                               ; preds = %16
  store i64 0, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  %26 = sub nsw i64 %14, %18
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 56
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
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1784
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %35(ptr noundef nonnull %9, ptr noundef %37, ptr noundef nonnull %25, i32 noundef 0) #13
  store ptr null, ptr %24, align 8
  br label %unpinStreamBuffer.exit.i

unpinStreamBuffer.exit.i:                         ; preds = %31, %30
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %39 = load ptr, ptr %38, align 8
  %.not.i5.i = icmp eq ptr %39, null
  br i1 %.not.i5.i, label %RELEASE_ARRAYS.exit, label %40

40:                                               ; preds = %unpinStreamBuffer.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1784
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %41, align 8
  tail call void %44(ptr noundef nonnull %9, ptr noundef %45, ptr noundef nonnull %39, i32 noundef 0) #13
  store ptr null, ptr %38, align 8
  br label %RELEASE_ARRAYS.exit

RELEASE_ARRAYS.exit:                              ; preds = %unpinStreamBuffer.exit.i, %40
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 192
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = tail call zeroext i8 %48(ptr noundef nonnull %9, ptr noundef %49, ptr noundef null) #13
  %.not70 = icmp eq i8 %50, 0
  br i1 %.not70, label %51, label %58

51:                                               ; preds = %RELEASE_ARRAYS.exit
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 200
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
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 416
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr @JPEGImageReader_skipInputBytesID, align 8
  %66 = tail call i64 (ptr, ptr, ptr, ...) %64(ptr noundef nonnull %9, ptr noundef %.1, ptr noundef %65, i64 noundef %26) #13
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 120
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr %69(ptr noundef nonnull %9) #13
  %.not71 = icmp eq ptr %70, null
  br i1 %.not71, label %71, label %GET_ARRAYS.exit.thread

71:                                               ; preds = %61
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %73 = load ptr, ptr %72, align 8
  %.not.i.i75 = icmp eq ptr %73, null
  br i1 %.not.i.i75, label %85, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1776
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr %77(ptr noundef nonnull %9, ptr noundef nonnull %73, ptr noundef null) #13
  store ptr %78, ptr %24, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %GET_ARRAYS.exit.thread, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %82 = load i64, ptr %81, align 8
  %.not13.i.i = icmp eq i64 %82, -1
  br i1 %.not13.i.i, label %85, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %78, i64 %82
  store ptr %84, ptr %4, align 8
  br label %85

85:                                               ; preds = %83, %80, %71
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %87 = load ptr, ptr %86, align 8
  %.not.i8.i = icmp eq ptr %87, null
  br i1 %.not.i8.i, label %GET_ARRAYS.exit, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1776
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
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sink.i.i.i, ptr %101, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1784
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %72, align 8
  tail call void %104(ptr noundef nonnull %9, ptr noundef %105, ptr noundef nonnull %95, i32 noundef 0) #13
  store ptr null, ptr %24, align 8
  %.pre.i = load ptr, ptr %38, align 8
  %.not.i5.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i5.i.i, label %GET_ARRAYS.exit.thread, label %106

106:                                              ; preds = %unpinStreamBuffer.exit.i.i
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1784
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
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sink.i.i77, ptr %124, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 1784
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %129 = load ptr, ptr %128, align 8
  tail call void %127(ptr noundef nonnull %9, ptr noundef %129, ptr noundef nonnull %117, i32 noundef 0) #13
  store ptr null, ptr %24, align 8
  br label %unpinStreamBuffer.exit.i78

unpinStreamBuffer.exit.i78:                       ; preds = %118, %114
  %130 = load ptr, ptr %38, align 8
  %.not.i5.i79 = icmp eq ptr %130, null
  br i1 %.not.i5.i79, label %RELEASE_ARRAYS.exit80, label %131

131:                                              ; preds = %unpinStreamBuffer.exit.i78
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 1784
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %132, align 8
  tail call void %135(ptr noundef nonnull %9, ptr noundef %136, ptr noundef nonnull %130, i32 noundef 0) #13
  store ptr null, ptr %38, align 8
  br label %RELEASE_ARRAYS.exit80

RELEASE_ARRAYS.exit80:                            ; preds = %unpinStreamBuffer.exit.i78, %131
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 488
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr @JPEGImageReader_warningOccurredID, align 8
  tail call void (ptr, ptr, ptr, ...) %139(ptr noundef nonnull %9, ptr noundef %116, ptr noundef %140, i32 noundef 0) #13
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 120
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
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 1
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @the_jvm, align 8
  %7 = tail call ptr @JNU_GetEnv(ptr noundef %6, i32 noundef 65538) #13
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %86, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
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
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sink.i.i, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1784
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %24(ptr noundef nonnull %7, ptr noundef %26, ptr noundef nonnull %14, i32 noundef 0) #13
  store ptr null, ptr %13, align 8
  br label %unpinStreamBuffer.exit.i

unpinStreamBuffer.exit.i:                         ; preds = %15, %10
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %28 = load ptr, ptr %27, align 8
  %.not.i5.i = icmp eq ptr %28, null
  br i1 %.not.i5.i, label %RELEASE_ARRAYS.exit, label %29

29:                                               ; preds = %unpinStreamBuffer.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1784
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %30, align 8
  tail call void %33(ptr noundef nonnull %7, ptr noundef %34, ptr noundef nonnull %28, i32 noundef 0) #13
  store ptr null, ptr %27, align 8
  br label %RELEASE_ARRAYS.exit

RELEASE_ARRAYS.exit:                              ; preds = %unpinStreamBuffer.exit.i, %29
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 488
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @JPEGImageReader_pushBackID, align 8
  %39 = load i64, ptr %8, align 8
  tail call void (ptr, ptr, ptr, ...) %37(ptr noundef nonnull %7, ptr noundef %12, ptr noundef %38, i64 noundef %39) #13
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr %42(ptr noundef nonnull %7) #13
  %.not19 = icmp eq ptr %43, null
  br i1 %.not19, label %44, label %GET_ARRAYS.exit.thread

44:                                               ; preds = %RELEASE_ARRAYS.exit
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %46 = load ptr, ptr %45, align 8
  %.not.i.i21 = icmp eq ptr %46, null
  br i1 %.not.i.i21, label %58, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1776
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr %50(ptr noundef nonnull %7, ptr noundef nonnull %46, ptr noundef null) #13
  store ptr %51, ptr %13, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %GET_ARRAYS.exit.thread, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %55 = load i64, ptr %54, align 8
  %.not13.i.i = icmp eq i64 %55, -1
  br i1 %.not13.i.i, label %58, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %51, i64 %55
  store ptr %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %56, %53, %44
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %60 = load ptr, ptr %59, align 8
  %.not.i8.i = icmp eq ptr %60, null
  br i1 %.not.i8.i, label %GET_ARRAYS.exit, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1776
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
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sink.i.i.i, ptr %74, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1784
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %45, align 8
  tail call void %77(ptr noundef nonnull %7, ptr noundef %78, ptr noundef nonnull %68, i32 noundef 0) #13
  store ptr null, ptr %13, align 8
  %.pre.i = load ptr, ptr %27, align 8
  %.not.i5.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i5.i.i, label %GET_ARRAYS.exit.thread, label %79

79:                                               ; preds = %unpinStreamBuffer.exit.i.i
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1784
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
define void @Java_com_sun_imageio_plugins_jpeg_JPEGImageReader_initReaderIDs(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  store ptr %9, ptr @JPEGImageReader_readInputDataID, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %82, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #13
  store ptr %15, ptr @JPEGImageReader_skipInputBytesID, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %82, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 264
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr %20(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #13
  store ptr %21, ptr @JPEGImageReader_warningOccurredID, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %82, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 264
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr %26(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #13
  store ptr %27, ptr @JPEGImageReader_warningWithMessageID, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %82, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 264
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr %32(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #13
  store ptr %33, ptr @JPEGImageReader_setImageDataID, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %82, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 264
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr %38(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #13
  store ptr %39, ptr @JPEGImageReader_acceptPixelsID, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %82, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 264
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr %44(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5) #13
  store ptr %45, ptr @JPEGImageReader_passStartedID, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %82, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 264
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr %50(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #13
  store ptr %51, ptr @JPEGImageReader_passCompleteID, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %82, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 264
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr %56(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.5) #13
  store ptr %57, ptr @JPEGImageReader_pushBackID, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %82, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 264
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr %62(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.5) #13
  store ptr %63, ptr @JPEGImageReader_skipPastImageID, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %82, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 752
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr %68(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  store ptr %69, ptr @JPEGQTable_tableID, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %82, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 752
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr %74(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  store ptr %75, ptr @JPEGHuffmanTable_lengthsID, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %82, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 752
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
  br label %41

7:                                                ; preds = %2
  %8 = call noalias dereferenceable_or_null(368) ptr @malloc(i64 noundef 368) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #13
  call void @free(ptr noundef nonnull %4) #13
  br label %41

11:                                               ; preds = %7
  %12 = call ptr @jStdError(ptr noundef nonnull %8) #13
  store ptr %12, ptr %4, align 8
  store ptr @sun_jpeg_error_exit, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @sun_jpeg_output_message, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %15 = call i32 @_setjmp(ptr noundef nonnull %14) #15
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %20, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull %4, ptr noundef nonnull %3) #13
  call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef nonnull %3) #13
  br label %41

20:                                               ; preds = %11
  call void @jCreaDecompress(ptr noundef nonnull %4, i32 noundef 62, i64 noundef 632) #13
  call void @jSaveMarkers(ptr noundef nonnull %4, i32 noundef 226, i32 noundef 65535) #13
  %21 = call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #14
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %21, ptr %22, align 8
  %23 = icmp eq ptr %21, null
  br i1 %23, label %imageio_dispose.exit, label %26

imageio_dispose.exit:                             ; preds = %20
  call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #13
  %24 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %24) #13
  store ptr null, ptr %22, align 8
  call void @jDestroy(ptr noundef nonnull %4) #13
  %25 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %25) #13
  call void @free(ptr noundef nonnull %4) #13
  br label %41

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr @imageio_init_source, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @imageio_fill_input_buffer, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr @imageio_skip_input_data, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr @jResyncRestart, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr @imageio_term_source, ptr %31, align 8
  %32 = call fastcc ptr @initImageioData(ptr noundef %0, ptr noundef %4, ptr noundef %1)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %imageio_dispose.exit40, label %39

imageio_dispose.exit40:                           ; preds = %26
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 136
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull %0) #13
  call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #13
  %37 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %37) #13
  store ptr null, ptr %22, align 8
  call void @jDestroy(ptr noundef nonnull %4) #13
  %38 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %38) #13
  call void @free(ptr noundef nonnull %4) #13
  br label %41

39:                                               ; preds = %26
  %40 = ptrtoint ptr %32 to i64
  br label %41

41:                                               ; preds = %39, %imageio_dispose.exit40, %imageio_dispose.exit, %16, %10, %6
  %.0 = phi i64 [ 0, %6 ], [ 0, %10 ], [ 0, %16 ], [ 0, %imageio_dispose.exit ], [ 0, %imageio_dispose.exit40 ], [ %40, %39 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @JNU_ThrowByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @jStdError(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define internal void @sun_jpeg_error_exit(ptr noundef readonly captures(none) %0) #6 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 168
  tail call void @longjmp(ptr noundef nonnull %3, i32 noundef 1) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @sun_jpeg_output_message(ptr noundef %0) #1 {
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @the_jvm, align 8
  %6 = tail call ptr @JNU_GetEnv(ptr noundef %5, i32 noundef 65538) #13
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull %0, ptr noundef nonnull %2) #13
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1336
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr %12(ptr noundef nonnull %6, ptr noundef nonnull %2) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %GET_ARRAYS.exit, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  %.not = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not.i.i43 = icmp eq ptr %23, null
  br i1 %.not, label %93, label %24

24:                                               ; preds = %15
  br i1 %.not.i.i43, label %unpinStreamBuffer.exit.i, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %21, align 8
  %27 = icmp eq ptr %26, null
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %23 to i64
  %30 = sub i64 %28, %29
  %.sink.i.i = select i1 %27, i64 -1, i64 %30
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %.sink.i.i, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1784
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %36 = load ptr, ptr %35, align 8
  call void %34(ptr noundef nonnull %6, ptr noundef %36, ptr noundef nonnull %23, i32 noundef 0) #13
  store ptr null, ptr %22, align 8
  br label %unpinStreamBuffer.exit.i

unpinStreamBuffer.exit.i:                         ; preds = %25, %24
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %38 = load ptr, ptr %37, align 8
  %.not.i5.i = icmp eq ptr %38, null
  br i1 %.not.i5.i, label %RELEASE_ARRAYS.exit, label %39

39:                                               ; preds = %unpinStreamBuffer.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1784
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %40, align 8
  call void %43(ptr noundef nonnull %6, ptr noundef %44, ptr noundef nonnull %38, i32 noundef 0) #13
  store ptr null, ptr %37, align 8
  br label %RELEASE_ARRAYS.exit

RELEASE_ARRAYS.exit:                              ; preds = %unpinStreamBuffer.exit.i, %39
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 488
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr @JPEGImageReader_warningWithMessageID, align 8
  call void (ptr, ptr, ptr, ...) %47(ptr noundef nonnull %6, ptr noundef %17, ptr noundef %48, ptr noundef nonnull %13) #13
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr %51(ptr noundef nonnull %6) #13
  %.not40 = icmp eq ptr %52, null
  br i1 %.not40, label %53, label %GET_ARRAYS.exit.sink.split

53:                                               ; preds = %RELEASE_ARRAYS.exit
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %55 = load ptr, ptr %54, align 8
  %.not.i.i42 = icmp eq ptr %55, null
  br i1 %.not.i.i42, label %67, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1776
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr %59(ptr noundef nonnull %6, ptr noundef nonnull %55, ptr noundef null) #13
  store ptr %60, ptr %22, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %GET_ARRAYS.exit.sink.split, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %64 = load i64, ptr %63, align 8
  %.not13.i.i = icmp eq i64 %64, -1
  br i1 %.not13.i.i, label %67, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %60, i64 %64
  store ptr %66, ptr %21, align 8
  br label %67

67:                                               ; preds = %65, %62, %53
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %69 = load ptr, ptr %68, align 8
  %.not.i8.i = icmp eq ptr %69, null
  br i1 %.not.i8.i, label %GET_ARRAYS.exit, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1776
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
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %.sink.i.i.i, ptr %83, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1784
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %54, align 8
  call void %86(ptr noundef nonnull %6, ptr noundef %87, ptr noundef nonnull %77, i32 noundef 0) #13
  store ptr null, ptr %22, align 8
  %.pre.i = load ptr, ptr %37, align 8
  %.not.i5.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i5.i.i, label %GET_ARRAYS.exit.sink.split, label %88

88:                                               ; preds = %unpinStreamBuffer.exit.i.i
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1784
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %68, align 8
  call void %91(ptr noundef nonnull %6, ptr noundef %92, ptr noundef nonnull %.pre.i, i32 noundef 0) #13
  store ptr null, ptr %37, align 8
  br label %GET_ARRAYS.exit.sink.split

93:                                               ; preds = %15
  br i1 %.not.i.i43, label %unpinStreamBuffer.exit.i45, label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %21, align 8
  %96 = icmp eq ptr %95, null
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %23 to i64
  %99 = sub i64 %97, %98
  %.sink.i.i44 = select i1 %96, i64 -1, i64 %99
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %.sink.i.i44, ptr %100, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1784
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %105 = load ptr, ptr %104, align 8
  call void %103(ptr noundef nonnull %6, ptr noundef %105, ptr noundef nonnull %23, i32 noundef 0) #13
  store ptr null, ptr %22, align 8
  br label %unpinStreamBuffer.exit.i45

unpinStreamBuffer.exit.i45:                       ; preds = %94, %93
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %107 = load ptr, ptr %106, align 8
  %.not.i5.i46 = icmp eq ptr %107, null
  br i1 %.not.i5.i46, label %RELEASE_ARRAYS.exit47, label %108

108:                                              ; preds = %unpinStreamBuffer.exit.i45
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1784
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %109, align 8
  call void %112(ptr noundef nonnull %6, ptr noundef %113, ptr noundef nonnull %107, i32 noundef 0) #13
  store ptr null, ptr %106, align 8
  br label %RELEASE_ARRAYS.exit47

RELEASE_ARRAYS.exit47:                            ; preds = %unpinStreamBuffer.exit.i45, %108
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 488
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr @JPEGImageWriter_warningWithMessageID, align 8
  call void (ptr, ptr, ptr, ...) %116(ptr noundef nonnull %6, ptr noundef %17, ptr noundef %117, ptr noundef nonnull %13) #13
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 120
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr %120(ptr noundef nonnull %6) #13
  %.not38 = icmp eq ptr %121, null
  br i1 %.not38, label %122, label %GET_ARRAYS.exit.sink.split

122:                                              ; preds = %RELEASE_ARRAYS.exit47
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %124 = load ptr, ptr %123, align 8
  %.not.i.i48 = icmp eq ptr %124, null
  br i1 %.not.i.i48, label %136, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1776
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr %128(ptr noundef nonnull %6, ptr noundef nonnull %124, ptr noundef null) #13
  store ptr %129, ptr %22, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %GET_ARRAYS.exit.sink.split, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %133 = load i64, ptr %132, align 8
  %.not13.i.i49 = icmp eq i64 %133, -1
  br i1 %.not13.i.i49, label %136, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %129, i64 %133
  store ptr %135, ptr %21, align 8
  br label %136

136:                                              ; preds = %134, %131, %122
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %138 = load ptr, ptr %137, align 8
  %.not.i8.i50 = icmp eq ptr %138, null
  br i1 %.not.i8.i50, label %GET_ARRAYS.exit, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 1776
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr %142(ptr noundef nonnull %6, ptr noundef nonnull %138, ptr noundef null) #13
  store ptr %143, ptr %106, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %GET_ARRAYS.exit

145:                                              ; preds = %139
  %146 = load ptr, ptr %22, align 8
  %.not.i.i.i52 = icmp eq ptr %146, null
  br i1 %.not.i.i.i52, label %GET_ARRAYS.exit.sink.split, label %unpinStreamBuffer.exit.i.i53

unpinStreamBuffer.exit.i.i53:                     ; preds = %145
  %147 = load ptr, ptr %21, align 8
  %148 = icmp eq ptr %147, null
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %146 to i64
  %151 = sub i64 %149, %150
  %.sink.i.i.i54 = select i1 %148, i64 -1, i64 %151
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %.sink.i.i.i54, ptr %152, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 1784
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %123, align 8
  call void %155(ptr noundef nonnull %6, ptr noundef %156, ptr noundef nonnull %146, i32 noundef 0) #13
  store ptr null, ptr %22, align 8
  %.pre.i55 = load ptr, ptr %106, align 8
  %.not.i5.i.i56 = icmp eq ptr %.pre.i55, null
  br i1 %.not.i5.i.i56, label %GET_ARRAYS.exit.sink.split, label %157

157:                                              ; preds = %unpinStreamBuffer.exit.i.i53
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 1784
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %137, align 8
  call void %160(ptr noundef nonnull %6, ptr noundef %161, ptr noundef nonnull %.pre.i55, i32 noundef 0) #13
  store ptr null, ptr %106, align 8
  br label %GET_ARRAYS.exit.sink.split

GET_ARRAYS.exit.sink.split:                       ; preds = %RELEASE_ARRAYS.exit47, %125, %unpinStreamBuffer.exit.i.i53, %157, %145, %RELEASE_ARRAYS.exit, %56, %unpinStreamBuffer.exit.i.i, %88, %76
  %162 = load ptr, ptr %0, align 8
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull %0) #13
  br label %GET_ARRAYS.exit

GET_ARRAYS.exit:                                  ; preds = %GET_ARRAYS.exit.sink.split, %139, %136, %70, %67, %1
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #7

declare void @jCreaDecompress(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @jSaveMarkers(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @jResyncRestart(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @initImageioData(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  %4 = tail call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %50, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1808
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr noundef nonnull %0, ptr noundef %2) #13
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = icmp eq ptr %11, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %4) #13
  br label %50

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1408
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr noundef nonnull %0, i32 noundef 4096) #13
  %21 = icmp eq ptr %20, null
  %22 = load ptr, ptr %0, align 8
  br i1 %21, label %23, label %26

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull %0) #13
  br label %38

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 1368
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef nonnull %0, ptr noundef nonnull %20) #13
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr %34(ptr noundef nonnull %0, ptr noundef nonnull %20) #13
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %35, ptr %36, align 8
  %37 = icmp eq ptr %35, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %26, %23
  tail call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #13
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1816
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %12, align 8
  tail call void %41(ptr noundef nonnull %0, ptr noundef %42) #13
  tail call void @free(ptr noundef nonnull %4) #13
  br label %50

43:                                               ; preds = %26
  store ptr null, ptr %16, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 -1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 96
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
  tail call fastcc void @imageio_set_stream(ptr noundef %0, ptr noundef %8, ptr noundef %7, ptr noundef %1)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @imageio_set_stream(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) initializes((40, 48), (56, 60), (64, 72)) %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca [200 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1816
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull %0, ptr noundef nonnull %7) #13
  store ptr null, ptr %6, align 8
  br label %12

12:                                               ; preds = %8, %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %resetStreamBuffer.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 -1, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1784
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8
  call void %19(ptr noundef nonnull %0, ptr noundef %21, ptr noundef nonnull %14, i32 noundef 0) #13
  store ptr null, ptr %13, align 8
  br label %resetStreamBuffer.exit

resetStreamBuffer.exit:                           ; preds = %12, %15
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 -1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %24, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %25

25:                                               ; preds = %resetStreamBuffer.exit
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1808
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr %28(ptr noundef nonnull %0, ptr noundef nonnull %3) #13
  store ptr %29, ptr %6, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %25, %resetStreamBuffer.exit
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i8 0, ptr %32, align 8
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 168
  %35 = call i32 @_setjmp(ptr noundef nonnull %34) #15
  %.not18 = icmp eq i32 %35, 0
  br i1 %.not18, label %45, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr %39(ptr noundef nonnull %0) #13
  %.not19 = icmp eq ptr %40, null
  br i1 %.not19, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
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
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %17 = call i32 @_setjmp(ptr noundef nonnull %16) #15
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %49, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
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
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.sink.i.i, ptr %27, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1784
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %30(ptr noundef nonnull %0, ptr noundef %32, ptr noundef nonnull %20, i32 noundef 0) #13
  store ptr null, ptr %19, align 8
  br label %unpinStreamBuffer.exit.i

unpinStreamBuffer.exit.i:                         ; preds = %21, %18
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %34 = load ptr, ptr %33, align 8
  %.not.i5.i = icmp eq ptr %34, null
  br i1 %.not.i5.i, label %RELEASE_ARRAYS.exit, label %35

35:                                               ; preds = %unpinStreamBuffer.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1784
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %36, align 8
  call void %39(ptr noundef nonnull %0, ptr noundef %40, ptr noundef nonnull %34, i32 noundef 0) #13
  store ptr null, ptr %33, align 8
  br label %RELEASE_ARRAYS.exit

RELEASE_ARRAYS.exit:                              ; preds = %unpinStreamBuffer.exit.i, %35
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr %43(ptr noundef nonnull %0) #13
  %.not132 = icmp eq ptr %44, null
  br i1 %.not132, label %45, label %RELEASE_ARRAYS.exit142

45:                                               ; preds = %RELEASE_ARRAYS.exit
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull %12, ptr noundef nonnull %7) #13
  call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef nonnull %7) #13
  br label %RELEASE_ARRAYS.exit142

49:                                               ; preds = %11
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %51 = load ptr, ptr %50, align 8
  %.not.i.i137 = icmp eq ptr %51, null
  br i1 %.not.i.i137, label %64, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1776
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr %55(ptr noundef nonnull %0, ptr noundef nonnull %51, ptr noundef null) #13
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %56, ptr %57, align 8
  %58 = icmp eq ptr %56, null
  br i1 %58, label %92, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %61 = load i64, ptr %60, align 8
  %.not13.i.i = icmp eq i64 %61, -1
  br i1 %.not13.i.i, label %64, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %56, i64 %61
  store ptr %63, ptr %14, align 8
  br label %64

64:                                               ; preds = %62, %59, %49
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %66 = load ptr, ptr %65, align 8
  %.not.i8.i = icmp eq ptr %66, null
  br i1 %.not.i8.i, label %GET_ARRAYS.exit, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1776
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr %70(ptr noundef nonnull %0, ptr noundef nonnull %66, ptr noundef null) #13
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %71, ptr %72, align 8
  %73 = icmp eq ptr %71, null
  br i1 %73, label %74, label %GET_ARRAYS.exit

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 32
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
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.sink.i.i.i, ptr %82, align 8
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1784
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %50, align 8
  call void %85(ptr noundef nonnull %0, ptr noundef %86, ptr noundef nonnull %76, i32 noundef 0) #13
  store ptr null, ptr %75, align 8
  %.pre.i = load ptr, ptr %72, align 8
  %.not.i5.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i5.i.i, label %92, label %87

87:                                               ; preds = %unpinStreamBuffer.exit.i.i
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1784
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %65, align 8
  call void %90(ptr noundef nonnull %0, ptr noundef %91, ptr noundef nonnull %.pre.i, i32 noundef 0) #13
  store ptr null, ptr %72, align 8
  br label %92

92:                                               ; preds = %52, %unpinStreamBuffer.exit.i.i, %87, %74
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 136
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull %0) #13
  call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.27) #13
  br label %RELEASE_ARRAYS.exit142

GET_ARRAYS.exit:                                  ; preds = %67, %64
  %.not121 = icmp eq i8 %3, 0
  br i1 %.not121, label %98, label %96

96:                                               ; preds = %GET_ARRAYS.exit
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 -1, ptr %97, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %98

98:                                               ; preds = %96, %GET_ARRAYS.exit
  %99 = call i32 @jReadHeader(ptr noundef nonnull %12, i32 noundef 0) #13
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %122

101:                                              ; preds = %98
  call void @imageio_term_source(ptr noundef nonnull %12)
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 32
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
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.sink.i.i139, ptr %110, align 8
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1784
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %50, align 8
  call void %113(ptr noundef nonnull %0, ptr noundef %114, ptr noundef nonnull %103, i32 noundef 0) #13
  store ptr null, ptr %102, align 8
  br label %unpinStreamBuffer.exit.i140

unpinStreamBuffer.exit.i140:                      ; preds = %104, %101
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %116 = load ptr, ptr %115, align 8
  %.not.i5.i141 = icmp eq ptr %116, null
  br i1 %.not.i5.i141, label %RELEASE_ARRAYS.exit142, label %117

117:                                              ; preds = %unpinStreamBuffer.exit.i140
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 1784
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %65, align 8
  call void %120(ptr noundef nonnull %0, ptr noundef %121, ptr noundef nonnull %116, i32 noundef 0) #13
  store ptr null, ptr %115, align 8
  br label %RELEASE_ARRAYS.exit142

122:                                              ; preds = %98
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %124 = load i32, ptr %123, align 4
  switch i32 %124, label %202 [
    i32 3, label %125
    i32 5, label %172
    i32 4, label %180
  ]

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 384
  %127 = load i32, ptr %126, align 8
  %.not124 = icmp eq i32 %127, 0
  br i1 %.not124, label %133, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 388
  %130 = load i8, ptr %129, align 4
  %.not127 = icmp eq i8 %130, 1
  br i1 %.not127, label %202, label %131

131:                                              ; preds = %128
  store i32 0, ptr %123, align 4
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 0, ptr %132, align 8
  br label %202

133:                                              ; preds = %125
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 372
  %135 = load i32, ptr %134, align 4
  %.not125 = icmp eq i32 %135, 0
  br i1 %.not125, label %136, label %202

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 400
  %138 = load ptr, ptr %137, align 8
  %.not126 = icmp eq ptr %138, null
  br i1 %.not126, label %143, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load i8, ptr %140, align 8
  %142 = icmp eq i8 %141, -31
  br i1 %142, label %202, label %143

143:                                              ; preds = %139, %136
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 96
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 192
  %148 = load i32, ptr %145, align 8
  %149 = load i32, ptr %146, align 8
  %150 = load i32, ptr %147, align 8
  %151 = icmp eq i32 %148, 1
  %152 = icmp eq i32 %149, 2
  %or.cond = select i1 %151, i1 %152, i1 false
  %153 = icmp eq i32 %150, 3
  %or.cond3 = select i1 %or.cond, i1 %153, i1 false
  br i1 %or.cond3, label %202, label %154

154:                                              ; preds = %143
  %155 = getelementptr inbounds nuw i8, ptr %145, i64 204
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds nuw i8, ptr %145, i64 108
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds nuw i8, ptr %145, i64 200
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %164 = load i32, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %145, i64 104
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %166, %164
  %168 = icmp eq i32 %162, %164
  %or.cond133 = select i1 %167, i1 %168, i1 false
  %169 = icmp eq i32 %158, %160
  %or.cond134 = select i1 %or.cond133, i1 %169, i1 false
  %170 = icmp eq i32 %156, %160
  %or.cond135 = select i1 %or.cond134, i1 %170, i1 false
  br i1 %or.cond135, label %171, label %202

171:                                              ; preds = %154
  store i32 2, ptr %123, align 4
  br label %202

172:                                              ; preds = %122
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 384
  %174 = load i32, ptr %173, align 8
  %.not122 = icmp eq i32 %174, 0
  br i1 %.not122, label %202, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 388
  %177 = load i8, ptr %176, align 4
  %.not123 = icmp eq i8 %177, 2
  br i1 %.not123, label %202, label %178

178:                                              ; preds = %175
  store i32 0, ptr %123, align 4
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 0, ptr %179, align 8
  br label %202

180:                                              ; preds = %122
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load i32, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 104
  %186 = load i32, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 12
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 108
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds nuw i8, ptr %182, i64 204
  %192 = load i32, ptr %191, align 4
  %193 = icmp sgt i32 %186, %184
  br i1 %193, label %194, label %198

194:                                              ; preds = %180
  %195 = getelementptr inbounds nuw i8, ptr %182, i64 200
  %196 = load i32, ptr %195, align 8
  %197 = icmp sgt i32 %196, %184
  br i1 %197, label %201, label %198

198:                                              ; preds = %194, %180
  %199 = icmp sgt i32 %190, %188
  %200 = icmp sgt i32 %192, %188
  %or.cond136 = select i1 %199, i1 %200, i1 false
  br i1 %or.cond136, label %201, label %202

201:                                              ; preds = %198, %194
  store i32 5, ptr %123, align 4
  br label %202

202:                                              ; preds = %198, %201, %172, %175, %178, %131, %128, %154, %171, %143, %139, %133, %122
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %204 = load ptr, ptr %203, align 8
  %.not.i.i143 = icmp eq ptr %204, null
  br i1 %.not.i.i143, label %unpinStreamBuffer.exit.i145, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %14, align 8
  %207 = icmp eq ptr %206, null
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %204 to i64
  %210 = sub i64 %208, %209
  %.sink.i.i144 = select i1 %207, i64 -1, i64 %210
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.sink.i.i144, ptr %211, align 8
  %212 = load ptr, ptr %0, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 1784
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %50, align 8
  call void %214(ptr noundef nonnull %0, ptr noundef %215, ptr noundef nonnull %204, i32 noundef 0) #13
  store ptr null, ptr %203, align 8
  br label %unpinStreamBuffer.exit.i145

unpinStreamBuffer.exit.i145:                      ; preds = %205, %202
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %217 = load ptr, ptr %216, align 8
  %.not.i5.i146 = icmp eq ptr %217, null
  br i1 %.not.i5.i146, label %RELEASE_ARRAYS.exit147, label %218

218:                                              ; preds = %unpinStreamBuffer.exit.i145
  %219 = load ptr, ptr %0, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 1784
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %65, align 8
  call void %221(ptr noundef nonnull %0, ptr noundef %222, ptr noundef nonnull %217, i32 noundef 0) #13
  store ptr null, ptr %216, align 8
  br label %RELEASE_ARRAYS.exit147

RELEASE_ARRAYS.exit147:                           ; preds = %unpinStreamBuffer.exit.i145, %218
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %6, i8 0, i64 2048, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %12, i64 400
  %.070101.i = load ptr, ptr %223, align 8
  %.not102.i = icmp eq ptr %.070101.i, null
  br i1 %.not102.i, label %read_icc_profile.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %RELEASE_ARRAYS.exit147, %marker_is_icc.exit.thread.i
  %.070105.i = phi ptr [ %.070.i, %marker_is_icc.exit.thread.i ], [ %.070101.i, %RELEASE_ARRAYS.exit147 ]
  %.071104.i = phi i32 [ %.2.i, %marker_is_icc.exit.thread.i ], [ 0, %RELEASE_ARRAYS.exit147 ]
  %.072103.i = phi i32 [ %.173.i, %marker_is_icc.exit.thread.i ], [ 0, %RELEASE_ARRAYS.exit147 ]
  %224 = getelementptr inbounds nuw i8, ptr %.070105.i, i64 8
  %225 = load i8, ptr %224, align 8
  %226 = icmp eq i8 %225, -30
  br i1 %226, label %227, label %marker_is_icc.exit.thread.i

227:                                              ; preds = %.lr.ph.i
  %228 = getelementptr inbounds nuw i8, ptr %.070105.i, i64 16
  %229 = load i32, ptr %228, align 8
  %230 = icmp ugt i32 %229, 13
  br i1 %230, label %231, label %marker_is_icc.exit.thread.i

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %.070105.i, i64 24
  %233 = load ptr, ptr %232, align 8
  %234 = load i8, ptr %233, align 1
  %235 = icmp eq i8 %234, 73
  br i1 %235, label %236, label %marker_is_icc.exit.thread.i

236:                                              ; preds = %231
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 1
  %238 = load i8, ptr %237, align 1
  %239 = icmp eq i8 %238, 67
  br i1 %239, label %240, label %marker_is_icc.exit.thread.i

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %233, i64 2
  %242 = load i8, ptr %241, align 1
  %243 = icmp eq i8 %242, 67
  br i1 %243, label %244, label %marker_is_icc.exit.thread.i

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %233, i64 3
  %246 = load i8, ptr %245, align 1
  %247 = icmp eq i8 %246, 95
  br i1 %247, label %248, label %marker_is_icc.exit.thread.i

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %250 = load i8, ptr %249, align 1
  %251 = icmp eq i8 %250, 80
  br i1 %251, label %252, label %marker_is_icc.exit.thread.i

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %233, i64 5
  %254 = load i8, ptr %253, align 1
  %255 = icmp eq i8 %254, 82
  br i1 %255, label %256, label %marker_is_icc.exit.thread.i

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %233, i64 6
  %258 = load i8, ptr %257, align 1
  %259 = icmp eq i8 %258, 79
  br i1 %259, label %260, label %marker_is_icc.exit.thread.i

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %233, i64 7
  %262 = load i8, ptr %261, align 1
  %263 = icmp eq i8 %262, 70
  br i1 %263, label %264, label %marker_is_icc.exit.thread.i

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %266 = load i8, ptr %265, align 1
  %267 = icmp eq i8 %266, 73
  br i1 %267, label %268, label %marker_is_icc.exit.thread.i

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %233, i64 9
  %270 = load i8, ptr %269, align 1
  %271 = icmp eq i8 %270, 76
  br i1 %271, label %272, label %marker_is_icc.exit.thread.i

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %233, i64 10
  %274 = load i8, ptr %273, align 1
  %275 = icmp eq i8 %274, 69
  br i1 %275, label %marker_is_icc.exit.i, label %marker_is_icc.exit.thread.i

marker_is_icc.exit.i:                             ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %233, i64 11
  %277 = load i8, ptr %276, align 1
  %.not91.i = icmp eq i8 %277, 0
  br i1 %.not91.i, label %278, label %marker_is_icc.exit.thread.i

278:                                              ; preds = %marker_is_icc.exit.i
  %279 = icmp eq i32 %.071104.i, 0
  %280 = getelementptr inbounds nuw i8, ptr %233, i64 13
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i32
  br i1 %279, label %285, label %283

283:                                              ; preds = %278
  %.not88.i = icmp eq i32 %.071104.i, %282
  br i1 %.not88.i, label %285, label %284

284:                                              ; preds = %283
  call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.41) #13
  br label %read_icc_profile.exit

285:                                              ; preds = %283, %278
  %.1.i = phi i32 [ %.071104.i, %283 ], [ %282, %278 ]
  %286 = getelementptr inbounds nuw i8, ptr %233, i64 12
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  %289 = icmp samesign ult i32 %.1.i, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %285
  call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.42) #13
  br label %read_icc_profile.exit

291:                                              ; preds = %285
  %292 = zext i8 %287 to i64
  %293 = getelementptr inbounds nuw [256 x ptr], ptr %6, i64 0, i64 %292
  %294 = load ptr, ptr %293, align 8
  %.not89.i = icmp eq ptr %294, null
  br i1 %.not89.i, label %296, label %295

295:                                              ; preds = %291
  call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.43) #13
  br label %read_icc_profile.exit

296:                                              ; preds = %291
  store ptr %.070105.i, ptr %293, align 8
  %297 = add nsw i32 %.072103.i, 1
  br label %marker_is_icc.exit.thread.i

marker_is_icc.exit.thread.i:                      ; preds = %296, %marker_is_icc.exit.i, %272, %268, %264, %260, %256, %252, %248, %244, %240, %236, %231, %227, %.lr.ph.i
  %.173.i = phi i32 [ %297, %296 ], [ %.072103.i, %marker_is_icc.exit.i ], [ %.072103.i, %272 ], [ %.072103.i, %268 ], [ %.072103.i, %264 ], [ %.072103.i, %260 ], [ %.072103.i, %256 ], [ %.072103.i, %252 ], [ %.072103.i, %248 ], [ %.072103.i, %244 ], [ %.072103.i, %240 ], [ %.072103.i, %236 ], [ %.072103.i, %231 ], [ %.072103.i, %227 ], [ %.072103.i, %.lr.ph.i ]
  %.2.i = phi i32 [ %.1.i, %296 ], [ %.071104.i, %marker_is_icc.exit.i ], [ %.071104.i, %272 ], [ %.071104.i, %268 ], [ %.071104.i, %264 ], [ %.071104.i, %260 ], [ %.071104.i, %256 ], [ %.071104.i, %252 ], [ %.071104.i, %248 ], [ %.071104.i, %244 ], [ %.071104.i, %240 ], [ %.071104.i, %236 ], [ %.071104.i, %231 ], [ %.071104.i, %227 ], [ %.071104.i, %.lr.ph.i ]
  %.070.i = load ptr, ptr %.070105.i, align 8
  %.not.i = icmp eq ptr %.070.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %marker_is_icc.exit.thread.i
  %298 = icmp eq i32 %.2.i, 0
  br i1 %298, label %read_icc_profile.exit, label %299

299:                                              ; preds = %._crit_edge.i
  %.not85.i = icmp eq i32 %.2.i, %.173.i
  br i1 %.not85.i, label %301, label %300

300:                                              ; preds = %299
  call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.44) #13
  br label %read_icc_profile.exit

301:                                              ; preds = %299
  %302 = icmp sgt i32 %.173.i, 0
  br i1 %302, label %.lr.ph110.preheader.i, label %._crit_edge111.thread.i

.lr.ph110.preheader.i:                            ; preds = %301
  %303 = load ptr, ptr %6, align 16
  %.not86.i = icmp eq ptr %303, null
  %304 = zext i1 %.not86.i to i32
  %305 = add nuw nsw i32 %.173.i, %304
  %306 = zext i1 %.not86.i to i64
  %307 = zext nneg i32 %305 to i64
  br label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %317, %.lr.ph110.preheader.i
  %indvars.iv.i = phi i64 [ %306, %.lr.ph110.preheader.i ], [ %indvars.iv.next.i, %317 ]
  %.077107.i = phi i32 [ 0, %.lr.ph110.preheader.i ], [ %319, %317 ]
  %308 = getelementptr inbounds nuw [256 x ptr], ptr %6, i64 0, i64 %indvars.iv.i
  %309 = load ptr, ptr %308, align 8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %312

311:                                              ; preds = %.lr.ph110.i
  call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.45) #13
  br label %read_icc_profile.exit

312:                                              ; preds = %.lr.ph110.i
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %314 = load i32, ptr %313, align 8
  %315 = add i32 %314, -65534
  %or.cond.i = icmp ult i32 %315, -65520
  br i1 %or.cond.i, label %316, label %317

316:                                              ; preds = %312
  call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.46) #13
  br label %read_icc_profile.exit

317:                                              ; preds = %312
  %318 = add i32 %.077107.i, -14
  %319 = add i32 %318, %314
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %320 = icmp samesign ult i64 %indvars.iv.next.i, %307
  br i1 %320, label %.lr.ph110.i, label %._crit_edge111.i, !llvm.loop !8

._crit_edge111.i:                                 ; preds = %317
  %321 = icmp eq i32 %319, 0
  br i1 %321, label %._crit_edge111.thread.i, label %322

._crit_edge111.thread.i:                          ; preds = %._crit_edge111.i, %301
  call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.47) #13
  br label %read_icc_profile.exit

322:                                              ; preds = %._crit_edge111.i
  %323 = load ptr, ptr %0, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 1408
  %325 = load ptr, ptr %324, align 8
  %326 = call ptr %325(ptr noundef nonnull %0, i32 noundef %319) #13
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %329

328:                                              ; preds = %322
  call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.48) #13
  br label %read_icc_profile.exit

329:                                              ; preds = %322
  %330 = load ptr, ptr %0, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 1776
  %332 = load ptr, ptr %331, align 8
  %333 = call ptr %332(ptr noundef nonnull %0, ptr noundef nonnull %326, ptr noundef null) #13
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %.lr.ph115.i

335:                                              ; preds = %329
  call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.49) #13
  br label %read_icc_profile.exit

.lr.ph115.i:                                      ; preds = %329, %.lr.ph115.i
  %indvars.iv119.i = phi i64 [ %indvars.iv.next120.i, %.lr.ph115.i ], [ %306, %329 ]
  %.078113.i = phi ptr [ %345, %.lr.ph115.i ], [ %333, %329 ]
  %336 = getelementptr inbounds nuw [256 x ptr], ptr %6, i64 0, i64 %indvars.iv119.i
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 14
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %342 = load i32, ptr %341, align 8
  %343 = add i32 %342, -14
  %344 = zext i32 %343 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.078113.i, ptr nonnull align 1 %340, i64 %344, i1 false)
  %345 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 %344
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %346 = icmp samesign ult i64 %indvars.iv.next120.i, %307
  br i1 %346, label %.lr.ph115.i, label %._crit_edge116.i, !llvm.loop !9

._crit_edge116.i:                                 ; preds = %.lr.ph115.i
  %347 = load ptr, ptr %0, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 1784
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull %0, ptr noundef nonnull %326, ptr noundef nonnull %333, i32 noundef 0) #13
  br label %read_icc_profile.exit

read_icc_profile.exit:                            ; preds = %RELEASE_ARRAYS.exit147, %284, %290, %295, %._crit_edge.i, %300, %311, %316, %._crit_edge111.thread.i, %328, %335, %._crit_edge116.i
  %.0.i148 = phi ptr [ null, %290 ], [ null, %295 ], [ null, %284 ], [ null, %300 ], [ null, %311 ], [ null, %316 ], [ null, %._crit_edge111.thread.i ], [ null, %328 ], [ null, %335 ], [ %326, %._crit_edge116.i ], [ null, %._crit_edge.i ], [ null, %RELEASE_ARRAYS.exit147 ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %6)
  %350 = load ptr, ptr %0, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 1824
  %352 = load ptr, ptr %351, align 8
  %353 = call zeroext i8 %352(ptr noundef nonnull %0) #13
  %.not128 = icmp eq i8 %353, 0
  br i1 %.not128, label %354, label %RELEASE_ARRAYS.exit142

354:                                              ; preds = %read_icc_profile.exit
  %355 = load ptr, ptr %0, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 488
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr @JPEGImageReader_setImageDataID, align 8
  %359 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %360 = load i32, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %362 = load i32, ptr %361, align 4
  %363 = load i32, ptr %123, align 4
  %364 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %365 = load i32, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %367 = load i32, ptr %366, align 8
  call void (ptr, ptr, ptr, ...) %357(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %358, i32 noundef %360, i32 noundef %362, i32 noundef %363, i32 noundef %365, i32 noundef %367, ptr noundef %.0.i148) #13
  %368 = load ptr, ptr %0, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 120
  %370 = load ptr, ptr %369, align 8
  %371 = call ptr %370(ptr noundef nonnull %0) #13
  %.not129 = icmp eq ptr %371, null
  br i1 %.not129, label %372, label %374

372:                                              ; preds = %354
  %373 = call fastcc i32 @GET_ARRAYS(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %14)
  %.not130 = icmp eq i32 %373, 0
  br i1 %.not130, label %374, label %377

374:                                              ; preds = %372, %354
  %375 = load ptr, ptr %12, align 8
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull %12) #13
  br label %377

377:                                              ; preds = %374, %372
  %.not131 = icmp eq i8 %4, 0
  br i1 %.not131, label %379, label %378

378:                                              ; preds = %377
  call void @jAbrtDecompress(ptr noundef nonnull %12) #13
  br label %379

379:                                              ; preds = %378, %377
  %380 = load ptr, ptr %203, align 8
  %.not.i.i149 = icmp eq ptr %380, null
  br i1 %.not.i.i149, label %unpinStreamBuffer.exit.i151, label %381

381:                                              ; preds = %379
  %382 = load ptr, ptr %14, align 8
  %383 = icmp eq ptr %382, null
  %384 = ptrtoint ptr %382 to i64
  %385 = ptrtoint ptr %380 to i64
  %386 = sub i64 %384, %385
  %.sink.i.i150 = select i1 %383, i64 -1, i64 %386
  %387 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.sink.i.i150, ptr %387, align 8
  %388 = load ptr, ptr %0, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 1784
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %50, align 8
  call void %390(ptr noundef nonnull %0, ptr noundef %391, ptr noundef nonnull %380, i32 noundef 0) #13
  store ptr null, ptr %203, align 8
  br label %unpinStreamBuffer.exit.i151

unpinStreamBuffer.exit.i151:                      ; preds = %381, %379
  %392 = load ptr, ptr %216, align 8
  %.not.i5.i152 = icmp eq ptr %392, null
  br i1 %.not.i5.i152, label %RELEASE_ARRAYS.exit142, label %393

393:                                              ; preds = %unpinStreamBuffer.exit.i151
  %394 = load ptr, ptr %0, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 1784
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %65, align 8
  call void %396(ptr noundef nonnull %0, ptr noundef %397, ptr noundef nonnull %392, i32 noundef 0) #13
  store ptr null, ptr %216, align 8
  br label %RELEASE_ARRAYS.exit142

RELEASE_ARRAYS.exit142:                           ; preds = %393, %unpinStreamBuffer.exit.i151, %117, %unpinStreamBuffer.exit.i140, %read_icc_profile.exit, %RELEASE_ARRAYS.exit, %45, %92, %10
  %.0 = phi i8 [ 0, %10 ], [ 0, %92 ], [ 0, %45 ], [ 0, %RELEASE_ARRAYS.exit ], [ 0, %read_icc_profile.exit ], [ 1, %unpinStreamBuffer.exit.i140 ], [ 1, %117 ], [ 0, %unpinStreamBuffer.exit.i151 ], [ 0, %393 ]
  ret i8 %.0
}

declare i32 @jReadHeader(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @jAbrtDecompress(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Java_com_sun_imageio_plugins_jpeg_JPEGImageReader_setOutColorSpace(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #13
  br label %11

7:                                                ; preds = %4
  %8 = inttoptr i64 %2 to ptr
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 %3, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_com_sun_imageio_plugins_jpeg_JPEGImageReader_readImage(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef readnone captures(none) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i8 noundef zeroext %19) local_unnamed_addr #1 {
  %21 = alloca ptr, align 8
  %22 = alloca [4 x i32], align 16
  %23 = alloca [200 x i8], align 16
  store ptr null, ptr %21, align 8
  %24 = inttoptr i64 %3 to ptr
  %25 = icmp eq i64 %3, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #13
  br label %370

27:                                               ; preds = %20
  %28 = icmp eq ptr %4, null
  %29 = icmp eq ptr %6, null
  %or.cond = or i1 %28, %29
  br i1 %or.cond, label %30, label %31

30:                                               ; preds = %27
  call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef null) #13
  br label %370

31:                                               ; preds = %27
  %32 = load ptr, ptr %24, align 8
  %33 = add i32 %5, -5
  %or.cond3 = icmp ult i32 %33, -4
  %34 = icmp slt i32 %8, 0
  %or.cond5 = or i1 %or.cond3, %34
  br i1 %or.cond5, label %54, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = icmp sge i32 %8, %37
  %39 = icmp slt i32 %9, 0
  %or.cond7 = or i1 %39, %38
  br i1 %or.cond7, label %54, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %42 = load i32, ptr %41, align 4
  %43 = icmp sge i32 %9, %42
  %44 = icmp slt i32 %10, 1
  %or.cond9 = or i1 %44, %43
  br i1 %or.cond9, label %54, label %45

45:                                               ; preds = %40
  %46 = icmp samesign ugt i32 %10, %37
  %47 = icmp slt i32 %11, 1
  %or.cond11 = or i1 %47, %46
  br i1 %or.cond11, label %54, label %48

48:                                               ; preds = %45
  %49 = icmp samesign ugt i32 %11, %42
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
  br label %370

55:                                               ; preds = %48
  %spec.select = call i32 @llvm.umin.i32(i32 %12, i32 %37)
  %.0294 = call i32 @llvm.umin.i32(i32 %13, i32 %42)
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1496
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
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 136
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull %0) #13
  call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.29) #13
  br label %370

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0289367 = phi i1 [ true, %.lr.ph.preheader ], [ %narrow, %.lr.ph ]
  %67 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %.not354 = icmp eq i64 %indvars.iv, %69
  %narrow = select i1 %.0289367, i1 %.not354, i1 false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %61
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1560
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %59, i32 noundef 2) #13
  %73 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %78 = call fastcc i32 @setPixelBuffer(ptr noundef nonnull %0, ptr noundef nonnull %77, ptr noundef %4)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %82 = load i8, ptr %81, align 8
  br label %370

83:                                               ; preds = %._crit_edge
  %84 = load ptr, ptr %32, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 168
  %86 = call i32 @_setjmp(ptr noundef nonnull %85) #15
  %.not = icmp eq i32 %86, 0
  br i1 %.not, label %103, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %76, align 8
  call fastcc void @RELEASE_ARRAYS(ptr noundef nonnull %0, ptr noundef %74, ptr noundef %88)
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 120
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr %91(ptr noundef nonnull %0) #13
  %.not351 = icmp eq ptr %92, null
  br i1 %.not351, label %93, label %97

93:                                               ; preds = %87
  %94 = load ptr, ptr %32, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
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
  %101 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %102 = load i8, ptr %101, align 8
  br label %370

103:                                              ; preds = %83
  %104 = call fastcc i32 @GET_ARRAYS(ptr noundef nonnull %0, ptr noundef %74, ptr noundef %76)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 136
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull %0) #13
  call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.27) #13
  %110 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %111 = load i8, ptr %110, align 8
  br label %370

112:                                              ; preds = %103
  %.not331 = icmp eq ptr %14, null
  br i1 %.not331, label %118, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %32, i64 200
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  call fastcc void @setQTables(ptr noundef nonnull %0, ptr noundef nonnull %32, ptr noundef %14, i32 noundef 1)
  br label %118

118:                                              ; preds = %117, %113, %112
  %.not332 = icmp eq ptr %15, null
  br i1 %.not332, label %124, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %32, i64 232
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
  %128 = getelementptr inbounds nuw i8, ptr %32, i64 88
  store i32 1, ptr %128, align 8
  %129 = add nuw nsw i32 %17, 1
  %130 = getelementptr inbounds nuw i8, ptr %32, i64 172
  store i32 %129, ptr %130, align 4
  %.not333 = icmp eq i32 %18, 2147483647
  %131 = add nuw nsw i32 %18, 1
  %spec.select357 = select i1 %.not333, i32 2147483647, i32 %131
  br label %132

132:                                              ; preds = %127, %124
  %.0295 = phi i32 [ %18, %124 ], [ %spec.select357, %127 ]
  %133 = getelementptr inbounds nuw i8, ptr %74, i64 56
  store i32 0, ptr %133, align 8
  %134 = call i32 @jStrtDecompress(ptr noundef nonnull %32) #13
  %135 = getelementptr inbounds nuw i8, ptr %32, i64 148
  %136 = load i32, ptr %135, align 4
  %.not334 = icmp eq i32 %5, %136
  br i1 %.not334, label %141, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %76, align 8
  call fastcc void @RELEASE_ARRAYS(ptr noundef nonnull %0, ptr noundef nonnull %74, ptr noundef %138)
  call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.28) #13
  %139 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %140 = load i8, ptr %139, align 8
  br label %370

141:                                              ; preds = %132
  %142 = load i32, ptr %36, align 8
  %mul = call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %5, i32 %142)
  %mul.ov = extractvalue { i32, i1 } %mul, 1
  br i1 %mul.ov, label %143, label %147

143:                                              ; preds = %141
  %144 = load ptr, ptr %76, align 8
  call fastcc void @RELEASE_ARRAYS(ptr noundef nonnull %0, ptr noundef nonnull %74, ptr noundef %144)
  call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.30) #13
  %145 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %146 = load i8, ptr %145, align 8
  br label %370

147:                                              ; preds = %141
  %148 = mul i32 %142, %5
  %149 = zext i32 %148 to i64
  %150 = call noalias ptr @malloc(i64 noundef %149) #14
  store ptr %150, ptr %21, align 8
  %151 = icmp eq ptr %150, null
  %152 = getelementptr inbounds nuw i8, ptr %74, i64 96
  br i1 %151, label %164, label %.preheader364

.preheader364:                                    ; preds = %147
  %.not337 = icmp eq i8 %19, 0
  %153 = getelementptr inbounds nuw i8, ptr %32, i64 172
  %154 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %155 = add nuw nsw i32 %11, %9
  %156 = add nuw nsw i32 %10, %8
  %157 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %158 = zext nneg i32 %5 to i64
  %159 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %160 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %162 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %163 = add nsw i32 %.0294, -1
  br label %167

164:                                              ; preds = %147
  %165 = load ptr, ptr %76, align 8
  call fastcc void @RELEASE_ARRAYS(ptr noundef nonnull %0, ptr noundef nonnull %74, ptr noundef %165)
  call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.31) #13
  %166 = load i8, ptr %152, align 8
  br label %370

167:                                              ; preds = %.preheader364, %341
  br i1 %126, label %168, label %185

168:                                              ; preds = %167
  %169 = load i32, ptr %153, align 4
  %170 = call i32 @jStrtOutput(ptr noundef nonnull %32, i32 noundef %169) #13
  br i1 %.not337, label %200, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %76, align 8
  call fastcc void @RELEASE_ARRAYS(ptr noundef nonnull %0, ptr noundef nonnull %74, ptr noundef %172)
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 488
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr @JPEGImageReader_passStartedID, align 8
  %177 = load i32, ptr %153, align 4
  %178 = add nsw i32 %177, -1
  call void (ptr, ptr, ptr, ...) %175(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %176, i32 noundef %178) #13
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 120
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
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 488
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr @JPEGImageReader_passStartedID, align 8
  call void (ptr, ptr, ptr, ...) %190(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %191, i32 noundef 0) #13
  %192 = load ptr, ptr %0, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 120
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

.lr.ph369:                                        ; preds = %200, %204
  %203 = load i32, ptr %154, align 8
  %.not400 = icmp slt i32 %203, %9
  br i1 %.not400, label %204, label %.lr.ph385

204:                                              ; preds = %.lr.ph369
  %205 = call i32 @jReadScanlines(ptr noundef nonnull %32, ptr noundef nonnull %21, i32 noundef 1) #13
  %206 = load i8, ptr %152, align 8
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %.lr.ph369, label %.critedge19, !llvm.loop !11

.lr.ph385:                                        ; preds = %.lr.ph369
  %208 = load ptr, ptr %21, align 8
  %209 = load i32, ptr %135, align 4
  %210 = mul nsw i32 %209, %156
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %208, i64 %211
  %213 = mul nsw i32 %209, %spec.select
  %214 = icmp eq i32 %213, %5
  %or.cond358 = select i1 %narrow, i1 %214, i1 false
  %215 = sext i32 %213 to i64
  %216 = ptrtoint ptr %212 to i64
  br label %219

.loopexit:                                        ; preds = %.lr.ph383, %GET_ARRAYS.exit
  %217 = load i8, ptr %152, align 8
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %219, label %.critedge19, !llvm.loop !12

219:                                              ; preds = %.lr.ph385, %.loopexit
  %.0297384 = phi i32 [ 0, %.lr.ph385 ], [ %270, %.loopexit ]
  %220 = load i32, ptr %154, align 8
  %221 = icmp slt i32 %220, %155
  br i1 %221, label %222, label %.critedge19

222:                                              ; preds = %219
  %223 = call i32 @jReadScanlines(ptr noundef nonnull %32, ptr noundef nonnull %21, i32 noundef 1) #13
  %224 = load ptr, ptr %157, align 8
  %225 = load ptr, ptr %21, align 8
  %226 = load i32, ptr %135, align 4
  %227 = mul nsw i32 %226, %8
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %225, i64 %228
  %230 = icmp ugt ptr %212, %229
  br i1 %or.cond358, label %231, label %237

231:                                              ; preds = %222
  br i1 %230, label %232, label %.critedge21

232:                                              ; preds = %231
  %233 = ptrtoint ptr %229 to i64
  %234 = sub i64 %216, %233
  %235 = load i32, ptr %159, align 8
  %236 = zext i32 %235 to i64
  %spec.select359 = call i64 @llvm.umin.i64(i64 %234, i64 %236)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %224, ptr align 1 %229, i64 %spec.select359, i1 false)
  br label %.critedge21

237:                                              ; preds = %222
  br i1 %230, label %.lr.ph380.split.us, label %.critedge21

.lr.ph380.split.us:                               ; preds = %237, %._crit_edge374.us
  %.1378.us = phi i64 [ %246, %._crit_edge374.us ], [ %158, %237 ]
  %.0300377.us = phi ptr [ %245, %._crit_edge374.us ], [ %224, %237 ]
  %.0302376.us = phi ptr [ %247, %._crit_edge374.us ], [ %229, %237 ]
  %238 = load i32, ptr %159, align 8
  %239 = zext i32 %238 to i64
  %.not348.us = icmp ugt i64 %.1378.us, %239
  br i1 %.not348.us, label %.critedge21, label %.preheader.us

.preheader.us:                                    ; preds = %.lr.ph380.split.us, %.preheader.us
  %indvars.iv392 = phi i64 [ %indvars.iv.next393, %.preheader.us ], [ 0, %.lr.ph380.split.us ]
  %.1301371.us = phi ptr [ %245, %.preheader.us ], [ %.0300377.us, %.lr.ph380.split.us ]
  %240 = getelementptr inbounds nuw [4 x i32], ptr %22, i64 0, i64 %indvars.iv392
  %241 = load i32, ptr %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %.0302376.us, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = getelementptr inbounds nuw i8, ptr %.1301371.us, i64 1
  store i8 %244, ptr %.1301371.us, align 1
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %exitcond396.not = icmp eq i64 %indvars.iv.next393, %158
  br i1 %exitcond396.not, label %._crit_edge374.us, label %.preheader.us, !llvm.loop !13

._crit_edge374.us:                                ; preds = %.preheader.us
  %246 = add i64 %.1378.us, %158
  %247 = getelementptr inbounds i8, ptr %.0302376.us, i64 %215
  %248 = icmp ult ptr %247, %212
  br i1 %248, label %.lr.ph380.split.us, label %.critedge21, !llvm.loop !14

.critedge21:                                      ; preds = %._crit_edge374.us, %.lr.ph380.split.us, %237, %231, %232
  %249 = load ptr, ptr %160, align 8
  %.not.i.i = icmp eq ptr %249, null
  br i1 %.not.i.i, label %unpinStreamBuffer.exit.i, label %250

250:                                              ; preds = %.critedge21
  %251 = load ptr, ptr %76, align 8
  %252 = icmp eq ptr %251, null
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %249 to i64
  %255 = sub i64 %253, %254
  %.sink.i.i = select i1 %252, i64 -1, i64 %255
  store i64 %.sink.i.i, ptr %161, align 8
  %256 = load ptr, ptr %0, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 1784
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %162, align 8
  call void %258(ptr noundef nonnull %0, ptr noundef %259, ptr noundef nonnull %249, i32 noundef 0) #13
  store ptr null, ptr %160, align 8
  br label %unpinStreamBuffer.exit.i

unpinStreamBuffer.exit.i:                         ; preds = %250, %.critedge21
  %260 = load ptr, ptr %157, align 8
  %.not.i5.i = icmp eq ptr %260, null
  br i1 %.not.i5.i, label %RELEASE_ARRAYS.exit, label %261

261:                                              ; preds = %unpinStreamBuffer.exit.i
  %262 = load ptr, ptr %0, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 1784
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %77, align 8
  call void %264(ptr noundef nonnull %0, ptr noundef %265, ptr noundef nonnull %260, i32 noundef 0) #13
  store ptr null, ptr %157, align 8
  br label %RELEASE_ARRAYS.exit

RELEASE_ARRAYS.exit:                              ; preds = %unpinStreamBuffer.exit.i, %261
  %266 = load ptr, ptr %0, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 488
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr @JPEGImageReader_acceptPixelsID, align 8
  %270 = add nuw nsw i32 %.0297384, 1
  call void (ptr, ptr, ptr, ...) %268(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %269, i32 noundef %.0297384, i32 noundef %125) #13
  %271 = load ptr, ptr %0, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 120
  %273 = load ptr, ptr %272, align 8
  %274 = call ptr %273(ptr noundef nonnull %0) #13
  %.not349 = icmp eq ptr %274, null
  br i1 %.not349, label %275, label %GET_ARRAYS.exit.thread

275:                                              ; preds = %RELEASE_ARRAYS.exit
  %276 = load ptr, ptr %162, align 8
  %.not.i.i361 = icmp eq ptr %276, null
  br i1 %.not.i.i361, label %287, label %277

277:                                              ; preds = %275
  %278 = load ptr, ptr %0, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 1776
  %280 = load ptr, ptr %279, align 8
  %281 = call ptr %280(ptr noundef nonnull %0, ptr noundef nonnull %276, ptr noundef null) #13
  store ptr %281, ptr %160, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %GET_ARRAYS.exit.thread, label %283

283:                                              ; preds = %277
  %284 = load i64, ptr %161, align 8
  %.not13.i.i = icmp eq i64 %284, -1
  br i1 %.not13.i.i, label %287, label %285

285:                                              ; preds = %283
  %286 = getelementptr inbounds i8, ptr %281, i64 %284
  store ptr %286, ptr %76, align 8
  br label %287

287:                                              ; preds = %285, %283, %275
  %288 = load ptr, ptr %77, align 8
  %.not.i8.i = icmp eq ptr %288, null
  br i1 %.not.i8.i, label %GET_ARRAYS.exit, label %289

289:                                              ; preds = %287
  %290 = load ptr, ptr %0, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 1776
  %292 = load ptr, ptr %291, align 8
  %293 = call ptr %292(ptr noundef nonnull %0, ptr noundef nonnull %288, ptr noundef null) #13
  store ptr %293, ptr %157, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %GET_ARRAYS.exit

295:                                              ; preds = %289
  %296 = load ptr, ptr %160, align 8
  %.not.i.i.i = icmp eq ptr %296, null
  br i1 %.not.i.i.i, label %GET_ARRAYS.exit.thread, label %unpinStreamBuffer.exit.i.i

unpinStreamBuffer.exit.i.i:                       ; preds = %295
  %297 = load ptr, ptr %76, align 8
  %298 = icmp eq ptr %297, null
  %299 = ptrtoint ptr %297 to i64
  %300 = ptrtoint ptr %296 to i64
  %301 = sub i64 %299, %300
  %.sink.i.i.i = select i1 %298, i64 -1, i64 %301
  store i64 %.sink.i.i.i, ptr %161, align 8
  %302 = load ptr, ptr %0, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 1784
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %162, align 8
  call void %304(ptr noundef nonnull %0, ptr noundef %305, ptr noundef nonnull %296, i32 noundef 0) #13
  store ptr null, ptr %160, align 8
  %.pre.i = load ptr, ptr %157, align 8
  %.not.i5.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i5.i.i, label %GET_ARRAYS.exit.thread, label %306

306:                                              ; preds = %unpinStreamBuffer.exit.i.i
  %307 = load ptr, ptr %0, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 1784
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %77, align 8
  call void %309(ptr noundef nonnull %0, ptr noundef %310, ptr noundef nonnull %.pre.i, i32 noundef 0) #13
  store ptr null, ptr %157, align 8
  br label %GET_ARRAYS.exit.thread

GET_ARRAYS.exit.thread:                           ; preds = %295, %306, %unpinStreamBuffer.exit.i.i, %277, %RELEASE_ARRAYS.exit
  %311 = load ptr, ptr %32, align 8
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull %32) #13
  br label %GET_ARRAYS.exit

GET_ARRAYS.exit:                                  ; preds = %289, %287, %GET_ARRAYS.exit.thread
  %313 = load i32, ptr %154, align 8
  %314 = sub i32 %155, %313
  %spec.select360 = call i32 @llvm.smin.i32(i32 %163, i32 %314)
  %315 = icmp sgt i32 %spec.select360, 0
  br i1 %315, label %.lr.ph383, label %.loopexit

.lr.ph383:                                        ; preds = %GET_ARRAYS.exit, %.lr.ph383
  %.2382 = phi i32 [ %317, %.lr.ph383 ], [ 0, %GET_ARRAYS.exit ]
  %316 = call i32 @jReadScanlines(ptr noundef nonnull %32, ptr noundef nonnull %21, i32 noundef 1) #13
  %317 = add nuw nsw i32 %.2382, 1
  %exitcond397.not = icmp eq i32 %317, %spec.select360
  br i1 %exitcond397.not, label %.loopexit, label %.lr.ph383, !llvm.loop !15

.critedge19:                                      ; preds = %204, %219, %.loopexit, %200
  br i1 %126, label %318, label %325

318:                                              ; preds = %.critedge19
  %319 = call i32 @jFinOutput(ptr noundef nonnull %32) #13
  %320 = call i32 @jInComplete(ptr noundef nonnull %32) #13
  %.not343 = icmp eq i32 %320, 0
  br i1 %.not343, label %321, label %324

321:                                              ; preds = %318
  %322 = load i32, ptr %153, align 4
  %323 = icmp sgt i32 %322, %.0295
  br i1 %323, label %324, label %325

324:                                              ; preds = %321, %318
  br label %325

325:                                              ; preds = %.critedge19, %321, %324
  %.not335 = phi i1 [ false, %324 ], [ true, %321 ], [ false, %.critedge19 ]
  br i1 %.not337, label %341, label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %76, align 8
  call fastcc void @RELEASE_ARRAYS(ptr noundef nonnull %0, ptr noundef nonnull %74, ptr noundef %327)
  %328 = load ptr, ptr %0, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 488
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr @JPEGImageReader_passCompleteID, align 8
  call void (ptr, ptr, ptr, ...) %330(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %331) #13
  %332 = load ptr, ptr %0, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 120
  %334 = load ptr, ptr %333, align 8
  %335 = call ptr %334(ptr noundef nonnull %0) #13
  %.not345 = icmp eq ptr %335, null
  br i1 %.not345, label %336, label %338

336:                                              ; preds = %326
  %337 = call fastcc i32 @GET_ARRAYS(ptr noundef nonnull %0, ptr noundef nonnull %74, ptr noundef nonnull %76)
  %.not346 = icmp eq i32 %337, 0
  br i1 %.not346, label %338, label %341

338:                                              ; preds = %336, %326
  %339 = load ptr, ptr %32, align 8
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull %32) #13
  br label %341

341:                                              ; preds = %336, %338, %325
  br i1 %.not335, label %167, label %342, !llvm.loop !16

342:                                              ; preds = %341
  %343 = load i32, ptr %154, align 8
  %344 = getelementptr inbounds nuw i8, ptr %32, i64 140
  %345 = load i32, ptr %344, align 4
  %.not336 = icmp eq i32 %343, %345
  br i1 %.not336, label %346, label %349

346:                                              ; preds = %342
  %347 = load i8, ptr %152, align 8
  %348 = icmp eq i8 %347, 1
  br i1 %348, label %349, label %350

349:                                              ; preds = %346, %342
  call void @jAbrtDecompress(ptr noundef nonnull %32) #13
  br label %366

350:                                              ; preds = %346
  %351 = call i32 @jInComplete(ptr noundef nonnull %32) #13
  %352 = icmp eq i32 %351, 0
  %or.cond23 = and i1 %126, %352
  br i1 %or.cond23, label %353, label %364

353:                                              ; preds = %350
  %354 = load i32, ptr %153, align 4
  %355 = icmp sgt i32 %354, %.0295
  br i1 %355, label %356, label %364

356:                                              ; preds = %353
  %357 = load ptr, ptr %75, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 48
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull %32) #13
  call void @jAbort(ptr noundef nonnull %32) #13
  %360 = load ptr, ptr %0, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 488
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr @JPEGImageReader_skipPastImageID, align 8
  call void (ptr, ptr, ptr, ...) %362(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %363, i32 noundef %2) #13
  br label %366

364:                                              ; preds = %353, %350
  %365 = call i32 @jFinDecompress(ptr noundef nonnull %32) #13
  br label %366

366:                                              ; preds = %356, %364, %349
  %367 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %367) #13
  %368 = load ptr, ptr %76, align 8
  call fastcc void @RELEASE_ARRAYS(ptr noundef nonnull %0, ptr noundef nonnull %74, ptr noundef %368)
  %369 = load i8, ptr %152, align 8
  br label %370

370:                                              ; preds = %366, %164, %143, %137, %106, %100, %80, %63, %54, %30, %26
  %.0288 = phi i8 [ 0, %26 ], [ 0, %30 ], [ 0, %54 ], [ 0, %63 ], [ %82, %80 ], [ %102, %100 ], [ %111, %106 ], [ %140, %137 ], [ %146, %143 ], [ %166, %164 ], [ %369, %366 ]
  ret i8 %.0288
}

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @setPixelBuffer(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef nonnull %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef nonnull %0, ptr noundef nonnull %2) #13
  store ptr %7, ptr %1, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.50) #13
  br label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1368
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %0, ptr noundef nonnull %7) #13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %10, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @setQTables(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef range(i32 0, 256) %3) unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1368
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef nonnull %0, ptr noundef nonnull %2) #13
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %8, i32 4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.not54 = icmp eq i32 %3, 0
  %13 = zext i1 %.not54 to i32
  %wide.trip.count = zext nneg i32 %spec.store.select to i64
  br label %14

14:                                               ; preds = %.lr.ph, %52
  %indvars.iv62 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next63, %52 ]
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1384
  %17 = load ptr, ptr %16, align 8
  %18 = trunc nuw nsw i64 %indvars.iv62 to i32
  %19 = tail call ptr %17(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %18) #13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %._crit_edge, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 760
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @JPEGQTable_tableID, align 8
  %26 = tail call ptr %24(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef %25) #13
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1776
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr %29(ptr noundef nonnull %0, ptr noundef %26, ptr noundef null) #13
  %31 = icmp eq ptr %30, null
  br i1 %31, label %._crit_edge, label %32

32:                                               ; preds = %21
  %33 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %40, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw [4 x ptr], ptr %11, i64 0, i64 %indvars.iv62
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = tail call ptr @jAlcQTable(ptr noundef nonnull %1) #13
  store ptr %39, ptr %35, align 8
  br label %46

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw [4 x ptr], ptr %12, i64 0, i64 %indvars.iv62
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = tail call ptr @jAlcQTable(ptr noundef nonnull %1) #13
  store ptr %45, ptr %41, align 8
  br label %46

46:                                               ; preds = %40, %44, %34, %38
  %.051 = phi ptr [ %39, %38 ], [ %36, %34 ], [ %45, %44 ], [ %42, %40 ]
  br label %47

47:                                               ; preds = %46, %47
  %indvars.iv = phi i64 [ 0, %46 ], [ %indvars.iv.next, %47 ]
  %48 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = trunc i32 %49 to i16
  %51 = getelementptr inbounds nuw [64 x i16], ptr %.051, i64 0, i64 %indvars.iv
  store i16 %50, ptr %51, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %52, label %47, !llvm.loop !17

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %.051, i64 128
  store i32 %13, ptr %53, align 4
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1784
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull %0, ptr noundef %26, ptr noundef nonnull %30, i32 noundef 0) #13
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count
  br i1 %exitcond65.not, label %._crit_edge, label %14, !llvm.loop !18

._crit_edge:                                      ; preds = %14, %21, %52, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @setHTables(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 256) %4) unnamed_addr #1 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1368
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef %2) #13
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %11 = tail call i32 @llvm.umin.i32(i32 %9, i32 4)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.not79 = icmp eq i32 %4, 0
  %15 = zext i1 %.not79 to i32
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %17 = load i32, ptr %12, align 8
  %.not77 = icmp eq i32 %17, 0
  br i1 %.not77, label %24, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw [4 x ptr], ptr %13, i64 0, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = tail call ptr @jAlcHTable(ptr noundef nonnull %1) #13
  store ptr %23, ptr %19, align 8
  br label %30

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw [4 x ptr], ptr %14, i64 0, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = tail call ptr @jAlcHTable(ptr noundef nonnull %1) #13
  store ptr %29, ptr %25, align 8
  br label %30

30:                                               ; preds = %24, %28, %18, %22
  %.0 = phi ptr [ %23, %22 ], [ %20, %18 ], [ %29, %28 ], [ %26, %24 ]
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1384
  %33 = load ptr, ptr %32, align 8
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %35 = tail call ptr %33(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %34) #13
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %30
  %38 = tail call fastcc i32 @setHuffTable(ptr noundef nonnull %0, ptr noundef %.0, ptr noundef %35)
  %.not78 = icmp eq i32 %38, 0
  br i1 %.not78, label %.loopexit, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 276
  store i32 %15, ptr %40, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !19

._crit_edge:                                      ; preds = %39, %5
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1368
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 %43(ptr noundef nonnull %0, ptr noundef %3) #13
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph84, label %.loopexit

.lr.ph84:                                         ; preds = %._crit_edge
  %spec.store.select1 = tail call i32 @llvm.smin.i32(i32 %44, i32 4)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %.not76 = icmp eq i32 %4, 0
  %49 = zext i1 %.not76 to i32
  %wide.trip.count94 = zext nneg i32 %spec.store.select1 to i64
  br label %50

50:                                               ; preds = %.lr.ph84, %73
  %indvars.iv91 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next92, %73 ]
  %51 = load i32, ptr %46, align 8
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %58, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw [4 x ptr], ptr %47, i64 0, i64 %indvars.iv91
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = tail call ptr @jAlcHTable(ptr noundef nonnull %1) #13
  store ptr %57, ptr %53, align 8
  br label %64

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw [4 x ptr], ptr %48, i64 0, i64 %indvars.iv91
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = tail call ptr @jAlcHTable(ptr noundef nonnull %1) #13
  store ptr %63, ptr %59, align 8
  br label %64

64:                                               ; preds = %58, %62, %52, %56
  %.1 = phi ptr [ %57, %56 ], [ %54, %52 ], [ %63, %62 ], [ %60, %58 ]
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1384
  %67 = load ptr, ptr %66, align 8
  %68 = trunc nuw nsw i64 %indvars.iv91 to i32
  %69 = tail call ptr %67(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %68) #13
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %64
  %72 = tail call fastcc i32 @setHuffTable(ptr noundef nonnull %0, ptr noundef %.1, ptr noundef %69)
  %.not75 = icmp eq i32 %72, 0
  br i1 %.not75, label %.loopexit, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %.1, i64 276
  store i32 %49, ptr %74, align 4
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %.loopexit, label %50, !llvm.loop !20

.loopexit:                                        ; preds = %30, %37, %71, %64, %73, %._crit_edge
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
define void @Java_com_sun_imageio_plugins_jpeg_JPEGImageReader_clearNativeReadAbortFlag(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #13
  br label %9

6:                                                ; preds = %3
  %7 = inttoptr i64 %2 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i8 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_imageio_plugins_jpeg_JPEGImageReader_abortRead(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #13
  br label %9

6:                                                ; preds = %3
  %7 = inttoptr i64 %2 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i8 1, ptr %8, align 8
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_imageio_plugins_jpeg_JPEGImageReader_resetLibraryState(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
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
define void @Java_com_sun_imageio_plugins_jpeg_JPEGImageReader_resetReader(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #13
  br label %31

6:                                                ; preds = %3
  %7 = inttoptr i64 %2 to ptr
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  call fastcc void @imageio_reset(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %7)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %11 = call i32 @_setjmp(ptr noundef nonnull %10) #15
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %21, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr %15(ptr noundef nonnull %0) #13
  %.not16 = icmp eq ptr %16, null
  br i1 %.not16, label %26, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull %0) #13
  br label %26

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull %8) #13
  br label %26

26:                                               ; preds = %12, %17, %21
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  %30 = load ptr, ptr %27, align 8
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %26, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @imageio_reset(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) initializes((40, 48), (56, 60), (64, 72), (96, 97)) %2) unnamed_addr #1 {
  %4 = alloca [200 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1816
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull %0, ptr noundef nonnull %6) #13
  store ptr null, ptr %5, align 8
  br label %11

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %resetStreamBuffer.exit.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 -1, ptr %15, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1784
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8
  call void %18(ptr noundef nonnull %0, ptr noundef %20, ptr noundef nonnull %13, i32 noundef 0) #13
  store ptr null, ptr %12, align 8
  br label %resetStreamBuffer.exit.i

resetStreamBuffer.exit.i:                         ; preds = %14, %11
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 -1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %25 = load ptr, ptr %24, align 8
  %.not.i5.i = icmp eq ptr %25, null
  br i1 %.not.i5.i, label %resetImageIOData.exit, label %26

26:                                               ; preds = %resetStreamBuffer.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %28 = load ptr, ptr %27, align 8
  %.not.i.i6.i = icmp eq ptr %28, null
  br i1 %.not.i.i6.i, label %unpinPixelBuffer.exit.i.i, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1784
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef nonnull %28, i32 noundef 0) #13
  store ptr null, ptr %27, align 8
  %.pre.i.i = load ptr, ptr %24, align 8
  br label %unpinPixelBuffer.exit.i.i

unpinPixelBuffer.exit.i.i:                        ; preds = %29, %26
  %33 = phi ptr [ %25, %26 ], [ %.pre.i.i, %29 ]
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 176
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull %0, ptr noundef %33) #13
  store ptr null, ptr %24, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 0, ptr %37, align 8
  br label %resetImageIOData.exit

resetImageIOData.exit:                            ; preds = %resetStreamBuffer.exit.i, %unpinPixelBuffer.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i8 0, ptr %38, align 8
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %41 = call i32 @_setjmp(ptr noundef nonnull %40) #15
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %51, label %42

42:                                               ; preds = %resetImageIOData.exit
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr %45(ptr noundef nonnull %0) #13
  %.not10 = icmp eq ptr %46, null
  br i1 %.not10, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
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
define void @Java_com_sun_imageio_plugins_jpeg_JPEGImageReader_disposeReader(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = inttoptr i64 %2 to ptr
  %5 = tail call fastcc ptr @destroyImageioData(ptr noundef %0, ptr noundef %4)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %imageio_dispose.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
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
define internal fastcc ptr @destroyImageioData(ptr noundef %0, ptr noundef captures(none) initializes((40, 48), (56, 60), (64, 72)) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1816
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef nonnull %0, ptr noundef %8) #13
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %15, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1816
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull %0, ptr noundef nonnull %10) #13
  store ptr null, ptr %9, align 8
  br label %15

15:                                               ; preds = %11, %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %resetStreamBuffer.exit.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 -1, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1784
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %22(ptr noundef nonnull %0, ptr noundef %24, ptr noundef nonnull %17, i32 noundef 0) #13
  store ptr null, ptr %16, align 8
  br label %resetStreamBuffer.exit.i

resetStreamBuffer.exit.i:                         ; preds = %18, %15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 -1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %destroyStreamBuffer.exit, label %30

30:                                               ; preds = %resetStreamBuffer.exit.i
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 176
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull %0, ptr noundef nonnull %29) #13
  br label %destroyStreamBuffer.exit

destroyStreamBuffer.exit:                         ; preds = %resetStreamBuffer.exit.i, %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %35 = load ptr, ptr %34, align 8
  %.not.i11 = icmp eq ptr %35, null
  br i1 %.not.i11, label %resetPixelBuffer.exit, label %36

36:                                               ; preds = %destroyStreamBuffer.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %38 = load ptr, ptr %37, align 8
  %.not.i.i12 = icmp eq ptr %38, null
  br i1 %.not.i.i12, label %unpinPixelBuffer.exit.i, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1784
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull %0, ptr noundef nonnull %35, ptr noundef nonnull %38, i32 noundef 0) #13
  store ptr null, ptr %37, align 8
  %.pre.i = load ptr, ptr %34, align 8
  br label %unpinPixelBuffer.exit.i

unpinPixelBuffer.exit.i:                          ; preds = %39, %36
  %43 = phi ptr [ %35, %36 ], [ %.pre.i, %39 ]
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 176
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull %0, ptr noundef %43) #13
  br label %resetPixelBuffer.exit

resetPixelBuffer.exit:                            ; preds = %destroyStreamBuffer.exit, %unpinPixelBuffer.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %47, align 8
  tail call void @free(ptr noundef nonnull %1) #13
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_imageio_plugins_jpeg_JPEGImageWriter_initWriterIDs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #13
  store ptr %8, ptr @JPEGImageWriter_writeOutputDataID, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %51, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #13
  store ptr %14, ptr @JPEGImageWriter_warningOccurredID, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %51, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 264
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #13
  store ptr %20, ptr @JPEGImageWriter_warningWithMessageID, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %51, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 264
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr %25(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.14) #13
  store ptr %26, ptr @JPEGImageWriter_writeMetadataID, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %51, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 264
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr %31(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.5) #13
  store ptr %32, ptr @JPEGImageWriter_grabPixelsID, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %51, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 752
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr %37(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  store ptr %38, ptr @JPEGQTable_tableID, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %51, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 752
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr %43(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  store ptr %44, ptr @JPEGHuffmanTable_lengthsID, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 752
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
  br label %40

7:                                                ; preds = %2
  %8 = call noalias dereferenceable_or_null(368) ptr @malloc(i64 noundef 368) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.36) #13
  call void @free(ptr noundef nonnull %4) #13
  br label %40

11:                                               ; preds = %7
  %12 = call ptr @jStdError(ptr noundef nonnull %8) #13
  store ptr %12, ptr %4, align 8
  store ptr @sun_jpeg_error_exit, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @sun_jpeg_output_message, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %15 = call i32 @_setjmp(ptr noundef nonnull %14) #15
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %20, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull %4, ptr noundef nonnull %3) #13
  call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef nonnull %3) #13
  br label %40

20:                                               ; preds = %11
  call void @jCreaCompress(ptr noundef nonnull %4, i32 noundef 62, i64 noundef 520) #13
  %21 = call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %imageio_dispose.exit, label %26

imageio_dispose.exit:                             ; preds = %20
  call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.36) #13
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #13
  store ptr null, ptr %23, align 8
  call void @jDestroy(ptr noundef nonnull %4) #13
  %25 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %25) #13
  call void @free(ptr noundef nonnull %4) #13
  br label %40

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @imageio_init_destination, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @imageio_empty_output_buffer, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr @imageio_term_destination, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %21, ptr %30, align 8
  %31 = call fastcc ptr @initImageioData(ptr noundef %0, ptr noundef %4, ptr noundef %1)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %imageio_dispose.exit38, label %38

imageio_dispose.exit38:                           ; preds = %26
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull %0) #13
  call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.36) #13
  %36 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %36) #13
  store ptr null, ptr %30, align 8
  call void @jDestroy(ptr noundef nonnull %4) #13
  %37 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %37) #13
  call void @free(ptr noundef nonnull %4) #13
  br label %40

38:                                               ; preds = %26
  %39 = ptrtoint ptr %31 to i64
  br label %40

40:                                               ; preds = %38, %imageio_dispose.exit38, %imageio_dispose.exit, %16, %10, %6
  %.0 = phi i64 [ 0, %6 ], [ 0, %10 ], [ 0, %16 ], [ 0, %imageio_dispose.exit ], [ 0, %imageio_dispose.exit38 ], [ %39, %38 ]
  ret i64 %.0
}

declare void @jCreaCompress(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @imageio_init_destination(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @the_jvm, align 8
  %7 = tail call ptr @JNU_GetEnv(ptr noundef %6, i32 noundef 65538) #13
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull %7, ptr noundef nonnull @.str.51) #13
  %.pre = load ptr, ptr %8, align 8
  br label %15

15:                                               ; preds = %11, %1
  %16 = phi ptr [ %.pre, %11 ], [ %9, %1 ]
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %18, ptr %19, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @imageio_empty_output_buffer(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr @the_jvm, align 8
  %8 = tail call ptr @JNU_GetEnv(ptr noundef %7, i32 noundef 65538) #13
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
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
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sink.i.i, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1784
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %20(ptr noundef nonnull %8, ptr noundef %22, ptr noundef nonnull %10, i32 noundef 0) #13
  store ptr null, ptr %9, align 8
  br label %unpinStreamBuffer.exit.i

unpinStreamBuffer.exit.i:                         ; preds = %11, %1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %24 = load ptr, ptr %23, align 8
  %.not.i5.i = icmp eq ptr %24, null
  br i1 %.not.i5.i, label %RELEASE_ARRAYS.exit, label %25

25:                                               ; preds = %unpinStreamBuffer.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1784
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %26, align 8
  tail call void %29(ptr noundef nonnull %8, ptr noundef %30, ptr noundef nonnull %24, i32 noundef 0) #13
  store ptr null, ptr %23, align 8
  br label %RELEASE_ARRAYS.exit

RELEASE_ARRAYS.exit:                              ; preds = %unpinStreamBuffer.exit.i, %25
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 192
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = tail call zeroext i8 %33(ptr noundef nonnull %8, ptr noundef %34, ptr noundef null) #13
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %36, label %43

36:                                               ; preds = %RELEASE_ARRAYS.exit
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 200
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
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 488
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr @JPEGImageWriter_writeOutputDataID, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %54 = load i64, ptr %53, align 8
  tail call void (ptr, ptr, ptr, ...) %49(ptr noundef nonnull %8, ptr noundef %.1, ptr noundef %50, ptr noundef %52, i32 noundef 0, i64 noundef %54) #13
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 120
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
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1776
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr %64(ptr noundef nonnull %8, ptr noundef nonnull %60, ptr noundef null) #13
  store ptr %65, ptr %9, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %GET_ARRAYS.exit.thread, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %69 = load i64, ptr %68, align 8
  %.not13.i.i = icmp eq i64 %69, -1
  br i1 %.not13.i.i, label %72, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %65, i64 %69
  store ptr %71, ptr %3, align 8
  br label %72

72:                                               ; preds = %70, %67, %59
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %74 = load ptr, ptr %73, align 8
  %.not.i8.i = icmp eq ptr %74, null
  br i1 %.not.i8.i, label %GET_ARRAYS.exit, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1776
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
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sink.i.i.i, ptr %88, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1784
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %51, align 8
  tail call void %91(ptr noundef nonnull %8, ptr noundef %92, ptr noundef nonnull %82, i32 noundef 0) #13
  store ptr null, ptr %9, align 8
  %.pre.i = load ptr, ptr %23, align 8
  %.not.i5.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i5.i.i, label %GET_ARRAYS.exit.thread, label %93

93:                                               ; preds = %unpinStreamBuffer.exit.i.i
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1784
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
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %101, ptr %102, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @imageio_term_destination(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr @the_jvm, align 8
  %8 = tail call ptr @JNU_GetEnv(ptr noundef %7, i32 noundef 65538) #13
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %10, %12
  %14 = trunc i64 %13 to i32
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %GET_ARRAYS.exit, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
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
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sink.i.i, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1784
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %27(ptr noundef nonnull %8, ptr noundef %29, ptr noundef nonnull %17, i32 noundef 0) #13
  store ptr null, ptr %16, align 8
  br label %unpinStreamBuffer.exit.i

unpinStreamBuffer.exit.i:                         ; preds = %18, %15
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %31 = load ptr, ptr %30, align 8
  %.not.i5.i = icmp eq ptr %31, null
  br i1 %.not.i5.i, label %RELEASE_ARRAYS.exit, label %32

32:                                               ; preds = %unpinStreamBuffer.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1784
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %33, align 8
  tail call void %36(ptr noundef nonnull %8, ptr noundef %37, ptr noundef nonnull %31, i32 noundef 0) #13
  store ptr null, ptr %30, align 8
  br label %RELEASE_ARRAYS.exit

RELEASE_ARRAYS.exit:                              ; preds = %unpinStreamBuffer.exit.i, %32
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 192
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = tail call zeroext i8 %40(ptr noundef nonnull %8, ptr noundef %41, ptr noundef null) #13
  %.not33 = icmp eq i8 %42, 0
  br i1 %.not33, label %43, label %50

43:                                               ; preds = %RELEASE_ARRAYS.exit
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 200
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
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 488
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr @JPEGImageWriter_writeOutputDataID, align 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void (ptr, ptr, ptr, ...) %56(ptr noundef nonnull %8, ptr noundef %.1, ptr noundef %57, ptr noundef %59, i32 noundef 0, i32 noundef %14) #13
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 120
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
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1776
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr %69(ptr noundef nonnull %8, ptr noundef nonnull %65, ptr noundef null) #13
  store ptr %70, ptr %16, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %GET_ARRAYS.exit.thread, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %74 = load i64, ptr %73, align 8
  %.not13.i.i = icmp eq i64 %74, -1
  br i1 %.not13.i.i, label %77, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %70, i64 %74
  store ptr %76, ptr %3, align 8
  br label %77

77:                                               ; preds = %75, %72, %64
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %79 = load ptr, ptr %78, align 8
  %.not.i8.i = icmp eq ptr %79, null
  br i1 %.not.i8.i, label %GET_ARRAYS.exit, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1776
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
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sink.i.i.i, ptr %93, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1784
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %58, align 8
  tail call void %96(ptr noundef nonnull %8, ptr noundef %97, ptr noundef nonnull %87, i32 noundef 0) #13
  store ptr null, ptr %16, align 8
  %.pre.i = load ptr, ptr %30, align 8
  %.not.i5.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i5.i.i, label %GET_ARRAYS.exit.thread, label %98

98:                                               ; preds = %unpinStreamBuffer.exit.i.i
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1784
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
  tail call fastcc void @imageio_set_stream(ptr noundef %0, ptr noundef %8, ptr noundef %7, ptr noundef %1)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_imageio_plugins_jpeg_JPEGImageWriter_writeTables(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca [200 x i8], align 16
  %8 = inttoptr i64 %2 to ptr
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.37) #13
  br label %RELEASE_ARRAYS.exit44

11:                                               ; preds = %6
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %17 = call i32 @_setjmp(ptr noundef nonnull %16) #15
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %49, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
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
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.sink.i.i, ptr %27, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1784
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %30(ptr noundef nonnull %0, ptr noundef %32, ptr noundef nonnull %20, i32 noundef 0) #13
  store ptr null, ptr %19, align 8
  br label %unpinStreamBuffer.exit.i

unpinStreamBuffer.exit.i:                         ; preds = %21, %18
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %34 = load ptr, ptr %33, align 8
  %.not.i5.i = icmp eq ptr %34, null
  br i1 %.not.i5.i, label %RELEASE_ARRAYS.exit, label %35

35:                                               ; preds = %unpinStreamBuffer.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1784
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %36, align 8
  call void %39(ptr noundef nonnull %0, ptr noundef %40, ptr noundef nonnull %34, i32 noundef 0) #13
  store ptr null, ptr %33, align 8
  br label %RELEASE_ARRAYS.exit

RELEASE_ARRAYS.exit:                              ; preds = %unpinStreamBuffer.exit.i, %35
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr %43(ptr noundef nonnull %0) #13
  %.not38 = icmp eq ptr %44, null
  br i1 %.not38, label %45, label %RELEASE_ARRAYS.exit44

45:                                               ; preds = %RELEASE_ARRAYS.exit
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull %12, ptr noundef nonnull %7) #13
  call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef nonnull %7) #13
  br label %RELEASE_ARRAYS.exit44

49:                                               ; preds = %11
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %51 = load ptr, ptr %50, align 8
  %.not.i.i39 = icmp eq ptr %51, null
  br i1 %.not.i.i39, label %64, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1776
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr %55(ptr noundef nonnull %0, ptr noundef nonnull %51, ptr noundef null) #13
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %56, ptr %57, align 8
  %58 = icmp eq ptr %56, null
  br i1 %58, label %92, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %61 = load i64, ptr %60, align 8
  %.not13.i.i = icmp eq i64 %61, -1
  br i1 %.not13.i.i, label %64, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %56, i64 %61
  store ptr %63, ptr %14, align 8
  br label %64

64:                                               ; preds = %62, %59, %49
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %66 = load ptr, ptr %65, align 8
  %.not.i8.i = icmp eq ptr %66, null
  br i1 %.not.i8.i, label %GET_ARRAYS.exit, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1776
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr %70(ptr noundef nonnull %0, ptr noundef nonnull %66, ptr noundef null) #13
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %71, ptr %72, align 8
  %73 = icmp eq ptr %71, null
  br i1 %73, label %74, label %GET_ARRAYS.exit

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 32
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
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.sink.i.i.i, ptr %82, align 8
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1784
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %50, align 8
  call void %85(ptr noundef nonnull %0, ptr noundef %86, ptr noundef nonnull %76, i32 noundef 0) #13
  store ptr null, ptr %75, align 8
  %.pre.i = load ptr, ptr %72, align 8
  %.not.i5.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i5.i.i, label %92, label %87

87:                                               ; preds = %unpinStreamBuffer.exit.i.i
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1784
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %65, align 8
  call void %90(ptr noundef nonnull %0, ptr noundef %91, ptr noundef nonnull %.pre.i, i32 noundef 0) #13
  store ptr null, ptr %72, align 8
  br label %92

92:                                               ; preds = %52, %unpinStreamBuffer.exit.i.i, %87, %74
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 136
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull %0) #13
  call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.27) #13
  br label %RELEASE_ARRAYS.exit44

GET_ARRAYS.exit:                                  ; preds = %67, %64
  call void @jSuppressTables(ptr noundef nonnull %12, i32 noundef 1) #13
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 0, ptr %96, align 8
  %.not36 = icmp eq ptr %3, null
  br i1 %.not36, label %98, label %97

97:                                               ; preds = %GET_ARRAYS.exit
  call fastcc void @setQTables(ptr noundef %0, ptr noundef nonnull %12, ptr noundef %3, i32 noundef 1)
  br label %98

98:                                               ; preds = %97, %GET_ARRAYS.exit
  %.not37 = icmp eq ptr %4, null
  br i1 %.not37, label %100, label %99

99:                                               ; preds = %98
  call fastcc void @setHTables(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 1)
  br label %100

100:                                              ; preds = %99, %98
  call void @jWrtTables(ptr noundef nonnull %12) #13
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %102 = load ptr, ptr %101, align 8
  %.not.i.i40 = icmp eq ptr %102, null
  br i1 %.not.i.i40, label %unpinStreamBuffer.exit.i42, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 -1, ptr %104, align 8
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1784
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %50, align 8
  call void %107(ptr noundef nonnull %0, ptr noundef %108, ptr noundef nonnull %102, i32 noundef 0) #13
  store ptr null, ptr %101, align 8
  br label %unpinStreamBuffer.exit.i42

unpinStreamBuffer.exit.i42:                       ; preds = %103, %100
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %110 = load ptr, ptr %109, align 8
  %.not.i5.i43 = icmp eq ptr %110, null
  br i1 %.not.i5.i43, label %RELEASE_ARRAYS.exit44, label %111

111:                                              ; preds = %unpinStreamBuffer.exit.i42
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1784
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
  br label %362

34:                                               ; preds = %28
  %35 = icmp eq ptr %3, null
  %36 = icmp eq ptr %13, null
  %or.cond = or i1 %35, %36
  %37 = icmp eq ptr %22, null
  %or.cond3 = or i1 %or.cond, %37
  %38 = icmp eq ptr %23, null
  %or.cond5 = or i1 %or.cond3, %38
  %39 = icmp eq ptr %24, null
  %or.cond7 = or i1 %or.cond5, %39
  %40 = icmp eq ptr %25, null
  %or.cond9 = or i1 %or.cond7, %40
  br i1 %or.cond9, label %44, label %41

41:                                               ; preds = %34
  %42 = icmp ne i32 %20, 0
  %43 = icmp ne ptr %21, null
  %or.cond11 = and i1 %42, %43
  br i1 %or.cond11, label %44, label %45

44:                                               ; preds = %41, %34
  call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef null) #13
  br label %362

45:                                               ; preds = %41
  %46 = mul nsw i32 %9, %6
  %or.cond13 = icmp ugt i32 %4, 5
  %47 = icmp ugt i32 %5, 5
  %or.cond17 = or i1 %or.cond13, %47
  %48 = add i32 %6, -5
  %49 = icmp ult i32 %48, -4
  %or.cond21 = or i1 %or.cond17, %49
  %50 = or i32 %9, %8
  %51 = icmp slt i32 %50, 0
  %or.cond25 = or i1 %or.cond21, %51
  br i1 %or.cond25, label %60, label %52

52:                                               ; preds = %45
  %53 = icmp sgt i32 %9, %8
  %54 = or i32 %11, %10
  %55 = or i32 %54, %12
  %56 = icmp slt i32 %55, 0
  %or.cond31 = or i1 %53, %56
  br i1 %or.cond31, label %60, label %57

57:                                               ; preds = %52
  %58 = udiv i32 2147483647, %6
  %59 = icmp slt i32 %58, %9
  br i1 %59, label %60, label %61

60:                                               ; preds = %57, %52, %45
  call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.38) #13
  br label %362

61:                                               ; preds = %57
  %spec.select = call i32 @llvm.smin.i32(i32 %11, i32 %8)
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1496
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr %64(ptr noundef nonnull %0, ptr noundef %7, ptr noundef null) #13
  %66 = icmp eq ptr %65, null
  br i1 %66, label %362, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %61
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

67:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph441, label %.lr.ph, !llvm.loop !21

.lr.ph441:                                        ; preds = %67
  %68 = zext nneg i32 %6 to i64
  %smax484 = call i32 @llvm.smax.i32(i32 %6, i32 1)
  %wide.trip.count485 = zext nneg i32 %smax484 to i64
  br label %76

.lr.ph:                                           ; preds = %.lr.ph.preheader, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %67 ]
  %69 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, -9
  %or.cond425 = icmp ult i32 %71, -8
  br i1 %or.cond425, label %72, label %67

72:                                               ; preds = %.lr.ph
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1560
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull %0, ptr noundef %7, ptr noundef nonnull %65, i32 noundef 2) #13
  call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.39) #13
  br label %362

76:                                               ; preds = %.lr.ph441, %.loopexit
  %indvars.iv490 = phi i32 [ 0, %.lr.ph441 ], [ %indvars.iv.next491, %.loopexit ]
  %indvars.iv481 = phi i64 [ 0, %.lr.ph441 ], [ %indvars.iv.next482, %.loopexit ]
  %.0370440 = phi ptr [ null, %.lr.ph441 ], [ %.2, %.loopexit ]
  %77 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv481
  %78 = load i32, ptr %77, align 4
  %.not423 = icmp eq i32 %78, 8
  br i1 %.not423, label %.loopexit, label %79

79:                                               ; preds = %76
  %80 = icmp eq ptr %.0370440, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %79
  %82 = call noalias ptr @calloc(i64 noundef %68, i64 noundef 8) #17
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1560
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull %0, ptr noundef %7, ptr noundef nonnull %65, i32 noundef 2) #13
  call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.40) #13
  br label %362

88:                                               ; preds = %81, %79
  %.1 = phi ptr [ %82, %81 ], [ %.0370440, %79 ]
  %89 = shl nuw i32 1, %78
  %90 = add nsw i32 %89, -1
  %91 = sext i32 %89 to i64
  %92 = call noalias ptr @malloc(i64 noundef %91) #14
  %93 = getelementptr inbounds nuw ptr, ptr %.1, i64 %indvars.iv481
  store ptr %92, ptr %93, align 8
  %94 = icmp eq ptr %92, null
  br i1 %94, label %.preheader, label %100

.preheader:                                       ; preds = %88
  %.not470 = icmp eq i64 %indvars.iv481, 0
  br i1 %.not470, label %._crit_edge469, label %.lr.ph468.preheader

.lr.ph468.preheader:                              ; preds = %.preheader
  %wide.trip.count494 = zext nneg i32 %indvars.iv490 to i64
  br label %.lr.ph468

.lr.ph468:                                        ; preds = %.lr.ph468.preheader, %.lr.ph468
  %indvars.iv487 = phi i64 [ 0, %.lr.ph468.preheader ], [ %indvars.iv.next488, %.lr.ph468 ]
  %95 = getelementptr inbounds nuw ptr, ptr %.1, i64 %indvars.iv487
  %96 = load ptr, ptr %95, align 8
  call void @free(ptr noundef %96) #13
  %indvars.iv.next488 = add nuw nsw i64 %indvars.iv487, 1
  %exitcond495.not = icmp eq i64 %indvars.iv.next488, %wide.trip.count494
  br i1 %exitcond495.not, label %._crit_edge469, label %.lr.ph468, !llvm.loop !22

._crit_edge469:                                   ; preds = %.lr.ph468, %.preheader
  call void @free(ptr noundef nonnull %.1) #13
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1560
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull %0, ptr noundef %7, ptr noundef nonnull %65, i32 noundef 2) #13
  call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.40) #13
  br label %362

100:                                              ; preds = %88
  %.not424.not436.not = icmp eq i32 %78, 31
  br i1 %.not424.not436.not, label %.loopexit, label %.lr.ph438.preheader

.lr.ph438.preheader:                              ; preds = %100
  %101 = lshr i32 %90, 1
  %smax = call i32 @llvm.smax.i32(i32 %89, i32 1)
  %wide.trip.count479 = zext nneg i32 %smax to i64
  br label %.lr.ph438

.lr.ph438:                                        ; preds = %.lr.ph438.preheader, %.lr.ph438
  %indvars.iv476 = phi i64 [ 0, %.lr.ph438.preheader ], [ %indvars.iv.next477, %.lr.ph438 ]
  %102 = trunc i64 %indvars.iv476 to i32
  %103 = mul i32 %102, 255
  %104 = add i32 %103, %101
  %105 = sdiv i32 %104, %90
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %93, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %indvars.iv476
  store i8 %106, ptr %108, align 1
  %indvars.iv.next477 = add nuw nsw i64 %indvars.iv476, 1
  %exitcond480.not = icmp eq i64 %indvars.iv.next477, %wide.trip.count479
  br i1 %exitcond480.not, label %.loopexit, label %.lr.ph438, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph438, %100, %76
  %.2 = phi ptr [ %.0370440, %76 ], [ %.1, %100 ], [ %.1, %.lr.ph438 ]
  %indvars.iv.next482 = add nuw nsw i64 %indvars.iv481, 1
  %exitcond486.not = icmp eq i64 %indvars.iv.next482, %wide.trip.count485
  %indvars.iv.next491 = add nuw nsw i32 %indvars.iv490, 1
  br i1 %exitcond486.not, label %._crit_edge, label %76, !llvm.loop !24

._crit_edge:                                      ; preds = %.loopexit
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1560
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull %0, ptr noundef %7, ptr noundef nonnull %65, i32 noundef 2) #13
  %112 = load ptr, ptr %31, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %116 = call fastcc i32 @setPixelBuffer(ptr noundef nonnull %0, ptr noundef nonnull %115, ptr noundef %3)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %._crit_edge
  call fastcc void @freeArray(ptr noundef %.2, i32 noundef %6)
  %119 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %120 = load i8, ptr %119, align 8
  br label %362

121:                                              ; preds = %._crit_edge
  %122 = zext i32 %46 to i64
  %123 = call noalias ptr @malloc(i64 noundef %122) #14
  store ptr %123, ptr %29, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  call fastcc void @freeArray(ptr noundef %.2, i32 noundef %6)
  call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.40) #13
  %126 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %127 = load i8, ptr %126, align 8
  br label %362

128:                                              ; preds = %121
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 %122
  %130 = load ptr, ptr %112, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 168
  %132 = call i32 @_setjmp(ptr noundef nonnull %131) #15
  %.not = icmp eq i32 %132, 0
  br i1 %.not, label %147, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %114, align 8
  call fastcc void @RELEASE_ARRAYS(ptr noundef nonnull %0, ptr noundef nonnull %31, ptr noundef %134)
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 120
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr %137(ptr noundef nonnull %0) #13
  %.not422 = icmp eq ptr %138, null
  br i1 %.not422, label %139, label %143

139:                                              ; preds = %133
  %140 = load ptr, ptr %112, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull %112, ptr noundef nonnull %30) #13
  call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef nonnull %30) #13
  br label %143

143:                                              ; preds = %139, %133
  call fastcc void @freeArray(ptr noundef %.2, i32 noundef %6)
  %144 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %144) #13
  %145 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %146 = load i8, ptr %145, align 8
  br label %362

147:                                              ; preds = %128
  %148 = getelementptr inbounds nuw i8, ptr %112, i64 48
  store i32 %9, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %112, i64 52
  store i32 %10, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %112, i64 56
  store i32 %6, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %112, i64 60
  store i32 %4, ptr %151, align 4
  call void @jSetDefaults(ptr noundef nonnull %112) #13
  call void @jSetColorspace(ptr noundef nonnull %112, i32 noundef %5) #13
  %152 = zext i8 %18 to i32
  %153 = getelementptr inbounds nuw i8, ptr %112, i64 264
  store i32 %152, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %112, i64 288
  store i32 0, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %112, i64 300
  store i32 0, ptr %155, align 4
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 1496
  %158 = load ptr, ptr %157, align 8
  %159 = call ptr %158(ptr noundef nonnull %0, ptr noundef %22, ptr noundef null) #13
  %160 = load ptr, ptr %0, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 1496
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr %162(ptr noundef nonnull %0, ptr noundef %23, ptr noundef null) #13
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 1496
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr %166(ptr noundef nonnull %0, ptr noundef %24, ptr noundef null) #13
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 1496
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr %170(ptr noundef nonnull %0, ptr noundef %25, ptr noundef null) #13
  %172 = icmp ne ptr %159, null
  %173 = icmp ne ptr %163, null
  %or.cond33 = select i1 %172, i1 %173, i1 false
  %174 = icmp ne ptr %167, null
  %or.cond35 = select i1 %or.cond33, i1 %174, i1 false
  %175 = icmp ne ptr %171, null
  %or.cond37 = select i1 %or.cond35, i1 %175, i1 false
  br i1 %or.cond37, label %.lr.ph443, label %194

.lr.ph443:                                        ; preds = %147
  %176 = getelementptr inbounds nuw i8, ptr %112, i64 88
  %smax499 = call i32 @llvm.smax.i32(i32 %6, i32 1)
  %wide.trip.count500 = zext nneg i32 %smax499 to i64
  br label %177

177:                                              ; preds = %.lr.ph443, %177
  %indvars.iv496 = phi i64 [ 0, %.lr.ph443 ], [ %indvars.iv.next497, %177 ]
  %178 = getelementptr inbounds nuw i32, ptr %159, i64 %indvars.iv496
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %176, align 8
  %181 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %180, i64 %indvars.iv496
  store i32 %179, ptr %181, align 8
  %182 = getelementptr inbounds nuw i32, ptr %163, i64 %indvars.iv496
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %176, align 8
  %185 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %184, i64 %indvars.iv496, i32 2
  store i32 %183, ptr %185, align 8
  %186 = getelementptr inbounds nuw i32, ptr %167, i64 %indvars.iv496
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %176, align 8
  %189 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %188, i64 %indvars.iv496, i32 3
  store i32 %187, ptr %189, align 4
  %190 = getelementptr inbounds nuw i32, ptr %171, i64 %indvars.iv496
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %176, align 8
  %193 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %192, i64 %indvars.iv496, i32 4
  store i32 %191, ptr %193, align 8
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %exitcond501.not = icmp eq i64 %indvars.iv.next497, %wide.trip.count500
  br i1 %exitcond501.not, label %.thread, label %177, !llvm.loop !25

194:                                              ; preds = %147
  br i1 %172, label %.thread, label %198

.thread:                                          ; preds = %177, %194
  %195 = load ptr, ptr %0, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 1560
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull %0, ptr noundef %22, ptr noundef nonnull %159, i32 noundef 2) #13
  br label %198

198:                                              ; preds = %.thread, %194
  br i1 %173, label %199, label %203

199:                                              ; preds = %198
  %200 = load ptr, ptr %0, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 1560
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull %0, ptr noundef %23, ptr noundef nonnull %163, i32 noundef 2) #13
  br label %203

203:                                              ; preds = %199, %198
  br i1 %174, label %204, label %208

204:                                              ; preds = %203
  %205 = load ptr, ptr %0, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 1560
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull %0, ptr noundef %24, ptr noundef nonnull %167, i32 noundef 2) #13
  br label %208

208:                                              ; preds = %204, %203
  br i1 %175, label %209, label %213

209:                                              ; preds = %208
  %210 = load ptr, ptr %0, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 1560
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull %0, ptr noundef %25, ptr noundef nonnull %171, i32 noundef 2) #13
  br label %213

213:                                              ; preds = %209, %208
  br i1 %or.cond37, label %218, label %214

214:                                              ; preds = %213
  call fastcc void @freeArray(ptr noundef %.2, i32 noundef %6)
  %215 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %215) #13
  %216 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %217 = load i8, ptr %216, align 8
  br label %362

218:                                              ; preds = %213
  call void @jSuppressTables(ptr noundef nonnull %112, i32 noundef 1) #13
  %219 = zext i8 %14 to i32
  call fastcc void @setQTables(ptr noundef nonnull %0, ptr noundef nonnull %112, ptr noundef %13, i32 noundef %219)
  %.not413 = icmp eq i8 %18, 0
  br i1 %.not413, label %220, label %222

220:                                              ; preds = %218
  %221 = zext i8 %17 to i32
  call fastcc void @setHTables(ptr noundef nonnull %0, ptr noundef nonnull %112, ptr noundef %15, ptr noundef %16, i32 noundef %221)
  br label %222

222:                                              ; preds = %220, %218
  %223 = call fastcc i32 @GET_ARRAYS(ptr noundef nonnull %0, ptr noundef nonnull %31, ptr noundef %114)
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %232

225:                                              ; preds = %222
  %226 = load ptr, ptr %0, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 136
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull %0) #13
  call fastcc void @freeArray(ptr noundef %.2, i32 noundef %6)
  %229 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %229) #13
  call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.27) #13
  %230 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %231 = load i8, ptr %230, align 8
  br label %362

232:                                              ; preds = %222
  %233 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i32 0, ptr %233, align 8
  %.not414 = icmp eq i8 %19, 0
  br i1 %.not414, label %276, label %234

234:                                              ; preds = %232
  %235 = icmp eq i32 %20, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %234
  call void @jSimProgress(ptr noundef nonnull %112) #13
  br label %276

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %112, i64 240
  store i32 %20, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %112, i64 504
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %246, label %242

242:                                              ; preds = %237
  %243 = getelementptr inbounds nuw i8, ptr %112, i64 512
  %244 = load i32, ptr %243, align 8
  %245 = icmp slt i32 %244, %20
  br i1 %245, label %246, label %255

246:                                              ; preds = %242, %237
  %247 = call i32 @llvm.smax.i32(i32 %20, i32 10)
  %248 = getelementptr inbounds nuw i8, ptr %112, i64 512
  store i32 %247, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = zext nneg i32 %247 to i64
  %253 = mul nuw nsw i64 %252, 36
  %254 = call ptr %251(ptr noundef nonnull %112, i32 noundef 0, i64 noundef %253) #13
  store ptr %254, ptr %239, align 8
  br label %255

255:                                              ; preds = %246, %242
  %256 = phi ptr [ %254, %246 ], [ %240, %242 ]
  %257 = getelementptr inbounds nuw i8, ptr %112, i64 248
  store ptr %256, ptr %257, align 8
  %258 = load ptr, ptr %0, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 1496
  %260 = load ptr, ptr %259, align 8
  %261 = call ptr %260(ptr noundef nonnull %0, ptr noundef %21, ptr noundef null) #13
  %262 = icmp eq ptr %261, null
  br i1 %262, label %265, label %.preheader427

.preheader427:                                    ; preds = %255
  %263 = icmp sgt i32 %20, 0
  br i1 %263, label %.lr.ph445.preheader, label %._crit_edge446

.lr.ph445.preheader:                              ; preds = %.preheader427
  %264 = mul i32 %20, 9
  %smax505 = call i32 @llvm.smax.i32(i32 %264, i32 1)
  %wide.trip.count506 = zext nneg i32 %smax505 to i64
  br label %.lr.ph445

265:                                              ; preds = %255
  %266 = load ptr, ptr %114, align 8
  call fastcc void @RELEASE_ARRAYS(ptr noundef nonnull %0, ptr noundef nonnull %31, ptr noundef %266)
  call fastcc void @freeArray(ptr noundef %.2, i32 noundef %6)
  %267 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %267) #13
  %268 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %269 = load i8, ptr %268, align 8
  br label %362

.lr.ph445:                                        ; preds = %.lr.ph445.preheader, %.lr.ph445
  %indvars.iv502 = phi i64 [ 0, %.lr.ph445.preheader ], [ %indvars.iv.next503, %.lr.ph445 ]
  %270 = getelementptr inbounds nuw i32, ptr %261, i64 %indvars.iv502
  %271 = load i32, ptr %270, align 4
  %272 = getelementptr inbounds nuw i32, ptr %256, i64 %indvars.iv502
  store i32 %271, ptr %272, align 4
  %indvars.iv.next503 = add nuw nsw i64 %indvars.iv502, 1
  %exitcond507.not = icmp eq i64 %indvars.iv.next503, %wide.trip.count506
  br i1 %exitcond507.not, label %._crit_edge446, label %.lr.ph445, !llvm.loop !26

._crit_edge446:                                   ; preds = %.lr.ph445, %.preheader427
  %273 = load ptr, ptr %0, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 1560
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull %0, ptr noundef %21, ptr noundef nonnull %261, i32 noundef 2) #13
  br label %276

276:                                              ; preds = %236, %._crit_edge446, %232
  %277 = getelementptr inbounds nuw i8, ptr %112, i64 280
  store i32 %27, ptr %277, align 8
  call void @jStrtCompress(ptr noundef nonnull %112, i32 noundef 0) #13
  %.not415 = icmp eq i8 %26, 0
  br i1 %.not415, label %293, label %278

278:                                              ; preds = %276
  call fastcc void @imageio_flush_destination(ptr noundef nonnull %112)
  %279 = load ptr, ptr %114, align 8
  call fastcc void @RELEASE_ARRAYS(ptr noundef nonnull %0, ptr noundef nonnull %31, ptr noundef %279)
  %280 = load ptr, ptr %0, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 488
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr @JPEGImageWriter_writeMetadataID, align 8
  call void (ptr, ptr, ptr, ...) %282(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %283) #13
  %284 = load ptr, ptr %0, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 120
  %286 = load ptr, ptr %285, align 8
  %287 = call ptr %286(ptr noundef nonnull %0) #13
  %.not416 = icmp eq ptr %287, null
  br i1 %.not416, label %288, label %290

288:                                              ; preds = %278
  %289 = call fastcc i32 @GET_ARRAYS(ptr noundef nonnull %0, ptr noundef nonnull %31, ptr noundef nonnull %114)
  %.not417 = icmp eq i32 %289, 0
  br i1 %.not417, label %290, label %293

290:                                              ; preds = %288, %278
  %291 = load ptr, ptr %112, align 8
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull %112) #13
  br label %293

293:                                              ; preds = %288, %290, %276
  %294 = mul nsw i32 %8, %6
  %295 = getelementptr inbounds nuw i8, ptr %112, i64 304
  %296 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %297 = load i8, ptr %296, align 8
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %.lr.ph465, label %.critedge

.lr.ph465:                                        ; preds = %293
  %299 = mul nsw i32 %spec.select, %6
  %300 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %301 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %.not420 = icmp eq ptr %.2, null
  %302 = sext i32 %299 to i64
  %smax511 = call i32 @llvm.smax.i32(i32 %6, i32 1)
  %wide.trip.count512 = zext nneg i32 %smax511 to i64
  %wide.trip.count517 = zext nneg i32 %smax511 to i64
  br label %303

303:                                              ; preds = %.lr.ph465, %._crit_edge455
  %.0382463 = phi i32 [ 0, %.lr.ph465 ], [ %351, %._crit_edge455 ]
  %304 = load i32, ptr %295, align 8
  %305 = load i32, ptr %149, align 4
  %306 = icmp ult i32 %304, %305
  br i1 %306, label %307, label %.critedge

307:                                              ; preds = %303
  %308 = load ptr, ptr %114, align 8
  call fastcc void @RELEASE_ARRAYS(ptr noundef nonnull %0, ptr noundef nonnull %31, ptr noundef %308)
  %309 = load ptr, ptr %0, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 488
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr @JPEGImageWriter_grabPixelsID, align 8
  call void (ptr, ptr, ptr, ...) %311(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %312, i32 noundef %.0382463) #13
  %313 = load ptr, ptr %0, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 120
  %315 = load ptr, ptr %314, align 8
  %316 = call ptr %315(ptr noundef nonnull %0) #13
  %.not418 = icmp eq ptr %316, null
  br i1 %.not418, label %317, label %319

317:                                              ; preds = %307
  %318 = call fastcc i32 @GET_ARRAYS(ptr noundef nonnull %0, ptr noundef nonnull %31, ptr noundef nonnull %114)
  %.not419 = icmp eq i32 %318, 0
  br i1 %.not419, label %319, label %322

319:                                              ; preds = %317, %307
  %320 = load ptr, ptr %112, align 8
  %321 = load ptr, ptr %320, align 8
  call void %321(ptr noundef nonnull %112) #13
  br label %322

322:                                              ; preds = %319, %317
  %323 = load ptr, ptr %300, align 8
  %324 = load ptr, ptr %29, align 8
  %325 = load i32, ptr %301, align 8
  %. = call i32 @llvm.umin.i32(i32 %294, i32 %325)
  %326 = zext i32 %. to i64
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 %326
  %328 = icmp ne i32 %., 0
  %329 = icmp ult ptr %324, %129
  %330 = select i1 %328, i1 %329, i1 false
  br i1 %330, label %.preheader426.lr.ph.split.us, label %._crit_edge455

.preheader426.lr.ph.split.us:                     ; preds = %322
  br i1 %.not420, label %.preheader426.us.us, label %.preheader426.us

.preheader426.us.us:                              ; preds = %.preheader426.lr.ph.split.us, %._crit_edge450.split.us.us.us
  %.0378453.us.us = phi ptr [ %333, %._crit_edge450.split.us.us.us ], [ %323, %.preheader426.lr.ph.split.us ]
  %.0379452.us.us = phi ptr [ %.2381.us.us.us, %._crit_edge450.split.us.us.us ], [ %324, %.preheader426.lr.ph.split.us ]
  br label %331

331:                                              ; preds = %331, %.preheader426.us.us
  %indvars.iv514 = phi i64 [ %indvars.iv.next515, %331 ], [ 0, %.preheader426.us.us ]
  %.1380447.us.us.us = phi ptr [ %.2381.us.us.us, %331 ], [ %.0379452.us.us, %.preheader426.us.us ]
  %332 = getelementptr inbounds nuw i8, ptr %.0378453.us.us, i64 %indvars.iv514
  %.2381.us.us.us = getelementptr inbounds nuw i8, ptr %.1380447.us.us.us, i64 1
  %storemerge.us.us.us = load i8, ptr %332, align 1
  store i8 %storemerge.us.us.us, ptr %.1380447.us.us.us, align 1
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 1
  %exitcond518.not = icmp eq i64 %indvars.iv.next515, %wide.trip.count517
  br i1 %exitcond518.not, label %._crit_edge450.split.us.us.us, label %331, !llvm.loop !27

._crit_edge450.split.us.us.us:                    ; preds = %331
  %333 = getelementptr inbounds i8, ptr %.0378453.us.us, i64 %302
  %334 = icmp ult ptr %333, %327
  %335 = icmp ult ptr %.2381.us.us.us, %129
  %336 = select i1 %334, i1 %335, i1 false
  br i1 %336, label %.preheader426.us.us, label %._crit_edge455, !llvm.loop !28

.preheader426.us:                                 ; preds = %.preheader426.lr.ph.split.us, %._crit_edge450.split.us460
  %.0378453.us = phi ptr [ %346, %._crit_edge450.split.us460 ], [ %323, %.preheader426.lr.ph.split.us ]
  %.0379452.us = phi ptr [ %.2381.us458, %._crit_edge450.split.us460 ], [ %324, %.preheader426.lr.ph.split.us ]
  br label %337

337:                                              ; preds = %.preheader426.us, %345
  %indvars.iv508 = phi i64 [ 0, %.preheader426.us ], [ %indvars.iv.next509, %345 ]
  %.1380447.us457 = phi ptr [ %.0379452.us, %.preheader426.us ], [ %.2381.us458, %345 ]
  %338 = getelementptr inbounds nuw ptr, ptr %.2, i64 %indvars.iv508
  %339 = load ptr, ptr %338, align 8
  %.not421.us = icmp eq ptr %339, null
  %340 = getelementptr inbounds nuw i8, ptr %.0378453.us, i64 %indvars.iv508
  br i1 %.not421.us, label %345, label %341

341:                                              ; preds = %337
  %342 = load i8, ptr %340, align 1
  %343 = zext i8 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 %343
  br label %345

345:                                              ; preds = %337, %341
  %storemerge.in.us = phi ptr [ %344, %341 ], [ %340, %337 ]
  %.2381.us458 = getelementptr inbounds nuw i8, ptr %.1380447.us457, i64 1
  %storemerge.us459 = load i8, ptr %storemerge.in.us, align 1
  store i8 %storemerge.us459, ptr %.1380447.us457, align 1
  %indvars.iv.next509 = add nuw nsw i64 %indvars.iv508, 1
  %exitcond513.not = icmp eq i64 %indvars.iv.next509, %wide.trip.count512
  br i1 %exitcond513.not, label %._crit_edge450.split.us460, label %337, !llvm.loop !27

._crit_edge450.split.us460:                       ; preds = %345
  %346 = getelementptr inbounds i8, ptr %.0378453.us, i64 %302
  %347 = icmp ult ptr %346, %327
  %348 = icmp ult ptr %.2381.us458, %129
  %349 = select i1 %347, i1 %348, i1 false
  br i1 %349, label %.preheader426.us, label %._crit_edge455, !llvm.loop !28

._crit_edge455:                                   ; preds = %._crit_edge450.split.us460, %._crit_edge450.split.us.us.us, %322
  %350 = call i32 @jWrtScanlines(ptr noundef nonnull %112, ptr noundef nonnull %29, i32 noundef 1) #13
  %351 = add nuw nsw i32 %.0382463, %12
  %352 = load i8, ptr %296, align 8
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %303, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %303, %._crit_edge455, %293
  %354 = load i32, ptr %295, align 8
  %355 = load i32, ptr %149, align 4
  %356 = icmp eq i32 %354, %355
  br i1 %356, label %357, label %358

357:                                              ; preds = %.critedge
  call void @jFinCompress(ptr noundef nonnull %112) #13
  br label %359

358:                                              ; preds = %.critedge
  call void @jAbort(ptr noundef nonnull %112) #13
  br label %359

359:                                              ; preds = %358, %357
  call fastcc void @freeArray(ptr noundef %.2, i32 noundef %6)
  %360 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %360) #13
  call fastcc void @RELEASE_ARRAYS(ptr noundef nonnull %0, ptr noundef nonnull %31, ptr noundef null)
  %361 = load i8, ptr %296, align 8
  br label %362

362:                                              ; preds = %61, %359, %265, %225, %214, %143, %125, %118, %._crit_edge469, %84, %72, %60, %44, %33
  %.0371 = phi i8 [ 0, %33 ], [ 0, %44 ], [ 0, %60 ], [ 0, %72 ], [ 0, %84 ], [ 0, %._crit_edge469 ], [ %120, %118 ], [ %127, %125 ], [ %146, %143 ], [ %231, %225 ], [ %361, %359 ], [ %269, %265 ], [ %217, %214 ], [ 0, %61 ]
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
  %4 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @the_jvm, align 8
  %7 = tail call ptr @JNU_GetEnv(ptr noundef %6, i32 noundef 65538) #13
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %imageio_init_destination.exit

11:                                               ; preds = %1
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull %7, ptr noundef nonnull @.str.51) #13
  %.pre.i = load ptr, ptr %8, align 8
  br label %imageio_init_destination.exit

imageio_init_destination.exit:                    ; preds = %1, %11
  %15 = phi ptr [ %.pre.i, %11 ], [ %9, %1 ]
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %17, ptr %18, align 8
  ret void
}

declare i32 @jWrtScanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @jFinCompress(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Java_com_sun_imageio_plugins_jpeg_JPEGImageWriter_abortWrite(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.37) #13
  br label %9

6:                                                ; preds = %3
  %7 = inttoptr i64 %2 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i8 1, ptr %8, align 8
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_imageio_plugins_jpeg_JPEGImageWriter_resetWriter(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.37) #13
  br label %13

6:                                                ; preds = %3
  %7 = inttoptr i64 %2 to ptr
  %8 = load ptr, ptr %7, align 8
  tail call fastcc void @imageio_reset(ptr noundef %0, ptr noundef %8, ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_imageio_plugins_jpeg_JPEGImageWriter_disposeWriter(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = inttoptr i64 %2 to ptr
  %5 = tail call fastcc ptr @destroyImageioData(ptr noundef %0, ptr noundef %4)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %imageio_dispose.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
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
define internal fastcc range(i32 0, 2) i32 @setHuffTable(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef nonnull %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 760
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @JPEGHuffmanTable_lengthsID, align 8
  %8 = tail call ptr %6(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %7) #13
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1368
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef nonnull %0, ptr noundef %8) #13
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1488
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
  %23 = getelementptr inbounds nuw [17 x i8], ptr %1, i64 0, i64 %indvars.iv
  store i8 %22, ptr %23, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %18
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1552
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull %0, ptr noundef %8, ptr noundef nonnull %16, i32 noundef 2) #13
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 760
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr @JPEGHuffmanTable_valuesID, align 8
  %31 = tail call ptr %29(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %30) #13
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1368
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %34(ptr noundef nonnull %0, ptr noundef %31) #13
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1488
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr %38(ptr noundef nonnull %0, ptr noundef %31, ptr noundef null) #13
  %40 = icmp eq ptr %39, null
  br i1 %40, label %51, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %41 = icmp sgt i32 %35, 0
  br i1 %41, label %.lr.ph50, label %._crit_edge51

.lr.ph50:                                         ; preds = %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %wide.trip.count56 = zext nneg i32 %35 to i64
  br label %43

43:                                               ; preds = %.lr.ph50, %43
  %indvars.iv53 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next54, %43 ]
  %44 = getelementptr inbounds nuw i16, ptr %39, i64 %indvars.iv53
  %45 = load i16, ptr %44, align 2
  %46 = trunc i16 %45 to i8
  %47 = getelementptr inbounds nuw [256 x i8], ptr %42, i64 0, i64 %indvars.iv53
  store i8 %46, ptr %47, align 1
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge51, label %43, !llvm.loop !32

._crit_edge51:                                    ; preds = %43, %.preheader
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1552
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

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
