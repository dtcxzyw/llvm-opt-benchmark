; ModuleID = 'bench/ffmpeg/original/jpeglsdec.ll'
source_filename = "bench/ffmpeg/original/jpeglsdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [56 x i8] c"Coding parameters maxval:%d T1:%d T2:%d T3:%d reset:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"wt %d\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"LSE palette %d tid:%d wt:%d maxtab:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c">8bit palette\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"oversize image\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"invalid id %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [87 x i8] c"JPEG-LS params: %ix%i NEAR=%i MV=%i T(%i,%i,%i) RESET=%i, LIMIT=%i, qbpp=%i, RANGE=%i\0A\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"JPEG params: ILV=%i Pt=%i BPP=%i, scan = %i\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Sample interleaved images\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Unknown interleaved images\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"16bit xfrm\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"jpegls\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"JPEG-LS\00", align 1
@ff_jpegls_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.11, ptr @.str.12, i32 0, i32 11, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 4480, ptr null, ptr null, ptr null, ptr @ff_mjpeg_decode_init, %union.anon.0 { ptr @ff_mjpeg_decode_frame }, ptr @ff_mjpeg_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_log2_run = external local_unnamed_addr constant [41 x i8], align 16
@.str.13 = private unnamed_addr constant [14 x i8] c"run overflow\0A\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"x <= w\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"libavcodec/jpeglsdec.c\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define range(i32 -1163346256, 2) i32 @ff_jpegls_decode_lse(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = lshr i32 %4, 3
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 1, !tbaa !13
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = and i32 %4, 7
  %14 = shl i32 %12, %13
  %15 = lshr i32 %14, 16
  %16 = add i32 %4, 16
  %17 = tail call i32 @llvm.umin.i32(i32 %6, i32 %16)
  store i32 %17, ptr %3, align 8, !tbaa !4
  %18 = lshr i32 %17, 3
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %19
  %21 = load i32, ptr %20, align 1, !tbaa !13
  %22 = tail call i32 @llvm.bswap.i32(i32 %21)
  %23 = and i32 %17, 7
  %24 = shl i32 %22, %23
  %25 = lshr i32 %24, 24
  %26 = add i32 %17, 8
  %27 = tail call i32 @llvm.umin.i32(i32 %6, i32 %26)
  store i32 %27, ptr %3, align 8, !tbaa !4
  %trunc = trunc nuw i32 %25 to i8
  switch i8 %trunc, label %203 [
    i8 1, label %28
    i8 2, label %92
    i8 3, label %94
    i8 4, label %200
  ]

28:                                               ; preds = %1
  %29 = icmp ult i32 %14, 851968
  br i1 %29, label %206, label %30

30:                                               ; preds = %28
  %31 = lshr i32 %27, 3
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 %32
  %34 = load i32, ptr %33, align 1, !tbaa !13
  %35 = tail call i32 @llvm.bswap.i32(i32 %34)
  %36 = and i32 %27, 7
  %37 = shl i32 %35, %36
  %38 = lshr i32 %37, 16
  %39 = add i32 %27, 16
  %40 = tail call i32 @llvm.umin.i32(i32 %6, i32 %39)
  store i32 %40, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 956
  store i32 %38, ptr %41, align 4, !tbaa !14
  %42 = lshr i32 %40, 3
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 %43
  %45 = load i32, ptr %44, align 1, !tbaa !13
  %46 = tail call i32 @llvm.bswap.i32(i32 %45)
  %47 = and i32 %40, 7
  %48 = shl i32 %46, %47
  %49 = lshr i32 %48, 16
  %50 = add i32 %40, 16
  %51 = tail call i32 @llvm.umin.i32(i32 %6, i32 %50)
  store i32 %51, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 964
  store i32 %49, ptr %52, align 4, !tbaa !29
  %53 = lshr i32 %51, 3
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 %54
  %56 = load i32, ptr %55, align 1, !tbaa !13
  %57 = tail call i32 @llvm.bswap.i32(i32 %56)
  %58 = and i32 %51, 7
  %59 = shl i32 %57, %58
  %60 = lshr i32 %59, 16
  %61 = add i32 %51, 16
  %62 = tail call i32 @llvm.umin.i32(i32 %6, i32 %61)
  store i32 %62, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i32 %60, ptr %63, align 8, !tbaa !30
  %64 = lshr i32 %62, 3
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 %65
  %67 = load i32, ptr %66, align 1, !tbaa !13
  %68 = tail call i32 @llvm.bswap.i32(i32 %67)
  %69 = and i32 %62, 7
  %70 = shl i32 %68, %69
  %71 = lshr i32 %70, 16
  %72 = add i32 %62, 16
  %73 = tail call i32 @llvm.umin.i32(i32 %6, i32 %72)
  store i32 %73, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 972
  store i32 %71, ptr %74, align 4, !tbaa !31
  %75 = lshr i32 %73, 3
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 %76
  %78 = load i32, ptr %77, align 1, !tbaa !13
  %79 = tail call i32 @llvm.bswap.i32(i32 %78)
  %80 = and i32 %73, 7
  %81 = shl i32 %79, %80
  %82 = lshr i32 %81, 16
  %83 = add i32 %73, 16
  %84 = tail call i32 @llvm.umin.i32(i32 %6, i32 %83)
  store i32 %84, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i32 %82, ptr %85, align 16, !tbaa !32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 524
  %89 = load i32, ptr %88, align 4, !tbaa !34
  %90 = and i32 %89, 1
  %.not110 = icmp eq i32 %90, 0
  br i1 %.not110, label %206, label %91

91:                                               ; preds = %30
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %87, i32 noundef 48, ptr noundef nonnull @.str, i32 noundef %38, i32 noundef %49, i32 noundef %60, i32 noundef %71, i32 noundef %82) #9
  br label %206

92:                                               ; preds = %1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  store i32 0, ptr %93, align 16, !tbaa !49
  br label %94

94:                                               ; preds = %92, %1
  %95 = lshr i32 %27, 3
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 %96
  %98 = load i32, ptr %97, align 1, !tbaa !13
  %99 = tail call i32 @llvm.bswap.i32(i32 %98)
  %100 = and i32 %27, 7
  %101 = shl i32 %99, %100
  %102 = lshr i32 %101, 24
  %103 = add i32 %27, 8
  %104 = tail call i32 @llvm.umin.i32(i32 %6, i32 %103)
  store i32 %104, ptr %3, align 8, !tbaa !4
  %105 = lshr i32 %104, 3
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 %106
  %108 = load i32, ptr %107, align 1, !tbaa !13
  %109 = tail call i32 @llvm.bswap.i32(i32 %108)
  %110 = and i32 %104, 7
  %111 = shl i32 %109, %110
  %112 = lshr i32 %111, 24
  %113 = add i32 %104, 8
  %114 = tail call i32 @llvm.umin.i32(i32 %6, i32 %113)
  store i32 %114, ptr %3, align 8, !tbaa !4
  %115 = icmp ult i32 %14, 327680
  br i1 %115, label %206, label %116

116:                                              ; preds = %94
  %117 = add nsw i32 %112, -5
  %or.cond = icmp ult i32 %117, -4
  br i1 %or.cond, label %118, label %121

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !33
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %120, ptr noundef nonnull @.str.1, i32 noundef %112) #9
  br label %206

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 956
  %123 = load i32, ptr %122, align 4, !tbaa !14
  %.not = icmp eq i32 %123, 0
  br i1 %.not, label %131, label %124

124:                                              ; preds = %121
  %125 = add nsw i32 %123, 1
  %126 = mul nsw i32 %125, %112
  %127 = icmp slt i32 %126, 65530
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %.rhs.trunc113 = trunc nuw nsw i32 %112 to i16
  %129 = udiv i16 -6, %.rhs.trunc113
  %.zext114 = zext i16 %129 to i32
  %130 = add nsw i32 %.zext114, -1
  br label %131

131:                                              ; preds = %124, %121, %128
  %.092 = phi i32 [ 255, %121 ], [ %130, %128 ], [ %123, %124 ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !33
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 524
  %135 = load i32, ptr %134, align 4, !tbaa !34
  %136 = and i32 %135, 1
  %.not107 = icmp eq i32 %136, 0
  br i1 %.not107, label %138, label %137

137:                                              ; preds = %131
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %133, i32 noundef 48, ptr noundef nonnull @.str.2, i32 noundef %25, i32 noundef %102, i32 noundef %112, i32 noundef %.092) #9
  br label %138

138:                                              ; preds = %137, %131
  %139 = icmp sgt i32 %.092, 255
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = load ptr, ptr %132, align 8, !tbaa !33
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %141, ptr noundef nonnull @.str.3) #9
  br label %206

142:                                              ; preds = %138
  %143 = trunc nuw i32 %15 to i16
  %.lhs.trunc = add i16 %143, -5
  %.rhs.trunc = trunc nuw nsw i32 %112 to i16
  %144 = udiv i16 %.lhs.trunc, %.rhs.trunc
  %.zext = zext i16 %144 to i32
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %146 = load i32, ptr %145, align 16, !tbaa !49
  %147 = add nsw i32 %146, %.zext
  %..092 = tail call i32 @llvm.smin.i32(i32 %.092, i32 %147)
  %148 = icmp slt i32 %.092, %146
  br i1 %148, label %206, label %149

149:                                              ; preds = %142
  %150 = load ptr, ptr %132, align 8, !tbaa !33
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 136
  %152 = load i32, ptr %151, align 8, !tbaa !50
  switch i32 %152, label %206 [
    i32 8, label %153
    i32 11, label %153
  ]

153:                                              ; preds = %149, %149
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %155 = load ptr, ptr %154, align 8, !tbaa !51
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 116
  %157 = load i32, ptr %156, align 4, !tbaa !52
  switch i32 %157, label %206 [
    i32 8, label %158
    i32 11, label %158
  ]

158:                                              ; preds = %153, %153
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !56
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 652
  %162 = load i32, ptr %161, align 4, !tbaa !57
  %163 = add i32 %162, -1
  %or.cond111 = icmp ult i32 %163, 7
  br i1 %or.cond111, label %164, label %167

164:                                              ; preds = %158
  %notmask = shl nsw i32 -1, %162
  %165 = xor i32 %notmask, -1
  %...092 = tail call i32 @llvm.smin.i32(i32 %..092, i32 %165)
  %166 = sub nuw nsw i32 8, %162
  br label %167

167:                                              ; preds = %164, %158
  %.193 = phi i32 [ %...092, %164 ], [ %..092, %158 ]
  %.091 = phi i32 [ %166, %164 ], [ 0, %158 ]
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %169 = load i32, ptr %168, align 4, !tbaa !58
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %168, align 4, !tbaa !58
  %.not108.not = icmp eq ptr %160, null
  br i1 %.not108.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %167
  %.not109116 = icmp sgt i32 %146, %.193
  br i1 %.not109116, label %._crit_edge119, label %.lr.ph118.split.us

.lr.ph118.split.us:                               ; preds = %.preheader
  %171 = icmp ult i32 %111, 67108864
  %172 = select i1 %171, i32 -16777216, i32 0
  %173 = load ptr, ptr %2, align 8, !tbaa !12
  %174 = add nsw i32 %.193, 1
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us, %.lr.ph118.split.us
  %.095117.us = phi i32 [ %146, %.lr.ph118.split.us ], [ %199, %._crit_edge.us ]
  %175 = shl i32 %.095117.us, %.091
  %176 = and i32 %175, 255
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %177
  store i32 %172, ptr %178, align 4, !tbaa !59
  br label %179

179:                                              ; preds = %.lr.ph.us, %179
  %.096115.us = phi i32 [ 0, %.lr.ph.us ], [ %198, %179 ]
  %180 = load i32, ptr %3, align 8, !tbaa !4
  %181 = load i32, ptr %5, align 8, !tbaa !11
  %182 = lshr i32 %180, 3
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %173, i64 %183
  %185 = load i32, ptr %184, align 1, !tbaa !13
  %186 = tail call i32 @llvm.bswap.i32(i32 %185)
  %187 = and i32 %180, 7
  %188 = shl i32 %186, %187
  %189 = lshr i32 %188, 24
  %190 = add i32 %180, 8
  %191 = tail call i32 @llvm.umin.i32(i32 %181, i32 %190)
  store i32 %191, ptr %3, align 8, !tbaa !4
  %192 = xor i32 %.096115.us, -1
  %193 = add nsw i32 %112, %192
  %194 = shl nsw i32 %193, 3
  %195 = shl i32 %189, %194
  %196 = load i32, ptr %178, align 4, !tbaa !59
  %197 = or i32 %195, %196
  store i32 %197, ptr %178, align 4, !tbaa !59
  %198 = add nuw nsw i32 %.096115.us, 1
  %exitcond.not = icmp eq i32 %198, %112
  br i1 %exitcond.not, label %._crit_edge.us, label %179, !llvm.loop !60

._crit_edge.us:                                   ; preds = %179
  %199 = add i32 %.095117.us, 1
  %exitcond123.not = icmp eq i32 %.095117.us, %.193
  br i1 %exitcond123.not, label %._crit_edge119, label %.lr.ph.us, !llvm.loop !62

