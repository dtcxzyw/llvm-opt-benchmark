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
@switch.table._pcre2_script_run_8.1 = private unnamed_addr constant [9 x i32] [i32 5, i32 poison, i32 poison, i32 poison, i32 poison, i32 3, i32 3, i32 4, i32 2], align 4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @_pcre2_script_run_8(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [6 x i32], align 16
  %5 = alloca [6 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp ult ptr %0, %1
  br i1 %.not, label %6, label %.thread197

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %0, align 1, !tbaa !4
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
  %19 = load i8, ptr %7, align 1, !tbaa !4
  %20 = and i8 %19, 63
  %21 = zext nneg i8 %20 to i32
  %22 = or disjoint i32 %17, %21
  br label %103

23:                                               ; preds = %12
  %24 = and i32 %9, 16
  %25 = icmp eq i32 %24, 0
  %26 = load i8, ptr %7, align 1, !tbaa !4
  %27 = and i8 %26, 63
  %28 = zext nneg i8 %27 to i32
  br i1 %25, label %29, label %40

29:                                               ; preds = %23
  %30 = shl nuw nsw i32 %9, 12
  %31 = and i32 %30, 61440
  %32 = shl nuw nsw i32 %28, 6
  %33 = or disjoint i32 %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !4
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
  %49 = load i8, ptr %48, align 1, !tbaa !4
  %50 = and i8 %49, 63
  %51 = zext nneg i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 6
  %53 = or disjoint i32 %47, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %55 = load i8, ptr %54, align 1, !tbaa !4
  %56 = and i8 %55, 63
  %57 = zext nneg i8 %56 to i32
  %58 = or disjoint i32 %53, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %103

60:                                               ; preds = %40
  %61 = and i32 %9, 4
  %62 = icmp eq i32 %61, 0
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %64 = load i8, ptr %63, align 1, !tbaa !4
  %65 = and i8 %64, 63
  %66 = zext nneg i8 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %68 = load i8, ptr %67, align 1, !tbaa !4
  %69 = and i8 %68, 63
  %70 = zext nneg i8 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %72 = load i8, ptr %71, align 1, !tbaa !4
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
  %98 = load i8, ptr %97, align 1, !tbaa !4
  %99 = and i8 %98, 63
  %100 = zext nneg i8 %99 to i32
  %101 = or disjoint i32 %96, %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 6
  br label %103

103:                                              ; preds = %15, %43, %86, %75, %29, %6
  %.0160 = phi i32 [ %22, %15 ], [ %38, %29 ], [ %58, %43 ], [ %84, %75 ], [ %101, %86 ], [ %9, %6 ]
  %.0144 = phi ptr [ %18, %15 ], [ %39, %29 ], [ %59, %43 ], [ %85, %75 ], [ %102, %86 ], [ %7, %6 ]
  %.not174 = icmp ult ptr %.0144, %1
  br i1 %.not174, label %.preheader207.preheader, label %.thread197

.preheader207.preheader:                          ; preds = %103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !tbaa !7
  %104 = lshr i32 %.0160, 7
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw [2 x i8], ptr @_pcre2_ucd_stage1_8, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !9
  %108 = zext i16 %107 to i32
  %109 = shl nuw nsw i32 %108, 7
  %110 = and i32 %.0160, 127
  %111 = or disjoint i32 %109, %110
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw [2 x i8], ptr @_pcre2_ucd_stage2_8, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !9
  %115 = zext i16 %114 to i64
  %116 = getelementptr inbounds nuw [12 x i8], ptr @_pcre2_ucd_records_8, i64 %115
  %117 = load i8, ptr %116, align 4, !tbaa !11
  %118 = icmp eq i8 %117, 98
  br i1 %118, label %.thread197, label %.lr.ph219

.lr.ph219:                                        ; preds = %.preheader207.preheader
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %120

120:                                              ; preds = %.lr.ph219, %290
  %121 = phi i8 [ %117, %.lr.ph219 ], [ %304, %290 ]
  %122 = phi ptr [ %116, %.lr.ph219 ], [ %303, %290 ]
  %.1145217 = phi ptr [ %.0144, %.lr.ph219 ], [ %.2146, %290 ]
  %.0148216 = phi i32 [ 0, %.lr.ph219 ], [ %.2150, %290 ]
  %.1161215 = phi i32 [ %.0160, %.lr.ph219 ], [ %.2162, %290 ]
  %.0164214 = phi i32 [ 0, %.lr.ph219 ], [ %.2166, %290 ]
  %123 = zext i8 %121 to i32
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i16, ptr %124, align 4, !tbaa !13
  %126 = and i16 %125, 1023
  %.not175 = icmp eq i16 %126, 0
  br i1 %.not175, label %127, label %128

127:                                              ; preds = %120
  switch i8 %121, label %128 [
    i8 106, label %.critedge
    i8 99, label %.critedge
  ]

128:                                              ; preds = %127, %120
  %129 = zext nneg i16 %126 to i64
  %130 = getelementptr inbounds nuw [4 x i8], ptr @_pcre2_ucd_script_sets_8, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %130, i64 16, i1 false)
  store i64 0, ptr %119, align 16
  switch i8 %121, label %131 [
    i8 106, label %139
    i8 99, label %139
  ]

131:                                              ; preds = %128
  %132 = and i32 %123, 31
  %133 = shl nuw i32 1, %132
  %134 = lshr i32 %123, 5
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !7
  %138 = or i32 %137, %133
  store i32 %138, ptr %136, align 4, !tbaa !7
  br label %139

139:                                              ; preds = %128, %128, %131
  switch i32 %.0148216, label %default.unreachable244 [
    i32 0, label %140
    i32 2, label %143
    i32 3, label %152
    i32 4, label %156
    i32 5, label %160
    i32 1, label %.preheader204
  ]

140:                                              ; preds = %139
  %switch.tableidx = add i8 %121, -22
  %141 = icmp ult i8 %switch.tableidx, 9
  br i1 %141, label %switch.hole_check, label %142

142:                                              ; preds = %switch.hole_check, %140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 16 dereferenceable(24) %5, i64 24, i1 false)
  br label %.critedge

