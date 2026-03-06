; ModuleID = 'bench/ffmpeg/original/targa.ll'
source_filename = "bench/ffmpeg/original/targa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [6 x i8] c"targa\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Truevision Targa image\00", align 1
@ff_targa_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 93, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 24, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [53 x i8] c"File without colormap has colormap information set.\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Not enough data to read header\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Bit depth %i is not supported\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"Incorrect palette: %i colors with offset %i\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Not enough data available for image\0A\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"Palette entry size %i bits is not supported\0A\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Not enough data to read palette\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"Ran ouf of data before end-of-image\0A\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"Packet went out of bounds\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %bytestream2_init.exit, label %12

12:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 141) #6
  tail call void @abort() #7
  unreachable

bytestream2_init.exit:                            ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %13, align 8, !tbaa !30
  %14 = zext nneg i32 %10 to i64
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !32
  %17 = icmp eq i32 %10, 0
  br i1 %17, label %bytestream2_get_byte.exit, label %18

18:                                               ; preds = %bytestream2_init.exit
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %19, ptr %6, align 8, !tbaa !33
  %20 = load i8, ptr %8, align 1, !tbaa !34
  %21 = zext i8 %20 to i32
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %bytestream2_init.exit, %18
  %22 = phi ptr [ %19, %18 ], [ %15, %bytestream2_init.exit ]
  %.0.i = phi i32 [ %21, %18 ], [ 0, %bytestream2_init.exit ]
  %23 = ptrtoint ptr %15 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp slt i64 %25, 1
  br i1 %26, label %bytestream2_get_byte.exit256, label %27

27:                                               ; preds = %bytestream2_get_byte.exit
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %28, ptr %6, align 8, !tbaa !33
  %29 = load i8, ptr %22, align 1, !tbaa !34
  %30 = icmp eq i8 %29, 0
  %.pre342 = ptrtoint ptr %28 to i64
  br label %bytestream2_get_byte.exit256

bytestream2_get_byte.exit256:                     ; preds = %bytestream2_get_byte.exit, %27
  %.pre-phi = phi i64 [ %.pre342, %27 ], [ %23, %bytestream2_get_byte.exit ]
  %31 = phi ptr [ %28, %27 ], [ %15, %bytestream2_get_byte.exit ]
  %.0.i255 = phi i1 [ %30, %27 ], [ true, %bytestream2_get_byte.exit ]
  %32 = sub i64 %23, %.pre-phi
  %33 = icmp slt i64 %32, 1
  br i1 %33, label %bytestream2_get_byte.exit258, label %34

34:                                               ; preds = %bytestream2_get_byte.exit256
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %35, ptr %6, align 8, !tbaa !33
  %36 = load i8, ptr %31, align 1, !tbaa !34
  %37 = zext i8 %36 to i32
  %.pre343 = ptrtoint ptr %35 to i64
  br label %bytestream2_get_byte.exit258

bytestream2_get_byte.exit258:                     ; preds = %bytestream2_get_byte.exit256, %34
  %.pre-phi344 = phi i64 [ %.pre343, %34 ], [ %23, %bytestream2_get_byte.exit256 ]
  %38 = phi ptr [ %35, %34 ], [ %15, %bytestream2_get_byte.exit256 ]
  %.0.i257 = phi i32 [ %37, %34 ], [ 0, %bytestream2_get_byte.exit256 ]
  %39 = sub i64 %23, %.pre-phi344
  %40 = icmp slt i64 %39, 2
  br i1 %40, label %bytestream2_get_le16.exit, label %41

41:                                               ; preds = %bytestream2_get_byte.exit258
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 2
  store ptr %42, ptr %6, align 8, !tbaa !33
  %43 = load i16, ptr %38, align 1, !tbaa !34
  %44 = zext i16 %43 to i32
  %.pre345 = ptrtoint ptr %42 to i64
  br label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %bytestream2_get_byte.exit258, %41
  %.pre-phi346 = phi i64 [ %.pre345, %41 ], [ %23, %bytestream2_get_byte.exit258 ]
  %45 = phi ptr [ %42, %41 ], [ %15, %bytestream2_get_byte.exit258 ]
  %.0.i265 = phi i32 [ %44, %41 ], [ 0, %bytestream2_get_byte.exit258 ]
  %46 = sub i64 %23, %.pre-phi346
  %47 = icmp slt i64 %46, 2
  br i1 %47, label %bytestream2_get_le16.exit267, label %48

48:                                               ; preds = %bytestream2_get_le16.exit
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 2
  store ptr %49, ptr %6, align 8, !tbaa !33
  %50 = load i16, ptr %45, align 1, !tbaa !34
  %51 = zext i16 %50 to i32
  %.pre347 = ptrtoint ptr %49 to i64
  br label %bytestream2_get_le16.exit267

bytestream2_get_le16.exit267:                     ; preds = %bytestream2_get_le16.exit, %48
  %.pre-phi348 = phi i64 [ %.pre347, %48 ], [ %23, %bytestream2_get_le16.exit ]
  %52 = phi ptr [ %49, %48 ], [ %15, %bytestream2_get_le16.exit ]
  %.0.i266 = phi i32 [ %51, %48 ], [ 0, %bytestream2_get_le16.exit ]
  %53 = sub i64 %23, %.pre-phi348
  %54 = icmp slt i64 %53, 1
  br i1 %54, label %bytestream2_get_byte.exit260, label %55