.thread:                                          ; preds = %167
  %.inv = icmp slt i32 %169, 1
  %. = select i1 %.inv, i32 1, i32 -1094995529
  br label %206

._crit_edge119:                                   ; preds = %._crit_edge.us, %.preheader
  %.095.lcssa = phi i32 [ %146, %.preheader ], [ %174, %._crit_edge.us ]
  store i32 %.095.lcssa, ptr %145, align 16, !tbaa !49
  br label %206

200:                                              ; preds = %1
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !33
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %202, ptr noundef nonnull @.str.4) #9
  br label %206

203:                                              ; preds = %1
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !33
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %205, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %25) #9
  br label %206

206:                                              ; preds = %30, %91, %149, %153, %._crit_edge119, %.thread, %142, %94, %28, %203, %200, %140, %118
  %.0 = phi i32 [ -1094995529, %203 ], [ -38, %200 ], [ -1094995529, %142 ], [ -1094995529, %28 ], [ -1163346256, %118 ], [ -1163346256, %140 ], [ -1094995529, %94 ], [ %., %.thread ], [ 0, %._crit_edge119 ], [ 0, %153 ], [ 0, %149 ], [ 0, %91 ], [ 0, %30 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1163346256, 1) i32 @ff_jpegls_decode_picture(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i32], align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4464
  %7 = load ptr, ptr %6, align 16, !tbaa !63
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call noalias ptr @av_malloc(i64 noundef 5924) #9
  %.not319 = icmp eq ptr %9, null
  br i1 %.not319, label %366, label %10

10:                                               ; preds = %8
  store ptr %9, ptr %6, align 16, !tbaa !63
  br label %11

11:                                               ; preds = %10, %4
  %.0282 = phi ptr [ %7, %4 ], [ %9, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !59
  %16 = sext i32 %15 to i64
  %17 = tail call noalias ptr @av_mallocz(i64 noundef %16) #9
  %.not320 = icmp eq ptr %17, null
  br i1 %.not320, label %366, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %12, align 8, !tbaa !51
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5924) %.0282, i8 0, i64 5924, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.0282, i64 5900
  store i32 %1, ptr %21, align 4, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %23 = load i32, ptr %22, align 4, !tbaa !66
  %spec.select = tail call i32 @llvm.smax.i32(i32 %23, i32 2)
  %24 = getelementptr inbounds nuw i8, ptr %.0282, i64 5884
  store i32 %spec.select, ptr %24, align 4, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 956
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %.0282, i64 5892
  store i32 %26, ptr %27, align 4, !tbaa !68
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 964
  %29 = load i32, ptr %28, align 4, !tbaa !29
  store i32 %29, ptr %.0282, align 4, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %31 = load i32, ptr %30, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %.0282, i64 4
  store i32 %31, ptr %32, align 4, !tbaa !70
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 972
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %.0282, i64 8
  store i32 %34, ptr %35, align 4, !tbaa !71
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %37 = load i32, ptr %36, align 16, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %.0282, i64 5880
  store i32 %37, ptr %38, align 4, !tbaa !72
  tail call void @ff_jpegls_reset_coding_parameters(ptr noundef nonnull %.0282, i32 noundef 0) #9
  %39 = load i32, ptr %27, align 4, !tbaa !68
  %40 = load i32, ptr %24, align 4, !tbaa !67
  %41 = shl nuw i32 1, %40
  %.not321 = icmp slt i32 %39, %41
  br i1 %.not321, label %42, label %.loopexit

42:                                               ; preds = %18
  %43 = load i32, ptr %.0282, align 4, !tbaa !69
  %44 = load i32, ptr %32, align 4, !tbaa !70
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %35, align 4, !tbaa !71
  %48 = icmp sgt i32 %44, %47
  %49 = icmp sgt i32 %47, %39
  %or.cond = or i1 %48, %49
  br i1 %or.cond, label %.loopexit, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %38, align 4, !tbaa !72
  %spec.select330 = tail call i32 @llvm.smax.i32(i32 %39, i32 255)
  %52 = icmp sgt i32 %51, %spec.select330
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %50
  tail call void @ff_jpegls_init_state(ptr noundef nonnull %.0282) #9
  %54 = load i32, ptr %22, align 4, !tbaa !66
  %reass.sub322 = sub i32 %2, %54
  %.inv = icmp sgt i32 %54, 8
  %.0296.v = select i1 %.inv, i32 16, i32 8
  %.0296 = add i32 %.0296.v, %reass.sub322
  %55 = icmp sgt i32 %.0296, 15
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 524
  %60 = load i32, ptr %59, align 4, !tbaa !34
  %61 = and i32 %60, 1
  %.not323 = icmp eq i32 %61, 0
  br i1 %.not323, label %83, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %64 = load i32, ptr %63, align 4, !tbaa !73
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %66 = load i32, ptr %65, align 8, !tbaa !74
  %67 = load i32, ptr %21, align 4, !tbaa !64
  %68 = load i32, ptr %27, align 4, !tbaa !68
  %69 = load i32, ptr %.0282, align 4, !tbaa !69
  %70 = load i32, ptr %32, align 4, !tbaa !70
  %71 = load i32, ptr %35, align 4, !tbaa !71
  %72 = load i32, ptr %38, align 4, !tbaa !72
  %73 = getelementptr inbounds nuw i8, ptr %.0282, i64 5876
  %74 = load i32, ptr %73, align 4, !tbaa !75
  %75 = getelementptr inbounds nuw i8, ptr %.0282, i64 5888
  %76 = load i32, ptr %75, align 4, !tbaa !76
  %77 = getelementptr inbounds nuw i8, ptr %.0282, i64 5896
  %78 = load i32, ptr %77, align 4, !tbaa !77
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %58, i32 noundef 48, ptr noundef nonnull @.str.6, i32 noundef %64, i32 noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %74, i32 noundef %76, i32 noundef %78) #9
  %79 = load ptr, ptr %57, align 8, !tbaa !33
  %80 = load i32, ptr %22, align 4, !tbaa !66
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2156
  %82 = load i32, ptr %81, align 4, !tbaa !78
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %79, i32 noundef 48, ptr noundef nonnull @.str.7, i32 noundef %3, i32 noundef %2, i32 noundef %80, i32 noundef %82) #9
  br label %83

83:                                               ; preds = %62, %56
  %84 = getelementptr i8, ptr %0, i64 32
  %.val = load i32, ptr %84, align 8, !tbaa !4
  %85 = getelementptr i8, ptr %0, i64 36
  %.val337 = load i32, ptr %85, align 4, !tbaa !79
  %86 = sub nsw i32 %.val337, %.val
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %88 = load i32, ptr %87, align 8, !tbaa !74
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %.loopexit, label %90

90:                                               ; preds = %83
  switch i32 %3, label %193 [
    i32 0, label %91
    i32 1, label %144
    i32 2, label %.loopexit.sink.split
  ]

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2156
  %93 = load i32, ptr %92, align 4, !tbaa !78
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %95 = load i32, ptr %94, align 4, !tbaa !80
  %96 = icmp sgt i32 %93, %95
  br i1 %96, label %.loopexit, label %97

97:                                               ; preds = %91
  %98 = icmp sgt i32 %95, 1
  %99 = select i1 %98, i32 3, i32 1
  %100 = tail call i32 @llvm.smin.i32(i32 %93, i32 %99)
  %..i = add nsw i32 %100, -1
  %.inv355 = icmp sgt i32 %93, 0
  %.0.i = select i1 %.inv355, i32 %..i, i32 0
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %102 = load i32, ptr %101, align 4, !tbaa !73
  %103 = mul nsw i32 %102, %99
  %104 = icmp sgt i32 %88, 0
  br i1 %104, label %.lr.ph, label %.loopexit367

.lr.ph:                                           ; preds = %97
  %105 = sext i32 %.0.i to i64
  %106 = getelementptr inbounds i8, ptr %20, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 2132
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %110

110:                                              ; preds = %.lr.ph, %140
  %.0269379 = phi i32 [ 0, %.lr.ph ], [ %141, %140 ]
  %.0271378 = phi i32 [ 0, %.lr.ph ], [ %.1272, %140 ]
  %.0273377 = phi ptr [ %17, %.lr.ph ], [ %.0277376, %140 ]
  %.0277376 = phi ptr [ %106, %.lr.ph ], [ %128, %140 ]
  %111 = load i32, ptr %22, align 4, !tbaa !66
  %112 = icmp slt i32 %111, 9
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = tail call fastcc i32 @ls_decode_line(ptr noundef %.0282, ptr noundef nonnull %0, ptr noundef %.0273377, ptr noundef %.0277376, i32 noundef %.0271378, i32 noundef %103, i32 noundef %99, i32 noundef %.0.i, i32 noundef 8)
  %115 = load i8, ptr %.0273377, align 1, !tbaa !13
  %116 = zext i8 %115 to i32
  br label %121

117:                                              ; preds = %110
  %118 = tail call fastcc i32 @ls_decode_line(ptr noundef %.0282, ptr noundef nonnull %0, ptr noundef %.0273377, ptr noundef %.0277376, i32 noundef %.0271378, i32 noundef %103, i32 noundef %99, i32 noundef %.0.i, i32 noundef 16)
  %119 = load i16, ptr %.0273377, align 2, !tbaa !81
  %120 = zext i16 %119 to i32
  br label %121

121:                                              ; preds = %117, %113
  %.0291 = phi i32 [ %114, %113 ], [ %118, %117 ]
  %.1272 = phi i32 [ %116, %113 ], [ %120, %117 ]
  %122 = icmp slt i32 %.0291, 0
  br i1 %122, label %.loopexit367, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr %12, align 8, !tbaa !51
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 64
  %126 = load i32, ptr %125, align 8, !tbaa !59
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %.0277376, i64 %127
  %129 = load i32, ptr %107, align 16, !tbaa !83
  %.not326 = icmp eq i32 %129, 0
  br i1 %.not326, label %140, label %130

130:                                              ; preds = %123
  %131 = load i32, ptr %108, align 4, !tbaa !84
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %108, align 4, !tbaa !84
  %.not327 = icmp eq i32 %132, 0
  br i1 %.not327, label %align_get_bits.exit, label %140

align_get_bits.exit:                              ; preds = %130
  %.val.i = load i32, ptr %84, align 8, !tbaa !4
  %133 = sub nsw i32 0, %.val.i
  %134 = and i32 %133, 7
  %.not.i = icmp eq i32 %134, 0
  %.pre437 = load i32, ptr %109, align 8, !tbaa !11
  %135 = add i32 %134, %.val.i
  %136 = tail call i32 @llvm.umin.i32(i32 %.pre437, i32 %135)
  %137 = select i1 %.not.i, i32 %.val.i, i32 %136
  %138 = add i32 %137, 16
  %139 = tail call i32 @llvm.umin.i32(i32 %.pre437, i32 %138)
  store i32 %139, ptr %84, align 8, !tbaa !4
  br label %140

140:                                              ; preds = %align_get_bits.exit, %130, %123
  %141 = add nuw nsw i32 %.0269379, 1
  %142 = load i32, ptr %87, align 8, !tbaa !74
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %110, label %.loopexit367, !llvm.loop !85

144:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %146 = load i32, ptr %145, align 4, !tbaa !80
  %147 = icmp sgt i32 %146, 1
  %148 = select i1 %147, i32 3, i32 1
  %149 = load ptr, ptr %12, align 8, !tbaa !51
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 64
  %151 = load i32, ptr %150, align 8, !tbaa !59
  %152 = sext i32 %151 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 %152, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %154 = load i32, ptr %153, align 4, !tbaa !73
  %155 = mul nsw i32 %154, %148
  %156 = load i32, ptr %87, align 8, !tbaa !74
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.preheader368.lr.ph, label %.thread350

.preheader368.lr.ph:                              ; preds = %144
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 2132
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = zext nneg i32 %148 to i64
  br label %.preheader368

.preheader368:                                    ; preds = %.preheader368.lr.ph, %184
  %.1270375 = phi i32 [ 0, %.preheader368.lr.ph ], [ %190, %184 ]
  %.2275374 = phi ptr [ %17, %.preheader368.lr.ph ], [ %.2279373, %184 ]
  %.2279373 = phi ptr [ %20, %.preheader368.lr.ph ], [ %189, %184 ]
  br label %161

161:                                              ; preds = %.preheader368, %183
  %indvars.iv = phi i64 [ 0, %.preheader368 ], [ %indvars.iv.next, %183 ]
  %162 = getelementptr inbounds nuw i8, ptr %.2275374, i64 %indvars.iv
  %163 = getelementptr inbounds nuw i8, ptr %.2279373, i64 %indvars.iv
  %164 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %165 = load i32, ptr %164, align 4, !tbaa !59
  %166 = trunc nuw nsw i64 %indvars.iv to i32
  %167 = tail call fastcc i32 @ls_decode_line(ptr noundef %.0282, ptr noundef nonnull %0, ptr noundef %162, ptr noundef %163, i32 noundef %165, i32 noundef %155, i32 noundef %148, i32 noundef %166, i32 noundef 8)
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %.thread350, label %169

