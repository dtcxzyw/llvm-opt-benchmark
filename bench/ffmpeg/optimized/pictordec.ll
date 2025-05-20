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
  br i1 %21, label %440, label %22

22:                                               ; preds = %bytestream2_init.exit
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store ptr %23, ptr %10, align 8, !tbaa !34
  %24 = load i16, ptr %12, align 1, !tbaa !35
  %.not = icmp eq i16 %24, 4660
  br i1 %.not, label %25, label %440

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
  br label %440

45:                                               ; preds = %25
  %46 = icmp eq i32 %14, 11
  br i1 %46, label %switch.early.test, label %bytestream2_peek_byte.exit

bytestream2_peek_byte.exit:                       ; preds = %45
  %47 = load i8, ptr %34, align 1, !tbaa !35
  %.fr = freeze i8 %47
  %48 = icmp eq i8 %.fr, -1
  br i1 %48, label %49, label %switch.early.test

switch.early.test:                                ; preds = %45, %bytestream2_peek_byte.exit
  switch i32 %41, label %70 [
    i32 8, label %49
    i32 4, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %bytestream2_peek_byte.exit
  %50 = tail call i64 @llvm.umin.i64(i64 %18, i64 13)
  %gepdiff = sub nsw i64 %18, %50
  %51 = icmp slt i64 %gepdiff, 2
  br i1 %51, label %bytestream2_get_le16.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr i8, ptr %12, i64 %50
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2
  store ptr %54, ptr %10, align 8, !tbaa !34
  %55 = load i16, ptr %53, align 1, !tbaa !35
  %56 = zext i16 %55 to i32
  br label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %49, %52
  %57 = phi ptr [ %54, %52 ], [ %19, %49 ]
  %.0.i229 = phi i32 [ %56, %52 ], [ 0, %49 ]
  %58 = ptrtoint ptr %19 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp slt i64 %60, 2
  br i1 %61, label %62, label %63

62:                                               ; preds = %bytestream2_get_le16.exit
  store ptr %19, ptr %10, align 8, !tbaa !30
  br label %bytestream2_get_le16.exit231

63:                                               ; preds = %bytestream2_get_le16.exit
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 2
  store ptr %64, ptr %10, align 8, !tbaa !34
  %65 = load i16, ptr %57, align 1, !tbaa !35
  %66 = zext i16 %65 to i32
  %.pre379 = ptrtoint ptr %64 to i64
  br label %bytestream2_get_le16.exit231

bytestream2_get_le16.exit231:                     ; preds = %62, %63
  %.pre-phi = phi i64 [ %58, %62 ], [ %.pre379, %63 ]
  %.0.i230 = phi i32 [ 0, %62 ], [ %66, %63 ]
  %67 = sub i64 %58, %.pre-phi
  %68 = trunc i64 %67 to i32
  %69 = icmp sgt i32 %.0.i230, %68
  br i1 %69, label %440, label %70

70:                                               ; preds = %switch.early.test, %bytestream2_get_le16.exit231
  %.0198 = phi i32 [ %.0.i230, %bytestream2_get_le16.exit231 ], [ 0, %switch.early.test ]
  %.0197 = phi i32 [ %.0.i229, %bytestream2_get_le16.exit231 ], [ -1, %switch.early.test ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 11, ptr %71, align 8, !tbaa !40
  %72 = tail call i32 @av_image_check_size(i32 noundef %28, i32 noundef %31, i32 noundef 0, ptr noundef nonnull %0) #7
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %440, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %20, align 8, !tbaa !33
  %76 = load ptr, ptr %10, align 8, !tbaa !30
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  %81 = load i32, ptr %9, align 8, !tbaa !36
  %82 = load i32, ptr %32, align 4, !tbaa !38
  %83 = mul nsw i32 %82, %81
  %84 = sdiv i32 %83, 65535
  %85 = mul nsw i32 %84, 5
  %86 = icmp sgt i32 %85, %80
  br i1 %86, label %440, label %87

87:                                               ; preds = %74
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %89 = load i32, ptr %88, align 8, !tbaa !41
  %.not221 = icmp eq i32 %81, %89
  br i1 %.not221, label %90, label %93

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %92 = load i32, ptr %91, align 4, !tbaa !42
  %.not222 = icmp eq i32 %82, %92
  br i1 %.not222, label %96, label %93

93:                                               ; preds = %90, %87
  %94 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %81, i32 noundef %82) #7
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %440, label %96

96:                                               ; preds = %93, %90
  %97 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #7
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %440, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %1, align 8, !tbaa !34
  %101 = load i32, ptr %32, align 4, !tbaa !38
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %103 = load i32, ptr %102, align 8, !tbaa !43
  %104 = mul nsw i32 %103, %101
  %105 = sext i32 %104 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %100, i8 0, i64 %105, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 1, ptr %106, align 8, !tbaa !44
  %107 = load ptr, ptr %10, align 8, !tbaa !30
  %108 = load ptr, ptr %17, align 8, !tbaa !32
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i32
  %113 = add nsw i32 %.0198, %112
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !34
  %116 = icmp eq i32 %.0197, 1
  %117 = icmp samesign ugt i32 %.0198, 1
  %or.cond11 = select i1 %116, i1 %117, i1 false
  br i1 %or.cond11, label %118, label %137

118:                                              ; preds = %99
  %119 = load ptr, ptr %20, align 8, !tbaa !33
  %120 = ptrtoint ptr %119 to i64
  %121 = sub i64 %120, %109
  %122 = icmp slt i64 %121, 1
  br i1 %122, label %125, label %bytestream2_peek_byte.exit228

bytestream2_peek_byte.exit228:                    ; preds = %118
  %123 = load i8, ptr %107, align 1, !tbaa !35
  %124 = icmp ult i8 %123, 6
  br i1 %124, label %126, label %.thread259

125:                                              ; preds = %118
  store ptr %119, ptr %10, align 8, !tbaa !30
  br label %bytestream2_get_byte.exit

126:                                              ; preds = %bytestream2_peek_byte.exit228
  %127 = getelementptr inbounds nuw i8, ptr %107, i64 1
  store ptr %127, ptr %10, align 8, !tbaa !34
  %128 = load i8, ptr %107, align 1, !tbaa !35
  %129 = zext i8 %128 to i64
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %125, %126
  %.0.i238 = phi i64 [ 0, %125 ], [ %129, %126 ]
  br label %130

130:                                              ; preds = %bytestream2_get_byte.exit, %130
  %indvars.iv367 = phi i64 [ 0, %bytestream2_get_byte.exit ], [ %indvars.iv.next368, %130 ]
  %131 = getelementptr inbounds nuw [6 x [4 x i8]], ptr @cga_mode45_index, i64 0, i64 %.0.i238, i64 %indvars.iv367
  %132 = load i8, ptr %131, align 1, !tbaa !35
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds nuw [16 x i32], ptr @ff_cga_palette, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !43
  %136 = getelementptr inbounds nuw i32, ptr %115, i64 %indvars.iv367
  store i32 %135, ptr %136, align 4, !tbaa !43
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond370.not = icmp eq i64 %indvars.iv.next368, 4
  br i1 %exitcond370.not, label %.loopexit, label %130, !llvm.loop !49

137:                                              ; preds = %99
  switch i32 %.0197, label %176 [
    i32 2, label %138
    i32 3, label %157
  ]

138:                                              ; preds = %137
  %139 = tail call i32 @llvm.umin.i32(i32 %.0198, i32 16)
  %.not326 = icmp eq i32 %.0198, 0
  br i1 %.not326, label %.loopexit, label %.lr.ph294

.lr.ph294:                                        ; preds = %138
  %wide.trip.count356 = zext nneg i32 %139 to i64
  %.pre371 = load ptr, ptr %20, align 8, !tbaa !33
  %140 = ptrtoint ptr %.pre371 to i64
  br label %141

141:                                              ; preds = %.lr.ph294, %bytestream2_get_byte.exit240
  %indvars.iv353 = phi i64 [ 0, %.lr.ph294 ], [ %indvars.iv.next354, %bytestream2_get_byte.exit240 ]
  %142 = phi ptr [ %107, %.lr.ph294 ], [ %151, %bytestream2_get_byte.exit240 ]
  %143 = ptrtoint ptr %142 to i64
  %144 = sub i64 %140, %143
  %145 = icmp slt i64 %144, 1
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  store ptr %.pre371, ptr %10, align 8, !tbaa !30
  br label %bytestream2_get_byte.exit240

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 1
  store ptr %148, ptr %10, align 8, !tbaa !34
  %149 = load i8, ptr %142, align 1, !tbaa !35
  %150 = zext i8 %149 to i32
  br label %bytestream2_get_byte.exit240

bytestream2_get_byte.exit240:                     ; preds = %146, %147
  %151 = phi ptr [ %.pre371, %146 ], [ %148, %147 ]
  %.0.i239 = phi i32 [ 0, %146 ], [ %150, %147 ]
  %152 = tail call i32 @llvm.umin.i32(i32 %.0.i239, i32 15)
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw [16 x i32], ptr @ff_cga_palette, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !43
  %156 = getelementptr inbounds nuw i32, ptr %115, i64 %indvars.iv353
  store i32 %155, ptr %156, align 4, !tbaa !43
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next354, %wide.trip.count356
  br i1 %exitcond357.not, label %.loopexit, label %141, !llvm.loop !51

157:                                              ; preds = %137
  %158 = tail call i32 @llvm.umin.i32(i32 %.0198, i32 16)
  %.not325 = icmp eq i32 %.0198, 0
  br i1 %.not325, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %157
  %wide.trip.count = zext nneg i32 %158 to i64
  %.pre = load ptr, ptr %20, align 8, !tbaa !33
  %159 = ptrtoint ptr %.pre to i64
  br label %160

160:                                              ; preds = %.lr.ph, %bytestream2_get_byte.exit242
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %bytestream2_get_byte.exit242 ]
  %161 = phi ptr [ %107, %.lr.ph ], [ %170, %bytestream2_get_byte.exit242 ]
  %162 = ptrtoint ptr %161 to i64
  %163 = sub i64 %159, %162
  %164 = icmp slt i64 %163, 1
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  store ptr %.pre, ptr %10, align 8, !tbaa !30
  br label %bytestream2_get_byte.exit242

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 1
  store ptr %167, ptr %10, align 8, !tbaa !34
  %168 = load i8, ptr %161, align 1, !tbaa !35
  %169 = zext i8 %168 to i32
  br label %bytestream2_get_byte.exit242

