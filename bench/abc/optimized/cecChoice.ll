; ModuleID = 'bench/abc/original/cecChoice.ll'
source_filename = "bench/abc/original/cecChoice.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %31 = phi ptr [ %25, %.lr.ph ], [ %91, %Gia_ManAppendCi.exit ]
  %.val193 = load ptr, ptr %22, align 8, !tbaa !30
  %32 = getelementptr i8, ptr %31, i64 8
  %.val194.val = load ptr, ptr %32, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.val194.val, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !36
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [12 x i8], ptr %.val193, i64 %35
  %.not = icmp eq ptr %.val193, null
  br i1 %.not, label %.critedge, label %37

37:                                               ; preds = %30
  %38 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %5)
  %39 = load i64, ptr %38, align 4
  %40 = or i64 %39, 2684354559
  store i64 %40, ptr %38, align 4
  %41 = load ptr, ptr %28, align 8, !tbaa !33
  %42 = getelementptr i8, ptr %41, i64 4
  %.val.i = load i32, ptr %42, align 4, !tbaa !34
  %43 = and i32 %.val.i, 536870911
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 32
  %46 = and i64 %40, -2305843004918726657
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %38, align 4
  %48 = load ptr, ptr %28, align 8, !tbaa !33
  %.val10.i = load ptr, ptr %29, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !34
  %51 = load i32, ptr %48, align 8, !tbaa !37
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %37
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !35
  br label %Gia_ManAppendCi.exit

53:                                               ; preds = %37
  %54 = icmp slt i32 %50, 16
  br i1 %54, label %55, label %63

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %.not9.i.i.i = icmp eq ptr %57, null
  br i1 %.not9.i.i.i, label %60, label %58

58:                                               ; preds = %55
  %59 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %57, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

60:                                               ; preds = %55
  %61 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %62, ptr %56, align 8, !tbaa !35
  store i32 16, ptr %48, align 8, !tbaa !37
  br label %Gia_ManAppendCi.exit

63:                                               ; preds = %53
  %64 = shl nuw nsw i32 %50, 1
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !35
  %.not9.i9.i.i = icmp eq ptr %66, null
  %67 = zext nneg i32 %64 to i64
  %68 = shl nuw nsw i64 %67, 2
  br i1 %.not9.i9.i.i, label %71, label %69

69:                                               ; preds = %63
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #19
  br label %73

71:                                               ; preds = %63
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #18
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %65, align 8, !tbaa !35
  store i32 %64, ptr %48, align 8, !tbaa !37
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %73
  %75 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %74, %73 ], [ %62, %Vec_IntGrow.exit.i.i ]
  %76 = ptrtoint ptr %38 to i64
  %77 = ptrtoint ptr %.val10.i to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 12
  %80 = trunc i64 %79 to i32
  %81 = load i32, ptr %49, align 4, !tbaa !34
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %49, align 4, !tbaa !34
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %75, i64 %83
  store i32 %80, ptr %84, align 4, !tbaa !36
  %.val11.i = load ptr, ptr %29, align 8, !tbaa !30
  %85 = ptrtoint ptr %.val11.i to i64
  %86 = sub i64 %76, %85
  %87 = sdiv exact i64 %86, 12
  %88 = trunc i64 %87 to i32
  %89 = shl i32 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %89, ptr %90, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = load ptr, ptr %24, align 8, !tbaa !33
  %92 = getelementptr i8, ptr %91, i64 4
  %.val180 = load i32, ptr %92, align 4, !tbaa !34
  %93 = sext i32 %.val180 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %30, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %30, %Gia_ManAppendCi.exit, %Abc_UtilStrsav.exit214
  %95 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 0, ptr %96, align 4, !tbaa !34
  store i32 1000, ptr %95, align 8, !tbaa !37
  %97 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #18
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %97, ptr %98, align 8, !tbaa !35
  store ptr %95, ptr %1, align 8, !tbaa !40
  %99 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 0, ptr %100, align 4, !tbaa !34
  store i32 1000, ptr %99, align 8, !tbaa !37
  %101 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #18
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %101, ptr %102, align 8, !tbaa !35
  %.not171 = icmp eq i32 %2, 0
  %103 = load i32, ptr %4, align 8, !tbaa !3
  %104 = icmp sgt i32 %103, 1
  br i1 %.not171, label %.preheader, label %.preheader306

.preheader306:                                    ; preds = %.critedge
  br i1 %104, label %.lr.ph316, label %.critedge2

.lr.ph316:                                        ; preds = %.preheader306
  %105 = getelementptr i8, ptr %0, i64 192
  %106 = getelementptr i8, ptr %0, i64 200
  br label %108

.preheader:                                       ; preds = %.critedge
  br i1 %104, label %.lr.ph318, label %.critedge2

.lr.ph318:                                        ; preds = %.preheader
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %572

108:                                              ; preds = %.lr.ph316, %Gia_ObjIsHead.exit.thread
  %109 = phi ptr [ %101, %.lr.ph316 ], [ %.pre.i224353, %Gia_ObjIsHead.exit.thread ]
  %.pre.i267344 = phi ptr [ %101, %.lr.ph316 ], [ %.pre.i267345, %Gia_ObjIsHead.exit.thread ]
  %.pre.i246337 = phi ptr [ %101, %.lr.ph316 ], [ %.pre.i246338, %Gia_ObjIsHead.exit.thread ]
  %indvars.iv324 = phi i64 [ 1, %.lr.ph316 ], [ %indvars.iv.next325, %Gia_ObjIsHead.exit.thread ]
  %.val183 = load ptr, ptr %22, align 8, !tbaa !30
  %110 = getelementptr inbounds nuw [12 x i8], ptr %.val183, i64 %indvars.iv324
  %.val198 = load ptr, ptr %105, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw [4 x i8], ptr %.val198, i64 %indvars.iv324
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 268435455
  switch i32 %113, label %Gia_ObjIsHead.exit.thread [
    i32 0, label %114
    i32 268435455, label %Gia_ObjIsHead.exit
  ]

114:                                              ; preds = %108
  %115 = load i64, ptr %110, align 4
  %116 = and i64 %115, 536870911
  %117 = sub nsw i64 0, %116
  %118 = getelementptr inbounds [12 x i8], ptr %110, i64 %117
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %118)
  %119 = load i64, ptr %110, align 4
  %120 = lshr i64 %119, 32
  %121 = and i64 %120, 536870911
  %122 = sub nsw i64 0, %121
  %123 = getelementptr inbounds [12 x i8], ptr %110, i64 %122
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %123)
  %124 = load i64, ptr %110, align 4
  %125 = and i64 %124, 536870911
  %126 = sub nsw i64 0, %125
  %127 = getelementptr inbounds [12 x i8], ptr %110, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load i32, ptr %128, align 4, !tbaa !31
  %130 = trunc i64 %124 to i32
  %131 = lshr i32 %130, 29
  %132 = and i32 %131, 1
  %133 = xor i32 %132, %129
  %134 = lshr i64 %124, 32
  %135 = and i64 %134, 536870911
  %136 = sub nsw i64 0, %135
  %137 = getelementptr inbounds [12 x i8], ptr %110, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !31
  %140 = lshr i64 %124, 61
  %141 = trunc nuw nsw i64 %140 to i32
  %142 = and i32 %141, 1
  %143 = xor i32 %142, %139
  %144 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %5, i32 noundef %133, i32 noundef %143) #16
  %.val200 = load i64, ptr %110, align 4
  %145 = lshr i64 %.val200, 63
  %146 = trunc nuw nsw i64 %145 to i32
  %147 = xor i32 %144, %146
  %.not178 = icmp eq i32 %144, %146
  br i1 %.not178, label %Gia_ObjIsHead.exit.thread, label %148

148:                                              ; preds = %114
  %149 = load ptr, ptr %1, align 8, !tbaa !40
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !34
  %152 = load i32, ptr %149, align 8, !tbaa !37
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %148
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %149, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  br label %Vec_IntPush.exit

154:                                              ; preds = %148
  %155 = icmp slt i32 %151, 16
  br i1 %155, label %156, label %164

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !35
  %.not9.i.i = icmp eq ptr %158, null
  br i1 %.not9.i.i, label %161, label %159

159:                                              ; preds = %156
  %160 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %158, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

161:                                              ; preds = %156
  %162 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %161, %159
  %163 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %163, ptr %157, align 8, !tbaa !35
  store i32 16, ptr %149, align 8, !tbaa !37
  br label %Vec_IntPush.exit

164:                                              ; preds = %154
  %165 = shl nuw nsw i32 %151, 1
  %166 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !35
  %.not9.i9.i = icmp eq ptr %167, null
  %168 = zext nneg i32 %165 to i64
  %169 = shl nuw nsw i64 %168, 2
  br i1 %.not9.i9.i, label %172, label %170

170:                                              ; preds = %164
  %171 = tail call ptr @realloc(ptr noundef nonnull %167, i64 noundef %169) #19
  br label %174

