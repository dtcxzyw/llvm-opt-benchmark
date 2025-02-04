; ModuleID = 'bench/abc/original/cecChoice.c.ll'
source_filename = "bench/abc/original/cecChoice.c.ll"
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
  tail call void @Gia_ManSetPhase(ptr noundef %0) #15
  tail call void @Gia_ManFillValue(ptr noundef %0) #15
  %4 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %4, align 8
  %5 = tail call ptr @Gia_ManStart(i32 noundef %.val) #15
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #16
  %9 = add i64 %8, 1
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #17
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %6) #15
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %3, %7
  %12 = phi ptr [ %10, %7 ], [ null, %3 ]
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i213 = icmp eq ptr %14, null
  br i1 %.not.i213, label %Abc_UtilStrsav.exit214, label %15

15:                                               ; preds = %Abc_UtilStrsav.exit
  %16 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %14) #16
  %17 = add i64 %16, 1
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #17
  %19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull readonly dereferenceable(1) %14) #15
  br label %Abc_UtilStrsav.exit214

Abc_UtilStrsav.exit214:                           ; preds = %Abc_UtilStrsav.exit, %15
  %20 = phi ptr [ %18, %15 ], [ null, %Abc_UtilStrsav.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %20, ptr %21, align 8
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %5) #15
  %22 = getelementptr i8, ptr %0, i64 32
  %.val179 = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.val179, i64 8
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %.val180308 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val180308, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit214
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %29 = getelementptr i8, ptr %5, i64 32
  br label %30

30:                                               ; preds = %.lr.ph, %Gia_ManAppendCi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ManAppendCi.exit ]
  %31 = phi ptr [ %25, %.lr.ph ], [ %90, %Gia_ManAppendCi.exit ]
  %.val193 = load ptr, ptr %22, align 8
  %32 = getelementptr i8, ptr %31, i64 8
  %.val194.val = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw i32, ptr %.val194.val, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %.not = icmp eq ptr %.val193, null
  br i1 %.not, label %.critedge, label %36

36:                                               ; preds = %30
  %37 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %5)
  %38 = load i64, ptr %37, align 4
  %39 = or i64 %38, 2684354559
  store i64 %39, ptr %37, align 4
  %40 = load ptr, ptr %28, align 8
  %41 = getelementptr i8, ptr %40, i64 4
  %.val.i = load i32, ptr %41, align 4
  %42 = and i32 %.val.i, 536870911
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 32
  %45 = and i64 %39, -2305843004918726657
  %46 = or disjoint i64 %44, %45
  store i64 %46, ptr %37, align 4
  %47 = load ptr, ptr %28, align 8
  %.val10.i = load ptr, ptr %29, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %47, align 8
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %36
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

52:                                               ; preds = %36
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not9.i.i.i = icmp eq ptr %56, null
  br i1 %.not9.i.i.i, label %59, label %57

57:                                               ; preds = %54
  %58 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %56, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i

59:                                               ; preds = %54
  %60 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %61, ptr %55, align 8
  store i32 16, ptr %47, align 8
  br label %Gia_ManAppendCi.exit

62:                                               ; preds = %52
  %63 = shl nuw nsw i32 %49, 1
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not9.i9.i.i = icmp eq ptr %65, null
  %66 = zext nneg i32 %63 to i64
  %67 = shl nuw nsw i64 %66, 2
  br i1 %.not9.i9.i.i, label %70, label %68

68:                                               ; preds = %62
  %69 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #18
  br label %72

70:                                               ; preds = %62
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #17
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %64, align 8
  store i32 %63, ptr %47, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %72
  %74 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %73, %72 ], [ %61, %Vec_IntGrow.exit.i.i ]
  %75 = ptrtoint ptr %37 to i64
  %76 = ptrtoint ptr %.val10.i to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 12
  %79 = trunc i64 %78 to i32
  %80 = load i32, ptr %48, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %48, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i32, ptr %74, i64 %82
  store i32 %79, ptr %83, align 4
  %.val11.i = load ptr, ptr %29, align 8
  %84 = ptrtoint ptr %.val11.i to i64
  %85 = sub i64 %75, %84
  %86 = sdiv exact i64 %85, 12
  %87 = trunc i64 %86 to i32
  %88 = shl i32 %87, 1
  %89 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val193, i64 %35, i32 1
  store i32 %88, ptr %89, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load ptr, ptr %24, align 8
  %91 = getelementptr i8, ptr %90, i64 4
  %.val180 = load i32, ptr %91, align 4
  %92 = sext i32 %.val180 to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %30, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %30, %Gia_ManAppendCi.exit, %Abc_UtilStrsav.exit214
  %94 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 0, ptr %95, align 4
  store i32 1000, ptr %94, align 8
  %96 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #17
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %96, ptr %97, align 8
  store ptr %94, ptr %1, align 8
  %98 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 0, ptr %99, align 4
  store i32 1000, ptr %98, align 8
  %100 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #17
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %100, ptr %101, align 8
  %.not171 = icmp eq i32 %2, 0
  %102 = load i32, ptr %4, align 8
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
  br label %575

107:                                              ; preds = %.lr.ph316, %Gia_ObjIsHead.exit.thread
  %indvars.iv324 = phi i64 [ 1, %.lr.ph316 ], [ %indvars.iv.next325, %Gia_ObjIsHead.exit.thread ]
  %.val183 = load ptr, ptr %22, align 8
  %108 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val183, i64 %indvars.iv324
  %.val198 = load ptr, ptr %104, align 8
  %109 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val198, i64 %indvars.iv324
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 268435455
  switch i32 %111, label %Gia_ObjIsHead.exit.thread [
    i32 0, label %112
    i32 268435455, label %Gia_ObjIsHead.exit
  ]

112:                                              ; preds = %107
  %113 = load i64, ptr %108, align 4
  %114 = and i64 %113, 536870911
  %115 = sub nsw i64 0, %114
  %116 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %108, i64 %115
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %116)
  %117 = load i64, ptr %108, align 4
  %118 = lshr i64 %117, 32
  %119 = and i64 %118, 536870911
  %120 = sub nsw i64 0, %119
  %121 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %108, i64 %120
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %121)
  %122 = load i64, ptr %108, align 4
  %123 = and i64 %122, 536870911
  %124 = sub nsw i64 0, %123
  %125 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %108, i64 %124, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = trunc i64 %122 to i32
  %128 = lshr i32 %127, 29
  %129 = and i32 %128, 1
  %130 = xor i32 %129, %126
  %131 = lshr i64 %122, 32
  %132 = and i64 %131, 536870911
  %133 = sub nsw i64 0, %132
  %134 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %108, i64 %133, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = lshr i64 %122, 61
  %137 = trunc nuw nsw i64 %136 to i32
  %138 = and i32 %137, 1
  %139 = xor i32 %138, %135
  %140 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %5, i32 noundef %130, i32 noundef %139) #15
  %.val200 = load i64, ptr %108, align 4
  %141 = lshr i64 %.val200, 63
  %142 = trunc nuw nsw i64 %141 to i32
  %143 = xor i32 %140, %142
  %.not178 = icmp eq i32 %140, %142
  br i1 %.not178, label %Gia_ObjIsHead.exit.thread, label %144

144:                                              ; preds = %112
  %145 = load ptr, ptr %1, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %145, align 8
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %144
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

150:                                              ; preds = %144
  %151 = icmp slt i32 %147, 16
  br i1 %151, label %152, label %160

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %154 = load ptr, ptr %153, align 8
  %.not9.i.i = icmp eq ptr %154, null
  br i1 %.not9.i.i, label %157, label %155

155:                                              ; preds = %152
  %156 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %154, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

157:                                              ; preds = %152
  %158 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %157, %155
  %159 = phi ptr [ %156, %155 ], [ %158, %157 ]
  store ptr %159, ptr %153, align 8
  store i32 16, ptr %145, align 8
  br label %Vec_IntPush.exit

160:                                              ; preds = %150
  %161 = shl nuw nsw i32 %147, 1
  %162 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %163 = load ptr, ptr %162, align 8
  %.not9.i9.i = icmp eq ptr %163, null
  %164 = zext nneg i32 %161 to i64
  %165 = shl nuw nsw i64 %164, 2
  br i1 %.not9.i9.i, label %168, label %166

166:                                              ; preds = %160
  %167 = tail call ptr @realloc(ptr noundef nonnull %163, i64 noundef %165) #18
  br label %170

168:                                              ; preds = %160
  %169 = tail call noalias ptr @malloc(i64 noundef %165) #17
  br label %170

170:                                              ; preds = %168, %166
  %171 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %171, ptr %162, align 8
  store i32 %161, ptr %145, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %170
  %172 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %171, %170 ], [ %159, %Vec_IntGrow.exit.i ]
  %173 = load i32, ptr %146, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %146, align 4
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i32, ptr %172, i64 %175
  store i32 0, ptr %176, align 4
  %177 = load ptr, ptr %1, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %177, align 8
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %.Vec_IntGrow.exit10_crit_edge.i215

.Vec_IntGrow.exit10_crit_edge.i215:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i216 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %.pre.i217 = load ptr, ptr %.phi.trans.insert.i216, align 8
  br label %Vec_IntPush.exit221

182:                                              ; preds = %Vec_IntPush.exit
  %183 = icmp slt i32 %179, 16
  br i1 %183, label %184, label %192

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %186 = load ptr, ptr %185, align 8
  %.not9.i.i219 = icmp eq ptr %186, null
  br i1 %.not9.i.i219, label %189, label %187

187:                                              ; preds = %184
  %188 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %186, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i220

189:                                              ; preds = %184
  %190 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i220

Vec_IntGrow.exit.i220:                            ; preds = %189, %187
  %191 = phi ptr [ %188, %187 ], [ %190, %189 ]
  store ptr %191, ptr %185, align 8
  store i32 16, ptr %177, align 8
  br label %Vec_IntPush.exit221

192:                                              ; preds = %182
  %193 = shl nuw nsw i32 %179, 1
  %194 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %195 = load ptr, ptr %194, align 8
  %.not9.i9.i218 = icmp eq ptr %195, null
  %196 = zext nneg i32 %193 to i64
  %197 = shl nuw nsw i64 %196, 2
  br i1 %.not9.i9.i218, label %200, label %198

198:                                              ; preds = %192
  %199 = tail call ptr @realloc(ptr noundef nonnull %195, i64 noundef %197) #18
  br label %202

