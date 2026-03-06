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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %.0.i230 = phi i32 [ %57, %53 ], [ 0, %49 ]
  %59 = ptrtoint ptr %19 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp slt i64 %61, 2
  br i1 %62, label %63, label %64

63:                                               ; preds = %bytestream2_get_le16.exit
  store ptr %19, ptr %10, align 8, !tbaa !30
  br label %bytestream2_get_le16.exit232

64:                                               ; preds = %bytestream2_get_le16.exit
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 2
  store ptr %65, ptr %10, align 8, !tbaa !34
  %66 = load i16, ptr %58, align 1, !tbaa !35
  %67 = zext i16 %66 to i32
  %.pre387 = ptrtoint ptr %65 to i64
  br label %bytestream2_get_le16.exit232

bytestream2_get_le16.exit232:                     ; preds = %63, %64
  %.pre-phi388 = phi i64 [ %59, %63 ], [ %.pre387, %64 ]
  %.0.i231 = phi i32 [ 0, %63 ], [ %67, %64 ]
  %68 = sub i64 %59, %.pre-phi388
  %69 = trunc i64 %68 to i32
  %70 = icmp sgt i32 %.0.i231, %69
  br i1 %70, label %441, label %71

71:                                               ; preds = %switch.early.test, %bytestream2_get_le16.exit232
  %.0198 = phi i32 [ %.0.i231, %bytestream2_get_le16.exit232 ], [ 0, %switch.early.test ]
  %.0197 = phi i32 [ %.0.i230, %bytestream2_get_le16.exit232 ], [ -1, %switch.early.test ]
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
  br i1 %123, label %126, label %bytestream2_peek_byte.exit229

bytestream2_peek_byte.exit229:                    ; preds = %119
  %124 = load i8, ptr %108, align 1, !tbaa !35
  %125 = icmp ult i8 %124, 6
  br i1 %125, label %127, label %.thread261

126:                                              ; preds = %119
  store ptr %120, ptr %10, align 8, !tbaa !30
  br label %bytestream2_get_byte.exit

127:                                              ; preds = %bytestream2_peek_byte.exit229
  %128 = getelementptr inbounds nuw i8, ptr %108, i64 1
  store ptr %128, ptr %10, align 8, !tbaa !34
  %129 = load i8, ptr %108, align 1, !tbaa !35
  %130 = zext i8 %129 to i64
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %126, %127
  %.0.i239 = phi i64 [ 0, %126 ], [ %130, %127 ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr @cga_mode45_index, i64 %.0.i239
  br label %132

132:                                              ; preds = %bytestream2_get_byte.exit, %132
  %indvars.iv374 = phi i64 [ 0, %bytestream2_get_byte.exit ], [ %indvars.iv.next375, %132 ]
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %indvars.iv374
  %134 = load i8, ptr %133, align 1, !tbaa !35
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw [4 x i8], ptr @ff_cga_palette, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !43
  %138 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv374
  store i32 %137, ptr %138, align 4, !tbaa !43
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %exitcond377.not = icmp eq i64 %indvars.iv.next375, 4
  br i1 %exitcond377.not, label %.loopexit, label %132, !llvm.loop !49

139:                                              ; preds = %100
  switch i32 %.0197, label %176 [
    i32 2, label %140
    i32 3, label %158
  ]

140:                                              ; preds = %139
  %141 = tail call i32 @llvm.umin.i32(i32 %.0198, i32 16)
  %.not333 = icmp eq i32 %.0198, 0
  br i1 %.not333, label %.loopexit, label %.lr.ph301

.lr.ph301:                                        ; preds = %140
  %wide.trip.count363 = zext nneg i32 %141 to i64
  %.pre378 = load ptr, ptr %20, align 8, !tbaa !33
  %142 = ptrtoint ptr %.pre378 to i64
  br label %143

143:                                              ; preds = %.lr.ph301, %bytestream2_get_byte.exit241
  %indvars.iv360 = phi i64 [ 0, %.lr.ph301 ], [ %indvars.iv.next361, %bytestream2_get_byte.exit241 ]
  %144 = phi ptr [ %108, %.lr.ph301 ], [ %154, %bytestream2_get_byte.exit241 ]
  %145 = ptrtoint ptr %144 to i64
  %146 = sub i64 %142, %145
  %147 = icmp slt i64 %146, 1
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  store ptr %.pre378, ptr %10, align 8, !tbaa !30
  br label %bytestream2_get_byte.exit241

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 1
  store ptr %150, ptr %10, align 8, !tbaa !34
  %151 = load i8, ptr %144, align 1, !tbaa !35
  %152 = tail call i8 @llvm.umin.i8(i8 %151, i8 15)
  %153 = zext nneg i8 %152 to i64
  br label %bytestream2_get_byte.exit241

bytestream2_get_byte.exit241:                     ; preds = %148, %149
  %154 = phi ptr [ %.pre378, %148 ], [ %150, %149 ]
  %.0.i240 = phi i64 [ 0, %148 ], [ %153, %149 ]
  %155 = getelementptr inbounds nuw [4 x i8], ptr @ff_cga_palette, i64 %.0.i240
  %156 = load i32, ptr %155, align 4, !tbaa !43
  %157 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv360
  store i32 %156, ptr %157, align 4, !tbaa !43
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next361, %wide.trip.count363
  br i1 %exitcond364.not, label %.loopexit, label %143, !llvm.loop !51

158:                                              ; preds = %139
  %159 = tail call i32 @llvm.umin.i32(i32 %.0198, i32 16)
  %.not332 = icmp eq i32 %.0198, 0
  br i1 %.not332, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %158
  %wide.trip.count = zext nneg i32 %159 to i64
  %.pre = load ptr, ptr %20, align 8, !tbaa !33
  %160 = ptrtoint ptr %.pre to i64
  br label %161

161:                                              ; preds = %.lr.ph, %bytestream2_get_byte.exit243
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %bytestream2_get_byte.exit243 ]
  %162 = phi ptr [ %108, %.lr.ph ], [ %172, %bytestream2_get_byte.exit243 ]
  %163 = ptrtoint ptr %162 to i64
  %164 = sub i64 %160, %163
  %165 = icmp slt i64 %164, 1
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  store ptr %.pre, ptr %10, align 8, !tbaa !30
  br label %bytestream2_get_byte.exit243

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 1
  store ptr %168, ptr %10, align 8, !tbaa !34
  %169 = load i8, ptr %162, align 1, !tbaa !35
  %170 = tail call i8 @llvm.umin.i8(i8 %169, i8 63)
  %171 = zext nneg i8 %170 to i64
  br label %bytestream2_get_byte.exit243

