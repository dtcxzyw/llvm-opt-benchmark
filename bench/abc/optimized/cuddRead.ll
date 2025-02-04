; ModuleID = 'bench/abc/original/cuddRead.c.ll'
source_filename = "bench/abc/original/cuddRead.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %lf\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cudd_addRead(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, ptr noundef captures(none) %9, ptr noundef captures(none) %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14) local_unnamed_addr #0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16, ptr noundef nonnull %17) #5
  %cond = icmp eq i32 %23, 2
  br i1 %cond, label %24, label %._crit_edge273

24:                                               ; preds = %15
  %25 = load i32, ptr %16, align 4
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %16, align 4
  %29 = icmp sgt i32 %25, 1
  br i1 %29, label %.lr.ph, label %33

.lr.ph:                                           ; preds = %24, %.lr.ph
  %.0192244 = phi i32 [ %32, %.lr.ph ], [ 0, %24 ]
  %30 = phi i32 [ %31, %.lr.ph ], [ %28, %24 ]
  %31 = lshr i32 %30, 1
  %32 = add nuw nsw i32 %.0192244, 1
  %.not = icmp ult i32 %30, 2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph
  store i32 %31, ptr %16, align 4
  br label %33

33:                                               ; preds = %._crit_edge, %24
  %.0192.lcssa = phi i32 [ %32, %._crit_edge ], [ 0, %24 ]
  %34 = load i32, ptr %7, align 4
  %35 = icmp sgt i32 %.0192.lcssa, %34
  br i1 %35, label %36, label %61

36:                                               ; preds = %33
  %.not220 = icmp eq ptr %26, null
  %37 = zext nneg i32 %.0192.lcssa to i64
  %38 = shl nuw nsw i64 %37, 3
  br i1 %.not220, label %41, label %39

39:                                               ; preds = %36
  %40 = call ptr @realloc(ptr noundef nonnull %26, i64 noundef %38) #6
  br label %43

41:                                               ; preds = %36
  %42 = call noalias ptr @malloc(i64 noundef %38) #7
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %3, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 624
  store i32 1, ptr %47, align 8
  br label %._crit_edge273

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %.not221 = icmp eq ptr %49, null
  %50 = zext nneg i32 %.0192.lcssa to i64
  %51 = shl nuw nsw i64 %50, 3
  br i1 %.not221, label %54, label %52

52:                                               ; preds = %48
  %53 = call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #6
  br label %56

54:                                               ; preds = %48
  %55 = call noalias ptr @malloc(i64 noundef %51) #7
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %5, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 624
  store i32 1, ptr %60, align 8
  br label %._crit_edge273

61:                                               ; preds = %56, %33
  %.0190 = phi ptr [ %44, %56 ], [ %26, %33 ]
  %.0188 = phi ptr [ %57, %56 ], [ %27, %33 ]
  %62 = load i32, ptr %17, align 4
  store i32 %62, ptr %10, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %17, align 4
  %66 = icmp sgt i32 %62, 1
  br i1 %66, label %.lr.ph248, label %70

.lr.ph248:                                        ; preds = %61, %.lr.ph248
  %.0191246 = phi i32 [ %69, %.lr.ph248 ], [ 0, %61 ]
  %67 = phi i32 [ %68, %.lr.ph248 ], [ %65, %61 ]
  %68 = lshr i32 %67, 1
  %69 = add nuw nsw i32 %.0191246, 1
  %.not275 = icmp ult i32 %67, 2
  br i1 %.not275, label %._crit_edge249, label %.lr.ph248, !llvm.loop !6

._crit_edge249:                                   ; preds = %.lr.ph248
  store i32 %68, ptr %17, align 4
  br label %70

70:                                               ; preds = %._crit_edge249, %61
  %.0191.lcssa = phi i32 [ %69, %._crit_edge249 ], [ 0, %61 ]
  %71 = load i32, ptr %8, align 4
  %72 = icmp sgt i32 %.0191.lcssa, %71
  br i1 %72, label %73, label %98

73:                                               ; preds = %70
  %.not222 = icmp eq ptr %63, null
  %74 = zext nneg i32 %.0191.lcssa to i64
  %75 = shl nuw nsw i64 %74, 3
  br i1 %.not222, label %78, label %76