55:                                               ; preds = %bytestream2_get_le16.exit267
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %56, ptr %6, align 8, !tbaa !33
  %57 = load i8, ptr %52, align 1, !tbaa !34
  %58 = zext i8 %57 to i32
  %.pre349 = ptrtoint ptr %56 to i64
  br label %bytestream2_get_byte.exit260

bytestream2_get_byte.exit260:                     ; preds = %bytestream2_get_le16.exit267, %55
  %.pre-phi350 = phi i64 [ %.pre349, %55 ], [ %23, %bytestream2_get_le16.exit267 ]
  %59 = phi ptr [ %56, %55 ], [ %15, %bytestream2_get_le16.exit267 ]
  %.0.i259 = phi i32 [ %58, %55 ], [ 0, %bytestream2_get_le16.exit267 ]
  %60 = sub i64 %23, %.pre-phi350
  %..i = tail call i64 @llvm.smin.i64(i64 %60, i64 4)
  %61 = getelementptr inbounds i8, ptr %59, i64 %..i
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %23, %62
  %64 = icmp slt i64 %63, 2
  br i1 %64, label %bytestream2_get_le16.exit269, label %65

65:                                               ; preds = %bytestream2_get_byte.exit260
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 2
  store ptr %66, ptr %6, align 8, !tbaa !33
  %67 = load i16, ptr %61, align 1, !tbaa !34
  %68 = zext i16 %67 to i32
  %.pre351 = ptrtoint ptr %66 to i64
  br label %bytestream2_get_le16.exit269

bytestream2_get_le16.exit269:                     ; preds = %bytestream2_get_byte.exit260, %65
  %.pre-phi352 = phi i64 [ %.pre351, %65 ], [ %23, %bytestream2_get_byte.exit260 ]
  %69 = phi ptr [ %66, %65 ], [ %15, %bytestream2_get_byte.exit260 ]
  %.0.i268 = phi i32 [ %68, %65 ], [ 0, %bytestream2_get_byte.exit260 ]
  %70 = sub i64 %23, %.pre-phi352
  %71 = icmp slt i64 %70, 2
  br i1 %71, label %bytestream2_get_le16.exit271, label %72

72:                                               ; preds = %bytestream2_get_le16.exit269
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 2
  store ptr %73, ptr %6, align 8, !tbaa !33
  %74 = load i16, ptr %69, align 1, !tbaa !34
  %75 = zext i16 %74 to i32
  %.pre353 = ptrtoint ptr %73 to i64
  br label %bytestream2_get_le16.exit271

bytestream2_get_le16.exit271:                     ; preds = %bytestream2_get_le16.exit269, %72
  %.pre-phi354 = phi i64 [ %.pre353, %72 ], [ %23, %bytestream2_get_le16.exit269 ]
  %76 = phi ptr [ %73, %72 ], [ %15, %bytestream2_get_le16.exit269 ]
  %.0.i270 = phi i32 [ %75, %72 ], [ 0, %bytestream2_get_le16.exit269 ]
  %77 = sub i64 %23, %.pre-phi354
  %78 = icmp slt i64 %77, 1
  br i1 %78, label %bytestream2_get_byte.exit262, label %79

79:                                               ; preds = %bytestream2_get_le16.exit271
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %80, ptr %6, align 8, !tbaa !33
  %81 = load i8, ptr %76, align 1, !tbaa !34
  %82 = zext i8 %81 to i32
  %.pre355 = ptrtoint ptr %80 to i64
  br label %bytestream2_get_byte.exit262

bytestream2_get_byte.exit262:                     ; preds = %bytestream2_get_le16.exit271, %79
  %.pre-phi356 = phi i64 [ %.pre355, %79 ], [ %23, %bytestream2_get_le16.exit271 ]
  %83 = phi ptr [ %80, %79 ], [ %15, %bytestream2_get_le16.exit271 ]
  %.0.i261 = phi i32 [ %82, %79 ], [ 0, %bytestream2_get_le16.exit271 ]
  %84 = sub i64 %23, %.pre-phi356
  %85 = icmp slt i64 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %bytestream2_get_byte.exit262
  store ptr %15, ptr %6, align 8, !tbaa !35
  br label %bytestream2_get_byte.exit264

87:                                               ; preds = %bytestream2_get_byte.exit262
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store ptr %88, ptr %6, align 8, !tbaa !33
  %89 = load i8, ptr %83, align 1, !tbaa !34
  %90 = zext i8 %89 to i32
  br label %bytestream2_get_byte.exit264

bytestream2_get_byte.exit264:                     ; preds = %86, %87
  %91 = phi ptr [ %15, %86 ], [ %88, %87 ]
  %.0.i263 = phi i32 [ 0, %86 ], [ %90, %87 ]
  br i1 %.0.i255, label %92, label %97

92:                                               ; preds = %bytestream2_get_byte.exit264
  %93 = icmp ne i32 %.0.i265, 0
  %94 = icmp ne i32 %.0.i266, 0
  %or.cond = select i1 %93, i1 true, i1 %94
  %95 = icmp ne i32 %.0.i259, 0
  %or.cond6 = select i1 %or.cond, i1 true, i1 %95
  br i1 %or.cond6, label %96, label %97

96:                                               ; preds = %92
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.2) #6
  %.pre = load ptr, ptr %16, align 8, !tbaa !32
  %.pre341 = load ptr, ptr %6, align 8, !tbaa !35
  %.pre357 = ptrtoint ptr %.pre to i64
  br label %97

