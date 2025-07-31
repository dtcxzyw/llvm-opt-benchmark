; ModuleID = 'bench/ffmpeg/original/pictordec.ll'
source_filename = "bench/ffmpeg/original/pictordec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [7 x i8] c"pictor\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Pictor/PC Paint\00", align 1
@ff_pictor_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 140, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 40, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"Unsupported bit depth\00", align 1
@ff_cga_palette = external local_unnamed_addr constant [16 x i32], align 16
@cga_mode45_index = internal unnamed_addr constant [6 x [4 x i8]] [[4 x i8] c"\00\03\05\07", [4 x i8] c"\00\02\04\06", [4 x i8] c"\00\03\04\07", [4 x i8] c"\00\0B\0D\0F", [4 x i8] c"\00\0A\0C\0E", [4 x i8] c"\00\0B\0C\0F"], align 16
@ff_ega_palette = external local_unnamed_addr constant [64 x i32], align 16
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %bytestream2_init.exit, label %16

16:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 141) #7
  tail call void @abort() #8
  unreachable

bytestream2_init.exit:                            ; preds = %4
  store ptr %12, ptr %10, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %12, ptr %17, align 8, !tbaa !32
  %18 = zext nneg i32 %14 to i64
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !33
  %21 = icmp samesign ult i32 %14, 11
  br i1 %21, label %441, label %22

22:                                               ; preds = %bytestream2_init.exit
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store ptr %23, ptr %10, align 8, !tbaa !34
  %24 = load i16, ptr %12, align 1, !tbaa !35
  %.not = icmp eq i16 %24, 4660
  br i1 %.not, label %25, label %441

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %26, ptr %10, align 8, !tbaa !34
  %27 = load i16, ptr %23, align 1, !tbaa !35
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %9, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 6
  store ptr %29, ptr %10, align 8, !tbaa !34
  %30 = load i16, ptr %26, align 1, !tbaa !35
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %31, ptr %32, align 4, !tbaa !38
  %33 = getelementptr i8, ptr %12, i64 10
  %34 = getelementptr i8, ptr %12, i64 11
  store ptr %34, ptr %10, align 8, !tbaa !34
  %35 = load i8, ptr %33, align 1, !tbaa !35
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 15
  %38 = lshr i32 %36, 4
  %39 = add nuw nsw i32 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %39, ptr %40, align 8, !tbaa !39
  %41 = mul nuw nsw i32 %39, %37
  %42 = add nsw i32 %37, -9
  %or.cond = icmp ult i32 %42, -8
  %43 = icmp samesign ugt i32 %41, 32
  %or.cond3 = select i1 %or.cond, i1 true, i1 %43
  br i1 %or.cond3, label %44, label %45

44:                                               ; preds = %25
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #7
  br label %441

45:                                               ; preds = %25
  %46 = icmp eq i32 %14, 11
  br i1 %46, label %switch.early.test, label %bytestream2_peek_byte.exit

bytestream2_peek_byte.exit:                       ; preds = %45
  %47 = load i8, ptr %34, align 1, !tbaa !35
  %.fr = freeze i8 %47
  %48 = icmp eq i8 %.fr, -1
  br i1 %48, label %49, label %switch.early.test

