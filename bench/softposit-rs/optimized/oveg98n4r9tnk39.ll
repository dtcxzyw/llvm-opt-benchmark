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
  %56 = icmp samesign ugt i8 %50, 1
  %57 = xor i8 %50, 2
  %.0180 = select i1 %56, i8 %57, i8 %50
  %58 = zext i1 %56 to i8
  %.0168 = add i8 %47, %58
  %59 = icmp sgt i32 %55, -1
  br i1 %59, label %61, label %63

60:                                               ; preds = %11, %108, %4, %225
  %.0165 = phi i16 [ %.0.i, %225 ], [ -32768, %4 ], [ 0, %108 ], [ %spec.select227, %11 ]
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
  %71 = icmp sgt i16 %69, -1
  br i1 %70, label %.preheader.i248, label %.preheader12.i242

.preheader12.i242:                                ; preds = %68
  br i1 %71, label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit255, label %.lr.ph.i243

.preheader.i248:                                  ; preds = %68
  br i1 %71, label %.lr.ph18.i252, label %._crit_edge.i249

.lr.ph18.i252:                                    ; preds = %.preheader.i248, %.lr.ph18.i252
  %.017.i253 = phi i16 [ %73, %.lr.ph18.i252 ], [ %69, %.preheader.i248 ]
  %.0916.i254 = phi i8 [ %72, %.lr.ph18.i252 ], [ -1, %.preheader.i248 ]
  %72 = add i8 %.0916.i254, -1
  %73 = shl nuw i16 %.017.i253, 1
  %74 = icmp sgt i16 %73, -1
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
  %78 = icmp sgt i16 %77, -1
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

91:                                               ; preds = %61, %._crit_edge, %.thread266, %178
  %.0192 = phi i8 [ %.1193261, %.thread266 ], [ %.1193261, %._crit_edge ], [ %.8200, %178 ], [ 0, %61 ]
  %.1187 = phi i32 [ %193, %.thread266 ], [ %.10.lcssa, %._crit_edge ], [ %184, %178 ], [ %.0186, %61 ]
  %.2182 = phi i8 [ %192, %.thread266 ], [ %.3183263, %._crit_edge ], [ %181, %178 ], [ %.1181, %61 ]
  %.0173 = phi i1 [ %.2175264, %.thread266 ], [ %.2175264, %._crit_edge ], [ %.2175, %178 ], [ %19, %61 ]
  %.0170 = phi i8 [ %spec.select223, %.thread266 ], [ %.3.lcssa, %._crit_edge ], [ %spec.select222, %178 ], [ %.1169, %61 ]
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
  br i1 %104, label %197, label %194

105:                                              ; preds = %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit255
  %.not = icmp eq i16 %89, 0
  br i1 %.not, label %108, label %111

106:                                              ; preds = %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit255
  %107 = icmp samesign ult i16 %89, -30
  br i1 %107, label %154, label %148

108:                                              ; preds = %105
  %109 = icmp eq i32 %83, %.0186
  %110 = xor i1 %19, %18
  %or.cond8 = and i1 %110, %109
  br i1 %or.cond8, label %60, label %113

111:                                              ; preds = %105
  %112 = icmp samesign ugt i16 %89, 30
  br i1 %112, label %128, label %121

113:                                              ; preds = %108
  br i1 %110, label %114, label %116

114:                                              ; preds = %113
  %115 = icmp samesign ult i32 %.0186, %83
  br i1 %115, label %.thread, label %118

116:                                              ; preds = %113
  %117 = add nuw i32 %83, %.0186
  br label %146

118:                                              ; preds = %114
  %119 = sub nuw nsw i32 %.0186, %83
  br label %146

.thread:                                          ; preds = %114
  %120 = sub nuw nsw i32 %83, %.0186
  br label %175

121:                                              ; preds = %111
  %122 = sub nsw i16 0, %89
  %123 = and i16 %122, 31
  %124 = zext nneg i16 %123 to i32
  %125 = shl i32 %83, %124
  %126 = icmp eq i32 %125, 0
  %127 = xor i1 %19, %18
  br i1 %126, label %130, label %131

128:                                              ; preds = %111
  %129 = xor i1 %19, %18
  br i1 %129, label %140, label %136

130:                                              ; preds = %121
  br i1 %127, label %132, label %136

131:                                              ; preds = %121
  br i1 %127, label %142, label %136

132:                                              ; preds = %130
  %133 = zext nneg i16 %89 to i32
  %134 = lshr i32 %83, %133
  %135 = sub nsw i32 %.0186, %134
  br label %146