97:                                               ; preds = %92, %96, %bytestream2_get_byte.exit264
  %.pre-phi358 = phi i64 [ %23, %92 ], [ %.pre357, %96 ], [ %23, %bytestream2_get_byte.exit264 ]
  %98 = phi ptr [ %91, %92 ], [ %.pre341, %96 ], [ %91, %bytestream2_get_byte.exit264 ]
  %.0221 = phi i32 [ 0, %92 ], [ 0, %96 ], [ %.0.i259, %bytestream2_get_byte.exit264 ]
  %.0219 = phi i32 [ 0, %92 ], [ 0, %96 ], [ %.0.i266, %bytestream2_get_byte.exit264 ]
  %.0218 = phi i32 [ 0, %92 ], [ 0, %96 ], [ %.0.i265, %bytestream2_get_byte.exit264 ]
  %99 = ptrtoint ptr %98 to i64
  %100 = sub i64 %.pre-phi358, %99
  %101 = trunc i64 %100 to i32
  %102 = shl nuw nsw i32 %.0219, 1
  %103 = add nuw nsw i32 %102, %.0.i
  %104 = icmp sgt i32 %103, %101
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #6
  br label %.critedge

106:                                              ; preds = %97
  %107 = zext nneg i32 %.0.i to i64
  %..i272 = tail call i64 @llvm.smin.i64(i64 %100, i64 %107)
  %108 = getelementptr inbounds i8, ptr %98, i64 %..i272
  store ptr %108, ptr %6, align 8, !tbaa !35
  %trunc = trunc nuw i32 %.0.i261 to i8
  switch i8 %trunc, label %115 [
    i8 8, label %109
    i8 15, label %116
    i8 16, label %116
    i8 24, label %113
    i8 32, label %114
  ]

109:                                              ; preds = %106
  %110 = and i32 %.0.i257, 247
  %111 = icmp eq i32 %110, 3
  %112 = select i1 %111, i32 8, i32 11
  br label %116

113:                                              ; preds = %106
  br label %116

114:                                              ; preds = %106
  br label %116

115:                                              ; preds = %106
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %.0.i261) #6
  br label %.critedge

116:                                              ; preds = %106, %106, %114, %113, %109
  %.sink = phi i32 [ 28, %114 ], [ 3, %113 ], [ %112, %109 ], [ 39, %106 ], [ 39, %106 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %.sink, ptr %117, align 8, !tbaa !36
  %.not242 = icmp ne i32 %.0219, 0
  %118 = add nuw nsw i32 %.0218, %.0219
  %119 = icmp samesign ugt i32 %118, 256
  %or.cond254 = select i1 %.not242, i1 %119, i1 false
  br i1 %or.cond254, label %120, label %121

120:                                              ; preds = %116
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %.0219, i32 noundef %.0218) #6
  br label %.critedge

121:                                              ; preds = %116
  %122 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %.0.i268, i32 noundef %.0.i270) #6
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %.critedge, label %124

124:                                              ; preds = %121
  %125 = and i32 %.0.i257, 247
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load i32, ptr %9, align 8, !tbaa !29
  br label %.critedge

129:                                              ; preds = %124
  %130 = and i32 %.0.i257, 8
  %.not243 = icmp eq i32 %130, 0
  br i1 %.not243, label %131, label %146

131:                                              ; preds = %129
  %132 = add nuw nsw i32 %.0.i261, 1
  %133 = lshr i32 %132, 3
  %134 = mul nuw nsw i32 %133, %.0.i268
  %135 = zext nneg i32 %134 to i64
  %136 = load ptr, ptr %16, align 8, !tbaa !32
  %137 = load ptr, ptr %6, align 8, !tbaa !35
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %sext = shl i64 %140, 32
  %141 = ashr exact i64 %sext, 32
  %142 = zext nneg i32 %.0.i270 to i64
  %143 = mul nuw nsw i64 %135, %142
  %144 = icmp ugt i64 %143, %141
  br i1 %144, label %145, label %146

145:                                              ; preds = %131
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #6
  br label %.critedge

146:                                              ; preds = %131, %129
  %.0224 = phi i64 [ undef, %129 ], [ %135, %131 ]
  %147 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #6
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %.critedge, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 1, ptr %150, align 8, !tbaa !37
  %151 = and i32 %.0.i263, 32
  %.not244 = icmp eq i32 %151, 0
  %152 = load ptr, ptr %1, align 8, !tbaa !33
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %154 = load i32, ptr %153, align 8, !tbaa !42
  %155 = add nsw i32 %.0.i270, -1
  %156 = mul nsw i32 %154, %155
  %157 = sub nsw i32 0, %154
  %.0217 = select i1 %.not244, i32 %157, i32 %154
  %narrow = select i1 %.not244, i32 %156, i32 0
  %.0216.idx = sext i32 %narrow to i64
  %.0216 = getelementptr inbounds i8, ptr %152, i64 %.0216.idx
  %158 = and i32 %.0.i263, 64
  %.not245 = icmp eq i32 %158, 0
  %.not246 = icmp samesign ult i32 %.0.i263, 128
  %159 = select i1 %.not246, i32 1, i32 4
  %160 = select i1 %.not245, i32 %159, i32 2
  br i1 %.not242, label %161, label %.loopexit283

161:                                              ; preds = %149
  %trunc247 = trunc nuw i32 %.0221 to i8
  switch i8 %trunc247, label %164 [
    i8 32, label %165
    i8 24, label %162
    i8 16, label %163
    i8 15, label %163
  ]

162:                                              ; preds = %161
  br label %165

163:                                              ; preds = %161, %161
  br label %165

