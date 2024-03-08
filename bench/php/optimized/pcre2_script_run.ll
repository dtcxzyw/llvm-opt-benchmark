; ModuleID = 'bench/php/original/pcre2_script_run.ll'
source_filename = "bench/php/original/pcre2_script_run.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ucd_record = type { i8, i8, i8, i8, i32, i16, i16 }

@_pcre2_ucd_records_8 = external local_unnamed_addr constant [0 x %struct.ucd_record], align 4
@_pcre2_ucd_stage2_8 = external local_unnamed_addr constant [0 x i16], align 2
@_pcre2_ucd_stage1_8 = external local_unnamed_addr constant [0 x i16], align 2
@_pcre2_ucd_script_sets_8 = external local_unnamed_addr constant [0 x i32], align 4
@_pcre2_ucd_digit_sets_8 = external local_unnamed_addr constant [0 x i32], align 4
@switch.table._pcre2_script_run_8.1 = private unnamed_addr constant [6 x i32] [i32 5, i32 2, i32 3, i32 3, i32 4, i32 2], align 4

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_pcre2_script_run_8(ptr noundef readonly %0, ptr noundef readnone %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [6 x i32], align 16
  %5 = alloca [6 x i32], align 16
  %.not = icmp ult ptr %0, %1
  br i1 %.not, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 1
  %8 = load i8, ptr %0, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %2, 0
  %11 = icmp ugt i8 %8, -65
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %12, label %103

12:                                               ; preds = %6
  %13 = and i32 %9, 32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = shl nuw nsw i32 %9, 6
  %17 = and i32 %16, 1984
  %18 = getelementptr inbounds i8, ptr %0, i64 2
  %19 = load i8, ptr %7, align 1
  %20 = and i8 %19, 63
  %21 = zext nneg i8 %20 to i32
  %22 = or disjoint i32 %17, %21
  br label %103

23:                                               ; preds = %12
  %24 = and i32 %9, 16
  %25 = icmp eq i32 %24, 0
  %26 = load i8, ptr %7, align 1
  %27 = and i8 %26, 63
  %28 = zext nneg i8 %27 to i32
  br i1 %25, label %29, label %40

29:                                               ; preds = %23
  %30 = shl nuw nsw i32 %9, 12
  %31 = and i32 %30, 61440
  %32 = shl nuw nsw i32 %28, 6
  %33 = or disjoint i32 %32, %31
  %34 = getelementptr inbounds i8, ptr %0, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, 63
  %37 = zext nneg i8 %36 to i32
  %38 = or disjoint i32 %33, %37
  %39 = getelementptr inbounds i8, ptr %0, i64 3
  br label %103

40:                                               ; preds = %23
  %41 = and i32 %9, 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %40
  %44 = shl nuw nsw i32 %9, 18
  %45 = and i32 %44, 1835008
  %46 = shl nuw nsw i32 %28, 12
  %47 = or disjoint i32 %46, %45
  %48 = getelementptr inbounds i8, ptr %0, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 63
  %51 = zext nneg i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 6
  %53 = or disjoint i32 %47, %52
  %54 = getelementptr inbounds i8, ptr %0, i64 3
  %55 = load i8, ptr %54, align 1
  %56 = and i8 %55, 63
  %57 = zext nneg i8 %56 to i32
  %58 = or disjoint i32 %53, %57
  %59 = getelementptr inbounds i8, ptr %0, i64 4
  br label %103

60:                                               ; preds = %40
  %61 = and i32 %9, 4
  %62 = icmp eq i32 %61, 0
  %63 = getelementptr inbounds i8, ptr %0, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = and i8 %64, 63
  %66 = zext nneg i8 %65 to i32
  %67 = getelementptr inbounds i8, ptr %0, i64 3
  %68 = load i8, ptr %67, align 1
  %69 = and i8 %68, 63
  %70 = zext nneg i8 %69 to i32
  %71 = getelementptr inbounds i8, ptr %0, i64 4
  %72 = load i8, ptr %71, align 1
  %73 = and i8 %72, 63
  %74 = zext nneg i8 %73 to i32
  br i1 %62, label %75, label %86

75:                                               ; preds = %60
  %76 = shl nuw i32 %9, 24
  %77 = and i32 %76, 50331648
  %78 = shl nuw nsw i32 %28, 18
  %79 = or disjoint i32 %78, %77
  %80 = shl nuw nsw i32 %66, 12
  %81 = or disjoint i32 %79, %80
  %82 = shl nuw nsw i32 %70, 6
  %83 = or disjoint i32 %81, %82
  %84 = or disjoint i32 %83, %74
  %85 = getelementptr inbounds i8, ptr %0, i64 5
  br label %103

86:                                               ; preds = %60
  %87 = shl i32 %9, 30
  %88 = and i32 %87, 1073741824
  %89 = shl nuw nsw i32 %28, 24
  %90 = or disjoint i32 %89, %88
  %91 = shl nuw nsw i32 %66, 18
  %92 = or disjoint i32 %90, %91
  %93 = shl nuw nsw i32 %70, 12
  %94 = or disjoint i32 %92, %93
  %95 = shl nuw nsw i32 %74, 6
  %96 = or disjoint i32 %94, %95
  %97 = getelementptr inbounds i8, ptr %0, i64 5
  %98 = load i8, ptr %97, align 1
  %99 = and i8 %98, 63
  %100 = zext nneg i8 %99 to i32
  %101 = or disjoint i32 %96, %100
  %102 = getelementptr inbounds i8, ptr %0, i64 6
  br label %103

103:                                              ; preds = %15, %43, %86, %75, %29, %6
  %.0140 = phi i32 [ %22, %15 ], [ %38, %29 ], [ %58, %43 ], [ %84, %75 ], [ %101, %86 ], [ %9, %6 ]
  %.0134 = phi ptr [ %18, %15 ], [ %39, %29 ], [ %59, %43 ], [ %85, %75 ], [ %102, %86 ], [ %7, %6 ]
  %.not150 = icmp ult ptr %.0134, %1
  br i1 %.not150, label %.preheader168.preheader, label %.critedge

.preheader168.preheader:                          ; preds = %103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %104 = lshr i32 %.0140, 7
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = shl nuw nsw i32 %108, 7
  %110 = and i32 %.0140, 127
  %111 = or disjoint i32 %109, %110
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i64
  %116 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %115
  %117 = load i8, ptr %116, align 4
  %118 = icmp eq i8 %117, 68
  br i1 %118, label %.critedge, label %.lr.ph179

.lr.ph179:                                        ; preds = %.preheader168.preheader
  %119 = getelementptr inbounds i8, ptr %5, i64 12
  br label %120

120:                                              ; preds = %.lr.ph179, %293
  %121 = phi i8 [ %117, %.lr.ph179 ], [ %307, %293 ]
  %122 = phi ptr [ %116, %.lr.ph179 ], [ %306, %293 ]
  %.1135178 = phi ptr [ %.0134, %.lr.ph179 ], [ %.2136, %293 ]
  %.0137177 = phi i32 [ 0, %.lr.ph179 ], [ %.1138, %293 ]
  %.1141176 = phi i32 [ %.0140, %.lr.ph179 ], [ %.2142, %293 ]
  %.0143175 = phi i32 [ 0, %.lr.ph179 ], [ %.1144, %293 ]
  %123 = zext i8 %121 to i32
  %124 = getelementptr inbounds i8, ptr %122, i64 8
  %125 = load i16, ptr %124, align 4
  %126 = and i16 %125, 1023
  %.not151 = icmp eq i16 %126, 0
  br i1 %.not151, label %127, label %128

127:                                              ; preds = %120
  switch i8 %121, label %128 [
    i8 84, label %.loopexit164
    i8 69, label %.loopexit164
  ]

128:                                              ; preds = %127, %120
  %129 = zext nneg i16 %126 to i64
  %130 = getelementptr inbounds i32, ptr @_pcre2_ucd_script_sets_8, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %130, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %119, i8 0, i64 12, i1 false)
  switch i8 %121, label %131 [
    i8 84, label %139
    i8 69, label %139
  ]

