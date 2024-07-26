; ModuleID = 'bench/abc/original/cecCorr.c.ll'
source_filename = "bench/abc/original/cecCorr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Rpr_t_ = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.Cec_ParSim_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Cec_ParSat_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"BMC : \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%3d : \00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"c =%8d  cl =%7d  lit =%8d  \00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"p =%6d  d =%6d  f =%6d  \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%c  \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"%5d -> %5d (%3d)  \00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"Cec_ManLatchCorrespondence(): Not a sequential AIG.\0A\00", align 1
@.str.8 = private unnamed_addr constant [78 x i8] c"Obj = %7d. And = %7d. Conf = %5d. Fr = %d. Lcorr = %d. Ring = %d. CSat = %d.\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Stopped signal correspondence after BMC.\0A\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"Stopped signal correspondence after %d refiment iterations.\0A\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"Iterative refinement is stopped after iteration %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [63 x i8] c"The refinement was not finished. The result may be incorrect.\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Srm  \00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Sat  \00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Sim  \00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"TOTAL\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"Original flop %s is proved equivalent to constant.\0A\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"Original flop %s is proved equivalent to flop %s.\0A\00", align 1
@.str.24 = private unnamed_addr constant [60 x i8] c"Original flop %s is proved equivalent to internal node %d.\0A\00", align 1
@.str.25 = private unnamed_addr constant [84 x i8] c"NBeg = %d. NEnd = %d. (Gain = %6.2f %%).  RBeg = %d. REnd = %d. (Gain = %6.2f %%).\0A\00", align 1
@.str.26 = private unnamed_addr constant [74 x i8] c"The reduced AIG was produced using %d-th invariants and will not verify.\0A\00", align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"Flop output names are not available. Use command \22&get -n\22.\0A\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@str = private unnamed_addr constant [63 x i8] c"because the property output is no longer a candidate constant.\00", align 1
@str.1 = private unnamed_addr constant [45 x i8] c"because refinement does not proceed quickly.\00", align 1
@str.2 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCorrSpecReduce(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 392
  %7 = add nsw i32 %2, %1
  %8 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %8, align 8
  %9 = mul nsw i32 %.val, %7
  %10 = load i32, ptr %6, align 8
  %.not.i.i = icmp slt i32 %10, %9
  br i1 %.not.i.i, label %11, label %Vec_IntGrow.exit.i

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 400
  %13 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %13, null
  %14 = sext i32 %9 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #20
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #21
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8
  store i32 %9, ptr %6, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %20, %5
  %22 = icmp sgt i32 %9, 0
  br i1 %22, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %23 = getelementptr inbounds i8, ptr %0, i64 400
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %24

24:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv.i
  store i32 -1, ptr %26, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %24, !llvm.loop !4

Vec_IntFill.exit:                                 ; preds = %24, %Vec_IntGrow.exit.i
  %27 = getelementptr inbounds i8, ptr %0, i64 396
  store i32 %9, ptr %27, align 4
  tail call void @Gia_ManSetPhase(ptr noundef nonnull %0) #22
  %.val234 = load i32, ptr %8, align 8
  %28 = mul nsw i32 %.val234, %1
  %29 = tail call ptr @Gia_ManStart(i32 noundef %28) #22
  %30 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %31

31:                                               ; preds = %Vec_IntFill.exit
  %32 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %30) #23
  %33 = add i64 %32, 1
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #21
  %35 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull readonly dereferenceable(1) %30) #22
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_IntFill.exit, %31
  %36 = phi ptr [ %34, %31 ], [ null, %Vec_IntFill.exit ]
  store ptr %36, ptr %29, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i282 = icmp eq ptr %38, null
  br i1 %.not.i282, label %Abc_UtilStrsav.exit283, label %39

39:                                               ; preds = %Abc_UtilStrsav.exit
  %40 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %38) #23
  %41 = add i64 %40, 1
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #21
  %43 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull readonly dereferenceable(1) %38) #22
  br label %Abc_UtilStrsav.exit283

Abc_UtilStrsav.exit283:                           ; preds = %Abc_UtilStrsav.exit, %39
  %44 = phi ptr [ %42, %39 ], [ null, %Abc_UtilStrsav.exit ]
  %45 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %44, ptr %45, align 8
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %29) #22
  %46 = getelementptr i8, ptr %0, i64 32
  %47 = getelementptr i8, ptr %0, i64 400
  %.val6.i = load ptr, ptr %47, align 8
  store i32 0, ptr %.val6.i, align 4
  %48 = getelementptr i8, ptr %0, i64 16
  %.val241394 = load i32, ptr %48, align 8
  %49 = icmp sgt i32 %.val241394, 0
  br i1 %49, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit283
  %50 = getelementptr i8, ptr %0, i64 64
  br label %51

51:                                               ; preds = %.lr.ph, %52
  %.val241396 = phi i32 [ %.val241394, %.lr.ph ], [ %.val241, %52 ]
  %.0207395 = phi i32 [ 0, %.lr.ph ], [ %69, %52 ]
  %.val261 = load ptr, ptr %46, align 8
  %.not = icmp eq ptr %.val261, null
  br i1 %.not, label %.critedge, label %52

52:                                               ; preds = %51
  %.val245 = load ptr, ptr %50, align 8
  %53 = getelementptr i8, ptr %.val245, i64 8
  %.val262.val = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %.val245, i64 4
  %.val245.val = load i32, ptr %54, align 4
  %55 = sub i32 %.0207395, %.val241396
  %56 = add i32 %55, %.val245.val
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %.val262.val, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val261, i64 %60
  %62 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %29)
  %.val5.i285 = load ptr, ptr %46, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %.val5.i285 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 12
  %.val6.i286 = load ptr, ptr %47, align 8
  %sext = shl i64 %66, 32
  %67 = ashr exact i64 %sext, 30
  %68 = getelementptr inbounds i8, ptr %.val6.i286, i64 %67
  store i32 %62, ptr %68, align 4
  %69 = add nuw nsw i32 %.0207395, 1
  %.val241 = load i32, ptr %48, align 8
  %70 = icmp slt i32 %69, %.val241
  br i1 %70, label %51, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %51, %52
  %.val242398 = phi i32 [ %.val241, %52 ], [ %.val241396, %51 ]
  %71 = icmp sgt i32 %.val242398, 0
  br i1 %71, label %.lr.ph401, label %.critedge2

.lr.ph401:                                        ; preds = %.critedge
  %72 = getelementptr i8, ptr %0, i64 64
  %73 = getelementptr inbounds i8, ptr %0, i64 192
  br label %74

74:                                               ; preds = %.lr.ph401, %Gia_ObjReprObj.exit.thread
  %.val242438 = phi i32 [ %.val242398, %.lr.ph401 ], [ %.val242, %Gia_ObjReprObj.exit.thread ]
  %.1399 = phi i32 [ 0, %.lr.ph401 ], [ %93, %Gia_ObjReprObj.exit.thread ]
  %.val263 = load ptr, ptr %46, align 8
  %.not223 = icmp eq ptr %.val263, null
  br i1 %.not223, label %.critedge2, label %75

75:                                               ; preds = %74
  %.val247 = load ptr, ptr %72, align 8
  %76 = getelementptr i8, ptr %.val247, i64 8
  %.val264.val = load ptr, ptr %76, align 8
  %77 = getelementptr i8, ptr %.val247, i64 4
  %.val247.val = load i32, ptr %77, align 4
  %78 = sub i32 %.1399, %.val242438
  %79 = add i32 %78, %.val247.val
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %.val264.val, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %73, align 8
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %83, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 268435455
  %88 = icmp eq i32 %87, 268435455
  br i1 %88, label %Gia_ObjReprObj.exit.thread, label %Gia_ObjReprObj.exit

Gia_ObjReprObj.exit:                              ; preds = %75
  %.val5.i289 = load ptr, ptr %47, align 8
  %89 = zext nneg i32 %87 to i64
  %90 = getelementptr inbounds i32, ptr %.val5.i289, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds i32, ptr %.val5.i289, i64 %84
  store i32 %91, ptr %92, align 4
  %.val242.pre = load i32, ptr %48, align 8
  br label %Gia_ObjReprObj.exit.thread

Gia_ObjReprObj.exit.thread:                       ; preds = %75, %Gia_ObjReprObj.exit
  %.val242 = phi i32 [ %.val242438, %75 ], [ %.val242.pre, %Gia_ObjReprObj.exit ]
  %93 = add nuw nsw i32 %.1399, 1
  %94 = icmp slt i32 %93, %.val242
  br i1 %94, label %74, label %.critedge2, !llvm.loop !7

.critedge2:                                       ; preds = %74, %Gia_ObjReprObj.exit.thread, %Abc_UtilStrsav.exit283, %.critedge
  %95 = icmp sgt i32 %7, 0
  br i1 %95, label %.lr.ph411, label %._crit_edge

.lr.ph411:                                        ; preds = %.critedge2
  %96 = getelementptr i8, ptr %0, i64 64
  %97 = getelementptr inbounds i8, ptr %29, i64 64
  %98 = getelementptr i8, ptr %29, i64 32
  br label %99

99:                                               ; preds = %.lr.ph411, %.critedge4
  %.0208410 = phi i32 [ 0, %.lr.ph411 ], [ %176, %.critedge4 ]
  %.val.i293 = load i32, ptr %8, align 8
  %100 = mul nsw i32 %.val.i293, %.0208410
  %.val6.i295 = load ptr, ptr %47, align 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %.val6.i295, i64 %101
  store i32 0, ptr %102, align 4
  %.val248403 = load i32, ptr %48, align 8
  %.val249404 = load ptr, ptr %96, align 8
  %103 = getelementptr i8, ptr %.val249404, i64 4
  %.val249.val405 = load i32, ptr %103, align 4
  %104 = icmp sgt i32 %.val249.val405, %.val248403
  br i1 %104, label %.lr.ph408, label %.critedge4

.lr.ph408:                                        ; preds = %99, %Gia_ManAppendCi.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Gia_ManAppendCi.exit ], [ 0, %99 ]
  %.val249407 = phi ptr [ %.val249, %Gia_ManAppendCi.exit ], [ %.val249404, %99 ]
  %.val265 = load ptr, ptr %46, align 8
  %105 = getelementptr i8, ptr %.val249407, i64 8
  %.val266.val = load ptr, ptr %105, align 8
  %106 = getelementptr inbounds i32, ptr %.val266.val, i64 %indvars.iv
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val265, i64 %108
  %.not232 = icmp eq ptr %.val265, null
  br i1 %.not232, label %.critedge4, label %110

110:                                              ; preds = %.lr.ph408
  %111 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %29)
  %112 = load i64, ptr %111, align 4
  %113 = or i64 %112, 2684354559
  store i64 %113, ptr %111, align 4
  %114 = load ptr, ptr %97, align 8
  %115 = getelementptr i8, ptr %114, i64 4
  %.val11.i = load i32, ptr %115, align 4
  %116 = and i32 %.val11.i, 536870911
  %117 = zext nneg i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 32
  %119 = and i64 %113, -2305843004918726657
  %120 = or disjoint i64 %118, %119
  store i64 %120, ptr %111, align 4
  %121 = load ptr, ptr %97, align 8
  %.val.i296 = load ptr, ptr %98, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %121, align 8
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %110
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %121, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

126:                                              ; preds = %110
  %127 = icmp slt i32 %123, 16
  br i1 %127, label %128, label %136

128:                                              ; preds = %126
  %129 = getelementptr inbounds i8, ptr %121, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not9.i.i.i = icmp eq ptr %130, null
  br i1 %.not9.i.i.i, label %133, label %131

131:                                              ; preds = %128
  %132 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %130, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

133:                                              ; preds = %128
  %134 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %133, %131
  %135 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %135, ptr %129, align 8
  store i32 16, ptr %121, align 8
  br label %Gia_ManAppendCi.exit

136:                                              ; preds = %126
  %137 = shl nuw nsw i32 %123, 1
  %138 = getelementptr inbounds i8, ptr %121, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not9.i9.i.i = icmp eq ptr %139, null
  %140 = zext nneg i32 %137 to i64
  %141 = shl nuw nsw i64 %140, 2
  br i1 %.not9.i9.i.i, label %144, label %142

142:                                              ; preds = %136
  %143 = tail call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #20
  br label %146

144:                                              ; preds = %136
  %145 = tail call noalias ptr @malloc(i64 noundef %141) #21
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %138, align 8
  store i32 %137, ptr %121, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %146
  %148 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %147, %146 ], [ %135, %Vec_IntGrow.exit.i.i ]
  %149 = ptrtoint ptr %111 to i64
  %150 = ptrtoint ptr %.val.i296 to i64
  %151 = sub i64 %149, %150
  %152 = sdiv exact i64 %151, 12
  %153 = trunc i64 %152 to i32
  %154 = load i32, ptr %122, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %122, align 4
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i32, ptr %148, i64 %156
  store i32 %153, ptr %157, align 4
  %.val10.i = load ptr, ptr %98, align 8
  %158 = ptrtoint ptr %.val10.i to i64
  %159 = sub i64 %149, %158
  %160 = sdiv exact i64 %159, 12
  %161 = trunc i64 %160 to i32
  %162 = shl i32 %161, 1
  %.val.i297 = load i32, ptr %8, align 8
  %163 = mul nsw i32 %.val.i297, %.0208410
  %.val5.i298 = load ptr, ptr %46, align 8
  %164 = ptrtoint ptr %109 to i64
  %165 = ptrtoint ptr %.val5.i298 to i64
  %166 = sub i64 %164, %165
  %167 = sdiv exact i64 %166, 12
  %168 = trunc i64 %167 to i32
  %169 = add nsw i32 %163, %168
  %.val6.i299 = load ptr, ptr %47, align 8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %.val6.i299, i64 %170
  store i32 %162, ptr %171, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val248 = load i32, ptr %48, align 8
  %.val249 = load ptr, ptr %96, align 8
  %172 = getelementptr i8, ptr %.val249, i64 4
  %.val249.val = load i32, ptr %172, align 4
  %173 = sub nsw i32 %.val249.val, %.val248
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv.next, %174
  br i1 %175, label %.lr.ph408, label %.critedge4, !llvm.loop !8

.critedge4:                                       ; preds = %Gia_ManAppendCi.exit, %.lr.ph408, %99
  %176 = add nuw nsw i32 %.0208410, 1
  %exitcond.not = icmp eq i32 %176, %7
  br i1 %exitcond.not, label %._crit_edge, label %99, !llvm.loop !9

._crit_edge:                                      ; preds = %.critedge4, %.critedge2
  %177 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %178 = getelementptr inbounds i8, ptr %177, i64 4
  store i32 0, ptr %178, align 4
  store i32 1000, ptr %177, align 8
  %179 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #21
  %180 = getelementptr inbounds i8, ptr %177, i64 8
  store ptr %179, ptr %180, align 8
  store ptr %177, ptr %3, align 8
  %181 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %182 = getelementptr inbounds i8, ptr %181, i64 4
  store i32 0, ptr %182, align 4
  store i32 1000, ptr %181, align 8
  %183 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #21
  %184 = getelementptr inbounds i8, ptr %181, i64 8
  store ptr %183, ptr %184, align 8
  %.not224 = icmp eq i32 %4, 0
  %185 = load i32, ptr %8, align 8
  %186 = icmp sgt i32 %185, 1
  br i1 %.not224, label %.preheader, label %.preheader392

.preheader392:                                    ; preds = %._crit_edge
  br i1 %186, label %.lr.ph419, label %.critedge6

.lr.ph419:                                        ; preds = %.preheader392
  %187 = getelementptr i8, ptr %0, i64 192
  %188 = getelementptr i8, ptr %0, i64 200
  br label %190

.preheader:                                       ; preds = %._crit_edge
  br i1 %186, label %.lr.ph421, label %.critedge6

.lr.ph421:                                        ; preds = %.preheader
  %189 = getelementptr inbounds i8, ptr %0, i64 192
  br label %518

190:                                              ; preds = %.lr.ph419, %Gia_ObjIsHead.exit.thread
  %indvars.iv426 = phi i64 [ 1, %.lr.ph419 ], [ %indvars.iv.next427, %Gia_ObjIsHead.exit.thread ]
  %.val251 = load ptr, ptr %46, align 8
  %191 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val251, i64 %indvars.iv426
  %.val267 = load ptr, ptr %187, align 8
  %192 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val267, i64 %indvars.iv426
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 268435455
  switch i32 %194, label %Gia_ObjIsHead.exit.thread [
    i32 0, label %195
    i32 268435455, label %Gia_ObjIsHead.exit
  ]

195:                                              ; preds = %190
  %196 = tail call fastcc i32 @Gia_ManCorrSpecReal(ptr noundef nonnull %29, ptr noundef nonnull %0, ptr noundef nonnull %191, i32 noundef %1, i32 noundef 0)
  %.val269 = load i64, ptr %191, align 4
  %.val269.lobit = lshr i64 %.val269, 63
  %197 = trunc nuw nsw i64 %.val269.lobit to i32
  %198 = xor i32 %196, %197
  %.not231 = icmp eq i32 %196, %197
  br i1 %.not231, label %Gia_ObjIsHead.exit.thread, label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 4
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %200, align 8
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %199
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %200, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

205:                                              ; preds = %199
  %206 = icmp slt i32 %202, 16
  br i1 %206, label %207, label %215

207:                                              ; preds = %205
  %208 = getelementptr inbounds i8, ptr %200, i64 8
  %209 = load ptr, ptr %208, align 8
  %.not9.i.i300 = icmp eq ptr %209, null
  br i1 %.not9.i.i300, label %212, label %210

210:                                              ; preds = %207
  %211 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %209, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i301

212:                                              ; preds = %207
  %213 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i301

Vec_IntGrow.exit.i301:                            ; preds = %212, %210
  %214 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %214, ptr %208, align 8
  store i32 16, ptr %200, align 8
  br label %Vec_IntPush.exit

215:                                              ; preds = %205
  %216 = shl nuw nsw i32 %202, 1
  %217 = getelementptr inbounds i8, ptr %200, i64 8
  %218 = load ptr, ptr %217, align 8
  %.not9.i9.i = icmp eq ptr %218, null
  %219 = zext nneg i32 %216 to i64
  %220 = shl nuw nsw i64 %219, 2
  br i1 %.not9.i9.i, label %223, label %221

221:                                              ; preds = %215
  %222 = tail call ptr @realloc(ptr noundef nonnull %218, i64 noundef %220) #20
  br label %225

223:                                              ; preds = %215
  %224 = tail call noalias ptr @malloc(i64 noundef %220) #21
  br label %225

225:                                              ; preds = %223, %221
  %226 = phi ptr [ %222, %221 ], [ %224, %223 ]
  store ptr %226, ptr %217, align 8
  store i32 %216, ptr %200, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i301, %225
  %227 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %226, %225 ], [ %214, %Vec_IntGrow.exit.i301 ]
  %228 = load i32, ptr %201, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %201, align 4
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds i32, ptr %227, i64 %230
  store i32 0, ptr %231, align 4
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 4
  %234 = load i32, ptr %233, align 4
  %235 = load i32, ptr %232, align 8
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %237, label %.Vec_IntGrow.exit10_crit_edge.i302

.Vec_IntGrow.exit10_crit_edge.i302:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i303 = getelementptr inbounds i8, ptr %232, i64 8
  %.pre.i304 = load ptr, ptr %.phi.trans.insert.i303, align 8
  br label %Vec_IntPush.exit308

237:                                              ; preds = %Vec_IntPush.exit
  %238 = icmp slt i32 %234, 16
  br i1 %238, label %239, label %247

239:                                              ; preds = %237
  %240 = getelementptr inbounds i8, ptr %232, i64 8
  %241 = load ptr, ptr %240, align 8
  %.not9.i.i306 = icmp eq ptr %241, null
  br i1 %.not9.i.i306, label %244, label %242

242:                                              ; preds = %239
  %243 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %241, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i307

244:                                              ; preds = %239
  %245 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i307

Vec_IntGrow.exit.i307:                            ; preds = %244, %242
  %246 = phi ptr [ %243, %242 ], [ %245, %244 ]
  store ptr %246, ptr %240, align 8
  store i32 16, ptr %232, align 8
  br label %Vec_IntPush.exit308

247:                                              ; preds = %237
  %248 = shl nuw nsw i32 %234, 1
  %249 = getelementptr inbounds i8, ptr %232, i64 8
  %250 = load ptr, ptr %249, align 8
  %.not9.i9.i305 = icmp eq ptr %250, null
  %251 = zext nneg i32 %248 to i64
  %252 = shl nuw nsw i64 %251, 2
  br i1 %.not9.i9.i305, label %255, label %253

253:                                              ; preds = %247
  %254 = tail call ptr @realloc(ptr noundef nonnull %250, i64 noundef %252) #20
  br label %257

255:                                              ; preds = %247
  %256 = tail call noalias ptr @malloc(i64 noundef %252) #21
  br label %257

257:                                              ; preds = %255, %253
  %258 = phi ptr [ %254, %253 ], [ %256, %255 ]
  store ptr %258, ptr %249, align 8
  store i32 %248, ptr %232, align 8
  br label %Vec_IntPush.exit308

Vec_IntPush.exit308:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i302, %Vec_IntGrow.exit.i307, %257
  %259 = phi ptr [ %.pre.i304, %.Vec_IntGrow.exit10_crit_edge.i302 ], [ %258, %257 ], [ %246, %Vec_IntGrow.exit.i307 ]
  %260 = load i32, ptr %233, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %233, align 4
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds i32, ptr %259, i64 %262
  %264 = trunc nuw nsw i64 %indvars.iv426 to i32
  store i32 %264, ptr %263, align 4
  %265 = load i32, ptr %182, align 4
  %266 = load i32, ptr %181, align 8
  %267 = icmp eq i32 %265, %266
  br i1 %267, label %268, label %.Vec_IntGrow.exit10_crit_edge.i309

.Vec_IntGrow.exit10_crit_edge.i309:               ; preds = %Vec_IntPush.exit308
  %.pre.i311 = load ptr, ptr %184, align 8
  br label %Gia_ObjIsHead.exit.thread.sink.split

268:                                              ; preds = %Vec_IntPush.exit308
  %269 = icmp slt i32 %265, 16
  br i1 %269, label %270, label %277

270:                                              ; preds = %268
  %271 = load ptr, ptr %184, align 8
  %.not9.i.i313 = icmp eq ptr %271, null
  br i1 %.not9.i.i313, label %274, label %272

272:                                              ; preds = %270
  %273 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %271, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i314

274:                                              ; preds = %270
  %275 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i314

Vec_IntGrow.exit.i314:                            ; preds = %274, %272
  %276 = phi ptr [ %273, %272 ], [ %275, %274 ]
  store ptr %276, ptr %184, align 8
  store i32 16, ptr %181, align 8
  br label %Gia_ObjIsHead.exit.thread.sink.split

277:                                              ; preds = %268
  %278 = shl nuw nsw i32 %265, 1
  %279 = load ptr, ptr %184, align 8
  %.not9.i9.i312 = icmp eq ptr %279, null
  %280 = zext nneg i32 %278 to i64
  %281 = shl nuw nsw i64 %280, 2
  br i1 %.not9.i9.i312, label %284, label %282

282:                                              ; preds = %277
  %283 = tail call ptr @realloc(ptr noundef nonnull %279, i64 noundef %281) #20
  br label %286

284:                                              ; preds = %277
  %285 = tail call noalias ptr @malloc(i64 noundef %281) #21
  br label %286

286:                                              ; preds = %284, %282
  %287 = phi ptr [ %283, %282 ], [ %285, %284 ]
  store ptr %287, ptr %184, align 8
  store i32 %278, ptr %181, align 8
  br label %Gia_ObjIsHead.exit.thread.sink.split

Gia_ObjIsHead.exit:                               ; preds = %190
  %.val3.i = load ptr, ptr %188, align 8
  %288 = getelementptr inbounds i32, ptr %.val3.i, i64 %indvars.iv426
  %289 = load i32, ptr %288, align 4
  %290 = icmp slt i32 %289, 1
  br i1 %290, label %Gia_ObjIsHead.exit.thread, label %.lr.ph416.preheader

.lr.ph416.preheader:                              ; preds = %Gia_ObjIsHead.exit
  %291 = trunc nuw nsw i64 %indvars.iv426 to i32
  br label %.lr.ph416

.lr.ph416:                                        ; preds = %.lr.ph416.preheader, %403
  %.0414 = phi i32 [ %.0, %403 ], [ %289, %.lr.ph416.preheader ]
  %.0206413 = phi i32 [ %.0414, %403 ], [ %291, %.lr.ph416.preheader ]
  %.val252 = load ptr, ptr %46, align 8
  %292 = zext nneg i32 %.0206413 to i64
  %293 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val252, i64 %292
  %294 = tail call fastcc i32 @Gia_ManCorrSpecReal(ptr noundef nonnull %29, ptr noundef nonnull %0, ptr noundef nonnull %293, i32 noundef %1, i32 noundef 0)
  %.val253 = load ptr, ptr %46, align 8
  %295 = zext nneg i32 %.0414 to i64
  %296 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val253, i64 %295
  %297 = tail call fastcc i32 @Gia_ManCorrSpecReal(ptr noundef nonnull %29, ptr noundef nonnull %0, ptr noundef nonnull %296, i32 noundef %1, i32 noundef 0)
  %.val270 = load i64, ptr %191, align 4
  %.val254 = load ptr, ptr %46, align 8
  %298 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val254, i64 %292
  %.val271 = load i64, ptr %298, align 4
  %299 = xor i64 %.val271, %.val270
  %.lobit388 = lshr i64 %299, 63
  %300 = trunc nuw nsw i64 %.lobit388 to i32
  %301 = xor i32 %294, %300
  %302 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val254, i64 %295
  %.val273 = load i64, ptr %302, align 4
  %303 = xor i64 %.val273, %.val270
  %.lobit389 = lshr i64 %303, 63
  %304 = trunc nuw nsw i64 %.lobit389 to i32
  %305 = xor i32 %297, %304
  %306 = icmp ne i32 %301, %305
  %307 = icmp ne i32 %294, %300
  %or.cond = and i1 %307, %306
  %308 = icmp ne i32 %305, 1
  %or.cond9 = and i1 %308, %or.cond
  br i1 %or.cond9, label %309, label %403

309:                                              ; preds = %.lr.ph416
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 4
  %312 = load i32, ptr %311, align 4
  %313 = load i32, ptr %310, align 8
  %314 = icmp eq i32 %312, %313
  br i1 %314, label %315, label %.Vec_IntGrow.exit10_crit_edge.i317

.Vec_IntGrow.exit10_crit_edge.i317:               ; preds = %309
  %.phi.trans.insert.i318 = getelementptr inbounds i8, ptr %310, i64 8
  %.pre.i319 = load ptr, ptr %.phi.trans.insert.i318, align 8
  br label %Vec_IntPush.exit323

315:                                              ; preds = %309
  %316 = icmp slt i32 %312, 16
  br i1 %316, label %317, label %325

317:                                              ; preds = %315
  %318 = getelementptr inbounds i8, ptr %310, i64 8
  %319 = load ptr, ptr %318, align 8
  %.not9.i.i321 = icmp eq ptr %319, null
  br i1 %.not9.i.i321, label %322, label %320

320:                                              ; preds = %317
  %321 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %319, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i322

322:                                              ; preds = %317
  %323 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i322

Vec_IntGrow.exit.i322:                            ; preds = %322, %320
  %324 = phi ptr [ %321, %320 ], [ %323, %322 ]
  store ptr %324, ptr %318, align 8
  store i32 16, ptr %310, align 8
  br label %Vec_IntPush.exit323

325:                                              ; preds = %315
  %326 = shl nuw nsw i32 %312, 1
  %327 = getelementptr inbounds i8, ptr %310, i64 8
  %328 = load ptr, ptr %327, align 8
  %.not9.i9.i320 = icmp eq ptr %328, null
  %329 = zext nneg i32 %326 to i64
  %330 = shl nuw nsw i64 %329, 2
  br i1 %.not9.i9.i320, label %333, label %331

331:                                              ; preds = %325
  %332 = tail call ptr @realloc(ptr noundef nonnull %328, i64 noundef %330) #20
  br label %335

333:                                              ; preds = %325
  %334 = tail call noalias ptr @malloc(i64 noundef %330) #21
  br label %335

335:                                              ; preds = %333, %331
  %336 = phi ptr [ %332, %331 ], [ %334, %333 ]
  store ptr %336, ptr %327, align 8
  store i32 %326, ptr %310, align 8
  br label %Vec_IntPush.exit323

Vec_IntPush.exit323:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i317, %Vec_IntGrow.exit.i322, %335
  %337 = phi ptr [ %.pre.i319, %.Vec_IntGrow.exit10_crit_edge.i317 ], [ %336, %335 ], [ %324, %Vec_IntGrow.exit.i322 ]
  %338 = load i32, ptr %311, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %311, align 4
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds i32, ptr %337, i64 %340
  store i32 %.0206413, ptr %341, align 4
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 4
  %344 = load i32, ptr %343, align 4
  %345 = load i32, ptr %342, align 8
  %346 = icmp eq i32 %344, %345
  br i1 %346, label %347, label %.Vec_IntGrow.exit10_crit_edge.i324

.Vec_IntGrow.exit10_crit_edge.i324:               ; preds = %Vec_IntPush.exit323
  %.phi.trans.insert.i325 = getelementptr inbounds i8, ptr %342, i64 8
  %.pre.i326 = load ptr, ptr %.phi.trans.insert.i325, align 8
  br label %Vec_IntPush.exit330

347:                                              ; preds = %Vec_IntPush.exit323
  %348 = icmp slt i32 %344, 16
  br i1 %348, label %349, label %357

349:                                              ; preds = %347
  %350 = getelementptr inbounds i8, ptr %342, i64 8
  %351 = load ptr, ptr %350, align 8
  %.not9.i.i328 = icmp eq ptr %351, null
  br i1 %.not9.i.i328, label %354, label %352

352:                                              ; preds = %349
  %353 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %351, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i329

354:                                              ; preds = %349
  %355 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i329

Vec_IntGrow.exit.i329:                            ; preds = %354, %352
  %356 = phi ptr [ %353, %352 ], [ %355, %354 ]
  store ptr %356, ptr %350, align 8
  store i32 16, ptr %342, align 8
  br label %Vec_IntPush.exit330

