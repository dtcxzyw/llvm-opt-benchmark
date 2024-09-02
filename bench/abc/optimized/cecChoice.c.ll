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
define ptr @Cec_ManCombSpecReduce(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %13 = getelementptr inbounds i8, ptr %0, i64 8
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
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %20, ptr %21, align 8
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %5) #15
  %22 = getelementptr i8, ptr %0, i64 32
  %.val179 = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %.val179, i64 8
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %.val180312 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val180312, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit214
  %28 = getelementptr inbounds i8, ptr %5, i64 64
  %29 = getelementptr i8, ptr %5, i64 32
  br label %30

30:                                               ; preds = %.lr.ph, %Gia_ManAppendCi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ManAppendCi.exit ]
  %31 = phi ptr [ %25, %.lr.ph ], [ %90, %Gia_ManAppendCi.exit ]
  %.val193 = load ptr, ptr %22, align 8
  %32 = getelementptr i8, ptr %31, i64 8
  %.val194.val = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds i32, ptr %.val194.val, i64 %indvars.iv
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
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %47, align 8
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %36
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %47, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

52:                                               ; preds = %36
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %47, i64 8
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
  %64 = getelementptr inbounds i8, ptr %47, i64 8
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
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  store i32 0, ptr %95, align 4
  store i32 1000, ptr %94, align 8
  %96 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #17
  %97 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %96, ptr %97, align 8
  store ptr %94, ptr %1, align 8
  %98 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %99 = getelementptr inbounds i8, ptr %98, i64 4
  store i32 0, ptr %99, align 4
  store i32 1000, ptr %98, align 8
  %100 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #17
  %101 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %100, ptr %101, align 8
  %.not171 = icmp eq i32 %2, 0
  %102 = load i32, ptr %4, align 8
  %103 = icmp sgt i32 %102, 1
  br i1 %.not171, label %.preheader, label %.preheader310

.preheader310:                                    ; preds = %.critedge
  br i1 %103, label %.lr.ph320, label %.critedge2

.lr.ph320:                                        ; preds = %.preheader310
  %104 = getelementptr i8, ptr %0, i64 192
  %105 = getelementptr i8, ptr %0, i64 200
  br label %107

.preheader:                                       ; preds = %.critedge
  br i1 %103, label %.lr.ph322, label %.critedge2

.lr.ph322:                                        ; preds = %.preheader
  %106 = getelementptr inbounds i8, ptr %0, i64 192
  br label %570

107:                                              ; preds = %.lr.ph320, %Gia_ObjIsHead.exit.thread
  %indvars.iv328 = phi i64 [ 1, %.lr.ph320 ], [ %indvars.iv.next329, %Gia_ObjIsHead.exit.thread ]
  %.val183 = load ptr, ptr %22, align 8
  %108 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val183, i64 %indvars.iv328
  %.val198 = load ptr, ptr %104, align 8
  %109 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val198, i64 %indvars.iv328
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
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef %5, ptr noundef nonnull %0, ptr noundef nonnull %116)
  %117 = load i64, ptr %108, align 4
  %118 = lshr i64 %117, 32
  %119 = and i64 %118, 536870911
  %120 = sub nsw i64 0, %119
  %121 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %108, i64 %120
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef %5, ptr noundef nonnull %0, ptr noundef nonnull %121)
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
  %140 = tail call i32 @Gia_ManHashAnd(ptr noundef %5, i32 noundef %130, i32 noundef %139) #15
  %.val200 = load i64, ptr %108, align 4
  %.val200.lobit = lshr i64 %.val200, 63
  %141 = trunc nuw nsw i64 %.val200.lobit to i32
  %142 = xor i32 %140, %141
  %.not178 = icmp eq i32 %140, %141
  br i1 %.not178, label %Gia_ObjIsHead.exit.thread, label %143

143:                                              ; preds = %112
  %144 = load ptr, ptr %1, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %144, align 8
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %143
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %144, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

149:                                              ; preds = %143
  %150 = icmp slt i32 %146, 16
  br i1 %150, label %151, label %159

151:                                              ; preds = %149
  %152 = getelementptr inbounds i8, ptr %144, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not9.i.i = icmp eq ptr %153, null
  br i1 %.not9.i.i, label %156, label %154

154:                                              ; preds = %151
  %155 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %153, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

156:                                              ; preds = %151
  %157 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %156, %154
  %158 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %158, ptr %152, align 8
  store i32 16, ptr %144, align 8
  br label %Vec_IntPush.exit

159:                                              ; preds = %149
  %160 = shl nuw nsw i32 %146, 1
  %161 = getelementptr inbounds i8, ptr %144, i64 8
  %162 = load ptr, ptr %161, align 8
  %.not9.i9.i = icmp eq ptr %162, null
  %163 = zext nneg i32 %160 to i64
  %164 = shl nuw nsw i64 %163, 2
  br i1 %.not9.i9.i, label %167, label %165

165:                                              ; preds = %159
  %166 = tail call ptr @realloc(ptr noundef nonnull %162, i64 noundef %164) #18
  br label %169

167:                                              ; preds = %159
  %168 = tail call noalias ptr @malloc(i64 noundef %164) #17
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi ptr [ %166, %165 ], [ %168, %167 ]
  store ptr %170, ptr %161, align 8
  store i32 %160, ptr %144, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %169
  %171 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %170, %169 ], [ %158, %Vec_IntGrow.exit.i ]
  %172 = load i32, ptr %145, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %145, align 4
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i32, ptr %171, i64 %174
  store i32 0, ptr %175, align 4
  %176 = load ptr, ptr %1, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %176, align 8
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %.Vec_IntGrow.exit10_crit_edge.i215

.Vec_IntGrow.exit10_crit_edge.i215:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i216 = getelementptr inbounds i8, ptr %176, i64 8
  %.pre.i217 = load ptr, ptr %.phi.trans.insert.i216, align 8
  br label %Vec_IntPush.exit221

181:                                              ; preds = %Vec_IntPush.exit
  %182 = icmp slt i32 %178, 16
  br i1 %182, label %183, label %191

183:                                              ; preds = %181
  %184 = getelementptr inbounds i8, ptr %176, i64 8
  %185 = load ptr, ptr %184, align 8
  %.not9.i.i219 = icmp eq ptr %185, null
  br i1 %.not9.i.i219, label %188, label %186

186:                                              ; preds = %183
  %187 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %185, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i220

188:                                              ; preds = %183
  %189 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i220

Vec_IntGrow.exit.i220:                            ; preds = %188, %186
  %190 = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %190, ptr %184, align 8
  store i32 16, ptr %176, align 8
  br label %Vec_IntPush.exit221

191:                                              ; preds = %181
  %192 = shl nuw nsw i32 %178, 1
  %193 = getelementptr inbounds i8, ptr %176, i64 8
  %194 = load ptr, ptr %193, align 8
  %.not9.i9.i218 = icmp eq ptr %194, null
  %195 = zext nneg i32 %192 to i64
  %196 = shl nuw nsw i64 %195, 2
  br i1 %.not9.i9.i218, label %199, label %197

197:                                              ; preds = %191
  %198 = tail call ptr @realloc(ptr noundef nonnull %194, i64 noundef %196) #18
  br label %201

199:                                              ; preds = %191
  %200 = tail call noalias ptr @malloc(i64 noundef %196) #17
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi ptr [ %198, %197 ], [ %200, %199 ]
  store ptr %202, ptr %193, align 8
  store i32 %192, ptr %176, align 8
  br label %Vec_IntPush.exit221

Vec_IntPush.exit221:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i215, %Vec_IntGrow.exit.i220, %201
  %203 = phi ptr [ %.pre.i217, %.Vec_IntGrow.exit10_crit_edge.i215 ], [ %202, %201 ], [ %190, %Vec_IntGrow.exit.i220 ]
  %204 = load i32, ptr %177, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %177, align 4
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds i32, ptr %203, i64 %206
  %208 = trunc nuw nsw i64 %indvars.iv328 to i32
  store i32 %208, ptr %207, align 4
  %209 = load i32, ptr %99, align 4
  %210 = load i32, ptr %98, align 8
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %.Vec_IntGrow.exit10_crit_edge.i222

.Vec_IntGrow.exit10_crit_edge.i222:               ; preds = %Vec_IntPush.exit221
  %.pre.i224 = load ptr, ptr %101, align 8
  br label %Gia_ObjIsHead.exit.thread.sink.split

212:                                              ; preds = %Vec_IntPush.exit221
  %213 = icmp slt i32 %209, 16
  br i1 %213, label %214, label %221

214:                                              ; preds = %212
  %215 = load ptr, ptr %101, align 8
  %.not9.i.i226 = icmp eq ptr %215, null
  br i1 %.not9.i.i226, label %218, label %216

