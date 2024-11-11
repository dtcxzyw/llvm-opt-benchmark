; ModuleID = 'bench/softposit-rs/original/1e6z9tsqxvhrpdzq.ll'
source_filename = "bench/softposit-rs/original/1e6z9tsqxvhrpdzq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i32 @_ZN9softposit5p32e24math7mul_add7mul_add17h3ac49e312fbde14aE(i32 noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef %3) unnamed_addr #0 {
  %5 = icmp eq i32 %0, -2147483648
  %6 = icmp eq i32 %1, -2147483648
  %or.cond = or i1 %5, %6
  %7 = icmp eq i32 %2, -2147483648
  %or.cond3 = or i1 %or.cond, %7
  br i1 %or.cond3, label %58, label %8

8:                                                ; preds = %4
  %9 = icmp eq i32 %0, 0
  %10 = icmp eq i32 %1, 0
  %or.cond5 = or i1 %9, %10
  br i1 %or.cond5, label %11, label %14

11:                                               ; preds = %8
  %12 = icmp eq i8 %3, 1
  %13 = sub nsw i32 0, %2
  %spec.select245 = select i1 %12, i32 %13, i32 %2
  br label %58

14:                                               ; preds = %8
  %15 = and i32 %0, -2147483648
  %16 = icmp ne i32 %15, 0
  %17 = icmp slt i32 %1, 0
  %18 = icmp slt i32 %2, 0
  %19 = xor i1 %16, %17
  %20 = icmp eq i32 %15, 0
  %21 = sub nsw i32 0, %0
  %spec.select = select i1 %20, i32 %0, i32 %21
  %.0168 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %.0169 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %22 = shl i32 %spec.select, 2
  %23 = and i32 %spec.select, 1073741824
  %24 = icmp eq i32 %23, 0
  %25 = icmp sgt i32 %22, -1
  br i1 %24, label %.preheader.i, label %.preheader12.i

.preheader12.i:                                   ; preds = %14
  br i1 %25, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit, label %.lr.ph.i

.preheader.i:                                     ; preds = %14
  br i1 %25, label %.lr.ph18.i, label %._crit_edge.i

.lr.ph18.i:                                       ; preds = %.preheader.i, %.lr.ph18.i
  %.017.i = phi i32 [ %27, %.lr.ph18.i ], [ %22, %.preheader.i ]
  %.0916.i = phi i8 [ %26, %.lr.ph18.i ], [ -1, %.preheader.i ]
  %26 = add i8 %.0916.i, -1
  %27 = shl nuw i32 %.017.i, 1
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %.lr.ph18.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph18.i, %.preheader.i
  %.09.lcssa.i = phi i8 [ -1, %.preheader.i ], [ %26, %.lr.ph18.i ]
  %.0.lcssa.i = phi i32 [ %22, %.preheader.i ], [ %27, %.lr.ph18.i ]
  %29 = and i32 %.0.lcssa.i, 2147483644
  br label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit

.lr.ph.i:                                         ; preds = %.preheader12.i, %.lr.ph.i
  %.114.i = phi i32 [ %31, %.lr.ph.i ], [ %22, %.preheader12.i ]
  %.11013.i = phi i8 [ %30, %.lr.ph.i ], [ 0, %.preheader12.i ]
  %30 = add nuw nsw i8 %.11013.i, 1
  %31 = shl i32 %.114.i, 1
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit, label %.lr.ph.i

_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit: ; preds = %.lr.ph.i, %.preheader12.i, %._crit_edge.i
  %.211.i = phi i8 [ %.09.lcssa.i, %._crit_edge.i ], [ 0, %.preheader12.i ], [ %30, %.lr.ph.i ]
  %.2.i = phi i32 [ %29, %._crit_edge.i ], [ %22, %.preheader12.i ], [ %31, %.lr.ph.i ]
  %33 = lshr i32 %.2.i, 29
  %34 = shl i32 %.2.i, 2
  %35 = or i32 %34, -2147483648
  %36 = shl i32 %.0168, 2
  %37 = icmp samesign ult i32 %.0168, 1073741824
  %38 = icmp sgt i32 %36, -1
  br i1 %37, label %.preheader.i252, label %.preheader12.i246