169:                                              ; preds = %161
  %170 = load i8, ptr %162, align 1, !tbaa !13
  %171 = zext i8 %170 to i32
  store i32 %171, ptr %164, align 4, !tbaa !59
  %172 = load i32, ptr %158, align 16, !tbaa !83
  %.not324 = icmp eq i32 %172, 0
  br i1 %.not324, label %183, label %173

173:                                              ; preds = %169
  %174 = load i32, ptr %159, align 4, !tbaa !84
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %159, align 4, !tbaa !84
  %.not325 = icmp eq i32 %175, 0
  br i1 %.not325, label %align_get_bits.exit340, label %183

align_get_bits.exit340:                           ; preds = %173
  %.val.i338 = load i32, ptr %84, align 8, !tbaa !4
  %176 = sub nsw i32 0, %.val.i338
  %177 = and i32 %176, 7
  %.not.i339 = icmp eq i32 %177, 0
  %.pre = load i32, ptr %160, align 8, !tbaa !11
  %178 = add i32 %177, %.val.i338
  %179 = tail call i32 @llvm.umin.i32(i32 %.pre, i32 %178)
  %180 = select i1 %.not.i339, i32 %.val.i338, i32 %179
  %181 = add i32 %180, 16
  %182 = tail call i32 @llvm.umin.i32(i32 %.pre, i32 %181)
  store i32 %182, ptr %84, align 8, !tbaa !4
  br label %183

183:                                              ; preds = %169, %173, %align_get_bits.exit340
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %184, label %161, !llvm.loop !86

184:                                              ; preds = %183
  %185 = load ptr, ptr %12, align 8, !tbaa !51
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 64
  %187 = load i32, ptr %186, align 8, !tbaa !59
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %.2279373, i64 %188
  %190 = add nuw nsw i32 %.1270375, 1
  %191 = load i32, ptr %87, align 8, !tbaa !74
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %.preheader368, label %.thread350, !llvm.loop !87

.thread350:                                       ; preds = %184, %161, %144
  %.1270371 = phi i32 [ %.1270375, %161 ], [ 0, %144 ], [ %190, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit367

193:                                              ; preds = %90
  br label %.loopexit.sink.split

.loopexit367:                                     ; preds = %140, %121, %97, %.thread350
  %.0298 = phi i32 [ 0, %.thread350 ], [ %.0.i, %97 ], [ %.0.i, %121 ], [ %.0.i, %140 ]
  %.0297 = phi i32 [ %148, %.thread350 ], [ %99, %97 ], [ %99, %121 ], [ %99, %140 ]
  %.0294 = phi i32 [ %.1270371, %.thread350 ], [ 0, %97 ], [ %141, %140 ], [ %.0269379, %121 ]
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 948
  %195 = load i32, ptr %194, align 4, !tbaa !88
  %.not328 = icmp eq i32 %195, 0
  br i1 %.not328, label %.loopexit366, label %196

196:                                              ; preds = %.loopexit367
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %198 = load i32, ptr %197, align 4, !tbaa !80
  %199 = icmp eq i32 %198, 3
  br i1 %199, label %200, label %.loopexit366

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %202 = load i32, ptr %201, align 4, !tbaa !73
  %203 = mul nsw i32 %202, 3
  %204 = load i32, ptr %22, align 4, !tbaa !66
  %205 = icmp slt i32 %204, 9
  br i1 %205, label %206, label %319

206:                                              ; preds = %200
  %207 = load i32, ptr %87, align 8, !tbaa !74
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %.lr.ph394, label %.loopexit366

.lr.ph394:                                        ; preds = %206
  %209 = load ptr, ptr %12, align 8, !tbaa !51
  %210 = load ptr, ptr %209, align 8, !tbaa !56
  %211 = add nsw i32 %.0298, 2
  %212 = icmp slt i32 %211, %203
  %213 = sext i32 %.0298 to i64
  %214 = sext i32 %203 to i64
  br label %215

215:                                              ; preds = %.lr.ph394, %.loopexit359
  %.2393 = phi i32 [ 0, %.lr.ph394 ], [ %316, %.loopexit359 ]
  %.0281391 = phi ptr [ %210, %.lr.ph394 ], [ %315, %.loopexit359 ]
  %216 = load i32, ptr %194, align 4, !tbaa !88
  switch i32 %216, label %.loopexit359 [
    i32 1, label %.preheader358
    i32 2, label %.preheader360
    i32 3, label %.preheader362
    i32 4, label %.preheader364
  ]

.preheader364:                                    ; preds = %215
  br i1 %212, label %.lr.ph384, label %.loopexit359

.preheader362:                                    ; preds = %215
  br i1 %212, label %.lr.ph386, label %.loopexit359

.preheader360:                                    ; preds = %215
  br i1 %212, label %.lr.ph388, label %.loopexit359

.preheader358:                                    ; preds = %215
  br i1 %212, label %.lr.ph390, label %.loopexit359

.lr.ph390:                                        ; preds = %.preheader358, %.lr.ph390
  %indvars.iv424 = phi i64 [ %indvars.iv.next425, %.lr.ph390 ], [ %213, %.preheader358 ]
  %217 = phi i32 [ %230, %.lr.ph390 ], [ %211, %.preheader358 ]
  %218 = getelementptr i8, ptr %.0281391, i64 %indvars.iv424
  %219 = getelementptr i8, ptr %218, i64 1
  %220 = load i8, ptr %219, align 1, !tbaa !13
  %221 = xor i8 %220, -128
  %222 = load i8, ptr %218, align 1, !tbaa !13
  %223 = add i8 %221, %222
  store i8 %223, ptr %218, align 1, !tbaa !13
  %224 = sext i32 %217 to i64
  %225 = getelementptr inbounds i8, ptr %.0281391, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !13
  %227 = add i8 %226, %221
  store i8 %227, ptr %225, align 1, !tbaa !13
  %indvars.iv.next425 = add nsw i64 %indvars.iv424, 3
  %228 = add nsw i64 %indvars.iv424, 5
  %229 = icmp slt i64 %228, %214
  %230 = trunc nsw i64 %228 to i32
  br i1 %229, label %.lr.ph390, label %.loopexit359, !llvm.loop !89

.lr.ph388:                                        ; preds = %.preheader360, %.lr.ph388
  %indvars.iv421 = phi i64 [ %indvars.iv.next422, %.lr.ph388 ], [ %213, %.preheader360 ]
  %231 = phi i32 [ %250, %.lr.ph388 ], [ %211, %.preheader360 ]
  %232 = getelementptr i8, ptr %.0281391, i64 %indvars.iv421
  %233 = getelementptr i8, ptr %232, i64 1
  %234 = load i8, ptr %233, align 1, !tbaa !13
  %235 = xor i8 %234, -128
  %236 = load i8, ptr %232, align 1, !tbaa !13
  %237 = add i8 %235, %236
  store i8 %237, ptr %232, align 1, !tbaa !13
  %238 = zext i8 %237 to i16
  %239 = zext i8 %234 to i16
  %240 = add nuw nsw i16 %238, %239
  %241 = lshr i16 %240, 1
  %242 = sext i32 %231 to i64
  %243 = getelementptr inbounds i8, ptr %.0281391, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !13
  %245 = trunc nuw i16 %241 to i8
  %246 = xor i8 %245, -128
  %247 = add i8 %246, %244
  store i8 %247, ptr %243, align 1, !tbaa !13
  %indvars.iv.next422 = add nsw i64 %indvars.iv421, 3
  %248 = add nsw i64 %indvars.iv421, 5
  %249 = icmp slt i64 %248, %214
  %250 = trunc nsw i64 %248 to i32
  br i1 %249, label %.lr.ph388, label %.loopexit359, !llvm.loop !90

.lr.ph386:                                        ; preds = %.preheader362, %.lr.ph386
  %indvars.iv418 = phi i64 [ %indvars.iv.next419, %.lr.ph386 ], [ %213, %.preheader362 ]
  %251 = phi i32 [ %272, %.lr.ph386 ], [ %211, %.preheader362 ]
  %252 = getelementptr inbounds i8, ptr %.0281391, i64 %indvars.iv418
  %253 = load i8, ptr %252, align 1, !tbaa !13
  %254 = sext i32 %251 to i64
  %255 = getelementptr inbounds i8, ptr %.0281391, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !13
  %257 = zext i8 %256 to i16
  %258 = getelementptr i8, ptr %252, i64 1
  %259 = load i8, ptr %258, align 1, !tbaa !13
  %260 = zext i8 %259 to i16
  %261 = add nuw nsw i16 %260, %257
  %262 = lshr i16 %261, 2
  %263 = trunc nuw nsw i16 %262 to i8
  %264 = sub i8 %253, %263
  %265 = add i8 %264, 64
  %266 = add i8 %265, %256
  %267 = xor i8 %266, -128
  store i8 %267, ptr %252, align 1, !tbaa !13
  %268 = add i8 %265, %259
  %269 = xor i8 %268, -128
  store i8 %269, ptr %255, align 1, !tbaa !13
  store i8 %265, ptr %258, align 1, !tbaa !13
  %indvars.iv.next419 = add nsw i64 %indvars.iv418, 3
  %270 = add nsw i64 %indvars.iv418, 5
  %271 = icmp slt i64 %270, %214
  %272 = trunc nsw i64 %270 to i32
  br i1 %271, label %.lr.ph386, label %.loopexit359, !llvm.loop !91

.lr.ph384:                                        ; preds = %.preheader364, %.lr.ph384
  %indvars.iv415 = phi i64 [ %indvars.iv.next416, %.lr.ph384 ], [ %213, %.preheader364 ]
  %273 = phi i32 [ %310, %.lr.ph384 ], [ %211, %.preheader364 ]
  %274 = getelementptr inbounds i8, ptr %.0281391, i64 %indvars.iv415
  %275 = load i8, ptr %274, align 1, !tbaa !13
  %276 = zext i8 %275 to i32
  %277 = sext i32 %273 to i64
  %278 = getelementptr inbounds i8, ptr %.0281391, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !13
  %280 = zext i8 %279 to i32
  %281 = add nsw i32 %280, -128
  %282 = mul nsw i32 %281, 359
  %283 = add nsw i32 %282, 490
  %284 = ashr i32 %283, 8
  %285 = sub nsw i32 %276, %284
  %286 = getelementptr i8, ptr %274, i64 1
  %287 = load i8, ptr %286, align 1, !tbaa !13
  %288 = zext i8 %287 to i32
  %289 = add nsw i32 %288, -128
  %290 = mul nsw i32 %289, 88
  %.neg = mul nsw i32 %281, -183
  %291 = add nsw i32 %.neg, 30
  %292 = add nsw i32 %291, %290
  %293 = ashr i32 %292, 8
  %294 = sub nsw i32 %276, %293
  %295 = mul nsw i32 %289, 454
  %296 = add nsw i32 %295, 574
  %297 = ashr i32 %296, 8
  %298 = add nsw i32 %297, %276
  %299 = icmp ugt i32 %285, 255
  %isnotneg.i = icmp sgt i32 %285, -1
  %300 = sext i1 %isnotneg.i to i8
  %301 = trunc nuw i32 %285 to i8
  %.0.i332 = select i1 %299, i8 %300, i8 %301
  store i8 %.0.i332, ptr %274, align 1, !tbaa !13
  %302 = icmp ugt i32 %294, 255
  %isnotneg.i333 = icmp sgt i32 %294, -1
  %303 = sext i1 %isnotneg.i333 to i8
  %304 = trunc nuw i32 %294 to i8
  %.0.i334 = select i1 %302, i8 %303, i8 %304
  store i8 %.0.i334, ptr %286, align 1, !tbaa !13
  %305 = icmp ugt i32 %298, 255
  %isnotneg.i335 = icmp sgt i32 %298, -1
  %306 = sext i1 %isnotneg.i335 to i8
  %307 = trunc nuw i32 %298 to i8
  %.0.i336 = select i1 %305, i8 %306, i8 %307
  store i8 %.0.i336, ptr %278, align 1, !tbaa !13
  %indvars.iv.next416 = add nsw i64 %indvars.iv415, 3
  %308 = add nsw i64 %indvars.iv415, 5
  %309 = icmp slt i64 %308, %214
  %310 = trunc nsw i64 %308 to i32
  br i1 %309, label %.lr.ph384, label %.loopexit359, !llvm.loop !92

.loopexit359:                                     ; preds = %.lr.ph384, %.lr.ph386, %.lr.ph388, %.lr.ph390, %.preheader364, %.preheader362, %.preheader360, %.preheader358, %215
  %311 = load ptr, ptr %12, align 8, !tbaa !51
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 64
  %313 = load i32, ptr %312, align 8, !tbaa !59
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, ptr %.0281391, i64 %314
  %316 = add nuw nsw i32 %.2393, 1
  %317 = load i32, ptr %87, align 8, !tbaa !74
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %215, label %.loopexit366, !llvm.loop !93

319:                                              ; preds = %200
  %320 = load ptr, ptr %57, align 8, !tbaa !33
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %320, ptr noundef nonnull @.str.10) #9
  br label %.loopexit366

