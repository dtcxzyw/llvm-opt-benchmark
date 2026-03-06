; ModuleID = 'bench/ffmpeg/original/xwddec.ll'
source_filename = "bench/ffmpeg/original/xwddec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [4 x i8] c"xwd\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"XWD (X Window Dump) image\00", align 1
@ff_xwd_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 157, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 8, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @xwd_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"unsupported version\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"invalid header size\0A\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"pixformat %u, pixdepth %u, bunit %u, bitorder %u, bpad %u\0A\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"vclass %u, ncolors %u, bpp %u, be %u, lsize %u, xoffset %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"red %0x, green %0x, blue %0x\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"invalid pixmap format\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"invalid pixmap depth\0A\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"xoffset %u\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"invalid byte order\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"invalid bitmap bit order\0A\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"invalid bitmap unit\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"invalid bitmap scan-line pad\0A\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"invalid bits per pixel\0A\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"invalid number of entries in colormap\0A\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"invalid bytes per scan-line\0A\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"input buffer too small\0A\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Pixmap format %u\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"invalid visual class\0A\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"Unknown file: bpp %u, pixdepth %u, vclass %u\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @xwd_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %7 = icmp slt i32 %6, 100
  br i1 %7, label %243, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %10, align 1, !tbaa !16
  %13 = tail call i32 @llvm.bswap.i32(i32 %12)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %11, align 1, !tbaa !16
  %.not = icmp eq i32 %15, 117440512
  br i1 %.not, label %17, label %16

16:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2) #4
  br label %243

17:                                               ; preds = %8
  %18 = icmp ult i32 %6, %13
  %19 = icmp ult i32 %13, 100
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %20, label %21

20:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3) #4
  br label %243

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %23 = load i32, ptr %14, align 1, !tbaa !16
  %24 = tail call i32 @llvm.bswap.i32(i32 %23)
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = load i32, ptr %22, align 1, !tbaa !16
  %27 = tail call i32 @llvm.bswap.i32(i32 %26)
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %29 = load i32, ptr %25, align 1, !tbaa !16
  %30 = tail call i32 @llvm.bswap.i32(i32 %29)
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %32 = load i32, ptr %28, align 1, !tbaa !16
  %33 = tail call i32 @llvm.bswap.i32(i32 %32)
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %35 = load i32, ptr %31, align 1, !tbaa !16
  %36 = tail call i32 @llvm.bswap.i32(i32 %35)
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %38 = load i32, ptr %34, align 1, !tbaa !16
  %39 = tail call i32 @llvm.bswap.i32(i32 %38)
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %41 = load i32, ptr %37, align 1, !tbaa !16
  %42 = tail call i32 @llvm.bswap.i32(i32 %41)
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %44 = load i32, ptr %40, align 1, !tbaa !16
  %45 = tail call i32 @llvm.bswap.i32(i32 %44)
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %47 = load i32, ptr %43, align 1, !tbaa !16
  %48 = tail call i32 @llvm.bswap.i32(i32 %47)
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %50 = load i32, ptr %46, align 1, !tbaa !16
  %51 = tail call i32 @llvm.bswap.i32(i32 %50)
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %53 = load i32, ptr %49, align 1, !tbaa !16
  %54 = tail call i32 @llvm.bswap.i32(i32 %53)
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %56 = load i32, ptr %52, align 1, !tbaa !16
  %57 = tail call i32 @llvm.bswap.i32(i32 %56)
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %59 = load i32, ptr %55, align 1, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %61 = load i32, ptr %58, align 1, !tbaa !16
  %62 = load i32, ptr %60, align 1, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %64 = load i32, ptr %63, align 1, !tbaa !16
  %65 = tail call i32 @llvm.bswap.i32(i32 %64)
  %66 = zext nneg i32 %13 to i64
  %67 = getelementptr i8, ptr %10, i64 %66
  %68 = tail call i32 @ff_set_dimensions(ptr noundef %0, i32 noundef %30, i32 noundef %33) #4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %243, label %70

70:                                               ; preds = %21
  %71 = tail call i32 @llvm.bswap.i32(i32 %62)
  %72 = tail call i32 @llvm.bswap.i32(i32 %59)
  %73 = tail call i32 @llvm.bswap.i32(i32 %61)
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.4, i32 noundef %24, i32 noundef %27, i32 noundef %42, i32 noundef %45, i32 noundef %48) #4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.5, i32 noundef %57, i32 noundef %65, i32 noundef %51, i32 noundef %39, i32 noundef %54, i32 noundef %36) #4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.6, i32 noundef %72, i32 noundef %73, i32 noundef %71) #4
  %74 = icmp ugt i32 %24, 2
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.7) #4
  br label %243

