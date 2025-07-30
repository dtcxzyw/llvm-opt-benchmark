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
  br i1 %21, label %442, label %22

22:                                               ; preds = %bytestream2_init.exit
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store ptr %23, ptr %10, align 8, !tbaa !34
  %24 = load i16, ptr %12, align 1, !tbaa !35
  %.not = icmp eq i16 %24, 4660
  br i1 %.not, label %25, label %442

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
  br label %442

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
  br i1 %70, label %442, label %71

71:                                               ; preds = %switch.early.test, %bytestream2_get_le16.exit231
  %.0198 = phi i32 [ %.0.i230, %bytestream2_get_le16.exit231 ], [ 0, %switch.early.test ]
  %.0197 = phi i32 [ %.0.i229, %bytestream2_get_le16.exit231 ], [ -1, %switch.early.test ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 11, ptr %72, align 8, !tbaa !40
  %73 = tail call i32 @av_image_check_size(i32 noundef %28, i32 noundef %31, i32 noundef 0, ptr noundef nonnull %0) #7
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %442, label %75

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
  br i1 %87, label %442, label %88

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
  br i1 %96, label %442, label %97

97:                                               ; preds = %94, %91
  %98 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #7
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %442, label %100

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
  switch i32 %.0197, label %178 [
    i32 2, label %140
    i32 3, label %159
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
  %144 = phi ptr [ %108, %.lr.ph299 ], [ %153, %bytestream2_get_byte.exit240 ]
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
  %152 = zext i8 %151 to i32
  br label %bytestream2_get_byte.exit240

bytestream2_get_byte.exit240:                     ; preds = %148, %149
  %153 = phi ptr [ %.pre376, %148 ], [ %150, %149 ]
  %.0.i239 = phi i32 [ 0, %148 ], [ %152, %149 ]
  %154 = tail call i32 @llvm.umin.i32(i32 %.0.i239, i32 15)
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw [16 x i32], ptr @ff_cga_palette, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !43
  %158 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv358
  store i32 %157, ptr %158, align 4, !tbaa !43
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count361
  br i1 %exitcond362.not, label %.loopexit, label %143, !llvm.loop !51

159:                                              ; preds = %139
  %160 = tail call i32 @llvm.umin.i32(i32 %.0198, i32 16)
  %.not330 = icmp eq i32 %.0198, 0
  br i1 %.not330, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %159
  %wide.trip.count = zext nneg i32 %160 to i64
  %.pre = load ptr, ptr %20, align 8, !tbaa !33
  %161 = ptrtoint ptr %.pre to i64
  br label %162

162:                                              ; preds = %.lr.ph, %bytestream2_get_byte.exit242
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %bytestream2_get_byte.exit242 ]
  %163 = phi ptr [ %108, %.lr.ph ], [ %172, %bytestream2_get_byte.exit242 ]
  %164 = ptrtoint ptr %163 to i64
  %165 = sub i64 %161, %164
  %166 = icmp slt i64 %165, 1
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  store ptr %.pre, ptr %10, align 8, !tbaa !30
  br label %bytestream2_get_byte.exit242

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 1
  store ptr %169, ptr %10, align 8, !tbaa !34
  %170 = load i8, ptr %163, align 1, !tbaa !35
  %171 = zext i8 %170 to i32
  br label %bytestream2_get_byte.exit242

bytestream2_get_byte.exit242:                     ; preds = %167, %168
  %172 = phi ptr [ %.pre, %167 ], [ %169, %168 ]
  %.0.i241 = phi i32 [ 0, %167 ], [ %171, %168 ]
  %173 = tail call i32 @llvm.umin.i32(i32 %.0.i241, i32 63)
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw [64 x i32], ptr @ff_ega_palette, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !43
  %177 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv
  store i32 %176, ptr %177, align 4, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %162, !llvm.loop !52

178:                                              ; preds = %139
  %179 = and i32 %.0197, -2
  %or.cond13 = icmp eq i32 %179, 4
  br i1 %or.cond13, label %180, label %.thread259

180:                                              ; preds = %178
  %181 = icmp samesign ugt i32 %.0198, 770
  %.lhs.trunc = trunc nuw i32 %.0198 to i16
  %182 = udiv i16 %.lhs.trunc, 3
  %.zext = zext nneg i16 %182 to i32
  %183 = select i1 %181, i32 256, i32 %.zext
  %.not332 = icmp eq i32 %183, 0
  br i1 %.not332, label %.loopexit, label %.lr.ph302

.lr.ph302:                                        ; preds = %180
  %wide.trip.count366 = zext nneg i32 %183 to i64
  %.pre377 = load ptr, ptr %20, align 8, !tbaa !33
  %184 = ptrtoint ptr %.pre377 to i64
  br label %185

185:                                              ; preds = %.lr.ph302, %bytestream2_get_be24.exit
  %indvars.iv363 = phi i64 [ 0, %.lr.ph302 ], [ %indvars.iv.next364, %bytestream2_get_be24.exit ]
  %186 = phi ptr [ %108, %.lr.ph302 ], [ %205, %bytestream2_get_be24.exit ]
  %187 = ptrtoint ptr %186 to i64
  %188 = sub i64 %184, %187
  %189 = icmp slt i64 %188, 3
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  store ptr %.pre377, ptr %10, align 8, !tbaa !30
  br label %bytestream2_get_be24.exit

191:                                              ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 3
  store ptr %192, ptr %10, align 8, !tbaa !34
  %193 = load i8, ptr %186, align 1, !tbaa !35
  %194 = zext i8 %193 to i32
  %195 = shl nuw nsw i32 %194, 16
  %196 = getelementptr inbounds nuw i8, ptr %186, i64 1
  %197 = load i8, ptr %196, align 1, !tbaa !35
  %198 = zext i8 %197 to i32
  %199 = shl nuw nsw i32 %198, 8
  %200 = or disjoint i32 %199, %195
  %201 = getelementptr inbounds nuw i8, ptr %186, i64 2
  %202 = load i8, ptr %201, align 1, !tbaa !35
  %203 = zext i8 %202 to i32
  %204 = or disjoint i32 %200, %203
  br label %bytestream2_get_be24.exit

bytestream2_get_be24.exit:                        ; preds = %190, %191
  %205 = phi ptr [ %.pre377, %190 ], [ %192, %191 ]
  %.0.i251 = phi i32 [ 0, %190 ], [ %204, %191 ]
  %206 = shl nuw nsw i32 %.0.i251, 2
  %207 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv363
  %208 = lshr i32 %.0.i251, 4
  %209 = and i32 %208, 197379
  %210 = or i32 %206, %209
  %211 = or i32 %210, -16777216
  store i32 %211, ptr %207, align 4, !tbaa !43
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %.loopexit, label %185, !llvm.loop !53

.thread259:                                       ; preds = %bytestream2_peek_byte.exit228, %178
  switch i32 %41, label %220 [
    i32 1, label %212
    i32 2, label %.preheader
  ]

212:                                              ; preds = %.thread259
  store i32 -16777216, ptr %116, align 4, !tbaa !43
  %213 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 -1, ptr %213, align 4, !tbaa !43
  br label %.loopexit

.preheader:                                       ; preds = %.thread259, %.preheader
  %indvars.iv368 = phi i64 [ %indvars.iv.next369, %.preheader ], [ 0, %.thread259 ]
  %214 = getelementptr inbounds nuw [4 x i8], ptr @cga_mode45_index, i64 0, i64 %indvars.iv368
  %215 = load i8, ptr %214, align 1, !tbaa !35
  %216 = zext i8 %215 to i64
  %217 = getelementptr inbounds nuw [16 x i32], ptr @ff_cga_palette, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !43
  %219 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv368
  store i32 %218, ptr %219, align 4, !tbaa !43
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next369, 4
  br i1 %exitcond371.not, label %.loopexit, label %.preheader, !llvm.loop !54

220:                                              ; preds = %.thread259
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %116, ptr noundef nonnull align 16 dereferenceable(64) @ff_cga_palette, i64 64, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %bytestream2_get_byte.exit242, %bytestream2_get_byte.exit240, %bytestream2_get_be24.exit, %.preheader, %132, %159, %140, %180, %220, %212
  %.0199 = phi i32 [ 2, %212 ], [ 16, %220 ], [ 0, %180 ], [ %141, %140 ], [ %160, %159 ], [ 4, %132 ], [ 4, %.preheader ], [ %183, %bytestream2_get_be24.exit ], [ %141, %bytestream2_get_byte.exit240 ], [ %160, %bytestream2_get_byte.exit242 ]
  %221 = zext nneg i32 %.0199 to i64
  %222 = getelementptr inbounds nuw i32, ptr %116, i64 %221
  %223 = shl nuw nsw i32 %.0199, 2
  %224 = sub nsw i32 1024, %223
  %225 = sext i32 %224 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %222, i8 0, i64 %225, i1 false)
  %226 = load ptr, ptr %20, align 8, !tbaa !33
  %227 = load ptr, ptr %17, align 8, !tbaa !32
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = trunc i64 %230 to i32
  %232 = icmp slt i32 %114, 0
  %..i252 = tail call i32 @llvm.smin.i32(i32 %114, i32 %231)
  %.0.i253 = select i1 %232, i32 0, i32 %..i252
  %233 = sext i32 %.0.i253 to i64
  %234 = getelementptr inbounds i8, ptr %227, i64 %233
  store ptr %234, ptr %10, align 8, !tbaa !30
  %235 = ptrtoint ptr %234 to i64
  %236 = load i32, ptr %32, align 4, !tbaa !38
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %6, align 4, !tbaa !43
  %238 = sub i64 %228, %235
  %239 = icmp slt i64 %238, 2
  br i1 %239, label %bytestream2_get_le16.exit233.thread, label %bytestream2_get_le16.exit233

