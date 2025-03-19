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
  br i1 %or.cond3, label %60, label %8

8:                                                ; preds = %4
  %9 = icmp eq i16 %0, 0
  %10 = icmp eq i16 %1, 0
  %or.cond5 = or i1 %9, %10
  br i1 %or.cond5, label %11, label %14

11:                                               ; preds = %8
  %12 = icmp eq i8 %3, 1
  %13 = sub nsw i16 0, %2
  %spec.select227 = select i1 %12, i16 %13, i16 %2
  br label %60

14:                                               ; preds = %8
  %15 = and i16 %0, -32768
  %16 = icmp ne i16 %15, 0
  %17 = icmp slt i16 %1, 0
  %18 = icmp slt i16 %2, 0
  %19 = xor i1 %16, %17
  %20 = icmp eq i16 %15, 0
  %21 = sub nsw i16 0, %0
  %spec.select = select i1 %20, i16 %0, i16 %21
  %.0162 = tail call i16 @llvm.abs.i16(i16 %1, i1 true)
  %.0163 = tail call i16 @llvm.abs.i16(i16 %2, i1 true)
  %22 = shl i16 %spec.select, 2
  %23 = and i16 %spec.select, 16384
  %24 = icmp eq i16 %23, 0
  %25 = icmp sgt i16 %22, -1
  br i1 %24, label %.preheader.i, label %.preheader12.i

.preheader12.i:                                   ; preds = %14
  br i1 %25, label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit, label %.lr.ph.i

.preheader.i:                                     ; preds = %14
  br i1 %25, label %.lr.ph18.i, label %._crit_edge.i

.lr.ph18.i:                                       ; preds = %.preheader.i, %.lr.ph18.i
  %.017.i = phi i16 [ %27, %.lr.ph18.i ], [ %22, %.preheader.i ]
  %.0916.i = phi i8 [ %26, %.lr.ph18.i ], [ -1, %.preheader.i ]
  %26 = add i8 %.0916.i, -1
  %27 = shl nuw i16 %.017.i, 1
  %28 = icmp sgt i16 %27, -1
  br i1 %28, label %.lr.ph18.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph18.i, %.preheader.i
  %.09.lcssa.i = phi i8 [ -1, %.preheader.i ], [ %26, %.lr.ph18.i ]
  %.0.lcssa.i = phi i16 [ %22, %.preheader.i ], [ %27, %.lr.ph18.i ]
  %29 = and i16 %.0.lcssa.i, 32764
  br label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit

.lr.ph.i:                                         ; preds = %.preheader12.i, %.lr.ph.i
  %.114.i = phi i16 [ %31, %.lr.ph.i ], [ %22, %.preheader12.i ]
  %.11013.i = phi i8 [ %30, %.lr.ph.i ], [ 0, %.preheader12.i ]
  %30 = add nuw nsw i8 %.11013.i, 1
  %31 = shl i16 %.114.i, 1
  %32 = icmp sgt i16 %31, -1
  br i1 %32, label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit, label %.lr.ph.i

_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit: ; preds = %.lr.ph.i, %.preheader12.i, %._crit_edge.i
  %.211.i = phi i8 [ %.09.lcssa.i, %._crit_edge.i ], [ 0, %.preheader12.i ], [ %30, %.lr.ph.i ]
  %.2.i = phi i16 [ %29, %._crit_edge.i ], [ %22, %.preheader12.i ], [ %31, %.lr.ph.i ]
  %33 = lshr i16 %.2.i, 14
  %34 = trunc nuw nsw i16 %33 to i8
  %35 = shl nuw i16 %.2.i, 1
  %36 = or i16 %35, -32768
  %37 = shl i16 %.0162, 2
  %38 = icmp samesign ult i16 %.0162, 16384
  %39 = icmp sgt i16 %37, -1
  br i1 %38, label %.preheader.i234, label %.preheader12.i228

.preheader12.i228:                                ; preds = %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit
  br i1 %39, label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit241, label %.lr.ph.i229

.preheader.i234:                                  ; preds = %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit
  br i1 %39, label %.lr.ph18.i238, label %._crit_edge.i235