164:                                              ; preds = %161
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %.0221) #6
  br label %.critedge

165:                                              ; preds = %161, %163, %162
  %.0235 = phi i32 [ 2, %163 ], [ 3, %162 ], [ 4, %161 ]
  %166 = mul nuw nsw i32 %.0235, %.0219
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %168 = load i32, ptr %167, align 8, !tbaa !36
  %.not248 = icmp eq i32 %168, 11
  %169 = load ptr, ptr %16, align 8, !tbaa !32
  %170 = load ptr, ptr %6, align 8, !tbaa !35
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  br i1 %.not248, label %177, label %174

174:                                              ; preds = %165
  %175 = zext nneg i32 %166 to i64
  %..i273 = tail call i64 @llvm.smin.i64(i64 %173, i64 %175)
  %176 = getelementptr inbounds i8, ptr %170, i64 %..i273
  store ptr %176, ptr %6, align 8, !tbaa !35
  br label %.loopexit283

177:                                              ; preds = %165
  %178 = trunc i64 %173 to i32
  %.not249 = icmp sgt i32 %166, %178
  br i1 %.not249, label %.thread, label %179

.thread:                                          ; preds = %177
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8) #6
  br label %.critedge

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !33
  %182 = zext nneg i32 %.0218 to i64
  %183 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %182
  switch i32 %.0235, label %default.unreachable368 [
    i32 4, label %.preheader282
    i32 3, label %.preheader284
    i32 2, label %.preheader286
  ]

.preheader282:                                    ; preds = %179, %.preheader282
  %.0229295 = phi ptr [ %187, %.preheader282 ], [ %183, %179 ]
  %.0232294 = phi i32 [ %188, %.preheader282 ], [ 0, %179 ]
  %184 = phi ptr [ %185, %.preheader282 ], [ %170, %179 ]
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store ptr %185, ptr %6, align 8, !tbaa !33
  %186 = load i32, ptr %184, align 1, !tbaa !34
  %187 = getelementptr inbounds nuw i8, ptr %.0229295, i64 4
  store i32 %186, ptr %.0229295, align 4, !tbaa !42
  %188 = add nuw nsw i32 %.0232294, 1
  %exitcond322.not = icmp eq i32 %188, %.0219
  br i1 %exitcond322.not, label %.loopexit283, label %.preheader282, !llvm.loop !43

.preheader284:                                    ; preds = %179, %.preheader284
  %.1230292 = phi ptr [ %199, %.preheader284 ], [ %183, %179 ]
  %.1233291 = phi i32 [ %200, %.preheader284 ], [ 0, %179 ]
  %189 = phi ptr [ %190, %.preheader284 ], [ %170, %179 ]
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 3
  store ptr %190, ptr %6, align 8, !tbaa !33
  %191 = getelementptr i8, ptr %189, i64 1
  %192 = load i16, ptr %191, align 1
  %193 = zext i16 %192 to i32
  %194 = shl nuw nsw i32 %193, 8
  %195 = load i8, ptr %189, align 1, !tbaa !34
  %196 = zext i8 %195 to i32
  %197 = or disjoint i32 %194, %196
  %198 = or disjoint i32 %197, -16777216
  %199 = getelementptr inbounds nuw i8, ptr %.1230292, i64 4
  store i32 %198, ptr %.1230292, align 4, !tbaa !42
  %200 = add nuw nsw i32 %.1233291, 1
  %exitcond320.not = icmp eq i32 %200, %.0219
  br i1 %exitcond320.not, label %.loopexit283, label %.preheader284, !llvm.loop !45

.preheader286:                                    ; preds = %179, %.preheader286
  %.2231289 = phi ptr [ %217, %.preheader286 ], [ %183, %179 ]
  %.2234288 = phi i32 [ %218, %.preheader286 ], [ 0, %179 ]
  %201 = phi ptr [ %202, %.preheader286 ], [ %170, %179 ]
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 2
  store ptr %202, ptr %6, align 8, !tbaa !33
  %203 = load i16, ptr %201, align 1, !tbaa !34
  %204 = zext i16 %203 to i32
  %205 = shl nuw nsw i32 %204, 9
  %206 = and i32 %205, 16252928
  %207 = shl nuw nsw i32 %204, 6
  %208 = and i32 %207, 63488
  %209 = or disjoint i32 %206, %208
  %210 = shl nuw nsw i32 %204, 3
  %211 = and i32 %210, 248
  %212 = or disjoint i32 %209, %211
  %213 = lshr i32 %212, 5
  %214 = and i32 %213, 460551
  %215 = or disjoint i32 %212, %214
  %216 = or disjoint i32 %215, -16777216
  %217 = getelementptr inbounds nuw i8, ptr %.2231289, i64 4
  store i32 %216, ptr %.2231289, align 4, !tbaa !42
  %218 = add nuw nsw i32 %.2234288, 1
  %exitcond.not = icmp eq i32 %218, %.0219
  br i1 %exitcond.not, label %.loopexit283, label %.preheader286, !llvm.loop !46

default.unreachable368:                           ; preds = %179
  unreachable

.loopexit283:                                     ; preds = %.preheader286, %.preheader284, %.preheader282, %174, %149
  br i1 %.not243, label %222, label %219

219:                                              ; preds = %.loopexit283
  %220 = tail call fastcc i32 @targa_decode_rle(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %.0216, i32 noundef %.0.i268, i32 noundef %.0.i270, i32 noundef %.0217, i32 noundef %.0.i261, i32 noundef %160)
  %221 = icmp sgt i32 %220, -1
  br i1 %221, label %advance_line.exit.thread, label %.critedge