bytestream2_get_le16.exit233.thread:              ; preds = %.loopexit
  store ptr %226, ptr %10, align 8, !tbaa !30
  br label %thread-pre-split

bytestream2_get_le16.exit233:                     ; preds = %.loopexit
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 2
  store ptr %240, ptr %10, align 8, !tbaa !34
  %241 = load i16, ptr %234, align 1, !tbaa !35
  %.not223 = icmp eq i16 %241, 0
  br i1 %.not223, label %thread-pre-split, label %242

242:                                              ; preds = %bytestream2_get_le16.exit233
  store i32 0, ptr %5, align 4, !tbaa !43
  store i32 0, ptr %7, align 4, !tbaa !43
  %243 = ptrtoint ptr %240 to i64
  %244 = sub i64 %228, %243
  %245 = trunc i64 %244 to i32
  %246 = icmp sgt i32 %245, 5
  br i1 %246, label %.lr.ph318, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %242
  %.pre381 = load i32, ptr %40, align 8, !tbaa !39
  br label %._crit_edge

.lr.ph318:                                        ; preds = %242
  %247 = icmp eq i32 %37, 8
  br label %248

248:                                              ; preds = %.lr.ph318, %.critedge
  %249 = phi ptr [ %226, %.lr.ph318 ], [ %361, %.critedge ]
  %250 = phi i32 [ 0, %.lr.ph318 ], [ %362, %.critedge ]
  %251 = phi i32 [ 0, %.lr.ph318 ], [ %363, %.critedge ]
  %252 = phi i32 [ %245, %.lr.ph318 ], [ %366, %.critedge ]
  %253 = phi i64 [ %244, %.lr.ph318 ], [ %365, %.critedge ]
  %254 = phi ptr [ %240, %.lr.ph318 ], [ %360, %.critedge ]
  %.0202317 = phi i32 [ 0, %.lr.ph318 ], [ %.1203.lcssa, %.critedge ]
  %255 = icmp slt i64 %253, 2
  br i1 %255, label %bytestream2_get_le16.exit235, label %256