bytestream2_get_byte.exit243:                     ; preds = %166, %167
  %172 = phi ptr [ %.pre, %166 ], [ %168, %167 ]
  %.0.i242 = phi i64 [ 0, %166 ], [ %171, %167 ]
  %173 = getelementptr inbounds nuw [4 x i8], ptr @ff_ega_palette, i64 %.0.i242
  %174 = load i32, ptr %173, align 4, !tbaa !43
  %175 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv
  store i32 %174, ptr %175, align 4, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %161, !llvm.loop !52

176:                                              ; preds = %139
  %177 = and i32 %.0197, -2
  %or.cond13 = icmp eq i32 %177, 4
  br i1 %or.cond13, label %178, label %.thread261

178:                                              ; preds = %176
  %179 = icmp samesign ugt i32 %.0198, 770
  %.lhs.trunc = trunc nuw i32 %.0198 to i16
  %180 = udiv i16 %.lhs.trunc, 3
  %.zext = zext nneg i16 %180 to i32
  %181 = select i1 %179, i32 256, i32 %.zext
  %.not334 = icmp eq i32 %181, 0
  br i1 %.not334, label %.loopexit, label %.lr.ph304

.lr.ph304:                                        ; preds = %178
  %wide.trip.count368 = zext nneg i32 %181 to i64
  %.pre379 = load ptr, ptr %20, align 8, !tbaa !33
  %182 = ptrtoint ptr %.pre379 to i64
  br label %183

183:                                              ; preds = %.lr.ph304, %bytestream2_get_be24.exit
  %indvars.iv365 = phi i64 [ 0, %.lr.ph304 ], [ %indvars.iv.next366, %bytestream2_get_be24.exit ]
  %184 = phi ptr [ %108, %.lr.ph304 ], [ %203, %bytestream2_get_be24.exit ]
  %185 = ptrtoint ptr %184 to i64
  %186 = sub i64 %182, %185
  %187 = icmp slt i64 %186, 3
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  store ptr %.pre379, ptr %10, align 8, !tbaa !30
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
  %203 = phi ptr [ %.pre379, %188 ], [ %190, %189 ]
  %.0.i252 = phi i32 [ 0, %188 ], [ %202, %189 ]
  %204 = shl nuw nsw i32 %.0.i252, 2
  %205 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv365
  %206 = lshr i32 %.0.i252, 4
  %207 = and i32 %206, 197379
  %208 = or i32 %204, %207
  %209 = or i32 %208, -16777216
  store i32 %209, ptr %205, align 4, !tbaa !43
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next366, %wide.trip.count368
  br i1 %exitcond369.not, label %.loopexit, label %183, !llvm.loop !53

.thread261:                                       ; preds = %bytestream2_peek_byte.exit229, %176
  switch i32 %41, label %218 [
    i32 1, label %210
    i32 2, label %.preheader
  ]

210:                                              ; preds = %.thread261
  store i32 -16777216, ptr %116, align 4, !tbaa !43
  %211 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 -1, ptr %211, align 4, !tbaa !43
  br label %.loopexit

.preheader:                                       ; preds = %.thread261, %.preheader
  %indvars.iv370 = phi i64 [ %indvars.iv.next371, %.preheader ], [ 0, %.thread261 ]
  %212 = getelementptr inbounds nuw i8, ptr @cga_mode45_index, i64 %indvars.iv370
  %213 = load i8, ptr %212, align 1, !tbaa !35
  %214 = zext i8 %213 to i64
  %215 = getelementptr inbounds nuw [4 x i8], ptr @ff_cga_palette, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !43
  %217 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv370
  store i32 %216, ptr %217, align 4, !tbaa !43
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond373.not = icmp eq i64 %indvars.iv.next371, 4
  br i1 %exitcond373.not, label %.loopexit, label %.preheader, !llvm.loop !54

218:                                              ; preds = %.thread261
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %116, ptr noundef nonnull align 16 dereferenceable(64) @ff_cga_palette, i64 64, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %bytestream2_get_byte.exit243, %bytestream2_get_byte.exit241, %bytestream2_get_be24.exit, %.preheader, %132, %158, %140, %178, %218, %210
  %.0199 = phi i32 [ 16, %218 ], [ 4, %.preheader ], [ 0, %178 ], [ %159, %158 ], [ 2, %210 ], [ %141, %140 ], [ %181, %bytestream2_get_be24.exit ], [ %141, %bytestream2_get_byte.exit241 ], [ 4, %132 ], [ %159, %bytestream2_get_byte.exit243 ]
  %219 = zext nneg i32 %.0199 to i64
  %220 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %219
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
  %..i253 = tail call i32 @llvm.smin.i32(i32 %114, i32 %229)
  %.0.i254 = select i1 %230, i32 0, i32 %..i253
  %231 = sext i32 %.0.i254 to i64
  %232 = getelementptr inbounds i8, ptr %225, i64 %231
  store ptr %232, ptr %10, align 8, !tbaa !30
  %233 = ptrtoint ptr %232 to i64
  %234 = load i32, ptr %32, align 4, !tbaa !38
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %6, align 4, !tbaa !43
  %236 = sub i64 %226, %233
  %237 = icmp slt i64 %236, 2
  br i1 %237, label %bytestream2_get_le16.exit234.thread, label %bytestream2_get_le16.exit234

bytestream2_get_le16.exit234.thread:              ; preds = %.loopexit
  store ptr %224, ptr %10, align 8, !tbaa !30
  br label %thread-pre-split

bytestream2_get_le16.exit234:                     ; preds = %.loopexit
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 2
  store ptr %238, ptr %10, align 8, !tbaa !34
  %239 = load i16, ptr %232, align 1, !tbaa !35
  %.not223 = icmp eq i16 %239, 0
  br i1 %.not223, label %thread-pre-split, label %240

240:                                              ; preds = %bytestream2_get_le16.exit234
  store i32 0, ptr %5, align 4, !tbaa !43
  store i32 0, ptr %7, align 4, !tbaa !43
  %241 = ptrtoint ptr %238 to i64
  %242 = sub i64 %226, %241
  %243 = trunc i64 %242 to i32
  %244 = icmp sgt i32 %243, 5
  br i1 %244, label %.lr.ph320, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %240
  %.pre383 = load i32, ptr %40, align 8, !tbaa !39
  br label %._crit_edge