bytestream2_get_byte.exit242:                     ; preds = %165, %166
  %170 = phi ptr [ %.pre, %165 ], [ %167, %166 ]
  %.0.i241 = phi i32 [ 0, %165 ], [ %169, %166 ]
  %171 = tail call i32 @llvm.umin.i32(i32 %.0.i241, i32 63)
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw [64 x i32], ptr @ff_ega_palette, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !43
  %175 = getelementptr inbounds nuw i32, ptr %115, i64 %indvars.iv
  store i32 %174, ptr %175, align 4, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %160, !llvm.loop !52

176:                                              ; preds = %137
  %177 = and i32 %.0197, -2
  %or.cond13 = icmp eq i32 %177, 4
  br i1 %or.cond13, label %178, label %.thread259

178:                                              ; preds = %176
  %179 = icmp samesign ugt i32 %.0198, 770
  %.lhs.trunc = trunc nuw i32 %.0198 to i16
  %180 = udiv i16 %.lhs.trunc, 3
  %.zext = zext nneg i16 %180 to i32
  %181 = select i1 %179, i32 256, i32 %.zext
  %.not327 = icmp eq i32 %181, 0
  br i1 %.not327, label %.loopexit, label %.lr.ph297

.lr.ph297:                                        ; preds = %178
  %wide.trip.count361 = zext nneg i32 %181 to i64
  %.pre372 = load ptr, ptr %20, align 8, !tbaa !33
  %182 = ptrtoint ptr %.pre372 to i64
  br label %183

183:                                              ; preds = %.lr.ph297, %bytestream2_get_be24.exit
  %indvars.iv358 = phi i64 [ 0, %.lr.ph297 ], [ %indvars.iv.next359, %bytestream2_get_be24.exit ]
  %184 = phi ptr [ %107, %.lr.ph297 ], [ %203, %bytestream2_get_be24.exit ]
  %185 = ptrtoint ptr %184 to i64
  %186 = sub i64 %182, %185
  %187 = icmp slt i64 %186, 3
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  store ptr %.pre372, ptr %10, align 8, !tbaa !30
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
  %203 = phi ptr [ %.pre372, %188 ], [ %190, %189 ]
  %.0.i251 = phi i32 [ 0, %188 ], [ %202, %189 ]
  %204 = shl nuw nsw i32 %.0.i251, 2
  %205 = getelementptr inbounds nuw i32, ptr %115, i64 %indvars.iv358
  %206 = lshr i32 %.0.i251, 4
  %207 = and i32 %206, 197379
  %208 = or i32 %204, %207
  %209 = or i32 %208, -16777216
  store i32 %209, ptr %205, align 4, !tbaa !43
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count361
  br i1 %exitcond362.not, label %.loopexit, label %183, !llvm.loop !53

.thread259:                                       ; preds = %bytestream2_peek_byte.exit228, %176
  switch i32 %41, label %218 [
    i32 1, label %210
    i32 2, label %.preheader
  ]

210:                                              ; preds = %.thread259
  store i32 -16777216, ptr %115, align 4, !tbaa !43
  %211 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 -1, ptr %211, align 4, !tbaa !43
  br label %.loopexit

