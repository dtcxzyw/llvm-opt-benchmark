; ModuleID = 'bench/linux/original/lzo1x_compress.ll'
source_filename = "bench/linux/original/lzo1x_compress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_lzo1x_1_compress: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad lzo1x_1_compress ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_lzorle1x_1_compress: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad lzorle1x_1_compress ; .previous"

@__UNIQUE_ID___addressable_lzo1x_1_compress308 = internal global ptr @lzo1x_1_compress, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_lzorle1x_1_compress309 = internal global ptr @lzorle1x_1_compress, section ".discard.addressable", align 8
@__UNIQUE_ID_file310 = internal constant [39 x i8] c"lzo_compress.file=lib/lzo/lzo_compress\00", section ".modinfo", align 1
@__UNIQUE_ID_license311 = internal constant [25 x i8] c"lzo_compress.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description312 = internal constant [44 x i8] c"lzo_compress.description=LZO1X-1 Compressor\00", section ".modinfo", align 1
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_lzo1x_1_compress308, ptr @__UNIQUE_ID___addressable_lzorle1x_1_compress309, ptr @__UNIQUE_ID_description312, ptr @__UNIQUE_ID_file310, ptr @__UNIQUE_ID_license311], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local noundef i32 @lzo1x_1_compress(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef %4) #0 align 16 {
  tail call fastcc void @lzogeneric1x_1_compress(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext 0)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc void @lzogeneric1x_1_compress(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef %4, i8 noundef zeroext %5) unnamed_addr #0 align 16 {
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = getelementptr i8, ptr %2, i64 1
  store i8 17, ptr %2, align 1
  %10 = getelementptr i8, ptr %2, i64 2
  store i8 1, ptr %9, align 1
  br label %11

11:                                               ; preds = %8, %6
  %12 = phi i64 [ 49151, %8 ], [ 49152, %6 ]
  %13 = phi ptr [ %10, %8 ], [ %2, %6 ]
  %14 = icmp ugt i64 %1, 20
  br i1 %14, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %11
  %15 = icmp ne i8 %5, 0
  br label %16

16:                                               ; preds = %.lr.ph, %.loopexit12
  %17 = phi ptr [ %0, %.lr.ph ], [ %29, %.loopexit12 ]
  %18 = phi ptr [ %13, %.lr.ph ], [ %391, %.loopexit12 ]
  %19 = phi i64 [ %1, %.lr.ph ], [ %392, %.loopexit12 ]
  %20 = phi i64 [ 0, %.lr.ph ], [ %390, %.loopexit12 ]
  %.061 = phi i8 [ -2, %.lr.ph ], [ %.2, %.loopexit12 ]
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 %12)
  %22 = ptrtoint ptr %17 to i64
  %23 = add i64 %21, %22
  %24 = add i64 %21, %20
  %25 = lshr i64 %24, 5
  %26 = add i64 %23, %25
  %27 = icmp ugt i64 %26, %23
  br i1 %27, label %28, label %.thread.loopexit

28:                                               ; preds = %16
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(16384) %4, i8 0, i64 16384, i1 false)
  %29 = getelementptr i8, ptr %17, i64 %21
  %30 = getelementptr i8, ptr %29, i64 -20
  %31 = tail call i64 @llvm.usub.sat.i64(i64 4, i64 %20)
  %32 = getelementptr i8, ptr %17, i64 %31
  %33 = getelementptr i8, ptr %32, i64 1
  %34 = icmp ult ptr %33, %30
  br i1 %34, label %.preheader71, label %.loopexit12, !prof !5

.preheader71:                                     ; preds = %28, %375
  %.1 = phi i8 [ %376, %375 ], [ %.061, %28 ]
  %35 = phi i64 [ 0, %375 ], [ %20, %28 ]
  %36 = phi ptr [ %378, %375 ], [ %33, %28 ]
  %37 = phi ptr [ %377, %375 ], [ %18, %28 ]
  %38 = phi ptr [ %378, %375 ], [ %17, %28 ]
  %39 = phi ptr [ %150, %375 ], [ null, %28 ]
  %40 = ptrtoint ptr %38 to i64
  %41 = load i32, ptr %36, align 1
  %42 = icmp eq i32 %41, 0
  %43 = and i1 %15, %42
  br i1 %43, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader71
  br i1 %15, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %44 = mul i32 %41, 405029533
  %45 = lshr i32 %44, 19
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr i16, ptr %4, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i64
  %50 = getelementptr i8, ptr %17, i64 %49
  %51 = ptrtoint ptr %36 to i64
  %52 = sub i64 %51, %22
  %53 = trunc i64 %52 to i16
  store i16 %53, ptr %47, align 2
  %54 = load i32, ptr %50, align 1
  %55 = icmp eq i32 %41, %54
  br i1 %55, label %.loopexit31.split.us.i, label %.lr.ph68.i, !prof !6