.lr.ph320:                                        ; preds = %240
  %245 = icmp eq i32 %37, 8
  br label %246

246:                                              ; preds = %.lr.ph320, %.critedge
  %247 = phi ptr [ %224, %.lr.ph320 ], [ %360, %.critedge ]
  %248 = phi i32 [ 0, %.lr.ph320 ], [ %361, %.critedge ]
  %249 = phi i32 [ 0, %.lr.ph320 ], [ %362, %.critedge ]
  %250 = phi i32 [ %243, %.lr.ph320 ], [ %365, %.critedge ]
  %251 = phi i64 [ %242, %.lr.ph320 ], [ %364, %.critedge ]
  %252 = phi ptr [ %238, %.lr.ph320 ], [ %359, %.critedge ]
  %.0202319 = phi i32 [ 0, %.lr.ph320 ], [ %.1203.lcssa, %.critedge ]
  %253 = icmp slt i64 %251, 2
  br i1 %253, label %bytestream2_get_le16.exit236, label %254

254:                                              ; preds = %246
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 2
  store ptr %255, ptr %10, align 8, !tbaa !34
  %256 = load i16, ptr %252, align 1, !tbaa !35
  %257 = zext i16 %256 to i32
  %258 = tail call i32 @llvm.umin.i32(i32 %250, i32 %257)
  br label %bytestream2_get_le16.exit236

bytestream2_get_le16.exit236:                     ; preds = %246, %254
  %259 = phi ptr [ %255, %254 ], [ %247, %246 ]
  %.0.i235 = phi i32 [ %258, %254 ], [ 0, %246 ]
  %260 = sub nsw i32 %250, %.0.i235
  %261 = ptrtoint ptr %247 to i64
  %262 = ptrtoint ptr %259 to i64
  %263 = sub i64 %261, %262
  %..i226 = tail call i64 @llvm.smin.i64(i64 %263, i64 2)
  %264 = getelementptr inbounds i8, ptr %259, i64 %..i226
  %265 = ptrtoint ptr %264 to i64
  %266 = sub i64 %261, %265
  %267 = icmp slt i64 %266, 1
  br i1 %267, label %268, label %269

268:                                              ; preds = %bytestream2_get_le16.exit236
  store ptr %247, ptr %10, align 8, !tbaa !30
  br label %bytestream2_get_byte.exit245

269:                                              ; preds = %bytestream2_get_le16.exit236
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 1
  store ptr %270, ptr %10, align 8, !tbaa !34
  %271 = load i8, ptr %264, align 1, !tbaa !35
  %272 = zext i8 %271 to i32
  br label %bytestream2_get_byte.exit245

bytestream2_get_byte.exit245:                     ; preds = %268, %269
  %273 = phi ptr [ %247, %268 ], [ %270, %269 ]
  %.0.i244 = phi i32 [ 0, %268 ], [ %272, %269 ]
  %274 = load i32, ptr %40, align 8, !tbaa !39
  %275 = icmp slt i32 %249, %274
  br i1 %275, label %.lr.ph316.preheader, label %.critedge

.lr.ph316.preheader:                              ; preds = %bytestream2_get_byte.exit245
  %276 = load ptr, ptr %20, align 8, !tbaa !33
  %277 = load ptr, ptr %10, align 8, !tbaa !30
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = trunc i64 %280 to i32
  %282 = icmp slt i32 %260, %281
  br i1 %282, label %.lr.ph526, label %.critedge

.lr.ph316:                                        ; preds = %351
  %283 = ptrtoint ptr %356 to i64
  %284 = sub i64 %357, %283
  %285 = trunc i64 %284 to i32
  %286 = icmp slt i32 %260, %285
  br i1 %286, label %.lr.ph526, label %.critedge, !llvm.loop !55

.lr.ph526:                                        ; preds = %.lr.ph316.preheader, %.lr.ph316
  %287 = phi i64 [ %284, %.lr.ph316 ], [ %280, %.lr.ph316.preheader ]
  %288 = phi i64 [ %357, %.lr.ph316 ], [ %278, %.lr.ph316.preheader ]
  %289 = phi ptr [ %356, %.lr.ph316 ], [ %277, %.lr.ph316.preheader ]
  %290 = phi ptr [ %355, %.lr.ph316 ], [ %276, %.lr.ph316.preheader ]
  %291 = phi i32 [ %352, %.lr.ph316 ], [ %248, %.lr.ph316.preheader ]
  %292 = icmp slt i64 %287, 1
  br i1 %292, label %293, label %294

293:                                              ; preds = %.lr.ph526
  store ptr %290, ptr %10, align 8, !tbaa !30
  br label %bytestream2_get_byte.exit247

294:                                              ; preds = %.lr.ph526
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 1
  store ptr %295, ptr %10, align 8, !tbaa !34
  %296 = load i8, ptr %289, align 1, !tbaa !35
  %297 = zext i8 %296 to i32
  br label %bytestream2_get_byte.exit247

bytestream2_get_byte.exit247:                     ; preds = %293, %294
  %298 = phi ptr [ %290, %293 ], [ %295, %294 ]
  %.0.i246 = phi i32 [ 0, %293 ], [ %297, %294 ]
  %299 = icmp eq i32 %.0.i246, %.0.i244
  br i1 %299, label %300, label %bytestream2_get_byte.exit251

300:                                              ; preds = %bytestream2_get_byte.exit247
  %301 = ptrtoint ptr %298 to i64
  %302 = sub i64 %288, %301
  %303 = icmp slt i64 %302, 1
  br i1 %303, label %bytestream2_get_byte.exit249.thread, label %bytestream2_get_byte.exit249

bytestream2_get_byte.exit249.thread:              ; preds = %300
  store ptr %290, ptr %10, align 8, !tbaa !30
  br label %308

bytestream2_get_byte.exit249:                     ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 1
  store ptr %304, ptr %10, align 8, !tbaa !34
  %305 = load i8, ptr %298, align 1, !tbaa !35
  %306 = zext i8 %305 to i32
  %307 = icmp eq i8 %305, 0
  br i1 %307, label %bytestream2_get_byte.exit249._crit_edge, label %bytestream2_get_le16.exit238

bytestream2_get_byte.exit249._crit_edge:          ; preds = %bytestream2_get_byte.exit249
  %.pre389 = ptrtoint ptr %304 to i64
  br label %308