.lr.ph18.i238:                                    ; preds = %.preheader.i234, %.lr.ph18.i238
  %.017.i239 = phi i16 [ %41, %.lr.ph18.i238 ], [ %37, %.preheader.i234 ]
  %.0916.i240 = phi i8 [ %40, %.lr.ph18.i238 ], [ -1, %.preheader.i234 ]
  %40 = add i8 %.0916.i240, -1
  %41 = shl nuw i16 %.017.i239, 1
  %42 = icmp sgt i16 %41, -1
  br i1 %42, label %.lr.ph18.i238, label %._crit_edge.i235

._crit_edge.i235:                                 ; preds = %.lr.ph18.i238, %.preheader.i234
  %.09.lcssa.i236 = phi i8 [ -1, %.preheader.i234 ], [ %40, %.lr.ph18.i238 ]
  %.0.lcssa.i237 = phi i16 [ %37, %.preheader.i234 ], [ %41, %.lr.ph18.i238 ]
  %43 = and i16 %.0.lcssa.i237, 32764
  br label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit241

.lr.ph.i229:                                      ; preds = %.preheader12.i228, %.lr.ph.i229
  %.114.i230 = phi i16 [ %45, %.lr.ph.i229 ], [ %37, %.preheader12.i228 ]
  %.11013.i231 = phi i8 [ %44, %.lr.ph.i229 ], [ 0, %.preheader12.i228 ]
  %44 = add nuw nsw i8 %.11013.i231, 1
  %45 = shl i16 %.114.i230, 1
  %46 = icmp sgt i16 %45, -1
  br i1 %46, label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit241, label %.lr.ph.i229

_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit241: ; preds = %.lr.ph.i229, %.preheader12.i228, %._crit_edge.i235
  %.211.i232 = phi i8 [ %.09.lcssa.i236, %._crit_edge.i235 ], [ 0, %.preheader12.i228 ], [ %44, %.lr.ph.i229 ]
  %.2.i233 = phi i16 [ %43, %._crit_edge.i235 ], [ %37, %.preheader12.i228 ], [ %45, %.lr.ph.i229 ]
  %47 = add i8 %.211.i232, %.211.i
  %48 = lshr i16 %.2.i233, 14
  %49 = trunc nuw nsw i16 %48 to i8
  %50 = add nuw nsw i8 %49, %34
  %51 = zext i16 %36 to i32
  %52 = shl nuw i16 %.2.i233, 1
  %53 = or i16 %52, -32768
  %54 = zext i16 %53 to i32
  %55 = mul nuw i32 %54, %51
  %.0180 = and i8 %50, 1
  %56 = and i8 %49, %34
  %.0168 = add i8 %47, %56
  %57 = icmp slt i32 %55, 0
  %.lobit296 = lshr i32 %55, 31
  %.0193 = lshr exact i32 %55, %.lobit296
  %58 = trunc nuw nsw i32 %.lobit296 to i8
  %.1181 = xor i8 %.0180, %58
  %spec.select221 = select i1 %57, i8 %.0180, i8 0
  %.1169 = add i8 %.0168, %spec.select221
  %59 = icmp eq i16 %2, 0
  br i1 %59, label %84, label %61

60:                                               ; preds = %11, %101, %4, %212
  %.0165 = phi i16 [ %.0.i, %212 ], [ -32768, %4 ], [ 0, %101 ], [ %spec.select227, %11 ]
  ret i16 %.0165

61:                                               ; preds = %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit241
  %62 = shl i16 %.0163, 2
  %63 = icmp samesign ult i16 %.0163, 16384
  %64 = icmp sgt i16 %62, -1
  br i1 %63, label %.preheader.i248, label %.preheader12.i242

.preheader12.i242:                                ; preds = %61
  br i1 %64, label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit255, label %.lr.ph.i243

.preheader.i248:                                  ; preds = %61
  br i1 %64, label %.lr.ph18.i252, label %._crit_edge.i249

.lr.ph18.i252:                                    ; preds = %.preheader.i248, %.lr.ph18.i252
  %.017.i253 = phi i16 [ %73, %.lr.ph18.i252 ], [ %62, %.preheader.i248 ]
  %.0916.i254 = phi i8 [ %72, %.lr.ph18.i252 ], [ -1, %.preheader.i248 ]
  %72 = add i8 %.0916.i254, -1
  %73 = shl nuw i16 %.017.i253, 1
  %74 = icmp sgt i16 %73, -1
  br i1 %74, label %.lr.ph18.i252, label %._crit_edge.i249

