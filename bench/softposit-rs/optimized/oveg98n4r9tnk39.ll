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
  %25 = icmp sgt i16 %22, -2
  br i1 %24, label %.preheader.i, label %.preheader12.i

.preheader12.i:                                   ; preds = %14
  br i1 %25, label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit, label %.lr.ph.i

.preheader.i:                                     ; preds = %14
  br i1 %25, label %.lr.ph18.i, label %._crit_edge.i

.lr.ph18.i:                                       ; preds = %.preheader.i, %.lr.ph18.i
  %.017.i = phi i16 [ %27, %.lr.ph18.i ], [ %22, %.preheader.i ]
  %.0916.i = phi i8 [ %26, %.lr.ph18.i ], [ -1, %.preheader.i ]
  %26 = add i8 %.0916.i, -1
  %27 = shl i16 %.017.i, 1
  %28 = icmp sgt i16 %27, -2
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
  %32 = icmp sgt i16 %31, -2
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
  %39 = icmp sgt i16 %37, -2
  br i1 %38, label %.preheader.i234, label %.preheader12.i228

.preheader12.i228:                                ; preds = %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit
  br i1 %39, label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit241, label %.lr.ph.i229

.preheader.i234:                                  ; preds = %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit
  br i1 %39, label %.lr.ph18.i238, label %._crit_edge.i235

.lr.ph18.i238:                                    ; preds = %.preheader.i234, %.lr.ph18.i238
  %.017.i239 = phi i16 [ %41, %.lr.ph18.i238 ], [ %37, %.preheader.i234 ]
  %.0916.i240 = phi i8 [ %40, %.lr.ph18.i238 ], [ -1, %.preheader.i234 ]
  %40 = add i8 %.0916.i240, -1
  %41 = shl i16 %.017.i239, 1
  %42 = icmp sgt i16 %41, -2
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
  %46 = icmp sgt i16 %45, -2
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
  %56 = icmp samesign ugt i8 %50, 1
  %57 = xor i8 %50, 2
  %.0180 = select i1 %56, i8 %57, i8 %50
  %58 = zext i1 %56 to i8
  %.0168 = add i8 %47, %58
  %59 = icmp sgt i32 %55, -131071
  br i1 %59, label %61, label %63

60:                                               ; preds = %11, %108, %4, %216
  %.0165 = phi i16 [ %.0.i, %216 ], [ -32768, %4 ], [ 0, %108 ], [ %spec.select227, %11 ]
  ret i16 %.0165

61:                                               ; preds = %63, %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit241
  %.0186 = phi i32 [ %55, %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit241 ], [ %67, %63 ]
  %.1181 = phi i8 [ %.0180, %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit241 ], [ %66, %63 ]
  %.1169 = phi i8 [ %.0168, %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit241 ], [ %spec.select221, %63 ]
  %62 = icmp eq i16 %2, 0
  br i1 %62, label %91, label %68

63:                                               ; preds = %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit241
  %64 = icmp ne i8 %.0180, 0
  %65 = zext i1 %64 to i8
  %spec.select221 = add i8 %.0168, %65
  %66 = xor i8 %.0180, 1
  %67 = lshr exact i32 %55, 1
  br label %61

68:                                               ; preds = %61
  %69 = shl i16 %.0163, 2
  %70 = icmp samesign ult i16 %.0163, 16384
  %71 = icmp sgt i16 %69, -2
  br i1 %70, label %.preheader.i248, label %.preheader12.i242

.preheader12.i242:                                ; preds = %68
  br i1 %71, label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit255, label %.lr.ph.i243

.preheader.i248:                                  ; preds = %68
  br i1 %71, label %.lr.ph18.i252, label %._crit_edge.i249