76:                                               ; preds = %73
  %77 = call ptr @realloc(ptr noundef nonnull %63, i64 noundef %75) #6
  br label %80

78:                                               ; preds = %73
  %79 = call noalias ptr @malloc(i64 noundef %75) #7
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %81, ptr %4, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 624
  store i32 1, ptr %84, align 8
  br label %._crit_edge273

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8
  %.not223 = icmp eq ptr %86, null
  %87 = zext nneg i32 %.0191.lcssa to i64
  %88 = shl nuw nsw i64 %87, 3
  br i1 %.not223, label %91, label %89

89:                                               ; preds = %85
  %90 = call ptr @realloc(ptr noundef nonnull %86, i64 noundef %88) #6
  br label %93

91:                                               ; preds = %85
  %92 = call noalias ptr @malloc(i64 noundef %88) #7
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %94, ptr %6, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 624
  store i32 1, ptr %97, align 8
  br label %._crit_edge273

98:                                               ; preds = %93, %70
  %.0189 = phi ptr [ %81, %93 ], [ %63, %70 ]
  %.0 = phi ptr [ %94, %93 ], [ %64, %70 ]
  %99 = load i32, ptr %7, align 4
  %100 = icmp slt i32 %99, %.0192.lcssa
  br i1 %100, label %.preheader231.lr.ph, label %._crit_edge254

.preheader231.lr.ph:                              ; preds = %98
  %101 = mul nsw i32 %99, %12
  %102 = add nsw i32 %101, %11
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %104 = sext i32 %99 to i64
  %wide.trip.count = sext i32 %.0192.lcssa to i64
  br label %.preheader231

.preheader231:                                    ; preds = %.preheader231.lr.ph, %126
  %indvars.iv = phi i64 [ %104, %.preheader231.lr.ph ], [ %indvars.iv.next, %126 ]
  %.0193253 = phi i32 [ %102, %.preheader231.lr.ph ], [ %133, %126 ]
  %105 = getelementptr inbounds ptr, ptr %.0190, i64 %indvars.iv
  br label %106

106:                                              ; preds = %.preheader231, %106
  store i32 0, ptr %103, align 8
  %107 = call ptr @cuddUniqueInter(ptr noundef %1, i32 noundef %.0193253, ptr noundef %20, ptr noundef %22) #5
  store ptr %107, ptr %105, align 8
  %108 = load i32, ptr %103, align 8
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %106, label %110, !llvm.loop !7

110:                                              ; preds = %106
  %111 = icmp eq ptr %107, null
  br i1 %111, label %._crit_edge273, label %112

112:                                              ; preds = %110
  %113 = ptrtoint ptr %107 to i64
  %114 = and i64 %113, -2
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4
  %119 = getelementptr inbounds ptr, ptr %.0188, i64 %indvars.iv
  br label %120

120:                                              ; preds = %120, %112
  store i32 0, ptr %103, align 8
  %121 = call ptr @cuddUniqueInter(ptr noundef nonnull %1, i32 noundef %.0193253, ptr noundef %22, ptr noundef %20) #5
  store ptr %121, ptr %119, align 8
  %122 = load i32, ptr %103, align 8
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %120, label %124, !llvm.loop !8

124:                                              ; preds = %120
  %125 = icmp eq ptr %121, null
  br i1 %125, label %._crit_edge273, label %126

126:                                              ; preds = %124
  %127 = ptrtoint ptr %121 to i64
  %128 = and i64 %127, -2
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %133 = add nsw i32 %.0193253, %12
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge254, label %.preheader231, !llvm.loop !9

._crit_edge254:                                   ; preds = %126, %98
  %134 = load i32, ptr %8, align 4
  %135 = icmp slt i32 %134, %.0191.lcssa
  br i1 %135, label %.preheader229.lr.ph, label %._crit_edge257

.preheader229.lr.ph:                              ; preds = %._crit_edge254
  %136 = mul nsw i32 %134, %14
  %137 = add nsw i32 %136, %13
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %139 = sext i32 %134 to i64
  %wide.trip.count295 = sext i32 %.0191.lcssa to i64
  br label %.preheader229