256:                                              ; preds = %248
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 2
  store ptr %257, ptr %10, align 8, !tbaa !34
  %258 = load i16, ptr %254, align 1, !tbaa !35
  %259 = zext i16 %258 to i32
  br label %bytestream2_get_le16.exit235

bytestream2_get_le16.exit235:                     ; preds = %248, %256
  %260 = phi ptr [ %257, %256 ], [ %249, %248 ]
  %.0.i234 = phi i32 [ %259, %256 ], [ 0, %248 ]
  %261 = tail call i32 @llvm.usub.sat.i32(i32 %252, i32 %.0.i234)
  %262 = ptrtoint ptr %249 to i64
  %263 = ptrtoint ptr %260 to i64
  %264 = sub i64 %262, %263
  %..i225 = tail call i64 @llvm.smin.i64(i64 %264, i64 2)
  %265 = getelementptr inbounds i8, ptr %260, i64 %..i225
  %266 = ptrtoint ptr %265 to i64
  %267 = sub i64 %262, %266
  %268 = icmp slt i64 %267, 1
  br i1 %268, label %269, label %270

269:                                              ; preds = %bytestream2_get_le16.exit235
  store ptr %249, ptr %10, align 8, !tbaa !30
  br label %bytestream2_get_byte.exit244

270:                                              ; preds = %bytestream2_get_le16.exit235
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 1
  store ptr %271, ptr %10, align 8, !tbaa !34
  %272 = load i8, ptr %265, align 1, !tbaa !35
  %273 = zext i8 %272 to i32
  br label %bytestream2_get_byte.exit244