56:                                               ; preds = %.lr.ph68.i
  %57 = load i32, ptr %75, align 1
  %58 = mul i32 %57, 405029533
  %59 = lshr i32 %58, 19
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr i16, ptr %4, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i64
  %64 = getelementptr i8, ptr %17, i64 %63
  %65 = ptrtoint ptr %75 to i64
  %66 = sub i64 %65, %22
  %67 = trunc i64 %66 to i16
  store i16 %67, ptr %61, align 2
  %68 = load i32, ptr %64, align 1
  %69 = icmp eq i32 %57, %68
  br i1 %69, label %.loopexit31.split.us.i, label %.lr.ph68.i, !prof !7

.lr.ph68.i:                                       ; preds = %.lr.ph.split.us.i, %56
  %70 = phi i64 [ %65, %56 ], [ %51, %.lr.ph.split.us.i ]
  %71 = phi ptr [ %75, %56 ], [ %36, %.lr.ph.split.us.i ]
  %72 = sub i64 %70, %40
  %73 = ashr i64 %72, 5
  %74 = add nsw i64 %73, 1
  %75 = getelementptr i8, ptr %71, i64 %74
  %76 = icmp ult ptr %75, %30
  br i1 %76, label %56, label %.loopexit12, !prof !8

.loopexit31.split.us.i:                           ; preds = %56, %.lr.ph.split.us.i
  %.pre.pre-phi.i = phi i64 [ %51, %.lr.ph.split.us.i ], [ %65, %56 ]
  %.lcssa67.i = phi i64 [ %49, %.lr.ph.split.us.i ], [ %63, %56 ]
  %.lcssa37.us.i = phi ptr [ %36, %.lr.ph.split.us.i ], [ %75, %56 ]
  %77 = getelementptr i8, ptr %17, i64 %.lcssa67.i
  br label %.loopexit31.i

78:                                               ; preds = %.lr.ph.split.i
  %79 = sub i64 %142, %40
  %80 = ashr i64 %79, 5
  %81 = add nsw i64 %80, 1
  %82 = getelementptr i8, ptr %134, i64 %81
  %83 = icmp ult ptr %82, %30
  br i1 %83, label %84, label %.loopexit12, !prof !8

84:                                               ; preds = %78
  %85 = load i32, ptr %82, align 1
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %._crit_edge.i.loopexit, label %.lr.ph.split.i

._crit_edge.i.loopexit:                           ; preds = %84
  %87 = getelementptr i8, ptr %17, i64 %140
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.preheader71
  %.lcssa36.i = phi ptr [ %36, %.preheader71 ], [ %82, %._crit_edge.i.loopexit ]
  %.lcssa.i = phi ptr [ %39, %.preheader71 ], [ %87, %._crit_edge.i.loopexit ]
  %88 = getelementptr i8, ptr %.lcssa36.i, i64 4
  %89 = getelementptr i8, ptr %.lcssa36.i, i64 2052
  %90 = icmp ult ptr %30, %89
  %91 = select i1 %90, ptr %30, ptr %89
  br label %92

92:                                               ; preds = %96, %._crit_edge.i
  %93 = phi ptr [ %88, %._crit_edge.i ], [ %94, %96 ]
  %94 = getelementptr i8, ptr %93, i64 32
  %95 = icmp ugt ptr %94, %91
  br i1 %95, label %.preheader224, label %96

96:                                               ; preds = %92
  %97 = load i64, ptr %93, align 1
  %98 = getelementptr i8, ptr %93, i64 8
  %99 = load i64, ptr %98, align 1
  %100 = or i64 %99, %97
  %101 = getelementptr i8, ptr %93, i64 16
  %102 = load i64, ptr %101, align 1
  %103 = or i64 %100, %102
  %104 = getelementptr i8, ptr %93, i64 24
  %105 = load i64, ptr %104, align 1
  %106 = or i64 %103, %105
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %92, label %.preheader224, !llvm.loop !9

.preheader224:                                    ; preds = %96, %92
  br label %108

108:                                              ; preds = %.preheader224, %112
  %109 = phi ptr [ %110, %112 ], [ %93, %.preheader224 ]
  %110 = getelementptr i8, ptr %109, i64 8
  %111 = icmp ugt ptr %110, %91
  br i1 %111, label %.loopexit30.i, label %112