._crit_edge.i249:                                 ; preds = %.lr.ph18.i252, %.preheader.i248
  %.09.lcssa.i250 = phi i8 [ -1, %.preheader.i248 ], [ %72, %.lr.ph18.i252 ]
  %.0.lcssa.i251 = phi i16 [ %62, %.preheader.i248 ], [ %73, %.lr.ph18.i252 ]
  %75 = and i16 %.0.lcssa.i251, 32764
  br label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit255

.lr.ph.i243:                                      ; preds = %.preheader12.i242, %.lr.ph.i243
  %.114.i244 = phi i16 [ %77, %.lr.ph.i243 ], [ %62, %.preheader12.i242 ]
  %.11013.i245 = phi i8 [ %76, %.lr.ph.i243 ], [ 0, %.preheader12.i242 ]
  %76 = add nuw nsw i8 %.11013.i245, 1
  %77 = shl i16 %.114.i244, 1
  %78 = icmp sgt i16 %77, -1
  br i1 %78, label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit255, label %.lr.ph.i243

_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit255: ; preds = %.lr.ph.i243, %.preheader12.i242, %._crit_edge.i249
  %.211.i246 = phi i8 [ %.09.lcssa.i250, %._crit_edge.i249 ], [ 0, %.preheader12.i242 ], [ %76, %.lr.ph.i243 ]
  %.2.i247 = phi i16 [ %75, %._crit_edge.i249 ], [ %62, %.preheader12.i242 ], [ %77, %.lr.ph.i243 ]
  %79 = lshr i16 %.2.i247, 14
  %80 = trunc nuw nsw i16 %79 to i8
  %81 = or i16 %.2.i247, 16384
  %82 = zext nneg i16 %81 to i32
  %83 = shl nuw nsw i32 %82, 16
  %84 = sub i8 %.1169, %.211.i246
  %85 = sext i8 %84 to i16
  %86 = shl nsw i16 %85, 1
  %87 = sub nsw i8 %.1181, %80
  %88 = sext i8 %87 to i16
  %89 = add nsw i16 %86, %88
  %90 = icmp slt i16 %89, 0
  br i1 %90, label %99, label %98

91:                                               ; preds = %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit241, %._crit_edge, %.thread277, %166
  %.0192 = phi i8 [ %.1193261321, %.thread277 ], [ %.1193261322329, %._crit_edge ], [ %.8200, %166 ], [ 0, %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit241 ]
  %.1187 = phi i32 [ %188, %.thread277 ], [ %.10.lcssa, %._crit_edge ], [ %172, %166 ], [ %.0186, %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit241 ]
  %.2182 = phi i8 [ %187, %.thread277 ], [ %.3183263319330, %._crit_edge ], [ %169, %166 ], [ %.1181, %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit241 ]
  %.0173 = phi i1 [ %.2175264316, %.thread277 ], [ %.2175264317331, %._crit_edge ], [ %19, %166 ], [ %19, %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit241 ]
  %.0170 = phi i8 [ %spec.select223, %.thread277 ], [ %.3.lcssa, %._crit_edge ], [ %spec.select222, %166 ], [ %.1169, %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit241 ]
  %92 = icmp slt i8 %.0170, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %91
  %94 = add nuw i8 %.0170, 1
  %95 = and i8 %94, 15
  %96 = zext nneg i8 %95 to i16
  %97 = lshr i16 32767, %96
  %98 = xor i16 %97, 32767
  br label %_ZN9softposit5p16e15P16E116calculate_regime17he80d131ebda81979E.exit

99:                                               ; preds = %91
  %100 = sub i8 0, %.0170
  %101 = and i8 %100, 15
  %102 = zext nneg i8 %101 to i16
  %103 = lshr i16 16384, %102
  br label %_ZN9softposit5p16e15P16E116calculate_regime17he80d131ebda81979E.exit

_ZN9softposit5p16e15P16E116calculate_regime17he80d131ebda81979E.exit: ; preds = %93, %99
  %.sroa.51.0.in.i = phi i8 [ %100, %99 ], [ %94, %93 ]
  %.sroa.0.0.i = phi i16 [ %103, %99 ], [ %98, %93 ]
  %.sroa.6.0.extract.trunc = sext i8 %.sroa.51.0.in.i to i32
  %104 = icmp ugt i8 %.sroa.51.0.in.i, 14
  br i1 %104, label %192, label %189