143:                                              ; preds = %139
  %.not178 = icmp eq i8 %121, 30
  br i1 %.not178, label %.critedge, label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %5, align 16, !tbaa !7
  %146 = lshr i32 %145, 29
  %.lobit = and i32 %146, 1
  %147 = lshr i32 %145, 26
  %148 = and i32 %147, 6
  %.2141 = or disjoint i32 %.lobit, %148
  %149 = lshr i32 %145, 19
  %150 = and i32 %149, 8
  %.3142 = or disjoint i32 %.2141, %150
  switch i32 %.3142, label %.fold.split [
    i32 0, label %.thread197
    i32 1, label %.critedge
    i32 6, label %151
  ]

151:                                              ; preds = %144
  br label %.critedge

.fold.split:                                      ; preds = %144
  br label %.critedge

152:                                              ; preds = %139
  %153 = load i32, ptr %5, align 16, !tbaa !7
  %154 = and i32 %153, 1476395008
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %.thread197, label %.critedge

156:                                              ; preds = %139
  %157 = load i32, ptr %5, align 16, !tbaa !7
  %158 = and i32 %157, 1610612736
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %.thread197, label %.critedge

160:                                              ; preds = %139
  %161 = load i32, ptr %5, align 16, !tbaa !7
  %162 = and i32 %161, 1077936128
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %.thread197, label %.critedge

164:                                              ; preds = %.preheader204
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond, label %.thread197, label %.preheader204

.preheader204:                                    ; preds = %139, %164
  %indvars.iv = phi i64 [ %indvars.iv.next, %164 ], [ 0, %139 ]
  %165 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %166 = load i32, ptr %165, align 4, !tbaa !7
  %167 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %168 = load i32, ptr %167, align 4, !tbaa !7
  %169 = and i32 %168, %166
  %.not176 = icmp eq i32 %169, 0
  br i1 %.not176, label %164, label %170

