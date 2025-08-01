; ModuleID = 'bench/ffmpeg/original/lcldec.ll'
source_filename = "bench/ffmpeg/original/lcldec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"mszh\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"LCL (LossLess Codec Library) MSZH\00", align 1
@ff_mszh_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 53, i32 4098, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 144, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"LCL (LossLess Codec Library) ZLIB\00", align 1
@ff_zlib_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 0, i32 54, i32 4098, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 144, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"Extradata size too small.\0A\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"Codec id and codec type mismatch. This should not happen.\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Image type is YUV 1:1:1.\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Image type is YUV 4:2:2.\0A\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Image type is RGB 24.\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Image type is YUV 4:1:1.\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Image type is YUV 2:1:1.\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Image type is YUV 4:2:0.\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Unsupported image format %d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Unsupported dimensions\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"Compression enabled.\0A\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"No compression.\0A\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"Unsupported compression format for MSZH (%d).\0A\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"High speed compression.\0A\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"High compression.\0A\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Normal compression.\0A\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"Unsupported compression level for ZLIB: (%d).\0A\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"Compression level for ZLIB: (%d).\0A\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"BUG! Unknown codec in compression switch.\0A\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"Can't allocate decompression buffer.\0A\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"Multithread encoder flag set.\0A\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"Nullframe insertion flag set.\0A\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"PNG filter flag set.\0A\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"Unknown flag set (%d).\0A\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"len %d is too small\0A\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"Mthread1 decoded size differs (%d != %d)\0A\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"Mthread2 decoded size differs (%d != %d)\0A\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"Decoded size differs (%d != %d)\0A\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"BUG! Unknown MSZH compression in frame decoder.\0A\00", align 1
@.str.33 = private unnamed_addr constant [57 x i8] c"BUG! Unknown codec in frame decoder compression switch.\0A\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"BUG! Unknown imagetype in pngfilter switch.\0A\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"BUG! Unknown imagetype in image decoder.\0A\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"Inflate reset error: %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"Inflate error: %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"Decoded size differs (%d != %lu)\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %10 = mul nsw i32 %9, %7
  %11 = add nsw i32 %7, 3
  %12 = and i32 %11, -4
  %13 = add nsw i32 %9, 3
  %14 = and i32 %13, -4
  %15 = mul nsw i32 %14, %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %18 = icmp slt i32 %17, 8
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #7
  br label %153

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !30
  switch i32 %22, label %.thread [
    i32 53, label %23
    i32 54, label %28
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 7
  %27 = load i8, ptr %26, align 1, !tbaa !32
  %.not = icmp eq i8 %27, 1
  br i1 %.not, label %.thread, label %33

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 7
  %32 = load i8, ptr %31, align 1, !tbaa !32
  %.not97 = icmp eq i8 %32, 3
  br i1 %.not97, label %.thread, label %33

33:                                               ; preds = %28, %23
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #7
  br label %.thread

.thread:                                          ; preds = %20, %23, %33, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i8, ptr %36, align 1, !tbaa !32
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %5, align 8, !tbaa !33
  switch i8 %37, label %80 [
    i8 0, label %39
    i8 1, label %43
    i8 2, label %51
    i8 3, label %60
    i8 4, label %70
    i8 5, label %74
  ]

39:                                               ; preds = %.thread
  %40 = mul i32 %10, 3
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %40, ptr %41, align 4, !tbaa !38
  %42 = mul i32 %15, 3
  br label %81

43:                                               ; preds = %.thread
  %44 = load i32, ptr %6, align 8, !tbaa !27
  %45 = and i32 %44, -4
  %46 = load i32, ptr %8, align 4, !tbaa !28
  %47 = shl i32 %46, 1
  %48 = mul i32 %47, %45
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %48, ptr %49, align 4, !tbaa !38
  %50 = shl i32 %15, 1
  br label %81

51:                                               ; preds = %.thread
  %52 = load i32, ptr %6, align 8, !tbaa !27
  %53 = mul nsw i32 %52, 3
  %54 = add nsw i32 %53, 3
  %55 = and i32 %54, -4
  %56 = load i32, ptr %8, align 4, !tbaa !28
  %57 = mul nsw i32 %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %57, ptr %58, align 4, !tbaa !38
  %59 = mul i32 %15, 3
  br label %81

60:                                               ; preds = %.thread
  %61 = load i32, ptr %6, align 8, !tbaa !27
  %62 = and i32 %61, -4
  %63 = load i32, ptr %8, align 4, !tbaa !28
  %64 = mul nsw i32 %62, %63
  %65 = ashr exact i32 %64, 1
  %66 = add nsw i32 %65, %64
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %66, ptr %67, align 4, !tbaa !38
  %68 = lshr exact i32 %15, 1
  %69 = add i32 %68, %15
  br label %81

70:                                               ; preds = %.thread
  %71 = shl i32 %10, 1
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %71, ptr %72, align 4, !tbaa !38
  %73 = shl i32 %15, 1
  br label %81

74:                                               ; preds = %.thread
  %75 = lshr i32 %10, 1
  %76 = mul i32 %75, 3
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %76, ptr %77, align 4, !tbaa !38
  %78 = lshr exact i32 %15, 1
  %79 = add i32 %78, %15
  br label %81

80:                                               ; preds = %.thread
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %38) #7
  br label %153

81:                                               ; preds = %74, %70, %60, %51, %43, %39
  %.sink = phi i32 [ 0, %74 ], [ 4, %70 ], [ 7, %60 ], [ 3, %51 ], [ 4, %43 ], [ 5, %39 ]
  %.str.11.sink = phi ptr [ @.str.11, %74 ], [ @.str.10, %70 ], [ @.str.9, %60 ], [ @.str.8, %51 ], [ @.str.7, %43 ], [ @.str.6, %39 ]
  %.094 = phi i32 [ %79, %74 ], [ %73, %70 ], [ %69, %60 ], [ %59, %51 ], [ %50, %43 ], [ %42, %39 ]
  %82 = phi i1 [ false, %74 ], [ false, %70 ], [ true, %60 ], [ false, %51 ], [ true, %43 ], [ false, %39 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %.sink, ptr %83, align 8, !tbaa !39
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull %.str.11.sink) #7
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %85 = load i32, ptr %84, align 8, !tbaa !39
  %86 = call i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %85, ptr noundef nonnull %2, ptr noundef nonnull %3) #7
  %87 = load i32, ptr %6, align 8, !tbaa !27
  %88 = load i32, ptr %2, align 4, !tbaa !40
  %notmask = shl nsw i32 -1, %88
  %89 = xor i32 %notmask, -1
  %90 = and i32 %87, %89
  %91 = icmp eq i32 %90, 0
  %or.cond = or i1 %82, %91
  br i1 %or.cond, label %92, label %97

92:                                               ; preds = %81
  %93 = load i32, ptr %8, align 4, !tbaa !28
  %94 = load i32, ptr %3, align 4, !tbaa !40
  %notmask99 = shl nsw i32 -1, %94
  %95 = xor i32 %notmask99, -1
  %96 = and i32 %93, %95
  %.not98 = icmp eq i32 %96, 0
  br i1 %.not98, label %98, label %97

97:                                               ; preds = %81, %92
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #7
  br label %153

98:                                               ; preds = %92
  %99 = load ptr, ptr %34, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 5
  %101 = load i8, ptr %100, align 1, !tbaa !32
  %102 = sext i8 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %102, ptr %103, align 4, !tbaa !41
  %104 = load i32, ptr %21, align 8, !tbaa !30
  switch i32 %104, label %117 [
    i32 53, label %105
    i32 54, label %110
  ]

105:                                              ; preds = %98
  switch i8 %101, label %109 [
    i8 0, label %106
    i8 1, label %107
  ]

106:                                              ; preds = %105
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.14) #7
  br label %118

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %108, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.15) #7
  br label %118

109:                                              ; preds = %105
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16, i32 noundef %102) #7
  br label %153

110:                                              ; preds = %98
  switch i8 %101, label %114 [
    i8 1, label %111
    i8 9, label %112
    i8 -1, label %113
  ]

111:                                              ; preds = %110
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.17) #7
  br label %118

112:                                              ; preds = %110
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.18) #7
  br label %118

113:                                              ; preds = %110
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.19) #7
  br label %118

114:                                              ; preds = %110
  %or.cond106 = icmp ugt i8 %101, 9
  br i1 %or.cond106, label %115, label %116

115:                                              ; preds = %114
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef %102) #7
  br label %153

116:                                              ; preds = %114
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.21, i32 noundef %102) #7
  br label %118

117:                                              ; preds = %98
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.22) #7
  br label %153

118:                                              ; preds = %111, %112, %113, %116, %106, %107
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !38
  %.not100 = icmp eq i32 %120, 0
  br i1 %.not100, label %126, label %121

121:                                              ; preds = %118
  %122 = zext i32 %.094 to i64
  %123 = call noalias ptr @av_malloc(i64 noundef %122) #7
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %123, ptr %124, align 8, !tbaa !42
  %.not101 = icmp eq ptr %123, null
  br i1 %.not101, label %125, label %126

125:                                              ; preds = %121
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.23) #7
  br label %153

126:                                              ; preds = %121, %118
  %127 = load ptr, ptr %34, align 8, !tbaa !31
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 6
  %129 = load i8, ptr %128, align 1, !tbaa !32
  %130 = zext i8 %129 to i32
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %130, ptr %131, align 8, !tbaa !43
  %132 = and i32 %130, 1
  %.not102 = icmp eq i32 %132, 0
  br i1 %.not102, label %134, label %133

133:                                              ; preds = %126
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.24) #7
  %.pre = load i32, ptr %131, align 8, !tbaa !43
  br label %134

134:                                              ; preds = %133, %126
  %135 = phi i32 [ %.pre, %133 ], [ %130, %126 ]
  %136 = and i32 %135, 2
  %.not103 = icmp eq i32 %136, 0
  br i1 %.not103, label %138, label %137

137:                                              ; preds = %134
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.25) #7
  %.pre108.pre = load i32, ptr %131, align 8, !tbaa !43
  br label %138

138:                                              ; preds = %137, %134
  %.pre108 = phi i32 [ %.pre108.pre, %137 ], [ %135, %134 ]
  %139 = load i32, ptr %21, align 8, !tbaa !30
  %140 = icmp ne i32 %139, 54
  %141 = and i32 %.pre108, 4
  %.not104 = icmp eq i32 %141, 0
  %or.cond111 = select i1 %140, i1 true, i1 %.not104
  br i1 %or.cond111, label %143, label %142

