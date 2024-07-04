; ModuleID = 'bench/php/original/dtoa.ll'
source_filename = "bench/php/original/dtoa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@lexbor_grisu2_gen.pow10 = internal unnamed_addr constant [10 x i64] [i64 1, i64 10, i64 100, i64 1000, i64 10000, i64 100000, i64 1000000, i64 10000000, i64 100000000, i64 1000000000], align 16

; Function Attrs: nounwind uwtable
define hidden i64 @lexbor_dtoa(double noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 %2
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %350, label %9

9:                                                ; preds = %3
  %10 = fcmp oeq double %0, 0.000000e+00
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store i8 48, ptr %1, align 1
  br label %350

12:                                               ; preds = %9
  %13 = bitcast double %0 to i64
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  store i8 45, ptr %1, align 1
  %16 = icmp eq i64 %2, 1
  br i1 %16, label %350, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %1, i64 1
  %19 = fneg double %0
  %.pre = bitcast double %19 to i64
  br label %20

20:                                               ; preds = %17, %12
  %.pre-phi = phi i64 [ %.pre, %17 ], [ %13, %12 ]
  %.021 = phi ptr [ %18, %17 ], [ %1, %12 ]
  %.019 = phi i64 [ 1, %17 ], [ 0, %12 ]
  %21 = lshr i64 %.pre-phi, 52
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 2047
  %24 = and i64 %.pre-phi, 4503599627370495
  %.not.i.i = icmp eq i32 %23, 0
  %25 = or disjoint i64 %24, 4503599627370496
  %26 = add nsw i32 %23, -1075
  %.sroa.05.0.i.i = select i1 %.not.i.i, i64 %24, i64 %25
  %.sroa.3.0.i.i = select i1 %.not.i.i, i32 -1074, i32 %26
  %27 = shl nuw nsw i64 %.sroa.05.0.i.i, 1
  %28 = or disjoint i64 %27, 1
  %29 = add nsw i32 %.sroa.3.0.i.i, -1
  br i1 %.not.i.i, label %.lr.ph.preheader.i.i.i, label %lexbor_diyfp_normalize_boundaries.exit.i

.lr.ph.preheader.i.i.i:                           ; preds = %20
  %.masked.i.i.i = and i64 %28, 9007199254740991
  %.masked.numleadingzeros.i.i.i = tail call range(i64 11, 65) i64 @llvm.ctlz.i64(i64 %.masked.i.i.i, i1 true)
  %.masked.leadingonepos.i.i.i = xor i64 %.masked.numleadingzeros.i.i.i, 63
  %.lr.ph.tripcount.i.i.i = sub nuw nsw i64 53, %.masked.leadingonepos.i.i.i
  %30 = shl i64 %28, %.lr.ph.tripcount.i.i.i
  %31 = trunc nuw nsw i64 %.masked.numleadingzeros.i.i.i to i32
  %32 = sub nuw nsw i32 -1065, %31
  br label %lexbor_diyfp_normalize_boundaries.exit.i

lexbor_diyfp_normalize_boundaries.exit.i:         ; preds = %.lr.ph.preheader.i.i.i, %20
  %.sroa.5.0.lcssa.i.i.i = phi i32 [ %29, %20 ], [ %32, %.lr.ph.preheader.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i = phi i64 [ %28, %20 ], [ %30, %.lr.ph.preheader.i.i.i ]
  %33 = shl i64 %.sroa.0.0.lcssa.i.i.i, 10
  %34 = add nsw i32 %.sroa.5.0.lcssa.i.i.i, -10
  %35 = icmp eq i64 %.sroa.05.0.i.i, 4503599627370496
  %36 = add nsw i32 %.sroa.3.0.i.i, -2
  %37 = add nsw i64 %27, -1
  %.sroa.09.0.i.i = select i1 %35, i64 18014398509481983, i64 %37
  %.sroa.5.0.i.i = select i1 %35, i32 %36, i32 %29
  %38 = sub nsw i32 %.sroa.5.0.i.i, %34
  %39 = zext nneg i32 %38 to i64
  %40 = shl i64 %.sroa.09.0.i.i, %39
  %41 = call { i64, i32 } @lexbor_cached_power_bin(i32 noundef %34, ptr noundef nonnull %6) #6
  %42 = extractvalue { i64, i32 } %41, 0
  %43 = extractvalue { i64, i32 } %41, 1
  %44 = icmp eq i64 %.sroa.05.0.i.i, 0
  br i1 %44, label %lexbor_diyfp_normalize.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %lexbor_diyfp_normalize_boundaries.exit.i, %.lr.ph.i.i.i
  %.010.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i ], [ 0, %lexbor_diyfp_normalize_boundaries.exit.i ]
  %.069.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i ], [ %.sroa.05.0.i.i, %lexbor_diyfp_normalize_boundaries.exit.i ]
  %45 = add i64 %.010.i.i.i, 1
  %46 = shl nuw i64 %.069.i.i.i, 1
  %47 = icmp sgt i64 %46, -1
  br i1 %47, label %.lr.ph.i.i.i, label %lexbor_diyfp_normalize.exit.i