172:                                              ; preds = %164
  %173 = tail call noalias ptr @malloc(i64 noundef %169) #18
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %175, ptr %166, align 8, !tbaa !35
  store i32 %165, ptr %149, align 8, !tbaa !37
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %174
  %176 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %175, %174 ], [ %163, %Vec_IntGrow.exit.i ]
  %177 = load i32, ptr %150, align 4, !tbaa !34
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %150, align 4, !tbaa !34
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %176, i64 %179
  store i32 0, ptr %180, align 4, !tbaa !36
  %181 = load ptr, ptr %1, align 8, !tbaa !40
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !34
  %184 = load i32, ptr %181, align 8, !tbaa !37
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %.Vec_IntGrow.exit10_crit_edge.i215

.Vec_IntGrow.exit10_crit_edge.i215:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i216 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %.pre.i217 = load ptr, ptr %.phi.trans.insert.i216, align 8, !tbaa !35
  br label %Vec_IntPush.exit221

186:                                              ; preds = %Vec_IntPush.exit
  %187 = icmp slt i32 %183, 16
  br i1 %187, label %188, label %196

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !35
  %.not9.i.i219 = icmp eq ptr %190, null
  br i1 %.not9.i.i219, label %193, label %191

191:                                              ; preds = %188
  %192 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %190, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i220

193:                                              ; preds = %188
  %194 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i220

Vec_IntGrow.exit.i220:                            ; preds = %193, %191
  %195 = phi ptr [ %192, %191 ], [ %194, %193 ]
  store ptr %195, ptr %189, align 8, !tbaa !35
  store i32 16, ptr %181, align 8, !tbaa !37
  br label %Vec_IntPush.exit221

196:                                              ; preds = %186
  %197 = shl nuw nsw i32 %183, 1
  %198 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !35
  %.not9.i9.i218 = icmp eq ptr %199, null
  %200 = zext nneg i32 %197 to i64
  %201 = shl nuw nsw i64 %200, 2
  br i1 %.not9.i9.i218, label %204, label %202

202:                                              ; preds = %196
  %203 = tail call ptr @realloc(ptr noundef nonnull %199, i64 noundef %201) #19
  br label %206

204:                                              ; preds = %196
  %205 = tail call noalias ptr @malloc(i64 noundef %201) #18
  br label %206

206:                                              ; preds = %204, %202
  %207 = phi ptr [ %203, %202 ], [ %205, %204 ]
  store ptr %207, ptr %198, align 8, !tbaa !35
  store i32 %197, ptr %181, align 8, !tbaa !37
  br label %Vec_IntPush.exit221

Vec_IntPush.exit221:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i215, %Vec_IntGrow.exit.i220, %206
  %208 = phi ptr [ %.pre.i217, %.Vec_IntGrow.exit10_crit_edge.i215 ], [ %207, %206 ], [ %195, %Vec_IntGrow.exit.i220 ]
  %209 = load i32, ptr %182, align 4, !tbaa !34
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %182, align 4, !tbaa !34
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [4 x i8], ptr %208, i64 %211
  %213 = trunc nuw nsw i64 %indvars.iv324 to i32
  store i32 %213, ptr %212, align 4, !tbaa !36
  %214 = load i32, ptr %100, align 4, !tbaa !34
  %215 = load i32, ptr %99, align 8, !tbaa !37
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %Gia_ObjIsHead.exit.thread.sink.split

217:                                              ; preds = %Vec_IntPush.exit221
  %218 = icmp slt i32 %214, 16
  br i1 %218, label %219, label %224

219:                                              ; preds = %217
  %.not9.i.i226 = icmp eq ptr %109, null
  br i1 %.not9.i.i226, label %222, label %220

220:                                              ; preds = %219
  %221 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %109, i64 noundef 64) #19
  br label %Gia_ObjIsHead.exit.thread.sink.split.sink.split

222:                                              ; preds = %219
  %223 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Gia_ObjIsHead.exit.thread.sink.split.sink.split

224:                                              ; preds = %217
  %225 = shl nuw nsw i32 %214, 1
  %.not9.i9.i225 = icmp eq ptr %109, null
  %226 = zext nneg i32 %225 to i64
  %227 = shl nuw nsw i64 %226, 2
  br i1 %.not9.i9.i225, label %230, label %228

228:                                              ; preds = %224
  %229 = tail call ptr @realloc(ptr noundef nonnull %109, i64 noundef %227) #19
  br label %Gia_ObjIsHead.exit.thread.sink.split.sink.split

230:                                              ; preds = %224
  %231 = tail call noalias ptr @malloc(i64 noundef %227) #18
  br label %Gia_ObjIsHead.exit.thread.sink.split.sink.split

Gia_ObjIsHead.exit:                               ; preds = %108
  %.val3.i = load ptr, ptr %106, align 8, !tbaa !42
  %232 = getelementptr inbounds nuw [4 x i8], ptr %.val3.i, i64 %indvars.iv324
  %233 = load i32, ptr %232, align 4, !tbaa !36
  %234 = icmp slt i32 %233, 1
  br i1 %234, label %Gia_ObjIsHead.exit.thread, label %.lr.ph314.preheader

.lr.ph314.preheader:                              ; preds = %Gia_ObjIsHead.exit
  %235 = trunc nuw nsw i64 %indvars.iv324 to i32
  br label %.lr.ph314

.lr.ph314:                                        ; preds = %.lr.ph314.preheader, %402
  %.pre.i224350 = phi ptr [ %.pre.i224348, %402 ], [ %109, %.lr.ph314.preheader ]
  %.pre.i267343 = phi ptr [ %.pre.i267341, %402 ], [ %.pre.i267344, %.lr.ph314.preheader ]
  %236 = phi ptr [ %.pre.i246334, %402 ], [ %.pre.i246337, %.lr.ph314.preheader ]
  %.0313 = phi i32 [ %.0, %402 ], [ %233, %.lr.ph314.preheader ]
  %.0158312 = phi i32 [ %.0313, %402 ], [ %235, %.lr.ph314.preheader ]
  %.val184 = load ptr, ptr %22, align 8, !tbaa !30
  %237 = zext nneg i32 %.0158312 to i64
  %238 = getelementptr inbounds nuw [12 x i8], ptr %.val184, i64 %237
  %239 = load i64, ptr %238, align 4
  %240 = and i64 %239, 536870911
  %241 = sub nsw i64 0, %240
  %242 = getelementptr inbounds [12 x i8], ptr %238, i64 %241
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %242)
  %243 = load i64, ptr %238, align 4
  %244 = lshr i64 %243, 32
  %245 = and i64 %244, 536870911
  %246 = sub nsw i64 0, %245
  %247 = getelementptr inbounds [12 x i8], ptr %238, i64 %246
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %247)
  %248 = load i64, ptr %238, align 4
  %249 = and i64 %248, 536870911
  %250 = sub nsw i64 0, %249
  %251 = getelementptr inbounds [12 x i8], ptr %238, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load i32, ptr %252, align 4, !tbaa !31
  %254 = trunc i64 %248 to i32
  %255 = lshr i32 %254, 29
  %256 = and i32 %255, 1
  %257 = xor i32 %256, %253
  %258 = lshr i64 %248, 32
  %259 = and i64 %258, 536870911
  %260 = sub nsw i64 0, %259
  %261 = getelementptr inbounds [12 x i8], ptr %238, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load i32, ptr %262, align 4, !tbaa !31
  %264 = lshr i64 %248, 61
  %265 = trunc nuw nsw i64 %264 to i32
  %266 = and i32 %265, 1
  %267 = xor i32 %266, %263
  %268 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %5, i32 noundef %257, i32 noundef %267) #16
  %.val185 = load ptr, ptr %22, align 8, !tbaa !30
  %269 = zext nneg i32 %.0313 to i64
  %270 = getelementptr inbounds nuw [12 x i8], ptr %.val185, i64 %269
  %271 = load i64, ptr %270, align 4
  %272 = and i64 %271, 536870911
  %273 = sub nsw i64 0, %272
  %274 = getelementptr inbounds [12 x i8], ptr %270, i64 %273
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %274)
  %275 = load i64, ptr %270, align 4
  %276 = lshr i64 %275, 32
  %277 = and i64 %276, 536870911
  %278 = sub nsw i64 0, %277
  %279 = getelementptr inbounds [12 x i8], ptr %270, i64 %278
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %279)
  %280 = load i64, ptr %270, align 4
  %281 = and i64 %280, 536870911
  %282 = sub nsw i64 0, %281
  %283 = getelementptr inbounds [12 x i8], ptr %270, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load i32, ptr %284, align 4, !tbaa !31
  %286 = trunc i64 %280 to i32
  %287 = lshr i32 %286, 29
  %288 = and i32 %287, 1
  %289 = xor i32 %288, %285
  %290 = lshr i64 %280, 32
  %291 = and i64 %290, 536870911
  %292 = sub nsw i64 0, %291
  %293 = getelementptr inbounds [12 x i8], ptr %270, i64 %292
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load i32, ptr %294, align 4, !tbaa !31
  %296 = lshr i64 %280, 61
  %297 = trunc nuw nsw i64 %296 to i32
  %298 = and i32 %297, 1
  %299 = xor i32 %298, %295
  %300 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %5, i32 noundef %289, i32 noundef %299) #16
  %.val201 = load i64, ptr %110, align 4
  %.val186 = load ptr, ptr %22, align 8, !tbaa !30
  %301 = getelementptr inbounds nuw [12 x i8], ptr %.val186, i64 %237
  %.val202 = load i64, ptr %301, align 4
  %302 = xor i64 %.val202, %.val201
  %303 = lshr i64 %302, 63
  %304 = trunc nuw nsw i64 %303 to i32
  %305 = xor i32 %268, %304
  %306 = getelementptr inbounds nuw [12 x i8], ptr %.val186, i64 %269
  %.val204 = load i64, ptr %306, align 4
  %307 = xor i64 %.val204, %.val201
  %308 = lshr i64 %307, 63
  %309 = trunc nuw nsw i64 %308 to i32
  %310 = xor i32 %300, %309
  %311 = icmp ne i32 %305, %310
  %312 = icmp ne i32 %268, %304
  %or.cond = and i1 %312, %311
  %313 = icmp ne i32 %310, 1
  %or.cond5 = and i1 %313, %or.cond
  br i1 %or.cond5, label %314, label %402