.preheader229:                                    ; preds = %.preheader229.lr.ph, %161
  %indvars.iv292 = phi i64 [ %139, %.preheader229.lr.ph ], [ %indvars.iv.next293, %161 ]
  %.1256 = phi i32 [ %137, %.preheader229.lr.ph ], [ %168, %161 ]
  %140 = getelementptr inbounds ptr, ptr %.0189, i64 %indvars.iv292
  br label %141

141:                                              ; preds = %.preheader229, %141
  store i32 0, ptr %138, align 8
  %142 = call ptr @cuddUniqueInter(ptr noundef %1, i32 noundef %.1256, ptr noundef %20, ptr noundef %22) #5
  store ptr %142, ptr %140, align 8
  %143 = load i32, ptr %138, align 8
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %141, label %145, !llvm.loop !10

145:                                              ; preds = %141
  %146 = icmp eq ptr %142, null
  br i1 %146, label %._crit_edge273, label %147

147:                                              ; preds = %145
  %148 = ptrtoint ptr %142 to i64
  %149 = and i64 %148, -2
  %150 = inttoptr i64 %149 to ptr
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 4
  %154 = getelementptr inbounds ptr, ptr %.0, i64 %indvars.iv292
  br label %155

155:                                              ; preds = %155, %147
  store i32 0, ptr %138, align 8
  %156 = call ptr @cuddUniqueInter(ptr noundef nonnull %1, i32 noundef %.1256, ptr noundef %22, ptr noundef %20) #5
  store ptr %156, ptr %154, align 8
  %157 = load i32, ptr %138, align 8
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %155, label %159, !llvm.loop !11

159:                                              ; preds = %155
  %160 = icmp eq ptr %156, null
  br i1 %160, label %._crit_edge273, label %161

161:                                              ; preds = %159
  %162 = ptrtoint ptr %156 to i64
  %163 = and i64 %162, -2
  %164 = inttoptr i64 %163 to ptr
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 4
  %indvars.iv.next293 = add nsw i64 %indvars.iv292, 1
  %168 = add nsw i32 %.1256, %14
  %exitcond296.not = icmp eq i64 %indvars.iv.next293, %wide.trip.count295
  br i1 %exitcond296.not, label %._crit_edge257, label %.preheader229, !llvm.loop !12

._crit_edge257:                                   ; preds = %161, %._crit_edge254
  store i32 %.0192.lcssa, ptr %7, align 4
  store i32 %.0191.lcssa, ptr %8, align 4
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %2, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = and i64 %171, -2
  %173 = inttoptr i64 %172 to ptr
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %174, align 4
  %177 = call i32 @feof(ptr noundef %0) #5
  %.not224270 = icmp eq i32 %177, 0
  br i1 %.not224270, label %.lr.ph272, label %._crit_edge273

.lr.ph272:                                        ; preds = %._crit_edge257
  %178 = ptrtoint ptr %20 to i64
  %179 = and i64 %178, -2
  %180 = inttoptr i64 %179 to ptr
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %182 = icmp sgt i32 %.0192.lcssa, 0
  %183 = icmp sgt i32 %.0191.lcssa, 0
  %184 = zext nneg i32 %.0192.lcssa to i64
  %185 = zext nneg i32 %.0191.lcssa to i64
  br label %186

186:                                              ; preds = %.lr.ph272, %249
  %187 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18) #5
  switch i32 %187, label %._crit_edge273.loopexit336 [
    i32 -1, label %._crit_edge273
    i32 3, label %188
  ]

188:                                              ; preds = %186
  %189 = load i32, ptr %16, align 4
  %190 = load i32, ptr %9, align 4
  %.not226 = icmp slt i32 %189, %190
  br i1 %.not226, label %191, label %._crit_edge273.loopexit336

191:                                              ; preds = %188
  %192 = load i32, ptr %17, align 4
  %193 = load i32, ptr %10, align 4
  %194 = icmp sge i32 %192, %193
  %195 = or i32 %192, %189
  %196 = icmp slt i32 %195, 0
  %or.cond3 = or i1 %194, %196
  br i1 %or.cond3, label %._crit_edge273.loopexit336, label %197

197:                                              ; preds = %191
  %198 = load i32, ptr %181, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %181, align 4
  br i1 %182, label %.lr.ph262, label %.preheader