.preheader12.i246:                                ; preds = %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit
  br i1 %38, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit259, label %.lr.ph.i247

.preheader.i252:                                  ; preds = %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit
  br i1 %38, label %.lr.ph18.i256, label %._crit_edge.i253

.lr.ph18.i256:                                    ; preds = %.preheader.i252, %.lr.ph18.i256
  %.017.i257 = phi i32 [ %40, %.lr.ph18.i256 ], [ %36, %.preheader.i252 ]
  %.0916.i258 = phi i8 [ %39, %.lr.ph18.i256 ], [ -1, %.preheader.i252 ]
  %39 = add i8 %.0916.i258, -1
  %40 = shl nuw i32 %.017.i257, 1
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %.lr.ph18.i256, label %._crit_edge.i253

._crit_edge.i253:                                 ; preds = %.lr.ph18.i256, %.preheader.i252
  %.09.lcssa.i254 = phi i8 [ -1, %.preheader.i252 ], [ %39, %.lr.ph18.i256 ]
  %.0.lcssa.i255 = phi i32 [ %36, %.preheader.i252 ], [ %40, %.lr.ph18.i256 ]
  %42 = and i32 %.0.lcssa.i255, 2147483644
  br label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit259

.lr.ph.i247:                                      ; preds = %.preheader12.i246, %.lr.ph.i247
  %.114.i248 = phi i32 [ %44, %.lr.ph.i247 ], [ %36, %.preheader12.i246 ]
  %.11013.i249 = phi i8 [ %43, %.lr.ph.i247 ], [ 0, %.preheader12.i246 ]
  %43 = add nuw nsw i8 %.11013.i249, 1
  %44 = shl i32 %.114.i248, 1
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit259, label %.lr.ph.i247

_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit259: ; preds = %.lr.ph.i247, %.preheader12.i246, %._crit_edge.i253
  %.211.i250 = phi i8 [ %.09.lcssa.i254, %._crit_edge.i253 ], [ 0, %.preheader12.i246 ], [ %43, %.lr.ph.i247 ]
  %.2.i251 = phi i32 [ %42, %._crit_edge.i253 ], [ %36, %.preheader12.i246 ], [ %44, %.lr.ph.i247 ]
  %46 = add i8 %.211.i250, %.211.i
  %47 = lshr i32 %.2.i251, 29
  %48 = add nuw nsw i32 %47, %33
  %49 = zext i32 %35 to i64
  %50 = shl i32 %.2.i251, 2
  %51 = or i32 %50, -2147483648
  %52 = zext i32 %51 to i64
  %53 = mul nuw i64 %52, %49
  %54 = icmp samesign ugt i32 %48, 3
  %55 = and i32 %48, 3
  %56 = zext i1 %54 to i8
  %.0174 = add i8 %46, %56
  %57 = icmp sgt i64 %53, -1
  br i1 %57, label %59, label %61

58:                                               ; preds = %11, %94, %4, %194
  %.0171 = phi i32 [ %.0.i, %194 ], [ -2147483648, %4 ], [ 0, %94 ], [ %spec.select245, %11 ]
  ret i32 %.0171

59:                                               ; preds = %61, %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit259
  %.0182 = phi i64 [ %53, %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit259 ], [ %65, %61 ]
  %.1177 = phi i32 [ %55, %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit259 ], [ %spec.select240, %61 ]
  %.1175 = phi i8 [ %.0174, %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit259 ], [ %spec.select241, %61 ]
  %60 = icmp eq i32 %2, 0
  br i1 %60, label %.loopexit, label %66

61:                                               ; preds = %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit259
  %62 = add nuw nsw i32 %55, 1
  %63 = icmp eq i32 %55, 3
  %spec.select240 = select i1 %63, i32 0, i32 %62
  %64 = zext i1 %63 to i8
  %spec.select241 = add i8 %.0174, %64
  %65 = lshr exact i64 %53, 1
  br label %59

66:                                               ; preds = %59
  %67 = shl i32 %.0169, 2
  %68 = icmp samesign ult i32 %.0169, 1073741824
  %69 = icmp sgt i32 %67, -1
  br i1 %68, label %.preheader.i266, label %.preheader12.i260