357:                                              ; preds = %347
  %358 = shl nuw nsw i32 %344, 1
  %359 = getelementptr inbounds i8, ptr %342, i64 8
  %360 = load ptr, ptr %359, align 8
  %.not9.i9.i327 = icmp eq ptr %360, null
  %361 = zext nneg i32 %358 to i64
  %362 = shl nuw nsw i64 %361, 2
  br i1 %.not9.i9.i327, label %365, label %363

363:                                              ; preds = %357
  %364 = tail call ptr @realloc(ptr noundef nonnull %360, i64 noundef %362) #20
  br label %367

365:                                              ; preds = %357
  %366 = tail call noalias ptr @malloc(i64 noundef %362) #21
  br label %367

367:                                              ; preds = %365, %363
  %368 = phi ptr [ %364, %363 ], [ %366, %365 ]
  store ptr %368, ptr %359, align 8
  store i32 %358, ptr %342, align 8
  br label %Vec_IntPush.exit330

Vec_IntPush.exit330:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i324, %Vec_IntGrow.exit.i329, %367
  %369 = phi ptr [ %.pre.i326, %.Vec_IntGrow.exit10_crit_edge.i324 ], [ %368, %367 ], [ %356, %Vec_IntGrow.exit.i329 ]
  %370 = load i32, ptr %343, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %343, align 4
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds i32, ptr %369, i64 %372
  store i32 %.0414, ptr %373, align 4
  %374 = xor i32 %305, 1
  %375 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %29, i32 noundef %301, i32 noundef %374) #22
  %376 = load i32, ptr %182, align 4
  %377 = load i32, ptr %181, align 8
  %378 = icmp eq i32 %376, %377
  br i1 %378, label %379, label %.Vec_IntGrow.exit10_crit_edge.i331

.Vec_IntGrow.exit10_crit_edge.i331:               ; preds = %Vec_IntPush.exit330
  %.pre.i333 = load ptr, ptr %184, align 8
  br label %Vec_IntPush.exit337

379:                                              ; preds = %Vec_IntPush.exit330
  %380 = icmp slt i32 %376, 16
  br i1 %380, label %381, label %388

381:                                              ; preds = %379
  %382 = load ptr, ptr %184, align 8
  %.not9.i.i335 = icmp eq ptr %382, null
  br i1 %.not9.i.i335, label %385, label %383

383:                                              ; preds = %381
  %384 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %382, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i336

385:                                              ; preds = %381
  %386 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i336

Vec_IntGrow.exit.i336:                            ; preds = %385, %383
  %387 = phi ptr [ %384, %383 ], [ %386, %385 ]
  store ptr %387, ptr %184, align 8
  store i32 16, ptr %181, align 8
  br label %Vec_IntPush.exit337

388:                                              ; preds = %379
  %389 = shl nuw nsw i32 %376, 1
  %390 = load ptr, ptr %184, align 8
  %.not9.i9.i334 = icmp eq ptr %390, null
  %391 = zext nneg i32 %389 to i64
  %392 = shl nuw nsw i64 %391, 2
  br i1 %.not9.i9.i334, label %395, label %393

393:                                              ; preds = %388
  %394 = tail call ptr @realloc(ptr noundef nonnull %390, i64 noundef %392) #20
  br label %397

395:                                              ; preds = %388
  %396 = tail call noalias ptr @malloc(i64 noundef %392) #21
  br label %397

397:                                              ; preds = %395, %393
  %398 = phi ptr [ %394, %393 ], [ %396, %395 ]
  store ptr %398, ptr %184, align 8
  store i32 %389, ptr %181, align 8
  br label %Vec_IntPush.exit337

Vec_IntPush.exit337:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i331, %Vec_IntGrow.exit.i336, %397
  %399 = phi ptr [ %.pre.i333, %.Vec_IntGrow.exit10_crit_edge.i331 ], [ %398, %397 ], [ %387, %Vec_IntGrow.exit.i336 ]
  %400 = add nsw i32 %376, 1
  store i32 %400, ptr %182, align 4
  %401 = sext i32 %376 to i64
  %402 = getelementptr inbounds i32, ptr %399, i64 %401
  store i32 %375, ptr %402, align 4
  br label %403

403:                                              ; preds = %Vec_IntPush.exit337, %.lr.ph416
  %.val281 = load ptr, ptr %188, align 8
  %404 = getelementptr inbounds i32, ptr %.val281, i64 %295
  %.0 = load i32, ptr %404, align 4
  %405 = icmp sgt i32 %.0, 0
  br i1 %405, label %.lr.ph416, label %._crit_edge417, !llvm.loop !10

._crit_edge417:                                   ; preds = %403
  %.val256.pre = load ptr, ptr %46, align 8
  %406 = zext nneg i32 %.0414 to i64
  %407 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val256.pre, i64 %406
  %408 = tail call fastcc i32 @Gia_ManCorrSpecReal(ptr noundef nonnull %29, ptr noundef nonnull %0, ptr noundef nonnull %407, i32 noundef %1, i32 noundef 0)
  %.val257 = load ptr, ptr %46, align 8
  %409 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val257, i64 %indvars.iv426
  %410 = tail call fastcc i32 @Gia_ManCorrSpecReal(ptr noundef nonnull %29, ptr noundef nonnull %0, ptr noundef nonnull %409, i32 noundef %1, i32 noundef 0)
  %.val274 = load i64, ptr %191, align 4
  %.val258 = load ptr, ptr %46, align 8
  %411 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val258, i64 %406
  %.val275 = load i64, ptr %411, align 4
  %412 = xor i64 %.val275, %.val274
  %.lobit = lshr i64 %412, 63
  %413 = trunc nuw nsw i64 %.lobit to i32
  %414 = xor i32 %408, %413
  %415 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val258, i64 %indvars.iv426
  %.val277 = load i64, ptr %415, align 4
  %416 = xor i64 %.val277, %.val274
  %.lobit387 = lshr i64 %416, 63
  %417 = trunc nuw nsw i64 %.lobit387 to i32
  %418 = xor i32 %410, %417
  %419 = icmp ne i32 %414, %418
  %420 = icmp ne i32 %408, %413
  %or.cond11 = and i1 %420, %419
  %421 = icmp ne i32 %418, 1
  %or.cond13 = and i1 %421, %or.cond11
  br i1 %or.cond13, label %422, label %Gia_ObjIsHead.exit.thread

422:                                              ; preds = %._crit_edge417
  %423 = load ptr, ptr %3, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 4
  %425 = load i32, ptr %424, align 4
  %426 = load i32, ptr %423, align 8
  %427 = icmp eq i32 %425, %426
  br i1 %427, label %428, label %.Vec_IntGrow.exit10_crit_edge.i338

.Vec_IntGrow.exit10_crit_edge.i338:               ; preds = %422
  %.phi.trans.insert.i339 = getelementptr inbounds i8, ptr %423, i64 8
  %.pre.i340 = load ptr, ptr %.phi.trans.insert.i339, align 8
  br label %Vec_IntPush.exit344

428:                                              ; preds = %422
  %429 = icmp slt i32 %425, 16
  br i1 %429, label %430, label %438

430:                                              ; preds = %428
  %431 = getelementptr inbounds i8, ptr %423, i64 8
  %432 = load ptr, ptr %431, align 8
  %.not9.i.i342 = icmp eq ptr %432, null
  br i1 %.not9.i.i342, label %435, label %433

433:                                              ; preds = %430
  %434 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %432, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i343

435:                                              ; preds = %430
  %436 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i343

Vec_IntGrow.exit.i343:                            ; preds = %435, %433
  %437 = phi ptr [ %434, %433 ], [ %436, %435 ]
  store ptr %437, ptr %431, align 8
  store i32 16, ptr %423, align 8
  br label %Vec_IntPush.exit344

438:                                              ; preds = %428
  %439 = shl nuw nsw i32 %425, 1
  %440 = getelementptr inbounds i8, ptr %423, i64 8
  %441 = load ptr, ptr %440, align 8
  %.not9.i9.i341 = icmp eq ptr %441, null
  %442 = zext nneg i32 %439 to i64
  %443 = shl nuw nsw i64 %442, 2
  br i1 %.not9.i9.i341, label %446, label %444

444:                                              ; preds = %438
  %445 = tail call ptr @realloc(ptr noundef nonnull %441, i64 noundef %443) #20
  br label %448

446:                                              ; preds = %438
  %447 = tail call noalias ptr @malloc(i64 noundef %443) #21
  br label %448

448:                                              ; preds = %446, %444
  %449 = phi ptr [ %445, %444 ], [ %447, %446 ]
  store ptr %449, ptr %440, align 8
  store i32 %439, ptr %423, align 8
  br label %Vec_IntPush.exit344

Vec_IntPush.exit344:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i338, %Vec_IntGrow.exit.i343, %448
  %450 = phi ptr [ %.pre.i340, %.Vec_IntGrow.exit10_crit_edge.i338 ], [ %449, %448 ], [ %437, %Vec_IntGrow.exit.i343 ]
  %451 = load i32, ptr %424, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %424, align 4
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds i32, ptr %450, i64 %453
  store i32 %.0414, ptr %454, align 4
  %455 = load ptr, ptr %3, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 4
  %457 = load i32, ptr %456, align 4
  %458 = load i32, ptr %455, align 8
  %459 = icmp eq i32 %457, %458
  br i1 %459, label %460, label %.Vec_IntGrow.exit10_crit_edge.i345

.Vec_IntGrow.exit10_crit_edge.i345:               ; preds = %Vec_IntPush.exit344
  %.phi.trans.insert.i346 = getelementptr inbounds i8, ptr %455, i64 8
  %.pre.i347 = load ptr, ptr %.phi.trans.insert.i346, align 8
  br label %Vec_IntPush.exit351

460:                                              ; preds = %Vec_IntPush.exit344
  %461 = icmp slt i32 %457, 16
  br i1 %461, label %462, label %470

462:                                              ; preds = %460
  %463 = getelementptr inbounds i8, ptr %455, i64 8
  %464 = load ptr, ptr %463, align 8
  %.not9.i.i349 = icmp eq ptr %464, null
  br i1 %.not9.i.i349, label %467, label %465

465:                                              ; preds = %462
  %466 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %464, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i350

467:                                              ; preds = %462
  %468 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i350

Vec_IntGrow.exit.i350:                            ; preds = %467, %465
  %469 = phi ptr [ %466, %465 ], [ %468, %467 ]
  store ptr %469, ptr %463, align 8
  store i32 16, ptr %455, align 8
  br label %Vec_IntPush.exit351

470:                                              ; preds = %460
  %471 = shl nuw nsw i32 %457, 1
  %472 = getelementptr inbounds i8, ptr %455, i64 8
  %473 = load ptr, ptr %472, align 8
  %.not9.i9.i348 = icmp eq ptr %473, null
  %474 = zext nneg i32 %471 to i64
  %475 = shl nuw nsw i64 %474, 2
  br i1 %.not9.i9.i348, label %478, label %476

476:                                              ; preds = %470
  %477 = tail call ptr @realloc(ptr noundef nonnull %473, i64 noundef %475) #20
  br label %480

478:                                              ; preds = %470
  %479 = tail call noalias ptr @malloc(i64 noundef %475) #21
  br label %480

480:                                              ; preds = %478, %476
  %481 = phi ptr [ %477, %476 ], [ %479, %478 ]
  store ptr %481, ptr %472, align 8
  store i32 %471, ptr %455, align 8
  br label %Vec_IntPush.exit351

Vec_IntPush.exit351:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i345, %Vec_IntGrow.exit.i350, %480
  %482 = phi ptr [ %.pre.i347, %.Vec_IntGrow.exit10_crit_edge.i345 ], [ %481, %480 ], [ %469, %Vec_IntGrow.exit.i350 ]
  %483 = load i32, ptr %456, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %456, align 4
  %485 = sext i32 %483 to i64
  %486 = getelementptr inbounds i32, ptr %482, i64 %485
  store i32 %291, ptr %486, align 4
  %487 = xor i32 %418, 1
  %488 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %29, i32 noundef %414, i32 noundef %487) #22
  %489 = load i32, ptr %182, align 4
  %490 = load i32, ptr %181, align 8
  %491 = icmp eq i32 %489, %490
  br i1 %491, label %492, label %.Vec_IntGrow.exit10_crit_edge.i352

.Vec_IntGrow.exit10_crit_edge.i352:               ; preds = %Vec_IntPush.exit351
  %.pre.i354 = load ptr, ptr %184, align 8
  br label %Gia_ObjIsHead.exit.thread.sink.split

492:                                              ; preds = %Vec_IntPush.exit351
  %493 = icmp slt i32 %489, 16
  br i1 %493, label %494, label %501

494:                                              ; preds = %492
  %495 = load ptr, ptr %184, align 8
  %.not9.i.i356 = icmp eq ptr %495, null
  br i1 %.not9.i.i356, label %498, label %496

496:                                              ; preds = %494
  %497 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %495, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i357

498:                                              ; preds = %494
  %499 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i357

Vec_IntGrow.exit.i357:                            ; preds = %498, %496
  %500 = phi ptr [ %497, %496 ], [ %499, %498 ]
  store ptr %500, ptr %184, align 8
  store i32 16, ptr %181, align 8
  br label %Gia_ObjIsHead.exit.thread.sink.split

501:                                              ; preds = %492
  %502 = shl nuw nsw i32 %489, 1
  %503 = load ptr, ptr %184, align 8
  %.not9.i9.i355 = icmp eq ptr %503, null
  %504 = zext nneg i32 %502 to i64
  %505 = shl nuw nsw i64 %504, 2
  br i1 %.not9.i9.i355, label %508, label %506

506:                                              ; preds = %501
  %507 = tail call ptr @realloc(ptr noundef nonnull %503, i64 noundef %505) #20
  br label %510

508:                                              ; preds = %501
  %509 = tail call noalias ptr @malloc(i64 noundef %505) #21
  br label %510

510:                                              ; preds = %508, %506
  %511 = phi ptr [ %507, %506 ], [ %509, %508 ]
  store ptr %511, ptr %184, align 8
  store i32 %502, ptr %181, align 8
  br label %Gia_ObjIsHead.exit.thread.sink.split

Gia_ObjIsHead.exit.thread.sink.split:             ; preds = %510, %Vec_IntGrow.exit.i357, %.Vec_IntGrow.exit10_crit_edge.i352, %286, %Vec_IntGrow.exit.i314, %.Vec_IntGrow.exit10_crit_edge.i309
  %.sink448 = phi i32 [ %265, %.Vec_IntGrow.exit10_crit_edge.i309 ], [ %265, %Vec_IntGrow.exit.i314 ], [ %265, %286 ], [ %489, %.Vec_IntGrow.exit10_crit_edge.i352 ], [ %489, %Vec_IntGrow.exit.i357 ], [ %489, %510 ]
  %.sink444 = phi ptr [ %.pre.i311, %.Vec_IntGrow.exit10_crit_edge.i309 ], [ %276, %Vec_IntGrow.exit.i314 ], [ %287, %286 ], [ %.pre.i354, %.Vec_IntGrow.exit10_crit_edge.i352 ], [ %500, %Vec_IntGrow.exit.i357 ], [ %511, %510 ]
  %.sink = phi i32 [ %198, %.Vec_IntGrow.exit10_crit_edge.i309 ], [ %198, %Vec_IntGrow.exit.i314 ], [ %198, %286 ], [ %488, %.Vec_IntGrow.exit10_crit_edge.i352 ], [ %488, %Vec_IntGrow.exit.i357 ], [ %488, %510 ]
  %512 = add nsw i32 %.sink448, 1
  store i32 %512, ptr %182, align 4
  %513 = sext i32 %.sink448 to i64
  %514 = getelementptr inbounds i32, ptr %.sink444, i64 %513
  store i32 %.sink, ptr %514, align 4
  br label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit.thread:                        ; preds = %Gia_ObjIsHead.exit.thread.sink.split, %190, %195, %._crit_edge417, %Gia_ObjIsHead.exit
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %515 = load i32, ptr %8, align 8
  %516 = sext i32 %515 to i64
  %517 = icmp slt i64 %indvars.iv.next427, %516
  br i1 %517, label %190, label %.critedge6thread-pre-split, !llvm.loop !11

518:                                              ; preds = %.lr.ph421, %Gia_ObjReprObj.exit360.thread
  %indvars.iv429 = phi i64 [ 1, %.lr.ph421 ], [ %indvars.iv.next430, %Gia_ObjReprObj.exit360.thread ]
  %.val260 = load ptr, ptr %46, align 8
  %519 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val260, i64 %indvars.iv429
  %520 = ptrtoint ptr %519 to i64
  %521 = load ptr, ptr %189, align 8
  %522 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %521, i64 %indvars.iv429
  %523 = load i32, ptr %522, align 4
  %524 = and i32 %523, 268435455
  %525 = icmp eq i32 %524, 268435455
  br i1 %525, label %Gia_ObjReprObj.exit360.thread, label %Gia_ObjReprObj.exit360

Gia_ObjReprObj.exit360:                           ; preds = %518
  %526 = zext nneg i32 %524 to i64
  %527 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val260, i64 %526
  %528 = icmp eq ptr %.val260, null
  br i1 %528, label %Gia_ObjReprObj.exit360.thread, label %529

529:                                              ; preds = %Gia_ObjReprObj.exit360
  %.not390 = icmp eq i32 %524, 0
  br i1 %.not390, label %532, label %530

530:                                              ; preds = %529
  %531 = tail call fastcc i32 @Gia_ManCorrSpecReal(ptr noundef nonnull %29, ptr noundef nonnull %0, ptr noundef nonnull %527, i32 noundef %1, i32 noundef 0)
  br label %532

532:                                              ; preds = %529, %530
  %533 = phi i32 [ %531, %530 ], [ 0, %529 ]
  %534 = tail call fastcc i32 @Gia_ManCorrSpecReal(ptr noundef nonnull %29, ptr noundef nonnull %0, ptr noundef nonnull %519, i32 noundef %1, i32 noundef 0)
  %.val278 = load i64, ptr %527, align 4
  %.val279 = load i64, ptr %519, align 4
  %535 = xor i64 %.val279, %.val278
  %.lobit391 = lshr i64 %535, 63
  %536 = trunc nuw nsw i64 %.lobit391 to i32
  %537 = xor i32 %534, %536
  %.not227 = icmp eq i32 %533, %537
  br i1 %.not227, label %Gia_ObjReprObj.exit360.thread, label %538

538:                                              ; preds = %532
  %539 = load ptr, ptr %3, align 8
  %.val239 = load ptr, ptr %46, align 8
  %540 = ptrtoint ptr %527 to i64
  %541 = ptrtoint ptr %.val239 to i64
  %542 = sub i64 %540, %541
  %543 = sdiv exact i64 %542, 12
  %544 = trunc i64 %543 to i32
  %545 = getelementptr inbounds i8, ptr %539, i64 4
  %546 = load i32, ptr %545, align 4
  %547 = load i32, ptr %539, align 8
  %548 = icmp eq i32 %546, %547
  br i1 %548, label %549, label %.Vec_IntGrow.exit10_crit_edge.i361

.Vec_IntGrow.exit10_crit_edge.i361:               ; preds = %538
  %.phi.trans.insert.i362 = getelementptr inbounds i8, ptr %539, i64 8
  %.pre.i363 = load ptr, ptr %.phi.trans.insert.i362, align 8
  br label %Vec_IntPush.exit367

549:                                              ; preds = %538
  %550 = icmp slt i32 %546, 16
  br i1 %550, label %551, label %559

551:                                              ; preds = %549
  %552 = getelementptr inbounds i8, ptr %539, i64 8
  %553 = load ptr, ptr %552, align 8
  %.not9.i.i365 = icmp eq ptr %553, null
  br i1 %.not9.i.i365, label %556, label %554

554:                                              ; preds = %551
  %555 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %553, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i366

556:                                              ; preds = %551
  %557 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i366

Vec_IntGrow.exit.i366:                            ; preds = %556, %554
  %558 = phi ptr [ %555, %554 ], [ %557, %556 ]
  store ptr %558, ptr %552, align 8
  store i32 16, ptr %539, align 8
  br label %Vec_IntPush.exit367

559:                                              ; preds = %549
  %560 = shl nuw nsw i32 %546, 1
  %561 = getelementptr inbounds i8, ptr %539, i64 8
  %562 = load ptr, ptr %561, align 8
  %.not9.i9.i364 = icmp eq ptr %562, null
  %563 = zext nneg i32 %560 to i64
  %564 = shl nuw nsw i64 %563, 2
  br i1 %.not9.i9.i364, label %567, label %565

565:                                              ; preds = %559
  %566 = tail call ptr @realloc(ptr noundef nonnull %562, i64 noundef %564) #20
  br label %569

567:                                              ; preds = %559
  %568 = tail call noalias ptr @malloc(i64 noundef %564) #21
  br label %569

569:                                              ; preds = %567, %565
  %570 = phi ptr [ %566, %565 ], [ %568, %567 ]
  store ptr %570, ptr %561, align 8
  store i32 %560, ptr %539, align 8
  br label %Vec_IntPush.exit367

Vec_IntPush.exit367:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i361, %Vec_IntGrow.exit.i366, %569
  %571 = phi ptr [ %.pre.i363, %.Vec_IntGrow.exit10_crit_edge.i361 ], [ %570, %569 ], [ %558, %Vec_IntGrow.exit.i366 ]
  %572 = load i32, ptr %545, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %545, align 4
  %574 = sext i32 %572 to i64
  %575 = getelementptr inbounds i32, ptr %571, i64 %574
  store i32 %544, ptr %575, align 4
  %576 = load ptr, ptr %3, align 8
  %.val240 = load ptr, ptr %46, align 8
  %577 = ptrtoint ptr %.val240 to i64
  %578 = sub i64 %520, %577
  %579 = sdiv exact i64 %578, 12
  %580 = trunc i64 %579 to i32
  %581 = getelementptr inbounds i8, ptr %576, i64 4
  %582 = load i32, ptr %581, align 4
  %583 = load i32, ptr %576, align 8
  %584 = icmp eq i32 %582, %583
  br i1 %584, label %585, label %.Vec_IntGrow.exit10_crit_edge.i368

.Vec_IntGrow.exit10_crit_edge.i368:               ; preds = %Vec_IntPush.exit367
  %.phi.trans.insert.i369 = getelementptr inbounds i8, ptr %576, i64 8
  %.pre.i370 = load ptr, ptr %.phi.trans.insert.i369, align 8
  br label %Vec_IntPush.exit374

585:                                              ; preds = %Vec_IntPush.exit367
  %586 = icmp slt i32 %582, 16
  br i1 %586, label %587, label %595

587:                                              ; preds = %585
  %588 = getelementptr inbounds i8, ptr %576, i64 8
  %589 = load ptr, ptr %588, align 8
  %.not9.i.i372 = icmp eq ptr %589, null
  br i1 %.not9.i.i372, label %592, label %590

590:                                              ; preds = %587
  %591 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %589, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i373

592:                                              ; preds = %587
  %593 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i373

Vec_IntGrow.exit.i373:                            ; preds = %592, %590
  %594 = phi ptr [ %591, %590 ], [ %593, %592 ]
  store ptr %594, ptr %588, align 8
  store i32 16, ptr %576, align 8
  br label %Vec_IntPush.exit374

595:                                              ; preds = %585
  %596 = shl nuw nsw i32 %582, 1
  %597 = getelementptr inbounds i8, ptr %576, i64 8
  %598 = load ptr, ptr %597, align 8
  %.not9.i9.i371 = icmp eq ptr %598, null
  %599 = zext nneg i32 %596 to i64
  %600 = shl nuw nsw i64 %599, 2
  br i1 %.not9.i9.i371, label %603, label %601

601:                                              ; preds = %595
  %602 = tail call ptr @realloc(ptr noundef nonnull %598, i64 noundef %600) #20
  br label %605

603:                                              ; preds = %595
  %604 = tail call noalias ptr @malloc(i64 noundef %600) #21
  br label %605

605:                                              ; preds = %603, %601
  %606 = phi ptr [ %602, %601 ], [ %604, %603 ]
  store ptr %606, ptr %597, align 8
  store i32 %596, ptr %576, align 8
  br label %Vec_IntPush.exit374

Vec_IntPush.exit374:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i368, %Vec_IntGrow.exit.i373, %605
  %607 = phi ptr [ %.pre.i370, %.Vec_IntGrow.exit10_crit_edge.i368 ], [ %606, %605 ], [ %594, %Vec_IntGrow.exit.i373 ]
  %608 = load i32, ptr %581, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %581, align 4
  %610 = sext i32 %608 to i64
  %611 = getelementptr inbounds i32, ptr %607, i64 %610
  store i32 %580, ptr %611, align 4
  %612 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %29, i32 noundef %533, i32 noundef %537) #22
  %613 = load i32, ptr %182, align 4
  %614 = load i32, ptr %181, align 8
  %615 = icmp eq i32 %613, %614
  br i1 %615, label %616, label %.Vec_IntGrow.exit10_crit_edge.i375

.Vec_IntGrow.exit10_crit_edge.i375:               ; preds = %Vec_IntPush.exit374
  %.pre.i377 = load ptr, ptr %184, align 8
  br label %Vec_IntPush.exit381

616:                                              ; preds = %Vec_IntPush.exit374
  %617 = icmp slt i32 %613, 16
  br i1 %617, label %618, label %625

618:                                              ; preds = %616
  %619 = load ptr, ptr %184, align 8
  %.not9.i.i379 = icmp eq ptr %619, null
  br i1 %.not9.i.i379, label %622, label %620

620:                                              ; preds = %618
  %621 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %619, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i380

622:                                              ; preds = %618
  %623 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i380

Vec_IntGrow.exit.i380:                            ; preds = %622, %620
  %624 = phi ptr [ %621, %620 ], [ %623, %622 ]
  store ptr %624, ptr %184, align 8
  store i32 16, ptr %181, align 8
  br label %Vec_IntPush.exit381

625:                                              ; preds = %616
  %626 = shl nuw nsw i32 %613, 1
  %627 = load ptr, ptr %184, align 8
  %.not9.i9.i378 = icmp eq ptr %627, null
  %628 = zext nneg i32 %626 to i64
  %629 = shl nuw nsw i64 %628, 2
  br i1 %.not9.i9.i378, label %632, label %630

630:                                              ; preds = %625
  %631 = tail call ptr @realloc(ptr noundef nonnull %627, i64 noundef %629) #20
  br label %634

632:                                              ; preds = %625
  %633 = tail call noalias ptr @malloc(i64 noundef %629) #21
  br label %634

634:                                              ; preds = %632, %630
  %635 = phi ptr [ %631, %630 ], [ %633, %632 ]
  store ptr %635, ptr %184, align 8
  store i32 %626, ptr %181, align 8
  br label %Vec_IntPush.exit381

Vec_IntPush.exit381:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i375, %Vec_IntGrow.exit.i380, %634
  %636 = phi ptr [ %.pre.i377, %.Vec_IntGrow.exit10_crit_edge.i375 ], [ %635, %634 ], [ %624, %Vec_IntGrow.exit.i380 ]
  %637 = add nsw i32 %613, 1
  store i32 %637, ptr %182, align 4
  %638 = sext i32 %613 to i64
  %639 = getelementptr inbounds i32, ptr %636, i64 %638
  store i32 %612, ptr %639, align 4
  br label %Gia_ObjReprObj.exit360.thread

Gia_ObjReprObj.exit360.thread:                    ; preds = %518, %532, %Vec_IntPush.exit381, %Gia_ObjReprObj.exit360
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %640 = load i32, ptr %8, align 8
  %641 = sext i32 %640 to i64
  %642 = icmp slt i64 %indvars.iv.next430, %641
  br i1 %642, label %518, label %.critedge6thread-pre-split, !llvm.loop !12

.critedge6thread-pre-split:                       ; preds = %Gia_ObjIsHead.exit.thread, %Gia_ObjReprObj.exit360.thread
  %.pre.pr = load ptr, ptr %184, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6thread-pre-split, %.preheader392, %.preheader
  %.pre = phi ptr [ %.pre.pr, %.critedge6thread-pre-split ], [ %183, %.preheader392 ], [ %183, %.preheader ]
  %.val243 = load i32, ptr %182, align 4
  %643 = icmp sgt i32 %.val243, 0
  br i1 %643, label %.lr.ph423, label %.critedge17

.lr.ph423:                                        ; preds = %.critedge6
  %wide.trip.count = zext nneg i32 %.val243 to i64
  br label %644

644:                                              ; preds = %.lr.ph423, %644
  %indvars.iv432 = phi i64 [ 0, %.lr.ph423 ], [ %indvars.iv.next433, %644 ]
  %645 = getelementptr inbounds i32, ptr %.pre, i64 %indvars.iv432
  %646 = load i32, ptr %645, align 4
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %29, i32 noundef %646)
  %indvars.iv.next433 = add nuw nsw i64 %indvars.iv432, 1
  %exitcond435.not = icmp eq i64 %indvars.iv.next433, %wide.trip.count
  br i1 %exitcond435.not, label %.critedge17, label %644, !llvm.loop !13

.critedge17:                                      ; preds = %644, %.critedge6
  %.not.i382 = icmp eq ptr %.pre, null
  br i1 %.not.i382, label %Vec_IntFree.exit, label %647

647:                                              ; preds = %.critedge17
  tail call void @free(ptr noundef nonnull %.pre) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge17, %647
  tail call void @free(ptr noundef nonnull %181) #22
  tail call void @Gia_ManHashStop(ptr noundef nonnull %29) #22
  %648 = load ptr, ptr %47, align 8
  %.not.i383 = icmp eq ptr %648, null
  br i1 %.not.i383, label %Vec_IntErase.exit, label %649

649:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %648) #22
  store ptr null, ptr %47, align 8
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %Vec_IntFree.exit, %649
  store i32 0, ptr %27, align 4
  store i32 0, ptr %6, align 8
  %650 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %29) #22
  tail call void @Gia_ManStop(ptr noundef nonnull %29) #22
  ret ptr %650
}

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val11 = load i32, ptr %7, align 4
  %8 = and i32 %.val11, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #20
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #21
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4
  %.val10 = load ptr, ptr %14, align 8
  %51 = ptrtoint ptr %.val10 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Gia_ManCorrSpecReal(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %.val = load i64, ptr %2, align 4
  %6 = and i64 %.val, 2147483648
  %.not.i = icmp ne i64 %6, 0
  %7 = and i64 %.val, 536870911
  %8 = icmp eq i64 %7, 536870911
  %narrow.i.not = or i1 %.not.i, %8
  br i1 %narrow.i.not, label %55, label %9

9:                                                ; preds = %5
  %10 = sub nsw i64 0, %7
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %10
  tail call fastcc void @Gia_ManCorrSpecReduce_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %11, i32 noundef %3, i32 noundef %4)
  %12 = load i64, ptr %2, align 4
  %13 = lshr i64 %12, 32
  %14 = and i64 %13, 536870911
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %15
  tail call fastcc void @Gia_ManCorrSpecReduce_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %16, i32 noundef %3, i32 noundef %4)
  %17 = load i64, ptr %2, align 4
  %18 = and i64 %17, 536870911
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %19
  %21 = getelementptr i8, ptr %1, i64 24
  %.val.i.i = load i32, ptr %21, align 8
  %22 = mul nsw i32 %.val.i.i, %3
  %23 = getelementptr i8, ptr %1, i64 32
  %.val4.i.i = load ptr, ptr %23, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %.val4.i.i to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 12
  %28 = trunc i64 %27 to i32
  %29 = add nsw i32 %22, %28
  %30 = getelementptr i8, ptr %1, i64 400
  %.val5.i.i = load ptr, ptr %30, align 8
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i32, ptr %.val5.i.i, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = trunc i64 %17 to i32
  %35 = lshr i32 %34, 29
  %36 = and i32 %35, 1
  %37 = xor i32 %33, %36
  %38 = lshr i64 %17, 32
  %39 = and i64 %38, 536870911
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %40
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %25
  %44 = sdiv exact i64 %43, 12
  %45 = trunc i64 %44 to i32
  %46 = add nsw i32 %22, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %.val5.i.i, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = lshr i64 %17, 61
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = and i32 %51, 1
  %53 = xor i32 %49, %52
  %54 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %37, i32 noundef %53) #22
  br label %109

55:                                               ; preds = %5
  %56 = icmp eq i32 %3, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %55
  %58 = getelementptr i8, ptr %1, i64 32
  %.val4.i = load ptr, ptr %58, align 8
  %59 = ptrtoint ptr %2 to i64
  %60 = ptrtoint ptr %.val4.i to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 12
  %63 = getelementptr i8, ptr %1, i64 400
  %.val5.i = load ptr, ptr %63, align 8
  %sext = shl i64 %62, 32
  %64 = ashr exact i64 %sext, 30
  %65 = getelementptr inbounds i8, ptr %.val5.i, i64 %64
  %66 = load i32, ptr %65, align 4
  br label %109

67:                                               ; preds = %55
  %68 = getelementptr i8, ptr %1, i64 72
  %.val.i37 = load ptr, ptr %68, align 8
  %69 = getelementptr i8, ptr %.val.i37, i64 4
  %.val.val.i = load i32, ptr %69, align 4
  %70 = getelementptr i8, ptr %1, i64 64
  %.val4.i38 = load ptr, ptr %70, align 8
  %71 = getelementptr i8, ptr %.val4.i38, i64 4
  %.val4.val.i = load i32, ptr %71, align 4
  %72 = lshr i64 %.val, 32
  %73 = trunc nuw i64 %72 to i32
  %74 = and i32 %73, 536870911
  %75 = add i32 %.val.val.i, %74
  %76 = sub i32 %75, %.val4.val.i
  %77 = getelementptr i8, ptr %1, i64 32
  %.val6.i = load ptr, ptr %77, align 8
  %78 = getelementptr i8, ptr %.val.i37, i64 8
  %.val7.val.i = load ptr, ptr %78, align 8
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds i32, ptr %.val7.val.i, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val6.i, i64 %82
  %84 = load i64, ptr %83, align 4
  %85 = and i64 %84, 536870911
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %83, i64 %86
  %88 = add nsw i32 %3, -1
  tail call fastcc void @Gia_ManCorrSpecReduce_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %87, i32 noundef %88, i32 noundef %4)
  %89 = load i64, ptr %83, align 4
  %90 = and i64 %89, 536870911
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %83, i64 %91
  %93 = getelementptr i8, ptr %1, i64 24
  %.val.i.i39 = load i32, ptr %93, align 8
  %94 = mul nsw i32 %.val.i.i39, %88
  %.val4.i.i40 = load ptr, ptr %77, align 8
  %95 = ptrtoint ptr %92 to i64
  %96 = ptrtoint ptr %.val4.i.i40 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 12
  %99 = trunc i64 %98 to i32
  %100 = add nsw i32 %94, %99
  %101 = getelementptr i8, ptr %1, i64 400
  %.val5.i.i41 = load ptr, ptr %101, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, ptr %.val5.i.i41, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = trunc i64 %89 to i32
  %106 = lshr i32 %105, 29
  %107 = and i32 %106, 1
  %108 = xor i32 %104, %107
  br label %109

109:                                              ; preds = %67, %57, %9
  %.0 = phi i32 [ %54, %9 ], [ %66, %57 ], [ %108, %67 ]
  ret i32 %.0
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val19 = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val19 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = and i32 %13, 536870911
  %15 = zext nneg i32 %14 to i64
  %16 = and i64 %5, -1073741824
  %17 = shl i32 %1, 29
  %18 = and i32 %17, 536870912
  %19 = zext nneg i32 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = or disjoint i64 %20, %15
  store i64 %21, ptr %3, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val20 = load i32, ptr %24, align 4
  %25 = and i32 %.val20, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8
  %.val18 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %.val18 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %30, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #20
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #21
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %30, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #22
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCorrSpecReduceInit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef %4, i32 %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 392
  %8 = add nsw i32 %2, %1
  %9 = add nsw i32 %8, %3
  %10 = getelementptr i8, ptr %0, i64 24
  %.val112 = load i32, ptr %10, align 8
  %11 = mul nsw i32 %.val112, %9
  %12 = load i32, ptr %7, align 8
  %.not.i.i = icmp slt i32 %12, %11
  br i1 %.not.i.i, label %13, label %Vec_IntGrow.exit.i

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 400
  %15 = load ptr, ptr %14, align 8
  %.not9.i.i = icmp eq ptr %15, null
  %16 = sext i32 %11 to i64
  %17 = shl nsw i64 %16, 2
  br i1 %.not9.i.i, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call ptr @realloc(ptr noundef nonnull %15, i64 noundef %17) #20
  br label %22

20:                                               ; preds = %13
  %21 = tail call noalias ptr @malloc(i64 noundef %17) #21
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %23, ptr %14, align 8
  store i32 %11, ptr %7, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %22, %6
  %24 = icmp sgt i32 %11, 0
  br i1 %24, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %25 = getelementptr inbounds i8, ptr %0, i64 400
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv.i
  store i32 -1, ptr %28, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %26, !llvm.loop !4

Vec_IntFill.exit:                                 ; preds = %26, %Vec_IntGrow.exit.i
  %29 = getelementptr inbounds i8, ptr %0, i64 396
  store i32 %11, ptr %29, align 4
  tail call void @Gia_ManSetPhase(ptr noundef nonnull %0) #22
  %.val = load i32, ptr %10, align 8
  %30 = mul nsw i32 %.val, %8
  %31 = tail call ptr @Gia_ManStart(i32 noundef %30) #22
  %32 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %33

33:                                               ; preds = %Vec_IntFill.exit
  %34 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %32) #23
  %35 = add i64 %34, 1
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #21
  %37 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull readonly dereferenceable(1) %32) #22
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_IntFill.exit, %33
  %38 = phi ptr [ %36, %33 ], [ null, %Vec_IntFill.exit ]
  store ptr %38, ptr %31, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i132 = icmp eq ptr %40, null
  br i1 %.not.i132, label %Abc_UtilStrsav.exit133, label %41

41:                                               ; preds = %Abc_UtilStrsav.exit
  %42 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %40) #23
  %43 = add i64 %42, 1
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #21
  %45 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull readonly dereferenceable(1) %40) #22
  br label %Abc_UtilStrsav.exit133

Abc_UtilStrsav.exit133:                           ; preds = %Abc_UtilStrsav.exit, %41
  %46 = phi ptr [ %44, %41 ], [ null, %Abc_UtilStrsav.exit ]
  %47 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %46, ptr %47, align 8
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %31) #22
  %48 = getelementptr i8, ptr %0, i64 32
  %49 = getelementptr i8, ptr %0, i64 16
  %.val117162 = load i32, ptr %49, align 8
  %50 = icmp sgt i32 %.val117162, 0
  br i1 %50, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit133
  %51 = getelementptr i8, ptr %0, i64 64
  %52 = getelementptr i8, ptr %0, i64 400
  br label %53

53:                                               ; preds = %.lr.ph, %54
  %.val117164 = phi i32 [ %.val117162, %.lr.ph ], [ %.val117, %54 ]
  %.0163 = phi i32 [ 0, %.lr.ph ], [ %71, %54 ]
  %.val127 = load ptr, ptr %48, align 8
  %.not = icmp eq ptr %.val127, null
  br i1 %.not, label %.critedge, label %54

54:                                               ; preds = %53
  %.val122 = load ptr, ptr %51, align 8
  %55 = getelementptr i8, ptr %.val122, i64 8
  %.val128.val = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %.val122, i64 4
  %.val122.val = load i32, ptr %56, align 4
  %57 = sub i32 %.0163, %.val117164
  %58 = add i32 %57, %.val122.val
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %.val128.val, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val127, i64 %62
  %64 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %31)
  %.val5.i = load ptr, ptr %48, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %.val5.i to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 12
  %.val6.i = load ptr, ptr %52, align 8
  %sext = shl i64 %68, 32
  %69 = ashr exact i64 %sext, 30
  %70 = getelementptr inbounds i8, ptr %.val6.i, i64 %69
  store i32 0, ptr %70, align 4
  %71 = add nuw nsw i32 %.0163, 1
  %.val117 = load i32, ptr %49, align 8
  %72 = icmp slt i32 %71, %.val117
  br i1 %72, label %53, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %53, %54, %Abc_UtilStrsav.exit133
  %73 = icmp sgt i32 %9, 0
  br i1 %73, label %.lr.ph174, label %._crit_edge

.lr.ph174:                                        ; preds = %.critedge
  %74 = getelementptr i8, ptr %0, i64 400
  %75 = getelementptr i8, ptr %0, i64 64
  %76 = getelementptr inbounds i8, ptr %31, i64 64
  %77 = getelementptr i8, ptr %31, i64 32
  br label %78

78:                                               ; preds = %.lr.ph174, %.critedge2
  %.0100173 = phi i32 [ 0, %.lr.ph174 ], [ %155, %.critedge2 ]
  %.val.i134 = load i32, ptr %10, align 8
  %79 = mul nsw i32 %.val.i134, %.0100173
  %.val6.i136 = load ptr, ptr %74, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %.val6.i136, i64 %80
  store i32 0, ptr %81, align 4
  %.val119166 = load i32, ptr %49, align 8
  %.val120167 = load ptr, ptr %75, align 8
  %82 = getelementptr i8, ptr %.val120167, i64 4
  %.val120.val168 = load i32, ptr %82, align 4
  %83 = icmp sgt i32 %.val120.val168, %.val119166
  br i1 %83, label %.lr.ph171, label %.critedge2

.lr.ph171:                                        ; preds = %78, %Gia_ManAppendCi.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Gia_ManAppendCi.exit ], [ 0, %78 ]
  %.val120170 = phi ptr [ %.val120, %Gia_ManAppendCi.exit ], [ %.val120167, %78 ]
  %.val125 = load ptr, ptr %48, align 8
  %84 = getelementptr i8, ptr %.val120170, i64 8
  %.val126.val = load ptr, ptr %84, align 8
  %85 = getelementptr inbounds i32, ptr %.val126.val, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val125, i64 %87
  %.not111 = icmp eq ptr %.val125, null
  br i1 %.not111, label %.critedge2, label %89

89:                                               ; preds = %.lr.ph171
  %90 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %31)
  %91 = load i64, ptr %90, align 4
  %92 = or i64 %91, 2684354559
  store i64 %92, ptr %90, align 4
  %93 = load ptr, ptr %76, align 8
  %94 = getelementptr i8, ptr %93, i64 4
  %.val11.i = load i32, ptr %94, align 4
  %95 = and i32 %.val11.i, 536870911
  %96 = zext nneg i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 32
  %98 = and i64 %92, -2305843004918726657
  %99 = or disjoint i64 %97, %98
  store i64 %99, ptr %90, align 4
  %100 = load ptr, ptr %76, align 8
  %.val.i137 = load ptr, ptr %77, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %100, align 8
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %89
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %100, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

105:                                              ; preds = %89
  %106 = icmp slt i32 %102, 16
  br i1 %106, label %107, label %115

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, ptr %100, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not9.i.i.i = icmp eq ptr %109, null
  br i1 %.not9.i.i.i, label %112, label %110

110:                                              ; preds = %107
  %111 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %109, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

112:                                              ; preds = %107
  %113 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %112, %110
  %114 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %114, ptr %108, align 8
  store i32 16, ptr %100, align 8
  br label %Gia_ManAppendCi.exit

115:                                              ; preds = %105
  %116 = shl nuw nsw i32 %102, 1
  %117 = getelementptr inbounds i8, ptr %100, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not9.i9.i.i = icmp eq ptr %118, null
  %119 = zext nneg i32 %116 to i64
  %120 = shl nuw nsw i64 %119, 2
  br i1 %.not9.i9.i.i, label %123, label %121

121:                                              ; preds = %115
  %122 = tail call ptr @realloc(ptr noundef nonnull %118, i64 noundef %120) #20
  br label %125

123:                                              ; preds = %115
  %124 = tail call noalias ptr @malloc(i64 noundef %120) #21
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %126, ptr %117, align 8
  store i32 %116, ptr %100, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %125
  %127 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %126, %125 ], [ %114, %Vec_IntGrow.exit.i.i ]
  %128 = ptrtoint ptr %90 to i64
  %129 = ptrtoint ptr %.val.i137 to i64
  %130 = sub i64 %128, %129
  %131 = sdiv exact i64 %130, 12
  %132 = trunc i64 %131 to i32
  %133 = load i32, ptr %101, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %101, align 4
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i32, ptr %127, i64 %135
  store i32 %132, ptr %136, align 4
  %.val10.i = load ptr, ptr %77, align 8
  %137 = ptrtoint ptr %.val10.i to i64
  %138 = sub i64 %128, %137
  %139 = sdiv exact i64 %138, 12
  %140 = trunc i64 %139 to i32
  %141 = shl i32 %140, 1
  %.val.i138 = load i32, ptr %10, align 8
  %142 = mul nsw i32 %.val.i138, %.0100173
  %.val5.i139 = load ptr, ptr %48, align 8
  %143 = ptrtoint ptr %88 to i64
  %144 = ptrtoint ptr %.val5.i139 to i64
  %145 = sub i64 %143, %144
  %146 = sdiv exact i64 %145, 12
  %147 = trunc i64 %146 to i32
  %148 = add nsw i32 %142, %147
  %.val6.i140 = load ptr, ptr %74, align 8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %.val6.i140, i64 %149
  store i32 %141, ptr %150, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val119 = load i32, ptr %49, align 8
  %.val120 = load ptr, ptr %75, align 8
  %151 = getelementptr i8, ptr %.val120, i64 4
  %.val120.val = load i32, ptr %151, align 4
  %152 = sub nsw i32 %.val120.val, %.val119
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next, %153
  br i1 %154, label %.lr.ph171, label %.critedge2, !llvm.loop !15

.critedge2:                                       ; preds = %Gia_ManAppendCi.exit, %.lr.ph171, %78
  %155 = add nuw nsw i32 %.0100173, 1
  %exitcond.not = icmp eq i32 %155, %9
  br i1 %exitcond.not, label %._crit_edge, label %78, !llvm.loop !16

._crit_edge:                                      ; preds = %.critedge2, %.critedge
  %156 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %157 = getelementptr inbounds i8, ptr %156, i64 4
  store i32 0, ptr %157, align 4
  store i32 1000, ptr %156, align 8
  %158 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #21
  %159 = getelementptr inbounds i8, ptr %156, i64 8
  store ptr %158, ptr %159, align 8
  store ptr %156, ptr %4, align 8
  %160 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %161 = getelementptr inbounds i8, ptr %160, i64 4
  store i32 0, ptr %161, align 4
  store i32 1000, ptr %160, align 8
  %162 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #21
  %163 = getelementptr inbounds i8, ptr %160, i64 8
  store ptr %162, ptr %163, align 8
  %164 = icmp sgt i32 %1, 0
  br i1 %164, label %.preheader161.lr.ph, label %.critedge6

.preheader161.lr.ph:                              ; preds = %._crit_edge
  %165 = getelementptr inbounds i8, ptr %0, i64 192
  %166 = load i32, ptr %10, align 8
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %.preheader161, label %.critedge6

.preheader161:                                    ; preds = %.preheader161.lr.ph, %.critedge4
  %168 = phi i32 [ %295, %.critedge4 ], [ %166, %.preheader161.lr.ph ]
  %.1101177 = phi i32 [ %296, %.critedge4 ], [ %2, %.preheader161.lr.ph ]
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %.lr.ph176, label %.critedge4

.preheader:                                       ; preds = %.critedge4
  %.val118.pre = load i32, ptr %161, align 4
  %.pre.pre = load ptr, ptr %163, align 8
  %170 = icmp sgt i32 %.val118.pre, 0
  br i1 %170, label %.lr.ph179, label %.critedge6

.lr.ph179:                                        ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.val118.pre to i64
  br label %298

.lr.ph176:                                        ; preds = %.preheader161, %Gia_ObjReprObj.exit.thread
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %Gia_ObjReprObj.exit.thread ], [ 1, %.preheader161 ]
  %.val124 = load ptr, ptr %48, align 8
  %171 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val124, i64 %indvars.iv182
  %172 = ptrtoint ptr %171 to i64
  %173 = load ptr, ptr %165, align 8
  %174 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %173, i64 %indvars.iv182
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, 268435455
  %177 = icmp eq i32 %176, 268435455
  br i1 %177, label %Gia_ObjReprObj.exit.thread, label %Gia_ObjReprObj.exit

Gia_ObjReprObj.exit:                              ; preds = %.lr.ph176
  %178 = zext nneg i32 %176 to i64
  %179 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val124, i64 %178
  %180 = icmp eq ptr %.val124, null
  br i1 %180, label %Gia_ObjReprObj.exit.thread, label %181

181:                                              ; preds = %Gia_ObjReprObj.exit
  %.not160 = icmp eq i32 %176, 0
  br i1 %.not160, label %184, label %182

182:                                              ; preds = %181
  %183 = tail call fastcc i32 @Gia_ManCorrSpecReal(ptr noundef nonnull %31, ptr noundef nonnull %0, ptr noundef nonnull %179, i32 noundef %.1101177, i32 noundef %2)
  br label %184

184:                                              ; preds = %181, %182
  %185 = phi i32 [ %183, %182 ], [ 0, %181 ]
  %186 = tail call fastcc i32 @Gia_ManCorrSpecReal(ptr noundef nonnull %31, ptr noundef nonnull %0, ptr noundef nonnull %171, i32 noundef %.1101177, i32 noundef %2)
  %.val131 = load i64, ptr %179, align 4
  %.val130 = load i64, ptr %171, align 4
  %187 = xor i64 %.val130, %.val131
  %.lobit = lshr i64 %187, 63
  %188 = trunc nuw nsw i64 %.lobit to i32
  %189 = xor i32 %186, %188
  %.not110 = icmp eq i32 %185, %189
  br i1 %.not110, label %Gia_ObjReprObj.exit.thread, label %190

190:                                              ; preds = %184
  %191 = load ptr, ptr %4, align 8
  %.val115 = load ptr, ptr %48, align 8
  %192 = ptrtoint ptr %179 to i64
  %193 = ptrtoint ptr %.val115 to i64
  %194 = sub i64 %192, %193
  %195 = sdiv exact i64 %194, 12
  %196 = trunc i64 %195 to i32
  %197 = getelementptr inbounds i8, ptr %191, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %191, align 8
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %190
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %191, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

201:                                              ; preds = %190
  %202 = icmp slt i32 %198, 16
  br i1 %202, label %203, label %211

203:                                              ; preds = %201
  %204 = getelementptr inbounds i8, ptr %191, i64 8
  %205 = load ptr, ptr %204, align 8
  %.not9.i.i142 = icmp eq ptr %205, null
  br i1 %.not9.i.i142, label %208, label %206

206:                                              ; preds = %203
  %207 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %205, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i143

208:                                              ; preds = %203
  %209 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i143

Vec_IntGrow.exit.i143:                            ; preds = %208, %206
  %210 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %210, ptr %204, align 8
  store i32 16, ptr %191, align 8
  br label %Vec_IntPush.exit

211:                                              ; preds = %201
  %212 = shl nuw nsw i32 %198, 1
  %213 = getelementptr inbounds i8, ptr %191, i64 8
  %214 = load ptr, ptr %213, align 8
  %.not9.i9.i = icmp eq ptr %214, null
  %215 = zext nneg i32 %212 to i64
  %216 = shl nuw nsw i64 %215, 2
  br i1 %.not9.i9.i, label %219, label %217

217:                                              ; preds = %211
  %218 = tail call ptr @realloc(ptr noundef nonnull %214, i64 noundef %216) #20
  br label %221

219:                                              ; preds = %211
  %220 = tail call noalias ptr @malloc(i64 noundef %216) #21
  br label %221

221:                                              ; preds = %219, %217
  %222 = phi ptr [ %218, %217 ], [ %220, %219 ]
  store ptr %222, ptr %213, align 8
  store i32 %212, ptr %191, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i143, %221
  %223 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %222, %221 ], [ %210, %Vec_IntGrow.exit.i143 ]
  %224 = load i32, ptr %197, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %197, align 4
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds i32, ptr %223, i64 %226
  store i32 %196, ptr %227, align 4
  %228 = load ptr, ptr %4, align 8
  %.val114 = load ptr, ptr %48, align 8
  %229 = ptrtoint ptr %.val114 to i64
  %230 = sub i64 %172, %229
  %231 = sdiv exact i64 %230, 12
  %232 = trunc i64 %231 to i32
  %233 = getelementptr inbounds i8, ptr %228, i64 4
  %234 = load i32, ptr %233, align 4
  %235 = load i32, ptr %228, align 8
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %237, label %.Vec_IntGrow.exit10_crit_edge.i144

.Vec_IntGrow.exit10_crit_edge.i144:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i145 = getelementptr inbounds i8, ptr %228, i64 8
  %.pre.i146 = load ptr, ptr %.phi.trans.insert.i145, align 8
  br label %Vec_IntPush.exit150

237:                                              ; preds = %Vec_IntPush.exit
  %238 = icmp slt i32 %234, 16
  br i1 %238, label %239, label %247

239:                                              ; preds = %237
  %240 = getelementptr inbounds i8, ptr %228, i64 8
  %241 = load ptr, ptr %240, align 8
  %.not9.i.i148 = icmp eq ptr %241, null
  br i1 %.not9.i.i148, label %244, label %242

242:                                              ; preds = %239
  %243 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %241, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i149

244:                                              ; preds = %239
  %245 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i149

Vec_IntGrow.exit.i149:                            ; preds = %244, %242
  %246 = phi ptr [ %243, %242 ], [ %245, %244 ]
  store ptr %246, ptr %240, align 8
  store i32 16, ptr %228, align 8
  br label %Vec_IntPush.exit150

247:                                              ; preds = %237
  %248 = shl nuw nsw i32 %234, 1
  %249 = getelementptr inbounds i8, ptr %228, i64 8
  %250 = load ptr, ptr %249, align 8
  %.not9.i9.i147 = icmp eq ptr %250, null
  %251 = zext nneg i32 %248 to i64
  %252 = shl nuw nsw i64 %251, 2
  br i1 %.not9.i9.i147, label %255, label %253

253:                                              ; preds = %247
  %254 = tail call ptr @realloc(ptr noundef nonnull %250, i64 noundef %252) #20
  br label %257

255:                                              ; preds = %247
  %256 = tail call noalias ptr @malloc(i64 noundef %252) #21
  br label %257

257:                                              ; preds = %255, %253
  %258 = phi ptr [ %254, %253 ], [ %256, %255 ]
  store ptr %258, ptr %249, align 8
  store i32 %248, ptr %228, align 8
  br label %Vec_IntPush.exit150

Vec_IntPush.exit150:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i144, %Vec_IntGrow.exit.i149, %257
  %259 = phi ptr [ %.pre.i146, %.Vec_IntGrow.exit10_crit_edge.i144 ], [ %258, %257 ], [ %246, %Vec_IntGrow.exit.i149 ]
  %260 = load i32, ptr %233, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %233, align 4
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds i32, ptr %259, i64 %262
  store i32 %232, ptr %263, align 4
  %264 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %31, i32 noundef %185, i32 noundef %189) #22
  %265 = load i32, ptr %161, align 4
  %266 = load i32, ptr %160, align 8
  %267 = icmp eq i32 %265, %266
  br i1 %267, label %268, label %.Vec_IntGrow.exit10_crit_edge.i151

.Vec_IntGrow.exit10_crit_edge.i151:               ; preds = %Vec_IntPush.exit150
  %.pre.i153 = load ptr, ptr %163, align 8
  br label %Vec_IntPush.exit157

268:                                              ; preds = %Vec_IntPush.exit150
  %269 = icmp slt i32 %265, 16
  br i1 %269, label %270, label %277

270:                                              ; preds = %268
  %271 = load ptr, ptr %163, align 8
  %.not9.i.i155 = icmp eq ptr %271, null
  br i1 %.not9.i.i155, label %274, label %272

272:                                              ; preds = %270
  %273 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %271, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i156

274:                                              ; preds = %270
  %275 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i156

Vec_IntGrow.exit.i156:                            ; preds = %274, %272
  %276 = phi ptr [ %273, %272 ], [ %275, %274 ]
  store ptr %276, ptr %163, align 8
  store i32 16, ptr %160, align 8
  br label %Vec_IntPush.exit157

277:                                              ; preds = %268
  %278 = shl nuw nsw i32 %265, 1
  %279 = load ptr, ptr %163, align 8
  %.not9.i9.i154 = icmp eq ptr %279, null
  %280 = zext nneg i32 %278 to i64
  %281 = shl nuw nsw i64 %280, 2
  br i1 %.not9.i9.i154, label %284, label %282

282:                                              ; preds = %277
  %283 = tail call ptr @realloc(ptr noundef nonnull %279, i64 noundef %281) #20
  br label %286

284:                                              ; preds = %277
  %285 = tail call noalias ptr @malloc(i64 noundef %281) #21
  br label %286

286:                                              ; preds = %284, %282
  %287 = phi ptr [ %283, %282 ], [ %285, %284 ]
  store ptr %287, ptr %163, align 8
  store i32 %278, ptr %160, align 8
  br label %Vec_IntPush.exit157

Vec_IntPush.exit157:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i151, %Vec_IntGrow.exit.i156, %286
  %288 = phi ptr [ %.pre.i153, %.Vec_IntGrow.exit10_crit_edge.i151 ], [ %287, %286 ], [ %276, %Vec_IntGrow.exit.i156 ]
  %289 = add nsw i32 %265, 1
  store i32 %289, ptr %161, align 4
  %290 = sext i32 %265 to i64
  %291 = getelementptr inbounds i32, ptr %288, i64 %290
  store i32 %264, ptr %291, align 4
  br label %Gia_ObjReprObj.exit.thread

Gia_ObjReprObj.exit.thread:                       ; preds = %.lr.ph176, %184, %Vec_IntPush.exit157, %Gia_ObjReprObj.exit
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %292 = load i32, ptr %10, align 8
  %293 = sext i32 %292 to i64
  %294 = icmp slt i64 %indvars.iv.next183, %293
  br i1 %294, label %.lr.ph176, label %.critedge4, !llvm.loop !17

.critedge4:                                       ; preds = %Gia_ObjReprObj.exit.thread, %.preheader161
  %295 = phi i32 [ %168, %.preheader161 ], [ %292, %Gia_ObjReprObj.exit.thread ]
  %296 = add nsw i32 %.1101177, 1
  %297 = icmp slt i32 %296, %8
  br i1 %297, label %.preheader161, label %.preheader, !llvm.loop !18

298:                                              ; preds = %.lr.ph179, %298
  %indvars.iv185 = phi i64 [ 0, %.lr.ph179 ], [ %indvars.iv.next186, %298 ]
  %299 = getelementptr inbounds i32, ptr %.pre.pre, i64 %indvars.iv185
  %300 = load i32, ptr %299, align 4
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %31, i32 noundef %300)
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count
  br i1 %exitcond188.not, label %.critedge6.thread, label %298, !llvm.loop !20

.critedge6:                                       ; preds = %.preheader161.lr.ph, %._crit_edge, %.preheader
  %.pre193 = phi ptr [ %.pre.pre, %.preheader ], [ %162, %._crit_edge ], [ %162, %.preheader161.lr.ph ]
  %.not.i158 = icmp eq ptr %.pre193, null
  br i1 %.not.i158, label %Vec_IntFree.exit, label %.critedge6.thread

.critedge6.thread:                                ; preds = %298, %.critedge6
  %.pre193196 = phi ptr [ %.pre193, %.critedge6 ], [ %.pre.pre, %298 ]
  tail call void @free(ptr noundef nonnull %.pre193196) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6, %.critedge6.thread
  tail call void @free(ptr noundef nonnull %160) #22
  tail call void @Gia_ManHashStop(ptr noundef nonnull %31) #22
  %301 = getelementptr inbounds i8, ptr %0, i64 400
  %302 = load ptr, ptr %301, align 8
  %.not.i159 = icmp eq ptr %302, null
  br i1 %.not.i159, label %Vec_IntErase.exit, label %303

303:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %302) #22
  store ptr null, ptr %301, align 8
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %Vec_IntFree.exit, %303
  store i32 0, ptr %29, align 4
  store i32 0, ptr %7, align 8
  %304 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %31) #22
  tail call void @Gia_ManStop(ptr noundef nonnull %31) #22
  ret ptr %304
}

; Function Attrs: nounwind uwtable
define void @Cec_ManStartSimInfo(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %3, align 8
  %.val25.val = load ptr, ptr %.val25, align 8
  %4 = getelementptr i8, ptr %.val25, i64 8
  %.val25.val26 = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %.val25.val26 to i64
  %6 = ptrtoint ptr %.val25.val to i64
  %7 = sub i64 %5, %6
  %8 = lshr i64 %7, 2
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %1, 0
  %11 = icmp sgt i32 %9, 0
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %.lr.ph.us.preheader, label %.preheader

.lr.ph.us.preheader:                              ; preds = %2
  %12 = and i64 %7, 8589934588
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %.lr.ph.us ]
  %.val.us = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds ptr, ptr %.val.us, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %12, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph.us, !llvm.loop !21

.preheader:                                       ; preds = %.lr.ph.us, %2
  %15 = getelementptr i8, ptr %0, i64 4
  %.val2733 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val2733, %1
  %17 = icmp sgt i32 %9, 0
  %or.cond51 = select i1 %16, i1 %17, i1 false
  br i1 %or.cond51, label %.lr.ph.us37.preheader, label %._crit_edge36

.lr.ph.us37.preheader:                            ; preds = %.preheader
  %18 = sext i32 %1 to i64
  %wide.trip.count46 = and i64 %8, 2147483647
  br label %.lr.ph.us37

.lr.ph.us37:                                      ; preds = %.lr.ph.us37.preheader, %._crit_edge.us38
  %indvars.iv48 = phi i64 [ %18, %.lr.ph.us37.preheader ], [ %indvars.iv.next49, %._crit_edge.us38 ]
  %.val24.us = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds ptr, ptr %.val24.us, i64 %indvars.iv48
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %.lr.ph.us37, %21
  %indvars.iv43 = phi i64 [ 0, %.lr.ph.us37 ], [ %indvars.iv.next44, %21 ]
  %22 = tail call i32 @Gia_ManRandom(i32 noundef 0) #22
  %23 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv43
  store i32 %22, ptr %23, align 4
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %._crit_edge.us38, label %21, !llvm.loop !22

._crit_edge.us38:                                 ; preds = %21
  %indvars.iv.next49 = add nsw i64 %indvars.iv48, 1
  %.val27.us = load i32, ptr %15, align 4
  %24 = sext i32 %.val27.us to i64
  %25 = icmp slt i64 %indvars.iv.next49, %24
  br i1 %25, label %.lr.ph.us37, label %._crit_edge36, !llvm.loop !23

._crit_edge36:                                    ; preds = %._crit_edge.us38, %.preheader
  ret void
}

declare i32 @Gia_ManRandom(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_ManCorrRemapSimInfo(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val46 = load ptr, ptr %3, align 8
  %.val46.val = load ptr, ptr %.val46, align 8
  %4 = getelementptr i8, ptr %.val46, i64 8
  %.val46.val47 = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %.val46.val47 to i64
  %6 = ptrtoint ptr %.val46.val to i64
  %7 = sub i64 %5, %6
  %.fr57 = freeze i64 %7
  %8 = lshr i64 %.fr57, 2
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = getelementptr i8, ptr %0, i64 16
  %.val3651 = load i32, ptr %10, align 8
  %11 = icmp sgt i32 %.val3651, 0
  br i1 %11, label %.lr.ph54, label %.critedge

.lr.ph54:                                         ; preds = %2
  %12 = trunc i64 %8 to i32
  %13 = getelementptr i8, ptr %0, i64 32
  %14 = getelementptr inbounds i8, ptr %0, i64 192
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %.lr.ph54.split.us.preheader, label %.critedge

.lr.ph54.split.us.preheader:                      ; preds = %.lr.ph54
  %wide.trip.count = and i64 %8, 2147483647
  br label %.lr.ph54.split.us

.lr.ph54.split.us:                                ; preds = %.lr.ph54.split.us.preheader, %Gia_ObjReprObj.exit.thread.us
  %.val36.us63 = phi i32 [ %.val3651, %.lr.ph54.split.us.preheader ], [ %.val36.us, %Gia_ObjReprObj.exit.thread.us ]
  %indvars.iv60 = phi i64 [ 0, %.lr.ph54.split.us.preheader ], [ %indvars.iv.next61, %Gia_ObjReprObj.exit.thread.us ]
  %.val40.us = load ptr, ptr %9, align 8
  %16 = getelementptr i8, ptr %.val40.us, i64 4
  %.val40.val.us = load i32, ptr %16, align 4
  %17 = sub nsw i32 %.val40.val.us, %.val36.us63
  %.val41.us = load ptr, ptr %13, align 8
  %.not.us = icmp eq ptr %.val41.us, null
  br i1 %.not.us, label %.critedge, label %18

18:                                               ; preds = %.lr.ph54.split.us
  %19 = getelementptr i8, ptr %.val40.us, i64 8
  %.val42.val.us = load ptr, ptr %19, align 8
  %20 = trunc nuw nsw i64 %indvars.iv60 to i32
  %21 = add nsw i32 %17, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %.val42.val.us, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 268435455
  %30 = icmp ne i32 %29, 268435455
  %31 = and i32 %28, 536870912
  %.not33.us = icmp eq i32 %31, 0
  %or.cond = and i1 %30, %.not33.us
  br i1 %or.cond, label %32, label %Gia_ObjReprObj.exit.thread.us

32:                                               ; preds = %18
  %33 = zext nneg i32 %29 to i64
  %34 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val41.us, i64 %33
  %.val45.us = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds ptr, ptr %.val45.us, i64 %indvars.iv60
  %36 = load ptr, ptr %35, align 8
  %.val49.us = load i64, ptr %34, align 4
  %37 = and i64 %.val49.us, 2305843005455597567
  %narrow.i.not.us = icmp eq i64 %37, 2305843005455597567
  br i1 %narrow.i.not.us, label %Gia_ObjReprObj.exit.thread.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %32
  %38 = lshr i64 %.val49.us, 32
  %39 = trunc nuw i64 %38 to i32
  %40 = and i32 %39, 536870911
  %41 = sub nsw i32 %40, %17
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %.val45.us, i64 %42
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %.lr.ph.us, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %45 ]
  %46 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv
  store i32 %47, ptr %48, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %Gia_ObjReprObj.exit.thread.us.loopexit, label %45, !llvm.loop !24

Gia_ObjReprObj.exit.thread.us.loopexit:           ; preds = %45
  %.val36.us.pre = load i32, ptr %10, align 8
  br label %Gia_ObjReprObj.exit.thread.us

Gia_ObjReprObj.exit.thread.us:                    ; preds = %Gia_ObjReprObj.exit.thread.us.loopexit, %32, %18
  %.val36.us = phi i32 [ %.val36.us.pre, %Gia_ObjReprObj.exit.thread.us.loopexit ], [ %.val36.us63, %32 ], [ %.val36.us63, %18 ]
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %49 = sext i32 %.val36.us to i64
  %50 = icmp slt i64 %indvars.iv.next61, %49
  br i1 %50, label %.lr.ph54.split.us, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %.lr.ph54.split.us, %Gia_ObjReprObj.exit.thread.us, %.lr.ph54, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManCorrCreateRemapping(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 64
  %7 = getelementptr i8, ptr %0, i64 16
  %.val2441 = load i32, ptr %7, align 8
  %8 = icmp sgt i32 %.val2441, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %0, i64 192
  br label %11

11:                                               ; preds = %.lr.ph, %Gia_ObjReprObj.exit.thread
  %.val2445 = phi i32 [ %.val2441, %.lr.ph ], [ %.val24, %Gia_ObjReprObj.exit.thread ]
  %.042 = phi i32 [ 0, %.lr.ph ], [ %89, %Gia_ObjReprObj.exit.thread ]
  %.val28 = load ptr, ptr %6, align 8
  %12 = getelementptr i8, ptr %.val28, i64 4
  %.val28.val = load i32, ptr %12, align 4
  %13 = sub nsw i32 %.val28.val, %.val2445
  %.val29 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %.val29, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %.val28, i64 8
  %.val30.val = load ptr, ptr %15, align 8
  %16 = add nsw i32 %13, %.042
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %.val30.val, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 268435455
  %25 = icmp eq i32 %24, 268435455
  br i1 %25, label %Gia_ObjReprObj.exit.thread, label %Gia_ObjReprObj.exit

Gia_ObjReprObj.exit:                              ; preds = %14
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val29, i64 %26
  %.val33 = load i64, ptr %27, align 4
  %28 = and i64 %.val33, 2305843005455597567
  %narrow.i.not = icmp ne i64 %28, 2305843005455597567
  %29 = and i32 %23, 536870912
  %.not22 = icmp eq i32 %29, 0
  %or.cond = and i1 %.not22, %narrow.i.not
  br i1 %or.cond, label %30, label %Gia_ObjReprObj.exit.thread

30:                                               ; preds = %Gia_ObjReprObj.exit
  %31 = lshr i64 %.val33, 32
  %32 = trunc nuw i64 %31 to i32
  %33 = and i32 %32, 536870911
  %34 = sub nsw i32 %33, %13
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr %2, align 8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %30
  %.pre.i = load ptr, ptr %5, align 8
  br label %Vec_IntPush.exit

38:                                               ; preds = %30
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = load ptr, ptr %5, align 8
  %.not9.i.i = icmp eq ptr %41, null
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %41, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

44:                                               ; preds = %40
  %45 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

47:                                               ; preds = %38
  %48 = shl nuw nsw i32 %35, 1
  %49 = load ptr, ptr %5, align 8
  %.not9.i9.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %48 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i, label %54, label %52

52:                                               ; preds = %47
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #20
  br label %56

54:                                               ; preds = %47
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #21
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %5, align 8
  store i32 %48, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %46, %Vec_IntGrow.exit.i ]
  %59 = add nsw i32 %35, 1
  store i32 %59, ptr %3, align 4
  %60 = sext i32 %35 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  store i32 %34, ptr %61, align 4
  %62 = load i32, ptr %3, align 4
  %63 = load i32, ptr %2, align 8
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %.Vec_IntGrow.exit10_crit_edge.i34

.Vec_IntGrow.exit10_crit_edge.i34:                ; preds = %Vec_IntPush.exit
  %.pre.i36 = load ptr, ptr %5, align 8
  br label %Vec_IntPush.exit40

65:                                               ; preds = %Vec_IntPush.exit
  %66 = icmp slt i32 %62, 16
  br i1 %66, label %67, label %74

67:                                               ; preds = %65
  %68 = load ptr, ptr %5, align 8
  %.not9.i.i38 = icmp eq ptr %68, null
  br i1 %.not9.i.i38, label %71, label %69

69:                                               ; preds = %67
  %70 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %68, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i39

71:                                               ; preds = %67
  %72 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i39

Vec_IntGrow.exit.i39:                             ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %73, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit40

74:                                               ; preds = %65
  %75 = shl nuw nsw i32 %62, 1
  %76 = load ptr, ptr %5, align 8
  %.not9.i9.i37 = icmp eq ptr %76, null
  %77 = zext nneg i32 %75 to i64
  %78 = shl nuw nsw i64 %77, 2
  br i1 %.not9.i9.i37, label %81, label %79

79:                                               ; preds = %74
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #20
  br label %83

81:                                               ; preds = %74
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #21
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %5, align 8
  store i32 %75, ptr %2, align 8
  br label %Vec_IntPush.exit40

Vec_IntPush.exit40:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i34, %Vec_IntGrow.exit.i39, %83
  %85 = phi ptr [ %.pre.i36, %.Vec_IntGrow.exit10_crit_edge.i34 ], [ %84, %83 ], [ %73, %Vec_IntGrow.exit.i39 ]
  %86 = add nsw i32 %62, 1
  store i32 %86, ptr %3, align 4
  %87 = sext i32 %62 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  store i32 %.042, ptr %88, align 4
  %.val24.pre = load i32, ptr %7, align 8
  br label %Gia_ObjReprObj.exit.thread

Gia_ObjReprObj.exit.thread:                       ; preds = %14, %Gia_ObjReprObj.exit, %Vec_IntPush.exit40
  %.val24 = phi i32 [ %.val2445, %14 ], [ %.val2445, %Gia_ObjReprObj.exit ], [ %.val24.pre, %Vec_IntPush.exit40 ]
  %89 = add nuw nsw i32 %.042, 1
  %90 = icmp slt i32 %89, %.val24
  br i1 %90, label %11, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %11, %Gia_ObjReprObj.exit.thread, %1
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_ManCorrPerformRemapping(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val23 = load ptr, ptr %3, align 8
  %.val23.val = load ptr, ptr %.val23, align 8
  %4 = getelementptr i8, ptr %.val23, i64 8
  %.val23.val24 = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %.val23.val24 to i64
  %6 = ptrtoint ptr %.val23.val to i64
  %7 = sub i64 %5, %6
  %8 = lshr i64 %7, 2
  %9 = getelementptr i8, ptr %0, i64 4
  %.val26 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val26, 0
  br i1 %10, label %.lr.ph29, label %.critedge

.lr.ph29:                                         ; preds = %2
  %11 = trunc i64 %8 to i32
  %12 = getelementptr i8, ptr %0, i64 8
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %.lr.ph.us.preheader, label %.critedge

.lr.ph.us.preheader:                              ; preds = %.lr.ph29
  %wide.trip.count = and i64 %8, 2147483647
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv32 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next33, %._crit_edge.us ]
  %.val20.us = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %.val20.us, i64 %indvars.iv32
  %15 = load i32, ptr %14, align 4
  %16 = or disjoint i64 %indvars.iv32, 1
  %17 = getelementptr inbounds i32, ptr %.val20.us, i64 %16
  %18 = load i32, ptr %17, align 4
  %.val22.us = load ptr, ptr %3, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %.val22.us, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %15 to i64
  %23 = getelementptr inbounds ptr, ptr %.val22.us, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %.lr.ph.us, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv
  store i32 %27, ptr %28, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %25, !llvm.loop !27

._crit_edge.us:                                   ; preds = %25
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 2
  %.val.us = load i32, ptr %9, align 4
  %29 = sext i32 %.val.us to i64
  %30 = icmp slt i64 %indvars.iv.next33, %29
  br i1 %30, label %.lr.ph.us, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %._crit_edge.us, %.lr.ph29, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Cec_ManLoadCounterExamplesTry(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %7 = getelementptr i8, ptr %1, i64 8
  %.val35 = load ptr, ptr %7, align 8
  %8 = ashr i32 %2, 5
  %9 = sext i32 %8 to i64
  %10 = and i32 %2, 31
  %11 = shl nuw i32 1, %10
  %12 = getelementptr i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %19

.preheader:                                       ; preds = %38
  br i1 %6, label %.lr.ph40, label %.loopexit

.lr.ph40:                                         ; preds = %.preheader
  %13 = getelementptr i8, ptr %0, i64 8
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = and i32 %2, 31
  %16 = shl nuw i32 1, %15
  %17 = ashr i32 %2, 5
  %18 = sext i32 %17 to i64
  %wide.trip.count46 = zext nneg i32 %4 to i64
  br label %39

19:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %20 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = ashr i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %.val35, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 %9
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, %11
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %38, label %29

29:                                               ; preds = %19
  %.val36 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds ptr, ptr %.val36, i64 %23
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 %9
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, %10
  %35 = xor i32 %34, %21
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %19, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %19, !llvm.loop !29

39:                                               ; preds = %.lr.ph40, %60
  %indvars.iv43 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next44, %60 ]
  %40 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv43
  %41 = load i32, ptr %40, align 4
  %42 = ashr i32 %41, 1
  %.val34 = load ptr, ptr %13, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %.val34, i64 %43
  %45 = load ptr, ptr %44, align 8
  %.val = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds ptr, ptr %.val, i64 %43
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 %18
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %49, %16
  store i32 %50, ptr %48, align 4
  %51 = getelementptr inbounds i32, ptr %45, i64 %18
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, %15
  %54 = load i32, ptr %40, align 4
  %55 = xor i32 %53, %54
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %39
  %59 = xor i32 %52, %16
  store i32 %59, ptr %51, align 4
  br label %60

60:                                               ; preds = %39, %58
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %.loopexit, label %39, !llvm.loop !30

.loopexit:                                        ; preds = %29, %60, %5, %.preheader
  %.032 = phi i32 [ 1, %.preheader ], [ 1, %5 ], [ 1, %60 ], [ 0, %29 ]
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define i32 @Cec_ManLoadCounterExamples(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val40 = load ptr, ptr %4, align 8
  %.val40.val = load ptr, ptr %.val40, align 8
  %5 = getelementptr i8, ptr %.val40, i64 8
  %.val40.val41 = load ptr, ptr %5, align 8
  %6 = ptrtoint ptr %.val40.val41 to i64
  %7 = ptrtoint ptr %.val40.val to i64
  %8 = sub i64 %6, %7
  %9 = lshr i64 %8, 2
  %10 = trunc i64 %9 to i32
  %11 = shl i32 %10, 5
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4
  store i32 100, ptr %12, align 8
  %14 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr i8, ptr %0, i64 4
  %.val42 = load i32, ptr %16, align 4
  %sext = shl i64 %8, 30
  %17 = ashr i64 %sext, 32
  %18 = shl nsw i64 %17, 2
  %19 = add nsw i64 %18, 8
  %20 = sext i32 %.val42 to i64
  %21 = mul i64 %19, %20
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #21
  %23 = getelementptr inbounds ptr, ptr %22, i64 %20
  %24 = icmp sgt i32 %.val42, 0
  br i1 %24, label %.lr.ph.preheader.i, label %Vec_PtrAllocSimInfo.exit

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %.val42 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %25 = mul nsw i64 %indvars.iv.i, %17
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.i
  store ptr %26, ptr %27, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i, !llvm.loop !31

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i, %3
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 %.val42, ptr %29, align 4
  store i32 %.val42, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %22, ptr %30, align 8
  br i1 %24, label %.lr.ph.i44, label %Vec_PtrCleanSimInfo.exit

.lr.ph.i44:                                       ; preds = %Vec_PtrAllocSimInfo.exit
  %31 = shl nsw i32 %10, 2
  %32 = sext i32 %31 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i44
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph.i44 ], [ %indvars.iv.next.i46, %33 ]
  %34 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.i45
  %35 = load ptr, ptr %34, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %35, i8 0, i64 %32, i1 false)
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i46, %20
  br i1 %exitcond.not, label %Vec_PtrCleanSimInfo.exit, label %33, !llvm.loop !32

Vec_PtrCleanSimInfo.exit:                         ; preds = %33, %Vec_PtrAllocSimInfo.exit
  %36 = getelementptr i8, ptr %1, i64 4
  %37 = getelementptr i8, ptr %1, i64 8
  %38 = icmp sgt i32 %10, 0
  %39 = add nsw i32 %11, -1
  %smax100 = tail call i32 @llvm.smax.i32(i32 %11, i32 2)
  br label %.outer

.outer:                                           ; preds = %Cec_ManLoadCounterExamplesTry.exit.thread, %Vec_PtrCleanSimInfo.exit
  %.033.ph = phi i32 [ %51, %Cec_ManLoadCounterExamplesTry.exit.thread ], [ %2, %Vec_PtrCleanSimInfo.exit ]
  %.val37 = load i32, ptr %36, align 4
  %40 = sext i32 %.033.ph to i64
  %41 = sext i32 %.val37 to i64
  br label %42

42:                                               ; preds = %.outer, %44
  %indvars.iv93.in = phi i32 [ %.033.ph, %.outer ], [ %indvars.iv93, %44 ]
  %indvars.iv = phi i64 [ %40, %.outer ], [ %indvars.iv.next, %44 ]
  %43 = icmp slt i64 %indvars.iv, %41
  br i1 %43, label %44, label %.loopexit.loopexit

44:                                               ; preds = %42
  %indvars.iv93 = add i32 %indvars.iv93.in, 2
  %indvars.iv.next = add nsw i64 %indvars.iv, 2
  %.val39 = load ptr, ptr %37, align 8
  %45 = getelementptr i32, ptr %.val39, i64 %indvars.iv
  %46 = getelementptr i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %42, label %49, !llvm.loop !33

49:                                               ; preds = %44
  %50 = sext i32 %indvars.iv93 to i64
  br label %78

.preheader:                                       ; preds = %Vec_IntPush.exit
  %51 = trunc nsw i64 %indvars.iv.next97 to i32
  br i1 %38, label %.lr.ph, label %Cec_ManLoadCounterExamplesTry.exit.thread

.lr.ph:                                           ; preds = %.preheader
  %.val43 = load ptr, ptr %15, align 8
  %.val = load i32, ptr %13, align 4
  %52 = icmp sgt i32 %.val, 0
  %wide.trip.count.i48 = zext nneg i32 %.val to i64
  br i1 %52, label %.lr.ph.split.us, label %Cec_ManLoadCounterExamplesTry.exit.thread

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.val35.i.us = load ptr, ptr %30, align 8
  br label %.lr.ph.i47.us

.lr.ph.i47.us:                                    ; preds = %Cec_ManLoadCounterExamplesTry.exit.us, %.lr.ph.split.us
  %.13569.us = phi i32 [ 1, %.lr.ph.split.us ], [ %76, %Cec_ManLoadCounterExamplesTry.exit.us ]
  %53 = lshr i32 %.13569.us, 5
  %54 = zext nneg i32 %53 to i64
  %55 = and i32 %.13569.us, 31
  %56 = shl nuw i32 1, %55
  br label %57

57:                                               ; preds = %77, %.lr.ph.i47.us
  %indvars.iv.i49.us = phi i64 [ 0, %.lr.ph.i47.us ], [ %indvars.iv.next.i50.us, %77 ]
  %58 = getelementptr inbounds i32, ptr %.val43, i64 %indvars.iv.i49.us
  %59 = load i32, ptr %58, align 4
  %60 = ashr i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %.val35.i.us, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 %54
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, %56
  %.not.i.us = icmp eq i32 %66, 0
  br i1 %.not.i.us, label %77, label %67

67:                                               ; preds = %57
  %.val36.i.us = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds ptr, ptr %.val36.i.us, i64 %61
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 %54
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, %55
  %73 = xor i32 %72, %59
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %Cec_ManLoadCounterExamplesTry.exit.us, label %77

Cec_ManLoadCounterExamplesTry.exit.us:            ; preds = %67
  %76 = add nuw nsw i32 %.13569.us, 1
  %exitcond101.not = icmp eq i32 %76, %smax100
  br i1 %exitcond101.not, label %Cec_ManLoadCounterExamplesTry.exit.thread, label %.lr.ph.i47.us, !llvm.loop !34

77:                                               ; preds = %67, %57
  %indvars.iv.next.i50.us = add nuw nsw i64 %indvars.iv.i49.us, 1
  %exitcond.not.i51.us = icmp eq i64 %indvars.iv.next.i50.us, %wide.trip.count.i48
  br i1 %exitcond.not.i51.us, label %.lr.ph40.i, label %57, !llvm.loop !29

thread-pre-split:                                 ; preds = %Vec_IntPush.exit
  %.pr = load i32, ptr %13, align 4
  br label %78

78:                                               ; preds = %thread-pre-split, %49
  %79 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %49 ]
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %thread-pre-split ], [ %50, %49 ]
  %.03467 = phi i32 [ %108, %thread-pre-split ], [ 0, %49 ]
  %indvars.iv.next97 = add nsw i64 %indvars.iv96, 1
  %.val38 = load ptr, ptr %37, align 8
  %80 = getelementptr inbounds i32, ptr %.val38, i64 %indvars.iv96
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %12, align 8
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %84, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %78
  %.pre.i = load ptr, ptr %15, align 8
  br label %Vec_IntPush.exit

84:                                               ; preds = %78
  %85 = icmp slt i32 %79, 16
  br i1 %85, label %86, label %93

86:                                               ; preds = %84
  %87 = load ptr, ptr %15, align 8
  %.not9.i.i = icmp eq ptr %87, null
  br i1 %.not9.i.i, label %90, label %88

88:                                               ; preds = %86
  %89 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %87, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

90:                                               ; preds = %86
  %91 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %92, ptr %15, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_IntPush.exit

93:                                               ; preds = %84
  %94 = shl nuw nsw i32 %79, 1
  %95 = load ptr, ptr %15, align 8
  %.not9.i9.i = icmp eq ptr %95, null
  %96 = zext nneg i32 %94 to i64
  %97 = shl nuw nsw i64 %96, 2
  br i1 %.not9.i9.i, label %100, label %98

98:                                               ; preds = %93
  %99 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #20
  br label %102

100:                                              ; preds = %93
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #21
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %15, align 8
  store i32 %94, ptr %12, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %102
  %104 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %103, %102 ], [ %92, %Vec_IntGrow.exit.i ]
  %105 = add nsw i32 %79, 1
  store i32 %105, ptr %13, align 4
  %106 = sext i32 %79 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  store i32 %81, ptr %107, align 4
  %108 = add nuw nsw i32 %.03467, 1
  %exitcond99.not = icmp eq i32 %108, %47
  br i1 %exitcond99.not, label %.preheader, label %thread-pre-split, !llvm.loop !35

.lr.ph40.i:                                       ; preds = %77, %129
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %129 ], [ 0, %77 ]
  %109 = getelementptr inbounds i32, ptr %.val43, i64 %indvars.iv43.i
  %110 = load i32, ptr %109, align 4
  %111 = ashr i32 %110, 1
  %.val34.i = load ptr, ptr %4, align 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %.val34.i, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds ptr, ptr %.val35.i.us, i64 %112
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i32, ptr %116, i64 %54
  %118 = load i32, ptr %117, align 4
  %119 = or i32 %118, %56
  store i32 %119, ptr %117, align 4
  %120 = getelementptr inbounds i32, ptr %114, i64 %54
  %121 = load i32, ptr %120, align 4
  %122 = lshr i32 %121, %55
  %123 = load i32, ptr %109, align 4
  %124 = xor i32 %122, %123
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %.lr.ph40.i
  %128 = xor i32 %121, %56
  store i32 %128, ptr %120, align 4
  br label %129

129:                                              ; preds = %127, %.lr.ph40.i
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count.i48
  br i1 %exitcond47.not.i, label %Cec_ManLoadCounterExamplesTry.exit.thread, label %.lr.ph40.i, !llvm.loop !30

Cec_ManLoadCounterExamplesTry.exit.thread:        ; preds = %Cec_ManLoadCounterExamplesTry.exit.us, %129, %.preheader, %.lr.ph
  %.13563 = phi i32 [ 1, %.preheader ], [ 1, %.lr.ph ], [ %.13569.us, %129 ], [ %smax100, %Cec_ManLoadCounterExamplesTry.exit.us ]
  %130 = icmp eq i32 %.13563, %39
  br i1 %130, label %.loopexit, label %.outer, !llvm.loop !33

.loopexit.loopexit:                               ; preds = %42
  %131 = trunc nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %Cec_ManLoadCounterExamplesTry.exit.thread, %.loopexit.loopexit
  %.2 = phi i32 [ %131, %.loopexit.loopexit ], [ %51, %Cec_ManLoadCounterExamplesTry.exit.thread ]
  %132 = load ptr, ptr %30, align 8
  %.not.i53 = icmp eq ptr %132, null
  br i1 %.not.i53, label %Vec_PtrFree.exit, label %133

133:                                              ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %132) #22
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.loopexit, %133
  tail call void @free(ptr noundef nonnull %28) #22
  %134 = load ptr, ptr %15, align 8
  %.not.i54 = icmp eq ptr %134, null
  br i1 %.not.i54, label %Vec_IntFree.exit, label %135

135:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %134) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit, %135
  tail call void @free(ptr noundef nonnull %12) #22
  ret i32 %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Cec_ManLoadCounterExamples2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val30 = load ptr, ptr %4, align 8
  %.val30.val = load ptr, ptr %.val30, align 8
  %5 = getelementptr i8, ptr %.val30, i64 8
  %.val30.val31 = load ptr, ptr %5, align 8
  %6 = ptrtoint ptr %.val30.val31 to i64
  %7 = ptrtoint ptr %.val30.val to i64
  %8 = sub i64 %6, %7
  %.tr = trunc i64 %8 to i32
  %tr.sh.diff = shl i32 %.tr, 3
  %9 = and i32 %tr.sh.diff, -32
  %10 = getelementptr i8, ptr %1, i64 4
  %11 = getelementptr i8, ptr %1, i64 8
  br label %.outer

.outer:                                           ; preds = %43, %3
  %.022.ph = phi i32 [ %44, %43 ], [ %2, %3 ]
  %.0.ph = phi i32 [ %45, %43 ], [ 1, %3 ]
  %.val = load i32, ptr %10, align 4
  %12 = sext i32 %.022.ph to i64
  %13 = sext i32 %.val to i64
  br label %14

14:                                               ; preds = %.outer, %16
  %indvars.iv43.in = phi i32 [ %.022.ph, %.outer ], [ %indvars.iv43, %16 ]
  %indvars.iv = phi i64 [ %12, %.outer ], [ %indvars.iv.next, %16 ]
  %15 = icmp slt i64 %indvars.iv, %13
  br i1 %15, label %16, label %.loopexit.loopexit

16:                                               ; preds = %14
  %indvars.iv43 = add i32 %indvars.iv43.in, 2
  %.val28 = load ptr, ptr %11, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 2
  %17 = getelementptr i32, ptr %.val28, i64 %indvars.iv
  %18 = getelementptr i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %14, label %.preheader, !llvm.loop !36

.preheader:                                       ; preds = %16
  %21 = lshr i32 %.0.ph, 5
  %22 = zext nneg i32 %21 to i64
  %23 = and i32 %.0.ph, 31
  %24 = shl nuw i32 1, %23
  %25 = sext i32 %indvars.iv43 to i64
  br label %26