314:                                              ; preds = %.lr.ph314
  %315 = load ptr, ptr %1, align 8, !tbaa !40
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %317 = load i32, ptr %316, align 4, !tbaa !34
  %318 = load i32, ptr %315, align 8, !tbaa !37
  %319 = icmp eq i32 %317, %318
  br i1 %319, label %320, label %.Vec_IntGrow.exit10_crit_edge.i230

.Vec_IntGrow.exit10_crit_edge.i230:               ; preds = %314
  %.phi.trans.insert.i231 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %.pre.i232 = load ptr, ptr %.phi.trans.insert.i231, align 8, !tbaa !35
  br label %Vec_IntPush.exit236

320:                                              ; preds = %314
  %321 = icmp slt i32 %317, 16
  br i1 %321, label %322, label %330

322:                                              ; preds = %320
  %323 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !35
  %.not9.i.i234 = icmp eq ptr %324, null
  br i1 %.not9.i.i234, label %327, label %325

325:                                              ; preds = %322
  %326 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %324, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i235

327:                                              ; preds = %322
  %328 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i235

Vec_IntGrow.exit.i235:                            ; preds = %327, %325
  %329 = phi ptr [ %326, %325 ], [ %328, %327 ]
  store ptr %329, ptr %323, align 8, !tbaa !35
  store i32 16, ptr %315, align 8, !tbaa !37
  br label %Vec_IntPush.exit236

330:                                              ; preds = %320
  %331 = shl nuw nsw i32 %317, 1
  %332 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !35
  %.not9.i9.i233 = icmp eq ptr %333, null
  %334 = zext nneg i32 %331 to i64
  %335 = shl nuw nsw i64 %334, 2
  br i1 %.not9.i9.i233, label %338, label %336

336:                                              ; preds = %330
  %337 = tail call ptr @realloc(ptr noundef nonnull %333, i64 noundef %335) #19
  br label %340

338:                                              ; preds = %330
  %339 = tail call noalias ptr @malloc(i64 noundef %335) #18
  br label %340

340:                                              ; preds = %338, %336
  %341 = phi ptr [ %337, %336 ], [ %339, %338 ]
  store ptr %341, ptr %332, align 8, !tbaa !35
  store i32 %331, ptr %315, align 8, !tbaa !37
  br label %Vec_IntPush.exit236

Vec_IntPush.exit236:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i230, %Vec_IntGrow.exit.i235, %340
  %342 = phi ptr [ %.pre.i232, %.Vec_IntGrow.exit10_crit_edge.i230 ], [ %341, %340 ], [ %329, %Vec_IntGrow.exit.i235 ]
  %343 = load i32, ptr %316, align 4, !tbaa !34
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %316, align 4, !tbaa !34
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [4 x i8], ptr %342, i64 %345
  store i32 %.0158312, ptr %346, align 4, !tbaa !36
  %347 = load ptr, ptr %1, align 8, !tbaa !40
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 4
  %349 = load i32, ptr %348, align 4, !tbaa !34
  %350 = load i32, ptr %347, align 8, !tbaa !37
  %351 = icmp eq i32 %349, %350
  br i1 %351, label %352, label %.Vec_IntGrow.exit10_crit_edge.i237

.Vec_IntGrow.exit10_crit_edge.i237:               ; preds = %Vec_IntPush.exit236
  %.phi.trans.insert.i238 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %.pre.i239 = load ptr, ptr %.phi.trans.insert.i238, align 8, !tbaa !35
  br label %Vec_IntPush.exit243

352:                                              ; preds = %Vec_IntPush.exit236
  %353 = icmp slt i32 %349, 16
  br i1 %353, label %354, label %362

354:                                              ; preds = %352
  %355 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !35
  %.not9.i.i241 = icmp eq ptr %356, null
  br i1 %.not9.i.i241, label %359, label %357

357:                                              ; preds = %354
  %358 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %356, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i242

359:                                              ; preds = %354
  %360 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i242

Vec_IntGrow.exit.i242:                            ; preds = %359, %357
  %361 = phi ptr [ %358, %357 ], [ %360, %359 ]
  store ptr %361, ptr %355, align 8, !tbaa !35
  store i32 16, ptr %347, align 8, !tbaa !37
  br label %Vec_IntPush.exit243

362:                                              ; preds = %352
  %363 = shl nuw nsw i32 %349, 1
  %364 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !35
  %.not9.i9.i240 = icmp eq ptr %365, null
  %366 = zext nneg i32 %363 to i64
  %367 = shl nuw nsw i64 %366, 2
  br i1 %.not9.i9.i240, label %370, label %368

368:                                              ; preds = %362
  %369 = tail call ptr @realloc(ptr noundef nonnull %365, i64 noundef %367) #19
  br label %372

370:                                              ; preds = %362
  %371 = tail call noalias ptr @malloc(i64 noundef %367) #18
  br label %372

372:                                              ; preds = %370, %368
  %373 = phi ptr [ %369, %368 ], [ %371, %370 ]
  store ptr %373, ptr %364, align 8, !tbaa !35
  store i32 %363, ptr %347, align 8, !tbaa !37
  br label %Vec_IntPush.exit243

Vec_IntPush.exit243:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i237, %Vec_IntGrow.exit.i242, %372
  %374 = phi ptr [ %.pre.i239, %.Vec_IntGrow.exit10_crit_edge.i237 ], [ %373, %372 ], [ %361, %Vec_IntGrow.exit.i242 ]
  %375 = load i32, ptr %348, align 4, !tbaa !34
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %348, align 4, !tbaa !34
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds [4 x i8], ptr %374, i64 %377
  store i32 %.0313, ptr %378, align 4, !tbaa !36
  %379 = xor i32 %310, 1
  %380 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %5, i32 noundef %305, i32 noundef %379) #16
  %381 = load i32, ptr %100, align 4, !tbaa !34
  %382 = load i32, ptr %99, align 8, !tbaa !37
  %383 = icmp eq i32 %381, %382
  br i1 %383, label %384, label %Vec_IntPush.exit250

384:                                              ; preds = %Vec_IntPush.exit243
  %385 = icmp slt i32 %381, 16
  br i1 %385, label %386, label %391

386:                                              ; preds = %384
  %.not9.i.i248 = icmp eq ptr %236, null
  br i1 %.not9.i.i248, label %389, label %387

387:                                              ; preds = %386
  %388 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %236, i64 noundef 64) #19
  br label %Vec_IntPush.exit250.sink.split

389:                                              ; preds = %386
  %390 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntPush.exit250.sink.split

391:                                              ; preds = %384
  %392 = shl nuw nsw i32 %381, 1
  %.not9.i9.i247 = icmp eq ptr %236, null
  %393 = zext nneg i32 %392 to i64
  %394 = shl nuw nsw i64 %393, 2
  br i1 %.not9.i9.i247, label %397, label %395

395:                                              ; preds = %391
  %396 = tail call ptr @realloc(ptr noundef nonnull %236, i64 noundef %394) #19
  br label %Vec_IntPush.exit250.sink.split

397:                                              ; preds = %391
  %398 = tail call noalias ptr @malloc(i64 noundef %394) #18
  br label %Vec_IntPush.exit250.sink.split

Vec_IntPush.exit250.sink.split:                   ; preds = %395, %397, %387, %389
  %.sink415 = phi ptr [ %390, %389 ], [ %388, %387 ], [ %396, %395 ], [ %398, %397 ]
  %.sink414 = phi i32 [ 16, %389 ], [ 16, %387 ], [ %392, %395 ], [ %392, %397 ]
  store ptr %.sink415, ptr %102, align 8, !tbaa !35
  store i32 %.sink414, ptr %99, align 8, !tbaa !37
  br label %Vec_IntPush.exit250

Vec_IntPush.exit250:                              ; preds = %Vec_IntPush.exit250.sink.split, %Vec_IntPush.exit243
  %.pre.i224349 = phi ptr [ %.pre.i224350, %Vec_IntPush.exit243 ], [ %.sink415, %Vec_IntPush.exit250.sink.split ]
  %.pre.i267342 = phi ptr [ %.pre.i267343, %Vec_IntPush.exit243 ], [ %.sink415, %Vec_IntPush.exit250.sink.split ]
  %.pre.i246335 = phi ptr [ %236, %Vec_IntPush.exit243 ], [ %.sink415, %Vec_IntPush.exit250.sink.split ]
  %399 = add nsw i32 %381, 1
  store i32 %399, ptr %100, align 4, !tbaa !34
  %400 = sext i32 %381 to i64
  %401 = getelementptr inbounds [4 x i8], ptr %.pre.i246335, i64 %400
  store i32 %380, ptr %401, align 4, !tbaa !36
  br label %402