bytestream2_get_byte.exit244:                     ; preds = %269, %270
  %274 = phi ptr [ %249, %269 ], [ %271, %270 ]
  %.0.i243 = phi i32 [ 0, %269 ], [ %273, %270 ]
  %275 = load i32, ptr %40, align 8, !tbaa !39
  %276 = icmp slt i32 %251, %275
  br i1 %276, label %.lr.ph314.preheader, label %.critedge

.lr.ph314.preheader:                              ; preds = %bytestream2_get_byte.exit244
  %277 = load ptr, ptr %20, align 8, !tbaa !33
  %278 = load ptr, ptr %10, align 8, !tbaa !30
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = trunc i64 %281 to i32
  %283 = icmp slt i32 %261, %282
  br i1 %283, label %.lr.ph499, label %.critedge

.lr.ph314:                                        ; preds = %352
  %284 = ptrtoint ptr %357 to i64
  %285 = sub i64 %358, %284
  %286 = trunc i64 %285 to i32
  %287 = icmp slt i32 %261, %286
  br i1 %287, label %.lr.ph499, label %.critedge, !llvm.loop !55

.lr.ph499:                                        ; preds = %.lr.ph314.preheader, %.lr.ph314
  %288 = phi i64 [ %285, %.lr.ph314 ], [ %281, %.lr.ph314.preheader ]
  %289 = phi i64 [ %358, %.lr.ph314 ], [ %279, %.lr.ph314.preheader ]
  %290 = phi ptr [ %357, %.lr.ph314 ], [ %278, %.lr.ph314.preheader ]
  %291 = phi ptr [ %356, %.lr.ph314 ], [ %277, %.lr.ph314.preheader ]
  %292 = phi i32 [ %353, %.lr.ph314 ], [ %250, %.lr.ph314.preheader ]
  %293 = icmp slt i64 %288, 1
  br i1 %293, label %294, label %295

294:                                              ; preds = %.lr.ph499
  store ptr %291, ptr %10, align 8, !tbaa !30
  br label %bytestream2_get_byte.exit246

295:                                              ; preds = %.lr.ph499
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 1
  store ptr %296, ptr %10, align 8, !tbaa !34
  %297 = load i8, ptr %290, align 1, !tbaa !35
  %298 = zext i8 %297 to i32
  br label %bytestream2_get_byte.exit246