200:                                              ; preds = %192
  %201 = tail call noalias ptr @malloc(i64 noundef %197) #17
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi ptr [ %199, %198 ], [ %201, %200 ]
  store ptr %203, ptr %194, align 8
  store i32 %193, ptr %177, align 8
  br label %Vec_IntPush.exit221

Vec_IntPush.exit221:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i215, %Vec_IntGrow.exit.i220, %202
  %204 = phi ptr [ %.pre.i217, %.Vec_IntGrow.exit10_crit_edge.i215 ], [ %203, %202 ], [ %191, %Vec_IntGrow.exit.i220 ]
  %205 = load i32, ptr %178, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %178, align 4
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds i32, ptr %204, i64 %207
  %209 = trunc nuw nsw i64 %indvars.iv324 to i32
  store i32 %209, ptr %208, align 4
  %210 = load i32, ptr %99, align 4
  %211 = load i32, ptr %98, align 8
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %.Vec_IntGrow.exit10_crit_edge.i222

.Vec_IntGrow.exit10_crit_edge.i222:               ; preds = %Vec_IntPush.exit221
  %.pre.i224 = load ptr, ptr %101, align 8
  br label %Gia_ObjIsHead.exit.thread.sink.split

213:                                              ; preds = %Vec_IntPush.exit221
  %214 = icmp slt i32 %210, 16
  br i1 %214, label %215, label %222

215:                                              ; preds = %213
  %216 = load ptr, ptr %101, align 8
  %.not9.i.i226 = icmp eq ptr %216, null
  br i1 %.not9.i.i226, label %219, label %217

217:                                              ; preds = %215
  %218 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %216, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i227

219:                                              ; preds = %215
  %220 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i227

Vec_IntGrow.exit.i227:                            ; preds = %219, %217
  %221 = phi ptr [ %218, %217 ], [ %220, %219 ]
  store ptr %221, ptr %101, align 8
  store i32 16, ptr %98, align 8
  br label %Gia_ObjIsHead.exit.thread.sink.split

222:                                              ; preds = %213
  %223 = shl nuw nsw i32 %210, 1
  %224 = load ptr, ptr %101, align 8
  %.not9.i9.i225 = icmp eq ptr %224, null
  %225 = zext nneg i32 %223 to i64
  %226 = shl nuw nsw i64 %225, 2
  br i1 %.not9.i9.i225, label %229, label %227

227:                                              ; preds = %222
  %228 = tail call ptr @realloc(ptr noundef nonnull %224, i64 noundef %226) #18
  br label %231

229:                                              ; preds = %222
  %230 = tail call noalias ptr @malloc(i64 noundef %226) #17
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi ptr [ %228, %227 ], [ %230, %229 ]
  store ptr %232, ptr %101, align 8
  store i32 %223, ptr %98, align 8
  br label %Gia_ObjIsHead.exit.thread.sink.split

Gia_ObjIsHead.exit:                               ; preds = %107
  %.val3.i = load ptr, ptr %105, align 8
  %233 = getelementptr inbounds nuw i32, ptr %.val3.i, i64 %indvars.iv324
  %234 = load i32, ptr %233, align 4
  %235 = icmp slt i32 %234, 1
  br i1 %235, label %Gia_ObjIsHead.exit.thread, label %.lr.ph314.preheader

.lr.ph314.preheader:                              ; preds = %Gia_ObjIsHead.exit
  %236 = trunc nuw nsw i64 %indvars.iv324 to i32
  br label %.lr.ph314

.lr.ph314:                                        ; preds = %.lr.ph314.preheader, %404
  %.0313 = phi i32 [ %.0, %404 ], [ %234, %.lr.ph314.preheader ]
  %.0158312 = phi i32 [ %.0313, %404 ], [ %236, %.lr.ph314.preheader ]
  %.val184 = load ptr, ptr %22, align 8
  %237 = zext nneg i32 %.0158312 to i64
  %238 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val184, i64 %237
  %239 = load i64, ptr %238, align 4
  %240 = and i64 %239, 536870911
  %241 = sub nsw i64 0, %240
  %242 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %238, i64 %241
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %242)
  %243 = load i64, ptr %238, align 4
  %244 = lshr i64 %243, 32
  %245 = and i64 %244, 536870911
  %246 = sub nsw i64 0, %245
  %247 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %238, i64 %246
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %247)
  %248 = load i64, ptr %238, align 4
  %249 = and i64 %248, 536870911
  %250 = sub nsw i64 0, %249
  %251 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %238, i64 %250, i32 1
  %252 = load i32, ptr %251, align 4
  %253 = trunc i64 %248 to i32
  %254 = lshr i32 %253, 29
  %255 = and i32 %254, 1
  %256 = xor i32 %255, %252
  %257 = lshr i64 %248, 32
  %258 = and i64 %257, 536870911
  %259 = sub nsw i64 0, %258
  %260 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %238, i64 %259, i32 1
  %261 = load i32, ptr %260, align 4
  %262 = lshr i64 %248, 61
  %263 = trunc nuw nsw i64 %262 to i32
  %264 = and i32 %263, 1
  %265 = xor i32 %264, %261
  %266 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %5, i32 noundef %256, i32 noundef %265) #15
  %.val185 = load ptr, ptr %22, align 8
  %267 = zext nneg i32 %.0313 to i64
  %268 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val185, i64 %267
  %269 = load i64, ptr %268, align 4
  %270 = and i64 %269, 536870911
  %271 = sub nsw i64 0, %270
  %272 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %268, i64 %271
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %272)
  %273 = load i64, ptr %268, align 4
  %274 = lshr i64 %273, 32
  %275 = and i64 %274, 536870911
  %276 = sub nsw i64 0, %275
  %277 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %268, i64 %276
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %277)
  %278 = load i64, ptr %268, align 4
  %279 = and i64 %278, 536870911
  %280 = sub nsw i64 0, %279
  %281 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %268, i64 %280, i32 1
  %282 = load i32, ptr %281, align 4
  %283 = trunc i64 %278 to i32
  %284 = lshr i32 %283, 29
  %285 = and i32 %284, 1
  %286 = xor i32 %285, %282
  %287 = lshr i64 %278, 32
  %288 = and i64 %287, 536870911
  %289 = sub nsw i64 0, %288
  %290 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %268, i64 %289, i32 1
  %291 = load i32, ptr %290, align 4
  %292 = lshr i64 %278, 61
  %293 = trunc nuw nsw i64 %292 to i32
  %294 = and i32 %293, 1
  %295 = xor i32 %294, %291
  %296 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %5, i32 noundef %286, i32 noundef %295) #15
  %.val201 = load i64, ptr %108, align 4
  %.val186 = load ptr, ptr %22, align 8
  %297 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val186, i64 %237
  %.val202 = load i64, ptr %297, align 4
  %298 = xor i64 %.val202, %.val201
  %299 = lshr i64 %298, 63
  %300 = trunc nuw nsw i64 %299 to i32
  %301 = xor i32 %266, %300
  %302 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val186, i64 %267
  %.val204 = load i64, ptr %302, align 4
  %303 = xor i64 %.val204, %.val201
  %304 = lshr i64 %303, 63
  %305 = trunc nuw nsw i64 %304 to i32
  %306 = xor i32 %296, %305
  %307 = icmp ne i32 %301, %306
  %308 = icmp ne i32 %266, %300
  %or.cond = and i1 %308, %307
  %309 = icmp ne i32 %306, 1
  %or.cond5 = and i1 %309, %or.cond
  br i1 %or.cond5, label %310, label %404

310:                                              ; preds = %.lr.ph314
  %311 = load ptr, ptr %1, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %313 = load i32, ptr %312, align 4
  %314 = load i32, ptr %311, align 8
  %315 = icmp eq i32 %313, %314
  br i1 %315, label %316, label %.Vec_IntGrow.exit10_crit_edge.i230

.Vec_IntGrow.exit10_crit_edge.i230:               ; preds = %310
  %.phi.trans.insert.i231 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %.pre.i232 = load ptr, ptr %.phi.trans.insert.i231, align 8
  br label %Vec_IntPush.exit236

316:                                              ; preds = %310
  %317 = icmp slt i32 %313, 16
  br i1 %317, label %318, label %326

318:                                              ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %320 = load ptr, ptr %319, align 8
  %.not9.i.i234 = icmp eq ptr %320, null
  br i1 %.not9.i.i234, label %323, label %321

321:                                              ; preds = %318
  %322 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %320, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i235

323:                                              ; preds = %318
  %324 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i235

Vec_IntGrow.exit.i235:                            ; preds = %323, %321
  %325 = phi ptr [ %322, %321 ], [ %324, %323 ]
  store ptr %325, ptr %319, align 8
  store i32 16, ptr %311, align 8
  br label %Vec_IntPush.exit236

326:                                              ; preds = %316
  %327 = shl nuw nsw i32 %313, 1
  %328 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %329 = load ptr, ptr %328, align 8
  %.not9.i9.i233 = icmp eq ptr %329, null
  %330 = zext nneg i32 %327 to i64
  %331 = shl nuw nsw i64 %330, 2
  br i1 %.not9.i9.i233, label %334, label %332

332:                                              ; preds = %326
  %333 = tail call ptr @realloc(ptr noundef nonnull %329, i64 noundef %331) #18
  br label %336

334:                                              ; preds = %326
  %335 = tail call noalias ptr @malloc(i64 noundef %331) #17
  br label %336

336:                                              ; preds = %334, %332
  %337 = phi ptr [ %333, %332 ], [ %335, %334 ]
  store ptr %337, ptr %328, align 8
  store i32 %327, ptr %311, align 8
  br label %Vec_IntPush.exit236

Vec_IntPush.exit236:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i230, %Vec_IntGrow.exit.i235, %336
  %338 = phi ptr [ %.pre.i232, %.Vec_IntGrow.exit10_crit_edge.i230 ], [ %337, %336 ], [ %325, %Vec_IntGrow.exit.i235 ]
  %339 = load i32, ptr %312, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %312, align 4
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds i32, ptr %338, i64 %341
  store i32 %.0158312, ptr %342, align 4
  %343 = load ptr, ptr %1, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %345 = load i32, ptr %344, align 4
  %346 = load i32, ptr %343, align 8
  %347 = icmp eq i32 %345, %346
  br i1 %347, label %348, label %.Vec_IntGrow.exit10_crit_edge.i237

