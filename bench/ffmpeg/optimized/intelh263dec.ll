; ModuleID = 'bench/ffmpeg/original/intelh263dec.ll'
source_filename = "bench/ffmpeg/original/intelh263dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVRational = type { i32, i32 }
%union.anon.2 = type { ptr }

@.str = private unnamed_addr constant [24 x i8] c"Bad picture start code\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"after picture_number\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Bad H.263 id\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Intel H.263 free format not supported\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"SAC not supported\0A\00", align 1
@ff_h263_format = external local_unnamed_addr constant [8 x [2 x i16]], align 16
@.str.5 = private unnamed_addr constant [26 x i8] c"Wrong Intel H.263 format\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Bad value for reserved field\0A\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Invalid marker\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"in dimensions\00", align 1
@ff_h263_pixel_aspect = external local_unnamed_addr constant [16 x %struct.AVRational], align 16
@.str.9 = private unnamed_addr constant [23 x i8] c"Invalid aspect ratio.\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"h263i\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"Intel H.263\00", align 1
@ff_h263i_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.2, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.10, ptr @.str.11, i32 0, i32 20, i32 3, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 10, i8 0, i8 0, i8 4, i32 4808, ptr null, ptr null, ptr null, ptr @ff_h263_decode_init, %union.anon.2 { ptr @ff_h263_decode_frame }, ptr @ff_mpv_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.12 = private unnamed_addr constant [35 x i8] c"Marker bit missing at %d of %d %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 101) i32 @ff_intel_h263_decode_picture_header(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %3 = getelementptr i8, ptr %0, i64 4176
  %.val = load i32, ptr %3, align 8, !tbaa !4
  %4 = getelementptr i8, ptr %0, i64 4180
  %.val92 = load i32, ptr %4, align 4, !tbaa !11
  %5 = sub nsw i32 %.val92, %.val
  %6 = icmp eq i32 %5, 64
  br i1 %6, label %336, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %2, align 8, !tbaa !13
  %11 = lshr i32 %.val, 3
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 1, !tbaa !14
  %15 = tail call i32 @llvm.bswap.i32(i32 %14)
  %16 = and i32 %.val, 7
  %17 = shl i32 %15, %16
  %18 = add i32 %.val, 22
  %19 = tail call i32 @llvm.umin.i32(i32 %9, i32 %18)
  store i32 %19, ptr %3, align 8, !tbaa !4
  %.mask = and i32 %17, -1024
  %.not = icmp eq i32 %.mask, 32768
  br i1 %.not, label %23, label %20

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef 16, ptr noundef nonnull @.str) #5
  br label %336

23:                                               ; preds = %7
  %24 = lshr i32 %19, 3
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 %25
  %27 = load i32, ptr %26, align 1, !tbaa !14
  %28 = tail call i32 @llvm.bswap.i32(i32 %27)
  %29 = and i32 %19, 7
  %30 = shl i32 %28, %29
  %31 = lshr i32 %30, 24
  %32 = add i32 %19, 8
  %33 = tail call i32 @llvm.umin.i32(i32 %9, i32 %32)
  store i32 %33, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 %31, ptr %34, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = lshr i32 %33, 3
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !14
  %41 = icmp slt i32 %33, %9
  %42 = zext i1 %41 to i32
  %spec.select.i.i = add i32 %33, %42
  %43 = zext i8 %40 to i32
  %44 = and i32 %33, 7
  store i32 %spec.select.i.i, ptr %3, align 8, !tbaa !4
  %45 = lshr exact i32 128, %44
  %46 = and i32 %45, %43
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %check_marker.exit.thread, label %check_marker.exit

check_marker.exit.thread:                         ; preds = %23
  %47 = add nsw i32 %spec.select.i.i, -1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 32, ptr noundef nonnull @.str.12, i32 noundef %47, i32 noundef %.val92, ptr noundef nonnull @.str.1) #5
  br label %336

check_marker.exit:                                ; preds = %23
  %48 = lshr i32 %spec.select.i.i, 3
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !14
  %52 = icmp slt i32 %spec.select.i.i, %9
  %53 = zext i1 %52 to i32
  %spec.select.i = add i32 %spec.select.i.i, %53
  %54 = zext i8 %51 to i32
  %55 = and i32 %spec.select.i.i, 7
  store i32 %spec.select.i, ptr %3, align 8, !tbaa !4
  %56 = lshr exact i32 128, %55
  %57 = and i32 %56, %54
  %.not83 = icmp eq i32 %57, 0
  br i1 %.not83, label %59, label %58

