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
define range(i32 0, 2) i32 @opal_convertor_raw(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((8, 16)) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 134217728
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store ptr %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %18, align 8
  %27 = sub i64 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct.dt_stack_t, ptr %38, i64 %41
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %42, i64 -24
  %52 = add i32 %40, -1
  store i32 %52, ptr %39, align 8
  %53 = zext i32 %43 to i64
  %54 = getelementptr inbounds nuw %union.dt_elem_desc, ptr %36, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %55, align 8
  %56 = load i16, ptr %54, align 8
  %57 = and i16 %56, 256
  %.not224 = icmp eq i16 %57, 0
  br i1 %.not224, label %94, label %58

58:                                               ; preds = %32
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 8
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
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %48, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i64
  %74 = getelementptr inbounds nuw [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load i64, ptr %76, align 8
  %78 = mul i64 %77, %67
  store ptr %70, ptr %1, align 8
  store i64 %78, ptr %55, align 8
  %79 = sub i64 %50, %67
  %80 = load i64, ptr %62, align 8
  %81 = load i16, ptr %71, align 2
  %82 = zext i16 %81 to i64
  %83 = getelementptr inbounds nuw [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load i64, ptr %85, align 8
  %87 = mul i64 %86, %80
  %88 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %89 = load i64, ptr %88, align 8
  %90 = load i64, ptr %68, align 8
  %.neg271 = add i64 %89, %78
  %91 = add i64 %87, %90
  %92 = sub i64 %.neg271, %91
  %93 = getelementptr inbounds i8, ptr %70, i64 %92
  br label %94

94:                                               ; preds = %58, %opal_convertor_merge_iov.exit, %65, %32
  %.0206 = phi ptr [ %93, %opal_convertor_merge_iov.exit ], [ %48, %65 ], [ %48, %58 ], [ %48, %32 ]
  %.0198 = phi i64 [ %78, %opal_convertor_merge_iov.exit ], [ 0, %65 ], [ 0, %58 ], [ 0, %32 ]
  %.0189 = phi i64 [ %79, %opal_convertor_merge_iov.exit ], [ %50, %65 ], [ %50, %58 ], [ %50, %32 ]
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %94
  %.1254.ph = phi i32 [ 0, %94 ], [ %.1254.ph.be, %.outer.backedge ]
  %.0214.ph = phi ptr [ %54, %94 ], [ %.0214.ph.be, %.outer.backedge ]
  %.1207.ph = phi ptr [ %.0206, %94 ], [ %.1207.ph.be, %.outer.backedge ]
  %.1199.ph = phi i64 [ %.0198, %94 ], [ %.1199.ph.be, %.outer.backedge ]
  %.1190.ph = phi i64 [ %.0189, %94 ], [ %.1190.ph.be, %.outer.backedge ]
  %.0183.ph = phi i32 [ %43, %94 ], [ %.0183.ph.be, %.outer.backedge ]
  %.0182.ph = phi ptr [ %51, %94 ], [ %.0182.ph.be, %.outer.backedge ]
  %97 = getelementptr inbounds nuw i8, ptr %.0182.ph, i64 16
  br label %98

98:                                               ; preds = %.outer, %._crit_edge
  %.1254 = phi i32 [ %.2255.lcssa, %._crit_edge ], [ %.1254.ph, %.outer ]
  %.0214 = phi ptr [ %.1215.lcssa, %._crit_edge ], [ %.0214.ph, %.outer ]
  %.1207 = phi ptr [ %.2208.lcssa, %._crit_edge ], [ %.1207.ph, %.outer ]
  %.1199 = phi i64 [ %.2200.lcssa, %._crit_edge ], [ %.1199.ph, %.outer ]
  %.1190 = phi i64 [ %.2191.lcssa, %._crit_edge ], [ %.1190.ph, %.outer ]
  %.0183 = phi i32 [ %.1184.lcssa, %._crit_edge ], [ %.0183.ph, %.outer ]
  %99 = load i16, ptr %.0214, align 8
  %100 = and i16 %99, 256
  %.not227309 = icmp eq i16 %100, 0
  br i1 %.not227309, label %.._crit_edge_crit_edge, label %.lr.ph316

.._crit_edge_crit_edge:                           ; preds = %98
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0214, i64 2
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %._crit_edge

.lr.ph316:                                        ; preds = %98, %169
  %.1184315 = phi i32 [ %152, %169 ], [ %.0183, %98 ]
  %.2191314 = phi i64 [ %.4193, %169 ], [ %.1190, %98 ]
  %.2200313 = phi i64 [ %.3201.lcssa, %169 ], [ %.1199, %98 ]
  %.2208312 = phi ptr [ %151, %169 ], [ %.1207, %98 ]
  %.1215311 = phi ptr [ %154, %169 ], [ %.0214, %98 ]
  %.2255310 = phi i32 [ %.4257, %169 ], [ %.1254, %98 ]
  %101 = getelementptr inbounds nuw i8, ptr %.1215311, i64 24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %.2208312, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %.1215311, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %.1215311, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = mul i64 %108, %106
  %.not231 = icmp eq i64 %.2191314, %109
  br i1 %.not231, label %112, label %110

110:                                              ; preds = %.lr.ph316
  %111 = udiv i64 %.2191314, %108
  br label %112

112:                                              ; preds = %110, %.lr.ph316
  %.0197 = phi i64 [ %111, %110 ], [ %106, %.lr.ph316 ]
  %113 = getelementptr inbounds nuw i8, ptr %.1215311, i64 2
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i64
  %116 = getelementptr inbounds nuw [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load i64, ptr %118, align 8
  %120 = mul i64 %119, %108
  %.not335 = icmp eq i64 %.0197, 0
  br i1 %.not335, label %opal_convertor_merge_iov.exit238, label %.lr.ph

.lr.ph:                                           ; preds = %112
  %121 = getelementptr inbounds nuw i8, ptr %.1215311, i64 16
  br label %122

122:                                              ; preds = %.lr.ph, %140
  %.3192298 = phi i64 [ %.2191314, %.lr.ph ], [ %145, %140 ]
  %.0196297 = phi i64 [ 0, %.lr.ph ], [ %146, %140 ]
  %.3201295 = phi i64 [ %.2200313, %.lr.ph ], [ %143, %140 ]
  %.3209294 = phi ptr [ %103, %.lr.ph ], [ %142, %140 ]
  %.3256293 = phi i32 [ %.2255310, %.lr.ph ], [ %.12.ph, %140 ]
  %123 = zext i32 %.3256293 to i64
  %124 = getelementptr inbounds nuw %struct.iovec, ptr %1, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i64, ptr %125, align 8
  %.not.i233 = icmp eq i64 %126, 0
  br i1 %.not.i233, label %137, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %124, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 %126
  %130 = icmp eq ptr %.3209294, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = add i64 %126, %120
  store i64 %132, ptr %125, align 8
  br label %140

133:                                              ; preds = %127
  %134 = add i32 %.3256293, 1
  %135 = load i32, ptr %2, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %opal_convertor_merge_iov.exit238, label %._crit_edge.i234

._crit_edge.i234:                                 ; preds = %133
  %.pre.i235 = zext i32 %134 to i64
  br label %137

137:                                              ; preds = %._crit_edge.i234, %122
  %.pre-phi361 = phi i64 [ %.pre.i235, %._crit_edge.i234 ], [ %123, %122 ]
  %.11 = phi i32 [ %134, %._crit_edge.i234 ], [ %.3256293, %122 ]
  %138 = getelementptr inbounds nuw %struct.iovec, ptr %1, i64 %.pre-phi361
  store ptr %.3209294, ptr %138, align 8
  %139 = getelementptr inbounds nuw %struct.iovec, ptr %1, i64 %.pre-phi361, i32 1
  store i64 %120, ptr %139, align 8
  br label %140

140:                                              ; preds = %131, %137
  %.12.ph = phi i32 [ %.3256293, %131 ], [ %.11, %137 ]
  %141 = load i64, ptr %121, align 8
  %142 = getelementptr inbounds i8, ptr %.3209294, i64 %141
  %143 = add i64 %.3201295, %120
  %144 = load i64, ptr %107, align 8
  %145 = sub i64 %.3192298, %144
  %146 = add nuw i64 %.0196297, 1
  %exitcond.not = icmp eq i64 %146, %.0197
  br i1 %exitcond.not, label %opal_convertor_merge_iov.exit238, label %122, !llvm.loop !4

opal_convertor_merge_iov.exit238:                 ; preds = %140, %133, %112
  %.3209.lcssa = phi ptr [ %103, %112 ], [ %.3209294, %133 ], [ %142, %140 ]
  %.3201.lcssa = phi i64 [ %.2200313, %112 ], [ %.3201295, %133 ], [ %143, %140 ]
  %.3192.lcssa = phi i64 [ %.2191314, %112 ], [ %.3192298, %133 ], [ %145, %140 ]
  %.4257 = phi i32 [ %.2255310, %112 ], [ %134, %133 ], [ %.12.ph, %140 ]
  %147 = icmp eq i64 %.3192.lcssa, 0
  br i1 %147, label %148, label %172

148:                                              ; preds = %opal_convertor_merge_iov.exit238
  %149 = load ptr, ptr %44, align 8
  %150 = load i64, ptr %97, align 8
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  %152 = add i32 %.1184315, 1
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw %union.dt_elem_desc, ptr %36, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 2
  %156 = load i16, ptr %155, align 2
  %157 = icmp eq i16 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %148
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = zext i32 %160 to i64
  br label %169

162:                                              ; preds = %148
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %167 = load i64, ptr %166, align 8
  %168 = mul i64 %167, %165
  br label %169

169:                                              ; preds = %158, %162
  %.4193 = phi i64 [ %161, %158 ], [ %168, %162 ]
  %170 = load i16, ptr %154, align 8
  %171 = and i16 %170, 256
  %.not227 = icmp eq i16 %171, 0
  br i1 %.not227, label %._crit_edge, label %.lr.ph316, !llvm.loop !6

172:                                              ; preds = %opal_convertor_merge_iov.exit238
  %173 = getelementptr inbounds nuw i8, ptr %.1215311, i64 24
  %174 = load i64, ptr %173, align 8
  %175 = sub i64 0, %174
  %176 = getelementptr inbounds i8, ptr %.3209.lcssa, i64 %175
  br label %295

._crit_edge:                                      ; preds = %169, %.._crit_edge_crit_edge
  %177 = phi i16 [ %.pre, %.._crit_edge_crit_edge ], [ %156, %169 ]
  %.2255.lcssa = phi i32 [ %.1254, %.._crit_edge_crit_edge ], [ %.4257, %169 ]
  %.1215.lcssa = phi ptr [ %.0214, %.._crit_edge_crit_edge ], [ %154, %169 ]
  %.2208.lcssa = phi ptr [ %.1207, %.._crit_edge_crit_edge ], [ %151, %169 ]
  %.2200.lcssa = phi i64 [ %.1199, %.._crit_edge_crit_edge ], [ %.3201.lcssa, %169 ]
  %.2191.lcssa = phi i64 [ %.1190, %.._crit_edge_crit_edge ], [ %.4193, %169 ]
  %.1184.lcssa = phi i32 [ %.0183, %.._crit_edge_crit_edge ], [ %152, %169 ]
  switch i16 %177, label %98 [
    i16 1, label %178
    i16 0, label %.loopexit
  ]

178:                                              ; preds = %._crit_edge
  %179 = getelementptr inbounds nuw i8, ptr %.0182.ph, i64 8
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
  %187 = add i32 %.2255.lcssa, 1
  br label %295

188:                                              ; preds = %183
  %189 = add i32 %184, -1
  store i32 %189, ptr %39, align 8
  %190 = getelementptr inbounds i8, ptr %.0182.ph, i64 -24
  %.phi.trans.insert357 = getelementptr inbounds i8, ptr %.0182.ph, i64 -8
  %.pre358 = load i64, ptr %.phi.trans.insert357, align 8
  br label %206

191:                                              ; preds = %178
  %192 = load i32, ptr %.0182.ph, align 8
  %193 = icmp eq i32 %192, -1
  %194 = getelementptr inbounds nuw i8, ptr %.0182.ph, i64 16
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
  %.4187.in = phi i32 [ %.1184.lcssa, %188 ], [ -1, %196 ], [ %192, %201 ]
  %.3 = phi ptr [ %190, %188 ], [ %.0182.ph, %196 ], [ %.0182.ph, %201 ]
  %.4187 = add i32 %.4187.in, 1
  %208 = load ptr, ptr %44, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 %207
  %210 = zext i32 %.4187 to i64
  %211 = getelementptr inbounds nuw %union.dt_elem_desc, ptr %36, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 2
  %213 = load i16, ptr %212, align 2
  %214 = icmp eq i16 %213, 0
  br i1 %214, label %.thread, label %.thread372

.thread:                                          ; preds = %206
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %216 = load i32, ptr %215, align 8
  %217 = zext i32 %216 to i64
  br label %.loopexit

.thread372:                                       ; preds = %206
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %219 = load i32, ptr %218, align 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %222 = load i64, ptr %221, align 8
  %223 = mul i64 %222, %220
  br label %.outer.backedge

.loopexit:                                        ; preds = %._crit_edge, %.thread
  %.2371 = phi ptr [ %.3, %.thread ], [ %.0182.ph, %._crit_edge ]
  %.3186370 = phi i32 [ %.4187, %.thread ], [ %.1184.lcssa, %._crit_edge ]
  %.6195369 = phi i64 [ %217, %.thread ], [ %.2191.lcssa, %._crit_edge ]
  %.5211368 = phi ptr [ %209, %.thread ], [ %.2208.lcssa, %._crit_edge ]
  %.2216367 = phi ptr [ %211, %.thread ], [ %.1215.lcssa, %._crit_edge ]
  %224 = getelementptr inbounds nuw i8, ptr %.2216367, i64 4
  %225 = load i32, ptr %224, align 4
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw %union.dt_elem_desc, ptr %.2216367, i64 %226
  %228 = load i16, ptr %.2216367, align 8
  %229 = and i16 %228, 16
  %.not228 = icmp eq i16 %229, 0
  br i1 %.not228, label %265, label %230

230:                                              ; preds = %.loopexit
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %232 = load i64, ptr %231, align 8
  %.not229323 = icmp eq i64 %.6195369, 0
  br i1 %.not229323, label %._crit_edge332, label %.lr.ph331

.lr.ph331:                                        ; preds = %230
  %233 = getelementptr inbounds i8, ptr %.5211368, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %.2216367, i64 24
  %.pre359 = load i64, ptr %234, align 8
  br label %236

236:                                              ; preds = %.lr.ph331, %257
  %237 = phi i64 [ %.pre359, %.lr.ph331 ], [ %260, %257 ]
  %.8328 = phi i64 [ %.6195369, %.lr.ph331 ], [ %262, %257 ]
  %.6204326 = phi i64 [ %.2200.lcssa, %.lr.ph331 ], [ %261, %257 ]
  %.7213325 = phi ptr [ %233, %.lr.ph331 ], [ %259, %257 ]
  %.7260324 = phi i32 [ %.2255.lcssa, %.lr.ph331 ], [ %.14.ph, %257 ]
  %238 = zext i32 %.7260324 to i64
  %239 = getelementptr inbounds nuw %struct.iovec, ptr %1, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load i64, ptr %240, align 8
  %.not.i239 = icmp eq i64 %241, 0
  br i1 %.not.i239, label %252, label %242

242:                                              ; preds = %236
  %243 = load ptr, ptr %239, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 %241
  %245 = icmp eq ptr %.7213325, %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %242
  %247 = add i64 %241, %237
  store i64 %247, ptr %240, align 8
  br label %257

248:                                              ; preds = %242
  %249 = add i32 %.7260324, 1
  %250 = load i32, ptr %2, align 4
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %opal_convertor_merge_iov.exit244, label %._crit_edge.i240

._crit_edge.i240:                                 ; preds = %248
  %.pre.i241 = zext i32 %249 to i64
  br label %252

252:                                              ; preds = %._crit_edge.i240, %236
  %.pre-phi = phi i64 [ %.pre.i241, %._crit_edge.i240 ], [ %238, %236 ]
  %.13 = phi i32 [ %249, %._crit_edge.i240 ], [ %.7260324, %236 ]
  %253 = getelementptr inbounds nuw %struct.iovec, ptr %1, i64 %.pre-phi
  store ptr %.7213325, ptr %253, align 8
  %254 = getelementptr inbounds nuw %struct.iovec, ptr %1, i64 %.pre-phi, i32 1
  store i64 %237, ptr %254, align 8
  br label %257

opal_convertor_merge_iov.exit244:                 ; preds = %248
  %255 = sub i64 0, %232
  %256 = getelementptr inbounds i8, ptr %.7213325, i64 %255
  br label %295

257:                                              ; preds = %246, %252
  %.14.ph = phi i32 [ %.7260324, %246 ], [ %.13, %252 ]
  %258 = load i64, ptr %235, align 8
  %259 = getelementptr inbounds i8, ptr %.7213325, i64 %258
  %260 = load i64, ptr %234, align 8
  %261 = add i64 %260, %.6204326
  %262 = add i64 %.8328, -1
  %.not229 = icmp eq i64 %262, 0
  br i1 %.not229, label %._crit_edge332.loopexit, label %236, !llvm.loop !7

._crit_edge332.loopexit:                          ; preds = %257
  %.pre360 = load i32, ptr %224, align 4
  br label %._crit_edge332

._crit_edge332:                                   ; preds = %._crit_edge332.loopexit, %230
  %263 = phi i32 [ %225, %230 ], [ %.pre360, %._crit_edge332.loopexit ]
  %.7260.lcssa = phi i32 [ %.2255.lcssa, %230 ], [ %.14.ph, %._crit_edge332.loopexit ]
  %.6204.lcssa = phi i64 [ %.2200.lcssa, %230 ], [ %261, %._crit_edge332.loopexit ]
  %264 = add i32 %263, 1
  br label %274

265:                                              ; preds = %.loopexit
  %266 = getelementptr inbounds nuw i8, ptr %.2371, i64 24
  store i32 %.3186370, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %.2371, i64 28
  store i16 0, ptr %267, align 4
  %268 = getelementptr inbounds nuw i8, ptr %.2371, i64 32
  store i64 %.6195369, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %.2371, i64 16
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %.2371, i64 40
  store i64 %270, ptr %271, align 8
  %272 = load i32, ptr %39, align 8
  %273 = add i32 %272, 1
  store i32 %273, ptr %39, align 8
  br label %274

274:                                              ; preds = %265, %._crit_edge332
  %.8261 = phi i32 [ %.2255.lcssa, %265 ], [ %.7260.lcssa, %._crit_edge332 ]
  %.7205 = phi i64 [ %.2200.lcssa, %265 ], [ %.6204.lcssa, %._crit_edge332 ]
  %.pn = phi i32 [ 1, %265 ], [ %264, %._crit_edge332 ]
  %.5 = phi ptr [ %266, %265 ], [ %.2371, %._crit_edge332 ]
  %.6 = add i32 %.pn, %.3186370
  %275 = load ptr, ptr %44, align 8
  %276 = getelementptr inbounds nuw i8, ptr %.5, i64 16
  %277 = load i64, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %275, i64 %277
  %279 = zext i32 %.6 to i64
  %280 = getelementptr inbounds nuw %union.dt_elem_desc, ptr %36, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 2
  %282 = load i16, ptr %281, align 2
  %283 = icmp eq i16 %282, 0
  br i1 %283, label %284, label %288

284:                                              ; preds = %274
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %286 = load i32, ptr %285, align 8
  %287 = zext i32 %286 to i64
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %284, %288, %.thread372
  %.1254.ph.be = phi i32 [ %.2255.lcssa, %.thread372 ], [ %.8261, %288 ], [ %.8261, %284 ]
  %.0214.ph.be = phi ptr [ %211, %.thread372 ], [ %280, %288 ], [ %280, %284 ]
  %.1207.ph.be = phi ptr [ %209, %.thread372 ], [ %278, %288 ], [ %278, %284 ]
  %.1199.ph.be = phi i64 [ %.2200.lcssa, %.thread372 ], [ %.7205, %288 ], [ %.7205, %284 ]
  %.1190.ph.be = phi i64 [ %223, %.thread372 ], [ %294, %288 ], [ %287, %284 ]
  %.0183.ph.be = phi i32 [ %.4187, %.thread372 ], [ %.6, %288 ], [ %.6, %284 ]
  %.0182.ph.be = phi ptr [ %.3, %.thread372 ], [ %.5, %288 ], [ %.5, %284 ]
  br label %.outer

288:                                              ; preds = %274
  %289 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %290 = load i32, ptr %289, align 4
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %293 = load i64, ptr %292, align 8
  %294 = mul i64 %293, %291
  br label %.outer.backedge

295:                                              ; preds = %opal_convertor_merge_iov.exit244, %186, %172
  %.5258 = phi i32 [ %187, %186 ], [ %249, %opal_convertor_merge_iov.exit244 ], [ %.4257, %172 ]
  %.4210 = phi ptr [ %.2208.lcssa, %186 ], [ %256, %opal_convertor_merge_iov.exit244 ], [ %176, %172 ]
  %.4202 = phi i64 [ %.2200.lcssa, %186 ], [ %.6204326, %opal_convertor_merge_iov.exit244 ], [ %.3201.lcssa, %172 ]
  %.5194 = phi i64 [ %.2191.lcssa, %186 ], [ %.8328, %opal_convertor_merge_iov.exit244 ], [ %.3192.lcssa, %172 ]
  %.2185 = phi i32 [ %.1184.lcssa, %186 ], [ %.3186370, %opal_convertor_merge_iov.exit244 ], [ %.1184315, %172 ]
  %.1 = phi ptr [ %.0182.ph, %186 ], [ %.2371, %opal_convertor_merge_iov.exit244 ], [ %.0182.ph, %172 ]
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %297 = load i64, ptr %296, align 8
  %298 = add i64 %297, %.4202
  store i64 %298, ptr %296, align 8
  store i64 %.4202, ptr %3, align 8
  store i32 %.5258, ptr %2, align 4
  %299 = load i64, ptr %296, align 8
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %301 = load i64, ptr %300, align 8
  %302 = icmp eq i64 %299, %301
  br i1 %302, label %303, label %306

303:                                              ; preds = %295
  %304 = load i32, ptr %7, align 4
  %305 = or i32 %304, 134217728
  store i32 %305, ptr %7, align 4
  br label %317

306:                                              ; preds = %295
  %307 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  store i32 %.2185, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %.1, i64 28
  store i16 9, ptr %308, align 4
  %309 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  store i64 %.5194, ptr %309, align 8
  %310 = load ptr, ptr %44, align 8
  %311 = ptrtoint ptr %.4210 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = getelementptr inbounds nuw i8, ptr %.1, i64 40
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

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