142:                                              ; preds = %138
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.26) #7
  %.pre107 = load i32, ptr %131, align 8, !tbaa !43
  br label %143

143:                                              ; preds = %142, %138
  %144 = phi i32 [ %.pre107, %142 ], [ %.pre108, %138 ]
  %145 = and i32 %144, 248
  %.not105 = icmp eq i32 %145, 0
  br i1 %.not105, label %147, label %146

146:                                              ; preds = %143
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.27, i32 noundef %144) #7
  br label %147

147:                                              ; preds = %146, %143
  %148 = load i32, ptr %21, align 8, !tbaa !30
  %149 = icmp eq i32 %148, 54
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %152 = call i32 @ff_inflate_init(ptr noundef nonnull %151, ptr noundef nonnull %0) #7
  br label %153

153:                                              ; preds = %147, %150, %125, %117, %115, %109, %97, %80, %19
  %.095 = phi i32 [ -1094995529, %19 ], [ -1094995529, %80 ], [ -1094995529, %97 ], [ -1094995529, %117 ], [ -1094995529, %109 ], [ %152, %150 ], [ -12, %125 ], [ -1094995529, %115 ], [ 0, %147 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #7
  ret i32 %.095
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %15 = tail call i32 @ff_thread_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %619, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %1, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !30
  switch i32 %20, label %208 [
    i32 53, label %21
    i32 54, label %158
  ]

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !41
  switch i32 %23, label %157 [
    i32 0, label %24
    i32 1, label %144
  ]

24:                                               ; preds = %21
  %25 = load i32, ptr %10, align 8, !tbaa !33
  switch i32 %25, label %.thread [
    i32 2, label %26
    i32 0, label %32
  ]

26:                                               ; preds = %24
  %27 = mul nsw i32 %12, 3
  %28 = add nsw i32 %27, 3
  %29 = and i32 %28, -4
  %30 = mul nsw i32 %29, %14
  %31 = icmp eq i32 %8, %30
  br i1 %31, label %209, label %.thread

32:                                               ; preds = %24
  %33 = mul i32 %12, 3
  %34 = mul i32 %33, %14
  %35 = icmp eq i32 %8, %34
  br i1 %35, label %209, label %.thread

.thread:                                          ; preds = %24, %26, %32
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !43
  %38 = and i32 %37, 1
  %.not587 = icmp eq i32 %38, 0
  br i1 %.not587, label %70, label %39

39:                                               ; preds = %.thread
  %40 = load i32, ptr %6, align 1, !tbaa !32
  %41 = icmp ult i32 %8, 8
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = add i32 %8, -8
  %44 = icmp ult i32 %43, %40
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %39
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.28, i32 noundef %8) #7
  br label %619

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %48 = load i32, ptr %47, align 1, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !38
  %. = tail call i32 @llvm.umin.i32(i32 %48, i32 %50)
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  %54 = tail call fastcc i32 @mszh_decomp(ptr noundef nonnull %51, i32 noundef %40, ptr noundef %53, i32 noundef %50)
  %.not591 = icmp eq i32 %., %54
  br i1 %.not591, label %56, label %55

55:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.29, i32 noundef %., i32 noundef %54) #7
  br label %619

56:                                               ; preds = %46
  %57 = zext i32 %40 to i64
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 %57
  %59 = sub i32 %43, %40
  %60 = load ptr, ptr %52, align 8, !tbaa !42
  %61 = zext i32 %. to i64
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %63 = load i32, ptr %49, align 4, !tbaa !38
  %64 = sub i32 %63, %.
  %65 = tail call fastcc i32 @mszh_decomp(ptr noundef nonnull %58, i32 noundef %59, ptr noundef %62, i32 noundef %64)
  %.not592 = icmp eq i32 %., %65
  br i1 %.not592, label %67, label %66

66:                                               ; preds = %56
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.30, i32 noundef %., i32 noundef %65) #7
  br label %619

67:                                               ; preds = %56
  %68 = load ptr, ptr %52, align 8, !tbaa !42
  %69 = load i32, ptr %49, align 4, !tbaa !38
  br label %209

70:                                               ; preds = %.thread
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !38
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %75
  %77 = sext i32 %8 to i64
  %78 = getelementptr inbounds i8, ptr %6, i64 %77
  %79 = icmp sgt i32 %8, 1
  %80 = icmp ne i32 %74, 0
  %81 = and i1 %79, %80
  br i1 %81, label %.lr.ph82.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %70
  %.pre88.i = ptrtoint ptr %72 to i64
  br label %mszh_decomp.exit

.lr.ph82.i:                                       ; preds = %70
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %83 = load i8, ptr %6, align 1, !tbaa !32
  %84 = zext i8 %83 to i32
  %85 = ptrtoint ptr %72 to i64
  %86 = ptrtoint ptr %76 to i64
  %87 = ptrtoint ptr %78 to i64
  br label %88

88:                                               ; preds = %.loopexit.i, %.lr.ph82.i
  %.081.i = phi i32 [ 128, %.lr.ph82.i ], [ %.1.i, %.loopexit.i ]
  %.04380.i = phi i32 [ %84, %.lr.ph82.i ], [ %.144.i, %.loopexit.i ]
  %.04579.i = phi ptr [ %72, %.lr.ph82.i ], [ %.247.i, %.loopexit.i ]
  %.06478.i = phi ptr [ %82, %.lr.ph82.i ], [ %.266.i, %.loopexit.i ]
  %89 = and i32 %.04380.i, %.081.i
  %.not.i = icmp eq i32 %89, 0
  br i1 %.not.i, label %90, label %94

90:                                               ; preds = %88
  %91 = load i32, ptr %.06478.i, align 1
  store i32 %91, ptr %.04579.i, align 1
  %92 = getelementptr inbounds nuw i8, ptr %.04579.i, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %.06478.i, i64 4
  br label %116

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %.06478.i, i64 2
  %96 = load i16, ptr %.06478.i, align 1, !tbaa !32
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 2047
  %99 = zext nneg i32 %98 to i64
  %100 = ptrtoint ptr %.04579.i to i64
  %101 = sub i64 %100, %85
  %102 = tail call i64 @llvm.smin.i64(i64 %101, i64 %99)
  %103 = trunc i64 %102 to i32
  %104 = lshr i32 %97, 9
  %105 = and i32 %104, 124
  %106 = add nuw nsw i32 %105, 4
  %107 = zext nneg i32 %106 to i64
  %108 = sub i64 %86, %100
  %109 = tail call i64 @llvm.smin.i64(i64 %108, i64 %107)
  %.not53.i = icmp eq i32 %103, 0
  br i1 %.not53.i, label %112, label %110

110:                                              ; preds = %94
  %111 = trunc i64 %109 to i32
  tail call void @av_memcpy_backptr(ptr noundef %.04579.i, i32 noundef %103, i32 noundef %111) #7
  %.pre.i = and i64 %109, 4294967295
  br label %114

112:                                              ; preds = %94
  %113 = and i64 %109, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %.04579.i, i8 0, i64 %113, i1 false)
  br label %114

114:                                              ; preds = %112, %110
  %.pre-phi.i = phi i64 [ %113, %112 ], [ %.pre.i, %110 ]
  %115 = getelementptr inbounds nuw i8, ptr %.04579.i, i64 %.pre-phi.i
  br label %116

116:                                              ; preds = %114, %90
  %.165.i = phi ptr [ %93, %90 ], [ %95, %114 ]
  %.146.i = phi ptr [ %92, %90 ], [ %115, %114 ]
  %117 = lshr i32 %.081.i, 1
  %.not54.i = icmp ult i32 %.081.i, 2
  br i1 %.not54.i, label %118, label %.loopexit.i

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %.165.i, i64 1
  %.2.in71.i = load i8, ptr %.165.i, align 1, !tbaa !32
  %.not5572.i = icmp ne i8 %.2.in71.i, 0
  %120 = ptrtoint ptr %.146.i to i64
  %121 = sub i64 %86, %120
  %122 = icmp slt i64 %121, 32
  %or.cond73.i = select i1 %.not5572.i, i1 true, i1 %122
  br i1 %or.cond73.i, label %.loopexit.split.loop.exit67.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %118, %126
  %.375.i = phi ptr [ %127, %126 ], [ %.146.i, %118 ]
  %storemerge74.i = phi ptr [ %129, %126 ], [ %119, %118 ]
  %123 = ptrtoint ptr %storemerge74.i to i64
  %124 = sub i64 %87, %123
  %125 = icmp slt i64 %124, 32
  br i1 %125, label %.loopexit.i, label %126

126:                                              ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.375.i, ptr noundef nonnull align 1 dereferenceable(32) %storemerge74.i, i64 32, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %.375.i, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %storemerge74.i, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %storemerge74.i, i64 33
  %.2.in.i = load i8, ptr %128, align 1, !tbaa !32
  %.not55.i = icmp ne i8 %.2.in.i, 0
  %130 = ptrtoint ptr %127 to i64
  %131 = sub i64 %86, %130
  %132 = icmp slt i64 %131, 32
  %or.cond.i = select i1 %.not55.i, i1 true, i1 %132
  br i1 %or.cond.i, label %.loopexit.split.loop.exit67.i, label %.lr.ph.i, !llvm.loop !48

.loopexit.split.loop.exit67.i:                    ; preds = %126, %118
  %.2.in.lcssa.i = phi i8 [ %.2.in71.i, %118 ], [ %.2.in.i, %126 ]
  %storemerge.lcssa.ph68.i = phi ptr [ %119, %118 ], [ %129, %126 ]
  %.3.lcssa.ph69.i = phi ptr [ %.146.i, %118 ], [ %127, %126 ]
  %.2.le.i = zext i8 %.2.in.lcssa.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.loopexit.split.loop.exit67.i, %116
  %.266.i = phi ptr [ %.165.i, %116 ], [ %storemerge.lcssa.ph68.i, %.loopexit.split.loop.exit67.i ], [ %storemerge74.i, %.lr.ph.i ]
  %.247.i = phi ptr [ %.146.i, %116 ], [ %.3.lcssa.ph69.i, %.loopexit.split.loop.exit67.i ], [ %.375.i, %.lr.ph.i ]
  %.144.i = phi i32 [ %.04380.i, %116 ], [ %.2.le.i, %.loopexit.split.loop.exit67.i ], [ 0, %.lr.ph.i ]
  %.1.i = phi i32 [ %117, %116 ], [ 128, %.loopexit.split.loop.exit67.i ], [ 128, %.lr.ph.i ]
  %133 = icmp ult ptr %.266.i, %78
  %134 = icmp ult ptr %.247.i, %76
  %135 = select i1 %133, i1 %134, i1 false
  br i1 %135, label %88, label %._crit_edge.loopexit.i, !llvm.loop !50

