; ModuleID = 'bench/abc/original/cecChoice.ll'
source_filename = "bench/abc/original/cecChoice.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Rpr_t_ = type { i32 }
%struct.timespec = type { i64, i64 }
%struct.Cec_ParSim_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Cec_ParSat_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Dch_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32 }
%struct.Cec_ParChc_t_ = type { i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [57 x i8] c"Obj = %7d. And = %7d. Conf = %5d. Ring = %d. CSat = %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"The refinement was not finished. The result may be incorrect.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Srm  \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Sat  \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Sim  \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"TOTAL\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Synthesis time\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@str = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cec_ManCombSpecReduce(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @Gia_ManSetPhase(ptr noundef %0) #16
  tail call void @Gia_ManFillValue(ptr noundef %0) #16
  %4 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %4, align 8, !tbaa !3
  %5 = tail call ptr @Gia_ManStart(i32 noundef %.val) #16
  %6 = load ptr, ptr %0, align 8, !tbaa !28
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #17
  %9 = add i64 %8, 1
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #18
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %6) #16
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %3, %7
  %12 = phi ptr [ %10, %7 ], [ null, %3 ]
  store ptr %12, ptr %5, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %.not.i213 = icmp eq ptr %14, null
  br i1 %.not.i213, label %Abc_UtilStrsav.exit214, label %15

15:                                               ; preds = %Abc_UtilStrsav.exit
  %16 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %14) #17
  %17 = add i64 %16, 1
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #18
  %19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull readonly dereferenceable(1) %14) #16
  br label %Abc_UtilStrsav.exit214

Abc_UtilStrsav.exit214:                           ; preds = %Abc_UtilStrsav.exit, %15
  %20 = phi ptr [ %18, %15 ], [ null, %Abc_UtilStrsav.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !29
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %5) #16
  %22 = getelementptr i8, ptr %0, i64 32
  %.val179 = load ptr, ptr %22, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %.val179, i64 8
  store i32 0, ptr %23, align 4, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = getelementptr i8, ptr %25, i64 4
  %.val180308 = load i32, ptr %26, align 4, !tbaa !34
  %27 = icmp sgt i32 %.val180308, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit214
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %29 = getelementptr i8, ptr %5, i64 32
  br label %30

30:                                               ; preds = %.lr.ph, %Gia_ManAppendCi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ManAppendCi.exit ]
  %31 = phi ptr [ %25, %.lr.ph ], [ %90, %Gia_ManAppendCi.exit ]
  %.val193 = load ptr, ptr %22, align 8, !tbaa !30
  %32 = getelementptr i8, ptr %31, i64 8
  %.val194.val = load ptr, ptr %32, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i32, ptr %.val194.val, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !36
  %35 = sext i32 %34 to i64
  %.not = icmp eq ptr %.val193, null
  br i1 %.not, label %.critedge, label %36

36:                                               ; preds = %30
  %37 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %5)
  %38 = load i64, ptr %37, align 4
  %39 = or i64 %38, 2684354559
  store i64 %39, ptr %37, align 4
  %40 = load ptr, ptr %28, align 8, !tbaa !33
  %41 = getelementptr i8, ptr %40, i64 4
  %.val.i = load i32, ptr %41, align 4, !tbaa !34
  %42 = and i32 %.val.i, 536870911
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 32
  %45 = and i64 %39, -2305843004918726657
  %46 = or disjoint i64 %44, %45
  store i64 %46, ptr %37, align 4
  %47 = load ptr, ptr %28, align 8, !tbaa !33
  %.val10.i = load ptr, ptr %29, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !34
  %50 = load i32, ptr %47, align 8, !tbaa !37
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %36
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !35
  br label %Gia_ManAppendCi.exit

52:                                               ; preds = %36
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %.not9.i.i.i = icmp eq ptr %56, null
  br i1 %.not9.i.i.i, label %59, label %57

57:                                               ; preds = %54
  %58 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %56, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

59:                                               ; preds = %54
  %60 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %61, ptr %55, align 8, !tbaa !35
  store i32 16, ptr %47, align 8, !tbaa !37
  br label %Gia_ManAppendCi.exit

62:                                               ; preds = %52
  %63 = shl nuw nsw i32 %49, 1
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %.not9.i9.i.i = icmp eq ptr %65, null
  %66 = zext nneg i32 %63 to i64
  %67 = shl nuw nsw i64 %66, 2
  br i1 %.not9.i9.i.i, label %70, label %68

68:                                               ; preds = %62
  %69 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #19
  br label %72

70:                                               ; preds = %62
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #18
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %64, align 8, !tbaa !35
  store i32 %63, ptr %47, align 8, !tbaa !37
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %72
  %74 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %73, %72 ], [ %61, %Vec_IntGrow.exit.i.i ]
  %75 = ptrtoint ptr %37 to i64
  %76 = ptrtoint ptr %.val10.i to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 12
  %79 = trunc i64 %78 to i32
  %80 = load i32, ptr %48, align 4, !tbaa !34
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %48, align 4, !tbaa !34
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i32, ptr %74, i64 %82
  store i32 %79, ptr %83, align 4, !tbaa !36
  %.val11.i = load ptr, ptr %29, align 8, !tbaa !30
  %84 = ptrtoint ptr %.val11.i to i64
  %85 = sub i64 %75, %84
  %86 = sdiv exact i64 %85, 12
  %87 = trunc i64 %86 to i32
  %88 = shl i32 %87, 1
  %89 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val193, i64 %35, i32 1
  store i32 %88, ptr %89, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load ptr, ptr %24, align 8, !tbaa !33
  %91 = getelementptr i8, ptr %90, i64 4
  %.val180 = load i32, ptr %91, align 4, !tbaa !34
  %92 = sext i32 %.val180 to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %30, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %30, %Gia_ManAppendCi.exit, %Abc_UtilStrsav.exit214
  %94 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 0, ptr %95, align 4, !tbaa !34
  store i32 1000, ptr %94, align 8, !tbaa !37
  %96 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #18
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %96, ptr %97, align 8, !tbaa !35
  store ptr %94, ptr %1, align 8, !tbaa !40
  %98 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 0, ptr %99, align 4, !tbaa !34
  store i32 1000, ptr %98, align 8, !tbaa !37
  %100 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #18
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %100, ptr %101, align 8, !tbaa !35
  %.not171 = icmp eq i32 %2, 0
  %102 = load i32, ptr %4, align 8, !tbaa !3
  %103 = icmp sgt i32 %102, 1
  br i1 %.not171, label %.preheader, label %.preheader306

.preheader306:                                    ; preds = %.critedge
  br i1 %103, label %.lr.ph316, label %.critedge2

.lr.ph316:                                        ; preds = %.preheader306
  %104 = getelementptr i8, ptr %0, i64 192
  %105 = getelementptr i8, ptr %0, i64 200
  br label %107

.preheader:                                       ; preds = %.critedge
  br i1 %103, label %.lr.ph318, label %.critedge2

.lr.ph318:                                        ; preds = %.preheader
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %561

107:                                              ; preds = %.lr.ph316, %Gia_ObjIsHead.exit.thread
  %108 = phi ptr [ %100, %.lr.ph316 ], [ %.pre.i224353, %Gia_ObjIsHead.exit.thread ]
  %.pre.i267344 = phi ptr [ %100, %.lr.ph316 ], [ %.pre.i267345, %Gia_ObjIsHead.exit.thread ]
  %.pre.i246337 = phi ptr [ %100, %.lr.ph316 ], [ %.pre.i246338, %Gia_ObjIsHead.exit.thread ]
  %indvars.iv324 = phi i64 [ 1, %.lr.ph316 ], [ %indvars.iv.next325, %Gia_ObjIsHead.exit.thread ]
  %.val183 = load ptr, ptr %22, align 8, !tbaa !30
  %109 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val183, i64 %indvars.iv324
  %.val198 = load ptr, ptr %104, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val198, i64 %indvars.iv324
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 268435455
  switch i32 %112, label %Gia_ObjIsHead.exit.thread [
    i32 0, label %113
    i32 268435455, label %Gia_ObjIsHead.exit
  ]

113:                                              ; preds = %107
  %114 = load i64, ptr %109, align 4
  %115 = and i64 %114, 536870911
  %116 = sub nsw i64 0, %115
  %117 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %109, i64 %116
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %117)
  %118 = load i64, ptr %109, align 4
  %119 = lshr i64 %118, 32
  %120 = and i64 %119, 536870911
  %121 = sub nsw i64 0, %120
  %122 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %109, i64 %121
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %122)
  %123 = load i64, ptr %109, align 4
  %124 = and i64 %123, 536870911
  %125 = sub nsw i64 0, %124
  %126 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %109, i64 %125, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !31
  %128 = trunc i64 %123 to i32
  %129 = lshr i32 %128, 29
  %130 = and i32 %129, 1
  %131 = xor i32 %130, %127
  %132 = lshr i64 %123, 32
  %133 = and i64 %132, 536870911
  %134 = sub nsw i64 0, %133
  %135 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %109, i64 %134, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !31
  %137 = lshr i64 %123, 61
  %138 = trunc nuw nsw i64 %137 to i32
  %139 = and i32 %138, 1
  %140 = xor i32 %139, %136
  %141 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %5, i32 noundef %131, i32 noundef %140) #16
  %.val200 = load i64, ptr %109, align 4
  %142 = lshr i64 %.val200, 63
  %143 = trunc nuw nsw i64 %142 to i32
  %144 = xor i32 %141, %143
  %.not178 = icmp eq i32 %141, %143
  br i1 %.not178, label %Gia_ObjIsHead.exit.thread, label %145

145:                                              ; preds = %113
  %146 = load ptr, ptr %1, align 8, !tbaa !40
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !34
  %149 = load i32, ptr %146, align 8, !tbaa !37
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %145
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %146, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  br label %Vec_IntPush.exit

151:                                              ; preds = %145
  %152 = icmp slt i32 %148, 16
  br i1 %152, label %153, label %161

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !35
  %.not9.i.i = icmp eq ptr %155, null
  br i1 %.not9.i.i, label %158, label %156

156:                                              ; preds = %153
  %157 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %155, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

158:                                              ; preds = %153
  %159 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %158, %156
  %160 = phi ptr [ %157, %156 ], [ %159, %158 ]
  store ptr %160, ptr %154, align 8, !tbaa !35
  store i32 16, ptr %146, align 8, !tbaa !37
  br label %Vec_IntPush.exit

161:                                              ; preds = %151
  %162 = shl nuw nsw i32 %148, 1
  %163 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !35
  %.not9.i9.i = icmp eq ptr %164, null
  %165 = zext nneg i32 %162 to i64
  %166 = shl nuw nsw i64 %165, 2
  br i1 %.not9.i9.i, label %169, label %167

167:                                              ; preds = %161
  %168 = tail call ptr @realloc(ptr noundef nonnull %164, i64 noundef %166) #19
  br label %171

169:                                              ; preds = %161
  %170 = tail call noalias ptr @malloc(i64 noundef %166) #18
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %172, ptr %163, align 8, !tbaa !35
  store i32 %162, ptr %146, align 8, !tbaa !37
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %171
  %173 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %172, %171 ], [ %160, %Vec_IntGrow.exit.i ]
  %174 = load i32, ptr %147, align 4, !tbaa !34
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %147, align 4, !tbaa !34
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i32, ptr %173, i64 %176
  store i32 0, ptr %177, align 4, !tbaa !36
  %178 = load ptr, ptr %1, align 8, !tbaa !40
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !34
  %181 = load i32, ptr %178, align 8, !tbaa !37
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %.Vec_IntGrow.exit10_crit_edge.i215

.Vec_IntGrow.exit10_crit_edge.i215:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i216 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %.pre.i217 = load ptr, ptr %.phi.trans.insert.i216, align 8, !tbaa !35
  br label %Vec_IntPush.exit221

183:                                              ; preds = %Vec_IntPush.exit
  %184 = icmp slt i32 %180, 16
  br i1 %184, label %185, label %193

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !35
  %.not9.i.i219 = icmp eq ptr %187, null
  br i1 %.not9.i.i219, label %190, label %188

188:                                              ; preds = %185
  %189 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %187, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i220

190:                                              ; preds = %185
  %191 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i220

Vec_IntGrow.exit.i220:                            ; preds = %190, %188
  %192 = phi ptr [ %189, %188 ], [ %191, %190 ]
  store ptr %192, ptr %186, align 8, !tbaa !35
  store i32 16, ptr %178, align 8, !tbaa !37
  br label %Vec_IntPush.exit221

