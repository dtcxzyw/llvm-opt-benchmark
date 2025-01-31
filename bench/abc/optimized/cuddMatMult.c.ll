; ModuleID = 'bench/abc/original/cuddMatMult.c.ll'
source_filename = "bench/abc/original/cuddMatMult.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @Cudd_addMatrixMultiply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %.preheader27

.preheader27:                                     ; preds = %5
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %.lr.ph.preheader, label %.preheader26

.lr.ph.preheader:                                 ; preds = %.preheader27
  %13 = zext nneg i32 %7 to i64
  %14 = shl nuw nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %10, i8 0, i64 %14, i1 false)
  br label %.preheader26

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %16, align 8
  br label %29

.preheader26:                                     ; preds = %.lr.ph.preheader, %.preheader27
  %17 = icmp sgt i32 %4, 0
  br i1 %17, label %.lr.ph30.preheader, label %.preheader

.lr.ph30.preheader:                               ; preds = %.preheader26
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph30

.preheader:                                       ; preds = %.lr.ph30, %.preheader26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %24

.lr.ph30:                                         ; preds = %.lr.ph30.preheader, %.lr.ph30
  %indvars.iv = phi i64 [ 0, %.lr.ph30.preheader ], [ %indvars.iv.next, %.lr.ph30 ]
  %19 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i32, ptr %10, i64 %22
  store i32 1, ptr %23, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph30, !llvm.loop !4

24:                                               ; preds = %.preheader, %24
  store i32 0, ptr %18, align 8
  %25 = tail call ptr @addMMRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef -1, ptr noundef nonnull %10)
  %26 = load i32, ptr %18, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %24, label %28, !llvm.loop !6

28:                                               ; preds = %24
  tail call void @free(ptr noundef %10) #7
  br label %29

