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
  %.214.i = phi i16 [ %31, %.lr.ph.i ], [ %22, %.preheader12.i ]
  %.21113.i = phi i8 [ %30, %.lr.ph.i ], [ 0, %.preheader12.i ]
  %30 = add nuw nsw i8 %.21113.i, 1
  %31 = shl i16 %.214.i, 1
  %32 = icmp sgt i16 %31, -1
  br i1 %32, label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit, label %.lr.ph.i

_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit: ; preds = %.lr.ph.i, %.preheader12.i, %._crit_edge.i
  %.110.i = phi i8 [ %.09.lcssa.i, %._crit_edge.i ], [ 0, %.preheader12.i ], [ %30, %.lr.ph.i ]
  %.1.i = phi i16 [ %29, %._crit_edge.i ], [ %22, %.preheader12.i ], [ %31, %.lr.ph.i ]
  %33 = lshr i16 %.1.i, 14
  %34 = trunc nuw nsw i16 %33 to i8
  %35 = shl nuw i16 %.1.i, 1
  %36 = or i16 %35, -32768
  %37 = shl i16 %.0162, 2
  %38 = icmp ult i16 %.0162, 16384
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
  %.214.i230 = phi i16 [ %45, %.lr.ph.i229 ], [ %37, %.preheader12.i228 ]
  %.21113.i231 = phi i8 [ %44, %.lr.ph.i229 ], [ 0, %.preheader12.i228 ]
  %44 = add nuw nsw i8 %.21113.i231, 1
  %45 = shl i16 %.214.i230, 1
  %46 = icmp sgt i16 %45, -1
  br i1 %46, label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit241, label %.lr.ph.i229

_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit241: ; preds = %.lr.ph.i229, %.preheader12.i228, %._crit_edge.i235
  %.110.i232 = phi i8 [ %.09.lcssa.i236, %._crit_edge.i235 ], [ 0, %.preheader12.i228 ], [ %44, %.lr.ph.i229 ]
  %.1.i233 = phi i16 [ %43, %._crit_edge.i235 ], [ %37, %.preheader12.i228 ], [ %45, %.lr.ph.i229 ]
  %47 = add i8 %.110.i232, %.110.i
  %48 = lshr i16 %.1.i233, 14
  %49 = trunc nuw nsw i16 %48 to i8
  %50 = add nuw nsw i8 %49, %34
  %51 = zext i16 %36 to i32
  %52 = shl nuw i16 %.1.i233, 1
  %53 = or i16 %52, -32768
  %54 = zext i16 %53 to i32
  %55 = mul nuw i32 %54, %51
  %56 = icmp ugt i8 %50, 1
  %57 = xor i8 %50, 2
  %.0180 = select i1 %56, i8 %57, i8 %50
  %58 = zext i1 %56 to i8
  %.0168 = add i8 %47, %58
  %59 = icmp sgt i32 %55, -1
  br i1 %59, label %61, label %63

60:                                               ; preds = %11, %108, %4, %230
  %.0165 = phi i16 [ %.0.i, %230 ], [ -32768, %4 ], [ 0, %108 ], [ %spec.select227, %11 ]
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
  %70 = icmp ult i16 %.0163, 16384
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
  %.214.i244 = phi i16 [ %77, %.lr.ph.i243 ], [ %69, %.preheader12.i242 ]
  %.21113.i245 = phi i8 [ %76, %.lr.ph.i243 ], [ 0, %.preheader12.i242 ]
  %76 = add nuw nsw i8 %.21113.i245, 1
  %77 = shl i16 %.214.i244, 1
  %78 = icmp sgt i16 %77, -1
  br i1 %78, label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit255, label %.lr.ph.i243

_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit255: ; preds = %.lr.ph.i243, %.preheader12.i242, %._crit_edge.i249
  %.110.i246 = phi i8 [ %.09.lcssa.i250, %._crit_edge.i249 ], [ 0, %.preheader12.i242 ], [ %76, %.lr.ph.i243 ]
  %.1.i247 = phi i16 [ %75, %._crit_edge.i249 ], [ %69, %.preheader12.i242 ], [ %77, %.lr.ph.i243 ]
  %79 = lshr i16 %.1.i247, 14
  %80 = trunc nuw nsw i16 %79 to i8
  %81 = or i16 %.1.i247, 16384
  %82 = zext nneg i16 %81 to i32
  %83 = shl nuw nsw i32 %82, 16
  %84 = sub i8 %.1169, %.110.i246
  %85 = sext i8 %84 to i16
  %86 = shl nsw i16 %85, 1
  %87 = sub nsw i8 %.1181, %80
  %88 = sext i8 %87 to i16
  %89 = add nsw i16 %86, %88
  %90 = icmp slt i16 %89, 0
  br i1 %90, label %106, label %105