.preheader:                                       ; preds = %.thread259, %.preheader
  %indvars.iv363 = phi i64 [ %indvars.iv.next364, %.preheader ], [ 0, %.thread259 ]
  %212 = getelementptr inbounds nuw [4 x i8], ptr @cga_mode45_index, i64 0, i64 %indvars.iv363
  %213 = load i8, ptr %212, align 1, !tbaa !35
  %214 = zext i8 %213 to i64
  %215 = getelementptr inbounds nuw [16 x i32], ptr @ff_cga_palette, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !43
  %217 = getelementptr inbounds nuw i32, ptr %115, i64 %indvars.iv363
  store i32 %216, ptr %217, align 4, !tbaa !43
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond366.not = icmp eq i64 %indvars.iv.next364, 4
  br i1 %exitcond366.not, label %.loopexit, label %.preheader, !llvm.loop !54

218:                                              ; preds = %.thread259
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %115, ptr noundef nonnull align 16 dereferenceable(64) @ff_cga_palette, i64 64, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %bytestream2_get_byte.exit242, %bytestream2_get_byte.exit240, %bytestream2_get_be24.exit, %.preheader, %130, %157, %138, %178, %218, %210
  %.0199 = phi i32 [ 2, %210 ], [ 16, %218 ], [ 0, %178 ], [ %139, %138 ], [ %158, %157 ], [ 4, %130 ], [ 4, %.preheader ], [ %181, %bytestream2_get_be24.exit ], [ %139, %bytestream2_get_byte.exit240 ], [ %158, %bytestream2_get_byte.exit242 ]
  %219 = zext nneg i32 %.0199 to i64
  %220 = getelementptr inbounds nuw i32, ptr %115, i64 %219
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
  %230 = icmp slt i32 %113, 0
  %..i252 = tail call i32 @llvm.smin.i32(i32 %113, i32 %229)
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
  br i1 %244, label %.lr.ph313, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %240
  %.pre376 = load i32, ptr %40, align 8, !tbaa !39
  br label %._crit_edge

.lr.ph313:                                        ; preds = %240
  %245 = icmp eq i32 %37, 8
  br label %246

246:                                              ; preds = %.lr.ph313, %.critedge
  %247 = phi ptr [ %224, %.lr.ph313 ], [ %359, %.critedge ]
  %248 = phi i32 [ 0, %.lr.ph313 ], [ %360, %.critedge ]
  %249 = phi i32 [ 0, %.lr.ph313 ], [ %361, %.critedge ]
  %250 = phi i32 [ %243, %.lr.ph313 ], [ %364, %.critedge ]
  %251 = phi i64 [ %242, %.lr.ph313 ], [ %363, %.critedge ]
  %252 = phi ptr [ %238, %.lr.ph313 ], [ %358, %.critedge ]
  %.0202312 = phi i32 [ 0, %.lr.ph313 ], [ %.1203.lcssa, %.critedge ]
  %253 = icmp slt i64 %251, 2
  br i1 %253, label %bytestream2_get_le16.exit235, label %254

254:                                              ; preds = %246
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 2
  store ptr %255, ptr %10, align 8, !tbaa !34
  %256 = load i16, ptr %252, align 1, !tbaa !35
  %257 = zext i16 %256 to i32
  br label %bytestream2_get_le16.exit235

bytestream2_get_le16.exit235:                     ; preds = %246, %254
  %258 = phi ptr [ %255, %254 ], [ %247, %246 ]
  %.0.i234 = phi i32 [ %257, %254 ], [ 0, %246 ]
  %259 = tail call i32 @llvm.usub.sat.i32(i32 %250, i32 %.0.i234)
  %260 = ptrtoint ptr %247 to i64
  %261 = ptrtoint ptr %258 to i64
  %262 = sub i64 %260, %261
  %..i225 = tail call i64 @llvm.smin.i64(i64 %262, i64 2)
  %263 = getelementptr inbounds i8, ptr %258, i64 %..i225
  %264 = ptrtoint ptr %263 to i64
  %265 = sub i64 %260, %264
  %266 = icmp slt i64 %265, 1
  br i1 %266, label %267, label %268

267:                                              ; preds = %bytestream2_get_le16.exit235
  store ptr %247, ptr %10, align 8, !tbaa !30
  br label %bytestream2_get_byte.exit244

268:                                              ; preds = %bytestream2_get_le16.exit235
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 1
  store ptr %269, ptr %10, align 8, !tbaa !34
  %270 = load i8, ptr %263, align 1, !tbaa !35
  %271 = zext i8 %270 to i32
  br label %bytestream2_get_byte.exit244

bytestream2_get_byte.exit244:                     ; preds = %267, %268
  %272 = phi ptr [ %247, %267 ], [ %269, %268 ]
  %.0.i243 = phi i32 [ 0, %267 ], [ %271, %268 ]
  %273 = load i32, ptr %40, align 8, !tbaa !39
  %274 = icmp slt i32 %249, %273
  br i1 %274, label %.lr.ph309.preheader, label %.critedge

.lr.ph309.preheader:                              ; preds = %bytestream2_get_byte.exit244
  %275 = load ptr, ptr %20, align 8, !tbaa !33
  %276 = load ptr, ptr %10, align 8, !tbaa !30
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = trunc i64 %279 to i32
  %281 = icmp slt i32 %259, %280
  br i1 %281, label %.lr.ph494, label %.critedge

.lr.ph309:                                        ; preds = %350
  %282 = ptrtoint ptr %355 to i64
  %283 = sub i64 %356, %282
  %284 = trunc i64 %283 to i32
  %285 = icmp slt i32 %259, %284
  br i1 %285, label %.lr.ph494, label %.critedge, !llvm.loop !55

.lr.ph494:                                        ; preds = %.lr.ph309.preheader, %.lr.ph309
  %286 = phi i64 [ %283, %.lr.ph309 ], [ %279, %.lr.ph309.preheader ]
  %287 = phi i64 [ %356, %.lr.ph309 ], [ %277, %.lr.ph309.preheader ]
  %288 = phi ptr [ %355, %.lr.ph309 ], [ %276, %.lr.ph309.preheader ]
  %289 = phi ptr [ %354, %.lr.ph309 ], [ %275, %.lr.ph309.preheader ]
  %290 = phi i32 [ %351, %.lr.ph309 ], [ %248, %.lr.ph309.preheader ]
  %291 = icmp slt i64 %286, 1
  br i1 %291, label %292, label %293

292:                                              ; preds = %.lr.ph494
  store ptr %289, ptr %10, align 8, !tbaa !30
  br label %bytestream2_get_byte.exit246

293:                                              ; preds = %.lr.ph494
  %294 = getelementptr inbounds nuw i8, ptr %288, i64 1
  store ptr %294, ptr %10, align 8, !tbaa !34
  %295 = load i8, ptr %288, align 1, !tbaa !35
  %296 = zext i8 %295 to i32
  br label %bytestream2_get_byte.exit246

bytestream2_get_byte.exit246:                     ; preds = %292, %293
  %297 = phi ptr [ %289, %292 ], [ %294, %293 ]
  %.0.i245 = phi i32 [ 0, %292 ], [ %296, %293 ]
  %298 = icmp eq i32 %.0.i245, %.0.i243
  br i1 %298, label %299, label %bytestream2_get_byte.exit250