222:                                              ; preds = %.loopexit283
  %223 = load ptr, ptr %16, align 8, !tbaa !32
  %224 = load ptr, ptr %6, align 8, !tbaa !35
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %sext280 = shl i64 %227, 32
  %228 = ashr exact i64 %sext280, 32
  %229 = zext nneg i32 %.0.i270 to i64
  %230 = mul i64 %.0224, %229
  %.not251 = icmp ugt i64 %230, %228
  br i1 %.not251, label %.thread279, label %.preheader281

.preheader281:                                    ; preds = %222
  %231 = and i64 %.0224, 4294967295
  %232 = add nsw i32 %160, -1
  %233 = select i1 %.not246, i32 0, i32 2
  %234 = select i1 %.not245, i32 %233, i32 1
  %235 = shl i32 %.0217, %234
  %236 = sext i32 %235 to i64
  br label %237

.thread279:                                       ; preds = %222
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #6
  br label %.critedge

237:                                              ; preds = %.preheader281, %advance_line.exit
  %238 = phi ptr [ %246, %advance_line.exit ], [ %224, %.preheader281 ]
  %.0275 = phi i32 [ %.1, %advance_line.exit ], [ 0, %.preheader281 ]
  %.0223 = phi ptr [ %.0.i274, %advance_line.exit ], [ %.0216, %.preheader281 ]
  %239 = load ptr, ptr %16, align 8, !tbaa !32
  %240 = ptrtoint ptr %239 to i64
  %241 = ptrtoint ptr %238 to i64
  %242 = sub i64 %240, %241
  %243 = icmp sgt i64 %242, %231
  %.v = select i1 %243, i64 %.0224, i64 %242
  %244 = and i64 %.v, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0223, ptr align 1 %238, i64 %244, i1 false)
  %245 = load ptr, ptr %6, align 8, !tbaa !35
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %244
  store ptr %246, ptr %6, align 8, !tbaa !35
  %247 = add nsw i32 %.0275, %160
  %248 = icmp slt i32 %247, %.0.i270
  br i1 %248, label %249, label %251

249:                                              ; preds = %237
  %250 = getelementptr inbounds i8, ptr %.0223, i64 %236
  br label %advance_line.exit

251:                                              ; preds = %237
  %252 = add nuw nsw i32 %247, 1
  %253 = and i32 %252, %232
  %.not.i = icmp ne i32 %253, 0
  %254 = icmp samesign ult i32 %253, %.0.i270
  %or.cond.i = and i1 %.not.i, %254
  br i1 %or.cond.i, label %255, label %advance_line.exit.thread

255:                                              ; preds = %251
  %256 = mul nsw i32 %253, %.0217
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %.0216, i64 %257
  br label %advance_line.exit

advance_line.exit:                                ; preds = %249, %255
  %.1 = phi i32 [ %247, %249 ], [ %253, %255 ]
  %.0.i274 = phi ptr [ %250, %249 ], [ %258, %255 ]
  %.not250 = icmp eq ptr %.0.i274, null
  br i1 %.not250, label %advance_line.exit.thread, label %237, !llvm.loop !47

advance_line.exit.thread:                         ; preds = %advance_line.exit, %251, %219
  %259 = and i32 %.0.i263, 16
  %.not252 = icmp ne i32 %259, 0
  %260 = icmp ne i32 %.0.i270, 0
  %or.cond311 = select i1 %.not252, i1 %260, i1 false
  br i1 %or.cond311, label %.lr.ph304, label %.loopexit