.Vec_IntGrow.exit10_crit_edge.i237:               ; preds = %Vec_IntPush.exit236
  %.phi.trans.insert.i238 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %.pre.i239 = load ptr, ptr %.phi.trans.insert.i238, align 8
  br label %Vec_IntPush.exit243

348:                                              ; preds = %Vec_IntPush.exit236
  %349 = icmp slt i32 %345, 16
  br i1 %349, label %350, label %358

350:                                              ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %352 = load ptr, ptr %351, align 8
  %.not9.i.i241 = icmp eq ptr %352, null
  br i1 %.not9.i.i241, label %355, label %353

353:                                              ; preds = %350
  %354 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %352, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i242

355:                                              ; preds = %350
  %356 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i242

Vec_IntGrow.exit.i242:                            ; preds = %355, %353
  %357 = phi ptr [ %354, %353 ], [ %356, %355 ]
  store ptr %357, ptr %351, align 8
  store i32 16, ptr %343, align 8
  br label %Vec_IntPush.exit243

358:                                              ; preds = %348
  %359 = shl nuw nsw i32 %345, 1
  %360 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %361 = load ptr, ptr %360, align 8
  %.not9.i9.i240 = icmp eq ptr %361, null
  %362 = zext nneg i32 %359 to i64
  %363 = shl nuw nsw i64 %362, 2
  br i1 %.not9.i9.i240, label %366, label %364

364:                                              ; preds = %358
  %365 = tail call ptr @realloc(ptr noundef nonnull %361, i64 noundef %363) #18
  br label %368

366:                                              ; preds = %358
  %367 = tail call noalias ptr @malloc(i64 noundef %363) #17
  br label %368

368:                                              ; preds = %366, %364
  %369 = phi ptr [ %365, %364 ], [ %367, %366 ]
  store ptr %369, ptr %360, align 8
  store i32 %359, ptr %343, align 8
  br label %Vec_IntPush.exit243

Vec_IntPush.exit243:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i237, %Vec_IntGrow.exit.i242, %368
  %370 = phi ptr [ %.pre.i239, %.Vec_IntGrow.exit10_crit_edge.i237 ], [ %369, %368 ], [ %357, %Vec_IntGrow.exit.i242 ]
  %371 = load i32, ptr %344, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %344, align 4
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds i32, ptr %370, i64 %373
  store i32 %.0313, ptr %374, align 4
  %375 = xor i32 %306, 1
  %376 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %5, i32 noundef %301, i32 noundef %375) #15
  %377 = load i32, ptr %99, align 4
  %378 = load i32, ptr %98, align 8
  %379 = icmp eq i32 %377, %378
  br i1 %379, label %380, label %.Vec_IntGrow.exit10_crit_edge.i244

.Vec_IntGrow.exit10_crit_edge.i244:               ; preds = %Vec_IntPush.exit243
  %.pre.i246 = load ptr, ptr %101, align 8
  br label %Vec_IntPush.exit250

380:                                              ; preds = %Vec_IntPush.exit243
  %381 = icmp slt i32 %377, 16
  br i1 %381, label %382, label %389

382:                                              ; preds = %380
  %383 = load ptr, ptr %101, align 8
  %.not9.i.i248 = icmp eq ptr %383, null
  br i1 %.not9.i.i248, label %386, label %384

384:                                              ; preds = %382
  %385 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %383, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i249

386:                                              ; preds = %382
  %387 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i249

Vec_IntGrow.exit.i249:                            ; preds = %386, %384
  %388 = phi ptr [ %385, %384 ], [ %387, %386 ]
  store ptr %388, ptr %101, align 8
  store i32 16, ptr %98, align 8
  br label %Vec_IntPush.exit250

389:                                              ; preds = %380
  %390 = shl nuw nsw i32 %377, 1
  %391 = load ptr, ptr %101, align 8
  %.not9.i9.i247 = icmp eq ptr %391, null
  %392 = zext nneg i32 %390 to i64
  %393 = shl nuw nsw i64 %392, 2
  br i1 %.not9.i9.i247, label %396, label %394

394:                                              ; preds = %389
  %395 = tail call ptr @realloc(ptr noundef nonnull %391, i64 noundef %393) #18
  br label %398

396:                                              ; preds = %389
  %397 = tail call noalias ptr @malloc(i64 noundef %393) #17
  br label %398

398:                                              ; preds = %396, %394
  %399 = phi ptr [ %395, %394 ], [ %397, %396 ]
  store ptr %399, ptr %101, align 8
  store i32 %390, ptr %98, align 8
  br label %Vec_IntPush.exit250

Vec_IntPush.exit250:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i244, %Vec_IntGrow.exit.i249, %398
  %400 = phi ptr [ %.pre.i246, %.Vec_IntGrow.exit10_crit_edge.i244 ], [ %399, %398 ], [ %388, %Vec_IntGrow.exit.i249 ]
  %401 = add nsw i32 %377, 1
  store i32 %401, ptr %99, align 4
  %402 = sext i32 %377 to i64
  %403 = getelementptr inbounds i32, ptr %400, i64 %402
  store i32 %376, ptr %403, align 4
  br label %404

404:                                              ; preds = %Vec_IntPush.exit250, %.lr.ph314
  %.val212 = load ptr, ptr %105, align 8
  %405 = getelementptr inbounds nuw i32, ptr %.val212, i64 %267
  %.0 = load i32, ptr %405, align 4
  %406 = icmp sgt i32 %.0, 0
  br i1 %406, label %.lr.ph314, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %404
  %.val188.pre = load ptr, ptr %22, align 8
  %407 = zext nneg i32 %.0313 to i64
  %408 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val188.pre, i64 %407
  %409 = load i64, ptr %408, align 4
  %410 = and i64 %409, 536870911
  %411 = sub nsw i64 0, %410
  %412 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %408, i64 %411
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %412)
  %413 = load i64, ptr %408, align 4
  %414 = lshr i64 %413, 32
  %415 = and i64 %414, 536870911
  %416 = sub nsw i64 0, %415
  %417 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %408, i64 %416
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %417)
  %418 = load i64, ptr %408, align 4
  %419 = and i64 %418, 536870911
  %420 = sub nsw i64 0, %419
  %421 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %408, i64 %420, i32 1
  %422 = load i32, ptr %421, align 4
  %423 = trunc i64 %418 to i32
  %424 = lshr i32 %423, 29
  %425 = and i32 %424, 1
  %426 = xor i32 %425, %422
  %427 = lshr i64 %418, 32
  %428 = and i64 %427, 536870911
  %429 = sub nsw i64 0, %428
  %430 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %408, i64 %429, i32 1
  %431 = load i32, ptr %430, align 4
  %432 = lshr i64 %418, 61
  %433 = trunc nuw nsw i64 %432 to i32
  %434 = and i32 %433, 1
  %435 = xor i32 %434, %431
  %436 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %5, i32 noundef %426, i32 noundef %435) #15
  %.val189 = load ptr, ptr %22, align 8
  %437 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val189, i64 %indvars.iv324
  %438 = load i64, ptr %437, align 4
  %439 = and i64 %438, 536870911
  %440 = sub nsw i64 0, %439
  %441 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %437, i64 %440
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %441)
  %442 = load i64, ptr %437, align 4
  %443 = lshr i64 %442, 32
  %444 = and i64 %443, 536870911
  %445 = sub nsw i64 0, %444
  %446 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %437, i64 %445
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %446)
  %447 = load i64, ptr %437, align 4
  %448 = and i64 %447, 536870911
  %449 = sub nsw i64 0, %448
  %450 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %437, i64 %449, i32 1
  %451 = load i32, ptr %450, align 4
  %452 = trunc i64 %447 to i32
  %453 = lshr i32 %452, 29
  %454 = and i32 %453, 1
  %455 = xor i32 %454, %451
  %456 = lshr i64 %447, 32
  %457 = and i64 %456, 536870911
  %458 = sub nsw i64 0, %457
  %459 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %437, i64 %458, i32 1
  %460 = load i32, ptr %459, align 4
  %461 = lshr i64 %447, 61
  %462 = trunc nuw nsw i64 %461 to i32
  %463 = and i32 %462, 1
  %464 = xor i32 %463, %460
  %465 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %5, i32 noundef %455, i32 noundef %464) #15
  %.val205 = load i64, ptr %108, align 4
  %.val190 = load ptr, ptr %22, align 8
  %466 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val190, i64 %407
  %.val206 = load i64, ptr %466, align 4
  %467 = xor i64 %.val206, %.val205
  %468 = lshr i64 %467, 63
  %469 = trunc nuw nsw i64 %468 to i32
  %470 = xor i32 %436, %469
  %471 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val190, i64 %indvars.iv324
  %.val208 = load i64, ptr %471, align 4
  %472 = xor i64 %.val208, %.val205
  %473 = lshr i64 %472, 63
  %474 = trunc nuw nsw i64 %473 to i32
  %475 = xor i32 %465, %474
  %476 = icmp ne i32 %470, %475
  %477 = icmp ne i32 %436, %469
  %or.cond7 = and i1 %477, %476
  %478 = icmp ne i32 %475, 1
  %or.cond9 = and i1 %478, %or.cond7
  br i1 %or.cond9, label %479, label %Gia_ObjIsHead.exit.thread

479:                                              ; preds = %._crit_edge
  %480 = load ptr, ptr %1, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 4
  %482 = load i32, ptr %481, align 4
  %483 = load i32, ptr %480, align 8
  %484 = icmp eq i32 %482, %483
  br i1 %484, label %485, label %.Vec_IntGrow.exit10_crit_edge.i251

.Vec_IntGrow.exit10_crit_edge.i251:               ; preds = %479
  %.phi.trans.insert.i252 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %.pre.i253 = load ptr, ptr %.phi.trans.insert.i252, align 8
  br label %Vec_IntPush.exit257

485:                                              ; preds = %479
  %486 = icmp slt i32 %482, 16
  br i1 %486, label %487, label %495

487:                                              ; preds = %485
  %488 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %489 = load ptr, ptr %488, align 8
  %.not9.i.i255 = icmp eq ptr %489, null
  br i1 %.not9.i.i255, label %492, label %490

490:                                              ; preds = %487
  %491 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %489, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i256

492:                                              ; preds = %487
  %493 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i256

Vec_IntGrow.exit.i256:                            ; preds = %492, %490
  %494 = phi ptr [ %491, %490 ], [ %493, %492 ]
  store ptr %494, ptr %488, align 8
  store i32 16, ptr %480, align 8
  br label %Vec_IntPush.exit257