switch.early.test:                                ; preds = %45, %bytestream2_peek_byte.exit
  switch i32 %41, label %71 [
    i32 8, label %49
    i32 4, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %bytestream2_peek_byte.exit
  %50 = tail call i64 @llvm.umin.i64(i64 %18, i64 13)
  %51 = sub nsw i64 %18, %50
  %52 = icmp slt i64 %51, 2
  br i1 %52, label %bytestream2_get_le16.exit, label %53

53:                                               ; preds = %49
  %54 = getelementptr i8, ptr %12, i64 %50
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  store ptr %55, ptr %10, align 8, !tbaa !34
  %56 = load i16, ptr %54, align 1, !tbaa !35
  %57 = zext i16 %56 to i32
  br label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %49, %53
  %58 = phi ptr [ %55, %53 ], [ %19, %49 ]
  %.0.i229 = phi i32 [ %57, %53 ], [ 0, %49 ]
  %59 = ptrtoint ptr %19 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp slt i64 %61, 2
  br i1 %62, label %63, label %64

63:                                               ; preds = %bytestream2_get_le16.exit
  store ptr %19, ptr %10, align 8, !tbaa !30
  br label %bytestream2_get_le16.exit231

64:                                               ; preds = %bytestream2_get_le16.exit
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 2
  store ptr %65, ptr %10, align 8, !tbaa !34
  %66 = load i16, ptr %58, align 1, !tbaa !35
  %67 = zext i16 %66 to i32
  %.pre384 = ptrtoint ptr %65 to i64
  br label %bytestream2_get_le16.exit231

bytestream2_get_le16.exit231:                     ; preds = %63, %64
  %.pre-phi = phi i64 [ %59, %63 ], [ %.pre384, %64 ]
  %.0.i230 = phi i32 [ 0, %63 ], [ %67, %64 ]
  %68 = sub i64 %59, %.pre-phi
  %69 = trunc i64 %68 to i32
  %70 = icmp sgt i32 %.0.i230, %69
  br i1 %70, label %441, label %71

71:                                               ; preds = %switch.early.test, %bytestream2_get_le16.exit231
  %.0198 = phi i32 [ %.0.i230, %bytestream2_get_le16.exit231 ], [ 0, %switch.early.test ]
  %.0197 = phi i32 [ %.0.i229, %bytestream2_get_le16.exit231 ], [ -1, %switch.early.test ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 11, ptr %72, align 8, !tbaa !40
  %73 = tail call i32 @av_image_check_size(i32 noundef %28, i32 noundef %31, i32 noundef 0, ptr noundef nonnull %0) #7
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %441, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %20, align 8, !tbaa !33
  %77 = load ptr, ptr %10, align 8, !tbaa !30
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = trunc i64 %80 to i32
  %82 = load i32, ptr %9, align 8, !tbaa !36
  %83 = load i32, ptr %32, align 4, !tbaa !38
  %84 = mul nsw i32 %83, %82
  %85 = sdiv i32 %84, 65535
  %86 = mul nsw i32 %85, 5
  %87 = icmp sgt i32 %86, %81
  br i1 %87, label %441, label %88

88:                                               ; preds = %75
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %90 = load i32, ptr %89, align 8, !tbaa !41
  %.not221 = icmp eq i32 %82, %90
  br i1 %.not221, label %91, label %94

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %93 = load i32, ptr %92, align 4, !tbaa !42
  %.not222 = icmp eq i32 %83, %93
  br i1 %.not222, label %97, label %94

94:                                               ; preds = %91, %88
  %95 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %82, i32 noundef %83) #7
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %441, label %97

97:                                               ; preds = %94, %91
  %98 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #7
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %441, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %1, align 8, !tbaa !34
  %102 = load i32, ptr %32, align 4, !tbaa !38
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %104 = load i32, ptr %103, align 8, !tbaa !43
  %105 = mul nsw i32 %104, %102
  %106 = sext i32 %105 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %101, i8 0, i64 %106, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 1, ptr %107, align 8, !tbaa !44
  %108 = load ptr, ptr %10, align 8, !tbaa !30
  %109 = load ptr, ptr %17, align 8, !tbaa !32
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = trunc i64 %112 to i32
  %114 = add nsw i32 %.0198, %113
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !34
  %117 = icmp eq i32 %.0197, 1
  %118 = icmp samesign ugt i32 %.0198, 1
  %or.cond11 = select i1 %117, i1 %118, i1 false
  br i1 %or.cond11, label %119, label %139

119:                                              ; preds = %100
  %120 = load ptr, ptr %20, align 8, !tbaa !33
  %121 = ptrtoint ptr %120 to i64
  %122 = sub i64 %121, %110
  %123 = icmp slt i64 %122, 1
  br i1 %123, label %126, label %bytestream2_peek_byte.exit228

bytestream2_peek_byte.exit228:                    ; preds = %119
  %124 = load i8, ptr %108, align 1, !tbaa !35
  %125 = icmp ult i8 %124, 6
  br i1 %125, label %127, label %.thread259

126:                                              ; preds = %119
  store ptr %120, ptr %10, align 8, !tbaa !30
  br label %bytestream2_get_byte.exit

127:                                              ; preds = %bytestream2_peek_byte.exit228
  %128 = getelementptr inbounds nuw i8, ptr %108, i64 1
  store ptr %128, ptr %10, align 8, !tbaa !34
  %129 = load i8, ptr %108, align 1, !tbaa !35
  %130 = zext i8 %129 to i64
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %126, %127
  %.0.i238 = phi i64 [ 0, %126 ], [ %130, %127 ]
  %131 = getelementptr inbounds nuw [6 x [4 x i8]], ptr @cga_mode45_index, i64 0, i64 %.0.i238
  br label %132

132:                                              ; preds = %bytestream2_get_byte.exit, %132
  %indvars.iv372 = phi i64 [ 0, %bytestream2_get_byte.exit ], [ %indvars.iv.next373, %132 ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 0, i64 %indvars.iv372
  %134 = load i8, ptr %133, align 1, !tbaa !35
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw [16 x i32], ptr @ff_cga_palette, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !43
  %138 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv372
  store i32 %137, ptr %138, align 4, !tbaa !43
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %exitcond375.not = icmp eq i64 %indvars.iv.next373, 4
  br i1 %exitcond375.not, label %.loopexit, label %132, !llvm.loop !49

139:                                              ; preds = %100
  switch i32 %.0197, label %176 [
    i32 2, label %140
    i32 3, label %158
  ]

140:                                              ; preds = %139
  %141 = tail call i32 @llvm.umin.i32(i32 %.0198, i32 16)
  %.not331 = icmp eq i32 %.0198, 0
  br i1 %.not331, label %.loopexit, label %.lr.ph299

.lr.ph299:                                        ; preds = %140
  %wide.trip.count361 = zext nneg i32 %141 to i64
  %.pre376 = load ptr, ptr %20, align 8, !tbaa !33
  %142 = ptrtoint ptr %.pre376 to i64
  br label %143

143:                                              ; preds = %.lr.ph299, %bytestream2_get_byte.exit240
  %indvars.iv358 = phi i64 [ 0, %.lr.ph299 ], [ %indvars.iv.next359, %bytestream2_get_byte.exit240 ]
  %144 = phi ptr [ %108, %.lr.ph299 ], [ %154, %bytestream2_get_byte.exit240 ]
  %145 = ptrtoint ptr %144 to i64
  %146 = sub i64 %142, %145
  %147 = icmp slt i64 %146, 1
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  store ptr %.pre376, ptr %10, align 8, !tbaa !30
  br label %bytestream2_get_byte.exit240

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 1
  store ptr %150, ptr %10, align 8, !tbaa !34
  %151 = load i8, ptr %144, align 1, !tbaa !35
  %152 = tail call i8 @llvm.umin.i8(i8 %151, i8 15)
  %153 = zext nneg i8 %152 to i64
  br label %bytestream2_get_byte.exit240

bytestream2_get_byte.exit240:                     ; preds = %148, %149
  %154 = phi ptr [ %.pre376, %148 ], [ %150, %149 ]
  %.0.i239 = phi i64 [ 0, %148 ], [ %153, %149 ]
  %155 = getelementptr inbounds nuw [16 x i32], ptr @ff_cga_palette, i64 0, i64 %.0.i239
  %156 = load i32, ptr %155, align 4, !tbaa !43
  %157 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv358
  store i32 %156, ptr %157, align 4, !tbaa !43
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count361
  br i1 %exitcond362.not, label %.loopexit, label %143, !llvm.loop !51

158:                                              ; preds = %139
  %159 = tail call i32 @llvm.umin.i32(i32 %.0198, i32 16)
  %.not330 = icmp eq i32 %.0198, 0
  br i1 %.not330, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %158
  %wide.trip.count = zext nneg i32 %159 to i64
  %.pre = load ptr, ptr %20, align 8, !tbaa !33
  %160 = ptrtoint ptr %.pre to i64
  br label %161

161:                                              ; preds = %.lr.ph, %bytestream2_get_byte.exit242
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %bytestream2_get_byte.exit242 ]
  %162 = phi ptr [ %108, %.lr.ph ], [ %172, %bytestream2_get_byte.exit242 ]
  %163 = ptrtoint ptr %162 to i64
  %164 = sub i64 %160, %163
  %165 = icmp slt i64 %164, 1
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  store ptr %.pre, ptr %10, align 8, !tbaa !30
  br label %bytestream2_get_byte.exit242

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 1
  store ptr %168, ptr %10, align 8, !tbaa !34
  %169 = load i8, ptr %162, align 1, !tbaa !35
  %170 = tail call i8 @llvm.umin.i8(i8 %169, i8 63)
  %171 = zext nneg i8 %170 to i64
  br label %bytestream2_get_byte.exit242

bytestream2_get_byte.exit242:                     ; preds = %166, %167
  %172 = phi ptr [ %.pre, %166 ], [ %168, %167 ]
  %.0.i241 = phi i64 [ 0, %166 ], [ %171, %167 ]
  %173 = getelementptr inbounds nuw [64 x i32], ptr @ff_ega_palette, i64 0, i64 %.0.i241
  %174 = load i32, ptr %173, align 4, !tbaa !43
  %175 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv
  store i32 %174, ptr %175, align 4, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %161, !llvm.loop !52

176:                                              ; preds = %139
  %177 = and i32 %.0197, -2
  %or.cond13 = icmp eq i32 %177, 4
  br i1 %or.cond13, label %178, label %.thread259

178:                                              ; preds = %176
  %179 = icmp samesign ugt i32 %.0198, 770
  %.lhs.trunc = trunc nuw i32 %.0198 to i16
  %180 = udiv i16 %.lhs.trunc, 3
  %.zext = zext nneg i16 %180 to i32
  %181 = select i1 %179, i32 256, i32 %.zext
  %.not332 = icmp eq i32 %181, 0
  br i1 %.not332, label %.loopexit, label %.lr.ph302

.lr.ph302:                                        ; preds = %178
  %wide.trip.count366 = zext nneg i32 %181 to i64
  %.pre377 = load ptr, ptr %20, align 8, !tbaa !33
  %182 = ptrtoint ptr %.pre377 to i64
  br label %183

183:                                              ; preds = %.lr.ph302, %bytestream2_get_be24.exit
  %indvars.iv363 = phi i64 [ 0, %.lr.ph302 ], [ %indvars.iv.next364, %bytestream2_get_be24.exit ]
  %184 = phi ptr [ %108, %.lr.ph302 ], [ %203, %bytestream2_get_be24.exit ]
  %185 = ptrtoint ptr %184 to i64
  %186 = sub i64 %182, %185
  %187 = icmp slt i64 %186, 3
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  store ptr %.pre377, ptr %10, align 8, !tbaa !30
  br label %bytestream2_get_be24.exit

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 3
  store ptr %190, ptr %10, align 8, !tbaa !34
  %191 = load i8, ptr %184, align 1, !tbaa !35
  %192 = zext i8 %191 to i32
  %193 = shl nuw nsw i32 %192, 16
  %194 = getelementptr inbounds nuw i8, ptr %184, i64 1
  %195 = load i8, ptr %194, align 1, !tbaa !35
  %196 = zext i8 %195 to i32
  %197 = shl nuw nsw i32 %196, 8
  %198 = or disjoint i32 %197, %193
  %199 = getelementptr inbounds nuw i8, ptr %184, i64 2
  %200 = load i8, ptr %199, align 1, !tbaa !35
  %201 = zext i8 %200 to i32
  %202 = or disjoint i32 %198, %201
  br label %bytestream2_get_be24.exit

bytestream2_get_be24.exit:                        ; preds = %188, %189
  %203 = phi ptr [ %.pre377, %188 ], [ %190, %189 ]
  %.0.i251 = phi i32 [ 0, %188 ], [ %202, %189 ]
  %204 = shl nuw nsw i32 %.0.i251, 2
  %205 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv363
  %206 = lshr i32 %.0.i251, 4
  %207 = and i32 %206, 197379
  %208 = or i32 %204, %207
  %209 = or i32 %208, -16777216
  store i32 %209, ptr %205, align 4, !tbaa !43
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %.loopexit, label %183, !llvm.loop !53

.thread259:                                       ; preds = %bytestream2_peek_byte.exit228, %176
  switch i32 %41, label %218 [
    i32 1, label %210
    i32 2, label %.preheader
  ]

210:                                              ; preds = %.thread259
  store i32 -16777216, ptr %116, align 4, !tbaa !43
  %211 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 -1, ptr %211, align 4, !tbaa !43
  br label %.loopexit

.preheader:                                       ; preds = %.thread259, %.preheader
  %indvars.iv368 = phi i64 [ %indvars.iv.next369, %.preheader ], [ 0, %.thread259 ]
  %212 = getelementptr inbounds nuw [4 x i8], ptr @cga_mode45_index, i64 0, i64 %indvars.iv368
  %213 = load i8, ptr %212, align 1, !tbaa !35
  %214 = zext i8 %213 to i64
  %215 = getelementptr inbounds nuw [16 x i32], ptr @ff_cga_palette, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !43
  %217 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv368
  store i32 %216, ptr %217, align 4, !tbaa !43
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next369, 4
  br i1 %exitcond371.not, label %.loopexit, label %.preheader, !llvm.loop !54

218:                                              ; preds = %.thread259
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %116, ptr noundef nonnull align 16 dereferenceable(64) @ff_cga_palette, i64 64, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %bytestream2_get_byte.exit242, %bytestream2_get_byte.exit240, %bytestream2_get_be24.exit, %.preheader, %132, %158, %140, %178, %218, %210
  %.0199 = phi i32 [ 2, %210 ], [ 16, %218 ], [ 0, %178 ], [ %141, %140 ], [ %159, %158 ], [ 4, %132 ], [ 4, %.preheader ], [ %181, %bytestream2_get_be24.exit ], [ %141, %bytestream2_get_byte.exit240 ], [ %159, %bytestream2_get_byte.exit242 ]
  %219 = zext nneg i32 %.0199 to i64
  %220 = getelementptr inbounds nuw i32, ptr %116, i64 %219
  %221 = shl nuw nsw i32 %.0199, 2
  %222 = sub nsw i32 1024, %221
  %223 = sext i32 %222 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %220, i8 0, i64 %223, i1 false)
  %224 = load ptr, ptr %20, align 8, !tbaa !33
  %225 = load ptr, ptr %17, align 8, !tbaa !32
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = trunc i64 %228 to i32
  %230 = icmp slt i32 %114, 0
  %..i252 = tail call i32 @llvm.smin.i32(i32 %114, i32 %229)
  %.0.i253 = select i1 %230, i32 0, i32 %..i252
  %231 = sext i32 %.0.i253 to i64
  %232 = getelementptr inbounds i8, ptr %225, i64 %231
  store ptr %232, ptr %10, align 8, !tbaa !30
  %233 = ptrtoint ptr %232 to i64
  %234 = load i32, ptr %32, align 4, !tbaa !38
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %6, align 4, !tbaa !43
  %236 = sub i64 %226, %233
  %237 = icmp slt i64 %236, 2
  br i1 %237, label %bytestream2_get_le16.exit233.thread, label %bytestream2_get_le16.exit233