.lr.ph18.i252:                                    ; preds = %.preheader.i248, %.lr.ph18.i252
  %.017.i253 = phi i16 [ %73, %.lr.ph18.i252 ], [ %69, %.preheader.i248 ]
  %.0916.i254 = phi i8 [ %72, %.lr.ph18.i252 ], [ -1, %.preheader.i248 ]
  %72 = add i8 %.0916.i254, -1
  %73 = shl i16 %.017.i253, 1
  %74 = icmp sgt i16 %73, -2
  br i1 %74, label %.lr.ph18.i252, label %._crit_edge.i249

._crit_edge.i249:                                 ; preds = %.lr.ph18.i252, %.preheader.i248
  %.09.lcssa.i250 = phi i8 [ -1, %.preheader.i248 ], [ %72, %.lr.ph18.i252 ]
  %.0.lcssa.i251 = phi i16 [ %69, %.preheader.i248 ], [ %73, %.lr.ph18.i252 ]
  %75 = and i16 %.0.lcssa.i251, 32764
  br label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit255

.lr.ph.i243:                                      ; preds = %.preheader12.i242, %.lr.ph.i243
  %.114.i244 = phi i16 [ %77, %.lr.ph.i243 ], [ %69, %.preheader12.i242 ]
  %.11013.i245 = phi i8 [ %76, %.lr.ph.i243 ], [ 0, %.preheader12.i242 ]
  %76 = add nuw nsw i8 %.11013.i245, 1
  %77 = shl i16 %.114.i244, 1
  %78 = icmp sgt i16 %77, -2
  br i1 %78, label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit255, label %.lr.ph.i243

_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit255: ; preds = %.lr.ph.i243, %.preheader12.i242, %._crit_edge.i249
  %.211.i246 = phi i8 [ %.09.lcssa.i250, %._crit_edge.i249 ], [ 0, %.preheader12.i242 ], [ %76, %.lr.ph.i243 ]
  %.2.i247 = phi i16 [ %75, %._crit_edge.i249 ], [ %69, %.preheader12.i242 ], [ %77, %.lr.ph.i243 ]
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
  br i1 %90, label %106, label %105

91:                                               ; preds = %61, %._crit_edge, %.thread277, %172
  %.0192 = phi i8 [ %.1193261345, %.thread277 ], [ %.1193261344360, %._crit_edge ], [ %.8200, %172 ], [ 0, %61 ]
  %.1187 = phi i32 [ %187, %.thread277 ], [ %.10.lcssa, %._crit_edge ], [ %178, %172 ], [ %.0186, %61 ]
  %.2182 = phi i8 [ %186, %.thread277 ], [ %.3183263341361, %._crit_edge ], [ %175, %172 ], [ %.1181, %61 ]
  %.0173 = phi i1 [ %.2175264340, %.thread277 ], [ %.2175264339362, %._crit_edge ], [ %19, %172 ], [ %19, %61 ]
  %.0170 = phi i8 [ %spec.select223, %.thread277 ], [ %.3.lcssa, %._crit_edge ], [ %spec.select222, %172 ], [ %.1169, %61 ]
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
  br i1 %104, label %191, label %188

105:                                              ; preds = %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit255
  %.not = icmp eq i16 %89, 0
  br i1 %.not, label %108, label %111

106:                                              ; preds = %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit255
  %107 = icmp samesign ult i16 %89, -30
  br i1 %107, label %152, label %146

108:                                              ; preds = %105
  %109 = icmp eq i32 %83, %.0186
  %110 = xor i1 %19, %18
  %or.cond8 = and i1 %110, %109
  br i1 %or.cond8, label %60, label %113

111:                                              ; preds = %105
  %112 = icmp samesign ugt i16 %89, 30
  br i1 %112, label %127, label %121

113:                                              ; preds = %108
  br i1 %110, label %114, label %.thread266

114:                                              ; preds = %113
  %115 = icmp samesign ult i32 %.0186, %83
  br i1 %115, label %119, label %117

.thread266:                                       ; preds = %113
  %116 = add nuw i32 %83, %.0186
  br label %172

117:                                              ; preds = %114
  %118 = sub nuw nsw i32 %.0186, %83
  br label %.thread

119:                                              ; preds = %114
  %120 = sub nuw nsw i32 %83, %.0186
  br label %.thread