112:                                              ; preds = %108
  %113 = load i64, ptr %109, align 1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %108, label %115, !llvm.loop !12

115:                                              ; preds = %112
  %116 = tail call i64 @llvm.cttz.i64(i64 %113, i1 true), !range !13
  %117 = lshr i64 %116, 3
  %118 = getelementptr i8, ptr %109, i64 %117
  br label %.loopexit30.i

.loopexit30.i:                                    ; preds = %108, %115
  %119 = phi ptr [ %118, %115 ], [ %109, %108 ]
  %120 = icmp ult ptr %119, %91
  br i1 %120, label %.preheader28.i, label %.loopexit29.i, !prof !5

.preheader28.i:                                   ; preds = %.loopexit30.i, %124
  %121 = phi ptr [ %125, %124 ], [ %119, %.loopexit30.i ]
  %122 = load i8, ptr %121, align 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %.loopexit29.i

124:                                              ; preds = %.preheader28.i
  %125 = getelementptr i8, ptr %121, i64 1
  %126 = icmp ult ptr %125, %91
  br i1 %126, label %.preheader28.i, label %.loopexit29.i, !prof !14, !llvm.loop !15

.loopexit29.i:                                    ; preds = %124, %.preheader28.i, %.loopexit30.i
  %127 = phi ptr [ %119, %.loopexit30.i ], [ %121, %.preheader28.i ], [ %125, %124 ]
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %.lcssa36.i to i64
  %130 = sub i64 %128, %129
  %131 = trunc i64 %130 to i32
  %132 = tail call i32 @llvm.umin.i32(i32 %131, i32 2051)
  br label %.loopexit31.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %84
  %133 = phi i32 [ %85, %84 ], [ %41, %.lr.ph.i ]
  %134 = phi ptr [ %82, %84 ], [ %36, %.lr.ph.i ]
  %135 = mul i32 %133, 405029533
  %136 = lshr i32 %135, 19
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr i16, ptr %4, i64 %137
  %139 = load i16, ptr %138, align 2
  %140 = zext i16 %139 to i64
  %141 = getelementptr i8, ptr %17, i64 %140
  %142 = ptrtoint ptr %134 to i64
  %143 = sub i64 %142, %22
  %144 = trunc i64 %143 to i16
  store i16 %144, ptr %138, align 2
  %145 = load i32, ptr %141, align 1
  %146 = icmp eq i32 %133, %145
  br i1 %146, label %.loopexit31.i.loopexit, label %78, !prof !16

.loopexit31.i.loopexit:                           ; preds = %.lr.ph.split.i
  %147 = getelementptr i8, ptr %17, i64 %140
  br label %.loopexit31.i

.loopexit31.i:                                    ; preds = %.loopexit31.i.loopexit, %.loopexit29.i, %.loopexit31.split.us.i
  %.pre-phi.i = phi i64 [ %.pre.pre-phi.i, %.loopexit31.split.us.i ], [ %129, %.loopexit29.i ], [ %142, %.loopexit31.i.loopexit ]
  %148 = phi ptr [ %.lcssa37.us.i, %.loopexit31.split.us.i ], [ %.lcssa36.i, %.loopexit29.i ], [ %134, %.loopexit31.i.loopexit ]
  %149 = phi i32 [ 0, %.loopexit31.split.us.i ], [ %132, %.loopexit29.i ], [ 0, %.loopexit31.i.loopexit ]
  %150 = phi ptr [ %77, %.loopexit31.split.us.i ], [ %.lcssa.i, %.loopexit29.i ], [ %147, %.loopexit31.i.loopexit ]
  %151 = sub i64 0, %35
  %152 = getelementptr i8, ptr %38, i64 %151
  %153 = ptrtoint ptr %152 to i64
  %154 = sub i64 %.pre-phi.i, %153
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %.loopexit27.i, label %156

156:                                              ; preds = %.loopexit31.i
  %157 = icmp ult i64 %154, 4
  br i1 %157, label %158, label %166

158:                                              ; preds = %156
  %159 = sext i8 %.1 to i64
  %160 = getelementptr i8, ptr %37, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = trunc nuw nsw i64 %154 to i8
  %163 = or i8 %161, %162
  store i8 %163, ptr %160, align 1
  %164 = load i32, ptr %152, align 1
  store i32 %164, ptr %37, align 1
  %165 = getelementptr i8, ptr %37, i64 %154
  br label %.loopexit27.i

166:                                              ; preds = %156
  %167 = icmp ult i64 %154, 17
  br i1 %167, label %168, label %177