299:                                              ; preds = %bytestream2_get_byte.exit246
  %300 = ptrtoint ptr %297 to i64
  %301 = sub i64 %287, %300
  %302 = icmp slt i64 %301, 1
  br i1 %302, label %bytestream2_get_byte.exit248.thread, label %bytestream2_get_byte.exit248

bytestream2_get_byte.exit248.thread:              ; preds = %299
  store ptr %289, ptr %10, align 8, !tbaa !30
  br label %307

bytestream2_get_byte.exit248:                     ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %297, i64 1
  store ptr %303, ptr %10, align 8, !tbaa !34
  %304 = load i8, ptr %297, align 1, !tbaa !35
  %305 = zext i8 %304 to i32
  %306 = icmp eq i8 %304, 0
  br i1 %306, label %bytestream2_get_byte.exit248._crit_edge, label %bytestream2_get_le16.exit237

bytestream2_get_byte.exit248._crit_edge:          ; preds = %bytestream2_get_byte.exit248
  %.pre382 = ptrtoint ptr %303 to i64
  br label %307

307:                                              ; preds = %bytestream2_get_byte.exit248._crit_edge, %bytestream2_get_byte.exit248.thread
  %.pre-phi383 = phi i64 [ %.pre382, %bytestream2_get_byte.exit248._crit_edge ], [ %287, %bytestream2_get_byte.exit248.thread ]
  %308 = phi ptr [ %303, %bytestream2_get_byte.exit248._crit_edge ], [ %289, %bytestream2_get_byte.exit248.thread ]
  %309 = sub i64 %287, %.pre-phi383
  %310 = icmp slt i64 %309, 2
  br i1 %310, label %311, label %312

311:                                              ; preds = %307
  store ptr %289, ptr %10, align 8, !tbaa !30
  br label %bytestream2_get_le16.exit237

312:                                              ; preds = %307
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 2
  store ptr %313, ptr %10, align 8, !tbaa !34
  %314 = load i16, ptr %308, align 1, !tbaa !35
  %315 = zext i16 %314 to i32
  br label %bytestream2_get_le16.exit237

bytestream2_get_le16.exit237:                     ; preds = %312, %311, %bytestream2_get_byte.exit248
  %316 = phi ptr [ %303, %bytestream2_get_byte.exit248 ], [ %289, %311 ], [ %313, %312 ]
  %.1 = phi i32 [ %305, %bytestream2_get_byte.exit248 ], [ 0, %311 ], [ %315, %312 ]
  %317 = ptrtoint ptr %316 to i64
  %318 = sub i64 %287, %317
  %319 = icmp slt i64 %318, 1
  br i1 %319, label %320, label %321

320:                                              ; preds = %bytestream2_get_le16.exit237
  store ptr %289, ptr %10, align 8, !tbaa !30
  br label %bytestream2_get_byte.exit250

321:                                              ; preds = %bytestream2_get_le16.exit237
  %322 = getelementptr inbounds nuw i8, ptr %316, i64 1
  store ptr %322, ptr %10, align 8, !tbaa !34
  %323 = load i8, ptr %316, align 1, !tbaa !35
  %324 = zext i8 %323 to i32
  br label %bytestream2_get_byte.exit250

bytestream2_get_byte.exit250:                     ; preds = %321, %320, %bytestream2_get_byte.exit246
  %.2204 = phi i32 [ %.0.i245, %bytestream2_get_byte.exit246 ], [ 0, %320 ], [ %324, %321 ]
  %.0196 = phi i32 [ 1, %bytestream2_get_byte.exit246 ], [ %.1, %320 ], [ %.1, %321 ]
  br i1 %245, label %325, label %349

325:                                              ; preds = %bytestream2_get_byte.exit250
  %326 = trunc nuw i32 %.2204 to i8
  %.promoted301 = load i32, ptr %6, align 4
  %.promoted305 = load i32, ptr %5, align 4
  br label %327

327:                                              ; preds = %340, %325
  %328 = phi i32 [ %.promoted305, %325 ], [ 0, %340 ]
  %.pr = phi i32 [ %.promoted301, %325 ], [ %344, %340 ]
  %.025.i = phi i32 [ %.0196, %325 ], [ %343, %340 ]
  %329 = icmp sgt i32 %.025.i, 0
  br i1 %329, label %330, label %picmemset_8bpp.exit.loopexit

330:                                              ; preds = %327
  %331 = load ptr, ptr %1, align 8, !tbaa !34
  %332 = load i32, ptr %102, align 8, !tbaa !43
  %333 = mul nsw i32 %332, %.pr
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %331, i64 %334
  %336 = add nsw i32 %328, %.025.i
  %337 = load i32, ptr %9, align 8, !tbaa !36
  %.not.i = icmp slt i32 %336, %337
  %338 = sext i32 %328 to i64
  %339 = getelementptr inbounds i8, ptr %335, i64 %338
  br i1 %.not.i, label %346, label %340

340:                                              ; preds = %330
  %341 = sub nsw i32 %337, %328
  %342 = sext i32 %341 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %339, i8 %326, i64 %342, i1 false)
  %343 = sub nsw i32 %.025.i, %341
  %344 = add nsw i32 %.pr, -1
  %345 = icmp slt i32 %.pr, 1
  br i1 %345, label %.critedge15, label %327

346:                                              ; preds = %330
  store i32 %.pr, ptr %6, align 4
  %347 = zext nneg i32 %.025.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %339, i8 %326, i64 %347, i1 false)
  br label %picmemset_8bpp.exit

picmemset_8bpp.exit.loopexit:                     ; preds = %327
  store i32 %.pr, ptr %6, align 4
  br label %picmemset_8bpp.exit

picmemset_8bpp.exit:                              ; preds = %picmemset_8bpp.exit.loopexit, %346
  %storemerge = phi i32 [ %328, %picmemset_8bpp.exit.loopexit ], [ %336, %346 ]
  store i32 %storemerge, ptr %5, align 4
  %348 = icmp slt i32 %.pr, 0
  br i1 %348, label %.critedge15, label %350

349:                                              ; preds = %bytestream2_get_byte.exit250
  call fastcc void @picmemset(ptr noundef nonnull %9, ptr noundef nonnull %1, i32 noundef %.2204, i32 noundef %.0196, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %37)
  %.pre373 = load i32, ptr %7, align 4, !tbaa !43
  br label %350

350:                                              ; preds = %349, %picmemset_8bpp.exit
  %351 = phi i32 [ %.pre373, %349 ], [ %290, %picmemset_8bpp.exit ]
  %352 = load i32, ptr %40, align 8, !tbaa !39
  %353 = icmp slt i32 %351, %352
  %354 = load ptr, ptr %20, align 8, !tbaa !33
  %355 = load ptr, ptr %10, align 8, !tbaa !30
  %356 = ptrtoint ptr %354 to i64
  br i1 %353, label %.lr.ph309, label %..critedge.loopexit_crit_edge, !llvm.loop !55

..critedge.loopexit_crit_edge:                    ; preds = %350
  br label %.critedge, !llvm.loop !55