121:                                              ; preds = %111
  %122 = sub nuw nsw i16 32, %89
  %123 = zext nneg i16 %122 to i32
  %124 = shl i32 %83, %123
  %125 = icmp eq i32 %124, 0
  %126 = xor i1 %19, %18
  br i1 %125, label %129, label %130

127:                                              ; preds = %111
  %128 = xor i1 %19, %18
  br i1 %128, label %135, label %141

129:                                              ; preds = %121
  br i1 %126, label %131, label %141

130:                                              ; preds = %121
  br i1 %126, label %137, label %141

131:                                              ; preds = %129
  %132 = zext nneg i16 %89 to i32
  %133 = lshr i32 %83, %132
  %134 = sub nuw nsw i32 %.0186, %133
  br label %.preheader

135:                                              ; preds = %127, %137
  %.4190 = phi i32 [ %140, %137 ], [ %.0186, %127 ]
  %136 = add nsw i32 %.4190, -1
  br label %.preheader

137:                                              ; preds = %130
  %138 = zext nneg i16 %89 to i32
  %139 = lshr i32 %83, %138
  %140 = sub nuw nsw i32 %.0186, %139
  br label %135

141:                                              ; preds = %127, %129, %130, %161
  %.sink = phi i16 [ %162, %161 ], [ 0, %127 ], [ %89, %129 ], [ %89, %130 ]
  %.6.sink = phi i32 [ %.6, %161 ], [ 0, %127 ], [ %83, %129 ], [ %83, %130 ]
  %.sink376 = phi i32 [ %83, %161 ], [ %.0186, %127 ], [ %.0186, %129 ], [ %.0186, %130 ]
  %.1193 = phi i8 [ %.5197, %161 ], [ 1, %127 ], [ 0, %129 ], [ 1, %130 ]
  %.3183 = phi i8 [ %80, %161 ], [ %.1181, %127 ], [ %.1181, %129 ], [ %.1181, %130 ]
  %.1171 = phi i8 [ %.211.i246, %161 ], [ %.1169, %127 ], [ %.1169, %129 ], [ %.1169, %130 ]
  %142 = zext nneg i16 %.sink to i32
  %143 = lshr i32 %.6.sink, %142
  %144 = add nuw i32 %143, %.sink376
  %145 = icmp sgt i32 %144, -1
  br i1 %145, label %._crit_edge, label %172

146:                                              ; preds = %106
  %147 = add nsw i16 %89, 32
  %148 = zext nneg i16 %147 to i32
  %149 = shl i32 %.0186, %148
  %150 = icmp eq i32 %149, 0
  %151 = xor i1 %19, %18
  br i1 %150, label %154, label %155

152:                                              ; preds = %106
  %153 = xor i1 %19, %18
  br i1 %153, label %163, label %161

154:                                              ; preds = %146
  br i1 %151, label %156, label %161

155:                                              ; preds = %146
  br i1 %151, label %165, label %161

156:                                              ; preds = %154
  %157 = sub nsw i16 0, %89
  %158 = zext nneg i16 %157 to i32
  %159 = lshr i32 %.0186, %158
  %160 = sub nuw nsw i32 %83, %159
  br label %.preheader

161:                                              ; preds = %155, %154, %152
  %.5197 = phi i8 [ 1, %152 ], [ 0, %154 ], [ 1, %155 ]
  %.6 = phi i32 [ 0, %152 ], [ %.0186, %154 ], [ %.0186, %155 ]
  %.1 = phi i16 [ 0, %152 ], [ %89, %154 ], [ %89, %155 ]
  %162 = sub nsw i16 0, %.1
  br label %141

163:                                              ; preds = %152, %165
  %.7 = phi i32 [ %169, %165 ], [ %83, %152 ]
  %164 = add nsw i32 %.7, -1
  br label %.thread