308:                                              ; preds = %bytestream2_get_byte.exit249._crit_edge, %bytestream2_get_byte.exit249.thread
  %.pre-phi390 = phi i64 [ %.pre389, %bytestream2_get_byte.exit249._crit_edge ], [ %288, %bytestream2_get_byte.exit249.thread ]
  %309 = phi ptr [ %304, %bytestream2_get_byte.exit249._crit_edge ], [ %290, %bytestream2_get_byte.exit249.thread ]
  %310 = sub i64 %288, %.pre-phi390
  %311 = icmp slt i64 %310, 2
  br i1 %311, label %312, label %313

312:                                              ; preds = %308
  store ptr %290, ptr %10, align 8, !tbaa !30
  br label %bytestream2_get_le16.exit238

313:                                              ; preds = %308
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 2
  store ptr %314, ptr %10, align 8, !tbaa !34
  %315 = load i16, ptr %309, align 1, !tbaa !35
  %316 = zext i16 %315 to i32
  br label %bytestream2_get_le16.exit238

bytestream2_get_le16.exit238:                     ; preds = %313, %312, %bytestream2_get_byte.exit249
  %317 = phi ptr [ %304, %bytestream2_get_byte.exit249 ], [ %290, %312 ], [ %314, %313 ]
  %.1 = phi i32 [ %306, %bytestream2_get_byte.exit249 ], [ 0, %312 ], [ %316, %313 ]
  %318 = ptrtoint ptr %317 to i64
  %319 = sub i64 %288, %318
  %320 = icmp slt i64 %319, 1
  br i1 %320, label %321, label %322

321:                                              ; preds = %bytestream2_get_le16.exit238
  store ptr %290, ptr %10, align 8, !tbaa !30
  br label %bytestream2_get_byte.exit251

322:                                              ; preds = %bytestream2_get_le16.exit238
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 1
  store ptr %323, ptr %10, align 8, !tbaa !34
  %324 = load i8, ptr %317, align 1, !tbaa !35
  %325 = zext i8 %324 to i32
  br label %bytestream2_get_byte.exit251

bytestream2_get_byte.exit251:                     ; preds = %322, %321, %bytestream2_get_byte.exit247
  %.2204 = phi i32 [ %.0.i246, %bytestream2_get_byte.exit247 ], [ 0, %321 ], [ %325, %322 ]
  %.0196 = phi i32 [ 1, %bytestream2_get_byte.exit247 ], [ %.1, %321 ], [ %.1, %322 ]
  br i1 %245, label %326, label %350

326:                                              ; preds = %bytestream2_get_byte.exit251
  %327 = trunc nuw i32 %.2204 to i8
  %.promoted308 = load i32, ptr %6, align 4
  %.promoted312 = load i32, ptr %5, align 4
  br label %328

328:                                              ; preds = %341, %326
  %329 = phi i32 [ %.promoted312, %326 ], [ 0, %341 ]
  %.pr = phi i32 [ %.promoted308, %326 ], [ %345, %341 ]
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

350:                                              ; preds = %bytestream2_get_byte.exit251
  call fastcc void @picmemset(ptr noundef nonnull %9, ptr noundef nonnull %1, i32 noundef %.2204, i32 noundef %.0196, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %37)
  %.pre380 = load i32, ptr %7, align 4, !tbaa !43
  br label %351

351:                                              ; preds = %350, %picmemset_8bpp.exit
  %352 = phi i32 [ %.pre380, %350 ], [ %291, %picmemset_8bpp.exit ]
  %353 = load i32, ptr %40, align 8, !tbaa !39
  %354 = icmp slt i32 %352, %353
  %355 = load ptr, ptr %20, align 8, !tbaa !33
  %356 = load ptr, ptr %10, align 8, !tbaa !30
  %357 = ptrtoint ptr %355 to i64
  br i1 %354, label %.lr.ph316, label %..critedge.loopexit_crit_edge, !llvm.loop !55

..critedge.loopexit_crit_edge:                    ; preds = %351
  br label %.critedge, !llvm.loop !55

.critedge:                                        ; preds = %.lr.ph316, %.lr.ph316.preheader, %..critedge.loopexit_crit_edge, %bytestream2_get_byte.exit245
  %.pre-phi = phi i64 [ %261, %bytestream2_get_byte.exit245 ], [ %357, %..critedge.loopexit_crit_edge ], [ %278, %.lr.ph316.preheader ], [ %357, %.lr.ph316 ]
  %358 = phi i32 [ %274, %bytestream2_get_byte.exit245 ], [ %353, %..critedge.loopexit_crit_edge ], [ %274, %.lr.ph316.preheader ], [ %353, %.lr.ph316 ]
  %359 = phi ptr [ %273, %bytestream2_get_byte.exit245 ], [ %356, %..critedge.loopexit_crit_edge ], [ %277, %.lr.ph316.preheader ], [ %356, %.lr.ph316 ]
  %360 = phi ptr [ %247, %bytestream2_get_byte.exit245 ], [ %355, %..critedge.loopexit_crit_edge ], [ %276, %.lr.ph316.preheader ], [ %355, %.lr.ph316 ]
  %361 = phi i32 [ %248, %bytestream2_get_byte.exit245 ], [ %352, %..critedge.loopexit_crit_edge ], [ %248, %.lr.ph316.preheader ], [ %352, %.lr.ph316 ]
  %362 = phi i32 [ %249, %bytestream2_get_byte.exit245 ], [ %352, %..critedge.loopexit_crit_edge ], [ %249, %.lr.ph316.preheader ], [ %352, %.lr.ph316 ]
  %.1203.lcssa = phi i32 [ %.0202319, %bytestream2_get_byte.exit245 ], [ %.2204, %..critedge.loopexit_crit_edge ], [ %.0202319, %.lr.ph316.preheader ], [ %.2204, %.lr.ph316 ]
  %363 = ptrtoint ptr %359 to i64
  %364 = sub i64 %.pre-phi, %363
  %365 = trunc i64 %364 to i32
  %366 = icmp sgt i32 %365, 5
  br i1 %366, label %246, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge, %.._crit_edge_crit_edge
  %367 = phi i32 [ 0, %.._crit_edge_crit_edge ], [ %361, %.critedge ]
  %368 = phi i32 [ %.pre383, %.._crit_edge_crit_edge ], [ %358, %.critedge ]
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
  %.025.i255 = phi i32 [ %381, %383 ], [ %402, %397 ]
  %388 = icmp sgt i32 %.025.i255, 0
  br i1 %388, label %389, label %.critedge15