170:                                              ; preds = %.preheader204
  %switch.tableidx247 = add i8 %121, -22
  %171 = icmp ult i8 %switch.tableidx247, 9
  br i1 %171, label %switch.hole_check249, label %.preheader.preheader

.preheader.preheader:                             ; preds = %switch.hole_check249, %170
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %.preheader ], [ 0, %.preheader.preheader ]
  %172 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv236
  %173 = load i32, ptr %172, align 4, !tbaa !7
  %174 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv236
  %175 = load i32, ptr %174, align 4, !tbaa !7
  %176 = and i32 %175, %173
  store i32 %176, ptr %174, align 4, !tbaa !7
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next237, 6
  br i1 %exitcond239.not, label %.critedge, label %.preheader

default.unreachable244:                           ; preds = %139
  unreachable

switch.hole_check:                                ; preds = %140
  %switch.maskindex = zext nneg i8 %switch.tableidx to i16
  %switch.shifted = lshr i16 481, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %142

switch.lookup:                                    ; preds = %switch.hole_check
  %177 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._pcre2_script_run_8.1, i64 %177
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.critedge

switch.hole_check249:                             ; preds = %170
  %switch.maskindex251 = zext nneg i8 %switch.tableidx247 to i16
  %switch.shifted252 = lshr i16 481, %switch.maskindex251
  %switch.lobit253 = trunc i16 %switch.shifted252 to i1
  br i1 %switch.lobit253, label %switch.lookup250, label %.preheader.preheader

switch.lookup250:                                 ; preds = %switch.hole_check249
  %178 = zext nneg i8 %switch.tableidx247 to i64
  %switch.gep254 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._pcre2_script_run_8.1, i64 %178
  %switch.load255 = load i32, ptr %switch.gep254, align 4
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %switch.lookup250, %switch.lookup, %144, %.fold.split, %151, %160, %156, %152, %143, %142, %127, %127
  %.2150 = phi i32 [ %.0148216, %127 ], [ %.0148216, %127 ], [ %switch.load255, %switch.lookup250 ], [ 1, %142 ], [ 5, %160 ], [ %switch.load, %switch.lookup ], [ 3, %151 ], [ 2, %.fold.split ], [ 4, %144 ], [ 2, %143 ], [ 3, %152 ], [ 4, %156 ], [ 1, %.preheader ]
  %179 = getelementptr inbounds nuw i8, ptr %122, i64 1
  %180 = load i8, ptr %179, align 1, !tbaa !14
  %181 = icmp eq i8 %180, 13
  br i1 %181, label %182, label %193

182:                                              ; preds = %.critedge
  %183 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_pcre2_ucd_digit_sets_8, i64 4), align 4, !tbaa !7
  %.not184 = icmp ugt i32 %.1161215, %183
  br i1 %.not184, label %184, label %.loopexit

184:                                              ; preds = %182
  %185 = load i32, ptr @_pcre2_ucd_digit_sets_8, align 4, !tbaa !7
  %.not185211 = icmp sgt i32 %185, 2
  br i1 %.not185211, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %184, %.lr.ph
  %.0213 = phi i32 [ %.0., %.lr.ph ], [ %185, %184 ]
  %.0132212 = phi i32 [ %..0132, %.lr.ph ], [ 1, %184 ]
  %186 = add nuw nsw i32 %.0213, %.0132212
  %187 = lshr i32 %186, 1
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw [4 x i8], ptr @_pcre2_ucd_digit_sets_8, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !7
  %.not186 = icmp ugt i32 %.1161215, %190
  %..0132 = select i1 %.not186, i32 %187, i32 %.0132212
  %.0. = select i1 %.not186, i32 %.0213, i32 %187
  %191 = add nuw nsw i32 %..0132, 1
  %.not185 = icmp samesign ugt i32 %.0., %191
  br i1 %.not185, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %184, %182
  %.0136 = phi i32 [ 1, %182 ], [ %185, %184 ], [ %.0., %.lr.ph ]
  %192 = icmp eq i32 %.0164214, 0
  %.not187 = icmp eq i32 %.0136, %.0164214
  %.4168 = select i1 %192, i32 %.0136, i32 %.0164214
  %cond1 = or i1 %192, %.not187
  br i1 %cond1, label %193, label %.thread197