216:                                              ; preds = %214
  %217 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %215, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i227

218:                                              ; preds = %214
  %219 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i227

Vec_IntGrow.exit.i227:                            ; preds = %218, %216
  %220 = phi ptr [ %217, %216 ], [ %219, %218 ]
  store ptr %220, ptr %101, align 8
  store i32 16, ptr %98, align 8
  br label %Gia_ObjIsHead.exit.thread.sink.split

221:                                              ; preds = %212
  %222 = shl nuw nsw i32 %209, 1
  %223 = load ptr, ptr %101, align 8
  %.not9.i9.i225 = icmp eq ptr %223, null
  %224 = zext nneg i32 %222 to i64
  %225 = shl nuw nsw i64 %224, 2
  br i1 %.not9.i9.i225, label %228, label %226

226:                                              ; preds = %221
  %227 = tail call ptr @realloc(ptr noundef nonnull %223, i64 noundef %225) #18
  br label %230

228:                                              ; preds = %221
  %229 = tail call noalias ptr @malloc(i64 noundef %225) #17
  br label %230

230:                                              ; preds = %228, %226
  %231 = phi ptr [ %227, %226 ], [ %229, %228 ]
  store ptr %231, ptr %101, align 8
  store i32 %222, ptr %98, align 8
  br label %Gia_ObjIsHead.exit.thread.sink.split

Gia_ObjIsHead.exit:                               ; preds = %107
  %.val3.i = load ptr, ptr %105, align 8
  %232 = getelementptr inbounds i32, ptr %.val3.i, i64 %indvars.iv328
  %233 = load i32, ptr %232, align 4
  %234 = icmp slt i32 %233, 1
  br i1 %234, label %Gia_ObjIsHead.exit.thread, label %.lr.ph318.preheader

.lr.ph318.preheader:                              ; preds = %Gia_ObjIsHead.exit
  %235 = trunc nuw nsw i64 %indvars.iv328 to i32
  br label %.lr.ph318

.lr.ph318:                                        ; preds = %.lr.ph318.preheader, %401
  %.0317 = phi i32 [ %.0, %401 ], [ %233, %.lr.ph318.preheader ]
  %.0158316 = phi i32 [ %.0317, %401 ], [ %235, %.lr.ph318.preheader ]
  %.val184 = load ptr, ptr %22, align 8
  %236 = zext nneg i32 %.0158316 to i64
  %237 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val184, i64 %236
  %238 = load i64, ptr %237, align 4
  %239 = and i64 %238, 536870911
  %240 = sub nsw i64 0, %239
  %241 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %237, i64 %240
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef %5, ptr noundef nonnull %0, ptr noundef nonnull %241)
  %242 = load i64, ptr %237, align 4
  %243 = lshr i64 %242, 32
  %244 = and i64 %243, 536870911
  %245 = sub nsw i64 0, %244
  %246 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %237, i64 %245
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef %5, ptr noundef nonnull %0, ptr noundef nonnull %246)
  %247 = load i64, ptr %237, align 4
  %248 = and i64 %247, 536870911
  %249 = sub nsw i64 0, %248
  %250 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %237, i64 %249, i32 1
  %251 = load i32, ptr %250, align 4
  %252 = trunc i64 %247 to i32
  %253 = lshr i32 %252, 29
  %254 = and i32 %253, 1
  %255 = xor i32 %254, %251
  %256 = lshr i64 %247, 32
  %257 = and i64 %256, 536870911
  %258 = sub nsw i64 0, %257
  %259 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %237, i64 %258, i32 1
  %260 = load i32, ptr %259, align 4
  %261 = lshr i64 %247, 61
  %262 = trunc nuw nsw i64 %261 to i32
  %263 = and i32 %262, 1
  %264 = xor i32 %263, %260
  %265 = tail call i32 @Gia_ManHashAnd(ptr noundef %5, i32 noundef %255, i32 noundef %264) #15
  %.val185 = load ptr, ptr %22, align 8
  %266 = zext nneg i32 %.0317 to i64
  %267 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val185, i64 %266
  %268 = load i64, ptr %267, align 4
  %269 = and i64 %268, 536870911
  %270 = sub nsw i64 0, %269
  %271 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %267, i64 %270
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef %5, ptr noundef nonnull %0, ptr noundef nonnull %271)
  %272 = load i64, ptr %267, align 4
  %273 = lshr i64 %272, 32
  %274 = and i64 %273, 536870911
  %275 = sub nsw i64 0, %274
  %276 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %267, i64 %275
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef %5, ptr noundef nonnull %0, ptr noundef nonnull %276)
  %277 = load i64, ptr %267, align 4
  %278 = and i64 %277, 536870911
  %279 = sub nsw i64 0, %278
  %280 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %267, i64 %279, i32 1
  %281 = load i32, ptr %280, align 4
  %282 = trunc i64 %277 to i32
  %283 = lshr i32 %282, 29
  %284 = and i32 %283, 1
  %285 = xor i32 %284, %281
  %286 = lshr i64 %277, 32
  %287 = and i64 %286, 536870911
  %288 = sub nsw i64 0, %287
  %289 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %267, i64 %288, i32 1
  %290 = load i32, ptr %289, align 4
  %291 = lshr i64 %277, 61
  %292 = trunc nuw nsw i64 %291 to i32
  %293 = and i32 %292, 1
  %294 = xor i32 %293, %290
  %295 = tail call i32 @Gia_ManHashAnd(ptr noundef %5, i32 noundef %285, i32 noundef %294) #15
  %.val201 = load i64, ptr %108, align 4
  %.val186 = load ptr, ptr %22, align 8
  %296 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val186, i64 %236
  %.val202 = load i64, ptr %296, align 4
  %297 = xor i64 %.val202, %.val201
  %.lobit306 = lshr i64 %297, 63
  %298 = trunc nuw nsw i64 %.lobit306 to i32
  %299 = xor i32 %265, %298
  %300 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val186, i64 %266
  %.val204 = load i64, ptr %300, align 4
  %301 = xor i64 %.val204, %.val201
  %.lobit307 = lshr i64 %301, 63
  %302 = trunc nuw nsw i64 %.lobit307 to i32
  %303 = xor i32 %295, %302
  %304 = icmp ne i32 %299, %303
  %305 = icmp ne i32 %265, %298
  %or.cond = and i1 %305, %304
  %306 = icmp ne i32 %303, 1
  %or.cond5 = and i1 %306, %or.cond
  br i1 %or.cond5, label %307, label %401

307:                                              ; preds = %.lr.ph318
  %308 = load ptr, ptr %1, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 4
  %310 = load i32, ptr %309, align 4
  %311 = load i32, ptr %308, align 8
  %312 = icmp eq i32 %310, %311
  br i1 %312, label %313, label %.Vec_IntGrow.exit10_crit_edge.i230

.Vec_IntGrow.exit10_crit_edge.i230:               ; preds = %307
  %.phi.trans.insert.i231 = getelementptr inbounds i8, ptr %308, i64 8
  %.pre.i232 = load ptr, ptr %.phi.trans.insert.i231, align 8
  br label %Vec_IntPush.exit236

313:                                              ; preds = %307
  %314 = icmp slt i32 %310, 16
  br i1 %314, label %315, label %323

315:                                              ; preds = %313
  %316 = getelementptr inbounds i8, ptr %308, i64 8
  %317 = load ptr, ptr %316, align 8
  %.not9.i.i234 = icmp eq ptr %317, null
  br i1 %.not9.i.i234, label %320, label %318

318:                                              ; preds = %315
  %319 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %317, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i235

320:                                              ; preds = %315
  %321 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i235

Vec_IntGrow.exit.i235:                            ; preds = %320, %318
  %322 = phi ptr [ %319, %318 ], [ %321, %320 ]
  store ptr %322, ptr %316, align 8
  store i32 16, ptr %308, align 8
  br label %Vec_IntPush.exit236

323:                                              ; preds = %313
  %324 = shl nuw nsw i32 %310, 1
  %325 = getelementptr inbounds i8, ptr %308, i64 8
  %326 = load ptr, ptr %325, align 8
  %.not9.i9.i233 = icmp eq ptr %326, null
  %327 = zext nneg i32 %324 to i64
  %328 = shl nuw nsw i64 %327, 2
  br i1 %.not9.i9.i233, label %331, label %329

329:                                              ; preds = %323
  %330 = tail call ptr @realloc(ptr noundef nonnull %326, i64 noundef %328) #18
  br label %333

331:                                              ; preds = %323
  %332 = tail call noalias ptr @malloc(i64 noundef %328) #17
  br label %333

333:                                              ; preds = %331, %329
  %334 = phi ptr [ %330, %329 ], [ %332, %331 ]
  store ptr %334, ptr %325, align 8
  store i32 %324, ptr %308, align 8
  br label %Vec_IntPush.exit236