._crit_edge.loopexit.i:                           ; preds = %.loopexit.i
  %.pre90.i = ptrtoint ptr %.247.i to i64
  %.pre = load i32, ptr %73, align 4, !tbaa !38
  br label %mszh_decomp.exit

mszh_decomp.exit:                                 ; preds = %.._crit_edge_crit_edge.i, %._crit_edge.loopexit.i
  %136 = phi i32 [ %74, %.._crit_edge_crit_edge.i ], [ %.pre, %._crit_edge.loopexit.i ]
  %.pre-phi91.i = phi i64 [ %.pre88.i, %.._crit_edge_crit_edge.i ], [ %.pre90.i, %._crit_edge.loopexit.i ]
  %.pre-phi89.i = phi i64 [ %.pre88.i, %.._crit_edge_crit_edge.i ], [ %85, %._crit_edge.loopexit.i ]
  %137 = sub i64 %.pre-phi91.i, %.pre-phi89.i
  %138 = trunc i64 %137 to i32
  %.not588 = icmp eq i32 %136, %138
  br i1 %.not588, label %142, label %139

139:                                              ; preds = %mszh_decomp.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.31, i32 noundef %136, i32 noundef %138) #7
  %140 = load i32, ptr %73, align 4, !tbaa !38
  %.not589 = icmp eq i32 %140, %138
  %141 = add i32 %138, 2
  %.not590 = icmp eq i32 %140, %141
  %or.cond = or i1 %.not589, %.not590
  br i1 %or.cond, label %142, label %619

142:                                              ; preds = %139, %mszh_decomp.exit
  %143 = load ptr, ptr %71, align 8, !tbaa !42
  br label %209

144:                                              ; preds = %21
  %145 = load i32, ptr %10, align 8, !tbaa !33
  switch i32 %145, label %152 [
    i32 0, label %153
    i32 2, label %153
    i32 1, label %146
    i32 4, label %148
    i32 3, label %149
    i32 5, label %151
  ]

146:                                              ; preds = %144
  %147 = and i32 %12, -4
  br label %148

148:                                              ; preds = %146, %144
  %.0494 = phi i32 [ %147, %146 ], [ %12, %144 ]
  br label %153

149:                                              ; preds = %144
  %150 = and i32 %12, -4
  br label %151

151:                                              ; preds = %149, %144
  %.1495 = phi i32 [ %150, %149 ], [ %12, %144 ]
  br label %153

152:                                              ; preds = %144
  br label %153

153:                                              ; preds = %144, %144, %152, %151, %148
  %.0497 = phi i32 [ 0, %152 ], [ 4, %148 ], [ 3, %151 ], [ 6, %144 ], [ 6, %144 ]
  %.2496 = phi i32 [ %12, %152 ], [ %.0494, %148 ], [ %.1495, %151 ], [ %12, %144 ], [ %12, %144 ]
  %154 = mul i32 %.0497, %14
  %155 = mul i32 %154, %.2496
  %156 = ashr i32 %155, 1
  %.not586 = icmp ult i32 %8, %156
  br i1 %.not586, label %619, label %209

157:                                              ; preds = %21
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.32) #7
  br label %619

158:                                              ; preds = %17
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !41
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %162, label %177

162:                                              ; preds = %158
  %163 = load i32, ptr %10, align 8, !tbaa !33
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %177

165:                                              ; preds = %162
  %166 = mul i32 %12, 3
  %167 = mul i32 %166, %14
  %168 = icmp eq i32 %8, %167
  br i1 %168, label %169, label %177

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %171 = load i32, ptr %170, align 8, !tbaa !43
  %172 = and i32 %171, 4
  %.not585 = icmp eq i32 %172, 0
  br i1 %.not585, label %209, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !42
  %176 = zext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr align 1 %6, i64 %176, i1 false)
  br label %205

177:                                              ; preds = %165, %162, %158
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %179 = load i32, ptr %178, align 8, !tbaa !43
  %180 = and i32 %179, 1
  %.not = icmp eq i32 %180, 0
  br i1 %.not, label %200, label %181

181:                                              ; preds = %177
  %182 = load i32, ptr %6, align 1, !tbaa !32
  %183 = add i32 %8, -8
  %184 = tail call i32 @llvm.umin.i32(i32 %182, i32 %183)
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %186 = load i32, ptr %185, align 1, !tbaa !32
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %188 = load i32, ptr %187, align 4, !tbaa !38
  %.598 = tail call i32 @llvm.umin.i32(i32 %186, i32 %188)
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %190 = tail call fastcc i32 @zlib_decomp(ptr noundef nonnull %0, ptr noundef nonnull %189, i32 noundef %184, i32 noundef 0, i32 noundef %.598)
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %619, label %192

192:                                              ; preds = %181
  %193 = zext i32 %184 to i64
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 %193
  %195 = sub i32 %183, %184
  %196 = tail call fastcc i32 @zlib_decomp(ptr noundef nonnull %0, ptr noundef nonnull %194, i32 noundef %195, i32 noundef %.598, i32 noundef %.598)
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %619, label %198

198:                                              ; preds = %192
  %199 = load i32, ptr %187, align 4, !tbaa !38
  br label %205

200:                                              ; preds = %177
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %202 = load i32, ptr %201, align 4, !tbaa !38
  %203 = tail call fastcc i32 @zlib_decomp(ptr noundef nonnull %0, ptr noundef %6, i32 noundef %8, i32 noundef 0, i32 noundef %202)
  %204 = icmp sgt i32 %203, -1
  br i1 %204, label %205, label %619

205:                                              ; preds = %198, %200, %173
  %.1504 = phi i32 [ %8, %173 ], [ %199, %198 ], [ %203, %200 ]
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !42
  br label %209

208:                                              ; preds = %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.33) #7
  br label %619

209:                                              ; preds = %169, %153, %67, %142, %26, %32, %205
  %.0553 = phi ptr [ %6, %26 ], [ %6, %32 ], [ %68, %67 ], [ %143, %142 ], [ %6, %153 ], [ %207, %205 ], [ %6, %169 ]
  %.0503 = phi i32 [ %8, %26 ], [ %8, %32 ], [ %69, %67 ], [ %138, %142 ], [ %8, %153 ], [ %.1504, %205 ], [ %8, %169 ]
  %210 = load i32, ptr %19, align 8, !tbaa !30
  %211 = icmp eq i32 %210, 54
  br i1 %211, label %212, label %.loopexit616

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %214 = load i32, ptr %213, align 8, !tbaa !43
  %215 = and i32 %214, 4
  %.not593 = icmp eq i32 %215, 0
  br i1 %.not593, label %.loopexit616, label %216

216:                                              ; preds = %212
  %217 = load i32, ptr %10, align 8, !tbaa !33
  switch i32 %217, label %372 [
    i32 0, label %353
    i32 2, label %353
    i32 1, label %.preheader618
    i32 3, label %.preheader621
    i32 4, label %.preheader623
    i32 5, label %.preheader625
  ]

.preheader625:                                    ; preds = %216
  %218 = sdiv i32 %14, 2
  %219 = icmp sgt i32 %14, 1
  br i1 %219, label %.lr.ph637, label %.loopexit616

.lr.ph637:                                        ; preds = %.preheader625
  %220 = mul i32 %12, 3
  %221 = sdiv i32 %12, 2
  %222 = icmp sgt i32 %12, 1
  br i1 %222, label %.lr.ph.us.preheader, label %.loopexit616

.lr.ph.us.preheader:                              ; preds = %.lr.ph637
  %wide.trip.count = zext nneg i32 %218 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %223 = trunc nuw nsw i64 %indvars.iv to i32
  %224 = mul i32 %220, %223
  %225 = sext i32 %224 to i64
  br label %226

226:                                              ; preds = %.lr.ph.us, %226
  %.6635.us = phi i64 [ %225, %.lr.ph.us ], [ %253, %226 ]
  %.3510634.us = phi i8 [ 0, %.lr.ph.us ], [ %252, %226 ]
  %.3514633.us = phi i8 [ 0, %.lr.ph.us ], [ %249, %226 ]
  %.0515632.us = phi i32 [ 0, %.lr.ph.us ], [ %245, %226 ]
  %.4520631.us = phi i32 [ 0, %.lr.ph.us ], [ %235, %226 ]
  %.4532630.us = phi i32 [ 0, %.lr.ph.us ], [ %254, %226 ]
  %227 = getelementptr inbounds i8, ptr %.0553, i64 %.6635.us
  %228 = load i8, ptr %227, align 1, !tbaa !32
  %229 = trunc i32 %.4520631.us to i8
  %230 = sub i8 %229, %228
  store i8 %230, ptr %227, align 1, !tbaa !32
  %231 = getelementptr i8, ptr %227, i64 1
  %232 = load i8, ptr %231, align 1, !tbaa !32
  %233 = zext i8 %232 to i32
  %234 = zext i8 %230 to i32
  %235 = sub nsw i32 %234, %233
  %236 = trunc i32 %235 to i8
  store i8 %236, ptr %231, align 1, !tbaa !32
  %237 = getelementptr i8, ptr %227, i64 2
  %238 = load i8, ptr %237, align 1, !tbaa !32
  %239 = trunc i32 %.0515632.us to i8
  %240 = sub i8 %239, %238
  store i8 %240, ptr %237, align 1, !tbaa !32
  %241 = getelementptr i8, ptr %227, i64 3
  %242 = load i8, ptr %241, align 1, !tbaa !32
  %243 = zext i8 %242 to i32
  %244 = zext i8 %240 to i32
  %245 = sub nsw i32 %244, %243
  %246 = trunc i32 %245 to i8
  store i8 %246, ptr %241, align 1, !tbaa !32
  %247 = getelementptr i8, ptr %227, i64 4
  %248 = load i8, ptr %247, align 1, !tbaa !32
  %249 = sub i8 %.3514633.us, %248
  store i8 %249, ptr %247, align 1, !tbaa !32
  %250 = getelementptr i8, ptr %227, i64 5
  %251 = load i8, ptr %250, align 1, !tbaa !32
  %252 = sub i8 %.3510634.us, %251
  store i8 %252, ptr %250, align 1, !tbaa !32
  %253 = add nsw i64 %.6635.us, 6
  %254 = add nuw nsw i32 %.4532630.us, 1
  %exitcond.not = icmp eq i32 %254, %221
  br i1 %exitcond.not, label %._crit_edge.us, label %226, !llvm.loop !51

