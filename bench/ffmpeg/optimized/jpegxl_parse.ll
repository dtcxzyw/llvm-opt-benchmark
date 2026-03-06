; ModuleID = 'bench/ffmpeg/original/jpegxl_parse.ll'
source_filename = "bench/ffmpeg/original/jpegxl_parse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ff_jpegxl_parse_codestream_header(ptr noundef %0, i32 noundef %1, ptr noundef captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i32], align 16
  %8 = alloca [4 x i32], align 16
  %9 = alloca [4 x i32], align 16
  %10 = alloca [4 x i32], align 16
  %11 = alloca [4 x i32], align 16
  %12 = alloca [4 x i32], align 16
  %13 = alloca [4 x i32], align 16
  %14 = alloca [4 x i32], align 16
  %15 = alloca [4 x i32], align 16
  %16 = alloca [4 x i32], align 16
  %17 = alloca [4 x i32], align 16
  %18 = alloca [4 x i32], align 16
  %19 = alloca [4 x i32], align 16
  %20 = alloca [4 x i32], align 16
  %21 = alloca [4 x i32], align 16
  %22 = alloca [4 x i32], align 16
  %23 = alloca [4 x i32], align 16
  %24 = alloca [4 x i32], align 16
  %25 = alloca [4 x i32], align 16
  %26 = alloca [4 x i32], align 16
  %27 = alloca [4 x i32], align 16
  %28 = alloca [4 x i32], align 16
  %29 = alloca [4 x i32], align 16
  %30 = alloca [4 x i32], align 16
  %31 = alloca [4 x i32], align 16
  %32 = alloca [4 x i32], align 16
  %33 = alloca [4 x i32], align 16
  %34 = alloca [4 x i32], align 16
  %35 = alloca [4 x i32], align 16
  %36 = alloca [4 x i32], align 16
  %37 = alloca %struct.GetBitContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %or.cond.i = icmp ugt i32 %1, 268435455
  %38 = shl nuw nsw i32 %1, 3
  %39 = select i1 %or.cond.i, i32 -8, i32 %38
  %or.cond.i.i = icmp ult i32 %39, 2147483135
  %40 = icmp ne ptr %0, null
  %or.cond3.i.i = and i1 %40, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %39, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %0, ptr null
  %41 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %37, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 %.018.i.i, ptr %42, align 4, !tbaa !11
  %43 = add nuw nsw i32 %.018.i.i, 8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 %43, ptr %44, align 8, !tbaa !12
  %45 = zext nneg i32 %41 to i64
  %46 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 16
  br i1 %or.cond3.i.i, label %49, label %jpegxl_read_extra_channel_info.exit.thread320

49:                                               ; preds = %4
  %50 = load i32, ptr %0, align 1, !tbaa !14
  %51 = and i32 %50, 65535
  %52 = tail call i32 @llvm.umin.i32(i32 %43, i32 16)
  store i32 %52, ptr %48, align 8, !tbaa !15
  %53 = icmp ne i32 %51, 2815
  %54 = icmp ne i32 %3, 0
  %or.cond = and i1 %54, %53
  br i1 %or.cond, label %jpegxl_read_extra_channel_info.exit.thread320, label %55

55:                                               ; preds = %49
  %56 = call fastcc i32 @jpegxl_read_size_header(ptr noundef %37, ptr noundef %2, i32 noundef %3)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %jpegxl_read_extra_channel_info.exit.thread320, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %48, align 8, !tbaa !15
  %60 = load ptr, ptr %37, align 8, !tbaa !4
  %61 = lshr i32 %59, 3
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !14
  %65 = load i32, ptr %44, align 8, !tbaa !12
  %66 = icmp slt i32 %59, %65
  %67 = zext i1 %66 to i32
  %spec.select.i = add i32 %59, %67
  %68 = zext i8 %64 to i32
  %69 = and i32 %59, 7
  store i32 %spec.select.i, ptr %48, align 8, !tbaa !15
  %70 = shl nuw nsw i32 1, %69
  %71 = and i32 %70, %68
  %.not = icmp eq i32 %71, 0
  br i1 %.not, label %72, label %.thread310

72:                                               ; preds = %58
  %73 = lshr i32 %spec.select.i, 3
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !14
  %77 = icmp slt i32 %spec.select.i, %65
  %78 = zext i1 %77 to i32
  %spec.select.i268 = add i32 %spec.select.i, %78
  %79 = zext i8 %76 to i32
  %80 = and i32 %spec.select.i, 7
  store i32 %spec.select.i268, ptr %48, align 8, !tbaa !15
  %81 = shl nuw nsw i32 1, %80
  %82 = and i32 %81, %79
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.thread310, label %84

84:                                               ; preds = %72
  %85 = lshr i32 %spec.select.i268, 3
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %60, i64 %86
  %88 = load i32, ptr %87, align 1, !tbaa !14
  %89 = and i32 %spec.select.i268, 7
  %90 = add i32 %spec.select.i268, 3
  %91 = tail call i32 @llvm.umin.i32(i32 %65, i32 %90)
  store i32 %91, ptr %48, align 8, !tbaa !15
  %92 = shl nuw nsw i32 4, %89
  %93 = and i32 %92, %88
  %94 = icmp ne i32 %93, 0
  %95 = icmp ne ptr %2, null
  %or.cond6 = and i1 %95, %94
  br i1 %or.cond6, label %96, label %100

96:                                               ; preds = %84
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !16
  %99 = load i32, ptr %2, align 4, !tbaa !19
  store i32 %99, ptr %97, align 4, !tbaa !16
  store i32 %98, ptr %2, align 4, !tbaa !19
  br label %100

100:                                              ; preds = %96, %84
  %101 = lshr i32 %91, 3
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %60, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !14
  %105 = icmp slt i32 %91, %65
  %106 = zext i1 %105 to i32
  %spec.select.i269 = add i32 %91, %106
  %107 = zext i8 %104 to i32
  %108 = and i32 %91, 7
  store i32 %spec.select.i269, ptr %48, align 8, !tbaa !15
  %109 = shl nuw nsw i32 1, %108
  %110 = and i32 %109, %107
  %.not207 = icmp eq i32 %110, 0
  br i1 %.not207, label %113, label %111

111:                                              ; preds = %100
  %112 = call fastcc i32 @jpegxl_read_size_header(ptr noundef %37, ptr noundef null, i32 noundef 0)
  %.pre = load i32, ptr %48, align 8, !tbaa !15
  %.pre341 = load ptr, ptr %37, align 8, !tbaa !4
  %.pre342 = load i32, ptr %44, align 8, !tbaa !12
  br label %113

113:                                              ; preds = %111, %100
  %114 = phi i32 [ %.pre342, %111 ], [ %65, %100 ]
  %115 = phi ptr [ %.pre341, %111 ], [ %60, %100 ]
  %116 = phi i32 [ %.pre, %111 ], [ %spec.select.i269, %100 ]
  %117 = lshr i32 %116, 3
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !14
  %121 = icmp slt i32 %116, %114
  %122 = zext i1 %121 to i32
  %spec.select.i270 = add i32 %116, %122
  %123 = zext i8 %120 to i32
  %124 = and i32 %116, 7
  store i32 %spec.select.i270, ptr %48, align 8, !tbaa !15
  %125 = shl nuw nsw i32 1, %124
  %126 = and i32 %125, %123
  %.not208 = icmp eq i32 %126, 0
  br i1 %.not208, label %jpegxl_read_preview_header.exit, label %127

127:                                              ; preds = %113
  %128 = lshr i32 %spec.select.i270, 3
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %115, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !14
  %132 = icmp slt i32 %spec.select.i270, %114
  %133 = zext i1 %132 to i32
  %spec.select.i.i = add i32 %spec.select.i270, %133
  %134 = zext i8 %131 to i32
  %135 = and i32 %spec.select.i270, 7
  store i32 %spec.select.i.i, ptr %48, align 8, !tbaa !15
  %136 = shl nuw nsw i32 1, %135
  %137 = and i32 %136, %134
  %.not.i271 = icmp eq i32 %137, 0
  %138 = lshr i32 %spec.select.i.i, 3
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %115, i64 %139
  %141 = and i32 %spec.select.i.i, 7
  %142 = add i32 %spec.select.i.i, 2
  %143 = tail call i32 @llvm.umin.i32(i32 %114, i32 %142)
  br i1 %.not.i271, label %250, label %144

144:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 16, ptr %15, align 16, !tbaa !20
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 32, ptr %145, align 4, !tbaa !20
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 1, ptr %146, align 8, !tbaa !20
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 33, ptr %147, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 16, !tbaa !20
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %148, align 4, !tbaa !20
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 5, ptr %149, align 8, !tbaa !20
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 9, ptr %150, align 4, !tbaa !20
  %151 = load i32, ptr %140, align 1, !tbaa !14
  %152 = lshr i32 %151, %141
  %153 = and i32 %152, 3
  store i32 %143, ptr %48, align 8, !tbaa !15
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !20
  %157 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %154
  %158 = load i32, ptr %157, align 4, !tbaa !20
  %.not.i.i272 = icmp eq i32 %158, 0
  br i1 %.not.i.i272, label %jxl_u32.exit.i, label %159

159:                                              ; preds = %144
  %160 = icmp slt i32 %158, 26
  %161 = lshr i32 %143, 3
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %115, i64 %162
  %164 = load i32, ptr %163, align 1, !tbaa !14
  %165 = and i32 %143, 7
  %166 = lshr i32 %164, %165
  br i1 %160, label %167, label %173

167:                                              ; preds = %159
  %168 = sub i32 32, %158
  %169 = lshr i32 -1, %168
  %170 = and i32 %166, %169
  %171 = add i32 %158, %143
  %172 = tail call i32 @llvm.umin.i32(i32 %114, i32 %171)
  br label %get_bits_long.exit.i

173:                                              ; preds = %159
  %174 = and i32 %166, 65535
  %175 = add i32 %143, 16
  %176 = tail call i32 @llvm.umin.i32(i32 %114, i32 %175)
  store i32 %176, ptr %48, align 8, !tbaa !15
  %177 = lshr i32 %176, 3
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %115, i64 %178
  %180 = load i32, ptr %179, align 1, !tbaa !14
  %181 = and i32 %176, 7
  %182 = lshr i32 %180, %181
  %183 = sub nsw i32 48, %158
  %184 = lshr i32 -1, %183
  %185 = and i32 %182, %184
  %186 = add i32 %176, -16
  %187 = add i32 %186, %158
  %188 = tail call i32 @llvm.umin.i32(i32 %114, i32 %187)
  %189 = shl i32 %185, 16
  %190 = or disjoint i32 %189, %174
  br label %get_bits_long.exit.i

get_bits_long.exit.i:                             ; preds = %173, %167
  %.sink.i = phi i32 [ %172, %167 ], [ %188, %173 ]
  %.0.i30.i = phi i32 [ %170, %167 ], [ %190, %173 ]
  store i32 %.sink.i, ptr %48, align 8, !tbaa !15
  %191 = add i32 %.0.i30.i, %156
  br label %jxl_u32.exit.i