193:                                              ; preds = %.loopexit, %.critedge
  %.2166 = phi i32 [ %.4168, %.loopexit ], [ %.0164214, %.critedge ]
  %.not188 = icmp ult ptr %.1145217, %1
  br i1 %.not188, label %194, label %.thread197

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %.1145217, i64 1
  %196 = load i8, ptr %.1145217, align 1, !tbaa !4
  %197 = zext i8 %196 to i32
  %198 = icmp ugt i8 %196, -65
  %or.cond10 = select i1 %10, i1 %198, i1 false
  br i1 %or.cond10, label %199, label %290

199:                                              ; preds = %194
  %200 = and i32 %197, 32
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %210

202:                                              ; preds = %199
  %203 = shl nuw nsw i32 %197, 6
  %204 = and i32 %203, 1984
  %205 = getelementptr inbounds nuw i8, ptr %.1145217, i64 2
  %206 = load i8, ptr %195, align 1, !tbaa !4
  %207 = and i8 %206, 63
  %208 = zext nneg i8 %207 to i32
  %209 = or disjoint i32 %204, %208
  br label %290

210:                                              ; preds = %199
  %211 = and i32 %197, 16
  %212 = icmp eq i32 %211, 0
  %213 = load i8, ptr %195, align 1, !tbaa !4
  %214 = and i8 %213, 63
  %215 = zext nneg i8 %214 to i32
  br i1 %212, label %216, label %227

216:                                              ; preds = %210
  %217 = shl nuw nsw i32 %197, 12
  %218 = and i32 %217, 61440
  %219 = shl nuw nsw i32 %215, 6
  %220 = or disjoint i32 %219, %218
  %221 = getelementptr inbounds nuw i8, ptr %.1145217, i64 2
  %222 = load i8, ptr %221, align 1, !tbaa !4
  %223 = and i8 %222, 63
  %224 = zext nneg i8 %223 to i32
  %225 = or disjoint i32 %220, %224
  %226 = getelementptr inbounds nuw i8, ptr %.1145217, i64 3
  br label %290

227:                                              ; preds = %210
  %228 = and i32 %197, 8
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %247

230:                                              ; preds = %227
  %231 = shl nuw nsw i32 %197, 18
  %232 = and i32 %231, 1835008
  %233 = shl nuw nsw i32 %215, 12
  %234 = or disjoint i32 %233, %232
  %235 = getelementptr inbounds nuw i8, ptr %.1145217, i64 2
  %236 = load i8, ptr %235, align 1, !tbaa !4
  %237 = and i8 %236, 63
  %238 = zext nneg i8 %237 to i32
  %239 = shl nuw nsw i32 %238, 6
  %240 = or disjoint i32 %234, %239
  %241 = getelementptr inbounds nuw i8, ptr %.1145217, i64 3
  %242 = load i8, ptr %241, align 1, !tbaa !4
  %243 = and i8 %242, 63
  %244 = zext nneg i8 %243 to i32
  %245 = or disjoint i32 %240, %244
  %246 = getelementptr inbounds nuw i8, ptr %.1145217, i64 4
  br label %290

247:                                              ; preds = %227
  %248 = and i32 %197, 4
  %249 = icmp eq i32 %248, 0
  %250 = getelementptr inbounds nuw i8, ptr %.1145217, i64 2
  %251 = load i8, ptr %250, align 1, !tbaa !4
  %252 = and i8 %251, 63
  %253 = zext nneg i8 %252 to i32
  %254 = getelementptr inbounds nuw i8, ptr %.1145217, i64 3
  %255 = load i8, ptr %254, align 1, !tbaa !4
  %256 = and i8 %255, 63
  %257 = zext nneg i8 %256 to i32
  %258 = getelementptr inbounds nuw i8, ptr %.1145217, i64 4
  %259 = load i8, ptr %258, align 1, !tbaa !4
  %260 = and i8 %259, 63
  %261 = zext nneg i8 %260 to i32
  br i1 %249, label %262, label %273

