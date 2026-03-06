; ModuleID = 'bench/abc/original/llb4Cex.ll'
source_filename = "bench/abc/original/llb4Cex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.2 = private unnamed_addr constant [77 x i8] c"Llb4_Nonlin4TransformCex(): There is no transition between state %d and %d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [77 x i8] c"Llb4_Nonlin4NormalizeCex(): The given CEX does not fail outputs of pAigRpm.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [69 x i8] c"Llb4_Nonlin4TransformCex(): Counter-example verification has FAILED.\00", align 1
@str.1 = private unnamed_addr constant [86 x i8] c"Llb4_Nonlin4TransformCex(): There is no last transition that makes the property fail.\00", align 1
@str.2 = private unnamed_addr constant [78 x i8] c"Llb4_Nonlin4TransformCex(): The SAT solver is unsat after adding last clause.\00", align 1
@str.3 = private unnamed_addr constant [51 x i8] c"Llb4_Nonlin4TransformCex(): SAT solver is invalid.\00", align 1
@str.4 = private unnamed_addr constant [67 x i8] c"Llb4_Nonlin4TransformCex(): Counter-example generation has failed.\00", align 1
@str.5 = private unnamed_addr constant [101 x i8] c"Llb4_Nonlin4NormalizeCex(): The number of PIs in the reparametrized AIG and in the CEX do not agree.\00", align 1
@str.6 = private unnamed_addr constant [102 x i8] c"Llb4_Nonlin4NormalizeCex(): The number of flops in the original and reparametrized AIGs do not agree.\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @Llb4_Nonlin4TransformCex(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 104
  %.val = load i32, ptr %5, align 8, !tbaa !3
  store i32 0, ptr %5, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %0, i64 140
  %.val186 = load i32, ptr %6, align 4, !tbaa !21
  %7 = tail call ptr @Cnf_Derive(ptr noundef %0, i32 noundef %.val186) #12
  store i32 %.val, ptr %5, align 8, !tbaa !3
  %8 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %7, i32 noundef 1, i32 noundef 0) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  %puts184 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  tail call void @Cnf_DataFree(ptr noundef %7) #12
  br label %348

11:                                               ; preds = %4
  %12 = tail call i32 @sat_solver_simplify(ptr noundef nonnull %8) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  %puts183 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call void @sat_solver_delete(ptr noundef nonnull %8) #12
  tail call void @Cnf_DataFree(ptr noundef %7) #12
  br label %348

15:                                               ; preds = %11
  %.val187 = load i32, ptr %5, align 8, !tbaa !3
  %16 = getelementptr i8, ptr %0, i64 108
  %.val192 = load i32, ptr %16, align 4, !tbaa !22
  %17 = getelementptr i8, ptr %1, i64 4
  %.val199 = load i32, ptr %17, align 4, !tbaa !23
  %18 = tail call ptr @Abc_CexAlloc(i32 noundef %.val187, i32 noundef %.val192, i32 noundef %.val199) #12
  %.val200 = load i32, ptr %17, align 4, !tbaa !23
  %19 = add nsw i32 %.val200, -1
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %19, ptr %20, align 4, !tbaa !25
  store i32 -1, ptr %18, align 4, !tbaa !27
  %.val188 = load i32, ptr %5, align 8, !tbaa !3
  %21 = getelementptr i8, ptr %1, i64 8
  %.val202 = load ptr, ptr %21, align 8, !tbaa !28
  %22 = load ptr, ptr %.val202, align 8, !tbaa !29
  %23 = shl nsw i32 %.val188, 1
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %25 = add i32 %23, -1
  %or.cond.i = icmp ult i32 %25, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %spec.store.select.i, ptr %24, align 8, !tbaa !30
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %27

27:                                               ; preds = %15
  %28 = sext i32 %spec.store.select.i to i64
  %29 = shl nsw i64 %28, 2
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #13
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %15, %27
  %.promoted = phi ptr [ %30, %27 ], [ null, %15 ]
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %.promoted, ptr %31, align 8, !tbaa !32
  %32 = icmp sgt i32 %.val200, 1
  br i1 %32, label %.lr.ph289, label %.critedge

.lr.ph289:                                        ; preds = %Vec_IntAlloc.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = getelementptr i8, ptr %0, i64 112
  %37 = getelementptr i8, ptr %8, i64 328
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 20
  br label %39

39:                                               ; preds = %.lr.ph289, %.critedge6
  %indvars.iv319 = phi i64 [ 1, %.lr.ph289 ], [ %indvars.iv.next320, %.critedge6 ]
  %.val222298 = phi ptr [ %.promoted, %.lr.ph289 ], [ %.val222292, %.critedge6 ]
  %.0168288 = phi i32 [ %.val188, %.lr.ph289 ], [ %159, %.critedge6 ]
  %.0171286 = phi ptr [ %22, %.lr.ph289 ], [ %41, %.critedge6 ]
  %.val203 = load ptr, ptr %21, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.val203, i64 %indvars.iv319
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  store i32 0, ptr %26, align 4, !tbaa !33
  %.val189277 = load i32, ptr %5, align 8, !tbaa !3
  %42 = icmp sgt i32 %.val189277, 0
  br i1 %42, label %.lr.ph, label %.critedge4

.critedge2.preheader:                             ; preds = %Vec_IntPush.exit
  %43 = icmp sgt i32 %.val189, 0
  br i1 %43, label %.lr.ph281, label %.critedge4

.lr.ph:                                           ; preds = %39, %Vec_IntPush.exit
  %.val222297 = phi ptr [ %.val222296, %Vec_IntPush.exit ], [ %.val222298, %39 ]
  %.0169278 = phi i32 [ %87, %Vec_IntPush.exit ], [ 0, %39 ]
  %44 = load ptr, ptr %33, align 8, !tbaa !34
  %.val193 = load i32, ptr %16, align 4, !tbaa !22
  %45 = add nsw i32 %.val193, %.0169278
  %46 = getelementptr i8, ptr %44, i64 8
  %.val204 = load ptr, ptr %46, align 8, !tbaa !28
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %.val204, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = load ptr, ptr %34, align 8, !tbaa !35
  %51 = getelementptr i8, ptr %49, i64 36
  %.val211 = load i32, ptr %51, align 4, !tbaa !38
  %52 = sext i32 %.val211 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !21
  %55 = lshr i32 %.0169278, 5
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.0171286, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !21
  %59 = and i32 %.0169278, 31
  %60 = lshr i32 %58, %59
  %61 = and i32 %60, 1
  %62 = shl nsw i32 %54, 1
  %63 = or disjoint i32 %61, %62
  %64 = xor i32 %63, 1
  %65 = load i32, ptr %26, align 4, !tbaa !33
  %66 = load i32, ptr %24, align 8, !tbaa !30
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %Vec_IntPush.exit

68:                                               ; preds = %.lr.ph
  %69 = icmp slt i32 %65, 16
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  %.not9.i.i = icmp eq ptr %.val222297, null
  br i1 %.not9.i.i, label %73, label %71

71:                                               ; preds = %70
  %72 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.val222297, i64 noundef 64) #14
  br label %Vec_IntPush.exit.sink.split

73:                                               ; preds = %70
  %74 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntPush.exit.sink.split

75:                                               ; preds = %68
  %76 = shl nuw nsw i32 %65, 1
  %.not9.i9.i = icmp eq ptr %.val222297, null
  %77 = zext nneg i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 2
  br i1 %.not9.i9.i, label %81, label %79

79:                                               ; preds = %75
  %80 = tail call ptr @realloc(ptr noundef nonnull %.val222297, i64 noundef %78) #14
  br label %Vec_IntPush.exit.sink.split