lexbor_diyfp_normalize.exit.i:                    ; preds = %.lr.ph.i.i.i, %lexbor_diyfp_normalize_boundaries.exit.i
  %.07.i.i.i = phi i64 [ 64, %lexbor_diyfp_normalize_boundaries.exit.i ], [ %45, %.lr.ph.i.i.i ]
  %48 = and i64 %.07.i.i.i, 4294967295
  %49 = shl i64 %.sroa.05.0.i.i, %48
  %50 = lshr i64 %49, 32
  %51 = and i64 %49, 4294967295
  %52 = lshr i64 %42, 32
  %53 = and i64 %42, 4294967295
  %54 = mul nuw i64 %50, %52
  %55 = mul nuw i64 %51, %52
  %56 = mul nuw i64 %50, %53
  %57 = mul nuw i64 %51, %53
  %58 = lshr i64 %57, 32
  %59 = and i64 %56, 4294967295
  %60 = and i64 %55, 4294967295
  %61 = add nuw nsw i64 %59, 2147483648
  %62 = add nuw nsw i64 %61, %58
  %63 = add nuw nsw i64 %62, %60
  %64 = lshr i64 %56, 32
  %65 = lshr i64 %55, 32
  %66 = lshr i64 %63, 32
  %67 = lshr i64 %33, 32
  %68 = and i64 %33, 4294966272
  %69 = mul nuw i64 %52, %67
  %70 = mul nuw i64 %52, %68
  %71 = mul nuw i64 %53, %67
  %72 = mul nuw i64 %53, %68
  %73 = lshr i64 %72, 32
  %74 = and i64 %71, 4294967295
  %75 = and i64 %70, 4294966272
  %76 = add nuw nsw i64 %74, 2147483648
  %77 = add nuw nsw i64 %76, %73
  %78 = add nuw nsw i64 %77, %75
  %79 = lshr i64 %71, 32
  %80 = lshr i64 %70, 32
  %81 = lshr i64 %78, 32
  %82 = add i32 %.sroa.5.0.lcssa.i.i.i, %43
  %.neg50.i = sub i32 -54, %82
  %83 = lshr i64 %40, 32
  %84 = and i64 %40, 4294967295
  %85 = mul nuw i64 %83, %52
  %86 = mul nuw i64 %84, %52
  %87 = mul nuw i64 %83, %53
  %88 = mul nuw i64 %84, %53
  %89 = lshr i64 %88, 32
  %90 = and i64 %87, 4294967295
  %91 = and i64 %86, 4294967295
  %92 = add nuw nsw i64 %90, 2147483648
  %93 = add nuw nsw i64 %92, %89
  %94 = add nuw nsw i64 %93, %91
  %95 = lshr i64 %87, 32
  %96 = add nuw i64 %95, %85
  %97 = lshr i64 %86, 32
  %98 = add nuw i64 %96, %97
  %99 = lshr i64 %94, 32
  %100 = add i64 %98, %99
  %.neg.i = xor i64 %100, -1
  %101 = add i64 %69, -1
  %102 = add i64 %101, %79
  %103 = add i64 %102, %80
  %104 = add i64 %103, %81
  %105 = add i64 %104, %.neg.i
  %106 = add nuw i64 %54, %64
  %107 = add nuw i64 %106, %65
  %108 = add i64 %107, %66
  %109 = sub i64 %104, %108
  %110 = zext i32 %.neg50.i to i64
  %111 = shl nuw i64 1, %110
  %112 = lshr i64 %104, %110
  %113 = trunc i64 %112 to i32
  %114 = add i64 %111, -1
  %115 = and i64 %104, %114
  %116 = icmp ult i32 %113, 10
  br i1 %116, label %lexbor_dec_count.exit.i.i.preheader, label %117