193:                                              ; preds = %183
  %194 = shl nuw nsw i32 %180, 1
  %195 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !35
  %.not9.i9.i218 = icmp eq ptr %196, null
  %197 = zext nneg i32 %194 to i64
  %198 = shl nuw nsw i64 %197, 2
  br i1 %.not9.i9.i218, label %201, label %199

199:                                              ; preds = %193
  %200 = tail call ptr @realloc(ptr noundef nonnull %196, i64 noundef %198) #19
  br label %203

201:                                              ; preds = %193
  %202 = tail call noalias ptr @malloc(i64 noundef %198) #18
  br label %203

203:                                              ; preds = %201, %199
  %204 = phi ptr [ %200, %199 ], [ %202, %201 ]
  store ptr %204, ptr %195, align 8, !tbaa !35
  store i32 %194, ptr %178, align 8, !tbaa !37
  br label %Vec_IntPush.exit221

Vec_IntPush.exit221:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i215, %Vec_IntGrow.exit.i220, %203
  %205 = phi ptr [ %.pre.i217, %.Vec_IntGrow.exit10_crit_edge.i215 ], [ %204, %203 ], [ %192, %Vec_IntGrow.exit.i220 ]
  %206 = load i32, ptr %179, align 4, !tbaa !34
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %179, align 4, !tbaa !34
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds i32, ptr %205, i64 %208
  %210 = trunc nuw nsw i64 %indvars.iv324 to i32
  store i32 %210, ptr %209, align 4, !tbaa !36
  %211 = load i32, ptr %99, align 4, !tbaa !34
  %212 = load i32, ptr %98, align 8, !tbaa !37
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %Gia_ObjIsHead.exit.thread.sink.split

214:                                              ; preds = %Vec_IntPush.exit221
  %215 = icmp slt i32 %211, 16
  br i1 %215, label %216, label %221

216:                                              ; preds = %214
  %.not9.i.i226 = icmp eq ptr %108, null
  br i1 %.not9.i.i226, label %219, label %217

217:                                              ; preds = %216
  %218 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %108, i64 noundef 64) #19
  br label %Gia_ObjIsHead.exit.thread.sink.split.sink.split

219:                                              ; preds = %216
  %220 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Gia_ObjIsHead.exit.thread.sink.split.sink.split

221:                                              ; preds = %214
  %222 = shl nuw nsw i32 %211, 1
  %.not9.i9.i225 = icmp eq ptr %108, null
  %223 = zext nneg i32 %222 to i64
  %224 = shl nuw nsw i64 %223, 2
  br i1 %.not9.i9.i225, label %227, label %225

225:                                              ; preds = %221
  %226 = tail call ptr @realloc(ptr noundef nonnull %108, i64 noundef %224) #19
  br label %Gia_ObjIsHead.exit.thread.sink.split.sink.split

227:                                              ; preds = %221
  %228 = tail call noalias ptr @malloc(i64 noundef %224) #18
  br label %Gia_ObjIsHead.exit.thread.sink.split.sink.split

Gia_ObjIsHead.exit:                               ; preds = %107
  %.val3.i = load ptr, ptr %105, align 8, !tbaa !42
  %229 = getelementptr inbounds nuw i32, ptr %.val3.i, i64 %indvars.iv324
  %230 = load i32, ptr %229, align 4, !tbaa !36
  %231 = icmp slt i32 %230, 1
  br i1 %231, label %Gia_ObjIsHead.exit.thread, label %.lr.ph314.preheader

.lr.ph314.preheader:                              ; preds = %Gia_ObjIsHead.exit
  %232 = trunc nuw nsw i64 %indvars.iv324 to i32
  br label %.lr.ph314

.lr.ph314:                                        ; preds = %.lr.ph314.preheader, %395
  %.pre.i224350 = phi ptr [ %.pre.i224348, %395 ], [ %108, %.lr.ph314.preheader ]
  %.pre.i267343 = phi ptr [ %.pre.i267341, %395 ], [ %.pre.i267344, %.lr.ph314.preheader ]
  %233 = phi ptr [ %.pre.i246334, %395 ], [ %.pre.i246337, %.lr.ph314.preheader ]
  %.0313 = phi i32 [ %.0, %395 ], [ %230, %.lr.ph314.preheader ]
  %.0158312 = phi i32 [ %.0313, %395 ], [ %232, %.lr.ph314.preheader ]
  %.val184 = load ptr, ptr %22, align 8, !tbaa !30
  %234 = zext nneg i32 %.0158312 to i64
  %235 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val184, i64 %234
  %236 = load i64, ptr %235, align 4
  %237 = and i64 %236, 536870911
  %238 = sub nsw i64 0, %237
  %239 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %235, i64 %238
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %239)
  %240 = load i64, ptr %235, align 4
  %241 = lshr i64 %240, 32
  %242 = and i64 %241, 536870911
  %243 = sub nsw i64 0, %242
  %244 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %235, i64 %243
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %244)
  %245 = load i64, ptr %235, align 4
  %246 = and i64 %245, 536870911
  %247 = sub nsw i64 0, %246
  %248 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %235, i64 %247, i32 1
  %249 = load i32, ptr %248, align 4, !tbaa !31
  %250 = trunc i64 %245 to i32
  %251 = lshr i32 %250, 29
  %252 = and i32 %251, 1
  %253 = xor i32 %252, %249
  %254 = lshr i64 %245, 32
  %255 = and i64 %254, 536870911
  %256 = sub nsw i64 0, %255
  %257 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %235, i64 %256, i32 1
  %258 = load i32, ptr %257, align 4, !tbaa !31
  %259 = lshr i64 %245, 61
  %260 = trunc nuw nsw i64 %259 to i32
  %261 = and i32 %260, 1
  %262 = xor i32 %261, %258
  %263 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %5, i32 noundef %253, i32 noundef %262) #16
  %.val185 = load ptr, ptr %22, align 8, !tbaa !30
  %264 = zext nneg i32 %.0313 to i64
  %265 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val185, i64 %264
  %266 = load i64, ptr %265, align 4
  %267 = and i64 %266, 536870911
  %268 = sub nsw i64 0, %267
  %269 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %265, i64 %268
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %269)
  %270 = load i64, ptr %265, align 4
  %271 = lshr i64 %270, 32
  %272 = and i64 %271, 536870911
  %273 = sub nsw i64 0, %272
  %274 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %265, i64 %273
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %274)
  %275 = load i64, ptr %265, align 4
  %276 = and i64 %275, 536870911
  %277 = sub nsw i64 0, %276
  %278 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %265, i64 %277, i32 1
  %279 = load i32, ptr %278, align 4, !tbaa !31
  %280 = trunc i64 %275 to i32
  %281 = lshr i32 %280, 29
  %282 = and i32 %281, 1
  %283 = xor i32 %282, %279
  %284 = lshr i64 %275, 32
  %285 = and i64 %284, 536870911
  %286 = sub nsw i64 0, %285
  %287 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %265, i64 %286, i32 1
  %288 = load i32, ptr %287, align 4, !tbaa !31
  %289 = lshr i64 %275, 61
  %290 = trunc nuw nsw i64 %289 to i32
  %291 = and i32 %290, 1
  %292 = xor i32 %291, %288
  %293 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %5, i32 noundef %283, i32 noundef %292) #16
  %.val201 = load i64, ptr %109, align 4
  %.val186 = load ptr, ptr %22, align 8, !tbaa !30
  %294 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val186, i64 %234
  %.val202 = load i64, ptr %294, align 4
  %295 = xor i64 %.val202, %.val201
  %296 = lshr i64 %295, 63
  %297 = trunc nuw nsw i64 %296 to i32
  %298 = xor i32 %263, %297
  %299 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val186, i64 %264
  %.val204 = load i64, ptr %299, align 4
  %300 = xor i64 %.val204, %.val201
  %301 = lshr i64 %300, 63
  %302 = trunc nuw nsw i64 %301 to i32
  %303 = xor i32 %293, %302
  %304 = icmp ne i32 %298, %303
  %305 = icmp ne i32 %263, %297
  %or.cond = and i1 %305, %304
  %306 = icmp ne i32 %303, 1
  %or.cond5 = and i1 %306, %or.cond
  br i1 %or.cond5, label %307, label %395

307:                                              ; preds = %.lr.ph314
  %308 = load ptr, ptr %1, align 8, !tbaa !40
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %310 = load i32, ptr %309, align 4, !tbaa !34
  %311 = load i32, ptr %308, align 8, !tbaa !37
  %312 = icmp eq i32 %310, %311
  br i1 %312, label %313, label %.Vec_IntGrow.exit10_crit_edge.i230

.Vec_IntGrow.exit10_crit_edge.i230:               ; preds = %307
  %.phi.trans.insert.i231 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %.pre.i232 = load ptr, ptr %.phi.trans.insert.i231, align 8, !tbaa !35
  br label %Vec_IntPush.exit236

313:                                              ; preds = %307
  %314 = icmp slt i32 %310, 16
  br i1 %314, label %315, label %323

315:                                              ; preds = %313
  %316 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !35
  %.not9.i.i234 = icmp eq ptr %317, null
  br i1 %.not9.i.i234, label %320, label %318

318:                                              ; preds = %315
  %319 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %317, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i235

320:                                              ; preds = %315
  %321 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i235

Vec_IntGrow.exit.i235:                            ; preds = %320, %318
  %322 = phi ptr [ %319, %318 ], [ %321, %320 ]
  store ptr %322, ptr %316, align 8, !tbaa !35
  store i32 16, ptr %308, align 8, !tbaa !37
  br label %Vec_IntPush.exit236

323:                                              ; preds = %313
  %324 = shl nuw nsw i32 %310, 1
  %325 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !35
  %.not9.i9.i233 = icmp eq ptr %326, null
  %327 = zext nneg i32 %324 to i64
  %328 = shl nuw nsw i64 %327, 2
  br i1 %.not9.i9.i233, label %331, label %329

329:                                              ; preds = %323
  %330 = tail call ptr @realloc(ptr noundef nonnull %326, i64 noundef %328) #19
  br label %333

331:                                              ; preds = %323
  %332 = tail call noalias ptr @malloc(i64 noundef %328) #18
  br label %333

333:                                              ; preds = %331, %329
  %334 = phi ptr [ %330, %329 ], [ %332, %331 ]
  store ptr %334, ptr %325, align 8, !tbaa !35
  store i32 %324, ptr %308, align 8, !tbaa !37
  br label %Vec_IntPush.exit236

Vec_IntPush.exit236:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i230, %Vec_IntGrow.exit.i235, %333
  %335 = phi ptr [ %.pre.i232, %.Vec_IntGrow.exit10_crit_edge.i230 ], [ %334, %333 ], [ %322, %Vec_IntGrow.exit.i235 ]
  %336 = load i32, ptr %309, align 4, !tbaa !34
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %309, align 4, !tbaa !34
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds i32, ptr %335, i64 %338
  store i32 %.0158312, ptr %339, align 4, !tbaa !36
  %340 = load ptr, ptr %1, align 8, !tbaa !40
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %342 = load i32, ptr %341, align 4, !tbaa !34
  %343 = load i32, ptr %340, align 8, !tbaa !37
  %344 = icmp eq i32 %342, %343
  br i1 %344, label %345, label %.Vec_IntGrow.exit10_crit_edge.i237

.Vec_IntGrow.exit10_crit_edge.i237:               ; preds = %Vec_IntPush.exit236
  %.phi.trans.insert.i238 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %.pre.i239 = load ptr, ptr %.phi.trans.insert.i238, align 8, !tbaa !35
  br label %Vec_IntPush.exit243

345:                                              ; preds = %Vec_IntPush.exit236
  %346 = icmp slt i32 %342, 16
  br i1 %346, label %347, label %355

347:                                              ; preds = %345
  %348 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !35
  %.not9.i.i241 = icmp eq ptr %349, null
  br i1 %.not9.i.i241, label %352, label %350

350:                                              ; preds = %347
  %351 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %349, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i242

352:                                              ; preds = %347
  %353 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i242

Vec_IntGrow.exit.i242:                            ; preds = %352, %350
  %354 = phi ptr [ %351, %350 ], [ %353, %352 ]
  store ptr %354, ptr %348, align 8, !tbaa !35
  store i32 16, ptr %340, align 8, !tbaa !37
  br label %Vec_IntPush.exit243

355:                                              ; preds = %345
  %356 = shl nuw nsw i32 %342, 1
  %357 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !35
  %.not9.i9.i240 = icmp eq ptr %358, null
  %359 = zext nneg i32 %356 to i64
  %360 = shl nuw nsw i64 %359, 2
  br i1 %.not9.i9.i240, label %363, label %361