168:                                              ; preds = %166
  %169 = trunc nuw nsw i64 %154 to i8
  %170 = add nsw i8 %169, -3
  %171 = getelementptr i8, ptr %37, i64 1
  store i8 %170, ptr %37, align 1
  %172 = load i64, ptr %152, align 1
  store i64 %172, ptr %171, align 1
  %173 = getelementptr i8, ptr %37, i64 9
  %174 = getelementptr i8, ptr %152, i64 8
  %175 = load i64, ptr %174, align 1
  store i64 %175, ptr %173, align 1
  %176 = getelementptr i8, ptr %171, i64 %154
  br label %.loopexit27.i

177:                                              ; preds = %166
  %178 = icmp ult i64 %154, 19
  %179 = getelementptr i8, ptr %37, i64 1
  br i1 %178, label %180, label %183

180:                                              ; preds = %177
  %181 = trunc nuw nsw i64 %154 to i8
  %182 = add nsw i8 %181, -3
  store i8 %182, ptr %37, align 1
  br label %.preheader221

183:                                              ; preds = %177
  %184 = add i64 %154, -18
  store i8 0, ptr %37, align 1
  %185 = icmp ugt i64 %184, 255
  br i1 %185, label %186, label %200, !prof !17

186:                                              ; preds = %183
  %187 = add i64 %35, -274
  %188 = sub i64 %187, %40
  %189 = add i64 %188, %.pre-phi.i
  %190 = udiv i64 %189, 255
  %191 = add nuw nsw i64 %190, 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %179, i8 0, i64 %191, i1 false)
  %192 = getelementptr i8, ptr %37, i64 2
  %193 = mul i64 %190, -255
  %194 = add i64 %35, -273
  %195 = getelementptr i8, ptr %179, i64 %190
  %196 = sub i64 %194, %40
  %197 = add i64 %196, %.pre-phi.i
  %198 = add i64 %197, %193
  %199 = getelementptr i8, ptr %192, i64 %190
  br label %200

200:                                              ; preds = %186, %183
  %201 = phi i64 [ %184, %183 ], [ %198, %186 ]
  %202 = phi ptr [ %37, %183 ], [ %195, %186 ]
  %203 = phi ptr [ %179, %183 ], [ %199, %186 ]
  %204 = trunc i64 %201 to i8
  %205 = getelementptr i8, ptr %202, i64 2
  store i8 %204, ptr %203, align 1
  br label %.preheader221

.preheader221:                                    ; preds = %200, %180
  %.ph222 = phi ptr [ %179, %180 ], [ %205, %200 ]
  br label %206

206:                                              ; preds = %.preheader221, %206
  %207 = phi i64 [ %216, %206 ], [ %154, %.preheader221 ]
  %208 = phi ptr [ %215, %206 ], [ %152, %.preheader221 ]
  %209 = phi ptr [ %214, %206 ], [ %.ph222, %.preheader221 ]
  %210 = load i64, ptr %208, align 1
  store i64 %210, ptr %209, align 1
  %211 = getelementptr i8, ptr %209, i64 8
  %212 = getelementptr i8, ptr %208, i64 8
  %213 = load i64, ptr %212, align 1
  store i64 %213, ptr %211, align 1
  %214 = getelementptr i8, ptr %209, i64 16
  %215 = getelementptr i8, ptr %208, i64 16
  %216 = add i64 %207, -16
  %217 = icmp ugt i64 %216, 15
  br i1 %217, label %206, label %218, !llvm.loop !18

218:                                              ; preds = %206
  %219 = icmp eq i64 %216, 0
  br i1 %219, label %.loopexit27.i, label %.preheader26.i

.preheader26.i:                                   ; preds = %218, %.preheader26.i
  %220 = phi i64 [ %226, %.preheader26.i ], [ %216, %218 ]
  %221 = phi ptr [ %223, %.preheader26.i ], [ %215, %218 ]
  %222 = phi ptr [ %225, %.preheader26.i ], [ %214, %218 ]
  %223 = getelementptr i8, ptr %221, i64 1
  %224 = load i8, ptr %221, align 1
  %225 = getelementptr i8, ptr %222, i64 1
  store i8 %224, ptr %222, align 1
  %226 = add i64 %220, -1
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %.loopexit27.i, label %.preheader26.i, !llvm.loop !19

.loopexit27.i:                                    ; preds = %.preheader26.i, %218, %168, %158, %.loopexit31.i
  %228 = phi ptr [ %165, %158 ], [ %176, %168 ], [ %214, %218 ], [ %37, %.loopexit31.i ], [ %225, %.preheader26.i ]
  %229 = icmp eq i32 %149, 0
  br i1 %229, label %239, label %230, !prof !16