495:                                              ; preds = %485
  %496 = shl nuw nsw i32 %482, 1
  %497 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %498 = load ptr, ptr %497, align 8
  %.not9.i9.i254 = icmp eq ptr %498, null
  %499 = zext nneg i32 %496 to i64
  %500 = shl nuw nsw i64 %499, 2
  br i1 %.not9.i9.i254, label %503, label %501

501:                                              ; preds = %495
  %502 = tail call ptr @realloc(ptr noundef nonnull %498, i64 noundef %500) #18
  br label %505

503:                                              ; preds = %495
  %504 = tail call noalias ptr @malloc(i64 noundef %500) #17
  br label %505

505:                                              ; preds = %503, %501
  %506 = phi ptr [ %502, %501 ], [ %504, %503 ]
  store ptr %506, ptr %497, align 8
  store i32 %496, ptr %480, align 8
  br label %Vec_IntPush.exit257

Vec_IntPush.exit257:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i251, %Vec_IntGrow.exit.i256, %505
  %507 = phi ptr [ %.pre.i253, %.Vec_IntGrow.exit10_crit_edge.i251 ], [ %506, %505 ], [ %494, %Vec_IntGrow.exit.i256 ]
  %508 = load i32, ptr %481, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %481, align 4
  %510 = sext i32 %508 to i64
  %511 = getelementptr inbounds i32, ptr %507, i64 %510
  store i32 %.0313, ptr %511, align 4
  %512 = load ptr, ptr %1, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 4
  %514 = load i32, ptr %513, align 4
  %515 = load i32, ptr %512, align 8
  %516 = icmp eq i32 %514, %515
  br i1 %516, label %517, label %.Vec_IntGrow.exit10_crit_edge.i258

.Vec_IntGrow.exit10_crit_edge.i258:               ; preds = %Vec_IntPush.exit257
  %.phi.trans.insert.i259 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %.pre.i260 = load ptr, ptr %.phi.trans.insert.i259, align 8
  br label %Vec_IntPush.exit264

517:                                              ; preds = %Vec_IntPush.exit257
  %518 = icmp slt i32 %514, 16
  br i1 %518, label %519, label %527

519:                                              ; preds = %517
  %520 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %521 = load ptr, ptr %520, align 8
  %.not9.i.i262 = icmp eq ptr %521, null
  br i1 %.not9.i.i262, label %524, label %522

522:                                              ; preds = %519
  %523 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %521, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i263

524:                                              ; preds = %519
  %525 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i263

Vec_IntGrow.exit.i263:                            ; preds = %524, %522
  %526 = phi ptr [ %523, %522 ], [ %525, %524 ]
  store ptr %526, ptr %520, align 8
  store i32 16, ptr %512, align 8
  br label %Vec_IntPush.exit264

527:                                              ; preds = %517
  %528 = shl nuw nsw i32 %514, 1
  %529 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %530 = load ptr, ptr %529, align 8
  %.not9.i9.i261 = icmp eq ptr %530, null
  %531 = zext nneg i32 %528 to i64
  %532 = shl nuw nsw i64 %531, 2
  br i1 %.not9.i9.i261, label %535, label %533

533:                                              ; preds = %527
  %534 = tail call ptr @realloc(ptr noundef nonnull %530, i64 noundef %532) #18
  br label %537

535:                                              ; preds = %527
  %536 = tail call noalias ptr @malloc(i64 noundef %532) #17
  br label %537

537:                                              ; preds = %535, %533
  %538 = phi ptr [ %534, %533 ], [ %536, %535 ]
  store ptr %538, ptr %529, align 8
  store i32 %528, ptr %512, align 8
  br label %Vec_IntPush.exit264

Vec_IntPush.exit264:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i258, %Vec_IntGrow.exit.i263, %537
  %539 = phi ptr [ %.pre.i260, %.Vec_IntGrow.exit10_crit_edge.i258 ], [ %538, %537 ], [ %526, %Vec_IntGrow.exit.i263 ]
  %540 = load i32, ptr %513, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %513, align 4
  %542 = sext i32 %540 to i64
  %543 = getelementptr inbounds i32, ptr %539, i64 %542
  store i32 %236, ptr %543, align 4
  %544 = xor i32 %475, 1
  %545 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %5, i32 noundef %470, i32 noundef %544) #15
  %546 = load i32, ptr %99, align 4
  %547 = load i32, ptr %98, align 8
  %548 = icmp eq i32 %546, %547
  br i1 %548, label %549, label %.Vec_IntGrow.exit10_crit_edge.i265

.Vec_IntGrow.exit10_crit_edge.i265:               ; preds = %Vec_IntPush.exit264
  %.pre.i267 = load ptr, ptr %101, align 8
  br label %Gia_ObjIsHead.exit.thread.sink.split

549:                                              ; preds = %Vec_IntPush.exit264
  %550 = icmp slt i32 %546, 16
  br i1 %550, label %551, label %558

551:                                              ; preds = %549
  %552 = load ptr, ptr %101, align 8
  %.not9.i.i269 = icmp eq ptr %552, null
  br i1 %.not9.i.i269, label %555, label %553

553:                                              ; preds = %551
  %554 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %552, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i270

555:                                              ; preds = %551
  %556 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i270

Vec_IntGrow.exit.i270:                            ; preds = %555, %553
  %557 = phi ptr [ %554, %553 ], [ %556, %555 ]
  store ptr %557, ptr %101, align 8
  store i32 16, ptr %98, align 8
  br label %Gia_ObjIsHead.exit.thread.sink.split

558:                                              ; preds = %549
  %559 = shl nuw nsw i32 %546, 1
  %560 = load ptr, ptr %101, align 8
  %.not9.i9.i268 = icmp eq ptr %560, null
  %561 = zext nneg i32 %559 to i64
  %562 = shl nuw nsw i64 %561, 2
  br i1 %.not9.i9.i268, label %565, label %563

563:                                              ; preds = %558
  %564 = tail call ptr @realloc(ptr noundef nonnull %560, i64 noundef %562) #18
  br label %567

565:                                              ; preds = %558
  %566 = tail call noalias ptr @malloc(i64 noundef %562) #17
  br label %567

567:                                              ; preds = %565, %563
  %568 = phi ptr [ %564, %563 ], [ %566, %565 ]
  store ptr %568, ptr %101, align 8
  store i32 %559, ptr %98, align 8
  br label %Gia_ObjIsHead.exit.thread.sink.split

Gia_ObjIsHead.exit.thread.sink.split:             ; preds = %567, %Vec_IntGrow.exit.i270, %.Vec_IntGrow.exit10_crit_edge.i265, %231, %Vec_IntGrow.exit.i227, %.Vec_IntGrow.exit10_crit_edge.i222
  %.sink340 = phi i32 [ %210, %.Vec_IntGrow.exit10_crit_edge.i222 ], [ %210, %Vec_IntGrow.exit.i227 ], [ %210, %231 ], [ %546, %.Vec_IntGrow.exit10_crit_edge.i265 ], [ %546, %Vec_IntGrow.exit.i270 ], [ %546, %567 ]
  %.sink336 = phi ptr [ %.pre.i224, %.Vec_IntGrow.exit10_crit_edge.i222 ], [ %221, %Vec_IntGrow.exit.i227 ], [ %232, %231 ], [ %.pre.i267, %.Vec_IntGrow.exit10_crit_edge.i265 ], [ %557, %Vec_IntGrow.exit.i270 ], [ %568, %567 ]
  %.sink = phi i32 [ %143, %.Vec_IntGrow.exit10_crit_edge.i222 ], [ %143, %Vec_IntGrow.exit.i227 ], [ %143, %231 ], [ %545, %.Vec_IntGrow.exit10_crit_edge.i265 ], [ %545, %Vec_IntGrow.exit.i270 ], [ %545, %567 ]
  %569 = add nsw i32 %.sink340, 1
  store i32 %569, ptr %99, align 4
  %570 = sext i32 %.sink340 to i64
  %571 = getelementptr inbounds i32, ptr %.sink336, i64 %570
  store i32 %.sink, ptr %571, align 4
  br label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit.thread:                        ; preds = %Gia_ObjIsHead.exit.thread.sink.split, %107, %112, %._crit_edge, %Gia_ObjIsHead.exit
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %572 = load i32, ptr %4, align 8
  %573 = sext i32 %572 to i64
  %574 = icmp slt i64 %indvars.iv.next325, %573
  br i1 %574, label %107, label %.critedge2, !llvm.loop !7

575:                                              ; preds = %.lr.ph318, %Gia_ObjReprObj.exit.thread
  %indvars.iv327 = phi i64 [ 1, %.lr.ph318 ], [ %indvars.iv.next328, %Gia_ObjReprObj.exit.thread ]
  %.val192 = load ptr, ptr %22, align 8
  %576 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val192, i64 %indvars.iv327
  %577 = ptrtoint ptr %576 to i64
  %578 = load ptr, ptr %106, align 8
  %579 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %578, i64 %indvars.iv327
  %580 = load i32, ptr %579, align 4
  %581 = and i32 %580, 268435455
  %582 = icmp eq i32 %581, 268435455
  br i1 %582, label %Gia_ObjReprObj.exit.thread, label %Gia_ObjReprObj.exit

Gia_ObjReprObj.exit:                              ; preds = %575
  %583 = zext nneg i32 %581 to i64
  %584 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val192, i64 %583
  %585 = icmp eq ptr %.val192, null
  br i1 %585, label %Gia_ObjReprObj.exit.thread, label %586

586:                                              ; preds = %Gia_ObjReprObj.exit
  %.not305 = icmp eq i32 %581, 0
  br i1 %.not305, label %616, label %587

587:                                              ; preds = %586
  %588 = load i64, ptr %584, align 4
  %589 = and i64 %588, 536870911
  %590 = sub nsw i64 0, %589
  %591 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %584, i64 %590
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %591)
  %592 = load i64, ptr %584, align 4
  %593 = lshr i64 %592, 32
  %594 = and i64 %593, 536870911
  %595 = sub nsw i64 0, %594
  %596 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %584, i64 %595
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %596)
  %597 = load i64, ptr %584, align 4
  %598 = and i64 %597, 536870911
  %599 = sub nsw i64 0, %598
  %600 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %584, i64 %599, i32 1
  %601 = load i32, ptr %600, align 4
  %602 = trunc i64 %597 to i32
  %603 = lshr i32 %602, 29
  %604 = and i32 %603, 1
  %605 = xor i32 %604, %601
  %606 = lshr i64 %597, 32
  %607 = and i64 %606, 536870911
  %608 = sub nsw i64 0, %607
  %609 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %584, i64 %608, i32 1
  %610 = load i32, ptr %609, align 4
  %611 = lshr i64 %597, 61
  %612 = trunc nuw nsw i64 %611 to i32
  %613 = and i32 %612, 1
  %614 = xor i32 %613, %610
  %615 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %5, i32 noundef %605, i32 noundef %614) #15
  br label %616