.preheader12.i260:                                ; preds = %66
  br i1 %69, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit273, label %.lr.ph.i261

.preheader.i266:                                  ; preds = %66
  br i1 %69, label %.lr.ph18.i270, label %._crit_edge.i267

.lr.ph18.i270:                                    ; preds = %.preheader.i266, %.lr.ph18.i270
  %.017.i271 = phi i32 [ %71, %.lr.ph18.i270 ], [ %67, %.preheader.i266 ]
  %.0916.i272 = phi i8 [ %70, %.lr.ph18.i270 ], [ -1, %.preheader.i266 ]
  %70 = add i8 %.0916.i272, -1
  %71 = shl nuw i32 %.017.i271, 1
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %.lr.ph18.i270, label %._crit_edge.i267

._crit_edge.i267:                                 ; preds = %.lr.ph18.i270, %.preheader.i266
  %.09.lcssa.i268 = phi i8 [ -1, %.preheader.i266 ], [ %70, %.lr.ph18.i270 ]
  %.0.lcssa.i269 = phi i32 [ %67, %.preheader.i266 ], [ %71, %.lr.ph18.i270 ]
  %73 = and i32 %.0.lcssa.i269, 2147483644
  br label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit273

.lr.ph.i261:                                      ; preds = %.preheader12.i260, %.lr.ph.i261
  %.114.i262 = phi i32 [ %75, %.lr.ph.i261 ], [ %67, %.preheader12.i260 ]
  %.11013.i263 = phi i8 [ %74, %.lr.ph.i261 ], [ 0, %.preheader12.i260 ]
  %74 = add nuw nsw i8 %.11013.i263, 1
  %75 = shl i32 %.114.i262, 1
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit273, label %.lr.ph.i261

_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit273: ; preds = %.lr.ph.i261, %.preheader12.i260, %._crit_edge.i267
  %.211.i264 = phi i8 [ %.09.lcssa.i268, %._crit_edge.i267 ], [ 0, %.preheader12.i260 ], [ %74, %.lr.ph.i261 ]
  %.2.i265 = phi i32 [ %73, %._crit_edge.i267 ], [ %67, %.preheader12.i260 ], [ %75, %.lr.ph.i261 ]
  %77 = lshr i32 %.2.i265, 29
  %78 = shl nuw i32 %.2.i265, 1
  %79 = and i32 %78, 1073741820
  %80 = or disjoint i32 %79, 1073741824
  %81 = zext nneg i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 32
  %83 = sub i8 %.1175, %.211.i264
  %84 = sext i8 %83 to i16
  %85 = shl nsw i16 %84, 2
  %86 = sub nsw i32 %.1177, %77
  %87 = trunc nsw i32 %86 to i16
  %88 = add nsw i16 %85, %87
  %89 = icmp slt i16 %88, 0
  br i1 %89, label %92, label %91

.loopexit:                                        ; preds = %.lr.ph306, %.preheader, %59, %161, %164
  %.0209 = phi i8 [ %.1210279, %161 ], [ %.5214, %164 ], [ %.1175, %59 ], [ %.2211.lcssa, %.preheader ], [ %spec.select242, %.lr.ph306 ]
  %.0204 = phi i1 [ %.2206280, %161 ], [ %.2206, %164 ], [ %19, %59 ], [ %.2206280, %.preheader ], [ %.2206280, %.lr.ph306 ]
  %.0192 = phi i8 [ %.1193281, %161 ], [ %.1193, %164 ], [ 0, %59 ], [ %.1193281, %.preheader ], [ %.1193281, %.lr.ph306 ]
  %.1183 = phi i64 [ 0, %161 ], [ %169, %164 ], [ %.0182, %59 ], [ %.9191.lcssa, %.preheader ], [ %175, %.lr.ph306 ]
  %.3 = phi i32 [ %.4283, %161 ], [ %.7, %164 ], [ %.1177, %59 ], [ %.4283, %.preheader ], [ %spec.select243, %.lr.ph306 ]
  %90 = icmp slt i8 %.0209, 0
  br i1 %90, label %186, label %179

91:                                               ; preds = %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit273
  %.not = icmp eq i16 %88, 0
  br i1 %.not, label %94, label %97

92:                                               ; preds = %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit273
  %93 = icmp samesign ult i16 %88, -62
  br i1 %93, label %140, label %134

