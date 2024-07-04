; ModuleID = 'bench/openmpi/original/opal_convertor_raw.ll'
source_filename = "bench/openmpi/original/opal_convertor_raw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%union.dt_elem_desc = type { %struct.ddt_elem_desc }
%struct.ddt_elem_desc = type { %struct.ddt_elem_id_description, i32, i64, i64, i64 }
%struct.ddt_elem_id_description = type { i16, i16 }
%struct.iovec = type { ptr, i64 }

@opal_datatype_basicDatatypes = external local_unnamed_addr global [28 x ptr], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @opal_convertor_raw(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 134217728
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store i32 0, ptr %2, align 4
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %3, align 8
  br label %317

13:                                               ; preds = %4
  %14 = and i32 %8, 1048576
  %.not223 = icmp eq i32 %14, 0
  br i1 %.not223, label %32, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = getelementptr inbounds i8, ptr %6, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store ptr %23, ptr %1, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %18, align 8
  %27 = sub i64 %25, %26
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %27, ptr %28, align 8
  store i64 %27, ptr %3, align 8
  %29 = load i64, ptr %24, align 8
  store i64 %29, ptr %18, align 8
  %30 = load i32, ptr %7, align 4
  %31 = or i32 %30, 134217728
  store i32 %31, ptr %7, align 4
  store i32 1, ptr %2, align 4
  br label %317

32:                                               ; preds = %13
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 104
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %struct.dt_stack_t, ptr %38, i64 %41
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = getelementptr inbounds i8, ptr %42, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %42, i64 -24
  %52 = add i32 %40, -1
  store i32 %52, ptr %39, align 8
  %53 = zext i32 %43 to i64
  %54 = getelementptr inbounds %union.dt_elem_desc, ptr %36, i64 %53
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 0, ptr %55, align 8
  %56 = load i16, ptr %54, align 8
  %57 = and i16 %56, 256
  %.not224 = icmp eq i16 %57, 0
  br i1 %.not224, label %94, label %58

58:                                               ; preds = %32
  %59 = getelementptr inbounds i8, ptr %54, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %54, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = mul i64 %63, %61
  %.not225 = icmp eq i64 %50, %64
  br i1 %.not225, label %94, label %65

65:                                               ; preds = %58
  %66 = urem i64 %50, %63
  %.not226 = icmp eq i64 %66, 0
  br i1 %.not226, label %94, label %opal_convertor_merge_iov.exit

opal_convertor_merge_iov.exit:                    ; preds = %65
  %67 = sub i64 %63, %66
  %68 = getelementptr inbounds i8, ptr %54, i64 24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %48, i64 %69
  %71 = getelementptr inbounds i8, ptr %54, i64 2
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i64
  %74 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 24
  %77 = load i64, ptr %76, align 8
  %78 = mul i64 %77, %67
  store ptr %70, ptr %1, align 8
  store i64 %78, ptr %55, align 8
  %79 = sub i64 %50, %67
  %80 = load i64, ptr %62, align 8
  %81 = load i16, ptr %71, align 2
  %82 = zext i16 %81 to i64
  %83 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 24
  %86 = load i64, ptr %85, align 8
  %87 = mul i64 %86, %80
  %88 = getelementptr inbounds i8, ptr %54, i64 16
  %89 = load i64, ptr %88, align 8
  %90 = load i64, ptr %68, align 8
  %.neg271 = add i64 %89, %78
  %91 = add i64 %87, %90
  %92 = sub i64 %.neg271, %91
  %93 = getelementptr inbounds i8, ptr %70, i64 %92
  br label %94

94:                                               ; preds = %58, %opal_convertor_merge_iov.exit, %65, %32
  %.0197 = phi i64 [ %79, %opal_convertor_merge_iov.exit ], [ %50, %65 ], [ %50, %58 ], [ %50, %32 ]
  %.0184 = phi ptr [ %93, %opal_convertor_merge_iov.exit ], [ %48, %65 ], [ %48, %58 ], [ %48, %32 ]
  %.0183 = phi i64 [ %78, %opal_convertor_merge_iov.exit ], [ 0, %65 ], [ 0, %58 ], [ 0, %32 ]
  %95 = getelementptr inbounds i8, ptr %6, i64 56
  %96 = getelementptr inbounds i8, ptr %6, i64 48
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %94
  %.3256.ph = phi i32 [ 0, %94 ], [ %.3256.ph.be, %.outer.backedge ]
  %.0212.ph = phi ptr [ %51, %94 ], [ %.0212.ph.be, %.outer.backedge ]
  %.0205.ph = phi i32 [ %43, %94 ], [ %.0205.ph.be, %.outer.backedge ]
  %.1198.ph = phi i64 [ %.0197, %94 ], [ %.1198.ph.be, %.outer.backedge ]
  %.0192.ph = phi ptr [ %54, %94 ], [ %.0192.ph.be, %.outer.backedge ]
  %.1185.ph = phi ptr [ %.0184, %94 ], [ %.1185.ph.be, %.outer.backedge ]
  %.1.ph = phi i64 [ %.0183, %94 ], [ %.1.ph.be, %.outer.backedge ]
  %97 = getelementptr inbounds i8, ptr %.0212.ph, i64 16
  br label %98

98:                                               ; preds = %.outer, %._crit_edge
  %.3256 = phi i32 [ %.4257.lcssa, %._crit_edge ], [ %.3256.ph, %.outer ]
  %.0205 = phi i32 [ %.1206.lcssa, %._crit_edge ], [ %.0205.ph, %.outer ]
  %.1198 = phi i64 [ %.2199.lcssa, %._crit_edge ], [ %.1198.ph, %.outer ]
  %.0192 = phi ptr [ %.1193.lcssa, %._crit_edge ], [ %.0192.ph, %.outer ]
  %.1185 = phi ptr [ %.2186.lcssa, %._crit_edge ], [ %.1185.ph, %.outer ]
  %.1 = phi i64 [ %.2.lcssa, %._crit_edge ], [ %.1.ph, %.outer ]
  %99 = load i16, ptr %.0192, align 8
  %100 = and i16 %99, 256
  %.not227309 = icmp eq i16 %100, 0
  br i1 %.not227309, label %.._crit_edge_crit_edge, label %.lr.ph316

.._crit_edge_crit_edge:                           ; preds = %98
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.0192, i64 2
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %._crit_edge

.lr.ph316:                                        ; preds = %98, %169
  %.2315 = phi i64 [ %.3.lcssa, %169 ], [ %.1, %98 ]
  %.2186314 = phi ptr [ %151, %169 ], [ %.1185, %98 ]
  %.1193313 = phi ptr [ %154, %169 ], [ %.0192, %98 ]
  %.2199312 = phi i64 [ %.4201, %169 ], [ %.1198, %98 ]
  %.1206311 = phi i32 [ %152, %169 ], [ %.0205, %98 ]
  %.4257310 = phi i32 [ %.8261, %169 ], [ %.3256, %98 ]
  %101 = getelementptr inbounds i8, ptr %.1193313, i64 24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %.2186314, i64 %102
  %104 = getelementptr inbounds i8, ptr %.1193313, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %.1193313, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = mul i64 %108, %106
  %.not231 = icmp eq i64 %.2199312, %109
  br i1 %.not231, label %112, label %110

110:                                              ; preds = %.lr.ph316
  %111 = udiv i64 %.2199312, %108
  br label %112

112:                                              ; preds = %110, %.lr.ph316
  %.0196 = phi i64 [ %111, %110 ], [ %106, %.lr.ph316 ]
  %113 = getelementptr inbounds i8, ptr %.1193313, i64 2
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i64
  %116 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 24
  %119 = load i64, ptr %118, align 8
  %120 = mul i64 %119, %108
  %.not335 = icmp eq i64 %.0196, 0
  br i1 %.not335, label %opal_convertor_merge_iov.exit238, label %.lr.ph

.lr.ph:                                           ; preds = %112
  %121 = getelementptr inbounds i8, ptr %.1193313, i64 16
  br label %122

122:                                              ; preds = %.lr.ph, %140
  %.0182299 = phi i64 [ 0, %.lr.ph ], [ %146, %140 ]
  %.3297 = phi i64 [ %.2315, %.lr.ph ], [ %143, %140 ]
  %.3187296 = phi ptr [ %103, %.lr.ph ], [ %142, %140 ]
  %.3200294 = phi i64 [ %.2199312, %.lr.ph ], [ %145, %140 ]
  %.5258293 = phi i32 [ %.4257310, %.lr.ph ], [ %.7260.ph, %140 ]
  %123 = zext i32 %.5258293 to i64
  %124 = getelementptr inbounds %struct.iovec, ptr %1, i64 %123
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = load i64, ptr %125, align 8
  %.not.i233 = icmp eq i64 %126, 0
  br i1 %.not.i233, label %137, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %124, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 %126
  %130 = icmp eq ptr %129, %.3187296
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = add i64 %126, %120
  store i64 %132, ptr %125, align 8
  br label %140

133:                                              ; preds = %127
  %134 = add i32 %.5258293, 1
  %135 = load i32, ptr %2, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %opal_convertor_merge_iov.exit238, label %._crit_edge.i234

._crit_edge.i234:                                 ; preds = %133
  %.pre.i235 = zext i32 %134 to i64
  br label %137

137:                                              ; preds = %._crit_edge.i234, %122
  %.pre-phi361 = phi i64 [ %.pre.i235, %._crit_edge.i234 ], [ %123, %122 ]
  %.6259 = phi i32 [ %134, %._crit_edge.i234 ], [ %.5258293, %122 ]
  %138 = getelementptr inbounds %struct.iovec, ptr %1, i64 %.pre-phi361
  store ptr %.3187296, ptr %138, align 8
  %139 = getelementptr inbounds %struct.iovec, ptr %1, i64 %.pre-phi361, i32 1
  store i64 %120, ptr %139, align 8
  br label %140

140:                                              ; preds = %131, %137
  %.7260.ph = phi i32 [ %.5258293, %131 ], [ %.6259, %137 ]
  %141 = load i64, ptr %121, align 8
  %142 = getelementptr inbounds i8, ptr %.3187296, i64 %141
  %143 = add i64 %.3297, %120
  %144 = load i64, ptr %107, align 8
  %145 = sub i64 %.3200294, %144
  %146 = add nuw i64 %.0182299, 1
  %exitcond.not = icmp eq i64 %146, %.0196
  br i1 %exitcond.not, label %opal_convertor_merge_iov.exit238, label %122, !llvm.loop !4

opal_convertor_merge_iov.exit238:                 ; preds = %140, %133, %112
  %.3200.lcssa = phi i64 [ %.2199312, %112 ], [ %.3200294, %133 ], [ %145, %140 ]
  %.3187.lcssa = phi ptr [ %103, %112 ], [ %.3187296, %133 ], [ %142, %140 ]
  %.3.lcssa = phi i64 [ %.2315, %112 ], [ %.3297, %133 ], [ %143, %140 ]
  %.8261 = phi i32 [ %.4257310, %112 ], [ %134, %133 ], [ %.7260.ph, %140 ]
  %147 = icmp eq i64 %.3200.lcssa, 0
  br i1 %147, label %148, label %172

148:                                              ; preds = %opal_convertor_merge_iov.exit238
  %149 = load ptr, ptr %44, align 8
  %150 = load i64, ptr %97, align 8
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  %152 = add i32 %.1206311, 1
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds %union.dt_elem_desc, ptr %36, i64 %153
  %155 = getelementptr inbounds i8, ptr %154, i64 2
  %156 = load i16, ptr %155, align 2
  %157 = icmp eq i16 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %148
  %159 = getelementptr inbounds i8, ptr %154, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = zext i32 %160 to i64
  br label %169

162:                                              ; preds = %148
  %163 = getelementptr inbounds i8, ptr %154, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %154, i64 8
  %167 = load i64, ptr %166, align 8
  %168 = mul i64 %167, %165
  br label %169

169:                                              ; preds = %158, %162
  %.4201 = phi i64 [ %161, %158 ], [ %168, %162 ]
  %170 = load i16, ptr %154, align 8
  %171 = and i16 %170, 256
  %.not227 = icmp eq i16 %171, 0
  br i1 %.not227, label %._crit_edge, label %.lr.ph316, !llvm.loop !6

172:                                              ; preds = %opal_convertor_merge_iov.exit238
  %173 = getelementptr inbounds i8, ptr %.1193313, i64 24
  %174 = load i64, ptr %173, align 8
  %175 = sub i64 0, %174
  %176 = getelementptr inbounds i8, ptr %.3187.lcssa, i64 %175
  br label %295

._crit_edge:                                      ; preds = %169, %.._crit_edge_crit_edge
  %177 = phi i16 [ %.pre, %.._crit_edge_crit_edge ], [ %156, %169 ]
  %.4257.lcssa = phi i32 [ %.3256, %.._crit_edge_crit_edge ], [ %.8261, %169 ]
  %.1206.lcssa = phi i32 [ %.0205, %.._crit_edge_crit_edge ], [ %152, %169 ]
  %.2199.lcssa = phi i64 [ %.1198, %.._crit_edge_crit_edge ], [ %.4201, %169 ]
  %.1193.lcssa = phi ptr [ %.0192, %.._crit_edge_crit_edge ], [ %154, %169 ]
  %.2186.lcssa = phi ptr [ %.1185, %.._crit_edge_crit_edge ], [ %151, %169 ]
  %.2.lcssa = phi i64 [ %.1, %.._crit_edge_crit_edge ], [ %.3.lcssa, %169 ]
  switch i16 %177, label %98 [
    i16 1, label %178
    i16 0, label %.loopexit
  ]

178:                                              ; preds = %._crit_edge
  %179 = getelementptr inbounds i8, ptr %.0212.ph, i64 8
  %180 = load i64, ptr %179, align 8
  %181 = add i64 %180, -1
  store i64 %181, ptr %179, align 8
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %191

183:                                              ; preds = %178
  %184 = load i32, ptr %39, align 8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = add i32 %.4257.lcssa, 1
  br label %295

188:                                              ; preds = %183
  %189 = add i32 %184, -1
  store i32 %189, ptr %39, align 8
  %190 = getelementptr inbounds i8, ptr %.0212.ph, i64 -24
  %.phi.trans.insert357 = getelementptr inbounds i8, ptr %.0212.ph, i64 -8
  %.pre358 = load i64, ptr %.phi.trans.insert357, align 8
  br label %206

191:                                              ; preds = %178
  %192 = load i32, ptr %.0212.ph, align 8
  %193 = icmp eq i32 %192, -1
  %194 = getelementptr inbounds i8, ptr %.0212.ph, i64 16
  %195 = load i64, ptr %194, align 8
  br i1 %193, label %196, label %201

196:                                              ; preds = %191
  %197 = load i64, ptr %95, align 8
  %198 = load i64, ptr %96, align 8
  %199 = sub i64 %197, %198
  %200 = add nsw i64 %199, %195
  store i64 %200, ptr %194, align 8
  br label %206

201:                                              ; preds = %191
  %202 = sext i32 %192 to i64
  %203 = getelementptr inbounds %union.dt_elem_desc, ptr %36, i64 %202, i32 0, i32 4
  %204 = load i64, ptr %203, align 8
  %205 = add nsw i64 %195, %204
  store i64 %205, ptr %194, align 8
  br label %206

206:                                              ; preds = %196, %201, %188
  %207 = phi i64 [ %.pre358, %188 ], [ %200, %196 ], [ %205, %201 ]
  %.1213 = phi ptr [ %190, %188 ], [ %.0212.ph, %196 ], [ %.0212.ph, %201 ]
  %.2207.in = phi i32 [ %.1206.lcssa, %188 ], [ -1, %196 ], [ %192, %201 ]
  %.2207 = add i32 %.2207.in, 1
  %208 = load ptr, ptr %44, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 %207
  %210 = zext i32 %.2207 to i64
  %211 = getelementptr inbounds %union.dt_elem_desc, ptr %36, i64 %210
  %212 = getelementptr inbounds i8, ptr %211, i64 2
  %213 = load i16, ptr %212, align 2
  %214 = icmp eq i16 %213, 0
  br i1 %214, label %.thread, label %.thread372

.thread:                                          ; preds = %206
  %215 = getelementptr inbounds i8, ptr %211, i64 8
  %216 = load i32, ptr %215, align 8
  %217 = zext i32 %216 to i64
  br label %.loopexit

.thread372:                                       ; preds = %206
  %218 = getelementptr inbounds i8, ptr %211, i64 4
  %219 = load i32, ptr %218, align 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %211, i64 8
  %222 = load i64, ptr %221, align 8
  %223 = mul i64 %222, %220
  br label %.outer.backedge

.loopexit:                                        ; preds = %._crit_edge, %.thread
  %.4188371 = phi ptr [ %209, %.thread ], [ %.2186.lcssa, %._crit_edge ]
  %.2194370 = phi ptr [ %211, %.thread ], [ %.1193.lcssa, %._crit_edge ]
  %.5202369 = phi i64 [ %217, %.thread ], [ %.2199.lcssa, %._crit_edge ]
  %.3208368 = phi i32 [ %.2207, %.thread ], [ %.1206.lcssa, %._crit_edge ]
  %.2214367 = phi ptr [ %.1213, %.thread ], [ %.0212.ph, %._crit_edge ]
  %224 = getelementptr inbounds i8, ptr %.2194370, i64 4
  %225 = load i32, ptr %224, align 4
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds %union.dt_elem_desc, ptr %.2194370, i64 %226
  %228 = load i16, ptr %.2194370, align 8
  %229 = and i16 %228, 16
  %.not228 = icmp eq i16 %229, 0
  br i1 %.not228, label %265, label %230

230:                                              ; preds = %.loopexit
  %231 = getelementptr inbounds i8, ptr %227, i64 24
  %232 = load i64, ptr %231, align 8
  %.not229323 = icmp eq i64 %.5202369, 0
  br i1 %.not229323, label %._crit_edge332, label %.lr.ph331

.lr.ph331:                                        ; preds = %230
  %233 = getelementptr inbounds i8, ptr %.4188371, i64 %232
  %234 = getelementptr inbounds i8, ptr %227, i64 16
  %235 = getelementptr inbounds i8, ptr %.2194370, i64 24
  %.pre359 = load i64, ptr %234, align 8
  br label %236

236:                                              ; preds = %.lr.ph331, %257
  %237 = phi i64 [ %.pre359, %.lr.ph331 ], [ %260, %257 ]
  %.4328 = phi i64 [ %.2.lcssa, %.lr.ph331 ], [ %261, %257 ]
  %.5189327 = phi ptr [ %233, %.lr.ph331 ], [ %259, %257 ]
  %.6203325 = phi i64 [ %.5202369, %.lr.ph331 ], [ %262, %257 ]
  %.9324 = phi i32 [ %.4257.lcssa, %.lr.ph331 ], [ %.11.ph, %257 ]
  %238 = zext i32 %.9324 to i64
  %239 = getelementptr inbounds %struct.iovec, ptr %1, i64 %238
  %240 = getelementptr inbounds i8, ptr %239, i64 8
  %241 = load i64, ptr %240, align 8
  %.not.i239 = icmp eq i64 %241, 0
  br i1 %.not.i239, label %252, label %242

242:                                              ; preds = %236
  %243 = load ptr, ptr %239, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 %241
  %245 = icmp eq ptr %244, %.5189327
  br i1 %245, label %246, label %248

246:                                              ; preds = %242
  %247 = add i64 %241, %237
  store i64 %247, ptr %240, align 8
  br label %257

248:                                              ; preds = %242
  %249 = add i32 %.9324, 1
  %250 = load i32, ptr %2, align 4
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %opal_convertor_merge_iov.exit244, label %._crit_edge.i240

._crit_edge.i240:                                 ; preds = %248
  %.pre.i241 = zext i32 %249 to i64
  br label %252

252:                                              ; preds = %._crit_edge.i240, %236
  %.pre-phi = phi i64 [ %.pre.i241, %._crit_edge.i240 ], [ %238, %236 ]
  %.10 = phi i32 [ %249, %._crit_edge.i240 ], [ %.9324, %236 ]
  %253 = getelementptr inbounds %struct.iovec, ptr %1, i64 %.pre-phi
  store ptr %.5189327, ptr %253, align 8
  %254 = getelementptr inbounds %struct.iovec, ptr %1, i64 %.pre-phi, i32 1
  store i64 %237, ptr %254, align 8
  br label %257

opal_convertor_merge_iov.exit244:                 ; preds = %248
  %255 = sub i64 0, %232
  %256 = getelementptr inbounds i8, ptr %.5189327, i64 %255
  br label %295

257:                                              ; preds = %246, %252
  %.11.ph = phi i32 [ %.9324, %246 ], [ %.10, %252 ]
  %258 = load i64, ptr %235, align 8
  %259 = getelementptr inbounds i8, ptr %.5189327, i64 %258
  %260 = load i64, ptr %234, align 8
  %261 = add i64 %260, %.4328
  %262 = add i64 %.6203325, -1
  %.not229 = icmp eq i64 %262, 0
  br i1 %.not229, label %._crit_edge332.loopexit, label %236, !llvm.loop !7

._crit_edge332.loopexit:                          ; preds = %257
  %.pre360 = load i32, ptr %224, align 4
  br label %._crit_edge332

._crit_edge332:                                   ; preds = %._crit_edge332.loopexit, %230
  %263 = phi i32 [ %225, %230 ], [ %.pre360, %._crit_edge332.loopexit ]
  %.9.lcssa = phi i32 [ %.4257.lcssa, %230 ], [ %.11.ph, %._crit_edge332.loopexit ]
  %.4.lcssa = phi i64 [ %.2.lcssa, %230 ], [ %261, %._crit_edge332.loopexit ]
  %264 = add i32 %263, 1
  br label %274

265:                                              ; preds = %.loopexit
  %266 = getelementptr inbounds i8, ptr %.2214367, i64 24
  store i32 %.3208368, ptr %266, align 8
  %267 = getelementptr inbounds i8, ptr %.2214367, i64 28
  store i16 0, ptr %267, align 4
  %268 = getelementptr inbounds i8, ptr %.2214367, i64 32
  store i64 %.5202369, ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %.2214367, i64 16
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %.2214367, i64 40
  store i64 %270, ptr %271, align 8
  %272 = load i32, ptr %39, align 8
  %273 = add i32 %272, 1
  store i32 %273, ptr %39, align 8
  br label %274

274:                                              ; preds = %265, %._crit_edge332
  %.12 = phi i32 [ %.4257.lcssa, %265 ], [ %.9.lcssa, %._crit_edge332 ]
  %.3215 = phi ptr [ %266, %265 ], [ %.2214367, %._crit_edge332 ]
  %.pn = phi i32 [ 1, %265 ], [ %264, %._crit_edge332 ]
  %.5 = phi i64 [ %.2.lcssa, %265 ], [ %.4.lcssa, %._crit_edge332 ]
  %.4209 = add i32 %.pn, %.3208368
  %275 = load ptr, ptr %44, align 8
  %276 = getelementptr inbounds i8, ptr %.3215, i64 16
  %277 = load i64, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %275, i64 %277
  %279 = zext i32 %.4209 to i64
  %280 = getelementptr inbounds %union.dt_elem_desc, ptr %36, i64 %279
  %281 = getelementptr inbounds i8, ptr %280, i64 2
  %282 = load i16, ptr %281, align 2
  %283 = icmp eq i16 %282, 0
  br i1 %283, label %284, label %288

284:                                              ; preds = %274
  %285 = getelementptr inbounds i8, ptr %280, i64 8
  %286 = load i32, ptr %285, align 8
  %287 = zext i32 %286 to i64
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %284, %288, %.thread372
  %.3256.ph.be = phi i32 [ %.4257.lcssa, %.thread372 ], [ %.12, %288 ], [ %.12, %284 ]
  %.0212.ph.be = phi ptr [ %.1213, %.thread372 ], [ %.3215, %288 ], [ %.3215, %284 ]
  %.0205.ph.be = phi i32 [ %.2207, %.thread372 ], [ %.4209, %288 ], [ %.4209, %284 ]
  %.1198.ph.be = phi i64 [ %223, %.thread372 ], [ %294, %288 ], [ %287, %284 ]
  %.0192.ph.be = phi ptr [ %211, %.thread372 ], [ %280, %288 ], [ %280, %284 ]
  %.1185.ph.be = phi ptr [ %209, %.thread372 ], [ %278, %288 ], [ %278, %284 ]
  %.1.ph.be = phi i64 [ %.2.lcssa, %.thread372 ], [ %.5, %288 ], [ %.5, %284 ]
  br label %.outer

288:                                              ; preds = %274
  %289 = getelementptr inbounds i8, ptr %280, i64 4
  %290 = load i32, ptr %289, align 4
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %280, i64 8
  %293 = load i64, ptr %292, align 8
  %294 = mul i64 %293, %291
  br label %.outer.backedge

295:                                              ; preds = %opal_convertor_merge_iov.exit244, %186, %172
  %.14 = phi i32 [ %187, %186 ], [ %249, %opal_convertor_merge_iov.exit244 ], [ %.8261, %172 ]
  %.5217 = phi ptr [ %.0212.ph, %186 ], [ %.2214367, %opal_convertor_merge_iov.exit244 ], [ %.0212.ph, %172 ]
  %.6211 = phi i32 [ %.1206.lcssa, %186 ], [ %.3208368, %opal_convertor_merge_iov.exit244 ], [ %.1206311, %172 ]
  %.8 = phi i64 [ %.2199.lcssa, %186 ], [ %.6203325, %opal_convertor_merge_iov.exit244 ], [ %.3200.lcssa, %172 ]
  %.7191 = phi ptr [ %.2186.lcssa, %186 ], [ %256, %opal_convertor_merge_iov.exit244 ], [ %176, %172 ]
  %.7 = phi i64 [ %.2.lcssa, %186 ], [ %.4328, %opal_convertor_merge_iov.exit244 ], [ %.3.lcssa, %172 ]
  %296 = getelementptr inbounds i8, ptr %0, i64 120
  %297 = load i64, ptr %296, align 8
  %298 = add i64 %297, %.7
  store i64 %298, ptr %296, align 8
  store i64 %.7, ptr %3, align 8
  store i32 %.14, ptr %2, align 4
  %299 = load i64, ptr %296, align 8
  %300 = getelementptr inbounds i8, ptr %0, i64 24
  %301 = load i64, ptr %300, align 8
  %302 = icmp eq i64 %299, %301
  br i1 %302, label %303, label %306

303:                                              ; preds = %295
  %304 = load i32, ptr %7, align 4
  %305 = or i32 %304, 134217728
  store i32 %305, ptr %7, align 4
  br label %317

306:                                              ; preds = %295
  %307 = getelementptr inbounds i8, ptr %.5217, i64 24
  store i32 %.6211, ptr %307, align 8
  %308 = getelementptr inbounds i8, ptr %.5217, i64 28
  store i16 9, ptr %308, align 4
  %309 = getelementptr inbounds i8, ptr %.5217, i64 32
  store i64 %.8, ptr %309, align 8
  %310 = load ptr, ptr %44, align 8
  %311 = ptrtoint ptr %.7191 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = getelementptr inbounds i8, ptr %.5217, i64 40
  store i64 %313, ptr %314, align 8
  %315 = load i32, ptr %39, align 8
  %316 = add i32 %315, 1
  store i32 %316, ptr %39, align 8
  br label %317

317:                                              ; preds = %306, %303, %15, %10
  %.0 = phi i32 [ 1, %10 ], [ 1, %15 ], [ 1, %303 ], [ 0, %306 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