117:                                              ; preds = %lexbor_diyfp_normalize.exit.i
  %118 = icmp ult i32 %113, 100
  br i1 %118, label %lexbor_dec_count.exit.i.i.preheader, label %119

119:                                              ; preds = %117
  %120 = icmp ult i32 %113, 1000
  br i1 %120, label %lexbor_dec_count.exit.i.i.preheader, label %121

121:                                              ; preds = %119
  %122 = icmp ult i32 %113, 10000
  br i1 %122, label %lexbor_dec_count.exit.i.i.preheader, label %123

123:                                              ; preds = %121
  %124 = icmp ult i32 %113, 100000
  br i1 %124, label %lexbor_dec_count.exit.i.i.preheader, label %125

125:                                              ; preds = %123
  %126 = icmp ult i32 %113, 1000000
  br i1 %126, label %lexbor_dec_count.exit.i.i.preheader, label %127

127:                                              ; preds = %125
  %128 = icmp ult i32 %113, 10000000
  br i1 %128, label %lexbor_dec_count.exit.i.i.preheader, label %129

129:                                              ; preds = %127
  %130 = icmp ult i32 %113, 100000000
  br i1 %130, label %lexbor_dec_count.exit.i.i.preheader, label %131

131:                                              ; preds = %129
  %132 = icmp ult i32 %113, 1000000000
  %..i.i.i = select i1 %132, i32 9, i32 10
  br label %lexbor_dec_count.exit.i.i.preheader

lexbor_dec_count.exit.i.i.preheader:              ; preds = %131, %129, %127, %125, %123, %121, %119, %117, %lexbor_diyfp_normalize.exit.i
  %.099.i.i.ph = phi i32 [ 1, %lexbor_diyfp_normalize.exit.i ], [ 2, %117 ], [ 3, %119 ], [ 4, %121 ], [ 5, %123 ], [ 6, %125 ], [ 7, %127 ], [ 8, %129 ], [ %..i.i.i, %131 ]
  br label %lexbor_dec_count.exit.i.i

lexbor_dec_count.exit.i.i:                        ; preds = %lexbor_dec_count.exit.i.i.preheader, %170
  %.0102.i.i = phi i32 [ %.1103.i.i, %170 ], [ %113, %lexbor_dec_count.exit.i.i.preheader ]
  %.0100.i.i = phi ptr [ %.1101.i.i, %170 ], [ %.021, %lexbor_dec_count.exit.i.i.preheader ]
  %.099.i.i = phi i32 [ %171, %170 ], [ %.099.i.i.ph, %lexbor_dec_count.exit.i.i.preheader ]
  switch i32 %.099.i.i, label %default.unreachable.i.i [
    i32 0, label %.preheader.i.i
    i32 10, label %133
    i32 9, label %136
    i32 8, label %139
    i32 7, label %142
    i32 6, label %145
    i32 5, label %148
    i32 4, label %151
    i32 3, label %154
    i32 2, label %157
    i32 1, label %160
  ]

133:                                              ; preds = %lexbor_dec_count.exit.i.i
  %134 = udiv i32 %.0102.i.i, 1000000000
  %135 = urem i32 %.0102.i.i, 1000000000
  br label %160

136:                                              ; preds = %lexbor_dec_count.exit.i.i
  %137 = udiv i32 %.0102.i.i, 100000000
  %138 = urem i32 %.0102.i.i, 100000000
  br label %160

139:                                              ; preds = %lexbor_dec_count.exit.i.i
  %140 = udiv i32 %.0102.i.i, 10000000
  %141 = urem i32 %.0102.i.i, 10000000
  br label %160

142:                                              ; preds = %lexbor_dec_count.exit.i.i
  %143 = udiv i32 %.0102.i.i, 1000000
  %144 = urem i32 %.0102.i.i, 1000000
  br label %160

145:                                              ; preds = %lexbor_dec_count.exit.i.i
  %146 = udiv i32 %.0102.i.i, 100000
  %147 = urem i32 %.0102.i.i, 100000
  br label %160