131:                                              ; preds = %128
  %132 = and i32 %123, 31
  %133 = shl nuw i32 1, %132
  %134 = lshr i32 %123, 5
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = or i32 %137, %133
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %128, %128, %131
  switch i32 %.0137177, label %default.unreachable200 [
    i32 0, label %140
    i32 2, label %143
    i32 3, label %152
    i32 4, label %156
    i32 5, label %160
    i32 1, label %.preheader165
  ]

140:                                              ; preds = %139
  %switch.tableidx = add i8 %121, -18
  %141 = icmp ult i8 %switch.tableidx, 6
  br i1 %141, label %switch.hole_check, label %142

142:                                              ; preds = %switch.hole_check, %140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 16 dereferenceable(24) %5, i64 24, i1 false)
  br label %.loopexit164

143:                                              ; preds = %139
  %.not154 = icmp eq i8 %121, 23
  br i1 %.not154, label %.loopexit164, label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %5, align 16
  %146 = lshr i32 %145, 22
  %.lobit = and i32 %146, 1
  %147 = lshr i32 %145, 19
  %148 = and i32 %147, 6
  %.2 = or disjoint i32 %.lobit, %148
  %149 = lshr i32 %145, 15
  %150 = and i32 %149, 8
  %.3 = or disjoint i32 %.2, %150
  switch i32 %.3, label %.fold.split [
    i32 0, label %.critedge
    i32 1, label %.loopexit164
    i32 6, label %151
  ]