bytestream2_get_le16.exit233.thread:              ; preds = %.loopexit
  store ptr %224, ptr %10, align 8, !tbaa !30
  br label %thread-pre-split

bytestream2_get_le16.exit233:                     ; preds = %.loopexit
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 2
  store ptr %238, ptr %10, align 8, !tbaa !34
  %239 = load i16, ptr %232, align 1, !tbaa !35
  %.not223 = icmp eq i16 %239, 0
  br i1 %.not223, label %thread-pre-split, label %240

240:                                              ; preds = %bytestream2_get_le16.exit233
  store i32 0, ptr %5, align 4, !tbaa !43
  store i32 0, ptr %7, align 4, !tbaa !43
  %241 = ptrtoint ptr %238 to i64
  %242 = sub i64 %226, %241
  %243 = trunc i64 %242 to i32
  %244 = icmp sgt i32 %243, 5
  br i1 %244, label %.lr.ph318, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %240
  %.pre381 = load i32, ptr %40, align 8, !tbaa !39
  br label %._crit_edge

.lr.ph318:                                        ; preds = %240
  %245 = icmp eq i32 %37, 8
  br label %246

246:                                              ; preds = %.lr.ph318, %.critedge
  %247 = phi ptr [ %224, %.lr.ph318 ], [ %360, %.critedge ]
  %248 = phi i32 [ 0, %.lr.ph318 ], [ %361, %.critedge ]
  %249 = phi i32 [ 0, %.lr.ph318 ], [ %362, %.critedge ]
  %250 = phi i32 [ %243, %.lr.ph318 ], [ %365, %.critedge ]
  %251 = phi i64 [ %242, %.lr.ph318 ], [ %364, %.critedge ]
  %252 = phi ptr [ %238, %.lr.ph318 ], [ %359, %.critedge ]
  %.0202317 = phi i32 [ 0, %.lr.ph318 ], [ %.1203.lcssa, %.critedge ]
  %253 = icmp slt i64 %251, 2
  br i1 %253, label %bytestream2_get_le16.exit235, label %254

254:                                              ; preds = %246
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 2
  store ptr %255, ptr %10, align 8, !tbaa !34
  %256 = load i16, ptr %252, align 1, !tbaa !35
  %257 = zext i16 %256 to i32
  %258 = tail call i32 @llvm.umin.i32(i32 %250, i32 %257)
  br label %bytestream2_get_le16.exit235

bytestream2_get_le16.exit235:                     ; preds = %246, %254
  %259 = phi ptr [ %255, %254 ], [ %247, %246 ]
  %.0.i234 = phi i32 [ %258, %254 ], [ 0, %246 ]
  %260 = sub nsw i32 %250, %.0.i234
  %261 = ptrtoint ptr %247 to i64
  %262 = ptrtoint ptr %259 to i64
  %263 = sub i64 %261, %262
  %..i225 = tail call i64 @llvm.smin.i64(i64 %263, i64 2)
  %264 = getelementptr inbounds i8, ptr %259, i64 %..i225
  %265 = ptrtoint ptr %264 to i64
  %266 = sub i64 %261, %265
  %267 = icmp slt i64 %266, 1
  br i1 %267, label %268, label %269

268:                                              ; preds = %bytestream2_get_le16.exit235
  store ptr %247, ptr %10, align 8, !tbaa !30
  br label %bytestream2_get_byte.exit244

269:                                              ; preds = %bytestream2_get_le16.exit235
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 1
  store ptr %270, ptr %10, align 8, !tbaa !34
  %271 = load i8, ptr %264, align 1, !tbaa !35
  %272 = zext i8 %271 to i32
  br label %bytestream2_get_byte.exit244

bytestream2_get_byte.exit244:                     ; preds = %268, %269
  %273 = phi ptr [ %247, %268 ], [ %270, %269 ]
  %.0.i243 = phi i32 [ 0, %268 ], [ %272, %269 ]
  %274 = load i32, ptr %40, align 8, !tbaa !39
  %275 = icmp slt i32 %249, %274
  br i1 %275, label %.lr.ph314.preheader, label %.critedge

.lr.ph314.preheader:                              ; preds = %bytestream2_get_byte.exit244
  %276 = load ptr, ptr %20, align 8, !tbaa !33
  %277 = load ptr, ptr %10, align 8, !tbaa !30
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = trunc i64 %280 to i32
  %282 = icmp slt i32 %260, %281
  br i1 %282, label %.lr.ph499, label %.critedge

