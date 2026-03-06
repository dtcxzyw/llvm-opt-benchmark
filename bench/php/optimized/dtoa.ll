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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %352, label %9

9:                                                ; preds = %3
  %10 = fcmp oeq double %0, 0.000000e+00
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store i8 48, ptr %1, align 1, !tbaa !4
  br label %352

12:                                               ; preds = %9
  %13 = bitcast double %0 to i64
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  store i8 45, ptr %1, align 1, !tbaa !4
  %16 = icmp samesign eq i64 %2, 1
  br i1 %16, label %352, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %19 = fneg double %0
  %.pre = bitcast double %19 to i64
  br label %20

20:                                               ; preds = %17, %12
  %.pre-phi = phi i64 [ %.pre, %17 ], [ %13, %12 ]
  %.021 = phi ptr [ %18, %17 ], [ %1, %12 ]
  %.020 = phi i64 [ 1, %17 ], [ 0, %12 ]
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
  br i1 %.not.i.i, label %.lr.ph.i.i.i, label %lexbor_diyfp_normalize_boundaries.exit.i

.lr.ph.i.i.i:                                     ; preds = %20, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i ], [ %28, %20 ]
  %.sroa.5.05.i.i.i = phi i32 [ %31, %.lr.ph.i.i.i ], [ %29, %20 ]
  %30 = shl i64 %.sroa.0.06.i.i.i, 1
  %31 = add nsw i32 %.sroa.5.05.i.i.i, -1
  %32 = and i64 %.sroa.0.06.i.i.i, 4503599627370496
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.lr.ph.i.i.i, label %lexbor_diyfp_normalize_boundaries.exit.i