81:                                               ; preds = %75
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #13
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %79, %81, %71, %73
  %.sink = phi i32 [ 16, %71 ], [ 16, %73 ], [ %76, %81 ], [ %76, %79 ]
  %.val222296.ph = phi ptr [ %72, %71 ], [ %74, %73 ], [ %82, %81 ], [ %80, %79 ]
  store i32 %.sink, ptr %24, align 8, !tbaa !30
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.val222296 = phi ptr [ %.val222297, %.lr.ph ], [ %.val222296.ph, %Vec_IntPush.exit.sink.split ]
  %83 = load i32, ptr %26, align 4, !tbaa !33
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %26, align 4, !tbaa !33
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %.val222296, i64 %85
  store i32 %64, ptr %86, align 4, !tbaa !21
  %87 = add nuw nsw i32 %.0169278, 1
  %.val189 = load i32, ptr %5, align 8, !tbaa !3
  %88 = icmp slt i32 %87, %.val189
  br i1 %88, label %.lr.ph, label %.critedge2.preheader, !llvm.loop !39

.lr.ph281:                                        ; preds = %.critedge2.preheader, %Vec_IntPush.exit239
  %.val222294 = phi ptr [ %.val222293, %Vec_IntPush.exit239 ], [ %.val222296, %.critedge2.preheader ]
  %.1280 = phi i32 [ %122, %Vec_IntPush.exit239 ], [ 0, %.critedge2.preheader ]
  %89 = load ptr, ptr %35, align 8, !tbaa !41
  %.val218 = load i32, ptr %36, align 8, !tbaa !42
  %90 = add nsw i32 %.val218, %.1280
  %91 = getelementptr i8, ptr %89, i64 8
  %.val205 = load ptr, ptr %91, align 8, !tbaa !28
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %.val205, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  %95 = load ptr, ptr %34, align 8, !tbaa !35
  %96 = getelementptr i8, ptr %94, i64 36
  %.val212 = load i32, ptr %96, align 4, !tbaa !38
  %97 = sext i32 %.val212 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !21
  %100 = lshr i32 %.1280, 5
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !21
  %104 = and i32 %.1280, 31
  %105 = lshr i32 %103, %104
  %106 = and i32 %105, 1
  %107 = shl nsw i32 %99, 1
  %108 = or disjoint i32 %106, %107
  %109 = xor i32 %108, 1
  %110 = load i32, ptr %26, align 4, !tbaa !33
  %111 = load i32, ptr %24, align 8, !tbaa !30
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %Vec_IntPush.exit239.sink.split, label %Vec_IntPush.exit239

Vec_IntPush.exit239.sink.split:                   ; preds = %.lr.ph281
  %113 = icmp slt i32 %110, 16
  %114 = shl nuw nsw i32 %110, 1
  %115 = zext nneg i32 %114 to i64
  %116 = shl nuw nsw i64 %115, 2
  %.sink374 = select i1 %113, i64 64, i64 %116
  %.sink373 = select i1 %113, i32 16, i32 %114
  %117 = tail call ptr @realloc(ptr noundef nonnull %.val222294, i64 noundef %.sink374) #14
  store i32 %.sink373, ptr %24, align 8, !tbaa !30
  br label %Vec_IntPush.exit239

Vec_IntPush.exit239:                              ; preds = %Vec_IntPush.exit239.sink.split, %.lr.ph281
  %.val222293 = phi ptr [ %.val222294, %.lr.ph281 ], [ %117, %Vec_IntPush.exit239.sink.split ]
  %118 = load i32, ptr %26, align 4, !tbaa !33
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %26, align 4, !tbaa !33
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %.val222293, i64 %120
  store i32 %109, ptr %121, align 4, !tbaa !21
  %122 = add nuw nsw i32 %.1280, 1
  %.val190 = load i32, ptr %5, align 8, !tbaa !3
  %123 = icmp slt i32 %122, %.val190
  br i1 %123, label %.lr.ph281, label %.critedge4, !llvm.loop !43

.critedge4:                                       ; preds = %Vec_IntPush.exit239, %39, %.critedge2.preheader
  %.val222292 = phi ptr [ %.val222296, %.critedge2.preheader ], [ %.val222298, %39 ], [ %.val222293, %Vec_IntPush.exit239 ]
  %.val228 = load i32, ptr %26, align 4, !tbaa !33
  %124 = sext i32 %.val228 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %.val222292, i64 %124
  %126 = tail call i32 @sat_solver_solve(ptr noundef nonnull %8, ptr noundef %.val222292, ptr noundef %125, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #12
  %.not179 = icmp eq i32 %126, 1
  br i1 %.not179, label %.preheader273, label %131

.preheader273:                                    ; preds = %.critedge4
  %.val194282 = load i32, ptr %16, align 4, !tbaa !22
  %127 = icmp sgt i32 %.val194282, 0
  br i1 %127, label %.lr.ph284, label %.critedge6

.lr.ph284:                                        ; preds = %.preheader273
  %128 = load ptr, ptr %33, align 8, !tbaa !34
  %129 = getelementptr i8, ptr %128, i64 8
  %.val206 = load ptr, ptr %129, align 8, !tbaa !28
  %130 = load ptr, ptr %34, align 8, !tbaa !35
  %.val231 = load ptr, ptr %37, align 8, !tbaa !44
  br label %136

131:                                              ; preds = %.critedge4
  %132 = trunc nuw nsw i64 %indvars.iv319 to i32
  store ptr %.val222292, ptr %31, align 8
  %133 = add nsw i32 %132, -1
  %134 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %133, i32 noundef %132)
  %.not.i240 = icmp eq ptr %.val222292, null
  br i1 %.not.i240, label %Vec_IntFree.exit, label %135

135:                                              ; preds = %131
  tail call void @free(ptr noundef nonnull %.val222292) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %131, %135
  tail call void @free(ptr noundef nonnull %24) #12
  tail call void @sat_solver_delete(ptr noundef nonnull %8) #12
  tail call void @Cnf_DataFree(ptr noundef %7) #12
  tail call void @free(ptr noundef %18) #12
  br label %348

136:                                              ; preds = %.lr.ph284, %156
  %.val194332 = phi i32 [ %.val194282, %.lr.ph284 ], [ %.val194, %156 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph284 ], [ %indvars.iv.next, %156 ]
  %137 = getelementptr inbounds nuw [8 x i8], ptr %.val206, i64 %indvars.iv
  %138 = load ptr, ptr %137, align 8, !tbaa !29
  %139 = getelementptr i8, ptr %138, i64 36
  %.val213 = load i32, ptr %139, align 4, !tbaa !38
  %140 = sext i32 %.val213 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %130, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !21
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %.val231, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !21
  %.not269 = icmp eq i32 %145, 1
  br i1 %.not269, label %146, label %156

146:                                              ; preds = %136
  %147 = trunc i64 %indvars.iv to i32
  %148 = add i32 %.0168288, %147
  %149 = and i32 %148, 31
  %150 = shl nuw i32 1, %149
  %151 = ashr i32 %148, 5
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %38, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !21
  %155 = or i32 %154, %150
  store i32 %155, ptr %153, align 4, !tbaa !21
  %.val194.pre = load i32, ptr %16, align 4, !tbaa !22
  br label %156