148:                                              ; preds = %lexbor_dec_count.exit.i.i
  %149 = udiv i32 %.0102.i.i, 10000
  %150 = urem i32 %.0102.i.i, 10000
  br label %160

151:                                              ; preds = %lexbor_dec_count.exit.i.i
  %152 = udiv i32 %.0102.i.i, 1000
  %153 = urem i32 %.0102.i.i, 1000
  br label %160

154:                                              ; preds = %lexbor_dec_count.exit.i.i
  %155 = udiv i32 %.0102.i.i, 100
  %156 = urem i32 %.0102.i.i, 100
  br label %160

157:                                              ; preds = %lexbor_dec_count.exit.i.i
  %158 = udiv i32 %.0102.i.i, 10
  %159 = urem i32 %.0102.i.i, 10
  br label %160

160:                                              ; preds = %157, %154, %151, %148, %145, %142, %139, %136, %133, %lexbor_dec_count.exit.i.i
  %.0104.i.i = phi i32 [ %158, %157 ], [ %155, %154 ], [ %152, %151 ], [ %149, %148 ], [ %146, %145 ], [ %143, %142 ], [ %140, %139 ], [ %137, %136 ], [ %134, %133 ], [ %.0102.i.i, %lexbor_dec_count.exit.i.i ]
  %.1103.i.i = phi i32 [ %159, %157 ], [ %156, %154 ], [ %153, %151 ], [ %150, %148 ], [ %147, %145 ], [ %144, %142 ], [ %141, %139 ], [ %138, %136 ], [ %135, %133 ], [ 0, %lexbor_dec_count.exit.i.i ]
  %.not118.i.i = icmp eq i32 %.0104.i.i, 0
  %.not119.i.i = icmp eq ptr %.0100.i.i, %.021
  %or.cond.i.i = select i1 %.not118.i.i, i1 %.not119.i.i, i1 false
  br i1 %or.cond.i.i, label %170, label %161

161:                                              ; preds = %160
  %162 = trunc i32 %.0104.i.i to i8
  %163 = add i8 %162, 48
  store i8 %163, ptr %.0100.i.i, align 1
  %164 = getelementptr inbounds i8, ptr %.0100.i.i, i64 1
  %165 = icmp eq ptr %164, %7
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = ptrtoint ptr %7 to i64
  %168 = ptrtoint ptr %.021 to i64
  %169 = sub i64 %167, %168
  br label %lexbor_grisu2.exit

170:                                              ; preds = %161, %160
  %.1101.i.i = phi ptr [ %164, %161 ], [ %.0100.i.i, %160 ]
  %171 = add nsw i32 %.099.i.i, -1
  %172 = zext nneg i32 %.1103.i.i to i64
  %173 = shl i64 %172, %110
  %174 = add i64 %173, %115
  %.not120.i.i = icmp ugt i64 %174, %105
  br i1 %.not120.i.i, label %lexbor_dec_count.exit.i.i, label %175

175:                                              ; preds = %170
  %176 = load i32, ptr %6, align 4
  %177 = add nsw i32 %176, %171
  store i32 %177, ptr %6, align 4
  %178 = ptrtoint ptr %.1101.i.i to i64
  %179 = ptrtoint ptr %.021 to i64
  %180 = sub i64 %178, %179
  %181 = zext nneg i32 %171 to i64
  %182 = getelementptr inbounds [10 x i64], ptr @lexbor_grisu2_gen.pow10, i64 0, i64 %181
  %183 = load i64, ptr %182, align 8
  %184 = shl i64 %183, %110
  %185 = icmp uge i64 %174, %109
  %186 = sub i64 %105, %174
  %.not21.i.i.i = icmp ult i64 %186, %184
  %or.cond22.i.i.i = or i1 %185, %.not21.i.i.i
  br i1 %or.cond22.i.i.i, label %lexbor_grisu2.exit, label %.lr.ph.i.i44.i

.lr.ph.i.i44.i:                                   ; preds = %175
  %187 = getelementptr i8, ptr %.021, i64 %180
  %188 = getelementptr i8, ptr %187, i64 -1
  br label %189

189:                                              ; preds = %.critedge2.i.i.i, %.lr.ph.i.i44.i
  %.023.i.i.i = phi i64 [ %174, %.lr.ph.i.i44.i ], [ %190, %.critedge2.i.i.i ]
  %190 = add i64 %.023.i.i.i, %184
  %191 = icmp ult i64 %190, %109
  br i1 %191, label %.critedge2.i.i.i, label %192