lexbor_diyfp_normalize_boundaries.exit.i:         ; preds = %.lr.ph.i.i.i, %20
  %.sroa.5.0.lcssa.i.i.i = phi i32 [ %29, %20 ], [ %31, %.lr.ph.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i = phi i64 [ %28, %20 ], [ %30, %.lr.ph.i.i.i ]
  %34 = shl i64 %.sroa.0.0.lcssa.i.i.i, 10
  %35 = add i32 %.sroa.5.0.lcssa.i.i.i, -10
  %36 = icmp eq i64 %.sroa.05.0.i.i, 4503599627370496
  %37 = add nsw i32 %.sroa.3.0.i.i, -2
  %38 = add nsw i64 %27, -1
  %.sroa.08.0.i.i = select i1 %36, i64 18014398509481983, i64 %38
  %.sroa.7.0.i.i = select i1 %36, i32 %37, i32 %29
  %39 = sub nsw i32 %.sroa.7.0.i.i, %35
  %40 = zext nneg i32 %39 to i64
  %41 = shl i64 %.sroa.08.0.i.i, %40
  %42 = call { i64, i32 } @lexbor_cached_power_bin(i32 noundef %35, ptr noundef nonnull %6) #6
  %43 = extractvalue { i64, i32 } %42, 0
  %44 = extractvalue { i64, i32 } %42, 1
  %45 = icmp eq i64 %.sroa.05.0.i.i, 0
  br i1 %45, label %lexbor_diyfp_normalize.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %lexbor_diyfp_normalize_boundaries.exit.i, %.preheader.i.i.i
  %.010.i.i.i = phi i64 [ %46, %.preheader.i.i.i ], [ 0, %lexbor_diyfp_normalize_boundaries.exit.i ]
  %.069.i.i.i = phi i64 [ %47, %.preheader.i.i.i ], [ %.sroa.05.0.i.i, %lexbor_diyfp_normalize_boundaries.exit.i ]
  %46 = add i64 %.010.i.i.i, 1
  %47 = shl nuw i64 %.069.i.i.i, 1
  %48 = icmp sgt i64 %47, -1
  br i1 %48, label %.preheader.i.i.i, label %lexbor_diyfp_normalize.exit.loopexit.i

lexbor_diyfp_normalize.exit.loopexit.i:           ; preds = %.preheader.i.i.i
  %49 = and i64 %46, 4294967295
  br label %lexbor_diyfp_normalize.exit.i

lexbor_diyfp_normalize.exit.i:                    ; preds = %lexbor_diyfp_normalize.exit.loopexit.i, %lexbor_diyfp_normalize_boundaries.exit.i
  %.07.i.i.i = phi i64 [ 64, %lexbor_diyfp_normalize_boundaries.exit.i ], [ %49, %lexbor_diyfp_normalize.exit.loopexit.i ]
  %50 = shl i64 %.sroa.05.0.i.i, %.07.i.i.i
  %51 = lshr i64 %50, 32
  %52 = and i64 %50, 4294967295
  %53 = lshr i64 %43, 32
  %54 = and i64 %43, 4294967295
  %55 = mul nuw i64 %51, %53
  %56 = mul nuw i64 %52, %53
  %57 = mul nuw i64 %51, %54
  %58 = mul nuw i64 %52, %54
  %59 = lshr i64 %58, 32
  %60 = and i64 %57, 4294967295
  %61 = and i64 %56, 4294967295
  %62 = add nuw nsw i64 %60, 2147483648
  %63 = add nuw nsw i64 %62, %59
  %64 = add nuw nsw i64 %63, %61
  %65 = lshr i64 %57, 32
  %66 = lshr i64 %56, 32
  %67 = lshr i64 %64, 32
  %68 = lshr i64 %34, 32
  %69 = and i64 %34, 4294966272
  %70 = mul nuw i64 %53, %68
  %71 = mul nuw i64 %53, %69
  %72 = mul nuw i64 %54, %68
  %73 = mul nuw i64 %54, %69
  %74 = lshr i64 %73, 32
  %75 = and i64 %72, 4294967295
  %76 = and i64 %71, 4294966272
  %77 = add nuw nsw i64 %75, 2147483648
  %78 = add nuw nsw i64 %77, %74
  %79 = add nuw nsw i64 %78, %76
  %80 = lshr i64 %72, 32
  %81 = lshr i64 %71, 32
  %82 = lshr i64 %79, 32
  %83 = add i32 %.sroa.5.0.lcssa.i.i.i, %44
  %.neg49.i = sub i32 -54, %83
  %84 = lshr i64 %41, 32
  %85 = and i64 %41, 4294967295
  %86 = mul nuw i64 %84, %53
  %87 = mul nuw i64 %85, %53
  %88 = mul nuw i64 %84, %54
  %89 = mul nuw i64 %85, %54
  %90 = lshr i64 %89, 32
  %91 = and i64 %88, 4294967295
  %92 = and i64 %87, 4294967295
  %93 = add nuw nsw i64 %91, 2147483648
  %94 = add nuw nsw i64 %93, %90
  %95 = add nuw nsw i64 %94, %92
  %96 = lshr i64 %88, 32
  %97 = add nuw i64 %96, %86
  %98 = lshr i64 %87, 32
  %99 = add nuw i64 %97, %98
  %100 = lshr i64 %95, 32
  %101 = add i64 %99, %100
  %.neg.i = xor i64 %101, -1
  %102 = add i64 %70, -1
  %103 = add i64 %102, %80
  %104 = add i64 %103, %81
  %105 = add i64 %104, %82
  %106 = add i64 %105, %.neg.i
  %107 = add nuw i64 %55, %65
  %108 = add nuw i64 %107, %66
  %109 = add i64 %108, %67
  %110 = sub i64 %105, %109
  %111 = zext i32 %.neg49.i to i64
  %112 = shl nuw i64 1, %111
  %113 = lshr i64 %105, %111
  %114 = trunc i64 %113 to i32
  %115 = add i64 %112, -1
  %116 = and i64 %105, %115
  %117 = icmp ult i32 %114, 10
  br i1 %117, label %lexbor_dec_count.exit.i.i.preheader, label %118

118:                                              ; preds = %lexbor_diyfp_normalize.exit.i
  %119 = icmp ult i32 %114, 100
  br i1 %119, label %lexbor_dec_count.exit.i.i.preheader, label %120

120:                                              ; preds = %118
  %121 = icmp ult i32 %114, 1000
  br i1 %121, label %lexbor_dec_count.exit.i.i.preheader, label %122

122:                                              ; preds = %120
  %123 = icmp ult i32 %114, 10000
  br i1 %123, label %lexbor_dec_count.exit.i.i.preheader, label %124

124:                                              ; preds = %122
  %125 = icmp ult i32 %114, 100000
  br i1 %125, label %lexbor_dec_count.exit.i.i.preheader, label %126

126:                                              ; preds = %124
  %127 = icmp ult i32 %114, 1000000
  br i1 %127, label %lexbor_dec_count.exit.i.i.preheader, label %128

128:                                              ; preds = %126
  %129 = icmp ult i32 %114, 10000000
  br i1 %129, label %lexbor_dec_count.exit.i.i.preheader, label %130

130:                                              ; preds = %128
  %131 = icmp ult i32 %114, 100000000
  br i1 %131, label %lexbor_dec_count.exit.i.i.preheader, label %132

132:                                              ; preds = %130
  %133 = icmp ult i32 %114, 1000000000
  %..i.i.i = select i1 %133, i32 9, i32 10
  br label %lexbor_dec_count.exit.i.i.preheader

lexbor_dec_count.exit.i.i.preheader:              ; preds = %132, %130, %128, %126, %124, %122, %120, %118, %lexbor_diyfp_normalize.exit.i
  %.097.i.i.ph = phi i32 [ 1, %lexbor_diyfp_normalize.exit.i ], [ 2, %118 ], [ 3, %120 ], [ 4, %122 ], [ 5, %124 ], [ 6, %126 ], [ 7, %128 ], [ 8, %130 ], [ %..i.i.i, %132 ]
  br label %lexbor_dec_count.exit.i.i

lexbor_dec_count.exit.i.i:                        ; preds = %lexbor_dec_count.exit.i.i.preheader, %171
  %.0100.i.i = phi i32 [ %.1101.i.i, %171 ], [ %114, %lexbor_dec_count.exit.i.i.preheader ]
  %.098.i.i = phi ptr [ %.199.i.i, %171 ], [ %.021, %lexbor_dec_count.exit.i.i.preheader ]
  %.097.i.i = phi i32 [ %172, %171 ], [ %.097.i.i.ph, %lexbor_dec_count.exit.i.i.preheader ]
  switch i32 %.097.i.i, label %default.unreachable.i.i [
    i32 0, label %.preheader.i.i
    i32 10, label %134
    i32 9, label %137
    i32 8, label %140
    i32 7, label %143
    i32 6, label %146
    i32 5, label %149
    i32 4, label %152
    i32 3, label %155
    i32 2, label %158
    i32 1, label %161
  ]

134:                                              ; preds = %lexbor_dec_count.exit.i.i
  %135 = udiv i32 %.0100.i.i, 1000000000
  %136 = urem i32 %.0100.i.i, 1000000000
  br label %161

137:                                              ; preds = %lexbor_dec_count.exit.i.i
  %138 = udiv i32 %.0100.i.i, 100000000
  %139 = urem i32 %.0100.i.i, 100000000
  br label %161

140:                                              ; preds = %lexbor_dec_count.exit.i.i
  %141 = udiv i32 %.0100.i.i, 10000000
  %142 = urem i32 %.0100.i.i, 10000000
  br label %161

143:                                              ; preds = %lexbor_dec_count.exit.i.i
  %144 = udiv i32 %.0100.i.i, 1000000
  %145 = urem i32 %.0100.i.i, 1000000
  br label %161

146:                                              ; preds = %lexbor_dec_count.exit.i.i
  %147 = udiv i32 %.0100.i.i, 100000
  %148 = urem i32 %.0100.i.i, 100000
  br label %161

149:                                              ; preds = %lexbor_dec_count.exit.i.i
  %150 = udiv i32 %.0100.i.i, 10000
  %151 = urem i32 %.0100.i.i, 10000
  br label %161

152:                                              ; preds = %lexbor_dec_count.exit.i.i
  %153 = udiv i32 %.0100.i.i, 1000
  %154 = urem i32 %.0100.i.i, 1000
  br label %161

155:                                              ; preds = %lexbor_dec_count.exit.i.i
  %156 = udiv i32 %.0100.i.i, 100
  %157 = urem i32 %.0100.i.i, 100
  br label %161

158:                                              ; preds = %lexbor_dec_count.exit.i.i
  %159 = udiv i32 %.0100.i.i, 10
  %160 = urem i32 %.0100.i.i, 10
  br label %161

161:                                              ; preds = %158, %155, %152, %149, %146, %143, %140, %137, %134, %lexbor_dec_count.exit.i.i
  %.0102.i.i = phi i32 [ %135, %134 ], [ %138, %137 ], [ %141, %140 ], [ %144, %143 ], [ %147, %146 ], [ %150, %149 ], [ %153, %152 ], [ %156, %155 ], [ %159, %158 ], [ %.0100.i.i, %lexbor_dec_count.exit.i.i ]
  %.1101.i.i = phi i32 [ %136, %134 ], [ %139, %137 ], [ %142, %140 ], [ %145, %143 ], [ %148, %146 ], [ %151, %149 ], [ %154, %152 ], [ %157, %155 ], [ %160, %158 ], [ 0, %lexbor_dec_count.exit.i.i ]
  %.not116.i.i = icmp eq i32 %.0102.i.i, 0
  %.not117.i.i = icmp eq ptr %.098.i.i, %.021
  %or.cond.i.i = and i1 %.not117.i.i, %.not116.i.i
  br i1 %or.cond.i.i, label %171, label %162

162:                                              ; preds = %161
  %163 = trunc i32 %.0102.i.i to i8
  %164 = add i8 %163, 48
  store i8 %164, ptr %.098.i.i, align 1, !tbaa !4
  %165 = getelementptr inbounds nuw i8, ptr %.098.i.i, i64 1
  %166 = icmp eq ptr %165, %7
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  %168 = ptrtoint ptr %7 to i64
  %169 = ptrtoint ptr %.021 to i64
  %170 = sub i64 %168, %169
  br label %lexbor_grisu2.exit

171:                                              ; preds = %162, %161
  %.199.i.i = phi ptr [ %165, %162 ], [ %.021, %161 ]
  %172 = add nsw i32 %.097.i.i, -1
  %173 = zext nneg i32 %.1101.i.i to i64
  %174 = shl i64 %173, %111
  %175 = add i64 %174, %116
  %.not118.i.i = icmp ugt i64 %175, %106
  br i1 %.not118.i.i, label %lexbor_dec_count.exit.i.i, label %176

176:                                              ; preds = %171
  %177 = load i32, ptr %6, align 4, !tbaa !7
  %178 = add nsw i32 %177, %172
  store i32 %178, ptr %6, align 4, !tbaa !7
  %179 = ptrtoint ptr %.199.i.i to i64
  %180 = ptrtoint ptr %.021 to i64
  %181 = sub i64 %179, %180
  %182 = zext nneg i32 %172 to i64
  %183 = getelementptr inbounds nuw [8 x i8], ptr @lexbor_grisu2_gen.pow10, i64 %182
  %184 = load i64, ptr %183, align 8, !tbaa !9
  %185 = shl i64 %184, %111
  %186 = icmp uge i64 %175, %110
  %187 = sub nuw i64 %106, %175
  %.not21.i.i.i = icmp ult i64 %187, %185
  %or.cond22.i.i.i = or i1 %186, %.not21.i.i.i
  br i1 %or.cond22.i.i.i, label %lexbor_grisu2.exit, label %.lr.ph.i.i43.i

.lr.ph.i.i43.i:                                   ; preds = %176
  %188 = getelementptr i8, ptr %.021, i64 %181
  %189 = getelementptr i8, ptr %188, i64 -1
  br label %190

190:                                              ; preds = %.critedge2.i.i.i, %.lr.ph.i.i43.i
  %.023.i.i.i = phi i64 [ %175, %.lr.ph.i.i43.i ], [ %191, %.critedge2.i.i.i ]
  %191 = add i64 %.023.i.i.i, %185
  %192 = icmp ult i64 %191, %110
  br i1 %192, label %.critedge2.i.i.i, label %193

193:                                              ; preds = %190
  %194 = sub i64 %110, %.023.i.i.i
  %195 = sub nuw i64 %191, %110
  %196 = icmp ugt i64 %194, %195
  br i1 %196, label %.critedge2.i.i.i, label %lexbor_grisu2.exit

.critedge2.i.i.i:                                 ; preds = %193, %190
  %197 = load i8, ptr %189, align 1, !tbaa !4
  %198 = add i8 %197, -1
  store i8 %198, ptr %189, align 1, !tbaa !4
  %199 = icmp uge i64 %191, %110
  %200 = sub i64 %106, %191
  %.not.i.i.i = icmp ult i64 %200, %185
  %or.cond.i.i.i = or i1 %199, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %lexbor_grisu2.exit, label %190

.preheader.i.i:                                   ; preds = %lexbor_dec_count.exit.i.i, %214
  %.0103.i.i = phi i64 [ %215, %214 ], [ %116, %lexbor_dec_count.exit.i.i ]
  %.2.i.i = phi ptr [ %.3.i.i, %214 ], [ %.098.i.i, %lexbor_dec_count.exit.i.i ]
  %.1.i.i = phi i32 [ %216, %214 ], [ %.097.i.i, %lexbor_dec_count.exit.i.i ]
  %.096.i.i = phi i64 [ %202, %214 ], [ %106, %lexbor_dec_count.exit.i.i ]
  %201 = mul i64 %.0103.i.i, 10
  %202 = mul i64 %.096.i.i, 10
  %203 = lshr i64 %201, %111
  %204 = and i64 %203, 255
  %.not.i44.i = icmp eq i64 %204, 0
  %.not115.i.i = icmp eq ptr %.2.i.i, %.021
  %or.cond119.i.i = and i1 %.not115.i.i, %.not.i44.i
  br i1 %or.cond119.i.i, label %214, label %205

205:                                              ; preds = %.preheader.i.i
  %206 = trunc i64 %203 to i8
  %207 = add i8 %206, 48
  store i8 %207, ptr %.2.i.i, align 1, !tbaa !4
  %208 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 1
  %209 = icmp eq ptr %208, %7
  br i1 %209, label %210, label %214

210:                                              ; preds = %205
  %211 = ptrtoint ptr %7 to i64
  %212 = ptrtoint ptr %.021 to i64
  %213 = sub i64 %211, %212
  br label %lexbor_grisu2.exit

214:                                              ; preds = %205, %.preheader.i.i
  %.3.i.i = phi ptr [ %208, %205 ], [ %.021, %.preheader.i.i ]
  %215 = and i64 %201, %115
  %216 = add nsw i32 %.1.i.i, -1
  %217 = icmp ult i64 %215, %202
  br i1 %217, label %218, label %.preheader.i.i

218:                                              ; preds = %214
  %219 = load i32, ptr %6, align 4, !tbaa !7
  %220 = add nsw i32 %219, %216
  store i32 %220, ptr %6, align 4, !tbaa !7
  %221 = icmp sgt i32 %.1.i.i, -9
  br i1 %221, label %225, label %.thread.i.i

.thread.i.i:                                      ; preds = %218
  %222 = ptrtoint ptr %.3.i.i to i64
  %223 = ptrtoint ptr %.021 to i64
  %224 = sub i64 %222, %223
  br label %lexbor_grisu2.exit

225:                                              ; preds = %218
  %226 = sub nsw i32 1, %.1.i.i
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw [8 x i8], ptr @lexbor_grisu2_gen.pow10, i64 %227
  %229 = load i64, ptr %228, align 8, !tbaa !9
  %230 = mul i64 %229, %110
  %231 = ptrtoint ptr %.3.i.i to i64
  %232 = ptrtoint ptr %.021 to i64
  %233 = sub i64 %231, %232
  %234 = icmp uge i64 %215, %230
  %235 = sub i64 %202, %215
  %.not21.i120.i.i = icmp ult i64 %235, %112
  %or.cond22.i121.i.i = or i1 %.not21.i120.i.i, %234
  br i1 %or.cond22.i121.i.i, label %lexbor_grisu2.exit, label %.lr.ph.i122.i.i

.lr.ph.i122.i.i:                                  ; preds = %225
  %236 = getelementptr i8, ptr %.021, i64 %233
  %237 = getelementptr i8, ptr %236, i64 -1
  br label %238

238:                                              ; preds = %.critedge2.i124.i.i, %.lr.ph.i122.i.i
  %.023.i123.i.i = phi i64 [ %215, %.lr.ph.i122.i.i ], [ %239, %.critedge2.i124.i.i ]
  %239 = add i64 %.023.i123.i.i, %112
  %240 = icmp ult i64 %239, %230
  br i1 %240, label %.critedge2.i124.i.i, label %241

241:                                              ; preds = %238
  %242 = sub i64 %230, %.023.i123.i.i
  %243 = sub nuw i64 %239, %230
  %244 = icmp ugt i64 %242, %243
  br i1 %244, label %.critedge2.i124.i.i, label %lexbor_grisu2.exit

.critedge2.i124.i.i:                              ; preds = %241, %238
  %245 = load i8, ptr %237, align 1, !tbaa !4
  %246 = add i8 %245, -1
  store i8 %246, ptr %237, align 1, !tbaa !4
  %247 = icmp uge i64 %239, %230
  %248 = sub i64 %202, %239
  %.not.i125.i.i = icmp ult i64 %248, %112
  %or.cond.i126.i.i = or i1 %247, %.not.i125.i.i
  br i1 %or.cond.i126.i.i, label %lexbor_grisu2.exit, label %238

default.unreachable.i.i:                          ; preds = %lexbor_dec_count.exit.i.i
  unreachable

lexbor_grisu2.exit:                               ; preds = %193, %.critedge2.i.i.i, %241, %.critedge2.i124.i.i, %167, %176, %210, %.thread.i.i, %225
  %.0.i.i = phi i64 [ %224, %.thread.i.i ], [ %170, %167 ], [ %233, %225 ], [ %213, %210 ], [ %181, %176 ], [ %233, %241 ], [ %233, %.critedge2.i124.i.i ], [ %181, %.critedge2.i.i.i ], [ %181, %193 ]
  %249 = load i32, ptr %6, align 4, !tbaa !7
  %250 = trunc i64 %.0.i.i to i32
  %251 = add nsw i32 %249, %250
  %252 = icmp sgt i32 %249, -1
  %253 = icmp slt i32 %251, 22
  %or.cond.i = select i1 %252, i1 %253, i1 false
  br i1 %or.cond.i, label %254, label %265

254:                                              ; preds = %lexbor_grisu2.exit
  %.not128.i = icmp eq i32 %249, 0
  br i1 %.not128.i, label %263, label %.sink.split.i

.sink.split.i:                                    ; preds = %254
  %sext117.i = shl i64 %.0.i.i, 32
  %255 = ashr exact i64 %sext117.i, 32
  %256 = getelementptr inbounds i8, ptr %.021, i64 %255
  %257 = zext nneg i32 %249 to i64
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 %257
  %259 = icmp ult ptr %258, %7
  %260 = ptrtoint ptr %7 to i64
  %261 = ptrtoint ptr %256 to i64
  %262 = sub i64 %260, %261
  %.sink.i = select i1 %259, i64 %257, i64 %262
  call void @llvm.memset.p0.i64(ptr align 1 %256, i8 48, i64 %.sink.i, i1 false)
  br label %263

263:                                              ; preds = %.sink.split.i, %254
  %264 = sext i32 %251 to i64
  br label %lexbor_prettify.exit

265:                                              ; preds = %lexbor_grisu2.exit
  %266 = add i32 %251, -1
  %or.cond3.i = icmp ult i32 %266, 21
  br i1 %or.cond3.i, label %267, label %279

267:                                              ; preds = %265
  %268 = zext nneg i32 %251 to i64
  %269 = getelementptr inbounds nuw i8, ptr %.021, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 1
  %271 = sub i32 0, %249
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %270, i64 %272
  %.not114.i = icmp ult ptr %273, %7
  br i1 %.not114.i, label %276, label %274

274:                                              ; preds = %267
  %sext116.i = shl i64 %.0.i.i, 32
  %275 = ashr exact i64 %sext116.i, 32
  br label %lexbor_prettify.exit

276:                                              ; preds = %267
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %270, ptr align 1 %269, i64 %272, i1 false)
  store i8 46, ptr %269, align 1, !tbaa !4
  %277 = shl i64 %.0.i.i, 32
  %sext115.i = add i64 %277, 4294967296
  %278 = ashr exact i64 %sext115.i, 32
  br label %lexbor_prettify.exit