._crit_edge.us:                                   ; preds = %226
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond754.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond754.not, label %.loopexit616, label %.lr.ph.us, !llvm.loop !52

.preheader623:                                    ; preds = %216
  %255 = icmp sgt i32 %14, 0
  br i1 %255, label %.lr.ph644, label %.loopexit616

.lr.ph644:                                        ; preds = %.preheader623
  %256 = shl i32 %12, 1
  %257 = sdiv i32 %12, 2
  %258 = icmp sgt i32 %12, 1
  br i1 %258, label %.lr.ph.us645.preheader, label %.loopexit616

.lr.ph.us645.preheader:                           ; preds = %.lr.ph644
  %wide.trip.count759 = zext nneg i32 %14 to i64
  br label %.lr.ph.us645

.lr.ph.us645:                                     ; preds = %.lr.ph.us645.preheader, %._crit_edge.us646
  %indvars.iv756 = phi i64 [ 0, %.lr.ph.us645.preheader ], [ %indvars.iv.next757, %._crit_edge.us646 ]
  %259 = trunc nuw nsw i64 %indvars.iv756 to i32
  %260 = mul i32 %256, %259
  %261 = sext i32 %260 to i64
  br label %262

262:                                              ; preds = %.lr.ph.us645, %262
  %.5642.us = phi i64 [ %261, %.lr.ph.us645 ], [ %279, %262 ]
  %.2509641.us = phi i8 [ 0, %.lr.ph.us645 ], [ %278, %262 ]
  %.2513640.us = phi i8 [ 0, %.lr.ph.us645 ], [ %275, %262 ]
  %.3519639.us = phi i32 [ 0, %.lr.ph.us645 ], [ %271, %262 ]
  %.3531638.us = phi i32 [ 0, %.lr.ph.us645 ], [ %280, %262 ]
  %263 = getelementptr inbounds i8, ptr %.0553, i64 %.5642.us
  %264 = load i8, ptr %263, align 1, !tbaa !32
  %265 = trunc i32 %.3519639.us to i8
  %266 = sub i8 %265, %264
  store i8 %266, ptr %263, align 1, !tbaa !32
  %267 = getelementptr i8, ptr %263, i64 1
  %268 = load i8, ptr %267, align 1, !tbaa !32
  %269 = zext i8 %268 to i32
  %270 = zext i8 %266 to i32
  %271 = sub nsw i32 %270, %269
  %272 = trunc i32 %271 to i8
  store i8 %272, ptr %267, align 1, !tbaa !32
  %273 = getelementptr i8, ptr %263, i64 2
  %274 = load i8, ptr %273, align 1, !tbaa !32
  %275 = sub i8 %.2513640.us, %274
  store i8 %275, ptr %273, align 1, !tbaa !32
  %276 = getelementptr i8, ptr %263, i64 3
  %277 = load i8, ptr %276, align 1, !tbaa !32
  %278 = sub i8 %.2509641.us, %277
  store i8 %278, ptr %276, align 1, !tbaa !32
  %279 = add nsw i64 %.5642.us, 4
  %280 = add nuw nsw i32 %.3531638.us, 1
  %exitcond755.not = icmp eq i32 %280, %257
  br i1 %exitcond755.not, label %._crit_edge.us646, label %262, !llvm.loop !54

._crit_edge.us646:                                ; preds = %262
  %indvars.iv.next757 = add nuw nsw i64 %indvars.iv756, 1
  %exitcond760.not = icmp eq i64 %indvars.iv.next757, %wide.trip.count759
  br i1 %exitcond760.not, label %.loopexit616, label %.lr.ph.us645, !llvm.loop !55

.preheader621:                                    ; preds = %216
  %281 = icmp sgt i32 %14, 0
  br i1 %281, label %.preheader620.lr.ph, label %.loopexit616

.preheader620.lr.ph:                              ; preds = %.preheader621
  %282 = sdiv i32 %12, 4
  %283 = icmp sgt i32 %12, 3
  br i1 %283, label %.preheader620.us, label %.loopexit616

.preheader620.us:                                 ; preds = %.preheader620.lr.ph, %._crit_edge.us655
  %.3653.us = phi i64 [ %307, %._crit_edge.us655 ], [ 0, %.preheader620.lr.ph ]
  %.2523652.us = phi i32 [ %309, %._crit_edge.us655 ], [ 0, %.preheader620.lr.ph ]
  br label %284

284:                                              ; preds = %.preheader620.us, %284
  %.4651.us = phi i64 [ %.3653.us, %.preheader620.us ], [ %307, %284 ]
  %.1508650.us = phi i8 [ 0, %.preheader620.us ], [ %306, %284 ]
  %.1512649.us = phi i8 [ 0, %.preheader620.us ], [ %303, %284 ]
  %.2518648.us = phi i32 [ 0, %.preheader620.us ], [ %299, %284 ]
  %.2530647.us = phi i32 [ 0, %.preheader620.us ], [ %308, %284 ]
  %285 = getelementptr inbounds i8, ptr %.0553, i64 %.4651.us
  %286 = load i8, ptr %285, align 1, !tbaa !32
  %287 = trunc i32 %.2518648.us to i8
  %288 = sub i8 %287, %286
  store i8 %288, ptr %285, align 1, !tbaa !32
  %289 = getelementptr i8, ptr %285, i64 1
  %290 = load i8, ptr %289, align 1, !tbaa !32
  %291 = sub i8 %288, %290
  store i8 %291, ptr %289, align 1, !tbaa !32
  %292 = getelementptr i8, ptr %285, i64 2
  %293 = load i8, ptr %292, align 1, !tbaa !32
  %294 = sub i8 %291, %293
  store i8 %294, ptr %292, align 1, !tbaa !32
  %295 = getelementptr i8, ptr %285, i64 3
  %296 = load i8, ptr %295, align 1, !tbaa !32
  %297 = zext i8 %296 to i32
  %298 = zext i8 %294 to i32
  %299 = sub nsw i32 %298, %297
  %300 = trunc i32 %299 to i8
  store i8 %300, ptr %295, align 1, !tbaa !32
  %301 = getelementptr i8, ptr %285, i64 4
  %302 = load i8, ptr %301, align 1, !tbaa !32
  %303 = sub i8 %.1512649.us, %302
  store i8 %303, ptr %301, align 1, !tbaa !32
  %304 = getelementptr i8, ptr %285, i64 5
  %305 = load i8, ptr %304, align 1, !tbaa !32
  %306 = sub i8 %.1508650.us, %305
  store i8 %306, ptr %304, align 1, !tbaa !32
  %307 = add nsw i64 %.4651.us, 6
  %308 = add nuw nsw i32 %.2530647.us, 1
  %exitcond761.not = icmp eq i32 %308, %282
  br i1 %exitcond761.not, label %._crit_edge.us655, label %284, !llvm.loop !56

._crit_edge.us655:                                ; preds = %284
  %309 = add nuw nsw i32 %.2523652.us, 1
  %exitcond762.not = icmp eq i32 %309, %14
  br i1 %exitcond762.not, label %.loopexit616, label %.preheader620.us, !llvm.loop !57

.preheader618:                                    ; preds = %216
  %310 = icmp sgt i32 %14, 0
  br i1 %310, label %.preheader617.lr.ph, label %.loopexit616

.preheader617.lr.ph:                              ; preds = %.preheader618
  %311 = sdiv i32 %12, 4
  %312 = icmp sgt i32 %12, 3
  br i1 %312, label %.preheader617.us, label %.loopexit616

.preheader617.us:                                 ; preds = %.preheader617.lr.ph, %._crit_edge.us664
  %.1501662.us = phi i64 [ %350, %._crit_edge.us664 ], [ 0, %.preheader617.lr.ph ]
  %.1522661.us = phi i32 [ %352, %._crit_edge.us664 ], [ 0, %.preheader617.lr.ph ]
  br label %313

313:                                              ; preds = %.preheader617.us, %313
  %.2502660.us = phi i64 [ %.1501662.us, %.preheader617.us ], [ %350, %313 ]
  %.0507659.us = phi i32 [ 0, %.preheader617.us ], [ %348, %313 ]
  %.0511658.us = phi i32 [ 0, %.preheader617.us ], [ %338, %313 ]
  %.1517657.us = phi i32 [ 0, %.preheader617.us ], [ %328, %313 ]
  %.1529656.us = phi i32 [ 0, %.preheader617.us ], [ %351, %313 ]
  %314 = getelementptr inbounds i8, ptr %.0553, i64 %.2502660.us
  %315 = load i8, ptr %314, align 1, !tbaa !32
  %316 = trunc i32 %.1517657.us to i8
  %317 = sub i8 %316, %315
  store i8 %317, ptr %314, align 1, !tbaa !32
  %318 = getelementptr i8, ptr %314, i64 1
  %319 = load i8, ptr %318, align 1, !tbaa !32
  %320 = sub i8 %317, %319
  store i8 %320, ptr %318, align 1, !tbaa !32
  %321 = getelementptr i8, ptr %314, i64 2
  %322 = load i8, ptr %321, align 1, !tbaa !32
  %323 = sub i8 %320, %322
  store i8 %323, ptr %321, align 1, !tbaa !32
  %324 = getelementptr i8, ptr %314, i64 3
  %325 = load i8, ptr %324, align 1, !tbaa !32
  %326 = zext i8 %325 to i32
  %327 = zext i8 %323 to i32
  %328 = sub nsw i32 %327, %326
  %329 = trunc i32 %328 to i8
  store i8 %329, ptr %324, align 1, !tbaa !32
  %330 = getelementptr i8, ptr %314, i64 4
  %331 = load i8, ptr %330, align 1, !tbaa !32
  %332 = trunc i32 %.0511658.us to i8
  %333 = sub i8 %332, %331
  store i8 %333, ptr %330, align 1, !tbaa !32
  %334 = getelementptr i8, ptr %314, i64 5
  %335 = load i8, ptr %334, align 1, !tbaa !32
  %336 = zext i8 %335 to i32
  %337 = zext i8 %333 to i32
  %338 = sub nsw i32 %337, %336
  %339 = trunc i32 %338 to i8
  store i8 %339, ptr %334, align 1, !tbaa !32
  %340 = getelementptr i8, ptr %314, i64 6
  %341 = load i8, ptr %340, align 1, !tbaa !32
  %342 = trunc i32 %.0507659.us to i8
  %343 = sub i8 %342, %341
  store i8 %343, ptr %340, align 1, !tbaa !32
  %344 = getelementptr i8, ptr %314, i64 7
  %345 = load i8, ptr %344, align 1, !tbaa !32
  %346 = zext i8 %345 to i32
  %347 = zext i8 %343 to i32
  %348 = sub nsw i32 %347, %346
  %349 = trunc i32 %348 to i8
  store i8 %349, ptr %344, align 1, !tbaa !32
  %350 = add nsw i64 %.2502660.us, 8
  %351 = add nuw nsw i32 %.1529656.us, 1
  %exitcond763.not = icmp eq i32 %351, %311
  br i1 %exitcond763.not, label %._crit_edge.us664, label %313, !llvm.loop !58

