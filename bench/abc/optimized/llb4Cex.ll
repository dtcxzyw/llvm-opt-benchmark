; ModuleID = 'bench/abc/original/llb4Cex.c.ll'
source_filename = "bench/abc/original/llb4Cex.c.ll"
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
  %.val = load i32, ptr %5, align 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 140
  %.val186 = load i32, ptr %6, align 4
  %7 = tail call ptr @Cnf_Derive(ptr noundef %0, i32 noundef %.val186) #10
  store i32 %.val, ptr %5, align 8
  %8 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %7, i32 noundef 1, i32 noundef 0) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  %puts184 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  tail call void @Cnf_DataFree(ptr noundef %7) #10
  br label %378

11:                                               ; preds = %4
  %12 = tail call i32 @sat_solver_simplify(ptr noundef nonnull %8) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  %puts183 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call void @sat_solver_delete(ptr noundef nonnull %8) #10
  tail call void @Cnf_DataFree(ptr noundef %7) #10
  br label %378

15:                                               ; preds = %11
  %.val187 = load i32, ptr %5, align 8
  %16 = getelementptr i8, ptr %0, i64 108
  %.val192 = load i32, ptr %16, align 4
  %17 = getelementptr i8, ptr %1, i64 4
  %.val199 = load i32, ptr %17, align 4
  %18 = tail call ptr @Abc_CexAlloc(i32 noundef %.val187, i32 noundef %.val192, i32 noundef %.val199) #10
  %.val200 = load i32, ptr %17, align 4
  %19 = add nsw i32 %.val200, -1
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %19, ptr %20, align 4
  store i32 -1, ptr %18, align 4
  %.val188 = load i32, ptr %5, align 8
  %21 = getelementptr i8, ptr %1, i64 8
  %.val202 = load ptr, ptr %21, align 8
  %22 = load ptr, ptr %.val202, align 8
  %23 = shl nsw i32 %.val188, 1
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %25 = add i32 %23, -1
  %or.cond.i = icmp ult i32 %25, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %spec.store.select.i, ptr %24, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %27

27:                                               ; preds = %15
  %28 = sext i32 %spec.store.select.i to i64
  %29 = shl nsw i64 %28, 2
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #11
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %15, %27
  %31 = phi ptr [ %30, %27 ], [ null, %15 ]
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %31, ptr %32, align 8
  %.val201285 = load i32, ptr %17, align 4
  %33 = icmp sgt i32 %.val201285, 1
  br i1 %33, label %.lr.ph289, label %.critedge

.lr.ph289:                                        ; preds = %Vec_IntAlloc.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr i8, ptr %0, i64 112
  %38 = getelementptr i8, ptr %8, i64 328
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 20
  br label %40

40:                                               ; preds = %.lr.ph289, %.critedge6
  %indvars.iv310 = phi i64 [ 1, %.lr.ph289 ], [ %indvars.iv.next311, %.critedge6 ]
  %.0168288 = phi i32 [ %.val188, %.lr.ph289 ], [ %179, %.critedge6 ]
  %.0171286 = phi ptr [ %22, %.lr.ph289 ], [ %42, %.critedge6 ]
  %.val203 = load ptr, ptr %21, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %.val203, i64 %indvars.iv310
  %42 = load ptr, ptr %41, align 8
  store i32 0, ptr %26, align 4
  %.val189277 = load i32, ptr %5, align 8
  %43 = icmp sgt i32 %.val189277, 0
  br i1 %43, label %.lr.ph, label %.critedge4

.critedge2.preheader:                             ; preds = %Vec_IntPush.exit
  %44 = icmp sgt i32 %.val189, 0
  br i1 %44, label %.lr.ph281, label %.critedge4

.lr.ph:                                           ; preds = %40, %Vec_IntPush.exit
  %.0169278 = phi i32 [ %93, %Vec_IntPush.exit ], [ 0, %40 ]
  %45 = load ptr, ptr %34, align 8
  %.val193 = load i32, ptr %16, align 4
  %46 = add nsw i32 %.val193, %.0169278
  %47 = getelementptr i8, ptr %45, i64 8
  %.val204 = load ptr, ptr %47, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds ptr, ptr %.val204, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %35, align 8
  %52 = getelementptr i8, ptr %50, i64 36
  %.val211 = load i32, ptr %52, align 4
  %53 = sext i32 %.val211 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %.0169278, 5
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i32, ptr %.0171286, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %.0169278, 31
  %61 = lshr i32 %59, %60
  %62 = and i32 %61, 1
  %63 = shl nsw i32 %55, 1
  %64 = or disjoint i32 %62, %63
  %65 = xor i32 %64, 1
  %66 = load i32, ptr %26, align 4
  %67 = load i32, ptr %24, align 8
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %32, align 8
  br label %Vec_IntPush.exit

69:                                               ; preds = %.lr.ph
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %78

71:                                               ; preds = %69
  %72 = load ptr, ptr %32, align 8
  %.not9.i.i = icmp eq ptr %72, null
  br i1 %.not9.i.i, label %75, label %73

73:                                               ; preds = %71
  %74 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %72, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

75:                                               ; preds = %71
  %76 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %32, align 8
  store i32 16, ptr %24, align 8
  br label %Vec_IntPush.exit

78:                                               ; preds = %69
  %79 = shl nuw nsw i32 %66, 1
  %80 = load ptr, ptr %32, align 8
  %.not9.i9.i = icmp eq ptr %80, null
  %81 = zext nneg i32 %79 to i64
  %82 = shl nuw nsw i64 %81, 2
  br i1 %.not9.i9.i, label %85, label %83

83:                                               ; preds = %78
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #12
  br label %87

85:                                               ; preds = %78
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #11
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %32, align 8
  store i32 %79, ptr %24, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %87
  %89 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %88, %87 ], [ %77, %Vec_IntGrow.exit.i ]
  %90 = add nsw i32 %66, 1
  store i32 %90, ptr %26, align 4
  %91 = sext i32 %66 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  store i32 %65, ptr %92, align 4
  %93 = add nuw nsw i32 %.0169278, 1
  %.val189 = load i32, ptr %5, align 8
  %94 = icmp slt i32 %93, %.val189
  br i1 %94, label %.lr.ph, label %.critedge2.preheader, !llvm.loop !4