.preheader:                                       ; preds = %207, %197
  %.0196.lcssa = phi ptr [ %20, %197 ], [ %204, %207 ]
  br i1 %183, label %.lr.ph267.preheader, label %._crit_edge268

.lr.ph267.preheader:                              ; preds = %.preheader
  %.pre = load i32, ptr %17, align 4
  br label %.lr.ph267

.lr.ph262:                                        ; preds = %197, %207
  %200 = phi i32 [ %215, %207 ], [ %189, %197 ]
  %indvars.iv297 = phi i64 [ %indvars.iv.next298, %207 ], [ %184, %197 ]
  %.0196259 = phi ptr [ %204, %207 ], [ %20, %197 ]
  %indvars.iv.next298 = add nsw i64 %indvars.iv297, -1
  %201 = and i32 %200, 1
  %.not228 = icmp eq i32 %201, 0
  %.0188..0190 = select i1 %.not228, ptr %.0188, ptr %.0190
  %202 = getelementptr inbounds nuw ptr, ptr %.0188..0190, i64 %indvars.iv.next298
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr @Cudd_addApply(ptr noundef %1, ptr noundef nonnull @Cudd_addTimes, ptr noundef %.0196259, ptr noundef %203) #5
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %.lr.ph262
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %.0196259) #5
  br label %._crit_edge273

207:                                              ; preds = %.lr.ph262
  %208 = ptrtoint ptr %204 to i64
  %209 = and i64 %208, -2
  %210 = inttoptr i64 %209 to ptr
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %212 = load i32, ptr %211, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %211, align 4
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %.0196259) #5
  %214 = load i32, ptr %16, align 4
  %215 = ashr i32 %214, 1
  store i32 %215, ptr %16, align 4
  %216 = icmp sgt i64 %indvars.iv297, 1
  br i1 %216, label %.lr.ph262, label %.preheader, !llvm.loop !13

.lr.ph267:                                        ; preds = %.lr.ph267.preheader, %224
  %217 = phi i32 [ %.pre, %.lr.ph267.preheader ], [ %232, %224 ]
  %indvars.iv300 = phi i64 [ %185, %.lr.ph267.preheader ], [ %indvars.iv.next301, %224 ]
  %.1197265 = phi ptr [ %.0196.lcssa, %.lr.ph267.preheader ], [ %221, %224 ]
  %indvars.iv.next301 = add nsw i64 %indvars.iv300, -1
  %218 = and i32 %217, 1
  %.not227 = icmp eq i32 %218, 0
  %.0..0189 = select i1 %.not227, ptr %.0, ptr %.0189
  %219 = getelementptr inbounds nuw ptr, ptr %.0..0189, i64 %indvars.iv.next301
  %220 = load ptr, ptr %219, align 8
  %221 = call ptr @Cudd_addApply(ptr noundef %1, ptr noundef nonnull @Cudd_addTimes, ptr noundef %.1197265, ptr noundef %220) #5
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %224

223:                                              ; preds = %.lr.ph267
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %.1197265) #5
  br label %._crit_edge273

224:                                              ; preds = %.lr.ph267
  %225 = ptrtoint ptr %221 to i64
  %226 = and i64 %225, -2
  %227 = inttoptr i64 %226 to ptr
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %229 = load i32, ptr %228, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %228, align 4
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %.1197265) #5
  %231 = load i32, ptr %17, align 4
  %232 = ashr i32 %231, 1
  store i32 %232, ptr %17, align 4
  %233 = icmp sgt i64 %indvars.iv300, 1
  br i1 %233, label %.lr.ph267, label %._crit_edge268, !llvm.loop !14

._crit_edge268:                                   ; preds = %224, %.preheader
  %.1197.lcssa = phi ptr [ %.0196.lcssa, %.preheader ], [ %221, %224 ]
  %234 = load double, ptr %18, align 8
  %235 = call ptr @cuddUniqueConst(ptr noundef %1, double noundef %234) #5
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %238

237:                                              ; preds = %._crit_edge268
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %.1197.lcssa) #5
  br label %._crit_edge273

238:                                              ; preds = %._crit_edge268
  %239 = ptrtoint ptr %235 to i64
  %240 = and i64 %239, -2
  %241 = inttoptr i64 %240 to ptr
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %243 = load i32, ptr %242, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %242, align 4
  %245 = load ptr, ptr %2, align 8
  %246 = call ptr @Cudd_addIte(ptr noundef %1, ptr noundef %.1197.lcssa, ptr noundef nonnull %235, ptr noundef %245) #5
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %249