156:                                              ; preds = %136, %146
  %.val194 = phi i32 [ %.val194332, %136 ], [ %.val194.pre, %146 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %157 = sext i32 %.val194 to i64
  %158 = icmp slt i64 %indvars.iv.next, %157
  br i1 %158, label %136, label %.critedge6, !llvm.loop !55

.critedge6:                                       ; preds = %156, %.preheader273
  %.val194.lcssa = phi i32 [ %.val194282, %.preheader273 ], [ %.val194, %156 ]
  %159 = add nsw i32 %.val194.lcssa, %.0168288
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %.val201 = load i32, ptr %17, align 4, !tbaa !23
  %160 = sext i32 %.val201 to i64
  %161 = icmp slt i64 %indvars.iv.next320, %160
  br i1 %161, label %39, label %..critedge_crit_edge, !llvm.loop !56

..critedge_crit_edge:                             ; preds = %.critedge6
  store ptr %.val222292, ptr %31, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %Vec_IntAlloc.exit
  %.pre.i250336 = phi ptr [ %.val222292, %..critedge_crit_edge ], [ %.promoted, %Vec_IntAlloc.exit ]
  %.0171.lcssa = phi ptr [ %41, %..critedge_crit_edge ], [ %22, %Vec_IntAlloc.exit ]
  %.0168.lcssa = phi i32 [ %159, %..critedge_crit_edge ], [ %.val188, %Vec_IntAlloc.exit ]
  store i32 0, ptr %26, align 4, !tbaa !33
  %162 = icmp sgt i32 %2, -1
  %163 = getelementptr i8, ptr %0, i64 112
  %.val219303 = load i32, ptr %163, align 8, !tbaa !42
  %164 = icmp sgt i32 %.val219303, 0
  br i1 %162, label %.preheader270, label %.preheader271

.preheader271:                                    ; preds = %.critedge
  br i1 %164, label %.lr.ph302, label %.critedge8

.lr.ph302:                                        ; preds = %.preheader271
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %208

.preheader270:                                    ; preds = %.critedge
  br i1 %164, label %.lr.ph305, label %.critedge8

.lr.ph305:                                        ; preds = %.preheader270
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %169 = zext nneg i32 %2 to i64
  br label %170

170:                                              ; preds = %.lr.ph305, %205
  %.val219340 = phi i32 [ %.val219303, %.lr.ph305 ], [ %.val219, %205 ]
  %171 = phi ptr [ %.pre.i250336, %.lr.ph305 ], [ %.pre.i243338, %205 ]
  %indvars.iv325 = phi i64 [ 0, %.lr.ph305 ], [ %indvars.iv.next326, %205 ]
  %172 = icmp eq i64 %indvars.iv325, %169
  br i1 %172, label %173, label %205

173:                                              ; preds = %170
  %174 = load ptr, ptr %167, align 8, !tbaa !41
  %175 = getelementptr i8, ptr %174, i64 8
  %.val207 = load ptr, ptr %175, align 8, !tbaa !28
  %176 = getelementptr inbounds nuw [8 x i8], ptr %.val207, i64 %169
  %177 = load ptr, ptr %176, align 8, !tbaa !29
  %178 = load ptr, ptr %168, align 8, !tbaa !35
  %179 = getelementptr i8, ptr %177, i64 36
  %.val214 = load i32, ptr %179, align 4, !tbaa !38
  %180 = sext i32 %.val214 to i64
  %181 = getelementptr inbounds [4 x i8], ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !21
  %183 = shl nsw i32 %182, 1
  %184 = load i32, ptr %26, align 4, !tbaa !33
  %185 = load i32, ptr %24, align 8, !tbaa !30
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %187, label %Vec_IntPush.exit247

187:                                              ; preds = %173
  %188 = icmp slt i32 %184, 16
  br i1 %188, label %189, label %194

189:                                              ; preds = %187
  %.not9.i.i245 = icmp eq ptr %171, null
  br i1 %.not9.i.i245, label %192, label %190

190:                                              ; preds = %189
  %191 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %171, i64 noundef 64) #14
  br label %Vec_IntPush.exit247.sink.split

192:                                              ; preds = %189
  %193 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntPush.exit247.sink.split

194:                                              ; preds = %187
  %195 = shl nuw nsw i32 %184, 1
  %.not9.i9.i244 = icmp eq ptr %171, null
  %196 = zext nneg i32 %195 to i64
  %197 = shl nuw nsw i64 %196, 2
  br i1 %.not9.i9.i244, label %200, label %198

198:                                              ; preds = %194
  %199 = tail call ptr @realloc(ptr noundef nonnull %171, i64 noundef %197) #14
  br label %Vec_IntPush.exit247.sink.split

200:                                              ; preds = %194
  %201 = tail call noalias ptr @malloc(i64 noundef %197) #13
  br label %Vec_IntPush.exit247.sink.split

Vec_IntPush.exit247.sink.split:                   ; preds = %198, %200, %190, %192
  %.sink376 = phi ptr [ %193, %192 ], [ %191, %190 ], [ %199, %198 ], [ %201, %200 ]
  %.sink375 = phi i32 [ 16, %192 ], [ 16, %190 ], [ %195, %198 ], [ %195, %200 ]
  store ptr %.sink376, ptr %31, align 8, !tbaa !32
  store i32 %.sink375, ptr %24, align 8, !tbaa !30
  br label %Vec_IntPush.exit247

Vec_IntPush.exit247:                              ; preds = %Vec_IntPush.exit247.sink.split, %173
  %.pre.i243339 = phi ptr [ %171, %173 ], [ %.sink376, %Vec_IntPush.exit247.sink.split ]
  %202 = add nsw i32 %184, 1
  store i32 %202, ptr %26, align 4, !tbaa !33
  %203 = sext i32 %184 to i64
  %204 = getelementptr inbounds [4 x i8], ptr %.pre.i243339, i64 %203
  store i32 %183, ptr %204, align 4, !tbaa !21
  %.val219.pre = load i32, ptr %163, align 8, !tbaa !42
  br label %205

205:                                              ; preds = %170, %Vec_IntPush.exit247
  %.val219 = phi i32 [ %.val219340, %170 ], [ %.val219.pre, %Vec_IntPush.exit247 ]
  %.pre.i243338 = phi ptr [ %171, %170 ], [ %.pre.i243339, %Vec_IntPush.exit247 ]
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %206 = sext i32 %.val219 to i64
  %207 = icmp slt i64 %indvars.iv.next326, %206
  br i1 %207, label %170, label %.critedge8, !llvm.loop !57

208:                                              ; preds = %.lr.ph302, %Vec_IntPush.exit254
  %209 = phi ptr [ %.pre.i250336, %.lr.ph302 ], [ %.pre.i250335, %Vec_IntPush.exit254 ]
  %indvars.iv322 = phi i64 [ 0, %.lr.ph302 ], [ %indvars.iv.next323, %Vec_IntPush.exit254 ]
  %210 = load ptr, ptr %165, align 8, !tbaa !41
  %211 = getelementptr i8, ptr %210, i64 8
  %.val208 = load ptr, ptr %211, align 8, !tbaa !28
  %212 = getelementptr inbounds nuw [8 x i8], ptr %.val208, i64 %indvars.iv322
  %213 = load ptr, ptr %212, align 8, !tbaa !29
  %214 = load ptr, ptr %166, align 8, !tbaa !35
  %215 = getelementptr i8, ptr %213, i64 36
  %.val215 = load i32, ptr %215, align 4, !tbaa !38
  %216 = sext i32 %.val215 to i64
  %217 = getelementptr inbounds [4 x i8], ptr %214, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !21
  %219 = shl nsw i32 %218, 1
  %220 = load i32, ptr %26, align 4, !tbaa !33
  %221 = load i32, ptr %24, align 8, !tbaa !30
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %Vec_IntPush.exit254