Vec_IntPush.exit236:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i230, %Vec_IntGrow.exit.i235, %333
  %335 = phi ptr [ %.pre.i232, %.Vec_IntGrow.exit10_crit_edge.i230 ], [ %334, %333 ], [ %322, %Vec_IntGrow.exit.i235 ]
  %336 = load i32, ptr %309, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %309, align 4
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds i32, ptr %335, i64 %338
  store i32 %.0158316, ptr %339, align 4
  %340 = load ptr, ptr %1, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 4
  %342 = load i32, ptr %341, align 4
  %343 = load i32, ptr %340, align 8
  %344 = icmp eq i32 %342, %343
  br i1 %344, label %345, label %.Vec_IntGrow.exit10_crit_edge.i237

.Vec_IntGrow.exit10_crit_edge.i237:               ; preds = %Vec_IntPush.exit236
  %.phi.trans.insert.i238 = getelementptr inbounds i8, ptr %340, i64 8
  %.pre.i239 = load ptr, ptr %.phi.trans.insert.i238, align 8
  br label %Vec_IntPush.exit243

345:                                              ; preds = %Vec_IntPush.exit236
  %346 = icmp slt i32 %342, 16
  br i1 %346, label %347, label %355

347:                                              ; preds = %345
  %348 = getelementptr inbounds i8, ptr %340, i64 8
  %349 = load ptr, ptr %348, align 8
  %.not9.i.i241 = icmp eq ptr %349, null
  br i1 %.not9.i.i241, label %352, label %350

350:                                              ; preds = %347
  %351 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %349, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i242

352:                                              ; preds = %347
  %353 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i242

Vec_IntGrow.exit.i242:                            ; preds = %352, %350
  %354 = phi ptr [ %351, %350 ], [ %353, %352 ]
  store ptr %354, ptr %348, align 8
  store i32 16, ptr %340, align 8
  br label %Vec_IntPush.exit243

355:                                              ; preds = %345
  %356 = shl nuw nsw i32 %342, 1
  %357 = getelementptr inbounds i8, ptr %340, i64 8
  %358 = load ptr, ptr %357, align 8
  %.not9.i9.i240 = icmp eq ptr %358, null
  %359 = zext nneg i32 %356 to i64
  %360 = shl nuw nsw i64 %359, 2
  br i1 %.not9.i9.i240, label %363, label %361

361:                                              ; preds = %355
  %362 = tail call ptr @realloc(ptr noundef nonnull %358, i64 noundef %360) #18
  br label %365

363:                                              ; preds = %355
  %364 = tail call noalias ptr @malloc(i64 noundef %360) #17
  br label %365

365:                                              ; preds = %363, %361
  %366 = phi ptr [ %362, %361 ], [ %364, %363 ]
  store ptr %366, ptr %357, align 8
  store i32 %356, ptr %340, align 8
  br label %Vec_IntPush.exit243

Vec_IntPush.exit243:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i237, %Vec_IntGrow.exit.i242, %365
  %367 = phi ptr [ %.pre.i239, %.Vec_IntGrow.exit10_crit_edge.i237 ], [ %366, %365 ], [ %354, %Vec_IntGrow.exit.i242 ]
  %368 = load i32, ptr %341, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %341, align 4
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds i32, ptr %367, i64 %370
  store i32 %.0317, ptr %371, align 4
  %372 = xor i32 %303, 1
  %373 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %5, i32 noundef %299, i32 noundef %372) #15
  %374 = load i32, ptr %99, align 4
  %375 = load i32, ptr %98, align 8
  %376 = icmp eq i32 %374, %375
  br i1 %376, label %377, label %.Vec_IntGrow.exit10_crit_edge.i244

.Vec_IntGrow.exit10_crit_edge.i244:               ; preds = %Vec_IntPush.exit243
  %.pre.i246 = load ptr, ptr %101, align 8
  br label %Vec_IntPush.exit250

377:                                              ; preds = %Vec_IntPush.exit243
  %378 = icmp slt i32 %374, 16
  br i1 %378, label %379, label %386

379:                                              ; preds = %377
  %380 = load ptr, ptr %101, align 8
  %.not9.i.i248 = icmp eq ptr %380, null
  br i1 %.not9.i.i248, label %383, label %381

381:                                              ; preds = %379
  %382 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %380, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i249

383:                                              ; preds = %379
  %384 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i249

Vec_IntGrow.exit.i249:                            ; preds = %383, %381
  %385 = phi ptr [ %382, %381 ], [ %384, %383 ]
  store ptr %385, ptr %101, align 8
  store i32 16, ptr %98, align 8
  br label %Vec_IntPush.exit250

386:                                              ; preds = %377
  %387 = shl nuw nsw i32 %374, 1
  %388 = load ptr, ptr %101, align 8
  %.not9.i9.i247 = icmp eq ptr %388, null
  %389 = zext nneg i32 %387 to i64
  %390 = shl nuw nsw i64 %389, 2
  br i1 %.not9.i9.i247, label %393, label %391

391:                                              ; preds = %386
  %392 = tail call ptr @realloc(ptr noundef nonnull %388, i64 noundef %390) #18
  br label %395

393:                                              ; preds = %386
  %394 = tail call noalias ptr @malloc(i64 noundef %390) #17
  br label %395

395:                                              ; preds = %393, %391
  %396 = phi ptr [ %392, %391 ], [ %394, %393 ]
  store ptr %396, ptr %101, align 8
  store i32 %387, ptr %98, align 8
  br label %Vec_IntPush.exit250

Vec_IntPush.exit250:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i244, %Vec_IntGrow.exit.i249, %395
  %397 = phi ptr [ %.pre.i246, %.Vec_IntGrow.exit10_crit_edge.i244 ], [ %396, %395 ], [ %385, %Vec_IntGrow.exit.i249 ]
  %398 = add nsw i32 %374, 1
  store i32 %398, ptr %99, align 4
  %399 = sext i32 %374 to i64
  %400 = getelementptr inbounds i32, ptr %397, i64 %399
  store i32 %373, ptr %400, align 4
  br label %401

401:                                              ; preds = %Vec_IntPush.exit250, %.lr.ph318
  %.val212 = load ptr, ptr %105, align 8
  %402 = getelementptr inbounds i32, ptr %.val212, i64 %266
  %.0 = load i32, ptr %402, align 4
  %403 = icmp sgt i32 %.0, 0
  br i1 %403, label %.lr.ph318, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %401
  %.val188.pre = load ptr, ptr %22, align 8
  %404 = zext nneg i32 %.0317 to i64
  %405 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val188.pre, i64 %404
  %406 = load i64, ptr %405, align 4
  %407 = and i64 %406, 536870911
  %408 = sub nsw i64 0, %407
  %409 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %405, i64 %408
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef %5, ptr noundef nonnull %0, ptr noundef nonnull %409)
  %410 = load i64, ptr %405, align 4
  %411 = lshr i64 %410, 32
  %412 = and i64 %411, 536870911
  %413 = sub nsw i64 0, %412
  %414 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %405, i64 %413
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef %5, ptr noundef nonnull %0, ptr noundef nonnull %414)
  %415 = load i64, ptr %405, align 4
  %416 = and i64 %415, 536870911
  %417 = sub nsw i64 0, %416
  %418 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %405, i64 %417, i32 1
  %419 = load i32, ptr %418, align 4
  %420 = trunc i64 %415 to i32
  %421 = lshr i32 %420, 29
  %422 = and i32 %421, 1
  %423 = xor i32 %422, %419
  %424 = lshr i64 %415, 32
  %425 = and i64 %424, 536870911
  %426 = sub nsw i64 0, %425
  %427 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %405, i64 %426, i32 1
  %428 = load i32, ptr %427, align 4
  %429 = lshr i64 %415, 61
  %430 = trunc nuw nsw i64 %429 to i32
  %431 = and i32 %430, 1
  %432 = xor i32 %431, %428
  %433 = tail call i32 @Gia_ManHashAnd(ptr noundef %5, i32 noundef %423, i32 noundef %432) #15
  %.val189 = load ptr, ptr %22, align 8
  %434 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val189, i64 %indvars.iv328
  %435 = load i64, ptr %434, align 4
  %436 = and i64 %435, 536870911
  %437 = sub nsw i64 0, %436
  %438 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %434, i64 %437
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef %5, ptr noundef nonnull %0, ptr noundef nonnull %438)
  %439 = load i64, ptr %434, align 4
  %440 = lshr i64 %439, 32
  %441 = and i64 %440, 536870911
  %442 = sub nsw i64 0, %441
  %443 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %434, i64 %442
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef %5, ptr noundef nonnull %0, ptr noundef nonnull %443)
  %444 = load i64, ptr %434, align 4
  %445 = and i64 %444, 536870911
  %446 = sub nsw i64 0, %445
  %447 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %434, i64 %446, i32 1
  %448 = load i32, ptr %447, align 4
  %449 = trunc i64 %444 to i32
  %450 = lshr i32 %449, 29
  %451 = and i32 %450, 1
  %452 = xor i32 %451, %448
  %453 = lshr i64 %444, 32
  %454 = and i64 %453, 536870911
  %455 = sub nsw i64 0, %454
  %456 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %434, i64 %455, i32 1
  %457 = load i32, ptr %456, align 4
  %458 = lshr i64 %444, 61
  %459 = trunc nuw nsw i64 %458 to i32
  %460 = and i32 %459, 1
  %461 = xor i32 %460, %457
  %462 = tail call i32 @Gia_ManHashAnd(ptr noundef %5, i32 noundef %452, i32 noundef %461) #15
  %.val205 = load i64, ptr %108, align 4
  %.val190 = load ptr, ptr %22, align 8
  %463 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val190, i64 %404
  %.val206 = load i64, ptr %463, align 4
  %464 = xor i64 %.val206, %.val205
  %.lobit = lshr i64 %464, 63
  %465 = trunc nuw nsw i64 %.lobit to i32
  %466 = xor i32 %433, %465
  %467 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val190, i64 %indvars.iv328
  %.val208 = load i64, ptr %467, align 4
  %468 = xor i64 %.val208, %.val205
  %.lobit305 = lshr i64 %468, 63
  %469 = trunc nuw nsw i64 %.lobit305 to i32
  %470 = xor i32 %462, %469
  %471 = icmp ne i32 %466, %470
  %472 = icmp ne i32 %433, %465
  %or.cond7 = and i1 %472, %471
  %473 = icmp ne i32 %470, 1
  %or.cond9 = and i1 %473, %or.cond7
  br i1 %or.cond9, label %474, label %Gia_ObjIsHead.exit.thread