165:                                              ; preds = %155
  %166 = sub nsw i16 0, %89
  %167 = zext nneg i16 %166 to i32
  %168 = lshr i32 %.0186, %167
  %169 = sub nuw nsw i32 %83, %168
  br label %163

.thread:                                          ; preds = %163, %117, %119
  %.1171265 = phi i8 [ %.211.i246, %163 ], [ %.1169, %119 ], [ %.1169, %117 ]
  %.2175264 = phi i1 [ %18, %163 ], [ %18, %119 ], [ %19, %117 ]
  %.3183263 = phi i8 [ %80, %163 ], [ %.1181, %119 ], [ %.1181, %117 ]
  %.3189262 = phi i32 [ %164, %163 ], [ %120, %119 ], [ %118, %117 ]
  %.1193261 = phi i8 [ 1, %163 ], [ 0, %119 ], [ 0, %117 ]
  %170 = icmp eq i32 %.3189262, 0
  br i1 %170, label %.thread277, label %.preheader

.preheader:                                       ; preds = %131, %135, %156, %.thread
  %.1193261344 = phi i8 [ %.1193261, %.thread ], [ 0, %131 ], [ 1, %135 ], [ 0, %156 ]
  %.3189262343 = phi i32 [ %.3189262, %.thread ], [ %134, %131 ], [ %136, %135 ], [ %160, %156 ]
  %.3183263341 = phi i8 [ %.3183263, %.thread ], [ %.1181, %131 ], [ %.1181, %135 ], [ %80, %156 ]
  %.2175264339 = phi i1 [ %.2175264, %.thread ], [ %19, %131 ], [ %19, %135 ], [ %18, %156 ]
  %.1171265338 = phi i8 [ %.1171265, %.thread ], [ %.1169, %131 ], [ %.1169, %135 ], [ %.211.i246, %156 ]
  %171 = icmp samesign ult i32 %.3189262343, 536870912
  br i1 %171, label %.lr.ph, label %._crit_edge

172:                                              ; preds = %.thread266, %141
  %.1171276 = phi i8 [ %.1169, %.thread266 ], [ %.1171, %141 ]
  %.3183274 = phi i8 [ %.1181, %.thread266 ], [ %.3183, %141 ]
  %.3189273 = phi i32 [ %116, %.thread266 ], [ %144, %141 ]
  %.1193272 = phi i8 [ 0, %.thread266 ], [ %.1193, %141 ]
  %173 = icmp ne i8 %.3183274, 0
  %174 = zext i1 %173 to i8
  %spec.select222 = add i8 %.1171276, %174
  %175 = xor i8 %.3183274, 1
  %176 = and i32 %.3189273, 1
  %177 = icmp eq i32 %176, 0
  %.8200 = select i1 %177, i8 %.1193272, i8 1
  %178 = lshr i32 %.3189273, 1
  br label %91

._crit_edge:                                      ; preds = %.lr.ph, %141, %.preheader
  %.2175264339362 = phi i1 [ %.2175264339, %.preheader ], [ %19, %141 ], [ %.2175264339, %.lr.ph ]
  %.3183263341361 = phi i8 [ %.3183263341, %.preheader ], [ %.3183, %141 ], [ %.3183263341, %.lr.ph ]
  %.1193261344360 = phi i8 [ %.1193261344, %.preheader ], [ %.1193, %141 ], [ %.1193261344, %.lr.ph ]
  %.10.lcssa = phi i32 [ %.3189262343, %.preheader ], [ %144, %141 ], [ %182, %.lr.ph ]
  %.3.lcssa = phi i8 [ %.1171265338, %.preheader ], [ %.1171, %141 ], [ %181, %.lr.ph ]
  %179 = and i32 %.10.lcssa, 1073741824
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %.thread277, label %91

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.3294 = phi i8 [ %181, %.lr.ph ], [ %.1171265338, %.preheader ]
  %.10293 = phi i32 [ %182, %.lr.ph ], [ %.3189262343, %.preheader ]
  %181 = add i8 %.3294, -1
  %182 = shl nuw nsw i32 %.10293, 2
  %183 = icmp samesign ult i32 %.10293, 134217728
  br i1 %183, label %.lr.ph, label %._crit_edge