.lr.ph314:                                        ; preds = %351
  %283 = ptrtoint ptr %356 to i64
  %284 = sub i64 %357, %283
  %285 = trunc i64 %284 to i32
  %286 = icmp slt i32 %260, %285
  br i1 %286, label %.lr.ph499, label %.critedge, !llvm.loop !55

.lr.ph499:                                        ; preds = %.lr.ph314.preheader, %.lr.ph314
  %287 = phi i64 [ %284, %.lr.ph314 ], [ %280, %.lr.ph314.preheader ]
  %288 = phi i64 [ %357, %.lr.ph314 ], [ %278, %.lr.ph314.preheader ]
  %289 = phi ptr [ %356, %.lr.ph314 ], [ %277, %.lr.ph314.preheader ]
  %290 = phi ptr [ %355, %.lr.ph314 ], [ %276, %.lr.ph314.preheader ]
  %291 = phi i32 [ %352, %.lr.ph314 ], [ %248, %.lr.ph314.preheader ]
  %292 = icmp slt i64 %287, 1
  br i1 %292, label %293, label %294

293:                                              ; preds = %.lr.ph499
  store ptr %290, ptr %10, align 8, !tbaa !30
  br label %bytestream2_get_byte.exit246

294:                                              ; preds = %.lr.ph499
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 1
  store ptr %295, ptr %10, align 8, !tbaa !34
  %296 = load i8, ptr %289, align 1, !tbaa !35
  %297 = zext i8 %296 to i32
  br label %bytestream2_get_byte.exit246

bytestream2_get_byte.exit246:                     ; preds = %293, %294
  %298 = phi ptr [ %290, %293 ], [ %295, %294 ]
  %.0.i245 = phi i32 [ 0, %293 ], [ %297, %294 ]
  %299 = icmp eq i32 %.0.i245, %.0.i243
  br i1 %299, label %300, label %bytestream2_get_byte.exit250

300:                                              ; preds = %bytestream2_get_byte.exit246
  %301 = ptrtoint ptr %298 to i64
  %302 = sub i64 %288, %301
  %303 = icmp slt i64 %302, 1
  br i1 %303, label %bytestream2_get_byte.exit248.thread, label %bytestream2_get_byte.exit248

bytestream2_get_byte.exit248.thread:              ; preds = %300
  store ptr %290, ptr %10, align 8, !tbaa !30
  br label %308

bytestream2_get_byte.exit248:                     ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 1
  store ptr %304, ptr %10, align 8, !tbaa !34
  %305 = load i8, ptr %298, align 1, !tbaa !35
  %306 = zext i8 %305 to i32
  %307 = icmp eq i8 %305, 0
  br i1 %307, label %bytestream2_get_byte.exit248._crit_edge, label %bytestream2_get_le16.exit237

bytestream2_get_byte.exit248._crit_edge:          ; preds = %bytestream2_get_byte.exit248
  %.pre387 = ptrtoint ptr %304 to i64
  br label %308

308:                                              ; preds = %bytestream2_get_byte.exit248._crit_edge, %bytestream2_get_byte.exit248.thread
  %.pre-phi388 = phi i64 [ %.pre387, %bytestream2_get_byte.exit248._crit_edge ], [ %288, %bytestream2_get_byte.exit248.thread ]
  %309 = phi ptr [ %304, %bytestream2_get_byte.exit248._crit_edge ], [ %290, %bytestream2_get_byte.exit248.thread ]
  %310 = sub i64 %288, %.pre-phi388
  %311 = icmp slt i64 %310, 2
  br i1 %311, label %312, label %313

312:                                              ; preds = %308
  store ptr %290, ptr %10, align 8, !tbaa !30
  br label %bytestream2_get_le16.exit237

313:                                              ; preds = %308
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 2
  store ptr %314, ptr %10, align 8, !tbaa !34
  %315 = load i16, ptr %309, align 1, !tbaa !35
  %316 = zext i16 %315 to i32
  br label %bytestream2_get_le16.exit237

bytestream2_get_le16.exit237:                     ; preds = %313, %312, %bytestream2_get_byte.exit248
  %317 = phi ptr [ %304, %bytestream2_get_byte.exit248 ], [ %290, %312 ], [ %314, %313 ]
  %.1 = phi i32 [ %306, %bytestream2_get_byte.exit248 ], [ 0, %312 ], [ %316, %313 ]
  %318 = ptrtoint ptr %317 to i64
  %319 = sub i64 %288, %318
  %320 = icmp slt i64 %319, 1
  br i1 %320, label %321, label %322

321:                                              ; preds = %bytestream2_get_le16.exit237
  store ptr %290, ptr %10, align 8, !tbaa !30
  br label %bytestream2_get_byte.exit250

322:                                              ; preds = %bytestream2_get_le16.exit237
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 1
  store ptr %323, ptr %10, align 8, !tbaa !34
  %324 = load i8, ptr %317, align 1, !tbaa !35
  %325 = zext i8 %324 to i32
  br label %bytestream2_get_byte.exit250

bytestream2_get_byte.exit250:                     ; preds = %322, %321, %bytestream2_get_byte.exit246
  %.2204 = phi i32 [ %.0.i245, %bytestream2_get_byte.exit246 ], [ 0, %321 ], [ %325, %322 ]
  %.0196 = phi i32 [ 1, %bytestream2_get_byte.exit246 ], [ %.1, %321 ], [ %.1, %322 ]
  br i1 %245, label %326, label %350

326:                                              ; preds = %bytestream2_get_byte.exit250
  %327 = trunc nuw i32 %.2204 to i8
  %.promoted306 = load i32, ptr %6, align 4
  %.promoted310 = load i32, ptr %5, align 4
  br label %328

328:                                              ; preds = %341, %326
  %329 = phi i32 [ %.promoted310, %326 ], [ 0, %341 ]
  %.pr = phi i32 [ %.promoted306, %326 ], [ %345, %341 ]
  %.025.i = phi i32 [ %.0196, %326 ], [ %344, %341 ]
  %330 = icmp sgt i32 %.025.i, 0
  br i1 %330, label %331, label %picmemset_8bpp.exit.loopexit

331:                                              ; preds = %328
  %332 = load ptr, ptr %1, align 8, !tbaa !34
  %333 = load i32, ptr %103, align 8, !tbaa !43
  %334 = mul nsw i32 %333, %.pr
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %332, i64 %335
  %337 = add nsw i32 %329, %.025.i
  %338 = load i32, ptr %9, align 8, !tbaa !36
  %.not.i = icmp slt i32 %337, %338
  %339 = sext i32 %329 to i64
  %340 = getelementptr inbounds i8, ptr %336, i64 %339
  br i1 %.not.i, label %347, label %341

341:                                              ; preds = %331
  %342 = sub nsw i32 %338, %329
  %343 = sext i32 %342 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %340, i8 %327, i64 %343, i1 false)
  %344 = sub nsw i32 %.025.i, %342
  %345 = add nsw i32 %.pr, -1
  %346 = icmp slt i32 %.pr, 1
  br i1 %346, label %.critedge15, label %328

347:                                              ; preds = %331
  store i32 %.pr, ptr %6, align 4
  %348 = zext nneg i32 %.025.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %340, i8 %327, i64 %348, i1 false)
  br label %picmemset_8bpp.exit

picmemset_8bpp.exit.loopexit:                     ; preds = %328
  store i32 %.pr, ptr %6, align 4
  br label %picmemset_8bpp.exit

picmemset_8bpp.exit:                              ; preds = %picmemset_8bpp.exit.loopexit, %347
  %storemerge = phi i32 [ %329, %picmemset_8bpp.exit.loopexit ], [ %337, %347 ]
  store i32 %storemerge, ptr %5, align 4
  %349 = icmp slt i32 %.pr, 0
  br i1 %349, label %.critedge15, label %351

350:                                              ; preds = %bytestream2_get_byte.exit250
  call fastcc void @picmemset(ptr noundef nonnull %9, ptr noundef nonnull %1, i32 noundef %.2204, i32 noundef %.0196, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %37)
  %.pre378 = load i32, ptr %7, align 4, !tbaa !43
  br label %351