.loopexit366:                                     ; preds = %.loopexit359, %206, %319, %196, %.loopexit367
  %.not329 = icmp eq i32 %.0296, 0
  br i1 %.not329, label %.loopexit, label %321

321:                                              ; preds = %.loopexit366
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %323 = load i32, ptr %322, align 4, !tbaa !73
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %325 = load i32, ptr %324, align 4, !tbaa !80
  %326 = mul i32 %325, %323
  %327 = load i32, ptr %22, align 4, !tbaa !66
  %328 = icmp slt i32 %327, 9
  %.not405 = icmp ne i32 %.0294, 0
  br i1 %328, label %329, label %349

329:                                              ; preds = %321
  %330 = icmp slt i32 %.0298, %326
  %or.cond463 = select i1 %.not405, i1 %330, i1 false
  br i1 %or.cond463, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %329
  %331 = load ptr, ptr %12, align 8, !tbaa !51
  %332 = load ptr, ptr %331, align 8, !tbaa !56
  %333 = sext i32 %.0298 to i64
  %334 = zext nneg i32 %.0297 to i64
  %335 = sext i32 %326 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us403
  %.0266402.us = phi ptr [ %347, %._crit_edge.us403 ], [ %332, %.preheader.us.preheader ]
  %.3401.us = phi i32 [ %348, %._crit_edge.us403 ], [ 0, %.preheader.us.preheader ]
  br label %336

336:                                              ; preds = %.preheader.us, %336
  %indvars.iv433 = phi i64 [ %333, %.preheader.us ], [ %indvars.iv.next434, %336 ]
  %337 = getelementptr inbounds i8, ptr %.0266402.us, i64 %indvars.iv433
  %338 = load i8, ptr %337, align 1, !tbaa !13
  %339 = zext i8 %338 to i32
  %340 = shl nuw nsw i32 %339, %.0296
  %341 = trunc i32 %340 to i8
  store i8 %341, ptr %337, align 1, !tbaa !13
  %indvars.iv.next434 = add nsw i64 %indvars.iv433, %334
  %342 = icmp slt i64 %indvars.iv.next434, %335
  br i1 %342, label %336, label %._crit_edge.us403, !llvm.loop !94

._crit_edge.us403:                                ; preds = %336
  %343 = load ptr, ptr %12, align 8, !tbaa !51
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 64
  %345 = load i32, ptr %344, align 8, !tbaa !59
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %.0266402.us, i64 %346
  %348 = add nuw nsw i32 %.3401.us, 1
  %exitcond436.not = icmp eq i32 %348, %.0294
  br i1 %exitcond436.not, label %.loopexit, label %.preheader.us, !llvm.loop !95

349:                                              ; preds = %321
  br i1 %.not405, label %.preheader356.lr.ph, label %.loopexit

.preheader356.lr.ph:                              ; preds = %349
  %350 = load ptr, ptr %12, align 8, !tbaa !51
  %351 = icmp sgt i32 %326, 0
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 64
  %353 = load i32, ptr %352, align 8, !tbaa !59
  %354 = sdiv i32 %353, 2
  %355 = sext i32 %354 to i64
  br i1 %351, label %.preheader356.us.preheader, label %.loopexit

.preheader356.us.preheader:                       ; preds = %.preheader356.lr.ph
  %356 = load ptr, ptr %350, align 8, !tbaa !56
  %wide.trip.count430 = zext nneg i32 %326 to i64
  br label %.preheader356.us

.preheader356.us:                                 ; preds = %.preheader356.us.preheader, %._crit_edge.us
  %.0398.us = phi ptr [ %363, %._crit_edge.us ], [ %356, %.preheader356.us.preheader ]
  %.4397.us = phi i32 [ %364, %._crit_edge.us ], [ 0, %.preheader356.us.preheader ]
  br label %357

357:                                              ; preds = %.preheader356.us, %357
  %indvars.iv427 = phi i64 [ 0, %.preheader356.us ], [ %indvars.iv.next428, %357 ]
  %358 = getelementptr inbounds nuw [2 x i8], ptr %.0398.us, i64 %indvars.iv427
  %359 = load i16, ptr %358, align 2, !tbaa !81
  %360 = zext i16 %359 to i32
  %361 = shl nuw nsw i32 %360, %.0296
  %362 = trunc i32 %361 to i16
  store i16 %362, ptr %358, align 2, !tbaa !81
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %exitcond431.not = icmp eq i64 %indvars.iv.next428, %wide.trip.count430
  br i1 %exitcond431.not, label %._crit_edge.us, label %357, !llvm.loop !96

._crit_edge.us:                                   ; preds = %357
  %363 = getelementptr inbounds [2 x i8], ptr %.0398.us, i64 %355
  %364 = add nuw nsw i32 %.4397.us, 1
  %exitcond432.not = icmp eq i32 %364, %.0294
  br i1 %exitcond432.not, label %.loopexit, label %.preheader356.us, !llvm.loop !97

.loopexit.sink.split:                             ; preds = %90, %193
  %.str.9.sink = phi ptr [ @.str.9, %193 ], [ @.str.8, %90 ]
  %365 = load ptr, ptr %57, align 8, !tbaa !33
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %365, ptr noundef nonnull %.str.9.sink) #9
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us403, %.loopexit.sink.split, %.preheader356.lr.ph, %349, %329, %91, %83, %53, %18, %42, %46, %50, %.loopexit366
  %.0295 = phi i32 [ -1163346256, %.loopexit.sink.split ], [ -1094995529, %18 ], [ -1094995529, %53 ], [ -1094995529, %83 ], [ -1094995529, %91 ], [ 0, %.loopexit366 ], [ 0, %._crit_edge.us403 ], [ -1094995529, %50 ], [ -1094995529, %46 ], [ -1094995529, %42 ], [ 0, %329 ], [ 0, %349 ], [ 0, %.preheader356.lr.ph ], [ 0, %._crit_edge.us ]
  tail call void @av_free(ptr noundef nonnull %17) #9
  br label %366

366:                                              ; preds = %11, %8, %.loopexit
  %.0267 = phi i32 [ %.0295, %.loopexit ], [ -12, %8 ], [ -12, %11 ]
  ret i32 %.0267
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @ff_jpegls_reset_coding_parameters(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_jpegls_init_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @ls_decode_line(ptr noundef nonnull captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 1, 4) %6, i32 noundef %7, i32 noundef range(i32 8, 17) %8) unnamed_addr #3 {
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %.lr.ph349, label %.thread311

.lr.ph349:                                        ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr i8, ptr %1, i64 32
  %13 = getelementptr i8, ptr %1, i64 36
  %14 = icmp eq i32 %8, 8
  %15 = sub nsw i32 %5, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5900
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5908
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 4408
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5876
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5888
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5904
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5880
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2948
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 5892
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 5896
  %32 = zext nneg i32 %6 to i64
  %.not253298 = icmp sgt i32 %15, 0
  br label %33

33:                                               ; preds = %.lr.ph349, %415
  %.0233346 = phi i32 [ 0, %.lr.ph349 ], [ %416, %415 ]
  %.val = load i32, ptr %12, align 8, !tbaa !4
  %.val271 = load i32, ptr %13, align 4, !tbaa !79
  %.not327 = icmp sgt i32 %.val271, %.val
  br i1 %.not327, label %34, label %.thread311

34:                                               ; preds = %33
  %.not = icmp eq i32 %.0233346, 0
  br i1 %.not, label %39, label %35

35:                                               ; preds = %34
  %36 = sub nsw i32 %.0233346, %6
  %37 = sext i32 %36 to i64
  %38 = sext i32 %.0233346 to i64
  br i1 %14, label %42, label %.thread

39:                                               ; preds = %34
  br i1 %14, label %.thread316, label %.thread297

.thread316:                                       ; preds = %39
  %40 = load i8, ptr %2, align 1, !tbaa !13
  %41 = zext i8 %40 to i32
  br label %52

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %3, i64 %37
  %44 = load i8, ptr %43, align 1, !tbaa !13
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds i8, ptr %2, i64 %38
  %47 = load i8, ptr %46, align 1, !tbaa !13
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds i8, ptr %2, i64 %37
  %50 = load i8, ptr %49, align 1, !tbaa !13
  %51 = zext i8 %50 to i32
  br label %52

52:                                               ; preds = %.thread316, %42
  %53 = phi i32 [ %41, %.thread316 ], [ %48, %42 ]
  %54 = phi i32 [ %41, %.thread316 ], [ %45, %42 ]
  %55 = phi i32 [ %4, %.thread316 ], [ %51, %42 ]
  %.not253 = icmp slt i32 %.0233346, %15
  br i1 %.not253, label %79, label %67

.thread:                                          ; preds = %35
  %56 = getelementptr inbounds [2 x i8], ptr %3, i64 %37
  %57 = load i16, ptr %56, align 2, !tbaa !81
  %58 = zext i16 %57 to i32
  %59 = getelementptr inbounds [2 x i8], ptr %2, i64 %38
  %60 = load i16, ptr %59, align 2, !tbaa !81
  %61 = zext i16 %60 to i32
  %62 = getelementptr inbounds [2 x i8], ptr %2, i64 %37
  %63 = load i16, ptr %62, align 2, !tbaa !81
  %64 = zext i16 %63 to i32
  %.not253416 = icmp slt i32 %.0233346, %15
  br i1 %.not253416, label %.thread300, label %.thread299

.thread297:                                       ; preds = %39
  %65 = load i16, ptr %2, align 2, !tbaa !81
  %66 = zext i16 %65 to i32
  br i1 %.not253298, label %.thread300, label %.thread299

67:                                               ; preds = %52
  %68 = sext i32 %.0233346 to i64
  %69 = getelementptr inbounds i8, ptr %2, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !13
  %71 = zext i8 %70 to i32
  br label %93

.thread299:                                       ; preds = %.thread, %.thread297
  %72 = phi i32 [ %66, %.thread297 ], [ %61, %.thread ]
  %73 = phi i32 [ %66, %.thread297 ], [ %58, %.thread ]
  %74 = phi i32 [ %4, %.thread297 ], [ %64, %.thread ]
  %75 = sext i32 %.0233346 to i64
  %76 = getelementptr inbounds [2 x i8], ptr %2, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !81
  %78 = zext i16 %77 to i32
  br label %93

79:                                               ; preds = %52
  %80 = add nsw i32 %.0233346, %6
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %2, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !13
  %84 = zext i8 %83 to i32
  br label %93

.thread300:                                       ; preds = %.thread, %.thread297
  %85 = phi i32 [ %66, %.thread297 ], [ %61, %.thread ]
  %86 = phi i32 [ %66, %.thread297 ], [ %58, %.thread ]
  %87 = phi i32 [ %4, %.thread297 ], [ %64, %.thread ]
  %88 = add nsw i32 %.0233346, %6
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2 x i8], ptr %2, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !81
  %92 = zext i16 %91 to i32
  br label %93

93:                                               ; preds = %79, %.thread300, %67, %.thread299
  %94 = phi i32 [ %74, %.thread299 ], [ %55, %67 ], [ %55, %79 ], [ %87, %.thread300 ]
  %95 = phi i1 [ false, %.thread299 ], [ true, %67 ], [ true, %79 ], [ false, %.thread300 ]
  %96 = phi i32 [ %73, %.thread299 ], [ %54, %67 ], [ %54, %79 ], [ %86, %.thread300 ]
  %97 = phi i32 [ %72, %.thread299 ], [ %53, %67 ], [ %53, %79 ], [ %85, %.thread300 ]
  %98 = phi i32 [ %78, %.thread299 ], [ %71, %67 ], [ %84, %79 ], [ %92, %.thread300 ]
  %99 = sub nsw i32 %98, %97
  %100 = sub nsw i32 %97, %94
  %101 = sub nsw i32 %94, %96
  %102 = tail call i32 @llvm.abs.i32(i32 %99, i1 true)
  %103 = load i32, ptr %16, align 4, !tbaa !64
  %.not254 = icmp sgt i32 %102, %103
  %104 = tail call i32 @llvm.abs.i32(i32 %100, i1 true)
  %.not255 = icmp sgt i32 %104, %103
  %or.cond265 = select i1 %.not254, i1 true, i1 %.not255
  %105 = tail call i32 @llvm.abs.i32(i32 %101, i1 true)
  %.not256 = icmp sgt i32 %105, %103
  %or.cond266 = select i1 %or.cond265, i1 true, i1 %.not256
  br i1 %or.cond266, label %274, label %.preheader

.preheader:                                       ; preds = %93
  %106 = trunc nuw i32 %96 to i16
  %107 = trunc i32 %96 to i8
  br label %108

108:                                              ; preds = %.preheader, %149
  %.2235 = phi i32 [ %.3236.lcssa, %149 ], [ %.0233346, %.preheader ]
  %109 = load i32, ptr %12, align 8, !tbaa !4
  %110 = load ptr, ptr %11, align 8, !tbaa !12
  %111 = lshr i32 %109, 3
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !13
  %115 = load i32, ptr %17, align 8, !tbaa !11
  %116 = icmp slt i32 %109, %115
  %117 = zext i1 %116 to i32
  %spec.select.i = add i32 %109, %117
  %118 = zext i8 %114 to i32
  %119 = and i32 %109, 7
  store i32 %spec.select.i, ptr %12, align 8, !tbaa !4
  %120 = lshr exact i32 128, %119
  %121 = and i32 %120, %118
  %.not258 = icmp eq i32 %121, 0
  %122 = load i32, ptr %20, align 4, !tbaa !59
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr @ff_log2_run, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !13
  br i1 %.not258, label %151, label %126