58:                                               ; preds = %check_marker.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 16, ptr noundef nonnull @.str.2) #5
  br label %336

59:                                               ; preds = %check_marker.exit
  %60 = add i32 %spec.select.i, 1
  %61 = tail call i32 @llvm.umin.i32(i32 %9, i32 %60)
  %62 = add i32 %61, 1
  %63 = tail call i32 @llvm.umin.i32(i32 %9, i32 %62)
  %64 = add i32 %63, 1
  %65 = tail call i32 @llvm.umin.i32(i32 %9, i32 %64)
  store i32 %65, ptr %3, align 8, !tbaa !4
  %66 = lshr i32 %65, 3
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 %67
  %69 = load i32, ptr %68, align 1, !tbaa !14
  %70 = tail call i32 @llvm.bswap.i32(i32 %69)
  %71 = and i32 %65, 7
  %72 = shl i32 %70, %71
  %73 = lshr i32 %72, 29
  %74 = add i32 %65, 3
  %75 = tail call i32 @llvm.umin.i32(i32 %9, i32 %74)
  store i32 %75, ptr %3, align 8, !tbaa !4
  switch i32 %73, label %77 [
    i32 6, label %76
    i32 0, label %76
  ]

76:                                               ; preds = %59, %59
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 16, ptr noundef nonnull @.str.3) #5
  br label %336

77:                                               ; preds = %59
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 0, ptr %78, align 4, !tbaa !42
  %79 = lshr i32 %75, 3
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !14
  %83 = icmp slt i32 %75, %9
  %84 = zext i1 %83 to i32
  %spec.select.i93 = add i32 %75, %84
  %85 = zext i8 %82 to i32
  %86 = and i32 %75, 7
  %87 = shl nuw nsw i32 %85, %86
  %88 = lshr i32 %87, 7
  store i32 %spec.select.i93, ptr %3, align 8, !tbaa !4
  %89 = and i32 %88, 1
  %90 = add nuw nsw i32 %89, 1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store i32 %90, ptr %91, align 8, !tbaa !43
  %92 = lshr i32 %spec.select.i93, 3
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !14
  %96 = icmp slt i32 %spec.select.i93, %9
  %97 = zext i1 %96 to i32
  %spec.select.i94 = add i32 %spec.select.i93, %97
  %98 = zext i8 %95 to i32
  %99 = and i32 %spec.select.i93, 7
  %100 = shl nuw nsw i32 %98, %99
  %101 = lshr i32 %100, 7
  store i32 %spec.select.i94, ptr %3, align 8, !tbaa !4
  %102 = and i32 %101, 1
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  store i32 %102, ptr %103, align 4, !tbaa !44
  %104 = lshr i32 %spec.select.i94, 3
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !14
  %108 = icmp slt i32 %spec.select.i94, %9
  %109 = zext i1 %108 to i32
  %spec.select.i95 = add i32 %spec.select.i94, %109
  %110 = zext i8 %107 to i32
  %111 = and i32 %spec.select.i94, 7
  store i32 %spec.select.i95, ptr %3, align 8, !tbaa !4
  %112 = lshr exact i32 128, %111
  %113 = and i32 %112, %110
  %.not84 = icmp eq i32 %113, 0
  br i1 %.not84, label %115, label %114

114:                                              ; preds = %77
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 16, ptr noundef nonnull @.str.4) #5
  br label %336

