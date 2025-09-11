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

58:                                               ; preds = %11, %94, %4, %187
  %.0171 = phi i32 [ %.0.i, %187 ], [ -2147483648, %4 ], [ 0, %94 ], [ %spec.select245, %11 ]
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

.loopexit:                                        ; preds = %.lr.ph317, %127, %.preheader, %59, %.thread, %158
  %.0209 = phi i8 [ %.1210279, %.thread ], [ %.5214, %158 ], [ %.1175, %59 ], [ %.2211.lcssa, %.preheader ], [ %.1210, %127 ], [ %spec.select242, %.lr.ph317 ]
  %.0204 = phi i1 [ %.2206280, %.thread ], [ %19, %158 ], [ %19, %59 ], [ %.2206280368, %.preheader ], [ %19, %127 ], [ %.2206280368, %.lr.ph317 ]
  %.0192 = phi i8 [ %.1193281, %.thread ], [ %.1193292, %158 ], [ 0, %59 ], [ %.1193281367, %.preheader ], [ %.1193, %127 ], [ %.1193281367, %.lr.ph317 ]
  %.1183 = phi i64 [ 0, %.thread ], [ %163, %158 ], [ %.0182, %59 ], [ %.9191.lcssa, %.preheader ], [ %130, %127 ], [ %169, %.lr.ph317 ]
  %.3 = phi i32 [ %.4283, %.thread ], [ %.7, %158 ], [ %.1177, %59 ], [ %.4283365, %.preheader ], [ %.4, %127 ], [ %spec.select243, %.lr.ph317 ]
  %90 = icmp slt i8 %.0209, 0
  br i1 %90, label %180, label %173

91:                                               ; preds = %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit273
  %.not = icmp eq i16 %88, 0
  br i1 %.not, label %94, label %97

92:                                               ; preds = %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit273
  %93 = icmp samesign ult i16 %88, -62
  br i1 %93, label %138, label %132

94:                                               ; preds = %91
  %95 = icmp eq i64 %82, %.0182
  %96 = xor i1 %19, %18
  %or.cond8 = and i1 %96, %95
  br i1 %or.cond8, label %58, label %99

97:                                               ; preds = %91
  %98 = icmp samesign ugt i16 %88, 62
  br i1 %98, label %113, label %107

99:                                               ; preds = %94
  br i1 %96, label %100, label %.thread284

100:                                              ; preds = %99
  %101 = icmp samesign ult i64 %.0182, %82
  br i1 %101, label %105, label %103

.thread284:                                       ; preds = %99
  %102 = add nuw i64 %82, %.0182
  br label %158

103:                                              ; preds = %100
  %104 = sub nuw nsw i64 %.0182, %82
  br label %.thread

105:                                              ; preds = %100
  %106 = sub nuw nsw i64 %82, %.0182
  br label %.thread

107:                                              ; preds = %97
  %108 = sub nuw nsw i16 64, %88
  %109 = zext nneg i16 %108 to i64
  %110 = shl i64 %82, %109
  %111 = icmp eq i64 %110, 0
  %112 = xor i1 %19, %18
  br i1 %111, label %115, label %116

113:                                              ; preds = %97
  %114 = xor i1 %19, %18
  br i1 %114, label %121, label %127

115:                                              ; preds = %107
  br i1 %112, label %117, label %127

116:                                              ; preds = %107
  br i1 %112, label %123, label %127

117:                                              ; preds = %115
  %118 = zext nneg i16 %88 to i64
  %119 = lshr i64 %82, %118
  %120 = sub nuw nsw i64 %.0182, %119
  br label %.preheader299

121:                                              ; preds = %113, %123
  %.4186 = phi i64 [ %126, %123 ], [ %.0182, %113 ]
  %122 = add nsw i64 %.4186, -1
  br label %.preheader299

123:                                              ; preds = %116
  %124 = zext nneg i16 %88 to i64
  %125 = lshr i64 %82, %124
  %126 = sub nuw nsw i64 %.0182, %125
  br label %121

127:                                              ; preds = %113, %115, %116, %147
  %.sink = phi i16 [ %148, %147 ], [ 0, %113 ], [ %88, %115 ], [ %88, %116 ]
  %.6188.sink = phi i64 [ %.6188, %147 ], [ 0, %113 ], [ %82, %115 ], [ %82, %116 ]
  %.sink397 = phi i64 [ %82, %147 ], [ %.0182, %113 ], [ %.0182, %115 ], [ %.0182, %116 ]
  %.1210 = phi i8 [ %.211.i264, %147 ], [ %.1175, %113 ], [ %.1175, %115 ], [ %.1175, %116 ]
  %.1193 = phi i8 [ %.5197, %147 ], [ 1, %113 ], [ 0, %115 ], [ 1, %116 ]
  %.4 = phi i32 [ %77, %147 ], [ %.1177, %113 ], [ %.1177, %115 ], [ %.1177, %116 ]
  %128 = zext nneg i16 %.sink to i64
  %129 = lshr i64 %.6188.sink, %128
  %130 = add nuw i64 %129, %.sink397
  %131 = icmp sgt i64 %130, -1
  br i1 %131, label %.loopexit, label %158