279:                                              ; preds = %265
  %280 = add i32 %251, 5
  %or.cond5.i = icmp ult i32 %280, 6
  br i1 %or.cond5.i, label %281, label %299

281:                                              ; preds = %279
  %282 = sub nsw i32 2, %251
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %.021, i64 %283
  %sext110.i = shl i64 %.0.i.i, 32
  %285 = ashr exact i64 %sext110.i, 32
  %286 = getelementptr inbounds i8, ptr %284, i64 %285
  %.not111.i = icmp ult ptr %286, %7
  br i1 %.not111.i, label %287, label %lexbor_prettify.exit

287:                                              ; preds = %281
  %288 = getelementptr inbounds nuw i8, ptr %.021, i64 2
  %.not112.i = icmp ult ptr %288, %7
  br i1 %.not112.i, label %289, label %lexbor_prettify.exit

289:                                              ; preds = %287
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %284, ptr align 1 %.021, i64 %285, i1 false)
  store i8 48, ptr %.021, align 1, !tbaa !4
  %290 = getelementptr inbounds nuw i8, ptr %.021, i64 1
  store i8 46, ptr %290, align 1, !tbaa !4
  %.not127.i = icmp eq i32 %251, 0
  br i1 %.not127.i, label %296, label %291

291:                                              ; preds = %289
  %292 = sub nsw i32 0, %251
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr %288, i64 %293
  %.not113.i = icmp ult ptr %294, %7
  br i1 %.not113.i, label %295, label %lexbor_prettify.exit