115:                                              ; preds = %77
  %116 = lshr i32 %spec.select.i95, 3
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !14
  %120 = icmp slt i32 %spec.select.i95, %9
  %121 = zext i1 %120 to i32
  %spec.select.i96 = add i32 %spec.select.i95, %121
  %122 = zext i8 %119 to i32
  %123 = and i32 %spec.select.i95, 7
  %124 = shl nuw nsw i32 %122, %123
  %125 = lshr i32 %124, 7
  store i32 %spec.select.i96, ptr %3, align 8, !tbaa !4
  %126 = and i32 %125, 1
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 4008
  store i32 %126, ptr %127, align 8, !tbaa !45
  %128 = lshr i32 %spec.select.i96, 3
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !14
  %132 = icmp slt i32 %spec.select.i96, %9
  %133 = zext i1 %132 to i32
  %spec.select.i97 = add i32 %spec.select.i96, %133
  %134 = zext i8 %131 to i32
  %135 = and i32 %spec.select.i96, 7
  %136 = shl nuw nsw i32 %134, %135
  %137 = lshr i32 %136, 7
  store i32 %spec.select.i97, ptr %3, align 8, !tbaa !4
  %138 = and i32 %137, 1
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 %138, ptr %139, align 8, !tbaa !46
  %140 = icmp ult i32 %72, -1073741824
  br i1 %140, label %.thread, label %152

.thread:                                          ; preds = %115
  %141 = zext nneg i32 %73 to i64
  %142 = getelementptr inbounds nuw [4 x i8], ptr @ff_h263_format, i64 %141
  %143 = load i16, ptr %142, align 4, !tbaa !47
  %144 = zext i16 %143 to i32
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 %144, ptr %145, align 8, !tbaa !48
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 2
  %147 = load i16, ptr %146, align 2, !tbaa !47
  %148 = zext i16 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 %148, ptr %149, align 4, !tbaa !49
  %150 = getelementptr inbounds nuw i8, ptr %36, i64 128
  store i32 12, ptr %150, align 8, !tbaa !50
  %151 = getelementptr inbounds nuw i8, ptr %36, i64 132
  store i32 11, ptr %151, align 4, !tbaa !64
  br label %308

152:                                              ; preds = %115
  %153 = lshr i32 %spec.select.i97, 3
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 %154
  %156 = load i32, ptr %155, align 1, !tbaa !14
  %157 = tail call i32 @llvm.bswap.i32(i32 %156)
  %158 = and i32 %spec.select.i97, 7
  %159 = shl i32 %157, %158
  %160 = lshr i32 %159, 29
  %161 = add i32 %spec.select.i97, 3
  %162 = tail call i32 @llvm.umin.i32(i32 %9, i32 %161)
  store i32 %162, ptr %3, align 8, !tbaa !4
  %.off = add nsw i32 %160, -1
  %switch = icmp ult i32 %.off, 6
  br i1 %switch, label %164, label %163

163:                                              ; preds = %152
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 16, ptr noundef nonnull @.str.5) #5
  br label %336

164:                                              ; preds = %152
  %165 = lshr i32 %162, 3
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 %166
  %168 = load i32, ptr %167, align 1, !tbaa !14
  %169 = tail call i32 @llvm.bswap.i32(i32 %168)
  %170 = and i32 %162, 7
  %171 = shl i32 %169, %170
  %172 = add i32 %162, 2
  %173 = tail call i32 @llvm.umin.i32(i32 %9, i32 %172)
  store i32 %173, ptr %3, align 8, !tbaa !4
  %.not85 = icmp ult i32 %171, 1073741824
  br i1 %.not85, label %175, label %174

174:                                              ; preds = %164
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 16, ptr noundef nonnull @.str.6) #5
  %.pre = load i32, ptr %3, align 8, !tbaa !4
  %.pre105 = load ptr, ptr %2, align 8, !tbaa !13
  %.pre106 = load i32, ptr %8, align 8, !tbaa !12
  %.pre107 = load ptr, ptr %35, align 8, !tbaa !15
  br label %175