351:                                              ; preds = %350, %picmemset_8bpp.exit
  %352 = phi i32 [ %.pre378, %350 ], [ %291, %picmemset_8bpp.exit ]
  %353 = load i32, ptr %40, align 8, !tbaa !39
  %354 = icmp slt i32 %352, %353
  %355 = load ptr, ptr %20, align 8, !tbaa !33
  %356 = load ptr, ptr %10, align 8, !tbaa !30
  %357 = ptrtoint ptr %355 to i64
  br i1 %354, label %.lr.ph314, label %..critedge.loopexit_crit_edge, !llvm.loop !55

..critedge.loopexit_crit_edge:                    ; preds = %351
  br label %.critedge, !llvm.loop !55

.critedge:                                        ; preds = %.lr.ph314, %.lr.ph314.preheader, %..critedge.loopexit_crit_edge, %bytestream2_get_byte.exit244
  %.pre-phi386 = phi i64 [ %261, %bytestream2_get_byte.exit244 ], [ %357, %..critedge.loopexit_crit_edge ], [ %278, %.lr.ph314.preheader ], [ %357, %.lr.ph314 ]
  %358 = phi i32 [ %274, %bytestream2_get_byte.exit244 ], [ %353, %..critedge.loopexit_crit_edge ], [ %274, %.lr.ph314.preheader ], [ %353, %.lr.ph314 ]
  %359 = phi ptr [ %273, %bytestream2_get_byte.exit244 ], [ %356, %..critedge.loopexit_crit_edge ], [ %277, %.lr.ph314.preheader ], [ %356, %.lr.ph314 ]
  %360 = phi ptr [ %247, %bytestream2_get_byte.exit244 ], [ %355, %..critedge.loopexit_crit_edge ], [ %276, %.lr.ph314.preheader ], [ %355, %.lr.ph314 ]
  %361 = phi i32 [ %248, %bytestream2_get_byte.exit244 ], [ %352, %..critedge.loopexit_crit_edge ], [ %248, %.lr.ph314.preheader ], [ %352, %.lr.ph314 ]
  %362 = phi i32 [ %249, %bytestream2_get_byte.exit244 ], [ %352, %..critedge.loopexit_crit_edge ], [ %249, %.lr.ph314.preheader ], [ %352, %.lr.ph314 ]
  %.1203.lcssa = phi i32 [ %.0202317, %bytestream2_get_byte.exit244 ], [ %.2204, %..critedge.loopexit_crit_edge ], [ %.0202317, %.lr.ph314.preheader ], [ %.2204, %.lr.ph314 ]
  %363 = ptrtoint ptr %359 to i64
  %364 = sub i64 %.pre-phi386, %363
  %365 = trunc i64 %364 to i32
  %366 = icmp sgt i32 %365, 5
  br i1 %366, label %246, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge, %.._crit_edge_crit_edge
  %367 = phi i32 [ 0, %.._crit_edge_crit_edge ], [ %361, %.critedge ]
  %368 = phi i32 [ %.pre381, %.._crit_edge_crit_edge ], [ %358, %.critedge ]
  %.0202.lcssa = phi i32 [ 0, %.._crit_edge_crit_edge ], [ %.1203.lcssa, %.critedge ]
  %369 = sub nsw i32 %368, %367
  %370 = icmp sgt i32 %369, 1
  br i1 %370, label %441, label %371

371:                                              ; preds = %._crit_edge
  %372 = icmp slt i32 %367, %368
  br i1 %372, label %373, label %.critedge15

373:                                              ; preds = %371
  %374 = load i32, ptr %5, align 4, !tbaa !43
  %375 = load i32, ptr %89, align 8, !tbaa !41
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %377, label %.critedge15

377:                                              ; preds = %373
  %378 = load i32, ptr %6, align 4, !tbaa !43
  %379 = add nsw i32 %378, 1
  %380 = mul nsw i32 %379, %375
  %381 = sub nsw i32 %380, %374
  %382 = icmp eq i32 %37, 8
  br i1 %382, label %383, label %409

383:                                              ; preds = %377
  %384 = trunc nuw i32 %.0202.lcssa to i8
  br label %385

385:                                              ; preds = %397, %383
  %386 = phi i32 [ %374, %383 ], [ 0, %397 ]
  %387 = phi i32 [ %378, %383 ], [ %403, %397 ]
  %.025.i254 = phi i32 [ %381, %383 ], [ %402, %397 ]
  %388 = icmp sgt i32 %.025.i254, 0
  br i1 %388, label %389, label %.critedge15

389:                                              ; preds = %385
  %390 = load ptr, ptr %1, align 8, !tbaa !34
  %391 = load i32, ptr %103, align 8, !tbaa !43
  %392 = mul nsw i32 %391, %387
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %390, i64 %393
  %395 = add nsw i32 %386, %.025.i254
  %396 = load i32, ptr %9, align 8, !tbaa !36
  %.not.i255 = icmp slt i32 %395, %396
  br i1 %.not.i255, label %405, label %397

397:                                              ; preds = %389
  %398 = sub nsw i32 %396, %386
  %399 = sext i32 %386 to i64
  %400 = getelementptr inbounds i8, ptr %394, i64 %399
  %401 = sext i32 %398 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %400, i8 %384, i64 %401, i1 false)
  %402 = sub nsw i32 %.025.i254, %398
  %403 = add nsw i32 %387, -1
  %404 = icmp slt i32 %387, 1
  br i1 %404, label %.critedge15, label %385

405:                                              ; preds = %389
  %406 = sext i32 %386 to i64
  %407 = getelementptr inbounds i8, ptr %394, i64 %406
  %408 = zext nneg i32 %.025.i254 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %407, i8 %384, i64 %408, i1 false)
  br label %.critedge15

409:                                              ; preds = %377
  %410 = udiv i32 8, %37
  %411 = sdiv i32 %381, %410
  call fastcc void @picmemset(ptr noundef nonnull %9, ptr noundef nonnull %1, i32 noundef %.0202.lcssa, i32 noundef %411, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %37)
  br label %.critedge15

thread-pre-split:                                 ; preds = %bytestream2_get_le16.exit233.thread, %bytestream2_get_le16.exit233
  %412 = phi ptr [ %224, %bytestream2_get_le16.exit233.thread ], [ %238, %bytestream2_get_le16.exit233 ]
  %413 = icmp sgt i32 %234, 0
  br i1 %413, label %.lr.ph326, label %.critedge15

.lr.ph326:                                        ; preds = %thread-pre-split, %422
  %414 = phi ptr [ %437, %422 ], [ %412, %thread-pre-split ]
  %415 = phi ptr [ %431, %422 ], [ %224, %thread-pre-split ]
  %416 = phi i32 [ %438, %422 ], [ %235, %thread-pre-split ]
  %417 = ptrtoint ptr %415 to i64
  %418 = ptrtoint ptr %414 to i64
  %419 = sub i64 %417, %418
  %420 = trunc i64 %419 to i32
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %422, label %.critedge15

422:                                              ; preds = %.lr.ph326
  %423 = load ptr, ptr %1, align 8, !tbaa !34
  %424 = load i32, ptr %103, align 8, !tbaa !43
  %425 = mul nsw i32 %424, %416
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i8, ptr %423, i64 %426
  %428 = load i32, ptr %89, align 8, !tbaa !41
  %spec.select = tail call i32 @llvm.smin.i32(i32 %428, i32 %420)
  %429 = sext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %427, ptr align 1 %414, i64 %429, i1 false)
  %430 = load i32, ptr %89, align 8, !tbaa !41
  %431 = load ptr, ptr %20, align 8, !tbaa !33
  %432 = load ptr, ptr %10, align 8, !tbaa !30
  %433 = ptrtoint ptr %431 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  %436 = zext i32 %430 to i64
  %..i226 = tail call i64 @llvm.smin.i64(i64 %435, i64 %436)
  %437 = getelementptr inbounds i8, ptr %432, i64 %..i226
  store ptr %437, ptr %10, align 8, !tbaa !30
  %438 = add nsw i32 %416, -1
  %439 = icmp sgt i32 %416, 0
  br i1 %439, label %.lr.ph326, label %.critedge15, !llvm.loop !56

