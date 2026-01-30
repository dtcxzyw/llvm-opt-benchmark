; ModuleID = 'bench/softposit-rs/original/oveg98n4r9tnk39.ll'
source_filename = "bench/softposit-rs/original/oveg98n4r9tnk39.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i16 @_ZN9softposit5p16e14math7mul_add7mul_add17hf2387534eed70830E(i16 noundef %0, i16 noundef %1, i16 noundef %2, i8 noundef %3) unnamed_addr #0 {
  %5 = icmp eq i16 %0, -32768
  %6 = icmp eq i16 %1, -32768
  %or.cond = or i1 %5, %6
  %7 = icmp eq i16 %2, -32768
  %or.cond3 = or i1 %or.cond, %7
  br i1 %or.cond3, label %64, label %8

8:                                                ; preds = %4
  %9 = icmp eq i16 %0, 0
  %10 = icmp eq i16 %1, 0
  %or.cond5 = or i1 %9, %10
  br i1 %or.cond5, label %11, label %14

11:                                               ; preds = %8
  %12 = icmp eq i8 %3, 1
  %13 = sub nsw i16 0, %2
  %spec.select224 = select i1 %12, i16 %13, i16 %2
  br label %64

14:                                               ; preds = %8
  %15 = and i16 %0, -32768
  %16 = icmp ne i16 %15, 0
  %17 = icmp ugt i16 %1, -32768
  %18 = icmp ugt i16 %2, -32768
  %19 = xor i1 %16, %17
  %20 = icmp eq i16 %15, 0
  %21 = sub nsw i16 0, %0
  %spec.select = select i1 %20, i16 %0, i16 %21
  %22 = sub nsw i16 0, %1
  %.0162 = select i1 %17, i16 %22, i16 %1
  %23 = sub nsw i16 0, %2
  %.0163 = select i1 %18, i16 %23, i16 %2
  %24 = shl i16 %spec.select, 2
  %25 = and i16 %spec.select, 16384
  %26 = icmp eq i16 %25, 0
  %27 = icmp sgt i16 %24, -1
  br i1 %26, label %.preheader.i, label %.preheader12.i

.preheader12.i:                                   ; preds = %14
  br i1 %27, label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit, label %.lr.ph.i

.preheader.i:                                     ; preds = %14
  br i1 %27, label %.lr.ph18.i, label %._crit_edge.i

.lr.ph18.i:                                       ; preds = %.preheader.i, %.lr.ph18.i
  %.017.i = phi i16 [ %29, %.lr.ph18.i ], [ %24, %.preheader.i ]
  %.0916.i = phi i8 [ %28, %.lr.ph18.i ], [ -1, %.preheader.i ]
  %28 = add i8 %.0916.i, -1
  %29 = shl nuw i16 %.017.i, 1
  %30 = icmp sgt i16 %29, -1
  br i1 %30, label %.lr.ph18.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph18.i, %.preheader.i
  %.09.lcssa.i = phi i8 [ -1, %.preheader.i ], [ %28, %.lr.ph18.i ]
  %.0.lcssa.i = phi i16 [ %24, %.preheader.i ], [ %29, %.lr.ph18.i ]
  %31 = and i16 %.0.lcssa.i, 32764
  br label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit

.lr.ph.i:                                         ; preds = %.preheader12.i, %.lr.ph.i
  %.114.i = phi i16 [ %33, %.lr.ph.i ], [ %24, %.preheader12.i ]
  %.11013.i = phi i8 [ %32, %.lr.ph.i ], [ 0, %.preheader12.i ]
  %32 = add nuw nsw i8 %.11013.i, 1
  %33 = shl i16 %.114.i, 1
  %34 = icmp sgt i16 %33, -1
  br i1 %34, label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit, label %.lr.ph.i

_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit: ; preds = %.lr.ph.i, %.preheader12.i, %._crit_edge.i
  %.211.i = phi i8 [ %.09.lcssa.i, %._crit_edge.i ], [ 0, %.preheader12.i ], [ %32, %.lr.ph.i ]
  %.2.i = phi i16 [ %31, %._crit_edge.i ], [ %24, %.preheader12.i ], [ %33, %.lr.ph.i ]
  %35 = lshr i16 %.2.i, 14
  %36 = trunc nuw nsw i16 %35 to i8
  %37 = shl nuw i16 %.2.i, 1
  %38 = or i16 %37, -32768
  %39 = shl i16 %.0162, 2
  %40 = and i16 %.0162, 16384
  %41 = icmp eq i16 %40, 0
  %42 = icmp sgt i16 %39, -1
  br i1 %41, label %.preheader.i231, label %.preheader12.i225