.lr.ph281:                                        ; preds = %.critedge2.preheader, %Vec_IntPush.exit239
  %.1280 = phi i32 [ %143, %Vec_IntPush.exit239 ], [ 0, %.critedge2.preheader ]
  %95 = load ptr, ptr %36, align 8
  %.val218 = load i32, ptr %37, align 8
  %96 = add nsw i32 %.val218, %.1280
  %97 = getelementptr i8, ptr %95, i64 8
  %.val205 = load ptr, ptr %97, align 8
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds ptr, ptr %.val205, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %35, align 8
  %102 = getelementptr i8, ptr %100, i64 36
  %.val212 = load i32, ptr %102, align 4
  %103 = sext i32 %.val212 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = lshr i32 %.1280, 5
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i32, ptr %42, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %.1280, 31
  %111 = lshr i32 %109, %110
  %112 = and i32 %111, 1
  %113 = shl nsw i32 %105, 1
  %114 = or disjoint i32 %112, %113
  %115 = xor i32 %114, 1
  %116 = load i32, ptr %26, align 4
  %117 = load i32, ptr %24, align 8
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %.Vec_IntGrow.exit10_crit_edge.i233

.Vec_IntGrow.exit10_crit_edge.i233:               ; preds = %.lr.ph281
  %.pre.i235 = load ptr, ptr %32, align 8
  br label %Vec_IntPush.exit239

119:                                              ; preds = %.lr.ph281
  %120 = icmp slt i32 %116, 16
  br i1 %120, label %121, label %128

121:                                              ; preds = %119
  %122 = load ptr, ptr %32, align 8
  %.not9.i.i237 = icmp eq ptr %122, null
  br i1 %.not9.i.i237, label %125, label %123

123:                                              ; preds = %121
  %124 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %122, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i238

125:                                              ; preds = %121
  %126 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i238

Vec_IntGrow.exit.i238:                            ; preds = %125, %123
  %127 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %127, ptr %32, align 8
  store i32 16, ptr %24, align 8
  br label %Vec_IntPush.exit239

128:                                              ; preds = %119
  %129 = shl nuw nsw i32 %116, 1
  %130 = load ptr, ptr %32, align 8
  %.not9.i9.i236 = icmp eq ptr %130, null
  %131 = zext nneg i32 %129 to i64
  %132 = shl nuw nsw i64 %131, 2
  br i1 %.not9.i9.i236, label %135, label %133

133:                                              ; preds = %128
  %134 = tail call ptr @realloc(ptr noundef nonnull %130, i64 noundef %132) #12
  br label %137

135:                                              ; preds = %128
  %136 = tail call noalias ptr @malloc(i64 noundef %132) #11
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %138, ptr %32, align 8
  store i32 %129, ptr %24, align 8
  br label %Vec_IntPush.exit239

Vec_IntPush.exit239:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i233, %Vec_IntGrow.exit.i238, %137
  %139 = phi ptr [ %.pre.i235, %.Vec_IntGrow.exit10_crit_edge.i233 ], [ %138, %137 ], [ %127, %Vec_IntGrow.exit.i238 ]
  %140 = add nsw i32 %116, 1
  store i32 %140, ptr %26, align 4
  %141 = sext i32 %116 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  store i32 %115, ptr %142, align 4
  %143 = add nuw nsw i32 %.1280, 1
  %.val190 = load i32, ptr %5, align 8
  %144 = icmp slt i32 %143, %.val190
  br i1 %144, label %.lr.ph281, label %.critedge4, !llvm.loop !6

.critedge4:                                       ; preds = %Vec_IntPush.exit239, %40, %.critedge2.preheader
  %.val222 = load ptr, ptr %32, align 8
  %.val228 = load i32, ptr %26, align 4
  %145 = sext i32 %.val228 to i64
  %146 = getelementptr inbounds i32, ptr %.val222, i64 %145
  %147 = tail call i32 @sat_solver_solve(ptr noundef nonnull %8, ptr noundef %.val222, ptr noundef %146, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  %.not179 = icmp eq i32 %147, 1
  br i1 %.not179, label %.preheader273, label %149

.preheader273:                                    ; preds = %.critedge4
  %.val194282 = load i32, ptr %16, align 4
  %148 = icmp sgt i32 %.val194282, 0
  br i1 %148, label %.lr.ph284, label %.critedge6

149:                                              ; preds = %.critedge4
  %150 = trunc nuw nsw i64 %indvars.iv310 to i32
  %151 = add nsw i32 %150, -1
  %152 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %151, i32 noundef %150)
  %.not.i240 = icmp eq ptr %.val222, null
  br i1 %.not.i240, label %Vec_IntFree.exit, label %153

153:                                              ; preds = %149
  tail call void @free(ptr noundef nonnull %.val222) #10
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %149, %153
  tail call void @free(ptr noundef nonnull %24) #10
  tail call void @sat_solver_delete(ptr noundef nonnull %8) #10
  tail call void @Cnf_DataFree(ptr noundef %7) #10
  tail call void @free(ptr noundef %18) #10
  br label %378

.lr.ph284:                                        ; preds = %.preheader273, %176
  %.val194323 = phi i32 [ %.val194, %176 ], [ %.val194282, %.preheader273 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %176 ], [ 0, %.preheader273 ]
  %154 = load ptr, ptr %34, align 8
  %155 = getelementptr i8, ptr %154, i64 8
  %.val206 = load ptr, ptr %155, align 8
  %156 = getelementptr inbounds nuw ptr, ptr %.val206, i64 %indvars.iv
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %35, align 8
  %159 = getelementptr i8, ptr %157, i64 36
  %.val213 = load i32, ptr %159, align 4
  %160 = sext i32 %.val213 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4
  %.val231 = load ptr, ptr %38, align 8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %.val231, i64 %163
  %165 = load i32, ptr %164, align 4
  %.not269 = icmp eq i32 %165, 1
  br i1 %.not269, label %166, label %176