402:                                              ; preds = %Vec_IntPush.exit250, %.lr.ph314
  %.pre.i224348 = phi ptr [ %.pre.i224349, %Vec_IntPush.exit250 ], [ %.pre.i224350, %.lr.ph314 ]
  %.pre.i267341 = phi ptr [ %.pre.i267342, %Vec_IntPush.exit250 ], [ %.pre.i267343, %.lr.ph314 ]
  %.pre.i246334 = phi ptr [ %.pre.i246335, %Vec_IntPush.exit250 ], [ %236, %.lr.ph314 ]
  %.val212 = load ptr, ptr %106, align 8, !tbaa !42
  %403 = getelementptr inbounds nuw [4 x i8], ptr %.val212, i64 %269
  %.0 = load i32, ptr %403, align 4, !tbaa !36
  %404 = icmp sgt i32 %.0, 0
  br i1 %404, label %.lr.ph314, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %402
  %.val188.pre = load ptr, ptr %22, align 8, !tbaa !30
  %405 = zext nneg i32 %.0313 to i64
  %406 = getelementptr inbounds nuw [12 x i8], ptr %.val188.pre, i64 %405
  %407 = load i64, ptr %406, align 4
  %408 = and i64 %407, 536870911
  %409 = sub nsw i64 0, %408
  %410 = getelementptr inbounds [12 x i8], ptr %406, i64 %409
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %410)
  %411 = load i64, ptr %406, align 4
  %412 = lshr i64 %411, 32
  %413 = and i64 %412, 536870911
  %414 = sub nsw i64 0, %413
  %415 = getelementptr inbounds [12 x i8], ptr %406, i64 %414
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %415)
  %416 = load i64, ptr %406, align 4
  %417 = and i64 %416, 536870911
  %418 = sub nsw i64 0, %417
  %419 = getelementptr inbounds [12 x i8], ptr %406, i64 %418
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load i32, ptr %420, align 4, !tbaa !31
  %422 = trunc i64 %416 to i32
  %423 = lshr i32 %422, 29
  %424 = and i32 %423, 1
  %425 = xor i32 %424, %421
  %426 = lshr i64 %416, 32
  %427 = and i64 %426, 536870911
  %428 = sub nsw i64 0, %427
  %429 = getelementptr inbounds [12 x i8], ptr %406, i64 %428
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %431 = load i32, ptr %430, align 4, !tbaa !31
  %432 = lshr i64 %416, 61
  %433 = trunc nuw nsw i64 %432 to i32
  %434 = and i32 %433, 1
  %435 = xor i32 %434, %431
  %436 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %5, i32 noundef %425, i32 noundef %435) #16
  %.val189 = load ptr, ptr %22, align 8, !tbaa !30
  %437 = getelementptr inbounds nuw [12 x i8], ptr %.val189, i64 %indvars.iv324
  %438 = load i64, ptr %437, align 4
  %439 = and i64 %438, 536870911
  %440 = sub nsw i64 0, %439
  %441 = getelementptr inbounds [12 x i8], ptr %437, i64 %440
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %441)
  %442 = load i64, ptr %437, align 4
  %443 = lshr i64 %442, 32
  %444 = and i64 %443, 536870911
  %445 = sub nsw i64 0, %444
  %446 = getelementptr inbounds [12 x i8], ptr %437, i64 %445
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %446)
  %447 = load i64, ptr %437, align 4
  %448 = and i64 %447, 536870911
  %449 = sub nsw i64 0, %448
  %450 = getelementptr inbounds [12 x i8], ptr %437, i64 %449
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %452 = load i32, ptr %451, align 4, !tbaa !31
  %453 = trunc i64 %447 to i32
  %454 = lshr i32 %453, 29
  %455 = and i32 %454, 1
  %456 = xor i32 %455, %452
  %457 = lshr i64 %447, 32
  %458 = and i64 %457, 536870911
  %459 = sub nsw i64 0, %458
  %460 = getelementptr inbounds [12 x i8], ptr %437, i64 %459
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = load i32, ptr %461, align 4, !tbaa !31
  %463 = lshr i64 %447, 61
  %464 = trunc nuw nsw i64 %463 to i32
  %465 = and i32 %464, 1
  %466 = xor i32 %465, %462
  %467 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %5, i32 noundef %456, i32 noundef %466) #16
  %.val205 = load i64, ptr %110, align 4
  %.val190 = load ptr, ptr %22, align 8, !tbaa !30
  %468 = getelementptr inbounds nuw [12 x i8], ptr %.val190, i64 %405
  %.val206 = load i64, ptr %468, align 4
  %469 = xor i64 %.val206, %.val205
  %470 = lshr i64 %469, 63
  %471 = trunc nuw nsw i64 %470 to i32
  %472 = xor i32 %436, %471
  %473 = getelementptr inbounds nuw [12 x i8], ptr %.val190, i64 %indvars.iv324
  %.val208 = load i64, ptr %473, align 4
  %474 = xor i64 %.val208, %.val205
  %475 = lshr i64 %474, 63
  %476 = trunc nuw nsw i64 %475 to i32
  %477 = xor i32 %467, %476
  %478 = icmp ne i32 %472, %477
  %479 = icmp ne i32 %436, %471
  %or.cond7 = and i1 %479, %478
  %480 = icmp ne i32 %477, 1
  %or.cond9 = and i1 %480, %or.cond7
  br i1 %or.cond9, label %481, label %Gia_ObjIsHead.exit.thread

481:                                              ; preds = %._crit_edge
  %482 = load ptr, ptr %1, align 8, !tbaa !40
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 4
  %484 = load i32, ptr %483, align 4, !tbaa !34
  %485 = load i32, ptr %482, align 8, !tbaa !37
  %486 = icmp eq i32 %484, %485
  br i1 %486, label %487, label %.Vec_IntGrow.exit10_crit_edge.i251

.Vec_IntGrow.exit10_crit_edge.i251:               ; preds = %481
  %.phi.trans.insert.i252 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %.pre.i253 = load ptr, ptr %.phi.trans.insert.i252, align 8, !tbaa !35
  br label %Vec_IntPush.exit257

487:                                              ; preds = %481
  %488 = icmp slt i32 %484, 16
  br i1 %488, label %489, label %497

489:                                              ; preds = %487
  %490 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %491 = load ptr, ptr %490, align 8, !tbaa !35
  %.not9.i.i255 = icmp eq ptr %491, null
  br i1 %.not9.i.i255, label %494, label %492

492:                                              ; preds = %489
  %493 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %491, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i256

494:                                              ; preds = %489
  %495 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i256

Vec_IntGrow.exit.i256:                            ; preds = %494, %492
  %496 = phi ptr [ %493, %492 ], [ %495, %494 ]
  store ptr %496, ptr %490, align 8, !tbaa !35
  store i32 16, ptr %482, align 8, !tbaa !37
  br label %Vec_IntPush.exit257

497:                                              ; preds = %487
  %498 = shl nuw nsw i32 %484, 1
  %499 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %500 = load ptr, ptr %499, align 8, !tbaa !35
  %.not9.i9.i254 = icmp eq ptr %500, null
  %501 = zext nneg i32 %498 to i64
  %502 = shl nuw nsw i64 %501, 2
  br i1 %.not9.i9.i254, label %505, label %503

503:                                              ; preds = %497
  %504 = tail call ptr @realloc(ptr noundef nonnull %500, i64 noundef %502) #19
  br label %507

505:                                              ; preds = %497
  %506 = tail call noalias ptr @malloc(i64 noundef %502) #18
  br label %507

507:                                              ; preds = %505, %503
  %508 = phi ptr [ %504, %503 ], [ %506, %505 ]
  store ptr %508, ptr %499, align 8, !tbaa !35
  store i32 %498, ptr %482, align 8, !tbaa !37
  br label %Vec_IntPush.exit257

Vec_IntPush.exit257:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i251, %Vec_IntGrow.exit.i256, %507
  %509 = phi ptr [ %.pre.i253, %.Vec_IntGrow.exit10_crit_edge.i251 ], [ %508, %507 ], [ %496, %Vec_IntGrow.exit.i256 ]
  %510 = load i32, ptr %483, align 4, !tbaa !34
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %483, align 4, !tbaa !34
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds [4 x i8], ptr %509, i64 %512
  store i32 %.0313, ptr %513, align 4, !tbaa !36
  %514 = load ptr, ptr %1, align 8, !tbaa !40
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 4
  %516 = load i32, ptr %515, align 4, !tbaa !34
  %517 = load i32, ptr %514, align 8, !tbaa !37
  %518 = icmp eq i32 %516, %517
  br i1 %518, label %519, label %.Vec_IntGrow.exit10_crit_edge.i258