26:                                               ; preds = %.preheader, %41
  %indvars.iv46 = phi i64 [ %25, %.preheader ], [ %indvars.iv.next47, %41 ]
  %.02336 = phi i32 [ 0, %.preheader ], [ %42, %41 ]
  %indvars.iv.next47 = add nsw i64 %indvars.iv46, 1
  %.val26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds i32, ptr %.val26, i64 %indvars.iv46
  %28 = load i32, ptr %27, align 4
  %29 = ashr i32 %28, 1
  %.val29 = load ptr, ptr %4, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %.val29, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 %22
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, %23
  %36 = xor i32 %35, %28
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %26
  %40 = xor i32 %34, %24
  store i32 %40, ptr %33, align 4
  br label %41

41:                                               ; preds = %26, %39
  %42 = add nuw nsw i32 %.02336, 1
  %exitcond.not = icmp eq i32 %42, %19
  br i1 %exitcond.not, label %43, label %26, !llvm.loop !37

43:                                               ; preds = %41
  %44 = trunc nsw i64 %indvars.iv.next47 to i32
  %45 = add nuw nsw i32 %.0.ph, 1
  %46 = icmp eq i32 %45, %9
  br i1 %46, label %.loopexit, label %.outer, !llvm.loop !36

.loopexit.loopexit:                               ; preds = %14
  %47 = trunc nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %43, %.loopexit.loopexit
  %.2 = phi i32 [ %47, %.loopexit.loopexit ], [ %44, %43 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define i32 @Cec_ManResimulateCounterExamples(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @Gia_ManCorrCreateRemapping(ptr noundef %4)
  %6 = load ptr, ptr %0, align 8
  tail call void @Gia_ManCreateValueRefs(ptr noundef %6) #22
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %2, ptr %9, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 16
  %.val23 = load i32, ptr %11, align 8
  %12 = getelementptr i8, ptr %10, i64 64
  %.val26 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val26, i64 4
  %.val26.val = load i32, ptr %13, align 4
  %14 = sub nsw i32 %.val26.val, %.val23
  %15 = mul nsw i32 %14, %2
  %16 = add nsw i32 %15, %.val23
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  %21 = add nsw i64 %20, 8
  %22 = sext i32 %16 to i64
  %23 = mul i64 %21, %22
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #21
  %25 = getelementptr inbounds ptr, ptr %24, i64 %22
  %26 = icmp sgt i32 %16, 0
  br i1 %26, label %.lr.ph.preheader.i, label %Vec_PtrAllocSimInfo.exit

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %27 = mul nsw i64 %indvars.iv.i, %19
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv.i
  store ptr %28, ptr %29, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i, !llvm.loop !31

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i, %3
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 %16, ptr %31, align 4
  store i32 %16, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %24, ptr %32, align 8
  %33 = getelementptr i8, ptr %1, i64 4
  %.val2439 = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val2439, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_PtrAllocSimInfo.exit
  %35 = getelementptr i8, ptr %5, i64 4
  %36 = getelementptr i8, ptr %5, i64 8
  br label %37

37:                                               ; preds = %.lr.ph, %Gia_ManCorrPerformRemapping.exit
  %.041 = phi i32 [ 0, %.lr.ph ], [ %60, %Gia_ManCorrPerformRemapping.exit ]
  %.02240 = phi i32 [ 0, %.lr.ph ], [ %87, %Gia_ManCorrPerformRemapping.exit ]
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr i8, ptr %38, i64 16
  %.val = load i32, ptr %39, align 8
  %.val25.i = load ptr, ptr %32, align 8
  %.val25.val.i = load ptr, ptr %.val25.i, align 8
  %40 = getelementptr i8, ptr %.val25.i, i64 8
  %.val25.val26.i = load ptr, ptr %40, align 8
  %41 = ptrtoint ptr %.val25.val26.i to i64
  %42 = ptrtoint ptr %.val25.val.i to i64
  %43 = sub i64 %41, %42
  %44 = lshr i64 %43, 2
  %45 = trunc i64 %44 to i32
  %46 = icmp sgt i32 %.val, 0
  %47 = icmp sgt i32 %45, 0
  %or.cond.i = select i1 %46, i1 %47, i1 false
  br i1 %or.cond.i, label %.lr.ph.us.preheader.i, label %.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %37
  %48 = and i64 %43, 8589934588
  %wide.trip.count.i27 = zext nneg i32 %.val to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph.us.preheader.i
  %indvars.iv.i28 = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i29, %.lr.ph.us.i ]
  %.val.us.i = load ptr, ptr %32, align 8
  %49 = getelementptr inbounds ptr, ptr %.val.us.i, i64 %indvars.iv.i28
  %50 = load ptr, ptr %49, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 %48, i1 false)
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, %wide.trip.count.i27
  br i1 %exitcond.not.i30, label %.preheader.i, label %.lr.ph.us.i, !llvm.loop !21

.preheader.i:                                     ; preds = %.lr.ph.us.i, %37
  %.val2733.i = load i32, ptr %31, align 4
  %51 = icmp sgt i32 %.val2733.i, %.val
  %or.cond51.i = select i1 %51, i1 %47, i1 false
  br i1 %or.cond51.i, label %.lr.ph.us37.preheader.i, label %Cec_ManStartSimInfo.exit

.lr.ph.us37.preheader.i:                          ; preds = %.preheader.i
  %52 = sext i32 %.val to i64
  %wide.trip.count46.i = and i64 %44, 2147483647
  br label %.lr.ph.us37.i

.lr.ph.us37.i:                                    ; preds = %._crit_edge.us38.i, %.lr.ph.us37.preheader.i
  %indvars.iv48.i = phi i64 [ %52, %.lr.ph.us37.preheader.i ], [ %indvars.iv.next49.i, %._crit_edge.us38.i ]
  %.val24.us.i = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds ptr, ptr %.val24.us.i, i64 %indvars.iv48.i
  %54 = load ptr, ptr %53, align 8
  br label %55

55:                                               ; preds = %55, %.lr.ph.us37.i
  %indvars.iv43.i = phi i64 [ 0, %.lr.ph.us37.i ], [ %indvars.iv.next44.i, %55 ]
  %56 = tail call i32 @Gia_ManRandom(i32 noundef 0) #22
  %57 = getelementptr inbounds i32, ptr %54, i64 %indvars.iv43.i
  store i32 %56, ptr %57, align 4
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count46.i
  br i1 %exitcond47.not.i, label %._crit_edge.us38.i, label %55, !llvm.loop !22

._crit_edge.us38.i:                               ; preds = %55
  %indvars.iv.next49.i = add nsw i64 %indvars.iv48.i, 1
  %.val27.us.i = load i32, ptr %31, align 4
  %58 = sext i32 %.val27.us.i to i64
  %59 = icmp slt i64 %indvars.iv.next49.i, %58
  br i1 %59, label %.lr.ph.us37.i, label %Cec_ManStartSimInfo.exit, !llvm.loop !23

Cec_ManStartSimInfo.exit:                         ; preds = %._crit_edge.us38.i, %.preheader.i
  %60 = tail call i32 @Cec_ManLoadCounterExamples(ptr noundef nonnull %30, ptr noundef %1, i32 noundef %.041)
  %.val23.i = load ptr, ptr %32, align 8
  %.val23.val.i = load ptr, ptr %.val23.i, align 8
  %61 = getelementptr i8, ptr %.val23.i, i64 8
  %.val23.val24.i = load ptr, ptr %61, align 8
  %62 = ptrtoint ptr %.val23.val24.i to i64
  %63 = ptrtoint ptr %.val23.val.i to i64
  %64 = sub i64 %62, %63
  %65 = lshr i64 %64, 2
  %.val26.i = load i32, ptr %35, align 4
  %66 = icmp sgt i32 %.val26.i, 0
  %67 = trunc i64 %65 to i32
  %68 = icmp sgt i32 %67, 0
  %or.cond = select i1 %66, i1 %68, i1 false
  br i1 %or.cond, label %.lr.ph.us.preheader.i31, label %Gia_ManCorrPerformRemapping.exit

.lr.ph.us.preheader.i31:                          ; preds = %Cec_ManStartSimInfo.exit
  %wide.trip.count.i32 = and i64 %65, 2147483647
  %.val20.us.i = load ptr, ptr %36, align 8
  %69 = zext nneg i32 %.val26.i to i64
  br label %.lr.ph.us.i33

.lr.ph.us.i33:                                    ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i31
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph.us.preheader.i31 ], [ %indvars.iv.next33.i, %._crit_edge.us.i ]
  %70 = getelementptr inbounds i32, ptr %.val20.us.i, i64 %indvars.iv32.i
  %71 = load i32, ptr %70, align 4
  %72 = or disjoint i64 %indvars.iv32.i, 1
  %73 = getelementptr inbounds i32, ptr %.val20.us.i, i64 %72
  %74 = load i32, ptr %73, align 4
  %.val22.us.i = load ptr, ptr %32, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %.val22.us.i, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = sext i32 %71 to i64
  %79 = getelementptr inbounds ptr, ptr %.val22.us.i, i64 %78
  %80 = load ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %81, %.lr.ph.us.i33
  %indvars.iv.i34 = phi i64 [ 0, %.lr.ph.us.i33 ], [ %indvars.iv.next.i35, %81 ]
  %82 = getelementptr inbounds i32, ptr %80, i64 %indvars.iv.i34
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds i32, ptr %77, i64 %indvars.iv.i34
  store i32 %83, ptr %84, align 4
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i32
  br i1 %exitcond.not.i36, label %._crit_edge.us.i, label %81, !llvm.loop !27

._crit_edge.us.i:                                 ; preds = %81
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 2
  %85 = icmp ult i64 %indvars.iv.next33.i, %69
  br i1 %85, label %.lr.ph.us.i33, label %Gia_ManCorrPerformRemapping.exit, !llvm.loop !28

Gia_ManCorrPerformRemapping.exit:                 ; preds = %._crit_edge.us.i, %Cec_ManStartSimInfo.exit
  %86 = tail call i32 @Cec_ManSeqResimulate(ptr noundef nonnull %0, ptr noundef nonnull %30) #22
  %87 = or i32 %86, %.02240
  %.val24 = load i32, ptr %33, align 4
  %88 = icmp slt i32 %60, %.val24
  br i1 %88, label %37, label %._crit_edge.loopexit, !llvm.loop !38

._crit_edge.loopexit:                             ; preds = %Gia_ManCorrPerformRemapping.exit
  %.pre = load ptr, ptr %32, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_PtrAllocSimInfo.exit
  %89 = phi ptr [ %24, %Vec_PtrAllocSimInfo.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.022.lcssa = phi i32 [ 0, %Vec_PtrAllocSimInfo.exit ], [ %87, %._crit_edge.loopexit ]
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %90

90:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %89) #22
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge, %90
  tail call void @free(ptr noundef nonnull %30) #22
  %91 = getelementptr inbounds i8, ptr %5, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not.i38 = icmp eq ptr %92, null
  br i1 %.not.i38, label %Vec_IntFree.exit, label %93

93:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %92) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit, %93
  tail call void @free(ptr noundef nonnull %5) #22
  ret i32 %.022.lcssa
}

declare void @Gia_ManCreateValueRefs(ptr noundef) local_unnamed_addr #1

declare i32 @Cec_ManSeqResimulate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Cec_ManResimulateCounterExamplesComb(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  tail call void @Gia_ManCreateValueRefs(ptr noundef %3) #22
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 1, ptr %6, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 64
  %.val15 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val15, i64 4
  %.val15.val = load i32, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = add nsw i64 %13, 8
  %15 = sext i32 %.val15.val to i64
  %16 = mul i64 %14, %15
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #21
  %18 = getelementptr inbounds ptr, ptr %17, i64 %15
  %19 = icmp sgt i32 %.val15.val, 0
  br i1 %19, label %.lr.ph.preheader.i, label %Vec_PtrAllocSimInfo.exit

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = zext nneg i32 %.val15.val to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %20 = mul nsw i64 %indvars.iv.i, %12
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i
  store ptr %21, ptr %22, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i, !llvm.loop !31

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i, %2
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 %.val15.val, ptr %24, align 4
  store i32 %.val15.val, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %17, ptr %25, align 8
  %26 = getelementptr i8, ptr %1, i64 4
  %.val19 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val19, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_PtrAllocSimInfo.exit, %Cec_ManStartSimInfo.exit
  %.021 = phi i32 [ %43, %Cec_ManStartSimInfo.exit ], [ 0, %Vec_PtrAllocSimInfo.exit ]
  %.01420 = phi i32 [ %45, %Cec_ManStartSimInfo.exit ], [ 0, %Vec_PtrAllocSimInfo.exit ]
  %.val25.i = load ptr, ptr %25, align 8
  %.val25.val.i = load ptr, ptr %.val25.i, align 8
  %28 = getelementptr i8, ptr %.val25.i, i64 8
  %.val25.val26.i = load ptr, ptr %28, align 8
  %29 = ptrtoint ptr %.val25.val26.i to i64
  %30 = ptrtoint ptr %.val25.val.i to i64
  %31 = sub i64 %29, %30
  %32 = lshr i64 %31, 2
  %33 = trunc i64 %32 to i32
  %.val2733.i = load i32, ptr %24, align 4
  %34 = icmp sgt i32 %.val2733.i, 0
  %35 = icmp sgt i32 %33, 0
  %or.cond51.i = select i1 %34, i1 %35, i1 false
  br i1 %or.cond51.i, label %.lr.ph.us37.preheader.i, label %Cec_ManStartSimInfo.exit

.lr.ph.us37.preheader.i:                          ; preds = %.lr.ph
  %wide.trip.count46.i = and i64 %32, 2147483647
  br label %.lr.ph.us37.i

.lr.ph.us37.i:                                    ; preds = %._crit_edge.us38.i, %.lr.ph.us37.preheader.i
  %indvars.iv48.i = phi i64 [ 0, %.lr.ph.us37.preheader.i ], [ %indvars.iv.next49.i, %._crit_edge.us38.i ]
  %.val24.us.i = load ptr, ptr %25, align 8
  %36 = getelementptr inbounds ptr, ptr %.val24.us.i, i64 %indvars.iv48.i
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %38, %.lr.ph.us37.i
  %indvars.iv43.i = phi i64 [ 0, %.lr.ph.us37.i ], [ %indvars.iv.next44.i, %38 ]
  %39 = tail call i32 @Gia_ManRandom(i32 noundef 0) #22
  %40 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv43.i
  store i32 %39, ptr %40, align 4
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count46.i
  br i1 %exitcond47.not.i, label %._crit_edge.us38.i, label %38, !llvm.loop !22

._crit_edge.us38.i:                               ; preds = %38
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %.val27.us.i = load i32, ptr %24, align 4
  %41 = sext i32 %.val27.us.i to i64
  %42 = icmp slt i64 %indvars.iv.next49.i, %41
  br i1 %42, label %.lr.ph.us37.i, label %Cec_ManStartSimInfo.exit, !llvm.loop !23

Cec_ManStartSimInfo.exit:                         ; preds = %._crit_edge.us38.i, %.lr.ph
  %43 = tail call i32 @Cec_ManLoadCounterExamples(ptr noundef nonnull %23, ptr noundef %1, i32 noundef %.021)
  %44 = tail call i32 @Cec_ManSeqResimulate(ptr noundef nonnull %0, ptr noundef nonnull %23) #22
  %45 = or i32 %44, %.01420
  %.val = load i32, ptr %26, align 4
  %46 = icmp slt i32 %43, %.val
  br i1 %46, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !39

._crit_edge.loopexit:                             ; preds = %Cec_ManStartSimInfo.exit
  %.pre = load ptr, ptr %25, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_PtrAllocSimInfo.exit
  %47 = phi ptr [ %17, %Vec_PtrAllocSimInfo.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.014.lcssa = phi i32 [ 0, %Vec_PtrAllocSimInfo.exit ], [ %45, %._crit_edge.loopexit ]
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %48

48:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %47) #22
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge, %48
  tail call void @free(ptr noundef nonnull %23) #22
  ret i32 %.014.lcssa
}

; Function Attrs: nounwind uwtable
define noundef i32 @Gia_ManCheckRefinements(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %1, i64 4
  %.val2022 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val2022, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = getelementptr i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %Gia_ObjHasSameRepr.exit
  %.val2026 = phi i32 [ %.val2022, %.lr.ph ], [ %.val20, %Gia_ObjHasSameRepr.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjHasSameRepr.exit ]
  %.val21 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %.val21, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1
  %cond = icmp eq i8 %12, -1
  br i1 %cond, label %13, label %Gia_ObjHasSameRepr.exit

13:                                               ; preds = %10
  %.val19 = load ptr, ptr %9, align 8
  %14 = shl nuw nsw i64 %indvars.iv, 1
  %15 = or disjoint i64 %14, 1
  %16 = getelementptr inbounds i32, ptr %.val19, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @Cec_ManSimClassRemoveOne(ptr noundef %3, i32 noundef %17) #22
  %.val20.pre = load i32, ptr %6, align 4
  br label %Gia_ObjHasSameRepr.exit

Gia_ObjHasSameRepr.exit:                          ; preds = %10, %13
  %.val20 = phi i32 [ %.val20.pre, %13 ], [ %.val2026, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = sext i32 %.val20 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %10, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %Gia_ObjHasSameRepr.exit, %5
  ret i32 1
}

declare i32 @Cec_ManSimClassRemoveOne(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_ManCorrReduce_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %.val to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 12
  %9 = getelementptr inbounds i8, ptr %1, i64 192
  %10 = load ptr, ptr %9, align 8
  %sext = shl i64 %8, 32
  %11 = ashr exact i64 %sext, 30
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 268435455
  %15 = icmp eq i32 %14, 268435455
  %.not = icmp eq ptr %.val, null
  %or.cond = or i1 %.not, %15
  br i1 %or.cond, label %Gia_ObjReprObj.exit.thread, label %16

common.ret23:                                     ; preds = %Gia_ObjReprObj.exit.thread, %44, %16
  ret void

16:                                               ; preds = %3
  %17 = zext nneg i32 %14 to i64
  %18 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %17
  tail call void @Gia_ManCorrReduce_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %18)
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = ptrtoint ptr %18 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = load i64, ptr %23, align 4
  %25 = lshr i64 %24, 63
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = trunc i64 %21 to i32
  %28 = and i32 %27, 1
  %29 = xor i32 %28, %26
  %30 = and i64 %5, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = load i64, ptr %31, align 4
  %33 = lshr i64 %32, 63
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = trunc i64 %5 to i32
  %36 = and i32 %35, 1
  %37 = xor i32 %36, %34
  %38 = icmp ne i32 %29, %37
  %39 = zext i1 %38 to i32
  %40 = xor i32 %20, %39
  %41 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %40, ptr %41, align 4
  br label %common.ret23

Gia_ObjReprObj.exit.thread:                       ; preds = %3
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  %43 = load i32, ptr %42, align 4
  %.not21 = icmp eq i32 %43, -1
  br i1 %.not21, label %44, label %common.ret23

44:                                               ; preds = %Gia_ObjReprObj.exit.thread
  %45 = load i64, ptr %2, align 4
  %46 = and i64 %45, 536870911
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %47
  tail call void @Gia_ManCorrReduce_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %48)
  %49 = load i64, ptr %2, align 4
  %50 = lshr i64 %49, 32
  %51 = and i64 %50, 536870911
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %52
  tail call void @Gia_ManCorrReduce_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %53)
  %54 = load i64, ptr %2, align 4
  %55 = and i64 %54, 536870911
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %56, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = trunc i64 %54 to i32
  %60 = lshr i32 %59, 29
  %61 = and i32 %60, 1
  %62 = xor i32 %61, %58
  %63 = lshr i64 %54, 32
  %64 = and i64 %63, 536870911
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %65, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = lshr i64 %54, 61
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = and i32 %69, 1
  %71 = xor i32 %70, %67
  %72 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %62, i32 noundef %71) #22
  store i32 %72, ptr %42, align 4
  br label %common.ret23
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCorrReduce(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Gia_ManSetPhase(ptr noundef %0) #22
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %2, align 8
  %3 = tail call ptr @Gia_ManStart(i32 noundef %.val) #22
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #23
  %7 = add i64 %6, 1
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #21
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull readonly dereferenceable(1) %4) #22
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %5
  %10 = phi ptr [ %8, %5 ], [ null, %1 ]
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i54 = icmp eq ptr %12, null
  br i1 %.not.i54, label %Abc_UtilStrsav.exit55, label %13

13:                                               ; preds = %Abc_UtilStrsav.exit
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %12) #23
  %15 = add i64 %14, 1
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #21
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull readonly dereferenceable(1) %12) #22
  br label %Abc_UtilStrsav.exit55

Abc_UtilStrsav.exit55:                            ; preds = %Abc_UtilStrsav.exit, %13
  %18 = phi ptr [ %16, %13 ], [ null, %Abc_UtilStrsav.exit ]
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #22
  %20 = getelementptr i8, ptr %0, i64 32
  %.val43 = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %.val43, i64 8
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val4756 = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val4756, 0
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit55, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %Abc_UtilStrsav.exit55 ]
  %26 = phi ptr [ %34, %27 ], [ %23, %Abc_UtilStrsav.exit55 ]
  %.val48 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %.val48, null
  br i1 %.not, label %.critedge, label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr i8, ptr %26, i64 8
  %.val49.val = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds i32, ptr %.val49.val, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %3)
  %33 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val48, i64 %31, i32 1
  store i32 %32, ptr %33, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load ptr, ptr %22, align 8
  %35 = getelementptr i8, ptr %34, i64 4
  %.val47 = load i32, ptr %35, align 4
  %36 = sext i32 %.val47 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %.lr.ph, %27, %Abc_UtilStrsav.exit55
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %3) #22
  %38 = getelementptr inbounds i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 4
  %.val4659 = load i32, ptr %40, align 4
  %41 = icmp sgt i32 %.val4659, 0
  br i1 %41, label %.lr.ph61.preheader, label %.critedge4

.lr.ph61.preheader:                               ; preds = %.critedge
  %.val5078 = load ptr, ptr %20, align 8
  %.not4179 = icmp eq ptr %.val5078, null
  br i1 %.not4179, label %.critedge2, label %.lr.ph82

.lr.ph61:                                         ; preds = %.lr.ph82
  %.val50 = load ptr, ptr %20, align 8
  %.not41 = icmp eq ptr %.val50, null
  br i1 %.not41, label %.critedge2.loopexit, label %.lr.ph82, !llvm.loop !42

.lr.ph82:                                         ; preds = %.lr.ph61.preheader, %.lr.ph61
  %.val5081 = phi ptr [ %.val50, %.lr.ph61 ], [ %.val5078, %.lr.ph61.preheader ]
  %42 = phi ptr [ %52, %.lr.ph61 ], [ %39, %.lr.ph61.preheader ]
  %indvars.iv6880 = phi i64 [ %indvars.iv.next69, %.lr.ph61 ], [ 0, %.lr.ph61.preheader ]
  %43 = getelementptr i8, ptr %42, i64 8
  %.val51.val = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds i32, ptr %.val51.val, i64 %indvars.iv6880
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val5081, i64 %46
  %48 = load i64, ptr %47, align 4
  %49 = and i64 %48, 536870911
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %47, i64 %50
  tail call void @Gia_ManCorrReduce_rec(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %51)
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv6880, 1
  %52 = load ptr, ptr %38, align 8
  %53 = getelementptr i8, ptr %52, i64 4
  %.val46 = load i32, ptr %53, align 4
  %54 = sext i32 %.val46 to i64
  %55 = icmp slt i64 %indvars.iv.next69, %54
  br i1 %55, label %.lr.ph61, label %.critedge2.loopexit, !llvm.loop !42

.critedge2.loopexit:                              ; preds = %.lr.ph61, %.lr.ph82
  %56 = icmp sgt i32 %.val46, 0
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.lr.ph61.preheader
  %.val4563.pre = phi i1 [ true, %.lr.ph61.preheader ], [ %56, %.critedge2.loopexit ]
  %57 = phi ptr [ %39, %.lr.ph61.preheader ], [ %52, %.critedge2.loopexit ]
  br i1 %.val4563.pre, label %.lr.ph65, label %.critedge4

.lr.ph65:                                         ; preds = %.critedge2, %59
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %59 ], [ 0, %.critedge2 ]
  %58 = phi ptr [ %74, %59 ], [ %57, %.critedge2 ]
  %.val52 = load ptr, ptr %20, align 8
  %.not42 = icmp eq ptr %.val52, null
  br i1 %.not42, label %.critedge4, label %59

59:                                               ; preds = %.lr.ph65
  %60 = getelementptr i8, ptr %58, i64 8
  %.val53.val = load ptr, ptr %60, align 8
  %61 = getelementptr inbounds i32, ptr %.val53.val, i64 %indvars.iv71
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val52, i64 %63
  %65 = load i64, ptr %64, align 4
  %66 = and i64 %65, 536870911
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %64, i64 %67, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = trunc i64 %65 to i32
  %71 = lshr i32 %70, 29
  %72 = and i32 %71, 1
  %73 = xor i32 %72, %69
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %3, i32 noundef %73)
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %74 = load ptr, ptr %38, align 8
  %75 = getelementptr i8, ptr %74, i64 4
  %.val45 = load i32, ptr %75, align 4
  %76 = sext i32 %.val45 to i64
  %77 = icmp slt i64 %indvars.iv.next72, %76
  br i1 %77, label %.lr.ph65, label %.critedge4, !llvm.loop !43

.critedge4:                                       ; preds = %.lr.ph65, %59, %.critedge, %.critedge2
  tail call void @Gia_ManHashStop(ptr noundef nonnull %3) #22
  %78 = getelementptr i8, ptr %0, i64 16
  %.val44 = load i32, ptr %78, align 8
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %3, i32 noundef %.val44) #22
  ret ptr %3
}

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Cec_ManRefinedClassPrintStats(ptr nocapture noundef readonly %0, ptr noundef readonly %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %5, align 8
  %6 = icmp sgt i32 %.val, 1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 192
  %.val.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 200
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %9

9:                                                ; preds = %.lr.ph, %Gia_ObjIsHead.exit.thread
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjIsHead.exit.thread ]
  %.04786 = phi i32 [ 0, %.lr.ph ], [ %.148, %Gia_ObjIsHead.exit.thread ]
  %.05184 = phi i32 [ 0, %.lr.ph ], [ %.152, %Gia_ObjIsHead.exit.thread ]
  %.05383 = phi i32 [ 0, %.lr.ph ], [ %.154, %Gia_ObjIsHead.exit.thread ]
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val.i, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  switch i32 %12, label %Gia_ObjIsHead.exit.thread [
    i32 268435455, label %Gia_ObjIsNone.exit
    i32 0, label %18
  ]

Gia_ObjIsNone.exit:                               ; preds = %9
  %.val3.i = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds i32, ptr %.val3.i, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %.fr = freeze i32 %14
  %15 = icmp sgt i32 %.fr, 0
  br i1 %15, label %Gia_ObjIsHead.exit, label %16

16:                                               ; preds = %Gia_ObjIsNone.exit
  %17 = add nsw i32 %.04786, 1
  br label %Gia_ObjIsHead.exit.thread

18:                                               ; preds = %9
  %19 = add nsw i32 %.05383, 1
  br label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit:                               ; preds = %Gia_ObjIsNone.exit
  %20 = add nsw i32 %.05184, 1
  br label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit.thread:                        ; preds = %9, %Gia_ObjIsHead.exit, %16, %18
  %.154 = phi i32 [ %.05383, %16 ], [ %19, %18 ], [ %.05383, %Gia_ObjIsHead.exit ], [ %.05383, %9 ]
  %.152 = phi i32 [ %.05184, %16 ], [ %.05184, %18 ], [ %20, %Gia_ObjIsHead.exit ], [ %.05184, %9 ]
  %.148 = phi i32 [ %17, %16 ], [ %.04786, %18 ], [ %.04786, %Gia_ObjIsHead.exit ], [ %.04786, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !44

._crit_edge:                                      ; preds = %Gia_ObjIsHead.exit.thread, %4
  %.053.lcssa = phi i32 [ 0, %4 ], [ %.154, %Gia_ObjIsHead.exit.thread ]
  %.051.lcssa = phi i32 [ 0, %4 ], [ %.152, %Gia_ObjIsHead.exit.thread ]
  %.047.lcssa = phi i32 [ 0, %4 ], [ %.148, %Gia_ObjIsHead.exit.thread ]
  %21 = getelementptr i8, ptr %0, i64 72
  %.val64 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val64, i64 4
  %.val64.val = load i32, ptr %22, align 4
  %23 = getelementptr i8, ptr %0, i64 64
  %.val65 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val65, i64 4
  %.val65.val = load i32, ptr %24, align 4
  %25 = add i32 %.val65.val, %.val64.val
  %26 = xor i32 %25, -1
  %27 = add i32 %.047.lcssa, %.051.lcssa
  %28 = sub i32 %.val, %27
  %29 = add i32 %28, %.val64.val
  %.neg = add i32 %29, %.val65.val
  %30 = add i32 %.neg, %26
  %31 = icmp eq i32 %2, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %._crit_edge
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str)
  br label %34

33:                                               ; preds = %._crit_edge
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, i32 noundef %2)
  br label %34

34:                                               ; preds = %33, %32
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, i32 noundef %.053.lcssa, i32 noundef %.051.lcssa, i32 noundef %30)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %34
  %35 = getelementptr i8, ptr %1, i64 4
  %.val66 = load i32, ptr %35, align 4
  %36 = icmp sgt i32 %.val66, 0
  br i1 %36, label %.lr.ph94, label %.critedge

.lr.ph94:                                         ; preds = %.preheader
  %37 = getelementptr i8, ptr %1, i64 8
  %.val67 = load ptr, ptr %37, align 8
  %wide.trip.count102 = zext nneg i32 %.val66 to i64
  br label %38

38:                                               ; preds = %.lr.ph94, %47
  %indvars.iv99 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next100, %47 ]
  %.093 = phi i32 [ 0, %.lr.ph94 ], [ %.1, %47 ]
  %.04192 = phi i32 [ 0, %.lr.ph94 ], [ %.142, %47 ]
  %.04491 = phi i32 [ 0, %.lr.ph94 ], [ %.145, %47 ]
  %39 = getelementptr inbounds i8, ptr %.val67, i64 %indvars.iv99
  %40 = load i8, ptr %39, align 1
  switch i8 %40, label %47 [
    i8 1, label %41
    i8 0, label %43
    i8 -1, label %45
  ]