98:                                               ; preds = %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit255
  %.not = icmp eq i16 %82, 0
  br i1 %.not, label %101, label %104

99:                                               ; preds = %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit255
  %100 = icmp samesign ult i16 %82, -30
  br i1 %100, label %146, label %140

105:                                              ; preds = %98
  %.not = icmp eq i32 %83, %.0186
  %103 = xor i1 %19, %18
  %or.cond8 = and i1 %103, %102
  br i1 %or.cond8, label %60, label %106

106:                                              ; preds = %98
  %107 = icmp samesign ugt i16 %89, 30
  br i1 %107, label %121, label %114

108:                                              ; preds = %105
  br i1 %103, label %107, label %.thread266

111:                                              ; preds = %106
  %112 = icmp samesign ult i32 %.0186, %83
  br i1 %112, label %112, label %110

113:                                              ; preds = %108
  %109 = add nuw i32 %76, %.0186
  br label %166

114:                                              ; preds = %111
  %111 = sub nuw nsw i32 %.0186, %83
  br label %.thread

.thread266:                                       ; preds = %111
  %113 = sub nuw nsw i32 %83, %.0186
  br label %.thread

117:                                              ; preds = %104
  %118 = sub nsw i16 0, %82
  %116 = and i16 %115, 31
  %117 = zext nneg i16 %116 to i32
  %118 = shl i32 %76, %117
  %119 = icmp eq i32 %118, 0
  %120 = xor i1 %19, %18
  br i1 %119, label %123, label %124

121:                                              ; preds = %104
  %122 = xor i1 %19, %18
  br i1 %122, label %129, label %135

123:                                              ; preds = %114
  br i1 %120, label %125, label %135

124:                                              ; preds = %114
  br i1 %120, label %131, label %135

125:                                              ; preds = %123
  %126 = zext nneg i16 %82 to i32
  %127 = lshr i32 %76, %126
  %128 = sub nuw nsw i32 %.0186, %127
  br label %.thread

119:                                              ; preds = %121, %131
  %.4190 = phi i32 [ %134, %131 ], [ %.0186, %121 ]
  %130 = add nsw i32 %.4190, -1
  br label %.thread

121:                                              ; preds = %124
  %132 = zext nneg i16 %89 to i32
  %133 = lshr i32 %76, %132
  %134 = sub nuw nsw i32 %.0186, %133
  br label %129

135:; preds = %121, %123, %124, %155
  %.sink = phi i16 [ %156, %155 ], [ 0, %121 ], [ %82, %123 ], [ %82, %124 ]
  %.6.sink = phi i32 [ %.6, %155 ], [ 0, %121 ], [ %76, %123 ], [ %76, %124 ]
  %.sink354 = phi i32 [ %76, %155 ], [ %.0186, %121 ], [ %.0186, %123 ], [ %.0186, %124 ]
  %.1193 = phi i8 [ %.5197, %155 ], [ 1, %121 ], [ 0, %123 ], [ 1, %124 ]
  %.3183 = phi i8 [ %73, %155 ], [ %.1181, %121 ], [ %.1181, %123 ], [ %.1181, %124 ]
  %.1171 = phi i8 [ %.211.i246, %155 ], [ %.1169, %121 ], [ %.1169, %123 ], [ %.1169, %124 ]
  %136 = zext nneg i16 %.sink to i32
  %137 = lshr i32 %.6.sink, %136
  %138 = add nuw i32 %137, %.sink354
  %139 = icmp sgt i32 %138, -1
  br i1 %139, label %._crit_edge, label %166

132:                                              ; preds = %99
  %141 = and i16 %89, 31
  %142 = zext nneg i16 %141 to i32
  %143 = shl i32 %.0186, %142
  %144 = icmp eq i32 %143, 0
  %145 = xor i1 %19, %18
  br i1 %144, label %148, label %149

146:; preds = %99
  %147 = xor i1 %19, %18
  br i1 %147, label %157, label %155

148:; preds = %132
  br i1 %145, label %150, label %155

149:; preds = %132
  br i1 %145, label %159, label %155

150:; preds = %148
  %151 = sub nsw i16 0, %82
  %152 = zext nneg i16 %151 to i32
  %153 = lshr i32 %.0193, %152
  %154 = sub nuw nsw i32 %83, %153
  br label %.thread

