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
@switch.table._pcre2_script_run_8.1 = private unnamed_addr constant [6 x i32] [i32 5, i32 poison, i32 3, i32 3, i32 4, i32 2], align 4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @_pcre2_script_run_8(ptr noundef readonly %0, ptr noundef readnone %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [6 x i32], align 16
  %5 = alloca [6 x i32], align 16
  %.not = icmp ult ptr %0, %1
  br i1 %.not, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, 63
  %37 = zext nneg i8 %36 to i32
  %38 = or disjoint i32 %33, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 3
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
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 63
  %51 = zext nneg i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 6
  %53 = or disjoint i32 %47, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %55 = load i8, ptr %54, align 1
  %56 = and i8 %55, 63
  %57 = zext nneg i8 %56 to i32
  %58 = or disjoint i32 %53, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %103

60:                                               ; preds = %40
  %61 = and i32 %9, 4
  %62 = icmp eq i32 %61, 0
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = and i8 %64, 63
  %66 = zext nneg i8 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %68 = load i8, ptr %67, align 1
  %69 = and i8 %68, 63
  %70 = zext nneg i8 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 5
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
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %98 = load i8, ptr %97, align 1
  %99 = and i8 %98, 63
  %100 = zext nneg i8 %99 to i32
  %101 = or disjoint i32 %96, %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 6
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
  %106 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = shl nuw nsw i32 %108, 7
  %110 = and i32 %.0140, 127
  %111 = or disjoint i32 %109, %110
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i64
  %116 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %115
  %117 = load i8, ptr %116, align 4
  %118 = icmp eq i8 %117, 68
  br i1 %118, label %.critedge, label %.lr.ph179

.lr.ph179:                                        ; preds = %.preheader168.preheader
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %120

120:                                              ; preds = %.lr.ph179, %291
  %121 = phi i8 [ %117, %.lr.ph179 ], [ %305, %291 ]
  %122 = phi ptr [ %116, %.lr.ph179 ], [ %304, %291 ]
  %.1135178 = phi ptr [ %.0134, %.lr.ph179 ], [ %.2136, %291 ]
  %.0137177 = phi i32 [ 0, %.lr.ph179 ], [ %.1138, %291 ]
  %.1141176 = phi i32 [ %.0140, %.lr.ph179 ], [ %.2142, %291 ]
  %.0143175 = phi i32 [ 0, %.lr.ph179 ], [ %.1144, %291 ]
  %123 = zext i8 %121 to i32
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
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
  %130 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_script_sets_8, i64 %129
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
  %136 = getelementptr inbounds nuw [6 x i32], ptr %5, i64 0, i64 %135
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
  %165 = getelementptr inbounds nuw [6 x i32], ptr %4, i64 0, i64 %indvars.iv
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds nuw [6 x i32], ptr %5, i64 0, i64 %indvars.iv
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
  %172 = getelementptr inbounds nuw [6 x i32], ptr %5, i64 0, i64 %indvars.iv196
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds nuw [6 x i32], ptr %4, i64 0, i64 %indvars.iv196
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
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %142

switch.lookup:                                    ; preds = %switch.hole_check
  %177 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [6 x i32], ptr @switch.table._pcre2_script_run_8.1, i64 0, i64 %177
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.loopexit164

switch.hole_check205:                             ; preds = %170
  %switch.shifted207 = lshr i8 61, %switch.tableidx204
  %switch.lobit208 = trunc i8 %switch.shifted207 to i1
  br i1 %switch.lobit208, label %switch.lookup206, label %.preheader.preheader

switch.lookup206:                                 ; preds = %switch.hole_check205
  %178 = zext nneg i8 %switch.tableidx204 to i64
  %switch.gep209 = getelementptr inbounds nuw [6 x i32], ptr @switch.table._pcre2_script_run_8.1, i64 0, i64 %178
  %switch.load210 = load i32, ptr %switch.gep209, align 4
  br label %.loopexit164

.loopexit164:                                     ; preds = %.preheader, %switch.lookup206, %switch.lookup, %144, %.fold.split, %127, %127, %142, %151, %143, %152, %156, %160
  %.1138 = phi i32 [ 5, %160 ], [ 4, %156 ], [ 3, %152 ], [ 3, %151 ], [ 2, %143 ], [ 1, %142 ], [ %.0137177, %127 ], [ %.0137177, %127 ], [ 4, %144 ], [ 2, %.fold.split ], [ %switch.load, %switch.lookup ], [ %switch.load210, %switch.lookup206 ], [ 1, %.preheader ]
  %179 = getelementptr inbounds nuw i8, ptr %122, i64 1
  %180 = load i8, ptr %179, align 1
  %181 = icmp eq i8 %180, 13
  br i1 %181, label %182, label %194

182:                                              ; preds = %.loopexit164
  %183 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_pcre2_ucd_digit_sets_8, i64 4), align 4
  %.not159 = icmp ugt i32 %.1141176, %183
  br i1 %.not159, label %184, label %.loopexit