223:                                              ; preds = %208
  %224 = icmp slt i32 %220, 16
  br i1 %224, label %225, label %230

225:                                              ; preds = %223
  %.not9.i.i252 = icmp eq ptr %209, null
  br i1 %.not9.i.i252, label %228, label %226

226:                                              ; preds = %225
  %227 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %209, i64 noundef 64) #14
  br label %Vec_IntPush.exit254.sink.split

228:                                              ; preds = %225
  %229 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntPush.exit254.sink.split

230:                                              ; preds = %223
  %231 = shl nuw nsw i32 %220, 1
  %.not9.i9.i251 = icmp eq ptr %209, null
  %232 = zext nneg i32 %231 to i64
  %233 = shl nuw nsw i64 %232, 2
  br i1 %.not9.i9.i251, label %236, label %234

234:                                              ; preds = %230
  %235 = tail call ptr @realloc(ptr noundef nonnull %209, i64 noundef %233) #14
  br label %Vec_IntPush.exit254.sink.split

236:                                              ; preds = %230
  %237 = tail call noalias ptr @malloc(i64 noundef %233) #13
  br label %Vec_IntPush.exit254.sink.split

Vec_IntPush.exit254.sink.split:                   ; preds = %234, %236, %226, %228
  %.sink378 = phi ptr [ %229, %228 ], [ %227, %226 ], [ %235, %234 ], [ %237, %236 ]
  %.sink377 = phi i32 [ 16, %228 ], [ 16, %226 ], [ %231, %234 ], [ %231, %236 ]
  store ptr %.sink378, ptr %31, align 8, !tbaa !32
  store i32 %.sink377, ptr %24, align 8, !tbaa !30
  br label %Vec_IntPush.exit254

Vec_IntPush.exit254:                              ; preds = %Vec_IntPush.exit254.sink.split, %208
  %.pre.i250335 = phi ptr [ %209, %208 ], [ %.sink378, %Vec_IntPush.exit254.sink.split ]
  %238 = add nsw i32 %220, 1
  store i32 %238, ptr %26, align 4, !tbaa !33
  %239 = sext i32 %220 to i64
  %240 = getelementptr inbounds [4 x i8], ptr %.pre.i250335, i64 %239
  store i32 %219, ptr %240, align 4, !tbaa !21
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %.val220 = load i32, ptr %163, align 8, !tbaa !42
  %241 = sext i32 %.val220 to i64
  %242 = icmp slt i64 %indvars.iv.next323, %241
  br i1 %242, label %208, label %.critedge8, !llvm.loop !58

.critedge8:                                       ; preds = %Vec_IntPush.exit254, %205, %.preheader271, %.preheader270
  %.val224 = phi ptr [ %.pre.i243338, %205 ], [ %.pre.i250336, %.preheader270 ], [ %.pre.i250336, %.preheader271 ], [ %.pre.i250335, %Vec_IntPush.exit254 ]
  %.val229 = load i32, ptr %26, align 4, !tbaa !33
  %243 = sext i32 %.val229 to i64
  %244 = getelementptr inbounds [4 x i8], ptr %.val224, i64 %243
  %245 = tail call i32 @sat_solver_addclause(ptr noundef nonnull %8, ptr noundef %.val224, ptr noundef %244) #12
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %.critedge8
  %puts178 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %.not.i255 = icmp eq ptr %.val224, null
  br i1 %.not.i255, label %Vec_IntFree.exit256, label %248

248:                                              ; preds = %247
  tail call void @free(ptr noundef nonnull %.val224) #12
  br label %Vec_IntFree.exit256

Vec_IntFree.exit256:                              ; preds = %247, %248
  tail call void @free(ptr noundef nonnull %24) #12
  tail call void @sat_solver_delete(ptr noundef nonnull %8) #12
  tail call void @Cnf_DataFree(ptr noundef %7) #12
  tail call void @free(ptr noundef %18) #12
  br label %348

249:                                              ; preds = %.critedge8
  store i32 0, ptr %26, align 4, !tbaa !33
  %.val191306 = load i32, ptr %5, align 8, !tbaa !3
  %250 = icmp sgt i32 %.val191306, 0
  br i1 %250, label %.lr.ph308, label %..critedge12_crit_edge

..critedge12_crit_edge:                           ; preds = %249
  %.val226.pre = load ptr, ptr %31, align 8, !tbaa !32
  br label %.critedge12

.lr.ph308:                                        ; preds = %249
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %253

253:                                              ; preds = %.lr.ph308, %Vec_IntPush.exit263
  %.5307 = phi i32 [ 0, %.lr.ph308 ], [ %302, %Vec_IntPush.exit263 ]
  %254 = load ptr, ptr %251, align 8, !tbaa !34
  %.val196 = load i32, ptr %16, align 4, !tbaa !22
  %255 = add nsw i32 %.val196, %.5307
  %256 = getelementptr i8, ptr %254, i64 8
  %.val209 = load ptr, ptr %256, align 8, !tbaa !28
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [8 x i8], ptr %.val209, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !29
  %260 = load ptr, ptr %252, align 8, !tbaa !35
  %261 = getelementptr i8, ptr %259, i64 36
  %.val216 = load i32, ptr %261, align 4, !tbaa !38
  %262 = sext i32 %.val216 to i64
  %263 = getelementptr inbounds [4 x i8], ptr %260, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !21
  %265 = lshr i32 %.5307, 5
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr inbounds nuw [4 x i8], ptr %.0171.lcssa, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !21
  %269 = and i32 %.5307, 31
  %270 = lshr i32 %268, %269
  %271 = and i32 %270, 1
  %272 = shl nsw i32 %264, 1
  %273 = or disjoint i32 %271, %272
  %274 = xor i32 %273, 1
  %275 = load i32, ptr %26, align 4, !tbaa !33
  %276 = load i32, ptr %24, align 8, !tbaa !30
  %277 = icmp eq i32 %275, %276
  br i1 %277, label %278, label %.Vec_IntGrow.exit10_crit_edge.i257

.Vec_IntGrow.exit10_crit_edge.i257:               ; preds = %253
  %.pre.i259 = load ptr, ptr %31, align 8, !tbaa !32
  br label %Vec_IntPush.exit263

278:                                              ; preds = %253
  %279 = icmp slt i32 %275, 16
  br i1 %279, label %280, label %287

280:                                              ; preds = %278
  %281 = load ptr, ptr %31, align 8, !tbaa !32
  %.not9.i.i261 = icmp eq ptr %281, null
  br i1 %.not9.i.i261, label %284, label %282

282:                                              ; preds = %280
  %283 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %281, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i262

284:                                              ; preds = %280
  %285 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i262

Vec_IntGrow.exit.i262:                            ; preds = %284, %282
  %286 = phi ptr [ %283, %282 ], [ %285, %284 ]
  store ptr %286, ptr %31, align 8, !tbaa !32
  store i32 16, ptr %24, align 8, !tbaa !30
  br label %Vec_IntPush.exit263

287:                                              ; preds = %278
  %288 = shl nuw nsw i32 %275, 1
  %289 = load ptr, ptr %31, align 8, !tbaa !32
  %.not9.i9.i260 = icmp eq ptr %289, null
  %290 = zext nneg i32 %288 to i64
  %291 = shl nuw nsw i64 %290, 2
  br i1 %.not9.i9.i260, label %294, label %292

292:                                              ; preds = %287
  %293 = tail call ptr @realloc(ptr noundef nonnull %289, i64 noundef %291) #14
  br label %296

294:                                              ; preds = %287
  %295 = tail call noalias ptr @malloc(i64 noundef %291) #13
  br label %296