151:                                              ; preds = %144
  br label %.loopexit164

152:                                              ; preds = %139
  %153 = load i32, ptr %5, align 16
  %154 = and i32 %153, 11534336
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %.critedge, label %.loopexit164

156:                                              ; preds = %139
  %157 = load i32, ptr %5, align 16
  %158 = and i32 %157, 12582912
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %.critedge, label %.loopexit164

160:                                              ; preds = %139
  %161 = load i32, ptr %5, align 16
  %162 = and i32 %161, 8650752
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %.critedge, label %.loopexit164

164:                                              ; preds = %.preheader165
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond, label %.critedge, label %.preheader165

.preheader165:                                    ; preds = %139, %164
  %indvars.iv = phi i64 [ %indvars.iv.next, %164 ], [ 0, %139 ]
  %165 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %indvars.iv
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %indvars.iv
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, %166
  %.not152 = icmp eq i32 %169, 0
  br i1 %.not152, label %164, label %170

170:                                              ; preds = %.preheader165
  %switch.tableidx204 = add i8 %121, -18
  %171 = icmp ult i8 %switch.tableidx204, 6
  br i1 %171, label %switch.hole_check205, label %.preheader.preheader

.preheader.preheader:                             ; preds = %switch.hole_check205, %170
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %.preheader ], [ 0, %.preheader.preheader ]
  %172 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %indvars.iv196
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %indvars.iv196
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, %173
  store i32 %176, ptr %174, align 4
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next197, 6
  br i1 %exitcond199.not, label %.loopexit164, label %.preheader

default.unreachable200:                           ; preds = %139
  unreachable

.fold.split:                                      ; preds = %144
  br label %.loopexit164

switch.hole_check:                                ; preds = %140
  %switch.shifted = lshr i8 61, %switch.tableidx
  %177 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %177, 0
  br i1 %switch.lobit.not, label %142, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %178 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [6 x i32], ptr @switch.table._pcre2_script_run_8.1, i64 0, i64 %178
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.loopexit164

switch.hole_check205:                             ; preds = %170
  %switch.shifted207 = lshr i8 61, %switch.tableidx204
  %179 = and i8 %switch.shifted207, 1
  %switch.lobit208.not = icmp eq i8 %179, 0
  br i1 %switch.lobit208.not, label %.preheader.preheader, label %switch.lookup206

switch.lookup206:                                 ; preds = %switch.hole_check205
  %180 = zext nneg i8 %switch.tableidx204 to i64
  %switch.gep209 = getelementptr inbounds [6 x i32], ptr @switch.table._pcre2_script_run_8.1, i64 0, i64 %180
  %switch.load210 = load i32, ptr %switch.gep209, align 4
  br label %.loopexit164

.loopexit164:                                     ; preds = %.preheader, %switch.lookup206, %switch.lookup, %144, %.fold.split, %127, %127, %142, %151, %143, %152, %156, %160
  %.1138 = phi i32 [ 5, %160 ], [ 4, %156 ], [ 3, %152 ], [ 3, %151 ], [ 2, %143 ], [ 1, %142 ], [ %.0137177, %127 ], [ %.0137177, %127 ], [ 4, %144 ], [ 2, %.fold.split ], [ %switch.load, %switch.lookup ], [ %switch.load210, %switch.lookup206 ], [ 1, %.preheader ]
  %181 = getelementptr inbounds i8, ptr %122, i64 1
  %182 = load i8, ptr %181, align 1
  %183 = icmp eq i8 %182, 13
  br i1 %183, label %184, label %196