184:                                              ; preds = %182
  %185 = load i32, ptr @_pcre2_ucd_digit_sets_8, align 4
  %.not160172 = icmp sgt i32 %185, 2
  br i1 %.not160172, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %184, %.lr.ph
  %.0174 = phi i32 [ %.0., %.lr.ph ], [ %185, %184 ]
  %.0125173 = phi i32 [ %..0125, %.lr.ph ], [ 1, %184 ]
  %186 = add nuw nsw i32 %.0174, %.0125173
  %187 = lshr i32 %186, 1
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucd_digit_sets_8, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  %.not161 = icmp ugt i32 %.1141176, %190
  %..0125 = select i1 %.not161, i32 %187, i32 %.0125173
  %.0. = select i1 %.not161, i32 %.0174, i32 %187
  %191 = add nuw nsw i32 %..0125, 1
  %.not160 = icmp samesign ugt i32 %.0., %191
  br i1 %.not160, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %184, %182
  %.0128 = phi i32 [ 1, %182 ], [ %185, %184 ], [ %.0., %.lr.ph ]
  %192 = icmp eq i32 %.0143175, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %.loopexit
  %.not162 = icmp eq i32 %.0128, %.0143175
  br i1 %.not162, label %194, label %.critedge

194:                                              ; preds = %.loopexit, %193, %.loopexit164
  %.1144 = phi i32 [ %.0143175, %193 ], [ %.0143175, %.loopexit164 ], [ %.0128, %.loopexit ]
  %.not163 = icmp ult ptr %.1135178, %1
  br i1 %.not163, label %195, label %.critedge

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %.1135178, i64 1
  %197 = load i8, ptr %.1135178, align 1
  %198 = zext i8 %197 to i32
  %199 = icmp ugt i8 %197, -65
  %or.cond7 = select i1 %10, i1 %199, i1 false
  br i1 %or.cond7, label %200, label %291

200:                                              ; preds = %195
  %201 = and i32 %198, 32
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %211

203:                                              ; preds = %200
  %204 = shl nuw nsw i32 %198, 6
  %205 = and i32 %204, 1984
  %206 = getelementptr inbounds nuw i8, ptr %.1135178, i64 2
  %207 = load i8, ptr %196, align 1
  %208 = and i8 %207, 63
  %209 = zext nneg i8 %208 to i32
  %210 = or disjoint i32 %205, %209
  br label %291

211:                                              ; preds = %200
  %212 = and i32 %198, 16
  %213 = icmp eq i32 %212, 0
  %214 = load i8, ptr %196, align 1
  %215 = and i8 %214, 63
  %216 = zext nneg i8 %215 to i32
  br i1 %213, label %217, label %228

217:                                              ; preds = %211
  %218 = shl nuw nsw i32 %198, 12
  %219 = and i32 %218, 61440
  %220 = shl nuw nsw i32 %216, 6
  %221 = or disjoint i32 %220, %219
  %222 = getelementptr inbounds nuw i8, ptr %.1135178, i64 2
  %223 = load i8, ptr %222, align 1
  %224 = and i8 %223, 63
  %225 = zext nneg i8 %224 to i32
  %226 = or disjoint i32 %221, %225
  %227 = getelementptr inbounds nuw i8, ptr %.1135178, i64 3
  br label %291

228:                                              ; preds = %211
  %229 = and i32 %198, 8
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %248