94:                                               ; preds = %91
  %95 = icmp eq i64 %82, %.0182
  %96 = xor i1 %19, %18
  %or.cond8 = and i1 %96, %95
  br i1 %or.cond8, label %58, label %99

97:                                               ; preds = %91
  %98 = icmp samesign ugt i16 %88, 62
  br i1 %98, label %114, label %107

99:                                               ; preds = %94
  br i1 %96, label %100, label %102

100:                                              ; preds = %99
  %101 = icmp samesign ult i64 %.0182, %82
  br i1 %101, label %.thread, label %104

102:                                              ; preds = %99
  %103 = add nuw i64 %82, %.0182
  br label %132

104:                                              ; preds = %100
  %105 = sub nuw nsw i64 %.0182, %82
  br label %132

.thread:                                          ; preds = %100
  %106 = sub nuw nsw i64 %82, %.0182
  br label %161

107:                                              ; preds = %97
  %108 = sub nsw i16 0, %88
  %109 = and i16 %108, 63
  %110 = zext nneg i16 %109 to i64
  %111 = shl i64 %82, %110
  %112 = icmp eq i64 %111, 0
  %113 = xor i1 %19, %18
  br i1 %112, label %116, label %117

114:                                              ; preds = %97
  %115 = xor i1 %19, %18
  br i1 %115, label %126, label %122

116:                                              ; preds = %107
  br i1 %113, label %118, label %122

117:                                              ; preds = %107
  br i1 %113, label %128, label %122

118:                                              ; preds = %116
  %119 = zext nneg i16 %88 to i64
  %120 = lshr i64 %82, %119
  %121 = sub nsw i64 %.0182, %120
  br label %132

122:                                              ; preds = %117, %116, %114
  %.2194 = phi i8 [ 1, %114 ], [ 0, %116 ], [ 1, %117 ]
  %.0173 = phi i64 [ 0, %114 ], [ %82, %116 ], [ %82, %117 ]
  %.0172 = phi i16 [ 0, %114 ], [ %88, %116 ], [ %88, %117 ]
  %123 = zext nneg i16 %.0172 to i64
  %124 = lshr i64 %.0173, %123
  %125 = add nuw i64 %124, %.0182
  br label %132

126:                                              ; preds = %114, %128
  %.4186 = phi i64 [ %131, %128 ], [ %.0182, %114 ]
  %127 = add i64 %.4186, -1
  br label %132

128:                                              ; preds = %117
  %129 = zext nneg i16 %88 to i64
  %130 = lshr i64 %82, %129
  %131 = sub nsw i64 %.0182, %130
  br label %126

132:                                              ; preds = %149, %154, %144, %122, %126, %118, %102, %104
  %.1210 = phi i8 [ %.1175, %104 ], [ %.1175, %102 ], [ %.1175, %118 ], [ %.1175, %126 ], [ %.1175, %122 ], [ %.211.i264, %144 ], [ %.211.i264, %154 ], [ %.211.i264, %149 ]
  %.2206 = phi i1 [ %19, %104 ], [ %19, %102 ], [ %19, %118 ], [ %19, %126 ], [ %19, %122 ], [ %18, %144 ], [ %18, %154 ], [ %19, %149 ]
  %.1193 = phi i8 [ 0, %104 ], [ 0, %102 ], [ 0, %118 ], [ 1, %126 ], [ %.2194, %122 ], [ 0, %144 ], [ 1, %154 ], [ %.5197, %149 ]
  %.3185 = phi i64 [ %105, %104 ], [ %103, %102 ], [ %121, %118 ], [ %127, %126 ], [ %125, %122 ], [ %148, %144 ], [ %155, %154 ], [ %153, %149 ]
  %.4 = phi i32 [ %.1177, %104 ], [ %.1177, %102 ], [ %.1177, %118 ], [ %.1177, %126 ], [ %.1177, %122 ], [ %77, %144 ], [ %77, %154 ], [ %77, %149 ]
  %133 = icmp sgt i64 %.3185, -1
  br i1 %133, label %161, label %164