126:                                              ; preds = %108
  %127 = zext nneg i8 %125 to i32
  %128 = shl nuw i32 1, %127
  %129 = shl i32 %6, %127
  %130 = add nsw i32 %129, %.2235
  %131 = icmp sgt i32 %130, %5
  br i1 %131, label %132, label %135

132:                                              ; preds = %126
  %133 = sub nsw i32 %5, %.2235
  %134 = sdiv i32 %133, %6
  br label %135

135:                                              ; preds = %132, %126
  %.0216 = phi i32 [ %134, %132 ], [ %128, %126 ]
  %136 = icmp sgt i32 %.0216, 0
  br i1 %136, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %135
  %137 = sext i32 %.2235 to i64
  br i1 %95, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv368 = phi i64 [ %indvars.iv.next369, %.lr.ph.split.us ], [ %137, %.lr.ph ]
  %.0231338.us = phi i32 [ %139, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %138 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv368
  store i8 %107, ptr %138, align 1, !tbaa !13
  %indvars.iv.next369 = add nsw i64 %indvars.iv368, %32
  %139 = add nuw nsw i32 %.0231338.us, 1
  %exitcond371.not = icmp eq i32 %139, %.0216
  br i1 %exitcond371.not, label %._crit_edge.loopexit, label %.lr.ph.split.us, !llvm.loop !98

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ %137, %.lr.ph ]
  %.0231338 = phi i32 [ %141, %.lr.ph.split ], [ 0, %.lr.ph ]
  %140 = getelementptr inbounds [2 x i8], ptr %3, i64 %indvars.iv
  store i16 %106, ptr %140, align 2, !tbaa !81
  %indvars.iv.next = add nsw i64 %indvars.iv, %32
  %141 = add nuw nsw i32 %.0231338, 1
  %exitcond.not = icmp eq i32 %141, %.0216
  br i1 %exitcond.not, label %._crit_edge.loopexit353, label %.lr.ph.split, !llvm.loop !98

._crit_edge.loopexit:                             ; preds = %.lr.ph.split.us
  %142 = trunc nsw i64 %indvars.iv.next369 to i32
  %.pre = load i32, ptr %20, align 4, !tbaa !59
  %.phi.trans.insert = sext i32 %.pre to i64
  %.phi.trans.insert384 = getelementptr inbounds i8, ptr @ff_log2_run, i64 %.phi.trans.insert
  %.pre385 = load i8, ptr %.phi.trans.insert384, align 1, !tbaa !13
  %.pre389 = zext nneg i8 %.pre385 to i32
  %.pre391 = shl nuw i32 1, %.pre389
  br label %._crit_edge

._crit_edge.loopexit353:                          ; preds = %.lr.ph.split
  %143 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit353, %._crit_edge.loopexit, %135
  %.pre-phi392 = phi i32 [ %128, %._crit_edge.loopexit353 ], [ %.pre391, %._crit_edge.loopexit ], [ %128, %135 ]
  %144 = phi i32 [ %122, %._crit_edge.loopexit353 ], [ %.pre, %._crit_edge.loopexit ], [ %122, %135 ]
  %.3236.lcssa = phi i32 [ %143, %._crit_edge.loopexit353 ], [ %142, %._crit_edge.loopexit ], [ %.2235, %135 ]
  %.not263 = icmp eq i32 %.0216, %.pre-phi392
  br i1 %.not263, label %145, label %.thread311

145:                                              ; preds = %._crit_edge
  %146 = icmp slt i32 %144, 31
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  %148 = add nsw i32 %144, 1
  store i32 %148, ptr %20, align 4, !tbaa !59
  br label %149

149:                                              ; preds = %145, %147
  %150 = add nsw i32 %.3236.lcssa, %6
  %.not328 = icmp sgt i32 %150, %5
  br i1 %.not328, label %.thread311, label %108, !llvm.loop !99

151:                                              ; preds = %108
  %.not259 = icmp eq i8 %125, 0
  br i1 %.not259, label %165, label %152

152:                                              ; preds = %151
  %153 = zext i8 %125 to i32
  %154 = lshr i32 %spec.select.i, 3
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %110, i64 %155
  %157 = load i32, ptr %156, align 1, !tbaa !13
  %158 = tail call i32 @llvm.bswap.i32(i32 %157)
  %159 = and i32 %spec.select.i, 7
  %160 = shl i32 %158, %159
  %161 = sub nsw i32 32, %153
  %162 = lshr i32 %160, %161
  %163 = add i32 %spec.select.i, %153
  %164 = tail call i32 @llvm.umin.i32(i32 %115, i32 %163)
  store i32 %164, ptr %12, align 8, !tbaa !4
  br label %165

165:                                              ; preds = %152, %151
  %.0218 = phi i32 [ %162, %152 ], [ 0, %151 ]
  %166 = mul nsw i32 %.0218, %6
  %167 = add nsw i32 %166, %.2235
  %168 = icmp sgt i32 %167, %5
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = sub nsw i32 %5, %.2235
  %171 = sdiv i32 %170, %6
  br label %172

172:                                              ; preds = %169, %165
  %.1219 = phi i32 [ %171, %169 ], [ %.0218, %165 ]
  %173 = icmp sgt i32 %.1219, 0
  br i1 %173, label %.lr.ph342, label %._crit_edge343

.lr.ph342:                                        ; preds = %172
  %174 = sext i32 %.2235 to i64
  br i1 %95, label %.lr.ph342.split.us, label %.lr.ph342.split

.lr.ph342.split.us:                               ; preds = %.lr.ph342, %.lr.ph342.split.us
  %indvars.iv380 = phi i64 [ %indvars.iv.next381, %.lr.ph342.split.us ], [ %174, %.lr.ph342 ]
  %.1232340.us = phi i32 [ %176, %.lr.ph342.split.us ], [ 0, %.lr.ph342 ]
  %175 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv380
  store i8 %107, ptr %175, align 1, !tbaa !13
  %indvars.iv.next381 = add nsw i64 %indvars.iv380, %32
  %176 = add nuw nsw i32 %.1232340.us, 1
  %exitcond383.not = icmp eq i32 %176, %.1219
  br i1 %exitcond383.not, label %._crit_edge343.thread427, label %.lr.ph342.split.us, !llvm.loop !100

.lr.ph342.split:                                  ; preds = %.lr.ph342, %.lr.ph342.split
  %indvars.iv374 = phi i64 [ %indvars.iv.next375, %.lr.ph342.split ], [ %174, %.lr.ph342 ]
  %.1232340 = phi i32 [ %178, %.lr.ph342.split ], [ 0, %.lr.ph342 ]
  %177 = getelementptr inbounds [2 x i8], ptr %3, i64 %indvars.iv374
  store i16 %106, ptr %177, align 2, !tbaa !81
  %indvars.iv.next375 = add nsw i64 %indvars.iv374, %32
  %178 = add nuw nsw i32 %.1232340, 1
  %exitcond377.not = icmp eq i32 %178, %.1219
  br i1 %exitcond377.not, label %._crit_edge343.thread, label %.lr.ph342.split, !llvm.loop !100

._crit_edge343:                                   ; preds = %172
  %.not260 = icmp slt i32 %.2235, %5
  br i1 %.not260, label %183, label %181

._crit_edge343.thread427:                         ; preds = %.lr.ph342.split.us
  %179 = trunc nsw i64 %indvars.iv.next381 to i32
  %.not260429 = icmp sgt i32 %5, %179
  br i1 %.not260429, label %.thread430, label %181

._crit_edge343.thread:                            ; preds = %.lr.ph342.split
  %180 = trunc nsw i64 %indvars.iv.next375 to i32
  %.not260420 = icmp sgt i32 %5, %180
  br i1 %.not260420, label %.thread423, label %181

181:                                              ; preds = %._crit_edge343.thread427, %._crit_edge343.thread, %._crit_edge343
  %.5238.lcssa422 = phi i32 [ %180, %._crit_edge343.thread ], [ %.2235, %._crit_edge343 ], [ %179, %._crit_edge343.thread427 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.13) #9
  %.not262 = icmp sgt i32 %.5238.lcssa422, %5
  br i1 %.not262, label %182, label %.thread311

182:                                              ; preds = %181
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 293) #9
  tail call void @abort() #10
  unreachable

183:                                              ; preds = %._crit_edge343
  br i1 %95, label %.thread430, label %.thread423

.thread430:                                       ; preds = %._crit_edge343.thread427, %183
  %.5238.lcssa421432 = phi i32 [ %.2235, %183 ], [ %179, %._crit_edge343.thread427 ]
  %184 = sext i32 %.5238.lcssa421432 to i64
  %185 = getelementptr inbounds i8, ptr %2, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !13
  %187 = zext i8 %186 to i32
  br label %192

.thread423:                                       ; preds = %._crit_edge343.thread, %183
  %.5238.lcssa421425 = phi i32 [ %.2235, %183 ], [ %180, %._crit_edge343.thread ]
  %188 = sext i32 %.5238.lcssa421425 to i64
  %189 = getelementptr inbounds [2 x i8], ptr %2, i64 %188
  %190 = load i16, ptr %189, align 2, !tbaa !81
  %191 = zext i16 %190 to i32
  br label %192

192:                                              ; preds = %.thread423, %.thread430
  %.5238.lcssa421426 = phi i32 [ %.5238.lcssa421432, %.thread430 ], [ %.5238.lcssa421425, %.thread423 ]
  %193 = phi i32 [ %187, %.thread430 ], [ %191, %.thread423 ]
  %194 = sub nsw i32 %96, %193
  %195 = tail call i32 @llvm.abs.i32(i32 %194, i1 true)
  %196 = load i32, ptr %16, align 4, !tbaa !64
  %197 = icmp sle i32 %195, %196
  %198 = load i32, ptr %20, align 4, !tbaa !59
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr @ff_log2_run, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !13
  %202 = select i1 %197, i64 366, i64 365
  %203 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !59
  %.phi.trans.insert58.i = getelementptr inbounds nuw [4 x i8], ptr %.phi.trans.insert.i, i64 %202
  %.pre.i = load i32, ptr %.phi.trans.insert58.i, align 4, !tbaa !59
  %205 = ashr i32 %.pre.i, 1
  %206 = select i1 %197, i32 %205, i32 0
  %.050.i = add nsw i32 %206, %204
  br label %207

207:                                              ; preds = %207, %192
  %.052.i = phi i32 [ 0, %192 ], [ %210, %207 ]
  %208 = shl i32 %.pre.i, %.052.i
  %209 = icmp ult i32 %208, %.050.i
  %210 = add nuw nsw i32 %.052.i, 1
  br i1 %209, label %207, label %211, !llvm.loop !101

211:                                              ; preds = %207
  %212 = zext i1 %197 to i32
  %213 = zext i8 %201 to i32
  %214 = load i32, ptr %22, align 4, !tbaa !75
  %215 = xor i32 %213, -1
  %216 = add i32 %214, %215
  %217 = load i32, ptr %23, align 4, !tbaa !76
  %218 = tail call fastcc i32 @get_ur_golomb_jpegls(ptr noundef nonnull %11, i32 noundef %.052.i, i32 noundef %216, i32 noundef %217)
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %ls_get_code_runterm.exit, label %220

220:                                              ; preds = %211
  %.not.i = icmp ne i32 %.052.i, 0
  %221 = or i32 %218, %212
  %or.cond.not.i = icmp eq i32 %221, 0
  %or.cond.i = or i1 %.not.i, %or.cond.not.i
  br i1 %or.cond.i, label %228, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %202
  %224 = load i32, ptr %223, align 4, !tbaa !59
  %225 = shl nsw i32 %224, 1
  %226 = load i32, ptr %.phi.trans.insert58.i, align 4, !tbaa !59
  %227 = icmp slt i32 %225, %226
  %spec.select.i272 = zext i1 %227 to i32
  br label %228

228:                                              ; preds = %222, %220
  %.049.i = phi i32 [ 0, %220 ], [ %spec.select.i272, %222 ]
  %229 = add nuw nsw i32 %218, %212
  %230 = add nuw nsw i32 %229, %.049.i
  %231 = and i32 %230, 1
  %.not56.i = icmp eq i32 %231, 0
  br i1 %.not56.i, label %239, label %232

232:                                              ; preds = %228
  %233 = add nuw nsw i32 %230, 1
  %234 = lshr exact i32 %233, 1
  %235 = sub nsw i32 %.049.i, %234
  %236 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %202
  %237 = load i32, ptr %236, align 4, !tbaa !59
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %236, align 4, !tbaa !59
  br label %241

239:                                              ; preds = %228
  %240 = lshr exact i32 %230, 1
  br label %241