.Vec_IntGrow.exit10_crit_edge.i258:               ; preds = %Vec_IntPush.exit257
  %.phi.trans.insert.i259 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %.pre.i260 = load ptr, ptr %.phi.trans.insert.i259, align 8, !tbaa !35
  br label %Vec_IntPush.exit264

519:                                              ; preds = %Vec_IntPush.exit257
  %520 = icmp slt i32 %516, 16
  br i1 %520, label %521, label %529

521:                                              ; preds = %519
  %522 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %523 = load ptr, ptr %522, align 8, !tbaa !35
  %.not9.i.i262 = icmp eq ptr %523, null
  br i1 %.not9.i.i262, label %526, label %524

524:                                              ; preds = %521
  %525 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %523, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i263

526:                                              ; preds = %521
  %527 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i263

Vec_IntGrow.exit.i263:                            ; preds = %526, %524
  %528 = phi ptr [ %525, %524 ], [ %527, %526 ]
  store ptr %528, ptr %522, align 8, !tbaa !35
  store i32 16, ptr %514, align 8, !tbaa !37
  br label %Vec_IntPush.exit264

529:                                              ; preds = %519
  %530 = shl nuw nsw i32 %516, 1
  %531 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %532 = load ptr, ptr %531, align 8, !tbaa !35
  %.not9.i9.i261 = icmp eq ptr %532, null
  %533 = zext nneg i32 %530 to i64
  %534 = shl nuw nsw i64 %533, 2
  br i1 %.not9.i9.i261, label %537, label %535

535:                                              ; preds = %529
  %536 = tail call ptr @realloc(ptr noundef nonnull %532, i64 noundef %534) #19
  br label %539

537:                                              ; preds = %529
  %538 = tail call noalias ptr @malloc(i64 noundef %534) #18
  br label %539

539:                                              ; preds = %537, %535
  %540 = phi ptr [ %536, %535 ], [ %538, %537 ]
  store ptr %540, ptr %531, align 8, !tbaa !35
  store i32 %530, ptr %514, align 8, !tbaa !37
  br label %Vec_IntPush.exit264

Vec_IntPush.exit264:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i258, %Vec_IntGrow.exit.i263, %539
  %541 = phi ptr [ %.pre.i260, %.Vec_IntGrow.exit10_crit_edge.i258 ], [ %540, %539 ], [ %528, %Vec_IntGrow.exit.i263 ]
  %542 = load i32, ptr %515, align 4, !tbaa !34
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %515, align 4, !tbaa !34
  %544 = sext i32 %542 to i64
  %545 = getelementptr inbounds [4 x i8], ptr %541, i64 %544
  store i32 %235, ptr %545, align 4, !tbaa !36
  %546 = xor i32 %477, 1
  %547 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %5, i32 noundef %472, i32 noundef %546) #16
  %548 = load i32, ptr %100, align 4, !tbaa !34
  %549 = load i32, ptr %99, align 8, !tbaa !37
  %550 = icmp eq i32 %548, %549
  br i1 %550, label %551, label %Gia_ObjIsHead.exit.thread.sink.split

551:                                              ; preds = %Vec_IntPush.exit264
  %552 = icmp slt i32 %548, 16
  br i1 %552, label %553, label %558

553:                                              ; preds = %551
  %.not9.i.i269 = icmp eq ptr %.pre.i267341, null
  br i1 %.not9.i.i269, label %556, label %554

554:                                              ; preds = %553
  %555 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.pre.i267341, i64 noundef 64) #19
  br label %Gia_ObjIsHead.exit.thread.sink.split.sink.split

556:                                              ; preds = %553
  %557 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Gia_ObjIsHead.exit.thread.sink.split.sink.split

558:                                              ; preds = %551
  %559 = shl nuw nsw i32 %548, 1
  %.not9.i9.i268 = icmp eq ptr %.pre.i267341, null
  %560 = zext nneg i32 %559 to i64
  %561 = shl nuw nsw i64 %560, 2
  br i1 %.not9.i9.i268, label %564, label %562

562:                                              ; preds = %558
  %563 = tail call ptr @realloc(ptr noundef nonnull %.pre.i267341, i64 noundef %561) #19
  br label %Gia_ObjIsHead.exit.thread.sink.split.sink.split

564:                                              ; preds = %558
  %565 = tail call noalias ptr @malloc(i64 noundef %561) #18
  br label %Gia_ObjIsHead.exit.thread.sink.split.sink.split

Gia_ObjIsHead.exit.thread.sink.split.sink.split:  ; preds = %556, %554, %564, %562, %222, %220, %230, %228
  %.sink417.sink = phi ptr [ %231, %230 ], [ %223, %222 ], [ %221, %220 ], [ %229, %228 ], [ %557, %556 ], [ %555, %554 ], [ %563, %562 ], [ %565, %564 ]
  %.sink416.sink = phi i32 [ %225, %230 ], [ 16, %222 ], [ 16, %220 ], [ %225, %228 ], [ 16, %556 ], [ 16, %554 ], [ %559, %562 ], [ %559, %564 ]
  %.sink423.ph = phi i32 [ %214, %230 ], [ %214, %222 ], [ %214, %220 ], [ %214, %228 ], [ %548, %556 ], [ %548, %554 ], [ %548, %562 ], [ %548, %564 ]
  %.sink418.ph = phi i32 [ %147, %230 ], [ %147, %222 ], [ %147, %220 ], [ %147, %228 ], [ %547, %556 ], [ %547, %554 ], [ %547, %562 ], [ %547, %564 ]
  store ptr %.sink417.sink, ptr %102, align 8, !tbaa !35
  store i32 %.sink416.sink, ptr %99, align 8, !tbaa !37
  br label %Gia_ObjIsHead.exit.thread.sink.split

Gia_ObjIsHead.exit.thread.sink.split:             ; preds = %Gia_ObjIsHead.exit.thread.sink.split.sink.split, %Vec_IntPush.exit264, %Vec_IntPush.exit221
  %.sink423 = phi i32 [ %214, %Vec_IntPush.exit221 ], [ %548, %Vec_IntPush.exit264 ], [ %.sink423.ph, %Gia_ObjIsHead.exit.thread.sink.split.sink.split ]
  %.pre.i224351.sink = phi ptr [ %109, %Vec_IntPush.exit221 ], [ %.pre.i267341, %Vec_IntPush.exit264 ], [ %.sink417.sink, %Gia_ObjIsHead.exit.thread.sink.split.sink.split ]
  %.sink418 = phi i32 [ %147, %Vec_IntPush.exit221 ], [ %547, %Vec_IntPush.exit264 ], [ %.sink418.ph, %Gia_ObjIsHead.exit.thread.sink.split.sink.split ]
  %.pre.i224353.ph = phi ptr [ %109, %Vec_IntPush.exit221 ], [ %.pre.i224348, %Vec_IntPush.exit264 ], [ %.sink417.sink, %Gia_ObjIsHead.exit.thread.sink.split.sink.split ]
  %566 = add nsw i32 %.sink423, 1
  store i32 %566, ptr %100, align 4, !tbaa !34
  %567 = sext i32 %.sink423 to i64
  %568 = getelementptr inbounds [4 x i8], ptr %.pre.i224351.sink, i64 %567
  store i32 %.sink418, ptr %568, align 4, !tbaa !36
  br label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit.thread:                        ; preds = %Gia_ObjIsHead.exit.thread.sink.split, %108, %114, %._crit_edge, %Gia_ObjIsHead.exit
  %.pre.i224353 = phi ptr [ %109, %108 ], [ %109, %Gia_ObjIsHead.exit ], [ %109, %114 ], [ %.pre.i224348, %._crit_edge ], [ %.pre.i224353.ph, %Gia_ObjIsHead.exit.thread.sink.split ]
  %.pre.i267345 = phi ptr [ %.pre.i267344, %108 ], [ %.pre.i267344, %Gia_ObjIsHead.exit ], [ %.pre.i267344, %114 ], [ %.pre.i267341, %._crit_edge ], [ %.pre.i224351.sink, %Gia_ObjIsHead.exit.thread.sink.split ]
  %.pre.i246338 = phi ptr [ %.pre.i246337, %108 ], [ %.pre.i246337, %Gia_ObjIsHead.exit ], [ %.pre.i246337, %114 ], [ %.pre.i246334, %._crit_edge ], [ %.pre.i224351.sink, %Gia_ObjIsHead.exit.thread.sink.split ]
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %569 = load i32, ptr %4, align 8, !tbaa !3
  %570 = sext i32 %569 to i64
  %571 = icmp slt i64 %indvars.iv.next325, %570
  br i1 %571, label %108, label %.critedge2, !llvm.loop !44

572:                                              ; preds = %.lr.ph318, %Gia_ObjReprObj.exit.thread
  %573 = phi ptr [ %101, %.lr.ph318 ], [ %.pre.i289356, %Gia_ObjReprObj.exit.thread ]
  %indvars.iv327 = phi i64 [ 1, %.lr.ph318 ], [ %indvars.iv.next328, %Gia_ObjReprObj.exit.thread ]
  %.val192 = load ptr, ptr %22, align 8, !tbaa !30
  %574 = getelementptr inbounds nuw [12 x i8], ptr %.val192, i64 %indvars.iv327
  %575 = ptrtoint ptr %574 to i64
  %576 = load ptr, ptr %107, align 8, !tbaa !41
  %577 = getelementptr inbounds nuw [4 x i8], ptr %576, i64 %indvars.iv327
  %578 = load i32, ptr %577, align 4
  %579 = and i32 %578, 268435455
  %580 = icmp eq i32 %579, 268435455
  br i1 %580, label %Gia_ObjReprObj.exit.thread, label %Gia_ObjReprObj.exit