248:                                              ; preds = %238
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %.1197.lcssa) #5
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef nonnull %235) #5
  br label %._crit_edge273

249:                                              ; preds = %238
  %250 = ptrtoint ptr %246 to i64
  %251 = and i64 %250, -2
  %252 = inttoptr i64 %251 to ptr
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %254 = load i32, ptr %253, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %253, align 4
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %.1197.lcssa) #5
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef nonnull %235) #5
  %256 = load ptr, ptr %2, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %256) #5
  store ptr %246, ptr %2, align 8
  %257 = call i32 @feof(ptr noundef %0) #5
  %.not224 = icmp eq i32 %257, 0
  br i1 %.not224, label %186, label %._crit_edge273, !llvm.loop !15

._crit_edge273.loopexit336:                       ; preds = %186, %191, %188
  br label %._crit_edge273

._crit_edge273:                                   ; preds = %124, %110, %159, %145, %186, %249, %._crit_edge273.loopexit336, %._crit_edge257, %15, %248, %237, %223, %206, %96, %83, %59, %46
  %.0198 = phi i32 [ 0, %46 ], [ 0, %59 ], [ 0, %83 ], [ 0, %96 ], [ 0, %206 ], [ 0, %223 ], [ 0, %237 ], [ 0, %248 ], [ 0, %15 ], [ 1, %._crit_edge257 ], [ 0, %._crit_edge273.loopexit336 ], [ 1, %249 ], [ 1, %186 ], [ 0, %145 ], [ 0, %159 ], [ 0, %110 ], [ 0, %124 ]
  ret i32 %.0198
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @Cudd_addApply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_addTimes(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddUniqueConst(ptr noundef, double noundef) local_unnamed_addr #1

declare ptr @Cudd_addIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cudd_bddRead(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = xor i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  %21 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15) #5
  %cond = icmp eq i32 %21, 2
  br i1 %cond, label %22, label %._crit_edge205

22:                                               ; preds = %13
  %23 = load i32, ptr %14, align 4
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %14, align 4
  %26 = icmp sgt i32 %23, 1
  br i1 %26, label %.lr.ph, label %30

.lr.ph:                                           ; preds = %22, %.lr.ph
  %.0141176 = phi i32 [ %29, %.lr.ph ], [ 0, %22 ]
  %27 = phi i32 [ %28, %.lr.ph ], [ %25, %22 ]
  %28 = lshr i32 %27, 1
  %29 = add nuw nsw i32 %.0141176, 1
  %.not = icmp ult i32 %27, 2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph
  store i32 %28, ptr %14, align 4
  br label %30

30:                                               ; preds = %._crit_edge, %22
  %.0141.lcssa = phi i32 [ %29, %._crit_edge ], [ 0, %22 ]
  %31 = load i32, ptr %5, align 4
  %32 = icmp sgt i32 %.0141.lcssa, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %.not162 = icmp eq ptr %24, null
  %34 = zext nneg i32 %.0141.lcssa to i64
  %35 = shl nuw nsw i64 %34, 3
  br i1 %.not162, label %38, label %36

36:                                               ; preds = %33
  %37 = call ptr @realloc(ptr noundef nonnull %24, i64 noundef %35) #6
  br label %40

38:                                               ; preds = %33
  %39 = call noalias ptr @malloc(i64 noundef %35) #7
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %3, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 624
  store i32 1, ptr %44, align 8
  br label %._crit_edge205

45:                                               ; preds = %40, %30
  %.0139 = phi ptr [ %41, %40 ], [ %24, %30 ]
  %46 = load i32, ptr %15, align 4
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = add nsw i32 %46, -1
  store i32 %48, ptr %15, align 4
  %49 = icmp sgt i32 %46, 1
  br i1 %49, label %.lr.ph180, label %53

.lr.ph180:                                        ; preds = %45, %.lr.ph180
  %.0140178 = phi i32 [ %52, %.lr.ph180 ], [ 0, %45 ]
  %50 = phi i32 [ %51, %.lr.ph180 ], [ %48, %45 ]
  %51 = lshr i32 %50, 1
  %52 = add nuw nsw i32 %.0140178, 1
  %.not207 = icmp ult i32 %50, 2
  br i1 %.not207, label %._crit_edge181, label %.lr.ph180, !llvm.loop !17

._crit_edge181:                                   ; preds = %.lr.ph180
  store i32 %51, ptr %15, align 4
  br label %53

53:                                               ; preds = %._crit_edge181, %45
  %.0140.lcssa = phi i32 [ %52, %._crit_edge181 ], [ 0, %45 ]
  %54 = load i32, ptr %6, align 4
  %55 = icmp sgt i32 %.0140.lcssa, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %53
  %.not163 = icmp eq ptr %47, null
  %57 = zext nneg i32 %.0140.lcssa to i64
  %58 = shl nuw nsw i64 %57, 3
  br i1 %.not163, label %61, label %59

59:                                               ; preds = %56
  %60 = call ptr @realloc(ptr noundef nonnull %47, i64 noundef %58) #6
  br label %63

61:                                               ; preds = %56
  %62 = call noalias ptr @malloc(i64 noundef %58) #7
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %64, ptr %4, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 624
  store i32 1, ptr %67, align 8
  br label %._crit_edge205

68:                                               ; preds = %63, %53
  %.0 = phi ptr [ %64, %63 ], [ %47, %53 ]
  %69 = load i32, ptr %5, align 4
  %70 = icmp slt i32 %69, %.0141.lcssa
  br i1 %70, label %.preheader171.lr.ph, label %._crit_edge186

.preheader171.lr.ph:                              ; preds = %68
  %71 = mul nsw i32 %69, %10
  %72 = add nsw i32 %71, %9
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %74 = sext i32 %69 to i64
  %wide.trip.count = sext i32 %.0141.lcssa to i64
  br label %.preheader171

.preheader171:                                    ; preds = %.preheader171.lr.ph, %82
  %indvars.iv = phi i64 [ %74, %.preheader171.lr.ph ], [ %indvars.iv.next, %82 ]
  %.0142185 = phi i32 [ %72, %.preheader171.lr.ph ], [ %89, %82 ]
  %75 = getelementptr inbounds ptr, ptr %.0139, i64 %indvars.iv
  br label %76

76:                                               ; preds = %.preheader171, %76
  store i32 0, ptr %73, align 8
  %77 = call ptr @cuddUniqueInter(ptr noundef %1, i32 noundef %.0142185, ptr noundef %17, ptr noundef %20) #5
  store ptr %77, ptr %75, align 8
  %78 = load i32, ptr %73, align 8
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %76, label %80, !llvm.loop !18

80:                                               ; preds = %76
  %81 = icmp eq ptr %77, null
  br i1 %81, label %._crit_edge205, label %82

82:                                               ; preds = %80
  %83 = ptrtoint ptr %77 to i64
  %84 = and i64 %83, -2
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %89 = add nsw i32 %.0142185, %10
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge186, label %.preheader171, !llvm.loop !19

._crit_edge186:                                   ; preds = %82, %68
  %90 = load i32, ptr %6, align 4
  %91 = icmp slt i32 %90, %.0140.lcssa
  br i1 %91, label %.preheader169.lr.ph, label %._crit_edge189

.preheader169.lr.ph:                              ; preds = %._crit_edge186
  %92 = mul nsw i32 %90, %12
  %93 = add nsw i32 %92, %11
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %95 = sext i32 %90 to i64
  %wide.trip.count223 = sext i32 %.0140.lcssa to i64
  br label %.preheader169

.preheader169:                                    ; preds = %.preheader169.lr.ph, %103
  %indvars.iv220 = phi i64 [ %95, %.preheader169.lr.ph ], [ %indvars.iv.next221, %103 ]
  %.1188 = phi i32 [ %93, %.preheader169.lr.ph ], [ %110, %103 ]
  %96 = getelementptr inbounds ptr, ptr %.0, i64 %indvars.iv220
  br label %97

97:                                               ; preds = %.preheader169, %97
  store i32 0, ptr %94, align 8
  %98 = call ptr @cuddUniqueInter(ptr noundef %1, i32 noundef %.1188, ptr noundef %17, ptr noundef %20) #5
  store ptr %98, ptr %96, align 8
  %99 = load i32, ptr %94, align 8
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %97, label %101, !llvm.loop !20

101:                                              ; preds = %97
  %102 = icmp eq ptr %98, null
  br i1 %102, label %._crit_edge205, label %103

103:                                              ; preds = %101
  %104 = ptrtoint ptr %98 to i64
  %105 = and i64 %104, -2
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4
  %indvars.iv.next221 = add nsw i64 %indvars.iv220, 1
  %110 = add nsw i32 %.1188, %12
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  br i1 %exitcond224.not, label %._crit_edge189, label %.preheader169, !llvm.loop !21

._crit_edge189:                                   ; preds = %103, %._crit_edge186
  store i32 %.0141.lcssa, ptr %5, align 4
  store i32 %.0140.lcssa, ptr %6, align 4
  store ptr %20, ptr %2, align 8
  %111 = and i64 %18, -2
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4
  %116 = call i32 @feof(ptr noundef %0) #5
  %.not164202 = icmp eq i32 %116, 0
  br i1 %.not164202, label %.lr.ph204, label %._crit_edge205

.lr.ph204:                                        ; preds = %._crit_edge189
  %117 = icmp sgt i32 %.0141.lcssa, 0
  %118 = icmp sgt i32 %.0140.lcssa, 0
  %119 = zext nneg i32 %.0141.lcssa to i64
  %120 = zext nneg i32 %.0140.lcssa to i64
  br label %121

121:                                              ; preds = %.lr.ph204, %184
  %122 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15) #5
  switch i32 %122, label %._crit_edge205.loopexit258 [
    i32 -1, label %._crit_edge205
    i32 2, label %123
  ]