.preheader12.i225:                                ; preds = %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit
  br i1 %42, label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit238, label %.lr.ph.i226

.preheader.i231:                                  ; preds = %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit
  br i1 %42, label %.lr.ph18.i235, label %._crit_edge.i232

.lr.ph18.i235:                                    ; preds = %.preheader.i231, %.lr.ph18.i235
  %.017.i236 = phi i16 [ %44, %.lr.ph18.i235 ], [ %39, %.preheader.i231 ]
  %.0916.i237 = phi i8 [ %43, %.lr.ph18.i235 ], [ -1, %.preheader.i231 ]
  %43 = add i8 %.0916.i237, -1
  %44 = shl nuw i16 %.017.i236, 1
  %45 = icmp sgt i16 %44, -1
  br i1 %45, label %.lr.ph18.i235, label %._crit_edge.i232

._crit_edge.i232:                                 ; preds = %.lr.ph18.i235, %.preheader.i231
  %.09.lcssa.i233 = phi i8 [ -1, %.preheader.i231 ], [ %43, %.lr.ph18.i235 ]
  %.0.lcssa.i234 = phi i16 [ %39, %.preheader.i231 ], [ %44, %.lr.ph18.i235 ]
  %46 = and i16 %.0.lcssa.i234, 32764
  br label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit238

.lr.ph.i226:                                      ; preds = %.preheader12.i225, %.lr.ph.i226
  %.114.i227 = phi i16 [ %48, %.lr.ph.i226 ], [ %39, %.preheader12.i225 ]
  %.11013.i228 = phi i8 [ %47, %.lr.ph.i226 ], [ 0, %.preheader12.i225 ]
  %47 = add nuw nsw i8 %.11013.i228, 1
  %48 = shl i16 %.114.i227, 1
  %49 = icmp sgt i16 %48, -1
  br i1 %49, label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit238, label %.lr.ph.i226

_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit238: ; preds = %.lr.ph.i226, %.preheader12.i225, %._crit_edge.i232
  %.211.i229 = phi i8 [ %.09.lcssa.i233, %._crit_edge.i232 ], [ 0, %.preheader12.i225 ], [ %47, %.lr.ph.i226 ]
  %.2.i230 = phi i16 [ %46, %._crit_edge.i232 ], [ %39, %.preheader12.i225 ], [ %48, %.lr.ph.i226 ]
  %50 = add i8 %.211.i229, %.211.i
  %51 = lshr i16 %.2.i230, 14
  %52 = trunc nuw nsw i16 %51 to i8
  %53 = add nuw nsw i8 %52, %36
  %54 = zext i16 %38 to i32
  %55 = shl nuw i16 %.2.i230, 1
  %56 = or i16 %55, -32768
  %57 = zext i16 %56 to i32
  %58 = mul nuw i32 %57, %54
  %.0180 = and i8 %53, 1
  %59 = and i8 %52, %36
  %.0168 = add i8 %50, %59
  %60 = icmp slt i32 %58, 1073741824
  %61 = zext i1 %60 to i32
  %.0186 = lshr exact i32 %58, %61
  %62 = zext i1 %60 to i8
  %.1181 = xor i8 %.0180, %62
  %spec.select218 = select i1 %60, i8 %.0180, i8 0
  %.1169 = add i8 %.0168, %spec.select218
  %63 = icmp eq i16 %.0163, 0
  br i1 %63, label %89, label %65

64:                                               ; preds = %11, %106, %4, %213
  %.0165 = phi i16 [ %spec.select224, %11 ], [ 0, %106 ], [ -32768, %4 ], [ %.0.i, %212 ]
  ret i16 %.0165

65:                                               ; preds = %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit238
  %66 = shl i16 %.0163, 2
  %67 = and i16 %.0163, 16384
  %68 = icmp eq i16 %67, 0
  %69 = icmp sgt i16 %66, -1
  br i1 %68, label %.preheader.i245, label %.preheader12.i239

.preheader12.i239:                                ; preds = %65
  br i1 %69, label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit252, label %.lr.ph.i240

.preheader.i245:                                  ; preds = %65
  br i1 %69, label %.lr.ph18.i249, label %._crit_edge.i246