389:                                              ; preds = %385
  %390 = load ptr, ptr %1, align 8, !tbaa !34
  %391 = load i32, ptr %103, align 8, !tbaa !43
  %392 = mul nsw i32 %391, %387
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %390, i64 %393
  %395 = add nsw i32 %386, %.025.i255
  %396 = load i32, ptr %9, align 8, !tbaa !36
  %.not.i256 = icmp slt i32 %395, %396
  br i1 %.not.i256, label %405, label %397

397:                                              ; preds = %389
  %398 = sub nsw i32 %396, %386
  %399 = sext i32 %386 to i64
  %400 = getelementptr inbounds i8, ptr %394, i64 %399
  %401 = sext i32 %398 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %400, i8 %384, i64 %401, i1 false)
  %402 = sub nsw i32 %.025.i255, %398
  %403 = add nsw i32 %387, -1
  %404 = icmp slt i32 %387, 1
  br i1 %404, label %.critedge15, label %385

405:                                              ; preds = %389
  %406 = sext i32 %386 to i64
  %407 = getelementptr inbounds i8, ptr %394, i64 %406
  %408 = zext nneg i32 %.025.i255 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %407, i8 %384, i64 %408, i1 false)
  br label %.critedge15

409:                                              ; preds = %377
  %410 = udiv i32 8, %37
  %411 = sdiv i32 %381, %410
  call fastcc void @picmemset(ptr noundef nonnull %9, ptr noundef nonnull %1, i32 noundef %.0202.lcssa, i32 noundef %411, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %37)
  br label %.critedge15

thread-pre-split:                                 ; preds = %bytestream2_get_le16.exit234.thread, %bytestream2_get_le16.exit234
  %412 = phi ptr [ %224, %bytestream2_get_le16.exit234.thread ], [ %238, %bytestream2_get_le16.exit234 ]
  %413 = icmp sgt i32 %234, 0
  br i1 %413, label %.lr.ph328, label %.critedge15

.lr.ph328:                                        ; preds = %thread-pre-split, %422
  %414 = phi ptr [ %437, %422 ], [ %412, %thread-pre-split ]
  %415 = phi ptr [ %431, %422 ], [ %224, %thread-pre-split ]
  %416 = phi i32 [ %438, %422 ], [ %235, %thread-pre-split ]
  %417 = ptrtoint ptr %415 to i64
  %418 = ptrtoint ptr %414 to i64
  %419 = sub i64 %417, %418
  %420 = trunc i64 %419 to i32
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %422, label %.critedge15

422:                                              ; preds = %.lr.ph328
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
  %..i227 = tail call i64 @llvm.smin.i64(i64 %435, i64 %436)
  %437 = getelementptr inbounds i8, ptr %432, i64 %..i227
  store ptr %437, ptr %10, align 8, !tbaa !30
  %438 = add nsw i32 %416, -1
  %439 = icmp sgt i32 %416, 0
  br i1 %439, label %.lr.ph328, label %.critedge15, !llvm.loop !56

.critedge15:                                      ; preds = %picmemset_8bpp.exit, %341, %397, %385, %.lr.ph328, %422, %thread-pre-split, %405, %409, %373, %371
  store i32 1, ptr %2, align 4, !tbaa !43
  %440 = load i32, ptr %13, align 8, !tbaa !29
  br label %441

441:                                              ; preds = %._crit_edge, %97, %94, %75, %71, %bytestream2_get_le16.exit232, %22, %bytestream2_init.exit, %.critedge15, %44
  %.0 = phi i32 [ %440, %.critedge15 ], [ -1094995529, %bytestream2_init.exit ], [ -1163346256, %44 ], [ -1094995529, %22 ], [ -1094995529, %bytestream2_get_le16.exit232 ], [ -1, %71 ], [ -1094995529, %75 ], [ %95, %94 ], [ %98, %97 ], [ -1094995529, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @picmemset(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 256) %2, i32 noundef %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull captures(none) %5, ptr noundef nonnull captures(none) %6, i32 noundef range(i32 -2147483648, 8) %7) unnamed_addr #0 {
  %9 = load i32, ptr %6, align 4, !tbaa !43
  %10 = mul nsw i32 %9, %7
  %notmask = shl nsw i32 -1, %7
  %11 = xor i32 %notmask, -1
  %12 = shl i32 %11, %10
  %13 = load i32, ptr %4, align 4, !tbaa !43
  %14 = load i32, ptr %5, align 4, !tbaa !43
  %15 = sdiv i32 8, %7
  %16 = shl i32 %2, %10
  %17 = load ptr, ptr %1, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load i32, ptr %18, align 8, !tbaa !43
  %20 = mul nsw i32 %19, %14
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = icmp sgt i32 %3, 0
  br i1 %23, label %.preheader127.lr.ph.split.us, label %.thread

.preheader127.lr.ph.split.us:                     ; preds = %8
  %.077178 = sub nsw i32 8, %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = icmp sgt i32 %15, 0
  br i1 %26, label %.preheader127.us.us.preheader, label %.preheader127.us

.preheader127.us.us.preheader:                    ; preds = %.preheader127.lr.ph.split.us
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.preheader127.us.us