184:                                              ; preds = %.loopexit164
  %185 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @_pcre2_ucd_digit_sets_8, i64 0, i64 1), align 4
  %.not159 = icmp ugt i32 %.1141176, %185
  br i1 %.not159, label %186, label %.loopexit

186:                                              ; preds = %184
  %187 = load i32, ptr @_pcre2_ucd_digit_sets_8, align 4
  %.not160172 = icmp sgt i32 %187, 2
  br i1 %.not160172, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %186, %.lr.ph
  %.0174 = phi i32 [ %.0., %.lr.ph ], [ %187, %186 ]
  %.0125173 = phi i32 [ %..0125, %.lr.ph ], [ 1, %186 ]
  %188 = add nuw nsw i32 %.0174, %.0125173
  %189 = lshr i32 %188, 1
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucd_digit_sets_8, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %.not161 = icmp ugt i32 %.1141176, %192
  %..0125 = select i1 %.not161, i32 %189, i32 %.0125173
  %.0. = select i1 %.not161, i32 %.0174, i32 %189
  %193 = add nuw nsw i32 %..0125, 1
  %.not160 = icmp sgt i32 %.0., %193
  br i1 %.not160, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %186, %184
  %.0128 = phi i32 [ 1, %184 ], [ %187, %186 ], [ %.0., %.lr.ph ]
  %194 = icmp eq i32 %.0143175, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %.loopexit
  %.not162 = icmp eq i32 %.0128, %.0143175
  br i1 %.not162, label %196, label %.critedge

196:                                              ; preds = %.loopexit, %195, %.loopexit164
  %.1144 = phi i32 [ %.0143175, %195 ], [ %.0143175, %.loopexit164 ], [ %.0128, %.loopexit ]
  %.not163 = icmp ult ptr %.1135178, %1
  br i1 %.not163, label %197, label %.critedge

197:                                              ; preds = %196
  %198 = getelementptr inbounds i8, ptr %.1135178, i64 1
  %199 = load i8, ptr %.1135178, align 1
  %200 = zext i8 %199 to i32
  %201 = icmp ugt i8 %199, -65
  %or.cond7 = select i1 %10, i1 %201, i1 false
  br i1 %or.cond7, label %202, label %293

202:                                              ; preds = %197
  %203 = and i32 %200, 32
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %213

205:                                              ; preds = %202
  %206 = shl nuw nsw i32 %200, 6
  %207 = and i32 %206, 1984
  %208 = getelementptr inbounds i8, ptr %.1135178, i64 2
  %209 = load i8, ptr %198, align 1
  %210 = and i8 %209, 63
  %211 = zext nneg i8 %210 to i32
  %212 = or disjoint i32 %207, %211
  br label %293

213:                                              ; preds = %202
  %214 = and i32 %200, 16
  %215 = icmp eq i32 %214, 0
  %216 = load i8, ptr %198, align 1
  %217 = and i8 %216, 63
  %218 = zext nneg i8 %217 to i32
  br i1 %215, label %219, label %230

219:                                              ; preds = %213
  %220 = shl nuw nsw i32 %200, 12
  %221 = and i32 %220, 61440
  %222 = shl nuw nsw i32 %218, 6
  %223 = or disjoint i32 %222, %221
  %224 = getelementptr inbounds i8, ptr %.1135178, i64 2
  %225 = load i8, ptr %224, align 1
  %226 = and i8 %225, 63
  %227 = zext nneg i8 %226 to i32
  %228 = or disjoint i32 %223, %227
  %229 = getelementptr inbounds i8, ptr %.1135178, i64 3
  br label %293

230:                                              ; preds = %213
  %231 = and i32 %200, 8
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %250

