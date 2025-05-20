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
  br i1 %7, label %250, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = zext nneg i32 %6 to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = load i32, ptr %10, align 1, !tbaa !16
  %15 = tail call i32 @llvm.bswap.i32(i32 %14)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i32, ptr %13, align 1, !tbaa !16
  %.not = icmp eq i32 %17, 117440512
  br i1 %.not, label %19, label %18

18:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2) #4
  br label %250

19:                                               ; preds = %8
  %20 = icmp ult i32 %6, %15
  %21 = icmp ult i32 %15, 100
  %or.cond = or i1 %20, %21
  br i1 %or.cond, label %22, label %23

22:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3) #4
  br label %250

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %25 = load i32, ptr %16, align 1, !tbaa !16
  %26 = tail call i32 @llvm.bswap.i32(i32 %25)
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %28 = load i32, ptr %24, align 1, !tbaa !16
  %29 = tail call i32 @llvm.bswap.i32(i32 %28)
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %31 = load i32, ptr %27, align 1, !tbaa !16
  %32 = tail call i32 @llvm.bswap.i32(i32 %31)
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %34 = load i32, ptr %30, align 1, !tbaa !16
  %35 = tail call i32 @llvm.bswap.i32(i32 %34)
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %37 = load i32, ptr %33, align 1, !tbaa !16
  %38 = tail call i32 @llvm.bswap.i32(i32 %37)
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %40 = load i32, ptr %36, align 1, !tbaa !16
  %41 = tail call i32 @llvm.bswap.i32(i32 %40)
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %43 = load i32, ptr %39, align 1, !tbaa !16
  %44 = tail call i32 @llvm.bswap.i32(i32 %43)
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %46 = load i32, ptr %42, align 1, !tbaa !16
  %47 = tail call i32 @llvm.bswap.i32(i32 %46)
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %49 = load i32, ptr %45, align 1, !tbaa !16
  %50 = tail call i32 @llvm.bswap.i32(i32 %49)
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %52 = load i32, ptr %48, align 1, !tbaa !16
  %53 = tail call i32 @llvm.bswap.i32(i32 %52)
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %55 = load i32, ptr %51, align 1, !tbaa !16
  %56 = tail call i32 @llvm.bswap.i32(i32 %55)
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %58 = load i32, ptr %54, align 1, !tbaa !16
  %59 = tail call i32 @llvm.bswap.i32(i32 %58)
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %61 = load i32, ptr %57, align 1, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %63 = load i32, ptr %60, align 1, !tbaa !16
  %64 = load i32, ptr %62, align 1, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %67 = load i32, ptr %65, align 1, !tbaa !16
  %68 = tail call i32 @llvm.bswap.i32(i32 %67)
  %69 = zext nneg i32 %15 to i64
  %70 = getelementptr i8, ptr %66, i64 %69
  %71 = getelementptr i8, ptr %70, i64 -80
  %72 = tail call i32 @ff_set_dimensions(ptr noundef %0, i32 noundef %32, i32 noundef %35) #4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %250, label %74

74:                                               ; preds = %23
  %75 = tail call i32 @llvm.bswap.i32(i32 %64)
  %76 = tail call i32 @llvm.bswap.i32(i32 %61)
  %77 = tail call i32 @llvm.bswap.i32(i32 %63)
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.4, i32 noundef %26, i32 noundef %29, i32 noundef %44, i32 noundef %47, i32 noundef %50) #4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.5, i32 noundef %59, i32 noundef %68, i32 noundef %53, i32 noundef %41, i32 noundef %56, i32 noundef %38) #4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.6, i32 noundef %76, i32 noundef %77, i32 noundef %75) #4
  %78 = icmp ugt i32 %26, 2
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.7) #4
  br label %250

80:                                               ; preds = %74
  %81 = add i32 %29, -33
  %or.cond3 = icmp ult i32 %81, -32
  br i1 %or.cond3, label %82, label %83

82:                                               ; preds = %80
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.8) #4
  br label %250

83:                                               ; preds = %80
  %.not256 = icmp eq i32 %37, 0
  br i1 %.not256, label %85, label %84

84:                                               ; preds = %83
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %38) #4
  br label %250

85:                                               ; preds = %83
  %86 = icmp ugt i32 %41, 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.10) #4
  br label %250

88:                                               ; preds = %85
  %89 = icmp ugt i32 %47, 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.11) #4
  br label %250

91:                                               ; preds = %88
  switch i32 %44, label %92 [
    i32 32, label %93
    i32 16, label %93
    i32 8, label %93
  ]

92:                                               ; preds = %91
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.12) #4
  br label %250