241:                                              ; preds = %239, %232
  %.051.i = phi i32 [ %235, %232 ], [ %240, %239 ]
  %242 = tail call i32 @llvm.abs.i32(i32 %.051.i, i1 true)
  %243 = icmp samesign ugt i32 %242, 65535
  br i1 %243, label %ls_get_code_runterm.exit, label %244

244:                                              ; preds = %241
  %245 = sub nsw i32 %242, %212
  %246 = load i32, ptr %203, align 4, !tbaa !59
  %247 = add nsw i32 %246, %245
  store i32 %247, ptr %203, align 4, !tbaa !59
  %248 = load i32, ptr %25, align 4, !tbaa !102
  %249 = mul nsw i32 %248, %.051.i
  %250 = load i32, ptr %.phi.trans.insert58.i, align 4, !tbaa !59
  %251 = load i32, ptr %26, align 4, !tbaa !72
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %253, label %ff_jpegls_downscale_state.exit.i

253:                                              ; preds = %244
  %254 = ashr i32 %247, 1
  store i32 %254, ptr %203, align 4, !tbaa !59
  %255 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %202
  %256 = load i32, ptr %255, align 4, !tbaa !59
  %257 = ashr i32 %256, 1
  store i32 %257, ptr %255, align 4, !tbaa !59
  %258 = ashr i32 %250, 1
  br label %ff_jpegls_downscale_state.exit.i

ff_jpegls_downscale_state.exit.i:                 ; preds = %253, %244
  %259 = phi i32 [ %258, %253 ], [ %250, %244 ]
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %.phi.trans.insert58.i, align 4, !tbaa !59
  br label %ls_get_code_runterm.exit

ls_get_code_runterm.exit:                         ; preds = %211, %241, %ff_jpegls_downscale_state.exit.i
  %.0.i273 = phi i32 [ %249, %ff_jpegls_downscale_state.exit.i ], [ -65536, %211 ], [ -65536, %241 ]
  %261 = load i32, ptr %20, align 4, !tbaa !59
  %.not261 = icmp eq i32 %261, 0
  br i1 %.not261, label %264, label %262

262:                                              ; preds = %ls_get_code_runterm.exit
  %263 = add nsw i32 %261, -1
  store i32 %263, ptr %20, align 4, !tbaa !59
  br label %264

264:                                              ; preds = %262, %ls_get_code_runterm.exit
  %265 = load i32, ptr %16, align 4, !tbaa !64
  %266 = icmp ne i32 %265, 0
  %or.cond = and i1 %197, %266
  br i1 %or.cond, label %.thread305.thread, label %268

.thread305.thread:                                ; preds = %264
  %267 = add nsw i32 %.0.i273, %96
  br label %384

268:                                              ; preds = %264
  %269 = icmp samesign ult i32 %193, %96
  br i1 %269, label %270, label %272

270:                                              ; preds = %268
  %271 = sub nsw i32 %193, %.0.i273
  br label %.thread305

272:                                              ; preds = %268
  %273 = add nsw i32 %.0.i273, %193
  br label %.thread305

274:                                              ; preds = %93
  %275 = icmp eq i32 %98, %97
  br i1 %275, label %ff_jpegls_quantize.exit, label %276

276:                                              ; preds = %274
  %277 = icmp slt i32 %99, 0
  br i1 %277, label %278, label %290

278:                                              ; preds = %276
  %279 = load i32, ptr %28, align 4, !tbaa !71
  %280 = sub nsw i32 0, %279
  %.not19.i = icmp sgt i32 %99, %280
  br i1 %.not19.i, label %281, label %ff_jpegls_quantize.exit

281:                                              ; preds = %278
  %282 = load i32, ptr %27, align 4, !tbaa !70
  %283 = sub nsw i32 0, %282
  %.not20.i = icmp sgt i32 %99, %283
  br i1 %.not20.i, label %284, label %ff_jpegls_quantize.exit

284:                                              ; preds = %281
  %285 = load i32, ptr %0, align 4, !tbaa !69
  %286 = sub nsw i32 0, %285
  %.not21.i = icmp sgt i32 %99, %286
  br i1 %.not21.i, label %287, label %ff_jpegls_quantize.exit

287:                                              ; preds = %284
  %288 = sub nsw i32 0, %103
  %289 = icmp slt i32 %99, %288
  %..i276 = sext i1 %289 to i32
  br label %ff_jpegls_quantize.exit

290:                                              ; preds = %276
  %.not.i274 = icmp sgt i32 %99, %103
  br i1 %.not.i274, label %291, label %ff_jpegls_quantize.exit

291:                                              ; preds = %290
  %292 = load i32, ptr %0, align 4, !tbaa !69
  %293 = icmp slt i32 %99, %292
  br i1 %293, label %ff_jpegls_quantize.exit, label %294

294:                                              ; preds = %291
  %295 = load i32, ptr %27, align 4, !tbaa !70
  %296 = icmp slt i32 %99, %295
  br i1 %296, label %ff_jpegls_quantize.exit, label %297

297:                                              ; preds = %294
  %298 = load i32, ptr %28, align 4, !tbaa !71
  %299 = icmp slt i32 %99, %298
  %.22.i = select i1 %299, i32 3, i32 4
  br label %ff_jpegls_quantize.exit

ff_jpegls_quantize.exit:                          ; preds = %274, %278, %281, %284, %287, %290, %291, %294, %297
  %.0.i275 = phi i32 [ 2, %294 ], [ 0, %274 ], [ -4, %278 ], [ -3, %281 ], [ %..i276, %287 ], [ -2, %284 ], [ %.22.i, %297 ], [ 0, %290 ], [ 1, %291 ]
  %300 = mul nsw i32 %.0.i275, 81
  %301 = icmp eq i32 %97, %94
  br i1 %301, label %ff_jpegls_quantize.exit284, label %302

302:                                              ; preds = %ff_jpegls_quantize.exit
  %303 = icmp slt i32 %100, 0
  br i1 %303, label %304, label %316

304:                                              ; preds = %302
  %305 = load i32, ptr %28, align 4, !tbaa !71
  %306 = sub nsw i32 0, %305
  %.not19.i280 = icmp sgt i32 %100, %306
  br i1 %.not19.i280, label %307, label %ff_jpegls_quantize.exit284

307:                                              ; preds = %304
  %308 = load i32, ptr %27, align 4, !tbaa !70
  %309 = sub nsw i32 0, %308
  %.not20.i281 = icmp sgt i32 %100, %309
  br i1 %.not20.i281, label %310, label %ff_jpegls_quantize.exit284

310:                                              ; preds = %307
  %311 = load i32, ptr %0, align 4, !tbaa !69
  %312 = sub nsw i32 0, %311
  %.not21.i282 = icmp sgt i32 %100, %312
  br i1 %.not21.i282, label %313, label %ff_jpegls_quantize.exit284

313:                                              ; preds = %310
  %314 = sub nsw i32 0, %103
  %315 = icmp slt i32 %100, %314
  %..i283 = sext i1 %315 to i32
  br label %ff_jpegls_quantize.exit284

316:                                              ; preds = %302
  %.not.i277 = icmp sgt i32 %100, %103
  br i1 %.not.i277, label %317, label %ff_jpegls_quantize.exit284

317:                                              ; preds = %316
  %318 = load i32, ptr %0, align 4, !tbaa !69
  %319 = icmp slt i32 %100, %318
  br i1 %319, label %ff_jpegls_quantize.exit284, label %320

320:                                              ; preds = %317
  %321 = load i32, ptr %27, align 4, !tbaa !70
  %322 = icmp slt i32 %100, %321
  br i1 %322, label %ff_jpegls_quantize.exit284, label %323

323:                                              ; preds = %320
  %324 = load i32, ptr %28, align 4, !tbaa !71
  %325 = icmp slt i32 %100, %324
  %.22.i279 = select i1 %325, i32 3, i32 4
  br label %ff_jpegls_quantize.exit284

ff_jpegls_quantize.exit284:                       ; preds = %ff_jpegls_quantize.exit, %304, %307, %310, %313, %316, %317, %320, %323
  %.0.i278 = phi i32 [ 2, %320 ], [ 0, %ff_jpegls_quantize.exit ], [ -4, %304 ], [ -3, %307 ], [ %..i283, %313 ], [ -2, %310 ], [ %.22.i279, %323 ], [ 0, %316 ], [ 1, %317 ]
  %326 = mul nsw i32 %.0.i278, 9
  %327 = add nsw i32 %326, %300
  %328 = icmp eq i32 %94, %96
  br i1 %328, label %ff_jpegls_quantize.exit292, label %329

329:                                              ; preds = %ff_jpegls_quantize.exit284
  %330 = icmp slt i32 %101, 0
  br i1 %330, label %331, label %343

331:                                              ; preds = %329
  %332 = load i32, ptr %28, align 4, !tbaa !71
  %333 = sub nsw i32 0, %332
  %.not19.i288 = icmp sgt i32 %101, %333
  br i1 %.not19.i288, label %334, label %ff_jpegls_quantize.exit292

334:                                              ; preds = %331
  %335 = load i32, ptr %27, align 4, !tbaa !70
  %336 = sub nsw i32 0, %335
  %.not20.i289 = icmp sgt i32 %101, %336
  br i1 %.not20.i289, label %337, label %ff_jpegls_quantize.exit292

337:                                              ; preds = %334
  %338 = load i32, ptr %0, align 4, !tbaa !69
  %339 = sub nsw i32 0, %338
  %.not21.i290 = icmp sgt i32 %101, %339
  br i1 %.not21.i290, label %340, label %ff_jpegls_quantize.exit292

340:                                              ; preds = %337
  %341 = sub nsw i32 0, %103
  %342 = icmp slt i32 %101, %341
  %..i291 = sext i1 %342 to i32
  br label %ff_jpegls_quantize.exit292

343:                                              ; preds = %329
  %.not.i285 = icmp sgt i32 %101, %103
  br i1 %.not.i285, label %344, label %ff_jpegls_quantize.exit292

344:                                              ; preds = %343
  %345 = load i32, ptr %0, align 4, !tbaa !69
  %346 = icmp slt i32 %101, %345
  br i1 %346, label %ff_jpegls_quantize.exit292, label %347

347:                                              ; preds = %344
  %348 = load i32, ptr %27, align 4, !tbaa !70
  %349 = icmp slt i32 %101, %348
  br i1 %349, label %ff_jpegls_quantize.exit292, label %350

350:                                              ; preds = %347
  %351 = load i32, ptr %28, align 4, !tbaa !71
  %352 = icmp slt i32 %101, %351
  %.22.i287 = select i1 %352, i32 3, i32 4
  br label %ff_jpegls_quantize.exit292

ff_jpegls_quantize.exit292:                       ; preds = %ff_jpegls_quantize.exit284, %331, %334, %337, %340, %343, %344, %347, %350
  %.0.i286 = phi i32 [ 2, %347 ], [ 0, %ff_jpegls_quantize.exit284 ], [ -4, %331 ], [ -3, %334 ], [ %..i291, %340 ], [ -2, %337 ], [ %.22.i287, %350 ], [ 0, %343 ], [ 1, %344 ]
  %353 = add nsw i32 %327, %.0.i286
  %354 = sub i32 %96, %94
  %355 = add i32 %354, %97
  %356 = icmp sgt i32 %96, %355
  br i1 %356, label %357, label %360

357:                                              ; preds = %ff_jpegls_quantize.exit292
  %358 = icmp sgt i32 %97, %355
  br i1 %358, label %359, label %mid_pred.exit

359:                                              ; preds = %357
  %..i294 = tail call i32 @llvm.umin.i32(i32 range(i32 0, 65536) %97, i32 range(i32 0, 65536) %96)
  br label %mid_pred.exit

360:                                              ; preds = %ff_jpegls_quantize.exit292
  %361 = icmp samesign ugt i32 %355, %97
  br i1 %361, label %362, label %mid_pred.exit

362:                                              ; preds = %360
  %.20.i = tail call i32 @llvm.umax.i32(i32 range(i32 0, 65536) %97, i32 range(i32 0, 65536) %96)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %357, %359, %360, %362
  %.0.i293 = phi i32 [ %..i294, %359 ], [ %355, %360 ], [ %355, %357 ], [ %.20.i, %362 ]
  %363 = icmp sgt i32 %353, -1
  br i1 %363, label %374, label %364

364:                                              ; preds = %mid_pred.exit
  %365 = sub nsw i32 0, %353
  %366 = zext nneg i32 %365 to i64
  %367 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !59
  %369 = sub nsw i32 %.0.i293, %368
  %370 = load i32, ptr %30, align 4, !tbaa !68
  %371 = icmp slt i32 %369, 0
  %..i269 = tail call i32 @llvm.smin.i32(i32 %369, i32 %370)
  %.0.i270 = select i1 %371, i32 0, i32 %..i269
  %372 = tail call fastcc i32 @ls_get_code_regular(ptr noundef nonnull %11, ptr noundef %0, i32 noundef %365)
  %373 = sub nsw i32 0, %372
  br label %382