bytestream2_get_byte.exit246:                     ; preds = %294, %295
  %299 = phi ptr [ %291, %294 ], [ %296, %295 ]
  %.0.i245 = phi i32 [ 0, %294 ], [ %298, %295 ]
  %300 = icmp eq i32 %.0.i245, %.0.i243
  br i1 %300, label %301, label %bytestream2_get_byte.exit250

301:                                              ; preds = %bytestream2_get_byte.exit246
  %302 = ptrtoint ptr %299 to i64
  %303 = sub i64 %289, %302
  %304 = icmp slt i64 %303, 1
  br i1 %304, label %bytestream2_get_byte.exit248.thread, label %bytestream2_get_byte.exit248

bytestream2_get_byte.exit248.thread:              ; preds = %301
  store ptr %291, ptr %10, align 8, !tbaa !30
  br label %309

bytestream2_get_byte.exit248:                     ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 1
  store ptr %305, ptr %10, align 8, !tbaa !34
  %306 = load i8, ptr %299, align 1, !tbaa !35
  %307 = zext i8 %306 to i32
  %308 = icmp eq i8 %306, 0
  br i1 %308, label %bytestream2_get_byte.exit248._crit_edge, label %bytestream2_get_le16.exit237

bytestream2_get_byte.exit248._crit_edge:          ; preds = %bytestream2_get_byte.exit248
  %.pre387 = ptrtoint ptr %305 to i64
  br label %309

309:                                              ; preds = %bytestream2_get_byte.exit248._crit_edge, %bytestream2_get_byte.exit248.thread
  %.pre-phi388 = phi i64 [ %.pre387, %bytestream2_get_byte.exit248._crit_edge ], [ %289, %bytestream2_get_byte.exit248.thread ]
  %310 = phi ptr [ %305, %bytestream2_get_byte.exit248._crit_edge ], [ %291, %bytestream2_get_byte.exit248.thread ]
  %311 = sub i64 %289, %.pre-phi388
  %312 = icmp slt i64 %311, 2
  br i1 %312, label %313, label %314

313:                                              ; preds = %309
  store ptr %291, ptr %10, align 8, !tbaa !30
  br label %bytestream2_get_le16.exit237

314:                                              ; preds = %309
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 2
  store ptr %315, ptr %10, align 8, !tbaa !34
  %316 = load i16, ptr %310, align 1, !tbaa !35
  %317 = zext i16 %316 to i32
  br label %bytestream2_get_le16.exit237

bytestream2_get_le16.exit237:                     ; preds = %314, %313, %bytestream2_get_byte.exit248
  %318 = phi ptr [ %305, %bytestream2_get_byte.exit248 ], [ %291, %313 ], [ %315, %314 ]
  %.1 = phi i32 [ %307, %bytestream2_get_byte.exit248 ], [ 0, %313 ], [ %317, %314 ]
  %319 = ptrtoint ptr %318 to i64
  %320 = sub i64 %289, %319
  %321 = icmp slt i64 %320, 1
  br i1 %321, label %322, label %323

322:                                              ; preds = %bytestream2_get_le16.exit237
  store ptr %291, ptr %10, align 8, !tbaa !30
  br label %bytestream2_get_byte.exit250

323:                                              ; preds = %bytestream2_get_le16.exit237
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 1
  store ptr %324, ptr %10, align 8, !tbaa !34
  %325 = load i8, ptr %318, align 1, !tbaa !35
  %326 = zext i8 %325 to i32
  br label %bytestream2_get_byte.exit250

bytestream2_get_byte.exit250:                     ; preds = %323, %322, %bytestream2_get_byte.exit246
  %.2204 = phi i32 [ %.0.i245, %bytestream2_get_byte.exit246 ], [ 0, %322 ], [ %326, %323 ]
  %.0196 = phi i32 [ 1, %bytestream2_get_byte.exit246 ], [ %.1, %322 ], [ %.1, %323 ]
  br i1 %247, label %327, label %351