361:                                              ; preds = %355
  %362 = tail call ptr @realloc(ptr noundef nonnull %358, i64 noundef %360) #19
  br label %365

363:                                              ; preds = %355
  %364 = tail call noalias ptr @malloc(i64 noundef %360) #18
  br label %365

365:                                              ; preds = %363, %361
  %366 = phi ptr [ %362, %361 ], [ %364, %363 ]
  store ptr %366, ptr %357, align 8, !tbaa !35
  store i32 %356, ptr %340, align 8, !tbaa !37
  br label %Vec_IntPush.exit243

Vec_IntPush.exit243:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i237, %Vec_IntGrow.exit.i242, %365
  %367 = phi ptr [ %.pre.i239, %.Vec_IntGrow.exit10_crit_edge.i237 ], [ %366, %365 ], [ %354, %Vec_IntGrow.exit.i242 ]
  %368 = load i32, ptr %341, align 4, !tbaa !34
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %341, align 4, !tbaa !34
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds i32, ptr %367, i64 %370
  store i32 %.0313, ptr %371, align 4, !tbaa !36
  %372 = xor i32 %303, 1
  %373 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %5, i32 noundef %298, i32 noundef %372) #16
  %374 = load i32, ptr %99, align 4, !tbaa !34
  %375 = load i32, ptr %98, align 8, !tbaa !37
  %376 = icmp eq i32 %374, %375
  br i1 %376, label %377, label %Vec_IntPush.exit250

377:                                              ; preds = %Vec_IntPush.exit243
  %378 = icmp slt i32 %374, 16
  br i1 %378, label %379, label %384

379:                                              ; preds = %377
  %.not9.i.i248 = icmp eq ptr %233, null
  br i1 %.not9.i.i248, label %382, label %380

380:                                              ; preds = %379
  %381 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %233, i64 noundef 64) #19
  br label %Vec_IntPush.exit250.sink.split

382:                                              ; preds = %379
  %383 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntPush.exit250.sink.split

384:                                              ; preds = %377
  %385 = shl nuw nsw i32 %374, 1
  %.not9.i9.i247 = icmp eq ptr %233, null
  %386 = zext nneg i32 %385 to i64
  %387 = shl nuw nsw i64 %386, 2
  br i1 %.not9.i9.i247, label %390, label %388

388:                                              ; preds = %384
  %389 = tail call ptr @realloc(ptr noundef nonnull %233, i64 noundef %387) #19
  br label %Vec_IntPush.exit250.sink.split

390:                                              ; preds = %384
  %391 = tail call noalias ptr @malloc(i64 noundef %387) #18
  br label %Vec_IntPush.exit250.sink.split

Vec_IntPush.exit250.sink.split:                   ; preds = %388, %390, %380, %382
  %.sink363 = phi ptr [ %381, %380 ], [ %383, %382 ], [ %389, %388 ], [ %391, %390 ]
  %.sink362 = phi i32 [ 16, %380 ], [ 16, %382 ], [ %385, %388 ], [ %385, %390 ]
  store ptr %.sink363, ptr %101, align 8, !tbaa !35
  store i32 %.sink362, ptr %98, align 8, !tbaa !37
  br label %Vec_IntPush.exit250

Vec_IntPush.exit250:                              ; preds = %Vec_IntPush.exit250.sink.split, %Vec_IntPush.exit243
  %.pre.i224349 = phi ptr [ %.pre.i224350, %Vec_IntPush.exit243 ], [ %.sink363, %Vec_IntPush.exit250.sink.split ]
  %.pre.i267342 = phi ptr [ %.pre.i267343, %Vec_IntPush.exit243 ], [ %.sink363, %Vec_IntPush.exit250.sink.split ]
  %.pre.i246335 = phi ptr [ %233, %Vec_IntPush.exit243 ], [ %.sink363, %Vec_IntPush.exit250.sink.split ]
  %392 = add nsw i32 %374, 1
  store i32 %392, ptr %99, align 4, !tbaa !34
  %393 = sext i32 %374 to i64
  %394 = getelementptr inbounds i32, ptr %.pre.i246335, i64 %393
  store i32 %373, ptr %394, align 4, !tbaa !36
  br label %395

395:                                              ; preds = %Vec_IntPush.exit250, %.lr.ph314
  %.pre.i224348 = phi ptr [ %.pre.i224349, %Vec_IntPush.exit250 ], [ %.pre.i224350, %.lr.ph314 ]
  %.pre.i267341 = phi ptr [ %.pre.i267342, %Vec_IntPush.exit250 ], [ %.pre.i267343, %.lr.ph314 ]
  %.pre.i246334 = phi ptr [ %.pre.i246335, %Vec_IntPush.exit250 ], [ %233, %.lr.ph314 ]
  %.val212 = load ptr, ptr %105, align 8, !tbaa !42
  %396 = getelementptr inbounds nuw i32, ptr %.val212, i64 %264
  %.0 = load i32, ptr %396, align 4, !tbaa !36
  %397 = icmp sgt i32 %.0, 0
  br i1 %397, label %.lr.ph314, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %395
  %.val188.pre = load ptr, ptr %22, align 8, !tbaa !30
  %398 = zext nneg i32 %.0313 to i64
  %399 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val188.pre, i64 %398
  %400 = load i64, ptr %399, align 4
  %401 = and i64 %400, 536870911
  %402 = sub nsw i64 0, %401
  %403 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %399, i64 %402
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %403)
  %404 = load i64, ptr %399, align 4
  %405 = lshr i64 %404, 32
  %406 = and i64 %405, 536870911
  %407 = sub nsw i64 0, %406
  %408 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %399, i64 %407
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %408)
  %409 = load i64, ptr %399, align 4
  %410 = and i64 %409, 536870911
  %411 = sub nsw i64 0, %410
  %412 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %399, i64 %411, i32 1
  %413 = load i32, ptr %412, align 4, !tbaa !31
  %414 = trunc i64 %409 to i32
  %415 = lshr i32 %414, 29
  %416 = and i32 %415, 1
  %417 = xor i32 %416, %413
  %418 = lshr i64 %409, 32
  %419 = and i64 %418, 536870911
  %420 = sub nsw i64 0, %419
  %421 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %399, i64 %420, i32 1
  %422 = load i32, ptr %421, align 4, !tbaa !31
  %423 = lshr i64 %409, 61
  %424 = trunc nuw nsw i64 %423 to i32
  %425 = and i32 %424, 1
  %426 = xor i32 %425, %422
  %427 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %5, i32 noundef %417, i32 noundef %426) #16
  %.val189 = load ptr, ptr %22, align 8, !tbaa !30
  %428 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val189, i64 %indvars.iv324
  %429 = load i64, ptr %428, align 4
  %430 = and i64 %429, 536870911
  %431 = sub nsw i64 0, %430
  %432 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %428, i64 %431
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %432)
  %433 = load i64, ptr %428, align 4
  %434 = lshr i64 %433, 32
  %435 = and i64 %434, 536870911
  %436 = sub nsw i64 0, %435
  %437 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %428, i64 %436
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %437)
  %438 = load i64, ptr %428, align 4
  %439 = and i64 %438, 536870911
  %440 = sub nsw i64 0, %439
  %441 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %428, i64 %440, i32 1
  %442 = load i32, ptr %441, align 4, !tbaa !31
  %443 = trunc i64 %438 to i32
  %444 = lshr i32 %443, 29
  %445 = and i32 %444, 1
  %446 = xor i32 %445, %442
  %447 = lshr i64 %438, 32
  %448 = and i64 %447, 536870911
  %449 = sub nsw i64 0, %448
  %450 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %428, i64 %449, i32 1
  %451 = load i32, ptr %450, align 4, !tbaa !31
  %452 = lshr i64 %438, 61
  %453 = trunc nuw nsw i64 %452 to i32
  %454 = and i32 %453, 1
  %455 = xor i32 %454, %451
  %456 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %5, i32 noundef %446, i32 noundef %455) #16
  %.val205 = load i64, ptr %109, align 4
  %.val190 = load ptr, ptr %22, align 8, !tbaa !30
  %457 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val190, i64 %398
  %.val206 = load i64, ptr %457, align 4
  %458 = xor i64 %.val206, %.val205
  %459 = lshr i64 %458, 63
  %460 = trunc nuw nsw i64 %459 to i32
  %461 = xor i32 %427, %460
  %462 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val190, i64 %indvars.iv324
  %.val208 = load i64, ptr %462, align 4
  %463 = xor i64 %.val208, %.val205
  %464 = lshr i64 %463, 63
  %465 = trunc nuw nsw i64 %464 to i32
  %466 = xor i32 %456, %465
  %467 = icmp ne i32 %461, %466
  %468 = icmp ne i32 %427, %460
  %or.cond7 = and i1 %468, %467
  %469 = icmp ne i32 %466, 1
  %or.cond9 = and i1 %469, %or.cond7
  br i1 %or.cond9, label %470, label %Gia_ObjIsHead.exit.thread

470:                                              ; preds = %._crit_edge
  %471 = load ptr, ptr %1, align 8, !tbaa !40
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %473 = load i32, ptr %472, align 4, !tbaa !34
  %474 = load i32, ptr %471, align 8, !tbaa !37
  %475 = icmp eq i32 %473, %474
  br i1 %475, label %476, label %.Vec_IntGrow.exit10_crit_edge.i251

.Vec_IntGrow.exit10_crit_edge.i251:               ; preds = %470
  %.phi.trans.insert.i252 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %.pre.i253 = load ptr, ptr %.phi.trans.insert.i252, align 8, !tbaa !35
  br label %Vec_IntPush.exit257

476:                                              ; preds = %470
  %477 = icmp slt i32 %473, 16
  br i1 %477, label %478, label %486

478:                                              ; preds = %476
  %479 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !35
  %.not9.i.i255 = icmp eq ptr %480, null
  br i1 %.not9.i.i255, label %483, label %481

481:                                              ; preds = %478
  %482 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %480, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i256

483:                                              ; preds = %478
  %484 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i256

Vec_IntGrow.exit.i256:                            ; preds = %483, %481
  %485 = phi ptr [ %482, %481 ], [ %484, %483 ]
  store ptr %485, ptr %479, align 8, !tbaa !35
  store i32 16, ptr %471, align 8, !tbaa !37
  br label %Vec_IntPush.exit257

486:                                              ; preds = %476
  %487 = shl nuw nsw i32 %473, 1
  %488 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %489 = load ptr, ptr %488, align 8, !tbaa !35
  %.not9.i9.i254 = icmp eq ptr %489, null
  %490 = zext nneg i32 %487 to i64
  %491 = shl nuw nsw i64 %490, 2
  br i1 %.not9.i9.i254, label %494, label %492

492:                                              ; preds = %486
  %493 = tail call ptr @realloc(ptr noundef nonnull %489, i64 noundef %491) #19
  br label %496

494:                                              ; preds = %486
  %495 = tail call noalias ptr @malloc(i64 noundef %491) #18
  br label %496

496:                                              ; preds = %494, %492
  %497 = phi ptr [ %493, %492 ], [ %495, %494 ]
  store ptr %497, ptr %488, align 8, !tbaa !35
  store i32 %487, ptr %471, align 8, !tbaa !37
  br label %Vec_IntPush.exit257

Vec_IntPush.exit257:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i251, %Vec_IntGrow.exit.i256, %496
  %498 = phi ptr [ %.pre.i253, %.Vec_IntGrow.exit10_crit_edge.i251 ], [ %497, %496 ], [ %485, %Vec_IntGrow.exit.i256 ]
  %499 = load i32, ptr %472, align 4, !tbaa !34
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %472, align 4, !tbaa !34
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds i32, ptr %498, i64 %501
  store i32 %.0313, ptr %502, align 4, !tbaa !36
  %503 = load ptr, ptr %1, align 8, !tbaa !40
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 4
  %505 = load i32, ptr %504, align 4, !tbaa !34
  %506 = load i32, ptr %503, align 8, !tbaa !37
  %507 = icmp eq i32 %505, %506
  br i1 %507, label %508, label %.Vec_IntGrow.exit10_crit_edge.i258

.Vec_IntGrow.exit10_crit_edge.i258:               ; preds = %Vec_IntPush.exit257
  %.phi.trans.insert.i259 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %.pre.i260 = load ptr, ptr %.phi.trans.insert.i259, align 8, !tbaa !35
  br label %Vec_IntPush.exit264