374:                                              ; preds = %mid_pred.exit
  %375 = zext nneg i32 %353 to i64
  %376 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !59
  %378 = add nsw i32 %377, %.0.i293
  %379 = load i32, ptr %30, align 4, !tbaa !68
  %380 = icmp slt i32 %378, 0
  %..i267 = tail call i32 @llvm.smin.i32(i32 %378, i32 %379)
  %.0.i268 = select i1 %380, i32 0, i32 %..i267
  %381 = tail call fastcc i32 @ls_get_code_regular(ptr noundef nonnull %11, ptr noundef %0, i32 noundef %353)
  br label %382

382:                                              ; preds = %374, %364
  %.0230 = phi i32 [ %373, %364 ], [ %381, %374 ]
  %.5228 = phi i32 [ %.0.i270, %364 ], [ %.0.i268, %374 ]
  %383 = add nsw i32 %.5228, %.0230
  %.pr.pre = load i32, ptr %16, align 4, !tbaa !64
  br label %.thread305

.thread305:                                       ; preds = %272, %270, %382
  %.pr = phi i32 [ %265, %272 ], [ %265, %270 ], [ %.pr.pre, %382 ]
  %.6239.ph = phi i32 [ %.5238.lcssa421426, %272 ], [ %.5238.lcssa421426, %270 ], [ %.0233346, %382 ]
  %.4227.ph = phi i32 [ %273, %272 ], [ %271, %270 ], [ %383, %382 ]
  %.not264 = icmp eq i32 %.pr, 0
  br i1 %.not264, label %.thread305._crit_edge, label %384

.thread305._crit_edge:                            ; preds = %.thread305
  %.pre388 = load i32, ptr %30, align 4, !tbaa !68
  br label %405

384:                                              ; preds = %.thread305.thread, %.thread305
  %.4227324 = phi i32 [ %267, %.thread305.thread ], [ %.4227.ph, %.thread305 ]
  %.6239322 = phi i32 [ %.5238.lcssa421426, %.thread305.thread ], [ %.6239.ph, %.thread305 ]
  %385 = phi i32 [ %265, %.thread305.thread ], [ %.pr, %.thread305 ]
  %386 = sub nsw i32 0, %385
  %387 = icmp slt i32 %.4227324, %386
  br i1 %387, label %388, label %393

388:                                              ; preds = %384
  %389 = load i32, ptr %31, align 4, !tbaa !77
  %390 = load i32, ptr %25, align 4, !tbaa !102
  %391 = mul nsw i32 %390, %389
  %392 = add nsw i32 %391, %.4227324
  %.pre387 = load i32, ptr %30, align 4, !tbaa !68
  br label %402

393:                                              ; preds = %384
  %394 = load i32, ptr %30, align 4, !tbaa !68
  %395 = add nsw i32 %394, %385
  %396 = icmp sgt i32 %.4227324, %395
  br i1 %396, label %397, label %402

397:                                              ; preds = %393
  %398 = load i32, ptr %31, align 4, !tbaa !77
  %399 = load i32, ptr %25, align 4, !tbaa !102
  %400 = mul nsw i32 %399, %398
  %401 = sub nsw i32 %.4227324, %400
  br label %402

402:                                              ; preds = %393, %397, %388
  %403 = phi i32 [ %.pre387, %388 ], [ %394, %397 ], [ %394, %393 ]
  %.7 = phi i32 [ %392, %388 ], [ %401, %397 ], [ %.4227324, %393 ]
  %404 = icmp slt i32 %.7, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %.7, i32 %403)
  %.0.i = select i1 %404, i32 0, i32 %..i
  br label %405

405:                                              ; preds = %.thread305._crit_edge, %402
  %406 = phi i32 [ %403, %402 ], [ %.pre388, %.thread305._crit_edge ]
  %.6239323 = phi i32 [ %.6239322, %402 ], [ %.6239.ph, %.thread305._crit_edge ]
  %.6229 = phi i32 [ %.0.i, %402 ], [ %.4227.ph, %.thread305._crit_edge ]
  %407 = and i32 %406, %.6229
  %408 = sext i32 %.6239323 to i64
  br i1 %95, label %409, label %412

409:                                              ; preds = %405
  %410 = trunc i32 %407 to i8
  %411 = getelementptr inbounds i8, ptr %3, i64 %408
  store i8 %410, ptr %411, align 1, !tbaa !13
  br label %415

412:                                              ; preds = %405
  %413 = trunc i32 %407 to i16
  %414 = getelementptr inbounds [2 x i8], ptr %3, i64 %408
  store i16 %413, ptr %414, align 2, !tbaa !81
  br label %415

415:                                              ; preds = %409, %412
  %416 = add nsw i32 %.6239323, %6
  %417 = icmp slt i32 %416, %5
  br i1 %417, label %33, label %.thread311, !llvm.loop !103

.thread311:                                       ; preds = %415, %33, %._crit_edge, %149, %9, %181
  %.6 = phi i32 [ -1094995529, %181 ], [ 0, %9 ], [ 0, %._crit_edge ], [ 0, %149 ], [ -1094995529, %33 ], [ 0, %415 ]
  ret i32 %.6
}

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

declare i32 @ff_mjpeg_decode_init(ptr noundef) #1

declare i32 @ff_mjpeg_decode_frame(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ff_mjpeg_decode_end(ptr noundef) #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @ls_get_code_regular(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 0, -2147483648) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4408
  %5 = zext nneg i32 %2 to i64
  %6 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %5
  %10 = load i32, ptr %9, align 4, !tbaa !59
  br label %11

11:                                               ; preds = %11, %3
  %.024 = phi i32 [ 0, %3 ], [ %14, %11 ]
  %12 = shl i32 %7, %.024
  %13 = icmp ult i32 %12, %10
  %14 = add nuw nsw i32 %.024, 1
  br i1 %13, label %11, label %15, !llvm.loop !104

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 5876
  %17 = load i32, ptr %16, align 4, !tbaa !75
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 5888
  %19 = load i32, ptr %18, align 4, !tbaa !76
  %20 = tail call fastcc i32 @get_ur_golomb_jpegls(ptr noundef %0, i32 noundef %.024, i32 noundef %17, i32 noundef %19)
  %21 = and i32 %20, 1
  %.not = icmp eq i32 %21, 0
  %22 = add nsw i32 %20, 1
  %23 = ashr exact i32 %22, 1
  %24 = sub nsw i32 0, %23
  %25 = ashr exact i32 %20, 1
  %.0 = select i1 %.not, i32 %25, i32 %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 5900
  %27 = load i32, ptr %26, align 4, !tbaa !64
  %28 = or i32 %27, %.024
  %or.cond.not = icmp eq i32 %28, 0
  br i1 %or.cond.not, label %29, label %37

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1480
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %5
  %32 = load i32, ptr %31, align 4, !tbaa !59
  %33 = shl nsw i32 %32, 1
  %34 = load i32, ptr %6, align 4, !tbaa !59
  %35 = sub nsw i32 0, %34
  %.not25 = icmp sle i32 %33, %35
  %36 = sext i1 %.not25 to i32
  %spec.select = xor i32 %.0, %36
  br label %37

37:                                               ; preds = %29, %15
  %.1 = phi i32 [ %.0, %15 ], [ %spec.select, %29 ]
  %38 = tail call i32 @llvm.abs.i32(i32 range(i32 -1073741825, 1073741825) %.1, i1 true)
  %39 = icmp samesign ugt i32 %38, 65535
  br i1 %39, label %ff_jpegls_update_state_regular.exit, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %9, align 4, !tbaa !59
  %42 = sub nsw i32 2147483647, %41
  %43 = icmp samesign ugt i32 %38, %42
  br i1 %43, label %ff_jpegls_update_state_regular.exit, label %44

44:                                               ; preds = %40
  %45 = add nsw i32 %41, %38
  store i32 %45, ptr %9, align 4, !tbaa !59
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 5904
  %47 = load i32, ptr %46, align 4, !tbaa !102
  %48 = mul nsw i32 %47, %.1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 1480
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %5
  %51 = load i32, ptr %50, align 4, !tbaa !59
  %52 = add nsw i32 %51, %48
  store i32 %52, ptr %50, align 4, !tbaa !59
  %53 = load i32, ptr %6, align 4, !tbaa !59
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 5880
  %55 = load i32, ptr %54, align 4, !tbaa !72
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %ff_jpegls_downscale_state.exit.i

57:                                               ; preds = %44
  %58 = ashr i32 %45, 1
  store i32 %58, ptr %9, align 4, !tbaa !59
  %59 = ashr i32 %52, 1
  store i32 %59, ptr %50, align 4, !tbaa !59
  %60 = ashr i32 %53, 1
  br label %ff_jpegls_downscale_state.exit.i

ff_jpegls_downscale_state.exit.i:                 ; preds = %57, %44
  %61 = phi i32 [ %59, %57 ], [ %52, %44 ]
  %62 = phi i32 [ %60, %57 ], [ %53, %44 ]
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4, !tbaa !59
  %64 = xor i32 %62, -1
  %.not.i = icmp sgt i32 %61, %64
  br i1 %.not.i, label %74, label %65

65:                                               ; preds = %ff_jpegls_downscale_state.exit.i
  %66 = add nsw i32 %63, %61
  %67 = sub nsw i32 0, %62
  %..i = tail call i32 @llvm.smax.i32(i32 %66, i32 %67)
  store i32 %..i, ptr %50, align 4, !tbaa !59
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 2948
  %69 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %5
  %70 = load i32, ptr %69, align 4, !tbaa !59
  %71 = icmp sgt i32 %70, -128
  br i1 %71, label %72, label %ff_jpegls_update_state_regular.exit

72:                                               ; preds = %65
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %69, align 4, !tbaa !59
  br label %ff_jpegls_update_state_regular.exit

74:                                               ; preds = %ff_jpegls_downscale_state.exit.i
  %75 = icmp sgt i32 %61, 0
  br i1 %75, label %76, label %ff_jpegls_update_state_regular.exit

76:                                               ; preds = %74
  %77 = sub nsw i32 %61, %63
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %77, i32 0)
  store i32 %spec.select.i, ptr %50, align 4, !tbaa !59
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 2948
  %79 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %5
  %80 = load i32, ptr %79, align 4, !tbaa !59
  %81 = icmp slt i32 %80, 127
  br i1 %81, label %82, label %ff_jpegls_update_state_regular.exit

82:                                               ; preds = %76
  %83 = add nsw i32 %80, 1
  store i32 %83, ptr %79, align 4, !tbaa !59
  br label %ff_jpegls_update_state_regular.exit