.lr.ph304:                                        ; preds = %advance_line.exit.thread
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %262 = lshr i32 %.0.i268, 1
  %.not = icmp eq i32 %262, 0
  %263 = add nsw i32 %.0.i261, -8
  %264 = tail call i32 @llvm.fshl.i32(i32 %263, i32 %263, i32 29)
  br i1 %.not, label %.loopexit, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph304
  %265 = zext nneg i32 %.0.i268 to i64
  %wide.trip.count = zext nneg i32 %262 to i64
  %wide.trip.count328 = zext nneg i32 %262 to i64
  %wide.trip.count333 = zext nneg i32 %262 to i64
  %wide.trip.count338 = zext nneg i32 %262 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.0222303.us = phi i32 [ %274, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %266 = load ptr, ptr %1, align 8, !tbaa !33
  %267 = load i32, ptr %261, align 8, !tbaa !42
  %268 = mul nsw i32 %267, %.0222303.us
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %266, i64 %269
  switch i32 %264, label %._crit_edge.us [
    i32 3, label %.lr.ph.split.us.us.preheader
    i32 2, label %.lr.ph.split.us297.us
    i32 1, label %.lr.ph.split.us299.us.preheader
    i32 0, label %.lr.ph.split.us301.us.preheader
  ]

.lr.ph.split.us301.us.preheader:                  ; preds = %.lr.ph.us
  %271 = getelementptr i8, ptr %270, i64 %265
  br label %.lr.ph.split.us301.us

.lr.ph.split.us299.us.preheader:                  ; preds = %.lr.ph.us
  %272 = getelementptr [2 x i8], ptr %270, i64 %265
  br label %.lr.ph.split.us299.us

.lr.ph.split.us.us.preheader:                     ; preds = %.lr.ph.us
  %273 = getelementptr [4 x i8], ptr %270, i64 %265
  br label %.lr.ph.split.us.us

._crit_edge.us:                                   ; preds = %.lr.ph.split.us301.us, %.lr.ph.split.us299.us, %.lr.ph.split.us297.us, %.lr.ph.split.us.us, %.lr.ph.us
  %274 = add nuw nsw i32 %.0222303.us, 1
  %exitcond340.not = icmp eq i32 %274, %.0.i270
  br i1 %exitcond340.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !48

.lr.ph.split.us.us:                               ; preds = %.lr.ph.split.us.us.preheader, %.lr.ph.split.us.us
  %indvars.iv335 = phi i64 [ 0, %.lr.ph.split.us.us.preheader ], [ %indvars.iv.next336, %.lr.ph.split.us.us ]
  %275 = xor i64 %indvars.iv335, -1
  %276 = getelementptr [4 x i8], ptr %273, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !42
  %278 = getelementptr inbounds nuw [4 x i8], ptr %270, i64 %indvars.iv335
  %279 = load i32, ptr %278, align 4, !tbaa !42
  store i32 %279, ptr %276, align 4, !tbaa !42
  store i32 %277, ptr %278, align 4, !tbaa !42
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count338
  br i1 %exitcond339.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !49

.lr.ph.split.us297.us:                            ; preds = %.lr.ph.us, %.lr.ph.split.us297.us
  %indvars.iv330 = phi i64 [ %indvars.iv.next331, %.lr.ph.split.us297.us ], [ 0, %.lr.ph.us ]
  %280 = mul nuw nsw i64 %indvars.iv330, 3
  %281 = sub nsw i64 %265, %indvars.iv330
  %282 = mul nsw i64 %281, 3
  %283 = getelementptr i8, ptr %270, i64 %282
  %284 = getelementptr i8, ptr %283, i64 -3
  %285 = load i8, ptr %284, align 1, !tbaa !34
  %286 = getelementptr inbounds nuw i8, ptr %270, i64 %280
  %287 = load i8, ptr %286, align 1, !tbaa !34
  store i8 %287, ptr %284, align 1, !tbaa !34
  store i8 %285, ptr %286, align 1, !tbaa !34
  %288 = getelementptr i8, ptr %283, i64 -2
  %289 = load i8, ptr %288, align 1, !tbaa !34
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 1
  %291 = load i8, ptr %290, align 1, !tbaa !34
  store i8 %291, ptr %288, align 1, !tbaa !34
  store i8 %289, ptr %290, align 1, !tbaa !34
  %292 = getelementptr i8, ptr %283, i64 -1
  %293 = load i8, ptr %292, align 1, !tbaa !34
  %294 = getelementptr inbounds nuw i8, ptr %286, i64 2
  %295 = load i8, ptr %294, align 1, !tbaa !34
  store i8 %295, ptr %292, align 1, !tbaa !34
  store i8 %293, ptr %294, align 1, !tbaa !34
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count333
  br i1 %exitcond334.not, label %._crit_edge.us, label %.lr.ph.split.us297.us, !llvm.loop !49

.lr.ph.split.us299.us:                            ; preds = %.lr.ph.split.us299.us.preheader, %.lr.ph.split.us299.us
  %indvars.iv325 = phi i64 [ 0, %.lr.ph.split.us299.us.preheader ], [ %indvars.iv.next326, %.lr.ph.split.us299.us ]
  %296 = xor i64 %indvars.iv325, -1
  %297 = getelementptr [2 x i8], ptr %272, i64 %296
  %298 = load i16, ptr %297, align 2, !tbaa !50
  %299 = getelementptr inbounds nuw [2 x i8], ptr %270, i64 %indvars.iv325
  %300 = load i16, ptr %299, align 2, !tbaa !50
  store i16 %300, ptr %297, align 2, !tbaa !50
  store i16 %298, ptr %299, align 2, !tbaa !50
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %._crit_edge.us, label %.lr.ph.split.us299.us, !llvm.loop !49

.lr.ph.split.us301.us:                            ; preds = %.lr.ph.split.us301.us.preheader, %.lr.ph.split.us301.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us301.us.preheader ], [ %indvars.iv.next, %.lr.ph.split.us301.us ]
  %301 = xor i64 %indvars.iv, -1
  %302 = getelementptr i8, ptr %271, i64 %301
  %303 = load i8, ptr %302, align 1, !tbaa !34
  %304 = getelementptr inbounds nuw i8, ptr %270, i64 %indvars.iv
  %305 = load i8, ptr %304, align 1, !tbaa !34
  store i8 %305, ptr %302, align 1, !tbaa !34
  store i8 %303, ptr %304, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond324.not, label %._crit_edge.us, label %.lr.ph.split.us301.us, !llvm.loop !49

.loopexit:                                        ; preds = %._crit_edge.us, %.lr.ph304, %advance_line.exit.thread
  store i32 1, ptr %2, align 4, !tbaa !42
  %306 = load i32, ptr %9, align 8, !tbaa !29
  br label %.critedge