296:                                              ; preds = %294, %292
  %297 = phi ptr [ %293, %292 ], [ %295, %294 ]
  store ptr %297, ptr %31, align 8, !tbaa !32
  store i32 %288, ptr %24, align 8, !tbaa !30
  br label %Vec_IntPush.exit263

Vec_IntPush.exit263:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i257, %Vec_IntGrow.exit.i262, %296
  %298 = phi ptr [ %.pre.i259, %.Vec_IntGrow.exit10_crit_edge.i257 ], [ %297, %296 ], [ %286, %Vec_IntGrow.exit.i262 ]
  %299 = add nsw i32 %275, 1
  store i32 %299, ptr %26, align 4, !tbaa !33
  %300 = sext i32 %275 to i64
  %301 = getelementptr inbounds [4 x i8], ptr %298, i64 %300
  store i32 %274, ptr %301, align 4, !tbaa !21
  %302 = add nuw nsw i32 %.5307, 1
  %.val191 = load i32, ptr %5, align 8, !tbaa !3
  %303 = icmp slt i32 %302, %.val191
  br i1 %303, label %253, label %.critedge12.loopexit, !llvm.loop !59

.critedge12.loopexit:                             ; preds = %Vec_IntPush.exit263
  %.val230.pre = load i32, ptr %26, align 4, !tbaa !33
  %304 = sext i32 %.val230.pre to i64
  br label %.critedge12