192:                                              ; preds = %189
  %193 = sub i64 %109, %.023.i.i.i
  %194 = sub i64 %190, %109
  %195 = icmp ugt i64 %193, %194
  br i1 %195, label %.critedge2.i.i.i, label %lexbor_grisu2.exit

.critedge2.i.i.i:                                 ; preds = %192, %189
  %196 = load i8, ptr %188, align 1
  %197 = add i8 %196, -1
  store i8 %197, ptr %188, align 1
  %198 = icmp uge i64 %190, %109
  %199 = sub i64 %105, %190
  %.not.i.i.i = icmp ult i64 %199, %184
  %or.cond.i.i.i = or i1 %198, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %lexbor_grisu2.exit, label %189

.preheader.i.i:                                   ; preds = %lexbor_dec_count.exit.i.i, %213
  %.0105.i.i = phi i64 [ %214, %213 ], [ %115, %lexbor_dec_count.exit.i.i ]
  %.2.i.i = phi ptr [ %.3.i.i, %213 ], [ %.0100.i.i, %lexbor_dec_count.exit.i.i ]
  %.1.i.i = phi i32 [ %215, %213 ], [ %.099.i.i, %lexbor_dec_count.exit.i.i ]
  %.098.i.i = phi i64 [ %201, %213 ], [ %105, %lexbor_dec_count.exit.i.i ]
  %200 = mul i64 %.0105.i.i, 10
  %201 = mul i64 %.098.i.i, 10
  %202 = lshr i64 %200, %110
  %203 = and i64 %202, 255
  %.not.i45.i = icmp eq i64 %203, 0
  %.not117.i.i = icmp eq ptr %.2.i.i, %.021
  %or.cond121.i.i = select i1 %.not.i45.i, i1 %.not117.i.i, i1 false
  br i1 %or.cond121.i.i, label %213, label %204

204:                                              ; preds = %.preheader.i.i
  %205 = trunc i64 %202 to i8
  %206 = add i8 %205, 48
  store i8 %206, ptr %.2.i.i, align 1
  %207 = getelementptr inbounds i8, ptr %.2.i.i, i64 1
  %208 = icmp eq ptr %207, %7
  br i1 %208, label %209, label %213

209:                                              ; preds = %204
  %210 = ptrtoint ptr %7 to i64
  %211 = ptrtoint ptr %.021 to i64
  %212 = sub i64 %210, %211
  br label %lexbor_grisu2.exit

213:                                              ; preds = %204, %.preheader.i.i
  %.3.i.i = phi ptr [ %207, %204 ], [ %.2.i.i, %.preheader.i.i ]
  %214 = and i64 %200, %114
  %215 = add nsw i32 %.1.i.i, -1
  %216 = icmp ult i64 %214, %201
  br i1 %216, label %217, label %.preheader.i.i

217:                                              ; preds = %213
  %218 = load i32, ptr %6, align 4
  %219 = add nsw i32 %218, %215
  store i32 %219, ptr %6, align 4
  %220 = icmp sgt i32 %.1.i.i, -9
  br i1 %220, label %221, label %226

221:                                              ; preds = %217
  %222 = sub nsw i32 1, %.1.i.i
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds [10 x i64], ptr @lexbor_grisu2_gen.pow10, i64 0, i64 %223
  %225 = load i64, ptr %224, align 8
  br label %226

226:                                              ; preds = %221, %217
  %227 = phi i64 [ %225, %221 ], [ 0, %217 ]
  %228 = ptrtoint ptr %.3.i.i to i64
  %229 = ptrtoint ptr %.021 to i64
  %230 = sub i64 %228, %229
  %231 = mul i64 %227, %109
  %232 = icmp uge i64 %214, %231
  %233 = sub i64 %201, %214
  %.not21.i122.i.i = icmp ult i64 %233, %111
  %or.cond22.i123.i.i = or i1 %.not21.i122.i.i, %232
  br i1 %or.cond22.i123.i.i, label %lexbor_grisu2.exit, label %.lr.ph.i124.i.i

.lr.ph.i124.i.i:                                  ; preds = %226
  %234 = getelementptr i8, ptr %.021, i64 %230
  %235 = getelementptr i8, ptr %234, i64 -1
  br label %236

