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
  %18 = phi ptr [ %13, %.lr.ph ], [ %390, %.loopexit12 ]
  %19 = phi i64 [ %1, %.lr.ph ], [ %391, %.loopexit12 ]
  %20 = phi i64 [ 0, %.lr.ph ], [ %389, %.loopexit12 ]
  %.060 = phi i8 [ -2, %.lr.ph ], [ %.2, %.loopexit12 ]
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
  br i1 %34, label %.preheader70, label %.loopexit12, !prof !5

.preheader70:                                     ; preds = %28, %374
  %.1 = phi i8 [ %375, %374 ], [ %.060, %28 ]
  %35 = phi i64 [ 0, %374 ], [ %20, %28 ]
  %36 = phi ptr [ %377, %374 ], [ %33, %28 ]
  %37 = phi ptr [ %376, %374 ], [ %18, %28 ]
  %38 = phi ptr [ %377, %374 ], [ %17, %28 ]
  %39 = phi ptr [ %150, %374 ], [ null, %28 ]
  %40 = ptrtoint ptr %38 to i64
  %41 = load i32, ptr %36, align 1
  %42 = icmp eq i32 %41, 0
  %43 = and i1 %15, %42
  br i1 %43, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader70
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

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.preheader70
  %.lcssa36.i = phi ptr [ %36, %.preheader70 ], [ %82, %._crit_edge.i.loopexit ]
  %.lcssa.i = phi ptr [ %39, %.preheader70 ], [ %87, %._crit_edge.i.loopexit ]
  %88 = getelementptr i8, ptr %.lcssa36.i, i64 4
  %89 = getelementptr i8, ptr %.lcssa36.i, i64 2052
  %90 = icmp ult ptr %30, %89
  %91 = select i1 %90, ptr %30, ptr %89
  br label %92

92:                                               ; preds = %96, %._crit_edge.i
  %93 = phi ptr [ %88, %._crit_edge.i ], [ %94, %96 ]
  %94 = getelementptr i8, ptr %93, i64 32
  %95 = icmp ugt ptr %94, %91
  br i1 %95, label %.preheader220, label %96

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
  br i1 %107, label %92, label %.preheader220, !llvm.loop !9

.preheader220:                                    ; preds = %96, %92
  br label %108

108:                                              ; preds = %.preheader220, %112
  %109 = phi ptr [ %110, %112 ], [ %93, %.preheader220 ]
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
  %162 = trunc i64 %154 to i8
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
  %169 = trunc i64 %154 to i8
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
  %181 = trunc i64 %154 to i8
  %182 = add nsw i8 %181, -3
  store i8 %182, ptr %37, align 1
  br label %.preheader217

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
  br label %.preheader217

.preheader217:                                    ; preds = %200, %180
  %.ph218 = phi ptr [ %179, %180 ], [ %205, %200 ]
  br label %206

206:                                              ; preds = %.preheader217, %206
  %207 = phi i64 [ %216, %206 ], [ %154, %.preheader217 ]
  %208 = phi ptr [ %215, %206 ], [ %152, %.preheader217 ]
  %209 = phi ptr [ %214, %206 ], [ %.ph218, %.preheader217 ]
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
  br label %374

239:                                              ; preds = %.loopexit27.i
  %240 = getelementptr i8, ptr %148, i64 4
  %241 = load i64, ptr %240, align 1
  %242 = getelementptr i8, ptr %150, i64 4
  %243 = load i64, ptr %242, align 1
  %244 = xor i64 %243, %241
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %.preheader.i, label %.loopexit25.i, !prof !20

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
  %254 = xor i64 %253, %251
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %.preheader.i, label %.loopexit25.i, !llvm.loop !21

