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

58:                                               ; preds = %11, %94, %4, %189
  %.0171 = phi i32 [ %.0.i, %189 ], [ -2147483648, %4 ], [ 0, %94 ], [ %spec.select245, %11 ]
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

.loopexit:                                        ; preds = %.lr.ph317, %128, %.preheader, %59, %.thread, %159
  %.0209 = phi i8 [ %.1210279, %.thread ], [ %.5214, %159 ], [ %.1175, %59 ], [ %.2211.lcssa, %.preheader ], [ %.1210, %128 ], [ %spec.select242, %.lr.ph317 ]
  %.0204 = phi i1 [ %.2206280, %.thread ], [ %19, %159 ], [ %19, %59 ], [ %.2206280343, %.preheader ], [ %19, %128 ], [ %.2206280343, %.lr.ph317 ]
  %.0192 = phi i8 [ %.1193281, %.thread ], [ %.1193292, %159 ], [ 0, %59 ], [ %.1193281342, %.preheader ], [ %.1193, %128 ], [ %.1193281342, %.lr.ph317 ]
  %.1183 = phi i64 [ 0, %.thread ], [ %164, %159 ], [ %.0182, %59 ], [ %.9191.lcssa, %.preheader ], [ %131, %128 ], [ %170, %.lr.ph317 ]
  %.3 = phi i32 [ %.4283, %.thread ], [ %.7, %159 ], [ %.1177, %59 ], [ %.4283340, %.preheader ], [ %.4, %128 ], [ %spec.select243, %.lr.ph317 ]
  %90 = icmp slt i8 %.0209, 0
  br i1 %90, label %181, label %174

91:                                               ; preds = %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit273
  %.not = icmp eq i16 %88, 0
  br i1 %.not, label %94, label %97

92:                                               ; preds = %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit273
  %93 = icmp samesign ult i16 %88, -62
  br i1 %93, label %139, label %133

94:                                               ; preds = %91
  %95 = icmp eq i64 %82, %.0182
  %96 = xor i1 %19, %18
  %or.cond8 = and i1 %96, %95
  br i1 %or.cond8, label %58, label %99

97:                                               ; preds = %91
  %98 = icmp samesign ugt i16 %88, 62
  br i1 %98, label %114, label %107

99:                                               ; preds = %94
  br i1 %96, label %100, label %.thread284

100:                                              ; preds = %99
  %101 = icmp samesign ult i64 %.0182, %82
  br i1 %101, label %105, label %103

.thread284:                                       ; preds = %99
  %102 = add nuw i64 %82, %.0182
  br label %159

103:                                              ; preds = %100
  %104 = sub nuw nsw i64 %.0182, %82
  br label %.thread

105:                                              ; preds = %100
  %106 = sub nuw nsw i64 %82, %.0182
  br label %.thread

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
  br i1 %115, label %122, label %128

116:                                              ; preds = %107
  br i1 %113, label %118, label %128

117:                                              ; preds = %107
  br i1 %113, label %124, label %128

118:                                              ; preds = %116
  %119 = zext nneg i16 %88 to i64
  %120 = lshr i64 %82, %119
  %121 = sub nuw nsw i64 %.0182, %120
  br label %.preheader299

122:                                              ; preds = %114, %124
  %.4186 = phi i64 [ %127, %124 ], [ %.0182, %114 ]
  %123 = add nsw i64 %.4186, -1
  br label %.preheader299

124:                                              ; preds = %117
  %125 = zext nneg i16 %88 to i64
  %126 = lshr i64 %82, %125
  %127 = sub nuw nsw i64 %.0182, %126
  br label %122

128:                                              ; preds = %114, %116, %117, %148
  %.sink = phi i16 [ %149, %148 ], [ 0, %114 ], [ %88, %116 ], [ %88, %117 ]
  %.6188.sink = phi i64 [ %.6188, %148 ], [ 0, %114 ], [ %82, %116 ], [ %82, %117 ]
  %.sink372 = phi i64 [ %82, %148 ], [ %.0182, %114 ], [ %.0182, %116 ], [ %.0182, %117 ]
  %.1210 = phi i8 [ %.211.i264, %148 ], [ %.1175, %114 ], [ %.1175, %116 ], [ %.1175, %117 ]
  %.1193 = phi i8 [ %.5197, %148 ], [ 1, %114 ], [ 0, %116 ], [ 1, %117 ]
  %.4 = phi i32 [ %77, %148 ], [ %.1177, %114 ], [ %.1177, %116 ], [ %.1177, %117 ]
  %129 = zext nneg i16 %.sink to i64
  %130 = lshr i64 %.6188.sink, %129
  %131 = add nuw i64 %130, %.sink372
  %132 = icmp sgt i64 %131, -1
  br i1 %132, label %.loopexit, label %159