29:                                               ; preds = %28, %15
  %.0 = phi ptr [ null, %15 ], [ %25, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @addMMRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %1, %7
  %9 = icmp eq ptr %2, %7
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %._crit_edge.thread, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %1, align 8
  %12 = icmp eq i32 %11, 2147483647
  br i1 %12, label %13, label %38

13:                                               ; preds = %10
  %14 = load i32, ptr %2, align 8
  %15 = icmp eq i32 %14, 2147483647
  br i1 %15, label %16, label %38

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load double, ptr %19, align 8
  %21 = fmul double %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph236, label %._crit_edge237

.lr.ph236:                                        ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %wide.trip.count248 = zext nneg i32 %23 to i64
  br label %26

26:                                               ; preds = %.lr.ph236, %36
  %indvars.iv245 = phi i64 [ 0, %.lr.ph236 ], [ %indvars.iv.next246, %36 ]
  %.0187234 = phi double [ %21, %.lr.ph236 ], [ %.1, %36 ]
  %27 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv245
  %28 = load i32, ptr %27, align 4
  %.not221 = icmp eq i32 %28, 0
  br i1 %.not221, label %36, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv245
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, %3
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = fmul double %.0187234, 2.000000e+00
  br label %36

36:                                               ; preds = %26, %34, %29
  %.1 = phi double [ %35, %34 ], [ %.0187234, %29 ], [ %.0187234, %26 ]
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next246, %wide.trip.count248
  br i1 %exitcond249.not, label %._crit_edge237, label %26, !llvm.loop !7

._crit_edge237:                                   ; preds = %36, %16
  %.0187.lcssa = phi double [ %21, %16 ], [ %.1, %36 ]
  %37 = tail call ptr @cuddUniqueConst(ptr noundef nonnull %0, double noundef %.0187.lcssa) #7
  br label %._crit_edge.thread

38:                                               ; preds = %13, %10
  %39 = icmp ugt ptr %1, %2
  %spec.select = select i1 %39, ptr %1, ptr %2
  %spec.select222 = select i1 %39, ptr %2, ptr %1
  %40 = load i32, ptr %spec.select222, align 8
  %41 = icmp eq i32 %40, 2147483647
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %44 = load ptr, ptr %43, align 8
  %45 = zext i32 %40 to i64
  %46 = getelementptr inbounds nuw i32, ptr %44, i64 %45
  %47 = load i32, ptr %46, align 4
  br label %48

48:                                               ; preds = %38, %42
  %49 = phi i32 [ %47, %42 ], [ 2147483647, %38 ]
  %50 = load i32, ptr %spec.select, align 8
  %51 = icmp eq i32 %50, 2147483647
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %54 = load ptr, ptr %53, align 8
  %55 = zext i32 %50 to i64
  %56 = getelementptr inbounds nuw i32, ptr %54, i64 %55
  %57 = load i32, ptr %56, align 4
  br label %58

58:                                               ; preds = %48, %52
  %59 = phi i32 [ %57, %52 ], [ 2147483647, %48 ]
  %60 = tail call i32 @llvm.umin.i32(i32 %59, i32 %49)
  %61 = tail call ptr @cuddCacheLookup2(ptr noundef nonnull %0, ptr noundef nonnull @addMMRecur, ptr noundef nonnull %spec.select222, ptr noundef nonnull %spec.select) #7
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %110, label %62

62:                                               ; preds = %58
  %63 = icmp eq ptr %61, %7
  br i1 %63, label %._crit_edge.thread, label %.preheader225

.preheader225:                                    ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %65 = load i32, ptr %64, align 8
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader225
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %wide.trip.count = zext nneg i32 %65 to i64
  br label %68

68:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %.0189227 = phi double [ 1.000000e+00, %.lr.ph ], [ %.1190, %79 ]
  %69 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4
  %.not220 = icmp eq i32 %70, 0
  br i1 %.not220, label %79, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %67, align 8
  %73 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, %3
  %76 = icmp ult i32 %74, %60
  %or.cond223 = select i1 %75, i1 %76, i1 false
  br i1 %or.cond223, label %77, label %79

77:                                               ; preds = %71
  %78 = fmul double %.0189227, 2.000000e+00
  br label %79

79:                                               ; preds = %68, %77, %71
  %.1190 = phi double [ %78, %77 ], [ %.0189227, %71 ], [ %.0189227, %68 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %68, !llvm.loop !8

._crit_edge:                                      ; preds = %79
  %80 = fcmp ogt double %.1190, 1.000000e+00
  br i1 %80, label %81, label %._crit_edge.thread

81:                                               ; preds = %._crit_edge
  %82 = ptrtoint ptr %61 to i64
  %83 = and i64 %82, -2
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4
  %88 = tail call ptr @cuddUniqueConst(ptr noundef nonnull %0, double noundef %.1190) #7
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %81
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %61) #7
  br label %._crit_edge.thread

91:                                               ; preds = %81
  %92 = ptrtoint ptr %88 to i64
  %93 = and i64 %92, -2
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4
  %98 = tail call ptr @cuddAddApplyRecur(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_addTimes, ptr noundef nonnull %61, ptr noundef nonnull %88) #7
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %91
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %88) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %61) #7
  br label %._crit_edge.thread

101:                                              ; preds = %91
  %102 = ptrtoint ptr %98 to i64
  %103 = and i64 %102, -2
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %88) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %61) #7
  %108 = load i32, ptr %105, align 4
  %109 = add i32 %108, -1
  store i32 %109, ptr %105, align 4
  br label %._crit_edge.thread

110:                                              ; preds = %58
  %.not216 = icmp ugt i32 %49, %59
  br i1 %.not216, label %116, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %spec.select222, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %spec.select222, i64 24
  %115 = load ptr, ptr %114, align 8
  br label %116

116:                                              ; preds = %110, %111
  %.0186 = phi ptr [ %115, %111 ], [ %spec.select222, %110 ]
  %.0185 = phi ptr [ %113, %111 ], [ %spec.select222, %110 ]
  %.not217 = icmp ugt i32 %59, %49
  br i1 %.not217, label %122, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %spec.select, i64 24
  %121 = load ptr, ptr %120, align 8
  br label %122