91:                                               ; preds = %61, %._crit_edge, %.thread, %179
  %.0192 = phi i8 [ %.4196, %.thread ], [ %.4196, %._crit_edge ], [ %.8200, %179 ], [ 0, %61 ]
  %.1187 = phi i32 [ %193, %.thread ], [ %.10.lcssa, %._crit_edge ], [ %185, %179 ], [ %.0186, %61 ]
  %.2182 = phi i8 [ %192, %.thread ], [ %.3183, %._crit_edge ], [ %182, %179 ], [ %.1181, %61 ]
  %.0173 = phi i1 [ %.2175, %.thread ], [ %.2175, %._crit_edge ], [ %.2175, %179 ], [ %19, %61 ]
  %.0170 = phi i8 [ %spec.select223, %.thread ], [ %.3.lcssa, %._crit_edge ], [ %spec.select222, %179 ], [ %.1169, %61 ]
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
  %.sroa.51.0.i = sext i8 %.sroa.51.0.in.i to i64
  %.sroa.6.0.extract.shift = and i64 %.sroa.51.0.i, 4294967295
  %.sroa.6.0.extract.trunc = sext i8 %.sroa.51.0.in.i to i32
  %104 = icmp ugt i8 %.sroa.51.0.in.i, 14
  br i1 %104, label %197, label %194

105:                                              ; preds = %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit255
  %.not = icmp eq i16 %89, 0
  br i1 %.not, label %108, label %111

106:                                              ; preds = %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit255
  %107 = icmp ult i16 %89, -30
  br i1 %107, label %155, label %149

108:                                              ; preds = %105
  %109 = icmp eq i32 %83, %.0186
  %110 = xor i1 %19, %18
  %or.cond8 = and i1 %110, %109
  br i1 %or.cond8, label %60, label %113

111:                                              ; preds = %105
  %112 = icmp ugt i16 %89, 30
  br i1 %112, label %129, label %122

113:                                              ; preds = %108
  br i1 %110, label %114, label %116

114:                                              ; preds = %113
  %115 = icmp ult i32 %.0186, %83
  br i1 %115, label %120, label %118

116:                                              ; preds = %113
  %117 = add nuw i32 %83, %.0186
  br label %147

118:                                              ; preds = %114
  %119 = sub nsw i32 %.0186, %83
  br label %147

120:                                              ; preds = %114
  %121 = sub nsw i32 %83, %.0186
  br label %147

122:                                              ; preds = %111
  %123 = sub nsw i16 0, %89
  %124 = and i16 %123, 31
  %125 = zext nneg i16 %124 to i32
  %126 = shl i32 %83, %125
  %127 = icmp eq i32 %126, 0
  %128 = xor i1 %19, %18
  br i1 %127, label %131, label %132

129:                                              ; preds = %111
  %130 = xor i1 %19, %18
  br i1 %130, label %141, label %137

131:                                              ; preds = %122
  br i1 %128, label %133, label %137

132:                                              ; preds = %122
  br i1 %128, label %143, label %137

133:                                              ; preds = %131
  %134 = zext nneg i16 %89 to i32
  %135 = lshr i32 %83, %134
  %136 = sub nsw i32 %.0186, %135
  br label %147

137:                                              ; preds = %132, %131, %129
  %.1193 = phi i8 [ 1, %129 ], [ 0, %131 ], [ 1, %132 ]
  %.0167 = phi i32 [ 0, %129 ], [ %83, %131 ], [ %83, %132 ]
  %.0166 = phi i16 [ 0, %129 ], [ %89, %131 ], [ %89, %132 ]
  %138 = zext nneg i16 %.0166 to i32
  %139 = lshr i32 %.0167, %138
  %140 = add nuw i32 %139, %.0186
  br label %147

141:                                              ; preds = %129, %143
  %.3189 = phi i32 [ %146, %143 ], [ %.0186, %129 ]
  %142 = add i32 %.3189, -1
  br label %147