133:                                              ; preds = %92
  %134 = and i16 %88, 63
  %135 = zext nneg i16 %134 to i64
  %136 = shl i64 %.0182, %135
  %137 = icmp eq i64 %136, 0
  %138 = xor i1 %19, %18
  br i1 %137, label %141, label %142

139:                                              ; preds = %92
  %140 = xor i1 %19, %18
  br i1 %140, label %150, label %148

141:                                              ; preds = %133
  br i1 %138, label %143, label %148

142:                                              ; preds = %133
  br i1 %138, label %152, label %148

143:                                              ; preds = %141
  %144 = sub nsw i16 0, %88
  %145 = zext nneg i16 %144 to i64
  %146 = lshr i64 %.0182, %145
  %147 = sub nuw nsw i64 %82, %146
  br label %.preheader299

148:                                              ; preds = %142, %141, %139
  %.5197 = phi i8 [ 1, %139 ], [ 0, %141 ], [ 1, %142 ]
  %.6188 = phi i64 [ 0, %139 ], [ %.0182, %141 ], [ %.0182, %142 ]
  %.1 = phi i16 [ 0, %139 ], [ %88, %141 ], [ %88, %142 ]
  %149 = sub nsw i16 0, %.1
  br label %128

150:                                              ; preds = %139, %152
  %.7189 = phi i64 [ %156, %152 ], [ %82, %139 ]
  %151 = add nsw i64 %.7189, -1
  br label %.thread

152:                                              ; preds = %142
  %153 = sub nsw i16 0, %88
  %154 = zext nneg i16 %153 to i64
  %155 = lshr i64 %.0182, %154
  %156 = sub nuw nsw i64 %82, %155
  br label %150

.thread:                                          ; preds = %150, %103, %105
  %.4283 = phi i32 [ %77, %150 ], [ %.1177, %105 ], [ %.1177, %103 ]
  %.3185282 = phi i64 [ %151, %150 ], [ %106, %105 ], [ %104, %103 ]
  %.1193281 = phi i8 [ 1, %150 ], [ 0, %105 ], [ 0, %103 ]
  %.2206280 = phi i1 [ %18, %150 ], [ %18, %105 ], [ %19, %103 ]
  %.1210279 = phi i8 [ %.211.i264, %150 ], [ %.1175, %105 ], [ %.1175, %103 ]
  %157 = icmp eq i64 %.3185282, 0
  br i1 %157, label %.loopexit, label %.preheader299

.preheader299:                                    ; preds = %118, %122, %143, %.thread
  %.1210279344 = phi i8 [ %.1210279, %.thread ], [ %.1175, %118 ], [ %.1175, %122 ], [ %.211.i264, %143 ]
  %.2206280343 = phi i1 [ %.2206280, %.thread ], [ %19, %118 ], [ %19, %122 ], [ %18, %143 ]
  %.1193281342 = phi i8 [ %.1193281, %.thread ], [ 0, %118 ], [ 1, %122 ], [ 0, %143 ]
  %.3185282341 = phi i64 [ %.3185282, %.thread ], [ %121, %118 ], [ %123, %122 ], [ %147, %143 ]
  %.4283340 = phi i32 [ %.4283, %.thread ], [ %.1177, %118 ], [ %.1177, %122 ], [ %77, %143 ]
  %158 = icmp samesign ult i64 %.3185282341, 576460752303423488
  br i1 %158, label %.lr.ph, label %.preheader

159:                                              ; preds = %.thread284, %128
  %.4294 = phi i32 [ %.1177, %.thread284 ], [ %.4, %128 ]
  %.3185293 = phi i64 [ %102, %.thread284 ], [ %131, %128 ]
  %.1193292 = phi i8 [ 0, %.thread284 ], [ %.1193, %128 ]
  %.1210290 = phi i8 [ %.1175, %.thread284 ], [ %.1210, %128 ]
  %160 = add nuw nsw i32 %.4294, 1
  %161 = icmp samesign ugt i32 %.4294, 2
  %162 = and i32 %160, 3
  %163 = zext i1 %161 to i8
  %.5214 = add i8 %.1210290, %163
  %.7 = select i1 %161, i32 %162, i32 %160
  %164 = lshr i64 %.3185293, 1
  br label %.loopexit

.preheader:                                       ; preds = %.lr.ph, %.preheader299
  %.2211.lcssa = phi i8 [ %.1210279344, %.preheader299 ], [ %166, %.lr.ph ]
  %.9191.lcssa = phi i64 [ %.3185282341, %.preheader299 ], [ %167, %.lr.ph ]
  %165 = icmp samesign ult i64 %.9191.lcssa, 4611686018427387904
  br i1 %165, label %.lr.ph317, label %.loopexit