616:                                              ; preds = %586, %587
  %617 = phi i32 [ %615, %587 ], [ 0, %586 ]
  %618 = load i64, ptr %576, align 4
  %619 = and i64 %618, 536870911
  %620 = sub nsw i64 0, %619
  %621 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %576, i64 %620
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %621)
  %622 = load i64, ptr %576, align 4
  %623 = lshr i64 %622, 32
  %624 = and i64 %623, 536870911
  %625 = sub nsw i64 0, %624
  %626 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %576, i64 %625
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %626)
  %627 = load i64, ptr %576, align 4
  %628 = and i64 %627, 536870911
  %629 = sub nsw i64 0, %628
  %630 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %576, i64 %629, i32 1
  %631 = load i32, ptr %630, align 4
  %632 = trunc i64 %627 to i32
  %633 = lshr i32 %632, 29
  %634 = and i32 %633, 1
  %635 = xor i32 %634, %631
  %636 = lshr i64 %627, 32
  %637 = and i64 %636, 536870911
  %638 = sub nsw i64 0, %637
  %639 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %576, i64 %638, i32 1
  %640 = load i32, ptr %639, align 4
  %641 = lshr i64 %627, 61
  %642 = trunc nuw nsw i64 %641 to i32
  %643 = and i32 %642, 1
  %644 = xor i32 %643, %640
  %645 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %5, i32 noundef %635, i32 noundef %644) #15
  %.val209 = load i64, ptr %584, align 4
  %.val210 = load i64, ptr %576, align 4
  %646 = xor i64 %.val210, %.val209
  %647 = lshr i64 %646, 63
  %648 = trunc nuw nsw i64 %647 to i32
  %649 = xor i32 %645, %648
  %.not174 = icmp eq i32 %617, %649
  br i1 %.not174, label %Gia_ObjReprObj.exit.thread, label %650

650:                                              ; preds = %616
  %651 = load ptr, ptr %1, align 8
  %.val196 = load ptr, ptr %22, align 8
  %652 = ptrtoint ptr %584 to i64
  %653 = ptrtoint ptr %.val196 to i64
  %654 = sub i64 %652, %653
  %655 = sdiv exact i64 %654, 12
  %656 = trunc i64 %655 to i32
  %657 = getelementptr inbounds nuw i8, ptr %651, i64 4
  %658 = load i32, ptr %657, align 4
  %659 = load i32, ptr %651, align 8
  %660 = icmp eq i32 %658, %659
  br i1 %660, label %661, label %.Vec_IntGrow.exit10_crit_edge.i273

.Vec_IntGrow.exit10_crit_edge.i273:               ; preds = %650
  %.phi.trans.insert.i274 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %.pre.i275 = load ptr, ptr %.phi.trans.insert.i274, align 8
  br label %Vec_IntPush.exit279

661:                                              ; preds = %650
  %662 = icmp slt i32 %658, 16
  br i1 %662, label %663, label %671

663:                                              ; preds = %661
  %664 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %665 = load ptr, ptr %664, align 8
  %.not9.i.i277 = icmp eq ptr %665, null
  br i1 %.not9.i.i277, label %668, label %666

666:                                              ; preds = %663
  %667 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %665, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i278

668:                                              ; preds = %663
  %669 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i278

Vec_IntGrow.exit.i278:                            ; preds = %668, %666
  %670 = phi ptr [ %667, %666 ], [ %669, %668 ]
  store ptr %670, ptr %664, align 8
  store i32 16, ptr %651, align 8
  br label %Vec_IntPush.exit279

671:                                              ; preds = %661
  %672 = shl nuw nsw i32 %658, 1
  %673 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %674 = load ptr, ptr %673, align 8
  %.not9.i9.i276 = icmp eq ptr %674, null
  %675 = zext nneg i32 %672 to i64
  %676 = shl nuw nsw i64 %675, 2
  br i1 %.not9.i9.i276, label %679, label %677

677:                                              ; preds = %671
  %678 = tail call ptr @realloc(ptr noundef nonnull %674, i64 noundef %676) #18
  br label %681

679:                                              ; preds = %671
  %680 = tail call noalias ptr @malloc(i64 noundef %676) #17
  br label %681

681:                                              ; preds = %679, %677
  %682 = phi ptr [ %678, %677 ], [ %680, %679 ]
  store ptr %682, ptr %673, align 8
  store i32 %672, ptr %651, align 8
  br label %Vec_IntPush.exit279

Vec_IntPush.exit279:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i273, %Vec_IntGrow.exit.i278, %681
  %683 = phi ptr [ %.pre.i275, %.Vec_IntGrow.exit10_crit_edge.i273 ], [ %682, %681 ], [ %670, %Vec_IntGrow.exit.i278 ]
  %684 = load i32, ptr %657, align 4
  %685 = add nsw i32 %684, 1
  store i32 %685, ptr %657, align 4
  %686 = sext i32 %684 to i64
  %687 = getelementptr inbounds i32, ptr %683, i64 %686
  store i32 %656, ptr %687, align 4
  %688 = load ptr, ptr %1, align 8
  %.val197 = load ptr, ptr %22, align 8
  %689 = ptrtoint ptr %.val197 to i64
  %690 = sub i64 %577, %689
  %691 = sdiv exact i64 %690, 12
  %692 = trunc i64 %691 to i32
  %693 = getelementptr inbounds nuw i8, ptr %688, i64 4
  %694 = load i32, ptr %693, align 4
  %695 = load i32, ptr %688, align 8
  %696 = icmp eq i32 %694, %695
  br i1 %696, label %697, label %.Vec_IntGrow.exit10_crit_edge.i280

.Vec_IntGrow.exit10_crit_edge.i280:               ; preds = %Vec_IntPush.exit279
  %.phi.trans.insert.i281 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %.pre.i282 = load ptr, ptr %.phi.trans.insert.i281, align 8
  br label %Vec_IntPush.exit286

697:                                              ; preds = %Vec_IntPush.exit279
  %698 = icmp slt i32 %694, 16
  br i1 %698, label %699, label %707

699:                                              ; preds = %697
  %700 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %701 = load ptr, ptr %700, align 8
  %.not9.i.i284 = icmp eq ptr %701, null
  br i1 %.not9.i.i284, label %704, label %702

702:                                              ; preds = %699
  %703 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %701, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i285

704:                                              ; preds = %699
  %705 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i285

Vec_IntGrow.exit.i285:                            ; preds = %704, %702
  %706 = phi ptr [ %703, %702 ], [ %705, %704 ]
  store ptr %706, ptr %700, align 8
  store i32 16, ptr %688, align 8
  br label %Vec_IntPush.exit286

707:                                              ; preds = %697
  %708 = shl nuw nsw i32 %694, 1
  %709 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %710 = load ptr, ptr %709, align 8
  %.not9.i9.i283 = icmp eq ptr %710, null
  %711 = zext nneg i32 %708 to i64
  %712 = shl nuw nsw i64 %711, 2
  br i1 %.not9.i9.i283, label %715, label %713

713:                                              ; preds = %707
  %714 = tail call ptr @realloc(ptr noundef nonnull %710, i64 noundef %712) #18
  br label %717

715:                                              ; preds = %707
  %716 = tail call noalias ptr @malloc(i64 noundef %712) #17
  br label %717

717:                                              ; preds = %715, %713
  %718 = phi ptr [ %714, %713 ], [ %716, %715 ]
  store ptr %718, ptr %709, align 8
  store i32 %708, ptr %688, align 8
  br label %Vec_IntPush.exit286

Vec_IntPush.exit286:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i280, %Vec_IntGrow.exit.i285, %717
  %719 = phi ptr [ %.pre.i282, %.Vec_IntGrow.exit10_crit_edge.i280 ], [ %718, %717 ], [ %706, %Vec_IntGrow.exit.i285 ]
  %720 = load i32, ptr %693, align 4
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %693, align 4
  %722 = sext i32 %720 to i64
  %723 = getelementptr inbounds i32, ptr %719, i64 %722
  store i32 %692, ptr %723, align 4
  %724 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %5, i32 noundef %617, i32 noundef %649) #15
  %725 = load i32, ptr %99, align 4
  %726 = load i32, ptr %98, align 8
  %727 = icmp eq i32 %725, %726
  br i1 %727, label %728, label %.Vec_IntGrow.exit10_crit_edge.i287

.Vec_IntGrow.exit10_crit_edge.i287:               ; preds = %Vec_IntPush.exit286
  %.pre.i289 = load ptr, ptr %101, align 8
  br label %Vec_IntPush.exit293

728:                                              ; preds = %Vec_IntPush.exit286
  %729 = icmp slt i32 %725, 16
  br i1 %729, label %730, label %737

730:                                              ; preds = %728
  %731 = load ptr, ptr %101, align 8
  %.not9.i.i291 = icmp eq ptr %731, null
  br i1 %.not9.i.i291, label %734, label %732

732:                                              ; preds = %730
  %733 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %731, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i292

734:                                              ; preds = %730
  %735 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i292

Vec_IntGrow.exit.i292:                            ; preds = %734, %732
  %736 = phi ptr [ %733, %732 ], [ %735, %734 ]
  store ptr %736, ptr %101, align 8
  store i32 16, ptr %98, align 8
  br label %Vec_IntPush.exit293

737:                                              ; preds = %728
  %738 = shl nuw nsw i32 %725, 1
  %739 = load ptr, ptr %101, align 8
  %.not9.i9.i290 = icmp eq ptr %739, null
  %740 = zext nneg i32 %738 to i64
  %741 = shl nuw nsw i64 %740, 2
  br i1 %.not9.i9.i290, label %744, label %742

742:                                              ; preds = %737
  %743 = tail call ptr @realloc(ptr noundef nonnull %739, i64 noundef %741) #18
  br label %746

744:                                              ; preds = %737
  %745 = tail call noalias ptr @malloc(i64 noundef %741) #17
  br label %746