.critedge15:                                      ; preds = %picmemset_8bpp.exit, %341, %397, %385, %.lr.ph326, %422, %thread-pre-split, %405, %409, %373, %371
  store i32 1, ptr %2, align 4, !tbaa !43
  %440 = load i32, ptr %13, align 8, !tbaa !29
  br label %441

441:                                              ; preds = %._crit_edge, %97, %94, %75, %71, %bytestream2_get_le16.exit231, %22, %bytestream2_init.exit, %.critedge15, %44
  %.0 = phi i32 [ -1163346256, %44 ], [ %440, %.critedge15 ], [ -1094995529, %bytestream2_init.exit ], [ -1094995529, %22 ], [ -1094995529, %bytestream2_get_le16.exit231 ], [ -1, %71 ], [ -1094995529, %75 ], [ %95, %94 ], [ %98, %97 ], [ -1094995529, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc void @picmemset(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 256) %2, i32 noundef %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull captures(none) %5, ptr noundef nonnull captures(none) %6, i32 noundef range(i32 -2147483648, 8) %7) unnamed_addr #0 {
  %9 = load i32, ptr %6, align 4, !tbaa !43
  %10 = load i32, ptr %4, align 4, !tbaa !43
  %11 = load i32, ptr %5, align 4, !tbaa !43
  %12 = sdiv i32 8, %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = icmp sgt i32 %3, 0
  br i1 %14, label %.preheader128.us.preheader, label %.thread

.preheader128.us.preheader:                       ; preds = %8
  %.077179 = sub nsw i32 8, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = icmp sgt i32 %12, 0
  %notmask = shl nsw i32 -1, %7
  %18 = xor i32 %notmask, -1
  %19 = mul nsw i32 %9, %7
  %20 = shl i32 %18, %19
  %21 = shl i32 %2, %19
  %22 = load ptr, ptr %1, align 8, !tbaa !34
  %23 = load i32, ptr %13, align 8, !tbaa !43
  %24 = mul nsw i32 %23, %11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader128.us

.preheader128.us:                                 ; preds = %.preheader128.us.preheader, %._crit_edge.us
  %.078210.us = phi i32 [ %.us-phi201.us, %._crit_edge.us ], [ %21, %.preheader128.us.preheader ]
  %.082209.us = phi i32 [ %.us-phi200.us, %._crit_edge.us ], [ %9, %.preheader128.us.preheader ]
  %.087208.us = phi i32 [ %.us-phi199.us, %._crit_edge.us ], [ %11, %.preheader128.us.preheader ]
  %.093207.us = phi i32 [ %.us-phi198.us, %._crit_edge.us ], [ %10, %.preheader128.us.preheader ]
  %.099206.us = phi i32 [ %.us-phi197.us, %._crit_edge.us ], [ %20, %.preheader128.us.preheader ]
  %.0104205.us = phi i32 [ %67, %._crit_edge.us ], [ %3, %.preheader128.us.preheader ]
  %.0109204.us = phi ptr [ %.us-phi195.us, %._crit_edge.us ], [ %26, %.preheader128.us.preheader ]
  br i1 %17, label %.lr.ph.split.us.us, label %.lr.ph.split.us240

.lr.ph.split.us240:                               ; preds = %.preheader128.us, %.loopexit.us223
  %.077187.us214 = phi i32 [ %.077.us231, %.loopexit.us223 ], [ %.077179, %.preheader128.us ]
  %.179186.us215 = phi i32 [ %.280.lcssa.us230, %.loopexit.us223 ], [ %.078210.us, %.preheader128.us ]
  %.183185.us216 = phi i32 [ %.284.lcssa.us229, %.loopexit.us223 ], [ %.082209.us, %.preheader128.us ]
  %.188184.us217 = phi i32 [ %.289.lcssa.us228, %.loopexit.us223 ], [ %.087208.us, %.preheader128.us ]
  %.194183.us218 = phi i32 [ %.295.lcssa.us227, %.loopexit.us223 ], [ %.093207.us, %.preheader128.us ]
  %.1100182.us219 = phi i32 [ %.2101.lcssa.us226, %.loopexit.us223 ], [ %.099206.us, %.preheader128.us ]
  %.1105181.us220 = phi i32 [ %.2106.lcssa.us225, %.loopexit.us223 ], [ %.0104205.us, %.preheader128.us ]
  %.1110180.us221 = phi ptr [ %.2111.lcssa.us224, %.loopexit.us223 ], [ %.0109204.us, %.preheader128.us ]
  %27 = lshr i32 %.179186.us215, %.077187.us214
  %28 = and i32 %27, %.1100182.us219
  %29 = sext i32 %.194183.us218 to i64
  %30 = getelementptr inbounds i8, ptr %.1110180.us221, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !35
  %32 = trunc i32 %28 to i8
  %33 = or i8 %31, %32
  store i8 %33, ptr %30, align 1, !tbaa !35
  %34 = add nsw i32 %.194183.us218, 1
  %35 = load i32, ptr %0, align 8, !tbaa !36
  %.fr152.us222 = freeze i32 %35
  %36 = icmp eq i32 %34, %.fr152.us222
  br i1 %36, label %.lr.ph161.us232, label %.loopexit.us223

.lr.ph161.us232:                                  ; preds = %.lr.ph.split.us240, %59
  %37 = phi i32 [ %.fr.us, %59 ], [ %.fr152.us222, %.lr.ph.split.us240 ]
  %.fr159.us = phi i32 [ %.497.us, %59 ], [ %34, %.lr.ph.split.us240 ]
  %.280157.us = phi i32 [ %.381.us, %59 ], [ %.179186.us215, %.lr.ph.split.us240 ]
  %.284156.us = phi i32 [ %.385.us, %59 ], [ %.183185.us216, %.lr.ph.split.us240 ]
  %.289155.us = phi i32 [ %.390.us, %59 ], [ %.188184.us217, %.lr.ph.split.us240 ]
  %.2101154.us = phi i32 [ %.3102.us, %59 ], [ %.1100182.us219, %.lr.ph.split.us240 ]
  %.2106153.us = phi i32 [ %.4108.us, %59 ], [ %.1105181.us220, %.lr.ph.split.us240 ]
  %38 = add nsw i32 %.289155.us, -1
  %39 = icmp slt i32 %.289155.us, 1
  %.pre = load i32, ptr %16, align 8, !tbaa !39
  br i1 %39, label %40, label %47

40:                                               ; preds = %.lr.ph161.us232
  %41 = load i32, ptr %15, align 4, !tbaa !38
  %42 = add nsw i32 %41, -1
  %43 = add nsw i32 %.284156.us, 1
  %.not.us = icmp slt i32 %43, %.pre
  br i1 %.not.us, label %44, label %.thread

44:                                               ; preds = %40
  %45 = shl i32 %.280157.us, %7
  %46 = shl i32 %.2101154.us, %7
  br label %47

47:                                               ; preds = %44, %.lr.ph161.us232
  %.3102.us = phi i32 [ %46, %44 ], [ %.2101154.us, %.lr.ph161.us232 ]
  %.390.us = phi i32 [ %42, %44 ], [ %38, %.lr.ph161.us232 ]
  %.385.us = phi i32 [ %43, %44 ], [ %.284156.us, %.lr.ph161.us232 ]
  %.381.us = phi i32 [ %45, %44 ], [ %.280157.us, %.lr.ph161.us232 ]
  %48 = load ptr, ptr %1, align 8, !tbaa !34
  %49 = load i32, ptr %13, align 8, !tbaa !43
  %50 = mul nsw i32 %49, %.390.us
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = icmp ne i32 %.pre, 1
  %54 = mul nsw i32 %.2106153.us, %12
  %.not118.us = icmp slt i32 %54, %.fr159.us
  %or.cond.us = select i1 %53, i1 true, i1 %.not118.us
  br i1 %or.cond.us, label %59, label %55