136:                                              ; preds = %131, %130, %128
  %.2194 = phi i8 [ 1, %128 ], [ 0, %130 ], [ 1, %131 ]
  %.0167 = phi i32 [ 0, %128 ], [ %83, %130 ], [ %83, %131 ]
  %.0166 = phi i16 [ 0, %128 ], [ %89, %130 ], [ %89, %131 ]
  %137 = zext nneg i16 %.0166 to i32
  %138 = lshr i32 %.0167, %137
  %139 = add nuw i32 %138, %.0186
  br label %146

140:                                              ; preds = %128, %142
  %.4190 = phi i32 [ %145, %142 ], [ %.0186, %128 ]
  %141 = add i32 %.4190, -1
  br label %146

142:                                              ; preds = %131
  %143 = zext nneg i16 %89 to i32
  %144 = lshr i32 %83, %143
  %145 = sub nsw i32 %.0186, %144
  br label %140

146:                                              ; preds = %163, %168, %158, %136, %140, %132, %116, %118
  %.1193 = phi i8 [ 0, %118 ], [ 0, %116 ], [ %.2194, %136 ], [ 1, %140 ], [ 0, %132 ], [ %.5197, %163 ], [ 1, %168 ], [ 0, %158 ]
  %.3189 = phi i32 [ %119, %118 ], [ %117, %116 ], [ %139, %136 ], [ %141, %140 ], [ %135, %132 ], [ %167, %163 ], [ %169, %168 ], [ %162, %158 ]
  %.3183 = phi i8 [ %.1181, %118 ], [ %.1181, %116 ], [ %.1181, %136 ], [ %.1181, %140 ], [ %.1181, %132 ], [ %80, %163 ], [ %80, %168 ], [ %80, %158 ]
  %.2175 = phi i1 [ %19, %118 ], [ %19, %116 ], [ %19, %136 ], [ %19, %140 ], [ %19, %132 ], [ %19, %163 ], [ %18, %168 ], [ %18, %158 ]
  %.1171 = phi i8 [ %.1169, %118 ], [ %.1169, %116 ], [ %.1169, %136 ], [ %.1169, %140 ], [ %.1169, %132 ], [ %.211.i246, %163 ], [ %.211.i246, %168 ], [ %.211.i246, %158 ]
  %147 = icmp sgt i32 %.3189, -1
  br i1 %147, label %175, label %178

148:                                              ; preds = %106
  %149 = and i16 %89, 31
  %150 = zext nneg i16 %149 to i32
  %151 = shl i32 %.0186, %150
  %152 = icmp eq i32 %151, 0
  %153 = xor i1 %19, %18
  br i1 %152, label %156, label %157

154:                                              ; preds = %106
  %155 = xor i1 %19, %18
  br i1 %155, label %168, label %163

156:                                              ; preds = %148
  br i1 %153, label %158, label %163

157:                                              ; preds = %148
  br i1 %153, label %170, label %163

158:                                              ; preds = %156
  %159 = sub nsw i16 0, %89
  %160 = zext nneg i16 %159 to i32
  %161 = lshr i32 %.0186, %160
  %162 = sub nsw i32 %83, %161
  br label %146

163:                                              ; preds = %157, %156, %154
  %.5197 = phi i8 [ 1, %154 ], [ 0, %156 ], [ 1, %157 ]
  %.6 = phi i32 [ 0, %154 ], [ %.0186, %156 ], [ %.0186, %157 ]
  %.1 = phi i16 [ 0, %154 ], [ %89, %156 ], [ %89, %157 ]
  %164 = sub nsw i16 0, %.1
  %165 = zext nneg i16 %164 to i32
  %166 = lshr i32 %.6, %165
  %167 = add i32 %166, %83
  br label %146

168:                                              ; preds = %154, %170
  %.7 = phi i32 [ %174, %170 ], [ %83, %154 ]
  %169 = add nsw i32 %.7, -1
  br label %146

170:                                              ; preds = %157
  %171 = sub nsw i16 0, %89
  %172 = zext nneg i16 %171 to i32
  %173 = lshr i32 %.0186, %172
  %174 = sub nsw i32 %83, %173
  br label %168

175:                                              ; preds = %.thread, %146
  %.1171265 = phi i8 [ %.1169, %.thread ], [ %.1171, %146 ]
  %.2175264 = phi i1 [ %18, %.thread ], [ %.2175, %146 ]
  %.3183263 = phi i8 [ %.1181, %.thread ], [ %.3183, %146 ]
  %.3189262 = phi i32 [ %120, %.thread ], [ %.3189, %146 ]
  %.1193261 = phi i8 [ 0, %.thread ], [ %.1193, %146 ]
  %176 = icmp eq i32 %.3189262, 0
  br i1 %176, label %.thread266, label %.preheader

.preheader:                                       ; preds = %175
  %177 = icmp samesign ult i32 %.3189262, 536870912
  br i1 %177, label %.lr.ph, label %._crit_edge