132:                                              ; preds = %92
  %133 = add nsw i16 %88, 64
  %134 = zext nneg i16 %133 to i64
  %135 = shl i64 %.0182, %134
  %136 = icmp eq i64 %135, 0
  %137 = xor i1 %19, %18
  br i1 %136, label %140, label %141

138:                                              ; preds = %92
  %139 = xor i1 %19, %18
  br i1 %139, label %149, label %147

140:                                              ; preds = %132
  br i1 %137, label %142, label %147

141:                                              ; preds = %132
  br i1 %137, label %151, label %147

142:                                              ; preds = %140
  %143 = sub nsw i16 0, %88
  %144 = zext nneg i16 %143 to i64
  %145 = lshr i64 %.0182, %144
  %146 = sub nuw nsw i64 %82, %145
  br label %.preheader299

147:                                              ; preds = %141, %140, %138
  %.5197 = phi i8 [ 1, %138 ], [ 0, %140 ], [ 1, %141 ]
  %.6188 = phi i64 [ 0, %138 ], [ %.0182, %140 ], [ %.0182, %141 ]
  %.1 = phi i16 [ 0, %138 ], [ %88, %140 ], [ %88, %141 ]
  %148 = sub nsw i16 0, %.1
  br label %127

149:                                              ; preds = %138, %151
  %.7189 = phi i64 [ %155, %151 ], [ %82, %138 ]
  %150 = add nsw i64 %.7189, -1
  br label %.thread

151:                                              ; preds = %141
  %152 = sub nsw i16 0, %88
  %153 = zext nneg i16 %152 to i64
  %154 = lshr i64 %.0182, %153
  %155 = sub nuw nsw i64 %82, %154
  br label %149

.thread:                                          ; preds = %149, %103, %105
  %.4283 = phi i32 [ %77, %149 ], [ %.1177, %105 ], [ %.1177, %103 ]
  %.3185282 = phi i64 [ %150, %149 ], [ %106, %105 ], [ %104, %103 ]
  %.1193281 = phi i8 [ 1, %149 ], [ 0, %105 ], [ 0, %103 ]
  %.2206280 = phi i1 [ %18, %149 ], [ %18, %105 ], [ %19, %103 ]
  %.1210279 = phi i8 [ %.211.i264, %149 ], [ %.1175, %105 ], [ %.1175, %103 ]
  %156 = icmp eq i64 %.3185282, 0
  br i1 %156, label %.loopexit, label %.preheader299

.preheader299:                                    ; preds = %117, %121, %142, %.thread
  %.1210279369 = phi i8 [ %.1210279, %.thread ], [ %.1175, %117 ], [ %.1175, %121 ], [ %.211.i264, %142 ]
  %.2206280368 = phi i1 [ %.2206280, %.thread ], [ %19, %117 ], [ %19, %121 ], [ %18, %142 ]
  %.1193281367 = phi i8 [ %.1193281, %.thread ], [ 0, %117 ], [ 1, %121 ], [ 0, %142 ]
  %.3185282366 = phi i64 [ %.3185282, %.thread ], [ %120, %117 ], [ %122, %121 ], [ %146, %142 ]
  %.4283365 = phi i32 [ %.4283, %.thread ], [ %.1177, %117 ], [ %.1177, %121 ], [ %77, %142 ]
  %157 = icmp samesign ult i64 %.3185282366, 576460752303423488
  br i1 %157, label %.lr.ph, label %.preheader

158:                                              ; preds = %.thread284, %127
  %.4294 = phi i32 [ %.1177, %.thread284 ], [ %.4, %127 ]
  %.3185293 = phi i64 [ %102, %.thread284 ], [ %130, %127 ]
  %.1193292 = phi i8 [ 0, %.thread284 ], [ %.1193, %127 ]
  %.1210290 = phi i8 [ %.1175, %.thread284 ], [ %.1210, %127 ]
  %159 = add nuw nsw i32 %.4294, 1
  %160 = icmp samesign ugt i32 %.4294, 2
  %161 = and i32 %159, 3
  %162 = zext i1 %160 to i8
  %.5214 = add i8 %.1210290, %162
  %.7 = select i1 %160, i32 %161, i32 %159
  %163 = lshr i64 %.3185293, 1
  br label %.loopexit

.preheader:                                       ; preds = %.lr.ph, %.preheader299
  %.2211.lcssa = phi i8 [ %.1210279369, %.preheader299 ], [ %165, %.lr.ph ]
  %.9191.lcssa = phi i64 [ %.3185282366, %.preheader299 ], [ %166, %.lr.ph ]
  %164 = icmp samesign ult i64 %.9191.lcssa, 4611686018427387904
  br i1 %164, label %.lr.ph317, label %.loopexit