._crit_edge.us664:                                ; preds = %313
  %352 = add nuw nsw i32 %.1522661.us, 1
  %exitcond764.not = icmp eq i32 %352, %14
  br i1 %exitcond764.not, label %.loopexit616, label %.preheader617.us, !llvm.loop !59

353:                                              ; preds = %216, %216
  %354 = icmp sgt i32 %14, 0
  br i1 %354, label %.lr.ph672, label %.loopexit616

.lr.ph672:                                        ; preds = %353
  %355 = mul i32 %12, 3
  %356 = icmp sgt i32 %12, 1
  %wide.trip.count769 = zext nneg i32 %14 to i64
  br label %357

357:                                              ; preds = %.lr.ph672, %._crit_edge
  %indvars.iv766 = phi i64 [ 0, %.lr.ph672 ], [ %indvars.iv.next767, %._crit_edge ]
  br i1 %356, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %357
  %358 = trunc nuw nsw i64 %indvars.iv766 to i32
  %359 = mul i32 %355, %358
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %.0553, i64 %360
  %362 = getelementptr i8, ptr %361, i64 1
  %363 = load i16, ptr %362, align 1, !tbaa !32
  %364 = load i8, ptr %361, align 1, !tbaa !32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0500.in669 = phi i64 [ %.0500, %.lr.ph ], [ %360, %.lr.ph.preheader ]
  %.0506668 = phi i16 [ %370, %.lr.ph ], [ %363, %.lr.ph.preheader ]
  %.0516667 = phi i8 [ %367, %.lr.ph ], [ %364, %.lr.ph.preheader ]
  %.0528666 = phi i32 [ %371, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %.0500 = add nsw i64 %.0500.in669, 3
  %365 = getelementptr inbounds i8, ptr %.0553, i64 %.0500
  %366 = load i8, ptr %365, align 1, !tbaa !32
  %367 = sub i8 %.0516667, %366
  store i8 %367, ptr %365, align 1, !tbaa !32
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 1
  %369 = load i16, ptr %368, align 1, !tbaa !32
  %370 = sub i16 %.0506668, %369
  store i16 %370, ptr %368, align 1, !tbaa !32
  %371 = add nuw nsw i32 %.0528666, 1
  %exitcond765.not = icmp eq i32 %371, %12
  br i1 %exitcond765.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph, %357
  %indvars.iv.next767 = add nuw nsw i64 %indvars.iv766, 1
  %exitcond770.not = icmp eq i64 %indvars.iv.next767, %wide.trip.count769
  br i1 %exitcond770.not, label %.loopexit616, label %357, !llvm.loop !61

372:                                              ; preds = %216
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.34) #7
  br label %619

.loopexit616:                                     ; preds = %._crit_edge.us, %._crit_edge.us646, %._crit_edge.us655, %._crit_edge.us664, %._crit_edge, %.preheader617.lr.ph, %.preheader620.lr.ph, %.lr.ph644, %.lr.ph637, %.preheader625, %.preheader623, %.preheader621, %.preheader618, %353, %212, %209
  %373 = load ptr, ptr %1, align 8, !tbaa !47
  %374 = add nsw i32 %14, -1
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %376 = load i32, ptr %375, align 8, !tbaa !40
  %377 = mul nsw i32 %376, %374
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %373, i64 %378
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %381 = load i32, ptr %380, align 4, !tbaa !40
  %382 = mul nsw i32 %381, %374
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !47
  %385 = sext i32 %382 to i64
  %386 = getelementptr inbounds i8, ptr %384, i64 %385
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %388 = load i32, ptr %387, align 8, !tbaa !40
  %389 = mul nsw i32 %388, %374
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %391 = load ptr, ptr %390, align 8, !tbaa !47
  %392 = sext i32 %389 to i64
  %393 = getelementptr inbounds i8, ptr %391, i64 %392
  %394 = load i32, ptr %10, align 8, !tbaa !33
  switch i32 %394, label %618 [
    i32 0, label %.preheader603
    i32 1, label %.preheader605
    i32 2, label %484
    i32 3, label %.preheader609
    i32 4, label %.preheader612
    i32 5, label %568
  ]

.preheader612:                                    ; preds = %.loopexit616
  %395 = icmp sgt i32 %14, 0
  br i1 %395, label %.preheader611.lr.ph, label %.loopexit

.preheader611.lr.ph:                              ; preds = %.preheader612
  %396 = add nsw i32 %12, -1
  %397 = icmp sgt i32 %12, 1
  %398 = sext i32 %396 to i64
  br label %.preheader611

.preheader609:                                    ; preds = %.loopexit616
  %399 = icmp sgt i32 %14, 0
  br i1 %399, label %.preheader608.lr.ph, label %.loopexit

.preheader608.lr.ph:                              ; preds = %.preheader609
  %400 = add nsw i32 %12, -3
  %401 = icmp sgt i32 %12, 3
  %402 = sext i32 %400 to i64
  br label %.preheader608

.preheader605:                                    ; preds = %.loopexit616
  %403 = icmp sgt i32 %14, 0
  br i1 %403, label %.preheader604.lr.ph, label %.loopexit

.preheader604.lr.ph:                              ; preds = %.preheader605
  %404 = add nsw i32 %12, -3
  %405 = icmp sgt i32 %12, 3
  %406 = sext i32 %404 to i64
  br label %.preheader604

.preheader603:                                    ; preds = %.loopexit616
  %407 = icmp sgt i32 %14, 0
  br i1 %407, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader603
  %408 = icmp sgt i32 %12, 0
  %wide.trip.count789 = zext nneg i32 %12 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge721
  %409 = phi i32 [ %388, %.preheader.lr.ph ], [ %423, %._crit_edge721 ]
  %410 = phi i32 [ %381, %.preheader.lr.ph ], [ %424, %._crit_edge721 ]
  %411 = phi i32 [ %376, %.preheader.lr.ph ], [ %425, %._crit_edge721 ]
  %.5526727 = phi i32 [ 0, %.preheader.lr.ph ], [ %435, %._crit_edge721 ]
  %.0538726 = phi ptr [ %393, %.preheader.lr.ph ], [ %434, %._crit_edge721 ]
  %.0543725 = phi ptr [ %386, %.preheader.lr.ph ], [ %431, %._crit_edge721 ]
  %.0548724 = phi ptr [ %379, %.preheader.lr.ph ], [ %428, %._crit_edge721 ]
  %.1554723 = phi ptr [ %.0553, %.preheader.lr.ph ], [ %.2555.lcssa, %._crit_edge721 ]
  br i1 %408, label %.lr.ph720, label %._crit_edge721

.lr.ph720:                                        ; preds = %.preheader, %.lr.ph720
  %indvars.iv786 = phi i64 [ %indvars.iv.next787, %.lr.ph720 ], [ 0, %.preheader ]
  %.2555718 = phi ptr [ %419, %.lr.ph720 ], [ %.1554723, %.preheader ]
  %412 = getelementptr inbounds nuw i8, ptr %.2555718, i64 1
  %413 = load i8, ptr %.2555718, align 1, !tbaa !32
  %414 = getelementptr inbounds nuw i8, ptr %.0548724, i64 %indvars.iv786
  store i8 %413, ptr %414, align 1, !tbaa !32
  %415 = getelementptr inbounds nuw i8, ptr %.2555718, i64 2
  %416 = load i8, ptr %412, align 1, !tbaa !32
  %417 = xor i8 %416, -128
  %418 = getelementptr inbounds nuw i8, ptr %.0543725, i64 %indvars.iv786
  store i8 %417, ptr %418, align 1, !tbaa !32
  %419 = getelementptr inbounds nuw i8, ptr %.2555718, i64 3
  %420 = load i8, ptr %415, align 1, !tbaa !32
  %421 = xor i8 %420, -128
  %422 = getelementptr inbounds nuw i8, ptr %.0538726, i64 %indvars.iv786
  store i8 %421, ptr %422, align 1, !tbaa !32
  %indvars.iv.next787 = add nuw nsw i64 %indvars.iv786, 1
  %exitcond790.not = icmp eq i64 %indvars.iv.next787, %wide.trip.count789
  br i1 %exitcond790.not, label %._crit_edge721.loopexit, label %.lr.ph720, !llvm.loop !62

._crit_edge721.loopexit:                          ; preds = %.lr.ph720
  %.pre798 = load i32, ptr %375, align 8, !tbaa !40
  %.pre799 = load i32, ptr %380, align 4, !tbaa !40
  %.pre800 = load i32, ptr %387, align 8, !tbaa !40
  br label %._crit_edge721

._crit_edge721:                                   ; preds = %._crit_edge721.loopexit, %.preheader
  %423 = phi i32 [ %409, %.preheader ], [ %.pre800, %._crit_edge721.loopexit ]
  %424 = phi i32 [ %410, %.preheader ], [ %.pre799, %._crit_edge721.loopexit ]
  %425 = phi i32 [ %411, %.preheader ], [ %.pre798, %._crit_edge721.loopexit ]
  %.2555.lcssa = phi ptr [ %.1554723, %.preheader ], [ %419, %._crit_edge721.loopexit ]
  %426 = sext i32 %425 to i64
  %427 = sub nsw i64 0, %426
  %428 = getelementptr inbounds i8, ptr %.0548724, i64 %427
  %429 = sext i32 %424 to i64
  %430 = sub nsw i64 0, %429
  %431 = getelementptr inbounds i8, ptr %.0543725, i64 %430
  %432 = sext i32 %423 to i64
  %433 = sub nsw i64 0, %432
  %434 = getelementptr inbounds i8, ptr %.0538726, i64 %433
  %435 = add nuw nsw i32 %.5526727, 1
  %exitcond791.not = icmp eq i32 %435, %14
  br i1 %exitcond791.not, label %.loopexit, label %.preheader, !llvm.loop !63