327:                                              ; preds = %bytestream2_get_byte.exit250
  %328 = trunc nuw i32 %.2204 to i8
  %.promoted306 = load i32, ptr %6, align 4
  %.promoted310 = load i32, ptr %5, align 4
  br label %329

329:                                              ; preds = %342, %327
  %330 = phi i32 [ %.promoted310, %327 ], [ 0, %342 ]
  %.pr = phi i32 [ %.promoted306, %327 ], [ %346, %342 ]
  %.025.i = phi i32 [ %.0196, %327 ], [ %345, %342 ]
  %331 = icmp sgt i32 %.025.i, 0
  br i1 %331, label %332, label %picmemset_8bpp.exit.loopexit

332:                                              ; preds = %329
  %333 = load ptr, ptr %1, align 8, !tbaa !34
  %334 = load i32, ptr %103, align 8, !tbaa !43
  %335 = mul nsw i32 %334, %.pr
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %333, i64 %336
  %338 = add nsw i32 %330, %.025.i
  %339 = load i32, ptr %9, align 8, !tbaa !36
  %.not.i = icmp slt i32 %338, %339
  %340 = sext i32 %330 to i64
  %341 = getelementptr inbounds i8, ptr %337, i64 %340
  br i1 %.not.i, label %348, label %342

342:                                              ; preds = %332
  %343 = sub nsw i32 %339, %330
  %344 = sext i32 %343 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %341, i8 %328, i64 %344, i1 false)
  %345 = sub nsw i32 %.025.i, %343
  %346 = add nsw i32 %.pr, -1
  %347 = icmp slt i32 %.pr, 1
  br i1 %347, label %.critedge15, label %329

348:                                              ; preds = %332
  store i32 %.pr, ptr %6, align 4
  %349 = zext nneg i32 %.025.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %341, i8 %328, i64 %349, i1 false)
  br label %picmemset_8bpp.exit

picmemset_8bpp.exit.loopexit:                     ; preds = %329
  store i32 %.pr, ptr %6, align 4
  br label %picmemset_8bpp.exit

picmemset_8bpp.exit:                              ; preds = %picmemset_8bpp.exit.loopexit, %348
  %storemerge = phi i32 [ %330, %picmemset_8bpp.exit.loopexit ], [ %338, %348 ]
  store i32 %storemerge, ptr %5, align 4
  %350 = icmp slt i32 %.pr, 0
  br i1 %350, label %.critedge15, label %352

351:                                              ; preds = %bytestream2_get_byte.exit250
  call fastcc void @picmemset(ptr noundef nonnull %9, ptr noundef nonnull %1, i32 noundef %.2204, i32 noundef %.0196, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %37)
  %.pre378 = load i32, ptr %7, align 4, !tbaa !43
  br label %352

352:                                              ; preds = %351, %picmemset_8bpp.exit
  %353 = phi i32 [ %.pre378, %351 ], [ %292, %picmemset_8bpp.exit ]
  %354 = load i32, ptr %40, align 8, !tbaa !39
  %355 = icmp slt i32 %353, %354
  %356 = load ptr, ptr %20, align 8, !tbaa !33
  %357 = load ptr, ptr %10, align 8, !tbaa !30
  %358 = ptrtoint ptr %356 to i64
  br i1 %355, label %.lr.ph314, label %..critedge.loopexit_crit_edge, !llvm.loop !55

..critedge.loopexit_crit_edge:                    ; preds = %352
  br label %.critedge, !llvm.loop !55