178:                                              ; preds = %146
  %179 = icmp ne i8 %.3183, 0
  %180 = zext i1 %179 to i8
  %spec.select222 = add i8 %.1171, %180
  %181 = xor i8 %.3183, 1
  %182 = and i32 %.3189, 1
  %183 = icmp eq i32 %182, 0
  %.8200 = select i1 %183, i8 %.1193, i8 1
  %184 = lshr i32 %.3189, 1
  br label %91

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.10.lcssa = phi i32 [ %.3189262, %.preheader ], [ %188, %.lr.ph ]
  %.3.lcssa = phi i8 [ %.1171265, %.preheader ], [ %187, %.lr.ph ]
  %185 = and i32 %.10.lcssa, 1073741824
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %.thread266, label %91

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.3283 = phi i8 [ %187, %.lr.ph ], [ %.1171265, %.preheader ]
  %.10282 = phi i32 [ %188, %.lr.ph ], [ %.3189262, %.preheader ]
  %187 = add i8 %.3283, -1
  %188 = shl nuw nsw i32 %.10282, 2
  %189 = icmp samesign ult i32 %.10282, 134217728
  br i1 %189, label %.lr.ph, label %._crit_edge

.thread266:                                       ; preds = %175, %._crit_edge
  %.2172270 = phi i8 [ %.3.lcssa, %._crit_edge ], [ %.1171265, %175 ]
  %.9269 = phi i32 [ %.10.lcssa, %._crit_edge ], [ 0, %175 ]
  %190 = icmp eq i8 %.3183263, 0
  %191 = sext i1 %190 to i8
  %spec.select223 = add i8 %.2172270, %191
  %192 = xor i8 %.3183263, 1
  %193 = shl nuw i32 %.9269, 1
  br label %91

194:                                              ; preds = %_ZN9softposit5p16e15P16E116calculate_regime17he80d131ebda81979E.exit
  %195 = and i32 %.1187, 1073741823
  %196 = icmp eq i8 %.sroa.51.0.in.i, 14
  br i1 %196, label %205, label %.thread298

197:                                              ; preds = %_ZN9softposit5p16e15P16E116calculate_regime17he80d131ebda81979E.exit
  %. = select i1 %92, i16 1, i16 32767
  br label %225

.thread298:                                       ; preds = %194
  %198 = add nuw nsw i32 %.sroa.6.0.extract.trunc, 17
  %199 = and i32 %198, 31
  %200 = lshr i32 %195, %199
  %201 = trunc nuw nsw i32 %200 to i16
  %202 = shl nuw i32 65536, %.sroa.6.0.extract.trunc
  %203 = and i32 %202, %195
  %204 = icmp ne i32 %203, 0
  br label %207

205:                                              ; preds = %194
  %.not220 = icmp eq i32 %195, 0
  %spec.select224 = select i1 %.not220, i8 %.0192, i8 1
  %206 = icmp eq i8 %.2182, 0
  br i1 %206, label %207, label %215

207:                                              ; preds = %.thread298, %205
  %.0184306 = phi i16 [ %201, %.thread298 ], [ 0, %205 ]
  %.0185305 = phi i1 [ %204, %.thread298 ], [ false, %205 ]
  %.9201304 = phi i8 [ %.0192, %.thread298 ], [ %spec.select224, %205 ]
  %208 = zext nneg i8 %.2182 to i16
  %209 = sub nsw i8 13, %.sroa.51.0.in.i
  %210 = and i8 %209, 15
  %211 = zext nneg i8 %210 to i16
  %212 = shl i16 %208, %211
  %.0164 = select i1 %196, i16 0, i16 %212
  %213 = add i16 %.0164, %.sroa.0.0.i
  %214 = add i16 %213, %.0184306
  br i1 %.0185305, label %215, label %225

215:                                              ; preds = %205, %207
  %.9201303 = phi i8 [ %.9201304, %207 ], [ %spec.select224, %205 ]
  %.0178 = phi i16 [ %214, %207 ], [ %.sroa.0.0.i, %205 ]
  %216 = sub nuw nsw i32 16, %.sroa.6.0.extract.trunc
  %217 = shl i32 %195, %216
  %218 = icmp eq i32 %217, 0
  %219 = and i8 %.9201303, 1
  %220 = and i16 %.0178, 1
  %221 = zext nneg i8 %219 to i16
  %222 = select i1 %218, i16 %221, i16 1
  %223 = or i16 %220, %222
  %224 = add i16 %223, %.0178
  br label %225

225:                                              ; preds = %197, %215, %207
  %.1179 = phi i16 [ %224, %215 ], [ %214, %207 ], [ %., %197 ]
  %226 = sub i16 0, %.1179
  %.0.i = select i1 %.0173, i16 %226, i16 %.1179
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