55:                                               ; preds = %47
  %56 = srem i32 %.fr159.us, %12
  %57 = sub nsw i32 %.fr159.us, %56
  %58 = icmp slt i32 %12, %57
  br i1 %58, label %.preheader.us, label %59

59:                                               ; preds = %.preheader.us, %55, %47
  %.fr.us = phi i32 [ %62, %.preheader.us ], [ %37, %55 ], [ %37, %47 ]
  %.4108.us = phi i32 [ %64, %.preheader.us ], [ %.2106153.us, %55 ], [ %.2106153.us, %47 ]
  %.497.us = phi i32 [ %65, %.preheader.us ], [ 0, %55 ], [ 0, %47 ]
  %60 = icmp eq i32 %.497.us, %.fr.us
  br i1 %60, label %.lr.ph161.us232, label %.loopexit.us223, !llvm.loop !57

.preheader.us:                                    ; preds = %55
  tail call void @av_memcpy_backptr(ptr noundef %52, i32 noundef %12, i32 noundef %37) #7
  %61 = load i32, ptr %0, align 8, !tbaa !36
  %62 = freeze i32 %61
  %63 = sdiv i32 %62, %12
  %64 = sub nsw i32 %.2106153.us, %63
  %65 = mul nsw i32 %63, %12
  br label %59

.loopexit.us223:                                  ; preds = %59, %.lr.ph.split.us240
  %.2111.lcssa.us224 = phi ptr [ %.1110180.us221, %.lr.ph.split.us240 ], [ %52, %59 ]
  %.2106.lcssa.us225 = phi i32 [ %.1105181.us220, %.lr.ph.split.us240 ], [ %.4108.us, %59 ]
  %.2101.lcssa.us226 = phi i32 [ %.1100182.us219, %.lr.ph.split.us240 ], [ %.3102.us, %59 ]
  %.295.lcssa.us227 = phi i32 [ %34, %.lr.ph.split.us240 ], [ %.497.us, %59 ]
  %.289.lcssa.us228 = phi i32 [ %.188184.us217, %.lr.ph.split.us240 ], [ %.390.us, %59 ]
  %.284.lcssa.us229 = phi i32 [ %.183185.us216, %.lr.ph.split.us240 ], [ %.385.us, %59 ]
  %.280.lcssa.us230 = phi i32 [ %.179186.us215, %.lr.ph.split.us240 ], [ %.381.us, %59 ]
  %.077.us231 = sub nsw i32 %.077187.us214, %7
  %66 = icmp sgt i32 %.077.us231, -1
  br i1 %66, label %.lr.ph.split.us240, label %._crit_edge.us, !llvm.loop !58

._crit_edge.us:                                   ; preds = %.loopexit.us223, %.loopexit.us.us
  %.us-phi195.us = phi ptr [ %.2111.lcssa.us.us, %.loopexit.us.us ], [ %.2111.lcssa.us224, %.loopexit.us223 ]
  %.us-phi196.us = phi i32 [ %.2106.lcssa.us.us, %.loopexit.us.us ], [ %.2106.lcssa.us225, %.loopexit.us223 ]
  %.us-phi197.us = phi i32 [ %.2101.lcssa.us.us, %.loopexit.us.us ], [ %.2101.lcssa.us226, %.loopexit.us223 ]
  %.us-phi198.us = phi i32 [ %.295.lcssa.us.us, %.loopexit.us.us ], [ %.295.lcssa.us227, %.loopexit.us223 ]
  %.us-phi199.us = phi i32 [ %.289.lcssa.us.us, %.loopexit.us.us ], [ %.289.lcssa.us228, %.loopexit.us223 ]
  %.us-phi200.us = phi i32 [ %.284.lcssa.us.us, %.loopexit.us.us ], [ %.284.lcssa.us229, %.loopexit.us223 ]
  %.us-phi201.us = phi i32 [ %.280.lcssa.us.us, %.loopexit.us.us ], [ %.280.lcssa.us230, %.loopexit.us223 ]
  %67 = add nsw i32 %.us-phi196.us, -1
  %68 = icmp sgt i32 %.us-phi196.us, 1
  br i1 %68, label %.preheader128.us, label %.thread, !llvm.loop !59

.lr.ph.split.us.us:                               ; preds = %.preheader128.us, %.loopexit.us.us
  %.077187.us.us = phi i32 [ %.077.us.us, %.loopexit.us.us ], [ %.077179, %.preheader128.us ]
  %.179186.us.us = phi i32 [ %.280.lcssa.us.us, %.loopexit.us.us ], [ %.078210.us, %.preheader128.us ]
  %.183185.us.us = phi i32 [ %.284.lcssa.us.us, %.loopexit.us.us ], [ %.082209.us, %.preheader128.us ]
  %.188184.us.us = phi i32 [ %.289.lcssa.us.us, %.loopexit.us.us ], [ %.087208.us, %.preheader128.us ]
  %.194183.us.us = phi i32 [ %.295.lcssa.us.us, %.loopexit.us.us ], [ %.093207.us, %.preheader128.us ]
  %.1100182.us.us = phi i32 [ %.2101.lcssa.us.us, %.loopexit.us.us ], [ %.099206.us, %.preheader128.us ]
  %.1105181.us.us = phi i32 [ %.2106.lcssa.us.us, %.loopexit.us.us ], [ %.0104205.us, %.preheader128.us ]
  %.1110180.us.us = phi ptr [ %.2111.lcssa.us.us, %.loopexit.us.us ], [ %.0109204.us, %.preheader128.us ]
  %69 = lshr i32 %.179186.us.us, %.077187.us.us
  %70 = and i32 %69, %.1100182.us.us
  %71 = sext i32 %.194183.us.us to i64
  %72 = getelementptr inbounds i8, ptr %.1110180.us.us, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !35
  %74 = trunc i32 %70 to i8
  %75 = or i8 %73, %74
  store i8 %75, ptr %72, align 1, !tbaa !35
  %76 = add nsw i32 %.194183.us.us, 1
  %77 = load i32, ptr %0, align 8, !tbaa !36
  %.fr152.us.us = freeze i32 %77
  %78 = icmp eq i32 %76, %.fr152.us.us
  br i1 %78, label %.lr.ph161.us.us, label %.loopexit.us.us

.loopexit.us.us:                                  ; preds = %111, %.lr.ph.split.us.us
  %.2111.lcssa.us.us = phi ptr [ %.1110180.us.us, %.lr.ph.split.us.us ], [ %95, %111 ]
  %.2106.lcssa.us.us = phi i32 [ %.1105181.us.us, %.lr.ph.split.us.us ], [ %.4108.us.us.us, %111 ]
  %.2101.lcssa.us.us = phi i32 [ %.1100182.us.us, %.lr.ph.split.us.us ], [ %.3102.us.us.us, %111 ]
  %.295.lcssa.us.us = phi i32 [ %76, %.lr.ph.split.us.us ], [ %.497.us.us.us, %111 ]
  %.289.lcssa.us.us = phi i32 [ %.188184.us.us, %.lr.ph.split.us.us ], [ %.390.us.us.us, %111 ]
  %.284.lcssa.us.us = phi i32 [ %.183185.us.us, %.lr.ph.split.us.us ], [ %.385.us.us.us, %111 ]
  %.280.lcssa.us.us = phi i32 [ %.179186.us.us, %.lr.ph.split.us.us ], [ %.381.us.us.us, %111 ]
  %.1.lcssa.us.us = phi i32 [ %.077187.us.us, %.lr.ph.split.us.us ], [ %.2.us.us.us, %111 ]
  %.077.us.us = sub nsw i32 %.1.lcssa.us.us, %7
  %79 = icmp sgt i32 %.077.us.us, -1
  br i1 %79, label %.lr.ph.split.us.us, label %._crit_edge.us, !llvm.loop !61