123:                                              ; preds = %121
  %124 = load i32, ptr %14, align 4
  %125 = load i32, ptr %7, align 4
  %.not166 = icmp slt i32 %124, %125
  br i1 %.not166, label %126, label %._crit_edge205.loopexit258

126:                                              ; preds = %123
  %127 = load i32, ptr %15, align 4
  %128 = load i32, ptr %8, align 4
  %129 = icmp sge i32 %127, %128
  %130 = or i32 %127, %124
  %131 = icmp slt i32 %130, 0
  %or.cond3 = or i1 %129, %131
  br i1 %or.cond3, label %._crit_edge205.loopexit258, label %132

132:                                              ; preds = %126
  %133 = load i32, ptr %113, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %113, align 4
  br i1 %117, label %.lr.ph194, label %.preheader

.preheader:                                       ; preds = %145, %132
  %.0145.lcssa = phi ptr [ %17, %132 ], [ %142, %145 ]
  br i1 %118, label %.lr.ph199.preheader, label %.preheader.._crit_edge200_crit_edge

.preheader.._crit_edge200_crit_edge:              ; preds = %.preheader
  %.pre231 = ptrtoint ptr %.0145.lcssa to i64
  br label %._crit_edge200

.lr.ph199.preheader:                              ; preds = %.preheader
  %.pre = load i32, ptr %15, align 4
  br label %.lr.ph199