76:                                               ; preds = %70
  %77 = add i32 %27, -33
  %or.cond3 = icmp ult i32 %77, -32
  br i1 %or.cond3, label %78, label %79

78:                                               ; preds = %76
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.8) #4
  br label %243

79:                                               ; preds = %76
  %.not256 = icmp eq i32 %35, 0
  br i1 %.not256, label %81, label %80

80:                                               ; preds = %79
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %36) #4
  br label %243

81:                                               ; preds = %79
  %82 = icmp ugt i32 %39, 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.10) #4
  br label %243

84:                                               ; preds = %81
  %85 = icmp ugt i32 %45, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.11) #4
  br label %243

87:                                               ; preds = %84
  switch i32 %42, label %88 [
    i32 32, label %89
    i32 16, label %89
    i32 8, label %89
  ]

88:                                               ; preds = %87
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.12) #4
  br label %243

89:                                               ; preds = %87, %87, %87
  switch i32 %48, label %90 [
    i32 32, label %91
    i32 16, label %91
    i32 8, label %91
  ]

90:                                               ; preds = %89
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.13) #4
  br label %243

91:                                               ; preds = %89, %89, %89
  %92 = add i32 %51, -33
  %or.cond13 = icmp ult i32 %92, -32
  br i1 %or.cond13, label %93, label %94

93:                                               ; preds = %91
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.14) #4
  br label %243

94:                                               ; preds = %91
  %95 = icmp ugt i32 %65, 256
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.15) #4
  br label %243

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %99 = load i32, ptr %98, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %101 = load i32, ptr %100, align 4, !tbaa !31
  %102 = tail call i32 @av_image_check_size(i32 noundef %99, i32 noundef %101, i32 noundef 0, ptr noundef null) #4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %243, label %104

104:                                              ; preds = %97
  %105 = load i32, ptr %98, align 8, !tbaa !17
  %106 = mul i32 %105, %51
  %107 = add nsw i32 %48, -1
  %108 = add i32 %107, %106
  %109 = sub nsw i32 0, %48
  %110 = and i32 %108, %109
  %111 = lshr exact i32 %110, 3
  %112 = icmp ult i32 %54, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %104
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16) #4
  br label %243

114:                                              ; preds = %104
  %gepdiff = sub nsw i32 %6, %13
  %115 = sext i32 %gepdiff to i64
  %116 = mul nuw nsw i32 %65, 12
  %117 = zext nneg i32 %116 to i64
  %118 = load i32, ptr %100, align 4, !tbaa !31
  %119 = sext i32 %118 to i64
  %120 = zext i32 %54 to i64
  %121 = mul nsw i64 %119, %120
  %122 = add nsw i64 %121, %117
  %123 = icmp ugt i64 %122, %115
  br i1 %123, label %124, label %125

124:                                              ; preds = %114
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17) #4
  br label %243

125:                                              ; preds = %114
  %.not257 = icmp eq i32 %23, 33554432
  br i1 %.not257, label %127, label %126

126:                                              ; preds = %125
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, i32 noundef %24) #4
  br label %243

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 -1, ptr %128, align 8, !tbaa !32
  switch i32 %57, label %194 [
    i32 0, label %129
    i32 1, label %129
    i32 2, label %138
    i32 3, label %138
    i32 4, label %141
    i32 5, label %141
  ]

129:                                              ; preds = %127, %127
  switch i32 %51, label %243 [
    i32 8, label %130
    i32 1, label %130
  ]

130:                                              ; preds = %129, %129
  %131 = icmp eq i32 %50, 16777216
  %132 = icmp eq i32 %26, 16777216
  %or.cond17 = select i1 %131, i1 %132, i1 false
  br i1 %or.cond17, label %133, label %134

133:                                              ; preds = %130
  store i32 9, ptr %128, align 8, !tbaa !32
  br label %.thread

134:                                              ; preds = %130
  %135 = icmp eq i32 %50, 134217728
  %136 = icmp eq i32 %26, 134217728
  %or.cond19 = select i1 %135, i1 %136, i1 false
  br i1 %or.cond19, label %137, label %.thread317