295:                                              ; preds = %291
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %288, i8 48, i64 %293, i1 false)
  br label %296

296:                                              ; preds = %295, %289
  %297 = add nsw i32 %282, %250
  %298 = sext i32 %297 to i64
  br label %lexbor_prettify.exit

299:                                              ; preds = %279
  %300 = icmp eq i32 %250, 1
  br i1 %300, label %301, label %320

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %.021, i64 1
  %.not109.i = icmp ult ptr %302, %7
  br i1 %.not109.i, label %303, label %lexbor_prettify.exit

303:                                              ; preds = %301
  store i8 101, ptr %302, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %304 = getelementptr inbounds nuw i8, ptr %.021, i64 6
  %.not.i.i24 = icmp ult ptr %304, %7
  br i1 %.not.i.i24, label %305, label %lexbor_write_exponent.exit.i

305:                                              ; preds = %303
  %306 = getelementptr inbounds nuw i8, ptr %.021, i64 2
  %307 = icmp slt i32 %266, 0
  %spec.select.i.i = select i1 %307, i8 45, i8 43
  %spec.select24.i.i = call i32 @llvm.abs.i32(i32 range(i32 -2147483648, 2147483647) %266, i1 true)
  store i8 %spec.select.i.i, ptr %306, align 1, !tbaa !4
  %308 = getelementptr inbounds nuw i8, ptr %5, i64 3
  br label %309