jxl_u32.exit.i:                                   ; preds = %get_bits_long.exit.i, %144
  %192 = phi i32 [ %.sink.i, %get_bits_long.exit.i ], [ %143, %144 ]
  %.0.i.i273 = phi i32 [ %191, %get_bits_long.exit.i ], [ %156, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %193 = shl i32 %.0.i.i273, 3
  %194 = lshr i32 %192, 3
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %115, i64 %195
  %197 = load i32, ptr %196, align 1, !tbaa !14
  %198 = and i32 %192, 7
  %199 = lshr i32 %197, %198
  %200 = and i32 %199, 7
  %201 = add i32 %192, 3
  %202 = tail call i32 @llvm.umin.i32(i32 %114, i32 %201)
  store i32 %202, ptr %48, align 8, !tbaa !15
  %203 = zext i32 %193 to i64
  switch i32 %200, label %default.unreachable [
    i32 1, label %jpegxl_width_from_ratio.exit.i
    i32 2, label %204
    i32 3, label %208
    i32 4, label %212
    i32 5, label %215
    i32 6, label %219
    i32 7, label %222
    i32 0, label %jpegxl_width_from_ratio.exit.thread.i
  ]

204:                                              ; preds = %jxl_u32.exit.i
  %205 = mul nuw nsw i64 %203, 12
  %206 = udiv i64 %205, 10
  %207 = trunc i64 %206 to i32
  br label %jpegxl_width_from_ratio.exit.i

208:                                              ; preds = %jxl_u32.exit.i
  %209 = shl nuw nsw i64 %203, 2
  %210 = udiv i64 %209, 3
  %211 = trunc i64 %210 to i32
  br label %jpegxl_width_from_ratio.exit.i

212:                                              ; preds = %jxl_u32.exit.i
  %213 = lshr exact i32 %193, 1
  %214 = add i32 %213, %193
  br label %jpegxl_width_from_ratio.exit.i

215:                                              ; preds = %jxl_u32.exit.i
  %216 = shl nuw nsw i64 %203, 4
  %217 = udiv i64 %216, 9
  %218 = trunc i64 %217 to i32
  br label %jpegxl_width_from_ratio.exit.i

219:                                              ; preds = %jxl_u32.exit.i
  %220 = lshr exact i32 %193, 2
  %221 = add i32 %220, %193
  br label %jpegxl_width_from_ratio.exit.i

222:                                              ; preds = %jxl_u32.exit.i
  %223 = shl i32 %.0.i.i273, 4
  br label %jpegxl_width_from_ratio.exit.i

jpegxl_width_from_ratio.exit.i:                   ; preds = %222, %219, %215, %212, %208, %204, %jxl_u32.exit.i
  %.0.i31.i = phi i32 [ %193, %jxl_u32.exit.i ], [ %223, %222 ], [ %207, %204 ], [ %211, %208 ], [ %214, %212 ], [ %218, %215 ], [ %221, %219 ]
  %.not20.i = icmp eq i32 %.0.i31.i, 0
  br i1 %.not20.i, label %jpegxl_width_from_ratio.exit.thread.i, label %jpegxl_read_preview_header.exit

default.unreachable:                              ; preds = %jxl_u32.exit26.i, %jxl_u32.exit.i
  unreachable

jpegxl_width_from_ratio.exit.thread.i:            ; preds = %jpegxl_width_from_ratio.exit.i, %jxl_u32.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 16, !tbaa !20
  %224 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %224, align 4, !tbaa !20
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 5, ptr %225, align 8, !tbaa !20
  %226 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 9, ptr %226, align 4, !tbaa !20
  %227 = lshr i32 %202, 3
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %115, i64 %228
  %230 = load i32, ptr %229, align 1, !tbaa !14
  %231 = and i32 %202, 7
  %232 = lshr i32 %230, %231
  %233 = and i32 %232, 3
  %234 = add i32 %202, 2
  %235 = tail call i32 @llvm.umin.i32(i32 %114, i32 %234)
  store i32 %235, ptr %48, align 8, !tbaa !15
  %236 = zext nneg i32 %233 to i64
  %237 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !20
  %.not.i21.i = icmp eq i32 %238, 0
  br i1 %.not.i21.i, label %jxl_u32.exit23.i, label %239

239:                                              ; preds = %jpegxl_width_from_ratio.exit.thread.i
  %240 = icmp slt i32 %238, 26
  br i1 %240, label %241, label %243

241:                                              ; preds = %239
  %242 = add i32 %238, %235
  br label %jxl_u32.exit23.sink.split.i

243:                                              ; preds = %239
  %244 = add i32 %235, 16
  %245 = tail call i32 @llvm.umin.i32(i32 %114, i32 %244)
  %246 = add i32 %245, -16
  %247 = add i32 %246, %238
  br label %jxl_u32.exit23.sink.split.i

jxl_u32.exit23.sink.split.i:                      ; preds = %243, %241
  %.sink49.i = phi i32 [ %247, %243 ], [ %242, %241 ]
  %248 = tail call i32 @llvm.umin.i32(i32 %114, i32 %.sink49.i)
  store i32 %248, ptr %48, align 8, !tbaa !15
  br label %jxl_u32.exit23.i

jxl_u32.exit23.i:                                 ; preds = %jxl_u32.exit23.sink.split.i, %jpegxl_width_from_ratio.exit.thread.i
  %249 = phi i32 [ %248, %jxl_u32.exit23.sink.split.i ], [ %235, %jpegxl_width_from_ratio.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %jpegxl_read_preview_header.exit

250:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 16, !tbaa !20
  %251 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 65, ptr %251, align 4, !tbaa !20
  %252 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 321, ptr %252, align 8, !tbaa !20
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1345, ptr %253, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 6, ptr %13, align 16, !tbaa !20
  %254 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 8, ptr %254, align 4, !tbaa !20
  %255 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 10, ptr %255, align 8, !tbaa !20
  %256 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 12, ptr %256, align 4, !tbaa !20
  %257 = load i32, ptr %140, align 1, !tbaa !14
  %258 = lshr i32 %257, %141
  %259 = and i32 %258, 3
  store i32 %143, ptr %48, align 8, !tbaa !15
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !20
  %263 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %260
  %264 = load i32, ptr %263, align 4, !tbaa !20
  %.not.i24.i = icmp eq i32 %264, 0
  br i1 %.not.i24.i, label %jxl_u32.exit26.i, label %265

265:                                              ; preds = %250
  %266 = icmp slt i32 %264, 26
  %267 = lshr i32 %143, 3
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr %115, i64 %268
  %270 = load i32, ptr %269, align 1, !tbaa !14
  %271 = and i32 %143, 7
  %272 = lshr i32 %270, %271
  br i1 %266, label %273, label %279

273:                                              ; preds = %265
  %274 = sub i32 32, %264
  %275 = lshr i32 -1, %274
  %276 = and i32 %272, %275
  %277 = add i32 %264, %143
  %278 = tail call i32 @llvm.umin.i32(i32 %114, i32 %277)
  br label %get_bits_long.exit35.i

279:                                              ; preds = %265
  %280 = and i32 %272, 65535
  %281 = add i32 %143, 16
  %282 = tail call i32 @llvm.umin.i32(i32 %114, i32 %281)
  store i32 %282, ptr %48, align 8, !tbaa !15
  %283 = lshr i32 %282, 3
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %115, i64 %284
  %286 = load i32, ptr %285, align 1, !tbaa !14
  %287 = and i32 %282, 7
  %288 = lshr i32 %286, %287
  %289 = sub nsw i32 48, %264
  %290 = lshr i32 -1, %289
  %291 = and i32 %288, %290
  %292 = add i32 %282, -16
  %293 = add i32 %292, %264
  %294 = tail call i32 @llvm.umin.i32(i32 %114, i32 %293)
  %295 = shl i32 %291, 16
  %296 = or disjoint i32 %295, %280
  br label %get_bits_long.exit35.i

get_bits_long.exit35.i:                           ; preds = %279, %273
  %.sink44.i = phi i32 [ %278, %273 ], [ %294, %279 ]
  %.0.i34.i = phi i32 [ %276, %273 ], [ %296, %279 ]
  store i32 %.sink44.i, ptr %48, align 8, !tbaa !15
  %297 = add i32 %.0.i34.i, %262
  br label %jxl_u32.exit26.i

jxl_u32.exit26.i:                                 ; preds = %get_bits_long.exit35.i, %250
  %298 = phi i32 [ %.sink44.i, %get_bits_long.exit35.i ], [ %143, %250 ]
  %.0.i25.i = phi i32 [ %297, %get_bits_long.exit35.i ], [ %262, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %299 = lshr i32 %298, 3
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %115, i64 %300
  %302 = load i32, ptr %301, align 1, !tbaa !14
  %303 = and i32 %298, 7
  %304 = lshr i32 %302, %303
  %305 = and i32 %304, 7
  %306 = add i32 %298, 3
  %307 = tail call i32 @llvm.umin.i32(i32 %114, i32 %306)
  store i32 %307, ptr %48, align 8, !tbaa !15
  %308 = zext i32 %.0.i25.i to i64
  switch i32 %305, label %default.unreachable [
    i32 1, label %jpegxl_width_from_ratio.exit37.i
    i32 2, label %309
    i32 3, label %313
    i32 4, label %317
    i32 5, label %320
    i32 6, label %324
    i32 7, label %327
    i32 0, label %jpegxl_width_from_ratio.exit37.thread.i
  ]

309:                                              ; preds = %jxl_u32.exit26.i
  %310 = mul nuw nsw i64 %308, 12
  %311 = udiv i64 %310, 10
  %312 = trunc i64 %311 to i32
  br label %jpegxl_width_from_ratio.exit37.i

313:                                              ; preds = %jxl_u32.exit26.i
  %314 = shl nuw nsw i64 %308, 2
  %315 = udiv i64 %314, 3
  %316 = trunc i64 %315 to i32
  br label %jpegxl_width_from_ratio.exit37.i

317:                                              ; preds = %jxl_u32.exit26.i
  %318 = lshr i32 %.0.i25.i, 1
  %319 = add i32 %318, %.0.i25.i
  br label %jpegxl_width_from_ratio.exit37.i

320:                                              ; preds = %jxl_u32.exit26.i
  %321 = shl nuw nsw i64 %308, 4
  %322 = udiv i64 %321, 9
  %323 = trunc i64 %322 to i32
  br label %jpegxl_width_from_ratio.exit37.i

324:                                              ; preds = %jxl_u32.exit26.i
  %325 = lshr i32 %.0.i25.i, 2
  %326 = add i32 %325, %.0.i25.i
  br label %jpegxl_width_from_ratio.exit37.i

327:                                              ; preds = %jxl_u32.exit26.i
  %328 = shl i32 %.0.i25.i, 1
  br label %jpegxl_width_from_ratio.exit37.i

jpegxl_width_from_ratio.exit37.i:                 ; preds = %327, %324, %320, %317, %313, %309, %jxl_u32.exit26.i
  %.0.i36.i = phi i32 [ %.0.i25.i, %jxl_u32.exit26.i ], [ %328, %327 ], [ %312, %309 ], [ %316, %313 ], [ %319, %317 ], [ %323, %320 ], [ %326, %324 ]
  %.not19.i = icmp eq i32 %.0.i36.i, 0
  br i1 %.not19.i, label %jpegxl_width_from_ratio.exit37.thread.i, label %jpegxl_read_preview_header.exit

jpegxl_width_from_ratio.exit37.thread.i:          ; preds = %jpegxl_width_from_ratio.exit37.i, %jxl_u32.exit26.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 6, ptr %11, align 16, !tbaa !20
  %329 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 8, ptr %329, align 4, !tbaa !20
  %330 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 10, ptr %330, align 8, !tbaa !20
  %331 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 12, ptr %331, align 4, !tbaa !20
  %332 = lshr i32 %307, 3
  %333 = zext nneg i32 %332 to i64
  %334 = getelementptr inbounds nuw i8, ptr %115, i64 %333
  %335 = load i32, ptr %334, align 1, !tbaa !14
  %336 = and i32 %307, 7
  %337 = lshr i32 %335, %336
  %338 = and i32 %337, 3
  %339 = add i32 %307, 2
  %340 = tail call i32 @llvm.umin.i32(i32 %114, i32 %339)
  store i32 %340, ptr %48, align 8, !tbaa !15
  %341 = zext nneg i32 %338 to i64
  %342 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !20
  %.not.i27.i = icmp eq i32 %343, 0
  br i1 %.not.i27.i, label %jxl_u32.exit29.i, label %344

344:                                              ; preds = %jpegxl_width_from_ratio.exit37.thread.i
  %345 = icmp slt i32 %343, 26
  br i1 %345, label %346, label %348

346:                                              ; preds = %344
  %347 = add i32 %343, %340
  br label %jxl_u32.exit29.sink.split.i

348:                                              ; preds = %344
  %349 = add i32 %340, 16
  %350 = tail call i32 @llvm.umin.i32(i32 %114, i32 %349)
  %351 = add i32 %350, -16
  %352 = add i32 %351, %343
  br label %jxl_u32.exit29.sink.split.i

jxl_u32.exit29.sink.split.i:                      ; preds = %348, %346
  %.sink51.i = phi i32 [ %352, %348 ], [ %347, %346 ]
  %353 = tail call i32 @llvm.umin.i32(i32 %114, i32 %.sink51.i)
  store i32 %353, ptr %48, align 8, !tbaa !15
  br label %jxl_u32.exit29.i

jxl_u32.exit29.i:                                 ; preds = %jxl_u32.exit29.sink.split.i, %jpegxl_width_from_ratio.exit37.thread.i
  %354 = phi i32 [ %353, %jxl_u32.exit29.sink.split.i ], [ %340, %jpegxl_width_from_ratio.exit37.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %jpegxl_read_preview_header.exit

jpegxl_read_preview_header.exit:                  ; preds = %jxl_u32.exit29.i, %jpegxl_width_from_ratio.exit37.i, %jxl_u32.exit23.i, %jpegxl_width_from_ratio.exit.i, %113
  %355 = phi i32 [ %354, %jxl_u32.exit29.i ], [ %307, %jpegxl_width_from_ratio.exit37.i ], [ %249, %jxl_u32.exit23.i ], [ %202, %jpegxl_width_from_ratio.exit.i ], [ %spec.select.i270, %113 ]
  %356 = lshr i32 %355, 3
  %357 = zext nneg i32 %356 to i64
  %358 = getelementptr inbounds nuw i8, ptr %115, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !14
  %360 = icmp slt i32 %355, %114
  %361 = zext i1 %360 to i32
  %spec.select.i274 = add i32 %355, %361
  %362 = zext i8 %359 to i32
  %363 = and i32 %355, 7
  store i32 %spec.select.i274, ptr %48, align 8, !tbaa !15
  %364 = shl nuw nsw i32 1, %363
  %365 = and i32 %364, %362
  %.not209 = icmp eq i32 %365, 0
  br i1 %.not209, label %.thread310, label %366

366:                                              ; preds = %jpegxl_read_preview_header.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 100, ptr %35, align 16, !tbaa !20
  %367 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 1000, ptr %367, align 4, !tbaa !20
  %368 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 1, ptr %368, align 8, !tbaa !20
  %369 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 1, ptr %369, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 0, ptr %36, align 16, !tbaa !20
  %370 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %370, align 4, !tbaa !20
  %371 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 10, ptr %371, align 8, !tbaa !20
  %372 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 30, ptr %372, align 4, !tbaa !20
  %373 = lshr i32 %spec.select.i274, 3
  %374 = zext nneg i32 %373 to i64
  %375 = getelementptr inbounds nuw i8, ptr %115, i64 %374
  %376 = load i32, ptr %375, align 1, !tbaa !14
  %377 = and i32 %spec.select.i274, 7
  %378 = lshr i32 %376, %377
  %379 = and i32 %378, 3
  %380 = add i32 %spec.select.i274, 2
  %381 = tail call i32 @llvm.umin.i32(i32 %114, i32 %380)
  store i32 %381, ptr %48, align 8, !tbaa !15
  %382 = zext nneg i32 %379 to i64
  %383 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !20
  %385 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %382
  %386 = load i32, ptr %385, align 4, !tbaa !20
  %.not.i = icmp eq i32 %386, 0
  br i1 %.not.i, label %jxl_u32.exit, label %387

387:                                              ; preds = %366
  %388 = icmp slt i32 %386, 26
  %389 = lshr i32 %381, 3
  %390 = zext nneg i32 %389 to i64
  %391 = getelementptr inbounds nuw i8, ptr %115, i64 %390
  %392 = load i32, ptr %391, align 1, !tbaa !14
  %393 = and i32 %381, 7
  %394 = lshr i32 %392, %393
  br i1 %388, label %395, label %401

395:                                              ; preds = %387
  %396 = sub i32 32, %386
  %397 = lshr i32 -1, %396
  %398 = and i32 %394, %397
  %399 = add i32 %386, %381
  %400 = tail call i32 @llvm.umin.i32(i32 %114, i32 %399)
  br label %get_bits_long.exit

401:                                              ; preds = %387
  %402 = and i32 %394, 65535
  %403 = add i32 %381, 16
  %404 = tail call i32 @llvm.umin.i32(i32 %114, i32 %403)
  store i32 %404, ptr %48, align 8, !tbaa !15
  %405 = lshr i32 %404, 3
  %406 = zext nneg i32 %405 to i64
  %407 = getelementptr inbounds nuw i8, ptr %115, i64 %406
  %408 = load i32, ptr %407, align 1, !tbaa !14
  %409 = and i32 %404, 7
  %410 = lshr i32 %408, %409
  %411 = sub nsw i32 48, %386
  %412 = lshr i32 -1, %411
  %413 = and i32 %410, %412
  %414 = add i32 %404, -16
  %415 = add i32 %414, %386
  %416 = tail call i32 @llvm.umin.i32(i32 %114, i32 %415)
  %417 = shl i32 %413, 16
  %418 = or disjoint i32 %417, %402
  br label %get_bits_long.exit

get_bits_long.exit:                               ; preds = %395, %401
  %.sink = phi i32 [ %400, %395 ], [ %416, %401 ]
  %.0.i275 = phi i32 [ %398, %395 ], [ %418, %401 ]
  store i32 %.sink, ptr %48, align 8, !tbaa !15
  %419 = add i32 %.0.i275, %384
  br label %jxl_u32.exit

jxl_u32.exit:                                     ; preds = %366, %get_bits_long.exit
  %420 = phi i32 [ %.sink, %get_bits_long.exit ], [ %381, %366 ]
  %.0.i = phi i32 [ %419, %get_bits_long.exit ], [ %384, %366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 1, ptr %33, align 16, !tbaa !20
  %421 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 1001, ptr %421, align 4, !tbaa !20
  %422 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 1, ptr %422, align 8, !tbaa !20
  %423 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 1, ptr %423, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %34, align 16, !tbaa !20
  %424 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %424, align 4, !tbaa !20
  %425 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 8, ptr %425, align 8, !tbaa !20
  %426 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 10, ptr %426, align 4, !tbaa !20
  %427 = lshr i32 %420, 3
  %428 = zext nneg i32 %427 to i64
  %429 = getelementptr inbounds nuw i8, ptr %115, i64 %428
  %430 = load i32, ptr %429, align 1, !tbaa !14
  %431 = and i32 %420, 7
  %432 = lshr i32 %430, %431
  %433 = and i32 %432, 3
  %434 = add i32 %420, 2
  %435 = tail call i32 @llvm.umin.i32(i32 %114, i32 %434)
  store i32 %435, ptr %48, align 8, !tbaa !15
  %436 = zext nneg i32 %433 to i64
  %437 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !20
  %439 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %436
  %440 = load i32, ptr %439, align 4, !tbaa !20
  %.not.i227 = icmp eq i32 %440, 0
  br i1 %.not.i227, label %jxl_u32.exit229, label %441

441:                                              ; preds = %jxl_u32.exit
  %442 = icmp slt i32 %440, 26
  %443 = lshr i32 %435, 3
  %444 = zext nneg i32 %443 to i64
  %445 = getelementptr inbounds nuw i8, ptr %115, i64 %444
  %446 = load i32, ptr %445, align 1, !tbaa !14
  %447 = and i32 %435, 7
  %448 = lshr i32 %446, %447
  br i1 %442, label %449, label %455

449:                                              ; preds = %441
  %450 = sub i32 32, %440
  %451 = lshr i32 -1, %450
  %452 = and i32 %448, %451
  %453 = add i32 %440, %435
  %454 = tail call i32 @llvm.umin.i32(i32 %114, i32 %453)
  br label %get_bits_long.exit277

455:                                              ; preds = %441
  %456 = and i32 %448, 65535
  %457 = add i32 %435, 16
  %458 = tail call i32 @llvm.umin.i32(i32 %114, i32 %457)
  store i32 %458, ptr %48, align 8, !tbaa !15
  %459 = add nsw i32 %440, -16
  %460 = lshr i32 %458, 3
  %461 = zext nneg i32 %460 to i64
  %462 = getelementptr inbounds nuw i8, ptr %115, i64 %461
  %463 = load i32, ptr %462, align 1, !tbaa !14
  %464 = and i32 %458, 7
  %465 = lshr i32 %463, %464
  %466 = sub nsw i32 48, %440
  %467 = lshr i32 -1, %466
  %468 = and i32 %465, %467
  %469 = add i32 %459, %458
  %470 = tail call i32 @llvm.umin.i32(i32 %114, i32 %469)
  %471 = shl i32 %468, 16
  %472 = or disjoint i32 %471, %456
  br label %get_bits_long.exit277

get_bits_long.exit277:                            ; preds = %449, %455
  %.sink340 = phi i32 [ %454, %449 ], [ %470, %455 ]
  %.0.i276 = phi i32 [ %452, %449 ], [ %472, %455 ]
  store i32 %.sink340, ptr %48, align 8, !tbaa !15
  %473 = add i32 %.0.i276, %438
  br label %jxl_u32.exit229

jxl_u32.exit229:                                  ; preds = %jxl_u32.exit, %get_bits_long.exit277
  %474 = phi i32 [ %.sink340, %get_bits_long.exit277 ], [ %435, %jxl_u32.exit ]
  %.0.i228 = phi i32 [ %473, %get_bits_long.exit277 ], [ %438, %jxl_u32.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %32, align 16, !tbaa !20
  %475 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 3, ptr %475, align 4, !tbaa !20
  %476 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 16, ptr %476, align 8, !tbaa !20
  %477 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 32, ptr %477, align 4, !tbaa !20
  %478 = lshr i32 %474, 3
  %479 = zext nneg i32 %478 to i64
  %480 = getelementptr inbounds nuw i8, ptr %115, i64 %479
  %481 = load i32, ptr %480, align 1, !tbaa !14
  %482 = and i32 %474, 7
  %483 = lshr i32 %481, %482
  %484 = and i32 %483, 3
  %485 = add i32 %474, 2
  %486 = tail call i32 @llvm.umin.i32(i32 %114, i32 %485)
  store i32 %486, ptr %48, align 8, !tbaa !15
  %487 = zext nneg i32 %484 to i64
  %488 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %487
  %489 = load i32, ptr %488, align 4, !tbaa !20
  %.not.i230 = icmp eq i32 %489, 0
  br i1 %.not.i230, label %501, label %490

490:                                              ; preds = %jxl_u32.exit229
  %491 = icmp slt i32 %489, 26
  br i1 %491, label %492, label %494

492:                                              ; preds = %490
  %493 = add i32 %489, %486
  br label %.sink.split

494:                                              ; preds = %490
  %495 = add i32 %486, 16
  %496 = tail call i32 @llvm.umin.i32(i32 %114, i32 %495)
  %497 = add nsw i32 %489, -16
  %498 = add i32 %497, %496
  br label %.sink.split

.thread310:                                       ; preds = %72, %jpegxl_read_preview_header.exit, %58
  %.val259344 = phi i32 [ %spec.select.i268, %72 ], [ %spec.select.i274, %jpegxl_read_preview_header.exit ], [ %spec.select.i, %58 ]
  %.0166309.ph = phi i1 [ true, %72 ], [ false, %jpegxl_read_preview_header.exit ], [ true, %58 ]
  %499 = icmp ne ptr %2, null
  br label %518

.sink.split:                                      ; preds = %494, %492
  %.sink402 = phi i32 [ %493, %492 ], [ %498, %494 ]
  %500 = tail call i32 @llvm.umin.i32(i32 %114, i32 %.sink402)
  store i32 %500, ptr %48, align 8, !tbaa !15
  br label %501

501:                                              ; preds = %.sink.split, %jxl_u32.exit229
  %502 = phi i32 [ %486, %jxl_u32.exit229 ], [ %500, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %503 = lshr i32 %502, 3
  %504 = zext nneg i32 %503 to i64
  %505 = getelementptr inbounds nuw i8, ptr %115, i64 %504
  %506 = load i8, ptr %505, align 1, !tbaa !14
  %507 = icmp slt i32 %502, %114
  %508 = zext i1 %507 to i32
  %spec.select.i280 = add i32 %502, %508
  store i32 %spec.select.i280, ptr %48, align 8, !tbaa !15
  %509 = icmp ne i32 %spec.select.i274, 0
  %or.cond8 = and i1 %95, %509
  br i1 %or.cond8, label %510, label %518

510:                                              ; preds = %501
  %511 = zext i8 %506 to i32
  %512 = and i32 %502, 7
  %513 = lshr i32 %511, %512
  %514 = and i32 %513, 1
  %515 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %spec.select.i274, ptr %515, align 4, !tbaa !21
  %516 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %.0.i228, ptr %516, align 4, !tbaa !20
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %.0.i, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !20
  %517 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 %514, ptr %517, align 4, !tbaa !22
  br label %518

518:                                              ; preds = %.thread310, %510, %501
  %.val259 = phi i32 [ %.val259344, %.thread310 ], [ %spec.select.i280, %510 ], [ %spec.select.i280, %501 ]
  %519 = phi i1 [ %499, %.thread310 ], [ true, %510 ], [ %95, %501 ]
  %.0166309317 = phi i1 [ %.0166309.ph, %.thread310 ], [ false, %510 ], [ false, %501 ]
  %.val260 = load i32, ptr %42, align 4, !tbaa !11
  %.not328 = icmp sgt i32 %.val260, %.val259
  br i1 %.not328, label %520, label %jpegxl_read_extra_channel_info.exit.thread320

520:                                              ; preds = %518
  br i1 %.not, label %521, label %1049

521:                                              ; preds = %520
  call fastcc void @jpegxl_get_bit_depth(ptr noundef %37, ptr noundef %2)
  %522 = load i32, ptr %48, align 8, !tbaa !15
  %523 = load ptr, ptr %37, align 8, !tbaa !4
  %524 = lshr i32 %522, 3
  %525 = zext nneg i32 %524 to i64
  %526 = getelementptr inbounds nuw i8, ptr %523, i64 %525
  %527 = load i8, ptr %526, align 1, !tbaa !14
  %528 = load i32, ptr %44, align 8, !tbaa !12
  %529 = icmp slt i32 %522, %528
  %530 = zext i1 %529 to i32
  %spec.select.i281 = add i32 %522, %530
  %531 = zext i8 %527 to i32
  %532 = and i32 %522, 7
  store i32 %spec.select.i281, ptr %48, align 8, !tbaa !15
  %533 = shl nuw nsw i32 1, %532
  %534 = and i32 %533, %531
  %535 = icmp eq i32 %534, 0
  %or.cond10 = and i1 %54, %535
  %536 = icmp slt i32 %3, 10
  %or.cond12 = and i1 %536, %or.cond10
  br i1 %or.cond12, label %jpegxl_read_extra_channel_info.exit.thread320, label %537

537:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %30, align 16, !tbaa !20
  %538 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 1, ptr %538, align 4, !tbaa !20
  %539 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 2, ptr %539, align 8, !tbaa !20
  %540 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 1, ptr %540, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %31, align 16, !tbaa !20
  %541 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %541, align 4, !tbaa !20
  %542 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 4, ptr %542, align 8, !tbaa !20
  %543 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 12, ptr %543, align 4, !tbaa !20
  %544 = lshr i32 %spec.select.i281, 3
  %545 = zext nneg i32 %544 to i64
  %546 = getelementptr inbounds nuw i8, ptr %523, i64 %545
  %547 = load i32, ptr %546, align 1, !tbaa !14
  %548 = and i32 %spec.select.i281, 7
  %549 = lshr i32 %547, %548
  %550 = and i32 %549, 3
  %551 = add i32 %spec.select.i281, 2
  %552 = tail call i32 @llvm.umin.i32(i32 %528, i32 %551)
  store i32 %552, ptr %48, align 8, !tbaa !15
  %553 = zext nneg i32 %550 to i64
  %554 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %553
  %555 = load i32, ptr %554, align 4, !tbaa !20
  %556 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %553
  %557 = load i32, ptr %556, align 4, !tbaa !20
  %.not.i233 = icmp eq i32 %557, 0
  br i1 %.not.i233, label %jxl_u32.exit235, label %558

558:                                              ; preds = %537
  %559 = call fastcc i32 @get_bits_long(ptr noundef nonnull %37, i32 noundef %557)
  %560 = add i32 %559, %555
  br label %jxl_u32.exit235

jxl_u32.exit235:                                  ; preds = %537, %558
  %.0.i234 = phi i32 [ %560, %558 ], [ %555, %537 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %561 = icmp ugt i32 %.0.i234, 4
  %or.cond14 = and i1 %54, %561
  %or.cond16 = and i1 %536, %or.cond14
  br i1 %or.cond16, label %jpegxl_read_extra_channel_info.exit.thread320, label %.preheader332

.preheader332:                                    ; preds = %jxl_u32.exit235
  %.not210334.not = icmp eq i32 %.0.i234, 0
  %.pre351 = load i32, ptr %48, align 8, !tbaa !15
  %.pre352 = load ptr, ptr %37, align 8, !tbaa !4
  %.pre353 = load i32, ptr %44, align 8, !tbaa !12
  br i1 %.not210334.not, label %jpegxl_read_extra_channel_info.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader332
  %562 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %563 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %564 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %565 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %566 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %567 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %or.cond3.i = and i1 %54, %536
  %568 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %569 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %570 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %571 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %572 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %573 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %574 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %575 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %576 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %577 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %578 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %579 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %580 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %583

581:                                              ; preds = %765
  %582 = add nuw i32 %.0165335, 1
  %exitcond.not = icmp eq i32 %582, %.0.i234
  br i1 %exitcond.not, label %jpegxl_read_extra_channel_info.exit, label %583, !llvm.loop !23

583:                                              ; preds = %.lr.ph, %581
  %584 = phi i32 [ %.pre353, %.lr.ph ], [ %725, %581 ]
  %585 = phi ptr [ %.pre352, %.lr.ph ], [ %726, %581 ]
  %586 = phi i32 [ %.pre351, %.lr.ph ], [ %.val261, %581 ]
  %.0165335 = phi i32 [ 0, %.lr.ph ], [ %582, %581 ]
  %587 = lshr i32 %586, 3
  %588 = zext nneg i32 %587 to i64
  %589 = getelementptr inbounds nuw i8, ptr %585, i64 %588
  %590 = load i8, ptr %589, align 1, !tbaa !14
  %591 = icmp slt i32 %586, %584
  %592 = zext i1 %591 to i32
  %spec.select.i.i282 = add i32 %586, %592
  %593 = zext i8 %590 to i32
  %594 = and i32 %586, 7
  store i32 %spec.select.i.i282, ptr %48, align 8, !tbaa !15
  %595 = shl nuw nsw i32 1, %594
  %596 = and i32 %595, %593
  %.not.i283 = icmp eq i32 %596, 0
  br i1 %.not.i283, label %597, label %.thread.i

597:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 16, !tbaa !20
  store i32 1, ptr %562, align 4, !tbaa !20
  store i32 2, ptr %563, align 8, !tbaa !20
  store i32 18, ptr %564, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 16, !tbaa !20
  store i32 0, ptr %565, align 4, !tbaa !20
  store i32 4, ptr %566, align 8, !tbaa !20
  store i32 6, ptr %567, align 4, !tbaa !20
  %598 = lshr i32 %spec.select.i.i282, 3
  %599 = zext nneg i32 %598 to i64
  %600 = getelementptr inbounds nuw i8, ptr %585, i64 %599
  %601 = load i32, ptr %600, align 1, !tbaa !14
  %602 = and i32 %spec.select.i.i282, 7
  %603 = lshr i32 %601, %602
  %604 = and i32 %603, 3
  %605 = add i32 %spec.select.i.i282, 2
  %606 = tail call i32 @llvm.umin.i32(i32 %584, i32 %605)
  store i32 %606, ptr %48, align 8, !tbaa !15
  %607 = zext nneg i32 %604 to i64
  %608 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %607
  %609 = load i32, ptr %608, align 4, !tbaa !20
  %610 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %607
  %611 = load i32, ptr %610, align 4, !tbaa !20
  %.not.i.i.i = icmp eq i32 %611, 0
  br i1 %.not.i.i.i, label %jxl_enum.exit.i, label %612

612:                                              ; preds = %597
  %613 = icmp slt i32 %611, 26
  %614 = lshr i32 %606, 3
  %615 = zext nneg i32 %614 to i64
  %616 = getelementptr inbounds nuw i8, ptr %585, i64 %615
  %617 = load i32, ptr %616, align 1, !tbaa !14
  %618 = and i32 %606, 7
  %619 = lshr i32 %617, %618
  br i1 %613, label %620, label %626

620:                                              ; preds = %612
  %621 = sub i32 32, %611
  %622 = lshr i32 -1, %621
  %623 = and i32 %619, %622
  %624 = add i32 %611, %606
  %625 = tail call i32 @llvm.umin.i32(i32 %584, i32 %624)
  br label %get_bits_long.exit.i286

626:                                              ; preds = %612
  %627 = and i32 %619, 65535
  %628 = add i32 %606, 16
  %629 = tail call i32 @llvm.umin.i32(i32 %584, i32 %628)
  store i32 %629, ptr %48, align 8, !tbaa !15
  %630 = lshr i32 %629, 3
  %631 = zext nneg i32 %630 to i64
  %632 = getelementptr inbounds nuw i8, ptr %585, i64 %631
  %633 = load i32, ptr %632, align 1, !tbaa !14
  %634 = and i32 %629, 7
  %635 = lshr i32 %633, %634
  %636 = sub nsw i32 48, %611
  %637 = lshr i32 -1, %636
  %638 = and i32 %635, %637
  %639 = add i32 %629, -16
  %640 = add i32 %639, %611
  %641 = tail call i32 @llvm.umin.i32(i32 %584, i32 %640)
  %642 = shl i32 %638, 16
  %643 = or disjoint i32 %642, %627
  br label %get_bits_long.exit.i286

get_bits_long.exit.i286:                          ; preds = %626, %620
  %.sink.i287 = phi i32 [ %625, %620 ], [ %641, %626 ]
  %.0.i44.i = phi i32 [ %623, %620 ], [ %643, %626 ]
  store i32 %.sink.i287, ptr %48, align 8, !tbaa !15
  %644 = add i32 %.0.i44.i, %609
  br label %jxl_enum.exit.i

jxl_enum.exit.i:                                  ; preds = %get_bits_long.exit.i286, %597
  %.0.i.i.i = phi i32 [ %644, %get_bits_long.exit.i286 ], [ %609, %597 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %645 = icmp ugt i32 %.0.i.i.i, 63
  %or.cond.i288 = select i1 %54, i1 %645, i1 false
  %646 = icmp eq i32 %.0.i.i.i, 4
  %or.cond5.i = select i1 %or.cond3.i, i1 %646, i1 false
  %or.cond337 = select i1 %or.cond.i288, i1 true, i1 %or.cond5.i
  br i1 %or.cond337, label %jpegxl_read_extra_channel_info.exit.thread320, label %647

647:                                              ; preds = %jxl_enum.exit.i
  call fastcc void @jpegxl_get_bit_depth(ptr noundef nonnull %37, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 16, !tbaa !20
  store i32 0, ptr %568, align 4, !tbaa !20
  store i32 0, ptr %569, align 8, !tbaa !20
  store i32 3, ptr %570, align 4, !tbaa !20
  %648 = load i32, ptr %48, align 8, !tbaa !15
  %649 = load i32, ptr %44, align 8, !tbaa !12
  %650 = load ptr, ptr %37, align 8, !tbaa !4
  %651 = lshr i32 %648, 3
  %652 = zext nneg i32 %651 to i64
  %653 = getelementptr inbounds nuw i8, ptr %650, i64 %652
  %654 = load i32, ptr %653, align 1, !tbaa !14
  %655 = and i32 %648, 7
  %656 = lshr i32 %654, %655
  %657 = and i32 %656, 3
  %658 = add i32 %648, 2
  %659 = tail call i32 @llvm.umin.i32(i32 %649, i32 %658)
  store i32 %659, ptr %48, align 8, !tbaa !15
  %660 = zext nneg i32 %657 to i64
  %661 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %660
  %662 = load i32, ptr %661, align 4, !tbaa !20
  %.not.i40.i = icmp eq i32 %662, 0
  br i1 %.not.i40.i, label %jxl_u32.exit42.i, label %663

663:                                              ; preds = %647
  %664 = icmp slt i32 %662, 26
  br i1 %664, label %665, label %667

665:                                              ; preds = %663
  %666 = add i32 %662, %659
  br label %jxl_u32.exit42.sink.split.i

667:                                              ; preds = %663
  %668 = add i32 %659, 16
  %669 = tail call i32 @llvm.umin.i32(i32 %649, i32 %668)
  %670 = add i32 %669, -16
  %671 = add i32 %670, %662
  br label %jxl_u32.exit42.sink.split.i

jxl_u32.exit42.sink.split.i:                      ; preds = %667, %665
  %.sink72.i = phi i32 [ %671, %667 ], [ %666, %665 ]
  %672 = tail call i32 @llvm.umin.i32(i32 %649, i32 %.sink72.i)
  store i32 %672, ptr %48, align 8, !tbaa !15
  br label %jxl_u32.exit42.i

jxl_u32.exit42.i:                                 ; preds = %jxl_u32.exit42.sink.split.i, %647
  %673 = phi i32 [ %659, %647 ], [ %672, %jxl_u32.exit42.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 16, !tbaa !20
  store i32 0, ptr %571, align 4, !tbaa !20
  store i32 16, ptr %572, align 8, !tbaa !20
  store i32 48, ptr %573, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 16, !tbaa !20
  store i32 4, ptr %574, align 4, !tbaa !20
  store i32 5, ptr %575, align 8, !tbaa !20
  store i32 10, ptr %576, align 4, !tbaa !20
  %674 = lshr i32 %673, 3
  %675 = zext nneg i32 %674 to i64
  %676 = getelementptr inbounds nuw i8, ptr %650, i64 %675
  %677 = load i32, ptr %676, align 1, !tbaa !14
  %678 = and i32 %673, 7
  %679 = lshr i32 %677, %678
  %680 = and i32 %679, 3
  %681 = add i32 %673, 2
  %682 = tail call i32 @llvm.umin.i32(i32 %649, i32 %681)
  store i32 %682, ptr %48, align 8, !tbaa !15
  %683 = zext nneg i32 %680 to i64
  %684 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %683
  %685 = load i32, ptr %684, align 4, !tbaa !20
  %686 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %683
  %687 = load i32, ptr %686, align 4, !tbaa !20
  %.not.i37.i = icmp eq i32 %687, 0
  br i1 %.not.i37.i, label %721, label %688

688:                                              ; preds = %jxl_u32.exit42.i
  %689 = icmp slt i32 %687, 26
  %690 = lshr i32 %682, 3
  %691 = zext nneg i32 %690 to i64
  %692 = getelementptr inbounds nuw i8, ptr %650, i64 %691
  %693 = load i32, ptr %692, align 1, !tbaa !14
  %694 = and i32 %682, 7
  %695 = lshr i32 %693, %694
  br i1 %689, label %696, label %702

696:                                              ; preds = %688
  %697 = sub i32 32, %687
  %698 = lshr i32 -1, %697
  %699 = and i32 %695, %698
  %700 = add i32 %687, %682
  %701 = tail call i32 @llvm.umin.i32(i32 %649, i32 %700)
  br label %get_bits_long.exit48.i

702:                                              ; preds = %688
  %703 = and i32 %695, 65535
  %704 = add i32 %682, 16
  %705 = tail call i32 @llvm.umin.i32(i32 %649, i32 %704)
  store i32 %705, ptr %48, align 8, !tbaa !15
  %706 = lshr i32 %705, 3
  %707 = zext nneg i32 %706 to i64
  %708 = getelementptr inbounds nuw i8, ptr %650, i64 %707
  %709 = load i32, ptr %708, align 1, !tbaa !14
  %710 = and i32 %705, 7
  %711 = lshr i32 %709, %710
  %712 = sub nsw i32 48, %687
  %713 = lshr i32 -1, %712
  %714 = and i32 %711, %713
  %715 = add i32 %705, -16
  %716 = add i32 %715, %687
  %717 = tail call i32 @llvm.umin.i32(i32 %649, i32 %716)
  %718 = shl i32 %714, 16
  %719 = or disjoint i32 %718, %703
  br label %get_bits_long.exit48.i

get_bits_long.exit48.i:                           ; preds = %702, %696
  %.sink64.i = phi i32 [ %701, %696 ], [ %717, %702 ]
  %.0.i47.i = phi i32 [ %699, %696 ], [ %719, %702 ]
  %720 = add i32 %.0.i47.i, %685
  br label %721

721:                                              ; preds = %get_bits_long.exit48.i, %jxl_u32.exit42.i
  %.val.i = phi i32 [ %.sink64.i, %get_bits_long.exit48.i ], [ %682, %jxl_u32.exit42.i ]
  %.0.i38.i = phi i32 [ %720, %get_bits_long.exit48.i ], [ %685, %jxl_u32.exit42.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %722 = shl i32 %.0.i38.i, 3
  %.val43.i = load i32, ptr %42, align 4, !tbaa !11
  %723 = sub nsw i32 %.val43.i, %.val.i
  %724 = icmp ult i32 %723, %722
  br i1 %724, label %jpegxl_read_extra_channel_info.exit.thread320, label %.thread.i

.thread.i:                                        ; preds = %721, %583
  %725 = phi i32 [ %649, %721 ], [ %584, %583 ]
  %726 = phi ptr [ %650, %721 ], [ %585, %583 ]
  %.val60.i = phi i32 [ %.val.i, %721 ], [ %spec.select.i.i282, %583 ]
  %.059.i = phi i32 [ %722, %721 ], [ 0, %583 ]
  %.03458.i = phi i32 [ %.0.i.i.i, %721 ], [ 0, %583 ]
  %727 = sub nsw i32 0, %.val60.i
  %728 = sub nsw i32 %725, %.val60.i
  %729 = icmp slt i32 %.059.i, %727
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %.059.i, i32 %728)
  %.0.i.i49.i = select i1 %729, i32 %727, i32 %..i.i.i
  %730 = add nsw i32 %.0.i.i49.i, %.val60.i
  store i32 %730, ptr %48, align 8, !tbaa !15
  %731 = icmp eq i32 %.03458.i, 0
  %or.cond7.i = select i1 %.not.i283, i1 %731, i1 false
  br i1 %or.cond7.i, label %.thread61.i, label %734

.thread61.i:                                      ; preds = %.thread.i
  %732 = add i32 %730, 1
  %733 = tail call i32 @llvm.umin.i32(i32 %725, i32 %732)
  store i32 %733, ptr %48, align 8, !tbaa !15
  br label %763

734:                                              ; preds = %.thread.i
  switch i32 %.03458.i, label %763 [
    i32 2, label %735
    i32 5, label %740
  ]

735:                                              ; preds = %734
  %736 = sub nsw i32 0, %730
  %737 = sub nsw i32 %725, %730
  %738 = icmp slt i32 %730, -64
  %..i.i50.i = tail call i32 @llvm.smin.i32(i32 %737, i32 64)
  %.0.i.i51.i = select i1 %738, i32 %736, i32 %..i.i50.i
  %739 = add nsw i32 %.0.i.i51.i, %730
  store i32 %739, ptr %48, align 8, !tbaa !15
  br label %765

740:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 16, !tbaa !20
  store i32 2, ptr %577, align 4, !tbaa !20
  store i32 4, ptr %578, align 8, !tbaa !20
  store i32 8, ptr %579, align 4, !tbaa !20
  %741 = lshr i32 %730, 3
  %742 = zext nneg i32 %741 to i64
  %743 = getelementptr inbounds nuw i8, ptr %726, i64 %742
  %744 = load i32, ptr %743, align 1, !tbaa !14
  %745 = and i32 %730, 7
  %746 = lshr i32 %744, %745
  %747 = and i32 %746, 3
  %748 = add i32 %730, 2
  %749 = tail call i32 @llvm.umin.i32(i32 %725, i32 %748)
  store i32 %749, ptr %48, align 8, !tbaa !15
  %750 = zext nneg i32 %747 to i64
  %751 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %750
  %752 = load i32, ptr %751, align 4, !tbaa !20
  %.not.i.i284 = icmp eq i32 %752, 0
  br i1 %.not.i.i284, label %jxl_u32.exit.i285, label %753

753:                                              ; preds = %740
  %754 = icmp slt i32 %752, 26
  br i1 %754, label %755, label %757

755:                                              ; preds = %753
  %756 = add i32 %752, %749
  br label %jxl_u32.exit.sink.split.i

757:                                              ; preds = %753
  %758 = add i32 %749, 16
  %759 = tail call i32 @llvm.umin.i32(i32 %725, i32 %758)
  %760 = add i32 %759, -16
  %761 = add i32 %760, %752
  br label %jxl_u32.exit.sink.split.i

jxl_u32.exit.sink.split.i:                        ; preds = %757, %755
  %.sink74.i = phi i32 [ %761, %757 ], [ %756, %755 ]
  %762 = tail call i32 @llvm.umin.i32(i32 %725, i32 %.sink74.i)
  store i32 %762, ptr %48, align 8, !tbaa !15
  br label %jxl_u32.exit.i285

jxl_u32.exit.i285:                                ; preds = %jxl_u32.exit.sink.split.i, %740
  %.val261349 = phi i32 [ %762, %jxl_u32.exit.sink.split.i ], [ %749, %740 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %765

763:                                              ; preds = %734, %.thread61.i
  %.val261350 = phi i32 [ %730, %734 ], [ %733, %.thread61.i ]
  %or.cond9.i = select i1 %519, i1 %731, i1 false
  br i1 %or.cond9.i, label %764, label %765

764:                                              ; preds = %763
  store i32 1, ptr %580, align 4, !tbaa !25
  br label %765

765:                                              ; preds = %764, %763, %735, %jxl_u32.exit.i285
  %.val261 = phi i32 [ %.val261350, %764 ], [ %.val261350, %763 ], [ %739, %735 ], [ %.val261349, %jxl_u32.exit.i285 ]
  %.val262 = load i32, ptr %42, align 4, !tbaa !11
  %.not331 = icmp sgt i32 %.val262, %.val261
  br i1 %.not331, label %581, label %jpegxl_read_extra_channel_info.exit.thread320

jpegxl_read_extra_channel_info.exit:              ; preds = %581, %.preheader332
  %766 = phi i32 [ %.pre353, %.preheader332 ], [ %725, %581 ]
  %767 = phi ptr [ %.pre352, %.preheader332 ], [ %726, %581 ]
  %768 = phi i32 [ %.pre351, %.preheader332 ], [ %.val261, %581 ]
  %769 = lshr i32 %768, 3
  %770 = zext nneg i32 %769 to i64
  %771 = getelementptr inbounds nuw i8, ptr %767, i64 %770
  %772 = load i8, ptr %771, align 1, !tbaa !14
  %773 = icmp slt i32 %768, %766
  %774 = zext i1 %773 to i32
  %spec.select.i289 = add i32 %768, %774
  %775 = zext i8 %772 to i32
  %776 = and i32 %768, 7
  %777 = lshr i32 %775, %776
  %778 = and i32 %777, 1
  store i32 %spec.select.i289, ptr %48, align 8, !tbaa !15
  %779 = lshr i32 %spec.select.i289, 3
  %780 = zext nneg i32 %779 to i64
  %781 = getelementptr inbounds nuw i8, ptr %767, i64 %780
  %782 = load i8, ptr %781, align 1, !tbaa !14
  %783 = icmp slt i32 %spec.select.i289, %766
  %784 = zext i1 %783 to i32
  %spec.select.i290 = add i32 %spec.select.i289, %784
  %785 = zext i8 %782 to i32
  %786 = and i32 %spec.select.i289, 7
  store i32 %spec.select.i290, ptr %48, align 8, !tbaa !15
  %787 = shl nuw nsw i32 1, %786
  %788 = and i32 %787, %785
  %.not211 = icmp eq i32 %788, 0
  br i1 %.not211, label %789, label %1026

789:                                              ; preds = %jpegxl_read_extra_channel_info.exit
  %790 = lshr i32 %spec.select.i290, 3
  %791 = zext nneg i32 %790 to i64
  %792 = getelementptr inbounds nuw i8, ptr %767, i64 %791
  %793 = load i8, ptr %792, align 1, !tbaa !14
  %794 = icmp slt i32 %spec.select.i290, %766
  %795 = zext i1 %794 to i32
  %spec.select.i291 = add i32 %spec.select.i290, %795
  %796 = zext i8 %793 to i32
  %797 = and i32 %spec.select.i290, 7
  store i32 %spec.select.i291, ptr %48, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %25, align 16, !tbaa !20
  %798 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %798, align 4, !tbaa !20
  %799 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 2, ptr %799, align 8, !tbaa !20
  %800 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 18, ptr %800, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %26, align 16, !tbaa !20
  %801 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %801, align 4, !tbaa !20
  %802 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 4, ptr %802, align 8, !tbaa !20
  %803 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 6, ptr %803, align 4, !tbaa !20
  %804 = lshr i32 %spec.select.i291, 3
  %805 = zext nneg i32 %804 to i64
  %806 = getelementptr inbounds nuw i8, ptr %767, i64 %805
  %807 = load i32, ptr %806, align 1, !tbaa !14
  %808 = and i32 %spec.select.i291, 7
  %809 = lshr i32 %807, %808
  %810 = and i32 %809, 3
  %811 = add i32 %spec.select.i291, 2
  %812 = tail call i32 @llvm.umin.i32(i32 %766, i32 %811)
  store i32 %812, ptr %48, align 8, !tbaa !15
  %813 = zext nneg i32 %810 to i64
  %814 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %813
  %815 = load i32, ptr %814, align 4, !tbaa !20
  %816 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %813
  %817 = load i32, ptr %816, align 4, !tbaa !20
  %.not.i.i = icmp eq i32 %817, 0
  br i1 %.not.i.i, label %jxl_enum.exit, label %818

818:                                              ; preds = %789
  %819 = call fastcc i32 @get_bits_long(ptr noundef nonnull %37, i32 noundef %817)
  %820 = add i32 %819, %815
  br label %jxl_enum.exit

jxl_enum.exit:                                    ; preds = %789, %818
  %.0.i.i = phi i32 [ %820, %818 ], [ %815, %789 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %821 = icmp ugt i32 %.0.i.i, 63
  %or.cond18 = and i1 %54, %821
  br i1 %or.cond18, label %jpegxl_read_extra_channel_info.exit.thread320, label %822

822:                                              ; preds = %jxl_enum.exit
  %823 = shl nuw nsw i32 1, %797
  %824 = and i32 %823, %796
  %.not212 = icmp eq i32 %824, 0
  br i1 %.not212, label %825, label %1026

825:                                              ; preds = %822
  %.not213 = icmp eq i32 %.0.i.i, 2
  %.pre361 = load i32, ptr %48, align 8, !tbaa !15
  br i1 %.not213, label %.thread322, label %826

826:                                              ; preds = %825
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %23, align 16, !tbaa !20
  %827 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1, ptr %827, align 4, !tbaa !20
  %828 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 2, ptr %828, align 8, !tbaa !20
  %829 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 18, ptr %829, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %24, align 16, !tbaa !20
  %830 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %830, align 4, !tbaa !20
  %831 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 4, ptr %831, align 8, !tbaa !20
  %832 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 6, ptr %832, align 4, !tbaa !20
  %833 = load i32, ptr %44, align 8, !tbaa !12
  %834 = load ptr, ptr %37, align 8, !tbaa !4
  %835 = lshr i32 %.pre361, 3
  %836 = zext nneg i32 %835 to i64
  %837 = getelementptr inbounds nuw i8, ptr %834, i64 %836
  %838 = load i32, ptr %837, align 1, !tbaa !14
  %839 = and i32 %.pre361, 7
  %840 = lshr i32 %838, %839
  %841 = and i32 %840, 3
  %842 = add i32 %.pre361, 2
  %843 = tail call i32 @llvm.umin.i32(i32 %833, i32 %842)
  store i32 %843, ptr %48, align 8, !tbaa !15
  %844 = zext nneg i32 %841 to i64
  %845 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %844
  %846 = load i32, ptr %845, align 4, !tbaa !20
  %847 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %844
  %848 = load i32, ptr %847, align 4, !tbaa !20
  %.not.i.i245 = icmp eq i32 %848, 0
  br i1 %.not.i.i245, label %jxl_enum.exit247, label %849

849:                                              ; preds = %826
  %850 = call fastcc i32 @get_bits_long(ptr noundef nonnull %37, i32 noundef %848)
  %851 = add i32 %850, %846
  br label %jxl_enum.exit247

jxl_enum.exit247:                                 ; preds = %826, %849
  %.0.i.i246 = phi i32 [ %851, %849 ], [ %846, %826 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %852 = icmp ugt i32 %.0.i.i246, 63
  %or.cond20 = and i1 %54, %852
  br i1 %or.cond20, label %jpegxl_read_extra_channel_info.exit.thread320, label %853

853:                                              ; preds = %jxl_enum.exit247
  %854 = icmp eq i32 %.0.i.i246, 2
  %.pre359.pre367 = load i32, ptr %48, align 8, !tbaa !15
  br i1 %854, label %855, label %895

855:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 19, ptr %29, align 16, !tbaa !20
  %856 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 19, ptr %856, align 4, !tbaa !20
  %857 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 20, ptr %857, align 8, !tbaa !20
  %858 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 21, ptr %858, align 4, !tbaa !20
  %859 = load i32, ptr %44, align 8, !tbaa !12
  %860 = load ptr, ptr %37, align 8, !tbaa !4
  %861 = lshr i32 %.pre359.pre367, 3
  %862 = zext nneg i32 %861 to i64
  %863 = getelementptr inbounds nuw i8, ptr %860, i64 %862
  %864 = load i32, ptr %863, align 1, !tbaa !14
  %865 = and i32 %.pre359.pre367, 7
  %866 = lshr i32 %864, %865
  %867 = and i32 %866, 3
  %868 = add i32 %.pre359.pre367, 2
  %869 = tail call i32 @llvm.umin.i32(i32 %859, i32 %868)
  store i32 %869, ptr %48, align 8, !tbaa !15
  %870 = zext nneg i32 %867 to i64
  %871 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %870
  %872 = load i32, ptr %871, align 4, !tbaa !20
  %.not.i236 = icmp eq i32 %872, 0
  br i1 %.not.i236, label %jxl_u32.exit238, label %873

873:                                              ; preds = %855
  %874 = call fastcc i32 @get_bits_long(ptr noundef nonnull %37, i32 noundef %872)
  %.pre354 = load i32, ptr %48, align 8, !tbaa !15
  %.pre355 = load i32, ptr %44, align 8, !tbaa !12
  %.pre356 = load ptr, ptr %37, align 8, !tbaa !4
  br label %jxl_u32.exit238

jxl_u32.exit238:                                  ; preds = %855, %873
  %875 = phi ptr [ %860, %855 ], [ %.pre356, %873 ]
  %876 = phi i32 [ %859, %855 ], [ %.pre355, %873 ]
  %877 = phi i32 [ %869, %855 ], [ %.pre354, %873 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 19, ptr %28, align 16, !tbaa !20
  %878 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 19, ptr %878, align 4, !tbaa !20
  %879 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 20, ptr %879, align 8, !tbaa !20
  %880 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 21, ptr %880, align 4, !tbaa !20
  %881 = lshr i32 %877, 3
  %882 = zext nneg i32 %881 to i64
  %883 = getelementptr inbounds nuw i8, ptr %875, i64 %882
  %884 = load i32, ptr %883, align 1, !tbaa !14
  %885 = and i32 %877, 7
  %886 = lshr i32 %884, %885
  %887 = and i32 %886, 3
  %888 = add i32 %877, 2
  %889 = tail call i32 @llvm.umin.i32(i32 %876, i32 %888)
  store i32 %889, ptr %48, align 8, !tbaa !15
  %890 = zext nneg i32 %887 to i64
  %891 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %890
  %892 = load i32, ptr %891, align 4, !tbaa !20
  %.not.i239 = icmp eq i32 %892, 0
  br i1 %.not.i239, label %jxl_u32.exit241, label %893

893:                                              ; preds = %jxl_u32.exit238
  %894 = call fastcc i32 @get_bits_long(ptr noundef nonnull %37, i32 noundef %892)
  %.pre359.pre.pre = load i32, ptr %48, align 8, !tbaa !15
  br label %jxl_u32.exit241

jxl_u32.exit241:                                  ; preds = %jxl_u32.exit238, %893
  %.pre359.pre = phi i32 [ %889, %jxl_u32.exit238 ], [ %.pre359.pre.pre, %893 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %895

895:                                              ; preds = %jxl_u32.exit241, %853
  %.pre359 = phi i32 [ %.pre359.pre, %jxl_u32.exit241 ], [ %.pre359.pre367, %853 ]
  %.not214 = icmp eq i32 %.0.i.i, 1
  br i1 %.not214, label %.thread322, label %896

896:                                              ; preds = %895
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 16, !tbaa !20
  %897 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 1, ptr %897, align 4, !tbaa !20
  %898 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 2, ptr %898, align 8, !tbaa !20
  %899 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 18, ptr %899, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 16, !tbaa !20
  %900 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %900, align 4, !tbaa !20
  %901 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 4, ptr %901, align 8, !tbaa !20
  %902 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 6, ptr %902, align 4, !tbaa !20
  %903 = load i32, ptr %44, align 8, !tbaa !12
  %904 = load ptr, ptr %37, align 8, !tbaa !4
  %905 = lshr i32 %.pre359, 3
  %906 = zext nneg i32 %905 to i64
  %907 = getelementptr inbounds nuw i8, ptr %904, i64 %906
  %908 = load i32, ptr %907, align 1, !tbaa !14
  %909 = and i32 %.pre359, 7
  %910 = lshr i32 %908, %909
  %911 = and i32 %910, 3
  %912 = add i32 %.pre359, 2
  %913 = tail call i32 @llvm.umin.i32(i32 %903, i32 %912)
  store i32 %913, ptr %48, align 8, !tbaa !15
  %914 = zext nneg i32 %911 to i64
  %915 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %914
  %916 = load i32, ptr %915, align 4, !tbaa !20
  %917 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %914
  %918 = load i32, ptr %917, align 4, !tbaa !20
  %.not.i.i248 = icmp eq i32 %918, 0
  br i1 %.not.i.i248, label %jxl_enum.exit250, label %919

919:                                              ; preds = %896
  %920 = call fastcc i32 @get_bits_long(ptr noundef nonnull %37, i32 noundef %918)
  %921 = add i32 %920, %916
  br label %jxl_enum.exit250

jxl_enum.exit250:                                 ; preds = %896, %919
  %.0.i.i249 = phi i32 [ %921, %919 ], [ %916, %896 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %922 = icmp ugt i32 %.0.i.i249, 63
  %or.cond22 = and i1 %54, %922
  br i1 %or.cond22, label %jpegxl_read_extra_channel_info.exit.thread320, label %923

923:                                              ; preds = %jxl_enum.exit250
  %924 = icmp eq i32 %.0.i.i249, 2
  %.pre360 = load i32, ptr %48, align 8, !tbaa !15
  br i1 %924, label %.preheader, label %.thread322

.preheader:                                       ; preds = %923
  %925 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %926 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %927 = getelementptr inbounds nuw i8, ptr %27, i64 12
  br label %930

928:                                              ; preds = %jxl_u32.exit244
  %929 = add nuw nsw i32 %.0164336, 1
  %exitcond339 = icmp eq i32 %929, 6
  br i1 %exitcond339, label %.thread322, label %930, !llvm.loop !26

930:                                              ; preds = %.preheader, %928
  %931 = phi i32 [ %.pre360, %.preheader ], [ %.val263, %928 ]
  %.0164336 = phi i32 [ 0, %.preheader ], [ %929, %928 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 19, ptr %27, align 16, !tbaa !20
  store i32 19, ptr %925, align 4, !tbaa !20
  store i32 20, ptr %926, align 8, !tbaa !20
  store i32 21, ptr %927, align 4, !tbaa !20
  %932 = load i32, ptr %44, align 8, !tbaa !12
  %933 = load ptr, ptr %37, align 8, !tbaa !4
  %934 = lshr i32 %931, 3
  %935 = zext nneg i32 %934 to i64
  %936 = getelementptr inbounds nuw i8, ptr %933, i64 %935
  %937 = load i32, ptr %936, align 1, !tbaa !14
  %938 = and i32 %931, 7
  %939 = lshr i32 %937, %938
  %940 = and i32 %939, 3
  %941 = add i32 %931, 2
  %942 = tail call i32 @llvm.umin.i32(i32 %932, i32 %941)
  store i32 %942, ptr %48, align 8, !tbaa !15
  %943 = zext nneg i32 %940 to i64
  %944 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %943
  %945 = load i32, ptr %944, align 4, !tbaa !20
  %.not.i242 = icmp eq i32 %945, 0
  br i1 %.not.i242, label %jxl_u32.exit244, label %946

946:                                              ; preds = %930
  %947 = call fastcc i32 @get_bits_long(ptr noundef nonnull %37, i32 noundef %945)
  %.val263.pre = load i32, ptr %48, align 8, !tbaa !15
  br label %jxl_u32.exit244

jxl_u32.exit244:                                  ; preds = %930, %946
  %.val263 = phi i32 [ %942, %930 ], [ %.val263.pre, %946 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.val264 = load i32, ptr %42, align 4, !tbaa !11
  %.not329 = icmp sgt i32 %.val264, %.val263
  br i1 %.not329, label %928, label %jpegxl_read_extra_channel_info.exit.thread320

.thread322:                                       ; preds = %928, %895, %923, %825
  %948 = phi i32 [ %.pre361, %825 ], [ %.pre360, %923 ], [ %.pre359, %895 ], [ %.val263, %928 ]
  %.2183 = phi i32 [ 1, %825 ], [ %.0.i.i249, %923 ], [ 1, %895 ], [ 2, %928 ]
  %.2177 = phi i32 [ 1, %825 ], [ %.0.i.i246, %923 ], [ %.0.i.i246, %895 ], [ %.0.i.i246, %928 ]
  %949 = load ptr, ptr %37, align 8, !tbaa !4
  %950 = lshr i32 %948, 3
  %951 = zext nneg i32 %950 to i64
  %952 = getelementptr inbounds nuw i8, ptr %949, i64 %951
  %953 = load i8, ptr %952, align 1, !tbaa !14
  %954 = load i32, ptr %44, align 8, !tbaa !12
  %955 = icmp slt i32 %948, %954
  %956 = zext i1 %955 to i32
  %spec.select.i292 = add i32 %948, %956
  %957 = zext i8 %953 to i32
  %958 = and i32 %948, 7
  store i32 %spec.select.i292, ptr %48, align 8, !tbaa !15
  %959 = shl nuw nsw i32 1, %958
  %960 = and i32 %959, %957
  %.not215 = icmp eq i32 %960, 0
  br i1 %.not215, label %971, label %961

961:                                              ; preds = %.thread322
  %962 = lshr i32 %spec.select.i292, 3
  %963 = zext nneg i32 %962 to i64
  %964 = getelementptr inbounds nuw i8, ptr %949, i64 %963
  %965 = load i32, ptr %964, align 1, !tbaa !14
  %966 = and i32 %spec.select.i292, 7
  %967 = lshr i32 %965, %966
  %968 = and i32 %967, 16777215
  %969 = add i32 %spec.select.i292, 24
  %970 = tail call i32 @llvm.umin.i32(i32 %954, i32 %969)
  store i32 %970, ptr %48, align 8, !tbaa !15
  br label %998

971:                                              ; preds = %.thread322
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 16, !tbaa !20
  %972 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 1, ptr %972, align 4, !tbaa !20
  %973 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 2, ptr %973, align 8, !tbaa !20
  %974 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 18, ptr %974, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 16, !tbaa !20
  %975 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %975, align 4, !tbaa !20
  %976 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 4, ptr %976, align 8, !tbaa !20
  %977 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 6, ptr %977, align 4, !tbaa !20
  %978 = lshr i32 %spec.select.i292, 3
  %979 = zext nneg i32 %978 to i64
  %980 = getelementptr inbounds nuw i8, ptr %949, i64 %979
  %981 = load i32, ptr %980, align 1, !tbaa !14
  %982 = and i32 %spec.select.i292, 7
  %983 = lshr i32 %981, %982
  %984 = and i32 %983, 3
  %985 = add i32 %spec.select.i292, 2
  %986 = tail call i32 @llvm.umin.i32(i32 %954, i32 %985)
  store i32 %986, ptr %48, align 8, !tbaa !15
  %987 = zext nneg i32 %984 to i64
  %988 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %987
  %989 = load i32, ptr %988, align 4, !tbaa !20
  %990 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %987
  %991 = load i32, ptr %990, align 4, !tbaa !20
  %.not.i.i251 = icmp eq i32 %991, 0
  br i1 %.not.i.i251, label %jxl_enum.exit253, label %992

992:                                              ; preds = %971
  %993 = call fastcc i32 @get_bits_long(ptr noundef nonnull %37, i32 noundef %991)
  %994 = add i32 %993, %989
  br label %jxl_enum.exit253

jxl_enum.exit253:                                 ; preds = %971, %992
  %.0.i.i252 = phi i32 [ %994, %992 ], [ %989, %971 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %995 = icmp ugt i32 %.0.i.i252, 63
  %or.cond24 = and i1 %54, %995
  br i1 %or.cond24, label %jpegxl_read_extra_channel_info.exit.thread320, label %996

996:                                              ; preds = %jxl_enum.exit253
  %997 = add i32 %.0.i.i252, 16777216
  %.pre362 = load i32, ptr %48, align 8, !tbaa !15
  %.pre363 = load i32, ptr %44, align 8, !tbaa !12
  %.pre364 = load ptr, ptr %37, align 8, !tbaa !4
  br label %998

998:                                              ; preds = %996, %961
  %999 = phi ptr [ %949, %961 ], [ %.pre364, %996 ]
  %1000 = phi i32 [ %954, %961 ], [ %.pre363, %996 ]
  %1001 = phi i32 [ %970, %961 ], [ %.pre362, %996 ]
  %.2180 = phi i32 [ %968, %961 ], [ %997, %996 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 16, !tbaa !20
  %1002 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 1, ptr %1002, align 4, !tbaa !20
  %1003 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 2, ptr %1003, align 8, !tbaa !20
  %1004 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 18, ptr %1004, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 16, !tbaa !20
  %1005 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %1005, align 4, !tbaa !20
  %1006 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 4, ptr %1006, align 8, !tbaa !20
  %1007 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 6, ptr %1007, align 4, !tbaa !20
  %1008 = lshr i32 %1001, 3
  %1009 = zext nneg i32 %1008 to i64
  %1010 = getelementptr inbounds nuw i8, ptr %999, i64 %1009
  %1011 = load i32, ptr %1010, align 1, !tbaa !14
  %1012 = and i32 %1001, 7
  %1013 = lshr i32 %1011, %1012
  %1014 = and i32 %1013, 3
  %1015 = add i32 %1001, 2
  %1016 = tail call i32 @llvm.umin.i32(i32 %1000, i32 %1015)
  store i32 %1016, ptr %48, align 8, !tbaa !15
  %1017 = zext nneg i32 %1014 to i64
  %1018 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %1017
  %1019 = load i32, ptr %1018, align 4, !tbaa !20
  %1020 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %1017
  %1021 = load i32, ptr %1020, align 4, !tbaa !20
  %.not.i.i254 = icmp eq i32 %1021, 0
  br i1 %.not.i.i254, label %jxl_enum.exit256, label %1022

1022:                                             ; preds = %998
  %1023 = call fastcc i32 @get_bits_long(ptr noundef nonnull %37, i32 noundef %1021)
  %1024 = add i32 %1023, %1019
  br label %jxl_enum.exit256

jxl_enum.exit256:                                 ; preds = %998, %1022
  %.0.i.i255 = phi i32 [ %1024, %1022 ], [ %1019, %998 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1025 = icmp ugt i32 %.0.i.i255, 63
  %or.cond26 = and i1 %54, %1025
  br i1 %or.cond26, label %jpegxl_read_extra_channel_info.exit.thread320, label %1026

1026:                                             ; preds = %822, %jxl_enum.exit256, %jpegxl_read_extra_channel_info.exit
  %.1191 = phi i32 [ 0, %jpegxl_read_extra_channel_info.exit ], [ 1, %822 ], [ 0, %jxl_enum.exit256 ]
  %.1182 = phi i32 [ 1, %jpegxl_read_extra_channel_info.exit ], [ 1, %822 ], [ %.2183, %jxl_enum.exit256 ]
  %.1179 = phi i32 [ 16777229, %jpegxl_read_extra_channel_info.exit ], [ 16777229, %822 ], [ %.2180, %jxl_enum.exit256 ]
  %.1176 = phi i32 [ 1, %jpegxl_read_extra_channel_info.exit ], [ 1, %822 ], [ %.2177, %jxl_enum.exit256 ]
  %.1174 = phi i32 [ 0, %jpegxl_read_extra_channel_info.exit ], [ %.0.i.i, %822 ], [ %.0.i.i, %jxl_enum.exit256 ]
  br i1 %.0166309317, label %1046, label %1027

1027:                                             ; preds = %1026
  %1028 = load i32, ptr %48, align 8, !tbaa !15
  %1029 = load ptr, ptr %37, align 8, !tbaa !4
  %1030 = lshr i32 %1028, 3
  %1031 = zext nneg i32 %1030 to i64
  %1032 = getelementptr inbounds nuw i8, ptr %1029, i64 %1031
  %1033 = load i8, ptr %1032, align 1, !tbaa !14
  %1034 = load i32, ptr %44, align 8, !tbaa !12
  %1035 = icmp slt i32 %1028, %1034
  %1036 = zext i1 %1035 to i32
  %spec.select.i293 = add i32 %1028, %1036
  %1037 = zext i8 %1033 to i32
  %1038 = and i32 %1028, 7
  store i32 %spec.select.i293, ptr %48, align 8, !tbaa !15
  %1039 = shl nuw nsw i32 1, %1038
  %1040 = and i32 %1039, %1037
  %.not216 = icmp eq i32 %1040, 0
  br i1 %.not216, label %1041, label %1046

1041:                                             ; preds = %1027
  %1042 = sub nsw i32 0, %spec.select.i293
  %1043 = sub nsw i32 %1034, %spec.select.i293
  %1044 = icmp slt i32 %spec.select.i293, -49
  %..i.i = tail call i32 @llvm.smin.i32(i32 %1043, i32 49)
  %.0.i.i294 = select i1 %1044, i32 %1042, i32 %..i.i
  %1045 = add nsw i32 %.0.i.i294, %spec.select.i293
  store i32 %1045, ptr %48, align 8, !tbaa !15
  br label %1046

1046:                                             ; preds = %1041, %1027, %1026
  %1047 = call fastcc i32 @jpegxl_skip_extensions(ptr noundef %37)
  %1048 = icmp slt i32 %1047, 0
  br i1 %1048, label %jpegxl_read_extra_channel_info.exit.thread320, label %1049

1049:                                             ; preds = %1046, %520
  %.0190 = phi i32 [ 0, %520 ], [ %.1191, %1046 ]
  %.0181 = phi i32 [ 1, %520 ], [ %.1182, %1046 ]
  %.0178 = phi i32 [ 16777229, %520 ], [ %.1179, %1046 ]
  %.0175 = phi i32 [ 1, %520 ], [ %.1176, %1046 ]
  %.0173 = phi i32 [ 0, %520 ], [ %.1174, %1046 ]
  %.0172 = phi i32 [ 0, %520 ], [ %.0.i234, %1046 ]
  %.0167 = phi i32 [ 1, %520 ], [ %778, %1046 ]
  br i1 %519, label %1050, label %1062

1050:                                             ; preds = %1049
  %1051 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %.0167, ptr %1051, align 4, !tbaa !27
  %1052 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 %.0190, ptr %1052, align 4, !tbaa !28
  %1053 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %.0173, ptr %1053, align 4, !tbaa !29
  %1054 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %.0181, ptr %1054, align 4, !tbaa !30
  %1055 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %.0175, ptr %1055, align 4, !tbaa !31
  %1056 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %.0178, ptr %1056, align 4, !tbaa !32
  %1057 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1058 = load i32, ptr %1057, align 4, !tbaa !33
  %.not217 = icmp eq i32 %1058, 0
  br i1 %.not217, label %1059, label %1060

1059:                                             ; preds = %1050
  store i32 8, ptr %1057, align 4, !tbaa !33
  br label %1060

1060:                                             ; preds = %1059, %1050
  %1061 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %.0172, ptr %1061, align 4, !tbaa !34
  br label %1062

1062:                                             ; preds = %1060, %1049
  %1063 = load i32, ptr %48, align 8, !tbaa !15
  %1064 = load ptr, ptr %37, align 8, !tbaa !4
  %1065 = lshr i32 %1063, 3
  %1066 = zext nneg i32 %1065 to i64
  %1067 = getelementptr inbounds nuw i8, ptr %1064, i64 %1066
  %1068 = load i8, ptr %1067, align 1, !tbaa !14
  %1069 = load i32, ptr %44, align 8, !tbaa !12
  %1070 = icmp slt i32 %1063, %1069
  %1071 = zext i1 %1070 to i32
  %spec.select.i295 = add i32 %1063, %1071
  %1072 = zext i8 %1068 to i32
  %1073 = and i32 %1063, 7
  store i32 %spec.select.i295, ptr %48, align 8, !tbaa !15
  %1074 = shl nuw nsw i32 1, %1073
  %1075 = and i32 %1074, %1072
  %.not218 = icmp eq i32 %1075, 0
  br i1 %.not218, label %1076, label %1142

1076:                                             ; preds = %1062
  %.not219 = icmp eq i32 %.0167, 0
  br i1 %.not219, label %1093, label %1077

1077:                                             ; preds = %1076
  %1078 = lshr i32 %spec.select.i295, 3
  %1079 = zext nneg i32 %1078 to i64
  %1080 = getelementptr inbounds nuw i8, ptr %1064, i64 %1079
  %1081 = load i8, ptr %1080, align 1, !tbaa !14
  %1082 = icmp slt i32 %spec.select.i295, %1069
  %1083 = zext i1 %1082 to i32
  %spec.select.i296 = add i32 %spec.select.i295, %1083
  %1084 = zext i8 %1081 to i32
  %1085 = and i32 %spec.select.i295, 7
  store i32 %spec.select.i296, ptr %48, align 8, !tbaa !15
  %1086 = shl nuw nsw i32 1, %1085
  %1087 = and i32 %1086, %1084
  %.not220 = icmp eq i32 %1087, 0
  br i1 %.not220, label %1088, label %1093

1088:                                             ; preds = %1077
  %1089 = sub nsw i32 0, %spec.select.i296
  %1090 = sub nsw i32 %1069, %spec.select.i296
  %1091 = icmp slt i32 %spec.select.i296, -256
  %..i.i297 = tail call i32 @llvm.smin.i32(i32 %1090, i32 256)
  %.0.i.i298 = select i1 %1091, i32 %1089, i32 %..i.i297
  %1092 = add nsw i32 %.0.i.i298, %spec.select.i296
  store i32 %1092, ptr %48, align 8, !tbaa !15
  br label %1093

1093:                                             ; preds = %1088, %1077, %1076
  %1094 = phi i32 [ %1092, %1088 ], [ %spec.select.i296, %1077 ], [ %spec.select.i295, %1076 ]
  %1095 = lshr i32 %1094, 3
  %1096 = zext nneg i32 %1095 to i64
  %1097 = getelementptr inbounds nuw i8, ptr %1064, i64 %1096
  %1098 = load i8, ptr %1097, align 1, !tbaa !14
  %1099 = icmp slt i32 %1094, %1069
  %1100 = zext i1 %1099 to i32
  %spec.select.i299 = add i32 %1094, %1100
  %1101 = zext i8 %1098 to i32
  %1102 = and i32 %1094, 7
  %1103 = shl nuw nsw i32 1, %1102
  %1104 = and i32 %1103, %1101
  %.not221 = icmp eq i32 %1104, 0
  br i1 %.not221, label %1110, label %1105

1105:                                             ; preds = %1093
  %1106 = sub nsw i32 0, %spec.select.i299
  %1107 = sub nsw i32 %1069, %spec.select.i299
  %1108 = icmp slt i32 %spec.select.i299, -240
  %..i.i300 = tail call i32 @llvm.smin.i32(i32 %1107, i32 240)
  %.0.i.i301 = select i1 %1108, i32 %1106, i32 %..i.i300
  %1109 = add nsw i32 %.0.i.i301, %spec.select.i299
  br label %1110

1110:                                             ; preds = %1105, %1093
  %storemerge = phi i32 [ %1109, %1105 ], [ %spec.select.i299, %1093 ]
  store i32 %storemerge, ptr %48, align 8, !tbaa !15
  %1111 = lshr i32 %storemerge, 3
  %1112 = zext nneg i32 %1111 to i64
  %1113 = getelementptr inbounds nuw i8, ptr %1064, i64 %1112
  %1114 = load i8, ptr %1113, align 1, !tbaa !14
  %1115 = icmp slt i32 %storemerge, %1069
  %1116 = zext i1 %1115 to i32
  %spec.select.i302 = add i32 %storemerge, %1116
  %1117 = zext i8 %1114 to i32
  %1118 = and i32 %storemerge, 7
  %1119 = shl nuw nsw i32 1, %1118
  %1120 = and i32 %1119, %1117
  %.not222 = icmp eq i32 %1120, 0
  br i1 %.not222, label %1126, label %1121

1121:                                             ; preds = %1110
  %1122 = sub nsw i32 0, %spec.select.i302
  %1123 = sub nsw i32 %1069, %spec.select.i302
  %1124 = icmp slt i32 %spec.select.i302, -880
  %..i.i303 = tail call i32 @llvm.smin.i32(i32 %1123, i32 880)
  %.0.i.i304 = select i1 %1124, i32 %1122, i32 %..i.i303
  %1125 = add nsw i32 %.0.i.i304, %spec.select.i302
  br label %1126

1126:                                             ; preds = %1121, %1110
  %storemerge330 = phi i32 [ %1125, %1121 ], [ %spec.select.i302, %1110 ]
  store i32 %storemerge330, ptr %48, align 8, !tbaa !15
  %1127 = lshr i32 %storemerge330, 3
  %1128 = zext nneg i32 %1127 to i64
  %1129 = getelementptr inbounds nuw i8, ptr %1064, i64 %1128
  %1130 = load i8, ptr %1129, align 1, !tbaa !14
  %1131 = icmp slt i32 %storemerge330, %1069
  %1132 = zext i1 %1131 to i32
  %spec.select.i305 = add i32 %storemerge330, %1132
  %1133 = zext i8 %1130 to i32
  %1134 = and i32 %storemerge330, 7
  store i32 %spec.select.i305, ptr %48, align 8, !tbaa !15
  %1135 = shl nuw nsw i32 1, %1134
  %1136 = and i32 %1135, %1133
  %.not223 = icmp eq i32 %1136, 0
  br i1 %.not223, label %1142, label %1137

1137:                                             ; preds = %1126
  %1138 = sub nsw i32 0, %spec.select.i305
  %1139 = sub nsw i32 %1069, %spec.select.i305
  %1140 = icmp slt i32 %spec.select.i305, -3360
  %..i.i306 = tail call i32 @llvm.smin.i32(i32 %1139, i32 3360)
  %.0.i.i307 = select i1 %1140, i32 %1138, i32 %..i.i306
  %1141 = add nsw i32 %.0.i.i307, %spec.select.i305
  store i32 %1141, ptr %48, align 8, !tbaa !15
  br label %1142

1142:                                             ; preds = %1126, %1137, %1062
  %.val257 = phi i32 [ %spec.select.i305, %1126 ], [ %1141, %1137 ], [ %spec.select.i295, %1062 ]
  %.not224 = icmp eq i32 %.0190, 0
  br i1 %.not224, label %1143, label %.thread324

1143:                                             ; preds = %1142
  %1144 = sub i32 0, %.val257
  %1145 = and i32 %1144, 7
  %.not225 = icmp eq i32 %1145, 0
  br i1 %.not225, label %.thread324, label %1146

1146:                                             ; preds = %1143
  %1147 = lshr i32 %.val257, 3
  %1148 = zext nneg i32 %1147 to i64
  %1149 = getelementptr inbounds nuw i8, ptr %1064, i64 %1148
  %1150 = load i32, ptr %1149, align 1, !tbaa !14
  %1151 = and i32 %.val257, 7
  %1152 = lshr i32 %1150, %1151
  %1153 = sub nuw nsw i32 32, %1145
  %1154 = lshr i32 -1, %1153
  %1155 = and i32 %1152, %1154
  %1156 = add i32 %1145, %.val257
  %1157 = tail call i32 @llvm.umin.i32(i32 %1069, i32 %1156)
  %.not226 = icmp eq i32 %1155, 0
  br i1 %.not226, label %.thread324, label %jpegxl_read_extra_channel_info.exit.thread320

.thread324:                                       ; preds = %1146, %1143, %1142
  %.val265 = phi i32 [ %1157, %1146 ], [ %.val257, %1143 ], [ %.val257, %1142 ]
  %.val266 = load i32, ptr %42, align 4, !tbaa !11
  %1158 = icmp slt i32 %.val266, %.val265
  %spec.select = select i1 %1158, i32 -1397118274, i32 %.val265
  br label %jpegxl_read_extra_channel_info.exit.thread320

jpegxl_read_extra_channel_info.exit.thread320:    ; preds = %765, %jxl_enum.exit.i, %721, %jxl_u32.exit244, %.thread324, %1146, %1046, %jxl_enum.exit256, %jxl_enum.exit253, %jxl_enum.exit250, %jxl_enum.exit247, %jxl_enum.exit, %jxl_u32.exit235, %521, %518, %55, %49, %4
  %.0 = phi i32 [ -1094995529, %1146 ], [ -1094995529, %4 ], [ -1094995529, %49 ], [ %56, %55 ], [ %1047, %1046 ], [ %spec.select, %.thread324 ], [ -1397118274, %jxl_u32.exit244 ], [ -1397118274, %518 ], [ -1094995529, %521 ], [ -1094995529, %jxl_enum.exit256 ], [ -1094995529, %jxl_u32.exit235 ], [ -1094995529, %jxl_enum.exit ], [ -1094995529, %jxl_enum.exit247 ], [ -1094995529, %jxl_enum.exit253 ], [ -1094995529, %jxl_enum.exit250 ], [ -1397118274, %721 ], [ -1094995529, %jxl_enum.exit.i ], [ -1397118274, %765 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @jpegxl_read_size_header(ptr noundef nonnull captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i32], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  %11 = lshr i32 %9, 3
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = icmp slt i32 %9, %16
  %18 = zext i1 %17 to i32
  %spec.select.i = add i32 %9, %18
  %19 = zext i8 %14 to i32
  %20 = and i32 %9, 7
  store i32 %spec.select.i, ptr %8, align 8, !tbaa !15
  %21 = shl nuw nsw i32 1, %20
  %22 = and i32 %21, %19
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %73, label %23

23:                                               ; preds = %3
  %24 = lshr i32 %spec.select.i, 3
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 %25
  %27 = load i32, ptr %26, align 1, !tbaa !14
  %28 = and i32 %spec.select.i, 7
  %29 = lshr i32 %27, %28
  %30 = add i32 %spec.select.i, 5
  %31 = tail call i32 @llvm.umin.i32(i32 %16, i32 %30)
  store i32 %31, ptr %8, align 8, !tbaa !15
  %32 = shl i32 %29, 3
  %33 = and i32 %32, 248
  %34 = add nuw nsw i32 %33, 8
  %35 = lshr i32 %31, 3
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 %36
  %38 = load i32, ptr %37, align 1, !tbaa !14
  %39 = and i32 %31, 7
  %40 = lshr i32 %38, %39
  %41 = and i32 %40, 7
  %42 = add i32 %31, 3
  %43 = tail call i32 @llvm.umin.i32(i32 %16, i32 %42)
  store i32 %43, ptr %8, align 8, !tbaa !15
  switch i32 %41, label %default.unreachable [
    i32 1, label %jpegxl_width_from_ratio.exit.thread
    i32 2, label %44
    i32 3, label %48
    i32 4, label %51
    i32 5, label %54
    i32 6, label %57
    i32 7, label %60
    i32 0, label %jpegxl_width_from_ratio.exit
  ]

44:                                               ; preds = %23
  %45 = trunc nuw nsw i32 %34 to i16
  %.lhs.trunc = mul nuw nsw i16 %45, 12
  %46 = udiv i16 %.lhs.trunc, 10
  %47 = zext nneg i16 %46 to i32
  br label %jpegxl_width_from_ratio.exit.thread

48:                                               ; preds = %23
  %.tr50 = trunc nuw nsw i32 %34 to i16
  %.lhs.trunc46 = shl nuw nsw i16 %.tr50, 2
  %49 = udiv i16 %.lhs.trunc46, 3
  %50 = zext nneg i16 %49 to i32
  br label %jpegxl_width_from_ratio.exit.thread

51:                                               ; preds = %23
  %52 = lshr exact i32 %34, 1
  %53 = add nuw nsw i32 %52, %34
  br label %jpegxl_width_from_ratio.exit.thread

54:                                               ; preds = %23
  %.tr = trunc nuw nsw i32 %34 to i16
  %.lhs.trunc48 = shl nuw nsw i16 %.tr, 4
  %55 = udiv i16 %.lhs.trunc48, 9
  %56 = zext nneg i16 %55 to i32
  br label %jpegxl_width_from_ratio.exit.thread

57:                                               ; preds = %23
  %58 = lshr exact i32 %34, 2
  %59 = add nuw nsw i32 %58, %34
  br label %jpegxl_width_from_ratio.exit.thread

60:                                               ; preds = %23
  %61 = shl nuw nsw i32 %34, 1
  br label %jpegxl_width_from_ratio.exit.thread

default.unreachable:                              ; preds = %jxl_u32.exit, %23
  unreachable

jpegxl_width_from_ratio.exit:                     ; preds = %23
  %62 = lshr i32 %43, 3
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 %63
  %65 = load i32, ptr %64, align 1, !tbaa !14
  %66 = and i32 %43, 7
  %67 = lshr i32 %65, %66
  %68 = add i32 %43, 5
  %69 = tail call i32 @llvm.umin.i32(i32 %16, i32 %68)
  store i32 %69, ptr %8, align 8, !tbaa !15
  %70 = shl i32 %67, 3
  %71 = and i32 %70, 248
  %72 = add nuw nsw i32 %71, 8
  br label %jpegxl_width_from_ratio.exit.thread

73:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 9, ptr %7, align 16, !tbaa !20
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 13, ptr %74, align 4, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 18, ptr %75, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 30, ptr %76, align 4, !tbaa !20
  %77 = lshr i32 %spec.select.i, 3
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 %78
  %80 = load i32, ptr %79, align 1, !tbaa !14
  %81 = and i32 %spec.select.i, 7
  %82 = lshr i32 %80, %81
  %83 = and i32 %82, 3
  %84 = add i32 %spec.select.i, 2
  %85 = tail call i32 @llvm.umin.i32(i32 %16, i32 %84)
  store i32 %85, ptr %8, align 8, !tbaa !15
  %86 = zext nneg i32 %83 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !20
  %89 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %86
  %90 = load i32, ptr %89, align 4, !tbaa !20
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %jxl_u32.exit, label %91

91:                                               ; preds = %73
  %92 = icmp slt i32 %90, 26
  %93 = lshr i32 %85, 3
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 %94
  %96 = load i32, ptr %95, align 1, !tbaa !14
  %97 = and i32 %85, 7
  %98 = lshr i32 %96, %97
  br i1 %92, label %99, label %105

99:                                               ; preds = %91
  %100 = sub i32 32, %90
  %101 = lshr i32 -1, %100
  %102 = and i32 %98, %101
  %103 = add i32 %90, %85
  %104 = tail call i32 @llvm.umin.i32(i32 %16, i32 %103)
  br label %get_bits_long.exit

105:                                              ; preds = %91
  %106 = and i32 %98, 65535
  %107 = add i32 %85, 16
  %108 = tail call i32 @llvm.umin.i32(i32 %16, i32 %107)
  store i32 %108, ptr %8, align 8, !tbaa !15
  %109 = lshr i32 %108, 3
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 %110
  %112 = load i32, ptr %111, align 1, !tbaa !14
  %113 = and i32 %108, 7
  %114 = lshr i32 %112, %113
  %115 = sub nsw i32 48, %90
  %116 = lshr i32 -1, %115
  %117 = and i32 %114, %116
  %118 = add i32 %108, -16
  %119 = add i32 %118, %90
  %120 = tail call i32 @llvm.umin.i32(i32 %16, i32 %119)
  %121 = shl i32 %117, 16
  %122 = or disjoint i32 %121, %106
  br label %get_bits_long.exit

get_bits_long.exit:                               ; preds = %99, %105
  %.sink = phi i32 [ %104, %99 ], [ %120, %105 ]
  %.0.i37 = phi i32 [ %102, %99 ], [ %122, %105 ]
  store i32 %.sink, ptr %8, align 8, !tbaa !15
  %123 = add i32 %.0.i37, %88
  br label %jxl_u32.exit

jxl_u32.exit:                                     ; preds = %73, %get_bits_long.exit
  %124 = phi i32 [ %.sink, %get_bits_long.exit ], [ %85, %73 ]
  %.0.i = phi i32 [ %123, %get_bits_long.exit ], [ %88, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %125 = add i32 %.0.i, 1
  %126 = lshr i32 %124, 3
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 %127
  %129 = load i32, ptr %128, align 1, !tbaa !14
  %130 = and i32 %124, 7
  %131 = lshr i32 %129, %130
  %132 = and i32 %131, 7
  %133 = add i32 %124, 3
  %134 = tail call i32 @llvm.umin.i32(i32 %16, i32 %133)
  store i32 %134, ptr %8, align 8, !tbaa !15
  %135 = zext i32 %125 to i64
  switch i32 %132, label %default.unreachable [
    i32 1, label %jpegxl_width_from_ratio.exit39
    i32 2, label %136
    i32 3, label %140
    i32 4, label %144
    i32 5, label %147
    i32 6, label %151
    i32 7, label %154
    i32 0, label %jpegxl_width_from_ratio.exit39.thread
  ]

136:                                              ; preds = %jxl_u32.exit
  %137 = mul nuw nsw i64 %135, 12
  %138 = udiv i64 %137, 10
  %139 = trunc i64 %138 to i32
  br label %jpegxl_width_from_ratio.exit39

140:                                              ; preds = %jxl_u32.exit
  %141 = shl nuw nsw i64 %135, 2
  %142 = udiv i64 %141, 3
  %143 = trunc i64 %142 to i32
  br label %jpegxl_width_from_ratio.exit39

144:                                              ; preds = %jxl_u32.exit
  %145 = lshr i32 %125, 1
  %146 = add i32 %145, %125
  br label %jpegxl_width_from_ratio.exit39

147:                                              ; preds = %jxl_u32.exit
  %148 = shl nuw nsw i64 %135, 4
  %149 = udiv i64 %148, 9
  %150 = trunc i64 %149 to i32
  br label %jpegxl_width_from_ratio.exit39

151:                                              ; preds = %jxl_u32.exit
  %152 = lshr i32 %125, 2
  %153 = add i32 %152, %125
  br label %jpegxl_width_from_ratio.exit39

154:                                              ; preds = %jxl_u32.exit
  %155 = shl i32 %125, 1
  br label %jpegxl_width_from_ratio.exit39

jpegxl_width_from_ratio.exit39:                   ; preds = %jxl_u32.exit, %136, %140, %144, %147, %151, %154
  %.0.i38 = phi i32 [ %125, %jxl_u32.exit ], [ %155, %154 ], [ %139, %136 ], [ %143, %140 ], [ %146, %144 ], [ %150, %147 ], [ %153, %151 ]
  %.not29 = icmp eq i32 %.0.i38, 0
  br i1 %.not29, label %jpegxl_width_from_ratio.exit39.thread, label %jpegxl_width_from_ratio.exit.thread

jpegxl_width_from_ratio.exit39.thread:            ; preds = %jxl_u32.exit, %jpegxl_width_from_ratio.exit39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 9, ptr %5, align 16, !tbaa !20
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 13, ptr %156, align 4, !tbaa !20
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 18, ptr %157, align 8, !tbaa !20
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 30, ptr %158, align 4, !tbaa !20
  %159 = lshr i32 %134, 3
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 %160
  %162 = load i32, ptr %161, align 1, !tbaa !14
  %163 = and i32 %134, 7
  %164 = lshr i32 %162, %163
  %165 = and i32 %164, 3
  %166 = add i32 %134, 2
  %167 = tail call i32 @llvm.umin.i32(i32 %16, i32 %166)
  store i32 %167, ptr %8, align 8, !tbaa !15
  %168 = zext nneg i32 %165 to i64
  %169 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !20
  %171 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %168
  %172 = load i32, ptr %171, align 4, !tbaa !20
  %.not.i33 = icmp eq i32 %172, 0
  br i1 %.not.i33, label %jxl_u32.exit35, label %173

173:                                              ; preds = %jpegxl_width_from_ratio.exit39.thread
  %174 = icmp slt i32 %172, 26
  %175 = lshr i32 %167, 3
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 %176
  %178 = load i32, ptr %177, align 1, !tbaa !14
  %179 = and i32 %167, 7
  %180 = lshr i32 %178, %179
  br i1 %174, label %181, label %187

181:                                              ; preds = %173
  %182 = sub i32 32, %172
  %183 = lshr i32 -1, %182
  %184 = and i32 %180, %183
  %185 = add i32 %172, %167
  %186 = tail call i32 @llvm.umin.i32(i32 %16, i32 %185)
  br label %get_bits_long.exit41

187:                                              ; preds = %173
  %188 = and i32 %180, 65535
  %189 = add i32 %167, 16
  %190 = tail call i32 @llvm.umin.i32(i32 %16, i32 %189)
  store i32 %190, ptr %8, align 8, !tbaa !15
  %191 = lshr i32 %190, 3
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 %192
  %194 = load i32, ptr %193, align 1, !tbaa !14
  %195 = and i32 %190, 7
  %196 = lshr i32 %194, %195
  %197 = sub nsw i32 48, %172
  %198 = lshr i32 -1, %197
  %199 = and i32 %196, %198
  %200 = add i32 %190, -16
  %201 = add i32 %200, %172
  %202 = tail call i32 @llvm.umin.i32(i32 %16, i32 %201)
  %203 = shl i32 %199, 16
  %204 = or disjoint i32 %203, %188
  br label %get_bits_long.exit41

get_bits_long.exit41:                             ; preds = %181, %187
  %.sink51 = phi i32 [ %186, %181 ], [ %202, %187 ]
  %.0.i40 = phi i32 [ %184, %181 ], [ %204, %187 ]
  store i32 %.sink51, ptr %8, align 8, !tbaa !15
  %205 = add i32 %.0.i40, %170
  br label %jxl_u32.exit35

jxl_u32.exit35:                                   ; preds = %jpegxl_width_from_ratio.exit39.thread, %get_bits_long.exit41
  %.0.i34 = phi i32 [ %205, %get_bits_long.exit41 ], [ %170, %jpegxl_width_from_ratio.exit39.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %206 = add i32 %.0.i34, 1
  br label %jpegxl_width_from_ratio.exit.thread

jpegxl_width_from_ratio.exit.thread:              ; preds = %23, %57, %54, %51, %48, %44, %60, %jpegxl_width_from_ratio.exit39, %jxl_u32.exit35, %jpegxl_width_from_ratio.exit
  %.024 = phi i32 [ %206, %jxl_u32.exit35 ], [ %72, %jpegxl_width_from_ratio.exit ], [ %.0.i38, %jpegxl_width_from_ratio.exit39 ], [ %34, %23 ], [ %59, %57 ], [ %56, %54 ], [ %53, %51 ], [ %50, %48 ], [ %47, %44 ], [ %61, %60 ]
  %.0 = phi i32 [ %125, %jxl_u32.exit35 ], [ %34, %jpegxl_width_from_ratio.exit ], [ %125, %jpegxl_width_from_ratio.exit39 ], [ %34, %23 ], [ %34, %57 ], [ %34, %54 ], [ %34, %51 ], [ %34, %48 ], [ %34, %44 ], [ %34, %60 ]
  %.not31 = icmp eq i32 %2, 0
  br i1 %.not31, label %215, label %207

207:                                              ; preds = %jpegxl_width_from_ratio.exit.thread
  %208 = icmp ugt i32 %.024, 262144
  %209 = icmp ugt i32 %.0, 262144
  %or.cond = select i1 %208, i1 true, i1 %209
  br i1 %or.cond, label %220, label %210

210:                                              ; preds = %207
  %211 = lshr i32 %.024, 4
  %212 = lshr i32 %.0, 4
  %213 = mul nuw nsw i32 %212, %211
  %214 = icmp samesign ugt i32 %213, 1048576
  br i1 %214, label %220, label %215

215:                                              ; preds = %210, %jpegxl_width_from_ratio.exit.thread
  %.not32 = icmp eq ptr %1, null
  br i1 %.not32, label %220, label %216

216:                                              ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.024, ptr %217, align 4, !tbaa !35
  store i32 %.024, ptr %1, align 4, !tbaa !19
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %.0, ptr %218, align 4, !tbaa !36
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.0, ptr %219, align 4, !tbaa !16
  br label %220

220:                                              ; preds = %215, %216, %207, %210
  %.025 = phi i32 [ -1094995529, %207 ], [ -1094995529, %210 ], [ 0, %216 ], [ 0, %215 ]
  ret i32 %.025
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @jpegxl_get_bit_depth(ptr noundef nonnull captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #1 {
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = lshr i32 %8, 3
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !12
  %16 = icmp slt i32 %8, %15
  %17 = zext i1 %16 to i32
  %spec.select.i = add i32 %8, %17
  %18 = zext i8 %13 to i32
  %19 = and i32 %8, 7
  store i32 %spec.select.i, ptr %7, align 8, !tbaa !15
  %20 = shl nuw nsw i32 1, %19
  %21 = and i32 %20, %18
  %.not = icmp eq i32 %21, 0
  %22 = lshr i32 %spec.select.i, 3
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 %23
  %25 = and i32 %spec.select.i, 7
  %26 = add i32 %spec.select.i, 2
  %27 = tail call i32 @llvm.umin.i32(i32 %15, i32 %26)
  br i1 %.not, label %81, label %28

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 32, ptr %3, align 16, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 16, ptr %29, align 4, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 24, ptr %30, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %31, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 16, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %32, align 4, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %33, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 6, ptr %34, align 4, !tbaa !20
  %35 = load i32, ptr %24, align 1, !tbaa !14
  %36 = lshr i32 %35, %25
  %37 = and i32 %36, 3
  store i32 %27, ptr %7, align 8, !tbaa !15
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !20
  %41 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %38
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %.not.i8 = icmp eq i32 %42, 0
  br i1 %.not.i8, label %jxl_u32.exit10, label %43

43:                                               ; preds = %28
  %44 = icmp slt i32 %42, 26
  %45 = lshr i32 %27, 3
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 %46
  %48 = load i32, ptr %47, align 1, !tbaa !14
  %49 = and i32 %27, 7
  %50 = lshr i32 %48, %49
  br i1 %44, label %51, label %57

51:                                               ; preds = %43
  %52 = sub i32 32, %42
  %53 = lshr i32 -1, %52
  %54 = and i32 %50, %53
  %55 = add i32 %42, %27
  %56 = tail call i32 @llvm.umin.i32(i32 %15, i32 %55)
  br label %get_bits_long.exit

57:                                               ; preds = %43
  %58 = and i32 %50, 65535
  %59 = add i32 %27, 16
  %60 = tail call i32 @llvm.umin.i32(i32 %15, i32 %59)
  store i32 %60, ptr %7, align 8, !tbaa !15
  %61 = lshr i32 %60, 3
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 %62
  %64 = load i32, ptr %63, align 1, !tbaa !14
  %65 = and i32 %60, 7
  %66 = lshr i32 %64, %65
  %67 = sub nsw i32 48, %42
  %68 = lshr i32 -1, %67
  %69 = and i32 %66, %68
  %70 = add i32 %60, -16
  %71 = add i32 %70, %42
  %72 = tail call i32 @llvm.umin.i32(i32 %15, i32 %71)
  %73 = shl i32 %69, 16
  %74 = or disjoint i32 %73, %58
  br label %get_bits_long.exit

get_bits_long.exit:                               ; preds = %51, %57
  %.sink = phi i32 [ %56, %51 ], [ %72, %57 ]
  %.0.i11 = phi i32 [ %54, %51 ], [ %74, %57 ]
  %75 = add i32 %.0.i11, %40
  br label %jxl_u32.exit10

jxl_u32.exit10:                                   ; preds = %28, %get_bits_long.exit
  %76 = phi i32 [ %.sink, %get_bits_long.exit ], [ %27, %28 ]
  %.0.i9 = phi i32 [ %75, %get_bits_long.exit ], [ %40, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %77 = sub nsw i32 0, %76
  %78 = sub nsw i32 %15, %76
  %79 = icmp slt i32 %76, -4
  %..i.i = tail call i32 @llvm.smin.i32(i32 %78, i32 4)
  %.0.i.i = select i1 %79, i32 %77, i32 %..i.i
  %80 = add nsw i32 %.0.i.i, %76
  store i32 %80, ptr %7, align 8, !tbaa !15
  br label %129

81:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 8, ptr %5, align 16, !tbaa !20
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 10, ptr %82, align 4, !tbaa !20
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 12, ptr %83, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %84, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 16, !tbaa !20
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %85, align 4, !tbaa !20
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %86, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 6, ptr %87, align 4, !tbaa !20
  %88 = load i32, ptr %24, align 1, !tbaa !14
  %89 = lshr i32 %88, %25
  %90 = and i32 %89, 3
  store i32 %27, ptr %7, align 8, !tbaa !15
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !20
  %94 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %91
  %95 = load i32, ptr %94, align 4, !tbaa !20
  %.not.i = icmp eq i32 %95, 0
  br i1 %.not.i, label %jxl_u32.exit, label %96

96:                                               ; preds = %81
  %97 = icmp slt i32 %95, 26
  %98 = lshr i32 %27, 3
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 %99
  %101 = load i32, ptr %100, align 1, !tbaa !14
  %102 = and i32 %27, 7
  %103 = lshr i32 %101, %102
  br i1 %97, label %104, label %110

104:                                              ; preds = %96
  %105 = sub i32 32, %95
  %106 = lshr i32 -1, %105
  %107 = and i32 %103, %106
  %108 = add i32 %95, %27
  %109 = tail call i32 @llvm.umin.i32(i32 %15, i32 %108)
  br label %get_bits_long.exit13

110:                                              ; preds = %96
  %111 = and i32 %103, 65535
  %112 = add i32 %27, 16
  %113 = tail call i32 @llvm.umin.i32(i32 %15, i32 %112)
  store i32 %113, ptr %7, align 8, !tbaa !15
  %114 = lshr i32 %113, 3
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 %115
  %117 = load i32, ptr %116, align 1, !tbaa !14
  %118 = and i32 %113, 7
  %119 = lshr i32 %117, %118
  %120 = sub nsw i32 48, %95
  %121 = lshr i32 -1, %120
  %122 = and i32 %119, %121
  %123 = add i32 %113, -16
  %124 = add i32 %123, %95
  %125 = tail call i32 @llvm.umin.i32(i32 %15, i32 %124)
  %126 = shl i32 %122, 16
  %127 = or disjoint i32 %126, %111
  br label %get_bits_long.exit13

get_bits_long.exit13:                             ; preds = %104, %110
  %.sink14 = phi i32 [ %109, %104 ], [ %125, %110 ]
  %.0.i12 = phi i32 [ %107, %104 ], [ %127, %110 ]
  store i32 %.sink14, ptr %7, align 8, !tbaa !15
  %128 = add i32 %.0.i12, %93
  br label %jxl_u32.exit

jxl_u32.exit:                                     ; preds = %81, %get_bits_long.exit13
  %.0.i = phi i32 [ %128, %get_bits_long.exit13 ], [ %93, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %129

129:                                              ; preds = %jxl_u32.exit, %jxl_u32.exit10
  %.0 = phi i32 [ %.0.i9, %jxl_u32.exit10 ], [ %.0.i, %jxl_u32.exit ]
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %132, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %.0, ptr %131, align 4, !tbaa !33
  br label %132

132:                                              ; preds = %130, %129
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1397118274, 1) i32 @jpegxl_skip_extensions(ptr noundef nonnull captures(none) %0) unnamed_addr #3 {
  %2 = tail call fastcc i64 @jxl_u64(ptr noundef %0)
  %3 = getelementptr i8, ptr %0, i64 16
  %.val27 = load i32, ptr %3, align 8, !tbaa !15
  %4 = getelementptr i8, ptr %0, i64 20
  %.val28 = load i32, ptr %4, align 4, !tbaa !11
  %.not32 = icmp sgt i32 %.val28, %.val27
  br i1 %.not32, label %5, label %.thread

5:                                                ; preds = %1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.thread, label %.preheader

6:                                                ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond, label %13, label %.preheader, !llvm.loop !37

.preheader:                                       ; preds = %5, %6
  %.val2641 = phi i32 [ %.val24, %6 ], [ %.val28, %5 ]
  %.val2539 = phi i32 [ %.val, %6 ], [ %.val27, %5 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %6 ], [ 0, %5 ]
  %.01735 = phi i64 [ %.2, %6 ], [ 0, %5 ]
  %7 = shl nuw i64 1, %indvars.iv
  %8 = and i64 %7, %2
  %.not21 = icmp eq i64 %8, 0
  br i1 %.not21, label %12, label %9

9:                                                ; preds = %.preheader
  %10 = tail call fastcc i64 @jxl_u64(ptr noundef %0)
  %11 = add i64 %10, %.01735
  %.val25.pre = load i32, ptr %3, align 8, !tbaa !15
  %.val26.pre = load i32, ptr %4, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %9, %.preheader
  %.val24 = phi i32 [ %.val26.pre, %9 ], [ %.val2641, %.preheader ]
  %.val = phi i32 [ %.val25.pre, %9 ], [ %.val2539, %.preheader ]
  %.2 = phi i64 [ %11, %9 ], [ %.01735, %.preheader ]
  %.not33 = icmp sgt i32 %.val24, %.val
  br i1 %.not33, label %6, label %.thread

13:                                               ; preds = %6
  %14 = icmp ugt i64 %.2, 2147483647
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %13
  %16 = sub nsw i32 %.val24, %.val
  %17 = sext i32 %16 to i64
  %.not22 = icmp ult i64 %.2, %17
  br i1 %.not22, label %18, label %.thread

18:                                               ; preds = %15
  %19 = trunc nuw nsw i64 %.2 to i32
  %20 = sub nsw i32 0, %.val
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !12
  %23 = sub nsw i32 %22, %.val
  %24 = icmp slt i32 %19, %20
  %..i.i = tail call i32 @llvm.smin.i32(i32 %19, i32 %23)
  %.0.i.i = select i1 %24, i32 %20, i32 %..i.i
  %25 = add nsw i32 %.0.i.i, %.val
  store i32 %25, ptr %3, align 8, !tbaa !15
  br label %.thread

.thread:                                          ; preds = %12, %15, %5, %1, %13, %18
  %.018 = phi i32 [ -1397118274, %1 ], [ 0, %5 ], [ 0, %18 ], [ -1397118274, %13 ], [ -1397118274, %15 ], [ -1397118274, %12 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define i32 @ff_jpegxl_collect_codestream_header(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #4 {
  %6 = icmp sgt i32 %1, -1
  br i1 %6, label %bytestream2_init.exit, label %7

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 141) #11
  tail call void @abort() #12
  unreachable

bytestream2_init.exit:                            ; preds = %5
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  %10 = ptrtoint ptr %9 to i64
  br label %11

11:                                               ; preds = %90, %bytestream2_init.exit
  %.sroa.0.0 = phi ptr [ %0, %bytestream2_init.exit ], [ %.sroa.0.5, %90 ]
  %.042 = phi i64 [ 0, %bytestream2_init.exit ], [ %.244, %90 ]
  %12 = ptrtoint ptr %.sroa.0.0 to i64
  %13 = sub i64 %10, %12
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %.thread131, label %16

16:                                               ; preds = %11
  %17 = icmp slt i64 %13, 4
  br i1 %17, label %bytestream2_get_be32.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 4
  %20 = load i32, ptr %.sroa.0.0, align 1, !tbaa !14
  %21 = tail call i32 @llvm.bswap.i32(i32 %20)
  %.pre = ptrtoint ptr %19 to i64
  br label %bytestream2_get_be32.exit

bytestream2_get_be32.exit:                        ; preds = %16, %18
  %.pre-phi = phi i64 [ %10, %16 ], [ %.pre, %18 ]
  %.sroa.0.6 = phi ptr [ %9, %16 ], [ %19, %18 ]
  %.0.i = phi i32 [ 0, %16 ], [ %21, %18 ]
  %22 = zext i32 %.0.i to i64
  %23 = sub i64 %10, %.pre-phi
  %24 = icmp slt i64 %23, 4
  br i1 %24, label %bytestream2_get_le32.exit, label %25

25:                                               ; preds = %bytestream2_get_be32.exit
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.6, i64 4
  %27 = load i32, ptr %.sroa.0.6, align 1, !tbaa !14
  br label %bytestream2_get_le32.exit

bytestream2_get_le32.exit:                        ; preds = %bytestream2_get_be32.exit, %25
  %.sroa.0.8 = phi ptr [ %26, %25 ], [ %9, %bytestream2_get_be32.exit ]
  %.0.i71 = phi i32 [ %27, %25 ], [ 0, %bytestream2_get_be32.exit ]
  %28 = icmp eq i32 %.0.i, 1
  br i1 %28, label %29, label %bytestream2_get_be64.exit

29:                                               ; preds = %bytestream2_get_le32.exit
  %30 = ptrtoint ptr %.sroa.0.8 to i64
  %31 = sub i64 %10, %30
  %32 = trunc i64 %31 to i32
  %33 = icmp slt i32 %32, 8
  br i1 %33, label %.thread131, label %34

34:                                               ; preds = %29
  %35 = icmp slt i64 %31, 8
  br i1 %35, label %.thread.thread, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 8
  %38 = load i64, ptr %.sroa.0.8, align 1, !tbaa !14
  %39 = tail call noundef i64 @llvm.bswap.i64(i64 %38)
  br label %bytestream2_get_be64.exit

bytestream2_get_be64.exit:                        ; preds = %36, %bytestream2_get_le32.exit
  %.sroa.0.2 = phi ptr [ %.sroa.0.8, %bytestream2_get_le32.exit ], [ %37, %36 ]
  %.045 = phi i64 [ %22, %bytestream2_get_le32.exit ], [ %39, %36 ]
  %.041 = phi i64 [ 8, %bytestream2_get_le32.exit ], [ 16, %36 ]
  %.045.fr = freeze i64 %.045
  %40 = add i64 %.045.fr, -1
  %or.cond63.not = icmp ult i64 %40, %.041
  br i1 %or.cond63.not, label %.thread131, label %.thread

.thread:                                          ; preds = %bytestream2_get_be64.exit
  %.not = icmp eq i64 %.045.fr, 0
  %41 = sub i64 %.045.fr, %.041
  %spec.select = select i1 %.not, i64 0, i64 %41
  %42 = icmp eq i32 %.0.i71, 1886156906
  br i1 %42, label %45, label %.thread124

.thread.thread:                                   ; preds = %34
  %43 = icmp eq i32 %.0.i71, 1886156906
  br i1 %43, label %45, label %.thread124.thread176

.thread124.thread176:                             ; preds = %.thread.thread
  %44 = icmp eq i32 %.0.i71, 1668053098
  %spec.select65179 = zext i1 %44 to i32
  br label %.thread124.thread

45:                                               ; preds = %.thread.thread, %.thread
  %46 = phi i64 [ 0, %.thread.thread ], [ %spec.select, %.thread ]
  %.041108115175 = phi i64 [ 16, %.thread.thread ], [ %.041, %.thread ]
  %.sroa.0.2106117171 = phi ptr [ %9, %.thread.thread ], [ %.sroa.0.2, %.thread ]
  %47 = ptrtoint ptr %.sroa.0.2106117171 to i64
  %48 = sub i64 %10, %47
  %49 = trunc i64 %48 to i32
  %50 = icmp slt i32 %49, 4
  br i1 %50, label %.thread131, label %51

51:                                               ; preds = %45
  %52 = icmp slt i64 %48, 4
  br i1 %52, label %bytestream2_get_be32.exit70.thread, label %bytestream2_get_be32.exit70

bytestream2_get_be32.exit70:                      ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.2106117171, i64 4
  %54 = load i32, ptr %.sroa.0.2106117171, align 1, !tbaa !14
  %.fr = freeze i32 %54
  %.mask = lshr i32 %.fr, 7
  %.mask.lobit = and i32 %.mask, 1
  br label %bytestream2_get_be32.exit70.thread

bytestream2_get_be32.exit70.thread:               ; preds = %bytestream2_get_be32.exit70, %51
  %.sroa.0.7123 = phi ptr [ %9, %51 ], [ %53, %bytestream2_get_be32.exit70 ]
  %55 = phi i32 [ 0, %51 ], [ %.mask.lobit, %bytestream2_get_be32.exit70 ]
  %.not59 = icmp eq i64 %46, 0
  br i1 %.not59, label %.thread124.thread, label %56

56:                                               ; preds = %bytestream2_get_be32.exit70.thread
  %57 = icmp ult i64 %46, 5
  br i1 %57, label %.thread131, label %.thread124.thread154

.thread124.thread154:                             ; preds = %56
  %58 = add i64 %46, -4
  br label %63

.thread124:                                       ; preds = %.thread
  %59 = icmp eq i32 %.0.i71, 1668053098
  %spec.select65 = zext i1 %59 to i32
  %.not60 = icmp eq i64 %spec.select, 0
  br i1 %.not60, label %.thread124.thread, label %63

.thread124.thread:                                ; preds = %.thread124.thread176, %bytestream2_get_be32.exit70.thread, %.thread124
  %spec.select65153 = phi i32 [ %spec.select65, %.thread124 ], [ %55, %bytestream2_get_be32.exit70.thread ], [ %spec.select65179, %.thread124.thread176 ]
  %.sroa.0.3150 = phi ptr [ %.sroa.0.2, %.thread124 ], [ %.sroa.0.7123, %bytestream2_get_be32.exit70.thread ], [ %9, %.thread124.thread176 ]
  %60 = ptrtoint ptr %.sroa.0.3150 to i64
  %61 = sub i64 %10, %60
  %sext = shl i64 %61, 32
  %62 = ashr exact i64 %sext, 32
  br label %66

63:                                               ; preds = %.thread124.thread154, %.thread124
  %.041108115173 = phi i64 [ %.041108115175, %.thread124.thread154 ], [ %.041, %.thread124 ]
  %spec.select65162 = phi i32 [ %55, %.thread124.thread154 ], [ %spec.select65, %.thread124 ]
  %.247161 = phi i64 [ %58, %.thread124.thread154 ], [ %spec.select, %.thread124 ]
  %.sroa.0.3160 = phi ptr [ %.sroa.0.7123, %.thread124.thread154 ], [ %.sroa.0.2, %.thread124 ]
  %64 = add i64 %.041108115173, %.042
  %65 = add i64 %64, %.247161
  br label %66

66:                                               ; preds = %63, %.thread124.thread
  %spec.select65152 = phi i32 [ %spec.select65162, %63 ], [ %spec.select65153, %.thread124.thread ]
  %.sroa.0.3151 = phi ptr [ %.sroa.0.3160, %63 ], [ %.sroa.0.3150, %.thread124.thread ]
  %.5 = phi i64 [ %.247161, %63 ], [ %62, %.thread124.thread ]
  %.244 = phi i64 [ %65, %63 ], [ %.042, %.thread124.thread ]
  switch i32 %.0.i71, label %81 [
    i32 1886156906, label %67
    i32 1668053098, label %67
  ]

67:                                               ; preds = %66, %66
  %68 = load i32, ptr %4, align 4, !tbaa !20
  %69 = sub nsw i32 %3, %68
  %70 = sext i32 %69 to i64
  %spec.select66 = tail call i64 @llvm.umin.i64(i64 %.5, i64 %70)
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds i8, ptr %2, i64 %71
  %73 = ptrtoint ptr %.sroa.0.3151 to i64
  %74 = sub i64 %10, %73
  %75 = and i64 %spec.select66, 4294967295
  %76 = icmp sgt i64 %74, %75
  %.v = select i1 %76, i64 %spec.select66, i64 %74
  %77 = trunc i64 %.v to i32
  %78 = and i64 %.v, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %.sroa.0.3151, i64 %78, i1 false)
  %79 = load i32, ptr %4, align 4, !tbaa !20
  %80 = add i32 %79, %77
  store i32 %80, ptr %4, align 4, !tbaa !20
  br label %85

81:                                               ; preds = %66
  %82 = ptrtoint ptr %.sroa.0.3151 to i64
  %83 = sub i64 %10, %82
  %84 = and i64 %.5, 4294967295
  %..i = tail call i64 @llvm.smin.i64(i64 %83, i64 %84)
  br label %85

85:                                               ; preds = %81, %67
  %..i.pn = phi i64 [ %..i, %81 ], [ %78, %67 ]
  %.sroa.0.5 = getelementptr inbounds i8, ptr %.sroa.0.3151, i64 %..i.pn
  %.not61 = icmp ne i32 %spec.select65152, 0
  %86 = ptrtoint ptr %.sroa.0.5 to i64
  %87 = sub i64 %10, %86
  %88 = trunc i64 %87 to i32
  %89 = icmp slt i32 %88, 1
  %or.cond = select i1 %.not61, i1 true, i1 %89
  br i1 %or.cond, label %92, label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %4, align 4, !tbaa !20
  %.not62 = icmp slt i32 %91, %3
  br i1 %.not62, label %11, label %92

92:                                               ; preds = %85, %90
  %93 = tail call i64 @llvm.smin.i64(i64 %.244, i64 2147483647)
  %94 = trunc i64 %93 to i32
  br label %.thread131

.thread131:                                       ; preds = %45, %56, %bytestream2_get_be64.exit, %29, %11, %92
  %.4 = phi i32 [ %94, %92 ], [ -1397118274, %11 ], [ -1397118274, %29 ], [ -1094995529, %bytestream2_get_be64.exit ], [ -1094995529, %56 ], [ -1397118274, %45 ]
  ret i32 %.4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @get_bits_long(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #5 {
  %3 = icmp slt i32 %1, 26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = lshr i32 %5, 3
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 1, !tbaa !14
  %13 = and i32 %5, 7
  %14 = lshr i32 %12, %13
  br i1 %3, label %15, label %21

15:                                               ; preds = %2
  %16 = sub i32 32, %1
  %17 = lshr i32 -1, %16
  %18 = and i32 %14, %17
  %19 = add i32 %5, %1
  %20 = tail call i32 @llvm.umin.i32(i32 %7, i32 %19)
  store i32 %20, ptr %4, align 8, !tbaa !15
  br label %39

21:                                               ; preds = %2
  %22 = and i32 %14, 65535
  %23 = add i32 %5, 16
  %24 = tail call i32 @llvm.umin.i32(i32 %7, i32 %23)
  store i32 %24, ptr %4, align 8, !tbaa !15
  %25 = add nsw i32 %1, -16
  %26 = lshr i32 %24, 3
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !14
  %30 = and i32 %24, 7
  %31 = lshr i32 %29, %30
  %32 = sub nsw i32 48, %1
  %33 = lshr i32 -1, %32
  %34 = and i32 %31, %33
  %35 = add i32 %25, %24
  %36 = tail call i32 @llvm.umin.i32(i32 %7, i32 %35)
  store i32 %36, ptr %4, align 8, !tbaa !15
  %37 = shl i32 %34, 16
  %38 = or disjoint i32 %37, %22
  br label %39

39:                                               ; preds = %21, %15
  %.0 = phi i32 [ %18, %15 ], [ %38, %21 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @jxl_u64(ptr noundef nonnull captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = lshr i32 %3, 3
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 1, !tbaa !14
  %11 = and i32 %3, 7
  %12 = lshr i32 %10, %11
  %13 = and i32 %12, 3
  %14 = add i32 %3, 2
  %15 = tail call i32 @llvm.umin.i32(i32 %5, i32 %14)
  store i32 %15, ptr %2, align 8, !tbaa !15
  switch i32 %13, label %default.unreachable [
    i32 1, label %16
    i32 2, label %28
    i32 3, label %40
    i32 0, label %.loopexit
  ]

16:                                               ; preds = %1
  %17 = lshr i32 %15, 3
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 %18
  %20 = load i32, ptr %19, align 1, !tbaa !14
  %21 = and i32 %15, 7
  %22 = lshr i32 %20, %21
  %23 = and i32 %22, 15
  %24 = add i32 %15, 4
  %25 = tail call i32 @llvm.umin.i32(i32 %5, i32 %24)
  store i32 %25, ptr %2, align 8, !tbaa !15
  %26 = add nuw nsw i32 %23, 1
  %27 = zext nneg i32 %26 to i64
  br label %.loopexit

28:                                               ; preds = %1
  %29 = lshr i32 %15, 3
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 %30
  %32 = load i32, ptr %31, align 1, !tbaa !14
  %33 = and i32 %15, 7
  %34 = lshr i32 %32, %33
  %35 = and i32 %34, 255
  %36 = add i32 %15, 8
  %37 = tail call i32 @llvm.umin.i32(i32 %5, i32 %36)
  store i32 %37, ptr %2, align 8, !tbaa !15
  %38 = add nuw nsw i32 %35, 17
  %39 = zext nneg i32 %38 to i64
  br label %.loopexit

40:                                               ; preds = %1
  %41 = lshr i32 %15, 3
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 %42
  %44 = load i32, ptr %43, align 1, !tbaa !14
  %45 = and i32 %15, 7
  %46 = lshr i32 %44, %45
  %47 = and i32 %46, 4095
  %48 = add i32 %15, 12
  %49 = tail call i32 @llvm.umin.i32(i32 %5, i32 %48)
  store i32 %49, ptr %2, align 8, !tbaa !15
  %50 = zext nneg i32 %47 to i64
  %51 = lshr i32 %49, 3
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !14
  %55 = icmp slt i32 %49, %5
  %56 = zext i1 %55 to i32
  %spec.select.i17 = add i32 %49, %56
  %57 = zext i8 %54 to i32
  %58 = and i32 %49, 7
  store i32 %spec.select.i17, ptr %2, align 8, !tbaa !15
  %59 = shl nuw nsw i32 1, %58
  %60 = and i32 %59, %57
  %.not18 = icmp eq i32 %60, 0
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %40, %68
  %spec.select.i21 = phi i32 [ %spec.select.i, %68 ], [ %spec.select.i17, %40 ]
  %.120 = phi i64 [ %74, %68 ], [ %50, %40 ]
  %.01319 = phi i64 [ %75, %68 ], [ 12, %40 ]
  %61 = icmp samesign ult i64 %.01319, 60
  %62 = lshr i32 %spec.select.i21, 3
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 %63
  %65 = load i32, ptr %64, align 1, !tbaa !14
  %66 = and i32 %spec.select.i21, 7
  %67 = lshr i32 %65, %66
  br i1 %61, label %68, label %86

68:                                               ; preds = %.lr.ph
  %69 = and i32 %67, 255
  %70 = add i32 %spec.select.i21, 8
  %71 = tail call i32 @llvm.umin.i32(i32 %5, i32 %70)
  store i32 %71, ptr %2, align 8, !tbaa !15
  %72 = zext nneg i32 %69 to i64
  %73 = shl i64 %72, %.01319
  %74 = or i64 %73, %.120
  %75 = add nuw nsw i64 %.01319, 8
  %76 = lshr i32 %71, 3
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !14
  %80 = icmp slt i32 %71, %5
  %81 = zext i1 %80 to i32
  %spec.select.i = add i32 %71, %81
  %82 = zext i8 %79 to i32
  %83 = and i32 %71, 7
  store i32 %spec.select.i, ptr %2, align 8, !tbaa !15
  %84 = shl nuw nsw i32 1, %83
  %85 = and i32 %84, %82
  %.not = icmp eq i32 %85, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !38

86:                                               ; preds = %.lr.ph
  %87 = and i32 %67, 15
  %88 = add i32 %spec.select.i21, 4
  %89 = tail call i32 @llvm.umin.i32(i32 %5, i32 %88)
  store i32 %89, ptr %2, align 8, !tbaa !15
  %90 = zext nneg i32 %87 to i64
  %91 = shl nuw i64 %90, 60
  %92 = or i64 %91, %.120
  br label %.loopexit

default.unreachable:                              ; preds = %1
  unreachable

.loopexit:                                        ; preds = %68, %40, %1, %86, %28, %16
  %.0 = phi i64 [ 0, %1 ], [ %27, %16 ], [ %39, %28 ], [ %92, %86 ], [ %50, %40 ], [ %74, %68 ]
  ret i64 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"GetBitContext", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !10, i64 20}
!12 = !{!5, !10, i64 24}
!13 = !{!5, !6, i64 8}
!14 = !{!8, !8, i64 0}
!15 = !{!5, !10, i64 16}
!16 = !{!17, !10, i64 4}
!17 = !{!"FFJXLMetadata", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !18, i64 28, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64}
!18 = !{!"AVRational", !10, i64 0, !10, i64 4}
!19 = !{!17, !10, i64 0}
!20 = !{!10, !10, i64 0}
!21 = !{!17, !10, i64 24}
!22 = !{!17, !10, i64 60}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!17, !10, i64 20}
!26 = distinct !{!26, !24}
!27 = !{!17, !10, i64 52}
!28 = !{!17, !10, i64 56}
!29 = !{!17, !10, i64 36}
!30 = !{!17, !10, i64 44}
!31 = !{!17, !10, i64 40}
!32 = !{!17, !10, i64 48}
!33 = !{!17, !10, i64 16}
!34 = !{!17, !10, i64 64}
!35 = !{!17, !10, i64 8}
!36 = !{!17, !10, i64 12}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