.loopexit25.i:                                    ; preds = %250, %239
  %256 = phi i64 [ 4, %239 ], [ %247, %250 ]
  %257 = phi i64 [ %244, %239 ], [ %254, %250 ]
  %258 = tail call i64 @llvm.cttz.i64(i64 %257, i1 true), !range !13
  %259 = lshr i64 %258, 3
  %260 = add i64 %259, %256
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i, %.loopexit25.i
  %261 = phi i64 [ %260, %.loopexit25.i ], [ %247, %.preheader.i ]
  %262 = ptrtoint ptr %150 to i64
  %263 = sub i64 %.pre-phi.i, %262
  %264 = getelementptr i8, ptr %148, i64 %261
  %265 = icmp ult i64 %261, 9
  %266 = icmp ult i64 %263, 2049
  %267 = select i1 %265, i1 %266, i1 false
  br i1 %267, label %268, label %280

268:                                              ; preds = %.loopexit.i
  %269 = add nsw i64 %263, -1
  %270 = shl nuw nsw i64 %261, 5
  %271 = add nuw nsw i64 %270, 224
  %272 = shl nsw i64 %269, 2
  %273 = and i64 %272, 28
  %274 = or disjoint i64 %271, %273
  %275 = trunc i64 %274 to i8
  %276 = getelementptr i8, ptr %228, i64 1
  store i8 %275, ptr %228, align 1
  %277 = lshr i64 %269, 3
  %278 = trunc i64 %277 to i8
  %279 = getelementptr i8, ptr %228, i64 2
  store i8 %278, ptr %276, align 1
  br label %374

280:                                              ; preds = %.loopexit.i
  %281 = icmp ult i64 %263, 16385
  br i1 %281, label %282, label %318

282:                                              ; preds = %280
  %283 = add nsw i64 %263, -1
  %284 = icmp ult i64 %261, 34
  br i1 %284, label %285, label %290

285:                                              ; preds = %282
  %286 = trunc i64 %261 to i8
  %287 = add nsw i8 %286, -2
  %288 = or i8 %287, 32
  %289 = getelementptr i8, ptr %228, i64 1
  store i8 %288, ptr %228, align 1
  br label %310

290:                                              ; preds = %282
  %291 = add i64 %261, -33
  store i8 32, ptr %228, align 1
  %292 = getelementptr i8, ptr %228, i64 1
  %293 = icmp ugt i64 %291, 255
  br i1 %293, label %294, label %304, !prof !17

294:                                              ; preds = %290
  %295 = add i64 %261, -289
  %296 = udiv i64 %295, 255
  %297 = add nuw nsw i64 %296, 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %292, i8 0, i64 %297, i1 false)
  %298 = getelementptr i8, ptr %228, i64 2
  %299 = mul i64 %296, -255
  %300 = getelementptr i8, ptr %292, i64 %296
  %301 = add i64 %261, -288
  %302 = add i64 %301, %299
  %303 = getelementptr i8, ptr %298, i64 %296
  br label %304

304:                                              ; preds = %294, %290
  %305 = phi i64 [ %291, %290 ], [ %302, %294 ]
  %306 = phi ptr [ %228, %290 ], [ %300, %294 ]
  %307 = phi ptr [ %292, %290 ], [ %303, %294 ]
  %308 = trunc i64 %305 to i8
  %309 = getelementptr i8, ptr %306, i64 2
  store i8 %308, ptr %307, align 1
  br label %310

310:                                              ; preds = %304, %285
  %311 = phi ptr [ %289, %285 ], [ %309, %304 ]
  %312 = trunc i64 %283 to i8
  %313 = shl i8 %312, 2
  %314 = getelementptr i8, ptr %311, i64 1
  store i8 %313, ptr %311, align 1
  %315 = lshr i64 %283, 6
  %316 = trunc i64 %315 to i8
  %317 = getelementptr i8, ptr %311, i64 2
  store i8 %316, ptr %314, align 1
  br label %374

318:                                              ; preds = %280
  %319 = add i64 %263, -16384
  %320 = icmp ult i64 %261, 10
  br i1 %320, label %321, label %329