236:                                              ; preds = %.critedge2.i126.i.i, %.lr.ph.i124.i.i
  %.023.i125.i.i = phi i64 [ %214, %.lr.ph.i124.i.i ], [ %237, %.critedge2.i126.i.i ]
  %237 = add i64 %.023.i125.i.i, %111
  %238 = icmp ult i64 %237, %231
  br i1 %238, label %.critedge2.i126.i.i, label %239

239:                                              ; preds = %236
  %240 = sub i64 %231, %.023.i125.i.i
  %241 = sub i64 %237, %231
  %242 = icmp ugt i64 %240, %241
  br i1 %242, label %.critedge2.i126.i.i, label %lexbor_grisu2.exit

.critedge2.i126.i.i:                              ; preds = %239, %236
  %243 = load i8, ptr %235, align 1
  %244 = add i8 %243, -1
  store i8 %244, ptr %235, align 1
  %245 = icmp uge i64 %237, %231
  %246 = sub i64 %201, %237
  %.not.i127.i.i = icmp ult i64 %246, %111
  %or.cond.i128.i.i = or i1 %245, %.not.i127.i.i
  br i1 %or.cond.i128.i.i, label %lexbor_grisu2.exit, label %236

default.unreachable.i.i:                          ; preds = %lexbor_dec_count.exit.i.i
  unreachable

lexbor_grisu2.exit:                               ; preds = %192, %.critedge2.i.i.i, %239, %.critedge2.i126.i.i, %166, %175, %209, %226
  %.0.i.i = phi i64 [ %169, %166 ], [ %212, %209 ], [ %180, %175 ], [ %230, %226 ], [ %230, %.critedge2.i126.i.i ], [ %230, %239 ], [ %180, %.critedge2.i.i.i ], [ %180, %192 ]
  %247 = load i32, ptr %6, align 4
  %248 = trunc i64 %.0.i.i to i32
  %249 = add nsw i32 %247, %248
  %250 = icmp sgt i32 %247, -1
  %251 = icmp slt i32 %249, 22
  %or.cond.i = select i1 %250, i1 %251, i1 false
  br i1 %or.cond.i, label %252, label %263

252:                                              ; preds = %lexbor_grisu2.exit
  %.not128.i = icmp eq i32 %247, 0
  br i1 %.not128.i, label %261, label %.sink.split.i

.sink.split.i:                                    ; preds = %252
  %sext117.i = shl i64 %.0.i.i, 32
  %253 = ashr exact i64 %sext117.i, 32
  %254 = getelementptr inbounds i8, ptr %.021, i64 %253
  %255 = zext nneg i32 %247 to i64
  %256 = getelementptr inbounds i8, ptr %254, i64 %255
  %257 = icmp ult ptr %256, %7
  %258 = ptrtoint ptr %7 to i64
  %259 = ptrtoint ptr %254 to i64
  %260 = sub i64 %258, %259
  %.sink.i = select i1 %257, i64 %255, i64 %260
  call void @llvm.memset.p0.i64(ptr align 1 %254, i8 48, i64 %.sink.i, i1 false)
  br label %261

261:                                              ; preds = %.sink.split.i, %252
  %262 = sext i32 %249 to i64
  br label %lexbor_prettify.exit

263:                                              ; preds = %lexbor_grisu2.exit
  %264 = add i32 %249, -1
  %or.cond3.i = icmp ult i32 %264, 21
  br i1 %or.cond3.i, label %265, label %277

265:                                              ; preds = %263
  %266 = zext nneg i32 %249 to i64
  %267 = getelementptr inbounds i8, ptr %.021, i64 %266
  %268 = getelementptr inbounds i8, ptr %267, i64 1
  %269 = sub i32 0, %247
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %268, i64 %270
  %.not114.i = icmp ult ptr %271, %7
  br i1 %.not114.i, label %274, label %272

272:                                              ; preds = %265
  %sext116.i = shl i64 %.0.i.i, 32
  %273 = ashr exact i64 %sext116.i, 32
  br label %lexbor_prettify.exit

274:                                              ; preds = %265
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %268, ptr align 1 %267, i64 %270, i1 false)
  store i8 46, ptr %267, align 1
  %275 = shl i64 %.0.i.i, 32
  %sext115.i = add i64 %275, 4294967296
  %276 = ashr exact i64 %sext115.i, 32
  br label %lexbor_prettify.exit