175:                                              ; preds = %174, %164
  %176 = phi ptr [ %.pre107, %174 ], [ %36, %164 ]
  %177 = phi i32 [ %.pre106, %174 ], [ %9, %164 ]
  %178 = phi ptr [ %.pre105, %174 ], [ %10, %164 ]
  %179 = phi i32 [ %.pre, %174 ], [ %173, %164 ]
  %180 = lshr i32 %179, 3
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !14
  %184 = icmp slt i32 %179, %177
  %185 = zext i1 %184 to i32
  %spec.select.i98 = add i32 %179, %185
  %186 = zext i8 %183 to i32
  %187 = and i32 %179, 7
  %188 = shl nuw nsw i32 %186, %187
  %189 = lshr i32 %188, 7
  store i32 %spec.select.i98, ptr %3, align 8, !tbaa !4
  %190 = and i32 %189, 1
  %191 = getelementptr inbounds nuw i8, ptr %176, i64 724
  %192 = load i32, ptr %191, align 4, !tbaa !65
  %.not86 = icmp eq i32 %192, 0
  %193 = select i1 %.not86, i32 %190, i32 0
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 4036
  store i32 %193, ptr %194, align 4, !tbaa !66
  %195 = lshr i32 %spec.select.i98, 3
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %178, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !14
  %199 = icmp slt i32 %spec.select.i98, %177
  %200 = zext i1 %199 to i32
  %spec.select.i99 = add i32 %spec.select.i98, %200
  %201 = zext i8 %198 to i32
  %202 = and i32 %spec.select.i98, 7
  store i32 %spec.select.i99, ptr %3, align 8, !tbaa !4
  %203 = lshr exact i32 128, %202
  %204 = and i32 %203, %201
  %.not87 = icmp eq i32 %204, 0
  br i1 %.not87, label %206, label %205

205:                                              ; preds = %175
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %176, i32 noundef 16, ptr noundef nonnull @.str.6) #5
  %.pre108 = load i32, ptr %3, align 8, !tbaa !4
  %.pre109 = load ptr, ptr %2, align 8, !tbaa !13
  %.pre110 = load i32, ptr %8, align 8, !tbaa !12
  br label %206

206:                                              ; preds = %205, %175
  %207 = phi i32 [ %.pre110, %205 ], [ %177, %175 ]
  %208 = phi ptr [ %.pre109, %205 ], [ %178, %175 ]
  %209 = phi i32 [ %.pre108, %205 ], [ %spec.select.i99, %175 ]
  %210 = lshr i32 %209, 3
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !14
  %214 = icmp slt i32 %209, %207
  %215 = zext i1 %214 to i32
  %spec.select.i100 = add i32 %209, %215
  %216 = zext i8 %213 to i32
  %217 = and i32 %209, 7
  store i32 %spec.select.i100, ptr %3, align 8, !tbaa !4
  %218 = lshr exact i32 128, %217
  %219 = and i32 %218, %216
  %.not88 = icmp eq i32 %219, 0
  br i1 %.not88, label %221, label %220

220:                                              ; preds = %206
  store i32 2, ptr %139, align 8, !tbaa !46
  br label %221

221:                                              ; preds = %220, %206
  %222 = lshr i32 %spec.select.i100, 3
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %208, i64 %223
  %225 = load i32, ptr %224, align 1, !tbaa !14
  %226 = tail call i32 @llvm.bswap.i32(i32 %225)
  %227 = and i32 %spec.select.i100, 7
  %228 = shl i32 %226, %227
  %229 = add i32 %spec.select.i100, 5
  %230 = tail call i32 @llvm.umin.i32(i32 %207, i32 %229)
  store i32 %230, ptr %3, align 8, !tbaa !4
  %.not89 = icmp ult i32 %228, 134217728
  br i1 %.not89, label %233, label %231

231:                                              ; preds = %221
  %232 = load ptr, ptr %35, align 8, !tbaa !15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %232, i32 noundef 16, ptr noundef nonnull @.str.6) #5
  %.pre111 = load i32, ptr %3, align 8, !tbaa !4
  %.pre112 = load i32, ptr %8, align 8, !tbaa !12
  %.pre113 = load ptr, ptr %2, align 8, !tbaa !13
  br label %233

233:                                              ; preds = %231, %221
  %234 = phi ptr [ %.pre113, %231 ], [ %208, %221 ]
  %235 = phi i32 [ %.pre112, %231 ], [ %207, %221 ]
  %236 = phi i32 [ %.pre111, %231 ], [ %230, %221 ]
  %237 = lshr i32 %236, 3
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 %238
  %240 = load i32, ptr %239, align 1, !tbaa !14
  %241 = tail call i32 @llvm.bswap.i32(i32 %240)
  %242 = and i32 %236, 7
  %243 = shl i32 %241, %242
  %244 = add i32 %236, 5
  %245 = tail call i32 @llvm.umin.i32(i32 %235, i32 %244)
  store i32 %245, ptr %3, align 8, !tbaa !4
  %.mask104 = and i32 %243, -134217728
  %.not90 = icmp eq i32 %.mask104, 134217728
  br i1 %.not90, label %248, label %246