.critedge:                                        ; preds = %.lr.ph309, %.lr.ph309.preheader, %..critedge.loopexit_crit_edge, %bytestream2_get_byte.exit244
  %.pre-phi381 = phi i64 [ %260, %bytestream2_get_byte.exit244 ], [ %356, %..critedge.loopexit_crit_edge ], [ %277, %.lr.ph309.preheader ], [ %356, %.lr.ph309 ]
  %357 = phi i32 [ %273, %bytestream2_get_byte.exit244 ], [ %352, %..critedge.loopexit_crit_edge ], [ %273, %.lr.ph309.preheader ], [ %352, %.lr.ph309 ]
  %358 = phi ptr [ %272, %bytestream2_get_byte.exit244 ], [ %355, %..critedge.loopexit_crit_edge ], [ %276, %.lr.ph309.preheader ], [ %355, %.lr.ph309 ]
  %359 = phi ptr [ %247, %bytestream2_get_byte.exit244 ], [ %354, %..critedge.loopexit_crit_edge ], [ %275, %.lr.ph309.preheader ], [ %354, %.lr.ph309 ]
  %360 = phi i32 [ %248, %bytestream2_get_byte.exit244 ], [ %351, %..critedge.loopexit_crit_edge ], [ %248, %.lr.ph309.preheader ], [ %351, %.lr.ph309 ]
  %361 = phi i32 [ %249, %bytestream2_get_byte.exit244 ], [ %351, %..critedge.loopexit_crit_edge ], [ %249, %.lr.ph309.preheader ], [ %351, %.lr.ph309 ]
  %.1203.lcssa = phi i32 [ %.0202312, %bytestream2_get_byte.exit244 ], [ %.2204, %..critedge.loopexit_crit_edge ], [ %.0202312, %.lr.ph309.preheader ], [ %.2204, %.lr.ph309 ]
  %362 = ptrtoint ptr %358 to i64
  %363 = sub i64 %.pre-phi381, %362
  %364 = trunc i64 %363 to i32
  %365 = icmp sgt i32 %364, 5
  br i1 %365, label %246, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge, %.._crit_edge_crit_edge
  %366 = phi i32 [ 0, %.._crit_edge_crit_edge ], [ %360, %.critedge ]
  %367 = phi i32 [ %.pre376, %.._crit_edge_crit_edge ], [ %357, %.critedge ]
  %.0202.lcssa = phi i32 [ 0, %.._crit_edge_crit_edge ], [ %.1203.lcssa, %.critedge ]
  %368 = sub nsw i32 %367, %366
  %369 = icmp sgt i32 %368, 1
  br i1 %369, label %440, label %370

370:                                              ; preds = %._crit_edge
  %371 = icmp slt i32 %366, %367
  br i1 %371, label %372, label %.critedge15

372:                                              ; preds = %370
  %373 = load i32, ptr %5, align 4, !tbaa !43
  %374 = load i32, ptr %88, align 8, !tbaa !41
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %376, label %.critedge15

376:                                              ; preds = %372
  %377 = load i32, ptr %6, align 4, !tbaa !43
  %378 = add nsw i32 %377, 1
  %379 = mul nsw i32 %378, %374
  %380 = sub nsw i32 %379, %373
  %381 = icmp eq i32 %37, 8
  br i1 %381, label %382, label %408

382:                                              ; preds = %376
  %383 = trunc nuw i32 %.0202.lcssa to i8
  br label %384

384:                                              ; preds = %396, %382
  %385 = phi i32 [ %373, %382 ], [ 0, %396 ]
  %386 = phi i32 [ %377, %382 ], [ %402, %396 ]
  %.025.i254 = phi i32 [ %380, %382 ], [ %401, %396 ]
  %387 = icmp sgt i32 %.025.i254, 0
  br i1 %387, label %388, label %.critedge15

388:                                              ; preds = %384
  %389 = load ptr, ptr %1, align 8, !tbaa !34
  %390 = load i32, ptr %102, align 8, !tbaa !43
  %391 = mul nsw i32 %390, %386
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr %389, i64 %392
  %394 = add nsw i32 %385, %.025.i254
  %395 = load i32, ptr %9, align 8, !tbaa !36
  %.not.i255 = icmp slt i32 %394, %395
  br i1 %.not.i255, label %404, label %396

396:                                              ; preds = %388
  %397 = sub nsw i32 %395, %385
  %398 = sext i32 %385 to i64
  %399 = getelementptr inbounds i8, ptr %393, i64 %398
  %400 = sext i32 %397 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %399, i8 %383, i64 %400, i1 false)
  %401 = sub nsw i32 %.025.i254, %397
  %402 = add nsw i32 %386, -1
  %403 = icmp slt i32 %386, 1
  br i1 %403, label %.critedge15, label %384

404:                                              ; preds = %388
  %405 = sext i32 %385 to i64
  %406 = getelementptr inbounds i8, ptr %393, i64 %405
  %407 = zext nneg i32 %.025.i254 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %406, i8 %383, i64 %407, i1 false)
  br label %.critedge15

408:                                              ; preds = %376
  %409 = udiv i32 8, %37
  %410 = sdiv i32 %380, %409
  call fastcc void @picmemset(ptr noundef nonnull %9, ptr noundef nonnull %1, i32 noundef %.0202.lcssa, i32 noundef %410, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %37)
  br label %.critedge15

thread-pre-split:                                 ; preds = %bytestream2_get_le16.exit233.thread, %bytestream2_get_le16.exit233
  %411 = phi ptr [ %224, %bytestream2_get_le16.exit233.thread ], [ %238, %bytestream2_get_le16.exit233 ]
  %412 = icmp sgt i32 %234, 0
  br i1 %412, label %.lr.ph321, label %.critedge15

.lr.ph321:                                        ; preds = %thread-pre-split, %421
  %413 = phi ptr [ %436, %421 ], [ %411, %thread-pre-split ]
  %414 = phi ptr [ %430, %421 ], [ %224, %thread-pre-split ]
  %415 = phi i32 [ %437, %421 ], [ %235, %thread-pre-split ]
  %416 = ptrtoint ptr %414 to i64
  %417 = ptrtoint ptr %413 to i64
  %418 = sub i64 %416, %417
  %419 = trunc i64 %418 to i32
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %421, label %.critedge15

421:                                              ; preds = %.lr.ph321
  %422 = load ptr, ptr %1, align 8, !tbaa !34
  %423 = load i32, ptr %102, align 8, !tbaa !43
  %424 = mul nsw i32 %423, %415
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i8, ptr %422, i64 %425
  %427 = load i32, ptr %88, align 8, !tbaa !41
  %spec.select = tail call i32 @llvm.smin.i32(i32 %427, i32 %419)
  %428 = sext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %426, ptr align 1 %413, i64 %428, i1 false)
  %429 = load i32, ptr %88, align 8, !tbaa !41
  %430 = load ptr, ptr %20, align 8, !tbaa !33
  %431 = load ptr, ptr %10, align 8, !tbaa !30
  %432 = ptrtoint ptr %430 to i64
  %433 = ptrtoint ptr %431 to i64
  %434 = sub i64 %432, %433
  %435 = zext i32 %429 to i64
  %..i226 = tail call i64 @llvm.smin.i64(i64 %434, i64 %435)
  %436 = getelementptr inbounds i8, ptr %431, i64 %..i226
  store ptr %436, ptr %10, align 8, !tbaa !30
  %437 = add nsw i32 %415, -1
  %438 = icmp sgt i32 %415, 0
  br i1 %438, label %.lr.ph321, label %.critedge15, !llvm.loop !56