122:                                              ; preds = %116, %117
  %.0197 = phi ptr [ %121, %117 ], [ %spec.select, %116 ]
  %.0188 = phi ptr [ %119, %117 ], [ %spec.select, %116 ]
  %123 = tail call ptr @addMMRecur(ptr noundef nonnull %0, ptr noundef %.0185, ptr noundef %.0188, i32 noundef %60, ptr noundef %4)
  %124 = icmp eq ptr %123, null
  br i1 %124, label %._crit_edge.thread, label %125

125:                                              ; preds = %122
  %126 = ptrtoint ptr %123 to i64
  %127 = and i64 %126, -2
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4
  %132 = tail call ptr @addMMRecur(ptr noundef nonnull %0, ptr noundef %.0186, ptr noundef %.0197, i32 noundef %60, ptr noundef %4)
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %125
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %123) #7
  br label %._crit_edge.thread

135:                                              ; preds = %125
  %136 = ptrtoint ptr %132 to i64
  %137 = and i64 %136, -2
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %143 = load ptr, ptr %142, align 8
  %144 = zext i32 %60 to i64
  %145 = getelementptr inbounds nuw i32, ptr %143, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %4, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %165

151:                                              ; preds = %135
  %152 = icmp eq ptr %123, %132
  br i1 %152, label %.thread, label %153

153:                                              ; preds = %151
  %154 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %146, ptr noundef nonnull %123, ptr noundef nonnull %132) #7
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %153
  %.pre = ptrtoint ptr %154 to i64
  %.pre250 = and i64 %.pre, -2
  %.pre252 = inttoptr i64 %.pre250 to ptr
  br label %.thread

156:                                              ; preds = %153
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %123) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %132) #7
  br label %._crit_edge.thread

.thread:                                          ; preds = %..thread_crit_edge, %151
  %.pre-phi253 = phi ptr [ %.pre252, %..thread_crit_edge ], [ %128, %151 ]
  %157 = phi ptr [ %154, %..thread_crit_edge ], [ %123, %151 ]
  %158 = getelementptr inbounds nuw i8, ptr %.pre-phi253, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 4
  %161 = load i32, ptr %129, align 4
  %162 = add i32 %161, -1
  store i32 %162, ptr %129, align 4
  %163 = load i32, ptr %139, align 4
  %164 = add i32 %163, -1
  store i32 %164, ptr %139, align 4
  br label %176

165:                                              ; preds = %135
  %166 = tail call ptr @cuddAddApplyRecur(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_addPlus, ptr noundef nonnull %123, ptr noundef nonnull %132) #7
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %123) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %132) #7
  br label %._crit_edge.thread

169:                                              ; preds = %165
  %170 = ptrtoint ptr %166 to i64
  %171 = and i64 %170, -2
  %172 = inttoptr i64 %171 to ptr
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %174 = load i32, ptr %173, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %173, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %123) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %132) #7
  br label %176

176:                                              ; preds = %169, %.thread
  %.1195 = phi ptr [ %157, %.thread ], [ %166, %169 ]
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @addMMRecur, ptr noundef nonnull %spec.select222, ptr noundef nonnull %spec.select, ptr noundef nonnull %.1195) #7
  %.not218 = icmp eq ptr %.1195, %7
  br i1 %.not218, label %._crit_edge231.thread, label %.preheader

.preheader:                                       ; preds = %176
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %178 = load i32, ptr %177, align 8
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph230, label %._crit_edge231.thread

.lr.ph230:                                        ; preds = %.preheader
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %wide.trip.count243 = zext nneg i32 %178 to i64
  br label %181

181:                                              ; preds = %.lr.ph230, %192
  %indvars.iv240 = phi i64 [ 0, %.lr.ph230 ], [ %indvars.iv.next241, %192 ]
  %.2229 = phi double [ 1.000000e+00, %.lr.ph230 ], [ %.3, %192 ]
  %182 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv240
  %183 = load i32, ptr %182, align 4
  %.not219 = icmp eq i32 %183, 0
  br i1 %.not219, label %192, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %180, align 8
  %186 = getelementptr inbounds nuw i32, ptr %185, i64 %indvars.iv240
  %187 = load i32, ptr %186, align 4
  %188 = icmp sgt i32 %187, %3
  %189 = icmp ult i32 %187, %60
  %or.cond224 = select i1 %188, i1 %189, i1 false
  br i1 %or.cond224, label %190, label %192