231:                                              ; preds = %228
  %232 = shl nuw nsw i32 %198, 18
  %233 = and i32 %232, 1835008
  %234 = shl nuw nsw i32 %216, 12
  %235 = or disjoint i32 %234, %233
  %236 = getelementptr inbounds nuw i8, ptr %.1135178, i64 2
  %237 = load i8, ptr %236, align 1
  %238 = and i8 %237, 63
  %239 = zext nneg i8 %238 to i32
  %240 = shl nuw nsw i32 %239, 6
  %241 = or disjoint i32 %235, %240
  %242 = getelementptr inbounds nuw i8, ptr %.1135178, i64 3
  %243 = load i8, ptr %242, align 1
  %244 = and i8 %243, 63
  %245 = zext nneg i8 %244 to i32
  %246 = or disjoint i32 %241, %245
  %247 = getelementptr inbounds nuw i8, ptr %.1135178, i64 4
  br label %291

248:                                              ; preds = %228
  %249 = and i32 %198, 4
  %250 = icmp eq i32 %249, 0
  %251 = getelementptr inbounds nuw i8, ptr %.1135178, i64 2
  %252 = load i8, ptr %251, align 1
  %253 = and i8 %252, 63
  %254 = zext nneg i8 %253 to i32
  %255 = getelementptr inbounds nuw i8, ptr %.1135178, i64 3
  %256 = load i8, ptr %255, align 1
  %257 = and i8 %256, 63
  %258 = zext nneg i8 %257 to i32
  %259 = getelementptr inbounds nuw i8, ptr %.1135178, i64 4
  %260 = load i8, ptr %259, align 1
  %261 = and i8 %260, 63
  %262 = zext nneg i8 %261 to i32
  br i1 %250, label %263, label %274

263:                                              ; preds = %248
  %264 = shl nuw i32 %198, 24
  %265 = and i32 %264, 50331648
  %266 = shl nuw nsw i32 %216, 18
  %267 = or disjoint i32 %266, %265
  %268 = shl nuw nsw i32 %254, 12
  %269 = or disjoint i32 %267, %268
  %270 = shl nuw nsw i32 %258, 6
  %271 = or disjoint i32 %269, %270
  %272 = or disjoint i32 %271, %262
  %273 = getelementptr inbounds nuw i8, ptr %.1135178, i64 5
  br label %291

274:                                              ; preds = %248
  %275 = shl i32 %198, 30
  %276 = and i32 %275, 1073741824
  %277 = shl nuw nsw i32 %216, 24
  %278 = or disjoint i32 %277, %276
  %279 = shl nuw nsw i32 %254, 18
  %280 = or disjoint i32 %278, %279
  %281 = shl nuw nsw i32 %258, 12
  %282 = or disjoint i32 %280, %281
  %283 = shl nuw nsw i32 %262, 6
  %284 = or disjoint i32 %282, %283
  %285 = getelementptr inbounds nuw i8, ptr %.1135178, i64 5
  %286 = load i8, ptr %285, align 1
  %287 = and i8 %286, 63
  %288 = zext nneg i8 %287 to i32
  %289 = or disjoint i32 %284, %288
  %290 = getelementptr inbounds nuw i8, ptr %.1135178, i64 6
  br label %291

291:                                              ; preds = %203, %231, %274, %263, %217, %195
  %.2142 = phi i32 [ %210, %203 ], [ %226, %217 ], [ %246, %231 ], [ %272, %263 ], [ %289, %274 ], [ %198, %195 ]
  %.2136 = phi ptr [ %206, %203 ], [ %227, %217 ], [ %247, %231 ], [ %273, %263 ], [ %290, %274 ], [ %196, %195 ]
  %292 = lshr i32 %.2142, 7
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %293
  %295 = load i16, ptr %294, align 2
  %296 = zext i16 %295 to i32
  %297 = shl nuw nsw i32 %296, 7
  %298 = and i32 %.2142, 127
  %299 = or disjoint i32 %297, %298
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %300
  %302 = load i16, ptr %301, align 2
  %303 = zext i16 %302 to i64
  %304 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %303
  %305 = load i8, ptr %304, align 4
  %306 = icmp eq i8 %305, 68
  br i1 %306, label %.critedge, label %120

.critedge:                                        ; preds = %291, %144, %152, %156, %160, %193, %194, %164, %.preheader168.preheader, %103, %3
  %.0127 = phi i32 [ 1, %3 ], [ 1, %103 ], [ 0, %.preheader168.preheader ], [ 0, %164 ], [ 0, %291 ], [ %.3, %144 ], [ 0, %152 ], [ 0, %156 ], [ 0, %160 ], [ 0, %193 ], [ 1, %194 ]
  ret i32 %.0127
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