321:                                              ; preds = %318
  %322 = lshr i64 %319, 11
  %323 = and i64 %322, 8
  %324 = add nuw nsw i64 %261, 254
  %325 = or i64 %324, %323
  %326 = trunc i64 %325 to i8
  %327 = or i8 %326, 16
  %328 = getelementptr i8, ptr %228, i64 1
  store i8 %327, ptr %228, align 1
  br label %365

329:                                              ; preds = %318
  %330 = and i64 %319, 16447
  %331 = icmp eq i64 %330, 16447
  %332 = add i64 %261, -261
  %333 = icmp ult i64 %332, 4
  %334 = and i1 %331, %333
  br i1 %334, label %335, label %339, !prof !20

335:                                              ; preds = %329
  %336 = getelementptr i8, ptr %148, i64 260
  %337 = select i1 %7, i64 %261, i64 260, !prof !20
  %338 = select i1 %7, ptr %264, ptr %336, !prof !20
  br label %339

339:                                              ; preds = %335, %329
  %340 = phi i64 [ %261, %329 ], [ %337, %335 ]
  %341 = phi ptr [ %264, %329 ], [ %338, %335 ]
  %342 = add i64 %340, -9
  %343 = lshr i64 %319, 11
  %344 = trunc i64 %343 to i8
  %345 = and i8 %344, 8
  %346 = or disjoint i8 %345, 16
  store i8 %346, ptr %228, align 1
  %347 = getelementptr i8, ptr %228, i64 1
  %348 = icmp ugt i64 %342, 255
  br i1 %348, label %349, label %359, !prof !17

349:                                              ; preds = %339
  %350 = add i64 %340, -265
  %351 = udiv i64 %350, 255
  %352 = add nuw nsw i64 %351, 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %347, i8 0, i64 %352, i1 false)
  %353 = getelementptr i8, ptr %228, i64 2
  %354 = mul i64 %351, -255
  %355 = getelementptr i8, ptr %347, i64 %351
  %356 = add i64 %340, -264
  %357 = add i64 %356, %354
  %358 = getelementptr i8, ptr %353, i64 %351
  br label %359

359:                                              ; preds = %349, %339
  %360 = phi i64 [ %342, %339 ], [ %357, %349 ]
  %361 = phi ptr [ %228, %339 ], [ %355, %349 ]
  %362 = phi ptr [ %347, %339 ], [ %358, %349 ]
  %363 = trunc i64 %360 to i8
  %364 = getelementptr i8, ptr %361, i64 2
  store i8 %363, ptr %362, align 1
  br label %365

365:                                              ; preds = %359, %321
  %366 = phi ptr [ %328, %321 ], [ %364, %359 ]
  %367 = phi ptr [ %264, %321 ], [ %341, %359 ]
  %368 = trunc i64 %263 to i8
  %369 = shl i8 %368, 2
  %370 = getelementptr i8, ptr %366, i64 1
  store i8 %369, ptr %366, align 1
  %371 = lshr i64 %263, 6
  %372 = trunc i64 %371 to i8
  %373 = getelementptr i8, ptr %366, i64 2
  store i8 %372, ptr %370, align 1
  br label %374

374:                                              ; preds = %365, %310, %268, %230
  %375 = phi i8 [ -3, %230 ], [ -2, %310 ], [ -2, %365 ], [ -2, %268 ]
  %376 = phi ptr [ %238, %230 ], [ %317, %310 ], [ %373, %365 ], [ %279, %268 ]
  %377 = phi ptr [ %232, %230 ], [ %264, %310 ], [ %367, %365 ], [ %264, %268 ]
  %378 = icmp ult ptr %377, %30
  br i1 %378, label %.preheader70, label %.loopexit12, !prof !14