.preheader127.us.us:                              ; preds = %.preheader127.us.us.backedge, %.preheader127.us.us.preheader
  %.077186.us.us.us = phi i32 [ %.077178, %.preheader127.us.us.preheader ], [ %.077186.us.us.us.be, %.preheader127.us.us.backedge ]
  %.179185.us.us.us = phi i32 [ %16, %.preheader127.us.us.preheader ], [ %.280.lcssa.us.us.us, %.preheader127.us.us.backedge ]
  %.183184.us.us.us = phi i32 [ %9, %.preheader127.us.us.preheader ], [ %.284.lcssa.us.us.us, %.preheader127.us.us.backedge ]
  %.188183.us.us.us = phi i32 [ %14, %.preheader127.us.us.preheader ], [ %.289.lcssa.us.us.us, %.preheader127.us.us.backedge ]
  %.194182.us.us.us = phi i32 [ %13, %.preheader127.us.us.preheader ], [ %.295.lcssa.us.us.us, %.preheader127.us.us.backedge ]
  %.1100181.us.us.us = phi i32 [ %12, %.preheader127.us.us.preheader ], [ %.2101.lcssa.us.us.us, %.preheader127.us.us.backedge ]
  %.1105180.us.us.us = phi i32 [ %3, %.preheader127.us.us.preheader ], [ %.1105180.us.us.us.be, %.preheader127.us.us.backedge ]
  %.1110179.us.us.us = phi ptr [ %22, %.preheader127.us.us.preheader ], [ %.2111.lcssa.us.us.us, %.preheader127.us.us.backedge ]
  %27 = lshr i32 %.179185.us.us.us, %.077186.us.us.us
  %28 = and i32 %27, %.1100181.us.us.us
  %29 = sext i32 %.194182.us.us.us to i64
  %30 = getelementptr inbounds i8, ptr %.1110179.us.us.us, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !35
  %32 = trunc i32 %28 to i8
  %33 = or i8 %31, %32
  store i8 %33, ptr %30, align 1, !tbaa !35
  %34 = add nsw i32 %.194182.us.us.us, 1
  %35 = load i32, ptr %0, align 8, !tbaa !36
  %.fr151.us.us.us = freeze i32 %35
  %36 = icmp eq i32 %34, %.fr151.us.us.us
  br i1 %36, label %.lr.ph160.us.us.us, label %.loopexit.us.us.us

.loopexit.us.us.us:                               ; preds = %69, %.preheader127.us.us
  %.2111.lcssa.us.us.us = phi ptr [ %.1110179.us.us.us, %.preheader127.us.us ], [ %53, %69 ]
  %.2106.lcssa.us.us.us = phi i32 [ %.1105180.us.us.us, %.preheader127.us.us ], [ %.4108.us.us.us.us, %69 ]
  %.2101.lcssa.us.us.us = phi i32 [ %.1100181.us.us.us, %.preheader127.us.us ], [ %.3102.us.us.us.us, %69 ]
  %.295.lcssa.us.us.us = phi i32 [ %34, %.preheader127.us.us ], [ %.497.us.us.us.us, %69 ]
  %.289.lcssa.us.us.us = phi i32 [ %.188183.us.us.us, %.preheader127.us.us ], [ %.390.us.us.us.us, %69 ]
  %.284.lcssa.us.us.us = phi i32 [ %.183184.us.us.us, %.preheader127.us.us ], [ %.385.us.us.us.us, %69 ]
  %.280.lcssa.us.us.us = phi i32 [ %.179185.us.us.us, %.preheader127.us.us ], [ %.381.us.us.us.us, %69 ]
  %.1.lcssa.us.us.us = phi i32 [ %.077186.us.us.us, %.preheader127.us.us ], [ %.2.us.us.us.us, %69 ]
  %.077.us.us.us = sub nsw i32 %.1.lcssa.us.us.us, %7
  %37 = icmp sgt i32 %.077.us.us.us, -1
  br i1 %37, label %.preheader127.us.us.backedge, label %._crit_edge.split.us.us.us

.preheader127.us.us.backedge:                     ; preds = %.loopexit.us.us.us, %._crit_edge.split.us.us.us
  %.077186.us.us.us.be = phi i32 [ %.077.us.us.us, %.loopexit.us.us.us ], [ %.077178, %._crit_edge.split.us.us.us ]
  %.1105180.us.us.us.be = phi i32 [ %.2106.lcssa.us.us.us, %.loopexit.us.us.us ], [ %79, %._crit_edge.split.us.us.us ]
  br label %.preheader127.us.us, !llvm.loop !57

.lr.ph160.us.us.us:                               ; preds = %.preheader127.us.us, %69
  %38 = phi i32 [ %.fr.us.us.us.us, %69 ], [ %.fr151.us.us.us, %.preheader127.us.us ]
  %.fr158.us.us.us.us = phi i32 [ %.497.us.us.us.us, %69 ], [ %34, %.preheader127.us.us ]
  %.1157.us.us.us.us = phi i32 [ %.2.us.us.us.us, %69 ], [ %.077186.us.us.us, %.preheader127.us.us ]
  %.280156.us.us.us.us = phi i32 [ %.381.us.us.us.us, %69 ], [ %.179185.us.us.us, %.preheader127.us.us ]
  %.284155.us.us.us.us = phi i32 [ %.385.us.us.us.us, %69 ], [ %.183184.us.us.us, %.preheader127.us.us ]
  %.289154.us.us.us.us = phi i32 [ %.390.us.us.us.us, %69 ], [ %.188183.us.us.us, %.preheader127.us.us ]
  %.2101153.us.us.us.us = phi i32 [ %.3102.us.us.us.us, %69 ], [ %.1100181.us.us.us, %.preheader127.us.us ]
  %.2106152.us.us.us.us = phi i32 [ %.4108.us.us.us.us, %69 ], [ %.1105180.us.us.us, %.preheader127.us.us ]
  %39 = add nsw i32 %.289154.us.us.us.us, -1
  %40 = icmp slt i32 %.289154.us.us.us.us, 1
  %.pre264 = load i32, ptr %25, align 8, !tbaa !39
  br i1 %40, label %41, label %48

41:                                               ; preds = %.lr.ph160.us.us.us
  %42 = load i32, ptr %24, align 4, !tbaa !38
  %43 = add nsw i32 %42, -1
  %44 = add nsw i32 %.284155.us.us.us.us, 1
  %.not.us.us.us.us = icmp slt i32 %44, %.pre264
  br i1 %.not.us.us.us.us, label %45, label %.thread

45:                                               ; preds = %41
  %46 = shl i32 %.280156.us.us.us.us, %7
  %47 = shl i32 %.2101153.us.us.us.us, %7
  br label %48

48:                                               ; preds = %45, %.lr.ph160.us.us.us
  %.3102.us.us.us.us = phi i32 [ %47, %45 ], [ %.2101153.us.us.us.us, %.lr.ph160.us.us.us ]
  %.390.us.us.us.us = phi i32 [ %43, %45 ], [ %39, %.lr.ph160.us.us.us ]
  %.385.us.us.us.us = phi i32 [ %44, %45 ], [ %.284155.us.us.us.us, %.lr.ph160.us.us.us ]
  %.381.us.us.us.us = phi i32 [ %46, %45 ], [ %.280156.us.us.us.us, %.lr.ph160.us.us.us ]
  %49 = load ptr, ptr %1, align 8, !tbaa !34
  %50 = load i32, ptr %18, align 8, !tbaa !43
  %51 = mul nsw i32 %50, %.390.us.us.us.us
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = icmp ne i32 %.pre264, 1
  %55 = mul nsw i32 %.2106152.us.us.us.us, %15
  %.not118.us.us.us.us = icmp slt i32 %55, %.fr158.us.us.us.us
  %or.cond.us.us.us.us = select i1 %54, i1 true, i1 %.not118.us.us.us.us
  br i1 %or.cond.us.us.us.us, label %69, label %56