246:                                              ; preds = %233
  %247 = load ptr, ptr %35, align 8, !tbaa !15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %247, i32 noundef 16, ptr noundef nonnull @.str.7) #5
  br label %248

248:                                              ; preds = %233, %246
  %249 = icmp eq i32 %160, 6
  br i1 %249, label %250, label %308

250:                                              ; preds = %248
  %251 = load i32, ptr %3, align 8, !tbaa !4
  %252 = load i32, ptr %8, align 8, !tbaa !12
  %253 = load ptr, ptr %2, align 8, !tbaa !13
  %254 = lshr i32 %251, 3
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 %255
  %257 = load i32, ptr %256, align 1, !tbaa !14
  %258 = tail call i32 @llvm.bswap.i32(i32 %257)
  %259 = and i32 %251, 7
  %260 = shl i32 %258, %259
  %261 = lshr i32 %260, 28
  %262 = add i32 %251, 4
  %263 = tail call i32 @llvm.umin.i32(i32 %252, i32 %262)
  %264 = add i32 %263, 9
  %265 = tail call i32 @llvm.umin.i32(i32 %252, i32 %264)
  store i32 %265, ptr %3, align 8, !tbaa !4
  %266 = load ptr, ptr %35, align 8, !tbaa !15
  tail call fastcc void @check_marker(ptr noundef %266, ptr noundef nonnull %2, ptr noundef nonnull @.str.8)
  %267 = load i32, ptr %3, align 8, !tbaa !4
  %268 = load i32, ptr %8, align 8, !tbaa !12
  %269 = add i32 %267, 9
  %270 = tail call i32 @llvm.umin.i32(i32 %268, i32 %269)
  store i32 %270, ptr %3, align 8, !tbaa !4
  %271 = icmp eq i32 %261, 15
  br i1 %271, label %272, label %297

272:                                              ; preds = %250
  %273 = load ptr, ptr %2, align 8, !tbaa !13
  %274 = lshr i32 %270, 3
  %275 = zext nneg i32 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 %275
  %277 = load i32, ptr %276, align 1, !tbaa !14
  %278 = tail call i32 @llvm.bswap.i32(i32 %277)
  %279 = and i32 %270, 7
  %280 = shl i32 %278, %279
  %281 = lshr i32 %280, 24
  %282 = add i32 %270, 8
  %283 = tail call i32 @llvm.umin.i32(i32 %268, i32 %282)
  store i32 %283, ptr %3, align 8, !tbaa !4
  %284 = load ptr, ptr %35, align 8, !tbaa !15
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 128
  store i32 %281, ptr %285, align 8, !tbaa !50
  %286 = lshr i32 %283, 3
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr %273, i64 %287
  %289 = load i32, ptr %288, align 1, !tbaa !14
  %290 = tail call i32 @llvm.bswap.i32(i32 %289)
  %291 = and i32 %283, 7
  %292 = shl i32 %290, %291
  %293 = lshr i32 %292, 24
  %294 = add i32 %283, 8
  %295 = tail call i32 @llvm.umin.i32(i32 %268, i32 %294)
  store i32 %295, ptr %3, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw i8, ptr %284, i64 132
  store i32 %293, ptr %296, align 4, !tbaa !64
  br label %303

297:                                              ; preds = %250
  %298 = load ptr, ptr %35, align 8, !tbaa !15
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 128
  %300 = zext nneg i32 %261 to i64
  %301 = getelementptr inbounds nuw [8 x i8], ptr @ff_h263_pixel_aspect, i64 %300
  %302 = load i64, ptr %301, align 8
  store i64 %302, ptr %299, align 8
  %.pre114 = load ptr, ptr %35, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre114, i64 128
  %.pre115 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !50
  br label %303

303:                                              ; preds = %297, %272
  %304 = phi i32 [ %.pre115, %297 ], [ %281, %272 ]
  %305 = phi ptr [ %.pre114, %297 ], [ %284, %272 ]
  %306 = icmp eq i32 %304, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %303
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %305, i32 noundef 16, ptr noundef nonnull @.str.9) #5
  br label %308