.critedge:                                        ; preds = %.lr.ph314, %.lr.ph314.preheader, %..critedge.loopexit_crit_edge, %bytestream2_get_byte.exit244
  %.pre-phi386 = phi i64 [ %262, %bytestream2_get_byte.exit244 ], [ %358, %..critedge.loopexit_crit_edge ], [ %279, %.lr.ph314.preheader ], [ %358, %.lr.ph314 ]
  %359 = phi i32 [ %275, %bytestream2_get_byte.exit244 ], [ %354, %..critedge.loopexit_crit_edge ], [ %275, %.lr.ph314.preheader ], [ %354, %.lr.ph314 ]
  %360 = phi ptr [ %274, %bytestream2_get_byte.exit244 ], [ %357, %..critedge.loopexit_crit_edge ], [ %278, %.lr.ph314.preheader ], [ %357, %.lr.ph314 ]
  %361 = phi ptr [ %249, %bytestream2_get_byte.exit244 ], [ %356, %..critedge.loopexit_crit_edge ], [ %277, %.lr.ph314.preheader ], [ %356, %.lr.ph314 ]
  %362 = phi i32 [ %250, %bytestream2_get_byte.exit244 ], [ %353, %..critedge.loopexit_crit_edge ], [ %250, %.lr.ph314.preheader ], [ %353, %.lr.ph314 ]
  %363 = phi i32 [ %251, %bytestream2_get_byte.exit244 ], [ %353, %..critedge.loopexit_crit_edge ], [ %251, %.lr.ph314.preheader ], [ %353, %.lr.ph314 ]
  %.1203.lcssa = phi i32 [ %.0202317, %bytestream2_get_byte.exit244 ], [ %.2204, %..critedge.loopexit_crit_edge ], [ %.0202317, %.lr.ph314.preheader ], [ %.2204, %.lr.ph314 ]
  %364 = ptrtoint ptr %360 to i64
  %365 = sub i64 %.pre-phi386, %364
  %366 = trunc i64 %365 to i32
  %367 = icmp sgt i32 %366, 5
  br i1 %367, label %248, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge, %.._crit_edge_crit_edge
  %368 = phi i32 [ 0, %.._crit_edge_crit_edge ], [ %362, %.critedge ]
  %369 = phi i32 [ %.pre381, %.._crit_edge_crit_edge ], [ %359, %.critedge ]
  %.0202.lcssa = phi i32 [ 0, %.._crit_edge_crit_edge ], [ %.1203.lcssa, %.critedge ]
  %370 = sub nsw i32 %369, %368
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %442, label %372

372:                                              ; preds = %._crit_edge
  %373 = icmp slt i32 %368, %369
  br i1 %373, label %374, label %.critedge15

374:                                              ; preds = %372
  %375 = load i32, ptr %5, align 4, !tbaa !43
  %376 = load i32, ptr %89, align 8, !tbaa !41
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %.critedge15

378:                                              ; preds = %374
  %379 = load i32, ptr %6, align 4, !tbaa !43
  %380 = add nsw i32 %379, 1
  %381 = mul nsw i32 %380, %376
  %382 = sub nsw i32 %381, %375
  %383 = icmp eq i32 %37, 8
  br i1 %383, label %384, label %410

384:                                              ; preds = %378
  %385 = trunc nuw i32 %.0202.lcssa to i8
  br label %386

386:                                              ; preds = %398, %384
  %387 = phi i32 [ %375, %384 ], [ 0, %398 ]
  %388 = phi i32 [ %379, %384 ], [ %404, %398 ]
  %.025.i254 = phi i32 [ %382, %384 ], [ %403, %398 ]
  %389 = icmp sgt i32 %.025.i254, 0
  br i1 %389, label %390, label %.critedge15

390:                                              ; preds = %386
  %391 = load ptr, ptr %1, align 8, !tbaa !34
  %392 = load i32, ptr %103, align 8, !tbaa !43
  %393 = mul nsw i32 %392, %388
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8, ptr %391, i64 %394
  %396 = add nsw i32 %387, %.025.i254
  %397 = load i32, ptr %9, align 8, !tbaa !36
  %.not.i255 = icmp slt i32 %396, %397
  br i1 %.not.i255, label %406, label %398

398:                                              ; preds = %390
  %399 = sub nsw i32 %397, %387
  %400 = sext i32 %387 to i64
  %401 = getelementptr inbounds i8, ptr %395, i64 %400
  %402 = sext i32 %399 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %401, i8 %385, i64 %402, i1 false)
  %403 = sub nsw i32 %.025.i254, %399
  %404 = add nsw i32 %388, -1
  %405 = icmp slt i32 %388, 1
  br i1 %405, label %.critedge15, label %386