474:                                              ; preds = %._crit_edge
  %475 = load ptr, ptr %1, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 4
  %477 = load i32, ptr %476, align 4
  %478 = load i32, ptr %475, align 8
  %479 = icmp eq i32 %477, %478
  br i1 %479, label %480, label %.Vec_IntGrow.exit10_crit_edge.i251

.Vec_IntGrow.exit10_crit_edge.i251:               ; preds = %474
  %.phi.trans.insert.i252 = getelementptr inbounds i8, ptr %475, i64 8
  %.pre.i253 = load ptr, ptr %.phi.trans.insert.i252, align 8
  br label %Vec_IntPush.exit257

480:                                              ; preds = %474
  %481 = icmp slt i32 %477, 16
  br i1 %481, label %482, label %490

482:                                              ; preds = %480
  %483 = getelementptr inbounds i8, ptr %475, i64 8
  %484 = load ptr, ptr %483, align 8
  %.not9.i.i255 = icmp eq ptr %484, null
  br i1 %.not9.i.i255, label %487, label %485

485:                                              ; preds = %482
  %486 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %484, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i256

487:                                              ; preds = %482
  %488 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i256

Vec_IntGrow.exit.i256:                            ; preds = %487, %485
  %489 = phi ptr [ %486, %485 ], [ %488, %487 ]
  store ptr %489, ptr %483, align 8
  store i32 16, ptr %475, align 8
  br label %Vec_IntPush.exit257

490:                                              ; preds = %480
  %491 = shl nuw nsw i32 %477, 1
  %492 = getelementptr inbounds i8, ptr %475, i64 8
  %493 = load ptr, ptr %492, align 8
  %.not9.i9.i254 = icmp eq ptr %493, null
  %494 = zext nneg i32 %491 to i64
  %495 = shl nuw nsw i64 %494, 2
  br i1 %.not9.i9.i254, label %498, label %496

496:                                              ; preds = %490
  %497 = tail call ptr @realloc(ptr noundef nonnull %493, i64 noundef %495) #18
  br label %500

498:                                              ; preds = %490
  %499 = tail call noalias ptr @malloc(i64 noundef %495) #17
  br label %500

500:                                              ; preds = %498, %496
  %501 = phi ptr [ %497, %496 ], [ %499, %498 ]
  store ptr %501, ptr %492, align 8
  store i32 %491, ptr %475, align 8
  br label %Vec_IntPush.exit257

Vec_IntPush.exit257:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i251, %Vec_IntGrow.exit.i256, %500
  %502 = phi ptr [ %.pre.i253, %.Vec_IntGrow.exit10_crit_edge.i251 ], [ %501, %500 ], [ %489, %Vec_IntGrow.exit.i256 ]
  %503 = load i32, ptr %476, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %476, align 4
  %505 = sext i32 %503 to i64
  %506 = getelementptr inbounds i32, ptr %502, i64 %505
  store i32 %.0317, ptr %506, align 4
  %507 = load ptr, ptr %1, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 4
  %509 = load i32, ptr %508, align 4
  %510 = load i32, ptr %507, align 8
  %511 = icmp eq i32 %509, %510
  br i1 %511, label %512, label %.Vec_IntGrow.exit10_crit_edge.i258

.Vec_IntGrow.exit10_crit_edge.i258:               ; preds = %Vec_IntPush.exit257
  %.phi.trans.insert.i259 = getelementptr inbounds i8, ptr %507, i64 8
  %.pre.i260 = load ptr, ptr %.phi.trans.insert.i259, align 8
  br label %Vec_IntPush.exit264

512:                                              ; preds = %Vec_IntPush.exit257
  %513 = icmp slt i32 %509, 16
  br i1 %513, label %514, label %522

514:                                              ; preds = %512
  %515 = getelementptr inbounds i8, ptr %507, i64 8
  %516 = load ptr, ptr %515, align 8
  %.not9.i.i262 = icmp eq ptr %516, null
  br i1 %.not9.i.i262, label %519, label %517

517:                                              ; preds = %514
  %518 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %516, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i263

519:                                              ; preds = %514
  %520 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i263

Vec_IntGrow.exit.i263:                            ; preds = %519, %517
  %521 = phi ptr [ %518, %517 ], [ %520, %519 ]
  store ptr %521, ptr %515, align 8
  store i32 16, ptr %507, align 8
  br label %Vec_IntPush.exit264

522:                                              ; preds = %512
  %523 = shl nuw nsw i32 %509, 1
  %524 = getelementptr inbounds i8, ptr %507, i64 8
  %525 = load ptr, ptr %524, align 8
  %.not9.i9.i261 = icmp eq ptr %525, null
  %526 = zext nneg i32 %523 to i64
  %527 = shl nuw nsw i64 %526, 2
  br i1 %.not9.i9.i261, label %530, label %528

528:                                              ; preds = %522
  %529 = tail call ptr @realloc(ptr noundef nonnull %525, i64 noundef %527) #18
  br label %532

530:                                              ; preds = %522
  %531 = tail call noalias ptr @malloc(i64 noundef %527) #17
  br label %532

532:                                              ; preds = %530, %528
  %533 = phi ptr [ %529, %528 ], [ %531, %530 ]
  store ptr %533, ptr %524, align 8
  store i32 %523, ptr %507, align 8
  br label %Vec_IntPush.exit264

Vec_IntPush.exit264:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i258, %Vec_IntGrow.exit.i263, %532
  %534 = phi ptr [ %.pre.i260, %.Vec_IntGrow.exit10_crit_edge.i258 ], [ %533, %532 ], [ %521, %Vec_IntGrow.exit.i263 ]
  %535 = load i32, ptr %508, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %508, align 4
  %537 = sext i32 %535 to i64
  %538 = getelementptr inbounds i32, ptr %534, i64 %537
  store i32 %235, ptr %538, align 4
  %539 = xor i32 %470, 1
  %540 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %5, i32 noundef %466, i32 noundef %539) #15
  %541 = load i32, ptr %99, align 4
  %542 = load i32, ptr %98, align 8
  %543 = icmp eq i32 %541, %542
  br i1 %543, label %544, label %.Vec_IntGrow.exit10_crit_edge.i265

.Vec_IntGrow.exit10_crit_edge.i265:               ; preds = %Vec_IntPush.exit264
  %.pre.i267 = load ptr, ptr %101, align 8
  br label %Gia_ObjIsHead.exit.thread.sink.split

544:                                              ; preds = %Vec_IntPush.exit264
  %545 = icmp slt i32 %541, 16
  br i1 %545, label %546, label %553

546:                                              ; preds = %544
  %547 = load ptr, ptr %101, align 8
  %.not9.i.i269 = icmp eq ptr %547, null
  br i1 %.not9.i.i269, label %550, label %548

548:                                              ; preds = %546
  %549 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %547, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i270