Gia_ObjReprObj.exit:                              ; preds = %572
  %581 = zext nneg i32 %579 to i64
  %582 = getelementptr inbounds nuw [12 x i8], ptr %.val192, i64 %581
  %583 = icmp eq ptr %.val192, null
  br i1 %583, label %Gia_ObjReprObj.exit.thread, label %584

584:                                              ; preds = %Gia_ObjReprObj.exit
  %.not305 = icmp eq i32 %579, 0
  br i1 %.not305, label %616, label %585

585:                                              ; preds = %584
  %586 = load i64, ptr %582, align 4
  %587 = and i64 %586, 536870911
  %588 = sub nsw i64 0, %587
  %589 = getelementptr inbounds [12 x i8], ptr %582, i64 %588
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %589)
  %590 = load i64, ptr %582, align 4
  %591 = lshr i64 %590, 32
  %592 = and i64 %591, 536870911
  %593 = sub nsw i64 0, %592
  %594 = getelementptr inbounds [12 x i8], ptr %582, i64 %593
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %594)
  %595 = load i64, ptr %582, align 4
  %596 = and i64 %595, 536870911
  %597 = sub nsw i64 0, %596
  %598 = getelementptr inbounds [12 x i8], ptr %582, i64 %597
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %600 = load i32, ptr %599, align 4, !tbaa !31
  %601 = trunc i64 %595 to i32
  %602 = lshr i32 %601, 29
  %603 = and i32 %602, 1
  %604 = xor i32 %603, %600
  %605 = lshr i64 %595, 32
  %606 = and i64 %605, 536870911
  %607 = sub nsw i64 0, %606
  %608 = getelementptr inbounds [12 x i8], ptr %582, i64 %607
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %610 = load i32, ptr %609, align 4, !tbaa !31
  %611 = lshr i64 %595, 61
  %612 = trunc nuw nsw i64 %611 to i32
  %613 = and i32 %612, 1
  %614 = xor i32 %613, %610
  %615 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %5, i32 noundef %604, i32 noundef %614) #16
  br label %616

616:                                              ; preds = %584, %585
  %617 = phi i32 [ %615, %585 ], [ 0, %584 ]
  %618 = load i64, ptr %574, align 4
  %619 = and i64 %618, 536870911
  %620 = sub nsw i64 0, %619
  %621 = getelementptr inbounds [12 x i8], ptr %574, i64 %620
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %621)
  %622 = load i64, ptr %574, align 4
  %623 = lshr i64 %622, 32
  %624 = and i64 %623, 536870911
  %625 = sub nsw i64 0, %624
  %626 = getelementptr inbounds [12 x i8], ptr %574, i64 %625
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %626)
  %627 = load i64, ptr %574, align 4
  %628 = and i64 %627, 536870911
  %629 = sub nsw i64 0, %628
  %630 = getelementptr inbounds [12 x i8], ptr %574, i64 %629
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %632 = load i32, ptr %631, align 4, !tbaa !31
  %633 = trunc i64 %627 to i32
  %634 = lshr i32 %633, 29
  %635 = and i32 %634, 1
  %636 = xor i32 %635, %632
  %637 = lshr i64 %627, 32
  %638 = and i64 %637, 536870911
  %639 = sub nsw i64 0, %638
  %640 = getelementptr inbounds [12 x i8], ptr %574, i64 %639
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %642 = load i32, ptr %641, align 4, !tbaa !31
  %643 = lshr i64 %627, 61
  %644 = trunc nuw nsw i64 %643 to i32
  %645 = and i32 %644, 1
  %646 = xor i32 %645, %642
  %647 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %5, i32 noundef %636, i32 noundef %646) #16
  %.val209 = load i64, ptr %582, align 4
  %.val210 = load i64, ptr %574, align 4
  %648 = xor i64 %.val210, %.val209
  %649 = lshr i64 %648, 63
  %650 = trunc nuw nsw i64 %649 to i32
  %651 = xor i32 %647, %650
  %.not174 = icmp eq i32 %617, %651
  br i1 %.not174, label %Gia_ObjReprObj.exit.thread, label %652

652:                                              ; preds = %616
  %653 = load ptr, ptr %1, align 8, !tbaa !40
  %.val196 = load ptr, ptr %22, align 8, !tbaa !30
  %654 = ptrtoint ptr %582 to i64
  %655 = ptrtoint ptr %.val196 to i64
  %656 = sub i64 %654, %655
  %657 = sdiv exact i64 %656, 12
  %658 = trunc i64 %657 to i32
  %659 = getelementptr inbounds nuw i8, ptr %653, i64 4
  %660 = load i32, ptr %659, align 4, !tbaa !34
  %661 = load i32, ptr %653, align 8, !tbaa !37
  %662 = icmp eq i32 %660, %661
  br i1 %662, label %663, label %.Vec_IntGrow.exit10_crit_edge.i273

.Vec_IntGrow.exit10_crit_edge.i273:               ; preds = %652
  %.phi.trans.insert.i274 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %.pre.i275 = load ptr, ptr %.phi.trans.insert.i274, align 8, !tbaa !35
  br label %Vec_IntPush.exit279

663:                                              ; preds = %652
  %664 = icmp slt i32 %660, 16
  br i1 %664, label %665, label %673

665:                                              ; preds = %663
  %666 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %667 = load ptr, ptr %666, align 8, !tbaa !35
  %.not9.i.i277 = icmp eq ptr %667, null
  br i1 %.not9.i.i277, label %670, label %668

668:                                              ; preds = %665
  %669 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %667, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i278

670:                                              ; preds = %665
  %671 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i278

Vec_IntGrow.exit.i278:                            ; preds = %670, %668
  %672 = phi ptr [ %669, %668 ], [ %671, %670 ]
  store ptr %672, ptr %666, align 8, !tbaa !35
  store i32 16, ptr %653, align 8, !tbaa !37
  br label %Vec_IntPush.exit279

673:                                              ; preds = %663
  %674 = shl nuw nsw i32 %660, 1
  %675 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %676 = load ptr, ptr %675, align 8, !tbaa !35
  %.not9.i9.i276 = icmp eq ptr %676, null
  %677 = zext nneg i32 %674 to i64
  %678 = shl nuw nsw i64 %677, 2
  br i1 %.not9.i9.i276, label %681, label %679

679:                                              ; preds = %673
  %680 = tail call ptr @realloc(ptr noundef nonnull %676, i64 noundef %678) #19
  br label %683

681:                                              ; preds = %673
  %682 = tail call noalias ptr @malloc(i64 noundef %678) #18
  br label %683

683:                                              ; preds = %681, %679
  %684 = phi ptr [ %680, %679 ], [ %682, %681 ]
  store ptr %684, ptr %675, align 8, !tbaa !35
  store i32 %674, ptr %653, align 8, !tbaa !37
  br label %Vec_IntPush.exit279

Vec_IntPush.exit279:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i273, %Vec_IntGrow.exit.i278, %683
  %685 = phi ptr [ %.pre.i275, %.Vec_IntGrow.exit10_crit_edge.i273 ], [ %684, %683 ], [ %672, %Vec_IntGrow.exit.i278 ]
  %686 = load i32, ptr %659, align 4, !tbaa !34
  %687 = add nsw i32 %686, 1
  store i32 %687, ptr %659, align 4, !tbaa !34
  %688 = sext i32 %686 to i64
  %689 = getelementptr inbounds [4 x i8], ptr %685, i64 %688
  store i32 %658, ptr %689, align 4, !tbaa !36
  %690 = load ptr, ptr %1, align 8, !tbaa !40
  %.val197 = load ptr, ptr %22, align 8, !tbaa !30
  %691 = ptrtoint ptr %.val197 to i64
  %692 = sub i64 %575, %691
  %693 = sdiv exact i64 %692, 12
  %694 = trunc i64 %693 to i32
  %695 = getelementptr inbounds nuw i8, ptr %690, i64 4
  %696 = load i32, ptr %695, align 4, !tbaa !34
  %697 = load i32, ptr %690, align 8, !tbaa !37
  %698 = icmp eq i32 %696, %697
  br i1 %698, label %699, label %.Vec_IntGrow.exit10_crit_edge.i280

.Vec_IntGrow.exit10_crit_edge.i280:               ; preds = %Vec_IntPush.exit279
  %.phi.trans.insert.i281 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %.pre.i282 = load ptr, ptr %.phi.trans.insert.i281, align 8, !tbaa !35
  br label %Vec_IntPush.exit286

699:                                              ; preds = %Vec_IntPush.exit279
  %700 = icmp slt i32 %696, 16
  br i1 %700, label %701, label %709

