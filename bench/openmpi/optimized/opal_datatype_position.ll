; ModuleID = 'bench/openmpi/original/opal_datatype_position.ll'
source_filename = "bench/openmpi/original/opal_datatype_position.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%union.dt_elem_desc = type { %struct.ddt_elem_desc }
%struct.ddt_elem_desc = type { %struct.ddt_elem_id_description, i32, i64, i64, i64 }
%struct.ddt_elem_id_description = type { i16, i16 }

@opal_datatype_basicDatatypes = external local_unnamed_addr global [28 x ptr], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @opal_convertor_generic_simple_position(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = sub nsw i64 %12, %14
  %16 = load i64, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %23, label %48

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = udiv i64 %19, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = mul i64 %26, %15
  br label %29

29:                                               ; preds = %23, %29
  %.0125207 = phi i32 [ 0, %23 ], [ %34, %29 ]
  %30 = zext i32 %.0125207 to i64
  %31 = getelementptr inbounds nuw %struct.dt_stack_t, ptr %25, i64 %30, i32 4
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %28
  store i64 %33, ptr %31, align 8
  %34 = add i32 %.0125207, 1
  %35 = load i32, ptr %27, align 8
  %.not = icmp ugt i32 %34, %35
  br i1 %.not, label %36, label %29, !llvm.loop !4

36:                                               ; preds = %29
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = mul i64 %39, %26
  %41 = load i64, ptr %17, align 8
  %42 = add i64 %41, %40
  store i64 %42, ptr %17, align 8
  %43 = load i64, ptr %1, align 8
  %44 = sub i64 %43, %42
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = sub i64 %46, %26
  store i64 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %36, %2
  %.0180 = phi i64 [ %44, %36 ], [ %19, %2 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %struct.dt_stack_t, ptr %50, i64 %53
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %54, i64 -24
  %62 = add i32 %52, -1
  store i32 %62, ptr %51, align 8
  %63 = zext i32 %55 to i64
  %64 = getelementptr inbounds nuw %union.dt_elem_desc, ptr %6, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %66 = load i64, ptr %65, align 8
  %.not142 = icmp eq i64 %66, 0
  br i1 %.not142, label %.backedge.preheader, label %67

67:                                               ; preds = %48
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i64
  %71 = getelementptr inbounds nuw [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load i64, ptr %73, align 8
  %75 = sub i64 %74, %66
  %.not143 = icmp ult i64 %75, %.0180
  br i1 %.not143, label %81, label %76

76:                                               ; preds = %67
  %77 = add i64 %66, %.0180
  %78 = urem i64 %77, %74
  store i64 %78, ptr %65, align 8
  %79 = load i64, ptr %17, align 8
  %80 = add i64 %79, %.0180
  store i64 %80, ptr %17, align 8
  br label %295

81:                                               ; preds = %67
  store i64 0, ptr %65, align 8
  %82 = load i64, ptr %17, align 8
  %83 = add i64 %82, %75
  store i64 %83, ptr %17, align 8
  %84 = sub nuw i64 %.0180, %75
  %85 = add i64 %60, -1
  br label %.backedge.preheader

.backedge.preheader:                              ; preds = %81, %48
  %.1188.ph = phi i64 [ %85, %81 ], [ %60, %48 ]
  %.2182.ph = phi i64 [ %84, %81 ], [ %.0180, %48 ]
  br label %.backedge.outer

.backedge.outer:                                  ; preds = %.backedge.outer.backedge, %.backedge.preheader
  %.1188.ph281 = phi i64 [ %.1188.ph, %.backedge.preheader ], [ %.1188.ph281.be, %.backedge.outer.backedge ]
  %.2182.ph282 = phi i64 [ %.2182.ph, %.backedge.preheader ], [ %.2182.ph282.be, %.backedge.outer.backedge ]
  %.0175.ph = phi ptr [ %58, %.backedge.preheader ], [ %.0175.ph.be, %.backedge.outer.backedge ]
  %.0130.ph = phi ptr [ %64, %.backedge.preheader ], [ %.0130.ph.be, %.backedge.outer.backedge ]
  %.1126.ph = phi i32 [ %55, %.backedge.preheader ], [ %.1126.ph.be, %.backedge.outer.backedge ]
  %.0124.ph = phi ptr [ %61, %.backedge.preheader ], [ %.0124.ph.be, %.backedge.outer.backedge ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.outer, %.preheader
  %.1188 = phi i64 [ %.2189251, %.preheader ], [ %.1188.ph281, %.backedge.outer ]
  %.0175 = phi ptr [ %.1176252, %.preheader ], [ %.0175.ph, %.backedge.outer ]
  %.0130 = phi ptr [ %.1131253, %.preheader ], [ %.0130.ph, %.backedge.outer ]
  %.1126 = phi i32 [ %.2127254, %.preheader ], [ %.1126.ph, %.backedge.outer ]
  %.0124 = phi ptr [ %.1255, %.preheader ], [ %.0124.ph, %.backedge.outer ]
  %86 = getelementptr inbounds nuw i8, ptr %.0130, i64 2
  %87 = load i16, ptr %86, align 2
  switch i16 %87, label %.preheader [
    i16 1, label %88
    i16 0, label %.loopexit
  ]

88:                                               ; preds = %.backedge
  %89 = getelementptr inbounds nuw i8, ptr %.0124, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, -1
  store i64 %91, ptr %89, align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %104

93:                                               ; preds = %88
  %94 = load i32, ptr %51, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.thread256, label %100

.thread256:                                       ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %97 = load i32, ptr %96, align 4
  %98 = or i32 %97, 134217728
  store i32 %98, ptr %96, align 4
  %99 = load i64, ptr %1, align 8
  store i64 %99, ptr %17, align 8
  br label %295

100:                                              ; preds = %93
  %101 = add i32 %94, -1
  store i32 %101, ptr %51, align 8
  %102 = getelementptr inbounds i8, ptr %.0124, i64 -24
  %103 = add i32 %.1126, 1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.0124, i64 -8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %118

104:                                              ; preds = %88
  %105 = load i32, ptr %.0124, align 8
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %.0124, i64 16
  %109 = load i64, ptr %108, align 8
  %110 = add nsw i64 %109, %15
  store i64 %110, ptr %108, align 8
  br label %118

111:                                              ; preds = %104
  %112 = sext i32 %105 to i64
  %113 = getelementptr inbounds %union.dt_elem_desc, ptr %6, i64 %112, i32 0, i32 4
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.0124, i64 16
  %116 = load i64, ptr %115, align 8
  %117 = add nsw i64 %116, %114
  store i64 %117, ptr %115, align 8
  br label %118

118:                                              ; preds = %107, %111, %100
  %119 = phi i64 [ %.pre, %100 ], [ %110, %107 ], [ %117, %111 ]
  %.4129 = phi i32 [ %103, %100 ], [ 0, %107 ], [ %105, %111 ]
  %.3 = phi ptr [ %102, %100 ], [ %.0124, %107 ], [ %.0124, %111 ]
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 %119
  %122 = zext i32 %.4129 to i64
  %123 = getelementptr inbounds nuw %union.dt_elem_desc, ptr %6, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 2
  %125 = load i16, ptr %124, align 2
  %126 = icmp eq i16 %125, 0
  br i1 %126, label %.thread, label %.thread245

.thread:                                          ; preds = %118
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %128 = load i32, ptr %127, align 8
  %129 = zext i32 %128 to i64
  br label %.loopexit

.thread245:                                       ; preds = %118
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = mul i64 %134, %132
  br label %.preheader

.preheader:                                       ; preds = %.backedge, %.thread245
  %.1255 = phi ptr [ %.3, %.thread245 ], [ %.0124, %.backedge ]
  %.2127254 = phi i32 [ %.4129, %.thread245 ], [ %.1126, %.backedge ]
  %.1131253 = phi ptr [ %123, %.thread245 ], [ %.0130, %.backedge ]
  %.1176252 = phi ptr [ %121, %.thread245 ], [ %.0175, %.backedge ]
  %.2189251 = phi i64 [ %135, %.thread245 ], [ %.1188, %.backedge ]
  %136 = phi i16 [ %125, %.thread245 ], [ %87, %.backedge ]
  %137 = load i16, ptr %.1131253, align 8
  %138 = and i16 %137, 256
  %.not144208 = icmp eq i16 %138, 0
  br i1 %.not144208, label %.backedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %139 = getelementptr inbounds nuw i8, ptr %.1255, i64 16
  br label %190

.loopexit:                                        ; preds = %.backedge, %.thread
  %.1244 = phi ptr [ %.3, %.thread ], [ %.0124, %.backedge ]
  %.2127243 = phi i32 [ %.4129, %.thread ], [ %.1126, %.backedge ]
  %.1131242 = phi ptr [ %123, %.thread ], [ %.0130, %.backedge ]
  %.1176241 = phi ptr [ %121, %.thread ], [ %.0175, %.backedge ]
  %.2189240 = phi i64 [ %129, %.thread ], [ %.1188, %.backedge ]
  %140 = ptrtoint ptr %.1176241 to i64
  %141 = getelementptr inbounds nuw i8, ptr %.1131242, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw %union.dt_elem_desc, ptr %.1131242, i64 %143, i32 0, i32 3
  %145 = load i64, ptr %144, align 8
  %146 = udiv i64 %.2182.ph282, %145
  %147 = tail call i64 @llvm.umin.i64(i64 %.2189240, i64 %146)
  %.not147 = icmp eq i64 %147, 0
  br i1 %.not147, label %158, label %148

148:                                              ; preds = %.loopexit
  %149 = mul i64 %147, %145
  %150 = sub i64 %.2182.ph282, %149
  %.not196 = icmp ugt i64 %.2189240, %146
  br i1 %.not196, label %._crit_edge, label %156

._crit_edge:                                      ; preds = %148
  %151 = sub i64 %.2189240, %147
  %152 = getelementptr inbounds nuw i8, ptr %.1131242, i64 24
  %153 = load i64, ptr %152, align 8
  %154 = mul i64 %153, %147
  %155 = getelementptr inbounds i8, ptr %.1176241, i64 %154
  %.pre234 = ptrtoint ptr %155 to i64
  br label %158

156:                                              ; preds = %148
  %157 = add i32 %142, 1
  br label %169

158:                                              ; preds = %._crit_edge, %.loopexit
  %.pre-phi = phi i64 [ %.pre234, %._crit_edge ], [ %140, %.loopexit ]
  %.4191 = phi i64 [ %151, %._crit_edge ], [ %.2189240, %.loopexit ]
  %.3183 = phi i64 [ %150, %._crit_edge ], [ %.2182.ph282, %.loopexit ]
  %159 = sub i64 %.pre-phi, %140
  %160 = getelementptr inbounds nuw i8, ptr %.1244, i64 24
  store i32 %.2127243, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.1244, i64 28
  store i16 0, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %.1244, i64 32
  store i64 %.4191, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.1244, i64 16
  %164 = load i64, ptr %163, align 8
  %165 = add nsw i64 %159, %164
  %166 = getelementptr inbounds nuw i8, ptr %.1244, i64 40
  store i64 %165, ptr %166, align 8
  %167 = load i32, ptr %51, align 8
  %168 = add i32 %167, 1
  store i32 %168, ptr %51, align 8
  br label %169

169:                                              ; preds = %158, %156
  %.4184 = phi i64 [ %.3183, %158 ], [ %150, %156 ]
  %.pn = phi i32 [ 1, %158 ], [ %157, %156 ]
  %.4 = phi ptr [ %160, %158 ], [ %.1244, %156 ]
  %.5 = add i32 %.pn, %.2127243
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  %174 = zext i32 %.5 to i64
  %175 = getelementptr inbounds nuw %union.dt_elem_desc, ptr %6, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 2
  %177 = load i16, ptr %176, align 2
  %178 = icmp eq i16 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %169
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %181 = load i32, ptr %180, align 8
  %182 = zext i32 %181 to i64
  br label %.backedge.outer.backedge

183:                                              ; preds = %169
  %184 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %188 = load i64, ptr %187, align 8
  %189 = mul i64 %188, %186
  br label %.backedge.outer.backedge

.backedge.outer.backedge:                         ; preds = %273, %183, %179
  %.1188.ph281.be = phi i64 [ %182, %179 ], [ %189, %183 ], [ %storemerge, %273 ]
  %.2182.ph282.be = phi i64 [ %.4184, %179 ], [ %.4184, %183 ], [ %.8, %273 ]
  %.0175.ph.be = phi ptr [ %173, %179 ], [ %173, %183 ], [ %255, %273 ]
  %.0130.ph.be = phi ptr [ %175, %179 ], [ %175, %183 ], [ %258, %273 ]
  %.1126.ph.be = phi i32 [ %.5, %179 ], [ %.5, %183 ], [ %256, %273 ]
  %.0124.ph.be = phi ptr [ %.4, %179 ], [ %.4, %183 ], [ %.1255, %273 ]
  br label %.backedge.outer

190:                                              ; preds = %.lr.ph, %273
  %191 = phi i16 [ %136, %.lr.ph ], [ %260, %273 ]
  %.6213 = phi i32 [ %.2127254, %.lr.ph ], [ %256, %273 ]
  %.3133212 = phi ptr [ %.1131253, %.lr.ph ], [ %258, %273 ]
  %.4179211 = phi ptr [ %.1176252, %.lr.ph ], [ %255, %273 ]
  %.5185210 = phi i64 [ %.2182.ph282, %.lr.ph ], [ %.8, %273 ]
  %.5192209 = phi i64 [ %.2189251, %.lr.ph ], [ %storemerge, %273 ]
  %192 = getelementptr inbounds nuw i8, ptr %.3133212, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %.3133212, i64 8
  %196 = load i64, ptr %195, align 8
  %197 = mul i64 %196, %194
  %198 = zext i16 %191 to i64
  %199 = getelementptr inbounds nuw [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load i64, ptr %201, align 8
  %203 = udiv i64 %.5185210, %202
  %204 = getelementptr inbounds nuw i8, ptr %.3133212, i64 24
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %.4179211, i64 %205
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %203, i64 %.5192209)
  %207 = icmp eq i64 %196, 1
  br i1 %207, label %208, label %215

208:                                              ; preds = %190
  %209 = getelementptr inbounds nuw i8, ptr %.3133212, i64 16
  %210 = load i64, ptr %209, align 8
  %211 = mul i64 %210, %spec.select.i
  %212 = getelementptr inbounds i8, ptr %206, i64 %211
  %213 = mul i64 %spec.select.i, %202
  %214 = sub i64 %.5185210, %213
  br label %.sink.split.i

215:                                              ; preds = %190
  %.not.i = icmp eq i64 %197, %.5192209
  br i1 %.not.i, label %234, label %216

216:                                              ; preds = %215
  %217 = sub i64 %197, %.5192209
  %218 = urem i64 %217, %196
  %.not79.i = icmp eq i64 %218, 0
  br i1 %.not79.i, label %234, label %219

219:                                              ; preds = %216
  %220 = sub i64 %196, %218
  %221 = tail call i64 @llvm.umin.i64(i64 %220, i64 %spec.select.i)
  %222 = mul i64 %221, %202
  %223 = getelementptr inbounds i8, ptr %206, i64 %222
  %224 = sub i64 %.5185210, %222
  %225 = sub i64 %.5192209, %221
  %.not80.i = icmp ugt i64 %220, %spec.select.i
  br i1 %.not80.i, label %232, label %226

226:                                              ; preds = %219
  %227 = getelementptr inbounds nuw i8, ptr %.3133212, i64 16
  %228 = load i64, ptr %227, align 8
  %229 = mul i64 %202, %196
  %230 = sub i64 %228, %229
  %231 = getelementptr inbounds i8, ptr %223, i64 %230
  br label %232

232:                                              ; preds = %226, %219
  %.0.i = phi ptr [ %223, %219 ], [ %231, %226 ]
  %233 = sub i64 %spec.select.i, %221
  br label %234

234:                                              ; preds = %232, %216, %215
  %.6193 = phi i64 [ %.5192209, %215 ], [ %.5192209, %216 ], [ %225, %232 ]
  %.6186 = phi i64 [ %.5185210, %215 ], [ %.5185210, %216 ], [ %224, %232 ]
  %.16.i = phi ptr [ %206, %215 ], [ %206, %216 ], [ %.0.i, %232 ]
  %.1.i = phi i64 [ %spec.select.i, %215 ], [ %spec.select.i, %216 ], [ %233, %232 ]
  %.not81.i = icmp ugt i64 %196, %.1.i
  br i1 %.not81.i, label %246, label %235

235:                                              ; preds = %234
  %236 = udiv i64 %.1.i, %196
  %237 = getelementptr inbounds nuw i8, ptr %.3133212, i64 16
  %238 = load i64, ptr %237, align 8
  %239 = mul i64 %238, %236
  %240 = getelementptr inbounds i8, ptr %.16.i, i64 %239
  %241 = mul i64 %202, %196
  %242 = mul i64 %241, %236
  %243 = sub i64 %.6186, %242
  %244 = mul i64 %236, %196
  %245 = sub i64 %.6193, %244
  %.recomposed = urem i64 %.1.i, %196
  br label %246

246:                                              ; preds = %235, %234
  %.7194 = phi i64 [ %.6193, %234 ], [ %245, %235 ]
  %.7 = phi i64 [ %.6186, %234 ], [ %243, %235 ]
  %.27.i = phi ptr [ %.16.i, %234 ], [ %240, %235 ]
  %.2.i = phi i64 [ %.1.i, %234 ], [ %.recomposed, %235 ]
  %.not82.i = icmp eq i64 %.2.i, 0
  br i1 %.not82.i, label %position_predefined_data.exit, label %247

247:                                              ; preds = %246
  %248 = mul i64 %.2.i, %202
  %249 = getelementptr inbounds i8, ptr %.27.i, i64 %248
  %250 = sub i64 %.7, %248
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %247, %208
  %.8195 = phi i64 [ %.5192209, %208 ], [ %.7194, %247 ]
  %.sink.i = phi i64 [ %214, %208 ], [ %250, %247 ]
  %.2.sink.i = phi i64 [ %spec.select.i, %208 ], [ %.2.i, %247 ]
  %.3.ph.i = phi ptr [ %212, %208 ], [ %249, %247 ]
  %251 = sub i64 %.8195, %.2.sink.i
  br label %position_predefined_data.exit

position_predefined_data.exit:                    ; preds = %246, %.sink.split.i
  %.9 = phi i64 [ %251, %.sink.split.i ], [ %.7194, %246 ]
  %.8 = phi i64 [ %.sink.i, %.sink.split.i ], [ %.7, %246 ]
  %.3.i = phi ptr [ %.3.ph.i, %.sink.split.i ], [ %.27.i, %246 ]
  %.not145 = icmp eq i64 %.9, 0
  br i1 %.not145, label %252, label %276

252:                                              ; preds = %position_predefined_data.exit
  %253 = load ptr, ptr %7, align 8
  %254 = load i64, ptr %139, align 8
  %255 = getelementptr inbounds i8, ptr %253, i64 %254
  %256 = add i32 %.6213, 1
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw %union.dt_elem_desc, ptr %6, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 2
  %260 = load i16, ptr %259, align 2
  %261 = icmp eq i16 %260, 0
  br i1 %261, label %262, label %266

262:                                              ; preds = %252
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %264 = load i32, ptr %263, align 8
  %265 = zext i32 %264 to i64
  br label %273

266:                                              ; preds = %252
  %267 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %271 = load i64, ptr %270, align 8
  %272 = mul i64 %271, %269
  br label %273

273:                                              ; preds = %262, %266
  %storemerge = phi i64 [ %272, %266 ], [ %265, %262 ]
  %274 = load i16, ptr %258, align 8
  %275 = and i16 %274, 256
  %.not144 = icmp eq i16 %275, 0
  br i1 %.not144, label %.backedge.outer.backedge, label %190, !llvm.loop !6

276:                                              ; preds = %position_predefined_data.exit
  store i64 %.8, ptr %65, align 8
  %.phi.trans.insert232 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre233 = load i32, ptr %.phi.trans.insert232, align 4
  %277 = and i32 %.pre233, 134217728
  %278 = icmp eq i32 %277, 0
  %279 = load i64, ptr %1, align 8
  store i64 %279, ptr %17, align 8
  br i1 %278, label %280, label %295

280:                                              ; preds = %276
  %281 = sub i64 0, %205
  %282 = getelementptr inbounds i8, ptr %.3.i, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %.1255, i64 24
  store i32 %.6213, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %.3133212, i64 2
  %285 = load i16, ptr %284, align 2
  %286 = getelementptr inbounds nuw i8, ptr %.1255, i64 28
  store i16 %285, ptr %286, align 4
  %287 = getelementptr inbounds nuw i8, ptr %.1255, i64 32
  store i64 %.9, ptr %287, align 8
  %288 = load ptr, ptr %7, align 8
  %289 = ptrtoint ptr %282 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = getelementptr inbounds nuw i8, ptr %.1255, i64 40
  store i64 %291, ptr %292, align 8
  %293 = load i32, ptr %51, align 8
  %294 = add i32 %293, 1
  store i32 %294, ptr %51, align 8
  br label %295

295:                                              ; preds = %.thread256, %276, %280, %76
  %.0 = phi i32 [ 0, %76 ], [ 0, %280 ], [ 1, %276 ], [ 1, %.thread256 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