508:                                              ; preds = %Vec_IntPush.exit257
  %509 = icmp slt i32 %505, 16
  br i1 %509, label %510, label %518

510:                                              ; preds = %508
  %511 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !35
  %.not9.i.i262 = icmp eq ptr %512, null
  br i1 %.not9.i.i262, label %515, label %513

513:                                              ; preds = %510
  %514 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %512, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i263

515:                                              ; preds = %510
  %516 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i263

Vec_IntGrow.exit.i263:                            ; preds = %515, %513
  %517 = phi ptr [ %514, %513 ], [ %516, %515 ]
  store ptr %517, ptr %511, align 8, !tbaa !35
  store i32 16, ptr %503, align 8, !tbaa !37
  br label %Vec_IntPush.exit264

518:                                              ; preds = %508
  %519 = shl nuw nsw i32 %505, 1
  %520 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %521 = load ptr, ptr %520, align 8, !tbaa !35
  %.not9.i9.i261 = icmp eq ptr %521, null
  %522 = zext nneg i32 %519 to i64
  %523 = shl nuw nsw i64 %522, 2
  br i1 %.not9.i9.i261, label %526, label %524

524:                                              ; preds = %518
  %525 = tail call ptr @realloc(ptr noundef nonnull %521, i64 noundef %523) #19
  br label %528

526:                                              ; preds = %518
  %527 = tail call noalias ptr @malloc(i64 noundef %523) #18
  br label %528

528:                                              ; preds = %526, %524
  %529 = phi ptr [ %525, %524 ], [ %527, %526 ]
  store ptr %529, ptr %520, align 8, !tbaa !35
  store i32 %519, ptr %503, align 8, !tbaa !37
  br label %Vec_IntPush.exit264

Vec_IntPush.exit264:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i258, %Vec_IntGrow.exit.i263, %528
  %530 = phi ptr [ %.pre.i260, %.Vec_IntGrow.exit10_crit_edge.i258 ], [ %529, %528 ], [ %517, %Vec_IntGrow.exit.i263 ]
  %531 = load i32, ptr %504, align 4, !tbaa !34
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %504, align 4, !tbaa !34
  %533 = sext i32 %531 to i64
  %534 = getelementptr inbounds i32, ptr %530, i64 %533
  store i32 %232, ptr %534, align 4, !tbaa !36
  %535 = xor i32 %466, 1
  %536 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %5, i32 noundef %461, i32 noundef %535) #16
  %537 = load i32, ptr %99, align 4, !tbaa !34
  %538 = load i32, ptr %98, align 8, !tbaa !37
  %539 = icmp eq i32 %537, %538
  br i1 %539, label %540, label %Gia_ObjIsHead.exit.thread.sink.split

540:                                              ; preds = %Vec_IntPush.exit264
  %541 = icmp slt i32 %537, 16
  br i1 %541, label %542, label %547

542:                                              ; preds = %540
  %.not9.i.i269 = icmp eq ptr %.pre.i267341, null
  br i1 %.not9.i.i269, label %545, label %543

543:                                              ; preds = %542
  %544 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.pre.i267341, i64 noundef 64) #19
  br label %Gia_ObjIsHead.exit.thread.sink.split.sink.split

545:                                              ; preds = %542
  %546 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Gia_ObjIsHead.exit.thread.sink.split.sink.split

547:                                              ; preds = %540
  %548 = shl nuw nsw i32 %537, 1
  %.not9.i9.i268 = icmp eq ptr %.pre.i267341, null
  %549 = zext nneg i32 %548 to i64
  %550 = shl nuw nsw i64 %549, 2
  br i1 %.not9.i9.i268, label %553, label %551

551:                                              ; preds = %547
  %552 = tail call ptr @realloc(ptr noundef nonnull %.pre.i267341, i64 noundef %550) #19
  br label %Gia_ObjIsHead.exit.thread.sink.split.sink.split

553:                                              ; preds = %547
  %554 = tail call noalias ptr @malloc(i64 noundef %550) #18
  br label %Gia_ObjIsHead.exit.thread.sink.split.sink.split

Gia_ObjIsHead.exit.thread.sink.split.sink.split:  ; preds = %545, %543, %553, %551, %219, %217, %227, %225
  %.sink365.sink = phi ptr [ %218, %217 ], [ %220, %219 ], [ %226, %225 ], [ %228, %227 ], [ %544, %543 ], [ %546, %545 ], [ %552, %551 ], [ %554, %553 ]
  %.sink364.sink = phi i32 [ 16, %217 ], [ 16, %219 ], [ %222, %225 ], [ %222, %227 ], [ 16, %543 ], [ 16, %545 ], [ %548, %551 ], [ %548, %553 ]
  %.sink371.ph = phi i32 [ %211, %217 ], [ %211, %219 ], [ %211, %225 ], [ %211, %227 ], [ %537, %543 ], [ %537, %545 ], [ %537, %551 ], [ %537, %553 ]
  %.sink366.ph = phi i32 [ %144, %217 ], [ %144, %219 ], [ %144, %225 ], [ %144, %227 ], [ %536, %543 ], [ %536, %545 ], [ %536, %551 ], [ %536, %553 ]
  store ptr %.sink365.sink, ptr %101, align 8, !tbaa !35
  store i32 %.sink364.sink, ptr %98, align 8, !tbaa !37
  br label %Gia_ObjIsHead.exit.thread.sink.split

Gia_ObjIsHead.exit.thread.sink.split:             ; preds = %Gia_ObjIsHead.exit.thread.sink.split.sink.split, %Vec_IntPush.exit264, %Vec_IntPush.exit221
  %.sink371 = phi i32 [ %211, %Vec_IntPush.exit221 ], [ %537, %Vec_IntPush.exit264 ], [ %.sink371.ph, %Gia_ObjIsHead.exit.thread.sink.split.sink.split ]
  %.pre.i224351.sink = phi ptr [ %108, %Vec_IntPush.exit221 ], [ %.pre.i267341, %Vec_IntPush.exit264 ], [ %.sink365.sink, %Gia_ObjIsHead.exit.thread.sink.split.sink.split ]
  %.sink366 = phi i32 [ %144, %Vec_IntPush.exit221 ], [ %536, %Vec_IntPush.exit264 ], [ %.sink366.ph, %Gia_ObjIsHead.exit.thread.sink.split.sink.split ]
  %.pre.i224353.ph = phi ptr [ %108, %Vec_IntPush.exit221 ], [ %.pre.i224348, %Vec_IntPush.exit264 ], [ %.sink365.sink, %Gia_ObjIsHead.exit.thread.sink.split.sink.split ]
  %555 = add nsw i32 %.sink371, 1
  store i32 %555, ptr %99, align 4, !tbaa !34
  %556 = sext i32 %.sink371 to i64
  %557 = getelementptr inbounds i32, ptr %.pre.i224351.sink, i64 %556
  store i32 %.sink366, ptr %557, align 4, !tbaa !36
  br label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit.thread:                        ; preds = %Gia_ObjIsHead.exit.thread.sink.split, %107, %113, %._crit_edge, %Gia_ObjIsHead.exit
  %.pre.i224353 = phi ptr [ %108, %107 ], [ %108, %113 ], [ %.pre.i224348, %._crit_edge ], [ %108, %Gia_ObjIsHead.exit ], [ %.pre.i224353.ph, %Gia_ObjIsHead.exit.thread.sink.split ]
  %.pre.i267345 = phi ptr [ %.pre.i267344, %107 ], [ %.pre.i267344, %113 ], [ %.pre.i267341, %._crit_edge ], [ %.pre.i267344, %Gia_ObjIsHead.exit ], [ %.pre.i224351.sink, %Gia_ObjIsHead.exit.thread.sink.split ]
  %.pre.i246338 = phi ptr [ %.pre.i246337, %107 ], [ %.pre.i246337, %113 ], [ %.pre.i246334, %._crit_edge ], [ %.pre.i246337, %Gia_ObjIsHead.exit ], [ %.pre.i224351.sink, %Gia_ObjIsHead.exit.thread.sink.split ]
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %558 = load i32, ptr %4, align 8, !tbaa !3
  %559 = sext i32 %558 to i64
  %560 = icmp slt i64 %indvars.iv.next325, %559
  br i1 %560, label %107, label %.critedge2, !llvm.loop !44

561:                                              ; preds = %.lr.ph318, %Gia_ObjReprObj.exit.thread
  %562 = phi ptr [ %100, %.lr.ph318 ], [ %.pre.i289356, %Gia_ObjReprObj.exit.thread ]
  %indvars.iv327 = phi i64 [ 1, %.lr.ph318 ], [ %indvars.iv.next328, %Gia_ObjReprObj.exit.thread ]
  %.val192 = load ptr, ptr %22, align 8, !tbaa !30
  %563 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val192, i64 %indvars.iv327
  %564 = ptrtoint ptr %563 to i64
  %565 = load ptr, ptr %106, align 8, !tbaa !41
  %566 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %565, i64 %indvars.iv327
  %567 = load i32, ptr %566, align 4
  %568 = and i32 %567, 268435455
  %569 = icmp eq i32 %568, 268435455
  br i1 %569, label %Gia_ObjReprObj.exit.thread, label %Gia_ObjReprObj.exit

Gia_ObjReprObj.exit:                              ; preds = %561
  %570 = zext nneg i32 %568 to i64
  %571 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val192, i64 %570
  %572 = icmp eq ptr %.val192, null
  br i1 %572, label %Gia_ObjReprObj.exit.thread, label %573

573:                                              ; preds = %Gia_ObjReprObj.exit
  %.not305 = icmp eq i32 %568, 0
  br i1 %.not305, label %603, label %574

574:                                              ; preds = %573
  %575 = load i64, ptr %571, align 4
  %576 = and i64 %575, 536870911
  %577 = sub nsw i64 0, %576
  %578 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %571, i64 %577
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %578)
  %579 = load i64, ptr %571, align 4
  %580 = lshr i64 %579, 32
  %581 = and i64 %580, 536870911
  %582 = sub nsw i64 0, %581
  %583 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %571, i64 %582
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %583)
  %584 = load i64, ptr %571, align 4
  %585 = and i64 %584, 536870911
  %586 = sub nsw i64 0, %585
  %587 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %571, i64 %586, i32 1
  %588 = load i32, ptr %587, align 4, !tbaa !31
  %589 = trunc i64 %584 to i32
  %590 = lshr i32 %589, 29
  %591 = and i32 %590, 1
  %592 = xor i32 %591, %588
  %593 = lshr i64 %584, 32
  %594 = and i64 %593, 536870911
  %595 = sub nsw i64 0, %594
  %596 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %571, i64 %595, i32 1
  %597 = load i32, ptr %596, align 4, !tbaa !31
  %598 = lshr i64 %584, 61
  %599 = trunc nuw nsw i64 %598 to i32
  %600 = and i32 %599, 1
  %601 = xor i32 %600, %597
  %602 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %5, i32 noundef %592, i32 noundef %601) #16
  br label %603

603:                                              ; preds = %573, %574
  %604 = phi i32 [ %602, %574 ], [ 0, %573 ]
  %605 = load i64, ptr %563, align 4
  %606 = and i64 %605, 536870911
  %607 = sub nsw i64 0, %606
  %608 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %563, i64 %607
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %608)
  %609 = load i64, ptr %563, align 4
  %610 = lshr i64 %609, 32
  %611 = and i64 %610, 536870911
  %612 = sub nsw i64 0, %611
  %613 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %563, i64 %612
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %613)
  %614 = load i64, ptr %563, align 4
  %615 = and i64 %614, 536870911
  %616 = sub nsw i64 0, %615
  %617 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %563, i64 %616, i32 1
  %618 = load i32, ptr %617, align 4, !tbaa !31
  %619 = trunc i64 %614 to i32
  %620 = lshr i32 %619, 29
  %621 = and i32 %620, 1
  %622 = xor i32 %621, %618
  %623 = lshr i64 %614, 32
  %624 = and i64 %623, 536870911
  %625 = sub nsw i64 0, %624
  %626 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %563, i64 %625, i32 1
  %627 = load i32, ptr %626, align 4, !tbaa !31
  %628 = lshr i64 %614, 61
  %629 = trunc nuw nsw i64 %628 to i32
  %630 = and i32 %629, 1
  %631 = xor i32 %630, %627
  %632 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %5, i32 noundef %622, i32 noundef %631) #16
  %.val209 = load i64, ptr %571, align 4
  %.val210 = load i64, ptr %563, align 4
  %633 = xor i64 %.val210, %.val209
  %634 = lshr i64 %633, 63
  %635 = trunc nuw nsw i64 %634 to i32
  %636 = xor i32 %632, %635
  %.not174 = icmp eq i32 %604, %636
  br i1 %.not174, label %Gia_ObjReprObj.exit.thread, label %637