.critedge15:                                      ; preds = %picmemset_8bpp.exit, %340, %396, %384, %.lr.ph321, %421, %thread-pre-split, %404, %408, %372, %370
  store i32 1, ptr %2, align 4, !tbaa !43
  %439 = load i32, ptr %13, align 8, !tbaa !29
  br label %440

440:                                              ; preds = %._crit_edge, %96, %93, %74, %70, %bytestream2_get_le16.exit231, %22, %bytestream2_init.exit, %.critedge15, %44
  %.0 = phi i32 [ -1163346256, %44 ], [ %439, %.critedge15 ], [ -1094995529, %bytestream2_init.exit ], [ -1094995529, %22 ], [ -1094995529, %bytestream2_get_le16.exit231 ], [ -1, %70 ], [ -1094995529, %74 ], [ %94, %93 ], [ %97, %96 ], [ -1094995529, %._crit_edge ]
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
  br i1 %23, label %.preheader128.lr.ph.split.us, label %.thread

.preheader128.lr.ph.split.us:                     ; preds = %8
  %.077179 = sub nsw i32 8, %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = icmp sgt i32 %15, 0
  br i1 %26, label %.preheader128.us.us.preheader, label %.preheader128.us

.preheader128.us.us.preheader:                    ; preds = %.preheader128.lr.ph.split.us
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.preheader128.us.us

.preheader128.us.us:                              ; preds = %.preheader128.us.us.backedge, %.preheader128.us.us.preheader
  %.077187.us.us.us = phi i32 [ %.077179, %.preheader128.us.us.preheader ], [ %.077187.us.us.us.be, %.preheader128.us.us.backedge ]
  %.179186.us.us.us = phi i32 [ %16, %.preheader128.us.us.preheader ], [ %.280.lcssa.us.us.us, %.preheader128.us.us.backedge ]
  %.183185.us.us.us = phi i32 [ %9, %.preheader128.us.us.preheader ], [ %.284.lcssa.us.us.us, %.preheader128.us.us.backedge ]
  %.188184.us.us.us = phi i32 [ %14, %.preheader128.us.us.preheader ], [ %.289.lcssa.us.us.us, %.preheader128.us.us.backedge ]
  %.194183.us.us.us = phi i32 [ %13, %.preheader128.us.us.preheader ], [ %.295.lcssa.us.us.us, %.preheader128.us.us.backedge ]
  %.1100182.us.us.us = phi i32 [ %12, %.preheader128.us.us.preheader ], [ %.2101.lcssa.us.us.us, %.preheader128.us.us.backedge ]
  %.1105181.us.us.us = phi i32 [ %3, %.preheader128.us.us.preheader ], [ %.1105181.us.us.us.be, %.preheader128.us.us.backedge ]
  %.1110180.us.us.us = phi ptr [ %22, %.preheader128.us.us.preheader ], [ %.2111.lcssa.us.us.us, %.preheader128.us.us.backedge ]
  %27 = lshr i32 %.179186.us.us.us, %.077187.us.us.us
  %28 = and i32 %27, %.1100182.us.us.us
  %29 = sext i32 %.194183.us.us.us to i64
  %30 = getelementptr inbounds i8, ptr %.1110180.us.us.us, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !35
  %32 = trunc i32 %28 to i8
  %33 = or i8 %31, %32
  store i8 %33, ptr %30, align 1, !tbaa !35
  %34 = add nsw i32 %.194183.us.us.us, 1
  %35 = load i32, ptr %0, align 8, !tbaa !36
  %.fr152.us.us.us = freeze i32 %35
  %36 = icmp eq i32 %34, %.fr152.us.us.us
  br i1 %36, label %.lr.ph161.us.us.us, label %.loopexit.us.us.us

.loopexit.us.us.us:                               ; preds = %69, %.preheader128.us.us
  %.2111.lcssa.us.us.us = phi ptr [ %.1110180.us.us.us, %.preheader128.us.us ], [ %53, %69 ]
  %.2106.lcssa.us.us.us = phi i32 [ %.1105181.us.us.us, %.preheader128.us.us ], [ %.4108.us.us.us.us, %69 ]
  %.2101.lcssa.us.us.us = phi i32 [ %.1100182.us.us.us, %.preheader128.us.us ], [ %.3102.us.us.us.us, %69 ]
  %.295.lcssa.us.us.us = phi i32 [ %34, %.preheader128.us.us ], [ %.497.us.us.us.us, %69 ]
  %.289.lcssa.us.us.us = phi i32 [ %.188184.us.us.us, %.preheader128.us.us ], [ %.390.us.us.us.us, %69 ]
  %.284.lcssa.us.us.us = phi i32 [ %.183185.us.us.us, %.preheader128.us.us ], [ %.385.us.us.us.us, %69 ]
  %.280.lcssa.us.us.us = phi i32 [ %.179186.us.us.us, %.preheader128.us.us ], [ %.381.us.us.us.us, %69 ]
  %.1.lcssa.us.us.us = phi i32 [ %.077187.us.us.us, %.preheader128.us.us ], [ %.2.us.us.us.us, %69 ]
  %.077.us.us.us = sub nsw i32 %.1.lcssa.us.us.us, %7
  %37 = icmp sgt i32 %.077.us.us.us, -1
  br i1 %37, label %.preheader128.us.us.backedge, label %._crit_edge.split.us.us.us

.preheader128.us.us.backedge:                     ; preds = %.loopexit.us.us.us, %._crit_edge.split.us.us.us
  %.077187.us.us.us.be = phi i32 [ %.077.us.us.us, %.loopexit.us.us.us ], [ %.077179, %._crit_edge.split.us.us.us ]
  %.1105181.us.us.us.be = phi i32 [ %.2106.lcssa.us.us.us, %.loopexit.us.us.us ], [ %79, %._crit_edge.split.us.us.us ]
  br label %.preheader128.us.us, !llvm.loop !57