.lr.ph:                                           ; preds = %.preheader299, %.lr.ph
  %.9191312 = phi i64 [ %167, %.lr.ph ], [ %.3185282341, %.preheader299 ]
  %.2211311 = phi i8 [ %166, %.lr.ph ], [ %.1210279344, %.preheader299 ]
  %166 = add i8 %.2211311, -1
  %167 = shl nuw nsw i64 %.9191312, 4
  %168 = icmp samesign ult i64 %.9191312, 36028797018963968
  br i1 %168, label %.lr.ph, label %.preheader

.lr.ph317:                                        ; preds = %.preheader, %.lr.ph317
  %.5316 = phi i32 [ %spec.select243, %.lr.ph317 ], [ %.4283340, %.preheader ]
  %.10315 = phi i64 [ %170, %.lr.ph317 ], [ %.9191.lcssa, %.preheader ]
  %.3212314 = phi i8 [ %spec.select242, %.lr.ph317 ], [ %.2211.lcssa, %.preheader ]
  %169 = add i32 %.5316, -1
  %170 = shl nuw nsw i64 %.10315, 1
  %171 = icmp slt i32 %169, 0
  %.lobit297 = ashr i32 %169, 31
  %172 = trunc nsw i32 %.lobit297 to i8
  %spec.select242 = add i8 %.3212314, %172
  %spec.select243 = select i1 %171, i32 3, i32 %169
  %173 = icmp samesign ult i64 %.10315, 2305843009213693952
  br i1 %173, label %.lr.ph317, label %.loopexit

174:                                              ; preds = %.loopexit
  %175 = add nuw i8 %.0209, 1
  %176 = sext i8 %175 to i32
  %177 = and i32 %176, 31
  %178 = lshr i32 2147483647, %177
  %179 = xor i32 %178, 2147483647
  %180 = icmp samesign ugt i8 %.0209, 29
  br i1 %180, label %189, label %187

181:                                              ; preds = %.loopexit
  %182 = sub i8 0, %.0209
  %183 = sext i8 %182 to i32
  %184 = and i32 %183, 31
  %185 = lshr i32 1073741824, %184
  %186 = icmp ugt i8 %182, 30
  br i1 %186, label %189, label %187

187:                                              ; preds = %181, %174
  %.0215 = phi i32 [ %185, %181 ], [ %179, %174 ]
  %.0170 = phi i32 [ %183, %181 ], [ %176, %174 ]
  %188 = icmp ult i32 %.0170, 29
  br i1 %188, label %191, label %204

189:                                              ; preds = %191, %181, %174, %211, %204
  %.0203 = phi i32 [ %222, %211 ], [ %210, %204 ], [ 2147483647, %174 ], [ 1, %181 ], [ %203, %191 ]
  %190 = sub i32 0, %.0203
  %.0.i = select i1 %.0204, i32 %190, i32 %.0203
  br label %58

191:                                              ; preds = %187
  %192 = and i64 %.1183, 4611686018427387903
  %193 = zext nneg i32 %.0170 to i64
  %194 = shl nuw nsw i64 8589934592, %193
  %195 = and i64 %194, %192
  %.not298 = icmp eq i64 %195, 0
  %196 = sub nuw nsw i32 28, %.0170
  %197 = shl i32 %.3, %196
  %198 = add nuw nsw i32 %.0170, 34
  %199 = zext nneg i32 %198 to i64
  %200 = lshr i64 %192, %199
  %201 = trunc nuw nsw i64 %200 to i32
  %202 = add i32 %197, %.0215
  %203 = add i32 %202, %201
  br i1 %.not298, label %189, label %211

204:                                              ; preds = %187
  %205 = icmp eq i32 %.0170, 30
  %206 = trunc i32 %.3 to i8
  %207 = ashr i32 %.3, 1
  %.9201 = select i1 %205, i8 %206, i8 %.0192
  %208 = zext i1 %205 to i8
  %.1181.in = lshr i8 %206, %208
  %.9 = select i1 %205, i32 0, i32 %207
  %209 = trunc i8 %.1181.in to i1
  %210 = add i32 %.9, %.0215
  br i1 %209, label %211, label %189

211:                                              ; preds = %191, %204
  %212 = phi i32 [ %203, %191 ], [ %210, %204 ]
  %.11296 = phi i64 [ %192, %191 ], [ %.1183, %204 ]
  %.8200295 = phi i8 [ %.0192, %191 ], [ %.9201, %204 ]
  %213 = sub nuw nsw i32 32, %.0170
  %214 = zext nneg i32 %213 to i64
  %215 = shl i64 %.11296, %214
  %216 = icmp eq i64 %215, 0
  %217 = and i32 %212, 1
  %218 = and i8 %.8200295, 1
  %219 = zext nneg i8 %218 to i32
  %220 = select i1 %216, i32 %219, i32 1
  %221 = or i32 %220, %217
  %222 = add i32 %221, %212
  br label %189
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