550:                                              ; preds = %546
  %551 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i270

Vec_IntGrow.exit.i270:                            ; preds = %550, %548
  %552 = phi ptr [ %549, %548 ], [ %551, %550 ]
  store ptr %552, ptr %101, align 8
  store i32 16, ptr %98, align 8
  br label %Gia_ObjIsHead.exit.thread.sink.split

553:                                              ; preds = %544
  %554 = shl nuw nsw i32 %541, 1
  %555 = load ptr, ptr %101, align 8
  %.not9.i9.i268 = icmp eq ptr %555, null
  %556 = zext nneg i32 %554 to i64
  %557 = shl nuw nsw i64 %556, 2
  br i1 %.not9.i9.i268, label %560, label %558

558:                                              ; preds = %553
  %559 = tail call ptr @realloc(ptr noundef nonnull %555, i64 noundef %557) #18
  br label %562

560:                                              ; preds = %553
  %561 = tail call noalias ptr @malloc(i64 noundef %557) #17
  br label %562

562:                                              ; preds = %560, %558
  %563 = phi ptr [ %559, %558 ], [ %561, %560 ]
  store ptr %563, ptr %101, align 8
  store i32 %554, ptr %98, align 8
  br label %Gia_ObjIsHead.exit.thread.sink.split

Gia_ObjIsHead.exit.thread.sink.split:             ; preds = %562, %Vec_IntGrow.exit.i270, %.Vec_IntGrow.exit10_crit_edge.i265, %230, %Vec_IntGrow.exit.i227, %.Vec_IntGrow.exit10_crit_edge.i222
  %.sink344 = phi i32 [ %209, %.Vec_IntGrow.exit10_crit_edge.i222 ], [ %209, %Vec_IntGrow.exit.i227 ], [ %209, %230 ], [ %541, %.Vec_IntGrow.exit10_crit_edge.i265 ], [ %541, %Vec_IntGrow.exit.i270 ], [ %541, %562 ]
  %.sink340 = phi ptr [ %.pre.i224, %.Vec_IntGrow.exit10_crit_edge.i222 ], [ %220, %Vec_IntGrow.exit.i227 ], [ %231, %230 ], [ %.pre.i267, %.Vec_IntGrow.exit10_crit_edge.i265 ], [ %552, %Vec_IntGrow.exit.i270 ], [ %563, %562 ]
  %.sink = phi i32 [ %142, %.Vec_IntGrow.exit10_crit_edge.i222 ], [ %142, %Vec_IntGrow.exit.i227 ], [ %142, %230 ], [ %540, %.Vec_IntGrow.exit10_crit_edge.i265 ], [ %540, %Vec_IntGrow.exit.i270 ], [ %540, %562 ]
  %564 = add nsw i32 %.sink344, 1
  store i32 %564, ptr %99, align 4
  %565 = sext i32 %.sink344 to i64
  %566 = getelementptr inbounds i32, ptr %.sink340, i64 %565
  store i32 %.sink, ptr %566, align 4
  br label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit.thread:                        ; preds = %Gia_ObjIsHead.exit.thread.sink.split, %107, %112, %._crit_edge, %Gia_ObjIsHead.exit
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %567 = load i32, ptr %4, align 8
  %568 = sext i32 %567 to i64
  %569 = icmp slt i64 %indvars.iv.next329, %568
  br i1 %569, label %107, label %.critedge2, !llvm.loop !7

570:                                              ; preds = %.lr.ph322, %Gia_ObjReprObj.exit.thread
  %indvars.iv331 = phi i64 [ 1, %.lr.ph322 ], [ %indvars.iv.next332, %Gia_ObjReprObj.exit.thread ]
  %.val192 = load ptr, ptr %22, align 8
  %571 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val192, i64 %indvars.iv331
  %572 = ptrtoint ptr %571 to i64
  %573 = load ptr, ptr %106, align 8
  %574 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %573, i64 %indvars.iv331
  %575 = load i32, ptr %574, align 4
  %576 = and i32 %575, 268435455
  %577 = icmp eq i32 %576, 268435455
  br i1 %577, label %Gia_ObjReprObj.exit.thread, label %Gia_ObjReprObj.exit

Gia_ObjReprObj.exit:                              ; preds = %570
  %578 = zext nneg i32 %576 to i64
  %579 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val192, i64 %578
  %580 = icmp eq ptr %.val192, null
  br i1 %580, label %Gia_ObjReprObj.exit.thread, label %581

581:                                              ; preds = %Gia_ObjReprObj.exit
  %.not308 = icmp eq i32 %576, 0
  br i1 %.not308, label %611, label %582

582:                                              ; preds = %581
  %583 = load i64, ptr %579, align 4
  %584 = and i64 %583, 536870911
  %585 = sub nsw i64 0, %584
  %586 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %579, i64 %585
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef %5, ptr noundef nonnull %0, ptr noundef nonnull %586)
  %587 = load i64, ptr %579, align 4
  %588 = lshr i64 %587, 32
  %589 = and i64 %588, 536870911
  %590 = sub nsw i64 0, %589
  %591 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %579, i64 %590
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef %5, ptr noundef nonnull %0, ptr noundef nonnull %591)
  %592 = load i64, ptr %579, align 4
  %593 = and i64 %592, 536870911
  %594 = sub nsw i64 0, %593
  %595 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %579, i64 %594, i32 1
  %596 = load i32, ptr %595, align 4
  %597 = trunc i64 %592 to i32
  %598 = lshr i32 %597, 29
  %599 = and i32 %598, 1
  %600 = xor i32 %599, %596
  %601 = lshr i64 %592, 32
  %602 = and i64 %601, 536870911
  %603 = sub nsw i64 0, %602
  %604 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %579, i64 %603, i32 1
  %605 = load i32, ptr %604, align 4
  %606 = lshr i64 %592, 61
  %607 = trunc nuw nsw i64 %606 to i32
  %608 = and i32 %607, 1
  %609 = xor i32 %608, %605
  %610 = tail call i32 @Gia_ManHashAnd(ptr noundef %5, i32 noundef %600, i32 noundef %609) #15
  br label %611

611:                                              ; preds = %581, %582
  %612 = phi i32 [ %610, %582 ], [ 0, %581 ]
  %613 = load i64, ptr %571, align 4
  %614 = and i64 %613, 536870911
  %615 = sub nsw i64 0, %614
  %616 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %571, i64 %615
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef %5, ptr noundef nonnull %0, ptr noundef nonnull %616)
  %617 = load i64, ptr %571, align 4
  %618 = lshr i64 %617, 32
  %619 = and i64 %618, 536870911
  %620 = sub nsw i64 0, %619
  %621 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %571, i64 %620
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef %5, ptr noundef nonnull %0, ptr noundef nonnull %621)
  %622 = load i64, ptr %571, align 4
  %623 = and i64 %622, 536870911
  %624 = sub nsw i64 0, %623
  %625 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %571, i64 %624, i32 1
  %626 = load i32, ptr %625, align 4
  %627 = trunc i64 %622 to i32
  %628 = lshr i32 %627, 29
  %629 = and i32 %628, 1
  %630 = xor i32 %629, %626
  %631 = lshr i64 %622, 32
  %632 = and i64 %631, 536870911
  %633 = sub nsw i64 0, %632
  %634 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %571, i64 %633, i32 1
  %635 = load i32, ptr %634, align 4
  %636 = lshr i64 %622, 61
  %637 = trunc nuw nsw i64 %636 to i32
  %638 = and i32 %637, 1
  %639 = xor i32 %638, %635
  %640 = tail call i32 @Gia_ManHashAnd(ptr noundef %5, i32 noundef %630, i32 noundef %639) #15
  %.val209 = load i64, ptr %579, align 4
  %.val210 = load i64, ptr %571, align 4
  %641 = xor i64 %.val210, %.val209
  %.lobit309 = lshr i64 %641, 63
  %642 = trunc nuw nsw i64 %.lobit309 to i32
  %643 = xor i32 %640, %642
  %.not174 = icmp eq i32 %612, %643
  br i1 %.not174, label %Gia_ObjReprObj.exit.thread, label %644

644:                                              ; preds = %611
  %645 = load ptr, ptr %1, align 8
  %.val196 = load ptr, ptr %22, align 8
  %646 = ptrtoint ptr %579 to i64
  %647 = ptrtoint ptr %.val196 to i64
  %648 = sub i64 %646, %647
  %649 = sdiv exact i64 %648, 12
  %650 = trunc i64 %649 to i32
  %651 = getelementptr inbounds i8, ptr %645, i64 4
  %652 = load i32, ptr %651, align 4
  %653 = load i32, ptr %645, align 8
  %654 = icmp eq i32 %652, %653
  br i1 %654, label %655, label %.Vec_IntGrow.exit10_crit_edge.i273