.thread277:                                       ; preds = %.thread, %._crit_edge
  %.1193261345 = phi i8 [ %.1193261344360, %._crit_edge ], [ %.1193261, %.thread ]
  %.3183263342 = phi i8 [ %.3183263341361, %._crit_edge ], [ %.3183263, %.thread ]
  %.2175264340 = phi i1 [ %.2175264339362, %._crit_edge ], [ %.2175264, %.thread ]
  %.2172281 = phi i8 [ %.3.lcssa, %._crit_edge ], [ %.1171265, %.thread ]
  %.9280 = phi i32 [ %.10.lcssa, %._crit_edge ], [ 0, %.thread ]
  %184 = icmp eq i8 %.3183263342, 0
  %185 = sext i1 %184 to i8
  %spec.select223 = add i8 %.2172281, %185
  %186 = xor i8 %.3183263342, 1
  %187 = shl nuw i32 %.9280, 1
  br label %91

188:                                              ; preds = %_ZN9softposit5p16e15P16E116calculate_regime17he80d131ebda81979E.exit
  %189 = and i32 %.1187, 1073741823
  %190 = icmp eq i8 %.sroa.51.0.in.i, 14
  br i1 %190, label %198, label %.thread346

191:                                              ; preds = %_ZN9softposit5p16e15P16E116calculate_regime17he80d131ebda81979E.exit
  %. = select i1 %92, i16 1, i16 32767
  br label %216

.thread346:                                       ; preds = %188
  %192 = add nuw nsw i32 %.sroa.6.0.extract.trunc, 17
  %193 = lshr i32 %189, %192
  %194 = trunc nuw nsw i32 %193 to i16
  %195 = shl nuw nsw i32 65536, %.sroa.6.0.extract.trunc
  %196 = and i32 %195, %189
  %197 = icmp ne i32 %196, 0
  br label %200

198:                                              ; preds = %188
  %.not220 = icmp eq i32 %189, 0
  %spec.select224 = select i1 %.not220, i8 %.0192, i8 1
  %199 = icmp eq i8 %.2182, 0
  br i1 %199, label %200, label %207

200:                                              ; preds = %.thread346, %198
  %.0184354 = phi i16 [ %194, %.thread346 ], [ 0, %198 ]
  %.0185353 = phi i1 [ %197, %.thread346 ], [ false, %198 ]
  %.9201352 = phi i8 [ %.0192, %.thread346 ], [ %spec.select224, %198 ]
  %201 = zext nneg i8 %.2182 to i16
  %202 = zext nneg i8 %.sroa.51.0.in.i to i16
  %203 = sub nsw i16 13, %202
  %204 = shl nuw nsw i16 %201, %203
  %.0164 = select i1 %190, i16 0, i16 %204
  %205 = add i16 %.0164, %.sroa.0.0.i
  %206 = add i16 %205, %.0184354
  br i1 %.0185353, label %207, label %216

207:                                              ; preds = %198, %200
  %.9201351 = phi i8 [ %.9201352, %200 ], [ %spec.select224, %198 ]
  %.0178 = phi i16 [ %206, %200 ], [ %.sroa.0.0.i, %198 ]
  %208 = sub nuw nsw i32 16, %.sroa.6.0.extract.trunc
  %209 = shl i32 %189, %208
  %210 = icmp eq i32 %209, 0
  %211 = and i16 %.0178, 1
  %212 = zext nneg i8 %.9201351 to i16
  %213 = select i1 %210, i16 %212, i16 1
  %214 = or i16 %211, %213
  %215 = add i16 %214, %.0178
  br label %216

216:                                              ; preds = %191, %207, %200
  %.1179 = phi i16 [ %215, %207 ], [ %206, %200 ], [ %., %191 ]
  %217 = sub i16 0, %.1179
  %.0.i = select i1 %.0173, i16 %217, i16 %.1179
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