166:                                              ; preds = %.lr.ph284
  %167 = trunc i64 %indvars.iv to i32
  %168 = add i32 %.0168288, %167
  %169 = and i32 %168, 31
  %170 = shl nuw i32 1, %169
  %171 = ashr i32 %168, 5
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %39, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = or i32 %174, %170
  store i32 %175, ptr %173, align 4
  %.val194.pre = load i32, ptr %16, align 4
  br label %176

176:                                              ; preds = %.lr.ph284, %166
  %.val194 = phi i32 [ %.val194323, %.lr.ph284 ], [ %.val194.pre, %166 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %177 = sext i32 %.val194 to i64
  %178 = icmp slt i64 %indvars.iv.next, %177
  br i1 %178, label %.lr.ph284, label %.critedge6, !llvm.loop !7

.critedge6:                                       ; preds = %176, %.preheader273
  %.val194.lcssa = phi i32 [ %.val194282, %.preheader273 ], [ %.val194, %176 ]
  %179 = add nsw i32 %.val194.lcssa, %.0168288
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %.val201 = load i32, ptr %17, align 4
  %180 = sext i32 %.val201 to i64
  %181 = icmp slt i64 %indvars.iv.next311, %180
  br i1 %181, label %40, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %.critedge6, %Vec_IntAlloc.exit
  %.0171.lcssa = phi ptr [ %22, %Vec_IntAlloc.exit ], [ %42, %.critedge6 ]
  %.0168.lcssa = phi i32 [ %.val188, %Vec_IntAlloc.exit ], [ %179, %.critedge6 ]
  store i32 0, ptr %26, align 4
  %182 = icmp sgt i32 %2, -1
  %183 = getelementptr i8, ptr %0, i64 112
  %.val219295 = load i32, ptr %183, align 8
  %184 = icmp sgt i32 %.val219295, 0
  br i1 %182, label %.preheader270, label %.preheader271

.preheader271:                                    ; preds = %.critedge
  br i1 %184, label %.lr.ph294, label %.critedge8

.lr.ph294:                                        ; preds = %.preheader271
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %233

.preheader270:                                    ; preds = %.critedge
  br i1 %184, label %.lr.ph297, label %.critedge8

.lr.ph297:                                        ; preds = %.preheader270
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %189 = zext nneg i32 %2 to i64
  br label %190

190:                                              ; preds = %.lr.ph297, %230
  %.val219325 = phi i32 [ %.val219295, %.lr.ph297 ], [ %.val219, %230 ]
  %indvars.iv316 = phi i64 [ 0, %.lr.ph297 ], [ %indvars.iv.next317, %230 ]
  %191 = icmp eq i64 %indvars.iv316, %189
  br i1 %191, label %192, label %230

192:                                              ; preds = %190
  %193 = load ptr, ptr %187, align 8
  %194 = getelementptr i8, ptr %193, i64 8
  %.val207 = load ptr, ptr %194, align 8
  %195 = getelementptr inbounds nuw ptr, ptr %.val207, i64 %189
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %188, align 8
  %198 = getelementptr i8, ptr %196, i64 36
  %.val214 = load i32, ptr %198, align 4
  %199 = sext i32 %.val214 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = shl nsw i32 %201, 1
  %203 = load i32, ptr %26, align 4
  %204 = load i32, ptr %24, align 8
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %.Vec_IntGrow.exit10_crit_edge.i241

.Vec_IntGrow.exit10_crit_edge.i241:               ; preds = %192
  %.pre.i243 = load ptr, ptr %32, align 8
  br label %Vec_IntPush.exit247

206:                                              ; preds = %192
  %207 = icmp slt i32 %203, 16
  br i1 %207, label %208, label %215

208:                                              ; preds = %206
  %209 = load ptr, ptr %32, align 8
  %.not9.i.i245 = icmp eq ptr %209, null
  br i1 %.not9.i.i245, label %212, label %210

210:                                              ; preds = %208
  %211 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %209, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i246

212:                                              ; preds = %208
  %213 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i246

Vec_IntGrow.exit.i246:                            ; preds = %212, %210
  %214 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %214, ptr %32, align 8
  store i32 16, ptr %24, align 8
  br label %Vec_IntPush.exit247

215:                                              ; preds = %206
  %216 = shl nuw nsw i32 %203, 1
  %217 = load ptr, ptr %32, align 8
  %.not9.i9.i244 = icmp eq ptr %217, null
  %218 = zext nneg i32 %216 to i64
  %219 = shl nuw nsw i64 %218, 2
  br i1 %.not9.i9.i244, label %222, label %220

220:                                              ; preds = %215
  %221 = tail call ptr @realloc(ptr noundef nonnull %217, i64 noundef %219) #12
  br label %224

222:                                              ; preds = %215
  %223 = tail call noalias ptr @malloc(i64 noundef %219) #11
  br label %224

224:                                              ; preds = %222, %220
  %225 = phi ptr [ %221, %220 ], [ %223, %222 ]
  store ptr %225, ptr %32, align 8
  store i32 %216, ptr %24, align 8
  br label %Vec_IntPush.exit247

Vec_IntPush.exit247:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i241, %Vec_IntGrow.exit.i246, %224
  %226 = phi ptr [ %.pre.i243, %.Vec_IntGrow.exit10_crit_edge.i241 ], [ %225, %224 ], [ %214, %Vec_IntGrow.exit.i246 ]
  %227 = add nsw i32 %203, 1
  store i32 %227, ptr %26, align 4
  %228 = sext i32 %203 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  store i32 %202, ptr %229, align 4
  %.val219.pre = load i32, ptr %183, align 8
  br label %230

230:                                              ; preds = %190, %Vec_IntPush.exit247
  %.val219 = phi i32 [ %.val219325, %190 ], [ %.val219.pre, %Vec_IntPush.exit247 ]
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %231 = sext i32 %.val219 to i64
  %232 = icmp slt i64 %indvars.iv.next317, %231
  br i1 %232, label %190, label %.critedge8, !llvm.loop !9

233:                                              ; preds = %.lr.ph294, %Vec_IntPush.exit254
  %indvars.iv313 = phi i64 [ 0, %.lr.ph294 ], [ %indvars.iv.next314, %Vec_IntPush.exit254 ]
  %234 = load ptr, ptr %185, align 8
  %235 = getelementptr i8, ptr %234, i64 8
  %.val208 = load ptr, ptr %235, align 8
  %236 = getelementptr inbounds nuw ptr, ptr %.val208, i64 %indvars.iv313
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %186, align 8
  %239 = getelementptr i8, ptr %237, i64 36
  %.val215 = load i32, ptr %239, align 4
  %240 = sext i32 %.val215 to i64
  %241 = getelementptr inbounds i32, ptr %238, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = shl nsw i32 %242, 1
  %244 = load i32, ptr %26, align 4
  %245 = load i32, ptr %24, align 8
  %246 = icmp eq i32 %244, %245
  br i1 %246, label %247, label %.Vec_IntGrow.exit10_crit_edge.i248

.Vec_IntGrow.exit10_crit_edge.i248:               ; preds = %233
  %.pre.i250 = load ptr, ptr %32, align 8
  br label %Vec_IntPush.exit254

247:                                              ; preds = %233
  %248 = icmp slt i32 %244, 16
  br i1 %248, label %249, label %256

249:                                              ; preds = %247
  %250 = load ptr, ptr %32, align 8
  %.not9.i.i252 = icmp eq ptr %250, null
  br i1 %.not9.i.i252, label %253, label %251

251:                                              ; preds = %249
  %252 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %250, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i253

253:                                              ; preds = %249
  %254 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i253

Vec_IntGrow.exit.i253:                            ; preds = %253, %251
  %255 = phi ptr [ %252, %251 ], [ %254, %253 ]
  store ptr %255, ptr %32, align 8
  store i32 16, ptr %24, align 8
  br label %Vec_IntPush.exit254

256:                                              ; preds = %247
  %257 = shl nuw nsw i32 %244, 1
  %258 = load ptr, ptr %32, align 8
  %.not9.i9.i251 = icmp eq ptr %258, null
  %259 = zext nneg i32 %257 to i64
  %260 = shl nuw nsw i64 %259, 2
  br i1 %.not9.i9.i251, label %263, label %261

261:                                              ; preds = %256
  %262 = tail call ptr @realloc(ptr noundef nonnull %258, i64 noundef %260) #12
  br label %265

263:                                              ; preds = %256
  %264 = tail call noalias ptr @malloc(i64 noundef %260) #11
  br label %265

265:                                              ; preds = %263, %261
  %266 = phi ptr [ %262, %261 ], [ %264, %263 ]
  store ptr %266, ptr %32, align 8
  store i32 %257, ptr %24, align 8
  br label %Vec_IntPush.exit254

Vec_IntPush.exit254:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i248, %Vec_IntGrow.exit.i253, %265
  %267 = phi ptr [ %.pre.i250, %.Vec_IntGrow.exit10_crit_edge.i248 ], [ %266, %265 ], [ %255, %Vec_IntGrow.exit.i253 ]
  %268 = add nsw i32 %244, 1
  store i32 %268, ptr %26, align 4
  %269 = sext i32 %244 to i64
  %270 = getelementptr inbounds i32, ptr %267, i64 %269
  store i32 %243, ptr %270, align 4
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %.val220 = load i32, ptr %183, align 8
  %271 = sext i32 %.val220 to i64
  %272 = icmp slt i64 %indvars.iv.next314, %271
  br i1 %272, label %233, label %.critedge8, !llvm.loop !10

.critedge8:                                       ; preds = %Vec_IntPush.exit254, %230, %.preheader271, %.preheader270
  %.val224 = load ptr, ptr %32, align 8
  %.val229 = load i32, ptr %26, align 4
  %273 = sext i32 %.val229 to i64
  %274 = getelementptr inbounds i32, ptr %.val224, i64 %273
  %275 = tail call i32 @sat_solver_addclause(ptr noundef nonnull %8, ptr noundef %.val224, ptr noundef %274) #10
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %.critedge8
  %puts178 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %.not.i255 = icmp eq ptr %.val224, null
  br i1 %.not.i255, label %Vec_IntFree.exit256, label %278

278:                                              ; preds = %277
  tail call void @free(ptr noundef nonnull %.val224) #10
  br label %Vec_IntFree.exit256

Vec_IntFree.exit256:                              ; preds = %277, %278
  tail call void @free(ptr noundef nonnull %24) #10
  tail call void @sat_solver_delete(ptr noundef nonnull %8) #10
  tail call void @Cnf_DataFree(ptr noundef %7) #10
  tail call void @free(ptr noundef %18) #10
  br label %378

279:                                              ; preds = %.critedge8
  store i32 0, ptr %26, align 4
  %.val191298 = load i32, ptr %5, align 8
  %280 = icmp sgt i32 %.val191298, 0
  br i1 %280, label %.lr.ph300, label %.critedge12

.lr.ph300:                                        ; preds = %279
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %283

283:                                              ; preds = %.lr.ph300, %Vec_IntPush.exit263
  %.5299 = phi i32 [ 0, %.lr.ph300 ], [ %332, %Vec_IntPush.exit263 ]
  %284 = load ptr, ptr %281, align 8
  %.val196 = load i32, ptr %16, align 4
  %285 = add nsw i32 %.val196, %.5299
  %286 = getelementptr i8, ptr %284, i64 8
  %.val209 = load ptr, ptr %286, align 8
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds ptr, ptr %.val209, i64 %287
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %282, align 8
  %291 = getelementptr i8, ptr %289, i64 36
  %.val216 = load i32, ptr %291, align 4
  %292 = sext i32 %.val216 to i64
  %293 = getelementptr inbounds i32, ptr %290, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = lshr i32 %.5299, 5
  %296 = zext nneg i32 %295 to i64
  %297 = getelementptr inbounds nuw i32, ptr %.0171.lcssa, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = and i32 %.5299, 31
  %300 = lshr i32 %298, %299
  %301 = and i32 %300, 1
  %302 = shl nsw i32 %294, 1
  %303 = or disjoint i32 %301, %302
  %304 = xor i32 %303, 1
  %305 = load i32, ptr %26, align 4
  %306 = load i32, ptr %24, align 8
  %307 = icmp eq i32 %305, %306
  br i1 %307, label %308, label %.Vec_IntGrow.exit10_crit_edge.i257

.Vec_IntGrow.exit10_crit_edge.i257:               ; preds = %283
  %.pre.i259 = load ptr, ptr %32, align 8
  br label %Vec_IntPush.exit263

308:                                              ; preds = %283
  %309 = icmp slt i32 %305, 16
  br i1 %309, label %310, label %317

310:                                              ; preds = %308
  %311 = load ptr, ptr %32, align 8
  %.not9.i.i261 = icmp eq ptr %311, null
  br i1 %.not9.i.i261, label %314, label %312

312:                                              ; preds = %310
  %313 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %311, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i262

314:                                              ; preds = %310
  %315 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i262

Vec_IntGrow.exit.i262:                            ; preds = %314, %312
  %316 = phi ptr [ %313, %312 ], [ %315, %314 ]
  store ptr %316, ptr %32, align 8
  store i32 16, ptr %24, align 8
  br label %Vec_IntPush.exit263

317:                                              ; preds = %308
  %318 = shl nuw nsw i32 %305, 1
  %319 = load ptr, ptr %32, align 8
  %.not9.i9.i260 = icmp eq ptr %319, null
  %320 = zext nneg i32 %318 to i64
  %321 = shl nuw nsw i64 %320, 2
  br i1 %.not9.i9.i260, label %324, label %322

322:                                              ; preds = %317
  %323 = tail call ptr @realloc(ptr noundef nonnull %319, i64 noundef %321) #12
  br label %326

324:                                              ; preds = %317
  %325 = tail call noalias ptr @malloc(i64 noundef %321) #11
  br label %326

326:                                              ; preds = %324, %322
  %327 = phi ptr [ %323, %322 ], [ %325, %324 ]
  store ptr %327, ptr %32, align 8
  store i32 %318, ptr %24, align 8
  br label %Vec_IntPush.exit263

Vec_IntPush.exit263:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i257, %Vec_IntGrow.exit.i262, %326
  %328 = phi ptr [ %.pre.i259, %.Vec_IntGrow.exit10_crit_edge.i257 ], [ %327, %326 ], [ %316, %Vec_IntGrow.exit.i262 ]
  %329 = add nsw i32 %305, 1
  store i32 %329, ptr %26, align 4
  %330 = sext i32 %305 to i64
  %331 = getelementptr inbounds i32, ptr %328, i64 %330
  store i32 %304, ptr %331, align 4
  %332 = add nuw nsw i32 %.5299, 1
  %.val191 = load i32, ptr %5, align 8
  %333 = icmp slt i32 %332, %.val191
  br i1 %333, label %283, label %.critedge12.loopexit, !llvm.loop !11

.critedge12.loopexit:                             ; preds = %Vec_IntPush.exit263
  %.val226.pre = load ptr, ptr %32, align 8
  %.val230.pre = load i32, ptr %26, align 4
  %334 = sext i32 %.val230.pre to i64
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.loopexit, %279
  %.val230 = phi i64 [ %334, %.critedge12.loopexit ], [ 0, %279 ]
  %.val226 = phi ptr [ %.val226.pre, %.critedge12.loopexit ], [ %.val224, %279 ]
  %335 = getelementptr inbounds i32, ptr %.val226, i64 %.val230
  %336 = tail call i32 @sat_solver_solve(ptr noundef nonnull %8, ptr noundef %.val226, ptr noundef %335, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  %.not = icmp eq i32 %336, 1
  br i1 %.not, label %.preheader, label %342

.preheader:                                       ; preds = %.critedge12
  %.val197301 = load i32, ptr %16, align 4
  %337 = icmp sgt i32 %.val197301, 0
  br i1 %337, label %.lr.ph303, label %.critedge14

.lr.ph303:                                        ; preds = %.preheader
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %340 = getelementptr i8, ptr %8, i64 328
  %341 = getelementptr inbounds nuw i8, ptr %18, i64 20
  br label %344

342:                                              ; preds = %.critedge12
  %puts176 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %.not.i264 = icmp eq ptr %.val226, null
  br i1 %.not.i264, label %Vec_IntFree.exit265, label %343

343:                                              ; preds = %342
  tail call void @free(ptr noundef nonnull %.val226) #10
  br label %Vec_IntFree.exit265

Vec_IntFree.exit265:                              ; preds = %342, %343
  tail call void @free(ptr noundef nonnull %24) #10
  tail call void @sat_solver_delete(ptr noundef nonnull %8) #10
  tail call void @Cnf_DataFree(ptr noundef %7) #10
  tail call void @free(ptr noundef %18) #10
  br label %378

344:                                              ; preds = %.lr.ph303, %367
  %.val197329 = phi i32 [ %.val197301, %.lr.ph303 ], [ %.val197, %367 ]
  %indvars.iv319 = phi i64 [ 0, %.lr.ph303 ], [ %indvars.iv.next320, %367 ]
  %345 = load ptr, ptr %338, align 8
  %346 = getelementptr i8, ptr %345, i64 8
  %.val210 = load ptr, ptr %346, align 8
  %347 = getelementptr inbounds nuw ptr, ptr %.val210, i64 %indvars.iv319
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %339, align 8
  %350 = getelementptr i8, ptr %348, i64 36
  %.val217 = load i32, ptr %350, align 4
  %351 = sext i32 %.val217 to i64
  %352 = getelementptr inbounds i32, ptr %349, i64 %351
  %353 = load i32, ptr %352, align 4
  %.val232 = load ptr, ptr %340, align 8
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %.val232, i64 %354
  %356 = load i32, ptr %355, align 4
  %.not268 = icmp eq i32 %356, 1
  br i1 %.not268, label %357, label %367

357:                                              ; preds = %344
  %358 = trunc i64 %indvars.iv319 to i32
  %359 = add i32 %.0168.lcssa, %358
  %360 = and i32 %359, 31
  %361 = shl nuw i32 1, %360
  %362 = ashr i32 %359, 5
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %341, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = or i32 %365, %361
  store i32 %366, ptr %364, align 4
  %.val197.pre = load i32, ptr %16, align 4
  br label %367

367:                                              ; preds = %344, %357
  %.val197 = phi i32 [ %.val197329, %344 ], [ %.val197.pre, %357 ]
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %368 = sext i32 %.val197 to i64
  %369 = icmp slt i64 %indvars.iv.next320, %368
  br i1 %369, label %344, label %.critedge14, !llvm.loop !12

.critedge14:                                      ; preds = %367, %.preheader
  %.not.i266 = icmp eq ptr %.val226, null
  br i1 %.not.i266, label %Vec_IntFree.exit267, label %370

370:                                              ; preds = %.critedge14
  tail call void @free(ptr noundef nonnull %.val226) #10
  br label %Vec_IntFree.exit267

Vec_IntFree.exit267:                              ; preds = %.critedge14, %370
  tail call void @free(ptr noundef nonnull %24) #10
  tail call void @sat_solver_delete(ptr noundef nonnull %8) #10
  tail call void @Cnf_DataFree(ptr noundef %7) #10
  %371 = tail call i32 @Saig_ManFindFailedPoCex(ptr noundef nonnull %0, ptr noundef nonnull %18) #10
  %372 = icmp sgt i32 %371, -1
  br i1 %372, label %373, label %377

373:                                              ; preds = %Vec_IntFree.exit267
  %374 = getelementptr i8, ptr %0, i64 112
  %.val221 = load i32, ptr %374, align 8
  %375 = icmp slt i32 %371, %.val221
  br i1 %375, label %376, label %377

376:                                              ; preds = %373
  store i32 %371, ptr %18, align 4
  br label %378

377:                                              ; preds = %373, %Vec_IntFree.exit267
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @free(ptr noundef nonnull %18) #10
  br label %378

378:                                              ; preds = %376, %377, %Vec_IntFree.exit265, %Vec_IntFree.exit256, %Vec_IntFree.exit, %14, %10
  %.0 = phi ptr [ null, %10 ], [ null, %14 ], [ null, %Vec_IntFree.exit ], [ null, %Vec_IntFree.exit256 ], [ null, %Vec_IntFree.exit265 ], [ %18, %376 ], [ null, %377 ]
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
  %4 = load i32, ptr %3, align 4
  %5 = add nsw i32 %4, 1
  %6 = getelementptr i8, ptr %0, i64 104
  %.val91 = load i32, ptr %6, align 8
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
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #11
  %18 = getelementptr inbounds ptr, ptr %17, i64 %15
  %19 = icmp sgt i32 %4, -1
  br i1 %19, label %.lr.ph.preheader.i, label %Vec_PtrAllocSimInfo.exit

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %20 = mul nsw i64 %indvars.iv.i, %12
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv.i
  store ptr %21, ptr %22, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i, !llvm.loop !13

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i, %2
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %5, ptr %24, align 4
  store i32 %5, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %17, ptr %25, align 8
  br i1 %19, label %.lr.ph.i120, label %Vec_PtrCleanSimInfo.exit

.lr.ph.i120:                                      ; preds = %Vec_PtrAllocSimInfo.exit
  %26 = shl nsw i32 %11, 2
  %27 = sext i32 %26 to i64
  br label %28

28:                                               ; preds = %28, %.lr.ph.i120
  %indvars.iv.i121 = phi i64 [ 0, %.lr.ph.i120 ], [ %indvars.iv.next.i122, %28 ]
  %29 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv.i121
  %30 = load ptr, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %27, i1 false)
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i122, %15
  br i1 %exitcond.not, label %Vec_PtrCleanSimInfo.exit, label %28, !llvm.loop !14

Vec_PtrCleanSimInfo.exit:                         ; preds = %28, %Vec_PtrAllocSimInfo.exit
  tail call void @Aig_ManCleanMarkB(ptr noundef %0) #10
  %31 = getelementptr i8, ptr %0, i64 48
  %.val107 = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.val107, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = or i64 %33, 32
  store i64 %34, ptr %32, align 8
  %.val94133 = load i32, ptr %6, align 8
  %35 = icmp sgt i32 %.val94133, 0
  br i1 %35, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrCleanSimInfo.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr i8, ptr %0, i64 108
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %.084134 = phi i32 [ 0, %.lr.ph ], [ %48, %38 ]
  %39 = load ptr, ptr %36, align 8
  %.val97 = load i32, ptr %37, align 4
  %40 = add nsw i32 %.val97, %.084134
  %41 = getelementptr i8, ptr %39, i64 8
  %.val105 = load ptr, ptr %41, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds ptr, ptr %.val105, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, -33
  store i64 %47, ptr %45, align 8
  %48 = add nuw nsw i32 %.084134, 1
  %.val94 = load i32, ptr %6, align 8
  %49 = icmp slt i32 %48, %.val94
  br i1 %49, label %38, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %38, %Vec_PtrCleanSimInfo.exit
  %.val93135173 = phi i32 [ %.val94133, %Vec_PtrCleanSimInfo.exit ], [ %.val94, %38 ]
  %50 = load i32, ptr %3, align 4
  %.not151 = icmp slt i32 %50, 0
  br i1 %.not151, label %.critedge8._crit_edge, label %.preheader129.lr.ph

.preheader129.lr.ph:                              ; preds = %.critedge
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr i8, ptr %0, i64 16
  %54 = getelementptr i8, ptr %0, i64 108
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = getelementptr i8, ptr %0, i64 112
  br label %.preheader129

.preheader129:                                    ; preds = %.preheader129.lr.ph, %.critedge10
  %.val93135 = phi i32 [ %.val93135173, %.preheader129.lr.ph ], [ %.val93135172, %.critedge10 ]
  %indvars.iv164 = phi i64 [ 0, %.preheader129.lr.ph ], [ %indvars.iv.next165, %.critedge10 ]
  %.0153 = phi i32 [ %52, %.preheader129.lr.ph ], [ %.1.lcssa, %.critedge10 ]
  %59 = icmp sgt i32 %.val93135, 0
  br i1 %59, label %.lr.ph137, label %.critedge2.preheader

.lr.ph137:                                        ; preds = %.preheader129
  %60 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv164
  br label %62

.critedge2.preheader:                             ; preds = %81, %.preheader129
  %.val95138 = load i32, ptr %54, align 4
  %61 = icmp sgt i32 %.val95138, 0
  br i1 %61, label %.critedge2, label %.critedge4.preheader

62:                                               ; preds = %.lr.ph137, %81
  %.val93174 = phi i32 [ %.val93135, %.lr.ph137 ], [ %.val93, %81 ]
  %.082136 = phi i32 [ 0, %.lr.ph137 ], [ %82, %81 ]
  %63 = load ptr, ptr %53, align 8
  %.val96 = load i32, ptr %54, align 4
  %64 = add nsw i32 %.val96, %.082136
  %65 = getelementptr i8, ptr %63, i64 8
  %.val104 = load ptr, ptr %65, align 8
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds ptr, ptr %.val104, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 32
  %.not90 = icmp eq i64 %71, 0
  br i1 %.not90, label %81, label %72

72:                                               ; preds = %62
  %73 = load ptr, ptr %60, align 8
  %74 = and i32 %.082136, 31
  %75 = shl nuw i32 1, %74
  %76 = lshr i32 %.082136, 5
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i32, ptr %73, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = or i32 %79, %75
  store i32 %80, ptr %78, align 4
  %.val93.pre = load i32, ptr %6, align 8
  br label %81

81:                                               ; preds = %62, %72
  %.val93 = phi i32 [ %.val93174, %62 ], [ %.val93.pre, %72 ]
  %82 = add nuw nsw i32 %.082136, 1
  %83 = icmp slt i32 %82, %.val93
  br i1 %83, label %62, label %.critedge2.preheader, !llvm.loop !16

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %.1.lcssa = phi i32 [ %.0153, %.critedge2.preheader ], [ %91, %.critedge2 ]
  %84 = load ptr, ptr %56, align 8
  %85 = getelementptr i8, ptr %84, i64 4
  %.val99142 = load i32, ptr %85, align 4
  %86 = icmp sgt i32 %.val99142, 0
  br i1 %86, label %.lr.ph144, label %.critedge6.preheader

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.1140 = phi i32 [ %91, %.critedge2 ], [ %.0153, %.critedge2.preheader ]
  %87 = load ptr, ptr %53, align 8
  %88 = getelementptr i8, ptr %87, i64 8
  %.val102 = load ptr, ptr %88, align 8
  %89 = getelementptr inbounds nuw ptr, ptr %.val102, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 8
  %91 = add nsw i32 %.1140, 1
  %92 = ashr i32 %.1140, 5
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %55, i64 %93
  %95 = load i32, ptr %94, align 4
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
  %.val95 = load i32, ptr %54, align 4
  %105 = sext i32 %.val95 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %.critedge2, label %.critedge4.preheader, !llvm.loop !17

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  %107 = load ptr, ptr %57, align 8
  %108 = getelementptr i8, ptr %107, i64 4
  %.val98145 = load i32, ptr %108, align 4
  %109 = icmp sgt i32 %.val98145, 0
  br i1 %109, label %.critedge6, label %.critedge8

.lr.ph144:                                        ; preds = %.critedge4.preheader, %.critedge4
  %110 = phi ptr [ %148, %.critedge4 ], [ %84, %.critedge4.preheader ]
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %111 = getelementptr i8, ptr %110, i64 8
  %.val101 = load ptr, ptr %111, align 8
  %112 = getelementptr inbounds nuw ptr, ptr %.val101, i64 %indvars.iv158
  %113 = load ptr, ptr %112, align 8
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
  %.val109 = load ptr, ptr %121, align 8
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
  %.val113 = load ptr, ptr %131, align 8
  %132 = ptrtoint ptr %.val113 to i64
  %133 = and i64 %132, -2
  %134 = inttoptr i64 %133 to ptr
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load i64, ptr %135, align 8
  %137 = trunc i64 %136 to i32
  %138 = lshr i32 %137, 5
  %139 = trunc i64 %132 to i32
  %140 = and i32 %139, 1
  %141 = xor i32 %138, %140
  %142 = and i32 %141, %130
  %143 = shl nuw i32 %142, 5
  %144 = and i32 %143, 32
  %145 = zext nneg i32 %144 to i64
  %146 = and i64 %.val108, -33
  %147 = or disjoint i64 %146, %145
  store i64 %147, ptr %116, align 8
  %.pre = load ptr, ptr %56, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %120, %115, %.lr.ph144
  %148 = phi ptr [ %.pre, %120 ], [ %110, %115 ], [ %110, %.lr.ph144 ]
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %149 = getelementptr i8, ptr %148, i64 4
  %.val99 = load i32, ptr %149, align 4
  %150 = sext i32 %.val99 to i64
  %151 = icmp slt i64 %indvars.iv.next159, %150
  br i1 %151, label %.lr.ph144, label %.critedge6.preheader, !llvm.loop !18

.critedge6:                                       ; preds = %.critedge6.preheader, %.critedge6
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %152 = phi ptr [ %168, %.critedge6 ], [ %107, %.critedge6.preheader ]
  %153 = getelementptr i8, ptr %152, i64 8
  %.val100 = load ptr, ptr %153, align 8
  %154 = getelementptr inbounds nuw ptr, ptr %.val100, i64 %indvars.iv161
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr i8, ptr %155, i64 8
  %.val110 = load ptr, ptr %156, align 8
  %157 = ptrtoint ptr %.val110 to i64
  %158 = and i64 %157, -2
  %159 = inttoptr i64 %158 to ptr
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %163 = load i64, ptr %162, align 8
  %164 = shl i64 %157, 5
  %.mask128 = xor i64 %164, %161
  %165 = and i64 %.mask128, 32
  %166 = and i64 %163, -33
  %167 = or disjoint i64 %165, %166
  store i64 %167, ptr %162, align 8
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %168 = load ptr, ptr %57, align 8
  %169 = getelementptr i8, ptr %168, i64 4
  %.val98 = load i32, ptr %169, align 4
  %170 = sext i32 %.val98 to i64
  %171 = icmp slt i64 %indvars.iv.next162, %170
  br i1 %171, label %.critedge6, label %.critedge8, !llvm.loop !19

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader
  %172 = load i32, ptr %3, align 4
  %173 = zext i32 %172 to i64
  %174 = icmp eq i64 %indvars.iv164, %173
  br i1 %174, label %.critedge8._crit_edge, label %.preheader

.preheader:                                       ; preds = %.critedge8
  %.val92148 = load i32, ptr %6, align 8
  %175 = icmp sgt i32 %.val92148, 0
  br i1 %175, label %.lr.ph150, label %.critedge10

.lr.ph150:                                        ; preds = %.preheader, %.lr.ph150
  %.4149 = phi i32 [ %193, %.lr.ph150 ], [ 0, %.preheader ]
  %.val115 = load ptr, ptr %57, align 8
  %.val116 = load i32, ptr %58, align 8
  %176 = getelementptr i8, ptr %.val115, i64 8
  %.val115.val = load ptr, ptr %176, align 8
  %177 = add nsw i32 %.val116, %.4149
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %.val115.val, i64 %178
  %180 = load ptr, ptr %179, align 8
  %.val117 = load ptr, ptr %53, align 8
  %.val118 = load i32, ptr %54, align 4
  %181 = getelementptr i8, ptr %.val117, i64 8
  %.val117.val = load ptr, ptr %181, align 8
  %182 = add nsw i32 %.val118, %.4149
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %.val117.val, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %187 = load i64, ptr %186, align 8
  %188 = and i64 %187, 32
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %190 = load i64, ptr %189, align 8
  %191 = and i64 %190, -33
  %192 = or disjoint i64 %191, %188
  store i64 %192, ptr %189, align 8
  %193 = add nuw nsw i32 %.4149, 1
  %.val92 = load i32, ptr %6, align 8
  %194 = icmp slt i32 %193, %.val92
  br i1 %194, label %.lr.ph150, label %.critedge10.loopexit, !llvm.loop !20

.critedge10.loopexit:                             ; preds = %.lr.ph150
  %.pre176 = load i32, ptr %3, align 4
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit, %.preheader
  %195 = phi i32 [ %.pre176, %.critedge10.loopexit ], [ %172, %.preheader ]
  %.val93135172 = phi i32 [ %.val92, %.critedge10.loopexit ], [ %.val92148, %.preheader ]
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %196 = sext i32 %195 to i64
  %.not.not = icmp slt i64 %indvars.iv164, %196
  br i1 %.not.not, label %.preheader129, label %.critedge8._crit_edge, !llvm.loop !21

.critedge8._crit_edge:                            ; preds = %.critedge10, %.critedge8, %.critedge
  %197 = getelementptr i8, ptr %0, i64 112
  %.val106 = load i32, ptr %197, align 8
  %198 = getelementptr i8, ptr %0, i64 24
  %199 = zext i32 %.val106 to i64
  br label %200

200:                                              ; preds = %203, %.critedge8._crit_edge
  %indvars.iv167 = phi i64 [ %204, %203 ], [ %199, %.critedge8._crit_edge ]
  %201 = trunc nuw i64 %indvars.iv167 to i32
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %212

203:                                              ; preds = %200
  %204 = add nsw i64 %indvars.iv167, -1
  %.val119 = load ptr, ptr %198, align 8
  %205 = getelementptr i8, ptr %.val119, i64 8
  %.val119.val = load ptr, ptr %205, align 8
  %206 = getelementptr inbounds nuw ptr, ptr %.val119.val, i64 %204
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load i64, ptr %208, align 8
  %210 = and i64 %209, 32
  %.not88 = icmp eq i64 %210, 0
  br i1 %.not88, label %200, label %.thread, !llvm.loop !22

.thread:                                          ; preds = %203
  %211 = trunc i64 %204 to i32
  store i32 %211, ptr %1, align 4
  br label %216

212:                                              ; preds = %200
  %213 = icmp eq i64 %indvars.iv167, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %212
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %Vec_PtrFreeP.exit, label %215

215:                                              ; preds = %214
  tail call void @free(ptr noundef nonnull %17) #10
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %214, %215
  tail call void @free(ptr noundef nonnull %23) #10
  br label %216

216:                                              ; preds = %.thread, %Vec_PtrFreeP.exit, %212
  %.0126 = phi ptr [ null, %Vec_PtrFreeP.exit ], [ %23, %212 ], [ %23, %.thread ]
  tail call void @Aig_ManCleanMarkB(ptr noundef %0) #10
  ret ptr %.0126
}

declare void @Aig_ManCleanMarkB(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Llb4_Nonlin4NormalizeCex(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 104
  %.val16 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %1, i64 104
  %.val = load i32, ptr %5, align 8
  %.not = icmp eq i32 %.val16, %.val
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  %puts15 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %22

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 108
  %.val17 = load i32, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4
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
  %17 = load i32, ptr %2, align 4
  %18 = tail call ptr @Llb4_Nonlin4TransformCex(ptr noundef nonnull %0, ptr noundef nonnull %13, i32 noundef %17, i32 poison)
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %21

21:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %20) #10
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %16, %21
  tail call void @free(ptr noundef nonnull %13) #10
  br label %22

22:                                               ; preds = %Vec_PtrFree.exit, %15, %11, %6
  %.0 = phi ptr [ null, %6 ], [ null, %11 ], [ null, %15 ], [ %18, %Vec_PtrFree.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr readnone captures(none) %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #10
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #10
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef nonnull @.str.8, ptr noundef nonnull %3) #10
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #13
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #10
  call void @free(ptr noundef %9) #10
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef nonnull @.str.8, ptr noundef nonnull %3) #10
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind willreturn memory(read) }

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