.Vec_IntGrow.exit10_crit_edge.i273:               ; preds = %644
  %.phi.trans.insert.i274 = getelementptr inbounds i8, ptr %645, i64 8
  %.pre.i275 = load ptr, ptr %.phi.trans.insert.i274, align 8
  br label %Vec_IntPush.exit279

655:                                              ; preds = %644
  %656 = icmp slt i32 %652, 16
  br i1 %656, label %657, label %665

657:                                              ; preds = %655
  %658 = getelementptr inbounds i8, ptr %645, i64 8
  %659 = load ptr, ptr %658, align 8
  %.not9.i.i277 = icmp eq ptr %659, null
  br i1 %.not9.i.i277, label %662, label %660

660:                                              ; preds = %657
  %661 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %659, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i278

662:                                              ; preds = %657
  %663 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i278

Vec_IntGrow.exit.i278:                            ; preds = %662, %660
  %664 = phi ptr [ %661, %660 ], [ %663, %662 ]
  store ptr %664, ptr %658, align 8
  store i32 16, ptr %645, align 8
  br label %Vec_IntPush.exit279

665:                                              ; preds = %655
  %666 = shl nuw nsw i32 %652, 1
  %667 = getelementptr inbounds i8, ptr %645, i64 8
  %668 = load ptr, ptr %667, align 8
  %.not9.i9.i276 = icmp eq ptr %668, null
  %669 = zext nneg i32 %666 to i64
  %670 = shl nuw nsw i64 %669, 2
  br i1 %.not9.i9.i276, label %673, label %671

671:                                              ; preds = %665
  %672 = tail call ptr @realloc(ptr noundef nonnull %668, i64 noundef %670) #18
  br label %675

673:                                              ; preds = %665
  %674 = tail call noalias ptr @malloc(i64 noundef %670) #17
  br label %675

675:                                              ; preds = %673, %671
  %676 = phi ptr [ %672, %671 ], [ %674, %673 ]
  store ptr %676, ptr %667, align 8
  store i32 %666, ptr %645, align 8
  br label %Vec_IntPush.exit279

Vec_IntPush.exit279:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i273, %Vec_IntGrow.exit.i278, %675
  %677 = phi ptr [ %.pre.i275, %.Vec_IntGrow.exit10_crit_edge.i273 ], [ %676, %675 ], [ %664, %Vec_IntGrow.exit.i278 ]
  %678 = load i32, ptr %651, align 4
  %679 = add nsw i32 %678, 1
  store i32 %679, ptr %651, align 4
  %680 = sext i32 %678 to i64
  %681 = getelementptr inbounds i32, ptr %677, i64 %680
  store i32 %650, ptr %681, align 4
  %682 = load ptr, ptr %1, align 8
  %.val197 = load ptr, ptr %22, align 8
  %683 = ptrtoint ptr %.val197 to i64
  %684 = sub i64 %572, %683
  %685 = sdiv exact i64 %684, 12
  %686 = trunc i64 %685 to i32
  %687 = getelementptr inbounds i8, ptr %682, i64 4
  %688 = load i32, ptr %687, align 4
  %689 = load i32, ptr %682, align 8
  %690 = icmp eq i32 %688, %689
  br i1 %690, label %691, label %.Vec_IntGrow.exit10_crit_edge.i280

.Vec_IntGrow.exit10_crit_edge.i280:               ; preds = %Vec_IntPush.exit279
  %.phi.trans.insert.i281 = getelementptr inbounds i8, ptr %682, i64 8
  %.pre.i282 = load ptr, ptr %.phi.trans.insert.i281, align 8
  br label %Vec_IntPush.exit286

691:                                              ; preds = %Vec_IntPush.exit279
  %692 = icmp slt i32 %688, 16
  br i1 %692, label %693, label %701

693:                                              ; preds = %691
  %694 = getelementptr inbounds i8, ptr %682, i64 8
  %695 = load ptr, ptr %694, align 8
  %.not9.i.i284 = icmp eq ptr %695, null
  br i1 %.not9.i.i284, label %698, label %696

696:                                              ; preds = %693
  %697 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %695, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i285

698:                                              ; preds = %693
  %699 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i285

Vec_IntGrow.exit.i285:                            ; preds = %698, %696
  %700 = phi ptr [ %697, %696 ], [ %699, %698 ]
  store ptr %700, ptr %694, align 8
  store i32 16, ptr %682, align 8
  br label %Vec_IntPush.exit286

701:                                              ; preds = %691
  %702 = shl nuw nsw i32 %688, 1
  %703 = getelementptr inbounds i8, ptr %682, i64 8
  %704 = load ptr, ptr %703, align 8
  %.not9.i9.i283 = icmp eq ptr %704, null
  %705 = zext nneg i32 %702 to i64
  %706 = shl nuw nsw i64 %705, 2
  br i1 %.not9.i9.i283, label %709, label %707

707:                                              ; preds = %701
  %708 = tail call ptr @realloc(ptr noundef nonnull %704, i64 noundef %706) #18
  br label %711

709:                                              ; preds = %701
  %710 = tail call noalias ptr @malloc(i64 noundef %706) #17
  br label %711

711:                                              ; preds = %709, %707
  %712 = phi ptr [ %708, %707 ], [ %710, %709 ]
  store ptr %712, ptr %703, align 8
  store i32 %702, ptr %682, align 8
  br label %Vec_IntPush.exit286

Vec_IntPush.exit286:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i280, %Vec_IntGrow.exit.i285, %711
  %713 = phi ptr [ %.pre.i282, %.Vec_IntGrow.exit10_crit_edge.i280 ], [ %712, %711 ], [ %700, %Vec_IntGrow.exit.i285 ]
  %714 = load i32, ptr %687, align 4
  %715 = add nsw i32 %714, 1
  store i32 %715, ptr %687, align 4
  %716 = sext i32 %714 to i64
  %717 = getelementptr inbounds i32, ptr %713, i64 %716
  store i32 %686, ptr %717, align 4
  %718 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %5, i32 noundef %612, i32 noundef %643) #15
  %719 = load i32, ptr %99, align 4
  %720 = load i32, ptr %98, align 8
  %721 = icmp eq i32 %719, %720
  br i1 %721, label %722, label %.Vec_IntGrow.exit10_crit_edge.i287

.Vec_IntGrow.exit10_crit_edge.i287:               ; preds = %Vec_IntPush.exit286
  %.pre.i289 = load ptr, ptr %101, align 8
  br label %Vec_IntPush.exit293

722:                                              ; preds = %Vec_IntPush.exit286
  %723 = icmp slt i32 %719, 16
  br i1 %723, label %724, label %731

724:                                              ; preds = %722
  %725 = load ptr, ptr %101, align 8
  %.not9.i.i291 = icmp eq ptr %725, null
  br i1 %.not9.i.i291, label %728, label %726

726:                                              ; preds = %724
  %727 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %725, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i292

728:                                              ; preds = %724
  %729 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i292

Vec_IntGrow.exit.i292:                            ; preds = %728, %726
  %730 = phi ptr [ %727, %726 ], [ %729, %728 ]
  store ptr %730, ptr %101, align 8
  store i32 16, ptr %98, align 8
  br label %Vec_IntPush.exit293

731:                                              ; preds = %722
  %732 = shl nuw nsw i32 %719, 1
  %733 = load ptr, ptr %101, align 8
  %.not9.i9.i290 = icmp eq ptr %733, null
  %734 = zext nneg i32 %732 to i64
  %735 = shl nuw nsw i64 %734, 2
  br i1 %.not9.i9.i290, label %738, label %736

736:                                              ; preds = %731
  %737 = tail call ptr @realloc(ptr noundef nonnull %733, i64 noundef %735) #18
  br label %740

738:                                              ; preds = %731
  %739 = tail call noalias ptr @malloc(i64 noundef %735) #17
  br label %740

740:                                              ; preds = %738, %736
  %741 = phi ptr [ %737, %736 ], [ %739, %738 ]
  store ptr %741, ptr %101, align 8
  store i32 %732, ptr %98, align 8
  br label %Vec_IntPush.exit293

Vec_IntPush.exit293:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i287, %Vec_IntGrow.exit.i292, %740
  %742 = phi ptr [ %.pre.i289, %.Vec_IntGrow.exit10_crit_edge.i287 ], [ %741, %740 ], [ %730, %Vec_IntGrow.exit.i292 ]
  %743 = add nsw i32 %719, 1
  store i32 %743, ptr %99, align 4
  %744 = sext i32 %719 to i64
  %745 = getelementptr inbounds i32, ptr %742, i64 %744
  store i32 %718, ptr %745, align 4
  br label %Gia_ObjReprObj.exit.thread