233:                                              ; preds = %230
  %234 = shl nuw nsw i32 %200, 18
  %235 = and i32 %234, 1835008
  %236 = shl nuw nsw i32 %218, 12
  %237 = or disjoint i32 %236, %235
  %238 = getelementptr inbounds i8, ptr %.1135178, i64 2
  %239 = load i8, ptr %238, align 1
  %240 = and i8 %239, 63
  %241 = zext nneg i8 %240 to i32
  %242 = shl nuw nsw i32 %241, 6
  %243 = or disjoint i32 %237, %242
  %244 = getelementptr inbounds i8, ptr %.1135178, i64 3
  %245 = load i8, ptr %244, align 1
  %246 = and i8 %245, 63
  %247 = zext nneg i8 %246 to i32
  %248 = or disjoint i32 %243, %247
  %249 = getelementptr inbounds i8, ptr %.1135178, i64 4
  br label %293

250:                                              ; preds = %230
  %251 = and i32 %200, 4
  %252 = icmp eq i32 %251, 0
  %253 = getelementptr inbounds i8, ptr %.1135178, i64 2
  %254 = load i8, ptr %253, align 1
  %255 = and i8 %254, 63
  %256 = zext nneg i8 %255 to i32
  %257 = getelementptr inbounds i8, ptr %.1135178, i64 3
  %258 = load i8, ptr %257, align 1
  %259 = and i8 %258, 63
  %260 = zext nneg i8 %259 to i32
  %261 = getelementptr inbounds i8, ptr %.1135178, i64 4
  %262 = load i8, ptr %261, align 1
  %263 = and i8 %262, 63
  %264 = zext nneg i8 %263 to i32
  br i1 %252, label %265, label %276

265:                                              ; preds = %250
  %266 = shl nuw i32 %200, 24
  %267 = and i32 %266, 50331648
  %268 = shl nuw nsw i32 %218, 18
  %269 = or disjoint i32 %268, %267
  %270 = shl nuw nsw i32 %256, 12
  %271 = or disjoint i32 %269, %270
  %272 = shl nuw nsw i32 %260, 6
  %273 = or disjoint i32 %271, %272
  %274 = or disjoint i32 %273, %264
  %275 = getelementptr inbounds i8, ptr %.1135178, i64 5
  br label %293

276:                                              ; preds = %250
  %277 = shl i32 %200, 30
  %278 = and i32 %277, 1073741824
  %279 = shl nuw nsw i32 %218, 24
  %280 = or disjoint i32 %279, %278
  %281 = shl nuw nsw i32 %256, 18
  %282 = or disjoint i32 %280, %281
  %283 = shl nuw nsw i32 %260, 12
  %284 = or disjoint i32 %282, %283
  %285 = shl nuw nsw i32 %264, 6
  %286 = or disjoint i32 %284, %285
  %287 = getelementptr inbounds i8, ptr %.1135178, i64 5
  %288 = load i8, ptr %287, align 1
  %289 = and i8 %288, 63
  %290 = zext nneg i8 %289 to i32
  %291 = or disjoint i32 %286, %290
  %292 = getelementptr inbounds i8, ptr %.1135178, i64 6
  br label %293

293:                                              ; preds = %205, %233, %276, %265, %219, %197
  %.2142 = phi i32 [ %212, %205 ], [ %228, %219 ], [ %248, %233 ], [ %274, %265 ], [ %291, %276 ], [ %200, %197 ]
  %.2136 = phi ptr [ %208, %205 ], [ %229, %219 ], [ %249, %233 ], [ %275, %265 ], [ %292, %276 ], [ %198, %197 ]
  %294 = lshr i32 %.2142, 7
  %295 = zext nneg i32 %294 to i64
  %296 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %295
  %297 = load i16, ptr %296, align 2
  %298 = zext i16 %297 to i32
  %299 = shl nuw nsw i32 %298, 7
  %300 = and i32 %.2142, 127
  %301 = or disjoint i32 %299, %300
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %302
  %304 = load i16, ptr %303, align 2
  %305 = zext i16 %304 to i64
  %306 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %305
  %307 = load i8, ptr %306, align 4
  %308 = icmp eq i8 %307, 68
  br i1 %308, label %.critedge, label %120

.critedge:                                        ; preds = %293, %144, %152, %156, %160, %195, %196, %164, %.preheader168.preheader, %103, %3
  %.0127 = phi i32 [ 1, %3 ], [ 1, %103 ], [ 0, %.preheader168.preheader ], [ 0, %164 ], [ 0, %293 ], [ %.3, %144 ], [ 0, %152 ], [ 0, %156 ], [ 0, %160 ], [ 0, %195 ], [ 1, %196 ]
  ret i32 %.0127
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