277:                                              ; preds = %263
  %278 = add i32 %249, 5
  %or.cond5.i = icmp ult i32 %278, 6
  br i1 %or.cond5.i, label %279, label %297

279:                                              ; preds = %277
  %280 = sub nsw i32 2, %249
  %281 = zext nneg i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %.021, i64 %281
  %sext110.i = shl i64 %.0.i.i, 32
  %283 = ashr exact i64 %sext110.i, 32
  %284 = getelementptr inbounds i8, ptr %282, i64 %283
  %.not111.i = icmp ult ptr %284, %7
  br i1 %.not111.i, label %285, label %lexbor_prettify.exit

285:                                              ; preds = %279
  %286 = getelementptr inbounds i8, ptr %.021, i64 2
  %.not112.i = icmp ult ptr %286, %7
  br i1 %.not112.i, label %287, label %lexbor_prettify.exit

287:                                              ; preds = %285
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %282, ptr align 1 %.021, i64 %283, i1 false)
  store i8 48, ptr %.021, align 1
  %288 = getelementptr inbounds i8, ptr %.021, i64 1
  store i8 46, ptr %288, align 1
  %.not127.i = icmp eq i32 %249, 0
  br i1 %.not127.i, label %294, label %289

289:                                              ; preds = %287
  %290 = sub nsw i32 0, %249
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %286, i64 %291
  %.not113.i = icmp ult ptr %292, %7
  br i1 %.not113.i, label %293, label %lexbor_prettify.exit

293:                                              ; preds = %289
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %286, i8 48, i64 %291, i1 false)
  br label %294

294:                                              ; preds = %293, %287
  %295 = add nsw i32 %280, %248
  %296 = sext i32 %295 to i64
  br label %lexbor_prettify.exit

297:                                              ; preds = %277
  %298 = icmp eq i32 %248, 1
  br i1 %298, label %299, label %318

299:                                              ; preds = %297
  %300 = getelementptr inbounds i8, ptr %.021, i64 1
  %.not109.i = icmp ult ptr %300, %7
  br i1 %.not109.i, label %301, label %lexbor_prettify.exit

301:                                              ; preds = %299
  store i8 101, ptr %300, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %302 = getelementptr inbounds i8, ptr %.021, i64 6
  %.not.i.i24 = icmp ult ptr %302, %7
  br i1 %.not.i.i24, label %303, label %lexbor_write_exponent.exit.i

303:                                              ; preds = %301
  %304 = getelementptr inbounds i8, ptr %.021, i64 2
  %305 = icmp slt i32 %264, 0
  %spec.select.i.i = select i1 %305, i8 45, i8 43
  %spec.select23.i.i = call i32 @llvm.abs.i32(i32 %264, i1 true)
  store i8 %spec.select.i.i, ptr %304, align 1
  %306 = getelementptr inbounds i8, ptr %5, i64 3
  br label %307

307:                                              ; preds = %307, %303
  %.018.i.i = phi ptr [ %306, %303 ], [ %311, %307 ]
  %.0.i.i25 = phi i32 [ %spec.select23.i.i, %303 ], [ %312, %307 ]
  %308 = urem i32 %.0.i.i25, 10
  %309 = trunc nuw nsw i32 %308 to i8
  %310 = or disjoint i8 %309, 48
  %311 = getelementptr inbounds i8, ptr %.018.i.i, i64 -1
  store i8 %310, ptr %311, align 1
  %312 = udiv i32 %.0.i.i25, 10
  %.not22.i.i = icmp ult i32 %.0.i.i25, 10
  br i1 %.not22.i.i, label %313, label %307

313:                                              ; preds = %307
  %.020.i.i = getelementptr inbounds i8, ptr %.021, i64 3
  %314 = ptrtoint ptr %306 to i64
  %315 = ptrtoint ptr %311 to i64
  %316 = sub i64 %314, %315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.020.i.i, ptr noundef nonnull align 1 dereferenceable(1) %311, i64 %316, i1 false)
  %317 = add i64 %316, 3
  br label %lexbor_write_exponent.exit.i