.preheader604:                                    ; preds = %.preheader604.lr.ph, %._crit_edge710.thread
  %.6527717 = phi i32 [ 0, %.preheader604.lr.ph ], [ %483, %._crit_edge710.thread ]
  %.1539716 = phi ptr [ %393, %.preheader604.lr.ph ], [ %482, %._crit_edge710.thread ]
  %.1544715 = phi ptr [ %386, %.preheader604.lr.ph ], [ %478, %._crit_edge710.thread ]
  %.1549714 = phi ptr [ %379, %.preheader604.lr.ph ], [ %474, %._crit_edge710.thread ]
  %.3556713 = phi ptr [ %.0553, %.preheader604.lr.ph ], [ %.4557.lcssa805, %._crit_edge710.thread ]
  br i1 %405, label %.lr.ph709, label %._crit_edge710.thread

.lr.ph709:                                        ; preds = %.preheader604, %.lr.ph709
  %indvars.iv782 = phi i64 [ %indvars.iv.next783, %.lr.ph709 ], [ 0, %.preheader604 ]
  %.4557707 = phi ptr [ %453, %.lr.ph709 ], [ %.3556713, %.preheader604 ]
  %436 = getelementptr inbounds nuw i8, ptr %.1549714, i64 %indvars.iv782
  %437 = load i32, ptr %.4557707, align 1
  store i32 %437, ptr %436, align 1
  %438 = getelementptr inbounds nuw i8, ptr %.4557707, i64 4
  %439 = getelementptr inbounds nuw i8, ptr %.4557707, i64 5
  %440 = load i8, ptr %438, align 1, !tbaa !32
  %441 = xor i8 %440, -128
  %442 = lshr exact i64 %indvars.iv782, 1
  %443 = getelementptr inbounds nuw i8, ptr %.1544715, i64 %442
  store i8 %441, ptr %443, align 1, !tbaa !32
  %444 = getelementptr inbounds nuw i8, ptr %.4557707, i64 6
  %445 = load i8, ptr %439, align 1, !tbaa !32
  %446 = xor i8 %445, -128
  %447 = or disjoint i64 %442, 1
  %448 = getelementptr inbounds nuw i8, ptr %.1544715, i64 %447
  store i8 %446, ptr %448, align 1, !tbaa !32
  %449 = getelementptr inbounds nuw i8, ptr %.4557707, i64 7
  %450 = load i8, ptr %444, align 1, !tbaa !32
  %451 = xor i8 %450, -128
  %452 = getelementptr inbounds nuw i8, ptr %.1539716, i64 %442
  store i8 %451, ptr %452, align 1, !tbaa !32
  %453 = getelementptr inbounds nuw i8, ptr %.4557707, i64 8
  %454 = load i8, ptr %449, align 1, !tbaa !32
  %455 = xor i8 %454, -128
  %456 = getelementptr inbounds nuw i8, ptr %.1539716, i64 %447
  store i8 %455, ptr %456, align 1, !tbaa !32
  %indvars.iv.next783 = add nuw nsw i64 %indvars.iv782, 4
  %457 = icmp slt i64 %indvars.iv.next783, %406
  br i1 %457, label %.lr.ph709, label %._crit_edge710, !llvm.loop !64

._crit_edge710:                                   ; preds = %.lr.ph709
  %458 = trunc nuw nsw i64 %indvars.iv.next783 to i32
  %459 = icmp sgt i32 %12, %458
  br i1 %459, label %460, label %._crit_edge710.thread

460:                                              ; preds = %._crit_edge710
  %461 = lshr exact i32 %458, 1
  %462 = add nsw i32 %461, -1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i8, ptr %.1544715, i64 %463
  %465 = load i8, ptr %464, align 1, !tbaa !32
  %466 = zext nneg i32 %461 to i64
  %467 = getelementptr inbounds nuw i8, ptr %.1544715, i64 %466
  store i8 %465, ptr %467, align 1, !tbaa !32
  %468 = getelementptr inbounds i8, ptr %.1539716, i64 %463
  %469 = load i8, ptr %468, align 1, !tbaa !32
  %470 = getelementptr inbounds nuw i8, ptr %.1539716, i64 %466
  store i8 %469, ptr %470, align 1, !tbaa !32
  br label %._crit_edge710.thread

._crit_edge710.thread:                            ; preds = %.preheader604, %460, %._crit_edge710
  %.4557.lcssa805 = phi ptr [ %453, %460 ], [ %453, %._crit_edge710 ], [ %.3556713, %.preheader604 ]
  %471 = load i32, ptr %375, align 8, !tbaa !40
  %472 = sext i32 %471 to i64
  %473 = sub nsw i64 0, %472
  %474 = getelementptr inbounds i8, ptr %.1549714, i64 %473
  %475 = load i32, ptr %380, align 4, !tbaa !40
  %476 = sext i32 %475 to i64
  %477 = sub nsw i64 0, %476
  %478 = getelementptr inbounds i8, ptr %.1544715, i64 %477
  %479 = load i32, ptr %387, align 8, !tbaa !40
  %480 = sext i32 %479 to i64
  %481 = sub nsw i64 0, %480
  %482 = getelementptr inbounds i8, ptr %.1539716, i64 %481
  %483 = add nuw nsw i32 %.6527717, 1
  %exitcond785.not = icmp eq i32 %483, %14
  br i1 %exitcond785.not, label %.loopexit, label %.preheader604, !llvm.loop !65

484:                                              ; preds = %.loopexit616
  %485 = icmp sgt i32 %14, 0
  br i1 %485, label %.lr.ph706, label %.loopexit

.lr.ph706:                                        ; preds = %484
  %486 = mul nsw i32 %12, 3
  %487 = add nsw i32 %486, 3
  %488 = and i32 %487, -4
  %489 = mul nsw i32 %488, %14
  %490 = icmp ult i32 %.0503, %489
  %.601 = select i1 %490, i32 %486, i32 %488
  %491 = sext i32 %486 to i64
  %492 = sext i32 %.601 to i64
  br label %493

493:                                              ; preds = %.lr.ph706, %493
  %.7704 = phi i32 [ %374, %.lr.ph706 ], [ %499, %493 ]
  %.5558703 = phi ptr [ %.0553, %.lr.ph706 ], [ %498, %493 ]
  %494 = load i32, ptr %375, align 8, !tbaa !40
  %495 = mul nsw i32 %494, %.7704
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i8, ptr %18, i64 %496
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %497, ptr align 1 %.5558703, i64 %491, i1 false)
  %498 = getelementptr inbounds i8, ptr %.5558703, i64 %492
  %499 = add nsw i32 %.7704, -1
  %.not830 = icmp eq i32 %.7704, 0
  br i1 %.not830, label %.loopexit, label %493, !llvm.loop !66

.preheader608:                                    ; preds = %.preheader608.lr.ph, %._crit_edge695.thread
  %.8702 = phi i32 [ 0, %.preheader608.lr.ph ], [ %538, %._crit_edge695.thread ]
  %.2540701 = phi ptr [ %393, %.preheader608.lr.ph ], [ %537, %._crit_edge695.thread ]
  %.2545700 = phi ptr [ %386, %.preheader608.lr.ph ], [ %533, %._crit_edge695.thread ]
  %.2550699 = phi ptr [ %379, %.preheader608.lr.ph ], [ %529, %._crit_edge695.thread ]
  %.6559698 = phi ptr [ %.0553, %.preheader608.lr.ph ], [ %.7560.lcssa810, %._crit_edge695.thread ]
  br i1 %401, label %.lr.ph694, label %._crit_edge695.thread

.lr.ph694:                                        ; preds = %.preheader608, %.lr.ph694
  %indvars.iv778 = phi i64 [ %indvars.iv.next779, %.lr.ph694 ], [ 0, %.preheader608 ]
  %.7560692 = phi ptr [ %508, %.lr.ph694 ], [ %.6559698, %.preheader608 ]
  %500 = getelementptr inbounds nuw i8, ptr %.2550699, i64 %indvars.iv778
  %501 = load i32, ptr %.7560692, align 1
  store i32 %501, ptr %500, align 1
  %502 = getelementptr inbounds nuw i8, ptr %.7560692, i64 4
  %503 = getelementptr inbounds nuw i8, ptr %.7560692, i64 5
  %504 = load i8, ptr %502, align 1, !tbaa !32
  %505 = xor i8 %504, -128
  %506 = lshr exact i64 %indvars.iv778, 2
  %507 = getelementptr inbounds nuw i8, ptr %.2545700, i64 %506
  store i8 %505, ptr %507, align 1, !tbaa !32
  %508 = getelementptr inbounds nuw i8, ptr %.7560692, i64 6
  %509 = load i8, ptr %503, align 1, !tbaa !32
  %510 = xor i8 %509, -128
  %511 = getelementptr inbounds nuw i8, ptr %.2540701, i64 %506
  store i8 %510, ptr %511, align 1, !tbaa !32
  %indvars.iv.next779 = add nuw nsw i64 %indvars.iv778, 4
  %512 = icmp slt i64 %indvars.iv.next779, %402
  br i1 %512, label %.lr.ph694, label %._crit_edge695, !llvm.loop !67

._crit_edge695:                                   ; preds = %.lr.ph694
  %513 = trunc nuw nsw i64 %indvars.iv.next779 to i32
  %514 = icmp sgt i32 %12, %513
  br i1 %514, label %515, label %._crit_edge695.thread

515:                                              ; preds = %._crit_edge695
  %516 = lshr exact i32 %513, 2
  %517 = add nsw i32 %516, -1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i8, ptr %.2545700, i64 %518
  %520 = load i8, ptr %519, align 1, !tbaa !32
  %521 = zext nneg i32 %516 to i64
  %522 = getelementptr inbounds nuw i8, ptr %.2545700, i64 %521
  store i8 %520, ptr %522, align 1, !tbaa !32
  %523 = getelementptr inbounds i8, ptr %.2540701, i64 %518
  %524 = load i8, ptr %523, align 1, !tbaa !32
  %525 = getelementptr inbounds nuw i8, ptr %.2540701, i64 %521
  store i8 %524, ptr %525, align 1, !tbaa !32
  br label %._crit_edge695.thread

._crit_edge695.thread:                            ; preds = %.preheader608, %515, %._crit_edge695
  %.7560.lcssa810 = phi ptr [ %508, %515 ], [ %508, %._crit_edge695 ], [ %.6559698, %.preheader608 ]
  %526 = load i32, ptr %375, align 8, !tbaa !40
  %527 = sext i32 %526 to i64
  %528 = sub nsw i64 0, %527
  %529 = getelementptr inbounds i8, ptr %.2550699, i64 %528
  %530 = load i32, ptr %380, align 4, !tbaa !40
  %531 = sext i32 %530 to i64
  %532 = sub nsw i64 0, %531
  %533 = getelementptr inbounds i8, ptr %.2545700, i64 %532
  %534 = load i32, ptr %387, align 8, !tbaa !40
  %535 = sext i32 %534 to i64
  %536 = sub nsw i64 0, %535
  %537 = getelementptr inbounds i8, ptr %.2540701, i64 %536
  %538 = add nuw nsw i32 %.8702, 1
  %exitcond781.not = icmp eq i32 %538, %14
  br i1 %exitcond781.not, label %.loopexit, label %.preheader608, !llvm.loop !68