.lr.ph18.i249:                                    ; preds = %.preheader.i245, %.lr.ph18.i249
  %.017.i250 = phi i16 [ %71, %.lr.ph18.i249 ], [ %66, %.preheader.i245 ]
  %.0916.i251 = phi i8 [ %70, %.lr.ph18.i249 ], [ -1, %.preheader.i245 ]
  %70 = add i8 %.0916.i251, -1
  %71 = shl nuw i16 %.017.i250, 1
  %72 = icmp sgt i16 %71, -1
  br i1 %72, label %.lr.ph18.i249, label %._crit_edge.i246

._crit_edge.i246:                                 ; preds = %.lr.ph18.i249, %.preheader.i245
  %.09.lcssa.i247 = phi i8 [ -1, %.preheader.i245 ], [ %70, %.lr.ph18.i249 ]
  %.0.lcssa.i248 = phi i16 [ %66, %.preheader.i245 ], [ %71, %.lr.ph18.i249 ]
  %73 = and i16 %.0.lcssa.i248, 32764
  br label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit252

.lr.ph.i240:                                      ; preds = %.preheader12.i239, %.lr.ph.i240
  %.114.i241 = phi i16 [ %75, %.lr.ph.i240 ], [ %66, %.preheader12.i239 ]
  %.11013.i242 = phi i8 [ %74, %.lr.ph.i240 ], [ 0, %.preheader12.i239 ]
  %74 = add nuw nsw i8 %.11013.i242, 1
  %75 = shl i16 %.114.i241, 1
  %76 = icmp sgt i16 %75, -1
  br i1 %76, label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit252, label %.lr.ph.i240

_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit252: ; preds = %.lr.ph.i240, %.preheader12.i239, %._crit_edge.i246
  %.211.i243 = phi i8 [ %.09.lcssa.i247, %._crit_edge.i246 ], [ 0, %.preheader12.i239 ], [ %74, %.lr.ph.i240 ]
  %.2.i244 = phi i16 [ %73, %._crit_edge.i246 ], [ %66, %.preheader12.i239 ], [ %75, %.lr.ph.i240 ]
  %77 = lshr i16 %.2.i244, 14
  %78 = trunc nuw nsw i16 %77 to i8
  %79 = or i16 %.2.i244, 16384
  %80 = zext nneg i16 %79 to i32
  %81 = shl nuw nsw i32 %80, 16
  %82 = sub i8 %.1169, %.211.i243
  %83 = sext i8 %82 to i16
  %84 = shl nsw i16 %83, 1
  %85 = sub nsw i8 %.1181, %78
  %86 = sext i8 %85 to i16
  %87 = add nsw i16 %84, %86
  %88 = icmp slt i16 %87, 0
  br i1 %88, label %104, label %103

89:                                               ; preds = %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit238, %._crit_edge, %.thread274, %170
  %.0192 = phi i1 [ %.8200, %170 ], [ %.1193258340, %.thread274 ], [ %.1193258339346, %._crit_edge ], [ false, %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit238 ]
  %.1187 = phi i32 [ %175, %170 ], [ %185, %.thread274 ], [ %.10.lcssa, %._crit_edge ], [ %.0186, %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit238 ]
  %.2182 = phi i8 [ %173, %170 ], [ %184, %.thread274 ], [ %.3183260336347, %._crit_edge ], [ %.1181, %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit238 ]
  %.0173 = phi i1 [ %19, %170 ], [ %.2175261335, %.thread274 ], [ %.2175261334348, %._crit_edge ], [ %19, %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit238 ]
  %.0170 = phi i8 [ %spec.select219, %170 ], [ %spec.select220, %.thread274 ], [ %.3.lcssa, %._crit_edge ], [ %.1169, %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit238 ]
  %90 = icmp slt i8 %.0170, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %89
  %92 = add nuw i8 %.0170, 1
  %93 = and i8 %92, 15
  %94 = zext nneg i8 %93 to i16
  %95 = lshr i16 32767, %94
  %96 = xor i16 %95, 32767
  br label %_ZN9softposit5p16e15P16E116calculate_regime17he80d131ebda81979E.exit

97:                                               ; preds = %89
  %98 = sub i8 0, %.0170
  %99 = and i8 %98, 15
  %100 = zext nneg i8 %99 to i16
  %101 = lshr i16 16384, %100
  br label %_ZN9softposit5p16e15P16E116calculate_regime17he80d131ebda81979E.exit