Gia_ObjReprObj.exit.thread:                       ; preds = %570, %611, %Vec_IntPush.exit293, %Gia_ObjReprObj.exit
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %746 = load i32, ptr %4, align 8
  %747 = sext i32 %746 to i64
  %748 = icmp slt i64 %indvars.iv.next332, %747
  br i1 %748, label %570, label %.critedge2, !llvm.loop !8

.critedge2:                                       ; preds = %Gia_ObjIsHead.exit.thread, %Gia_ObjReprObj.exit.thread, %.preheader310, %.preheader
  %.val181323 = load i32, ptr %99, align 4
  %749 = icmp sgt i32 %.val181323, 0
  br i1 %749, label %.lr.ph325, label %.critedge13

.lr.ph325:                                        ; preds = %.critedge2
  %750 = getelementptr i8, ptr %5, i64 32
  %751 = getelementptr inbounds i8, ptr %5, i64 72
  %752 = getelementptr inbounds i8, ptr %5, i64 232
  br label %753

753:                                              ; preds = %.lr.ph325, %Gia_ManAppendCo.exit
  %indvars.iv334 = phi i64 [ 0, %.lr.ph325 ], [ %indvars.iv.next335, %Gia_ManAppendCo.exit ]
  %.val182 = load ptr, ptr %101, align 8
  %754 = getelementptr inbounds i32, ptr %.val182, i64 %indvars.iv334
  %755 = load i32, ptr %754, align 4
  %756 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %5)
  %757 = load i64, ptr %756, align 4
  %758 = or i64 %757, 2147483648
  store i64 %758, ptr %756, align 4
  %.val20.i = load ptr, ptr %750, align 8
  %759 = ptrtoint ptr %756 to i64
  %760 = ptrtoint ptr %.val20.i to i64
  %761 = sub i64 %759, %760
  %762 = sdiv exact i64 %761, 12
  %763 = trunc i64 %762 to i32
  %764 = lshr i32 %755, 1
  %765 = sub i32 %763, %764
  %766 = and i32 %765, 536870911
  %767 = zext nneg i32 %766 to i64
  %768 = and i64 %758, -1073741824
  %769 = shl i32 %755, 29
  %770 = and i32 %769, 536870912
  %771 = zext nneg i32 %770 to i64
  %772 = or disjoint i64 %768, %771
  %773 = or disjoint i64 %772, %767
  store i64 %773, ptr %756, align 4
  %774 = load ptr, ptr %751, align 8
  %775 = getelementptr i8, ptr %774, i64 4
  %.val.i294 = load i32, ptr %775, align 4
  %776 = and i32 %.val.i294, 536870911
  %777 = zext nneg i32 %776 to i64
  %778 = shl nuw nsw i64 %777, 32
  %779 = and i64 %773, -2305843004918726657
  %780 = or disjoint i64 %779, %778
  store i64 %780, ptr %756, align 4
  %781 = load ptr, ptr %751, align 8
  %.val19.i = load ptr, ptr %750, align 8
  %782 = ptrtoint ptr %.val19.i to i64
  %783 = sub i64 %759, %782
  %784 = sdiv exact i64 %783, 12
  %785 = trunc i64 %784 to i32
  %786 = getelementptr inbounds i8, ptr %781, i64 4
  %787 = load i32, ptr %786, align 4
  %788 = load i32, ptr %781, align 8
  %789 = icmp eq i32 %787, %788
  br i1 %789, label %790, label %.Vec_IntGrow.exit10_crit_edge.i.i295

.Vec_IntGrow.exit10_crit_edge.i.i295:             ; preds = %753
  %.phi.trans.insert.i.i296 = getelementptr inbounds i8, ptr %781, i64 8
  %.pre.i.i297 = load ptr, ptr %.phi.trans.insert.i.i296, align 8
  br label %Vec_IntPush.exit.i

790:                                              ; preds = %753
  %791 = icmp slt i32 %787, 16
  br i1 %791, label %792, label %800

792:                                              ; preds = %790
  %793 = getelementptr inbounds i8, ptr %781, i64 8
  %794 = load ptr, ptr %793, align 8
  %.not9.i.i.i300 = icmp eq ptr %794, null
  br i1 %.not9.i.i.i300, label %797, label %795

795:                                              ; preds = %792
  %796 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %794, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i301

797:                                              ; preds = %792
  %798 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i301

Vec_IntGrow.exit.i.i301:                          ; preds = %797, %795
  %799 = phi ptr [ %796, %795 ], [ %798, %797 ]
  store ptr %799, ptr %793, align 8
  store i32 16, ptr %781, align 8
  br label %Vec_IntPush.exit.i

800:                                              ; preds = %790
  %801 = shl nuw nsw i32 %787, 1
  %802 = getelementptr inbounds i8, ptr %781, i64 8
  %803 = load ptr, ptr %802, align 8
  %.not9.i9.i.i299 = icmp eq ptr %803, null
  %804 = zext nneg i32 %801 to i64
  %805 = shl nuw nsw i64 %804, 2
  br i1 %.not9.i9.i.i299, label %808, label %806

806:                                              ; preds = %800
  %807 = tail call ptr @realloc(ptr noundef nonnull %803, i64 noundef %805) #18
  br label %810

808:                                              ; preds = %800
  %809 = tail call noalias ptr @malloc(i64 noundef %805) #17
  br label %810

810:                                              ; preds = %808, %806
  %811 = phi ptr [ %807, %806 ], [ %809, %808 ]
  store ptr %811, ptr %802, align 8
  store i32 %801, ptr %781, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %810, %Vec_IntGrow.exit.i.i301, %.Vec_IntGrow.exit10_crit_edge.i.i295
  %812 = phi ptr [ %.pre.i.i297, %.Vec_IntGrow.exit10_crit_edge.i.i295 ], [ %811, %810 ], [ %799, %Vec_IntGrow.exit.i.i301 ]
  %813 = load i32, ptr %786, align 4
  %814 = add nsw i32 %813, 1
  store i32 %814, ptr %786, align 4
  %815 = sext i32 %813 to i64
  %816 = getelementptr inbounds i32, ptr %812, i64 %815
  store i32 %785, ptr %816, align 4
  %817 = load ptr, ptr %752, align 8
  %.not.i298 = icmp eq ptr %817, null
  br i1 %.not.i298, label %Gia_ManAppendCo.exit, label %818

818:                                              ; preds = %Vec_IntPush.exit.i
  %819 = load i64, ptr %756, align 4
  %820 = and i64 %819, 536870911
  %821 = sub nsw i64 0, %820
  %822 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %756, i64 %821
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %5, ptr noundef nonnull %822, ptr noundef nonnull %756) #15
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %818
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %.val181 = load i32, ptr %99, align 4
  %823 = sext i32 %.val181 to i64
  %824 = icmp slt i64 %indvars.iv.next335, %823
  br i1 %824, label %753, label %.critedge13, !llvm.loop !9

.critedge13:                                      ; preds = %Gia_ManAppendCo.exit, %.critedge2
  %825 = load ptr, ptr %101, align 8
  %.not.i302 = icmp eq ptr %825, null
  br i1 %.not.i302, label %Vec_IntFree.exit, label %826