.preheader611:                                    ; preds = %.preheader611.lr.ph, %._crit_edge685
  %539 = phi i32 [ %388, %.preheader611.lr.ph ], [ %555, %._crit_edge685 ]
  %540 = phi i32 [ %381, %.preheader611.lr.ph ], [ %556, %._crit_edge685 ]
  %541 = phi i32 [ %376, %.preheader611.lr.ph ], [ %557, %._crit_edge685 ]
  %.9691 = phi i32 [ 0, %.preheader611.lr.ph ], [ %567, %._crit_edge685 ]
  %.3541690 = phi ptr [ %393, %.preheader611.lr.ph ], [ %566, %._crit_edge685 ]
  %.3546689 = phi ptr [ %386, %.preheader611.lr.ph ], [ %563, %._crit_edge685 ]
  %.3551688 = phi ptr [ %379, %.preheader611.lr.ph ], [ %560, %._crit_edge685 ]
  %.8561687 = phi ptr [ %.0553, %.preheader611.lr.ph ], [ %.9562.lcssa, %._crit_edge685 ]
  br i1 %397, label %.lr.ph684, label %._crit_edge685

.lr.ph684:                                        ; preds = %.preheader611, %.lr.ph684
  %indvars.iv774 = phi i64 [ %indvars.iv.next775, %.lr.ph684 ], [ 0, %.preheader611 ]
  %.9562682 = phi ptr [ %550, %.lr.ph684 ], [ %.8561687, %.preheader611 ]
  %542 = getelementptr inbounds nuw i8, ptr %.3551688, i64 %indvars.iv774
  %543 = load i16, ptr %.9562682, align 1
  store i16 %543, ptr %542, align 1
  %544 = getelementptr inbounds nuw i8, ptr %.9562682, i64 2
  %545 = getelementptr inbounds nuw i8, ptr %.9562682, i64 3
  %546 = load i8, ptr %544, align 1, !tbaa !32
  %547 = xor i8 %546, -128
  %548 = lshr exact i64 %indvars.iv774, 1
  %549 = getelementptr inbounds nuw i8, ptr %.3546689, i64 %548
  store i8 %547, ptr %549, align 1, !tbaa !32
  %550 = getelementptr inbounds nuw i8, ptr %.9562682, i64 4
  %551 = load i8, ptr %545, align 1, !tbaa !32
  %552 = xor i8 %551, -128
  %553 = getelementptr inbounds nuw i8, ptr %.3541690, i64 %548
  store i8 %552, ptr %553, align 1, !tbaa !32
  %indvars.iv.next775 = add nuw nsw i64 %indvars.iv774, 2
  %554 = icmp slt i64 %indvars.iv.next775, %398
  br i1 %554, label %.lr.ph684, label %._crit_edge685.loopexit, !llvm.loop !69

._crit_edge685.loopexit:                          ; preds = %.lr.ph684
  %.pre795 = load i32, ptr %375, align 8, !tbaa !40
  %.pre796 = load i32, ptr %380, align 4, !tbaa !40
  %.pre797 = load i32, ptr %387, align 8, !tbaa !40
  br label %._crit_edge685

._crit_edge685:                                   ; preds = %._crit_edge685.loopexit, %.preheader611
  %555 = phi i32 [ %539, %.preheader611 ], [ %.pre797, %._crit_edge685.loopexit ]
  %556 = phi i32 [ %540, %.preheader611 ], [ %.pre796, %._crit_edge685.loopexit ]
  %557 = phi i32 [ %541, %.preheader611 ], [ %.pre795, %._crit_edge685.loopexit ]
  %.9562.lcssa = phi ptr [ %.8561687, %.preheader611 ], [ %550, %._crit_edge685.loopexit ]
  %558 = sext i32 %557 to i64
  %559 = sub nsw i64 0, %558
  %560 = getelementptr inbounds i8, ptr %.3551688, i64 %559
  %561 = sext i32 %556 to i64
  %562 = sub nsw i64 0, %561
  %563 = getelementptr inbounds i8, ptr %.3546689, i64 %562
  %564 = sext i32 %555 to i64
  %565 = sub nsw i64 0, %564
  %566 = getelementptr inbounds i8, ptr %.3541690, i64 %565
  %567 = add nuw nsw i32 %.9691, 1
  %exitcond777.not = icmp eq i32 %567, %14
  br i1 %exitcond777.not, label %.loopexit, label %.preheader611, !llvm.loop !70

568:                                              ; preds = %.loopexit616
  %569 = icmp sgt i32 %14, 1
  br i1 %569, label %.preheader614.lr.ph, label %.loopexit

.preheader614.lr.ph:                              ; preds = %568
  %570 = lshr i32 %14, 1
  %571 = add nsw i32 %570, -1
  %572 = mul nsw i32 %388, %571
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i8, ptr %391, i64 %573
  %575 = mul nsw i32 %381, %571
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i8, ptr %384, i64 %576
  %578 = add nsw i32 %12, -1
  %579 = icmp sgt i32 %12, 1
  %580 = sext i32 %578 to i64
  br label %.preheader614

.preheader614:                                    ; preds = %.preheader614.lr.ph, %._crit_edge676
  %581 = phi i32 [ %388, %.preheader614.lr.ph ], [ %603, %._crit_edge676 ]
  %582 = phi i32 [ %381, %.preheader614.lr.ph ], [ %604, %._crit_edge676 ]
  %583 = phi i32 [ %376, %.preheader614.lr.ph ], [ %605, %._crit_edge676 ]
  %.10681 = phi i32 [ 0, %.preheader614.lr.ph ], [ %616, %._crit_edge676 ]
  %.4542680 = phi ptr [ %574, %.preheader614.lr.ph ], [ %615, %._crit_edge676 ]
  %.4547679 = phi ptr [ %577, %.preheader614.lr.ph ], [ %612, %._crit_edge676 ]
  %.4552678 = phi ptr [ %379, %.preheader614.lr.ph ], [ %609, %._crit_edge676 ]
  %.10563677 = phi ptr [ %.0553, %.preheader614.lr.ph ], [ %.11.lcssa, %._crit_edge676 ]
  br i1 %579, label %.lr.ph675, label %._crit_edge676

.lr.ph675:                                        ; preds = %.preheader614, %.lr.ph675
  %indvars.iv771 = phi i64 [ %indvars.iv.next772, %.lr.ph675 ], [ 0, %.preheader614 ]
  %.11673 = phi ptr [ %598, %.lr.ph675 ], [ %.10563677, %.preheader614 ]
  %584 = getelementptr inbounds nuw i8, ptr %.4552678, i64 %indvars.iv771
  %585 = load i16, ptr %.11673, align 1
  store i16 %585, ptr %584, align 1
  %586 = getelementptr inbounds nuw i8, ptr %.11673, i64 2
  %587 = load i32, ptr %375, align 8, !tbaa !40
  %588 = sext i32 %587 to i64
  %589 = sub nsw i64 0, %588
  %590 = getelementptr inbounds i8, ptr %584, i64 %589
  %591 = load i16, ptr %586, align 1
  store i16 %591, ptr %590, align 1
  %592 = getelementptr inbounds nuw i8, ptr %.11673, i64 4
  %593 = getelementptr inbounds nuw i8, ptr %.11673, i64 5
  %594 = load i8, ptr %592, align 1, !tbaa !32
  %595 = xor i8 %594, -128
  %596 = lshr exact i64 %indvars.iv771, 1
  %597 = getelementptr inbounds nuw i8, ptr %.4547679, i64 %596
  store i8 %595, ptr %597, align 1, !tbaa !32
  %598 = getelementptr inbounds nuw i8, ptr %.11673, i64 6
  %599 = load i8, ptr %593, align 1, !tbaa !32
  %600 = xor i8 %599, -128
  %601 = getelementptr inbounds nuw i8, ptr %.4542680, i64 %596
  store i8 %600, ptr %601, align 1, !tbaa !32
  %indvars.iv.next772 = add nuw nsw i64 %indvars.iv771, 2
  %602 = icmp slt i64 %indvars.iv.next772, %580
  br i1 %602, label %.lr.ph675, label %._crit_edge676.loopexit, !llvm.loop !71

._crit_edge676.loopexit:                          ; preds = %.lr.ph675
  %.pre792 = load i32, ptr %375, align 8, !tbaa !40
  %.pre793 = load i32, ptr %380, align 4, !tbaa !40
  %.pre794 = load i32, ptr %387, align 8, !tbaa !40
  br label %._crit_edge676

._crit_edge676:                                   ; preds = %._crit_edge676.loopexit, %.preheader614
  %603 = phi i32 [ %581, %.preheader614 ], [ %.pre794, %._crit_edge676.loopexit ]
  %604 = phi i32 [ %582, %.preheader614 ], [ %.pre793, %._crit_edge676.loopexit ]
  %605 = phi i32 [ %583, %.preheader614 ], [ %.pre792, %._crit_edge676.loopexit ]
  %.11.lcssa = phi ptr [ %.10563677, %.preheader614 ], [ %598, %._crit_edge676.loopexit ]
  %606 = shl i32 %605, 1
  %607 = sext i32 %606 to i64
  %608 = sub nsw i64 0, %607
  %609 = getelementptr inbounds i8, ptr %.4552678, i64 %608
  %610 = sext i32 %604 to i64
  %611 = sub nsw i64 0, %610
  %612 = getelementptr inbounds i8, ptr %.4547679, i64 %611
  %613 = sext i32 %603 to i64
  %614 = sub nsw i64 0, %613
  %615 = getelementptr inbounds i8, ptr %.4542680, i64 %614
  %616 = add nuw nsw i32 %.10681, 2
  %617 = icmp slt i32 %616, %374
  br i1 %617, label %.preheader614, label %.loopexit, !llvm.loop !72

618:                                              ; preds = %.loopexit616
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.35) #7
  br label %619

.loopexit:                                        ; preds = %._crit_edge676, %._crit_edge685, %._crit_edge695.thread, %493, %._crit_edge710.thread, %._crit_edge721, %568, %.preheader612, %.preheader609, %484, %.preheader605, %.preheader603
  store i32 1, ptr %2, align 4, !tbaa !40
  br label %619