134:                                              ; preds = %92
  %135 = and i16 %88, 63
  %136 = zext nneg i16 %135 to i64
  %137 = shl i64 %.0182, %136
  %138 = icmp eq i64 %137, 0
  %139 = xor i1 %19, %18
  br i1 %138, label %142, label %143

140:                                              ; preds = %92
  %141 = xor i1 %19, %18
  br i1 %141, label %154, label %149

142:                                              ; preds = %134
  br i1 %139, label %144, label %149

143:                                              ; preds = %134
  br i1 %139, label %156, label %149

144:                                              ; preds = %142
  %145 = sub nsw i16 0, %88
  %146 = zext nneg i16 %145 to i64
  %147 = lshr i64 %.0182, %146
  %148 = sub nsw i64 %82, %147
  br label %132

149:                                              ; preds = %143, %142, %140
  %.5197 = phi i8 [ 1, %140 ], [ 0, %142 ], [ 1, %143 ]
  %.6188 = phi i64 [ 0, %140 ], [ %.0182, %142 ], [ %.0182, %143 ]
  %.1 = phi i16 [ 0, %140 ], [ %88, %142 ], [ %88, %143 ]
  %150 = sub nsw i16 0, %.1
  %151 = zext nneg i16 %150 to i64
  %152 = lshr i64 %.6188, %151
  %153 = add i64 %152, %82
  br label %132

154:                                              ; preds = %140, %156
  %.7189 = phi i64 [ %160, %156 ], [ %82, %140 ]
  %155 = add nsw i64 %.7189, -1
  br label %132

156:                                              ; preds = %143
  %157 = sub nsw i16 0, %88
  %158 = zext nneg i16 %157 to i64
  %159 = lshr i64 %.0182, %158
  %160 = sub nsw i64 %82, %159
  br label %154

161:                                              ; preds = %.thread, %132
  %.4283 = phi i32 [ %.1177, %.thread ], [ %.4, %132 ]
  %.3185282 = phi i64 [ %106, %.thread ], [ %.3185, %132 ]
  %.1193281 = phi i8 [ 0, %.thread ], [ %.1193, %132 ]
  %.2206280 = phi i1 [ %18, %.thread ], [ %.2206, %132 ]
  %.1210279 = phi i8 [ %.1175, %.thread ], [ %.1210, %132 ]
  %162 = icmp eq i64 %.3185282, 0
  br i1 %162, label %.loopexit, label %.preheader288

.preheader288:                                    ; preds = %161
  %163 = icmp samesign ult i64 %.3185282, 576460752303423488
  br i1 %163, label %.lr.ph, label %.preheader

164:                                              ; preds = %132
  %165 = add nuw nsw i32 %.4, 1
  %166 = icmp sgt i32 %.4, 2
  %167 = and i32 %165, 3
  %168 = zext i1 %166 to i8
  %.5214 = add i8 %.1210, %168
  %.7 = select i1 %166, i32 %167, i32 %165
  %169 = lshr i64 %.3185, 1
  br label %.loopexit

.preheader:                                       ; preds = %.lr.ph, %.preheader288
  %.2211.lcssa = phi i8 [ %.1210279, %.preheader288 ], [ %171, %.lr.ph ]
  %.9191.lcssa = phi i64 [ %.3185282, %.preheader288 ], [ %172, %.lr.ph ]
  %170 = icmp samesign ult i64 %.9191.lcssa, 4611686018427387904
  br i1 %170, label %.lr.ph306, label %.loopexit

.lr.ph:                                           ; preds = %.preheader288, %.lr.ph
  %.9191301 = phi i64 [ %172, %.lr.ph ], [ %.3185282, %.preheader288 ]
  %.2211300 = phi i8 [ %171, %.lr.ph ], [ %.1210279, %.preheader288 ]
  %171 = add i8 %.2211300, -1
  %172 = shl nuw nsw i64 %.9191301, 4
  %173 = icmp samesign ult i64 %.9191301, 36028797018963968
  br i1 %173, label %.lr.ph, label %.preheader