.critedge12:                                      ; preds = %..critedge12_crit_edge, %.critedge12.loopexit
  %.val230 = phi i64 [ 0, %..critedge12_crit_edge ], [ %304, %.critedge12.loopexit ]
  %.val226 = phi ptr [ %.val226.pre, %..critedge12_crit_edge ], [ %298, %.critedge12.loopexit ]
  %305 = getelementptr inbounds [4 x i8], ptr %.val226, i64 %.val230
  %306 = tail call i32 @sat_solver_solve(ptr noundef nonnull %8, ptr noundef %.val226, ptr noundef %305, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #12
  %.not = icmp eq i32 %306, 1
  br i1 %.not, label %.preheader, label %315

.preheader:                                       ; preds = %.critedge12
  %.val197309 = load i32, ptr %16, align 4, !tbaa !22
  %307 = icmp sgt i32 %.val197309, 0
  br i1 %307, label %.lr.ph311, label %.critedge14

.lr.ph311:                                        ; preds = %.preheader
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %309 = load ptr, ptr %308, align 8, !tbaa !34
  %310 = getelementptr i8, ptr %309, i64 8
  %.val210 = load ptr, ptr %310, align 8, !tbaa !28
  %311 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %312 = load ptr, ptr %311, align 8, !tbaa !35
  %313 = getelementptr i8, ptr %8, i64 328
  %.val232 = load ptr, ptr %313, align 8, !tbaa !44
  %314 = getelementptr inbounds nuw i8, ptr %18, i64 20
  br label %317

315:                                              ; preds = %.critedge12
  %puts176 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %.not.i264 = icmp eq ptr %.val226, null
  br i1 %.not.i264, label %Vec_IntFree.exit265, label %316

316:                                              ; preds = %315
  tail call void @free(ptr noundef nonnull %.val226) #12
  br label %Vec_IntFree.exit265

Vec_IntFree.exit265:                              ; preds = %315, %316
  tail call void @free(ptr noundef nonnull %24) #12
  tail call void @sat_solver_delete(ptr noundef nonnull %8) #12
  tail call void @Cnf_DataFree(ptr noundef %7) #12
  tail call void @free(ptr noundef %18) #12
  br label %348

317:                                              ; preds = %.lr.ph311, %337
  %.val197345 = phi i32 [ %.val197309, %.lr.ph311 ], [ %.val197, %337 ]
  %indvars.iv328 = phi i64 [ 0, %.lr.ph311 ], [ %indvars.iv.next329, %337 ]
  %318 = getelementptr inbounds nuw [8 x i8], ptr %.val210, i64 %indvars.iv328
  %319 = load ptr, ptr %318, align 8, !tbaa !29
  %320 = getelementptr i8, ptr %319, i64 36
  %.val217 = load i32, ptr %320, align 4, !tbaa !38
  %321 = sext i32 %.val217 to i64
  %322 = getelementptr inbounds [4 x i8], ptr %312, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !21
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [4 x i8], ptr %.val232, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !21
  %.not268 = icmp eq i32 %326, 1
  br i1 %.not268, label %327, label %337

327:                                              ; preds = %317
  %328 = trunc i64 %indvars.iv328 to i32
  %329 = add i32 %.0168.lcssa, %328
  %330 = and i32 %329, 31
  %331 = shl nuw i32 1, %330
  %332 = ashr i32 %329, 5
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [4 x i8], ptr %314, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !21
  %336 = or i32 %335, %331
  store i32 %336, ptr %334, align 4, !tbaa !21
  %.val197.pre = load i32, ptr %16, align 4, !tbaa !22
  br label %337

337:                                              ; preds = %317, %327
  %.val197 = phi i32 [ %.val197345, %317 ], [ %.val197.pre, %327 ]
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %338 = sext i32 %.val197 to i64
  %339 = icmp slt i64 %indvars.iv.next329, %338
  br i1 %339, label %317, label %.critedge14, !llvm.loop !60

.critedge14:                                      ; preds = %337, %.preheader
  %.not.i266 = icmp eq ptr %.val226, null
  br i1 %.not.i266, label %Vec_IntFree.exit267, label %340

340:                                              ; preds = %.critedge14
  tail call void @free(ptr noundef nonnull %.val226) #12
  br label %Vec_IntFree.exit267

Vec_IntFree.exit267:                              ; preds = %.critedge14, %340
  tail call void @free(ptr noundef nonnull %24) #12
  tail call void @sat_solver_delete(ptr noundef nonnull %8) #12
  tail call void @Cnf_DataFree(ptr noundef %7) #12
  %341 = tail call i32 @Saig_ManFindFailedPoCex(ptr noundef nonnull %0, ptr noundef nonnull %18) #12
  %342 = icmp sgt i32 %341, -1
  br i1 %342, label %343, label %347

343:                                              ; preds = %Vec_IntFree.exit267
  %344 = getelementptr i8, ptr %0, i64 112
  %.val221 = load i32, ptr %344, align 8, !tbaa !42
  %345 = icmp slt i32 %341, %.val221
  br i1 %345, label %346, label %347

346:                                              ; preds = %343
  store i32 %341, ptr %18, align 4, !tbaa !27
  br label %348

347:                                              ; preds = %343, %Vec_IntFree.exit267
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @free(ptr noundef nonnull %18) #12
  br label %348

348:                                              ; preds = %346, %347, %Vec_IntFree.exit265, %Vec_IntFree.exit256, %Vec_IntFree.exit, %14, %10
  %.0 = phi ptr [ null, %10 ], [ null, %14 ], [ null, %Vec_IntFree.exit ], [ null, %Vec_IntFree.exit256 ], [ null, %Vec_IntFree.exit265 ], [ %18, %346 ], [ null, %347 ]
  ret ptr %.0
}

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #1

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Saig_ManFindFailedPoCex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Llb4_Nonlin4VerifyCex(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !25
  %5 = add nsw i32 %4, 1
  %6 = getelementptr i8, ptr %0, i64 104
  %.val91 = load i32, ptr %6, align 8, !tbaa !3
  %7 = ashr i32 %.val91, 5
  %8 = and i32 %.val91, 31
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = add nsw i64 %13, 8
  %15 = sext i32 %5 to i64
  %16 = mul nsw i64 %14, %15
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #13
  %18 = getelementptr inbounds [8 x i8], ptr %17, i64 %15
  %19 = icmp sgt i32 %4, -1
  br i1 %19, label %.lr.ph.preheader.i, label %Vec_PtrAllocSimInfo.exit

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %20 = mul nsw i64 %indvars.iv.i, %12
  %21 = getelementptr inbounds [4 x i8], ptr %18, i64 %20
  %22 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  store ptr %21, ptr %22, align 8, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i, !llvm.loop !61

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i, %2
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %5, ptr %24, align 4, !tbaa !23
  store i32 %5, ptr %23, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %17, ptr %25, align 8, !tbaa !28
  br i1 %19, label %.lr.ph.i120, label %Vec_PtrCleanSimInfo.exit

.lr.ph.i120:                                      ; preds = %Vec_PtrAllocSimInfo.exit
  %26 = shl nsw i32 %11, 2
  %27 = sext i32 %26 to i64
  br label %28

28:                                               ; preds = %28, %.lr.ph.i120
  %indvars.iv.i121 = phi i64 [ 0, %.lr.ph.i120 ], [ %indvars.iv.next.i122, %28 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i121
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  tail call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %27, i1 false)
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i122, %15
  br i1 %exitcond.not, label %Vec_PtrCleanSimInfo.exit, label %28, !llvm.loop !63

Vec_PtrCleanSimInfo.exit:                         ; preds = %28, %Vec_PtrAllocSimInfo.exit
  tail call void @Aig_ManCleanMarkB(ptr noundef nonnull %0) #12
  %31 = getelementptr i8, ptr %0, i64 48
  %.val107 = load ptr, ptr %31, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %.val107, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = or i64 %33, 32
  store i64 %34, ptr %32, align 8
  %.val94133 = load i32, ptr %6, align 8, !tbaa !3
  %35 = icmp sgt i32 %.val94133, 0
  br i1 %35, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrCleanSimInfo.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr i8, ptr %0, i64 108
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %.084134 = phi i32 [ 0, %.lr.ph ], [ %48, %38 ]
  %39 = load ptr, ptr %36, align 8, !tbaa !34
  %.val97 = load i32, ptr %37, align 4, !tbaa !22
  %40 = add nsw i32 %.val97, %.084134
  %41 = getelementptr i8, ptr %39, i64 8
  %.val105 = load ptr, ptr %41, align 8, !tbaa !28
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %.val105, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, -33
  store i64 %47, ptr %45, align 8
  %48 = add nuw nsw i32 %.084134, 1
  %.val94 = load i32, ptr %6, align 8, !tbaa !3
  %49 = icmp slt i32 %48, %.val94
  br i1 %49, label %38, label %.critedge, !llvm.loop !65

.critedge:                                        ; preds = %38, %Vec_PtrCleanSimInfo.exit
  %.val93135173 = phi i32 [ %.val94133, %Vec_PtrCleanSimInfo.exit ], [ %.val94, %38 ]
  %50 = load i32, ptr %3, align 4, !tbaa !25
  %.not150 = icmp slt i32 %50, 0
  br i1 %.not150, label %.critedge8._crit_edge, label %.preheader129.lr.ph

.preheader129.lr.ph:                              ; preds = %.critedge
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !66
  %53 = getelementptr i8, ptr %0, i64 16
  %54 = getelementptr i8, ptr %0, i64 108
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = getelementptr i8, ptr %0, i64 112
  br label %.preheader129

.preheader129:                                    ; preds = %.preheader129.lr.ph, %._crit_edge
  %.val93135 = phi i32 [ %.val93135173, %.preheader129.lr.ph ], [ %.val93135172, %._crit_edge ]
  %indvars.iv164 = phi i64 [ 0, %.preheader129.lr.ph ], [ %indvars.iv.next165, %._crit_edge ]
  %.0152 = phi i32 [ %52, %.preheader129.lr.ph ], [ %.1.lcssa, %._crit_edge ]
  %59 = icmp sgt i32 %.val93135, 0
  br i1 %59, label %.lr.ph137, label %.critedge2.preheader

.lr.ph137:                                        ; preds = %.preheader129
  %60 = load ptr, ptr %53, align 8, !tbaa !34
  %61 = getelementptr i8, ptr %60, i64 8
  %.val104 = load ptr, ptr %61, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv164
  br label %64

.critedge2.preheader:                             ; preds = %81, %.preheader129
  %.val95138 = load i32, ptr %54, align 4, !tbaa !22
  %63 = icmp sgt i32 %.val95138, 0
  br i1 %63, label %.critedge2, label %.critedge4.preheader

64:                                               ; preds = %.lr.ph137, %81
  %.val93174 = phi i32 [ %.val93135, %.lr.ph137 ], [ %.val93, %81 ]
  %.082136 = phi i32 [ 0, %.lr.ph137 ], [ %82, %81 ]
  %.val96 = load i32, ptr %54, align 4, !tbaa !22
  %65 = add nsw i32 %.val96, %.082136
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %.val104, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 32
  %.not90 = icmp eq i64 %71, 0
  br i1 %.not90, label %81, label %72

72:                                               ; preds = %64
  %73 = load ptr, ptr %62, align 8, !tbaa !29
  %74 = and i32 %.082136, 31
  %75 = shl nuw i32 1, %74
  %76 = lshr i32 %.082136, 5
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !21
  %80 = or i32 %79, %75
  store i32 %80, ptr %78, align 4, !tbaa !21
  %.val93.pre = load i32, ptr %6, align 8, !tbaa !3
  br label %81

81:                                               ; preds = %64, %72
  %.val93 = phi i32 [ %.val93174, %64 ], [ %.val93.pre, %72 ]
  %82 = add nuw nsw i32 %.082136, 1
  %83 = icmp slt i32 %82, %.val93
  br i1 %83, label %64, label %.critedge2.preheader, !llvm.loop !67

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %.1.lcssa = phi i32 [ %.0152, %.critedge2.preheader ], [ %91, %.critedge2 ]
  %84 = load ptr, ptr %56, align 8, !tbaa !68
  %85 = getelementptr i8, ptr %84, i64 4
  %.val99142 = load i32, ptr %85, align 4, !tbaa !23
  %86 = icmp sgt i32 %.val99142, 0
  br i1 %86, label %.lr.ph144, label %.critedge6.preheader

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.1140 = phi i32 [ %91, %.critedge2 ], [ %.0152, %.critedge2.preheader ]
  %87 = load ptr, ptr %53, align 8, !tbaa !34
  %88 = getelementptr i8, ptr %87, i64 8
  %.val102 = load ptr, ptr %88, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw [8 x i8], ptr %.val102, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  %91 = add nsw i32 %.1140, 1
  %92 = ashr i32 %.1140, 5
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %55, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !21
  %96 = and i32 %.1140, 31
  %97 = lshr i32 %95, %96
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %99 = load i64, ptr %98, align 8
  %100 = shl i32 %97, 5
  %101 = and i32 %100, 32
  %102 = zext nneg i32 %101 to i64
  %103 = and i64 %99, -33
  %104 = or disjoint i64 %103, %102
  store i64 %104, ptr %98, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val95 = load i32, ptr %54, align 4, !tbaa !22
  %105 = sext i32 %.val95 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %.critedge2, label %.critedge4.preheader, !llvm.loop !69

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  %107 = load ptr, ptr %57, align 8, !tbaa !41
  %108 = getelementptr i8, ptr %107, i64 4
  %.val98145 = load i32, ptr %108, align 4, !tbaa !23
  %109 = icmp sgt i32 %.val98145, 0
  br i1 %109, label %.critedge6, label %.critedge8

.lr.ph144:                                        ; preds = %.critedge4.preheader, %.critedge4
  %110 = phi ptr [ %147, %.critedge4 ], [ %84, %.critedge4.preheader ]
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %111 = getelementptr i8, ptr %110, i64 8
  %.val101 = load ptr, ptr %111, align 8, !tbaa !28
  %112 = getelementptr inbounds nuw [8 x i8], ptr %.val101, i64 %indvars.iv158
  %113 = load ptr, ptr %112, align 8, !tbaa !29
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.critedge4, label %115

115:                                              ; preds = %.lr.ph144
  %116 = getelementptr i8, ptr %113, i64 24
  %.val108 = load i64, ptr %116, align 8
  %117 = trunc i64 %.val108 to i32
  %118 = and i32 %117, 7
  %119 = add nsw i32 %118, -7
  %narrow.i = icmp ult i32 %119, -2
  br i1 %narrow.i, label %.critedge4, label %120

120:                                              ; preds = %115
  %121 = getelementptr i8, ptr %113, i64 8
  %.val109 = load ptr, ptr %121, align 8, !tbaa !70
  %122 = ptrtoint ptr %.val109 to i64
  %123 = and i64 %122, -2
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load i64, ptr %125, align 8
  %127 = trunc i64 %126 to i32
  %128 = lshr i32 %127, 5
  %129 = trunc i64 %122 to i32
  %130 = xor i32 %128, %129
  %131 = getelementptr i8, ptr %113, i64 16
  %.val113 = load ptr, ptr %131, align 8, !tbaa !71
  %132 = ptrtoint ptr %.val113 to i64
  %133 = and i64 %132, -2
  %134 = inttoptr i64 %133 to ptr
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load i64, ptr %135, align 8
  %137 = trunc i64 %136 to i32
  %138 = lshr i32 %137, 5
  %139 = trunc i64 %132 to i32
  %140 = xor i32 %138, %139
  %141 = and i32 %130, 1
  %142 = and i32 %141, %140
  %143 = shl nuw nsw i32 %142, 5
  %144 = zext nneg i32 %143 to i64
  %145 = and i64 %.val108, -33
  %146 = or disjoint i64 %145, %144
  store i64 %146, ptr %116, align 8
  %.pre = load ptr, ptr %56, align 8, !tbaa !68
  br label %.critedge4

.critedge4:                                       ; preds = %120, %115, %.lr.ph144
  %147 = phi ptr [ %.pre, %120 ], [ %110, %115 ], [ %110, %.lr.ph144 ]
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %148 = getelementptr i8, ptr %147, i64 4
  %.val99 = load i32, ptr %148, align 4, !tbaa !23
  %149 = sext i32 %.val99 to i64
  %150 = icmp slt i64 %indvars.iv.next159, %149
  br i1 %150, label %.lr.ph144, label %.critedge6.preheader, !llvm.loop !72

.critedge6:                                       ; preds = %.critedge6.preheader, %.critedge6
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %151 = phi ptr [ %167, %.critedge6 ], [ %107, %.critedge6.preheader ]
  %152 = getelementptr i8, ptr %151, i64 8
  %.val100 = load ptr, ptr %152, align 8, !tbaa !28
  %153 = getelementptr inbounds nuw [8 x i8], ptr %.val100, i64 %indvars.iv161
  %154 = load ptr, ptr %153, align 8, !tbaa !29
  %155 = getelementptr i8, ptr %154, i64 8
  %.val110 = load ptr, ptr %155, align 8, !tbaa !70
  %156 = ptrtoint ptr %.val110 to i64
  %157 = and i64 %156, -2
  %158 = inttoptr i64 %157 to ptr
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %162 = load i64, ptr %161, align 8
  %163 = shl i64 %156, 5
  %.mask128 = xor i64 %163, %160
  %164 = and i64 %.mask128, 32
  %165 = and i64 %162, -33
  %166 = or disjoint i64 %164, %165
  store i64 %166, ptr %161, align 8
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %167 = load ptr, ptr %57, align 8, !tbaa !41
  %168 = getelementptr i8, ptr %167, i64 4
  %.val98 = load i32, ptr %168, align 4, !tbaa !23
  %169 = sext i32 %.val98 to i64
  %170 = icmp slt i64 %indvars.iv.next162, %169
  br i1 %170, label %.critedge6, label %.critedge8, !llvm.loop !73

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader
  %171 = load i32, ptr %3, align 4, !tbaa !25
  %172 = zext i32 %171 to i64
  %173 = icmp eq i64 %indvars.iv164, %172
  br i1 %173, label %.critedge8._crit_edge, label %.preheader

.preheader:                                       ; preds = %.critedge8
  %.val92148 = load i32, ptr %6, align 8, !tbaa !3
  %174 = icmp sgt i32 %.val92148, 0
  br i1 %174, label %.critedge10, label %._crit_edge

.critedge10:                                      ; preds = %.preheader, %.critedge10
  %.4149 = phi i32 [ %192, %.critedge10 ], [ 0, %.preheader ]
  %.val115 = load ptr, ptr %57, align 8, !tbaa !41
  %.val116 = load i32, ptr %58, align 8, !tbaa !42
  %175 = getelementptr i8, ptr %.val115, i64 8
  %.val115.val = load ptr, ptr %175, align 8, !tbaa !28
  %176 = add nsw i32 %.val116, %.4149
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x i8], ptr %.val115.val, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !29
  %.val117 = load ptr, ptr %53, align 8, !tbaa !34
  %.val118 = load i32, ptr %54, align 4, !tbaa !22
  %180 = getelementptr i8, ptr %.val117, i64 8
  %.val117.val = load ptr, ptr %180, align 8, !tbaa !28
  %181 = add nsw i32 %.val118, %.4149
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8 x i8], ptr %.val117.val, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %186 = load i64, ptr %185, align 8
  %187 = and i64 %186, 32
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %189 = load i64, ptr %188, align 8
  %190 = and i64 %189, -33
  %191 = or disjoint i64 %190, %187
  store i64 %191, ptr %188, align 8
  %192 = add nuw nsw i32 %.4149, 1
  %.val92 = load i32, ptr %6, align 8, !tbaa !3
  %193 = icmp slt i32 %192, %.val92
  br i1 %193, label %.critedge10, label %._crit_edge.loopexit, !llvm.loop !74