93:                                               ; preds = %91, %91, %91
  switch i32 %50, label %94 [
    i32 32, label %95
    i32 16, label %95
    i32 8, label %95
  ]

94:                                               ; preds = %93
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.13) #4
  br label %250

95:                                               ; preds = %93, %93, %93
  %96 = add i32 %53, -33
  %or.cond13 = icmp ult i32 %96, -32
  br i1 %or.cond13, label %97, label %98

97:                                               ; preds = %95
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.14) #4
  br label %250

98:                                               ; preds = %95
  %99 = icmp ugt i32 %68, 256
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.15) #4
  br label %250

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %103 = load i32, ptr %102, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %105 = load i32, ptr %104, align 4, !tbaa !31
  %106 = tail call i32 @av_image_check_size(i32 noundef %103, i32 noundef %105, i32 noundef 0, ptr noundef null) #4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %250, label %108

108:                                              ; preds = %101
  %109 = load i32, ptr %102, align 8, !tbaa !17
  %110 = mul i32 %109, %53
  %111 = add nsw i32 %50, -1
  %112 = add i32 %111, %110
  %113 = sub nsw i32 0, %50
  %114 = and i32 %112, %113
  %115 = lshr exact i32 %114, 3
  %116 = icmp ult i32 %56, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %108
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16) #4
  br label %250

118:                                              ; preds = %108
  %119 = ptrtoint ptr %12 to i64
  %120 = ptrtoint ptr %71 to i64
  %121 = sub i64 %119, %120
  %sext = shl i64 %121, 32
  %122 = ashr exact i64 %sext, 32
  %123 = mul nuw nsw i32 %68, 12
  %124 = zext nneg i32 %123 to i64
  %125 = load i32, ptr %104, align 4, !tbaa !31
  %126 = sext i32 %125 to i64
  %127 = zext i32 %56 to i64
  %128 = mul nsw i64 %126, %127
  %129 = add nsw i64 %128, %124
  %130 = icmp ugt i64 %129, %122
  br i1 %130, label %131, label %132

131:                                              ; preds = %118
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17) #4
  br label %250

132:                                              ; preds = %118
  %.not257 = icmp eq i32 %25, 33554432
  br i1 %.not257, label %134, label %133

133:                                              ; preds = %132
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, i32 noundef %26) #4
  br label %250

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 -1, ptr %135, align 8, !tbaa !32
  switch i32 %59, label %201 [
    i32 0, label %136
    i32 1, label %136
    i32 2, label %145
    i32 3, label %145
    i32 4, label %148
    i32 5, label %148
  ]

136:                                              ; preds = %134, %134
  switch i32 %53, label %250 [
    i32 8, label %137
    i32 1, label %137
  ]

137:                                              ; preds = %136, %136
  %138 = icmp eq i32 %52, 16777216
  %139 = icmp eq i32 %28, 16777216
  %or.cond17 = select i1 %138, i1 %139, i1 false
  br i1 %or.cond17, label %140, label %141

140:                                              ; preds = %137
  store i32 9, ptr %135, align 8, !tbaa !32
  br label %.thread

141:                                              ; preds = %137
  %142 = icmp eq i32 %52, 134217728
  %143 = icmp eq i32 %28, 134217728
  %or.cond19 = select i1 %142, i1 %143, i1 false
  br i1 %or.cond19, label %144, label %.thread309

144:                                              ; preds = %141
  store i32 8, ptr %135, align 8, !tbaa !32
  br label %.thread

145:                                              ; preds = %134, %134
  %146 = icmp eq i32 %52, 134217728
  br i1 %146, label %147, label %.thread309

147:                                              ; preds = %145
  store i32 11, ptr %135, align 8, !tbaa !32
  br label %.thread

148:                                              ; preds = %134, %134
  %149 = and i32 %53, 55
  %or.cond21 = icmp ne i32 %149, 16
  %150 = icmp ne i32 %52, 536870912
  %or.cond23 = and i1 %150, %or.cond21
  br i1 %or.cond23, label %250, label %151

151:                                              ; preds = %148
  %152 = icmp eq i32 %52, 268435456
  %153 = icmp eq i32 %28, 251658240
  %or.cond25 = select i1 %152, i1 %153, i1 false
  br i1 %or.cond25, label %154, label %165

154:                                              ; preds = %151
  %155 = icmp eq i32 %61, 8126464
  %156 = icmp eq i32 %63, -536674304
  %or.cond28 = select i1 %155, i1 %156, i1 false
  %157 = icmp eq i32 %64, 520093696
  %or.cond31 = select i1 %or.cond28, i1 %157, i1 false
  br i1 %or.cond31, label %158, label %160

158:                                              ; preds = %154
  %.not265 = icmp eq i32 %40, 0
  %159 = select i1 %.not265, i32 39, i32 38
  br label %.thread313