637:                                              ; preds = %603
  %638 = load ptr, ptr %1, align 8, !tbaa !40
  %.val196 = load ptr, ptr %22, align 8, !tbaa !30
  %639 = ptrtoint ptr %571 to i64
  %640 = ptrtoint ptr %.val196 to i64
  %641 = sub i64 %639, %640
  %642 = sdiv exact i64 %641, 12
  %643 = trunc i64 %642 to i32
  %644 = getelementptr inbounds nuw i8, ptr %638, i64 4
  %645 = load i32, ptr %644, align 4, !tbaa !34
  %646 = load i32, ptr %638, align 8, !tbaa !37
  %647 = icmp eq i32 %645, %646
  br i1 %647, label %648, label %.Vec_IntGrow.exit10_crit_edge.i273

.Vec_IntGrow.exit10_crit_edge.i273:               ; preds = %637
  %.phi.trans.insert.i274 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %.pre.i275 = load ptr, ptr %.phi.trans.insert.i274, align 8, !tbaa !35
  br label %Vec_IntPush.exit279

648:                                              ; preds = %637
  %649 = icmp slt i32 %645, 16
  br i1 %649, label %650, label %658

650:                                              ; preds = %648
  %651 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %652 = load ptr, ptr %651, align 8, !tbaa !35
  %.not9.i.i277 = icmp eq ptr %652, null
  br i1 %.not9.i.i277, label %655, label %653

653:                                              ; preds = %650
  %654 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %652, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i278

655:                                              ; preds = %650
  %656 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i278

Vec_IntGrow.exit.i278:                            ; preds = %655, %653
  %657 = phi ptr [ %654, %653 ], [ %656, %655 ]
  store ptr %657, ptr %651, align 8, !tbaa !35
  store i32 16, ptr %638, align 8, !tbaa !37
  br label %Vec_IntPush.exit279

658:                                              ; preds = %648
  %659 = shl nuw nsw i32 %645, 1
  %660 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %661 = load ptr, ptr %660, align 8, !tbaa !35
  %.not9.i9.i276 = icmp eq ptr %661, null
  %662 = zext nneg i32 %659 to i64
  %663 = shl nuw nsw i64 %662, 2
  br i1 %.not9.i9.i276, label %666, label %664

664:                                              ; preds = %658
  %665 = tail call ptr @realloc(ptr noundef nonnull %661, i64 noundef %663) #19
  br label %668

666:                                              ; preds = %658
  %667 = tail call noalias ptr @malloc(i64 noundef %663) #18
  br label %668

668:                                              ; preds = %666, %664
  %669 = phi ptr [ %665, %664 ], [ %667, %666 ]
  store ptr %669, ptr %660, align 8, !tbaa !35
  store i32 %659, ptr %638, align 8, !tbaa !37
  br label %Vec_IntPush.exit279

Vec_IntPush.exit279:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i273, %Vec_IntGrow.exit.i278, %668
  %670 = phi ptr [ %.pre.i275, %.Vec_IntGrow.exit10_crit_edge.i273 ], [ %669, %668 ], [ %657, %Vec_IntGrow.exit.i278 ]
  %671 = load i32, ptr %644, align 4, !tbaa !34
  %672 = add nsw i32 %671, 1
  store i32 %672, ptr %644, align 4, !tbaa !34
  %673 = sext i32 %671 to i64
  %674 = getelementptr inbounds i32, ptr %670, i64 %673
  store i32 %643, ptr %674, align 4, !tbaa !36
  %675 = load ptr, ptr %1, align 8, !tbaa !40
  %.val197 = load ptr, ptr %22, align 8, !tbaa !30
  %676 = ptrtoint ptr %.val197 to i64
  %677 = sub i64 %564, %676
  %678 = sdiv exact i64 %677, 12
  %679 = trunc i64 %678 to i32
  %680 = getelementptr inbounds nuw i8, ptr %675, i64 4
  %681 = load i32, ptr %680, align 4, !tbaa !34
  %682 = load i32, ptr %675, align 8, !tbaa !37
  %683 = icmp eq i32 %681, %682
  br i1 %683, label %684, label %.Vec_IntGrow.exit10_crit_edge.i280

.Vec_IntGrow.exit10_crit_edge.i280:               ; preds = %Vec_IntPush.exit279
  %.phi.trans.insert.i281 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %.pre.i282 = load ptr, ptr %.phi.trans.insert.i281, align 8, !tbaa !35
  br label %Vec_IntPush.exit286

684:                                              ; preds = %Vec_IntPush.exit279
  %685 = icmp slt i32 %681, 16
  br i1 %685, label %686, label %694

686:                                              ; preds = %684
  %687 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %688 = load ptr, ptr %687, align 8, !tbaa !35
  %.not9.i.i284 = icmp eq ptr %688, null
  br i1 %.not9.i.i284, label %691, label %689

689:                                              ; preds = %686
  %690 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %688, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i285

691:                                              ; preds = %686
  %692 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i285

Vec_IntGrow.exit.i285:                            ; preds = %691, %689
  %693 = phi ptr [ %690, %689 ], [ %692, %691 ]
  store ptr %693, ptr %687, align 8, !tbaa !35
  store i32 16, ptr %675, align 8, !tbaa !37
  br label %Vec_IntPush.exit286

694:                                              ; preds = %684
  %695 = shl nuw nsw i32 %681, 1
  %696 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %697 = load ptr, ptr %696, align 8, !tbaa !35
  %.not9.i9.i283 = icmp eq ptr %697, null
  %698 = zext nneg i32 %695 to i64
  %699 = shl nuw nsw i64 %698, 2
  br i1 %.not9.i9.i283, label %702, label %700

700:                                              ; preds = %694
  %701 = tail call ptr @realloc(ptr noundef nonnull %697, i64 noundef %699) #19
  br label %704

702:                                              ; preds = %694
  %703 = tail call noalias ptr @malloc(i64 noundef %699) #18
  br label %704

704:                                              ; preds = %702, %700
  %705 = phi ptr [ %701, %700 ], [ %703, %702 ]
  store ptr %705, ptr %696, align 8, !tbaa !35
  store i32 %695, ptr %675, align 8, !tbaa !37
  br label %Vec_IntPush.exit286

Vec_IntPush.exit286:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i280, %Vec_IntGrow.exit.i285, %704
  %706 = phi ptr [ %.pre.i282, %.Vec_IntGrow.exit10_crit_edge.i280 ], [ %705, %704 ], [ %693, %Vec_IntGrow.exit.i285 ]
  %707 = load i32, ptr %680, align 4, !tbaa !34
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %680, align 4, !tbaa !34
  %709 = sext i32 %707 to i64
  %710 = getelementptr inbounds i32, ptr %706, i64 %709
  store i32 %679, ptr %710, align 4, !tbaa !36
  %711 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %5, i32 noundef %604, i32 noundef %636) #16
  %712 = load i32, ptr %99, align 4, !tbaa !34
  %713 = load i32, ptr %98, align 8, !tbaa !37
  %714 = icmp eq i32 %712, %713
  br i1 %714, label %715, label %Vec_IntPush.exit293

715:                                              ; preds = %Vec_IntPush.exit286
  %716 = icmp slt i32 %712, 16
  br i1 %716, label %717, label %722

717:                                              ; preds = %715
  %.not9.i.i291 = icmp eq ptr %562, null
  br i1 %.not9.i.i291, label %720, label %718

718:                                              ; preds = %717
  %719 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %562, i64 noundef 64) #19
  br label %Vec_IntPush.exit293.sink.split

720:                                              ; preds = %717
  %721 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntPush.exit293.sink.split

722:                                              ; preds = %715
  %723 = shl nuw nsw i32 %712, 1
  %.not9.i9.i290 = icmp eq ptr %562, null
  %724 = zext nneg i32 %723 to i64
  %725 = shl nuw nsw i64 %724, 2
  br i1 %.not9.i9.i290, label %728, label %726

726:                                              ; preds = %722
  %727 = tail call ptr @realloc(ptr noundef nonnull %562, i64 noundef %725) #19
  br label %Vec_IntPush.exit293.sink.split

728:                                              ; preds = %722
  %729 = tail call noalias ptr @malloc(i64 noundef %725) #18
  br label %Vec_IntPush.exit293.sink.split

Vec_IntPush.exit293.sink.split:                   ; preds = %726, %728, %718, %720
  %.sink373 = phi ptr [ %719, %718 ], [ %721, %720 ], [ %727, %726 ], [ %729, %728 ]
  %.sink372 = phi i32 [ 16, %718 ], [ 16, %720 ], [ %723, %726 ], [ %723, %728 ]
  store ptr %.sink373, ptr %101, align 8, !tbaa !35
  store i32 %.sink372, ptr %98, align 8, !tbaa !37
  br label %Vec_IntPush.exit293

Vec_IntPush.exit293:                              ; preds = %Vec_IntPush.exit293.sink.split, %Vec_IntPush.exit286
  %.pre.i289357 = phi ptr [ %562, %Vec_IntPush.exit286 ], [ %.sink373, %Vec_IntPush.exit293.sink.split ]
  %730 = add nsw i32 %712, 1
  store i32 %730, ptr %99, align 4, !tbaa !34
  %731 = sext i32 %712 to i64
  %732 = getelementptr inbounds i32, ptr %.pre.i289357, i64 %731
  store i32 %711, ptr %732, align 4, !tbaa !36
  br label %Gia_ObjReprObj.exit.thread

Gia_ObjReprObj.exit.thread:                       ; preds = %561, %603, %Vec_IntPush.exit293, %Gia_ObjReprObj.exit
  %.pre.i289356 = phi ptr [ %562, %561 ], [ %562, %603 ], [ %.pre.i289357, %Vec_IntPush.exit293 ], [ %562, %Gia_ObjReprObj.exit ]
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %733 = load i32, ptr %4, align 8, !tbaa !3
  %734 = sext i32 %733 to i64
  %735 = icmp slt i64 %indvars.iv.next328, %734
  br i1 %735, label %561, label %.critedge2, !llvm.loop !45

.critedge2:                                       ; preds = %Gia_ObjIsHead.exit.thread, %Gia_ObjReprObj.exit.thread, %.preheader306, %.preheader
  %736 = phi ptr [ %100, %.preheader306 ], [ %100, %.preheader ], [ %.pre.i289356, %Gia_ObjReprObj.exit.thread ], [ %.pre.i224353, %Gia_ObjIsHead.exit.thread ]
  %.val181319 = load i32, ptr %99, align 4, !tbaa !34
  %737 = icmp sgt i32 %.val181319, 0
  br i1 %737, label %.lr.ph321, label %.critedge13

.lr.ph321:                                        ; preds = %.critedge2
  %738 = getelementptr i8, ptr %5, i64 32
  %739 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %740 = getelementptr inbounds nuw i8, ptr %5, i64 232
  br label %741

741:                                              ; preds = %.lr.ph321, %Gia_ManAppendCo.exit
  %indvars.iv330 = phi i64 [ 0, %.lr.ph321 ], [ %indvars.iv.next331, %Gia_ManAppendCo.exit ]
  %742 = getelementptr inbounds nuw i32, ptr %736, i64 %indvars.iv330
  %743 = load i32, ptr %742, align 4, !tbaa !36
  %744 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %5)
  %745 = load i64, ptr %744, align 4
  %746 = or i64 %745, 2147483648
  store i64 %746, ptr %744, align 4
  %.val20.i = load ptr, ptr %738, align 8, !tbaa !30
  %747 = ptrtoint ptr %744 to i64
  %748 = ptrtoint ptr %.val20.i to i64
  %749 = sub i64 %747, %748
  %750 = sdiv exact i64 %749, 12
  %751 = trunc i64 %750 to i32
  %752 = lshr i32 %743, 1
  %753 = sub i32 %751, %752
  %754 = and i32 %753, 536870911
  %755 = zext nneg i32 %754 to i64
  %756 = and i64 %746, -1073741824
  %757 = shl i32 %743, 29
  %758 = and i32 %757, 536870912
  %759 = zext nneg i32 %758 to i64
  %760 = or disjoint i64 %756, %759
  %761 = or disjoint i64 %760, %755
  store i64 %761, ptr %744, align 4
  %762 = load ptr, ptr %739, align 8, !tbaa !46
  %763 = getelementptr i8, ptr %762, i64 4
  %.val.i294 = load i32, ptr %763, align 4, !tbaa !34
  %764 = and i32 %.val.i294, 536870911
  %765 = zext nneg i32 %764 to i64
  %766 = shl nuw nsw i64 %765, 32
  %767 = and i64 %761, -2305843004918726657
  %768 = or disjoint i64 %767, %766
  store i64 %768, ptr %744, align 4
  %769 = load ptr, ptr %739, align 8, !tbaa !46
  %.val19.i = load ptr, ptr %738, align 8, !tbaa !30
  %770 = ptrtoint ptr %.val19.i to i64
  %771 = sub i64 %747, %770
  %772 = sdiv exact i64 %771, 12
  %773 = trunc i64 %772 to i32
  %774 = getelementptr inbounds nuw i8, ptr %769, i64 4
  %775 = load i32, ptr %774, align 4, !tbaa !34
  %776 = load i32, ptr %769, align 8, !tbaa !37
  %777 = icmp eq i32 %775, %776
  br i1 %777, label %778, label %.Vec_IntGrow.exit10_crit_edge.i.i295