.loopexit12:                                      ; preds = %374, %.lr.ph68.i, %78, %28
  %.2 = phi i8 [ %.060, %28 ], [ %.1, %78 ], [ %.1, %.lr.ph68.i ], [ %375, %374 ]
  %379 = phi ptr [ %17, %28 ], [ %38, %78 ], [ %38, %.lr.ph68.i ], [ %377, %374 ]
  %380 = phi ptr [ %18, %28 ], [ %37, %78 ], [ %37, %.lr.ph68.i ], [ %376, %374 ]
  %381 = phi i64 [ %20, %28 ], [ %35, %78 ], [ %35, %.lr.ph68.i ], [ 0, %374 ]
  %382 = ptrtoint ptr %380 to i64
  %383 = ptrtoint ptr %18 to i64
  %384 = sub i64 %382, %383
  store i64 %384, ptr %3, align 8
  %385 = sub i64 0, %381
  %386 = getelementptr i8, ptr %379, i64 %385
  %387 = ptrtoint ptr %29 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  %390 = getelementptr i8, ptr %18, i64 %384
  %391 = sub i64 %19, %21
  %392 = icmp ugt i64 %391, 20
  br i1 %392, label %16, label %.thread.loopexit

.thread.loopexit:                                 ; preds = %16, %.loopexit12
  %.4.ph = phi i8 [ %.2, %.loopexit12 ], [ %.060, %16 ]
  %.ph72 = phi i64 [ %389, %.loopexit12 ], [ %20, %16 ]
  %.ph73 = phi i64 [ %391, %.loopexit12 ], [ %19, %16 ]
  %.ph74 = phi ptr [ %390, %.loopexit12 ], [ %18, %16 ]
  %393 = sext i8 %.4.ph to i64
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %11
  %.4 = phi i64 [ -2, %11 ], [ %393, %.thread.loopexit ]
  %394 = phi i64 [ 0, %11 ], [ %.ph72, %.thread.loopexit ]
  %395 = phi i64 [ %1, %11 ], [ %.ph73, %.thread.loopexit ]
  %396 = phi ptr [ %13, %11 ], [ %.ph74, %.thread.loopexit ]
  %397 = add i64 %395, %394
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %.loopexit, label %399

399:                                              ; preds = %.thread
  %400 = getelementptr i8, ptr %0, i64 %1
  %401 = sub i64 0, %397
  %402 = getelementptr i8, ptr %400, i64 %401
  %403 = icmp eq ptr %396, %13
  %404 = icmp ult i64 %397, 239
  %405 = and i1 %403, %404
  br i1 %405, label %406, label %410

406:                                              ; preds = %399
  %407 = trunc i64 %397 to i8
  %408 = add nuw i8 %407, 17
  %409 = getelementptr i8, ptr %13, i64 1
  store i8 %408, ptr %13, align 1
  br label %440

410:                                              ; preds = %399
  %411 = icmp ult i64 %397, 4
  br i1 %411, label %.thread9, label %416

.thread9:                                         ; preds = %410
  %412 = getelementptr i8, ptr %396, i64 %.4
  %413 = load i8, ptr %412, align 1
  %414 = trunc i64 %397 to i8
  %415 = or i8 %413, %414
  store i8 %415, ptr %412, align 1
  br label %.preheader.preheader

416:                                              ; preds = %410
  %417 = icmp ult i64 %397, 19
  %418 = getelementptr i8, ptr %396, i64 1
  br i1 %417, label %419, label %422

419:                                              ; preds = %416
  %420 = trunc i64 %397 to i8
  %421 = add nsw i8 %420, -3
  store i8 %421, ptr %396, align 1
  br label %440

422:                                              ; preds = %416
  %423 = add i64 %397, -18
  store i8 0, ptr %396, align 1
  %424 = icmp ugt i64 %423, 255
  br i1 %424, label %425, label %.thread118

425:                                              ; preds = %422
  %426 = add i64 %397, -274
  %427 = udiv i64 %426, 255
  %428 = add nuw nsw i64 %427, 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %418, i8 0, i64 %428, i1 false)
  %429 = add nuw nsw i64 %427, 2
  %430 = mul i64 %427, -255
  %431 = getelementptr i8, ptr %396, i64 %428
  %432 = add i64 %397, -273
  %433 = add i64 %432, %430
  %434 = getelementptr i8, ptr %396, i64 %429
  br label %.thread118