41:                                               ; preds = %38
  %42 = add nsw i32 %.04491, 1
  br label %47

43:                                               ; preds = %38
  %44 = add nsw i32 %.04192, 1
  br label %47

45:                                               ; preds = %38
  %46 = add nsw i32 %.093, 1
  br label %47

47:                                               ; preds = %38, %41, %45, %43
  %.145 = phi i32 [ %42, %41 ], [ %.04491, %43 ], [ %.04491, %45 ], [ %.04491, %38 ]
  %.142 = phi i32 [ %.04192, %41 ], [ %44, %43 ], [ %.04192, %45 ], [ %.04192, %38 ]
  %.1 = phi i32 [ %.093, %41 ], [ %.093, %43 ], [ %46, %45 ], [ %.093, %38 ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %.critedge, label %38, !llvm.loop !45

.critedge:                                        ; preds = %47, %.preheader, %34
  %.246 = phi i32 [ 0, %34 ], [ 0, %.preheader ], [ %.145, %47 ]
  %.243 = phi i32 [ 0, %34 ], [ 0, %.preheader ], [ %.142, %47 ]
  %.2 = phi i32 [ 0, %34 ], [ 0, %.preheader ], [ %.1, %47 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, i32 noundef %.246, i32 noundef %.243, i32 noundef %.2)
  %48 = getelementptr i8, ptr %0, i64 32
  %.val68 = load ptr, ptr %48, align 8
  %.val69 = load ptr, ptr %21, align 8
  %49 = getelementptr i8, ptr %.val69, i64 8
  %.val69.val = load ptr, ptr %49, align 8
  %.val69.val.val = load i32, ptr %.val69.val, align 4
  %50 = sext i32 %.val69.val.val to i64
  %51 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val68, i64 %50
  %.val3.i75 = load i64, ptr %51, align 4
  %52 = trunc i64 %.val3.i75 to i32
  %53 = and i32 %52, 536870911
  %54 = sub nsw i32 %.val69.val.val, %53
  %55 = getelementptr i8, ptr %0, i64 192
  %.val62 = load ptr, ptr %55, align 8
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val62, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 268435455
  %.not81 = icmp eq i32 %59, 0
  %60 = select i1 %.not81, i32 43, i32 45
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %60)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.5)
  %61 = sitofp i64 %3 to double
  %62 = fdiv double %61, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %62)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #22
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #22
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #22
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #22
  call void @free(ptr noundef %9) #22
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #22
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Cec_ManCountLits(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %2, align 8
  %3 = icmp sgt i32 %.val, 1
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 192
  %.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 200
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %6

6:                                                ; preds = %.lr.ph, %Gia_ObjIsHead.exit.thread
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjIsHead.exit.thread ]
  %.040 = phi i32 [ 0, %.lr.ph ], [ %.1, %Gia_ObjIsHead.exit.thread ]
  %.01938 = phi i32 [ 0, %.lr.ph ], [ %.120, %Gia_ObjIsHead.exit.thread ]
  %7 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val.i, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 268435455
  %cond = icmp eq i32 %9, 268435455
  br i1 %cond, label %Gia_ObjIsNone.exit, label %Gia_ObjIsHead.exit.thread

Gia_ObjIsNone.exit:                               ; preds = %6
  %.val3.i = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i32, ptr %.val3.i, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %.fr = freeze i32 %11
  %12 = icmp sgt i32 %.fr, 0
  br i1 %12, label %Gia_ObjIsHead.exit, label %13