137:                                              ; preds = %134
  store i32 8, ptr %128, align 8, !tbaa !32
  br label %.thread

138:                                              ; preds = %127, %127
  %139 = icmp eq i32 %50, 134217728
  br i1 %139, label %140, label %.thread317

140:                                              ; preds = %138
  store i32 11, ptr %128, align 8, !tbaa !32
  br label %.thread

141:                                              ; preds = %127, %127
  %142 = and i32 %51, 55
  %or.cond21 = icmp ne i32 %142, 16
  %143 = icmp ne i32 %50, 536870912
  %or.cond23 = and i1 %143, %or.cond21
  br i1 %or.cond23, label %243, label %144

144:                                              ; preds = %141
  %145 = icmp eq i32 %50, 268435456
  %146 = icmp eq i32 %26, 251658240
  %or.cond25 = select i1 %145, i1 %146, i1 false
  br i1 %or.cond25, label %147, label %158

147:                                              ; preds = %144
  %148 = icmp eq i32 %59, 8126464
  %149 = icmp eq i32 %61, -536674304
  %or.cond28 = select i1 %148, i1 %149, i1 false
  %150 = icmp eq i32 %62, 520093696
  %or.cond31 = select i1 %or.cond28, i1 %150, i1 false
  br i1 %or.cond31, label %151, label %153

151:                                              ; preds = %147
  %.not265 = icmp eq i32 %38, 0
  %152 = select i1 %.not265, i32 39, i32 38
  br label %.thread321

153:                                              ; preds = %147
  %154 = icmp eq i32 %59, 520093696
  %or.cond34 = select i1 %154, i1 %149, i1 false
  %155 = icmp eq i32 %62, 8126464
  %or.cond37 = select i1 %or.cond34, i1 %155, i1 false
  br i1 %or.cond37, label %156, label %.thread317

156:                                              ; preds = %153
  %.not264 = icmp eq i32 %38, 0
  %157 = select i1 %.not264, i32 43, i32 42
  br label %.thread321

158:                                              ; preds = %144
  %159 = icmp eq i32 %26, 268435456
  %or.cond39 = select i1 %145, i1 %159, i1 false
  br i1 %or.cond39, label %160, label %171

160:                                              ; preds = %158
  %161 = icmp eq i32 %59, 16252928
  %162 = icmp eq i32 %61, -536412160
  %or.cond42 = select i1 %161, i1 %162, i1 false
  %163 = icmp eq i32 %62, 520093696
  %or.cond45 = select i1 %or.cond42, i1 %163, i1 false
  br i1 %or.cond45, label %164, label %166

164:                                              ; preds = %160
  %.not263 = icmp eq i32 %38, 0
  %165 = select i1 %.not263, i32 37, i32 36
  br label %.thread321

166:                                              ; preds = %160
  %167 = icmp eq i32 %59, 520093696
  %or.cond48 = select i1 %167, i1 %162, i1 false
  %168 = icmp eq i32 %62, 16252928
  %or.cond51 = select i1 %or.cond48, i1 %168, i1 false
  br i1 %or.cond51, label %169, label %.thread317

169:                                              ; preds = %166
  %.not262 = icmp eq i32 %38, 0
  %170 = select i1 %.not262, i32 41, i32 40
  br label %.thread321

171:                                              ; preds = %158
  switch i32 %51, label %.thread317 [
    i32 24, label %172
    i32 32, label %183
  ]

172:                                              ; preds = %171
  %173 = icmp eq i32 %59, 65280
  %174 = icmp eq i32 %61, 16711680
  %or.cond54 = select i1 %173, i1 %174, i1 false
  %175 = icmp eq i32 %62, -16777216
  %or.cond57 = select i1 %or.cond54, i1 %175, i1 false
  br i1 %or.cond57, label %176, label %178

176:                                              ; preds = %172
  %.not261 = icmp eq i32 %38, 0
  %177 = select i1 %.not261, i32 3, i32 2
  br label %.thread321

178:                                              ; preds = %172
  %179 = icmp eq i32 %59, -16777216
  %or.cond60 = select i1 %179, i1 %174, i1 false
  %180 = icmp eq i32 %62, 65280
  %or.cond63 = select i1 %or.cond60, i1 %180, i1 false
  br i1 %or.cond63, label %181, label %.thread317