262:                                              ; preds = %247
  %263 = shl nuw i32 %197, 24
  %264 = and i32 %263, 50331648
  %265 = shl nuw nsw i32 %215, 18
  %266 = or disjoint i32 %265, %264
  %267 = shl nuw nsw i32 %253, 12
  %268 = or disjoint i32 %266, %267
  %269 = shl nuw nsw i32 %257, 6
  %270 = or disjoint i32 %268, %269
  %271 = or disjoint i32 %270, %261
  %272 = getelementptr inbounds nuw i8, ptr %.1145217, i64 5
  br label %290

273:                                              ; preds = %247
  %274 = shl i32 %197, 30
  %275 = and i32 %274, 1073741824
  %276 = shl nuw nsw i32 %215, 24
  %277 = or disjoint i32 %276, %275
  %278 = shl nuw nsw i32 %253, 18
  %279 = or disjoint i32 %277, %278
  %280 = shl nuw nsw i32 %257, 12
  %281 = or disjoint i32 %279, %280
  %282 = shl nuw nsw i32 %261, 6
  %283 = or disjoint i32 %281, %282
  %284 = getelementptr inbounds nuw i8, ptr %.1145217, i64 5
  %285 = load i8, ptr %284, align 1, !tbaa !4
  %286 = and i8 %285, 63
  %287 = zext nneg i8 %286 to i32
  %288 = or disjoint i32 %283, %287
  %289 = getelementptr inbounds nuw i8, ptr %.1145217, i64 6
  br label %290

290:                                              ; preds = %194, %216, %262, %273, %230, %202
  %.2162 = phi i32 [ %245, %230 ], [ %271, %262 ], [ %288, %273 ], [ %197, %194 ], [ %209, %202 ], [ %225, %216 ]
  %.2146 = phi ptr [ %246, %230 ], [ %272, %262 ], [ %289, %273 ], [ %195, %194 ], [ %205, %202 ], [ %226, %216 ]
  %291 = lshr i32 %.2162, 7
  %292 = zext nneg i32 %291 to i64
  %293 = getelementptr inbounds nuw [2 x i8], ptr @_pcre2_ucd_stage1_8, i64 %292
  %294 = load i16, ptr %293, align 2, !tbaa !9
  %295 = zext i16 %294 to i32
  %296 = shl nuw nsw i32 %295, 7
  %297 = and i32 %.2162, 127
  %298 = or disjoint i32 %296, %297
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr inbounds nuw [2 x i8], ptr @_pcre2_ucd_stage2_8, i64 %299
  %301 = load i16, ptr %300, align 2, !tbaa !9
  %302 = zext i16 %301 to i64
  %303 = getelementptr inbounds nuw [12 x i8], ptr @_pcre2_ucd_records_8, i64 %302
  %304 = load i8, ptr %303, align 4, !tbaa !11
  %305 = icmp eq i8 %304, 98
  br i1 %305, label %.thread197, label %120

.thread197:                                       ; preds = %290, %193, %.loopexit, %160, %152, %156, %144, %164, %.preheader207.preheader, %103, %3
  %.0134 = phi i32 [ 1, %103 ], [ 1, %3 ], [ 0, %164 ], [ 0, %.preheader207.preheader ], [ 0, %152 ], [ 0, %160 ], [ 0, %.loopexit ], [ 0, %156 ], [ 0, %290 ], [ 1, %193 ], [ %.3142, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0134
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
!10 = !{!"short", !5, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !8, i64 4, !10, i64 8, !10, i64 10}
!13 = !{!12, !10, i64 8}
!14 = !{!12, !5, i64 1}