13:                                               ; preds = %Gia_ObjIsNone.exit
  %14 = add nsw i32 %.01938, 1
  br label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit:                               ; preds = %Gia_ObjIsNone.exit
  %15 = add nsw i32 %.040, 1
  br label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit.thread:                        ; preds = %6, %Gia_ObjIsHead.exit, %13
  %.120 = phi i32 [ %14, %13 ], [ %.01938, %Gia_ObjIsHead.exit ], [ %.01938, %6 ]
  %.1 = phi i32 [ %.040, %13 ], [ %15, %Gia_ObjIsHead.exit ], [ %.040, %6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %6, !llvm.loop !46

._crit_edge.loopexit:                             ; preds = %Gia_ObjIsHead.exit.thread
  %16 = add i32 %.1, %.120
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %17 = phi i32 [ 0, %1 ], [ %16, %._crit_edge.loopexit ]
  %18 = getelementptr i8, ptr %0, i64 72
  %.val25 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val25, i64 4
  %.val25.val = load i32, ptr %19, align 4
  %20 = getelementptr i8, ptr %0, i64 64
  %.val26 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val26, i64 4
  %.val26.val = load i32, ptr %21, align 4
  %22 = add i32 %.val26.val, %.val25.val
  %23 = xor i32 %22, -1
  %24 = sub i32 %.val, %17
  %25 = add i32 %24, %.val25.val
  %.neg = add i32 %25, %.val26.val
  %26 = add i32 %.neg, %23
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define void @Cec_ManLSCorrespondenceBmc(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.Cec_ParSim_t_, align 8
  %7 = alloca %struct.Cec_ParSat_t_, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @Cec_ManSimSetDefaultParams(ptr noundef nonnull %6) #22
  %10 = load <2 x i32>, ptr %1, align 8
  store <2 x i32> %10, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 76
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %6, i64 44
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 28
  store i32 1, ptr %17, align 4
  %18 = call ptr @Cec_ManSimStart(ptr noundef %0, ptr noundef nonnull %6) #22
  call void @Cec_ManSatSetDefaultParams(ptr noundef nonnull %7) #22
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %11, align 4
  %23 = getelementptr inbounds i8, ptr %7, i64 36
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 36
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = getelementptr inbounds i8, ptr %1, i64 56
  %28 = add i32 %2, 1
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  br label %30

30:                                               ; preds = %3, %Vec_IntFree.exit65
  %.05068 = phi i32 [ 0, %3 ], [ %107, %Vec_IntFree.exit65 ]
  %31 = load i32, ptr %24, align 4
  %.not53 = icmp eq i32 %31, 0
  %32 = icmp slt i32 %.05068, %31
  %or.cond = select i1 %.not53, i1 true, i1 %32
  br i1 %or.cond, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %33 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #22
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %Abc_Clock.exit, label %35

35:                                               ; preds = %.critedge2
  %36 = load i64, ptr %5, align 8
  %.neg66 = mul i64 %36, -1000000
  %37 = load i64, ptr %25, align 8
  %.neg = sdiv i64 %37, -1000
  %.neg67 = add i64 %.neg, %.neg66
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %.critedge2, %35
  %.0.i.neg = phi i64 [ %.neg67, %35 ], [ 1, %.critedge2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %38 = load i32, ptr %26, align 8
  %39 = load i32, ptr %14, align 8
  %.not54 = icmp eq i32 %39, 0
  %40 = zext i1 %.not54 to i32
  %41 = call ptr @Gia_ManCorrSpecReduceInit(ptr noundef %0, i32 noundef %38, i32 noundef %2, i32 noundef %40, ptr noundef nonnull %9, i32 poison)
  %42 = getelementptr i8, ptr %41, i64 16
  %.val = load i32, ptr %42, align 8
  %43 = getelementptr i8, ptr %41, i64 72
  %.val58 = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %.val58, i64 4
  %.val58.val = load i32, ptr %44, align 4
  %45 = icmp eq i32 %.val58.val, %.val
  br i1 %45, label %46, label %51

46:                                               ; preds = %Abc_Clock.exit
  call void @Gia_ManStop(ptr noundef nonnull %41) #22
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %50

50:                                               ; preds = %46
  call void @free(ptr noundef nonnull %49) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %46, %50
  call void @free(ptr noundef nonnull %47) #22
  br label %.critedge

51:                                               ; preds = %Abc_Clock.exit
  %52 = load i32, ptr %21, align 4
  %53 = mul nsw i32 %52, 10
  store i32 %53, ptr %21, align 4
  %54 = load i32, ptr %27, align 8
  %.not55 = icmp eq i32 %54, 0
  br i1 %.not55, label %58, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %19, align 8
  %57 = call ptr @Tas_ManSolveMiterNc(ptr noundef nonnull %41, i32 noundef %56, ptr noundef nonnull %8, i32 noundef 0) #22
  br label %60

58:                                               ; preds = %51
  %59 = call ptr @Cec_ManSatSolveMiter(ptr noundef nonnull %41, ptr noundef nonnull %7, ptr noundef nonnull %8) #22
  br label %60

60:                                               ; preds = %58, %55
  %.0 = phi ptr [ %57, %55 ], [ %59, %58 ]
  %61 = getelementptr i8, ptr %.0, i64 4
  %.0.val = load i32, ptr %61, align 4
  %.not56 = icmp eq i32 %.0.val, 0
  br i1 %.not56, label %Gia_ManCheckRefinements.exit, label %62

62:                                               ; preds = %60
  %63 = load i32, ptr %26, align 8
  %64 = add i32 %28, %63
  %65 = call i32 @Cec_ManResimulateCounterExamples(ptr noundef %18, ptr noundef nonnull %.0, i32 noundef %64)
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr i8, ptr %66, i64 4
  %.val2022.i = load i32, ptr %67, align 4
  %68 = icmp sgt i32 %.val2022.i, 0
  br i1 %68, label %.lr.ph.i, label %Gia_ManCheckRefinements.exit

.lr.ph.i:                                         ; preds = %62
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr i8, ptr %66, i64 8
  %71 = getelementptr i8, ptr %69, i64 8
  br label %72

72:                                               ; preds = %Gia_ObjHasSameRepr.exit.i, %.lr.ph.i
  %.val2026.i = phi i32 [ %.val2022.i, %.lr.ph.i ], [ %.val20.i, %Gia_ObjHasSameRepr.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Gia_ObjHasSameRepr.exit.i ]
  %.val21.i = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds i8, ptr %.val21.i, i64 %indvars.iv.i
  %74 = load i8, ptr %73, align 1
  %cond.i = icmp eq i8 %74, -1
  br i1 %cond.i, label %75, label %Gia_ObjHasSameRepr.exit.i

75:                                               ; preds = %72
  %.val19.i = load ptr, ptr %71, align 8
  %76 = shl nuw nsw i64 %indvars.iv.i, 1
  %77 = or disjoint i64 %76, 1
  %78 = getelementptr inbounds i32, ptr %.val19.i, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = call i32 @Cec_ManSimClassRemoveOne(ptr noundef %18, i32 noundef %79) #22
  %.val20.pre.i = load i32, ptr %67, align 4
  br label %Gia_ObjHasSameRepr.exit.i

Gia_ObjHasSameRepr.exit.i:                        ; preds = %75, %72
  %.val20.i = phi i32 [ %.val20.pre.i, %75 ], [ %.val2026.i, %72 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %81 = sext i32 %.val20.i to i64
  %82 = icmp slt i64 %indvars.iv.next.i, %81
  br i1 %82, label %72, label %Gia_ManCheckRefinements.exit, !llvm.loop !40

Gia_ManCheckRefinements.exit:                     ; preds = %Gia_ObjHasSameRepr.exit.i, %62, %60
  %83 = load i32, ptr %11, align 4
  %.not57 = icmp eq i32 %83, 0
  br i1 %.not57, label %95, label %84

84:                                               ; preds = %Gia_ManCheckRefinements.exit
  %85 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %86 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #22
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %Abc_Clock.exit60, label %88

88:                                               ; preds = %84
  %89 = load i64, ptr %4, align 8
  %90 = mul nsw i64 %89, 1000000
  %91 = load i64, ptr %29, align 8
  %92 = sdiv i64 %91, 1000
  %93 = add nsw i64 %92, %90
  br label %Abc_Clock.exit60

Abc_Clock.exit60:                                 ; preds = %84, %88
  %.0.i59 = phi i64 [ %93, %88 ], [ -1, %84 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %94 = add i64 %.0.i59, %.0.i.neg
  call void @Cec_ManRefinedClassPrintStats(ptr noundef %0, ptr noundef %85, i32 noundef -1, i64 noundef %94)
  br label %95

95:                                               ; preds = %Abc_Clock.exit60, %Gia_ManCheckRefinements.exit
  %96 = getelementptr inbounds i8, ptr %.0, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not.i61 = icmp eq ptr %97, null
  br i1 %.not.i61, label %Vec_IntFree.exit62, label %98

98:                                               ; preds = %95
  call void @free(ptr noundef nonnull %97) #22
  br label %Vec_IntFree.exit62

Vec_IntFree.exit62:                               ; preds = %95, %98
  call void @free(ptr noundef nonnull %.0) #22
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not.i63 = icmp eq ptr %101, null
  br i1 %.not.i63, label %Vec_StrFree.exit, label %102

102:                                              ; preds = %Vec_IntFree.exit62
  call void @free(ptr noundef nonnull %101) #22
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_IntFree.exit62, %102
  call void @free(ptr noundef nonnull %99) #22
  call void @Gia_ManStop(ptr noundef %41) #22
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not.i64 = icmp eq ptr %105, null
  br i1 %.not.i64, label %Vec_IntFree.exit65, label %106

106:                                              ; preds = %Vec_StrFree.exit
  call void @free(ptr noundef nonnull %105) #22
  br label %Vec_IntFree.exit65

Vec_IntFree.exit65:                               ; preds = %Vec_StrFree.exit, %106
  call void @free(ptr noundef nonnull %103) #22
  %107 = add nuw nsw i32 %.05068, 1
  br i1 %.not56, label %.critedge, label %30, !llvm.loop !47

.critedge:                                        ; preds = %30, %Vec_IntFree.exit65, %Vec_IntFree.exit
  call void @Cec_ManSimStop(ptr noundef %18) #22
  ret void
}

declare void @Cec_ManSimSetDefaultParams(ptr noundef) local_unnamed_addr #1

declare ptr @Cec_ManSimStart(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cec_ManSatSetDefaultParams(ptr noundef) local_unnamed_addr #1

declare ptr @Tas_ManSolveMiterNc(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cec_ManSatSolveMiter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cec_ManSimStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define noundef i32 @Cec_ManLSCorrAnalyzeDependence(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #4 {
.critedge:
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr i8, ptr %2, i64 4
  %.val104118 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val104118, 0
  br i1 %5, label %.lr.ph121, label %.preheader115

.lr.ph121:                                        ; preds = %.critedge
  %6 = getelementptr i8, ptr %2, i64 8
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = getelementptr i8, ptr %0, i64 32
  br label %13

.preheader115:                                    ; preds = %26, %.critedge
  %.069.lcssa = phi i32 [ 0, %.critedge ], [ %.170, %26 ]
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = getelementptr i8, ptr %0, i64 72
  %11 = getelementptr i8, ptr %0, i64 16
  %12 = getelementptr i8, ptr %0, i64 64
  br label %.preheader

13:                                               ; preds = %.lr.ph121, %26
  %.val104146 = phi i32 [ %.val104118, %.lr.ph121 ], [ %.val104, %26 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next, %26 ]
  %.069120 = phi i32 [ 0, %.lr.ph121 ], [ %.170, %26 ]
  %.val105 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %.val105, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1
  %.not88 = icmp eq i8 %15, 1
  br i1 %.not88, label %26, label %16

16:                                               ; preds = %13
  %.val94 = load ptr, ptr %7, align 8
  %17 = shl nuw nsw i64 %indvars.iv, 1
  %18 = or disjoint i64 %17, 1
  %19 = getelementptr inbounds i32, ptr %.val94, i64 %18
  %20 = load i32, ptr %19, align 4
  %.val97 = load ptr, ptr %8, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val97, i64 %21
  %23 = load i64, ptr %22, align 4
  %24 = or i64 %23, 4611686018427387904
  store i64 %24, ptr %22, align 4
  %25 = add nsw i32 %.069120, 1
  %.val104.pre = load i32, ptr %4, align 4
  br label %26

26:                                               ; preds = %13, %16
  %.val104 = phi i32 [ %.val104.pre, %16 ], [ %.val104146, %13 ]
  %.170 = phi i32 [ %25, %16 ], [ %.069120, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = sext i32 %.val104 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %13, label %.preheader115, !llvm.loop !48

.preheader:                                       ; preds = %.preheader115, %84
  %.075132 = phi i32 [ 0, %.preheader115 ], [ %85, %84 ]
  %29 = load i32, ptr %3, align 8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %.lr.ph123, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %50, %.preheader
  %.val124 = load i32, ptr %11, align 8
  %31 = icmp sgt i32 %.val124, 0
  br i1 %31, label %.lr.ph129, label %.critedge4.thread

.lr.ph123:                                        ; preds = %.preheader, %50
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %50 ], [ 1, %.preheader ]
  %.val96 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val96, i64 %indvars.iv140
  %.val110 = load i64, ptr %32, align 4
  %33 = and i64 %.val110, 2684354559
  %narrow.i.not = icmp eq i64 %33, 2684354559
  br i1 %narrow.i.not, label %50, label %34

34:                                               ; preds = %.lr.ph123
  %35 = and i64 %.val110, 2147483648
  %.not.i = icmp ne i64 %35, 0
  %36 = and i64 %.val110, 536870911
  %37 = icmp eq i64 %36, 536870911
  %narrow.i111.not = or i1 %.not.i, %37
  %38 = sub nsw i64 0, %36
  %39 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %32, i64 %38
  %40 = load i64, ptr %39, align 4
  br i1 %narrow.i111.not, label %.sink.split, label %41

41:                                               ; preds = %34
  %42 = lshr i64 %.val110, 32
  %43 = and i64 %42, 536870911
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %32, i64 %44
  %46 = load i64, ptr %45, align 4
  %47 = or i64 %46, %40
  br label %.sink.split

.sink.split:                                      ; preds = %34, %41
  %.sink = phi i64 [ %47, %41 ], [ %40, %34 ]
  %48 = and i64 %.sink, 4611686018427387904
  %49 = or i64 %48, %.val110
  store i64 %49, ptr %32, align 4
  br label %50

50:                                               ; preds = %.sink.split, %.lr.ph123
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %51 = load i32, ptr %3, align 8
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next141, %52
  br i1 %53, label %.lr.ph123, label %.critedge2.preheader, !llvm.loop !49

.lr.ph129:                                        ; preds = %.critedge2.preheader, %.critedge2
  %.val.pn = phi i32 [ %.val, %.critedge2 ], [ %.val124, %.critedge2.preheader ]
  %.0127 = phi i32 [ %80, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.3126 = phi i32 [ %81, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val102 = load ptr, ptr %9, align 8
  %.not81 = icmp eq ptr %.val102, null
  br i1 %.not81, label %.critedge4, label %.critedge2

.critedge2:                                       ; preds = %.lr.ph129
  %.val107 = load ptr, ptr %10, align 8
  %54 = getelementptr i8, ptr %.val107, i64 8
  %.val103.val = load ptr, ptr %54, align 8
  %55 = sub i32 %.3126, %.val.pn
  %56 = getelementptr i8, ptr %.val107, i64 4
  %.val107.val = load i32, ptr %56, align 4
  %57 = add i32 %55, %.val107.val
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %.val103.val, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val102, i64 %61
  %.val92 = load ptr, ptr %12, align 8
  %63 = getelementptr i8, ptr %.val92, i64 8
  %.val100.val = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %.val92, i64 4
  %.val92.val = load i32, ptr %64, align 4
  %65 = add i32 %55, %.val92.val
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %.val100.val, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val102, i64 %69
  %71 = load i64, ptr %70, align 4
  %72 = load i64, ptr %62, align 4
  %73 = and i64 %72, 4611686018427387904
  %74 = and i64 %71, -4611686018427387905
  %75 = or disjoint i64 %73, %74
  store i64 %75, ptr %70, align 4
  %76 = xor i64 %72, %71
  %77 = lshr i64 %76, 62
  %78 = trunc nuw nsw i64 %77 to i32
  %79 = and i32 %78, 1
  %80 = add nuw nsw i32 %79, %.0127
  %81 = add nuw nsw i32 %.3126, 1
  %.val = load i32, ptr %11, align 8
  %82 = icmp slt i32 %81, %.val
  br i1 %82, label %.lr.ph129, label %.critedge4, !llvm.loop !50

.critedge4:                                       ; preds = %.critedge2, %.lr.ph129
  %.0.lcssa = phi i32 [ %80, %.critedge2 ], [ %.0127, %.lr.ph129 ]
  %83 = icmp eq i32 %.0.lcssa, 0
  br i1 %83, label %.critedge4.thread, label %84

84:                                               ; preds = %.critedge4
  %85 = add nuw nsw i32 %.075132, 1
  %exitcond.not = icmp eq i32 %85, 100
  br i1 %exitcond.not, label %.critedge4.thread, label %.preheader, !llvm.loop !51

.critedge4.thread:                                ; preds = %.critedge2.preheader, %.critedge4, %84
  %.075.lcssa = phi i32 [ %.075132, %.critedge4 ], [ 100, %84 ], [ %.075132, %.critedge2.preheader ]
  %86 = load i32, ptr %3, align 8
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph135, label %.critedge6

.lr.ph135:                                        ; preds = %.critedge4.thread
  %88 = getelementptr i8, ptr %0, i64 192
  br label %89

89:                                               ; preds = %.lr.ph135, %99
  %indvars.iv143 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next144, %99 ]
  %.068134 = phi i32 [ 0, %.lr.ph135 ], [ %.1, %99 ]
  %.val95 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val95, i64 %indvars.iv143
  %.not83 = icmp eq ptr %.val95, null
  br i1 %.not83, label %.critedge6, label %91

91:                                               ; preds = %89
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %92, 4611686018427387904
  %.not84 = icmp eq i64 %93, 0
  br i1 %.not84, label %99, label %94

94:                                               ; preds = %91
  %.val109 = load ptr, ptr %88, align 8
  %95 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val109, i64 %indvars.iv143
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 268435455
  %.not113 = icmp ne i32 %97, 268435455
  %98 = zext i1 %.not113 to i32
  %spec.select90 = add nsw i32 %.068134, %98
  br label %99

99:                                               ; preds = %94, %91
  %.1 = phi i32 [ %.068134, %91 ], [ %spec.select90, %94 ]
  %100 = and i64 %92, -4611686018427387905
  store i64 %100, ptr %90, align 4
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %101 = load i32, ptr %3, align 8
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next144, %102
  br i1 %103, label %89, label %.critedge6, !llvm.loop !52

.critedge6:                                       ; preds = %89, %99, %.critedge4.thread
  %.068.lcssa = phi i32 [ 0, %.critedge4.thread ], [ %.1, %99 ], [ %.068134, %89 ]
  %104 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.069.lcssa, i32 noundef %.068.lcssa, i32 noundef %.075.lcssa)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cec_ManLSCorrespondenceClasses(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.Cec_ParSim_t_, align 4
  %19 = alloca %struct.Cec_ParSat_t_, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %20 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #22
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %Abc_Clock.exit, label %22

22:                                               ; preds = %2
  %23 = load i64, ptr %15, align 8
  %24 = mul nsw i64 %23, 1000000
  %25 = getelementptr inbounds i8, ptr %15, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = sdiv i64 %26, 1000
  %28 = add nsw i64 %27, %24
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %22
  %.0.i = phi i64 [ %28, %22 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %29 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #22
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %Abc_Clock.exit189, label %31

31:                                               ; preds = %Abc_Clock.exit
  %32 = load i64, ptr %14, align 8
  %.neg292 = mul i64 %32, -1000000
  %33 = getelementptr inbounds i8, ptr %14, i64 8
  %34 = load i64, ptr %33, align 8
  %.neg291 = sdiv i64 %34, -1000
  %.neg293 = add i64 %.neg291, %.neg292
  br label %Abc_Clock.exit189

Abc_Clock.exit189:                                ; preds = %Abc_Clock.exit, %31
  %.0.i188.neg = phi i64 [ %.neg293, %31 ], [ 1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %35 = getelementptr i8, ptr %0, i64 16
  %.val180 = load i32, ptr %35, align 8
  %36 = icmp eq i32 %.val180, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %Abc_Clock.exit189
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7)
  br label %383

38:                                               ; preds = %Abc_Clock.exit189
  %39 = call i32 @Gia_ManRandom(i32 noundef 1) #22
  call void @Cec_ManSimSetDefaultParams(ptr noundef nonnull %18) #22
  %40 = load i32, ptr %1, align 8
  store i32 %40, ptr %18, align 4
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %1, i64 76
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %18, i64 44
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %1, i64 40
  %48 = getelementptr inbounds i8, ptr %18, i64 32
  %49 = load <2 x i32>, ptr %47, align 8
  store <2 x i32> %49, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %18, i64 28
  store i32 1, ptr %50, align 4
  %51 = call ptr @Cec_ManSimStart(ptr noundef nonnull %0, ptr noundef nonnull %18) #22
  %52 = getelementptr inbounds i8, ptr %0, i64 192
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %38
  %56 = getelementptr inbounds i8, ptr %1, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = call i32 @Cec_ManSimClassesPrepare(ptr noundef %51, i32 noundef %57) #22
  %59 = call i32 @Cec_ManSimClassesRefine(ptr noundef %51) #22
  br label %60

60:                                               ; preds = %55, %38
  call void @Cec_ManSatSetDefaultParams(ptr noundef nonnull %19) #22
  %61 = getelementptr inbounds i8, ptr %1, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 %62, ptr %63, align 4
  %64 = load i32, ptr %44, align 4
  %65 = getelementptr inbounds i8, ptr %19, i64 36
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %1, i64 56
  %67 = load i32, ptr %66, align 8
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %70, label %68

68:                                               ; preds = %60
  %69 = call noundef i32 @llvm.smin.i32(i32 %62, i32 1000)
  store i32 %69, ptr %63, align 4
  br label %70

70:                                               ; preds = %68, %60
  %.not163 = icmp eq i32 %64, 0
  br i1 %.not163, label %96, label %71

71:                                               ; preds = %70
  %72 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 64
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 4
  %.val3.i = load i32, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %0, i64 72
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 4
  %.val.i = load i32, ptr %78, align 4
  %79 = add i32 %.val.i, %.val3.i
  %80 = xor i32 %79, -1
  %81 = add i32 %.val, %80
  %82 = load i32, ptr %41, align 8
  %83 = load i32, ptr %47, align 8
  %84 = getelementptr inbounds i8, ptr %1, i64 48
  %85 = load i32, ptr %84, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, i32 noundef %.val, i32 noundef %81, i32 noundef %62, i32 noundef %82, i32 noundef %83, i32 noundef %85, i32 noundef %67)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %86 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #22
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %Abc_Clock.exit191, label %88

88:                                               ; preds = %71
  %89 = load i64, ptr %13, align 8
  %90 = mul nsw i64 %89, 1000000
  %91 = getelementptr inbounds i8, ptr %13, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = sdiv i64 %92, 1000
  %94 = add nsw i64 %93, %90
  br label %Abc_Clock.exit191

Abc_Clock.exit191:                                ; preds = %71, %88
  %.0.i190 = phi i64 [ %94, %88 ], [ -1, %71 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %95 = add i64 %.0.i188.neg, %.0.i190
  call void @Cec_ManRefinedClassPrintStats(ptr noundef nonnull %0, ptr noundef null, i32 noundef 0, i64 noundef %95)
  br label %96

96:                                               ; preds = %70, %Abc_Clock.exit191
  %97 = load i32, ptr %47, align 8
  %.not164 = icmp eq i32 %97, 0
  br i1 %.not164, label %101, label %98

98:                                               ; preds = %96
  %99 = load i32, ptr %41, align 8
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %98, %96
  call void @Cec_ManLSCorrespondenceBmc(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0)
  br label %102

102:                                              ; preds = %101, %98
  %103 = getelementptr inbounds i8, ptr %1, i64 88
  %104 = load ptr, ptr %103, align 8
  %.not165 = icmp eq ptr %104, null
  br i1 %.not165, label %112, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %1, i64 80
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 %104(ptr noundef %107) #22
  %109 = load ptr, ptr %103, align 8
  %110 = load ptr, ptr %106, align 8
  %111 = call i32 %109(ptr noundef %110) #22
  br label %112

112:                                              ; preds = %105, %102
  %113 = getelementptr inbounds i8, ptr %1, i64 32
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %133, label %.preheader

.preheader:                                       ; preds = %112
  %116 = getelementptr inbounds i8, ptr %12, i64 8
  %117 = getelementptr inbounds i8, ptr %11, i64 8
  %118 = getelementptr inbounds i8, ptr %1, i64 48
  %119 = getelementptr inbounds i8, ptr %10, i64 8
  %120 = getelementptr inbounds i8, ptr %9, i64 8
  %121 = getelementptr inbounds i8, ptr %8, i64 8
  %122 = getelementptr inbounds i8, ptr %7, i64 8
  %123 = getelementptr inbounds i8, ptr %6, i64 8
  %124 = getelementptr inbounds i8, ptr %5, i64 8
  %125 = getelementptr inbounds i8, ptr %1, i64 80
  %126 = getelementptr inbounds i8, ptr %1, i64 64
  %127 = getelementptr i8, ptr %0, i64 72
  %128 = getelementptr i8, ptr %0, i64 32
  %129 = getelementptr inbounds i8, ptr %1, i64 36
  %130 = getelementptr i8, ptr %0, i64 24
  %131 = getelementptr i8, ptr %0, i64 200
  %132 = getelementptr i8, ptr %0, i64 64
  br label %134

133:                                              ; preds = %112
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9)
  call void @Cec_ManSimStop(ptr noundef %51) #22
  br label %383

134:                                              ; preds = %.preheader, %327
  %.0150290 = phi i64 [ 0, %.preheader ], [ %166, %327 ]
  %.0152289 = phi i64 [ 0, %.preheader ], [ %233, %327 ]
  %.0153288 = phi i64 [ 0, %.preheader ], [ %197, %327 ]
  %.sroa.7.0287 = phi i32 [ 0, %.preheader ], [ %.sroa.7.1, %327 ]
  %.sroa.5.0286 = phi i32 [ 0, %.preheader ], [ %.sroa.5.1, %327 ]
  %.sroa.3.0285 = phi i32 [ 0, %.preheader ], [ %.sroa.3.1, %327 ]
  %.sroa.0.0284 = phi i32 [ 0, %.preheader ], [ %.sroa.0.1, %327 ]
  %.0156283 = phi i32 [ 0, %.preheader ], [ %328, %327 ]
  %135 = load i32, ptr %113, align 8
  %136 = icmp eq i32 %135, %.0156283
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  call void @Cec_ManSimStop(ptr noundef %51) #22
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, i32 noundef %.0156283)
  br label %383

138:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %139 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #22
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %Abc_Clock.exit193, label %141

141:                                              ; preds = %138
  %142 = load i64, ptr %12, align 8
  %143 = mul nsw i64 %142, 1000000
  %144 = load i64, ptr %116, align 8
  %145 = sdiv i64 %144, 1000
  %146 = add nsw i64 %145, %143
  br label %Abc_Clock.exit193

Abc_Clock.exit193:                                ; preds = %138, %141
  %.0.i192 = phi i64 [ %146, %141 ], [ -1, %138 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %147 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #22
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %Abc_Clock.exit195, label %149

149:                                              ; preds = %Abc_Clock.exit193
  %150 = load i64, ptr %11, align 8
  %.neg229 = mul i64 %150, -1000000
  %151 = load i64, ptr %117, align 8
  %.neg = sdiv i64 %151, -1000
  %.neg230 = add i64 %.neg, %.neg229
  br label %Abc_Clock.exit195

Abc_Clock.exit195:                                ; preds = %Abc_Clock.exit193, %149
  %.0.i194.neg = phi i64 [ %.neg230, %149 ], [ 1, %Abc_Clock.exit193 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %152 = load i32, ptr %41, align 8
  %153 = load i32, ptr %47, align 8
  %.not166 = icmp eq i32 %153, 0
  %154 = zext i1 %.not166 to i32
  %155 = load i32, ptr %118, align 8
  %156 = call ptr @Gia_ManCorrSpecReduce(ptr noundef %0, i32 noundef %152, i32 noundef %154, ptr noundef nonnull %17, i32 noundef %155)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %157 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #22
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %Abc_Clock.exit197, label %159

159:                                              ; preds = %Abc_Clock.exit195
  %160 = load i64, ptr %10, align 8
  %161 = mul nsw i64 %160, 1000000
  %162 = load i64, ptr %119, align 8
  %163 = sdiv i64 %162, 1000
  %164 = add nsw i64 %163, %161
  br label %Abc_Clock.exit197

Abc_Clock.exit197:                                ; preds = %Abc_Clock.exit195, %159
  %.0.i196 = phi i64 [ %164, %159 ], [ -1, %Abc_Clock.exit195 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %165 = add i64 %.0.i194.neg, %.0150290
  %166 = add i64 %165, %.0.i196
  %167 = getelementptr i8, ptr %156, i64 72
  %.val182 = load ptr, ptr %167, align 8
  %168 = getelementptr i8, ptr %.val182, i64 4
  %.val182.val = load i32, ptr %168, align 4
  %169 = icmp eq i32 %.val182.val, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %Abc_Clock.exit197
  %171 = load ptr, ptr %17, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  %.not.i = icmp eq ptr %173, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %174

174:                                              ; preds = %170
  call void @free(ptr noundef nonnull %173) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %170, %174
  call void @free(ptr noundef nonnull %171) #22
  call void @Gia_ManStop(ptr noundef nonnull %156) #22
  br label %.loopexit

175:                                              ; preds = %Abc_Clock.exit197
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %176 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #22
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %Abc_Clock.exit199, label %178

178:                                              ; preds = %175
  %179 = load i64, ptr %9, align 8
  %.neg232 = mul i64 %179, -1000000
  %180 = load i64, ptr %120, align 8
  %.neg231 = sdiv i64 %180, -1000
  %.neg233 = add i64 %.neg231, %.neg232
  br label %Abc_Clock.exit199

Abc_Clock.exit199:                                ; preds = %175, %178
  %.0.i198.neg = phi i64 [ %.neg233, %178 ], [ 1, %175 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %181 = load i32, ptr %66, align 8
  %.not167 = icmp eq i32 %181, 0
  br i1 %.not167, label %185, label %182

182:                                              ; preds = %Abc_Clock.exit199
  %183 = load i32, ptr %61, align 8
  %184 = call ptr @Cbs_ManSolveMiterNc(ptr noundef nonnull %156, i32 noundef %183, ptr noundef nonnull %16, i32 noundef 0, i32 noundef 0) #22
  br label %187

185:                                              ; preds = %Abc_Clock.exit199
  %186 = call ptr @Cec_ManSatSolveMiter(ptr noundef nonnull %156, ptr noundef nonnull %19, ptr noundef nonnull %16) #22
  br label %187

187:                                              ; preds = %185, %182
  %.0155 = phi ptr [ %184, %182 ], [ %186, %185 ]
  call void @Gia_ManStop(ptr noundef nonnull %156) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %188 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #22
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %Abc_Clock.exit201, label %190

190:                                              ; preds = %187
  %191 = load i64, ptr %8, align 8
  %192 = mul nsw i64 %191, 1000000
  %193 = load i64, ptr %121, align 8
  %194 = sdiv i64 %193, 1000
  %195 = add nsw i64 %194, %192
  br label %Abc_Clock.exit201

Abc_Clock.exit201:                                ; preds = %187, %190
  %.0.i200 = phi i64 [ %195, %190 ], [ -1, %187 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %196 = add i64 %.0.i198.neg, %.0153288
  %197 = add i64 %196, %.0.i200
  %198 = getelementptr i8, ptr %.0155, i64 4
  %.0155.val = load i32, ptr %198, align 4
  %199 = icmp eq i32 %.0155.val, 0
  br i1 %199, label %200, label %212

200:                                              ; preds = %Abc_Clock.exit201
  %201 = getelementptr inbounds i8, ptr %.0155, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not.i202 = icmp eq ptr %202, null
  br i1 %.not.i202, label %Vec_IntFree.exit203, label %203

203:                                              ; preds = %200
  call void @free(ptr noundef nonnull %202) #22
  br label %Vec_IntFree.exit203

Vec_IntFree.exit203:                              ; preds = %200, %203
  call void @free(ptr noundef nonnull %.0155) #22
  %204 = load ptr, ptr %16, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  %.not.i204 = icmp eq ptr %206, null
  br i1 %.not.i204, label %Vec_StrFree.exit, label %207

207:                                              ; preds = %Vec_IntFree.exit203
  call void @free(ptr noundef nonnull %206) #22
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_IntFree.exit203, %207
  call void @free(ptr noundef nonnull %204) #22
  %208 = load ptr, ptr %17, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  %.not.i205 = icmp eq ptr %210, null
  br i1 %.not.i205, label %Vec_IntFree.exit206, label %211

211:                                              ; preds = %Vec_StrFree.exit
  call void @free(ptr noundef nonnull %210) #22
  br label %Vec_IntFree.exit206

Vec_IntFree.exit206:                              ; preds = %Vec_StrFree.exit, %211
  call void @free(ptr noundef nonnull %208) #22
  br label %.loopexit

212:                                              ; preds = %Abc_Clock.exit201
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %213 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #22
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %Abc_Clock.exit208, label %215

215:                                              ; preds = %212
  %216 = load i64, ptr %7, align 8
  %.neg235 = mul i64 %216, -1000000
  %217 = load i64, ptr %122, align 8
  %.neg234 = sdiv i64 %217, -1000
  %.neg236 = add i64 %.neg234, %.neg235
  br label %Abc_Clock.exit208

Abc_Clock.exit208:                                ; preds = %212, %215
  %.0.i207.neg = phi i64 [ %.neg236, %215 ], [ 1, %212 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %218 = load i32, ptr %41, align 8
  %219 = add nsw i32 %218, 2
  %220 = call i32 @Cec_ManResimulateCounterExamples(ptr noundef %51, ptr noundef nonnull %.0155, i32 noundef %219)
  %221 = getelementptr inbounds i8, ptr %.0155, i64 8
  %222 = load ptr, ptr %221, align 8
  %.not.i209 = icmp eq ptr %222, null
  br i1 %.not.i209, label %Vec_IntFree.exit210, label %223

223:                                              ; preds = %Abc_Clock.exit208
  call void @free(ptr noundef nonnull %222) #22
  br label %Vec_IntFree.exit210

Vec_IntFree.exit210:                              ; preds = %Abc_Clock.exit208, %223
  call void @free(ptr noundef nonnull %.0155) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %224 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #22
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %Abc_Clock.exit212, label %226

226:                                              ; preds = %Vec_IntFree.exit210
  %227 = load i64, ptr %6, align 8
  %228 = mul nsw i64 %227, 1000000
  %229 = load i64, ptr %123, align 8
  %230 = sdiv i64 %229, 1000
  %231 = add nsw i64 %230, %228
  br label %Abc_Clock.exit212

Abc_Clock.exit212:                                ; preds = %Vec_IntFree.exit210, %226
  %.0.i211 = phi i64 [ %231, %226 ], [ -1, %Vec_IntFree.exit210 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %232 = add i64 %.0.i207.neg, %.0152289
  %233 = add i64 %232, %.0.i211
  %234 = load ptr, ptr %16, align 8
  %235 = load ptr, ptr %17, align 8
  %236 = getelementptr i8, ptr %234, i64 4
  %.val2022.i = load i32, ptr %236, align 4
  %237 = icmp sgt i32 %.val2022.i, 0
  br i1 %237, label %.lr.ph.i, label %Gia_ManCheckRefinements.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit212
  %238 = getelementptr i8, ptr %234, i64 8
  %239 = getelementptr i8, ptr %235, i64 8
  br label %240

240:                                              ; preds = %Gia_ObjHasSameRepr.exit.i, %.lr.ph.i
  %.val2026.i = phi i32 [ %.val2022.i, %.lr.ph.i ], [ %.val20.i, %Gia_ObjHasSameRepr.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Gia_ObjHasSameRepr.exit.i ]
  %.val21.i = load ptr, ptr %238, align 8
  %241 = getelementptr inbounds i8, ptr %.val21.i, i64 %indvars.iv.i
  %242 = load i8, ptr %241, align 1
  %cond.i = icmp eq i8 %242, -1
  br i1 %cond.i, label %243, label %Gia_ObjHasSameRepr.exit.i

243:                                              ; preds = %240
  %.val19.i = load ptr, ptr %239, align 8
  %244 = shl nuw nsw i64 %indvars.iv.i, 1
  %245 = or disjoint i64 %244, 1
  %246 = getelementptr inbounds i32, ptr %.val19.i, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = call i32 @Cec_ManSimClassRemoveOne(ptr noundef %51, i32 noundef %247) #22
  %.val20.pre.i = load i32, ptr %236, align 4
  br label %Gia_ObjHasSameRepr.exit.i

Gia_ObjHasSameRepr.exit.i:                        ; preds = %243, %240
  %.val20.i = phi i32 [ %.val20.pre.i, %243 ], [ %.val2026.i, %240 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %249 = sext i32 %.val20.i to i64
  %250 = icmp slt i64 %indvars.iv.next.i, %249
  br i1 %250, label %240, label %Gia_ManCheckRefinements.exit.loopexit, !llvm.loop !40

Gia_ManCheckRefinements.exit.loopexit:            ; preds = %Gia_ObjHasSameRepr.exit.i
  %.pre334.pre = load ptr, ptr %16, align 8
  br label %Gia_ManCheckRefinements.exit

Gia_ManCheckRefinements.exit:                     ; preds = %Gia_ManCheckRefinements.exit.loopexit, %Abc_Clock.exit212
  %.pre334 = phi ptr [ %.pre334.pre, %Gia_ManCheckRefinements.exit.loopexit ], [ %234, %Abc_Clock.exit212 ]
  %251 = load i32, ptr %44, align 4
  %.not168 = icmp eq i32 %251, 0
  br i1 %.not168, label %263, label %252

252:                                              ; preds = %Gia_ManCheckRefinements.exit
  %253 = add nuw nsw i32 %.0156283, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %254 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #22
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %Abc_Clock.exit214, label %256

256:                                              ; preds = %252
  %257 = load i64, ptr %5, align 8
  %258 = mul nsw i64 %257, 1000000
  %259 = load i64, ptr %124, align 8
  %260 = sdiv i64 %259, 1000
  %261 = add nsw i64 %260, %258
  br label %Abc_Clock.exit214

Abc_Clock.exit214:                                ; preds = %252, %256
  %.0.i213 = phi i64 [ %261, %256 ], [ -1, %252 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %262 = sub nsw i64 %.0.i213, %.0.i192
  call void @Cec_ManRefinedClassPrintStats(ptr noundef %0, ptr noundef %.pre334, i32 noundef %253, i64 noundef %262)
  %.pre = load ptr, ptr %16, align 8
  br label %263

263:                                              ; preds = %Abc_Clock.exit214, %Gia_ManCheckRefinements.exit
  %264 = phi ptr [ %.pre, %Abc_Clock.exit214 ], [ %.pre334, %Gia_ManCheckRefinements.exit ]
  %265 = getelementptr inbounds i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8
  %.not.i215 = icmp eq ptr %266, null
  br i1 %.not.i215, label %Vec_StrFree.exit216, label %267

267:                                              ; preds = %263
  call void @free(ptr noundef nonnull %266) #22
  br label %Vec_StrFree.exit216

Vec_StrFree.exit216:                              ; preds = %263, %267
  call void @free(ptr noundef nonnull %264) #22
  %268 = getelementptr inbounds i8, ptr %235, i64 8
  %269 = load ptr, ptr %268, align 8
  %.not.i217 = icmp eq ptr %269, null
  br i1 %.not.i217, label %Vec_IntFree.exit218, label %270

270:                                              ; preds = %Vec_StrFree.exit216
  call void @free(ptr noundef nonnull %269) #22
  br label %Vec_IntFree.exit218

Vec_IntFree.exit218:                              ; preds = %Vec_StrFree.exit216, %270
  call void @free(ptr noundef nonnull %235) #22
  %271 = load ptr, ptr %103, align 8
  %.not169 = icmp eq ptr %271, null
  br i1 %.not169, label %275, label %272

272:                                              ; preds = %Vec_IntFree.exit218
  %273 = load ptr, ptr %125, align 8
  %274 = call i32 %271(ptr noundef %273) #22
  br label %275

275:                                              ; preds = %272, %Vec_IntFree.exit218
  %276 = load i32, ptr %126, align 8
  %.not170 = icmp eq i32 %276, 0
  br i1 %.not170, label %294, label %277

277:                                              ; preds = %275
  %.val186 = load i32, ptr %35, align 8
  %.val187 = load ptr, ptr %127, align 8
  %278 = getelementptr i8, ptr %.val187, i64 4
  %.val187.val = load i32, ptr %278, align 4
  %279 = sub nsw i32 %.val187.val, %.val186
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %294

281:                                              ; preds = %277
  %.val183 = load ptr, ptr %128, align 8
  %282 = getelementptr i8, ptr %.val187, i64 8
  %.val184.val = load ptr, ptr %282, align 8
  %.val184.val.val = load i32, ptr %.val184.val, align 4
  %283 = sext i32 %.val184.val.val to i64
  %284 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val183, i64 %283
  %.val3.i219 = load i64, ptr %284, align 4
  %285 = trunc i64 %.val3.i219 to i32
  %286 = and i32 %285, 536870911
  %287 = sub nsw i32 %.val184.val.val, %286
  %.val181 = load ptr, ptr %52, align 8
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val181, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = and i32 %290, 268435455
  %.not237 = icmp eq i32 %291, 0
  br i1 %.not237, label %294, label %292

292:                                              ; preds = %281
  %293 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.0156283)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @Cec_ManSimStop(ptr noundef %51) #22
  br label %383

294:                                              ; preds = %281, %277, %275
  %295 = load i32, ptr %129, align 4
  %.not172 = icmp eq i32 %295, 0
  br i1 %.not172, label %327, label %296

296:                                              ; preds = %294
  %.val.i220 = load i32, ptr %130, align 8
  %297 = icmp sgt i32 %.val.i220, 1
  br i1 %297, label %.lr.ph.i221, label %Cec_ManCountLits.exit

.lr.ph.i221:                                      ; preds = %296
  %.val.i.i = load ptr, ptr %52, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i220 to i64
  br label %298

298:                                              ; preds = %Gia_ObjIsHead.exit.thread.i, %.lr.ph.i221
  %indvars.iv.i222 = phi i64 [ 1, %.lr.ph.i221 ], [ %indvars.iv.next.i224, %Gia_ObjIsHead.exit.thread.i ]
  %.040.i = phi i32 [ 0, %.lr.ph.i221 ], [ %.1.i, %Gia_ObjIsHead.exit.thread.i ]
  %.01938.i = phi i32 [ 0, %.lr.ph.i221 ], [ %.120.i, %Gia_ObjIsHead.exit.thread.i ]
  %299 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val.i.i, i64 %indvars.iv.i222
  %300 = load i32, ptr %299, align 4
  %301 = and i32 %300, 268435455
  %cond.i223 = icmp eq i32 %301, 268435455
  br i1 %cond.i223, label %Gia_ObjIsNone.exit.i, label %Gia_ObjIsHead.exit.thread.i

Gia_ObjIsNone.exit.i:                             ; preds = %298
  %.val3.i.i = load ptr, ptr %131, align 8
  %302 = getelementptr inbounds i32, ptr %.val3.i.i, i64 %indvars.iv.i222
  %303 = load i32, ptr %302, align 4
  %.fr.i = freeze i32 %303
  %304 = icmp sgt i32 %.fr.i, 0
  br i1 %304, label %Gia_ObjIsHead.exit.i, label %305

305:                                              ; preds = %Gia_ObjIsNone.exit.i
  %306 = add nsw i32 %.01938.i, 1
  br label %Gia_ObjIsHead.exit.thread.i

Gia_ObjIsHead.exit.i:                             ; preds = %Gia_ObjIsNone.exit.i
  %307 = add nsw i32 %.040.i, 1
  br label %Gia_ObjIsHead.exit.thread.i

Gia_ObjIsHead.exit.thread.i:                      ; preds = %Gia_ObjIsHead.exit.i, %305, %298
  %.120.i = phi i32 [ %306, %305 ], [ %.01938.i, %Gia_ObjIsHead.exit.i ], [ %.01938.i, %298 ]
  %.1.i = phi i32 [ %.040.i, %305 ], [ %307, %Gia_ObjIsHead.exit.i ], [ %.040.i, %298 ]
  %indvars.iv.next.i224 = add nuw nsw i64 %indvars.iv.i222, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i224, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %298, !llvm.loop !46

._crit_edge.loopexit.i:                           ; preds = %Gia_ObjIsHead.exit.thread.i
  %308 = add i32 %.1.i, %.120.i
  br label %Cec_ManCountLits.exit

Cec_ManCountLits.exit:                            ; preds = %296, %._crit_edge.loopexit.i
  %309 = phi i32 [ 0, %296 ], [ %308, %._crit_edge.loopexit.i ]
  %.val25.i = load ptr, ptr %127, align 8
  %310 = getelementptr i8, ptr %.val25.i, i64 4
  %.val25.val.i = load i32, ptr %310, align 4
  %.val26.i = load ptr, ptr %132, align 8
  %311 = getelementptr i8, ptr %.val26.i, i64 4
  %.val26.val.i = load i32, ptr %311, align 4
  %312 = add i32 %.val26.val.i, %.val25.val.i
  %313 = xor i32 %312, -1
  %314 = add i32 %312, %.val.i220
  %.neg.i = sub i32 %314, %309
  %315 = add i32 %.neg.i, %313
  %316 = icmp ugt i32 %.0156283, 4
  br i1 %316, label %317, label %327

317:                                              ; preds = %Cec_ManCountLits.exit
  %318 = sub nsw i32 %.sroa.0.0284, %315
  %319 = shl nsw i32 %295, 2
  %.not173 = icmp sgt i32 %318, %319
  br i1 %.not173, label %327, label %320

320:                                              ; preds = %317
  %321 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.0156283)
  %puts174 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  call void @Cec_ManSimStop(ptr noundef %51) #22
  %322 = load ptr, ptr %52, align 8
  %.not175 = icmp eq ptr %322, null
  br i1 %.not175, label %324, label %323

323:                                              ; preds = %320
  call void @free(ptr noundef nonnull %322) #22
  store ptr null, ptr %52, align 8
  br label %324

324:                                              ; preds = %320, %323
  %325 = load ptr, ptr %131, align 8
  %.not176 = icmp eq ptr %325, null
  br i1 %.not176, label %383, label %326

326:                                              ; preds = %324
  call void @free(ptr noundef nonnull %325) #22
  store ptr null, ptr %131, align 8
  br label %383

327:                                              ; preds = %Cec_ManCountLits.exit, %317, %294
  %.sroa.0.1 = phi i32 [ %.sroa.0.0284, %294 ], [ %.sroa.3.0285, %317 ], [ %.sroa.3.0285, %Cec_ManCountLits.exit ]
  %.sroa.3.1 = phi i32 [ %.sroa.3.0285, %294 ], [ %.sroa.5.0286, %317 ], [ %.sroa.5.0286, %Cec_ManCountLits.exit ]
  %.sroa.5.1 = phi i32 [ %.sroa.5.0286, %294 ], [ %.sroa.7.0287, %317 ], [ %.sroa.7.0287, %Cec_ManCountLits.exit ]
  %.sroa.7.1 = phi i32 [ %.sroa.7.0287, %294 ], [ %315, %317 ], [ %315, %Cec_ManCountLits.exit ]
  %328 = add nuw nsw i32 %.0156283, 1
  %exitcond.not = icmp eq i32 %328, 100000
  br i1 %exitcond.not, label %.loopexit, label %134, !llvm.loop !53

.loopexit:                                        ; preds = %327, %Vec_IntFree.exit206, %Vec_IntFree.exit
  %.0156267 = phi i32 [ %.0156283, %Vec_IntFree.exit ], [ %.0156283, %Vec_IntFree.exit206 ], [ 100000, %327 ]
  %.0152256 = phi i64 [ %.0152289, %Vec_IntFree.exit ], [ %.0152289, %Vec_IntFree.exit206 ], [ %233, %327 ]
  %.1154 = phi i64 [ %.0153288, %Vec_IntFree.exit ], [ %197, %Vec_IntFree.exit206 ], [ %197, %327 ]
  %329 = load i32, ptr %44, align 4
  %.not177 = icmp eq i32 %329, 0
  br i1 %.not177, label %342, label %330

330:                                              ; preds = %.loopexit
  %331 = add nuw nsw i32 %.0156267, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %332 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #22
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %Abc_Clock.exit226, label %334

334:                                              ; preds = %330
  %335 = load i64, ptr %4, align 8
  %336 = mul nsw i64 %335, 1000000
  %337 = getelementptr inbounds i8, ptr %4, i64 8
  %338 = load i64, ptr %337, align 8
  %339 = sdiv i64 %338, 1000
  %340 = add nsw i64 %339, %336
  br label %Abc_Clock.exit226

Abc_Clock.exit226:                                ; preds = %330, %334
  %.0.i225 = phi i64 [ %340, %334 ], [ -1, %330 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %341 = sub nsw i64 %.0.i225, %.0.i192
  call void @Cec_ManRefinedClassPrintStats(ptr noundef %0, ptr noundef null, i32 noundef %331, i64 noundef %341)
  br label %342

342:                                              ; preds = %Abc_Clock.exit226, %.loopexit
  %343 = icmp eq i32 %.0156267, 100000
  br i1 %343, label %344, label %345

344:                                              ; preds = %342
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14)
  br label %345

345:                                              ; preds = %344, %342
  call void @Cec_ManSimStop(ptr noundef %51) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %346 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #22
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %Abc_Clock.exit228, label %348

348:                                              ; preds = %345
  %349 = load i64, ptr %3, align 8
  %350 = mul nsw i64 %349, 1000000
  %351 = getelementptr inbounds i8, ptr %3, i64 8
  %352 = load i64, ptr %351, align 8
  %353 = sdiv i64 %352, 1000
  %354 = add nsw i64 %353, %350
  br label %Abc_Clock.exit228

Abc_Clock.exit228:                                ; preds = %345, %348
  %.0.i227 = phi i64 [ %354, %348 ], [ -1, %345 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %355 = load i32, ptr %44, align 4
  %.not178 = icmp eq i32 %355, 0
  br i1 %.not178, label %383, label %356

356:                                              ; preds = %Abc_Clock.exit228
  %357 = sub nsw i64 %.0.i227, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
  %358 = sitofp i64 %166 to double
  %359 = fdiv double %358, 1.000000e+06
  %360 = sitofp i64 %357 to double
  %.not179 = icmp eq i64 %.0.i227, %.0.i
  %361 = fmul double %358, 1.000000e+02
  %362 = fdiv double %361, %360
  %363 = select i1 %.not179, double 0.000000e+00, double %362
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, double noundef %359, double noundef %363)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.18)
  %364 = sitofp i64 %.1154 to double
  %365 = fdiv double %364, 1.000000e+06
  %366 = fmul double %364, 1.000000e+02
  %367 = fdiv double %366, %360
  %368 = select i1 %.not179, double 0.000000e+00, double %367
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, double noundef %365, double noundef %368)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.19)
  %369 = sitofp i64 %.0152256 to double
  %370 = fdiv double %369, 1.000000e+06
  %371 = fmul double %369, 1.000000e+02
  %372 = fdiv double %371, %360
  %373 = select i1 %.not179, double 0.000000e+00, double %372
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, double noundef %370, double noundef %373)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.20)
  %374 = add i64 %.1154, %.0152256
  %375 = add i64 %374, %166
  %376 = sub i64 %357, %375
  %377 = sitofp i64 %376 to double
  %378 = fdiv double %377, 1.000000e+06
  %379 = fmul double %377, 1.000000e+02
  %380 = fdiv double %379, %360
  %381 = select i1 %.not179, double 0.000000e+00, double %380
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, double noundef %378, double noundef %381)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.21)
  %382 = fdiv double %360, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %382)
  br label %383

383:                                              ; preds = %Abc_Clock.exit228, %356, %326, %324, %292, %137, %133, %37
  %.0 = phi i32 [ 0, %37 ], [ 1, %133 ], [ 1, %137 ], [ 0, %292 ], [ 0, %324 ], [ 0, %326 ], [ 1, %356 ], [ 1, %Abc_Clock.exit228 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @Cec_ManSimClassesPrepare(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Cec_ManSimClassesRefine(ptr noundef) local_unnamed_addr #1

declare ptr @Cbs_ManSolveMiterNc(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cec_ManComputeInitState(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @Gia_ManRandom(i32 noundef 1) #22
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr i8, ptr %0, i64 16
  %.val89121 = load i32, ptr %5, align 8
  %6 = icmp sgt i32 %.val89121, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 64
  br label %8

8:                                                ; preds = %.lr.ph, %9
  %.val89123 = phi i32 [ %.val89121, %.lr.ph ], [ %.val89, %9 ]
  %.069122 = phi i32 [ 0, %.lr.ph ], [ %21, %9 ]
  %.val105 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.val105, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %8
  %.val97 = load ptr, ptr %7, align 8
  %10 = getelementptr i8, ptr %.val97, i64 8
  %.val106.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val97, i64 4
  %.val97.val = load i32, ptr %11, align 4
  %12 = sub i32 %.069122, %.val89123
  %13 = add i32 %12, %.val97.val
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %.val106.val, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val105, i64 %17
  %19 = load i64, ptr %18, align 4
  %20 = and i64 %19, -4611686018427387905
  store i64 %20, ptr %18, align 4
  %21 = add nuw nsw i32 %.069122, 1
  %.val89 = load i32, ptr %5, align 8
  %22 = icmp slt i32 %21, %.val89
  br i1 %22, label %8, label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %8, %9, %2
  %.val86167 = phi i32 [ %.val89121, %2 ], [ %.val89123, %8 ], [ %.val89, %9 ]
  %23 = icmp sgt i32 %1, 0
  br i1 %23, label %.lr.ph147, label %._crit_edge

.lr.ph147:                                        ; preds = %.critedge
  %24 = getelementptr i8, ptr %0, i64 64
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = getelementptr i8, ptr %0, i64 72
  br label %27

27:                                               ; preds = %.lr.ph147, %.critedge8
  %.0146 = phi i32 [ 0, %.lr.ph147 ], [ %129, %.critedge8 ]
  %.val = load ptr, ptr %4, align 8
  %28 = load i64, ptr %.val, align 4
  %29 = and i64 %28, -4611686018427387905
  store i64 %29, ptr %.val, align 4
  %.val94125 = load i32, ptr %5, align 8
  %.val95126 = load ptr, ptr %24, align 8
  %30 = getelementptr i8, ptr %.val95126, i64 4
  %.val95.val127 = load i32, ptr %30, align 4
  %31 = icmp sgt i32 %.val95.val127, %.val94125
  br i1 %31, label %.lr.ph130.preheader, label %.critedge2

.lr.ph130.preheader:                              ; preds = %27
  %.val103172 = load ptr, ptr %4, align 8
  %.not79173 = icmp eq ptr %.val103172, null
  br i1 %.not79173, label %.critedge2, label %.lr.ph177

.lr.ph130:                                        ; preds = %.lr.ph177
  %.val103 = load ptr, ptr %4, align 8
  %.not79 = icmp eq ptr %.val103, null
  br i1 %.not79, label %.critedge2, label %.lr.ph177, !llvm.loop !55

.lr.ph177:                                        ; preds = %.lr.ph130.preheader, %.lr.ph130
  %.val103176 = phi ptr [ %.val103, %.lr.ph130 ], [ %.val103172, %.lr.ph130.preheader ]
  %.val95129175 = phi ptr [ %.val95, %.lr.ph130 ], [ %.val95126, %.lr.ph130.preheader ]
  %indvars.iv174 = phi i64 [ %indvars.iv.next, %.lr.ph130 ], [ 0, %.lr.ph130.preheader ]
  %32 = getelementptr i8, ptr %.val95129175, i64 8
  %.val104.val = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds i32, ptr %.val104.val, i64 %indvars.iv174
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val103176, i64 %35
  %37 = tail call i32 @Gia_ManRandom(i32 noundef 0) #22
  %38 = load i64, ptr %36, align 4
  %39 = and i32 %37, 1
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 62
  %42 = and i64 %38, -4611686018427387905
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %36, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv174, 1
  %.val94 = load i32, ptr %5, align 8
  %.val95 = load ptr, ptr %24, align 8
  %44 = getelementptr i8, ptr %.val95, i64 4
  %.val95.val = load i32, ptr %44, align 4
  %45 = sub nsw i32 %.val95.val, %.val94
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph130, label %.critedge2, !llvm.loop !55

.critedge2:                                       ; preds = %.lr.ph177, %.lr.ph130, %.lr.ph130.preheader, %27
  %.val88135161 = phi i32 [ %.val94125, %27 ], [ %.val94125, %.lr.ph130.preheader ], [ %.val94, %.lr.ph130 ], [ %.val94, %.lr.ph177 ]
  %48 = load i32, ptr %25, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph133, label %.critedge4

.lr.ph133:                                        ; preds = %.critedge2, %76
  %50 = phi i32 [ %77, %76 ], [ %48, %.critedge2 ]
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %76 ], [ 0, %.critedge2 ]
  %.val98 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val98, i64 %indvars.iv153
  %.not80 = icmp eq ptr %.val98, null
  br i1 %.not80, label %.critedge4.loopexit, label %52

52:                                               ; preds = %.lr.ph133
  %.val107 = load i64, ptr %51, align 4
  %53 = and i64 %.val107, 2147483648
  %.not.i = icmp ne i64 %53, 0
  %54 = and i64 %.val107, 536870911
  %55 = icmp eq i64 %54, 536870911
  %narrow.i.not = or i1 %.not.i, %55
  br i1 %narrow.i.not, label %76, label %56

56:                                               ; preds = %52
  %57 = sub nsw i64 0, %54
  %58 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %51, i64 %57
  %59 = load i64, ptr %58, align 4
  %60 = lshr i64 %59, 62
  %61 = lshr i64 %.val107, 29
  %62 = xor i64 %60, %61
  %63 = lshr i64 %.val107, 32
  %64 = and i64 %63, 536870911
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %51, i64 %65
  %67 = load i64, ptr %66, align 4
  %68 = lshr i64 %67, 62
  %69 = lshr i64 %.val107, 61
  %70 = xor i64 %68, %69
  %71 = and i64 %70, %62
  %72 = shl nuw i64 %71, 62
  %73 = and i64 %72, 4611686018427387904
  %74 = and i64 %.val107, -4611686020574871553
  %75 = or disjoint i64 %73, %74
  store i64 %75, ptr %51, align 4
  %.pre = load i32, ptr %25, align 8
  br label %76

76:                                               ; preds = %56, %52
  %77 = phi i32 [ %.pre, %56 ], [ %50, %52 ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next154, %78
  br i1 %79, label %.lr.ph133, label %.critedge4.loopexit, !llvm.loop !56

.critedge4.loopexit:                              ; preds = %76, %.lr.ph133
  %.val88135.pre = load i32, ptr %5, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2
  %.val88135 = phi i32 [ %.val88135.pre, %.critedge4.loopexit ], [ %.val88135161, %.critedge2 ]
  %80 = icmp sgt i32 %.val88135, 0
  br i1 %80, label %.lr.ph138, label %.critedge8

.lr.ph138:                                        ; preds = %.critedge4, %81
  %.val88137 = phi i32 [ %.val88, %81 ], [ %.val88135, %.critedge4 ]
  %.3136 = phi i32 [ %101, %81 ], [ 0, %.critedge4 ]
  %.val113 = load ptr, ptr %4, align 8
  %.not81 = icmp eq ptr %.val113, null
  br i1 %.not81, label %.critedge6, label %81

81:                                               ; preds = %.lr.ph138
  %.val118 = load ptr, ptr %26, align 8
  %82 = getelementptr i8, ptr %.val118, i64 8
  %.val114.val = load ptr, ptr %82, align 8
  %83 = getelementptr i8, ptr %.val118, i64 4
  %.val118.val = load i32, ptr %83, align 4
  %84 = sub i32 %.3136, %.val88137
  %85 = add i32 %84, %.val118.val
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %.val114.val, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val113, i64 %89
  %91 = load i64, ptr %90, align 4
  %92 = and i64 %91, 536870911
  %93 = sub nsw i64 0, %92
  %94 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %90, i64 %93
  %95 = load i64, ptr %94, align 4
  %96 = shl i64 %91, 33
  %97 = xor i64 %95, %96
  %98 = and i64 %97, 4611686018427387904
  %99 = and i64 %91, -4611686018427387905
  %100 = or disjoint i64 %98, %99
  store i64 %100, ptr %90, align 4
  %101 = add nuw nsw i32 %.3136, 1
  %.val88 = load i32, ptr %5, align 8
  %102 = icmp slt i32 %101, %.val88
  br i1 %102, label %.lr.ph138, label %.critedge6, !llvm.loop !57

.critedge6:                                       ; preds = %.lr.ph138, %81
  %.val87140 = phi i32 [ %.val88, %81 ], [ %.val88137, %.lr.ph138 ]
  %103 = icmp sgt i32 %.val87140, 0
  br i1 %103, label %.lr.ph144, label %.critedge8

.lr.ph144:                                        ; preds = %.critedge6, %104
  %.val87.pn = phi i32 [ %.val87, %104 ], [ %.val87140, %.critedge6 ]
  %.4142 = phi i32 [ %127, %104 ], [ 0, %.critedge6 ]
  %.val111 = load ptr, ptr %4, align 8
  %.not82 = icmp eq ptr %.val111, null
  br i1 %.not82, label %.critedge8, label %104

104:                                              ; preds = %.lr.ph144
  %.val116 = load ptr, ptr %26, align 8
  %105 = getelementptr i8, ptr %.val116, i64 8
  %.val112.val = load ptr, ptr %105, align 8
  %106 = sub i32 %.4142, %.val87.pn
  %107 = getelementptr i8, ptr %.val116, i64 4
  %.val116.val = load i32, ptr %107, align 4
  %108 = add i32 %106, %.val116.val
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %.val112.val, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val111, i64 %112
  %.val93 = load ptr, ptr %24, align 8
  %114 = getelementptr i8, ptr %.val93, i64 8
  %.val102.val = load ptr, ptr %114, align 8
  %115 = getelementptr i8, ptr %.val93, i64 4
  %.val93.val = load i32, ptr %115, align 4
  %116 = add i32 %106, %.val93.val
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %.val102.val, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val111, i64 %120
  %122 = load i64, ptr %113, align 4
  %123 = and i64 %122, 4611686018427387904
  %124 = load i64, ptr %121, align 4
  %125 = and i64 %124, -4611686018427387905
  %126 = or disjoint i64 %125, %123
  store i64 %126, ptr %121, align 4
  %127 = add nuw nsw i32 %.4142, 1
  %.val87 = load i32, ptr %5, align 8
  %128 = icmp slt i32 %127, %.val87
  br i1 %128, label %.lr.ph144, label %.critedge8, !llvm.loop !58

.critedge8:                                       ; preds = %.lr.ph144, %104, %.critedge4, %.critedge6
  %.val86169 = phi i32 [ %.val87140, %.critedge6 ], [ %.val88135, %.critedge4 ], [ %.val87.pn, %.lr.ph144 ], [ %.val87, %104 ]
  %129 = add nuw nsw i32 %.0146, 1
  %exitcond.not = icmp eq i32 %129, %1
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !59

._crit_edge:                                      ; preds = %.critedge8, %.critedge
  %.val86 = phi i32 [ %.val86167, %.critedge ], [ %.val86169, %.critedge8 ]
  %130 = ashr i32 %.val86, 5
  %131 = and i32 %.val86, 31
  %132 = icmp ne i32 %131, 0
  %133 = zext i1 %132 to i32
  %134 = add nsw i32 %130, %133
  %135 = sext i32 %134 to i64
  %136 = tail call noalias ptr @calloc(i64 noundef %135, i64 noundef 4) #24
  %137 = icmp sgt i32 %.val86, 0
  br i1 %137, label %.lr.ph150, label %.critedge10

.lr.ph150:                                        ; preds = %._crit_edge
  %.val99 = load ptr, ptr %4, align 8
  %.not77 = icmp eq ptr %.val99, null
  br i1 %.not77, label %.critedge10, label %.lr.ph150.split

.lr.ph150.split:                                  ; preds = %.lr.ph150
  %138 = getelementptr i8, ptr %0, i64 64
  %.val91 = load ptr, ptr %138, align 8
  %139 = getelementptr i8, ptr %.val91, i64 8
  %.val100.val = load ptr, ptr %139, align 8
  %140 = getelementptr i8, ptr %.val91, i64 4
  %.val91.val = load i32, ptr %140, align 4
  %invariant.op = sub i32 %.val91.val, %.val86
  %wide.trip.count = zext nneg i32 %.val86 to i64
  br label %141

141:                                              ; preds = %.lr.ph150.split, %158
  %indvars.iv156 = phi i64 [ 0, %.lr.ph150.split ], [ %indvars.iv.next157, %158 ]
  %142 = trunc nuw nsw i64 %indvars.iv156 to i32
  %.reass = add i32 %invariant.op, %142
  %143 = sext i32 %.reass to i64
  %144 = getelementptr inbounds i32, ptr %.val100.val, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val99, i64 %146
  %148 = load i64, ptr %147, align 4
  %149 = and i64 %148, 4611686018427387904
  %.not78 = icmp eq i64 %149, 0
  br i1 %.not78, label %158, label %150

150:                                              ; preds = %141
  %151 = and i32 %142, 31
  %152 = shl nuw i32 1, %151
  %153 = lshr i64 %indvars.iv156, 5
  %154 = and i64 %153, 134217727
  %155 = getelementptr inbounds i32, ptr %136, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = or i32 %156, %152
  store i32 %157, ptr %155, align 4
  br label %158

158:                                              ; preds = %141, %150
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count
  br i1 %exitcond159.not, label %.critedge10, label %141, !llvm.loop !60

.critedge10:                                      ; preds = %158, %.lr.ph150, %._crit_edge
  tail call void @Gia_ManCleanMark1(ptr noundef nonnull %0) #22
  ret ptr %136
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @Gia_ManCleanMark1(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Cec_ManPrintFlopEquivs(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = getelementptr i8, ptr %0, i64 16
  %.val2946 = load i32, ptr %3, align 8
  %4 = icmp sgt i32 %.val2946, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr i8, ptr %0, i64 192
  %7 = getelementptr inbounds i8, ptr %0, i64 632
  br label %8

8:                                                ; preds = %.lr.ph, %Gia_ObjReprObj.exit.thread
  %.val2948 = phi i32 [ %.val2946, %.lr.ph ], [ %.val29, %Gia_ObjReprObj.exit.thread ]
  %.047 = phi i32 [ 0, %.lr.ph ], [ %44, %Gia_ObjReprObj.exit.thread ]
  %.val31 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %.val31, i64 4
  %.val31.val = load i32, ptr %9, align 4
  %10 = sub i32 %.047, %.val2948
  %11 = add i32 %10, %.val31.val
  %.val32 = load ptr, ptr %5, align 8
  %12 = getelementptr i8, ptr %.val31, i64 8
  %.val33.val = load ptr, ptr %12, align 8
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i32, ptr %.val33.val, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val32, i64 %16
  %.not = icmp eq ptr %.val32, null
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %8
  %.val34 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val34, i64 %16
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 268435455
  switch i32 %21, label %Gia_ObjReprObj.exit [
    i32 0, label %22
    i32 268435455, label %Gia_ObjReprObj.exit.thread
  ]

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %.val38 = load i64, ptr %17, align 4
  %24 = lshr i64 %.val38, 32
  %25 = and i64 %24, 536870911
  %26 = getelementptr i8, ptr %23, i64 8
  %.val42 = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds ptr, ptr %.val42, i64 %25
  %28 = load ptr, ptr %27, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef %28)
  br label %Gia_ObjReprObj.exit.thread

Gia_ObjReprObj.exit:                              ; preds = %18
  %29 = zext nneg i32 %21 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val32, i64 %29
  %.val43 = load i64, ptr %30, align 4
  %31 = and i64 %.val43, 2684354559
  %narrow.i.not = icmp eq i64 %31, 2684354559
  %32 = load ptr, ptr %7, align 8
  %.val37 = load i64, ptr %17, align 4
  %33 = lshr i64 %.val37, 32
  %34 = and i64 %33, 536870911
  %35 = getelementptr i8, ptr %32, i64 8
  %.val41 = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds ptr, ptr %.val41, i64 %34
  %37 = load ptr, ptr %36, align 8
  br i1 %narrow.i.not, label %38, label %43

38:                                               ; preds = %Gia_ObjReprObj.exit
  %39 = lshr i64 %.val43, 32
  %40 = and i64 %39, 536870911
  %41 = getelementptr inbounds ptr, ptr %.val41, i64 %40
  %42 = load ptr, ptr %41, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef %37, ptr noundef %42)
  br label %Gia_ObjReprObj.exit.thread

43:                                               ; preds = %Gia_ObjReprObj.exit
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, ptr noundef %37, i32 noundef %21)
  br label %Gia_ObjReprObj.exit.thread

Gia_ObjReprObj.exit.thread:                       ; preds = %18, %22, %38, %43
  %44 = add nuw nsw i32 %.047, 1
  %.val29 = load i32, ptr %3, align 8
  %45 = icmp slt i32 %44, %.val29
  br i1 %45, label %8, label %.critedge, !llvm.loop !61

.critedge:                                        ; preds = %8, %Gia_ObjReprObj.exit.thread, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cec_ManLSCorrespondence(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #22
  store ptr null, ptr %3, align 8
  br label %6

6:                                                ; preds = %2, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %.not99 = icmp eq ptr %8, null
  br i1 %.not99, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #22
  store ptr null, ptr %7, align 8
  br label %10

10:                                               ; preds = %6, %9
  %11 = getelementptr inbounds i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = tail call i32 @Cec_ManLSCorrespondenceClasses(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %14
  %18 = tail call ptr @Gia_ManDup(ptr noundef nonnull %0) #22
  br label %164

19:                                               ; preds = %10
  %20 = tail call ptr @Cec_ManComputeInitState(ptr noundef nonnull %0, i32 noundef %12)
  %21 = tail call ptr @Gia_ManDupFlip(ptr noundef nonnull %0, ptr noundef %20) #22
  %.not100 = icmp eq ptr %20, null
  br i1 %.not100, label %23, label %22

22:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %20) #22
  br label %23

23:                                               ; preds = %19, %22
  %24 = tail call i32 @Cec_ManLSCorrespondenceClasses(ptr noundef %21, ptr noundef nonnull %1)
  %25 = getelementptr inbounds i8, ptr %21, i64 192
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  store ptr null, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 200
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  store ptr null, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 56
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = tail call noundef i32 @llvm.smax.i32(i32 %31, i32 1000)
  store i32 %32, ptr %30, align 8
  %33 = load i32, ptr %11, align 4
  tail call void @Cec_ManLSCorrespondenceBmc(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %33)
  tail call void @Gia_ManStop(ptr noundef %21) #22
  br label %34

34:                                               ; preds = %14, %23
  %35 = getelementptr inbounds i8, ptr %1, i64 52
  %36 = load i32, ptr %35, align 4
  %.not101 = icmp eq i32 %36, 0
  br i1 %.not101, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @Gia_ManEquivToChoices(ptr noundef nonnull %0, i32 noundef 1) #22
  br label %42

39:                                               ; preds = %34
  %40 = tail call ptr @Gia_ManCorrReduce(ptr noundef nonnull %0)
  %41 = tail call ptr @Gia_ManSeqCleanup(ptr noundef %40) #22
  tail call void @Gia_ManStop(ptr noundef %40) #22
  br label %42

42:                                               ; preds = %39, %37
  %.089 = phi ptr [ %38, %37 ], [ %41, %39 ]
  %43 = getelementptr inbounds i8, ptr %1, i64 76
  %44 = load i32, ptr %43, align 4
  %.not102 = icmp eq i32 %44, 0
  br i1 %.not102, label %82, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %0, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 4
  %.val3.i = load i32, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %0, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 4
  %.val.i = load i32, ptr %53, align 4
  %54 = add i32 %.val.i, %.val3.i
  %55 = xor i32 %54, -1
  %56 = add i32 %47, %55
  %57 = getelementptr inbounds i8, ptr %.089, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %.089, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 4
  %.val3.i125 = load i32, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %.089, i64 72
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 4
  %.val.i126 = load i32, ptr %64, align 4
  %65 = add i32 %.val.i126, %.val3.i125
  %66 = xor i32 %65, -1
  %67 = add i32 %58, %66
  %68 = sub nsw i32 %56, %67
  %69 = sitofp i32 %68 to double
  %70 = fmul double %69, 1.000000e+02
  %.not103 = icmp eq i32 %56, 0
  %71 = sitofp i32 %56 to double
  %72 = select i1 %.not103, double 1.000000e+00, double %71
  %73 = fdiv double %70, %72
  %74 = getelementptr i8, ptr %0, i64 16
  %.val116 = load i32, ptr %74, align 8
  %75 = getelementptr i8, ptr %.089, i64 16
  %.089.val115 = load i32, ptr %75, align 8
  %76 = sub nsw i32 %.val116, %.089.val115
  %77 = sitofp i32 %76 to double
  %78 = fmul double %77, 1.000000e+02
  %.not104 = icmp eq i32 %.val116, 0
  %79 = sitofp i32 %.val116 to double
  %80 = select i1 %.not104, double 1.000000e+00, double %79
  %81 = fdiv double %78, %80
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, i32 noundef %56, i32 noundef %67, double noundef %73, i32 noundef %.val116, i32 noundef %.089.val115, double noundef %81)
  br label %82

82:                                               ; preds = %45, %42
  %83 = load i32, ptr %11, align 4
  %.not105 = icmp eq i32 %83, 0
  br i1 %.not105, label %111, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %.089, i64 24
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %.089, i64 64
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr i8, ptr %88, i64 4
  %.val3.i135 = load i32, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %.089, i64 72
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 4
  %.val.i136 = load i32, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %0, i64 24
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 64
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %96, i64 4
  %.val3.i137 = load i32, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %0, i64 72
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %99, i64 4
  %.val.i138 = load i32, ptr %100, align 4
  %101 = sub i32 %.val3.i135, %86
  %102 = add i32 %101, %.val.i136
  %103 = sub i32 %.val3.i137, %94
  %104 = add i32 %103, %.val.i138
  %105 = icmp sgt i32 %102, %104
  br i1 %105, label %110, label %106

106:                                              ; preds = %84
  %107 = getelementptr i8, ptr %.089, i64 16
  %.089.val = load i32, ptr %107, align 8
  %108 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %108, align 8
  %109 = icmp slt i32 %.089.val, %.val
  br i1 %109, label %110, label %111

110:                                              ; preds = %106, %84
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, i32 noundef %83)
  br label %111

111:                                              ; preds = %110, %106, %82
  %112 = getelementptr inbounds i8, ptr %1, i64 68
  %113 = load i32, ptr %112, align 4
  %.not106 = icmp eq i32 %113, 0
  br i1 %.not106, label %120, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %0, i64 632
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27)
  br label %120

119:                                              ; preds = %114
  tail call void @Cec_ManPrintFlopEquivs(ptr noundef nonnull %0)
  br label %120

120:                                              ; preds = %118, %119, %111
  %121 = getelementptr inbounds i8, ptr %0, i64 632
  %122 = load ptr, ptr %121, align 8
  %.not107 = icmp eq ptr %122, null
  br i1 %.not107, label %142, label %123

123:                                              ; preds = %120
  %124 = tail call fastcc ptr @Vec_PtrDupStr(ptr noundef nonnull %122)
  %125 = getelementptr inbounds i8, ptr %.089, i64 632
  store ptr %124, ptr %125, align 8
  %126 = getelementptr i8, ptr %.089, i64 64
  %.089.val120 = load ptr, ptr %126, align 8
  %127 = getelementptr i8, ptr %.089.val120, i64 4
  %.089.val120.val = load i32, ptr %127, align 4
  %128 = getelementptr i8, ptr %124, i64 4
  %.val124142 = load i32, ptr %128, align 4
  %129 = icmp slt i32 %.089.val120.val, %.val124142
  br i1 %129, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %123
  %130 = sext i32 %.089.val120.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %136
  %131 = phi ptr [ %124, %.lr.ph.preheader ], [ %137, %136 ]
  %indvars.iv = phi i64 [ %130, %.lr.ph.preheader ], [ %indvars.iv.next, %136 ]
  %132 = getelementptr i8, ptr %131, i64 8
  %.val122 = load ptr, ptr %132, align 8
  %133 = getelementptr inbounds ptr, ptr %.val122, i64 %indvars.iv
  %134 = load ptr, ptr %133, align 8
  %.not110 = icmp eq ptr %134, null
  br i1 %.not110, label %136, label %135

135:                                              ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %134) #22
  %.pre = load ptr, ptr %125, align 8
  br label %136

136:                                              ; preds = %135, %.lr.ph
  %137 = phi ptr [ %.pre, %135 ], [ %131, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %138 = getelementptr i8, ptr %137, i64 4
  %.val124 = load i32, ptr %138, align 4
  %139 = sext i32 %.val124 to i64
  %140 = icmp slt i64 %indvars.iv.next, %139
  br i1 %140, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !62

.critedge.loopexit:                               ; preds = %136
  %.089.val119.pre = load ptr, ptr %126, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.089.val119.pre, i64 4
  %.089.val119.val.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %123
  %.089.val119.val = phi i32 [ %.089.val120.val, %123 ], [ %.089.val119.val.pre, %.critedge.loopexit ]
  %.lcssa141 = phi ptr [ %124, %123 ], [ %137, %.critedge.loopexit ]
  %141 = getelementptr i8, ptr %.lcssa141, i64 4
  store i32 %.089.val119.val, ptr %141, align 4
  br label %142

142:                                              ; preds = %.critedge, %120
  %143 = getelementptr inbounds i8, ptr %0, i64 640
  %144 = load ptr, ptr %143, align 8
  %.not108 = icmp eq ptr %144, null
  br i1 %.not108, label %164, label %145

145:                                              ; preds = %142
  %146 = tail call fastcc ptr @Vec_PtrDupStr(ptr noundef nonnull %144)
  %147 = getelementptr inbounds i8, ptr %.089, i64 640
  store ptr %146, ptr %147, align 8
  %148 = getelementptr i8, ptr %.089, i64 72
  %.089.val118 = load ptr, ptr %148, align 8
  %149 = getelementptr i8, ptr %.089.val118, i64 4
  %.089.val118.val = load i32, ptr %149, align 4
  %150 = getelementptr i8, ptr %146, i64 4
  %.val123145 = load i32, ptr %150, align 4
  %151 = icmp slt i32 %.089.val118.val, %.val123145
  br i1 %151, label %.lr.ph147.preheader, label %.critedge2

.lr.ph147.preheader:                              ; preds = %145
  %152 = sext i32 %.089.val118.val to i64
  br label %.lr.ph147

.lr.ph147:                                        ; preds = %.lr.ph147.preheader, %158
  %153 = phi ptr [ %146, %.lr.ph147.preheader ], [ %159, %158 ]
  %indvars.iv151 = phi i64 [ %152, %.lr.ph147.preheader ], [ %indvars.iv.next152, %158 ]
  %154 = getelementptr i8, ptr %153, i64 8
  %.val121 = load ptr, ptr %154, align 8
  %155 = getelementptr inbounds ptr, ptr %.val121, i64 %indvars.iv151
  %156 = load ptr, ptr %155, align 8
  %.not109 = icmp eq ptr %156, null
  br i1 %.not109, label %158, label %157

157:                                              ; preds = %.lr.ph147
  tail call void @free(ptr noundef nonnull %156) #22
  %.pre156 = load ptr, ptr %147, align 8
  br label %158

158:                                              ; preds = %157, %.lr.ph147
  %159 = phi ptr [ %.pre156, %157 ], [ %153, %.lr.ph147 ]
  %indvars.iv.next152 = add nsw i64 %indvars.iv151, 1
  %160 = getelementptr i8, ptr %159, i64 4
  %.val123 = load i32, ptr %160, align 4
  %161 = sext i32 %.val123 to i64
  %162 = icmp slt i64 %indvars.iv.next152, %161
  br i1 %162, label %.lr.ph147, label %.critedge2.loopexit, !llvm.loop !63

.critedge2.loopexit:                              ; preds = %158
  %.089.val117.pre = load ptr, ptr %148, align 8
  %.phi.trans.insert158 = getelementptr i8, ptr %.089.val117.pre, i64 4
  %.089.val117.val.pre = load i32, ptr %.phi.trans.insert158, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %145
  %.089.val117.val = phi i32 [ %.089.val118.val, %145 ], [ %.089.val117.val.pre, %.critedge2.loopexit ]
  %.lcssa144 = phi ptr [ %146, %145 ], [ %159, %.critedge2.loopexit ]
  %163 = getelementptr i8, ptr %.lcssa144, i64 4
  store i32 %.089.val117.val, ptr %163, align 4
  br label %164

164:                                              ; preds = %142, %.critedge2, %17
  %.090 = phi ptr [ %18, %17 ], [ %.089, %.critedge2 ], [ %.089, %142 ]
  ret ptr %.090
}

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManDupFlip(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManEquivToChoices(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManSeqCleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @Vec_PtrDupStr(ptr nocapture noundef readonly %0) unnamed_addr #4 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = load i32, ptr %0, align 8
  store i32 %6, ptr %2, align 8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %Vec_PtrDup.exit, label %7

7:                                                ; preds = %1
  %8 = sext i32 %6 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #21
  br label %Vec_PtrDup.exit

Vec_PtrDup.exit:                                  ; preds = %1, %7
  %11 = phi ptr [ %10, %7 ], [ null, %1 ]
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %4 to i64
  %16 = shl nsw i64 %15, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 %16, i1 false)
  %17 = icmp sgt i32 %4, 0
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Vec_PtrDup.exit
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Abc_UtilStrsav.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %Abc_UtilStrsav.exit ]
  %18 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %.not.i8 = icmp eq ptr %19, null
  br i1 %.not.i8, label %Abc_UtilStrsav.exit, label %20

20:                                               ; preds = %.lr.ph
  %21 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %19) #23
  %22 = add i64 %21, 1
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #21
  %24 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull readonly dereferenceable(1) %19) #22
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %.lr.ph, %20
  %25 = phi ptr [ %23, %20 ], [ null, %.lr.ph ]
  store ptr %25, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %Abc_UtilStrsav.exit, %Vec_PtrDup.exit
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

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
  %9 = tail call noundef i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @exit(i32 noundef 1) #25
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #20
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #21
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #20
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #20
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #21
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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ManCorrSpecReduce_rec(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = getelementptr i8, ptr %1, i64 24
  %.val.i = load i32, ptr %6, align 8
  %7 = mul nsw i32 %.val.i, %3
  %8 = getelementptr i8, ptr %1, i64 32
  %.val4.i = load ptr, ptr %8, align 8
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %.val4.i to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  %14 = add nsw i32 %7, %13
  %15 = getelementptr i8, ptr %1, i64 400
  %.val5.i = load ptr, ptr %15, align 8
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds i32, ptr %.val5.i, i64 %16
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %18, -1
  br i1 %.not, label %19, label %common.ret

19:                                               ; preds = %5
  %.not32 = icmp slt i32 %3, %4
  br i1 %.not32, label %Gia_ObjReprObj.exit.thread, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %1, i64 192
  %22 = load ptr, ptr %21, align 8
  %sext = shl i64 %12, 32
  %23 = ashr exact i64 %sext, 30
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 268435455
  %27 = icmp eq i32 %26, 268435455
  %.not33 = icmp eq ptr %.val4.i, null
  %or.cond = or i1 %.not33, %27
  br i1 %or.cond, label %Gia_ObjReprObj.exit.thread, label %30

common.ret.sink.split:                            ; preds = %30, %Gia_ObjReprObj.exit.thread
  %.sink48 = phi i32 [ %56, %Gia_ObjReprObj.exit.thread ], [ %49, %30 ]
  %.val6.i44.sink = phi ptr [ %.val6.i44, %Gia_ObjReprObj.exit.thread ], [ %.val5.i39, %30 ]
  %.sink = phi i32 [ %50, %Gia_ObjReprObj.exit.thread ], [ %45, %30 ]
  %28 = sext i32 %.sink48 to i64
  %29 = getelementptr inbounds i32, ptr %.val6.i44.sink, i64 %28
  store i32 %.sink, ptr %29, align 4
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %5
  ret void

30:                                               ; preds = %20
  %31 = zext nneg i32 %26 to i64
  %32 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val4.i, i64 %31
  tail call fastcc void @Gia_ManCorrSpecReduce_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %32, i32 noundef %3, i32 noundef %4)
  %.val.i37 = load i32, ptr %6, align 8
  %33 = mul nsw i32 %.val.i37, %3
  %.val4.i38 = load ptr, ptr %8, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %.val4.i38 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 12
  %38 = trunc i64 %37 to i32
  %39 = add nsw i32 %33, %38
  %.val5.i39 = load ptr, ptr %15, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %.val5.i39, i64 %40
  %42 = load i32, ptr %41, align 4
  %.val35 = load i64, ptr %32, align 4
  %.val34 = load i64, ptr %2, align 4
  %43 = xor i64 %.val34, %.val35
  %.lobit = lshr i64 %43, 63
  %44 = trunc nuw nsw i64 %.lobit to i32
  %45 = xor i32 %42, %44
  %46 = sub i64 %9, %35
  %47 = sdiv exact i64 %46, 12
  %48 = trunc i64 %47 to i32
  %49 = add nsw i32 %33, %48
  br label %common.ret.sink.split

Gia_ObjReprObj.exit.thread:                       ; preds = %20, %19
  %50 = tail call fastcc i32 @Gia_ManCorrSpecReal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %.val.i42 = load i32, ptr %6, align 8
  %51 = mul nsw i32 %.val.i42, %3
  %.val5.i43 = load ptr, ptr %8, align 8
  %52 = ptrtoint ptr %.val5.i43 to i64
  %53 = sub i64 %9, %52
  %54 = sdiv exact i64 %53, 12
  %55 = trunc i64 %54 to i32
  %56 = add nsw i32 %51, %55
  %.val6.i44 = load ptr, ptr %15, align 8
  br label %common.ret.sink.split
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { noreturn nounwind }

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
!18 = distinct !{!18, !5, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