.thread118:                                       ; preds = %422, %425
  %435 = phi i64 [ %423, %422 ], [ %433, %425 ]
  %436 = phi ptr [ %396, %422 ], [ %431, %425 ]
  %437 = phi ptr [ %418, %422 ], [ %434, %425 ]
  %438 = trunc i64 %435 to i8
  %439 = getelementptr i8, ptr %436, i64 2
  store i8 %438, ptr %437, align 1
  br label %.preheader10.preheader

440:                                              ; preds = %419, %406
  %441 = phi ptr [ %409, %406 ], [ %418, %419 ]
  %442 = icmp ugt i64 %397, 15
  br i1 %442, label %.preheader10.preheader, label %.preheader.preheader

.preheader10.preheader:                           ; preds = %.thread118, %440
  %.ph213 = phi ptr [ %441, %440 ], [ %439, %.thread118 ]
  br label %.preheader10

.preheader10:                                     ; preds = %.preheader10.preheader, %.preheader10
  %443 = phi ptr [ %451, %.preheader10 ], [ %402, %.preheader10.preheader ]
  %444 = phi i64 [ %452, %.preheader10 ], [ %397, %.preheader10.preheader ]
  %445 = phi ptr [ %450, %.preheader10 ], [ %.ph213, %.preheader10.preheader ]
  %446 = load i64, ptr %443, align 1
  store i64 %446, ptr %445, align 1
  %447 = getelementptr i8, ptr %445, i64 8
  %448 = getelementptr i8, ptr %443, i64 8
  %449 = load i64, ptr %448, align 1
  store i64 %449, ptr %447, align 1
  %450 = getelementptr i8, ptr %445, i64 16
  %451 = getelementptr i8, ptr %443, i64 16
  %452 = add i64 %444, -16
  %453 = icmp ugt i64 %452, 15
  br i1 %453, label %.preheader10, label %.loopexit11, !llvm.loop !22

.loopexit11:                                      ; preds = %.preheader10
  %454 = icmp eq i64 %452, 0
  br i1 %454, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.thread9, %440, %.loopexit11
  %.ph = phi ptr [ %402, %440 ], [ %402, %.thread9 ], [ %451, %.loopexit11 ]
  %.ph211 = phi i64 [ %397, %440 ], [ %397, %.thread9 ], [ %452, %.loopexit11 ]
  %.ph212 = phi ptr [ %441, %440 ], [ %396, %.thread9 ], [ %450, %.loopexit11 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %455 = phi ptr [ %458, %.preheader ], [ %.ph, %.preheader.preheader ]
  %456 = phi i64 [ %461, %.preheader ], [ %.ph211, %.preheader.preheader ]
  %457 = phi ptr [ %460, %.preheader ], [ %.ph212, %.preheader.preheader ]
  %458 = getelementptr i8, ptr %455, i64 1
  %459 = load i8, ptr %455, align 1
  %460 = getelementptr i8, ptr %457, i64 1
  store i8 %459, ptr %457, align 1
  %461 = add i64 %456, -1
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %.loopexit, label %.preheader, !llvm.loop !23

.loopexit:                                        ; preds = %.preheader, %.loopexit11, %.thread
  %463 = phi ptr [ %396, %.thread ], [ %450, %.loopexit11 ], [ %460, %.preheader ]
  %464 = getelementptr i8, ptr %463, i64 1
  store i8 17, ptr %463, align 1
  %465 = getelementptr i8, ptr %463, i64 2
  store i8 0, ptr %464, align 1
  %466 = getelementptr i8, ptr %463, i64 3
  store i8 0, ptr %465, align 1
  %467 = ptrtoint ptr %466 to i64
  %468 = ptrtoint ptr %2 to i64
  %469 = sub i64 %467, %468
  store i64 %469, ptr %3, align 8
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