ff_jpegls_update_state_regular.exit:              ; preds = %37, %40, %65, %72, %74, %76, %82
  %.0.i = phi i32 [ -65536, %37 ], [ -65536, %40 ], [ %48, %74 ], [ %48, %82 ], [ %48, %76 ], [ %48, %65 ], [ %48, %72 ]
  ret i32 %.0.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @get_ur_golomb_jpegls(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %0, align 8, !tbaa !12
  %10 = lshr i32 %6, 3
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 1, !tbaa !13
  %14 = tail call i32 @llvm.bswap.i32(i32 %13)
  %15 = and i32 %6, 7
  %16 = shl i32 %14, %15
  %.not.i = icmp ult i32 %16, 65536
  %17 = lshr i32 %16, 16
  %spec.select.i = select i1 %.not.i, i32 %16, i32 %17
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %18 = lshr i32 %spec.select.i, 8
  %19 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %18
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %19
  %20 = zext nneg i32 %.110.i to i64
  %21 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !13
  %23 = zext i8 %22 to i32
  %24 = add nuw nsw i32 %.1.i, %23
  %25 = sub nsw i32 %24, %1
  %26 = icmp sgt i32 %25, 6
  %27 = sub nsw i32 32, %24
  %28 = icmp slt i32 %27, %2
  %or.cond = select i1 %26, i1 %28, i1 false
  br i1 %or.cond, label %34, label %.preheader126

.preheader126:                                    ; preds = %4
  %29 = icmp sgt i32 %2, 24
  %30 = icmp ult i32 %16, 128
  %31 = and i1 %29, %30
  br i1 %31, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader126
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !79
  br label %45

34:                                               ; preds = %4
  %35 = lshr i32 %16, %25
  %36 = sub nsw i32 30, %24
  %37 = shl i32 %36, %1
  %38 = add i32 %35, %37
  %39 = add nsw i32 %1, 32
  %40 = add i32 %39, %6
  %41 = sub i32 %40, %24
  %. = tail call i32 @llvm.umin.i32(i32 %8, i32 %41)
  br label %.loopexit

.preheader:                                       ; preds = %47, %.preheader126
  %.0110.lcssa = phi i32 [ %6, %.preheader126 ], [ %49, %47 ]
  %.0108.lcssa = phi i32 [ %16, %.preheader126 ], [ %56, %47 ]
  %.0.lcssa = phi i32 [ 0, %.preheader126 ], [ %46, %47 ]
  %42 = icmp slt i32 %.0.lcssa, %2
  %43 = icmp sgt i32 %.0108.lcssa, -1
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %.lr.ph136, label %._crit_edge

45:                                               ; preds = %.lr.ph, %47
  %46 = phi i32 [ 25, %.lr.ph ], [ %57, %47 ]
  %.0110130 = phi i32 [ %6, %.lr.ph ], [ %49, %47 ]
  %.not122 = icmp ugt i32 %33, %.0110130
  br i1 %.not122, label %47, label %.loopexit

47:                                               ; preds = %45
  %48 = add i32 %.0110130, 25
  %49 = tail call i32 @llvm.umin.i32(i32 %8, i32 %48)
  %50 = lshr i32 %49, 3
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 %51
  %53 = load i32, ptr %52, align 1, !tbaa !13
  %54 = tail call i32 @llvm.bswap.i32(i32 %53)
  %55 = and i32 %49, 7
  %56 = shl i32 %54, %55
  %57 = add nuw nsw i32 %46, 25
  %58 = icmp sle i32 %57, %2
  %59 = icmp ult i32 %56, 128
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %45, label %.preheader, !llvm.loop !105

.lr.ph136:                                        ; preds = %.preheader, %.lr.ph136
  %.1135 = phi i32 [ %64, %.lr.ph136 ], [ %.0.lcssa, %.preheader ]
  %.1109134 = phi i32 [ %61, %.lr.ph136 ], [ %.0108.lcssa, %.preheader ]
  %.1111133 = phi i32 [ %63, %.lr.ph136 ], [ %.0110.lcssa, %.preheader ]
  %61 = shl nuw i32 %.1109134, 1
  %62 = add i32 %.1111133, 1
  %63 = tail call i32 @llvm.umin.i32(i32 %8, i32 %62)
  %64 = add nuw nsw i32 %.1135, 1
  %65 = icmp slt i32 %64, %2
  %66 = icmp sgt i32 %61, -1
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %.lr.ph136, label %._crit_edge, !llvm.loop !106

._crit_edge:                                      ; preds = %.lr.ph136, %.preheader
  %.1111.lcssa = phi i32 [ %.0110.lcssa, %.preheader ], [ %63, %.lr.ph136 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader ], [ %64, %.lr.ph136 ]
  %68 = add i32 %.1111.lcssa, 1
  %69 = tail call i32 @llvm.umin.i32(i32 %8, i32 %68)
  %70 = lshr i32 %69, 3
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 %71
  %73 = load i32, ptr %72, align 1, !tbaa !13
  %74 = tail call i32 @llvm.bswap.i32(i32 %73)
  %75 = and i32 %69, 7
  %76 = shl i32 %74, %75
  %77 = add nsw i32 %2, -1
  %78 = icmp slt i32 %.1.lcssa, %77
  br i1 %78, label %79, label %107

79:                                               ; preds = %._crit_edge
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %104, label %80

80:                                               ; preds = %79
  %81 = icmp sgt i32 %1, 24
  br i1 %81, label %82, label %99

82:                                               ; preds = %80
  %83 = lshr i32 %76, 16
  %84 = add nsw i32 %1, -16
  %85 = shl i32 %83, %84
  %86 = add i32 %69, 16
  %87 = tail call i32 @llvm.umin.i32(i32 %8, i32 %86)
  %88 = lshr i32 %87, 3
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 %89
  %91 = load i32, ptr %90, align 1, !tbaa !13
  %92 = tail call i32 @llvm.bswap.i32(i32 %91)
  %93 = and i32 %87, 7
  %94 = shl i32 %92, %93
  %95 = sub nsw i32 48, %1
  %96 = lshr i32 %94, %95
  %97 = or i32 %96, %85
  %98 = add i32 %87, %84
  %.125 = tail call i32 @llvm.umin.i32(i32 %8, i32 %98)
  br label %104

99:                                               ; preds = %80
  %100 = sub nsw i32 32, %1
  %101 = lshr i32 %76, %100
  %102 = add i32 %69, %1
  %103 = tail call i32 @llvm.umin.i32(i32 %8, i32 %102)
  br label %104

104:                                              ; preds = %79, %82, %99
  %.0112 = phi i32 [ %97, %82 ], [ %101, %99 ], [ 0, %79 ]
  %.2 = phi i32 [ %.125, %82 ], [ %103, %99 ], [ %69, %79 ]
  %105 = shl i32 %.1.lcssa, %1
  %106 = add i32 %.0112, %105
  br label %.loopexit

107:                                              ; preds = %._crit_edge
  %108 = icmp eq i32 %.1.lcssa, %77
  br i1 %108, label %109, label %.loopexit

109:                                              ; preds = %107
  %110 = sub nsw i32 32, %3
  %111 = lshr i32 %76, %110
  %112 = add i32 %69, %3
  %113 = tail call i32 @llvm.umin.i32(i32 %8, i32 %112)
  %114 = add i32 %111, 1
  br label %.loopexit

.loopexit:                                        ; preds = %45, %107, %109, %104, %34
  %storemerge123 = phi i32 [ %., %34 ], [ %69, %107 ], [ %.2, %104 ], [ %113, %109 ], [ %.0110130, %45 ]
  %.0106 = phi i32 [ %38, %34 ], [ -1, %107 ], [ %106, %104 ], [ %114, %109 ], [ -1, %45 ]
  store i32 %storemerge123, ptr %5, align 8, !tbaa !4
  ret i32 %.0106
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 16}
!5 = !{!"GetBitContext", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !10, i64 24}
!12 = !{!5, !6, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !10, i64 956}
!15 = !{!"MJpegDecodeContext", !16, i64 0, !17, i64 8, !5, i64 16, !10, i64 48, !10, i64 52, !10, i64 56, !6, i64 64, !8, i64 72, !8, i64 584, !8, i64 872, !10, i64 888, !10, i64 892, !10, i64 896, !10, i64 900, !10, i64 904, !10, i64 908, !10, i64 912, !10, i64 916, !10, i64 920, !8, i64 924, !8, i64 928, !10, i64 932, !10, i64 936, !10, i64 940, !10, i64 944, !10, i64 948, !10, i64 952, !10, i64 956, !10, i64 960, !10, i64 964, !10, i64 968, !10, i64 972, !10, i64 976, !10, i64 980, !10, i64 984, !10, i64 988, !10, i64 992, !10, i64 996, !8, i64 1000, !8, i64 1016, !8, i64 1032, !8, i64 1048, !8, i64 1064, !8, i64 1080, !8, i64 1096, !8, i64 1112, !8, i64 1128, !8, i64 1144, !8, i64 1160, !10, i64 1176, !10, i64 1180, !8, i64 1184, !8, i64 1200, !18, i64 1216, !18, i64 1224, !10, i64 1232, !8, i64 1236, !6, i64 1256, !8, i64 1264, !8, i64 1392, !8, i64 1424, !8, i64 1456, !10, i64 1488, !10, i64 1492, !8, i64 1496, !19, i64 1560, !20, i64 1592, !21, i64 2008, !10, i64 2128, !10, i64 2132, !10, i64 2136, !10, i64 2140, !10, i64 2144, !10, i64 2148, !10, i64 2152, !10, i64 2156, !10, i64 2160, !22, i64 2168, !10, i64 2176, !10, i64 2180, !23, i64 2184, !24, i64 2192, !25, i64 2200, !26, i64 2208, !10, i64 2216, !10, i64 2220, !18, i64 2224, !10, i64 2232, !10, i64 2236, !6, i64 2240, !27, i64 2248, !6, i64 2256, !27, i64 2264, !8, i64 2272, !8, i64 2400, !10, i64 4448, !10, i64 4452, !7, i64 4456, !28, i64 4464}
!16 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!17 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!18 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!19 = !{!"BlockDSPContext", !7, i64 0, !7, i64 8, !8, i64 16}
!20 = !{!"HpelDSPContext", !8, i64 0, !8, i64 128, !8, i64 256, !8, i64 384}
!21 = !{!"IDCTDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48, !10, i64 112, !10, i64 116}
!22 = !{!"p1 short", !7, i64 0}
!23 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!24 = !{!"p1 _ZTS10AVStereo3D", !7, i64 0}
!25 = !{!"p1 _ZTS18AVPixFmtDescriptor", !7, i64 0}
!26 = !{!"p1 _ZTS8ICCEntry", !7, i64 0}
!27 = !{!"long", !8, i64 0}
!28 = !{!"p1 _ZTS8JLSState", !7, i64 0}
!29 = !{!15, !10, i64 964}
!30 = !{!15, !10, i64 968}
!31 = !{!15, !10, i64 972}
!32 = !{!15, !10, i64 976}
!33 = !{!15, !17, i64 8}
!34 = !{!35, !10, i64 524}
!35 = !{!"AVCodecContext", !16, i64 0, !10, i64 8, !10, i64 12, !36, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !37, i64 40, !7, i64 48, !27, i64 56, !10, i64 64, !10, i64 68, !6, i64 72, !10, i64 80, !38, i64 84, !38, i64 92, !38, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !38, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !39, i64 204, !39, i64 208, !39, i64 212, !39, i64 216, !39, i64 220, !39, i64 224, !39, i64 228, !39, i64 232, !39, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !22, i64 288, !22, i64 296, !22, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !40, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !39, i64 428, !39, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !41, i64 456, !27, i64 464, !27, i64 472, !39, i64 480, !39, i64 484, !10, i64 488, !10, i64 492, !6, i64 496, !6, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !42, i64 536, !7, i64 544, !43, i64 552, !43, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !44, i64 728, !6, i64 736, !10, i64 744, !10, i64 748, !6, i64 752, !6, i64 760, !6, i64 768, !45, i64 776, !10, i64 784, !10, i64 788, !27, i64 792, !10, i64 800, !10, i64 804, !27, i64 808, !7, i64 816, !27, i64 824, !46, i64 832, !10, i64 840, !47, i64 848, !10, i64 856}
!36 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!37 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!38 = !{!"AVRational", !10, i64 0, !10, i64 4}
!39 = !{!"float", !8, i64 0}
!40 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!41 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!42 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!43 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!44 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!45 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!46 = !{!"p1 int", !7, i64 0}
!47 = !{!"p2 _ZTS15AVFrameSideData", !48, i64 0}
!48 = !{!"any p2 pointer", !7, i64 0}
!49 = !{!15, !10, i64 1488}
!50 = !{!35, !10, i64 136}
!51 = !{!15, !18, i64 1224}
!52 = !{!53, !10, i64 116}
!53 = !{!"AVFrame", !8, i64 0, !8, i64 64, !54, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !38, i64 124, !27, i64 136, !27, i64 144, !38, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !55, i64 248, !10, i64 256, !47, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !27, i64 304, !23, i64 312, !10, i64 320, !43, i64 328, !43, i64 336, !27, i64 344, !27, i64 352, !27, i64 360, !27, i64 368, !7, i64 376, !40, i64 384, !27, i64 408}
!54 = !{!"p2 omnipotent char", !48, i64 0}
!55 = !{!"p2 _ZTS11AVBufferRef", !48, i64 0}
!56 = !{!6, !6, i64 0}
!57 = !{!35, !10, i64 652}
!58 = !{!15, !10, i64 1492}
!59 = !{!10, !10, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = distinct !{!62, !61}
!63 = !{!15, !28, i64 4464}
!64 = !{!65, !10, i64 5900}
!65 = !{!"JLSState", !10, i64 0, !10, i64 4, !10, i64 8, !8, i64 12, !8, i64 1480, !8, i64 2948, !8, i64 4408, !10, i64 5876, !10, i64 5880, !10, i64 5884, !10, i64 5888, !10, i64 5892, !10, i64 5896, !10, i64 5900, !10, i64 5904, !8, i64 5908}
!66 = !{!15, !10, i64 940}
!67 = !{!65, !10, i64 5884}
!68 = !{!65, !10, i64 5892}
!69 = !{!65, !10, i64 0}
!70 = !{!65, !10, i64 4}
!71 = !{!65, !10, i64 8}
!72 = !{!65, !10, i64 5880}
!73 = !{!15, !10, i64 980}
!74 = !{!15, !10, i64 984}
!75 = !{!65, !10, i64 5876}
!76 = !{!65, !10, i64 5888}
!77 = !{!65, !10, i64 5896}
!78 = !{!15, !10, i64 2156}
!79 = !{!5, !10, i64 20}
!80 = !{!15, !10, i64 996}
!81 = !{!82, !82, i64 0}
!82 = !{!"short", !8, i64 0}
!83 = !{!15, !10, i64 2128}
!84 = !{!15, !10, i64 2132}
!85 = distinct !{!85, !61}
!86 = distinct !{!86, !61}
!87 = distinct !{!87, !61}
!88 = !{!15, !10, i64 948}
!89 = distinct !{!89, !61}
!90 = distinct !{!90, !61}
!91 = distinct !{!91, !61}
!92 = distinct !{!92, !61}
!93 = distinct !{!93, !61}
!94 = distinct !{!94, !61}
!95 = distinct !{!95, !61}
!96 = distinct !{!96, !61}
!97 = distinct !{!97, !61}
!98 = distinct !{!98, !61}
!99 = distinct !{!99, !61}
!100 = distinct !{!100, !61}
!101 = distinct !{!101, !61}
!102 = !{!65, !10, i64 5904}
!103 = distinct !{!103, !61}
!104 = distinct !{!104, !61}
!105 = distinct !{!105, !61}
!106 = distinct !{!106, !61}