181:                                              ; preds = %178
  %.not260 = icmp eq i32 %38, 0
  %182 = select i1 %.not260, i32 2, i32 3
  br label %.thread321

183:                                              ; preds = %171
  %184 = icmp eq i32 %59, 65280
  %185 = icmp eq i32 %61, 16711680
  %or.cond66 = select i1 %184, i1 %185, i1 false
  %186 = icmp eq i32 %62, -16777216
  %or.cond69 = select i1 %or.cond66, i1 %186, i1 false
  br i1 %or.cond69, label %187, label %189

187:                                              ; preds = %183
  %.not259 = icmp eq i32 %38, 0
  %188 = select i1 %.not259, i32 28, i32 25
  br label %.thread321

189:                                              ; preds = %183
  %190 = icmp eq i32 %59, -16777216
  %or.cond72 = select i1 %190, i1 %185, i1 false
  %191 = icmp eq i32 %62, 65280
  %or.cond75 = select i1 %or.cond72, i1 %191, i1 false
  br i1 %or.cond75, label %192, label %.thread317

192:                                              ; preds = %189
  %.not258 = icmp eq i32 %38, 0
  %193 = select i1 %.not258, i32 26, i32 27
  br label %.thread321

194:                                              ; preds = %127
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19) #4
  br label %243

.thread321:                                       ; preds = %169, %164, %192, %187, %176, %181, %151, %156
  %.sink = phi i32 [ %170, %169 ], [ %165, %164 ], [ %193, %192 ], [ %188, %187 ], [ %177, %176 ], [ %182, %181 ], [ %152, %151 ], [ %157, %156 ]
  store i32 %.sink, ptr %128, align 8, !tbaa !32
  %195 = getelementptr inbounds nuw i8, ptr %67, i64 %117
  br label %.thread

.thread317:                                       ; preds = %171, %166, %189, %178, %153, %134, %138
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, i32 noundef %51, i32 noundef %27, i32 noundef %57) #4
  br label %243

.thread:                                          ; preds = %.thread321, %137, %133, %140
  %.sroa.0.0298 = phi ptr [ %195, %.thread321 ], [ %67, %140 ], [ %67, %133 ], [ %67, %137 ]
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %197 = load i32, ptr %196, align 4, !tbaa !33
  %198 = icmp sgt i32 %197, 47
  br i1 %198, label %199, label %201

199:                                              ; preds = %.thread
  %200 = load i32, ptr %5, align 8, !tbaa !4
  br label %243

201:                                              ; preds = %.thread
  %202 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #4
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %243, label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %128, align 8, !tbaa !32
  %206 = icmp eq i32 %205, 11
  br i1 %206, label %207, label %.loopexit

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !34
  %.not305 = icmp eq i32 %64, 0
  br i1 %.not305, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %207
  %wide.trip.count = zext nneg i32 %65 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.sroa.0.2299 = phi ptr [ %.sroa.0.0298, %.lr.ph.preheader ], [ %219, %.lr.ph ]
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.0.2299, i64 4
  %211 = load i8, ptr %210, align 1, !tbaa !16
  %212 = zext i8 %211 to i32
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.0.2299, i64 6
  %214 = load i8, ptr %213, align 1, !tbaa !16
  %215 = zext i8 %214 to i32
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0.2299, i64 8
  %217 = load i8, ptr %216, align 1, !tbaa !16
  %218 = zext i8 %217 to i32
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.0.2299, i64 12
  %220 = shl nuw nsw i32 %212, 16
  %221 = shl nuw nsw i32 %215, 8
  %222 = or disjoint i32 %220, %221
  %223 = or disjoint i32 %222, %218
  %224 = or disjoint i32 %223, -16777216
  %225 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %indvars.iv
  store i32 %224, ptr %225, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !36

.loopexit:                                        ; preds = %.lr.ph, %207, %204
  %.sroa.0.1 = phi ptr [ %.sroa.0.0298, %204 ], [ %.sroa.0.0298, %207 ], [ %219, %.lr.ph ]
  %226 = load i32, ptr %100, align 4, !tbaa !31
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %.lr.ph304, label %._crit_edge

.lr.ph304:                                        ; preds = %.loopexit
  %228 = load ptr, ptr %1, align 8, !tbaa !34
  %229 = zext nneg i32 %111 to i64
  %230 = sub i32 %54, %111
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %234

._crit_edge:                                      ; preds = %234, %.loopexit
  store i32 1, ptr %2, align 4, !tbaa !35
  %233 = load i32, ptr %5, align 8, !tbaa !4
  br label %243