.lr.ph306:                                        ; preds = %.preheader, %.lr.ph306
  %.5305 = phi i32 [ %spec.select243, %.lr.ph306 ], [ %.4283, %.preheader ]
  %.10304 = phi i64 [ %175, %.lr.ph306 ], [ %.9191.lcssa, %.preheader ]
  %.3212303 = phi i8 [ %spec.select242, %.lr.ph306 ], [ %.2211.lcssa, %.preheader ]
  %174 = add i32 %.5305, -1
  %175 = shl nuw nsw i64 %.10304, 1
  %176 = icmp slt i32 %174, 0
  %.lobit286 = ashr i32 %174, 31
  %177 = trunc nsw i32 %.lobit286 to i8
  %spec.select242 = add i8 %.3212303, %177
  %spec.select243 = select i1 %176, i32 3, i32 %174
  %178 = icmp samesign ult i64 %.10304, 2305843009213693952
  br i1 %178, label %.lr.ph306, label %.loopexit

179:                                              ; preds = %.loopexit
  %180 = add nuw i8 %.0209, 1
  %181 = sext i8 %180 to i32
  %182 = and i32 %181, 31
  %183 = lshr i32 2147483647, %182
  %184 = xor i32 %183, 2147483647
  %185 = icmp samesign ugt i8 %.0209, 29
  br i1 %185, label %194, label %192

186:                                              ; preds = %.loopexit
  %187 = sub i8 0, %.0209
  %188 = sext i8 %187 to i32
  %189 = and i32 %188, 31
  %190 = lshr i32 1073741824, %189
  %191 = icmp ugt i8 %187, 30
  br i1 %191, label %194, label %192

192:                                              ; preds = %186, %179
  %.0215 = phi i32 [ %190, %186 ], [ %184, %179 ]
  %.0170 = phi i32 [ %188, %186 ], [ %181, %179 ]
  %193 = icmp ult i32 %.0170, 29
  br i1 %193, label %196, label %209

194:                                              ; preds = %196, %186, %179, %216, %209
  %.0203 = phi i32 [ %227, %216 ], [ %215, %209 ], [ 2147483647, %179 ], [ 1, %186 ], [ %208, %196 ]
  %195 = sub i32 0, %.0203
  %.0.i = select i1 %.0204, i32 %195, i32 %.0203
  br label %58

196:                                              ; preds = %192
  %197 = and i64 %.1183, 4611686018427387903
  %198 = zext nneg i32 %.0170 to i64
  %199 = shl nuw nsw i64 8589934592, %198
  %200 = and i64 %199, %197
  %.not287 = icmp eq i64 %200, 0
  %201 = sub nuw nsw i32 28, %.0170
  %202 = shl i32 %.3, %201
  %203 = add nuw nsw i32 %.0170, 34
  %204 = zext nneg i32 %203 to i64
  %205 = lshr i64 %197, %204
  %206 = trunc nuw nsw i64 %205 to i32
  %207 = add i32 %202, %.0215
  %208 = add i32 %207, %206
  br i1 %.not287, label %194, label %216

209:                                              ; preds = %192
  %210 = icmp eq i32 %.0170, 30
  %211 = trunc i32 %.3 to i8
  %212 = ashr i32 %.3, 1
  %.9201 = select i1 %210, i8 %211, i8 %.0192
  %213 = zext i1 %210 to i8
  %.1181.in = lshr i8 %211, %213
  %.9 = select i1 %210, i32 0, i32 %212
  %214 = trunc i8 %.1181.in to i1
  %215 = add i32 %.9, %.0215
  br i1 %214, label %216, label %194

216:                                              ; preds = %196, %209
  %217 = phi i32 [ %208, %196 ], [ %215, %209 ]
  %.11285 = phi i64 [ %197, %196 ], [ %.1183, %209 ]
  %.8200284 = phi i8 [ %.0192, %196 ], [ %.9201, %209 ]
  %218 = sub nuw nsw i32 32, %.0170
  %219 = zext nneg i32 %218 to i64
  %220 = shl i64 %.11285, %219
  %221 = icmp eq i64 %220, 0
  %222 = and i8 %.8200284, 1
  %223 = and i32 %217, 1
  %224 = zext nneg i8 %222 to i32
  %225 = select i1 %221, i32 %224, i32 1
  %226 = or i32 %225, %223
  %227 = add i32 %226, %217
  br label %194
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

attributes #0 = { nofree norecurse nosync nounwind nonlazybind memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.78.0 (9b00956e5 2024-04-29)"}