_ZN9softposit5p16e15P16E116calculate_regime17he80d131ebda81979E.exit: ; preds = %91, %97
  %.sroa.51.0.in.i = phi i8 [ %98, %97 ], [ %92, %91 ]
  %.sroa.0.0.i = phi i16 [ %101, %97 ], [ %96, %91 ]
  %.sroa.6.0.extract.trunc = sext i8 %.sroa.51.0.in.i to i32
  %102 = icmp ugt i8 %.sroa.51.0.in.i, 14
  br i1 %102, label %189, label %186

103:                                              ; preds = %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit252
  %.not = icmp eq i16 %87, 0
  br i1 %.not, label %106, label %109

104:                                              ; preds = %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit252
  %105 = icmp samesign ult i16 %87, -30
  br i1 %105, label %150, label %144

106:                                              ; preds = %103
  %107 = icmp eq i32 %81, %.0186
  %108 = xor i1 %19, %18
  %or.cond8 = and i1 %108, %107
  br i1 %or.cond8, label %64, label %111

109:                                              ; preds = %103
  %110 = icmp samesign ugt i16 %87, 30
  br i1 %110, label %125, label %119

111:                                              ; preds = %106
  br i1 %108, label %112, label %.thread263

112:                                              ; preds = %111
  %113 = icmp samesign ult i32 %.0186, %81
  br i1 %113, label %117, label %115

.thread263:                                       ; preds = %111
  %114 = add nuw i32 %81, %.0186
  br label %170

115:                                              ; preds = %112
  %116 = sub nuw nsw i32 %.0186, %81
  br label %.thread

117:                                              ; preds = %112
  %118 = sub nuw nsw i32 %81, %.0186
  br label %.thread

119:                                              ; preds = %109
  %120 = sub nuw nsw i16 32, %87
  %121 = zext nneg i16 %120 to i32
  %122 = shl i32 %81, %121
  %123 = icmp eq i32 %122, 0
  %124 = xor i1 %19, %18
  br i1 %123, label %127, label %128

125:                                              ; preds = %109
  %126 = xor i1 %19, %18
  br i1 %126, label %133, label %139

127:                                              ; preds = %119
  br i1 %124, label %129, label %139

128:                                              ; preds = %119
  br i1 %124, label %135, label %139

129:                                              ; preds = %127
  %130 = zext nneg i16 %87 to i32
  %131 = lshr i32 %81, %130
  %132 = sub nuw nsw i32 %.0186, %131
  br label %.thread

133:                                              ; preds = %125, %135
  %.4190 = phi i32 [ %138, %135 ], [ %.0186, %125 ]
  %134 = add nsw i32 %.4190, -1
  br label %.thread

135:                                              ; preds = %128
  %136 = zext nneg i16 %87 to i32
  %137 = lshr i32 %81, %136
  %138 = sub nuw nsw i32 %.0186, %137
  br label %133

139:                                              ; preds = %125, %127, %128, %159
  %.sink = phi i16 [ %160, %159 ], [ 0, %125 ], [ %87, %127 ], [ %87, %128 ]
  %.6.sink = phi i32 [ %.6, %159 ], [ 0, %125 ], [ %81, %127 ], [ %81, %128 ]
  %.sink371 = phi i32 [ %81, %159 ], [ %.0186, %125 ], [ %.0186, %127 ], [ %.0186, %128 ]
  %.1193 = phi i1 [ %.5197, %159 ], [ true, %125 ], [ false, %127 ], [ true, %128 ]
  %.3183 = phi i8 [ %78, %159 ], [ %.1181, %125 ], [ %.1181, %127 ], [ %.1181, %128 ]
  %.1171 = phi i8 [ %.211.i243, %159 ], [ %.1169, %125 ], [ %.1169, %127 ], [ %.1169, %128 ]
  %140 = zext nneg i16 %.sink to i32
  %141 = lshr i32 %.6.sink, %140
  %142 = add nuw i32 %141, %.sink371
  %143 = icmp sgt i32 %142, -1
  br i1 %143, label %._crit_edge, label %170

144:                                              ; preds = %104
  %145 = add nsw i16 %87, 32
  %146 = zext nneg i16 %145 to i32
  %147 = shl i32 %.0186, %146
  %148 = icmp eq i32 %147, 0
  %149 = xor i1 %19, %18
  br i1 %148, label %152, label %153

150:                                              ; preds = %104
  %151 = xor i1 %19, %18
  br i1 %151, label %161, label %159