230:                                              ; preds = %.loopexit27.i
  %231 = zext nneg i32 %149 to i64
  %232 = getelementptr i8, ptr %148, i64 %231
  %233 = add nsw i32 %149, -4
  %234 = shl i32 %233, 21
  %235 = and i32 %233, 7
  %236 = or disjoint i32 %234, %235
  %237 = or i32 %236, 16776216
  store i32 %237, ptr %228, align 1
  %238 = getelementptr i8, ptr %228, i64 4
  br label %375

239:                                              ; preds = %.loopexit27.i
  %240 = getelementptr i8, ptr %148, i64 4
  %241 = load i64, ptr %240, align 1
  %242 = getelementptr i8, ptr %150, i64 4
  %243 = load i64, ptr %242, align 1
  %244 = xor i64 %243, %241
  %245 = icmp eq i64 %243, %241
  br i1 %245, label %.preheader.i, label %256, !prof !20

.preheader.i:                                     ; preds = %239, %250
  %246 = phi i64 [ %247, %250 ], [ 4, %239 ]
  %247 = add i64 %246, 8
  %248 = getelementptr i8, ptr %148, i64 %247
  %249 = icmp ult ptr %248, %30
  br i1 %249, label %250, label %.loopexit.i, !prof !16

250:                                              ; preds = %.preheader.i
  %251 = load i64, ptr %248, align 1
  %252 = getelementptr i8, ptr %150, i64 %247
  %253 = load i64, ptr %252, align 1
  %254 = icmp eq i64 %253, %251
  br i1 %254, label %.preheader.i, label %.loopexit25.i, !llvm.loop !21

.loopexit25.i:                                    ; preds = %250
  %255 = xor i64 %253, %251
  br label %256

256:                                              ; preds = %.loopexit25.i, %239
  %257 = phi i64 [ 4, %239 ], [ %247, %.loopexit25.i ]
  %258 = phi i64 [ %244, %239 ], [ %255, %.loopexit25.i ]
  %259 = tail call i64 @llvm.cttz.i64(i64 %258, i1 true), !range !13
  %260 = lshr i64 %259, 3
  %261 = add i64 %260, %257
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i, %256
  %262 = phi i64 [ %261, %256 ], [ %247, %.preheader.i ]
  %263 = ptrtoint ptr %150 to i64
  %264 = sub i64 %.pre-phi.i, %263
  %265 = getelementptr i8, ptr %148, i64 %262
  %266 = icmp ult i64 %262, 9
  %267 = icmp ult i64 %264, 2049
  %268 = select i1 %266, i1 %267, i1 false
  br i1 %268, label %269, label %281

269:                                              ; preds = %.loopexit.i
  %270 = add nsw i64 %264, -1
  %271 = shl nuw nsw i64 %262, 5
  %272 = add nuw nsw i64 %271, 224
  %273 = shl nsw i64 %270, 2
  %274 = and i64 %273, 28
  %275 = or disjoint i64 %272, %274
  %276 = trunc i64 %275 to i8
  %277 = getelementptr i8, ptr %228, i64 1
  store i8 %276, ptr %228, align 1
  %278 = lshr i64 %270, 3
  %279 = trunc i64 %278 to i8
  %280 = getelementptr i8, ptr %228, i64 2
  store i8 %279, ptr %277, align 1
  br label %375

281:                                              ; preds = %.loopexit.i
  %282 = icmp ult i64 %264, 16385
  br i1 %282, label %283, label %319

283:                                              ; preds = %281
  %284 = add nsw i64 %264, -1
  %285 = icmp ult i64 %262, 34
  br i1 %285, label %286, label %291

286:                                              ; preds = %283
  %287 = trunc nuw nsw i64 %262 to i8
  %288 = add nsw i8 %287, -2
  %289 = or i8 %288, 32
  %290 = getelementptr i8, ptr %228, i64 1
  store i8 %289, ptr %228, align 1
  br label %311

291:                                              ; preds = %283
  %292 = add i64 %262, -33
  store i8 32, ptr %228, align 1
  %293 = getelementptr i8, ptr %228, i64 1
  %294 = icmp ugt i64 %292, 255
  br i1 %294, label %295, label %305, !prof !17

295:                                              ; preds = %291
  %296 = add i64 %262, -289
  %297 = udiv i64 %296, 255
  %298 = add nuw nsw i64 %297, 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %293, i8 0, i64 %298, i1 false)
  %299 = getelementptr i8, ptr %228, i64 2
  %300 = mul i64 %297, -255
  %301 = getelementptr i8, ptr %293, i64 %297
  %302 = add i64 %262, -288
  %303 = add i64 %302, %300
  %304 = getelementptr i8, ptr %299, i64 %297
  br label %305