746:                                              ; preds = %744, %742
  %747 = phi ptr [ %743, %742 ], [ %745, %744 ]
  store ptr %747, ptr %101, align 8
  store i32 %738, ptr %98, align 8
  br label %Vec_IntPush.exit293

Vec_IntPush.exit293:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i287, %Vec_IntGrow.exit.i292, %746
  %748 = phi ptr [ %.pre.i289, %.Vec_IntGrow.exit10_crit_edge.i287 ], [ %747, %746 ], [ %736, %Vec_IntGrow.exit.i292 ]
  %749 = add nsw i32 %725, 1
  store i32 %749, ptr %99, align 4
  %750 = sext i32 %725 to i64
  %751 = getelementptr inbounds i32, ptr %748, i64 %750
  store i32 %724, ptr %751, align 4
  br label %Gia_ObjReprObj.exit.thread

Gia_ObjReprObj.exit.thread:                       ; preds = %575, %616, %Vec_IntPush.exit293, %Gia_ObjReprObj.exit
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %752 = load i32, ptr %4, align 8
  %753 = sext i32 %752 to i64
  %754 = icmp slt i64 %indvars.iv.next328, %753
  br i1 %754, label %575, label %.critedge2, !llvm.loop !8

.critedge2:                                       ; preds = %Gia_ObjIsHead.exit.thread, %Gia_ObjReprObj.exit.thread, %.preheader306, %.preheader
  %.val181319 = load i32, ptr %99, align 4
  %755 = icmp sgt i32 %.val181319, 0
  br i1 %755, label %.lr.ph321, label %.critedge13

.lr.ph321:                                        ; preds = %.critedge2
  %756 = getelementptr i8, ptr %5, i64 32
  %757 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %758 = getelementptr inbounds nuw i8, ptr %5, i64 232
  br label %759

759:                                              ; preds = %.lr.ph321, %Gia_ManAppendCo.exit
  %indvars.iv330 = phi i64 [ 0, %.lr.ph321 ], [ %indvars.iv.next331, %Gia_ManAppendCo.exit ]
  %.val182 = load ptr, ptr %101, align 8
  %760 = getelementptr inbounds nuw i32, ptr %.val182, i64 %indvars.iv330
  %761 = load i32, ptr %760, align 4
  %762 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %5)
  %763 = load i64, ptr %762, align 4
  %764 = or i64 %763, 2147483648
  store i64 %764, ptr %762, align 4
  %.val20.i = load ptr, ptr %756, align 8
  %765 = ptrtoint ptr %762 to i64
  %766 = ptrtoint ptr %.val20.i to i64
  %767 = sub i64 %765, %766
  %768 = sdiv exact i64 %767, 12
  %769 = trunc i64 %768 to i32
  %770 = lshr i32 %761, 1
  %771 = sub i32 %769, %770
  %772 = and i32 %771, 536870911
  %773 = zext nneg i32 %772 to i64
  %774 = and i64 %764, -1073741824
  %775 = shl i32 %761, 29
  %776 = and i32 %775, 536870912
  %777 = zext nneg i32 %776 to i64
  %778 = or disjoint i64 %774, %777
  %779 = or disjoint i64 %778, %773
  store i64 %779, ptr %762, align 4
  %780 = load ptr, ptr %757, align 8
  %781 = getelementptr i8, ptr %780, i64 4
  %.val.i294 = load i32, ptr %781, align 4
  %782 = and i32 %.val.i294, 536870911
  %783 = zext nneg i32 %782 to i64
  %784 = shl nuw nsw i64 %783, 32
  %785 = and i64 %779, -2305843004918726657
  %786 = or disjoint i64 %785, %784
  store i64 %786, ptr %762, align 4
  %787 = load ptr, ptr %757, align 8
  %.val19.i = load ptr, ptr %756, align 8
  %788 = ptrtoint ptr %.val19.i to i64
  %789 = sub i64 %765, %788
  %790 = sdiv exact i64 %789, 12
  %791 = trunc i64 %790 to i32
  %792 = getelementptr inbounds nuw i8, ptr %787, i64 4
  %793 = load i32, ptr %792, align 4
  %794 = load i32, ptr %787, align 8
  %795 = icmp eq i32 %793, %794
  br i1 %795, label %796, label %.Vec_IntGrow.exit10_crit_edge.i.i295

.Vec_IntGrow.exit10_crit_edge.i.i295:             ; preds = %759
  %.phi.trans.insert.i.i296 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %.pre.i.i297 = load ptr, ptr %.phi.trans.insert.i.i296, align 8
  br label %Vec_IntPush.exit.i

796:                                              ; preds = %759
  %797 = icmp slt i32 %793, 16
  br i1 %797, label %798, label %806

798:                                              ; preds = %796
  %799 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %800 = load ptr, ptr %799, align 8
  %.not9.i.i.i300 = icmp eq ptr %800, null
  br i1 %.not9.i.i.i300, label %803, label %801

801:                                              ; preds = %798
  %802 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %800, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i301

803:                                              ; preds = %798
  %804 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i301

Vec_IntGrow.exit.i.i301:                          ; preds = %803, %801
  %805 = phi ptr [ %802, %801 ], [ %804, %803 ]
  store ptr %805, ptr %799, align 8
  store i32 16, ptr %787, align 8
  br label %Vec_IntPush.exit.i

806:                                              ; preds = %796
  %807 = shl nuw nsw i32 %793, 1
  %808 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %809 = load ptr, ptr %808, align 8
  %.not9.i9.i.i299 = icmp eq ptr %809, null
  %810 = zext nneg i32 %807 to i64
  %811 = shl nuw nsw i64 %810, 2
  br i1 %.not9.i9.i.i299, label %814, label %812

812:                                              ; preds = %806
  %813 = tail call ptr @realloc(ptr noundef nonnull %809, i64 noundef %811) #18
  br label %816

814:                                              ; preds = %806
  %815 = tail call noalias ptr @malloc(i64 noundef %811) #17
  br label %816

816:                                              ; preds = %814, %812
  %817 = phi ptr [ %813, %812 ], [ %815, %814 ]
  store ptr %817, ptr %808, align 8
  store i32 %807, ptr %787, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %816, %Vec_IntGrow.exit.i.i301, %.Vec_IntGrow.exit10_crit_edge.i.i295
  %818 = phi ptr [ %.pre.i.i297, %.Vec_IntGrow.exit10_crit_edge.i.i295 ], [ %817, %816 ], [ %805, %Vec_IntGrow.exit.i.i301 ]
  %819 = load i32, ptr %792, align 4
  %820 = add nsw i32 %819, 1
  store i32 %820, ptr %792, align 4
  %821 = sext i32 %819 to i64
  %822 = getelementptr inbounds i32, ptr %818, i64 %821
  store i32 %791, ptr %822, align 4
  %823 = load ptr, ptr %758, align 8
  %.not.i298 = icmp eq ptr %823, null
  br i1 %.not.i298, label %Gia_ManAppendCo.exit, label %824

824:                                              ; preds = %Vec_IntPush.exit.i
  %825 = load i64, ptr %762, align 4
  %826 = and i64 %825, 536870911
  %827 = sub nsw i64 0, %826
  %828 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %762, i64 %827
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %5, ptr noundef nonnull %828, ptr noundef nonnull %762) #15
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %824
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %.val181 = load i32, ptr %99, align 4
  %829 = sext i32 %.val181 to i64
  %830 = icmp slt i64 %indvars.iv.next331, %829
  br i1 %830, label %759, label %.critedge13, !llvm.loop !9

.critedge13:                                      ; preds = %Gia_ManAppendCo.exit, %.critedge2
  %831 = load ptr, ptr %101, align 8
  %.not.i302 = icmp eq ptr %831, null
  br i1 %.not.i302, label %Vec_IntFree.exit, label %832

832:                                              ; preds = %.critedge13
  tail call void @free(ptr noundef nonnull %831) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge13, %832
  tail call void @free(ptr noundef nonnull %98) #15
  tail call void @Gia_ManHashStop(ptr noundef nonnull %5) #15
  %833 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %5) #15
  tail call void @Gia_ManStop(ptr noundef nonnull %5) #15
  ret ptr %833
}

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %21 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #15
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %Abc_Clock.exit, label %23