._crit_edge.loopexit:                             ; preds = %.critedge10
  %.pre176 = load i32, ptr %3, align 4, !tbaa !25
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %194 = phi i32 [ %.pre176, %._crit_edge.loopexit ], [ %171, %.preheader ]
  %.val93135172 = phi i32 [ %.val92, %._crit_edge.loopexit ], [ %.val92148, %.preheader ]
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %195 = sext i32 %194 to i64
  %.not.not = icmp slt i64 %indvars.iv164, %195
  br i1 %.not.not, label %.preheader129, label %.critedge8._crit_edge, !llvm.loop !75

.critedge8._crit_edge:                            ; preds = %._crit_edge, %.critedge8, %.critedge
  %196 = getelementptr i8, ptr %0, i64 112
  %.val106 = load i32, ptr %196, align 8, !tbaa !42
  %197 = getelementptr i8, ptr %0, i64 24
  %198 = zext i32 %.val106 to i64
  br label %199

199:                                              ; preds = %202, %.critedge8._crit_edge
  %indvars.iv167 = phi i64 [ %203, %202 ], [ %198, %.critedge8._crit_edge ]
  %200 = trunc nuw i64 %indvars.iv167 to i32
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %211

202:                                              ; preds = %199
  %203 = add nsw i64 %indvars.iv167, -1
  %.val119 = load ptr, ptr %197, align 8, !tbaa !41
  %204 = getelementptr i8, ptr %.val119, i64 8
  %.val119.val = load ptr, ptr %204, align 8, !tbaa !28
  %205 = getelementptr inbounds nuw [8 x i8], ptr %.val119.val, i64 %203
  %206 = load ptr, ptr %205, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load i64, ptr %207, align 8
  %209 = and i64 %208, 32
  %.not88 = icmp eq i64 %209, 0
  br i1 %.not88, label %199, label %.thread, !llvm.loop !76