190:                                              ; preds = %184
  %191 = fmul double %.2229, 2.000000e+00
  br label %192

192:                                              ; preds = %181, %190, %184
  %.3 = phi double [ %191, %190 ], [ %.2229, %184 ], [ %.2229, %181 ]
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next241, %wide.trip.count243
  br i1 %exitcond244.not, label %._crit_edge231, label %181, !llvm.loop !9

._crit_edge231:                                   ; preds = %192
  %193 = fcmp ogt double %.3, 1.000000e+00
  br i1 %193, label %194, label %._crit_edge231.thread

194:                                              ; preds = %._crit_edge231
  %195 = tail call ptr @cuddUniqueConst(ptr noundef nonnull %0, double noundef %.3) #7
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %.1195) #7
  br label %._crit_edge.thread

198:                                              ; preds = %194
  %199 = ptrtoint ptr %195 to i64
  %200 = and i64 %199, -2
  %201 = inttoptr i64 %200 to ptr
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %202, align 4
  %205 = tail call ptr @cuddAddApplyRecur(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_addTimes, ptr noundef nonnull %.1195, ptr noundef nonnull %195) #7
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %208

207:                                              ; preds = %198
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %.1195) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %195) #7
  br label %._crit_edge.thread

208:                                              ; preds = %198
  %209 = ptrtoint ptr %205 to i64
  %210 = and i64 %209, -2
  %211 = inttoptr i64 %210 to ptr
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %213 = load i32, ptr %212, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %212, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %195) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %.1195) #7
  br label %._crit_edge231.thread

._crit_edge231.thread:                            ; preds = %.preheader, %._crit_edge231, %208, %176
  %.2196 = phi ptr [ %205, %208 ], [ %.1195, %._crit_edge231 ], [ %.1195, %176 ], [ %.1195, %.preheader ]
  %215 = ptrtoint ptr %.2196 to i64
  %216 = and i64 %215, -2
  %217 = inttoptr i64 %216 to ptr
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %219 = load i32, ptr %218, align 4
  %220 = add i32 %219, -1
  store i32 %220, ptr %218, align 4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader225, %122, %._crit_edge, %101, %62, %5, %._crit_edge231.thread, %207, %197, %168, %156, %134, %100, %90, %._crit_edge237
  %.0 = phi ptr [ %37, %._crit_edge237 ], [ null, %90 ], [ null, %100 ], [ null, %134 ], [ null, %156 ], [ null, %197 ], [ null, %207 ], [ %.2196, %._crit_edge231.thread ], [ null, %168 ], [ %7, %5 ], [ %61, %62 ], [ %98, %101 ], [ %61, %._crit_edge ], [ null, %122 ], [ %61, %.preheader225 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Cudd_addTimesPlus(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @Cudd_addApply(ptr noundef %0, ptr noundef nonnull @Cudd_addTimes, ptr noundef %1, ptr noundef %2) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %5
  tail call void @Cudd_Ref(ptr noundef nonnull %6) #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void @Cudd_Ref(ptr noundef %10) #7
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = zext nneg i32 %4 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ %13, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.03743 = phi ptr [ %10, %.lr.ph ], [ %18, %21 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %15 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.next
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = tail call ptr @Cudd_addIte(ptr noundef nonnull %0, ptr noundef %16, ptr noundef %.03743, ptr noundef %17) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %6) #7
  br label %27

21:                                               ; preds = %14
  tail call void @Cudd_Ref(ptr noundef nonnull %18) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.03743) #7
  %22 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %22, label %14, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %21, %8
  %.037.lcssa = phi ptr [ %10, %8 ], [ %18, %21 ]
  %23 = tail call ptr @Cudd_addExistAbstract(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %.037.lcssa) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %._crit_edge
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %6) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.037.lcssa) #7
  br label %27