160:                                              ; preds = %154
  %161 = icmp eq i32 %61, 520093696
  %or.cond34 = select i1 %161, i1 %156, i1 false
  %162 = icmp eq i32 %64, 8126464
  %or.cond37 = select i1 %or.cond34, i1 %162, i1 false
  br i1 %or.cond37, label %163, label %.thread309

163:                                              ; preds = %160
  %.not264 = icmp eq i32 %40, 0
  %164 = select i1 %.not264, i32 43, i32 42
  br label %.thread313

165:                                              ; preds = %151
  %166 = icmp eq i32 %28, 268435456
  %or.cond39 = select i1 %152, i1 %166, i1 false
  br i1 %or.cond39, label %167, label %178

167:                                              ; preds = %165
  %168 = icmp eq i32 %61, 16252928
  %169 = icmp eq i32 %63, -536412160
  %or.cond42 = select i1 %168, i1 %169, i1 false
  %170 = icmp eq i32 %64, 520093696
  %or.cond45 = select i1 %or.cond42, i1 %170, i1 false
  br i1 %or.cond45, label %171, label %173

171:                                              ; preds = %167
  %.not263 = icmp eq i32 %40, 0
  %172 = select i1 %.not263, i32 37, i32 36
  br label %.thread313

173:                                              ; preds = %167
  %174 = icmp eq i32 %61, 520093696
  %or.cond48 = select i1 %174, i1 %169, i1 false
  %175 = icmp eq i32 %64, 16252928
  %or.cond51 = select i1 %or.cond48, i1 %175, i1 false
  br i1 %or.cond51, label %176, label %.thread309

176:                                              ; preds = %173
  %.not262 = icmp eq i32 %40, 0
  %177 = select i1 %.not262, i32 41, i32 40
  br label %.thread313

178:                                              ; preds = %165
  switch i32 %53, label %.thread309 [
    i32 24, label %179
    i32 32, label %190
  ]

179:                                              ; preds = %178
  %180 = icmp eq i32 %61, 65280
  %181 = icmp eq i32 %63, 16711680
  %or.cond54 = select i1 %180, i1 %181, i1 false
  %182 = icmp eq i32 %64, -16777216
  %or.cond57 = select i1 %or.cond54, i1 %182, i1 false
  br i1 %or.cond57, label %183, label %185

183:                                              ; preds = %179
  %.not261 = icmp eq i32 %40, 0
  %184 = select i1 %.not261, i32 3, i32 2
  br label %.thread313

185:                                              ; preds = %179
  %186 = icmp eq i32 %61, -16777216
  %or.cond60 = select i1 %186, i1 %181, i1 false
  %187 = icmp eq i32 %64, 65280
  %or.cond63 = select i1 %or.cond60, i1 %187, i1 false
  br i1 %or.cond63, label %188, label %.thread309

188:                                              ; preds = %185
  %.not260 = icmp eq i32 %40, 0
  %189 = select i1 %.not260, i32 2, i32 3
  br label %.thread313

190:                                              ; preds = %178
  %191 = icmp eq i32 %61, 65280
  %192 = icmp eq i32 %63, 16711680
  %or.cond66 = select i1 %191, i1 %192, i1 false
  %193 = icmp eq i32 %64, -16777216
  %or.cond69 = select i1 %or.cond66, i1 %193, i1 false
  br i1 %or.cond69, label %194, label %196

194:                                              ; preds = %190
  %.not259 = icmp eq i32 %40, 0
  %195 = select i1 %.not259, i32 28, i32 25
  br label %.thread313

196:                                              ; preds = %190
  %197 = icmp eq i32 %61, -16777216
  %or.cond72 = select i1 %197, i1 %192, i1 false
  %198 = icmp eq i32 %64, 65280
  %or.cond75 = select i1 %or.cond72, i1 %198, i1 false
  br i1 %or.cond75, label %199, label %.thread309

199:                                              ; preds = %196
  %.not258 = icmp eq i32 %40, 0
  %200 = select i1 %.not258, i32 26, i32 27
  br label %.thread313

201:                                              ; preds = %134
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19) #4
  br label %250

.thread313:                                       ; preds = %176, %171, %199, %194, %183, %188, %158, %163
  %.sink = phi i32 [ %177, %176 ], [ %172, %171 ], [ %200, %199 ], [ %195, %194 ], [ %184, %183 ], [ %189, %188 ], [ %159, %158 ], [ %164, %163 ]
  store i32 %.sink, ptr %135, align 8, !tbaa !32
  %202 = getelementptr inbounds nuw i8, ptr %71, i64 %124
  br label %.thread