56:                                               ; preds = %48
  %57 = srem i32 %.fr158.us.us.us.us, %15
  %58 = sub nsw i32 %.fr158.us.us.us.us, %57
  %59 = icmp slt i32 %15, %58
  br i1 %59, label %.preheader.us.us.us.us, label %69

.preheader.us.us.us.us:                           ; preds = %56, %.preheader.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader.us.us.us.us ], [ 0, %56 ]
  %.3149.us.us.us.us = phi i32 [ %62, %.preheader.us.us.us.us ], [ %.1157.us.us.us.us, %56 ]
  %60 = icmp slt i32 %.3149.us.us.us.us, %7
  %61 = select i1 %60, i32 8, i32 %.3149.us.us.us.us
  %62 = sub nsw i32 %61, %7
  %63 = lshr i32 %.381.us.us.us.us, %62
  %64 = and i32 %63, %.3102.us.us.us.us
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv
  %66 = load i8, ptr %65, align 1, !tbaa !35
  %67 = trunc i32 %64 to i8
  %68 = or i8 %66, %67
  store i8 %68, ptr %65, align 1, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us, label %.preheader.us.us.us.us, !llvm.loop !58

69:                                               ; preds = %._crit_edge.us.us.us.us, %56, %48
  %.fr.us.us.us.us = phi i32 [ %75, %._crit_edge.us.us.us.us ], [ %38, %56 ], [ %38, %48 ]
  %.4108.us.us.us.us = phi i32 [ %77, %._crit_edge.us.us.us.us ], [ %.2106152.us.us.us.us, %56 ], [ %.2106152.us.us.us.us, %48 ]
  %.497.us.us.us.us = phi i32 [ %78, %._crit_edge.us.us.us.us ], [ 0, %56 ], [ 0, %48 ]
  %.2.us.us.us.us = phi i32 [ %62, %._crit_edge.us.us.us.us ], [ %.1157.us.us.us.us, %56 ], [ %.1157.us.us.us.us, %48 ]
  %70 = icmp eq i32 %.497.us.us.us.us, %.fr.us.us.us.us
  br i1 %70, label %.lr.ph160.us.us.us, label %.loopexit.us.us.us, !llvm.loop !59

._crit_edge.us.us.us.us:                          ; preds = %.preheader.us.us.us.us
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 %wide.trip.count
  %72 = load i32, ptr %0, align 8, !tbaa !36
  %73 = sub nsw i32 %72, %15
  tail call void @av_memcpy_backptr(ptr noundef nonnull %71, i32 noundef %15, i32 noundef %73) #7
  %74 = load i32, ptr %0, align 8, !tbaa !36
  %75 = freeze i32 %74
  %76 = sdiv i32 %75, %15
  %77 = sub nsw i32 %.2106152.us.us.us.us, %76
  %78 = mul nsw i32 %76, %15
  br label %69

._crit_edge.split.us.us.us:                       ; preds = %.loopexit.us.us.us
  %79 = add nsw i32 %.2106.lcssa.us.us.us, -1
  %80 = icmp sgt i32 %.2106.lcssa.us.us.us, 1
  br i1 %80, label %.preheader127.us.us.backedge, label %.thread

.preheader127.us:                                 ; preds = %.preheader127.lr.ph.split.us, %.preheader127.us.backedge
  %.077186.us213 = phi i32 [ %.077186.us213.be, %.preheader127.us.backedge ], [ %.077178, %.preheader127.lr.ph.split.us ]
  %.179185.us214 = phi i32 [ %.280.lcssa.us229, %.preheader127.us.backedge ], [ %16, %.preheader127.lr.ph.split.us ]
  %.183184.us215 = phi i32 [ %.284.lcssa.us228, %.preheader127.us.backedge ], [ %9, %.preheader127.lr.ph.split.us ]
  %.188183.us216 = phi i32 [ %.289.lcssa.us227, %.preheader127.us.backedge ], [ %14, %.preheader127.lr.ph.split.us ]
  %.194182.us217 = phi i32 [ %.295.lcssa.us226, %.preheader127.us.backedge ], [ %13, %.preheader127.lr.ph.split.us ]
  %.1100181.us218 = phi i32 [ %.2101.lcssa.us225, %.preheader127.us.backedge ], [ %12, %.preheader127.lr.ph.split.us ]
  %.1105180.us219 = phi i32 [ %.1105180.us219.be, %.preheader127.us.backedge ], [ %3, %.preheader127.lr.ph.split.us ]
  %.1110179.us220 = phi ptr [ %.2111.lcssa.us223, %.preheader127.us.backedge ], [ %22, %.preheader127.lr.ph.split.us ]
  %81 = lshr i32 %.179185.us214, %.077186.us213
  %82 = and i32 %81, %.1100181.us218
  %83 = sext i32 %.194182.us217 to i64
  %84 = getelementptr inbounds i8, ptr %.1110179.us220, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !35
  %86 = trunc i32 %82 to i8
  %87 = or i8 %85, %86
  store i8 %87, ptr %84, align 1, !tbaa !35
  %88 = add nsw i32 %.194182.us217, 1
  %89 = load i32, ptr %0, align 8, !tbaa !36
  %.fr151.us221 = freeze i32 %89
  %90 = icmp eq i32 %88, %.fr151.us221
  br i1 %90, label %.lr.ph160.us231, label %.loopexit.us222

.lr.ph160.us231:                                  ; preds = %.preheader127.us, %113
  %91 = phi i32 [ %.fr.us, %113 ], [ %.fr151.us221, %.preheader127.us ]
  %.fr158.us = phi i32 [ %.497.us, %113 ], [ %88, %.preheader127.us ]
  %.280156.us = phi i32 [ %.381.us, %113 ], [ %.179185.us214, %.preheader127.us ]
  %.284155.us = phi i32 [ %.385.us, %113 ], [ %.183184.us215, %.preheader127.us ]
  %.289154.us = phi i32 [ %.390.us, %113 ], [ %.188183.us216, %.preheader127.us ]
  %.2101153.us = phi i32 [ %.3102.us, %113 ], [ %.1100181.us218, %.preheader127.us ]
  %.2106152.us = phi i32 [ %.4108.us, %113 ], [ %.1105180.us219, %.preheader127.us ]
  %92 = add nsw i32 %.289154.us, -1
  %93 = icmp slt i32 %.289154.us, 1
  %.pre = load i32, ptr %25, align 8, !tbaa !39
  br i1 %93, label %94, label %101