152:                                              ; preds = %144
  br i1 %149, label %154, label %159

153:                                              ; preds = %144
  br i1 %149, label %163, label %159

154:                                              ; preds = %152
  %155 = sub nsw i16 0, %87
  %156 = zext nneg i16 %155 to i32
  %157 = lshr i32 %.0186, %156
  %158 = sub nuw nsw i32 %81, %157
  br label %.thread

159:                                              ; preds = %153, %152, %150
  %.5197 = phi i1 [ true, %150 ], [ false, %152 ], [ true, %153 ]
  %.6 = phi i32 [ 0, %150 ], [ %.0186, %152 ], [ %.0186, %153 ]
  %.1 = phi i16 [ 0, %150 ], [ %87, %152 ], [ %87, %153 ]
  %160 = sub nsw i16 0, %.1
  br label %139

161:                                              ; preds = %150, %163
  %.7 = phi i32 [ %167, %163 ], [ %81, %150 ]
  %162 = add nsw i32 %.7, -1
  br label %.thread

163:                                              ; preds = %153
  %164 = sub nsw i16 0, %87
  %165 = zext nneg i16 %164 to i32
  %166 = lshr i32 %.0186, %165
  %167 = sub nuw nsw i32 %81, %166
  br label %161

.thread:                                          ; preds = %154, %161, %133, %117, %115, %129
  %.1171262 = phi i8 [ %.1169, %115 ], [ %.211.i243, %161 ], [ %.211.i243, %154 ], [ %.1169, %133 ], [ %.1169, %129 ], [ %.1169, %117 ]
  %.2175261 = phi i1 [ %19, %115 ], [ %18, %161 ], [ %18, %154 ], [ %19, %133 ], [ %19, %129 ], [ %18, %117 ]
  %.3183260 = phi i8 [ %.1181, %115 ], [ %78, %161 ], [ %78, %154 ], [ %.1181, %133 ], [ %.1181, %129 ], [ %.1181, %117 ]
  %.3189259 = phi i32 [ %116, %115 ], [ %162, %161 ], [ %158, %154 ], [ %134, %133 ], [ %132, %129 ], [ %118, %117 ]
  %.1193258 = phi i1 [ false, %115 ], [ true, %161 ], [ false, %154 ], [ true, %133 ], [ false, %129 ], [ false, %117 ]
  %168 = icmp eq i32 %.3189259, 0
  br i1 %168, label %.thread274, label %.preheader

.preheader:                                       ; preds = %.thread
  %169 = icmp samesign ult i32 %.3189259, 536870912
  br i1 %169, label %.lr.ph, label %._crit_edge

170:                                              ; preds = %.thread263, %139
  %.1171273 = phi i8 [ %.1169, %.thread263 ], [ %.1171, %139 ]
  %.3183271 = phi i8 [ %.1181, %.thread263 ], [ %.3183, %139 ]
  %.3189270 = phi i32 [ %114, %.thread263 ], [ %142, %139 ]
  %.1193269 = phi i1 [ false, %.thread263 ], [ %.1193, %139 ]
  %171 = icmp ne i8 %.3183271, 0
  %172 = zext i1 %171 to i8
  %spec.select219 = add i8 %.1171273, %172
  %173 = xor i8 %.3183271, 1
  %174 = trunc i32 %.3189270 to i1
  %.8200 = or i1 %.1193269, %174
  %175 = lshr i32 %.3189270, 1
  br label %89

._crit_edge:                                      ; preds = %.lr.ph, %139, %.preheader
  %.2175261334348 = phi i1 [ %.2175261, %.preheader ], [ %19, %139 ], [ %.2175261, %.lr.ph ]
  %.3183260336347 = phi i8 [ %.3183260, %.preheader ], [ %.3183, %139 ], [ %.3183260, %.lr.ph ]
  %.1193258339346 = phi i1 [ %.1193258, %.preheader ], [ %.1193, %139 ], [ %.1193258, %.lr.ph ]
  %.10.lcssa = phi i32 [ %.3189259, %.preheader ], [ %142, %139 ], [ %180, %.lr.ph ]
  %.3.lcssa = phi i8 [ %.1171262, %.preheader ], [ %.1171, %139 ], [ %179, %.lr.ph ]
  %177 = and i32 %.10.lcssa, 1073741824
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %.thread274, label %89

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.3291 = phi i8 [ %179, %.lr.ph ], [ %.1171262, %.preheader ]
  %.10290 = phi i32 [ %180, %.lr.ph ], [ %.3189259, %.preheader ]
  %179 = add i8 %.3291, -1
  %180 = shl nuw nsw i32 %.10290, 2
  %181 = icmp samesign ult i32 %.10290, 134217728
  br i1 %181, label %.lr.ph, label %._crit_edge