.Vec_IntGrow.exit10_crit_edge.i.i295:             ; preds = %741
  %.phi.trans.insert.i.i296 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %.pre.i.i297 = load ptr, ptr %.phi.trans.insert.i.i296, align 8, !tbaa !35
  br label %Vec_IntPush.exit.i

778:                                              ; preds = %741
  %779 = icmp slt i32 %775, 16
  br i1 %779, label %780, label %788

780:                                              ; preds = %778
  %781 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %782 = load ptr, ptr %781, align 8, !tbaa !35
  %.not9.i.i.i300 = icmp eq ptr %782, null
  br i1 %.not9.i.i.i300, label %785, label %783

783:                                              ; preds = %780
  %784 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %782, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i301

785:                                              ; preds = %780
  %786 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i301

Vec_IntGrow.exit.i.i301:                          ; preds = %785, %783
  %787 = phi ptr [ %784, %783 ], [ %786, %785 ]
  store ptr %787, ptr %781, align 8, !tbaa !35
  store i32 16, ptr %769, align 8, !tbaa !37
  br label %Vec_IntPush.exit.i

788:                                              ; preds = %778
  %789 = shl nuw nsw i32 %775, 1
  %790 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %791 = load ptr, ptr %790, align 8, !tbaa !35
  %.not9.i9.i.i299 = icmp eq ptr %791, null
  %792 = zext nneg i32 %789 to i64
  %793 = shl nuw nsw i64 %792, 2
  br i1 %.not9.i9.i.i299, label %796, label %794

794:                                              ; preds = %788
  %795 = tail call ptr @realloc(ptr noundef nonnull %791, i64 noundef %793) #19
  br label %798

796:                                              ; preds = %788
  %797 = tail call noalias ptr @malloc(i64 noundef %793) #18
  br label %798

798:                                              ; preds = %796, %794
  %799 = phi ptr [ %795, %794 ], [ %797, %796 ]
  store ptr %799, ptr %790, align 8, !tbaa !35
  store i32 %789, ptr %769, align 8, !tbaa !37
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %798, %Vec_IntGrow.exit.i.i301, %.Vec_IntGrow.exit10_crit_edge.i.i295
  %800 = phi ptr [ %.pre.i.i297, %.Vec_IntGrow.exit10_crit_edge.i.i295 ], [ %799, %798 ], [ %787, %Vec_IntGrow.exit.i.i301 ]
  %801 = load i32, ptr %774, align 4, !tbaa !34
  %802 = add nsw i32 %801, 1
  store i32 %802, ptr %774, align 4, !tbaa !34
  %803 = sext i32 %801 to i64
  %804 = getelementptr inbounds i32, ptr %800, i64 %803
  store i32 %773, ptr %804, align 4, !tbaa !36
  %805 = load ptr, ptr %740, align 8, !tbaa !47
  %.not.i298 = icmp eq ptr %805, null
  br i1 %.not.i298, label %Gia_ManAppendCo.exit, label %806

806:                                              ; preds = %Vec_IntPush.exit.i
  %807 = load i64, ptr %744, align 4
  %808 = and i64 %807, 536870911
  %809 = sub nsw i64 0, %808
  %810 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %744, i64 %809
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %5, ptr noundef nonnull %810, ptr noundef nonnull %744) #16
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %806
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %.val181 = load i32, ptr %99, align 4, !tbaa !34
  %811 = sext i32 %.val181 to i64
  %812 = icmp slt i64 %indvars.iv.next331, %811
  br i1 %812, label %741, label %.critedge13.thread, !llvm.loop !48

.critedge13:                                      ; preds = %.critedge2
  %.not.i302 = icmp eq ptr %736, null
  br i1 %.not.i302, label %Vec_IntFree.exit, label %.critedge13.thread