lexbor_write_exponent.exit.i:                     ; preds = %313, %301
  %.017.i.i = phi i64 [ %317, %313 ], [ 2, %301 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %lexbor_prettify.exit

318:                                              ; preds = %297
  %319 = getelementptr inbounds i8, ptr %.021, i64 2
  %320 = shl i64 %.0.i.i, 32
  %sext.i = add i64 %320, -4294967296
  %321 = ashr exact i64 %sext.i, 32
  %322 = getelementptr inbounds i8, ptr %319, i64 %321
  %.not.i = icmp ult ptr %322, %7
  br i1 %.not.i, label %325, label %323

323:                                              ; preds = %318
  %324 = ashr exact i64 %320, 32
  br label %lexbor_prettify.exit

325:                                              ; preds = %318
  %326 = getelementptr inbounds i8, ptr %.021, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %319, ptr nonnull align 1 %326, i64 %321, i1 false)
  store i8 46, ptr %326, align 1
  %sext105.i = add i64 %320, 4294967296
  %327 = ashr exact i64 %sext105.i, 32
  %328 = getelementptr inbounds i8, ptr %.021, i64 %327
  store i8 101, ptr %328, align 1
  %sext106.i = add i64 %320, 8589934592
  %329 = ashr exact i64 %sext106.i, 32
  %330 = getelementptr inbounds i8, ptr %.021, i64 %329
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %331 = getelementptr inbounds i8, ptr %330, i64 4
  %.not.i118.i = icmp ult ptr %331, %7
  br i1 %.not.i118.i, label %332, label %lexbor_write_exponent.exit126.i

332:                                              ; preds = %325
  %333 = icmp slt i32 %264, 0
  %spec.select.i120.i = select i1 %333, i8 45, i8 43
  %spec.select23.i121.i = call i32 @llvm.abs.i32(i32 %264, i1 true)
  store i8 %spec.select.i120.i, ptr %330, align 1
  %334 = getelementptr inbounds i8, ptr %4, i64 3
  br label %335

335:                                              ; preds = %335, %332
  %.018.i122.i = phi ptr [ %334, %332 ], [ %339, %335 ]
  %.0.i123.i = phi i32 [ %spec.select23.i121.i, %332 ], [ %340, %335 ]
  %336 = urem i32 %.0.i123.i, 10
  %337 = trunc nuw nsw i32 %336 to i8
  %338 = or disjoint i8 %337, 48
  %339 = getelementptr inbounds i8, ptr %.018.i122.i, i64 -1
  store i8 %338, ptr %339, align 1
  %340 = udiv i32 %.0.i123.i, 10
  %.not22.i124.i = icmp ult i32 %.0.i123.i, 10
  br i1 %.not22.i124.i, label %341, label %335

341:                                              ; preds = %335
  %.020.i125.i = getelementptr inbounds i8, ptr %330, i64 1
  %342 = ptrtoint ptr %334 to i64
  %343 = ptrtoint ptr %339 to i64
  %344 = sub i64 %342, %343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.020.i125.i, ptr noundef nonnull align 1 dereferenceable(1) %339, i64 %344, i1 false)
  %345 = add i64 %344, 1
  br label %lexbor_write_exponent.exit126.i

lexbor_write_exponent.exit126.i:                  ; preds = %341, %325
  %.017.i119.i = phi i64 [ %345, %341 ], [ 0, %325 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %346 = ashr exact i64 %320, 32
  %347 = add nsw i64 %346, 2
  %348 = add i64 %347, %.017.i119.i
  br label %lexbor_prettify.exit

lexbor_prettify.exit:                             ; preds = %261, %272, %274, %279, %285, %289, %294, %299, %lexbor_write_exponent.exit.i, %323, %lexbor_write_exponent.exit126.i
  %.0.i = phi i64 [ %262, %261 ], [ %273, %272 ], [ %276, %274 ], [ %296, %294 ], [ %.017.i.i, %lexbor_write_exponent.exit.i ], [ %324, %323 ], [ %348, %lexbor_write_exponent.exit126.i ], [ %283, %285 ], [ %283, %279 ], [ %283, %289 ], [ 1, %299 ]
  %349 = add i64 %.0.i, %.019
  br label %350

350:                                              ; preds = %15, %3, %lexbor_prettify.exit, %11
  %.0 = phi i64 [ 1, %11 ], [ %349, %lexbor_prettify.exit ], [ 0, %3 ], [ 1, %15 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare { i64, i32 } @lexbor_cached_power_bin(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