.thread:                                          ; preds = %202
  %210 = trunc i64 %203 to i32
  store i32 %210, ptr %1, align 4, !tbaa !27
  br label %214

211:                                              ; preds = %199
  %212 = icmp eq i64 %indvars.iv167, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %211
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %Vec_PtrFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %213
  tail call void @free(ptr noundef nonnull %17) #12
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %213, %.thread.i
  tail call void @free(ptr noundef nonnull %23) #12
  br label %214

214:                                              ; preds = %.thread, %Vec_PtrFreeP.exit, %211
  %.0126 = phi ptr [ null, %Vec_PtrFreeP.exit ], [ %23, %211 ], [ %23, %.thread ]
  tail call void @Aig_ManCleanMarkB(ptr noundef nonnull %0) #12
  ret ptr %.0126
}

declare void @Aig_ManCleanMarkB(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Llb4_Nonlin4NormalizeCex(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 104
  %.val16 = load i32, ptr %4, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %1, i64 104
  %.val = load i32, ptr %5, align 8, !tbaa !3
  %.not = icmp eq i32 %.val16, %.val
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  %puts15 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %22

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 108
  %.val17 = load i32, ptr %8, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !77
  %.not14 = icmp eq i32 %.val17, %10
  br i1 %.not14, label %12, label %11

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %22

12:                                               ; preds = %7
  %13 = tail call ptr @Llb4_Nonlin4VerifyCex(ptr noundef nonnull %1, ptr noundef nonnull %2)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr nonnull poison)
  br label %22

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !27
  %18 = tail call ptr @Llb4_Nonlin4TransformCex(ptr noundef nonnull %0, ptr noundef nonnull %13, i32 noundef %17, i32 poison)
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %21

21:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %20) #12
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %16, %21
  tail call void @free(ptr noundef nonnull %13) #12
  br label %22

22:                                               ; preds = %Vec_PtrFree.exit, %15, %11, %6
  %.0 = phi ptr [ null, %6 ], [ null, %11 ], [ null, %15 ], [ %18, %Vec_PtrFree.exit ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr readnone captures(none) %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #12
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #12
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef nonnull @.str.8, ptr noundef nonnull %3) #12
  %10 = load ptr, ptr @stdout, align 8, !tbaa !78
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #12
  call void @free(ptr noundef %9) #12
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !78, !noalias !79
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef nonnull @.str.8, ptr noundef nonnull %3) #12
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 104}
!4 = !{!"Aig_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !11, i64 56, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 156, !13, i64 160, !12, i64 168, !14, i64 176, !12, i64 184, !15, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !14, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !13, i64 248, !13, i64 256, !12, i64 264, !16, i64 272, !17, i64 280, !12, i64 288, !6, i64 296, !6, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !13, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !14, i64 368, !14, i64 376, !9, i64 384, !17, i64 392, !17, i64 400, !18, i64 408, !9, i64 416, !19, i64 424, !9, i64 432, !12, i64 440, !17, i64 448, !15, i64 456, !17, i64 464, !17, i64 472, !12, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !9, i64 512, !9, i64 520}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!11 = !{!"Aig_Obj_t_", !7, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 28, !12, i64 31, !12, i64 32, !12, i64 36, !7, i64 40}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!12, !12, i64 0}
!22 = !{!4, !12, i64 108}
!23 = !{!24, !12, i64 4}
!24 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!25 = !{!26, !12, i64 4}
!26 = !{!"Abc_Cex_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20}
!27 = !{!26, !12, i64 0}
!28 = !{!24, !6, i64 8}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !12, i64 0}
!31 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !14, i64 8}
!32 = !{!31, !14, i64 8}
!33 = !{!31, !12, i64 4}
!34 = !{!4, !9, i64 16}
!35 = !{!36, !14, i64 32}
!36 = !{!"Cnf_Dat_t_", !19, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !37, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !5, i64 56, !17, i64 64}
!37 = !{!"p2 int", !6, i64 0}
!38 = !{!11, !12, i64 36}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!4, !9, i64 24}
!42 = !{!4, !12, i64 112}
!43 = distinct !{!43, !40}
!44 = !{!45, !14, i64 328}
!45 = !{!"sat_solver_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !46, i64 16, !12, i64 72, !12, i64 76, !47, i64 80, !48, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !49, i64 144, !49, i64 152, !12, i64 160, !12, i64 164, !50, i64 168, !5, i64 184, !12, i64 192, !14, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !50, i64 264, !50, i64 280, !50, i64 296, !50, i64 312, !14, i64 328, !50, i64 336, !12, i64 352, !12, i64 356, !12, i64 360, !51, i64 368, !51, i64 376, !12, i64 384, !12, i64 388, !12, i64 392, !52, i64 400, !12, i64 472, !12, i64 476, !12, i64 480, !12, i64 484, !12, i64 488, !20, i64 496, !20, i64 504, !20, i64 512, !50, i64 520, !53, i64 536, !12, i64 544, !12, i64 548, !12, i64 552, !50, i64 560, !50, i64 576, !12, i64 592, !12, i64 596, !12, i64 600, !14, i64 608, !6, i64 616, !12, i64 624, !54, i64 632, !12, i64 640, !12, i64 644, !50, i64 648, !50, i64 664, !50, i64 680, !6, i64 696, !6, i64 704, !12, i64 712, !6, i64 720}
!46 = !{!"Sat_Mem_t_", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !37, i64 48}
!47 = !{!"p1 _ZTS8clause_t", !6, i64 0}
!48 = !{!"p1 _ZTS6veci_t", !6, i64 0}
!49 = !{!"p1 long", !6, i64 0}
!50 = !{!"veci_t", !12, i64 0, !12, i64 4, !14, i64 8}
!51 = !{!"double", !7, i64 0}
!52 = !{!"stats_t", !12, i64 0, !12, i64 4, !12, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64}
!53 = !{!"p1 double", !6, i64 0}
!54 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!55 = distinct !{!55, !40}
!56 = distinct !{!56, !40}
!57 = distinct !{!57, !40}
!58 = distinct !{!58, !40}
!59 = distinct !{!59, !40}
!60 = distinct !{!60, !40}
!61 = distinct !{!61, !40}
!62 = !{!24, !12, i64 0}
!63 = distinct !{!63, !40}
!64 = !{!4, !10, i64 48}
!65 = distinct !{!65, !40}
!66 = !{!26, !12, i64 8}
!67 = distinct !{!67, !40}
!68 = !{!4, !9, i64 32}
!69 = distinct !{!69, !40}
!70 = !{!11, !10, i64 8}
!71 = !{!11, !10, i64 16}
!72 = distinct !{!72, !40}
!73 = distinct !{!73, !40}
!74 = distinct !{!74, !40}
!75 = distinct !{!75, !40}
!76 = distinct !{!76, !40}
!77 = !{!26, !12, i64 12}
!78 = !{!54, !54, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"vprintf: argument 0"}
!81 = distinct !{!81, !"vprintf"}