155:; preds = %149, %148, %146
  %.5197 = phi i8 [ 1, %146 ], [ 0, %148 ], [ 1, %149 ]
  %.6 = phi i32 [ 0, %146 ], [ %.0186, %148 ], [ %.0186, %149 ]
  %.1 = phi i16 [ 0, %146 ], [ %82, %148 ], [ %82, %149 ]
  %156 = sub nsw i16 0, %.1
  br label %135

157:; preds = %146, %159
  %.7 = phi i32 [ %163, %159 ], [ %76, %146 ]
  %158 = add nsw i32 %.7, -1
  br label %.thread

166:                                              ; preds = %149
  %167 = sub nsw i16 0, %89
  %168 = zext nneg i16 %167 to i32
  %169 = lshr i32 %.0186, %168
  %170 = sub nuw nsw i32 %83, %169
  br label %157

.thread:                                          ; preds = %150, %157, %125, %129, %110, %112
  %.1171265 = phi i8 [ %.211.i246, %157 ], [ %.211.i246, %150 ], [ %.1169, %119 ], [ %.1169, %125 ], [ %.1169, %112 ], [ %.1169, %110 ]
  %.2175264 = phi i1 [ %18, %157 ], [ %18, %150 ], [ %19, %129 ], [ %19, %125 ], [ %18, %112 ], [ %19, %110 ]
  %.3183263 = phi i8 [ %80, %157 ], [ %73, %150 ], [ %.1181, %119 ], [ %.1181, %125 ], [ %.1181, %112 ], [ %.1181, %110 ]
  %.3189262 = phi i32 [ %158, %157 ], [ %154, %150 ], [ %130, %119 ], [ %128, %125 ], [ %113, %112 ], [ %111, %110 ]
  %.1193261 = phi i8 [ 1, %157 ], [ 0, %150 ], [ 1, %129 ], [ 0, %125 ], [ 0, %112 ], [ 0, %110 ]
  %171 = icmp eq i32 %.3189262, 0
  br i1 %171, label %.thread277, label %.preheader

.preheader:                                       ; preds = %.thread
  %165 = icmp samesign ult i32 %.3189262, 536870912
  br i1 %165, label %.lr.ph, label %._crit_edge

166: ; preds = %.thread266, %135
  %.1171265314 = phi i8 [ %.1169, %.thread266 ], [ %.1171, %135 ]
  %.3183274 = phi i8 [ %.1181, %113 ], [ %.3183, %135 ]
  %.3189273 = phi i32 [ %109, %.thread266 ], [ %138, %135 ]
  %.1193272 = phi i8 [ 0, %.thread266 ], [ %.1193, %135 ]
  %167 = icmp ne i8 %.3183274, 0
  %168 = zext i1 %167 to i8
  %spec.select222 = add i8 %.1171265314, %168
  %169 = xor i8 %.3183274, 1
  %170 = and i32 %.3189273, 1
  %174 = icmp eq i32 %170, 0
  %.8200 = select i1 %174, i8 %.1193272, i8 1
  %172 = lshr i32 %.3189273, 1
  br label %84

._crit_edge:; preds = %.lr.ph, %135, %.preheader
  %.2175264317331 = phi i1 [ %.2175264, %.preheader ], [ %19, %135 ], [ %.2175264, %.lr.ph ]
  %.3183263319330 = phi i8 [ %.3183263, %.preheader ], [ %.3183, %135 ], [ %.3183263, %.lr.ph ]
  %.1193261322329 = phi i8 [ %.1193261, %.preheader ], [ %.1193, %135 ], [ %.1193261, %.lr.ph ]
  %.10.lcssa = phi i32 [ %.3189262, %.preheader ], [ %138, %135 ], [ %176, %.lr.ph ]
  %.3.lcssa = phi i8 [ %.1171265, %.preheader ], [ %.1171, %135 ], [ %175, %.lr.ph ]
  %173 = and i32 %.10.lcssa, 1073741824
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %.thread277, label %84

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.3294 = phi i8 [ %182, %.lr.ph ], [ %.1171265, %.preheader ]
  %.10293 = phi i32 [ %183, %.lr.ph ], [ %.3189262, %.preheader ]
  %182 = add i8 %.3294, -1
  %183 = shl nuw nsw i32 %.10293, 2
  %184 = icmp samesign ult i32 %.10293, 134217728
  br i1 %184, label %.lr.ph, label %._crit_edge