305:                                              ; preds = %295, %291
  %306 = phi i64 [ %292, %291 ], [ %303, %295 ]
  %307 = phi ptr [ %228, %291 ], [ %301, %295 ]
  %308 = phi ptr [ %293, %291 ], [ %304, %295 ]
  %309 = trunc i64 %306 to i8
  %310 = getelementptr i8, ptr %307, i64 2
  store i8 %309, ptr %308, align 1
  br label %311

311:                                              ; preds = %305, %286
  %312 = phi ptr [ %290, %286 ], [ %310, %305 ]
  %313 = trunc i64 %284 to i8
  %314 = shl i8 %313, 2
  %315 = getelementptr i8, ptr %312, i64 1
  store i8 %314, ptr %312, align 1
  %316 = lshr i64 %284, 6
  %317 = trunc i64 %316 to i8
  %318 = getelementptr i8, ptr %312, i64 2
  store i8 %317, ptr %315, align 1
  br label %375

319:                                              ; preds = %281
  %320 = add i64 %264, -16384
  %321 = icmp ult i64 %262, 10
  br i1 %321, label %322, label %330

322:                                              ; preds = %319
  %323 = lshr i64 %320, 11
  %324 = and i64 %323, 8
  %325 = add nuw nsw i64 %262, 254
  %326 = or i64 %325, %324
  %327 = trunc i64 %326 to i8
  %328 = or i8 %327, 16
  %329 = getelementptr i8, ptr %228, i64 1
  store i8 %328, ptr %228, align 1
  br label %366

330:                                              ; preds = %319
  %331 = and i64 %320, 16447
  %332 = icmp eq i64 %331, 16447
  %333 = add i64 %262, -261
  %334 = icmp ult i64 %333, 4
  %335 = and i1 %332, %334
  br i1 %335, label %336, label %340, !prof !20

336:                                              ; preds = %330
  %337 = getelementptr i8, ptr %148, i64 260
  %338 = select i1 %7, i64 %262, i64 260, !prof !20
  %339 = select i1 %7, ptr %265, ptr %337, !prof !20
  br label %340

340:                                              ; preds = %336, %330
  %341 = phi i64 [ %262, %330 ], [ %338, %336 ]
  %342 = phi ptr [ %265, %330 ], [ %339, %336 ]
  %343 = add i64 %341, -9
  %344 = lshr i64 %320, 11
  %345 = trunc i64 %344 to i8
  %346 = and i8 %345, 8
  %347 = or disjoint i8 %346, 16
  store i8 %347, ptr %228, align 1
  %348 = getelementptr i8, ptr %228, i64 1
  %349 = icmp ugt i64 %343, 255
  br i1 %349, label %350, label %360, !prof !17

350:                                              ; preds = %340
  %351 = add i64 %341, -265
  %352 = udiv i64 %351, 255
  %353 = add nuw nsw i64 %352, 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %348, i8 0, i64 %353, i1 false)
  %354 = getelementptr i8, ptr %228, i64 2
  %355 = mul i64 %352, -255
  %356 = getelementptr i8, ptr %348, i64 %352
  %357 = add i64 %341, -264
  %358 = add i64 %357, %355
  %359 = getelementptr i8, ptr %354, i64 %352
  br label %360

360:                                              ; preds = %350, %340
  %361 = phi i64 [ %343, %340 ], [ %358, %350 ]
  %362 = phi ptr [ %228, %340 ], [ %356, %350 ]
  %363 = phi ptr [ %348, %340 ], [ %359, %350 ]
  %364 = trunc i64 %361 to i8
  %365 = getelementptr i8, ptr %362, i64 2
  store i8 %364, ptr %363, align 1
  br label %366

366:                                              ; preds = %360, %322
  %367 = phi ptr [ %329, %322 ], [ %365, %360 ]
  %368 = phi ptr [ %265, %322 ], [ %342, %360 ]
  %369 = trunc i64 %264 to i8
  %370 = shl i8 %369, 2
  %371 = getelementptr i8, ptr %367, i64 1
  store i8 %370, ptr %367, align 1
  %372 = lshr i64 %264, 6
  %373 = trunc i64 %372 to i8
  %374 = getelementptr i8, ptr %367, i64 2
  store i8 %373, ptr %371, align 1
  br label %375