308:                                              ; preds = %.thread, %303, %307, %248
  %309 = load i32, ptr %3, align 8, !tbaa !4
  %310 = load i32, ptr %8, align 8, !tbaa !12
  %311 = load ptr, ptr %2, align 8, !tbaa !13
  %312 = lshr i32 %309, 3
  %313 = zext nneg i32 %312 to i64
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 %313
  %315 = load i32, ptr %314, align 1, !tbaa !14
  %316 = tail call i32 @llvm.bswap.i32(i32 %315)
  %317 = and i32 %309, 7
  %318 = shl i32 %316, %317
  %319 = lshr i32 %318, 27
  %320 = add i32 %309, 5
  %321 = tail call i32 @llvm.umin.i32(i32 %310, i32 %320)
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 %319, ptr %322, align 8, !tbaa !67
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  store i32 %319, ptr %323, align 4, !tbaa !68
  %324 = add i32 %321, 1
  %325 = tail call i32 @llvm.umin.i32(i32 %310, i32 %324)
  store i32 %325, ptr %3, align 8, !tbaa !4
  %326 = load i32, ptr %139, align 8, !tbaa !46
  %.not91 = icmp eq i32 %326, 0
  br i1 %.not91, label %332, label %327

327:                                              ; preds = %308
  %328 = add i32 %325, 3
  %329 = tail call i32 @llvm.umin.i32(i32 %310, i32 %328)
  %330 = add i32 %329, 2
  %331 = tail call i32 @llvm.umin.i32(i32 %310, i32 %330)
  store i32 %331, ptr %3, align 8, !tbaa !4
  br label %332

332:                                              ; preds = %327, %308
  %333 = tail call fastcc i32 @skip_1stop_8data_bits(ptr noundef nonnull %2)
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %336, label %335

335:                                              ; preds = %332
  tail call void @ff_h263_show_pict_info(ptr noundef nonnull %0) #5
  br label %336