143:                                              ; preds = %132
  %144 = zext nneg i16 %89 to i32
  %145 = lshr i32 %83, %144
  %146 = sub nsw i32 %.0186, %145
  br label %141

147:                                              ; preds = %164, %169, %159, %137, %141, %133, %116, %120, %118
  %.4196 = phi i8 [ 0, %118 ], [ 0, %120 ], [ 0, %116 ], [ %.1193, %137 ], [ 1, %141 ], [ 0, %133 ], [ %.5197, %164 ], [ 1, %169 ], [ 0, %159 ]
  %.5191 = phi i32 [ %119, %118 ], [ %121, %120 ], [ %117, %116 ], [ %140, %137 ], [ %142, %141 ], [ %136, %133 ], [ %168, %164 ], [ %170, %169 ], [ %163, %159 ]
  %.3183 = phi i8 [ %.1181, %118 ], [ %.1181, %120 ], [ %.1181, %116 ], [ %.1181, %137 ], [ %.1181, %141 ], [ %.1181, %133 ], [ %80, %164 ], [ %80, %169 ], [ %80, %159 ]
  %.2175 = phi i1 [ %19, %118 ], [ %18, %120 ], [ %19, %116 ], [ %19, %137 ], [ %19, %141 ], [ %19, %133 ], [ %19, %164 ], [ %18, %169 ], [ %18, %159 ]
  %.1171 = phi i8 [ %.1169, %118 ], [ %.1169, %120 ], [ %.1169, %116 ], [ %.1169, %137 ], [ %.1169, %141 ], [ %.1169, %133 ], [ %.110.i246, %164 ], [ %.110.i246, %169 ], [ %.110.i246, %159 ]
  %148 = icmp sgt i32 %.5191, -1
  br i1 %148, label %176, label %179

149:                                              ; preds = %106
  %150 = and i16 %89, 31
  %151 = zext nneg i16 %150 to i32
  %152 = shl i32 %.0186, %151
  %153 = icmp eq i32 %152, 0
  %154 = xor i1 %19, %18
  br i1 %153, label %157, label %158

155:                                              ; preds = %106
  %156 = xor i1 %19, %18
  br i1 %156, label %169, label %164

157:                                              ; preds = %149
  br i1 %154, label %159, label %164

158:                                              ; preds = %149
  br i1 %154, label %171, label %164

159:                                              ; preds = %157
  %160 = sub nsw i16 0, %89
  %161 = zext nneg i16 %160 to i32
  %162 = lshr i32 %.0186, %161
  %163 = sub nsw i32 %83, %162
  br label %147

164:                                              ; preds = %158, %157, %155
  %.5197 = phi i8 [ 1, %155 ], [ 0, %157 ], [ 1, %158 ]
  %.6 = phi i32 [ 0, %155 ], [ %.0186, %157 ], [ %.0186, %158 ]
  %.1 = phi i16 [ 0, %155 ], [ %89, %157 ], [ %89, %158 ]
  %165 = sub nsw i16 0, %.1
  %166 = zext nneg i16 %165 to i32
  %167 = lshr i32 %.6, %166
  %168 = add i32 %167, %83
  br label %147

169:                                              ; preds = %155, %171
  %.7 = phi i32 [ %175, %171 ], [ %83, %155 ]
  %170 = add nsw i32 %.7, -1
  br label %147

171:                                              ; preds = %158
  %172 = sub nsw i16 0, %89
  %173 = zext nneg i16 %172 to i32
  %174 = lshr i32 %.0186, %173
  %175 = sub nsw i32 %83, %174
  br label %169

176:                                              ; preds = %147
  %177 = icmp eq i32 %.5191, 0
  br i1 %177, label %.thread, label %.preheader

.preheader:                                       ; preds = %176
  %178 = icmp ult i32 %.5191, 536870912
  br i1 %178, label %.lr.ph, label %._crit_edge