94:                                               ; preds = %.lr.ph160.us231
  %95 = load i32, ptr %24, align 4, !tbaa !38
  %96 = add nsw i32 %95, -1
  %97 = add nsw i32 %.284155.us, 1
  %.not.us = icmp slt i32 %97, %.pre
  br i1 %.not.us, label %98, label %.thread

98:                                               ; preds = %94
  %99 = shl i32 %.280156.us, %7
  %100 = shl i32 %.2101153.us, %7
  br label %101

101:                                              ; preds = %98, %.lr.ph160.us231
  %.3102.us = phi i32 [ %100, %98 ], [ %.2101153.us, %.lr.ph160.us231 ]
  %.390.us = phi i32 [ %96, %98 ], [ %92, %.lr.ph160.us231 ]
  %.385.us = phi i32 [ %97, %98 ], [ %.284155.us, %.lr.ph160.us231 ]
  %.381.us = phi i32 [ %99, %98 ], [ %.280156.us, %.lr.ph160.us231 ]
  %102 = load ptr, ptr %1, align 8, !tbaa !34
  %103 = load i32, ptr %18, align 8, !tbaa !43
  %104 = mul nsw i32 %103, %.390.us
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = icmp ne i32 %.pre, 1
  %108 = mul nsw i32 %.2106152.us, %15
  %.not118.us = icmp slt i32 %108, %.fr158.us
  %or.cond.us = select i1 %107, i1 true, i1 %.not118.us
  br i1 %or.cond.us, label %113, label %109

109:                                              ; preds = %101
  %110 = srem i32 %.fr158.us, %15
  %111 = sub nsw i32 %.fr158.us, %110
  %112 = icmp slt i32 %15, %111
  br i1 %112, label %.preheader.us, label %113

113:                                              ; preds = %.preheader.us, %109, %101
  %.fr.us = phi i32 [ %116, %.preheader.us ], [ %91, %109 ], [ %91, %101 ]
  %.4108.us = phi i32 [ %118, %.preheader.us ], [ %.2106152.us, %109 ], [ %.2106152.us, %101 ]
  %.497.us = phi i32 [ %119, %.preheader.us ], [ 0, %109 ], [ 0, %101 ]
  %114 = icmp eq i32 %.497.us, %.fr.us
  br i1 %114, label %.lr.ph160.us231, label %.loopexit.us222, !llvm.loop !59

.preheader.us:                                    ; preds = %109
  tail call void @av_memcpy_backptr(ptr noundef %106, i32 noundef %15, i32 noundef %91) #7
  %115 = load i32, ptr %0, align 8, !tbaa !36
  %116 = freeze i32 %115
  %117 = sdiv i32 %116, %15
  %118 = sub nsw i32 %.2106152.us, %117
  %119 = mul nsw i32 %117, %15
  br label %113

.loopexit.us222:                                  ; preds = %113, %.preheader127.us
  %.2111.lcssa.us223 = phi ptr [ %.1110179.us220, %.preheader127.us ], [ %106, %113 ]
  %.2106.lcssa.us224 = phi i32 [ %.1105180.us219, %.preheader127.us ], [ %.4108.us, %113 ]
  %.2101.lcssa.us225 = phi i32 [ %.1100181.us218, %.preheader127.us ], [ %.3102.us, %113 ]
  %.295.lcssa.us226 = phi i32 [ %88, %.preheader127.us ], [ %.497.us, %113 ]
  %.289.lcssa.us227 = phi i32 [ %.188183.us216, %.preheader127.us ], [ %.390.us, %113 ]
  %.284.lcssa.us228 = phi i32 [ %.183184.us215, %.preheader127.us ], [ %.385.us, %113 ]
  %.280.lcssa.us229 = phi i32 [ %.179185.us214, %.preheader127.us ], [ %.381.us, %113 ]
  %.077.us230 = sub nsw i32 %.077186.us213, %7
  %120 = icmp sgt i32 %.077.us230, -1
  br i1 %120, label %.preheader127.us.backedge, label %._crit_edge.split.us232

.preheader127.us.backedge:                        ; preds = %.loopexit.us222, %._crit_edge.split.us232
  %.077186.us213.be = phi i32 [ %.077.us230, %.loopexit.us222 ], [ %.077178, %._crit_edge.split.us232 ]
  %.1105180.us219.be = phi i32 [ %.2106.lcssa.us224, %.loopexit.us222 ], [ %121, %._crit_edge.split.us232 ]
  br label %.preheader127.us, !llvm.loop !57

._crit_edge.split.us232:                          ; preds = %.loopexit.us222
  %121 = add nsw i32 %.2106.lcssa.us224, -1
  %122 = icmp sgt i32 %.2106.lcssa.us224, 1
  br i1 %122, label %.preheader127.us.backedge, label %.thread

.thread:                                          ; preds = %._crit_edge.split.us232, %94, %._crit_edge.split.us.us.us, %41, %8
  %.6 = phi i32 [ 0, %94 ], [ 0, %41 ], [ %13, %8 ], [ %.295.lcssa.us.us.us, %._crit_edge.split.us.us.us ], [ %.295.lcssa.us226, %._crit_edge.split.us232 ]
  %.592 = phi i32 [ %96, %94 ], [ %43, %41 ], [ %14, %8 ], [ %.289.lcssa.us.us.us, %._crit_edge.split.us.us.us ], [ %.289.lcssa.us227, %._crit_edge.split.us232 ]
  %.5 = phi i32 [ %97, %94 ], [ %44, %41 ], [ %9, %8 ], [ %.284.lcssa.us.us.us, %._crit_edge.split.us.us.us ], [ %.284.lcssa.us228, %._crit_edge.split.us232 ]
  store i32 %.6, ptr %4, align 4, !tbaa !43
  store i32 %.592, ptr %5, align 4, !tbaa !43
  store i32 %.5, ptr %6, align 4, !tbaa !43
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare void @av_memcpy_backptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!59 = distinct !{!59, !50}