336:                                              ; preds = %check_marker.exit.thread, %332, %1, %335, %163, %114, %76, %58, %20
  %.0 = phi i32 [ -1, %163 ], [ -1, %20 ], [ 100, %1 ], [ -1, %58 ], [ -1, %76 ], [ -1, %114 ], [ -1, %check_marker.exit.thread ], [ 0, %335 ], [ -1094995529, %332 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @check_marker(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = lshr i32 %5, 3
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !12
  %13 = icmp slt i32 %5, %12
  %14 = zext i1 %13 to i32
  %spec.select.i = add i32 %5, %14
  %15 = zext i8 %10 to i32
  %16 = and i32 %5, 7
  store i32 %spec.select.i, ptr %4, align 8, !tbaa !4
  %17 = lshr exact i32 128, %16
  %18 = and i32 %17, %15
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %23

19:                                               ; preds = %3
  %20 = add nsw i32 %spec.select.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.12, i32 noundef %20, i32 noundef %22, ptr noundef %2) #5
  br label %23

23:                                               ; preds = %19, %3
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @skip_1stop_8data_bits(ptr noundef captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val5 = load i32, ptr %2, align 8, !tbaa !4
  %3 = getelementptr i8, ptr %0, i64 20
  %.val6 = load i32, ptr %3, align 4, !tbaa !11
  %.not7 = icmp sgt i32 %.val6, %.val5
  br i1 %.not7, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %.preheader, %19
  %8 = phi i32 [ %.val5, %.preheader ], [ %21, %19 ]
  %9 = lshr i32 %8, 3
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !14
  %13 = icmp slt i32 %8, %6
  %14 = zext i1 %13 to i32
  %spec.select.i = add nsw i32 %8, %14
  %15 = zext i8 %12 to i32
  %16 = and i32 %8, 7
  store i32 %spec.select.i, ptr %2, align 8, !tbaa !4
  %17 = lshr exact i32 128, %16
  %18 = and i32 %17, %15
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.loopexit, label %19

19:                                               ; preds = %7
  %20 = add i32 %spec.select.i, 8
  %21 = tail call i32 @llvm.umin.i32(i32 %6, i32 %20)
  store i32 %21, ptr %2, align 8, !tbaa !4
  %.not8 = icmp sgt i32 %.val6, %21
  br i1 %.not8, label %7, label %.loopexit, !llvm.loop !69

.loopexit:                                        ; preds = %7, %19, %1
  %.0 = phi i32 [ -1094995529, %1 ], [ 0, %7 ], [ -1094995529, %19 ]
  ret i32 %.0
}

declare void @ff_h263_show_pict_info(ptr noundef) local_unnamed_addr #1

declare i32 @ff_h263_decode_init(ptr noundef) #1

declare i32 @ff_h263_decode_frame(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ff_mpv_decode_close(ptr noundef) #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!11 = !{!5, !10, i64 20}
!12 = !{!5, !10, i64 24}
!13 = !{!5, !6, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !19, i64 472}
!16 = !{!"MpegEncContext", !17, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !10, i64 68, !18, i64 72, !18, i64 208, !8, i64 344, !8, i64 408, !19, i64 472, !7, i64 480, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !10, i64 532, !10, i64 536, !10, i64 540, !10, i64 544, !10, i64 548, !10, i64 552, !10, i64 556, !10, i64 560, !10, i64 564, !20, i64 568, !20, i64 576, !21, i64 584, !22, i64 592, !10, i64 648, !10, i64 652, !8, i64 656, !10, i64 912, !23, i64 920, !23, i64 1040, !23, i64 1160, !10, i64 1280, !8, i64 1284, !26, i64 1296, !8, i64 1304, !6, i64 1328, !6, i64 1336, !6, i64 1344, !6, i64 1352, !6, i64 1360, !26, i64 1368, !8, i64 1376, !10, i64 1400, !6, i64 1408, !6, i64 1416, !6, i64 1424, !6, i64 1432, !27, i64 1440, !10, i64 1472, !10, i64 1476, !10, i64 1480, !10, i64 1484, !10, i64 1488, !10, i64 1492, !28, i64 1496, !29, i64 1528, !30, i64 1592, !31, i64 2008, !32, i64 2128, !33, i64 2896, !34, i64 2912, !26, i64 2928, !8, i64 2936, !10, i64 2968, !10, i64 2972, !8, i64 2976, !8, i64 3040, !8, i64 3056, !8, i64 3088, !10, i64 3344, !10, i64 3348, !10, i64 3352, !10, i64 3356, !10, i64 3360, !8, i64 3364, !8, i64 3388, !8, i64 3416, !25, i64 3440, !8, i64 3448, !8, i64 3576, !8, i64 3704, !8, i64 3832, !10, i64 3960, !10, i64 3964, !5, i64 3968, !10, i64 4000, !10, i64 4004, !10, i64 4008, !10, i64 4012, !10, i64 4016, !10, i64 4020, !10, i64 4024, !10, i64 4028, !10, i64 4032, !10, i64 4036, !10, i64 4040, !10, i64 4044, !10, i64 4048, !10, i64 4052, !10, i64 4056, !20, i64 4064, !20, i64 4072, !35, i64 4080, !35, i64 4082, !35, i64 4084, !35, i64 4086, !10, i64 4088, !10, i64 4092, !10, i64 4096, !10, i64 4100, !10, i64 4104, !10, i64 4108, !10, i64 4112, !10, i64 4116, !10, i64 4120, !8, i64 4124, !10, i64 4136, !10, i64 4140, !10, i64 4144, !10, i64 4148, !10, i64 4152, !10, i64 4156, !5, i64 4160, !10, i64 4192, !8, i64 4196, !10, i64 4212, !10, i64 4216, !10, i64 4220, !10, i64 4224, !10, i64 4228, !10, i64 4232, !10, i64 4236, !10, i64 4240, !10, i64 4244, !10, i64 4248, !10, i64 4252, !10, i64 4256, !10, i64 4260, !10, i64 4264, !8, i64 4268, !10, i64 4276, !10, i64 4280, !26, i64 4288, !26, i64 4296, !7, i64 4304, !7, i64 4312, !7, i64 4320, !10, i64 4328, !10, i64 4332, !36, i64 4336}
!17 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!18 = !{!"ScanTable", !6, i64 0, !8, i64 8, !8, i64 72}
!19 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!20 = !{!"long", !8, i64 0}
!21 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!22 = !{!"BufferPoolContext", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !10, i64 40, !10, i64 44, !10, i64 48}
!23 = !{!"MPVWorkPicture", !8, i64 0, !8, i64 24, !24, i64 48, !6, i64 56, !8, i64 64, !25, i64 80, !6, i64 88, !8, i64 96, !10, i64 112}
!24 = !{!"p1 _ZTS10MPVPicture", !7, i64 0}
!25 = !{!"p1 int", !7, i64 0}
!26 = !{!"p1 short", !7, i64 0}
!27 = !{!"ScratchpadContext", !6, i64 0, !6, i64 8, !8, i64 16, !10, i64 24}
!28 = !{!"BlockDSPContext", !7, i64 0, !7, i64 8, !8, i64 16}
!29 = !{!"H264ChromaContext", !8, i64 0, !8, i64 32}
!30 = !{!"HpelDSPContext", !8, i64 0, !8, i64 128, !8, i64 256, !8, i64 384}
!31 = !{!"IDCTDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48, !10, i64 112, !10, i64 116}
!32 = !{!"QpelDSPContext", !8, i64 0, !8, i64 256, !8, i64 512}
!33 = !{!"VideoDSPContext", !7, i64 0, !7, i64 8}
!34 = !{!"H263DSPContext", !7, i64 0, !7, i64 8}
!35 = !{!"short", !8, i64 0}
!36 = !{!"ERContext", !19, i64 0, !7, i64 8, !10, i64 16, !25, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !20, i64 48, !20, i64 56, !8, i64 64, !10, i64 68, !6, i64 72, !6, i64 80, !8, i64 88, !6, i64 112, !6, i64 120, !8, i64 128, !37, i64 192, !37, i64 264, !37, i64 336, !8, i64 408, !8, i64 424, !35, i64 440, !35, i64 442, !10, i64 444, !10, i64 448, !7, i64 456, !7, i64 464}
!37 = !{!"ERPicture", !38, i64 0, !39, i64 8, !40, i64 16, !8, i64 24, !8, i64 40, !25, i64 56, !10, i64 64}
!38 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!39 = !{!"p1 _ZTS11ThreadFrame", !7, i64 0}
!40 = !{!"p1 _ZTS14ThreadProgress", !7, i64 0}
!41 = !{!16, !10, i64 536}
!42 = !{!16, !10, i64 508}
!43 = !{!16, !10, i64 1480}
!44 = !{!16, !10, i64 1492}
!45 = !{!16, !10, i64 4008}
!46 = !{!16, !10, i64 504}
!47 = !{!35, !35, i64 0}
!48 = !{!16, !10, i64 488}
!49 = !{!16, !10, i64 492}
!50 = !{!51, !10, i64 128}
!51 = !{!"AVCodecContext", !17, i64 0, !10, i64 8, !10, i64 12, !52, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !53, i64 40, !7, i64 48, !20, i64 56, !10, i64 64, !10, i64 68, !6, i64 72, !10, i64 80, !54, i64 84, !54, i64 92, !54, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !54, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !55, i64 204, !55, i64 208, !55, i64 212, !55, i64 216, !55, i64 220, !55, i64 224, !55, i64 228, !55, i64 232, !55, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !26, i64 288, !26, i64 296, !26, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !56, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !55, i64 428, !55, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !57, i64 456, !20, i64 464, !20, i64 472, !55, i64 480, !55, i64 484, !10, i64 488, !10, i64 492, !6, i64 496, !6, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !58, i64 536, !7, i64 544, !59, i64 552, !59, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !60, i64 728, !6, i64 736, !10, i64 744, !10, i64 748, !6, i64 752, !6, i64 760, !6, i64 768, !61, i64 776, !10, i64 784, !10, i64 788, !20, i64 792, !10, i64 800, !10, i64 804, !20, i64 808, !7, i64 816, !20, i64 824, !25, i64 832, !10, i64 840, !62, i64 848, !10, i64 856}
!52 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!53 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!54 = !{!"AVRational", !10, i64 0, !10, i64 4}
!55 = !{!"float", !8, i64 0}
!56 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!57 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!58 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!59 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!60 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!61 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!62 = !{!"p2 _ZTS15AVFrameSideData", !63, i64 0}
!63 = !{!"any p2 pointer", !7, i64 0}
!64 = !{!51, !10, i64 132}
!65 = !{!51, !10, i64 724}
!66 = !{!16, !10, i64 4036}
!67 = !{!16, !10, i64 1472}
!68 = !{!16, !10, i64 1476}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