26:                                               ; preds = %._crit_edge
  tail call void @Cudd_Ref(ptr noundef nonnull %23) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.037.lcssa) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %6) #7
  tail call void @Cudd_Deref(ptr noundef nonnull %23) #7
  br label %27

27:                                               ; preds = %5, %26, %25, %20
  %.036 = phi ptr [ null, %20 ], [ null, %25 ], [ %23, %26 ], [ null, %5 ]
  ret ptr %.036
}

declare ptr @Cudd_addApply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Cudd_addTimes(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #3

declare ptr @Cudd_addIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Cudd_addExistAbstract(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Cudd_Deref(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Cudd_addTriangle(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %.preheader45

.preheader45:                                     ; preds = %5
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader45
  %13 = zext nneg i32 %7 to i64
  %14 = shl nuw nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %10, i8 -1, i64 %14, i1 false)
  br label %.preheader

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %16, align 8
  br label %50

.preheader:                                       ; preds = %.lr.ph.preheader, %.preheader45
  %17 = icmp sgt i32 %4, 0
  br i1 %17, label %.lr.ph48.preheader, label %._crit_edge

.lr.ph48.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph48

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %.lr.ph48
  %indvars.iv = phi i64 [ 0, %.lr.ph48.preheader ], [ %indvars.iv.next, %.lr.ph48 ]
  %18 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i32, ptr %10, i64 %21
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %23, ptr %22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph48, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph48, %.preheader
  %24 = tail call ptr @Cudd_addComputeCube(ptr noundef %0, ptr noundef %3, ptr noundef null, i32 noundef %4) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %10) #7
  br label %50

27:                                               ; preds = %._crit_edge
  %28 = ptrtoint ptr %24 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %35

35:                                               ; preds = %35, %27
  store i32 0, ptr %34, align 8
  %36 = tail call fastcc ptr @addTriangleRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %10, ptr noundef %24)
  %37 = load i32, ptr %34, align 8
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %35, label %39, !llvm.loop !12

39:                                               ; preds = %35
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %.critedge, label %40

40:                                               ; preds = %39
  %41 = ptrtoint ptr %36 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %24) #7
  %47 = load i32, ptr %44, align 4
  %48 = add i32 %47, -1
  store i32 %48, ptr %44, align 4
  br label %49

.critedge:                                        ; preds = %39
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %24) #7
  br label %49

49:                                               ; preds = %40, %.critedge
  tail call void @free(ptr noundef %10) #7
  br label %50

50:                                               ; preds = %49, %26, %15
  %.0 = phi ptr [ null, %15 ], [ null, %26 ], [ %36, %49 ]
  ret ptr %.0
}