.lr.ph:                                           ; preds = %.preheader299, %.lr.ph
  %.9191312 = phi i64 [ %166, %.lr.ph ], [ %.3185282366, %.preheader299 ]
  %.2211311 = phi i8 [ %165, %.lr.ph ], [ %.1210279369, %.preheader299 ]
  %165 = add i8 %.2211311, -1
  %166 = shl nuw nsw i64 %.9191312, 4
  %167 = icmp samesign ult i64 %.9191312, 36028797018963968
  br i1 %167, label %.lr.ph, label %.preheader

.lr.ph317:                                        ; preds = %.preheader, %.lr.ph317
  %.5316 = phi i32 [ %spec.select243, %.lr.ph317 ], [ %.4283365, %.preheader ]
  %.10315 = phi i64 [ %169, %.lr.ph317 ], [ %.9191.lcssa, %.preheader ]
  %.3212314 = phi i8 [ %spec.select242, %.lr.ph317 ], [ %.2211.lcssa, %.preheader ]
  %168 = add i32 %.5316, -1
  %169 = shl nuw nsw i64 %.10315, 1
  %170 = icmp slt i32 %168, 0
  %.lobit297 = ashr i32 %168, 31
  %171 = trunc nsw i32 %.lobit297 to i8
  %spec.select242 = add i8 %.3212314, %171
  %spec.select243 = select i1 %170, i32 3, i32 %168
  %172 = icmp samesign ult i64 %.10315, 2305843009213693952
  br i1 %172, label %.lr.ph317, label %.loopexit

173:                                              ; preds = %.loopexit
  %174 = add nuw i8 %.0209, 1
  %175 = sext i8 %174 to i32
  %176 = and i32 %175, 31
  %177 = lshr i32 2147483647, %176
  %178 = xor i32 %177, 2147483647
  %179 = icmp samesign ugt i8 %.0209, 29
  br i1 %179, label %187, label %185

180:                                              ; preds = %.loopexit
  %181 = sub i8 0, %.0209
  %182 = sext i8 %181 to i32
  %183 = lshr i32 1073741824, %182
  %184 = icmp ugt i8 %181, 30
  br i1 %184, label %187, label %185

185:                                              ; preds = %180, %173
  %.0215 = phi i32 [ %183, %180 ], [ %178, %173 ]
  %.0170 = phi i32 [ %182, %180 ], [ %175, %173 ]
  %186 = icmp samesign ult i32 %.0170, 29
  br i1 %186, label %189, label %202

187:                                              ; preds = %189, %180, %173, %210, %202
  %.0203 = phi i32 [ %220, %210 ], [ %209, %202 ], [ 2147483647, %173 ], [ 1, %180 ], [ %201, %189 ]
  %188 = sub i32 0, %.0203
  %.0.i = select i1 %.0204, i32 %188, i32 %.0203
  br label %58

189:                                              ; preds = %185
  %190 = and i64 %.1183, 4611686018427387903
  %191 = zext nneg i32 %.0170 to i64
  %192 = shl nuw nsw i64 8589934592, %191
  %193 = and i64 %192, %190
  %.not298 = icmp eq i64 %193, 0
  %194 = sub nuw nsw i32 28, %.0170
  %195 = shl i32 %.3, %194
  %196 = add nuw nsw i32 %.0170, 34
  %197 = zext nneg i32 %196 to i64
  %198 = lshr i64 %190, %197
  %199 = trunc nuw nsw i64 %198 to i32
  %200 = add i32 %195, %.0215
  %201 = add i32 %200, %199
  br i1 %.not298, label %187, label %210

202:                                              ; preds = %185
  %203 = icmp eq i32 %.0170, 30
  %204 = trunc i32 %.3 to i8
  %205 = and i8 %204, 1
  %206 = ashr i32 %.3, 1
  %.9201 = select i1 %203, i8 %205, i8 %.0192
  %207 = zext i1 %203 to i8
  %.1181.in = lshr i8 %204, %207
  %.9 = select i1 %203, i32 0, i32 %206
  %208 = trunc i8 %.1181.in to i1
  %209 = add i32 %.9, %.0215
  br i1 %208, label %210, label %187

210:                                              ; preds = %189, %202
  %211 = phi i32 [ %201, %189 ], [ %209, %202 ]
  %.11296 = phi i64 [ %190, %189 ], [ %.1183, %202 ]
  %.8200295 = phi i8 [ %.0192, %189 ], [ %.9201, %202 ]
  %212 = sub nuw nsw i32 32, %.0170
  %213 = zext nneg i32 %212 to i64
  %214 = shl i64 %.11296, %213
  %215 = icmp eq i64 %214, 0
  %216 = and i32 %211, 1
  %217 = zext nneg i8 %.8200295 to i32
  %218 = select i1 %215, i32 %217, i32 1
  %219 = or i32 %218, %216
  %220 = add i32 %219, %211
  br label %187
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