.lr.ph194:                                        ; preds = %132, %145
  %135 = phi i32 [ %153, %145 ], [ %124, %132 ]
  %indvars.iv225 = phi i64 [ %indvars.iv.next226, %145 ], [ %119, %132 ]
  %.0145191 = phi ptr [ %142, %145 ], [ %17, %132 ]
  %indvars.iv.next226 = add nsw i64 %indvars.iv225, -1
  %136 = and i32 %135, 1
  %.not168 = icmp eq i32 %136, 0
  %137 = getelementptr inbounds nuw ptr, ptr %.0139, i64 %indvars.iv.next226
  %138 = load ptr, ptr %137, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = xor i64 %139, 1
  %141 = inttoptr i64 %140 to ptr
  %.sink = select i1 %.not168, ptr %141, ptr %138
  %142 = call ptr @Cudd_bddAnd(ptr noundef %1, ptr noundef %.0145191, ptr noundef %.sink) #5
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %.lr.ph194
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %.0145191) #5
  br label %._crit_edge205

145:                                              ; preds = %.lr.ph194
  %146 = ptrtoint ptr %142 to i64
  %147 = and i64 %146, -2
  %148 = inttoptr i64 %147 to ptr
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %.0145191) #5
  %152 = load i32, ptr %14, align 4
  %153 = ashr i32 %152, 1
  store i32 %153, ptr %14, align 4
  %154 = icmp sgt i64 %indvars.iv225, 1
  br i1 %154, label %.lr.ph194, label %.preheader, !llvm.loop !22