.lr.ph161.us.us.us:                               ; preds = %.preheader128.us.us, %69
  %38 = phi i32 [ %.fr.us.us.us.us, %69 ], [ %.fr152.us.us.us, %.preheader128.us.us ]
  %.fr159.us.us.us.us = phi i32 [ %.497.us.us.us.us, %69 ], [ %34, %.preheader128.us.us ]
  %.1158.us.us.us.us = phi i32 [ %.2.us.us.us.us, %69 ], [ %.077187.us.us.us, %.preheader128.us.us ]
  %.280157.us.us.us.us = phi i32 [ %.381.us.us.us.us, %69 ], [ %.179186.us.us.us, %.preheader128.us.us ]
  %.284156.us.us.us.us = phi i32 [ %.385.us.us.us.us, %69 ], [ %.183185.us.us.us, %.preheader128.us.us ]
  %.289155.us.us.us.us = phi i32 [ %.390.us.us.us.us, %69 ], [ %.188184.us.us.us, %.preheader128.us.us ]
  %.2101154.us.us.us.us = phi i32 [ %.3102.us.us.us.us, %69 ], [ %.1100182.us.us.us, %.preheader128.us.us ]
  %.2106153.us.us.us.us = phi i32 [ %.4108.us.us.us.us, %69 ], [ %.1105181.us.us.us, %.preheader128.us.us ]
  %39 = add nsw i32 %.289155.us.us.us.us, -1
  %40 = icmp slt i32 %.289155.us.us.us.us, 1
  %.pre265 = load i32, ptr %25, align 8, !tbaa !39
  br i1 %40, label %41, label %48

41:                                               ; preds = %.lr.ph161.us.us.us
  %42 = load i32, ptr %24, align 4, !tbaa !38
  %43 = add nsw i32 %42, -1
  %44 = add nsw i32 %.284156.us.us.us.us, 1
  %.not.us.us.us.us = icmp slt i32 %44, %.pre265
  br i1 %.not.us.us.us.us, label %45, label %.thread

45:                                               ; preds = %41
  %46 = shl i32 %.280157.us.us.us.us, %7
  %47 = shl i32 %.2101154.us.us.us.us, %7
  br label %48

48:                                               ; preds = %45, %.lr.ph161.us.us.us
  %.3102.us.us.us.us = phi i32 [ %47, %45 ], [ %.2101154.us.us.us.us, %.lr.ph161.us.us.us ]
  %.390.us.us.us.us = phi i32 [ %43, %45 ], [ %39, %.lr.ph161.us.us.us ]
  %.385.us.us.us.us = phi i32 [ %44, %45 ], [ %.284156.us.us.us.us, %.lr.ph161.us.us.us ]
  %.381.us.us.us.us = phi i32 [ %46, %45 ], [ %.280157.us.us.us.us, %.lr.ph161.us.us.us ]
  %49 = load ptr, ptr %1, align 8, !tbaa !34
  %50 = load i32, ptr %18, align 8, !tbaa !43
  %51 = mul nsw i32 %50, %.390.us.us.us.us
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = icmp ne i32 %.pre265, 1
  %55 = mul nsw i32 %.2106153.us.us.us.us, %15
  %.not118.us.us.us.us = icmp slt i32 %55, %.fr159.us.us.us.us
  %or.cond.us.us.us.us = select i1 %54, i1 true, i1 %.not118.us.us.us.us
  br i1 %or.cond.us.us.us.us, label %69, label %56

56:                                               ; preds = %48
  %57 = srem i32 %.fr159.us.us.us.us, %15
  %58 = sub nsw i32 %.fr159.us.us.us.us, %57
  %59 = icmp slt i32 %15, %58
  br i1 %59, label %.preheader.us.us.us.us, label %69

.preheader.us.us.us.us:                           ; preds = %56, %.preheader.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader.us.us.us.us ], [ 0, %56 ]
  %.3150.us.us.us.us = phi i32 [ %62, %.preheader.us.us.us.us ], [ %.1158.us.us.us.us, %56 ]
  %60 = icmp slt i32 %.3150.us.us.us.us, %7
  %61 = select i1 %60, i32 8, i32 %.3150.us.us.us.us
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
  %.4108.us.us.us.us = phi i32 [ %77, %._crit_edge.us.us.us.us ], [ %.2106153.us.us.us.us, %56 ], [ %.2106153.us.us.us.us, %48 ]
  %.497.us.us.us.us = phi i32 [ %78, %._crit_edge.us.us.us.us ], [ 0, %56 ], [ 0, %48 ]
  %.2.us.us.us.us = phi i32 [ %62, %._crit_edge.us.us.us.us ], [ %.1158.us.us.us.us, %56 ], [ %.1158.us.us.us.us, %48 ]
  %70 = icmp eq i32 %.497.us.us.us.us, %.fr.us.us.us.us
  br i1 %70, label %.lr.ph161.us.us.us, label %.loopexit.us.us.us, !llvm.loop !59

._crit_edge.us.us.us.us:                          ; preds = %.preheader.us.us.us.us
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 %wide.trip.count
  %72 = load i32, ptr %0, align 8, !tbaa !36
  %73 = sub nsw i32 %72, %15
  tail call void @av_memcpy_backptr(ptr noundef nonnull %71, i32 noundef %15, i32 noundef %73) #7
  %74 = load i32, ptr %0, align 8, !tbaa !36
  %75 = freeze i32 %74
  %76 = sdiv i32 %75, %15
  %77 = sub nsw i32 %.2106153.us.us.us.us, %76
  %78 = mul nsw i32 %76, %15
  br label %69

._crit_edge.split.us.us.us:                       ; preds = %.loopexit.us.us.us
  %79 = add nsw i32 %.2106.lcssa.us.us.us, -1
  %80 = icmp sgt i32 %.2106.lcssa.us.us.us, 1
  br i1 %80, label %.preheader128.us.us.backedge, label %.thread

.preheader128.us:                                 ; preds = %.preheader128.lr.ph.split.us, %.preheader128.us.backedge
  %.077187.us214 = phi i32 [ %.077187.us214.be, %.preheader128.us.backedge ], [ %.077179, %.preheader128.lr.ph.split.us ]
  %.179186.us215 = phi i32 [ %.280.lcssa.us230, %.preheader128.us.backedge ], [ %16, %.preheader128.lr.ph.split.us ]
  %.183185.us216 = phi i32 [ %.284.lcssa.us229, %.preheader128.us.backedge ], [ %9, %.preheader128.lr.ph.split.us ]
  %.188184.us217 = phi i32 [ %.289.lcssa.us228, %.preheader128.us.backedge ], [ %14, %.preheader128.lr.ph.split.us ]
  %.194183.us218 = phi i32 [ %.295.lcssa.us227, %.preheader128.us.backedge ], [ %13, %.preheader128.lr.ph.split.us ]
  %.1100182.us219 = phi i32 [ %.2101.lcssa.us226, %.preheader128.us.backedge ], [ %12, %.preheader128.lr.ph.split.us ]
  %.1105181.us220 = phi i32 [ %.1105181.us220.be, %.preheader128.us.backedge ], [ %3, %.preheader128.lr.ph.split.us ]
  %.1110180.us221 = phi ptr [ %.2111.lcssa.us224, %.preheader128.us.backedge ], [ %22, %.preheader128.lr.ph.split.us ]
  %81 = lshr i32 %.179186.us215, %.077187.us214
  %82 = and i32 %81, %.1100182.us219
  %83 = sext i32 %.194183.us218 to i64
  %84 = getelementptr inbounds i8, ptr %.1110180.us221, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !35
  %86 = trunc i32 %82 to i8
  %87 = or i8 %85, %86
  store i8 %87, ptr %84, align 1, !tbaa !35
  %88 = add nsw i32 %.194183.us218, 1
  %89 = load i32, ptr %0, align 8, !tbaa !36
  %.fr152.us222 = freeze i32 %89
  %90 = icmp eq i32 %88, %.fr152.us222
  br i1 %90, label %.lr.ph161.us232, label %.loopexit.us223