declare ptr @Cudd_addComputeCube(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @addTriangleRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %1, %7
  %9 = icmp eq ptr %2, %7
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %124, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %1, align 8
  %12 = icmp eq i32 %11, 2147483647
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = load i32, ptr %2, align 8
  %15 = icmp eq i32 %14, 2147483647
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load double, ptr %19, align 8
  %21 = fadd double %18, %20
  %22 = tail call ptr @cuddUniqueConst(ptr noundef nonnull %0, double noundef %21) #7
  br label %124

23:                                               ; preds = %13, %10
  %24 = icmp ult ptr %1, %2
  %spec.select = select i1 %24, ptr %1, ptr %2
  %spec.select127 = select i1 %24, ptr %2, ptr %1
  %25 = getelementptr inbounds nuw i8, ptr %spec.select127, i64 4
  %26 = load i32, ptr %25, align 4
  %.not = icmp eq i32 %26, 1
  br i1 %.not, label %27, label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %29 = load i32, ptr %28, align 4
  %.not121 = icmp eq i32 %29, 1
  br i1 %.not121, label %32, label %30

30:                                               ; preds = %27, %23
  %31 = tail call ptr @cuddCacheLookup(ptr noundef nonnull %0, i64 noundef 134, ptr noundef nonnull %spec.select127, ptr noundef %spec.select, ptr noundef nonnull %4) #7
  %.not122 = icmp eq ptr %31, null
  br i1 %.not122, label %32, label %124

32:                                               ; preds = %30, %27
  %33 = load i32, ptr %spec.select127, align 8
  %34 = icmp eq i32 %33, 2147483647
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %37 = load ptr, ptr %36, align 8
  %38 = zext i32 %33 to i64
  %39 = getelementptr inbounds nuw i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4
  br label %41

41:                                               ; preds = %32, %35
  %42 = phi i32 [ %40, %35 ], [ 2147483647, %32 ]
  %43 = load i32, ptr %spec.select, align 8
  %44 = icmp eq i32 %43, 2147483647
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %47 = load ptr, ptr %46, align 8
  %48 = zext i32 %43 to i64
  %49 = getelementptr inbounds nuw i32, ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4
  br label %51

51:                                               ; preds = %41, %45
  %52 = phi i32 [ %50, %45 ], [ 2147483647, %41 ]
  %53 = tail call i32 @llvm.smin.i32(i32 %52, i32 %42)
  %.not123 = icmp sgt i32 %42, %52
  br i1 %.not123, label %59, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %spec.select127, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %spec.select127, i64 24
  %58 = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %51, %54
  %.0106 = phi ptr [ %58, %54 ], [ %spec.select127, %51 ]
  %.0105 = phi ptr [ %56, %54 ], [ %spec.select127, %51 ]
  %.not124 = icmp sgt i32 %52, %42
  br i1 %.not124, label %65, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %spec.select, i64 24
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %59, %60
  %.0109 = phi ptr [ %64, %60 ], [ %spec.select, %59 ]
  %.0107 = phi ptr [ %62, %60 ], [ %spec.select, %59 ]
  %66 = tail call fastcc ptr @addTriangleRecur(ptr noundef nonnull %0, ptr noundef %.0105, ptr noundef %.0107, ptr noundef %3, ptr noundef %4)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %124, label %68

68:                                               ; preds = %65
  %69 = ptrtoint ptr %66 to i64
  %70 = and i64 %69, -2
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4
  %75 = tail call fastcc ptr @addTriangleRecur(ptr noundef nonnull %0, ptr noundef %.0106, ptr noundef %.0109, ptr noundef %3, ptr noundef %4)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %68
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %66) #7
  br label %124

78:                                               ; preds = %68
  %79 = ptrtoint ptr %75 to i64
  %80 = and i64 %79, -2
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %86 = load ptr, ptr %85, align 8
  %87 = sext i32 %53 to i64
  %88 = getelementptr inbounds i32, ptr %86, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %3, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %105

94:                                               ; preds = %78
  %95 = icmp eq ptr %66, %75
  br i1 %95, label %.thread, label %96

96:                                               ; preds = %94
  %97 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %89, ptr noundef nonnull %66, ptr noundef nonnull %75) #7
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %.thread

99:                                               ; preds = %96
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %66) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %75) #7
  br label %124

.thread:                                          ; preds = %94, %96
  %100 = phi ptr [ %97, %96 ], [ %66, %94 ]
  %101 = load i32, ptr %72, align 4
  %102 = add i32 %101, -1
  store i32 %102, ptr %72, align 4
  %103 = load i32, ptr %82, align 4
  %104 = add i32 %103, -1
  store i32 %104, ptr %82, align 4
  br label %118

105:                                              ; preds = %78
  %106 = tail call ptr @cuddAddApplyRecur(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_addMinimum, ptr noundef nonnull %66, ptr noundef nonnull %75) #7
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %66) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %75) #7
  br label %124

109:                                              ; preds = %105
  %110 = ptrtoint ptr %106 to i64
  %111 = and i64 %110, -2
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %66) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %75) #7
  %116 = load i32, ptr %113, align 4
  %117 = add i32 %116, -1
  store i32 %117, ptr %113, align 4
  br label %118