309:                                              ; preds = %309, %305
  %.018.i.i = phi ptr [ %308, %305 ], [ %313, %309 ]
  %.0.i.i25 = phi i32 [ %spec.select24.i.i, %305 ], [ %314, %309 ]
  %310 = urem i32 %.0.i.i25, 10
  %311 = trunc nuw nsw i32 %310 to i8
  %312 = or disjoint i8 %311, 48
  %313 = getelementptr inbounds i8, ptr %.018.i.i, i64 -1
  store i8 %312, ptr %313, align 1, !tbaa !4
  %314 = udiv i32 %.0.i.i25, 10
  %.not22.i.i = icmp samesign ult i32 %.0.i.i25, 10
  br i1 %.not22.i.i, label %315, label %309

315:                                              ; preds = %309
  %.020.i.i = getelementptr inbounds nuw i8, ptr %.021, i64 3
  %316 = ptrtoint ptr %308 to i64
  %317 = ptrtoint ptr %313 to i64
  %318 = sub i64 %316, %317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.020.i.i, ptr noundef nonnull align 1 dereferenceable(1) %313, i64 %318, i1 false)
  %319 = add i64 %318, 3
  br label %lexbor_write_exponent.exit.i

lexbor_write_exponent.exit.i:                     ; preds = %315, %303
  %.017.i.i = phi i64 [ %319, %315 ], [ 2, %303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %lexbor_prettify.exit

320:                                              ; preds = %299
  %321 = getelementptr inbounds nuw i8, ptr %.021, i64 2
  %322 = shl i64 %.0.i.i, 32
  %sext.i = add i64 %322, -4294967296
  %323 = ashr exact i64 %sext.i, 32
  %324 = getelementptr inbounds i8, ptr %321, i64 %323
  %.not.i = icmp ult ptr %324, %7
  br i1 %.not.i, label %327, label %325

325:                                              ; preds = %320
  %326 = ashr exact i64 %322, 32
  br label %lexbor_prettify.exit

327:                                              ; preds = %320
  %328 = getelementptr inbounds nuw i8, ptr %.021, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %321, ptr nonnull align 1 %328, i64 %323, i1 false)
  store i8 46, ptr %328, align 1, !tbaa !4
  %sext105.i = add i64 %322, 4294967296
  %329 = ashr exact i64 %sext105.i, 32
  %330 = getelementptr inbounds i8, ptr %.021, i64 %329
  store i8 101, ptr %330, align 1, !tbaa !4
  %sext106.i = add i64 %322, 8589934592
  %331 = ashr exact i64 %sext106.i, 32
  %332 = getelementptr inbounds i8, ptr %.021, i64 %331
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %.not.i118.i = icmp ult ptr %333, %7
  br i1 %.not.i118.i, label %334, label %lexbor_write_exponent.exit126.i