.critedge13.thread:                               ; preds = %Gia_ManAppendCo.exit, %.critedge13
  tail call void @free(ptr noundef nonnull %736) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge13, %.critedge13.thread
  tail call void @free(ptr noundef nonnull %98) #16
  tail call void @Gia_ManHashStop(ptr noundef nonnull %5) #16
  %813 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %5) #16
  tail call void @Gia_ManStop(ptr noundef nonnull %5) #16
  ret ptr %813
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #2

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define noundef i32 @Cec_ManChoiceComputation_int(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.timespec, align 8
  %15 = alloca %struct.timespec, align 8
  %16 = alloca %struct.timespec, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.Cec_ParSim_t_, align 4
  %20 = alloca %struct.Cec_ParSat_t_, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #16
  %21 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #16
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %Abc_Clock.exit, label %23

23:                                               ; preds = %2
  %24 = load i64, ptr %16, align 8, !tbaa !49
  %.neg159 = mul i64 %24, -1000000
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !51
  %.neg158 = sdiv i64 %26, -1000
  %.neg160 = add i64 %.neg158, %.neg159
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %23
  %.0.i.neg = phi i64 [ %.neg160, %23 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #16
  %27 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #16
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %Abc_Clock.exit103, label %29

29:                                               ; preds = %Abc_Clock.exit
  %30 = load i64, ptr %15, align 8, !tbaa !49
  %.neg147 = mul i64 %30, -1000000
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !51
  %.neg = sdiv i64 %32, -1000
  %.neg148 = add i64 %.neg, %.neg147
  br label %Abc_Clock.exit103

Abc_Clock.exit103:                                ; preds = %Abc_Clock.exit, %29
  %.0.i102.neg = phi i64 [ %.neg148, %29 ], [ 1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %36, label %35

35:                                               ; preds = %Abc_Clock.exit103
  call void @free(ptr noundef nonnull %34) #16
  store ptr null, ptr %33, align 8, !tbaa !41
  br label %36

36:                                               ; preds = %Abc_Clock.exit103, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %.not94 = icmp eq ptr %38, null
  br i1 %.not94, label %40, label %39

39:                                               ; preds = %36
  call void @free(ptr noundef nonnull %38) #16
  store ptr null, ptr %37, align 8, !tbaa !42
  br label %40

40:                                               ; preds = %36, %39
  %41 = call i32 @Gia_ManRandom(i32 noundef 1) #16
  call void @Cec_ManSimSetDefaultParams(ptr noundef nonnull %19) #16
  %42 = load i32, ptr %1, align 4, !tbaa !52
  store i32 %42, ptr %19, align 4, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %44, ptr %45, align 4, !tbaa !57
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load i32, ptr %46, align 4, !tbaa !58
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 %47, ptr %48, align 4, !tbaa !59
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 0, ptr %49, align 4, !tbaa !60
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i32 0, ptr %50, align 4, !tbaa !61
  %51 = call ptr @Cec_ManSimStart(ptr noundef nonnull %0, ptr noundef nonnull %19) #16
  %52 = call i32 @Cec_ManSimClassesPrepare(ptr noundef %51, i32 noundef -1) #16
  %53 = call i32 @Cec_ManSimClassesRefine(ptr noundef %51) #16
  call void @Cec_ManSatSetDefaultParams(ptr noundef nonnull %20) #16
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !62
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !63
  %57 = load i32, ptr %46, align 4, !tbaa !58
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 36
  store i32 %57, ptr %58, align 4, !tbaa !65
  %.not95 = icmp eq i32 %57, 0
  br i1 %.not95, label %84, label %59

59:                                               ; preds = %40
  %60 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %60, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %63 = getelementptr i8, ptr %62, i64 4
  %.val3.i = load i32, ptr %63, align 4, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !46
  %66 = getelementptr i8, ptr %65, i64 4
  %.val.i = load i32, ptr %66, align 4, !tbaa !34
  %67 = add i32 %.val.i, %.val3.i
  %68 = xor i32 %67, -1
  %69 = add i32 %.val, %68
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !66
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load i32, ptr %72, align 4, !tbaa !67
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %.val, i32 noundef %69, i32 noundef %55, i32 noundef %71, i32 noundef %73)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #16
  %74 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #16
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %Abc_Clock.exit105, label %76

76:                                               ; preds = %59
  %77 = load i64, ptr %14, align 8, !tbaa !49
  %78 = mul nsw i64 %77, 1000000
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !51
  %81 = sdiv i64 %80, 1000
  %82 = add nsw i64 %81, %78
  br label %Abc_Clock.exit105

Abc_Clock.exit105:                                ; preds = %59, %76
  %.0.i104 = phi i64 [ %82, %76 ], [ -1, %59 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16
  %83 = add i64 %.0.i104, %.0.i102.neg
  call void @Cec_ManRefinedClassPrintStats(ptr noundef nonnull %0, ptr noundef null, i32 noundef 0, i64 noundef %83) #16
  br label %84

84:                                               ; preds = %Abc_Clock.exit105, %40
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %95

95:                                               ; preds = %84, %Vec_IntFree.exit136
  %.0180 = phi i64 [ 0, %84 ], [ %120, %Vec_IntFree.exit136 ]
  %.087179 = phi i64 [ 0, %84 ], [ %214, %Vec_IntFree.exit136 ]
  %.088178 = phi i64 [ 0, %84 ], [ %165, %Vec_IntFree.exit136 ]
  %.091177 = phi i32 [ 0, %84 ], [ %240, %Vec_IntFree.exit136 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16
  %96 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #16
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %Abc_Clock.exit107, label %98

98:                                               ; preds = %95
  %99 = load i64, ptr %13, align 8, !tbaa !49
  %100 = mul nsw i64 %99, 1000000
  %101 = load i64, ptr %85, align 8, !tbaa !51
  %102 = sdiv i64 %101, 1000
  %103 = add nsw i64 %102, %100
  br label %Abc_Clock.exit107

Abc_Clock.exit107:                                ; preds = %95, %98
  %.0.i106 = phi i64 [ %103, %98 ], [ -1, %95 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  %104 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #16
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %Abc_Clock.exit109, label %106

106:                                              ; preds = %Abc_Clock.exit107
  %107 = load i64, ptr %12, align 8, !tbaa !49
  %.neg150 = mul i64 %107, -1000000
  %108 = load i64, ptr %86, align 8, !tbaa !51
  %.neg149 = sdiv i64 %108, -1000
  %.neg151 = add i64 %.neg149, %.neg150
  br label %Abc_Clock.exit109

Abc_Clock.exit109:                                ; preds = %Abc_Clock.exit107, %106
  %.0.i108.neg = phi i64 [ %.neg151, %106 ], [ 1, %Abc_Clock.exit107 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  %109 = load i32, ptr %87, align 4, !tbaa !66
  %110 = call ptr @Cec_ManCombSpecReduce(ptr noundef nonnull %0, ptr noundef nonnull %18, i32 noundef %109)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  %111 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #16
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %Abc_Clock.exit111, label %113

113:                                              ; preds = %Abc_Clock.exit109
  %114 = load i64, ptr %11, align 8, !tbaa !49
  %115 = mul nsw i64 %114, 1000000
  %116 = load i64, ptr %88, align 8, !tbaa !51
  %117 = sdiv i64 %116, 1000
  %118 = add nsw i64 %117, %115
  br label %Abc_Clock.exit111

Abc_Clock.exit111:                                ; preds = %Abc_Clock.exit109, %113
  %.0.i110 = phi i64 [ %118, %113 ], [ -1, %Abc_Clock.exit109 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  %119 = add i64 %.0.i108.neg, %.0180
  %120 = add i64 %119, %.0.i110
  %121 = getelementptr i8, ptr %110, i64 72
  %.val101 = load ptr, ptr %121, align 8, !tbaa !46
  %122 = getelementptr i8, ptr %.val101, i64 4
  %.val101.val = load i32, ptr %122, align 4, !tbaa !34
  %123 = icmp eq i32 %.val101.val, 0
  br i1 %123, label %124, label %143

124:                                              ; preds = %Abc_Clock.exit111
  %125 = load i32, ptr %46, align 4, !tbaa !58
  %.not99 = icmp eq i32 %125, 0
  br i1 %.not99, label %138, label %126

126:                                              ; preds = %124
  %127 = add nuw nsw i32 %.091177, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  %128 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #16
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %Abc_Clock.exit113, label %130

130:                                              ; preds = %126
  %131 = load i64, ptr %10, align 8, !tbaa !49
  %132 = mul nsw i64 %131, 1000000
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !51
  %135 = sdiv i64 %134, 1000
  %136 = add nsw i64 %135, %132
  br label %Abc_Clock.exit113

Abc_Clock.exit113:                                ; preds = %126, %130
  %.0.i112 = phi i64 [ %136, %130 ], [ -1, %126 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  %137 = sub nsw i64 %.0.i112, %.0.i106
  call void @Cec_ManRefinedClassPrintStats(ptr noundef nonnull %0, ptr noundef null, i32 noundef %127, i64 noundef %137) #16
  br label %138

138:                                              ; preds = %Abc_Clock.exit113, %124
  %139 = load ptr, ptr %18, align 8, !tbaa !40
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !35
  %.not.i = icmp eq ptr %141, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %142

142:                                              ; preds = %138
  call void @free(ptr noundef nonnull %141) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %138, %142
  call void @free(ptr noundef nonnull %139) #16
  call void @Gia_ManStop(ptr noundef nonnull %110) #16
  br label %.thread

143:                                              ; preds = %Abc_Clock.exit111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  %144 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #16
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %Abc_Clock.exit115, label %146

146:                                              ; preds = %143
  %147 = load i64, ptr %9, align 8, !tbaa !49
  %.neg153 = mul i64 %147, -1000000
  %148 = load i64, ptr %89, align 8, !tbaa !51
  %.neg152 = sdiv i64 %148, -1000
  %.neg154 = add i64 %.neg152, %.neg153
  br label %Abc_Clock.exit115

Abc_Clock.exit115:                                ; preds = %143, %146
  %.0.i114.neg = phi i64 [ %.neg154, %146 ], [ 1, %143 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  %149 = load i32, ptr %90, align 4, !tbaa !67
  %.not96 = icmp eq i32 %149, 0
  br i1 %.not96, label %153, label %150

150:                                              ; preds = %Abc_Clock.exit115
  %151 = load i32, ptr %54, align 4, !tbaa !62
  %152 = call ptr @Cbs_ManSolveMiterNc(ptr noundef nonnull %110, i32 noundef %151, ptr noundef nonnull %17, i32 noundef 0, i32 noundef 0) #16
  br label %155

153:                                              ; preds = %Abc_Clock.exit115
  %154 = call ptr @Cec_ManSatSolveMiter(ptr noundef nonnull %110, ptr noundef nonnull %20, ptr noundef nonnull %17) #16
  br label %155

155:                                              ; preds = %153, %150
  %.090 = phi ptr [ %152, %150 ], [ %154, %153 ]
  call void @Gia_ManStop(ptr noundef nonnull %110) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  %156 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #16
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %Abc_Clock.exit117, label %158

158:                                              ; preds = %155
  %159 = load i64, ptr %8, align 8, !tbaa !49
  %160 = mul nsw i64 %159, 1000000
  %161 = load i64, ptr %91, align 8, !tbaa !51
  %162 = sdiv i64 %161, 1000
  %163 = add nsw i64 %162, %160
  br label %Abc_Clock.exit117

Abc_Clock.exit117:                                ; preds = %155, %158
  %.0.i116 = phi i64 [ %163, %158 ], [ -1, %155 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  %164 = add i64 %.0.i114.neg, %.088178
  %165 = add i64 %164, %.0.i116
  %166 = getelementptr i8, ptr %.090, i64 4
  %.090.val = load i32, ptr %166, align 4, !tbaa !34
  %167 = icmp eq i32 %.090.val, 0
  br i1 %167, label %168, label %195

168:                                              ; preds = %Abc_Clock.exit117
  %169 = load i32, ptr %46, align 4, !tbaa !58
  %.not98 = icmp eq i32 %169, 0
  br i1 %.not98, label %183, label %170

170:                                              ; preds = %168
  %171 = load ptr, ptr %17, align 8, !tbaa !68
  %172 = add nuw nsw i32 %.091177, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  %173 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #16
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %Abc_Clock.exit119, label %175

175:                                              ; preds = %170
  %176 = load i64, ptr %7, align 8, !tbaa !49
  %177 = mul nsw i64 %176, 1000000
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !51
  %180 = sdiv i64 %179, 1000
  %181 = add nsw i64 %180, %177
  br label %Abc_Clock.exit119

Abc_Clock.exit119:                                ; preds = %170, %175
  %.0.i118 = phi i64 [ %181, %175 ], [ -1, %170 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  %182 = sub nsw i64 %.0.i118, %.0.i106
  call void @Cec_ManRefinedClassPrintStats(ptr noundef nonnull %0, ptr noundef %171, i32 noundef %172, i64 noundef %182) #16
  br label %183

183:                                              ; preds = %Abc_Clock.exit119, %168
  %184 = getelementptr inbounds nuw i8, ptr %.090, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !35
  %.not.i120 = icmp eq ptr %185, null
  br i1 %.not.i120, label %Vec_IntFree.exit121, label %186

186:                                              ; preds = %183
  call void @free(ptr noundef nonnull %185) #16
  br label %Vec_IntFree.exit121

Vec_IntFree.exit121:                              ; preds = %183, %186
  call void @free(ptr noundef nonnull %.090) #16
  %187 = load ptr, ptr %17, align 8, !tbaa !68
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !69
  %.not.i122 = icmp eq ptr %189, null
  br i1 %.not.i122, label %Vec_StrFree.exit, label %190

190:                                              ; preds = %Vec_IntFree.exit121
  call void @free(ptr noundef nonnull %189) #16
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_IntFree.exit121, %190
  call void @free(ptr noundef nonnull %187) #16
  %191 = load ptr, ptr %18, align 8, !tbaa !40
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !35
  %.not.i123 = icmp eq ptr %193, null
  br i1 %.not.i123, label %Vec_IntFree.exit124, label %194

194:                                              ; preds = %Vec_StrFree.exit
  call void @free(ptr noundef nonnull %193) #16
  br label %Vec_IntFree.exit124

Vec_IntFree.exit124:                              ; preds = %Vec_StrFree.exit, %194
  call void @free(ptr noundef nonnull %191) #16
  br label %.thread

195:                                              ; preds = %Abc_Clock.exit117
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  %196 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #16
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %Abc_Clock.exit126, label %198

198:                                              ; preds = %195
  %199 = load i64, ptr %6, align 8, !tbaa !49
  %.neg156 = mul i64 %199, -1000000
  %200 = load i64, ptr %92, align 8, !tbaa !51
  %.neg155 = sdiv i64 %200, -1000
  %.neg157 = add i64 %.neg155, %.neg156
  br label %Abc_Clock.exit126

Abc_Clock.exit126:                                ; preds = %195, %198
  %.0.i125.neg = phi i64 [ %.neg157, %198 ], [ 1, %195 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  %201 = call i32 @Cec_ManResimulateCounterExamplesComb(ptr noundef %51, ptr noundef nonnull %.090) #16
  %202 = getelementptr inbounds nuw i8, ptr %.090, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !35
  %.not.i127 = icmp eq ptr %203, null
  br i1 %.not.i127, label %Vec_IntFree.exit128, label %204

204:                                              ; preds = %Abc_Clock.exit126
  call void @free(ptr noundef nonnull %203) #16
  br label %Vec_IntFree.exit128

Vec_IntFree.exit128:                              ; preds = %Abc_Clock.exit126, %204
  call void @free(ptr noundef nonnull %.090) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %205 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #16
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %Abc_Clock.exit130, label %207

207:                                              ; preds = %Vec_IntFree.exit128
  %208 = load i64, ptr %5, align 8, !tbaa !49
  %209 = mul nsw i64 %208, 1000000
  %210 = load i64, ptr %93, align 8, !tbaa !51
  %211 = sdiv i64 %210, 1000
  %212 = add nsw i64 %211, %209
  br label %Abc_Clock.exit130

Abc_Clock.exit130:                                ; preds = %Vec_IntFree.exit128, %207
  %.0.i129 = phi i64 [ %212, %207 ], [ -1, %Vec_IntFree.exit128 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %213 = add i64 %.0.i125.neg, %.087179
  %214 = add i64 %213, %.0.i129
  %215 = load ptr, ptr %17, align 8, !tbaa !68
  %216 = load ptr, ptr %18, align 8, !tbaa !40
  %217 = load i32, ptr %87, align 4, !tbaa !66
  %218 = call i32 @Gia_ManCheckRefinements(ptr noundef nonnull %0, ptr noundef %215, ptr noundef %216, ptr noundef %51, i32 noundef %217) #16
  %219 = load i32, ptr %46, align 4, !tbaa !58
  %.not97 = icmp eq i32 %219, 0
  br i1 %.not97, label %232, label %220

220:                                              ; preds = %Abc_Clock.exit130
  %221 = load ptr, ptr %17, align 8, !tbaa !68
  %222 = add nuw nsw i32 %.091177, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %223 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #16
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %Abc_Clock.exit132, label %225

225:                                              ; preds = %220
  %226 = load i64, ptr %4, align 8, !tbaa !49
  %227 = mul nsw i64 %226, 1000000
  %228 = load i64, ptr %94, align 8, !tbaa !51
  %229 = sdiv i64 %228, 1000
  %230 = add nsw i64 %229, %227
  br label %Abc_Clock.exit132

Abc_Clock.exit132:                                ; preds = %220, %225
  %.0.i131 = phi i64 [ %230, %225 ], [ -1, %220 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  %231 = sub nsw i64 %.0.i131, %.0.i106
  call void @Cec_ManRefinedClassPrintStats(ptr noundef nonnull %0, ptr noundef %221, i32 noundef %222, i64 noundef %231) #16
  br label %232

232:                                              ; preds = %Abc_Clock.exit132, %Abc_Clock.exit130
  %233 = load ptr, ptr %17, align 8, !tbaa !68
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !69
  %.not.i133 = icmp eq ptr %235, null
  br i1 %.not.i133, label %Vec_StrFree.exit134, label %236

236:                                              ; preds = %232
  call void @free(ptr noundef nonnull %235) #16
  br label %Vec_StrFree.exit134

Vec_StrFree.exit134:                              ; preds = %232, %236
  call void @free(ptr noundef nonnull %233) #16
  %237 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !35
  %.not.i135 = icmp eq ptr %238, null
  br i1 %.not.i135, label %Vec_IntFree.exit136, label %239

239:                                              ; preds = %Vec_StrFree.exit134
  call void @free(ptr noundef nonnull %238) #16
  br label %Vec_IntFree.exit136

Vec_IntFree.exit136:                              ; preds = %Vec_StrFree.exit134, %239
  call void @free(ptr noundef nonnull %216) #16
  %240 = add nuw nsw i32 %.091177, 1
  %exitcond.not = icmp eq i32 %240, 1000
  br i1 %exitcond.not, label %241, label %95, !llvm.loop !71

241:                                              ; preds = %Vec_IntFree.exit136
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1)
  br label %.thread

.thread:                                          ; preds = %Vec_IntFree.exit, %Vec_IntFree.exit124, %241
  %.087167 = phi i64 [ %214, %241 ], [ %.087179, %Vec_IntFree.exit124 ], [ %.087179, %Vec_IntFree.exit ]
  %.189145 = phi i64 [ %165, %241 ], [ %165, %Vec_IntFree.exit124 ], [ %.088178, %Vec_IntFree.exit ]
  call void @Cec_ManSimStop(ptr noundef %51) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %242 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #16
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %Abc_Clock.exit138, label %244

244:                                              ; preds = %.thread
  %245 = load i64, ptr %3, align 8, !tbaa !49
  %246 = mul nsw i64 %245, 1000000
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !51
  %249 = sdiv i64 %248, 1000
  %250 = add nsw i64 %249, %246
  br label %Abc_Clock.exit138

Abc_Clock.exit138:                                ; preds = %.thread, %244
  %.0.i137 = phi i64 [ %250, %244 ], [ -1, %.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  %251 = load i32, ptr %46, align 4, !tbaa !58
  %.not100 = icmp eq i32 %251, 0
  br i1 %.not100, label %279, label %252

252:                                              ; preds = %Abc_Clock.exit138
  %253 = add i64 %.0.i137, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2)
  %254 = sitofp i64 %120 to double
  %.not.i139 = icmp eq i64 %253, 0
  %255 = sitofp i64 %253 to double
  %256 = fmul double %254, 1.000000e+02
  %257 = fdiv double %256, %255
  %258 = select i1 %.not.i139, double 0.000000e+00, double %257
  %259 = fdiv double %254, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, double noundef %259, double noundef %258)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3)
  %260 = sitofp i64 %.189145 to double
  %261 = fmul double %260, 1.000000e+02
  %262 = fdiv double %261, %255
  %263 = select i1 %.not.i139, double 0.000000e+00, double %262
  %264 = fdiv double %260, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, double noundef %264, double noundef %263)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.4)
  %265 = sitofp i64 %.087167 to double
  %266 = fmul double %265, 1.000000e+02
  %267 = fdiv double %266, %255
  %268 = select i1 %.not.i139, double 0.000000e+00, double %267
  %269 = fdiv double %265, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, double noundef %269, double noundef %268)
  %270 = add i64 %120, %.087167
  %271 = add i64 %270, %.189145
  %272 = sub i64 %253, %271
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5)
  %273 = sitofp i64 %272 to double
  %274 = fmul double %273, 1.000000e+02
  %275 = fdiv double %274, %255
  %276 = select i1 %.not.i139, double 0.000000e+00, double %275
  %277 = fdiv double %273, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, double noundef %277, double noundef %276)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.6)
  %278 = fdiv double %255, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %278)
  br label %279

279:                                              ; preds = %252, %Abc_Clock.exit138
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #16
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @Gia_ManRandom(i32 noundef) local_unnamed_addr #2

declare void @Cec_ManSimSetDefaultParams(ptr noundef) local_unnamed_addr #2

declare ptr @Cec_ManSimStart(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Cec_ManSimClassesPrepare(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Cec_ManSimClassesRefine(ptr noundef) local_unnamed_addr #2

declare void @Cec_ManSatSetDefaultParams(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !36
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #16
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  %10 = load ptr, ptr @stdout, align 8, !tbaa !72
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #16
  call void @free(ptr noundef %9) #16
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !72, !noalias !74
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #16
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  ret void
}

declare void @Cec_ManRefinedClassPrintStats(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Cbs_ManSolveMiterNc(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Cec_ManSatSolveMiter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Cec_ManResimulateCounterExamplesComb(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Gia_ManCheckRefinements(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Cec_ManSimStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Cec_ManChoiceComputationVec(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @Cec_ManChoiceComputation_int(ptr noundef %0, ptr noundef %2)
  %5 = tail call ptr @Gia_ManEquivToChoices(ptr noundef %0, i32 noundef %1) #16
  ret ptr %5
}

declare ptr @Gia_ManEquivToChoices(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Cec_ManChoiceComputation(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Dch_Pars_t_, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #16
  %4 = tail call ptr @Gia_ManToAig(ptr noundef %0, i32 noundef 0) #16
  call void @Dch_ManSetDefaultParams(ptr noundef nonnull %3) #16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 1, ptr %5, align 4, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %7, ptr %8, align 4, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 4, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %10, ptr %11, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 4, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %13, ptr %14, align 4, !tbaa !81
  %15 = call ptr @Dar_ManChoiceNew(ptr noundef %4, ptr noundef nonnull %3) #16
  %16 = call ptr @Gia_ManFromAig(ptr noundef %15) #16
  call void @Aig_ManStop(ptr noundef %15) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #16
  ret ptr %16
}

declare ptr @Gia_ManToAig(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Dch_ManSetDefaultParams(ptr noundef) local_unnamed_addr #2

declare ptr @Dar_ManChoiceNew(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManFromAig(ptr noundef) local_unnamed_addr #2

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Cec_ComputeChoices(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Cec_ParChc_t_, align 4
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !81
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !82
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.7)
  %9 = sitofp i64 %8 to double
  %10 = fdiv double %9, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %10)
  br label %11

11:                                               ; preds = %6, %2
  call void @Cec_ManChcSetDefaultParams(ptr noundef nonnull %3) #16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 4, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %16, ptr %17, align 4, !tbaa !67
  %.not19 = icmp ne i32 %16, 0
  %18 = icmp sgt i32 %13, 100
  %or.cond = select i1 %.not19, i1 %18, i1 false
  br i1 %or.cond, label %19, label %20

19:                                               ; preds = %11
  store i32 100, ptr %14, align 4, !tbaa !62
  br label %20

20:                                               ; preds = %19, %11
  %21 = load i32, ptr %4, align 4, !tbaa !81
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %21, ptr %22, align 4, !tbaa !58
  %23 = call i32 @Cec_ManChoiceComputation_int(ptr noundef %0, ptr noundef nonnull readonly %3)
  %24 = call ptr @Gia_ManEquivToChoices(ptr noundef %0, i32 noundef 3) #16
  %25 = getelementptr i8, ptr %24, i64 16
  %.val = load i32, ptr %25, align 8, !tbaa !83
  call void @Gia_ManSetRegNum(ptr noundef %24, i32 noundef %.val) #16
  %26 = call ptr @Gia_ManToAig(ptr noundef %24, i32 noundef 1) #16
  call void @Gia_ManStop(ptr noundef %24) #16
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %3) #16
  ret ptr %26
}

declare void @Cec_ManChcSetDefaultParams(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Cec_ComputeChoicesNew(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @Cec4_ManSimulateTest2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #16
  %4 = tail call ptr @Gia_ManEquivToChoices(ptr noundef %0, i32 noundef 3) #16
  %5 = tail call ptr @Gia_ManToAig(ptr noundef %4, i32 noundef 1) #16
  tail call void @Gia_ManStop(ptr noundef %4) #16
  ret ptr %5
}

declare void @Cec4_ManSimulateTest2(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Cec_ComputeChoicesNew2(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Cec5_ManSimulateTest3(ptr noundef %0, i32 noundef %1, i32 noundef %2) #16
  tail call void @Gia_ManStop(ptr noundef %4) #16
  %5 = tail call ptr @Gia_ManEquivToChoices(ptr noundef %0, i32 noundef 3) #16
  %6 = tail call ptr @Gia_ManToAig(ptr noundef %5, i32 noundef 1) #16
  tail call void @Gia_ManStop(ptr noundef %5) #16
  ret ptr %6
}

declare ptr @Cec5_ManSimulateTest3(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !84
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #20
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !85
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #19
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #18
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !30
  %28 = load i32, ptr %4, align 4, !tbaa !84
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !86
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #19
  store ptr %39, ptr %34, align 8, !tbaa !86
  %40 = load i32, ptr %4, align 4, !tbaa !84
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !84
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !34
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !34
  %53 = load i32, ptr %50, align 8, !tbaa !37
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !35
  store i32 16, ptr %50, align 8, !tbaa !37
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #19
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #18
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !35
  store i32 %66, ptr %50, align 8, !tbaa !37
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !34
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !34
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !36
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !3
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !3
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !30
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %6, label %common.ret

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 32
  %.val = load ptr, ptr %7, align 8, !tbaa !30
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %.val to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %sext = shl i64 %11, 32
  %14 = ashr exact i64 %sext, 30
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 268435455
  %18 = icmp eq i32 %17, 268435455
  %.not15 = icmp eq ptr %.val, null
  %or.cond = or i1 %.not15, %18
  br i1 %or.cond, label %Gia_ObjReprObj.exit.thread, label %19

common.ret.sink.split:                            ; preds = %19, %Gia_ObjReprObj.exit.thread
  %.sink = phi i32 [ %55, %Gia_ObjReprObj.exit.thread ], [ %27, %19 ]
  store i32 %.sink, ptr %4, align 4, !tbaa !31
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %3
  ret void

19:                                               ; preds = %6
  %20 = zext nneg i32 %17 to i64
  %21 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %20
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %21)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !31
  %.val17 = load i64, ptr %21, align 4
  %.val16 = load i64, ptr %2, align 4
  %24 = xor i64 %.val16, %.val17
  %25 = lshr i64 %24, 63
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = xor i32 %23, %26
  br label %common.ret.sink.split

Gia_ObjReprObj.exit.thread:                       ; preds = %6
  %28 = load i64, ptr %2, align 4
  %29 = and i64 %28, 536870911
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %30
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %31)
  %32 = load i64, ptr %2, align 4
  %33 = lshr i64 %32, 32
  %34 = and i64 %33, 536870911
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %35
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %36)
  %37 = load i64, ptr %2, align 4
  %38 = and i64 %37, 536870911
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %39, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = trunc i64 %37 to i32
  %43 = lshr i32 %42, 29
  %44 = and i32 %43, 1
  %45 = xor i32 %44, %41
  %46 = lshr i64 %37, 32
  %47 = and i64 %46, 536870911
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %48, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %51 = lshr i64 %37, 61
  %52 = trunc nuw nsw i64 %51 to i32
  %53 = and i32 %52, 1
  %54 = xor i32 %53, %50
  %55 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %45, i32 noundef %54) #16
  br label %common.ret.sink.split
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #12

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 24}
!4 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !10, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !13, i64 128, !11, i64 144, !11, i64 152, !12, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !14, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !15, i64 272, !15, i64 280, !12, i64 288, !6, i64 296, !12, i64 304, !12, i64 312, !5, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !16, i64 368, !16, i64 376, !17, i64 384, !13, i64 392, !13, i64 408, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !5, i64 512, !18, i64 520, !19, i64 528, !20, i64 536, !20, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !9, i64 592, !21, i64 596, !21, i64 600, !12, i64 608, !11, i64 616, !9, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !22, i64 720, !20, i64 728, !6, i64 736, !6, i64 744, !23, i64 752, !23, i64 760, !6, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !25, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !12, i64 912, !9, i64 920, !9, i64 924, !12, i64 928, !12, i64 936, !17, i64 944, !24, i64 952, !12, i64 960, !12, i64 968, !9, i64 976, !9, i64 980, !24, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !26, i64 1040, !27, i64 1048, !27, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !27, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !17, i64 1112}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!14 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!28 = !{!4, !5, i64 0}
!29 = !{!4, !5, i64 8}
!30 = !{!4, !10, i64 32}
!31 = !{!32, !9, i64 8}
!32 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!33 = !{!4, !12, i64 64}
!34 = !{!13, !9, i64 4}
!35 = !{!13, !11, i64 8}
!36 = !{!9, !9, i64 0}
!37 = !{!13, !9, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!12, !12, i64 0}
!41 = !{!4, !14, i64 192}
!42 = !{!4, !11, i64 200}
!43 = distinct !{!43, !39}
!44 = distinct !{!44, !39}
!45 = distinct !{!45, !39}
!46 = !{!4, !12, i64 72}
!47 = !{!4, !11, i64 232}
!48 = distinct !{!48, !39}
!49 = !{!50, !23, i64 0}
!50 = !{!"timespec", !23, i64 0, !23, i64 8}
!51 = !{!50, !23, i64 8}
!52 = !{!53, !9, i64 0}
!53 = !{!"Cec_ParChc_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24}
!54 = !{!55, !9, i64 0}
!55 = !{!"Cec_ParSim_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44}
!56 = !{!53, !9, i64 4}
!57 = !{!55, !9, i64 4}
!58 = !{!53, !9, i64 24}
!59 = !{!55, !9, i64 44}
!60 = !{!55, !9, i64 32}
!61 = !{!55, !9, i64 28}
!62 = !{!53, !9, i64 8}
!63 = !{!64, !9, i64 4}
!64 = !{!"Cec_ParSat_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36}
!65 = !{!64, !9, i64 36}
!66 = !{!53, !9, i64 12}
!67 = !{!53, !9, i64 16}
!68 = !{!27, !27, i64 0}
!69 = !{!70, !5, i64 8}
!70 = !{!"Vec_Str_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!71 = distinct !{!71, !39}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"vprintf: argument 0"}
!76 = distinct !{!76, !"vprintf"}
!77 = !{!78, !9, i64 28}
!78 = !{!"Dch_Pars_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !23, i64 56, !9, i64 64, !9, i64 68}
!79 = !{!78, !9, i64 4}
!80 = !{!78, !9, i64 32}
!81 = !{!78, !9, i64 52}
!82 = !{!78, !23, i64 56}
!83 = !{!4, !9, i64 16}
!84 = !{!4, !9, i64 28}
!85 = !{!4, !9, i64 796}
!86 = !{!4, !11, i64 40}