234:                                              ; preds = %.lr.ph304, %234
  %.0303 = phi i32 [ 0, %.lr.ph304 ], [ %240, %234 ]
  %.0242302 = phi ptr [ %228, %.lr.ph304 ], [ %239, %234 ]
  %.sroa.0.3301 = phi ptr [ %.sroa.0.1, %.lr.ph304 ], [ %236, %234 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0242302, ptr align 1 %.sroa.0.3301, i64 %229, i1 false)
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.0.3301, i64 %229
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %231
  %237 = load i32, ptr %232, align 8, !tbaa !35
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %.0242302, i64 %238
  %240 = add nuw nsw i32 %.0303, 1
  %241 = load i32, ptr %100, align 4, !tbaa !31
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %234, label %._crit_edge, !llvm.loop !38

243:                                              ; preds = %201, %141, %129, %97, %21, %4, %._crit_edge, %199, %.thread317, %194, %126, %124, %113, %96, %93, %90, %88, %86, %83, %80, %78, %75, %20, %16
  %.0241 = phi i32 [ -1094995529, %129 ], [ -1094995529, %16 ], [ -1094995529, %20 ], [ -1094995529, %4 ], [ -1094995529, %75 ], [ -1094995529, %78 ], [ -1163346256, %80 ], [ -1094995529, %83 ], [ -1094995529, %86 ], [ -1094995529, %88 ], [ -1094995529, %90 ], [ -1094995529, %93 ], [ -1094995529, %96 ], [ %68, %21 ], [ -1094995529, %113 ], [ -1094995529, %124 ], [ -1163346256, %126 ], [ -1094995529, %194 ], [ %102, %97 ], [ -1163346256, %.thread317 ], [ %200, %199 ], [ -1094995529, %141 ], [ %233, %._crit_edge ], [ %202, %201 ]
  ret i32 %.0241
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !12, i64 32}
!5 = !{!"AVPacket", !6, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !13, i64 48, !12, i64 56, !10, i64 64, !10, i64 72, !7, i64 80, !6, i64 88, !14, i64 96}
!6 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!14 = !{!"AVRational", !12, i64 0, !12, i64 4}
!15 = !{!5, !11, i64 24}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !12, i64 112}
!18 = !{!"AVCodecContext", !19, i64 0, !12, i64 8, !12, i64 12, !20, i64 16, !12, i64 24, !12, i64 28, !7, i64 32, !21, i64 40, !7, i64 48, !10, i64 56, !12, i64 64, !12, i64 68, !11, i64 72, !12, i64 80, !14, i64 84, !14, i64 92, !14, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !14, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !7, i64 184, !7, i64 192, !12, i64 200, !22, i64 204, !22, i64 208, !22, i64 212, !22, i64 216, !22, i64 220, !22, i64 224, !22, i64 228, !22, i64 232, !22, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !23, i64 288, !23, i64 296, !23, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !24, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !7, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !22, i64 428, !22, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !25, i64 456, !10, i64 464, !10, i64 472, !22, i64 480, !22, i64 484, !12, i64 488, !12, i64 492, !11, i64 496, !11, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !26, i64 536, !7, i64 544, !6, i64 552, !6, i64 560, !12, i64 568, !12, i64 572, !8, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !7, i64 672, !7, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !27, i64 728, !11, i64 736, !12, i64 744, !12, i64 748, !11, i64 752, !11, i64 760, !11, i64 768, !13, i64 776, !12, i64 784, !12, i64 788, !10, i64 792, !12, i64 800, !12, i64 804, !10, i64 808, !7, i64 816, !10, i64 824, !28, i64 832, !12, i64 840, !29, i64 848, !12, i64 856}
!19 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!20 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!21 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!22 = !{!"float", !8, i64 0}
!23 = !{!"p1 short", !7, i64 0}
!24 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !8, i64 8, !7, i64 16}
!25 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!26 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!27 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!28 = !{!"p1 int", !7, i64 0}
!29 = !{!"p2 _ZTS15AVFrameSideData", !30, i64 0}
!30 = !{!"any p2 pointer", !7, i64 0}
!31 = !{!18, !12, i64 116}
!32 = !{!18, !12, i64 136}
!33 = !{!18, !12, i64 708}
!34 = !{!11, !11, i64 0}
!35 = !{!12, !12, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