.critedge:                                        ; preds = %.thread279, %.thread, %164, %146, %121, %219, %.loopexit, %145, %127, %120, %115, %105
  %.0 = phi i32 [ -1094995529, %105 ], [ -1094995529, %115 ], [ -1094995529, %120 ], [ -1094995529, %145 ], [ %128, %127 ], [ %122, %121 ], [ %306, %.loopexit ], [ %220, %219 ], [ -1094995529, %.thread279 ], [ %147, %146 ], [ -1094995529, %.thread ], [ -1094995529, %164 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @targa_decode_rle(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(address) %2, i32 noundef range(i32 0, 65536) %3, i32 noundef range(i32 0, 65536) %4, i32 noundef %5, i32 noundef range(i32 0, 256) %6, i32 noundef range(i32 1, 5) %7) unnamed_addr #0 {
  %.sroa.0 = alloca i32, align 4
  %9 = add nuw nsw i32 %6, 1
  %10 = lshr i32 %9, 3
  %.not116 = icmp eq ptr %2, null
  br i1 %.not116, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = zext nneg i32 %10 to i64
  %13 = add nsw i32 %7, -1
  %14 = mul nsw i32 %7, %5
  %15 = sext i32 %14 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %advance_line.exit.thread
  %.065120 = phi ptr [ %2, %.lr.ph ], [ %.3, %advance_line.exit.thread ]
  %.066119 = phi ptr [ %2, %.lr.ph ], [ %.369, %advance_line.exit.thread ]
  %.076118 = phi i32 [ 0, %.lr.ph ], [ %.379, %advance_line.exit.thread ]
  %.094117 = phi i32 [ 0, %.lr.ph ], [ %.397, %advance_line.exit.thread ]
  %17 = load ptr, ptr %11, align 8, !tbaa !32
  %18 = load ptr, ptr %1, align 8, !tbaa !35
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %._crit_edge.thread.sink.split, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %25, ptr %1, align 8, !tbaa !33
  %26 = load i8, ptr %18, align 1, !tbaa !34
  %27 = and i8 %26, 127
  %narrow = add nuw i8 %27, 1
  %28 = zext i8 %narrow to i32
  %.not87 = icmp sgt i8 %26, -1
  br i1 %.not87, label %.preheader, label %63

.preheader:                                       ; preds = %24, %advance_line.exit
  %29 = phi ptr [ %41, %advance_line.exit ], [ %25, %24 ]
  %.195 = phi i32 [ %.296, %advance_line.exit ], [ %.094117, %24 ]
  %.177 = phi i32 [ %.278, %advance_line.exit ], [ %.076118, %24 ]
  %.173 = phi i32 [ %42, %advance_line.exit ], [ %28, %24 ]
  %.167 = phi ptr [ %.268, %advance_line.exit ], [ %.066119, %24 ]
  %.1 = phi ptr [ %.2, %advance_line.exit ], [ %.065120, %24 ]
  %30 = sub nsw i32 %3, %.177
  %31 = tail call i32 @llvm.smin.i32(i32 %.173, i32 %30)
  %32 = mul nsw i32 %31, %10
  %33 = load ptr, ptr %11, align 8, !tbaa !32
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %29 to i64
  %36 = sub i64 %34, %35
  %37 = zext i32 %32 to i64
  %38 = tail call i64 @llvm.smin.i64(i64 %36, i64 %37)
  %39 = and i64 %38, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.1, ptr align 1 %29, i64 %39, i1 false)
  %40 = load ptr, ptr %1, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store ptr %41, ptr %1, align 8, !tbaa !35
  %42 = sub nsw i32 %.173, %31
  %43 = sext i32 %32 to i64
  %44 = getelementptr inbounds i8, ptr %.1, i64 %43
  %45 = add nsw i32 %31, %.177
  %46 = icmp eq i32 %45, %3
  br i1 %46, label %47, label %advance_line.exit

47:                                               ; preds = %.preheader
  %48 = add nsw i32 %.195, %7
  %49 = icmp slt i32 %48, %4
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %.167, i64 %15
  br label %advance_line.exit

52:                                               ; preds = %47
  %53 = add nuw nsw i32 %48, 1
  %54 = and i32 %53, %13
  %.not.i = icmp ne i32 %54, 0
  %55 = icmp samesign ult i32 %54, %4
  %or.cond.i = and i1 %.not.i, %55
  br i1 %or.cond.i, label %56, label %._crit_edge

56:                                               ; preds = %52
  %57 = mul nsw i32 %54, %5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %2, i64 %58
  br label %advance_line.exit

advance_line.exit:                                ; preds = %56, %50, %.preheader
  %.296 = phi i32 [ %.195, %.preheader ], [ %48, %50 ], [ %54, %56 ]
  %.278 = phi i32 [ %45, %.preheader ], [ 0, %50 ], [ 0, %56 ]
  %.268 = phi ptr [ %.167, %.preheader ], [ %51, %50 ], [ %59, %56 ]
  %.2 = phi ptr [ %44, %.preheader ], [ %51, %50 ], [ %59, %56 ]
  %60 = icmp ne ptr %.2, null
  %61 = icmp sgt i32 %42, 0
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %.preheader, label %advance_line.exit.thread, !llvm.loop !52

63:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %64 = ptrtoint ptr %25 to i64
  %65 = sub i64 %19, %64
  %66 = tail call i64 @llvm.smin.i64(i64 %65, i64 %12)
  %67 = and i64 %66, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0, ptr nonnull align 1 %25, i64 %67, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 %67
  store ptr %68, ptr %1, align 8, !tbaa !35
  br label %69

69:                                               ; preds = %advance_line.exit92, %63
  %.498 = phi i32 [ %.094117, %63 ], [ %.599, %advance_line.exit92 ]
  %.480 = phi i32 [ %.076118, %63 ], [ %.581, %advance_line.exit92 ]
  %.375 = phi i32 [ %28, %63 ], [ %76, %advance_line.exit92 ]
  %.470 = phi ptr [ %.066119, %63 ], [ %.571, %advance_line.exit92 ]
  %.4 = phi ptr [ %.065120, %63 ], [ %.6, %advance_line.exit92 ]
  %70 = sub nsw i32 %3, %.480
  %71 = tail call i32 @llvm.smin.i32(i32 %.375, i32 %70)
  br label %72