.thread274:                                       ; preds = %.thread, %._crit_edge
  %.1193258340 = phi i1 [ %.1193258339346, %._crit_edge ], [ %.1193258, %.thread ]
  %.3183260337 = phi i8 [ %.3183260336347, %._crit_edge ], [ %.3183260, %.thread ]
  %.2175261335 = phi i1 [ %.2175261334348, %._crit_edge ], [ %.2175261, %.thread ]
  %.2172278 = phi i8 [ %.3.lcssa, %._crit_edge ], [ %.1171262, %.thread ]
  %.9277 = phi i32 [ %.10.lcssa, %._crit_edge ], [ 0, %.thread ]
  %182 = icmp eq i8 %.3183260337, 0
  %183 = sext i1 %182 to i8
  %spec.select220 = add i8 %.2172278, %183
  %184 = xor i8 %.3183260337, 1
  %185 = shl nuw i32 %.9277, 1
  br label %89

186:                                              ; preds = %_ZN9softposit5p16e15P16E116calculate_regime17he80d131ebda81979E.exit
  %187 = and i32 %.1187, 1073741823
  %188 = icmp eq i8 %.sroa.51.0.in.i, 14
  br i1 %188, label %196, label %.thread349

189:                                              ; preds = %_ZN9softposit5p16e15P16E116calculate_regime17he80d131ebda81979E.exit
  %. = select i1 %90, i16 1, i16 32767
  br label %213

.thread349:                                       ; preds = %186
  %190 = add nuw nsw i32 %.sroa.6.0.extract.trunc, 17
  %191 = lshr i32 %187, %190
  %192 = trunc nuw nsw i32 %191 to i16
  %193 = shl nuw nsw i32 65536, %.sroa.6.0.extract.trunc
  %194 = and i32 %193, %187
  %195 = icmp ne i32 %194, 0
  br label %198

196:                                              ; preds = %186
  %.not217 = icmp ne i32 %187, 0
  %spec.select221 = select i1 %.not217, i1 true, i1 %.0192
  %197 = icmp eq i8 %.2182, 0
  br i1 %197, label %198, label %205

198:                                              ; preds = %.thread349, %196
  %.0184357 = phi i16 [ %192, %.thread349 ], [ 0, %195 ]
  %.0185356 = phi i1 [ %195, %.thread349 ], [ false, %195 ]
  %.9201355 = phi i1 [ %.0192, %.thread349 ], [ %spec.select221, %195 ]
  %199 = zext nneg i8 %.2182 to i16
  %200 = zext nneg i8 %.sroa.51.0.in.i to i16
  %201 = sub nsw i16 13, %200
  %202 = shl nuw nsw i16 %199, %201
  %.0164 = select i1 %188, i16 0, i16 %202
  %203 = add i16 %.0164, %.sroa.0.0.i
  %204 = add i16 %203, %.0184357
  br i1 %.0185356, label %205, label %213

205:                                              ; preds = %196, %198
  %.9201354 = phi i1 [ %.9201355, %197 ], [ %spec.select221, %195 ]
  %.0178 = phi i16 [ %204, %197 ], [ %.sroa.0.0.i, %195 ]
  %206 = sub nuw nsw i32 16, %.sroa.6.0.extract.trunc
  %207 = shl i32 %187, %206
  %208 = icmp ne i32 %207, 0
  %spec.select223 = select i1 %208, i1 true, i1 %.9201354
  %209 = and i16 %.0178, 1
  %210 = zext i1 %spec.select223 to i16
  %211 = or i16 %209, %210
  %212 = add i16 %211, %.0178
  br label %213

213:                                              ; preds = %189, %205, %198
  %.1179 = phi i16 [ %204, %197 ], [ %., %188 ], [ %212, %204 ]
  %214 = sub i16 0, %.1179
  %.0.i = select i1 %.0173, i16 %214, i16 %.1179
  br label %64
}

attributes #0 = { nofree norecurse nosync nounwind nonlazybind memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.78.0 (9b00956e5 2024-04-29)"}