826:                                              ; preds = %.critedge13
  tail call void @free(ptr noundef nonnull %825) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge13, %826
  tail call void @free(ptr noundef nonnull %98) #15
  tail call void @Gia_ManHashStop(ptr noundef nonnull %5) #15
  %827 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %5) #15
  tail call void @Gia_ManStop(ptr noundef nonnull %5) #15
  ret ptr %827
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
define noundef i32 @Cec_ManChoiceComputation_int(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
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
  %25 = getelementptr inbounds i8, ptr %16, i64 8
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
  %31 = getelementptr inbounds i8, ptr %15, i64 8
  %32 = load i64, ptr %31, align 8
  %.neg = sdiv i64 %32, -1000
  %.neg148 = add i64 %.neg, %.neg147
  br label %Abc_Clock.exit103

Abc_Clock.exit103:                                ; preds = %Abc_Clock.exit, %29
  %.0.i102.neg = phi i64 [ %.neg148, %29 ], [ 1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %33 = getelementptr inbounds i8, ptr %0, i64 192
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %36, label %35

35:                                               ; preds = %Abc_Clock.exit103
  call void @free(ptr noundef nonnull %34) #15
  store ptr null, ptr %33, align 8
  br label %36

36:                                               ; preds = %Abc_Clock.exit103, %35
  %37 = getelementptr inbounds i8, ptr %0, i64 200
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
  %43 = getelementptr inbounds i8, ptr %1, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %1, i64 24
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %19, i64 44
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %19, i64 32
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %19, i64 28
  store i32 0, ptr %50, align 4
  %51 = call ptr @Cec_ManSimStart(ptr noundef nonnull %0, ptr noundef nonnull %19) #15
  %52 = call i32 @Cec_ManSimClassesPrepare(ptr noundef %51, i32 noundef -1) #15
  %53 = call i32 @Cec_ManSimClassesRefine(ptr noundef %51) #15
  call void @Cec_ManSatSetDefaultParams(ptr noundef nonnull %20) #15
  %54 = getelementptr inbounds i8, ptr %1, i64 8
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 %55, ptr %56, align 4
  %57 = load i32, ptr %46, align 4
  %58 = getelementptr inbounds i8, ptr %20, i64 36
  store i32 %57, ptr %58, align 4
  %.not95 = icmp eq i32 %57, 0
  br i1 %.not95, label %84, label %59

59:                                               ; preds = %40
  %60 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 4
  %.val3.i = load i32, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %0, i64 72
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 4
  %.val.i = load i32, ptr %66, align 4
  %67 = add i32 %.val.i, %.val3.i
  %68 = xor i32 %67, -1
  %69 = add i32 %.val, %68
  %70 = getelementptr inbounds i8, ptr %1, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %1, i64 16
  %73 = load i32, ptr %72, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %.val, i32 noundef %69, i32 noundef %55, i32 noundef %71, i32 noundef %73)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %74 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #15
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %Abc_Clock.exit105, label %76

76:                                               ; preds = %59
  %77 = load i64, ptr %14, align 8
  %78 = mul nsw i64 %77, 1000000
  %79 = getelementptr inbounds i8, ptr %14, i64 8
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
  %85 = getelementptr inbounds i8, ptr %13, i64 8
  %86 = getelementptr inbounds i8, ptr %12, i64 8
  %87 = getelementptr inbounds i8, ptr %1, i64 12
  %88 = getelementptr inbounds i8, ptr %11, i64 8
  %89 = getelementptr inbounds i8, ptr %9, i64 8
  %90 = getelementptr inbounds i8, ptr %1, i64 16
  %91 = getelementptr inbounds i8, ptr %8, i64 8
  %92 = getelementptr inbounds i8, ptr %6, i64 8
  %93 = getelementptr inbounds i8, ptr %5, i64 8
  %94 = getelementptr inbounds i8, ptr %4, i64 8
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
  %110 = call ptr @Cec_ManCombSpecReduce(ptr noundef %0, ptr noundef nonnull %18, i32 noundef %109)
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
  %133 = getelementptr inbounds i8, ptr %10, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = sdiv i64 %134, 1000
  %136 = add nsw i64 %135, %132
  br label %Abc_Clock.exit113

Abc_Clock.exit113:                                ; preds = %126, %130
  %.0.i112 = phi i64 [ %136, %130 ], [ -1, %126 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %137 = sub nsw i64 %.0.i112, %.0.i106
  call void @Cec_ManRefinedClassPrintStats(ptr noundef %0, ptr noundef null, i32 noundef %127, i64 noundef %137) #15
  br label %138

138:                                              ; preds = %Abc_Clock.exit113, %124
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 8
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
  %178 = getelementptr inbounds i8, ptr %7, i64 8
  %179 = load i64, ptr %178, align 8
  %180 = sdiv i64 %179, 1000
  %181 = add nsw i64 %180, %177
  br label %Abc_Clock.exit119

Abc_Clock.exit119:                                ; preds = %170, %175
  %.0.i118 = phi i64 [ %181, %175 ], [ -1, %170 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %182 = sub nsw i64 %.0.i118, %.0.i106
  call void @Cec_ManRefinedClassPrintStats(ptr noundef %0, ptr noundef %171, i32 noundef %172, i64 noundef %182) #15
  br label %183

183:                                              ; preds = %Abc_Clock.exit119, %168
  %184 = getelementptr inbounds i8, ptr %.090, i64 8
  %185 = load ptr, ptr %184, align 8
  %.not.i120 = icmp eq ptr %185, null
  br i1 %.not.i120, label %Vec_IntFree.exit121, label %186

186:                                              ; preds = %183
  call void @free(ptr noundef nonnull %185) #15
  br label %Vec_IntFree.exit121

Vec_IntFree.exit121:                              ; preds = %183, %186
  call void @free(ptr noundef nonnull %.090) #15
  %187 = load ptr, ptr %17, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  %.not.i122 = icmp eq ptr %189, null
  br i1 %.not.i122, label %Vec_StrFree.exit, label %190

190:                                              ; preds = %Vec_IntFree.exit121
  call void @free(ptr noundef nonnull %189) #15
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_IntFree.exit121, %190
  call void @free(ptr noundef nonnull %187) #15
  %191 = load ptr, ptr %18, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 8
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
  %202 = getelementptr inbounds i8, ptr %.090, i64 8
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
  %218 = call i32 @Gia_ManCheckRefinements(ptr noundef %0, ptr noundef %215, ptr noundef %216, ptr noundef %51, i32 noundef %217) #15
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
  call void @Cec_ManRefinedClassPrintStats(ptr noundef %0, ptr noundef %221, i32 noundef %222, i64 noundef %231) #15
  br label %232

232:                                              ; preds = %Abc_Clock.exit132, %Abc_Clock.exit130
  %233 = load ptr, ptr %17, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  %.not.i133 = icmp eq ptr %235, null
  br i1 %.not.i133, label %Vec_StrFree.exit134, label %236

236:                                              ; preds = %232
  call void @free(ptr noundef nonnull %235) #15
  br label %Vec_StrFree.exit134

Vec_StrFree.exit134:                              ; preds = %232, %236
  call void @free(ptr noundef nonnull %233) #15
  %237 = getelementptr inbounds i8, ptr %216, i64 8
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
  %247 = getelementptr inbounds i8, ptr %3, i64 8
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

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
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #15
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
define ptr @Cec_ManChoiceComputationVec(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = tail call i32 @Cec_ManChoiceComputation_int(ptr noundef %0, ptr noundef %2)
  %5 = tail call ptr @Gia_ManEquivToChoices(ptr noundef %0, i32 noundef %1) #15
  ret ptr %5
}

declare ptr @Gia_ManEquivToChoices(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Cec_ManChoiceComputation(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Dch_Pars_t_, align 8
  %4 = tail call ptr @Gia_ManToAig(ptr noundef %0, i32 noundef 0) #15
  call void @Dch_ManSetDefaultParams(ptr noundef nonnull %3) #15
  %5 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %3, i64 52
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
define ptr @Cec_ComputeChoices(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Cec_ParChc_t_, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 56
  %8 = load i64, ptr %7, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.7)
  %9 = sitofp i64 %8 to double
  %10 = fdiv double %9, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %10)
  br label %11

11:                                               ; preds = %6, %2
  call void @Cec_ManChcSetDefaultParams(ptr noundef nonnull %3) #15
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 16
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
  %22 = getelementptr inbounds i8, ptr %3, i64 24
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
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 28
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
  %13 = getelementptr inbounds i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 32
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
  %34 = getelementptr inbounds i8, ptr %0, i64 40
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
  %50 = getelementptr inbounds i8, ptr %0, i64 80
  %51 = getelementptr inbounds i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %0, i64 88
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
  %67 = getelementptr inbounds i8, ptr %0, i64 88
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
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
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
  %12 = getelementptr inbounds i8, ptr %1, i64 192
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
  %.sink = phi i32 [ %54, %Gia_ObjReprObj.exit.thread ], [ %26, %19 ]
  store i32 %.sink, ptr %4, align 4
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %3
  ret void

19:                                               ; preds = %6
  %20 = zext nneg i32 %17 to i64
  %21 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %20
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %21)
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 4
  %.val17 = load i64, ptr %21, align 4
  %.val16 = load i64, ptr %2, align 4
  %24 = xor i64 %.val16, %.val17
  %.lobit = lshr i64 %24, 63
  %25 = trunc nuw nsw i64 %.lobit to i32
  %26 = xor i32 %23, %25
  br label %common.ret.sink.split

Gia_ObjReprObj.exit.thread:                       ; preds = %6
  %27 = load i64, ptr %2, align 4
  %28 = and i64 %27, 536870911
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %29
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %30)
  %31 = load i64, ptr %2, align 4
  %32 = lshr i64 %31, 32
  %33 = and i64 %32, 536870911
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %34
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %35)
  %36 = load i64, ptr %2, align 4
  %37 = and i64 %36, 536870911
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %38, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = trunc i64 %36 to i32
  %42 = lshr i32 %41, 29
  %43 = and i32 %42, 1
  %44 = xor i32 %43, %40
  %45 = lshr i64 %36, 32
  %46 = and i64 %45, 536870911
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %47, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = lshr i64 %36, 61
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = and i32 %51, 1
  %53 = xor i32 %52, %49
  %54 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %44, i32 noundef %53) #15
  br label %common.ret.sink.split
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #10

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

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