.lr.ph199:                                        ; preds = %.lr.ph199.preheader, %165
  %155 = phi i32 [ %.pre, %.lr.ph199.preheader ], [ %173, %165 ]
  %indvars.iv228 = phi i64 [ %120, %.lr.ph199.preheader ], [ %indvars.iv.next229, %165 ]
  %.1146197 = phi ptr [ %.0145.lcssa, %.lr.ph199.preheader ], [ %162, %165 ]
  %indvars.iv.next229 = add nsw i64 %indvars.iv228, -1
  %156 = and i32 %155, 1
  %.not167 = icmp eq i32 %156, 0
  %157 = getelementptr inbounds nuw ptr, ptr %.0, i64 %indvars.iv.next229
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = xor i64 %159, 1
  %161 = inttoptr i64 %160 to ptr
  %.sink245 = select i1 %.not167, ptr %161, ptr %158
  %162 = call ptr @Cudd_bddAnd(ptr noundef %1, ptr noundef %.1146197, ptr noundef %.sink245) #5
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %.lr.ph199
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %.1146197) #5
  br label %._crit_edge205

165:                                              ; preds = %.lr.ph199
  %166 = ptrtoint ptr %162 to i64
  %167 = and i64 %166, -2
  %168 = inttoptr i64 %167 to ptr
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %169, align 4
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %.1146197) #5
  %172 = load i32, ptr %15, align 4
  %173 = ashr i32 %172, 1
  store i32 %173, ptr %15, align 4
  %174 = icmp sgt i64 %indvars.iv228, 1
  br i1 %174, label %.lr.ph199, label %._crit_edge200, !llvm.loop !23

._crit_edge200:                                   ; preds = %165, %.preheader.._crit_edge200_crit_edge
  %.pre-phi = phi i64 [ %.pre231, %.preheader.._crit_edge200_crit_edge ], [ %166, %165 ]
  %.1146.lcssa = phi ptr [ %.0145.lcssa, %.preheader.._crit_edge200_crit_edge ], [ %162, %165 ]
  %175 = xor i64 %.pre-phi, 1
  %176 = inttoptr i64 %175 to ptr
  %177 = load ptr, ptr %2, align 8
  %178 = ptrtoint ptr %177 to i64
  %179 = xor i64 %178, 1
  %180 = inttoptr i64 %179 to ptr
  %181 = call ptr @Cudd_bddAnd(ptr noundef %1, ptr noundef %176, ptr noundef %180) #5
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %._crit_edge200
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %.1146.lcssa) #5
  br label %._crit_edge205

184:                                              ; preds = %._crit_edge200
  %185 = ptrtoint ptr %181 to i64
  %186 = xor i64 %185, 1
  %187 = inttoptr i64 %186 to ptr
  %188 = and i64 %185, -2
  %189 = inttoptr i64 %188 to ptr
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 4
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %.1146.lcssa) #5
  %193 = load ptr, ptr %2, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %193) #5
  store ptr %187, ptr %2, align 8
  %194 = call i32 @feof(ptr noundef %0) #5
  %.not164 = icmp eq i32 %194, 0
  br i1 %.not164, label %121, label %._crit_edge205, !llvm.loop !24

._crit_edge205.loopexit258:                       ; preds = %121, %126, %123
  br label %._crit_edge205

._crit_edge205:                                   ; preds = %80, %101, %121, %184, %._crit_edge205.loopexit258, %._crit_edge189, %13, %183, %164, %144, %66, %43
  %.0149 = phi i32 [ 0, %43 ], [ 0, %66 ], [ 0, %144 ], [ 0, %164 ], [ 0, %183 ], [ 0, %13 ], [ 1, %._crit_edge189 ], [ 0, %._crit_edge205.loopexit258 ], [ 1, %184 ], [ 1, %121 ], [ 0, %101 ], [ 0, %80 ]
  ret i32 %.0149
}

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(1) }
attributes #7 = { nounwind allocsize(0) }

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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