375:                                              ; preds = %366, %311, %269, %230
  %376 = phi i8 [ -3, %230 ], [ -2, %311 ], [ -2, %366 ], [ -2, %269 ]
  %377 = phi ptr [ %238, %230 ], [ %318, %311 ], [ %374, %366 ], [ %280, %269 ]
  %378 = phi ptr [ %232, %230 ], [ %265, %311 ], [ %368, %366 ], [ %265, %269 ]
  %379 = icmp ult ptr %378, %30
  br i1 %379, label %.preheader71, label %.loopexit12, !prof !14

.loopexit12:                                      ; preds = %375, %.lr.ph68.i, %78, %28
  %.2 = phi i8 [ %.061, %28 ], [ %.1, %78 ], [ %.1, %.lr.ph68.i ], [ %376, %375 ]
  %380 = phi ptr [ %17, %28 ], [ %38, %78 ], [ %38, %.lr.ph68.i ], [ %378, %375 ]
  %381 = phi ptr [ %18, %28 ], [ %37, %78 ], [ %37, %.lr.ph68.i ], [ %377, %375 ]
  %382 = phi i64 [ %20, %28 ], [ %35, %78 ], [ %35, %.lr.ph68.i ], [ 0, %375 ]
  %383 = ptrtoint ptr %381 to i64
  %384 = ptrtoint ptr %18 to i64
  %385 = sub i64 %383, %384
  store i64 %385, ptr %3, align 8
  %386 = sub i64 0, %382
  %387 = getelementptr i8, ptr %380, i64 %386
  %388 = ptrtoint ptr %29 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  %391 = getelementptr i8, ptr %18, i64 %385
  %392 = sub i64 %19, %21
  %393 = icmp ugt i64 %392, 20
  br i1 %393, label %16, label %.thread.loopexit

.thread.loopexit:                                 ; preds = %16, %.loopexit12
  %.4.ph = phi i8 [ %.2, %.loopexit12 ], [ %.061, %16 ]
  %.ph73 = phi i64 [ %390, %.loopexit12 ], [ %20, %16 ]
  %.ph74 = phi i64 [ %392, %.loopexit12 ], [ %19, %16 ]
  %.ph75 = phi ptr [ %391, %.loopexit12 ], [ %18, %16 ]
  %394 = sext i8 %.4.ph to i64
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %11
  %.4 = phi i64 [ -2, %11 ], [ %394, %.thread.loopexit ]
  %395 = phi i64 [ 0, %11 ], [ %.ph73, %.thread.loopexit ]
  %396 = phi i64 [ %1, %11 ], [ %.ph74, %.thread.loopexit ]
  %397 = phi ptr [ %13, %11 ], [ %.ph75, %.thread.loopexit ]
  %398 = add i64 %396, %395
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %.loopexit, label %400

400:                                              ; preds = %.thread
  %401 = getelementptr i8, ptr %0, i64 %1
  %402 = sub i64 0, %398
  %403 = getelementptr i8, ptr %401, i64 %402
  %404 = icmp eq ptr %397, %13
  %405 = icmp ult i64 %398, 239
  %406 = and i1 %404, %405
  br i1 %406, label %407, label %411

407:                                              ; preds = %400
  %408 = trunc nuw i64 %398 to i8
  %409 = add nuw i8 %408, 17
  %410 = getelementptr i8, ptr %397, i64 1
  br label %441

411:                                              ; preds = %400
  %412 = icmp ult i64 %398, 4
  br i1 %412, label %.thread9, label %417

.thread9:                                         ; preds = %411
  %413 = getelementptr i8, ptr %397, i64 %.4
  %414 = load i8, ptr %413, align 1
  %415 = trunc nuw nsw i64 %398 to i8
  %416 = or i8 %414, %415
  store i8 %416, ptr %413, align 1
  br label %.preheader.preheader

417:                                              ; preds = %411
  %418 = icmp ult i64 %398, 19
  %419 = getelementptr i8, ptr %397, i64 1
  br i1 %418, label %420, label %423

420:                                              ; preds = %417
  %421 = trunc nuw nsw i64 %398 to i8
  %422 = add nsw i8 %421, -3
  br label %441

423:                                              ; preds = %417
  %424 = add i64 %398, -18
  store i8 0, ptr %397, align 1
  %425 = icmp ugt i64 %424, 255
  br i1 %425, label %426, label %.thread120

426:                                              ; preds = %423
  %427 = add i64 %398, -274
  %428 = udiv i64 %427, 255
  %429 = add nuw nsw i64 %428, 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %419, i8 0, i64 %429, i1 false)
  %430 = add nuw nsw i64 %428, 2
  %431 = mul i64 %428, -255
  %432 = getelementptr i8, ptr %397, i64 %429
  %433 = add i64 %398, -273
  %434 = add i64 %433, %431
  %435 = getelementptr i8, ptr %397, i64 %430
  br label %.thread120