.thread277:                                       ; preds = %.thread, %._crit_edge
  %.1193261321 = phi i8 [ %.1193261322329, %._crit_edge ], [ %.1193261, %.thread ]
  %.3183263318 = phi i8 [ %.3183263319330, %._crit_edge ], [ %.3183263, %.thread ]
  %.2175264316 = phi i1 [ %.2175264317331, %._crit_edge ], [ %.2175264, %.thread ]
  %.2172281 = phi i8 [ %.3.lcssa, %._crit_edge ], [ %.1171265, %.thread ]
  %.9280 = phi i32 [ %.10.lcssa, %._crit_edge ], [ 0, %.thread ]
  %185 = icmp eq i8 %.3183263318, 0
  %186 = sext i1 %185 to i8
  %spec.select223 = add i8 %.2172281, %186
  %187 = xor i8 %.3183263318, 1
  %188 = shl nuw i32 %.9280, 1
  br label %91

189:                                              ; preds = %_ZN9softposit5p16e15P16E116calculate_regime17he80d131ebda81979E.exit
  %190 = and i32 %.1187, 1073741823
  %191 = icmp eq i8 %.sroa.51.0.in.i, 14
  br i1 %191, label %200, label %.thread322

192:                                              ; preds = %_ZN9softposit5p16e15P16E116calculate_regime17he80d131ebda81979E.exit
  %. = select i1 %92, i16 1, i16 32767
  br label %219

.thread322:                                       ; preds = %189
  %193 = add nuw nsw i32 %.sroa.6.0.extract.trunc, 17
  %194 = and i32 %193, 31
  %195 = lshr i32 %190, %194
  %196 = trunc nuw nsw i32 %195 to i16
  %197 = shl nuw i32 65536, %.sroa.6.0.extract.trunc
  %198 = and i32 %197, %190
  %199 = icmp ne i32 %198, 0
  br label %202

200:                                              ; preds = %189
  %.not220 = icmp eq i32 %190, 0
  %spec.select224 = select i1 %.not220, i8 %.0192, i8 1
  %201 = icmp eq i8 %.2182, 0
  br i1 %201, label %202, label %210

202:                                              ; preds = %.thread322, %200
  %.0184330 = phi i16 [ %196, %.thread322 ], [ 0, %200 ]
  %.0185329 = phi i1 [ %199, %.thread322 ], [ false, %200 ]
  %.9201328 = phi i8 [ %.0192, %.thread322 ], [ %spec.select224, %200 ]
  %203 = zext nneg i8 %.2182 to i16
  %204 = sub nsw i8 13, %.sroa.51.0.in.i
  %205 = and i8 %204, 15
  %206 = zext nneg i8 %205 to i16
  %207 = shl nuw i16 %203, %206
  %.0164 = select i1 %191, i16 0, i16 %207
  %208 = add nuw i16 %.0164, %.sroa.0.0.i
  %209 = add i16 %208, %.0184330
  br i1 %.0185329, label %210, label %219

210:                                              ; preds = %200, %202
  %.9201327 = phi i8 [ %.9201328, %202 ], [ %spec.select224, %200 ]
  %.0178 = phi i16 [ %209, %202 ], [ %.sroa.0.0.i, %200 ]
  %211 = sub nuw nsw i32 16, %.sroa.6.0.extract.trunc
  %212 = shl i32 %190, %211
  %213 = icmp eq i32 %212, 0
  %214 = and i16 %.0178, 1
  %215 = zext nneg i8 %.9201327 to i16
  %216 = select i1 %213, i16 %215, i16 1
  %217 = or i16 %214, %216
  %218 = add i16 %217, %.0178
  br label %219

219:                                              ; preds = %192, %210, %202
  %.1179 = phi i16 [ %218, %210 ], [ %209, %202 ], [ %., %192 ]
  %220 = sub i16 0, %.1179
  %.0.i = select i1 %.0173, i16 %220, i16 %.1179
  br label %60
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #1

attributes #0 = { nofree norecurse nosync nounwind nonlazybind memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.78.0 (9b00956e5 2024-04-29)"}