118:                                              ; preds = %109, %.thread
  %.0108 = phi ptr [ %100, %.thread ], [ %106, %109 ]
  %119 = load i32, ptr %25, align 4
  %.not125 = icmp eq i32 %119, 1
  br i1 %.not125, label %120, label %123

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %122 = load i32, ptr %121, align 4
  %.not126 = icmp eq i32 %122, 1
  br i1 %.not126, label %124, label %123

123:                                              ; preds = %120, %118
  tail call void @cuddCacheInsert(ptr noundef nonnull %0, i64 noundef 134, ptr noundef nonnull %spec.select127, ptr noundef nonnull %spec.select, ptr noundef nonnull %4, ptr noundef nonnull %.0108) #7
  br label %124

124:                                              ; preds = %5, %120, %123, %65, %30, %108, %99, %77, %16
  %.0 = phi ptr [ %22, %16 ], [ null, %77 ], [ null, %99 ], [ null, %108 ], [ %31, %30 ], [ null, %65 ], [ %.0108, %123 ], [ %.0108, %120 ], [ %7, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addOuterSum(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %6

6:                                                ; preds = %6, %4
  store i32 0, ptr %5, align 8
  %7 = tail call fastcc ptr @cuddAddOuterSumRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %8 = load i32, ptr %5, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %6, label %10, !llvm.loop !13

10:                                               ; preds = %6
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cuddAddOuterSumRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %2, %6
  %8 = icmp eq ptr %3, %6
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %142, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %3, align 8
  %11 = icmp eq i32 %10, 2147483647
  br i1 %11, label %12, label %54

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 8
  %14 = icmp eq i32 %13, 2147483647
  br i1 %14, label %15, label %54

15:                                               ; preds = %12
  %16 = ptrtoint ptr %3 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load double, ptr %19, align 8
  %21 = ptrtoint ptr %2 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load double, ptr %24, align 8
  %26 = fadd double %20, %25
  %27 = tail call ptr @cuddUniqueConst(ptr noundef nonnull %0, double noundef %26) #7
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = load i32, ptr %1, align 8
  %35 = icmp eq i32 %34, 2147483647
  br i1 %35, label %36, label %44

36:                                               ; preds = %15
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load double, ptr %39, align 8
  %41 = fcmp ugt double %38, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i32 %32, ptr %31, align 4
  br label %142

43:                                               ; preds = %36
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %27) #7
  br label %142

44:                                               ; preds = %15
  %45 = tail call ptr @Cudd_addApply(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_addMinimum, ptr noundef %27, ptr noundef nonnull %1) #7
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %27) #7
  %52 = load i32, ptr %49, align 4
  %53 = add i32 %52, -1
  store i32 %53, ptr %49, align 4
  br label %142