701:                                              ; preds = %699
  %702 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %703 = load ptr, ptr %702, align 8, !tbaa !35
  %.not9.i.i284 = icmp eq ptr %703, null
  br i1 %.not9.i.i284, label %706, label %704

704:                                              ; preds = %701
  %705 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %703, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i285

706:                                              ; preds = %701
  %707 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i285

Vec_IntGrow.exit.i285:                            ; preds = %706, %704
  %708 = phi ptr [ %705, %704 ], [ %707, %706 ]
  store ptr %708, ptr %702, align 8, !tbaa !35
  store i32 16, ptr %690, align 8, !tbaa !37
  br label %Vec_IntPush.exit286

709:                                              ; preds = %699
  %710 = shl nuw nsw i32 %696, 1
  %711 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %712 = load ptr, ptr %711, align 8, !tbaa !35
  %.not9.i9.i283 = icmp eq ptr %712, null
  %713 = zext nneg i32 %710 to i64
  %714 = shl nuw nsw i64 %713, 2
  br i1 %.not9.i9.i283, label %717, label %715

715:                                              ; preds = %709
  %716 = tail call ptr @realloc(ptr noundef nonnull %712, i64 noundef %714) #19
  br label %719

717:                                              ; preds = %709
  %718 = tail call noalias ptr @malloc(i64 noundef %714) #18
  br label %719

719:                                              ; preds = %717, %715
  %720 = phi ptr [ %716, %715 ], [ %718, %717 ]
  store ptr %720, ptr %711, align 8, !tbaa !35
  store i32 %710, ptr %690, align 8, !tbaa !37
  br label %Vec_IntPush.exit286

Vec_IntPush.exit286:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i280, %Vec_IntGrow.exit.i285, %719
  %721 = phi ptr [ %.pre.i282, %.Vec_IntGrow.exit10_crit_edge.i280 ], [ %720, %719 ], [ %708, %Vec_IntGrow.exit.i285 ]
  %722 = load i32, ptr %695, align 4, !tbaa !34
  %723 = add nsw i32 %722, 1
  store i32 %723, ptr %695, align 4, !tbaa !34
  %724 = sext i32 %722 to i64
  %725 = getelementptr inbounds [4 x i8], ptr %721, i64 %724
  store i32 %694, ptr %725, align 4, !tbaa !36
  %726 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %5, i32 noundef %617, i32 noundef %651) #16
  %727 = load i32, ptr %100, align 4, !tbaa !34
  %728 = load i32, ptr %99, align 8, !tbaa !37
  %729 = icmp eq i32 %727, %728
  br i1 %729, label %730, label %Vec_IntPush.exit293

730:                                              ; preds = %Vec_IntPush.exit286
  %731 = icmp slt i32 %727, 16
  br i1 %731, label %732, label %737

732:                                              ; preds = %730
  %.not9.i.i291 = icmp eq ptr %573, null
  br i1 %.not9.i.i291, label %735, label %733

733:                                              ; preds = %732
  %734 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %573, i64 noundef 64) #19
  br label %Vec_IntPush.exit293.sink.split

735:                                              ; preds = %732
  %736 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntPush.exit293.sink.split

737:                                              ; preds = %730
  %738 = shl nuw nsw i32 %727, 1
  %.not9.i9.i290 = icmp eq ptr %573, null
  %739 = zext nneg i32 %738 to i64
  %740 = shl nuw nsw i64 %739, 2
  br i1 %.not9.i9.i290, label %743, label %741

741:                                              ; preds = %737
  %742 = tail call ptr @realloc(ptr noundef nonnull %573, i64 noundef %740) #19
  br label %Vec_IntPush.exit293.sink.split

743:                                              ; preds = %737
  %744 = tail call noalias ptr @malloc(i64 noundef %740) #18
  br label %Vec_IntPush.exit293.sink.split

Vec_IntPush.exit293.sink.split:                   ; preds = %741, %743, %733, %735
  %.sink425 = phi ptr [ %736, %735 ], [ %734, %733 ], [ %742, %741 ], [ %744, %743 ]
  %.sink424 = phi i32 [ 16, %735 ], [ 16, %733 ], [ %738, %741 ], [ %738, %743 ]
  store ptr %.sink425, ptr %102, align 8, !tbaa !35
  store i32 %.sink424, ptr %99, align 8, !tbaa !37
  br label %Vec_IntPush.exit293

Vec_IntPush.exit293:                              ; preds = %Vec_IntPush.exit293.sink.split, %Vec_IntPush.exit286
  %.pre.i289357 = phi ptr [ %573, %Vec_IntPush.exit286 ], [ %.sink425, %Vec_IntPush.exit293.sink.split ]
  %745 = add nsw i32 %727, 1
  store i32 %745, ptr %100, align 4, !tbaa !34
  %746 = sext i32 %727 to i64
  %747 = getelementptr inbounds [4 x i8], ptr %.pre.i289357, i64 %746
  store i32 %726, ptr %747, align 4, !tbaa !36
  br label %Gia_ObjReprObj.exit.thread

Gia_ObjReprObj.exit.thread:                       ; preds = %572, %616, %Vec_IntPush.exit293, %Gia_ObjReprObj.exit
  %.pre.i289356 = phi ptr [ %573, %572 ], [ %573, %616 ], [ %.pre.i289357, %Vec_IntPush.exit293 ], [ %573, %Gia_ObjReprObj.exit ]
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %748 = load i32, ptr %4, align 8, !tbaa !3
  %749 = sext i32 %748 to i64
  %750 = icmp slt i64 %indvars.iv.next328, %749
  br i1 %750, label %572, label %.critedge2, !llvm.loop !45

.critedge2:                                       ; preds = %Gia_ObjIsHead.exit.thread, %Gia_ObjReprObj.exit.thread, %.preheader306, %.preheader
  %751 = phi ptr [ %.pre.i289356, %Gia_ObjReprObj.exit.thread ], [ %101, %.preheader ], [ %101, %.preheader306 ], [ %.pre.i224353, %Gia_ObjIsHead.exit.thread ]
  %.val181319 = load i32, ptr %100, align 4, !tbaa !34
  %752 = icmp sgt i32 %.val181319, 0
  br i1 %752, label %.lr.ph321, label %.critedge13

.lr.ph321:                                        ; preds = %.critedge2
  %753 = getelementptr i8, ptr %5, i64 32
  %754 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %755 = getelementptr inbounds nuw i8, ptr %5, i64 232
  br label %756

756:                                              ; preds = %.lr.ph321, %Gia_ManAppendCo.exit
  %indvars.iv330 = phi i64 [ 0, %.lr.ph321 ], [ %indvars.iv.next331, %Gia_ManAppendCo.exit ]
  %757 = getelementptr inbounds nuw [4 x i8], ptr %751, i64 %indvars.iv330
  %758 = load i32, ptr %757, align 4, !tbaa !36
  %759 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %5)
  %760 = load i64, ptr %759, align 4
  %761 = or i64 %760, 2147483648
  store i64 %761, ptr %759, align 4
  %.val20.i = load ptr, ptr %753, align 8, !tbaa !30
  %762 = ptrtoint ptr %759 to i64
  %763 = ptrtoint ptr %.val20.i to i64
  %764 = sub i64 %762, %763
  %765 = sdiv exact i64 %764, 12
  %766 = trunc i64 %765 to i32
  %767 = lshr i32 %758, 1
  %768 = sub i32 %766, %767
  %769 = and i32 %768, 536870911
  %770 = zext nneg i32 %769 to i64
  %771 = and i64 %761, -1073741824
  %772 = shl i32 %758, 29
  %773 = and i32 %772, 536870912
  %774 = zext nneg i32 %773 to i64
  %775 = or disjoint i64 %771, %774
  %776 = or disjoint i64 %775, %770
  store i64 %776, ptr %759, align 4
  %777 = load ptr, ptr %754, align 8, !tbaa !46
  %778 = getelementptr i8, ptr %777, i64 4
  %.val.i294 = load i32, ptr %778, align 4, !tbaa !34
  %779 = and i32 %.val.i294, 536870911
  %780 = zext nneg i32 %779 to i64
  %781 = shl nuw nsw i64 %780, 32
  %782 = and i64 %776, -2305843004918726657
  %783 = or disjoint i64 %782, %781
  store i64 %783, ptr %759, align 4
  %784 = load ptr, ptr %754, align 8, !tbaa !46
  %.val19.i = load ptr, ptr %753, align 8, !tbaa !30
  %785 = ptrtoint ptr %.val19.i to i64
  %786 = sub i64 %762, %785
  %787 = sdiv exact i64 %786, 12
  %788 = trunc i64 %787 to i32
  %789 = getelementptr inbounds nuw i8, ptr %784, i64 4
  %790 = load i32, ptr %789, align 4, !tbaa !34
  %791 = load i32, ptr %784, align 8, !tbaa !37
  %792 = icmp eq i32 %790, %791
  br i1 %792, label %793, label %.Vec_IntGrow.exit10_crit_edge.i.i295

.Vec_IntGrow.exit10_crit_edge.i.i295:             ; preds = %756
  %.phi.trans.insert.i.i296 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %.pre.i.i297 = load ptr, ptr %.phi.trans.insert.i.i296, align 8, !tbaa !35
  br label %Vec_IntPush.exit.i