.thread309:                                       ; preds = %178, %173, %196, %185, %160, %145, %141
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, i32 noundef %53, i32 noundef %29, i32 noundef %59) #4
  br label %250

.thread:                                          ; preds = %.thread313, %144, %140, %147
  %.sroa.0.0298 = phi ptr [ %71, %147 ], [ %71, %140 ], [ %71, %144 ], [ %202, %.thread313 ]
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %204 = load i32, ptr %203, align 4, !tbaa !33
  %205 = icmp sgt i32 %204, 47
  br i1 %205, label %206, label %208

206:                                              ; preds = %.thread
  %207 = load i32, ptr %5, align 8, !tbaa !4
  br label %250

208:                                              ; preds = %.thread
  %209 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #4
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %250, label %211

211:                                              ; preds = %208
  %212 = load i32, ptr %135, align 8, !tbaa !32
  %213 = icmp eq i32 %212, 11
  br i1 %213, label %214, label %.loopexit

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !34
  %.not305 = icmp eq i32 %67, 0
  br i1 %.not305, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %214
  %umax = tail call i32 @llvm.umax.i32(i32 %68, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.sroa.0.2299 = phi ptr [ %.sroa.0.0298, %.lr.ph.preheader ], [ %226, %.lr.ph ]
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.0.2299, i64 4
  %218 = load i8, ptr %217, align 1, !tbaa !16
  %219 = zext i8 %218 to i32
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.0.2299, i64 6
  %221 = load i8, ptr %220, align 1, !tbaa !16
  %222 = zext i8 %221 to i32
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.0.2299, i64 8
  %224 = load i8, ptr %223, align 1, !tbaa !16
  %225 = zext i8 %224 to i32
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0.2299, i64 12
  %227 = shl nuw nsw i32 %219, 16
  %228 = shl nuw nsw i32 %222, 8
  %229 = or disjoint i32 %227, %228
  %230 = or disjoint i32 %229, %225
  %231 = or disjoint i32 %230, -16777216
  %232 = getelementptr inbounds nuw i32, ptr %216, i64 %indvars.iv
  store i32 %231, ptr %232, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !36

.loopexit:                                        ; preds = %.lr.ph, %214, %211
  %.sroa.0.1 = phi ptr [ %.sroa.0.0298, %211 ], [ %.sroa.0.0298, %214 ], [ %226, %.lr.ph ]
  %233 = load i32, ptr %104, align 4, !tbaa !31
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %.lr.ph304, label %._crit_edge

.lr.ph304:                                        ; preds = %.loopexit
  %235 = load ptr, ptr %1, align 8, !tbaa !34
  %236 = zext nneg i32 %115 to i64
  %237 = sub i32 %56, %115
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %241

._crit_edge:                                      ; preds = %241, %.loopexit
  store i32 1, ptr %2, align 4, !tbaa !35
  %240 = load i32, ptr %5, align 8, !tbaa !4
  br label %250

241:                                              ; preds = %.lr.ph304, %241
  %.0303 = phi i32 [ 0, %.lr.ph304 ], [ %247, %241 ]
  %.0242302 = phi ptr [ %235, %.lr.ph304 ], [ %246, %241 ]
  %.sroa.0.3301 = phi ptr [ %.sroa.0.1, %.lr.ph304 ], [ %243, %241 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0242302, ptr align 1 %.sroa.0.3301, i64 %236, i1 false)
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.0.3301, i64 %236
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %238
  %244 = load i32, ptr %239, align 8, !tbaa !35
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %.0242302, i64 %245
  %247 = add nuw nsw i32 %.0303, 1
  %248 = load i32, ptr %104, align 4, !tbaa !31
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %241, label %._crit_edge, !llvm.loop !38

250:                                              ; preds = %208, %148, %136, %101, %23, %4, %._crit_edge, %206, %.thread309, %201, %133, %131, %117, %100, %97, %94, %92, %90, %87, %84, %82, %79, %22, %18
  %.0241 = phi i32 [ -1094995529, %18 ], [ -1094995529, %22 ], [ -1094995529, %79 ], [ -1094995529, %82 ], [ -1163346256, %84 ], [ -1094995529, %87 ], [ -1094995529, %90 ], [ -1094995529, %92 ], [ -1094995529, %94 ], [ -1094995529, %97 ], [ -1094995529, %100 ], [ -1094995529, %117 ], [ -1094995529, %131 ], [ -1163346256, %133 ], [ -1094995529, %201 ], [ -1163346256, %.thread309 ], [ %207, %206 ], [ %240, %._crit_edge ], [ -1094995529, %4 ], [ %72, %23 ], [ %106, %101 ], [ -1094995529, %136 ], [ -1094995529, %148 ], [ %209, %208 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