334:                                              ; preds = %327
  %335 = icmp slt i32 %266, 0
  %spec.select.i120.i = select i1 %335, i8 45, i8 43
  %spec.select24.i121.i = call i32 @llvm.abs.i32(i32 range(i32 -2147483648, 2147483647) %266, i1 true)
  store i8 %spec.select.i120.i, ptr %332, align 1, !tbaa !4
  %336 = getelementptr inbounds nuw i8, ptr %4, i64 3
  br label %337

337:                                              ; preds = %337, %334
  %.018.i122.i = phi ptr [ %336, %334 ], [ %341, %337 ]
  %.0.i123.i = phi i32 [ %spec.select24.i121.i, %334 ], [ %342, %337 ]
  %338 = urem i32 %.0.i123.i, 10
  %339 = trunc nuw nsw i32 %338 to i8
  %340 = or disjoint i8 %339, 48
  %341 = getelementptr inbounds i8, ptr %.018.i122.i, i64 -1
  store i8 %340, ptr %341, align 1, !tbaa !4
  %342 = udiv i32 %.0.i123.i, 10
  %.not22.i124.i = icmp samesign ult i32 %.0.i123.i, 10
  br i1 %.not22.i124.i, label %343, label %337

343:                                              ; preds = %337
  %.020.i125.i = getelementptr inbounds nuw i8, ptr %332, i64 1
  %344 = ptrtoint ptr %336 to i64
  %345 = ptrtoint ptr %341 to i64
  %346 = sub i64 %344, %345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.020.i125.i, ptr noundef nonnull align 1 dereferenceable(1) %341, i64 %346, i1 false)
  %347 = add i64 %346, 1
  br label %lexbor_write_exponent.exit126.i

lexbor_write_exponent.exit126.i:                  ; preds = %343, %327
  %.017.i119.i = phi i64 [ %347, %343 ], [ 0, %327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %348 = ashr exact i64 %322, 32
  %349 = add nsw i64 %348, 2
  %350 = add i64 %349, %.017.i119.i
  br label %lexbor_prettify.exit

lexbor_prettify.exit:                             ; preds = %263, %274, %276, %281, %287, %291, %296, %301, %lexbor_write_exponent.exit.i, %325, %lexbor_write_exponent.exit126.i
  %.0.i = phi i64 [ %264, %263 ], [ %275, %274 ], [ %278, %276 ], [ %350, %lexbor_write_exponent.exit126.i ], [ %285, %281 ], [ %298, %296 ], [ %285, %291 ], [ %.017.i.i, %lexbor_write_exponent.exit.i ], [ %326, %325 ], [ %285, %287 ], [ 1, %301 ]
  %351 = add i64 %.0.i, %.020
  br label %352

352:                                              ; preds = %15, %3, %lexbor_prettify.exit, %11
  %.0 = phi i64 [ %351, %lexbor_prettify.exit ], [ 1, %11 ], [ 0, %3 ], [ 1, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare { i64, i32 } @lexbor_cached_power_bin(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