54:                                               ; preds = %12, %9
  %55 = tail call ptr @cuddCacheLookup(ptr noundef nonnull %0, i64 noundef 110, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #7
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %56, label %142

56:                                               ; preds = %54
  %57 = load i32, ptr %1, align 8
  %58 = icmp eq i32 %57, 2147483647
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %61 = load ptr, ptr %60, align 8
  %62 = zext i32 %57 to i64
  %63 = getelementptr inbounds nuw i32, ptr %61, i64 %62
  %64 = load i32, ptr %63, align 4
  br label %65

65:                                               ; preds = %56, %59
  %66 = phi i32 [ %64, %59 ], [ 2147483647, %56 ]
  %67 = load i32, ptr %2, align 8
  %68 = icmp eq i32 %67, 2147483647
  br i1 %68, label %75, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %71 = load ptr, ptr %70, align 8
  %72 = zext i32 %67 to i64
  %73 = getelementptr inbounds nuw i32, ptr %71, i64 %72
  %74 = load i32, ptr %73, align 4
  br label %75

75:                                               ; preds = %65, %69
  %76 = phi i32 [ %74, %69 ], [ 2147483647, %65 ]
  %77 = load i32, ptr %3, align 8
  %78 = icmp eq i32 %77, 2147483647
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %81 = load ptr, ptr %80, align 8
  %82 = zext i32 %77 to i64
  %83 = getelementptr inbounds nuw i32, ptr %81, i64 %82
  %84 = load i32, ptr %83, align 4
  br label %85

85:                                               ; preds = %75, %79
  %86 = phi i32 [ %84, %79 ], [ 2147483647, %75 ]
  %87 = tail call i32 @llvm.smin.i32(i32 %86, i32 %76)
  %. = tail call i32 @llvm.smin.i32(i32 %87, i32 %66)
  %.not126 = icmp sgt i32 %66, %87
  br i1 %.not126, label %93, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = load ptr, ptr %91, align 8
  br label %93

93:                                               ; preds = %85, %88
  %.0107 = phi ptr [ %92, %88 ], [ %1, %85 ]
  %.0106 = phi ptr [ %90, %88 ], [ %1, %85 ]
  %94 = icmp eq i32 %76, %.
  br i1 %94, label %95, label %100

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %99 = load ptr, ptr %98, align 8
  br label %100

100:                                              ; preds = %93, %95
  %.0109 = phi ptr [ %99, %95 ], [ %2, %93 ]
  %.0108 = phi ptr [ %97, %95 ], [ %2, %93 ]
  %101 = icmp eq i32 %86, %.
  br i1 %101, label %102, label %107

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %106 = load ptr, ptr %105, align 8
  br label %107

107:                                              ; preds = %100, %102
  %.0111 = phi ptr [ %106, %102 ], [ %3, %100 ]
  %.0110 = phi ptr [ %104, %102 ], [ %3, %100 ]
  %108 = tail call fastcc ptr @cuddAddOuterSumRecur(ptr noundef nonnull %0, ptr noundef %.0106, ptr noundef %.0108, ptr noundef %.0110)
  %109 = icmp eq ptr %108, null
  br i1 %109, label %142, label %110

110:                                              ; preds = %107
  %111 = ptrtoint ptr %108 to i64
  %112 = and i64 %111, -2
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4
  %117 = tail call fastcc ptr @cuddAddOuterSumRecur(ptr noundef nonnull %0, ptr noundef %.0107, ptr noundef %.0109, ptr noundef %.0111)
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %110
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %108) #7
  br label %142

120:                                              ; preds = %110
  %121 = ptrtoint ptr %117 to i64
  %122 = and i64 %121, -2
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 4
  %127 = icmp eq ptr %108, %117
  br i1 %127, label %.thread, label %128

128:                                              ; preds = %120
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %130 = load ptr, ptr %129, align 8
  %131 = sext i32 %. to i64
  %132 = getelementptr inbounds i32, ptr %130, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %133, ptr noundef nonnull %108, ptr noundef nonnull %117) #7
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %.thread

136:                                              ; preds = %128
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %108) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %117) #7
  br label %142

.thread:                                          ; preds = %120, %128
  %137 = phi ptr [ %134, %128 ], [ %108, %120 ]
  %138 = load i32, ptr %114, align 4
  %139 = add i32 %138, -1
  store i32 %139, ptr %114, align 4
  %140 = load i32, ptr %124, align 4
  %141 = add i32 %140, -1
  store i32 %141, ptr %124, align 4
  tail call void @cuddCacheInsert(ptr noundef nonnull %0, i64 noundef 110, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %137) #7
  br label %142

142:                                              ; preds = %107, %54, %4, %.thread, %136, %119, %44, %43, %42
  %.0 = phi ptr [ %27, %42 ], [ %1, %43 ], [ %45, %44 ], [ null, %119 ], [ null, %136 ], [ %137, %.thread ], [ %1, %4 ], [ %55, %54 ], [ null, %107 ]
  ret ptr %.0
}

declare ptr @cuddUniqueConst(ptr noundef, double noundef) local_unnamed_addr #3

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cuddAddApplyRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Cudd_addPlus(ptr noundef, ptr noundef, ptr noundef) #3

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cuddCacheLookup(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Cudd_addMinimum(ptr noundef, ptr noundef, ptr noundef) #3

declare void @cuddCacheInsert(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