23:                                               ; preds = %2
  %24 = load i64, ptr %16, align 8
  %.neg159 = mul i64 %24, -1000000
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = load i64, ptr %25, align 8
  %.neg158 = sdiv i64 %26, -1000
  %.neg160 = add i64 %.neg158, %.neg159
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %23
  %.0.i.neg = phi i64 [ %.neg160, %23 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %27 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #15
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %Abc_Clock.exit103, label %29

29:                                               ; preds = %Abc_Clock.exit
  %30 = load i64, ptr %15, align 8
  %.neg147 = mul i64 %30, -1000000
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = load i64, ptr %31, align 8
  %.neg = sdiv i64 %32, -1000
  %.neg148 = add i64 %.neg, %.neg147
  br label %Abc_Clock.exit103

Abc_Clock.exit103:                                ; preds = %Abc_Clock.exit, %29
  %.0.i102.neg = phi i64 [ %.neg148, %29 ], [ 1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %36, label %35

35:                                               ; preds = %Abc_Clock.exit103
  call void @free(ptr noundef nonnull %34) #15
  store ptr null, ptr %33, align 8
  br label %36

36:                                               ; preds = %Abc_Clock.exit103, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %38 = load ptr, ptr %37, align 8
  %.not94 = icmp eq ptr %38, null
  br i1 %.not94, label %40, label %39

39:                                               ; preds = %36
  call void @free(ptr noundef nonnull %38) #15
  store ptr null, ptr %37, align 8
  br label %40

40:                                               ; preds = %36, %39
  %41 = call i32 @Gia_ManRandom(i32 noundef 1) #15
  call void @Cec_ManSimSetDefaultParams(ptr noundef nonnull %19) #15
  %42 = load i32, ptr %1, align 4
  store i32 %42, ptr %19, align 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i32 0, ptr %50, align 4
  %51 = call ptr @Cec_ManSimStart(ptr noundef nonnull %0, ptr noundef nonnull %19) #15
  %52 = call i32 @Cec_ManSimClassesPrepare(ptr noundef %51, i32 noundef -1) #15
  %53 = call i32 @Cec_ManSimClassesRefine(ptr noundef %51) #15
  call void @Cec_ManSatSetDefaultParams(ptr noundef nonnull %20) #15
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %55, ptr %56, align 4
  %57 = load i32, ptr %46, align 4
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 36
  store i32 %57, ptr %58, align 4
  %.not95 = icmp eq i32 %57, 0
  br i1 %.not95, label %84, label %59

59:                                               ; preds = %40
  %60 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 4
  %.val3.i = load i32, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 4
  %.val.i = load i32, ptr %66, align 4
  %67 = add i32 %.val.i, %.val3.i
  %68 = xor i32 %67, -1
  %69 = add i32 %.val, %68
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load i32, ptr %72, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %.val, i32 noundef %69, i32 noundef %55, i32 noundef %71, i32 noundef %73)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %74 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #15
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %Abc_Clock.exit105, label %76

76:                                               ; preds = %59
  %77 = load i64, ptr %14, align 8
  %78 = mul nsw i64 %77, 1000000
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = sdiv i64 %80, 1000
  %82 = add nsw i64 %81, %78
  br label %Abc_Clock.exit105

Abc_Clock.exit105:                                ; preds = %59, %76
  %.0.i104 = phi i64 [ %82, %76 ], [ -1, %59 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %83 = add i64 %.0.i104, %.0.i102.neg
  call void @Cec_ManRefinedClassPrintStats(ptr noundef nonnull %0, ptr noundef null, i32 noundef 0, i64 noundef %83) #15
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %96 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #15
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %Abc_Clock.exit107, label %98

98:                                               ; preds = %95
  %99 = load i64, ptr %13, align 8
  %100 = mul nsw i64 %99, 1000000
  %101 = load i64, ptr %85, align 8
  %102 = sdiv i64 %101, 1000
  %103 = add nsw i64 %102, %100
  br label %Abc_Clock.exit107

Abc_Clock.exit107:                                ; preds = %95, %98
  %.0.i106 = phi i64 [ %103, %98 ], [ -1, %95 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %104 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #15
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %Abc_Clock.exit109, label %106

106:                                              ; preds = %Abc_Clock.exit107
  %107 = load i64, ptr %12, align 8
  %.neg150 = mul i64 %107, -1000000
  %108 = load i64, ptr %86, align 8
  %.neg149 = sdiv i64 %108, -1000
  %.neg151 = add i64 %.neg149, %.neg150
  br label %Abc_Clock.exit109

Abc_Clock.exit109:                                ; preds = %Abc_Clock.exit107, %106
  %.0.i108.neg = phi i64 [ %.neg151, %106 ], [ 1, %Abc_Clock.exit107 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %109 = load i32, ptr %87, align 4
  %110 = call ptr @Cec_ManCombSpecReduce(ptr noundef nonnull %0, ptr noundef nonnull %18, i32 noundef %109)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %111 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #15
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %Abc_Clock.exit111, label %113

113:                                              ; preds = %Abc_Clock.exit109
  %114 = load i64, ptr %11, align 8
  %115 = mul nsw i64 %114, 1000000
  %116 = load i64, ptr %88, align 8
  %117 = sdiv i64 %116, 1000
  %118 = add nsw i64 %117, %115
  br label %Abc_Clock.exit111

Abc_Clock.exit111:                                ; preds = %Abc_Clock.exit109, %113
  %.0.i110 = phi i64 [ %118, %113 ], [ -1, %Abc_Clock.exit109 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %119 = add i64 %.0.i108.neg, %.0180
  %120 = add i64 %119, %.0.i110
  %121 = getelementptr i8, ptr %110, i64 72
  %.val101 = load ptr, ptr %121, align 8
  %122 = getelementptr i8, ptr %.val101, i64 4
  %.val101.val = load i32, ptr %122, align 4
  %123 = icmp eq i32 %.val101.val, 0
  br i1 %123, label %124, label %143

124:                                              ; preds = %Abc_Clock.exit111
  %125 = load i32, ptr %46, align 4
  %.not99 = icmp eq i32 %125, 0
  br i1 %.not99, label %138, label %126

126:                                              ; preds = %124
  %127 = add nuw nsw i32 %.091177, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %128 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #15
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %Abc_Clock.exit113, label %130

130:                                              ; preds = %126
  %131 = load i64, ptr %10, align 8
  %132 = mul nsw i64 %131, 1000000
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = sdiv i64 %134, 1000
  %136 = add nsw i64 %135, %132
  br label %Abc_Clock.exit113

Abc_Clock.exit113:                                ; preds = %126, %130
  %.0.i112 = phi i64 [ %136, %130 ], [ -1, %126 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %137 = sub nsw i64 %.0.i112, %.0.i106
  call void @Cec_ManRefinedClassPrintStats(ptr noundef nonnull %0, ptr noundef null, i32 noundef %127, i64 noundef %137) #15
  br label %138

138:                                              ; preds = %Abc_Clock.exit113, %124
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not.i = icmp eq ptr %141, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %142

142:                                              ; preds = %138
  call void @free(ptr noundef nonnull %141) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %138, %142
  call void @free(ptr noundef nonnull %139) #15
  call void @Gia_ManStop(ptr noundef nonnull %110) #15
  br label %.thread

143:                                              ; preds = %Abc_Clock.exit111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %144 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #15
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %Abc_Clock.exit115, label %146

146:                                              ; preds = %143
  %147 = load i64, ptr %9, align 8
  %.neg153 = mul i64 %147, -1000000
  %148 = load i64, ptr %89, align 8
  %.neg152 = sdiv i64 %148, -1000
  %.neg154 = add i64 %.neg152, %.neg153
  br label %Abc_Clock.exit115

Abc_Clock.exit115:                                ; preds = %143, %146
  %.0.i114.neg = phi i64 [ %.neg154, %146 ], [ 1, %143 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %149 = load i32, ptr %90, align 4
  %.not96 = icmp eq i32 %149, 0
  br i1 %.not96, label %153, label %150

150:                                              ; preds = %Abc_Clock.exit115
  %151 = load i32, ptr %54, align 4
  %152 = call ptr @Cbs_ManSolveMiterNc(ptr noundef nonnull %110, i32 noundef %151, ptr noundef nonnull %17, i32 noundef 0, i32 noundef 0) #15
  br label %155

153:                                              ; preds = %Abc_Clock.exit115
  %154 = call ptr @Cec_ManSatSolveMiter(ptr noundef nonnull %110, ptr noundef nonnull %20, ptr noundef nonnull %17) #15
  br label %155

155:                                              ; preds = %153, %150
  %.090 = phi ptr [ %152, %150 ], [ %154, %153 ]
  call void @Gia_ManStop(ptr noundef nonnull %110) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %156 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #15
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %Abc_Clock.exit117, label %158

158:                                              ; preds = %155
  %159 = load i64, ptr %8, align 8
  %160 = mul nsw i64 %159, 1000000
  %161 = load i64, ptr %91, align 8
  %162 = sdiv i64 %161, 1000
  %163 = add nsw i64 %162, %160
  br label %Abc_Clock.exit117

Abc_Clock.exit117:                                ; preds = %155, %158
  %.0.i116 = phi i64 [ %163, %158 ], [ -1, %155 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %164 = add i64 %.0.i114.neg, %.088178
  %165 = add i64 %164, %.0.i116
  %166 = getelementptr i8, ptr %.090, i64 4
  %.090.val = load i32, ptr %166, align 4
  %167 = icmp eq i32 %.090.val, 0
  br i1 %167, label %168, label %195

168:                                              ; preds = %Abc_Clock.exit117
  %169 = load i32, ptr %46, align 4
  %.not98 = icmp eq i32 %169, 0
  br i1 %.not98, label %183, label %170

170:                                              ; preds = %168
  %171 = load ptr, ptr %17, align 8
  %172 = add nuw nsw i32 %.091177, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %173 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #15
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %Abc_Clock.exit119, label %175

175:                                              ; preds = %170
  %176 = load i64, ptr %7, align 8
  %177 = mul nsw i64 %176, 1000000
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %179 = load i64, ptr %178, align 8
  %180 = sdiv i64 %179, 1000
  %181 = add nsw i64 %180, %177
  br label %Abc_Clock.exit119

Abc_Clock.exit119:                                ; preds = %170, %175
  %.0.i118 = phi i64 [ %181, %175 ], [ -1, %170 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %182 = sub nsw i64 %.0.i118, %.0.i106
  call void @Cec_ManRefinedClassPrintStats(ptr noundef nonnull %0, ptr noundef %171, i32 noundef %172, i64 noundef %182) #15
  br label %183

183:                                              ; preds = %Abc_Clock.exit119, %168
  %184 = getelementptr inbounds nuw i8, ptr %.090, i64 8
  %185 = load ptr, ptr %184, align 8
  %.not.i120 = icmp eq ptr %185, null
  br i1 %.not.i120, label %Vec_IntFree.exit121, label %186

186:                                              ; preds = %183
  call void @free(ptr noundef nonnull %185) #15
  br label %Vec_IntFree.exit121

Vec_IntFree.exit121:                              ; preds = %183, %186
  call void @free(ptr noundef nonnull %.090) #15
  %187 = load ptr, ptr %17, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  %.not.i122 = icmp eq ptr %189, null
  br i1 %.not.i122, label %Vec_StrFree.exit, label %190

190:                                              ; preds = %Vec_IntFree.exit121
  call void @free(ptr noundef nonnull %189) #15
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_IntFree.exit121, %190
  call void @free(ptr noundef nonnull %187) #15
  %191 = load ptr, ptr %18, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  %.not.i123 = icmp eq ptr %193, null
  br i1 %.not.i123, label %Vec_IntFree.exit124, label %194

194:                                              ; preds = %Vec_StrFree.exit
  call void @free(ptr noundef nonnull %193) #15
  br label %Vec_IntFree.exit124

Vec_IntFree.exit124:                              ; preds = %Vec_StrFree.exit, %194
  call void @free(ptr noundef nonnull %191) #15
  br label %.thread

195:                                              ; preds = %Abc_Clock.exit117
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %196 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #15
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %Abc_Clock.exit126, label %198

198:                                              ; preds = %195
  %199 = load i64, ptr %6, align 8
  %.neg156 = mul i64 %199, -1000000
  %200 = load i64, ptr %92, align 8
  %.neg155 = sdiv i64 %200, -1000
  %.neg157 = add i64 %.neg155, %.neg156
  br label %Abc_Clock.exit126

Abc_Clock.exit126:                                ; preds = %195, %198
  %.0.i125.neg = phi i64 [ %.neg157, %198 ], [ 1, %195 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %201 = call i32 @Cec_ManResimulateCounterExamplesComb(ptr noundef %51, ptr noundef nonnull %.090) #15
  %202 = getelementptr inbounds nuw i8, ptr %.090, i64 8
  %203 = load ptr, ptr %202, align 8
  %.not.i127 = icmp eq ptr %203, null
  br i1 %.not.i127, label %Vec_IntFree.exit128, label %204

204:                                              ; preds = %Abc_Clock.exit126
  call void @free(ptr noundef nonnull %203) #15
  br label %Vec_IntFree.exit128

Vec_IntFree.exit128:                              ; preds = %Abc_Clock.exit126, %204
  call void @free(ptr noundef nonnull %.090) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %205 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #15
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %Abc_Clock.exit130, label %207

207:                                              ; preds = %Vec_IntFree.exit128
  %208 = load i64, ptr %5, align 8
  %209 = mul nsw i64 %208, 1000000
  %210 = load i64, ptr %93, align 8
  %211 = sdiv i64 %210, 1000
  %212 = add nsw i64 %211, %209
  br label %Abc_Clock.exit130

Abc_Clock.exit130:                                ; preds = %Vec_IntFree.exit128, %207
  %.0.i129 = phi i64 [ %212, %207 ], [ -1, %Vec_IntFree.exit128 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %213 = add i64 %.0.i125.neg, %.087179
  %214 = add i64 %213, %.0.i129
  %215 = load ptr, ptr %17, align 8
  %216 = load ptr, ptr %18, align 8
  %217 = load i32, ptr %87, align 4
  %218 = call i32 @Gia_ManCheckRefinements(ptr noundef nonnull %0, ptr noundef %215, ptr noundef %216, ptr noundef %51, i32 noundef %217) #15
  %219 = load i32, ptr %46, align 4
  %.not97 = icmp eq i32 %219, 0
  br i1 %.not97, label %232, label %220

220:                                              ; preds = %Abc_Clock.exit130
  %221 = load ptr, ptr %17, align 8
  %222 = add nuw nsw i32 %.091177, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %223 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #15
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %Abc_Clock.exit132, label %225

225:                                              ; preds = %220
  %226 = load i64, ptr %4, align 8
  %227 = mul nsw i64 %226, 1000000
  %228 = load i64, ptr %94, align 8
  %229 = sdiv i64 %228, 1000
  %230 = add nsw i64 %229, %227
  br label %Abc_Clock.exit132

Abc_Clock.exit132:                                ; preds = %220, %225
  %.0.i131 = phi i64 [ %230, %225 ], [ -1, %220 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %231 = sub nsw i64 %.0.i131, %.0.i106
  call void @Cec_ManRefinedClassPrintStats(ptr noundef nonnull %0, ptr noundef %221, i32 noundef %222, i64 noundef %231) #15
  br label %232

232:                                              ; preds = %Abc_Clock.exit132, %Abc_Clock.exit130
  %233 = load ptr, ptr %17, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  %.not.i133 = icmp eq ptr %235, null
  br i1 %.not.i133, label %Vec_StrFree.exit134, label %236

236:                                              ; preds = %232
  call void @free(ptr noundef nonnull %235) #15
  br label %Vec_StrFree.exit134

Vec_StrFree.exit134:                              ; preds = %232, %236
  call void @free(ptr noundef nonnull %233) #15
  %237 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %238 = load ptr, ptr %237, align 8
  %.not.i135 = icmp eq ptr %238, null
  br i1 %.not.i135, label %Vec_IntFree.exit136, label %239

239:                                              ; preds = %Vec_StrFree.exit134
  call void @free(ptr noundef nonnull %238) #15
  br label %Vec_IntFree.exit136

Vec_IntFree.exit136:                              ; preds = %Vec_StrFree.exit134, %239
  call void @free(ptr noundef nonnull %216) #15
  %240 = add nuw nsw i32 %.091177, 1
  %exitcond.not = icmp eq i32 %240, 1000
  br i1 %exitcond.not, label %241, label %95, !llvm.loop !10

241:                                              ; preds = %Vec_IntFree.exit136
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1)
  br label %.thread

.thread:                                          ; preds = %Vec_IntFree.exit, %Vec_IntFree.exit124, %241
  %.087167 = phi i64 [ %214, %241 ], [ %.087179, %Vec_IntFree.exit124 ], [ %.087179, %Vec_IntFree.exit ]
  %.189145 = phi i64 [ %165, %241 ], [ %165, %Vec_IntFree.exit124 ], [ %.088178, %Vec_IntFree.exit ]
  call void @Cec_ManSimStop(ptr noundef %51) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %242 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #15
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %Abc_Clock.exit138, label %244

244:                                              ; preds = %.thread
  %245 = load i64, ptr %3, align 8
  %246 = mul nsw i64 %245, 1000000
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %248 = load i64, ptr %247, align 8
  %249 = sdiv i64 %248, 1000
  %250 = add nsw i64 %249, %246
  br label %Abc_Clock.exit138

Abc_Clock.exit138:                                ; preds = %.thread, %244
  %.0.i137 = phi i64 [ %250, %244 ], [ -1, %.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %251 = load i32, ptr %46, align 4
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
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare i32 @Gia_ManRandom(i32 noundef) local_unnamed_addr #1

declare void @Cec_ManSimSetDefaultParams(ptr noundef) local_unnamed_addr #1

declare ptr @Cec_ManSimStart(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Cec_ManSimClassesPrepare(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Cec_ManSimClassesRefine(ptr noundef) local_unnamed_addr #1

declare void @Cec_ManSatSetDefaultParams(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #15
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #15
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #15
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #15
  call void @free(ptr noundef %9) #15
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #15
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare void @Cec_ManRefinedClassPrintStats(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Cbs_ManSolveMiterNc(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cec_ManSatSolveMiter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Cec_ManResimulateCounterExamplesComb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Gia_ManCheckRefinements(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Cec_ManSimStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Cec_ManChoiceComputationVec(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @Cec_ManChoiceComputation_int(ptr noundef %0, ptr noundef %2)
  %5 = tail call ptr @Gia_ManEquivToChoices(ptr noundef %0, i32 noundef %1) #15
  ret ptr %5
}

declare ptr @Gia_ManEquivToChoices(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Cec_ManChoiceComputation(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Dch_Pars_t_, align 8
  %4 = tail call ptr @Gia_ManToAig(ptr noundef %0, i32 noundef 0) #15
  call void @Dch_ManSetDefaultParams(ptr noundef nonnull %3) #15
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %13, ptr %14, align 4
  %15 = call ptr @Dar_ManChoiceNew(ptr noundef %4, ptr noundef nonnull %3) #15
  %16 = call ptr @Gia_ManFromAig(ptr noundef %15) #15
  call void @Aig_ManStop(ptr noundef %15) #15
  ret ptr %16
}

declare ptr @Gia_ManToAig(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Dch_ManSetDefaultParams(ptr noundef) local_unnamed_addr #1

declare ptr @Dar_ManChoiceNew(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManFromAig(ptr noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Cec_ComputeChoices(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Cec_ParChc_t_, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i64, ptr %7, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.7)
  %9 = sitofp i64 %8 to double
  %10 = fdiv double %9, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %10)
  br label %11

11:                                               ; preds = %6, %2
  call void @Cec_ManChcSetDefaultParams(ptr noundef nonnull %3) #15
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %16, ptr %17, align 4
  %.not19 = icmp ne i32 %16, 0
  %18 = icmp sgt i32 %13, 100
  %or.cond = select i1 %.not19, i1 %18, i1 false
  br i1 %or.cond, label %19, label %20

19:                                               ; preds = %11
  store i32 100, ptr %14, align 4
  br label %20

20:                                               ; preds = %19, %11
  %21 = load i32, ptr %4, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %21, ptr %22, align 4
  %23 = call i32 @Cec_ManChoiceComputation_int(ptr noundef %0, ptr noundef nonnull readonly %3)
  %24 = call ptr @Gia_ManEquivToChoices(ptr noundef %0, i32 noundef 3) #15
  %25 = getelementptr i8, ptr %24, i64 16
  %.val = load i32, ptr %25, align 8
  call void @Gia_ManSetRegNum(ptr noundef %24, i32 noundef %.val) #15
  %26 = call ptr @Gia_ManToAig(ptr noundef %24, i32 noundef 1) #15
  call void @Gia_ManStop(ptr noundef %24) #15
  ret ptr %26
}

declare void @Cec_ManChcSetDefaultParams(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Cec_ComputeChoicesNew(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @Cec4_ManSimulateTest2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #15
  %4 = tail call ptr @Gia_ManEquivToChoices(ptr noundef %0, i32 noundef 3) #15
  %5 = tail call ptr @Gia_ManToAig(ptr noundef %4, i32 noundef 1) #15
  tail call void @Gia_ManStop(ptr noundef %4) #15
  ret ptr %5
}

declare void @Cec4_ManSimulateTest2(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Cec_ComputeChoicesNew2(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Cec5_ManSimulateTest3(ptr noundef %0, i32 noundef %1, i32 noundef %2) #15
  tail call void @Gia_ManStop(ptr noundef %4) #15
  %5 = tail call ptr @Gia_ManEquivToChoices(ptr noundef %0, i32 noundef 3) #15
  %6 = tail call ptr @Gia_ManToAig(ptr noundef %5, i32 noundef 1) #15
  tail call void @Gia_ManStop(ptr noundef %5) #15
  ret ptr %6
}

declare ptr @Cec5_ManSimulateTest3(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #19
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #18
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #17
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #18
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #18
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #17
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %6, label %common.ret

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 32
  %.val = load ptr, ptr %7, align 8
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %.val to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %13 = load ptr, ptr %12, align 8
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
  store i32 %.sink, ptr %4, align 4
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %3
  ret void

19:                                               ; preds = %6
  %20 = zext nneg i32 %17 to i64
  %21 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %20
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %21)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 4
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
  %41 = load i32, ptr %40, align 4
  %42 = trunc i64 %37 to i32
  %43 = lshr i32 %42, 29
  %44 = and i32 %43, 1
  %45 = xor i32 %44, %41
  %46 = lshr i64 %37, 32
  %47 = and i64 %46, 536870911
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %48, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = lshr i64 %37, 61
  %52 = trunc nuw nsw i64 %51 to i32
  %53 = and i32 %52, 1
  %54 = xor i32 %53, %50
  %55 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %45, i32 noundef %54) #15
  br label %common.ret.sink.split
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #10

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { cold noreturn nounwind }

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