793:                                              ; preds = %756
  %794 = icmp slt i32 %790, 16
  br i1 %794, label %795, label %803

795:                                              ; preds = %793
  %796 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %797 = load ptr, ptr %796, align 8, !tbaa !35
  %.not9.i.i.i300 = icmp eq ptr %797, null
  br i1 %.not9.i.i.i300, label %800, label %798

798:                                              ; preds = %795
  %799 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %797, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i301

800:                                              ; preds = %795
  %801 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i301

Vec_IntGrow.exit.i.i301:                          ; preds = %800, %798
  %802 = phi ptr [ %799, %798 ], [ %801, %800 ]
  store ptr %802, ptr %796, align 8, !tbaa !35
  store i32 16, ptr %784, align 8, !tbaa !37
  br label %Vec_IntPush.exit.i

803:                                              ; preds = %793
  %804 = shl nuw nsw i32 %790, 1
  %805 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %806 = load ptr, ptr %805, align 8, !tbaa !35
  %.not9.i9.i.i299 = icmp eq ptr %806, null
  %807 = zext nneg i32 %804 to i64
  %808 = shl nuw nsw i64 %807, 2
  br i1 %.not9.i9.i.i299, label %811, label %809

809:                                              ; preds = %803
  %810 = tail call ptr @realloc(ptr noundef nonnull %806, i64 noundef %808) #19
  br label %813

811:                                              ; preds = %803
  %812 = tail call noalias ptr @malloc(i64 noundef %808) #18
  br label %813

813:                                              ; preds = %811, %809
  %814 = phi ptr [ %810, %809 ], [ %812, %811 ]
  store ptr %814, ptr %805, align 8, !tbaa !35
  store i32 %804, ptr %784, align 8, !tbaa !37
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %813, %Vec_IntGrow.exit.i.i301, %.Vec_IntGrow.exit10_crit_edge.i.i295
  %815 = phi ptr [ %.pre.i.i297, %.Vec_IntGrow.exit10_crit_edge.i.i295 ], [ %814, %813 ], [ %802, %Vec_IntGrow.exit.i.i301 ]
  %816 = load i32, ptr %789, align 4, !tbaa !34
  %817 = add nsw i32 %816, 1
  store i32 %817, ptr %789, align 4, !tbaa !34
  %818 = sext i32 %816 to i64
  %819 = getelementptr inbounds [4 x i8], ptr %815, i64 %818
  store i32 %788, ptr %819, align 4, !tbaa !36
  %820 = load ptr, ptr %755, align 8, !tbaa !47
  %.not.i298 = icmp eq ptr %820, null
  br i1 %.not.i298, label %Gia_ManAppendCo.exit, label %821

821:                                              ; preds = %Vec_IntPush.exit.i
  %822 = load i64, ptr %759, align 4
  %823 = and i64 %822, 536870911
  %824 = sub nsw i64 0, %823
  %825 = getelementptr inbounds [12 x i8], ptr %759, i64 %824
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %5, ptr noundef nonnull %825, ptr noundef nonnull %759) #16
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %821
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %.val181 = load i32, ptr %100, align 4, !tbaa !34
  %826 = sext i32 %.val181 to i64
  %827 = icmp slt i64 %indvars.iv.next331, %826
  br i1 %827, label %756, label %.critedge13.thread, !llvm.loop !48

.critedge13:                                      ; preds = %.critedge2
  %.not.i302 = icmp eq ptr %751, null
  br i1 %.not.i302, label %Vec_IntFree.exit, label %.critedge13.thread

.critedge13.thread:                               ; preds = %Gia_ManAppendCo.exit, %.critedge13
  tail call void @free(ptr noundef nonnull %751) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge13, %.critedge13.thread
  tail call void @free(ptr noundef nonnull %99) #16
  tail call void @Gia_ManHashStop(ptr noundef nonnull %5) #16
  %828 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %5) #16
  tail call void @Gia_ManStop(ptr noundef nonnull %5) #16
  ret ptr %828
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %109 = load i32, ptr %87, align 4, !tbaa !66
  %110 = call ptr @Cec_ManCombSpecReduce(ptr noundef nonnull %0, ptr noundef nonnull %18, i32 noundef %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.087167 = phi i64 [ %.087179, %Vec_IntFree.exit ], [ %214, %241 ], [ %.087179, %Vec_IntFree.exit124 ]
  %.189145 = phi i64 [ %.088178, %Vec_IntFree.exit ], [ %165, %241 ], [ %165, %Vec_IntFree.exit124 ]
  call void @Cec_ManSimStop(ptr noundef %51) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %251 = load i32, ptr %46, align 4, !tbaa !58
  %.not100 = icmp eq i32 %251, 0
  br i1 %.not100, label %279, label %252

252:                                              ; preds = %Abc_Clock.exit138
  %253 = add i64 %.0.i137, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2)
  %254 = sitofp i64 %120 to double
  %.not.i139 = icmp eq i64 %253, 0
  %255 = sitofp i64 %253 to double
  %256 = fmul nnan double %254, 1.000000e+02
  %257 = fdiv double %256, %255
  %258 = select i1 %.not.i139, double 0.000000e+00, double %257
  %259 = fdiv double %254, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, double noundef %259, double noundef %258)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3)
  %260 = sitofp i64 %.189145 to double
  %261 = fmul nnan double %260, 1.000000e+02
  %262 = fdiv double %261, %255
  %263 = select i1 %.not.i139, double 0.000000e+00, double %262
  %264 = fdiv double %260, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, double noundef %264, double noundef %263)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.4)
  %265 = sitofp i64 %.087167 to double
  %266 = fmul nnan double %265, 1.000000e+02
  %267 = fdiv double %266, %255
  %268 = select i1 %.not.i139, double 0.000000e+00, double %267
  %269 = fdiv double %265, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, double noundef %269, double noundef %268)
  %270 = add i64 %120, %.087167
  %271 = add i64 %270, %.189145
  %272 = sub i64 %253, %271
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5)
  %273 = sitofp i64 %272 to double
  %274 = fmul nnan double %273, 1.000000e+02
  %275 = fdiv double %274, %255
  %276 = select i1 %.not.i139, double 0.000000e+00, double %275
  %277 = fdiv double %273, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, double noundef %277, double noundef %276)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.6)
  %278 = fdiv double %255, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %278)
  br label %279

279:                                              ; preds = %252, %Abc_Clock.exit138
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %5 = tail call ptr @Gia_ManEquivToChoices(ptr noundef %0, i32 noundef %1) #16
  ret ptr %5
}

declare ptr @Gia_ManEquivToChoices(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Cec_ManChoiceComputation(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Dch_Pars_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %26
}

declare void @Cec_ManChcSetDefaultParams(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Cec_ComputeChoicesNew(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @Cec4_ManSimulateTest2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #16
  %4 = tail call ptr @Gia_ManEquivToChoices(ptr noundef %0, i32 noundef 3) #16
  %5 = tail call ptr @Gia_ManToAig(ptr noundef %4, i32 noundef 1) #16
  tail call void @Gia_ManStop(ptr noundef %4) #16
  ret ptr %5
}

declare void @Cec4_ManSimulateTest2(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Cec_ComputeChoicesNew2(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Cec5_ManSimulateTest3(ptr noundef %0, i32 noundef %1, i32 noundef %2) #16
  tail call void @Gia_ManStop(ptr noundef %4) #16
  %5 = tail call ptr @Gia_ManEquivToChoices(ptr noundef %0, i32 noundef 3) #16
  %6 = tail call ptr @Gia_ManToAig(ptr noundef %5, i32 noundef 1) #16
  tail call void @Gia_ManStop(ptr noundef %5) #16
  ret ptr %6
}

declare ptr @Cec5_ManSimulateTest3(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #3 {
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
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
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
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
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
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !36
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !3
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !3
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !30
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

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
  %.sink = phi i32 [ %57, %Gia_ObjReprObj.exit.thread ], [ %27, %19 ]
  store i32 %.sink, ptr %4, align 4, !tbaa !31
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %3
  ret void

19:                                               ; preds = %6
  %20 = zext nneg i32 %17 to i64
  %21 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %20
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
  %31 = getelementptr inbounds [12 x i8], ptr %2, i64 %30
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %31)
  %32 = load i64, ptr %2, align 4
  %33 = lshr i64 %32, 32
  %34 = and i64 %33, 536870911
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds [12 x i8], ptr %2, i64 %35
  tail call fastcc void @Cec_ManCombSpecReduce_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %36)
  %37 = load i64, ptr %2, align 4
  %38 = and i64 %37, 536870911
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds [12 x i8], ptr %2, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = trunc i64 %37 to i32
  %44 = lshr i32 %43, 29
  %45 = and i32 %44, 1
  %46 = xor i32 %45, %42
  %47 = lshr i64 %37, 32
  %48 = and i64 %47, 536870911
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds [12 x i8], ptr %2, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = lshr i64 %37, 61
  %54 = trunc nuw nsw i64 %53 to i32
  %55 = and i32 %54, 1
  %56 = xor i32 %55, %52
  %57 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %46, i32 noundef %56) #16
  br label %common.ret.sink.split
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