.lr.ph161.us232:                                  ; preds = %.preheader128.us, %113
  %91 = phi i32 [ %.fr.us, %113 ], [ %.fr152.us222, %.preheader128.us ]
  %.fr159.us = phi i32 [ %.497.us, %113 ], [ %88, %.preheader128.us ]
  %.280157.us = phi i32 [ %.381.us, %113 ], [ %.179186.us215, %.preheader128.us ]
  %.284156.us = phi i32 [ %.385.us, %113 ], [ %.183185.us216, %.preheader128.us ]
  %.289155.us = phi i32 [ %.390.us, %113 ], [ %.188184.us217, %.preheader128.us ]
  %.2101154.us = phi i32 [ %.3102.us, %113 ], [ %.1100182.us219, %.preheader128.us ]
  %.2106153.us = phi i32 [ %.4108.us, %113 ], [ %.1105181.us220, %.preheader128.us ]
  %92 = add nsw i32 %.289155.us, -1
  %93 = icmp slt i32 %.289155.us, 1
  %.pre = load i32, ptr %25, align 8, !tbaa !39
  br i1 %93, label %94, label %101

94:                                               ; preds = %.lr.ph161.us232
  %95 = load i32, ptr %24, align 4, !tbaa !38
  %96 = add nsw i32 %95, -1
  %97 = add nsw i32 %.284156.us, 1
  %.not.us = icmp slt i32 %97, %.pre
  br i1 %.not.us, label %98, label %.thread

98:                                               ; preds = %94
  %99 = shl i32 %.280157.us, %7
  %100 = shl i32 %.2101154.us, %7
  br label %101

101:                                              ; preds = %98, %.lr.ph161.us232
  %.3102.us = phi i32 [ %100, %98 ], [ %.2101154.us, %.lr.ph161.us232 ]
  %.390.us = phi i32 [ %96, %98 ], [ %92, %.lr.ph161.us232 ]
  %.385.us = phi i32 [ %97, %98 ], [ %.284156.us, %.lr.ph161.us232 ]
  %.381.us = phi i32 [ %99, %98 ], [ %.280157.us, %.lr.ph161.us232 ]
  %102 = load ptr, ptr %1, align 8, !tbaa !34
  %103 = load i32, ptr %18, align 8, !tbaa !43
  %104 = mul nsw i32 %103, %.390.us
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = icmp ne i32 %.pre, 1
  %108 = mul nsw i32 %.2106153.us, %15
  %.not118.us = icmp slt i32 %108, %.fr159.us
  %or.cond.us = select i1 %107, i1 true, i1 %.not118.us
  br i1 %or.cond.us, label %113, label %109

109:                                              ; preds = %101
  %110 = srem i32 %.fr159.us, %15
  %111 = sub nsw i32 %.fr159.us, %110
  %112 = icmp slt i32 %15, %111
  br i1 %112, label %.preheader.us, label %113

113:                                              ; preds = %.preheader.us, %109, %101
  %.fr.us = phi i32 [ %116, %.preheader.us ], [ %91, %109 ], [ %91, %101 ]
  %.4108.us = phi i32 [ %118, %.preheader.us ], [ %.2106153.us, %109 ], [ %.2106153.us, %101 ]
  %.497.us = phi i32 [ %119, %.preheader.us ], [ 0, %109 ], [ 0, %101 ]
  %114 = icmp eq i32 %.497.us, %.fr.us
  br i1 %114, label %.lr.ph161.us232, label %.loopexit.us223, !llvm.loop !59

.preheader.us:                                    ; preds = %109
  tail call void @av_memcpy_backptr(ptr noundef %106, i32 noundef %15, i32 noundef %91) #7
  %115 = load i32, ptr %0, align 8, !tbaa !36
  %116 = freeze i32 %115
  %117 = sdiv i32 %116, %15
  %118 = sub nsw i32 %.2106153.us, %117
  %119 = mul nsw i32 %117, %15
  br label %113

.loopexit.us223:                                  ; preds = %113, %.preheader128.us
  %.2111.lcssa.us224 = phi ptr [ %.1110180.us221, %.preheader128.us ], [ %106, %113 ]
  %.2106.lcssa.us225 = phi i32 [ %.1105181.us220, %.preheader128.us ], [ %.4108.us, %113 ]
  %.2101.lcssa.us226 = phi i32 [ %.1100182.us219, %.preheader128.us ], [ %.3102.us, %113 ]
  %.295.lcssa.us227 = phi i32 [ %88, %.preheader128.us ], [ %.497.us, %113 ]
  %.289.lcssa.us228 = phi i32 [ %.188184.us217, %.preheader128.us ], [ %.390.us, %113 ]
  %.284.lcssa.us229 = phi i32 [ %.183185.us216, %.preheader128.us ], [ %.385.us, %113 ]
  %.280.lcssa.us230 = phi i32 [ %.179186.us215, %.preheader128.us ], [ %.381.us, %113 ]
  %.077.us231 = sub nsw i32 %.077187.us214, %7
  %120 = icmp sgt i32 %.077.us231, -1
  br i1 %120, label %.preheader128.us.backedge, label %._crit_edge.split.us233

.preheader128.us.backedge:                        ; preds = %.loopexit.us223, %._crit_edge.split.us233
  %.077187.us214.be = phi i32 [ %.077.us231, %.loopexit.us223 ], [ %.077179, %._crit_edge.split.us233 ]
  %.1105181.us220.be = phi i32 [ %.2106.lcssa.us225, %.loopexit.us223 ], [ %121, %._crit_edge.split.us233 ]
  br label %.preheader128.us, !llvm.loop !57

._crit_edge.split.us233:                          ; preds = %.loopexit.us223
  %121 = add nsw i32 %.2106.lcssa.us225, -1
  %122 = icmp sgt i32 %.2106.lcssa.us225, 1
  br i1 %122, label %.preheader128.us.backedge, label %.thread

.thread:                                          ; preds = %._crit_edge.split.us233, %94, %._crit_edge.split.us.us.us, %41, %8
  %.6 = phi i32 [ %13, %8 ], [ 0, %41 ], [ %.295.lcssa.us.us.us, %._crit_edge.split.us.us.us ], [ 0, %94 ], [ %.295.lcssa.us227, %._crit_edge.split.us233 ]
  %.592 = phi i32 [ %14, %8 ], [ %43, %41 ], [ %.289.lcssa.us.us.us, %._crit_edge.split.us.us.us ], [ %96, %94 ], [ %.289.lcssa.us228, %._crit_edge.split.us233 ]
  %.5 = phi i32 [ %9, %8 ], [ %44, %41 ], [ %.284.lcssa.us.us.us, %._crit_edge.split.us.us.us ], [ %97, %94 ], [ %.284.lcssa.us229, %._crit_edge.split.us233 ]
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
!59 = distinct !{!59, !50}