72:                                               ; preds = %72, %69
  %.5 = phi ptr [ %.4, %69 ], [ %73, %72 ]
  %.0 = phi i32 [ %71, %69 ], [ %74, %72 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.5, ptr nonnull align 4 %.sroa.0, i64 %12, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %.5, i64 %12
  %74 = add nsw i32 %.0, -1
  %.not88 = icmp eq i32 %74, 0
  br i1 %.not88, label %75, label %72, !llvm.loop !53

75:                                               ; preds = %72
  %76 = sub nsw i32 %.375, %71
  %77 = add nsw i32 %71, %.480
  %78 = icmp eq i32 %77, %3
  br i1 %78, label %79, label %advance_line.exit92

79:                                               ; preds = %75
  %80 = add nsw i32 %.498, %7
  %81 = icmp slt i32 %80, %4
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %.470, i64 %15
  br label %advance_line.exit92

84:                                               ; preds = %79
  %85 = add nuw nsw i32 %80, 1
  %86 = and i32 %85, %13
  %.not.i89 = icmp ne i32 %86, 0
  %87 = icmp samesign ult i32 %86, %4
  %or.cond.i90 = and i1 %.not.i89, %87
  br i1 %or.cond.i90, label %88, label %advance_line.exit92.thread

88:                                               ; preds = %84
  %89 = mul nsw i32 %86, %5
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %2, i64 %90
  br label %advance_line.exit92

advance_line.exit92:                              ; preds = %88, %82, %75
  %.599 = phi i32 [ %.498, %75 ], [ %80, %82 ], [ %86, %88 ]
  %.581 = phi i32 [ %77, %75 ], [ 0, %82 ], [ 0, %88 ]
  %.571 = phi ptr [ %.470, %75 ], [ %83, %82 ], [ %91, %88 ]
  %.6 = phi ptr [ %73, %75 ], [ %83, %82 ], [ %91, %88 ]
  %92 = icmp ne ptr %.6, null
  %93 = icmp sgt i32 %76, 0
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %69, label %advance_line.exit92.thread, !llvm.loop !54

advance_line.exit92.thread:                       ; preds = %84, %advance_line.exit92
  %.6112 = phi ptr [ %.6, %advance_line.exit92 ], [ null, %84 ]
  %.571111 = phi ptr [ %.571, %advance_line.exit92 ], [ null, %84 ]
  %.581110 = phi i32 [ %.581, %advance_line.exit92 ], [ 0, %84 ]
  %.599109 = phi i32 [ %.599, %advance_line.exit92 ], [ %86, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %advance_line.exit.thread

advance_line.exit.thread:                         ; preds = %advance_line.exit, %advance_line.exit92.thread
  %.397 = phi i32 [ %.599109, %advance_line.exit92.thread ], [ %.296, %advance_line.exit ]
  %.379 = phi i32 [ %.581110, %advance_line.exit92.thread ], [ %.278, %advance_line.exit ]
  %.274 = phi i32 [ %76, %advance_line.exit92.thread ], [ %42, %advance_line.exit ]
  %.369 = phi ptr [ %.571111, %advance_line.exit92.thread ], [ %.268, %advance_line.exit ]
  %.3 = phi ptr [ %.6112, %advance_line.exit92.thread ], [ %.2, %advance_line.exit ]
  %.not = icmp eq ptr %.3, null
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !55

._crit_edge:                                      ; preds = %advance_line.exit.thread, %52
  %.274142 = phi i32 [ %42, %52 ], [ %.274, %advance_line.exit.thread ]
  %95 = icmp eq i32 %.274142, 0
  br i1 %95, label %._crit_edge.thread, label %._crit_edge.thread.sink.split

._crit_edge.thread.sink.split:                    ; preds = %16, %._crit_edge
  %.str.13.sink = phi ptr [ @.str.13, %._crit_edge ], [ @.str.12, %16 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %.str.13.sink) #6
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge.thread.sink.split, %8, %._crit_edge
  %.064 = phi i32 [ 0, %._crit_edge ], [ 0, %8 ], [ -1094995529, %._crit_edge.thread.sink.split ]
  ret i32 %.064
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
!27 = !{!28, !14, i64 24}
!28 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!29 = !{!28, !10, i64 32}
!30 = !{!31, !14, i64 16}
!31 = !{!"GetByteContext", !14, i64 0, !14, i64 8, !14, i64 16}
!32 = !{!31, !14, i64 8}
!33 = !{!14, !14, i64 0}
!34 = !{!8, !8, i64 0}
!35 = !{!31, !14, i64 0}
!36 = !{!5, !10, i64 136}
!37 = !{!38, !10, i64 120}
!38 = !{!"AVFrame", !8, i64 0, !8, i64 64, !39, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !40, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !41, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!39 = !{!"p2 omnipotent char", !26, i64 0}
!40 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!41 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!42 = !{!10, !10, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = distinct !{!46, !44}
!47 = distinct !{!47, !44}
!48 = distinct !{!48, !44}
!49 = distinct !{!49, !44}
!50 = !{!51, !51, i64 0}
!51 = !{!"short", !8, i64 0}
!52 = distinct !{!52, !44}
!53 = distinct !{!53, !44}
!54 = distinct !{!54, !44}
!55 = distinct !{!55, !44}