.thread120:                                       ; preds = %423, %426
  %436 = phi i64 [ %424, %423 ], [ %434, %426 ]
  %437 = phi ptr [ %397, %423 ], [ %432, %426 ]
  %438 = phi ptr [ %419, %423 ], [ %435, %426 ]
  %439 = trunc i64 %436 to i8
  %440 = getelementptr i8, ptr %437, i64 2
  store i8 %439, ptr %438, align 1
  br label %.preheader10.preheader

441:                                              ; preds = %420, %407
  %.sink = phi i8 [ %422, %420 ], [ %409, %407 ]
  %442 = phi ptr [ %419, %420 ], [ %410, %407 ]
  store i8 %.sink, ptr %397, align 1
  %443 = icmp ugt i64 %398, 15
  br i1 %443, label %.preheader10.preheader, label %.preheader.preheader

.preheader10.preheader:                           ; preds = %.thread120, %441
  %.ph217 = phi ptr [ %442, %441 ], [ %440, %.thread120 ]
  br label %.preheader10

.preheader10:                                     ; preds = %.preheader10.preheader, %.preheader10
  %444 = phi ptr [ %452, %.preheader10 ], [ %403, %.preheader10.preheader ]
  %445 = phi i64 [ %453, %.preheader10 ], [ %398, %.preheader10.preheader ]
  %446 = phi ptr [ %451, %.preheader10 ], [ %.ph217, %.preheader10.preheader ]
  %447 = load i64, ptr %444, align 1
  store i64 %447, ptr %446, align 1
  %448 = getelementptr i8, ptr %446, i64 8
  %449 = getelementptr i8, ptr %444, i64 8
  %450 = load i64, ptr %449, align 1
  store i64 %450, ptr %448, align 1
  %451 = getelementptr i8, ptr %446, i64 16
  %452 = getelementptr i8, ptr %444, i64 16
  %453 = add i64 %445, -16
  %454 = icmp ugt i64 %453, 15
  br i1 %454, label %.preheader10, label %.loopexit11, !llvm.loop !22

.loopexit11:                                      ; preds = %.preheader10
  %455 = icmp eq i64 %453, 0
  br i1 %455, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.thread9, %441, %.loopexit11
  %.ph = phi ptr [ %403, %441 ], [ %403, %.thread9 ], [ %452, %.loopexit11 ]
  %.ph215 = phi i64 [ %398, %441 ], [ %398, %.thread9 ], [ %453, %.loopexit11 ]
  %.ph216 = phi ptr [ %442, %441 ], [ %397, %.thread9 ], [ %451, %.loopexit11 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %456 = phi ptr [ %459, %.preheader ], [ %.ph, %.preheader.preheader ]
  %457 = phi i64 [ %462, %.preheader ], [ %.ph215, %.preheader.preheader ]
  %458 = phi ptr [ %461, %.preheader ], [ %.ph216, %.preheader.preheader ]
  %459 = getelementptr i8, ptr %456, i64 1
  %460 = load i8, ptr %456, align 1
  %461 = getelementptr i8, ptr %458, i64 1
  store i8 %460, ptr %458, align 1
  %462 = add i64 %457, -1
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %.loopexit, label %.preheader, !llvm.loop !23

.loopexit:                                        ; preds = %.preheader, %.loopexit11, %.thread
  %464 = phi ptr [ %397, %.thread ], [ %451, %.loopexit11 ], [ %461, %.preheader ]
  %465 = getelementptr i8, ptr %464, i64 1
  store i8 17, ptr %464, align 1
  %466 = getelementptr i8, ptr %464, i64 2
  store i8 0, ptr %465, align 1
  %467 = getelementptr i8, ptr %464, i64 3
  store i8 0, ptr %466, align 1
  %468 = ptrtoint ptr %467 to i64
  %469 = ptrtoint ptr %2 to i64
  %470 = sub i64 %468, %469
  store i64 %470, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local noundef i32 @lzorle1x_1_compress(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef %4) #0 align 16 {
  tail call fastcc void @lzogeneric1x_1_compress(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext 1)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 127, i32 1}
!6 = !{!"branch_weights", i32 1999, i32 1}
!7 = !{!"branch_weights", i32 1, i32 0}
!8 = !{!"branch_weights", i32 16129, i32 127}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = !{i64 0, i64 65}
!14 = !{!"branch_weights", i32 255873, i32 127}
!15 = distinct !{!15, !10, !11}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{!"branch_weights", i32 1, i32 1999}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = !{!"branch_weights", i32 1, i32 2000}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