406:                                              ; preds = %390
  %407 = sext i32 %387 to i64
  %408 = getelementptr inbounds i8, ptr %395, i64 %407
  %409 = zext nneg i32 %.025.i254 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %408, i8 %385, i64 %409, i1 false)
  br label %.critedge15

410:                                              ; preds = %378
  %411 = udiv i32 8, %37
  %412 = sdiv i32 %382, %411
  call fastcc void @picmemset(ptr noundef nonnull %9, ptr noundef nonnull %1, i32 noundef %.0202.lcssa, i32 noundef %412, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %37)
  br label %.critedge15

thread-pre-split:                                 ; preds = %bytestream2_get_le16.exit233.thread, %bytestream2_get_le16.exit233
  %413 = phi ptr [ %226, %bytestream2_get_le16.exit233.thread ], [ %240, %bytestream2_get_le16.exit233 ]
  %414 = icmp sgt i32 %236, 0
  br i1 %414, label %.lr.ph326, label %.critedge15

.lr.ph326:                                        ; preds = %thread-pre-split, %423
  %415 = phi ptr [ %438, %423 ], [ %413, %thread-pre-split ]
  %416 = phi ptr [ %432, %423 ], [ %226, %thread-pre-split ]
  %417 = phi i32 [ %439, %423 ], [ %237, %thread-pre-split ]
  %418 = ptrtoint ptr %416 to i64
  %419 = ptrtoint ptr %415 to i64
  %420 = sub i64 %418, %419
  %421 = trunc i64 %420 to i32
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %423, label %.critedge15

423:                                              ; preds = %.lr.ph326
  %424 = load ptr, ptr %1, align 8, !tbaa !34
  %425 = load i32, ptr %103, align 8, !tbaa !43
  %426 = mul nsw i32 %425, %417
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i8, ptr %424, i64 %427
  %429 = load i32, ptr %89, align 8, !tbaa !41
  %spec.select = tail call i32 @llvm.smin.i32(i32 %429, i32 %421)
  %430 = sext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %428, ptr align 1 %415, i64 %430, i1 false)
  %431 = load i32, ptr %89, align 8, !tbaa !41
  %432 = load ptr, ptr %20, align 8, !tbaa !33
  %433 = load ptr, ptr %10, align 8, !tbaa !30
  %434 = ptrtoint ptr %432 to i64
  %435 = ptrtoint ptr %433 to i64
  %436 = sub i64 %434, %435
  %437 = zext i32 %431 to i64
  %..i226 = tail call i64 @llvm.smin.i64(i64 %436, i64 %437)
  %438 = getelementptr inbounds i8, ptr %433, i64 %..i226
  store ptr %438, ptr %10, align 8, !tbaa !30
  %439 = add nsw i32 %417, -1
  %440 = icmp sgt i32 %417, 0
  br i1 %440, label %.lr.ph326, label %.critedge15, !llvm.loop !56

.critedge15:                                      ; preds = %picmemset_8bpp.exit, %342, %398, %386, %.lr.ph326, %423, %thread-pre-split, %406, %410, %374, %372
  store i32 1, ptr %2, align 4, !tbaa !43
  %441 = load i32, ptr %13, align 8, !tbaa !29
  br label %442

442:                                              ; preds = %._crit_edge, %97, %94, %75, %71, %bytestream2_get_le16.exit231, %22, %bytestream2_init.exit, %.critedge15, %44
  %.0 = phi i32 [ -1163346256, %44 ], [ %441, %.critedge15 ], [ -1094995529, %bytestream2_init.exit ], [ -1094995529, %22 ], [ -1094995529, %bytestream2_get_le16.exit231 ], [ -1, %71 ], [ -1094995529, %75 ], [ %95, %94 ], [ %98, %97 ], [ -1094995529, %._crit_edge ]
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
declare i32 @llvm.usub.sat.i32(i32, i32) #6

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