179:                                              ; preds = %147
  %180 = icmp ne i8 %.3183, 0
  %181 = zext i1 %180 to i8
  %spec.select222 = add i8 %.1171, %181
  %182 = xor i8 %.3183, 1
  %183 = and i32 %.5191, 1
  %184 = icmp eq i32 %183, 0
  %.8200 = select i1 %184, i8 %.4196, i8 1
  %185 = lshr i32 %.5191, 1
  br label %91

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.10.lcssa = phi i32 [ %.5191, %.preheader ], [ %188, %.lr.ph ]
  %.3.lcssa = phi i8 [ %.1171, %.preheader ], [ %187, %.lr.ph ]
  %186 = icmp ult i32 %.10.lcssa, 1073741824
  br i1 %186, label %.thread, label %91

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.3272 = phi i8 [ %187, %.lr.ph ], [ %.1171, %.preheader ]
  %.10271 = phi i32 [ %188, %.lr.ph ], [ %.5191, %.preheader ]
  %187 = add i8 %.3272, -1
  %188 = shl nuw nsw i32 %.10271, 2
  %189 = icmp ult i32 %.10271, 134217728
  br i1 %189, label %.lr.ph, label %._crit_edge

.thread:                                          ; preds = %176, %._crit_edge
  %.2172259 = phi i8 [ %.3.lcssa, %._crit_edge ], [ %.1171, %176 ]
  %.9258 = phi i32 [ %.10.lcssa, %._crit_edge ], [ 0, %176 ]
  %190 = icmp eq i8 %.3183, 0
  %191 = sext i1 %190 to i8
  %spec.select223 = add i8 %.2172259, %191
  %192 = xor i8 %.3183, 1
  %193 = shl nuw nsw i32 %.9258, 1
  br label %91

194:                                              ; preds = %_ZN9softposit5p16e15P16E116calculate_regime17he80d131ebda81979E.exit
  %195 = and i32 %.1187, 1073741823
  %196 = icmp eq i64 %.sroa.6.0.extract.shift, 14
  br i1 %196, label %198, label %199

197:                                              ; preds = %_ZN9softposit5p16e15P16E116calculate_regime17he80d131ebda81979E.exit
  %. = select i1 %92, i16 1, i16 32767
  br label %230

198:                                              ; preds = %194
  %.not220 = icmp eq i32 %195, 0
  %spec.select224 = select i1 %.not220, i8 %.0192, i8 1
  br label %207

199:                                              ; preds = %194
  %200 = add nuw nsw i32 %.sroa.6.0.extract.trunc, 17
  %201 = and i32 %200, 31
  %202 = lshr i32 %195, %201
  %203 = trunc nuw nsw i32 %202 to i16
  %204 = shl nuw i32 65536, %.sroa.6.0.extract.trunc
  %205 = and i32 %204, %195
  %206 = icmp ne i32 %205, 0
  br label %207

207:                                              ; preds = %198, %199
  %.9201 = phi i8 [ %.0192, %199 ], [ %spec.select224, %198 ]
  %.0185 = phi i1 [ %206, %199 ], [ false, %198 ]
  %.0184 = phi i16 [ %203, %199 ], [ 0, %198 ]
  %208 = icmp ne i64 %.sroa.6.0.extract.shift, 14
  %209 = icmp eq i8 %.2182, 0
  %or.cond10 = select i1 %208, i1 true, i1 %209
  br i1 %or.cond10, label %210, label %218

210:                                              ; preds = %207
  %211 = zext nneg i8 %.2182 to i16
  %212 = sub nsw i8 13, %.sroa.51.0.in.i
  %213 = and i8 %212, 15
  %214 = zext nneg i8 %213 to i16
  %215 = shl i16 %211, %214
  %.0164 = select i1 %196, i16 0, i16 %215
  %216 = add i16 %.0164, %.sroa.0.0.i
  %217 = add i16 %216, %.0184
  br i1 %.0185, label %220, label %230

218:                                              ; preds = %207
  %219 = add i16 %.0184, %.sroa.0.0.i
  br label %220

220:                                              ; preds = %210, %218
  %.0178 = phi i16 [ %217, %210 ], [ %219, %218 ]
  %221 = sub nuw nsw i32 16, %.sroa.6.0.extract.trunc
  %222 = shl i32 %195, %221
  %223 = icmp eq i32 %222, 0
  %224 = and i8 %.9201, 1
  %225 = and i16 %.0178, 1
  %226 = zext nneg i8 %224 to i16
  %227 = select i1 %223, i16 %226, i16 1
  %228 = or i16 %225, %227
  %229 = add i16 %228, %.0178
  br label %230

230:                                              ; preds = %197, %220, %210
  %.1179 = phi i16 [ %229, %220 ], [ %217, %210 ], [ %., %197 ]
  %231 = sub i16 0, %.1179
  %.0.i = select i1 %.0173, i16 %231, i16 %.1179
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