619:                                              ; preds = %192, %181, %139, %4, %153, %200, %.loopexit, %618, %372, %208, %157, %66, %55, %45
  %.0 = phi i32 [ -1094995529, %208 ], [ -1094995529, %157 ], [ -1094995529, %372 ], [ -1094995529, %618 ], [ %8, %.loopexit ], [ -1094995529, %45 ], [ -1094995529, %55 ], [ -1094995529, %66 ], [ -1094995529, %153 ], [ %203, %200 ], [ %15, %4 ], [ -1094995529, %139 ], [ %190, %181 ], [ %196, %192 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @av_freep(ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @ff_inflate_end(ptr noundef nonnull %5) #7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #3

declare i32 @ff_inflate_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mszh_decomp(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = zext i32 %3 to i64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = icmp sgt i32 %1, 1
  %10 = icmp ne i32 %3, 0
  %11 = and i1 %9, %10
  br i1 %11, label %.lr.ph82, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %4
  %.pre88 = ptrtoint ptr %2 to i64
  br label %._crit_edge

.lr.ph82:                                         ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = load i8, ptr %0, align 1, !tbaa !32
  %14 = zext i8 %13 to i32
  %15 = ptrtoint ptr %2 to i64
  %16 = ptrtoint ptr %6 to i64
  %17 = ptrtoint ptr %8 to i64
  br label %18

18:                                               ; preds = %.lr.ph82, %.loopexit
  %.081 = phi i32 [ 128, %.lr.ph82 ], [ %.1, %.loopexit ]
  %.04380 = phi i32 [ %14, %.lr.ph82 ], [ %.144, %.loopexit ]
  %.04579 = phi ptr [ %2, %.lr.ph82 ], [ %.247, %.loopexit ]
  %.06478 = phi ptr [ %12, %.lr.ph82 ], [ %.266, %.loopexit ]
  %19 = and i32 %.081, %.04380
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %24

20:                                               ; preds = %18
  %21 = load i32, ptr %.06478, align 1
  store i32 %21, ptr %.04579, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.04579, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %.06478, i64 4
  br label %46

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %.06478, i64 2
  %26 = load i16, ptr %.06478, align 1, !tbaa !32
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 2047
  %29 = zext nneg i32 %28 to i64
  %30 = ptrtoint ptr %.04579 to i64
  %31 = sub i64 %30, %15
  %32 = tail call i64 @llvm.smin.i64(i64 %31, i64 %29)
  %33 = trunc i64 %32 to i32
  %34 = lshr i32 %27, 9
  %35 = and i32 %34, 124
  %36 = add nuw nsw i32 %35, 4
  %37 = zext nneg i32 %36 to i64
  %38 = sub i64 %16, %30
  %39 = tail call i64 @llvm.smin.i64(i64 %38, i64 %37)
  %.not53 = icmp eq i32 %33, 0
  br i1 %.not53, label %42, label %40

40:                                               ; preds = %24
  %41 = trunc i64 %39 to i32
  tail call void @av_memcpy_backptr(ptr noundef %.04579, i32 noundef %33, i32 noundef %41) #7
  %.pre = and i64 %39, 4294967295
  br label %44

42:                                               ; preds = %24
  %43 = and i64 %39, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %.04579, i8 0, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %42, %40
  %.pre-phi = phi i64 [ %43, %42 ], [ %.pre, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %.04579, i64 %.pre-phi
  br label %46

46:                                               ; preds = %44, %20
  %.165 = phi ptr [ %23, %20 ], [ %25, %44 ]
  %.146 = phi ptr [ %22, %20 ], [ %45, %44 ]
  %47 = lshr i32 %.081, 1
  %.not54 = icmp ult i32 %.081, 2
  br i1 %.not54, label %48, label %.loopexit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %.165, i64 1
  %.2.in71 = load i8, ptr %.165, align 1, !tbaa !32
  %.not5572 = icmp ne i8 %.2.in71, 0
  %50 = ptrtoint ptr %.146 to i64
  %51 = sub i64 %16, %50
  %52 = icmp slt i64 %51, 32
  %or.cond73 = select i1 %.not5572, i1 true, i1 %52
  br i1 %or.cond73, label %.loopexit.split.loop.exit67, label %.lr.ph

.lr.ph:                                           ; preds = %48, %56
  %.375 = phi ptr [ %57, %56 ], [ %.146, %48 ]
  %storemerge74 = phi ptr [ %59, %56 ], [ %49, %48 ]
  %53 = ptrtoint ptr %storemerge74 to i64
  %54 = sub i64 %17, %53
  %55 = icmp slt i64 %54, 32
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.375, ptr noundef nonnull align 1 dereferenceable(32) %storemerge74, i64 32, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.375, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %storemerge74, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %storemerge74, i64 33
  %.2.in = load i8, ptr %58, align 1, !tbaa !32
  %.not55 = icmp ne i8 %.2.in, 0
  %60 = ptrtoint ptr %57 to i64
  %61 = sub i64 %16, %60
  %62 = icmp slt i64 %61, 32
  %or.cond = select i1 %.not55, i1 true, i1 %62
  br i1 %or.cond, label %.loopexit.split.loop.exit67, label %.lr.ph, !llvm.loop !48

.loopexit.split.loop.exit67:                      ; preds = %56, %48
  %.2.in.lcssa = phi i8 [ %.2.in71, %48 ], [ %.2.in, %56 ]
  %storemerge.lcssa.ph68 = phi ptr [ %49, %48 ], [ %59, %56 ]
  %.3.lcssa.ph69 = phi ptr [ %.146, %48 ], [ %57, %56 ]
  %.2.le = zext i8 %.2.in.lcssa to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.split.loop.exit67, %46
  %.266 = phi ptr [ %.165, %46 ], [ %storemerge.lcssa.ph68, %.loopexit.split.loop.exit67 ], [ %storemerge74, %.lr.ph ]
  %.247 = phi ptr [ %.146, %46 ], [ %.3.lcssa.ph69, %.loopexit.split.loop.exit67 ], [ %.375, %.lr.ph ]
  %.144 = phi i32 [ %.04380, %46 ], [ %.2.le, %.loopexit.split.loop.exit67 ], [ 0, %.lr.ph ]
  %.1 = phi i32 [ %47, %46 ], [ 128, %.loopexit.split.loop.exit67 ], [ 128, %.lr.ph ]
  %63 = icmp ult ptr %.266, %8
  %64 = icmp ult ptr %.247, %6
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %18, label %._crit_edge.loopexit, !llvm.loop !50

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre90 = ptrtoint ptr %.247 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi91 = phi i64 [ %.pre88, %.._crit_edge_crit_edge ], [ %.pre90, %._crit_edge.loopexit ]
  %.pre-phi89 = phi i64 [ %.pre88, %.._crit_edge_crit_edge ], [ %15, %._crit_edge.loopexit ]
  %66 = sub i64 %.pre-phi91, %.pre-phi89
  %67 = trunc i64 %66 to i32
  ret i32 %67
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @zlib_decomp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = tail call i32 @inflateReset(ptr noundef nonnull %8) #7
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.36, i32 noundef %9) #7
  br label %32

11:                                               ; preds = %5
  store ptr %1, ptr %8, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %2, ptr %12, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %16, ptr %17, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !38
  %20 = sub i32 %19, %3
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %20, ptr %21, align 8, !tbaa !76
  %22 = tail call i32 @inflate(ptr noundef nonnull %8, i32 noundef 4) #7
  %or.cond = icmp ugt i32 %22, 1
  br i1 %or.cond, label %23, label %24

23:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.37, i32 noundef %22) #7
  br label %32

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !77
  %27 = trunc i64 %26 to i32
  %.not36 = icmp eq i32 %4, %27
  br i1 %.not36, label %32, label %28

28:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.38, i32 noundef %4, i64 noundef %26) #7
  %29 = load i64, ptr %25, align 8, !tbaa !77
  %30 = trunc i64 %29 to i32
  %31 = icmp ugt i32 %4, %30
  %. = select i1 %31, i32 %30, i32 -1313558101
  br label %32

32:                                               ; preds = %24, %28, %23, %10
  %.0 = phi i32 [ -1313558101, %10 ], [ -1313558101, %23 ], [ %., %28 ], [ %4, %24 ]
  ret i32 %.0
}

declare void @av_memcpy_backptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @inflateReset(ptr noundef) local_unnamed_addr #3

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare void @ff_inflate_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!5, !10, i64 112}
!28 = !{!5, !10, i64 116}
!29 = !{!5, !10, i64 80}
!30 = !{!5, !10, i64 24}
!31 = !{!5, !14, i64 72}
!32 = !{!8, !8, i64 0}
!33 = !{!34, !10, i64 0}
!34 = !{!"LclDecContext", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !14, i64 16, !35, i64 24}
!35 = !{!"FFZStream", !36, i64 0, !10, i64 112}
!36 = !{!"z_stream_s", !14, i64 0, !10, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !13, i64 40, !14, i64 48, !37, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !13, i64 96, !13, i64 104}
!37 = !{!"p1 _ZTS14internal_state", !7, i64 0}
!38 = !{!34, !10, i64 12}
!39 = !{!5, !10, i64 136}
!40 = !{!10, !10, i64 0}
!41 = !{!34, !10, i64 4}
!42 = !{!34, !14, i64 16}
!43 = !{!34, !10, i64 8}
!44 = !{!45, !14, i64 24}
!45 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!46 = !{!45, !10, i64 32}
!47 = !{!14, !14, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = distinct !{!51, !49}
!52 = distinct !{!52, !49, !53}
!53 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!54 = distinct !{!54, !49}
!55 = distinct !{!55, !49, !53}
!56 = distinct !{!56, !49}
!57 = distinct !{!57, !49, !53}
!58 = distinct !{!58, !49}
!59 = distinct !{!59, !49, !53}
!60 = distinct !{!60, !49}
!61 = distinct !{!61, !49}
!62 = distinct !{!62, !49}
!63 = distinct !{!63, !49}
!64 = distinct !{!64, !49}
!65 = distinct !{!65, !49}
!66 = distinct !{!66, !49}
!67 = distinct !{!67, !49}
!68 = distinct !{!68, !49}
!69 = distinct !{!69, !49}
!70 = distinct !{!70, !49}
!71 = distinct !{!71, !49}
!72 = distinct !{!72, !49}
!73 = !{!36, !14, i64 0}
!74 = !{!36, !10, i64 8}
!75 = !{!36, !14, i64 24}
!76 = !{!36, !10, i64 32}
!77 = !{!36, !13, i64 40}