.lr.ph161.us.us:                                  ; preds = %.lr.ph.split.us.us, %111
  %80 = phi i32 [ %.fr.us.us.us, %111 ], [ %.fr152.us.us, %.lr.ph.split.us.us ]
  %.fr159.us.us.us = phi i32 [ %.497.us.us.us, %111 ], [ %76, %.lr.ph.split.us.us ]
  %.1158.us.us.us = phi i32 [ %.2.us.us.us, %111 ], [ %.077187.us.us, %.lr.ph.split.us.us ]
  %.280157.us.us.us = phi i32 [ %.381.us.us.us, %111 ], [ %.179186.us.us, %.lr.ph.split.us.us ]
  %.284156.us.us.us = phi i32 [ %.385.us.us.us, %111 ], [ %.183185.us.us, %.lr.ph.split.us.us ]
  %.289155.us.us.us = phi i32 [ %.390.us.us.us, %111 ], [ %.188184.us.us, %.lr.ph.split.us.us ]
  %.2101154.us.us.us = phi i32 [ %.3102.us.us.us, %111 ], [ %.1100182.us.us, %.lr.ph.split.us.us ]
  %.2106153.us.us.us = phi i32 [ %.4108.us.us.us, %111 ], [ %.1105181.us.us, %.lr.ph.split.us.us ]
  %81 = add nsw i32 %.289155.us.us.us, -1
  %82 = icmp slt i32 %.289155.us.us.us, 1
  %.pre260 = load i32, ptr %16, align 8, !tbaa !39
  br i1 %82, label %83, label %90

83:                                               ; preds = %.lr.ph161.us.us
  %84 = load i32, ptr %15, align 4, !tbaa !38
  %85 = add nsw i32 %84, -1
  %86 = add nsw i32 %.284156.us.us.us, 1
  %.not.us.us.us = icmp slt i32 %86, %.pre260
  br i1 %.not.us.us.us, label %87, label %.thread

87:                                               ; preds = %83
  %88 = shl i32 %.280157.us.us.us, %7
  %89 = shl i32 %.2101154.us.us.us, %7
  br label %90

90:                                               ; preds = %87, %.lr.ph161.us.us
  %.3102.us.us.us = phi i32 [ %89, %87 ], [ %.2101154.us.us.us, %.lr.ph161.us.us ]
  %.390.us.us.us = phi i32 [ %85, %87 ], [ %81, %.lr.ph161.us.us ]
  %.385.us.us.us = phi i32 [ %86, %87 ], [ %.284156.us.us.us, %.lr.ph161.us.us ]
  %.381.us.us.us = phi i32 [ %88, %87 ], [ %.280157.us.us.us, %.lr.ph161.us.us ]
  %91 = load ptr, ptr %1, align 8, !tbaa !34
  %92 = load i32, ptr %13, align 8, !tbaa !43
  %93 = mul nsw i32 %92, %.390.us.us.us
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  %96 = icmp ne i32 %.pre260, 1
  %97 = mul nsw i32 %.2106153.us.us.us, %12
  %.not118.us.us.us = icmp slt i32 %97, %.fr159.us.us.us
  %or.cond.us.us.us = select i1 %96, i1 true, i1 %.not118.us.us.us
  br i1 %or.cond.us.us.us, label %111, label %98

98:                                               ; preds = %90
  %99 = srem i32 %.fr159.us.us.us, %12
  %100 = sub nsw i32 %.fr159.us.us.us, %99
  %101 = icmp slt i32 %12, %100
  br i1 %101, label %.preheader.us.us.us, label %111

.preheader.us.us.us:                              ; preds = %98, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader.us.us.us ], [ 0, %98 ]
  %.3150.us.us.us = phi i32 [ %104, %.preheader.us.us.us ], [ %.1158.us.us.us, %98 ]
  %102 = icmp slt i32 %.3150.us.us.us, %7
  %103 = select i1 %102, i32 8, i32 %.3150.us.us.us
  %104 = sub nsw i32 %103, %7
  %105 = lshr i32 %.381.us.us.us, %104
  %106 = and i32 %105, %.3102.us.us.us
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 %indvars.iv
  %108 = load i8, ptr %107, align 1, !tbaa !35
  %109 = trunc i32 %106 to i8
  %110 = or i8 %108, %109
  store i8 %110, ptr %107, align 1, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %.preheader.us.us.us, !llvm.loop !62

111:                                              ; preds = %._crit_edge.us.us.us, %98, %90
  %.fr.us.us.us = phi i32 [ %117, %._crit_edge.us.us.us ], [ %80, %98 ], [ %80, %90 ]
  %.4108.us.us.us = phi i32 [ %119, %._crit_edge.us.us.us ], [ %.2106153.us.us.us, %98 ], [ %.2106153.us.us.us, %90 ]
  %.497.us.us.us = phi i32 [ %120, %._crit_edge.us.us.us ], [ 0, %98 ], [ 0, %90 ]
  %.2.us.us.us = phi i32 [ %104, %._crit_edge.us.us.us ], [ %.1158.us.us.us, %98 ], [ %.1158.us.us.us, %90 ]
  %112 = icmp eq i32 %.497.us.us.us, %.fr.us.us.us
  br i1 %112, label %.lr.ph161.us.us, label %.loopexit.us.us, !llvm.loop !63

._crit_edge.us.us.us:                             ; preds = %.preheader.us.us.us
  %113 = getelementptr inbounds nuw i8, ptr %95, i64 %wide.trip.count
  %114 = load i32, ptr %0, align 8, !tbaa !36
  %115 = sub nsw i32 %114, %12
  tail call void @av_memcpy_backptr(ptr noundef nonnull %113, i32 noundef %12, i32 noundef %115) #7
  %116 = load i32, ptr %0, align 8, !tbaa !36
  %117 = freeze i32 %116
  %118 = sdiv i32 %117, %12
  %119 = sub nsw i32 %.2106153.us.us.us, %118
  %120 = mul nsw i32 %118, %12
  br label %111

.thread:                                          ; preds = %._crit_edge.us, %40, %83, %8
  %.6 = phi i32 [ %10, %8 ], [ 0, %83 ], [ 0, %40 ], [ %.us-phi198.us, %._crit_edge.us ]
  %.592 = phi i32 [ %11, %8 ], [ %85, %83 ], [ %42, %40 ], [ %.us-phi199.us, %._crit_edge.us ]
  %.5 = phi i32 [ %9, %8 ], [ %86, %83 ], [ %43, %40 ], [ %.us-phi200.us, %._crit_edge.us ]
  store i32 %.6, ptr %4, align 4, !tbaa !43
  store i32 %.592, ptr %5, align 4, !tbaa !43
  store i32 %.5, ptr %6, align 4, !tbaa !43
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare void @av_memcpy_backptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!30 = !{!31, !14, i64 0}
!31 = !{!"GetByteContext", !14, i64 0, !14, i64 8, !14, i64 16}
!32 = !{!31, !14, i64 16}
!33 = !{!31, !14, i64 8}
!34 = !{!14, !14, i64 0}
!35 = !{!8, !8, i64 0}
!36 = !{!37, !10, i64 0}
!37 = !{!"PicContext", !10, i64 0, !10, i64 4, !10, i64 8, !31, i64 16}
!38 = !{!37, !10, i64 4}
!39 = !{!37, !10, i64 8}
!40 = !{!5, !10, i64 136}
!41 = !{!5, !10, i64 112}
!42 = !{!5, !10, i64 116}
!43 = !{!10, !10, i64 0}
!44 = !{!45, !10, i64 120}
!45 = !{!"AVFrame", !8, i64 0, !8, i64 64, !46, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !47, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !48, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!46 = !{!"p2 omnipotent char", !26, i64 0}
!47 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!48 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = distinct !{!52, !50}
!53 = distinct !{!53, !50}
!54 = distinct !{!54, !50}
!55 = distinct !{!55, !50}
!56 = distinct !{!56, !50}
!57 = distinct !{!57, !50}
!58 = distinct !{!58, !50}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!61 = distinct !{!61, !50, !60}
!62 = distinct !{!62, !50}
!63 = distinct !{!63, !50, !60}
