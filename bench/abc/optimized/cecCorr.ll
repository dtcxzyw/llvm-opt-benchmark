; ModuleID = 'bench/abc/original/cecCorr.ll'
source_filename = "bench/abc/original/cecCorr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str.28 = private unnamed_addr constant [20 x i8] c"Support computation\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"Detected %d sequence%s containing %d flops.\0A\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@str = private unnamed_addr constant [63 x i8] c"because the property output is no longer a candidate constant.\00", align 1
@str.1 = private unnamed_addr constant [45 x i8] c"because refinement does not proceed quickly.\00", align 1
@str.2 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCorrSpecReduce(ptr noundef initializes((396, 400)) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = add nsw i32 %2, %1
  %8 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %8, align 8, !tbaa !3
  %9 = mul nsw i32 %.val, %7
  %10 = load i32, ptr %6, align 8, !tbaa !28
  %.not.i.i = icmp slt i32 %10, %9
  br i1 %.not.i.i, label %11, label %Vec_IntGrow.exit.i

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %13, null
  %14 = sext i32 %9 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #22
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #23
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !29
  store i32 %9, ptr %6, align 8, !tbaa !28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %20, %5
  %22 = icmp sgt i32 %9, 0
  br i1 %22, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = zext nneg i32 %9 to i64
  %26 = shl nuw nsw i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 -1, i64 %26, i1 false), !tbaa !30
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 %9, ptr %27, align 4, !tbaa !31
  tail call void @Gia_ManSetPhase(ptr noundef nonnull %0) #24
  %.val234 = load i32, ptr %8, align 8, !tbaa !3
  %28 = mul nsw i32 %.val234, %1
  %29 = tail call ptr @Gia_ManStart(i32 noundef %28) #24
  %30 = load ptr, ptr %0, align 8, !tbaa !32
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %31

31:                                               ; preds = %Vec_IntFill.exit
  %32 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %30) #25
  %33 = add i64 %32, 1
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #23
  %35 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull readonly dereferenceable(1) %30) #24
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_IntFill.exit, %31
  %36 = phi ptr [ %34, %31 ], [ null, %Vec_IntFill.exit ]
  store ptr %36, ptr %29, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %.not.i282 = icmp eq ptr %38, null
  br i1 %.not.i282, label %Abc_UtilStrsav.exit283, label %39

39:                                               ; preds = %Abc_UtilStrsav.exit
  %40 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %38) #25
  %41 = add i64 %40, 1
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #23
  %43 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull readonly dereferenceable(1) %38) #24
  br label %Abc_UtilStrsav.exit283

Abc_UtilStrsav.exit283:                           ; preds = %Abc_UtilStrsav.exit, %39
  %44 = phi ptr [ %42, %39 ], [ null, %Abc_UtilStrsav.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !33
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %29) #24
  %46 = getelementptr i8, ptr %0, i64 32
  %47 = getelementptr i8, ptr %0, i64 400
  %.val6.i = load ptr, ptr %47, align 8, !tbaa !29
  store i32 0, ptr %.val6.i, align 4, !tbaa !30
  %48 = getelementptr i8, ptr %0, i64 16
  %.val241390 = load i32, ptr %48, align 8, !tbaa !34
  %49 = icmp sgt i32 %.val241390, 0
  br i1 %49, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit283
  %50 = getelementptr i8, ptr %0, i64 64
  %.val261.pre = load ptr, ptr %46, align 8, !tbaa !35
  %.not552 = icmp eq ptr %.val261.pre, null
  br i1 %.not552, label %.critedge, label %.lr.ph556

51:                                               ; preds = %.lr.ph556
  %.not = icmp eq ptr %.val5.i285, null
  br i1 %.not, label %.critedge, label %.lr.ph556, !llvm.loop !36

.lr.ph556:                                        ; preds = %.lr.ph, %51
  %.0207391555 = phi i32 [ %68, %51 ], [ 0, %.lr.ph ]
  %.val241392554 = phi i32 [ %.val241, %51 ], [ %.val241390, %.lr.ph ]
  %.val261553 = phi ptr [ %.val5.i285, %51 ], [ %.val261.pre, %.lr.ph ]
  %.val245 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = getelementptr i8, ptr %.val245, i64 8
  %.val262.val = load ptr, ptr %52, align 8, !tbaa !29
  %53 = getelementptr i8, ptr %.val245, i64 4
  %.val245.val = load i32, ptr %53, align 4, !tbaa !31
  %54 = sub i32 %.0207391555, %.val241392554
  %55 = add i32 %54, %.val245.val
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %.val262.val, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !30
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x i8], ptr %.val261553, i64 %59
  %61 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %29)
  %.val5.i285 = load ptr, ptr %46, align 8, !tbaa !35
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %.val5.i285 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 12
  %.val6.i286 = load ptr, ptr %47, align 8, !tbaa !29
  %sext = shl i64 %65, 32
  %66 = ashr exact i64 %sext, 30
  %67 = getelementptr inbounds i8, ptr %.val6.i286, i64 %66
  store i32 %61, ptr %67, align 4, !tbaa !30
  %68 = add nuw nsw i32 %.0207391555, 1
  %.val241 = load i32, ptr %48, align 8, !tbaa !34
  %69 = icmp slt i32 %68, %.val241
  br i1 %69, label %51, label %..critedge_crit_edge558, !llvm.loop !36

..critedge_crit_edge558:                          ; preds = %.lr.ph556
  br label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %51, %..critedge_crit_edge558, %.lr.ph
  %.val5.i289 = phi ptr [ %.val6.i, %.lr.ph ], [ %.val6.i286, %..critedge_crit_edge558 ], [ %.val6.i286, %51 ]
  %.val242394 = phi i32 [ %.val241390, %.lr.ph ], [ %.val241, %..critedge_crit_edge558 ], [ %.val241, %51 ]
  %70 = icmp sgt i32 %.val242394, 0
  br i1 %70, label %.lr.ph397, label %.critedge2

.lr.ph397:                                        ; preds = %.critedge
  %.val263 = load ptr, ptr %46, align 8, !tbaa !35
  %.not223 = icmp eq ptr %.val263, null
  br i1 %.not223, label %.critedge2, label %.lr.ph397.split

.lr.ph397.split:                                  ; preds = %.lr.ph397
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %72 = getelementptr i8, ptr %0, i64 64
  %.val247 = load ptr, ptr %72, align 8, !tbaa !38
  %73 = getelementptr i8, ptr %.val247, i64 8
  %.val264.val = load ptr, ptr %73, align 8, !tbaa !29
  %74 = getelementptr i8, ptr %.val247, i64 4
  %75 = load ptr, ptr %71, align 8, !tbaa !39
  br label %76

76:                                               ; preds = %.lr.ph397.split, %Gia_ObjReprObj.exit.thread
  %.val242438 = phi i32 [ %.val242394, %.lr.ph397.split ], [ %.val242, %Gia_ObjReprObj.exit.thread ]
  %.1395 = phi i32 [ 0, %.lr.ph397.split ], [ %91, %Gia_ObjReprObj.exit.thread ]
  %.val247.val = load i32, ptr %74, align 4, !tbaa !31
  %77 = sub i32 %.1395, %.val242438
  %78 = add i32 %77, %.val247.val
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %.val264.val, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !30
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %75, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 268435455
  %86 = icmp eq i32 %85, 268435455
  br i1 %86, label %Gia_ObjReprObj.exit.thread, label %Gia_ObjReprObj.exit

Gia_ObjReprObj.exit:                              ; preds = %76
  %87 = zext nneg i32 %85 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %.val5.i289, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !30
  %90 = getelementptr inbounds [4 x i8], ptr %.val5.i289, i64 %82
  store i32 %89, ptr %90, align 4, !tbaa !30
  %.val242.pre = load i32, ptr %48, align 8, !tbaa !34
  br label %Gia_ObjReprObj.exit.thread

Gia_ObjReprObj.exit.thread:                       ; preds = %76, %Gia_ObjReprObj.exit
  %.val242 = phi i32 [ %.val242438, %76 ], [ %.val242.pre, %Gia_ObjReprObj.exit ]
  %91 = add nuw nsw i32 %.1395, 1
  %92 = icmp slt i32 %91, %.val242
  br i1 %92, label %76, label %.critedge2, !llvm.loop !40

.critedge2:                                       ; preds = %Gia_ObjReprObj.exit.thread, %Abc_UtilStrsav.exit283, %.lr.ph397, %.critedge
  %.val5.i289535 = phi ptr [ %.val6.i, %Abc_UtilStrsav.exit283 ], [ %.val5.i289, %.critedge ], [ %.val5.i289, %.lr.ph397 ], [ %.val5.i289, %Gia_ObjReprObj.exit.thread ]
  %93 = icmp sgt i32 %7, 0
  br i1 %93, label %.lr.ph407, label %._crit_edge

.lr.ph407:                                        ; preds = %.critedge2
  %94 = getelementptr i8, ptr %0, i64 64
  %95 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %96 = getelementptr i8, ptr %29, i64 32
  %.val249400.pre = load ptr, ptr %94, align 8, !tbaa !38
  br label %97

97:                                               ; preds = %.lr.ph407, %.critedge4
  %.val249400 = phi ptr [ %.val249400.pre, %.lr.ph407 ], [ %.val249400444, %.critedge4 ]
  %.val6.i295 = phi ptr [ %.val5.i289535, %.lr.ph407 ], [ %.val6.i295441, %.critedge4 ]
  %.0208406 = phi i32 [ 0, %.lr.ph407 ], [ %179, %.critedge4 ]
  %.val.i293 = load i32, ptr %8, align 8, !tbaa !3
  %98 = mul nsw i32 %.val.i293, %.0208406
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %.val6.i295, i64 %99
  store i32 0, ptr %100, align 4, !tbaa !30
  %.val248399 = load i32, ptr %48, align 8, !tbaa !34
  %101 = getelementptr i8, ptr %.val249400, i64 4
  %.val249.val401 = load i32, ptr %101, align 4, !tbaa !31
  %102 = icmp sgt i32 %.val249.val401, %.val248399
  br i1 %102, label %.lr.ph404.preheader, label %.critedge4

.lr.ph404.preheader:                              ; preds = %97
  %.val265.pre = load ptr, ptr %46, align 8, !tbaa !35
  %.not232562 = icmp eq ptr %.val265.pre, null
  br i1 %.not232562, label %.critedge4, label %.lr.ph564

.lr.ph564:                                        ; preds = %.lr.ph404.preheader
  %103 = getelementptr i8, ptr %.val249400, i64 8
  %.val266.val561 = load ptr, ptr %103, align 8, !tbaa !29
  %104 = load i32, ptr %.val266.val561, align 4, !tbaa !30
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [12 x i8], ptr %.val265.pre, i64 %105
  br label %112

.lr.ph404:                                        ; preds = %Gia_ManAppendCi.exit
  %107 = getelementptr i8, ptr %.val249, i64 8
  %.val266.val = load ptr, ptr %107, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw [4 x i8], ptr %.val266.val, i64 %indvars.iv.next
  %109 = load i32, ptr %108, align 4, !tbaa !30
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [12 x i8], ptr %.val5.i298, i64 %110
  %.not232 = icmp eq ptr %.val5.i298, null
  br i1 %.not232, label %.critedge4, label %112, !llvm.loop !41

112:                                              ; preds = %.lr.ph564, %.lr.ph404
  %113 = phi ptr [ %106, %.lr.ph564 ], [ %111, %.lr.ph404 ]
  %indvars.iv563 = phi i64 [ 0, %.lr.ph564 ], [ %indvars.iv.next, %.lr.ph404 ]
  %114 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %29)
  %115 = load i64, ptr %114, align 4
  %116 = or i64 %115, 2684354559
  store i64 %116, ptr %114, align 4
  %117 = load ptr, ptr %95, align 8, !tbaa !38
  %118 = getelementptr i8, ptr %117, i64 4
  %.val11.i = load i32, ptr %118, align 4, !tbaa !31
  %119 = and i32 %.val11.i, 536870911
  %120 = zext nneg i32 %119 to i64
  %121 = shl nuw nsw i64 %120, 32
  %122 = and i64 %116, -2305843004918726657
  %123 = or disjoint i64 %121, %122
  store i64 %123, ptr %114, align 4
  %124 = load ptr, ptr %95, align 8, !tbaa !38
  %.val.i296 = load ptr, ptr %96, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !31
  %127 = load i32, ptr %124, align 8, !tbaa !28
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %112
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !29
  br label %Gia_ManAppendCi.exit

129:                                              ; preds = %112
  %130 = icmp slt i32 %126, 16
  br i1 %130, label %131, label %139

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !29
  %.not9.i.i.i = icmp eq ptr %133, null
  br i1 %.not9.i.i.i, label %136, label %134

134:                                              ; preds = %131
  %135 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %133, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

136:                                              ; preds = %131
  %137 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %136, %134
  %138 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %138, ptr %132, align 8, !tbaa !29
  store i32 16, ptr %124, align 8, !tbaa !28
  br label %Gia_ManAppendCi.exit

139:                                              ; preds = %129
  %140 = shl nuw nsw i32 %126, 1
  %141 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !29
  %.not9.i9.i.i = icmp eq ptr %142, null
  %143 = zext nneg i32 %140 to i64
  %144 = shl nuw nsw i64 %143, 2
  br i1 %.not9.i9.i.i, label %147, label %145

145:                                              ; preds = %139
  %146 = tail call ptr @realloc(ptr noundef nonnull %142, i64 noundef %144) #22
  br label %149

147:                                              ; preds = %139
  %148 = tail call noalias ptr @malloc(i64 noundef %144) #23
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %150, ptr %141, align 8, !tbaa !29
  store i32 %140, ptr %124, align 8, !tbaa !28
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %149
  %151 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %150, %149 ], [ %138, %Vec_IntGrow.exit.i.i ]
  %152 = ptrtoint ptr %114 to i64
  %153 = ptrtoint ptr %.val.i296 to i64
  %154 = sub i64 %152, %153
  %155 = sdiv exact i64 %154, 12
  %156 = trunc i64 %155 to i32
  %157 = load i32, ptr %125, align 4, !tbaa !31
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %125, align 4, !tbaa !31
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %151, i64 %159
  store i32 %156, ptr %160, align 4, !tbaa !30
  %.val10.i = load ptr, ptr %96, align 8, !tbaa !35
  %161 = ptrtoint ptr %.val10.i to i64
  %162 = sub i64 %152, %161
  %163 = sdiv exact i64 %162, 12
  %164 = trunc i64 %163 to i32
  %165 = shl i32 %164, 1
  %.val.i297 = load i32, ptr %8, align 8, !tbaa !3
  %166 = mul nsw i32 %.val.i297, %.0208406
  %.val5.i298 = load ptr, ptr %46, align 8, !tbaa !35
  %167 = ptrtoint ptr %113 to i64
  %168 = ptrtoint ptr %.val5.i298 to i64
  %169 = sub i64 %167, %168
  %170 = sdiv exact i64 %169, 12
  %171 = trunc i64 %170 to i32
  %172 = add nsw i32 %166, %171
  %.val6.i299 = load ptr, ptr %47, align 8, !tbaa !29
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %.val6.i299, i64 %173
  store i32 %165, ptr %174, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv563, 1
  %.val248 = load i32, ptr %48, align 8, !tbaa !34
  %.val249 = load ptr, ptr %94, align 8, !tbaa !38
  %175 = getelementptr i8, ptr %.val249, i64 4
  %.val249.val = load i32, ptr %175, align 4, !tbaa !31
  %176 = sub nsw i32 %.val249.val, %.val248
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %indvars.iv.next, %177
  br i1 %178, label %.lr.ph404, label %Gia_ManAppendCi.exit..critedge4.loopexit_crit_edge, !llvm.loop !41

Gia_ManAppendCi.exit..critedge4.loopexit_crit_edge: ; preds = %Gia_ManAppendCi.exit
  br label %.critedge4, !llvm.loop !41

.critedge4:                                       ; preds = %.lr.ph404, %.lr.ph404.preheader, %Gia_ManAppendCi.exit..critedge4.loopexit_crit_edge, %97
  %.val249400444 = phi ptr [ %.val249400, %97 ], [ %.val249400, %.lr.ph404.preheader ], [ %.val249, %Gia_ManAppendCi.exit..critedge4.loopexit_crit_edge ], [ %.val249, %.lr.ph404 ]
  %.val6.i295441 = phi ptr [ %.val6.i295, %97 ], [ %.val6.i295, %.lr.ph404.preheader ], [ %.val6.i299, %Gia_ManAppendCi.exit..critedge4.loopexit_crit_edge ], [ %.val6.i299, %.lr.ph404 ]
  %179 = add nuw nsw i32 %.0208406, 1
  %exitcond.not = icmp eq i32 %179, %7
  br i1 %exitcond.not, label %._crit_edge, label %97, !llvm.loop !42

._crit_edge:                                      ; preds = %.critedge4, %.critedge2
  %180 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store i32 0, ptr %181, align 4, !tbaa !31
  store i32 1000, ptr %180, align 8, !tbaa !28
  %182 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #23
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %182, ptr %183, align 8, !tbaa !29
  store ptr %180, ptr %3, align 8, !tbaa !43
  %184 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store i32 0, ptr %185, align 4, !tbaa !31
  store i32 1000, ptr %184, align 8, !tbaa !28
  %186 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #23
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %186, ptr %187, align 8, !tbaa !29
  %.not224 = icmp eq i32 %4, 0
  %188 = load i32, ptr %8, align 8, !tbaa !3
  %189 = icmp sgt i32 %188, 1
  br i1 %.not224, label %.preheader, label %.preheader388

.preheader388:                                    ; preds = %._crit_edge
  br i1 %189, label %.lr.ph415, label %.critedge6

.lr.ph415:                                        ; preds = %.preheader388
  %190 = getelementptr i8, ptr %0, i64 192
  %191 = getelementptr i8, ptr %0, i64 200
  br label %193

.preheader:                                       ; preds = %._crit_edge
  br i1 %189, label %.lr.ph417, label %.critedge6

.lr.ph417:                                        ; preds = %.preheader
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %512

193:                                              ; preds = %.lr.ph415, %Gia_ObjIsHead.exit.thread
  %194 = phi ptr [ %186, %.lr.ph415 ], [ %.pre.i311469, %Gia_ObjIsHead.exit.thread ]
  %.pre.i354460 = phi ptr [ %186, %.lr.ph415 ], [ %.pre.i354461, %Gia_ObjIsHead.exit.thread ]
  %.pre.i333453 = phi ptr [ %186, %.lr.ph415 ], [ %.pre.i333454, %Gia_ObjIsHead.exit.thread ]
  %indvars.iv422 = phi i64 [ 1, %.lr.ph415 ], [ %indvars.iv.next423, %Gia_ObjIsHead.exit.thread ]
  %.val251 = load ptr, ptr %46, align 8, !tbaa !35
  %195 = getelementptr inbounds nuw [12 x i8], ptr %.val251, i64 %indvars.iv422
  %.val267 = load ptr, ptr %190, align 8, !tbaa !39
  %196 = getelementptr inbounds nuw [4 x i8], ptr %.val267, i64 %indvars.iv422
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, 268435455
  switch i32 %198, label %Gia_ObjIsHead.exit.thread [
    i32 0, label %199
    i32 268435455, label %Gia_ObjIsHead.exit
  ]

199:                                              ; preds = %193
  %200 = tail call fastcc i32 @Gia_ManCorrSpecReal(ptr noundef nonnull %29, ptr noundef nonnull %0, ptr noundef nonnull %195, i32 noundef %1, i32 noundef 0)
  %.val269 = load i64, ptr %195, align 4
  %201 = lshr i64 %.val269, 63
  %202 = trunc nuw nsw i64 %201 to i32
  %203 = xor i32 %200, %202
  %.not231 = icmp eq i32 %200, %202
  br i1 %.not231, label %Gia_ObjIsHead.exit.thread, label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr %3, align 8, !tbaa !43
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %207 = load i32, ptr %206, align 4, !tbaa !31
  %208 = load i32, ptr %205, align 8, !tbaa !28
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %204
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %Vec_IntPush.exit

210:                                              ; preds = %204
  %211 = icmp slt i32 %207, 16
  br i1 %211, label %212, label %220

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !29
  %.not9.i.i300 = icmp eq ptr %214, null
  br i1 %.not9.i.i300, label %217, label %215

215:                                              ; preds = %212
  %216 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %214, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i301

217:                                              ; preds = %212
  %218 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i301

Vec_IntGrow.exit.i301:                            ; preds = %217, %215
  %219 = phi ptr [ %216, %215 ], [ %218, %217 ]
  store ptr %219, ptr %213, align 8, !tbaa !29
  store i32 16, ptr %205, align 8, !tbaa !28
  br label %Vec_IntPush.exit

220:                                              ; preds = %210
  %221 = shl nuw nsw i32 %207, 1
  %222 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !29
  %.not9.i9.i = icmp eq ptr %223, null
  %224 = zext nneg i32 %221 to i64
  %225 = shl nuw nsw i64 %224, 2
  br i1 %.not9.i9.i, label %228, label %226

226:                                              ; preds = %220
  %227 = tail call ptr @realloc(ptr noundef nonnull %223, i64 noundef %225) #22
  br label %230

228:                                              ; preds = %220
  %229 = tail call noalias ptr @malloc(i64 noundef %225) #23
  br label %230

230:                                              ; preds = %228, %226
  %231 = phi ptr [ %227, %226 ], [ %229, %228 ]
  store ptr %231, ptr %222, align 8, !tbaa !29
  store i32 %221, ptr %205, align 8, !tbaa !28
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i301, %230
  %232 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %231, %230 ], [ %219, %Vec_IntGrow.exit.i301 ]
  %233 = load i32, ptr %206, align 4, !tbaa !31
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %206, align 4, !tbaa !31
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [4 x i8], ptr %232, i64 %235
  store i32 0, ptr %236, align 4, !tbaa !30
  %237 = load ptr, ptr %3, align 8, !tbaa !43
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %239 = load i32, ptr %238, align 4, !tbaa !31
  %240 = load i32, ptr %237, align 8, !tbaa !28
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %242, label %.Vec_IntGrow.exit10_crit_edge.i302

.Vec_IntGrow.exit10_crit_edge.i302:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i303 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %.pre.i304 = load ptr, ptr %.phi.trans.insert.i303, align 8, !tbaa !29
  br label %Vec_IntPush.exit308

242:                                              ; preds = %Vec_IntPush.exit
  %243 = icmp slt i32 %239, 16
  br i1 %243, label %244, label %252

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !29
  %.not9.i.i306 = icmp eq ptr %246, null
  br i1 %.not9.i.i306, label %249, label %247

247:                                              ; preds = %244
  %248 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %246, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i307

249:                                              ; preds = %244
  %250 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i307

Vec_IntGrow.exit.i307:                            ; preds = %249, %247
  %251 = phi ptr [ %248, %247 ], [ %250, %249 ]
  store ptr %251, ptr %245, align 8, !tbaa !29
  store i32 16, ptr %237, align 8, !tbaa !28
  br label %Vec_IntPush.exit308

252:                                              ; preds = %242
  %253 = shl nuw nsw i32 %239, 1
  %254 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !29
  %.not9.i9.i305 = icmp eq ptr %255, null
  %256 = zext nneg i32 %253 to i64
  %257 = shl nuw nsw i64 %256, 2
  br i1 %.not9.i9.i305, label %260, label %258

258:                                              ; preds = %252
  %259 = tail call ptr @realloc(ptr noundef nonnull %255, i64 noundef %257) #22
  br label %262

260:                                              ; preds = %252
  %261 = tail call noalias ptr @malloc(i64 noundef %257) #23
  br label %262

262:                                              ; preds = %260, %258
  %263 = phi ptr [ %259, %258 ], [ %261, %260 ]
  store ptr %263, ptr %254, align 8, !tbaa !29
  store i32 %253, ptr %237, align 8, !tbaa !28
  br label %Vec_IntPush.exit308

Vec_IntPush.exit308:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i302, %Vec_IntGrow.exit.i307, %262
  %264 = phi ptr [ %.pre.i304, %.Vec_IntGrow.exit10_crit_edge.i302 ], [ %263, %262 ], [ %251, %Vec_IntGrow.exit.i307 ]
  %265 = load i32, ptr %238, align 4, !tbaa !31
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %238, align 4, !tbaa !31
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [4 x i8], ptr %264, i64 %267
  %269 = trunc nuw nsw i64 %indvars.iv422 to i32
  store i32 %269, ptr %268, align 4, !tbaa !30
  %270 = load i32, ptr %185, align 4, !tbaa !31
  %271 = load i32, ptr %184, align 8, !tbaa !28
  %272 = icmp eq i32 %270, %271
  br i1 %272, label %273, label %Gia_ObjIsHead.exit.thread.sink.split

273:                                              ; preds = %Vec_IntPush.exit308
  %274 = icmp slt i32 %270, 16
  br i1 %274, label %275, label %280

275:                                              ; preds = %273
  %.not9.i.i313 = icmp eq ptr %194, null
  br i1 %.not9.i.i313, label %278, label %276

276:                                              ; preds = %275
  %277 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %194, i64 noundef 64) #22
  br label %Gia_ObjIsHead.exit.thread.sink.split.sink.split

278:                                              ; preds = %275
  %279 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Gia_ObjIsHead.exit.thread.sink.split.sink.split

280:                                              ; preds = %273
  %281 = shl nuw nsw i32 %270, 1
  %.not9.i9.i312 = icmp eq ptr %194, null
  %282 = zext nneg i32 %281 to i64
  %283 = shl nuw nsw i64 %282, 2
  br i1 %.not9.i9.i312, label %286, label %284

284:                                              ; preds = %280
  %285 = tail call ptr @realloc(ptr noundef nonnull %194, i64 noundef %283) #22
  br label %Gia_ObjIsHead.exit.thread.sink.split.sink.split

286:                                              ; preds = %280
  %287 = tail call noalias ptr @malloc(i64 noundef %283) #23
  br label %Gia_ObjIsHead.exit.thread.sink.split.sink.split

Gia_ObjIsHead.exit:                               ; preds = %193
  %.val3.i = load ptr, ptr %191, align 8, !tbaa !44
  %288 = getelementptr inbounds nuw [4 x i8], ptr %.val3.i, i64 %indvars.iv422
  %289 = load i32, ptr %288, align 4, !tbaa !30
  %290 = icmp slt i32 %289, 1
  br i1 %290, label %Gia_ObjIsHead.exit.thread, label %.lr.ph412.preheader

.lr.ph412.preheader:                              ; preds = %Gia_ObjIsHead.exit
  %291 = trunc nuw nsw i64 %indvars.iv422 to i32
  br label %.lr.ph412

.lr.ph412:                                        ; preds = %.lr.ph412.preheader, %400
  %.pre.i311466 = phi ptr [ %.pre.i311464, %400 ], [ %194, %.lr.ph412.preheader ]
  %.pre.i354459 = phi ptr [ %.pre.i354457, %400 ], [ %.pre.i354460, %.lr.ph412.preheader ]
  %292 = phi ptr [ %.pre.i333450, %400 ], [ %.pre.i333453, %.lr.ph412.preheader ]
  %.0410 = phi i32 [ %.0, %400 ], [ %289, %.lr.ph412.preheader ]
  %.0206409 = phi i32 [ %.0410, %400 ], [ %291, %.lr.ph412.preheader ]
  %.val252 = load ptr, ptr %46, align 8, !tbaa !35
  %293 = zext nneg i32 %.0206409 to i64
  %294 = getelementptr inbounds nuw [12 x i8], ptr %.val252, i64 %293
  %295 = tail call fastcc i32 @Gia_ManCorrSpecReal(ptr noundef nonnull %29, ptr noundef nonnull %0, ptr noundef nonnull %294, i32 noundef %1, i32 noundef 0)
  %.val253 = load ptr, ptr %46, align 8, !tbaa !35
  %296 = zext nneg i32 %.0410 to i64
  %297 = getelementptr inbounds nuw [12 x i8], ptr %.val253, i64 %296
  %298 = tail call fastcc i32 @Gia_ManCorrSpecReal(ptr noundef nonnull %29, ptr noundef nonnull %0, ptr noundef nonnull %297, i32 noundef %1, i32 noundef 0)
  %.val270 = load i64, ptr %195, align 4
  %.val254 = load ptr, ptr %46, align 8, !tbaa !35
  %299 = getelementptr inbounds nuw [12 x i8], ptr %.val254, i64 %293
  %.val271 = load i64, ptr %299, align 4
  %300 = xor i64 %.val271, %.val270
  %301 = lshr i64 %300, 63
  %302 = trunc nuw nsw i64 %301 to i32
  %303 = xor i32 %295, %302
  %304 = getelementptr inbounds nuw [12 x i8], ptr %.val254, i64 %296
  %.val273 = load i64, ptr %304, align 4
  %305 = xor i64 %.val273, %.val270
  %306 = lshr i64 %305, 63
  %307 = trunc nuw nsw i64 %306 to i32
  %308 = xor i32 %298, %307
  %309 = icmp ne i32 %303, %308
  %310 = icmp ne i32 %295, %302
  %or.cond = and i1 %310, %309
  %311 = icmp ne i32 %308, 1
  %or.cond9 = and i1 %311, %or.cond
  br i1 %or.cond9, label %312, label %400

312:                                              ; preds = %.lr.ph412
  %313 = load ptr, ptr %3, align 8, !tbaa !43
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %315 = load i32, ptr %314, align 4, !tbaa !31
  %316 = load i32, ptr %313, align 8, !tbaa !28
  %317 = icmp eq i32 %315, %316
  br i1 %317, label %318, label %.Vec_IntGrow.exit10_crit_edge.i317

.Vec_IntGrow.exit10_crit_edge.i317:               ; preds = %312
  %.phi.trans.insert.i318 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %.pre.i319 = load ptr, ptr %.phi.trans.insert.i318, align 8, !tbaa !29
  br label %Vec_IntPush.exit323

318:                                              ; preds = %312
  %319 = icmp slt i32 %315, 16
  br i1 %319, label %320, label %328

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !29
  %.not9.i.i321 = icmp eq ptr %322, null
  br i1 %.not9.i.i321, label %325, label %323

323:                                              ; preds = %320
  %324 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %322, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i322

325:                                              ; preds = %320
  %326 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i322

Vec_IntGrow.exit.i322:                            ; preds = %325, %323
  %327 = phi ptr [ %324, %323 ], [ %326, %325 ]
  store ptr %327, ptr %321, align 8, !tbaa !29
  store i32 16, ptr %313, align 8, !tbaa !28
  br label %Vec_IntPush.exit323

328:                                              ; preds = %318
  %329 = shl nuw nsw i32 %315, 1
  %330 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !29
  %.not9.i9.i320 = icmp eq ptr %331, null
  %332 = zext nneg i32 %329 to i64
  %333 = shl nuw nsw i64 %332, 2
  br i1 %.not9.i9.i320, label %336, label %334

334:                                              ; preds = %328
  %335 = tail call ptr @realloc(ptr noundef nonnull %331, i64 noundef %333) #22
  br label %338

336:                                              ; preds = %328
  %337 = tail call noalias ptr @malloc(i64 noundef %333) #23
  br label %338

338:                                              ; preds = %336, %334
  %339 = phi ptr [ %335, %334 ], [ %337, %336 ]
  store ptr %339, ptr %330, align 8, !tbaa !29
  store i32 %329, ptr %313, align 8, !tbaa !28
  br label %Vec_IntPush.exit323

Vec_IntPush.exit323:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i317, %Vec_IntGrow.exit.i322, %338
  %340 = phi ptr [ %.pre.i319, %.Vec_IntGrow.exit10_crit_edge.i317 ], [ %339, %338 ], [ %327, %Vec_IntGrow.exit.i322 ]
  %341 = load i32, ptr %314, align 4, !tbaa !31
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %314, align 4, !tbaa !31
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [4 x i8], ptr %340, i64 %343
  store i32 %.0206409, ptr %344, align 4, !tbaa !30
  %345 = load ptr, ptr %3, align 8, !tbaa !43
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %347 = load i32, ptr %346, align 4, !tbaa !31
  %348 = load i32, ptr %345, align 8, !tbaa !28
  %349 = icmp eq i32 %347, %348
  br i1 %349, label %350, label %.Vec_IntGrow.exit10_crit_edge.i324

.Vec_IntGrow.exit10_crit_edge.i324:               ; preds = %Vec_IntPush.exit323
  %.phi.trans.insert.i325 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %.pre.i326 = load ptr, ptr %.phi.trans.insert.i325, align 8, !tbaa !29
  br label %Vec_IntPush.exit330

350:                                              ; preds = %Vec_IntPush.exit323
  %351 = icmp slt i32 %347, 16
  br i1 %351, label %352, label %360

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !29
  %.not9.i.i328 = icmp eq ptr %354, null
  br i1 %.not9.i.i328, label %357, label %355

355:                                              ; preds = %352
  %356 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %354, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i329

357:                                              ; preds = %352
  %358 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i329

Vec_IntGrow.exit.i329:                            ; preds = %357, %355
  %359 = phi ptr [ %356, %355 ], [ %358, %357 ]
  store ptr %359, ptr %353, align 8, !tbaa !29
  store i32 16, ptr %345, align 8, !tbaa !28
  br label %Vec_IntPush.exit330

360:                                              ; preds = %350
  %361 = shl nuw nsw i32 %347, 1
  %362 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !29
  %.not9.i9.i327 = icmp eq ptr %363, null
  %364 = zext nneg i32 %361 to i64
  %365 = shl nuw nsw i64 %364, 2
  br i1 %.not9.i9.i327, label %368, label %366

366:                                              ; preds = %360
  %367 = tail call ptr @realloc(ptr noundef nonnull %363, i64 noundef %365) #22
  br label %370

368:                                              ; preds = %360
  %369 = tail call noalias ptr @malloc(i64 noundef %365) #23
  br label %370

370:                                              ; preds = %368, %366
  %371 = phi ptr [ %367, %366 ], [ %369, %368 ]
  store ptr %371, ptr %362, align 8, !tbaa !29
  store i32 %361, ptr %345, align 8, !tbaa !28
  br label %Vec_IntPush.exit330

Vec_IntPush.exit330:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i324, %Vec_IntGrow.exit.i329, %370
  %372 = phi ptr [ %.pre.i326, %.Vec_IntGrow.exit10_crit_edge.i324 ], [ %371, %370 ], [ %359, %Vec_IntGrow.exit.i329 ]
  %373 = load i32, ptr %346, align 4, !tbaa !31
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %346, align 4, !tbaa !31
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [4 x i8], ptr %372, i64 %375
  store i32 %.0410, ptr %376, align 4, !tbaa !30
  %377 = xor i32 %308, 1
  %378 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %29, i32 noundef %303, i32 noundef %377) #24
  %379 = load i32, ptr %185, align 4, !tbaa !31
  %380 = load i32, ptr %184, align 8, !tbaa !28
  %381 = icmp eq i32 %379, %380
  br i1 %381, label %382, label %Vec_IntPush.exit337

382:                                              ; preds = %Vec_IntPush.exit330
  %383 = icmp slt i32 %379, 16
  br i1 %383, label %384, label %389

384:                                              ; preds = %382
  %.not9.i.i335 = icmp eq ptr %292, null
  br i1 %.not9.i.i335, label %387, label %385

385:                                              ; preds = %384
  %386 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %292, i64 noundef 64) #22
  br label %Vec_IntPush.exit337.sink.split

387:                                              ; preds = %384
  %388 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntPush.exit337.sink.split

389:                                              ; preds = %382
  %390 = shl nuw nsw i32 %379, 1
  %.not9.i9.i334 = icmp eq ptr %292, null
  %391 = zext nneg i32 %390 to i64
  %392 = shl nuw nsw i64 %391, 2
  br i1 %.not9.i9.i334, label %395, label %393

393:                                              ; preds = %389
  %394 = tail call ptr @realloc(ptr noundef nonnull %292, i64 noundef %392) #22
  br label %Vec_IntPush.exit337.sink.split

395:                                              ; preds = %389
  %396 = tail call noalias ptr @malloc(i64 noundef %392) #23
  br label %Vec_IntPush.exit337.sink.split

Vec_IntPush.exit337.sink.split:                   ; preds = %393, %395, %385, %387
  %.sink540 = phi ptr [ %388, %387 ], [ %386, %385 ], [ %394, %393 ], [ %396, %395 ]
  %.sink539 = phi i32 [ 16, %387 ], [ 16, %385 ], [ %390, %393 ], [ %390, %395 ]
  store ptr %.sink540, ptr %187, align 8, !tbaa !29
  store i32 %.sink539, ptr %184, align 8, !tbaa !28
  br label %Vec_IntPush.exit337

Vec_IntPush.exit337:                              ; preds = %Vec_IntPush.exit337.sink.split, %Vec_IntPush.exit330
  %.pre.i311465 = phi ptr [ %.pre.i311466, %Vec_IntPush.exit330 ], [ %.sink540, %Vec_IntPush.exit337.sink.split ]
  %.pre.i354458 = phi ptr [ %.pre.i354459, %Vec_IntPush.exit330 ], [ %.sink540, %Vec_IntPush.exit337.sink.split ]
  %.pre.i333451 = phi ptr [ %292, %Vec_IntPush.exit330 ], [ %.sink540, %Vec_IntPush.exit337.sink.split ]
  %397 = add nsw i32 %379, 1
  store i32 %397, ptr %185, align 4, !tbaa !31
  %398 = sext i32 %379 to i64
  %399 = getelementptr inbounds [4 x i8], ptr %.pre.i333451, i64 %398
  store i32 %378, ptr %399, align 4, !tbaa !30
  br label %400

400:                                              ; preds = %Vec_IntPush.exit337, %.lr.ph412
  %.pre.i311464 = phi ptr [ %.pre.i311465, %Vec_IntPush.exit337 ], [ %.pre.i311466, %.lr.ph412 ]
  %.pre.i354457 = phi ptr [ %.pre.i354458, %Vec_IntPush.exit337 ], [ %.pre.i354459, %.lr.ph412 ]
  %.pre.i333450 = phi ptr [ %.pre.i333451, %Vec_IntPush.exit337 ], [ %292, %.lr.ph412 ]
  %.val281 = load ptr, ptr %191, align 8, !tbaa !44
  %401 = getelementptr inbounds nuw [4 x i8], ptr %.val281, i64 %296
  %.0 = load i32, ptr %401, align 4, !tbaa !30
  %402 = icmp sgt i32 %.0, 0
  br i1 %402, label %.lr.ph412, label %._crit_edge413, !llvm.loop !45

._crit_edge413:                                   ; preds = %400
  %.val256.pre = load ptr, ptr %46, align 8, !tbaa !35
  %403 = zext nneg i32 %.0410 to i64
  %404 = getelementptr inbounds nuw [12 x i8], ptr %.val256.pre, i64 %403
  %405 = tail call fastcc i32 @Gia_ManCorrSpecReal(ptr noundef nonnull %29, ptr noundef nonnull %0, ptr noundef nonnull %404, i32 noundef %1, i32 noundef 0)
  %.val257 = load ptr, ptr %46, align 8, !tbaa !35
  %406 = getelementptr inbounds nuw [12 x i8], ptr %.val257, i64 %indvars.iv422
  %407 = tail call fastcc i32 @Gia_ManCorrSpecReal(ptr noundef nonnull %29, ptr noundef nonnull %0, ptr noundef nonnull %406, i32 noundef %1, i32 noundef 0)
  %.val274 = load i64, ptr %195, align 4
  %.val258 = load ptr, ptr %46, align 8, !tbaa !35
  %408 = getelementptr inbounds nuw [12 x i8], ptr %.val258, i64 %403
  %.val275 = load i64, ptr %408, align 4
  %409 = xor i64 %.val275, %.val274
  %410 = lshr i64 %409, 63
  %411 = trunc nuw nsw i64 %410 to i32
  %412 = xor i32 %405, %411
  %413 = getelementptr inbounds nuw [12 x i8], ptr %.val258, i64 %indvars.iv422
  %.val277 = load i64, ptr %413, align 4
  %414 = xor i64 %.val277, %.val274
  %415 = lshr i64 %414, 63
  %416 = trunc nuw nsw i64 %415 to i32
  %417 = xor i32 %407, %416
  %418 = icmp ne i32 %412, %417
  %419 = icmp ne i32 %405, %411
  %or.cond11 = and i1 %419, %418
  %420 = icmp ne i32 %417, 1
  %or.cond13 = and i1 %420, %or.cond11
  br i1 %or.cond13, label %421, label %Gia_ObjIsHead.exit.thread

421:                                              ; preds = %._crit_edge413
  %422 = load ptr, ptr %3, align 8, !tbaa !43
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 4
  %424 = load i32, ptr %423, align 4, !tbaa !31
  %425 = load i32, ptr %422, align 8, !tbaa !28
  %426 = icmp eq i32 %424, %425
  br i1 %426, label %427, label %.Vec_IntGrow.exit10_crit_edge.i338

.Vec_IntGrow.exit10_crit_edge.i338:               ; preds = %421
  %.phi.trans.insert.i339 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %.pre.i340 = load ptr, ptr %.phi.trans.insert.i339, align 8, !tbaa !29
  br label %Vec_IntPush.exit344

427:                                              ; preds = %421
  %428 = icmp slt i32 %424, 16
  br i1 %428, label %429, label %437

429:                                              ; preds = %427
  %430 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %431 = load ptr, ptr %430, align 8, !tbaa !29
  %.not9.i.i342 = icmp eq ptr %431, null
  br i1 %.not9.i.i342, label %434, label %432

432:                                              ; preds = %429
  %433 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %431, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i343

434:                                              ; preds = %429
  %435 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i343

Vec_IntGrow.exit.i343:                            ; preds = %434, %432
  %436 = phi ptr [ %433, %432 ], [ %435, %434 ]
  store ptr %436, ptr %430, align 8, !tbaa !29
  store i32 16, ptr %422, align 8, !tbaa !28
  br label %Vec_IntPush.exit344

437:                                              ; preds = %427
  %438 = shl nuw nsw i32 %424, 1
  %439 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !29
  %.not9.i9.i341 = icmp eq ptr %440, null
  %441 = zext nneg i32 %438 to i64
  %442 = shl nuw nsw i64 %441, 2
  br i1 %.not9.i9.i341, label %445, label %443

443:                                              ; preds = %437
  %444 = tail call ptr @realloc(ptr noundef nonnull %440, i64 noundef %442) #22
  br label %447

445:                                              ; preds = %437
  %446 = tail call noalias ptr @malloc(i64 noundef %442) #23
  br label %447

447:                                              ; preds = %445, %443
  %448 = phi ptr [ %444, %443 ], [ %446, %445 ]
  store ptr %448, ptr %439, align 8, !tbaa !29
  store i32 %438, ptr %422, align 8, !tbaa !28
  br label %Vec_IntPush.exit344

Vec_IntPush.exit344:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i338, %Vec_IntGrow.exit.i343, %447
  %449 = phi ptr [ %.pre.i340, %.Vec_IntGrow.exit10_crit_edge.i338 ], [ %448, %447 ], [ %436, %Vec_IntGrow.exit.i343 ]
  %450 = load i32, ptr %423, align 4, !tbaa !31
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %423, align 4, !tbaa !31
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds [4 x i8], ptr %449, i64 %452
  store i32 %.0410, ptr %453, align 4, !tbaa !30
  %454 = load ptr, ptr %3, align 8, !tbaa !43
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %456 = load i32, ptr %455, align 4, !tbaa !31
  %457 = load i32, ptr %454, align 8, !tbaa !28
  %458 = icmp eq i32 %456, %457
  br i1 %458, label %459, label %.Vec_IntGrow.exit10_crit_edge.i345

.Vec_IntGrow.exit10_crit_edge.i345:               ; preds = %Vec_IntPush.exit344
  %.phi.trans.insert.i346 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %.pre.i347 = load ptr, ptr %.phi.trans.insert.i346, align 8, !tbaa !29
  br label %Vec_IntPush.exit351

459:                                              ; preds = %Vec_IntPush.exit344
  %460 = icmp slt i32 %456, 16
  br i1 %460, label %461, label %469

461:                                              ; preds = %459
  %462 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !29
  %.not9.i.i349 = icmp eq ptr %463, null
  br i1 %.not9.i.i349, label %466, label %464

464:                                              ; preds = %461
  %465 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %463, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i350

466:                                              ; preds = %461
  %467 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i350

Vec_IntGrow.exit.i350:                            ; preds = %466, %464
  %468 = phi ptr [ %465, %464 ], [ %467, %466 ]
  store ptr %468, ptr %462, align 8, !tbaa !29
  store i32 16, ptr %454, align 8, !tbaa !28
  br label %Vec_IntPush.exit351

469:                                              ; preds = %459
  %470 = shl nuw nsw i32 %456, 1
  %471 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %472 = load ptr, ptr %471, align 8, !tbaa !29
  %.not9.i9.i348 = icmp eq ptr %472, null
  %473 = zext nneg i32 %470 to i64
  %474 = shl nuw nsw i64 %473, 2
  br i1 %.not9.i9.i348, label %477, label %475

475:                                              ; preds = %469
  %476 = tail call ptr @realloc(ptr noundef nonnull %472, i64 noundef %474) #22
  br label %479

477:                                              ; preds = %469
  %478 = tail call noalias ptr @malloc(i64 noundef %474) #23
  br label %479

479:                                              ; preds = %477, %475
  %480 = phi ptr [ %476, %475 ], [ %478, %477 ]
  store ptr %480, ptr %471, align 8, !tbaa !29
  store i32 %470, ptr %454, align 8, !tbaa !28
  br label %Vec_IntPush.exit351

Vec_IntPush.exit351:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i345, %Vec_IntGrow.exit.i350, %479
  %481 = phi ptr [ %.pre.i347, %.Vec_IntGrow.exit10_crit_edge.i345 ], [ %480, %479 ], [ %468, %Vec_IntGrow.exit.i350 ]
  %482 = load i32, ptr %455, align 4, !tbaa !31
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %455, align 4, !tbaa !31
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds [4 x i8], ptr %481, i64 %484
  store i32 %291, ptr %485, align 4, !tbaa !30
  %486 = xor i32 %417, 1
  %487 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %29, i32 noundef %412, i32 noundef %486) #24
  %488 = load i32, ptr %185, align 4, !tbaa !31
  %489 = load i32, ptr %184, align 8, !tbaa !28
  %490 = icmp eq i32 %488, %489
  br i1 %490, label %491, label %Gia_ObjIsHead.exit.thread.sink.split

491:                                              ; preds = %Vec_IntPush.exit351
  %492 = icmp slt i32 %488, 16
  br i1 %492, label %493, label %498

493:                                              ; preds = %491
  %.not9.i.i356 = icmp eq ptr %.pre.i354457, null
  br i1 %.not9.i.i356, label %496, label %494

494:                                              ; preds = %493
  %495 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.pre.i354457, i64 noundef 64) #22
  br label %Gia_ObjIsHead.exit.thread.sink.split.sink.split

496:                                              ; preds = %493
  %497 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Gia_ObjIsHead.exit.thread.sink.split.sink.split

498:                                              ; preds = %491
  %499 = shl nuw nsw i32 %488, 1
  %.not9.i9.i355 = icmp eq ptr %.pre.i354457, null
  %500 = zext nneg i32 %499 to i64
  %501 = shl nuw nsw i64 %500, 2
  br i1 %.not9.i9.i355, label %504, label %502

502:                                              ; preds = %498
  %503 = tail call ptr @realloc(ptr noundef nonnull %.pre.i354457, i64 noundef %501) #22
  br label %Gia_ObjIsHead.exit.thread.sink.split.sink.split

504:                                              ; preds = %498
  %505 = tail call noalias ptr @malloc(i64 noundef %501) #23
  br label %Gia_ObjIsHead.exit.thread.sink.split.sink.split

Gia_ObjIsHead.exit.thread.sink.split.sink.split:  ; preds = %496, %494, %504, %502, %278, %276, %286, %284
  %.sink542.sink = phi ptr [ %287, %286 ], [ %279, %278 ], [ %277, %276 ], [ %285, %284 ], [ %497, %496 ], [ %495, %494 ], [ %503, %502 ], [ %505, %504 ]
  %.sink541.sink = phi i32 [ %281, %286 ], [ 16, %278 ], [ 16, %276 ], [ %281, %284 ], [ 16, %496 ], [ 16, %494 ], [ %499, %502 ], [ %499, %504 ]
  %.sink548.ph = phi i32 [ %270, %286 ], [ %270, %278 ], [ %270, %276 ], [ %270, %284 ], [ %488, %496 ], [ %488, %494 ], [ %488, %502 ], [ %488, %504 ]
  %.sink543.ph = phi i32 [ %203, %286 ], [ %203, %278 ], [ %203, %276 ], [ %203, %284 ], [ %487, %496 ], [ %487, %494 ], [ %487, %502 ], [ %487, %504 ]
  store ptr %.sink542.sink, ptr %187, align 8, !tbaa !29
  store i32 %.sink541.sink, ptr %184, align 8, !tbaa !28
  br label %Gia_ObjIsHead.exit.thread.sink.split

Gia_ObjIsHead.exit.thread.sink.split:             ; preds = %Gia_ObjIsHead.exit.thread.sink.split.sink.split, %Vec_IntPush.exit351, %Vec_IntPush.exit308
  %.sink548 = phi i32 [ %270, %Vec_IntPush.exit308 ], [ %488, %Vec_IntPush.exit351 ], [ %.sink548.ph, %Gia_ObjIsHead.exit.thread.sink.split.sink.split ]
  %.pre.i311467.sink = phi ptr [ %194, %Vec_IntPush.exit308 ], [ %.pre.i354457, %Vec_IntPush.exit351 ], [ %.sink542.sink, %Gia_ObjIsHead.exit.thread.sink.split.sink.split ]
  %.sink543 = phi i32 [ %203, %Vec_IntPush.exit308 ], [ %487, %Vec_IntPush.exit351 ], [ %.sink543.ph, %Gia_ObjIsHead.exit.thread.sink.split.sink.split ]
  %.pre.i311469.ph = phi ptr [ %194, %Vec_IntPush.exit308 ], [ %.pre.i311464, %Vec_IntPush.exit351 ], [ %.sink542.sink, %Gia_ObjIsHead.exit.thread.sink.split.sink.split ]
  %506 = add nsw i32 %.sink548, 1
  store i32 %506, ptr %185, align 4, !tbaa !31
  %507 = sext i32 %.sink548 to i64
  %508 = getelementptr inbounds [4 x i8], ptr %.pre.i311467.sink, i64 %507
  store i32 %.sink543, ptr %508, align 4, !tbaa !30
  br label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit.thread:                        ; preds = %Gia_ObjIsHead.exit.thread.sink.split, %193, %199, %._crit_edge413, %Gia_ObjIsHead.exit
  %.pre.i311469 = phi ptr [ %194, %193 ], [ %194, %Gia_ObjIsHead.exit ], [ %194, %199 ], [ %.pre.i311464, %._crit_edge413 ], [ %.pre.i311469.ph, %Gia_ObjIsHead.exit.thread.sink.split ]
  %.pre.i354461 = phi ptr [ %.pre.i354460, %193 ], [ %.pre.i354460, %Gia_ObjIsHead.exit ], [ %.pre.i354460, %199 ], [ %.pre.i354457, %._crit_edge413 ], [ %.pre.i311467.sink, %Gia_ObjIsHead.exit.thread.sink.split ]
  %.pre.i333454 = phi ptr [ %.pre.i333453, %193 ], [ %.pre.i333453, %Gia_ObjIsHead.exit ], [ %.pre.i333453, %199 ], [ %.pre.i333450, %._crit_edge413 ], [ %.pre.i311467.sink, %Gia_ObjIsHead.exit.thread.sink.split ]
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %509 = load i32, ptr %8, align 8, !tbaa !3
  %510 = sext i32 %509 to i64
  %511 = icmp slt i64 %indvars.iv.next423, %510
  br i1 %511, label %193, label %.critedge6, !llvm.loop !46

512:                                              ; preds = %.lr.ph417, %Gia_ObjReprObj.exit360.thread
  %513 = phi ptr [ %186, %.lr.ph417 ], [ %.pre.i377472, %Gia_ObjReprObj.exit360.thread ]
  %indvars.iv425 = phi i64 [ 1, %.lr.ph417 ], [ %indvars.iv.next426, %Gia_ObjReprObj.exit360.thread ]
  %.val260 = load ptr, ptr %46, align 8, !tbaa !35
  %514 = getelementptr inbounds nuw [12 x i8], ptr %.val260, i64 %indvars.iv425
  %515 = ptrtoint ptr %514 to i64
  %516 = load ptr, ptr %192, align 8, !tbaa !39
  %517 = getelementptr inbounds nuw [4 x i8], ptr %516, i64 %indvars.iv425
  %518 = load i32, ptr %517, align 4
  %519 = and i32 %518, 268435455
  %520 = icmp eq i32 %519, 268435455
  br i1 %520, label %Gia_ObjReprObj.exit360.thread, label %Gia_ObjReprObj.exit360

Gia_ObjReprObj.exit360:                           ; preds = %512
  %521 = zext nneg i32 %519 to i64
  %522 = getelementptr inbounds nuw [12 x i8], ptr %.val260, i64 %521
  %523 = icmp eq ptr %.val260, null
  br i1 %523, label %Gia_ObjReprObj.exit360.thread, label %524

524:                                              ; preds = %Gia_ObjReprObj.exit360
  %.not387 = icmp eq i32 %519, 0
  br i1 %.not387, label %527, label %525

525:                                              ; preds = %524
  %526 = tail call fastcc i32 @Gia_ManCorrSpecReal(ptr noundef nonnull %29, ptr noundef nonnull %0, ptr noundef nonnull %522, i32 noundef %1, i32 noundef 0)
  br label %527

527:                                              ; preds = %524, %525
  %528 = phi i32 [ %526, %525 ], [ 0, %524 ]
  %529 = tail call fastcc i32 @Gia_ManCorrSpecReal(ptr noundef nonnull %29, ptr noundef nonnull %0, ptr noundef nonnull %514, i32 noundef %1, i32 noundef 0)
  %.val278 = load i64, ptr %522, align 4
  %.val279 = load i64, ptr %514, align 4
  %530 = xor i64 %.val279, %.val278
  %531 = lshr i64 %530, 63
  %532 = trunc nuw nsw i64 %531 to i32
  %533 = xor i32 %529, %532
  %.not227 = icmp eq i32 %528, %533
  br i1 %.not227, label %Gia_ObjReprObj.exit360.thread, label %534

534:                                              ; preds = %527
  %535 = load ptr, ptr %3, align 8, !tbaa !43
  %.val239 = load ptr, ptr %46, align 8, !tbaa !35
  %536 = ptrtoint ptr %522 to i64
  %537 = ptrtoint ptr %.val239 to i64
  %538 = sub i64 %536, %537
  %539 = sdiv exact i64 %538, 12
  %540 = trunc i64 %539 to i32
  %541 = getelementptr inbounds nuw i8, ptr %535, i64 4
  %542 = load i32, ptr %541, align 4, !tbaa !31
  %543 = load i32, ptr %535, align 8, !tbaa !28
  %544 = icmp eq i32 %542, %543
  br i1 %544, label %545, label %.Vec_IntGrow.exit10_crit_edge.i361

.Vec_IntGrow.exit10_crit_edge.i361:               ; preds = %534
  %.phi.trans.insert.i362 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %.pre.i363 = load ptr, ptr %.phi.trans.insert.i362, align 8, !tbaa !29
  br label %Vec_IntPush.exit367

545:                                              ; preds = %534
  %546 = icmp slt i32 %542, 16
  br i1 %546, label %547, label %555

547:                                              ; preds = %545
  %548 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %549 = load ptr, ptr %548, align 8, !tbaa !29
  %.not9.i.i365 = icmp eq ptr %549, null
  br i1 %.not9.i.i365, label %552, label %550

550:                                              ; preds = %547
  %551 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %549, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i366

552:                                              ; preds = %547
  %553 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i366

Vec_IntGrow.exit.i366:                            ; preds = %552, %550
  %554 = phi ptr [ %551, %550 ], [ %553, %552 ]
  store ptr %554, ptr %548, align 8, !tbaa !29
  store i32 16, ptr %535, align 8, !tbaa !28
  br label %Vec_IntPush.exit367

555:                                              ; preds = %545
  %556 = shl nuw nsw i32 %542, 1
  %557 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %558 = load ptr, ptr %557, align 8, !tbaa !29
  %.not9.i9.i364 = icmp eq ptr %558, null
  %559 = zext nneg i32 %556 to i64
  %560 = shl nuw nsw i64 %559, 2
  br i1 %.not9.i9.i364, label %563, label %561

561:                                              ; preds = %555
  %562 = tail call ptr @realloc(ptr noundef nonnull %558, i64 noundef %560) #22
  br label %565

563:                                              ; preds = %555
  %564 = tail call noalias ptr @malloc(i64 noundef %560) #23
  br label %565

565:                                              ; preds = %563, %561
  %566 = phi ptr [ %562, %561 ], [ %564, %563 ]
  store ptr %566, ptr %557, align 8, !tbaa !29
  store i32 %556, ptr %535, align 8, !tbaa !28
  br label %Vec_IntPush.exit367

Vec_IntPush.exit367:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i361, %Vec_IntGrow.exit.i366, %565
  %567 = phi ptr [ %.pre.i363, %.Vec_IntGrow.exit10_crit_edge.i361 ], [ %566, %565 ], [ %554, %Vec_IntGrow.exit.i366 ]
  %568 = load i32, ptr %541, align 4, !tbaa !31
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %541, align 4, !tbaa !31
  %570 = sext i32 %568 to i64
  %571 = getelementptr inbounds [4 x i8], ptr %567, i64 %570
  store i32 %540, ptr %571, align 4, !tbaa !30
  %572 = load ptr, ptr %3, align 8, !tbaa !43
  %.val240 = load ptr, ptr %46, align 8, !tbaa !35
  %573 = ptrtoint ptr %.val240 to i64
  %574 = sub i64 %515, %573
  %575 = sdiv exact i64 %574, 12
  %576 = trunc i64 %575 to i32
  %577 = getelementptr inbounds nuw i8, ptr %572, i64 4
  %578 = load i32, ptr %577, align 4, !tbaa !31
  %579 = load i32, ptr %572, align 8, !tbaa !28
  %580 = icmp eq i32 %578, %579
  br i1 %580, label %581, label %.Vec_IntGrow.exit10_crit_edge.i368

.Vec_IntGrow.exit10_crit_edge.i368:               ; preds = %Vec_IntPush.exit367
  %.phi.trans.insert.i369 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %.pre.i370 = load ptr, ptr %.phi.trans.insert.i369, align 8, !tbaa !29
  br label %Vec_IntPush.exit374

581:                                              ; preds = %Vec_IntPush.exit367
  %582 = icmp slt i32 %578, 16
  br i1 %582, label %583, label %591

583:                                              ; preds = %581
  %584 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %585 = load ptr, ptr %584, align 8, !tbaa !29
  %.not9.i.i372 = icmp eq ptr %585, null
  br i1 %.not9.i.i372, label %588, label %586

586:                                              ; preds = %583
  %587 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %585, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i373

588:                                              ; preds = %583
  %589 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i373

Vec_IntGrow.exit.i373:                            ; preds = %588, %586
  %590 = phi ptr [ %587, %586 ], [ %589, %588 ]
  store ptr %590, ptr %584, align 8, !tbaa !29
  store i32 16, ptr %572, align 8, !tbaa !28
  br label %Vec_IntPush.exit374

591:                                              ; preds = %581
  %592 = shl nuw nsw i32 %578, 1
  %593 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %594 = load ptr, ptr %593, align 8, !tbaa !29
  %.not9.i9.i371 = icmp eq ptr %594, null
  %595 = zext nneg i32 %592 to i64
  %596 = shl nuw nsw i64 %595, 2
  br i1 %.not9.i9.i371, label %599, label %597

597:                                              ; preds = %591
  %598 = tail call ptr @realloc(ptr noundef nonnull %594, i64 noundef %596) #22
  br label %601

599:                                              ; preds = %591
  %600 = tail call noalias ptr @malloc(i64 noundef %596) #23
  br label %601

601:                                              ; preds = %599, %597
  %602 = phi ptr [ %598, %597 ], [ %600, %599 ]
  store ptr %602, ptr %593, align 8, !tbaa !29
  store i32 %592, ptr %572, align 8, !tbaa !28
  br label %Vec_IntPush.exit374

Vec_IntPush.exit374:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i368, %Vec_IntGrow.exit.i373, %601
  %603 = phi ptr [ %.pre.i370, %.Vec_IntGrow.exit10_crit_edge.i368 ], [ %602, %601 ], [ %590, %Vec_IntGrow.exit.i373 ]
  %604 = load i32, ptr %577, align 4, !tbaa !31
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %577, align 4, !tbaa !31
  %606 = sext i32 %604 to i64
  %607 = getelementptr inbounds [4 x i8], ptr %603, i64 %606
  store i32 %576, ptr %607, align 4, !tbaa !30
  %608 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %29, i32 noundef %528, i32 noundef %533) #24
  %609 = load i32, ptr %185, align 4, !tbaa !31
  %610 = load i32, ptr %184, align 8, !tbaa !28
  %611 = icmp eq i32 %609, %610
  br i1 %611, label %612, label %Vec_IntPush.exit381

612:                                              ; preds = %Vec_IntPush.exit374
  %613 = icmp slt i32 %609, 16
  br i1 %613, label %614, label %619

614:                                              ; preds = %612
  %.not9.i.i379 = icmp eq ptr %513, null
  br i1 %.not9.i.i379, label %617, label %615

615:                                              ; preds = %614
  %616 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %513, i64 noundef 64) #22
  br label %Vec_IntPush.exit381.sink.split

617:                                              ; preds = %614
  %618 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntPush.exit381.sink.split

619:                                              ; preds = %612
  %620 = shl nuw nsw i32 %609, 1
  %.not9.i9.i378 = icmp eq ptr %513, null
  %621 = zext nneg i32 %620 to i64
  %622 = shl nuw nsw i64 %621, 2
  br i1 %.not9.i9.i378, label %625, label %623

623:                                              ; preds = %619
  %624 = tail call ptr @realloc(ptr noundef nonnull %513, i64 noundef %622) #22
  br label %Vec_IntPush.exit381.sink.split

625:                                              ; preds = %619
  %626 = tail call noalias ptr @malloc(i64 noundef %622) #23
  br label %Vec_IntPush.exit381.sink.split

Vec_IntPush.exit381.sink.split:                   ; preds = %623, %625, %615, %617
  %.sink550 = phi ptr [ %618, %617 ], [ %616, %615 ], [ %624, %623 ], [ %626, %625 ]
  %.sink549 = phi i32 [ 16, %617 ], [ 16, %615 ], [ %620, %623 ], [ %620, %625 ]
  store ptr %.sink550, ptr %187, align 8, !tbaa !29
  store i32 %.sink549, ptr %184, align 8, !tbaa !28
  br label %Vec_IntPush.exit381

Vec_IntPush.exit381:                              ; preds = %Vec_IntPush.exit381.sink.split, %Vec_IntPush.exit374
  %.pre.i377473 = phi ptr [ %513, %Vec_IntPush.exit374 ], [ %.sink550, %Vec_IntPush.exit381.sink.split ]
  %627 = add nsw i32 %609, 1
  store i32 %627, ptr %185, align 4, !tbaa !31
  %628 = sext i32 %609 to i64
  %629 = getelementptr inbounds [4 x i8], ptr %.pre.i377473, i64 %628
  store i32 %608, ptr %629, align 4, !tbaa !30
  br label %Gia_ObjReprObj.exit360.thread

Gia_ObjReprObj.exit360.thread:                    ; preds = %512, %527, %Vec_IntPush.exit381, %Gia_ObjReprObj.exit360
  %.pre.i377472 = phi ptr [ %513, %512 ], [ %513, %527 ], [ %.pre.i377473, %Vec_IntPush.exit381 ], [ %513, %Gia_ObjReprObj.exit360 ]
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %630 = load i32, ptr %8, align 8, !tbaa !3
  %631 = sext i32 %630 to i64
  %632 = icmp slt i64 %indvars.iv.next426, %631
  br i1 %632, label %512, label %.critedge6, !llvm.loop !47

.critedge6:                                       ; preds = %Gia_ObjIsHead.exit.thread, %Gia_ObjReprObj.exit360.thread, %.preheader388, %.preheader
  %633 = phi ptr [ %.pre.i377472, %Gia_ObjReprObj.exit360.thread ], [ %186, %.preheader ], [ %186, %.preheader388 ], [ %.pre.i311469, %Gia_ObjIsHead.exit.thread ]
  %.val243 = load i32, ptr %185, align 4, !tbaa !31
  %634 = icmp sgt i32 %.val243, 0
  br i1 %634, label %.lr.ph419, label %.critedge17

.lr.ph419:                                        ; preds = %.critedge6
  %wide.trip.count = zext nneg i32 %.val243 to i64
  br label %635

635:                                              ; preds = %.lr.ph419, %635
  %indvars.iv428 = phi i64 [ 0, %.lr.ph419 ], [ %indvars.iv.next429, %635 ]
  %636 = getelementptr inbounds nuw [4 x i8], ptr %633, i64 %indvars.iv428
  %637 = load i32, ptr %636, align 4, !tbaa !30
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %29, i32 noundef %637)
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %exitcond431.not = icmp eq i64 %indvars.iv.next429, %wide.trip.count
  br i1 %exitcond431.not, label %.critedge17.thread, label %635, !llvm.loop !48

.critedge17:                                      ; preds = %.critedge6
  %.not.i382 = icmp eq ptr %633, null
  br i1 %.not.i382, label %Vec_IntFree.exit, label %.critedge17.thread

.critedge17.thread:                               ; preds = %635, %.critedge17
  tail call void @free(ptr noundef nonnull %633) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge17, %.critedge17.thread
  tail call void @free(ptr noundef nonnull %184) #24
  tail call void @Gia_ManHashStop(ptr noundef nonnull %29) #24
  %638 = load ptr, ptr %47, align 8, !tbaa !29
  %.not.i383 = icmp eq ptr %638, null
  br i1 %.not.i383, label %Vec_IntErase.exit, label %639

639:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %638) #24
  store ptr null, ptr %47, align 8, !tbaa !29
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %Vec_IntFree.exit, %639
  store i32 0, ptr %27, align 4, !tbaa !31
  store i32 0, ptr %6, align 8, !tbaa !28
  %640 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %29) #24
  tail call void @Gia_ManStop(ptr noundef nonnull %29) #24
  ret ptr %640
}

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr i8, ptr %6, i64 4
  %.val11 = load i32, ptr %7, align 4, !tbaa !31
  %8 = and i32 %.val11, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !38
  %14 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %14, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %17 = load i32, ptr %13, align 8, !tbaa !28
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !29
  store i32 16, ptr %13, align 8, !tbaa !28
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #22
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #23
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !29
  store i32 %30, ptr %13, align 8, !tbaa !28
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !31
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !31
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !30
  %.val10 = load ptr, ptr %14, align 8, !tbaa !35
  %51 = ptrtoint ptr %.val10 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @Gia_ManCorrSpecReal(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 {
  %.val = load i64, ptr %2, align 4
  %6 = and i64 %.val, 2147483648
  %.not.i = icmp ne i64 %6, 0
  %7 = and i64 %.val, 536870911
  %8 = icmp eq i64 %7, 536870911
  %narrow.i.not = or i1 %.not.i, %8
  br i1 %narrow.i.not, label %55, label %9

9:                                                ; preds = %5
  %10 = sub nsw i64 0, %7
  %11 = getelementptr inbounds [12 x i8], ptr %2, i64 %10
  tail call fastcc void @Gia_ManCorrSpecReduce_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %11, i32 noundef %3, i32 noundef %4)
  %12 = load i64, ptr %2, align 4
  %13 = lshr i64 %12, 32
  %14 = and i64 %13, 536870911
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds [12 x i8], ptr %2, i64 %15
  tail call fastcc void @Gia_ManCorrSpecReduce_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %16, i32 noundef %3, i32 noundef %4)
  %17 = load i64, ptr %2, align 4
  %18 = and i64 %17, 536870911
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds [12 x i8], ptr %2, i64 %19
  %21 = getelementptr i8, ptr %1, i64 24
  %.val.i.i = load i32, ptr %21, align 8, !tbaa !3
  %22 = mul nsw i32 %.val.i.i, %3
  %23 = getelementptr i8, ptr %1, i64 32
  %.val4.i.i = load ptr, ptr %23, align 8, !tbaa !35
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %.val4.i.i to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 12
  %28 = trunc i64 %27 to i32
  %29 = add nsw i32 %22, %28
  %30 = getelementptr i8, ptr %1, i64 400
  %.val5.i.i = load ptr, ptr %30, align 8, !tbaa !29
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %.val5.i.i, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = trunc i64 %17 to i32
  %35 = lshr i32 %34, 29
  %36 = and i32 %35, 1
  %37 = xor i32 %33, %36
  %38 = lshr i64 %17, 32
  %39 = and i64 %38, 536870911
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds [12 x i8], ptr %2, i64 %40
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %25
  %44 = sdiv exact i64 %43, 12
  %45 = trunc i64 %44 to i32
  %46 = add nsw i32 %22, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %.val5.i.i, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !30
  %50 = lshr i64 %17, 61
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = and i32 %51, 1
  %53 = xor i32 %49, %52
  %54 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %37, i32 noundef %53) #24
  br label %109

55:                                               ; preds = %5
  %56 = icmp eq i32 %3, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %55
  %58 = getelementptr i8, ptr %1, i64 32
  %.val4.i = load ptr, ptr %58, align 8, !tbaa !35
  %59 = ptrtoint ptr %2 to i64
  %60 = ptrtoint ptr %.val4.i to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 12
  %63 = getelementptr i8, ptr %1, i64 400
  %.val5.i = load ptr, ptr %63, align 8, !tbaa !29
  %sext = shl i64 %62, 32
  %64 = ashr exact i64 %sext, 30
  %65 = getelementptr inbounds i8, ptr %.val5.i, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !30
  br label %109

67:                                               ; preds = %55
  %68 = getelementptr i8, ptr %1, i64 72
  %.val.i37 = load ptr, ptr %68, align 8, !tbaa !49
  %69 = getelementptr i8, ptr %.val.i37, i64 4
  %.val.val.i = load i32, ptr %69, align 4, !tbaa !31
  %70 = getelementptr i8, ptr %1, i64 64
  %.val4.i38 = load ptr, ptr %70, align 8, !tbaa !38
  %71 = getelementptr i8, ptr %.val4.i38, i64 4
  %.val4.val.i = load i32, ptr %71, align 4, !tbaa !31
  %72 = lshr i64 %.val, 32
  %73 = trunc nuw i64 %72 to i32
  %74 = and i32 %73, 536870911
  %75 = add i32 %.val.val.i, %74
  %76 = sub i32 %75, %.val4.val.i
  %77 = getelementptr i8, ptr %1, i64 32
  %.val6.i = load ptr, ptr %77, align 8, !tbaa !35
  %78 = getelementptr i8, ptr %.val.i37, i64 8
  %.val7.val.i = load ptr, ptr %78, align 8, !tbaa !29
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %.val7.val.i, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !30
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [12 x i8], ptr %.val6.i, i64 %82
  %84 = load i64, ptr %83, align 4
  %85 = and i64 %84, 536870911
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds [12 x i8], ptr %83, i64 %86
  %88 = add nsw i32 %3, -1
  tail call fastcc void @Gia_ManCorrSpecReduce_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %87, i32 noundef %88, i32 noundef %4)
  %89 = load i64, ptr %83, align 4
  %90 = and i64 %89, 536870911
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds [12 x i8], ptr %83, i64 %91
  %93 = getelementptr i8, ptr %1, i64 24
  %.val.i.i39 = load i32, ptr %93, align 8, !tbaa !3
  %94 = mul nsw i32 %.val.i.i39, %88
  %.val4.i.i40 = load ptr, ptr %77, align 8, !tbaa !35
  %95 = ptrtoint ptr %92 to i64
  %96 = ptrtoint ptr %.val4.i.i40 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 12
  %99 = trunc i64 %98 to i32
  %100 = add nsw i32 %94, %99
  %101 = getelementptr i8, ptr %1, i64 400
  %.val5.i.i41 = load ptr, ptr %101, align 8, !tbaa !29
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %.val5.i.i41, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !30
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

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val19 = load ptr, ptr %6, align 8, !tbaa !35
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = getelementptr i8, ptr %23, i64 4
  %.val20 = load i32, ptr %24, align 4, !tbaa !31
  %25 = and i32 %.val20, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !49
  %.val18 = load ptr, ptr %6, align 8, !tbaa !35
  %31 = ptrtoint ptr %.val18 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = load i32, ptr %30, align 8, !tbaa !28
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !29
  store i32 16, ptr %30, align 8, !tbaa !28
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #22
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #23
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !29
  store i32 %50, ptr %30, align 8, !tbaa !28
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !31
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !31
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #24
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCorrSpecReduceInit(ptr noundef initializes((396, 400)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, i32 %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %8 = add nsw i32 %2, %1
  %9 = add nsw i32 %8, %3
  %10 = getelementptr i8, ptr %0, i64 24
  %.val112 = load i32, ptr %10, align 8, !tbaa !3
  %11 = mul nsw i32 %.val112, %9
  %12 = load i32, ptr %7, align 8, !tbaa !28
  %.not.i.i = icmp slt i32 %12, %11
  br i1 %.not.i.i, label %13, label %Vec_IntGrow.exit.i

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %15, null
  %16 = sext i32 %11 to i64
  %17 = shl nsw i64 %16, 2
  br i1 %.not9.i.i, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call ptr @realloc(ptr noundef nonnull %15, i64 noundef %17) #22
  br label %22

20:                                               ; preds = %13
  %21 = tail call noalias ptr @malloc(i64 noundef %17) #23
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %23, ptr %14, align 8, !tbaa !29
  store i32 %11, ptr %7, align 8, !tbaa !28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %22, %6
  %24 = icmp sgt i32 %11, 0
  br i1 %24, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = zext nneg i32 %11 to i64
  %28 = shl nuw nsw i64 %27, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %26, i8 -1, i64 %28, i1 false), !tbaa !30
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 %11, ptr %29, align 4, !tbaa !31
  tail call void @Gia_ManSetPhase(ptr noundef nonnull %0) #24
  %.val = load i32, ptr %10, align 8, !tbaa !3
  %30 = mul nsw i32 %.val, %8
  %31 = tail call ptr @Gia_ManStart(i32 noundef %30) #24
  %32 = load ptr, ptr %0, align 8, !tbaa !32
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %33

33:                                               ; preds = %Vec_IntFill.exit
  %34 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %32) #25
  %35 = add i64 %34, 1
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #23
  %37 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull readonly dereferenceable(1) %32) #24
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_IntFill.exit, %33
  %38 = phi ptr [ %36, %33 ], [ null, %Vec_IntFill.exit ]
  store ptr %38, ptr %31, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %.not.i132 = icmp eq ptr %40, null
  br i1 %.not.i132, label %Abc_UtilStrsav.exit133, label %41

41:                                               ; preds = %Abc_UtilStrsav.exit
  %42 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %40) #25
  %43 = add i64 %42, 1
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #23
  %45 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull readonly dereferenceable(1) %40) #24
  br label %Abc_UtilStrsav.exit133

Abc_UtilStrsav.exit133:                           ; preds = %Abc_UtilStrsav.exit, %41
  %46 = phi ptr [ %44, %41 ], [ null, %Abc_UtilStrsav.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !33
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %31) #24
  %48 = getelementptr i8, ptr %0, i64 32
  %49 = getelementptr i8, ptr %0, i64 16
  %.val117162 = load i32, ptr %49, align 8, !tbaa !34
  %50 = icmp sgt i32 %.val117162, 0
  br i1 %50, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit133
  %51 = getelementptr i8, ptr %0, i64 64
  %52 = getelementptr i8, ptr %0, i64 400
  %.val127.pre = load ptr, ptr %48, align 8, !tbaa !35
  br label %53

53:                                               ; preds = %.lr.ph, %54
  %.val127 = phi ptr [ %.val127.pre, %.lr.ph ], [ %.val5.i, %54 ]
  %.val117164 = phi i32 [ %.val117162, %.lr.ph ], [ %.val117, %54 ]
  %.0163 = phi i32 [ 0, %.lr.ph ], [ %71, %54 ]
  %.not = icmp eq ptr %.val127, null
  br i1 %.not, label %.critedge, label %54

54:                                               ; preds = %53
  %.val122 = load ptr, ptr %51, align 8, !tbaa !38
  %55 = getelementptr i8, ptr %.val122, i64 8
  %.val128.val = load ptr, ptr %55, align 8, !tbaa !29
  %56 = getelementptr i8, ptr %.val122, i64 4
  %.val122.val = load i32, ptr %56, align 4, !tbaa !31
  %57 = sub i32 %.0163, %.val117164
  %58 = add i32 %57, %.val122.val
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %.val128.val, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !30
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i8], ptr %.val127, i64 %62
  %64 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %31)
  %.val5.i = load ptr, ptr %48, align 8, !tbaa !35
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %.val5.i to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 12
  %.val6.i = load ptr, ptr %52, align 8, !tbaa !29
  %sext = shl i64 %68, 32
  %69 = ashr exact i64 %sext, 30
  %70 = getelementptr inbounds i8, ptr %.val6.i, i64 %69
  store i32 0, ptr %70, align 4, !tbaa !30
  %71 = add nuw nsw i32 %.0163, 1
  %.val117 = load i32, ptr %49, align 8, !tbaa !34
  %72 = icmp slt i32 %71, %.val117
  br i1 %72, label %53, label %.critedge, !llvm.loop !51

.critedge:                                        ; preds = %53, %54, %Abc_UtilStrsav.exit133
  %73 = icmp sgt i32 %9, 0
  br i1 %73, label %.lr.ph174, label %._crit_edge

.lr.ph174:                                        ; preds = %.critedge
  %74 = getelementptr i8, ptr %0, i64 400
  %75 = getelementptr i8, ptr %0, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %77 = getelementptr i8, ptr %31, i64 32
  %.val6.i136.pre = load ptr, ptr %74, align 8, !tbaa !29
  %.val120167.pre = load ptr, ptr %75, align 8, !tbaa !38
  br label %78

78:                                               ; preds = %.lr.ph174, %.critedge2
  %.val120167 = phi ptr [ %.val120167.pre, %.lr.ph174 ], [ %.val120167194, %.critedge2 ]
  %.val6.i136 = phi ptr [ %.val6.i136.pre, %.lr.ph174 ], [ %.val6.i136190, %.critedge2 ]
  %.0100173 = phi i32 [ 0, %.lr.ph174 ], [ %160, %.critedge2 ]
  %.val.i134 = load i32, ptr %10, align 8, !tbaa !3
  %79 = mul nsw i32 %.val.i134, %.0100173
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %.val6.i136, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !30
  %.val119166 = load i32, ptr %49, align 8, !tbaa !34
  %82 = getelementptr i8, ptr %.val120167, i64 4
  %.val120.val168 = load i32, ptr %82, align 4, !tbaa !31
  %83 = icmp sgt i32 %.val120.val168, %.val119166
  br i1 %83, label %.lr.ph171.preheader, label %.critedge2

.lr.ph171.preheader:                              ; preds = %78
  %.val125.pre = load ptr, ptr %48, align 8, !tbaa !35
  %.not111236 = icmp eq ptr %.val125.pre, null
  br i1 %.not111236, label %.critedge2, label %.lr.ph238

.lr.ph238:                                        ; preds = %.lr.ph171.preheader
  %84 = getelementptr i8, ptr %.val120167, i64 8
  %.val126.val235 = load ptr, ptr %84, align 8, !tbaa !29
  %85 = load i32, ptr %.val126.val235, align 4, !tbaa !30
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val125.pre, i64 %86
  br label %93

.lr.ph171:                                        ; preds = %Gia_ManAppendCi.exit
  %88 = getelementptr i8, ptr %.val120, i64 8
  %.val126.val = load ptr, ptr %88, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw [4 x i8], ptr %.val126.val, i64 %indvars.iv.next
  %90 = load i32, ptr %89, align 4, !tbaa !30
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [12 x i8], ptr %.val5.i139, i64 %91
  %.not111 = icmp eq ptr %.val5.i139, null
  br i1 %.not111, label %.critedge2, label %93, !llvm.loop !52

93:                                               ; preds = %.lr.ph238, %.lr.ph171
  %94 = phi ptr [ %87, %.lr.ph238 ], [ %92, %.lr.ph171 ]
  %indvars.iv237 = phi i64 [ 0, %.lr.ph238 ], [ %indvars.iv.next, %.lr.ph171 ]
  %95 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %31)
  %96 = load i64, ptr %95, align 4
  %97 = or i64 %96, 2684354559
  store i64 %97, ptr %95, align 4
  %98 = load ptr, ptr %76, align 8, !tbaa !38
  %99 = getelementptr i8, ptr %98, i64 4
  %.val11.i = load i32, ptr %99, align 4, !tbaa !31
  %100 = and i32 %.val11.i, 536870911
  %101 = zext nneg i32 %100 to i64
  %102 = shl nuw nsw i64 %101, 32
  %103 = and i64 %97, -2305843004918726657
  %104 = or disjoint i64 %102, %103
  store i64 %104, ptr %95, align 4
  %105 = load ptr, ptr %76, align 8, !tbaa !38
  %.val.i137 = load ptr, ptr %77, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !31
  %108 = load i32, ptr %105, align 8, !tbaa !28
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %93
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !29
  br label %Gia_ManAppendCi.exit

110:                                              ; preds = %93
  %111 = icmp slt i32 %107, 16
  br i1 %111, label %112, label %120

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !29
  %.not9.i.i.i = icmp eq ptr %114, null
  br i1 %.not9.i.i.i, label %117, label %115

115:                                              ; preds = %112
  %116 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %114, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

117:                                              ; preds = %112
  %118 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %117, %115
  %119 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %119, ptr %113, align 8, !tbaa !29
  store i32 16, ptr %105, align 8, !tbaa !28
  br label %Gia_ManAppendCi.exit

120:                                              ; preds = %110
  %121 = shl nuw nsw i32 %107, 1
  %122 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !29
  %.not9.i9.i.i = icmp eq ptr %123, null
  %124 = zext nneg i32 %121 to i64
  %125 = shl nuw nsw i64 %124, 2
  br i1 %.not9.i9.i.i, label %128, label %126

126:                                              ; preds = %120
  %127 = tail call ptr @realloc(ptr noundef nonnull %123, i64 noundef %125) #22
  br label %130

128:                                              ; preds = %120
  %129 = tail call noalias ptr @malloc(i64 noundef %125) #23
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %131, ptr %122, align 8, !tbaa !29
  store i32 %121, ptr %105, align 8, !tbaa !28
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %130
  %132 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %131, %130 ], [ %119, %Vec_IntGrow.exit.i.i ]
  %133 = ptrtoint ptr %95 to i64
  %134 = ptrtoint ptr %.val.i137 to i64
  %135 = sub i64 %133, %134
  %136 = sdiv exact i64 %135, 12
  %137 = trunc i64 %136 to i32
  %138 = load i32, ptr %106, align 4, !tbaa !31
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %106, align 4, !tbaa !31
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %132, i64 %140
  store i32 %137, ptr %141, align 4, !tbaa !30
  %.val10.i = load ptr, ptr %77, align 8, !tbaa !35
  %142 = ptrtoint ptr %.val10.i to i64
  %143 = sub i64 %133, %142
  %144 = sdiv exact i64 %143, 12
  %145 = trunc i64 %144 to i32
  %146 = shl i32 %145, 1
  %.val.i138 = load i32, ptr %10, align 8, !tbaa !3
  %147 = mul nsw i32 %.val.i138, %.0100173
  %.val5.i139 = load ptr, ptr %48, align 8, !tbaa !35
  %148 = ptrtoint ptr %94 to i64
  %149 = ptrtoint ptr %.val5.i139 to i64
  %150 = sub i64 %148, %149
  %151 = sdiv exact i64 %150, 12
  %152 = trunc i64 %151 to i32
  %153 = add nsw i32 %147, %152
  %.val6.i140 = load ptr, ptr %74, align 8, !tbaa !29
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i8], ptr %.val6.i140, i64 %154
  store i32 %146, ptr %155, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv237, 1
  %.val119 = load i32, ptr %49, align 8, !tbaa !34
  %.val120 = load ptr, ptr %75, align 8, !tbaa !38
  %156 = getelementptr i8, ptr %.val120, i64 4
  %.val120.val = load i32, ptr %156, align 4, !tbaa !31
  %157 = sub nsw i32 %.val120.val, %.val119
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next, %158
  br i1 %159, label %.lr.ph171, label %Gia_ManAppendCi.exit..critedge2.loopexit_crit_edge, !llvm.loop !52

Gia_ManAppendCi.exit..critedge2.loopexit_crit_edge: ; preds = %Gia_ManAppendCi.exit
  br label %.critedge2, !llvm.loop !52

.critedge2:                                       ; preds = %.lr.ph171, %.lr.ph171.preheader, %Gia_ManAppendCi.exit..critedge2.loopexit_crit_edge, %78
  %.val120167194 = phi ptr [ %.val120167, %78 ], [ %.val120167, %.lr.ph171.preheader ], [ %.val120, %Gia_ManAppendCi.exit..critedge2.loopexit_crit_edge ], [ %.val120, %.lr.ph171 ]
  %.val6.i136190 = phi ptr [ %.val6.i136, %78 ], [ %.val6.i136, %.lr.ph171.preheader ], [ %.val6.i140, %Gia_ManAppendCi.exit..critedge2.loopexit_crit_edge ], [ %.val6.i140, %.lr.ph171 ]
  %160 = add nuw nsw i32 %.0100173, 1
  %exitcond.not = icmp eq i32 %160, %9
  br i1 %exitcond.not, label %._crit_edge, label %78, !llvm.loop !53

._crit_edge:                                      ; preds = %.critedge2, %.critedge
  %161 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i32 0, ptr %162, align 4, !tbaa !31
  store i32 1000, ptr %161, align 8, !tbaa !28
  %163 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #23
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %163, ptr %164, align 8, !tbaa !29
  store ptr %161, ptr %4, align 8, !tbaa !43
  %165 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i32 0, ptr %166, align 4, !tbaa !31
  store i32 1000, ptr %165, align 8, !tbaa !28
  %167 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #23
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %167, ptr %168, align 8, !tbaa !29
  %169 = icmp sgt i32 %1, 0
  br i1 %169, label %.preheader161.lr.ph, label %.critedge6

.preheader161.lr.ph:                              ; preds = %._crit_edge
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %171 = load i32, ptr %10, align 8, !tbaa !3
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %.preheader161, label %.critedge6

.preheader161:                                    ; preds = %.preheader161.lr.ph, %.critedge4
  %.pre.i153199 = phi ptr [ %.pre.i153200, %.critedge4 ], [ %167, %.preheader161.lr.ph ]
  %173 = phi i32 [ %296, %.critedge4 ], [ %171, %.preheader161.lr.ph ]
  %.1101177 = phi i32 [ %297, %.critedge4 ], [ %2, %.preheader161.lr.ph ]
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %.lr.ph176, label %.critedge4

.preheader:                                       ; preds = %.critedge4
  %.val118.pre = load i32, ptr %166, align 4, !tbaa !31
  %175 = icmp sgt i32 %.val118.pre, 0
  br i1 %175, label %.lr.ph179, label %.critedge6

.lr.ph179:                                        ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.val118.pre to i64
  br label %299

.lr.ph176:                                        ; preds = %.preheader161, %Gia_ObjReprObj.exit.thread
  %176 = phi ptr [ %.pre.i153202, %Gia_ObjReprObj.exit.thread ], [ %.pre.i153199, %.preheader161 ]
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %Gia_ObjReprObj.exit.thread ], [ 1, %.preheader161 ]
  %.val124 = load ptr, ptr %48, align 8, !tbaa !35
  %177 = getelementptr inbounds nuw [12 x i8], ptr %.val124, i64 %indvars.iv182
  %178 = ptrtoint ptr %177 to i64
  %179 = load ptr, ptr %170, align 8, !tbaa !39
  %180 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %indvars.iv182
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 268435455
  %183 = icmp eq i32 %182, 268435455
  br i1 %183, label %Gia_ObjReprObj.exit.thread, label %Gia_ObjReprObj.exit

Gia_ObjReprObj.exit:                              ; preds = %.lr.ph176
  %184 = zext nneg i32 %182 to i64
  %185 = getelementptr inbounds nuw [12 x i8], ptr %.val124, i64 %184
  %186 = icmp eq ptr %.val124, null
  br i1 %186, label %Gia_ObjReprObj.exit.thread, label %187

187:                                              ; preds = %Gia_ObjReprObj.exit
  %.not160 = icmp eq i32 %182, 0
  br i1 %.not160, label %190, label %188

188:                                              ; preds = %187
  %189 = tail call fastcc i32 @Gia_ManCorrSpecReal(ptr noundef nonnull %31, ptr noundef nonnull %0, ptr noundef nonnull %185, i32 noundef %.1101177, i32 noundef %2)
  br label %190

190:                                              ; preds = %187, %188
  %191 = phi i32 [ %189, %188 ], [ 0, %187 ]
  %192 = tail call fastcc i32 @Gia_ManCorrSpecReal(ptr noundef nonnull %31, ptr noundef nonnull %0, ptr noundef nonnull %177, i32 noundef %.1101177, i32 noundef %2)
  %.val131 = load i64, ptr %185, align 4
  %.val130 = load i64, ptr %177, align 4
  %193 = xor i64 %.val130, %.val131
  %194 = lshr i64 %193, 63
  %195 = trunc nuw nsw i64 %194 to i32
  %196 = xor i32 %192, %195
  %.not110 = icmp eq i32 %191, %196
  br i1 %.not110, label %Gia_ObjReprObj.exit.thread, label %197

197:                                              ; preds = %190
  %198 = load ptr, ptr %4, align 8, !tbaa !43
  %.val115 = load ptr, ptr %48, align 8, !tbaa !35
  %199 = ptrtoint ptr %185 to i64
  %200 = ptrtoint ptr %.val115 to i64
  %201 = sub i64 %199, %200
  %202 = sdiv exact i64 %201, 12
  %203 = trunc i64 %202 to i32
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !31
  %206 = load i32, ptr %198, align 8, !tbaa !28
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %197
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %198, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %Vec_IntPush.exit

208:                                              ; preds = %197
  %209 = icmp slt i32 %205, 16
  br i1 %209, label %210, label %218

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !29
  %.not9.i.i142 = icmp eq ptr %212, null
  br i1 %.not9.i.i142, label %215, label %213

213:                                              ; preds = %210
  %214 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %212, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i143

215:                                              ; preds = %210
  %216 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i143

Vec_IntGrow.exit.i143:                            ; preds = %215, %213
  %217 = phi ptr [ %214, %213 ], [ %216, %215 ]
  store ptr %217, ptr %211, align 8, !tbaa !29
  store i32 16, ptr %198, align 8, !tbaa !28
  br label %Vec_IntPush.exit

218:                                              ; preds = %208
  %219 = shl nuw nsw i32 %205, 1
  %220 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !29
  %.not9.i9.i = icmp eq ptr %221, null
  %222 = zext nneg i32 %219 to i64
  %223 = shl nuw nsw i64 %222, 2
  br i1 %.not9.i9.i, label %226, label %224

224:                                              ; preds = %218
  %225 = tail call ptr @realloc(ptr noundef nonnull %221, i64 noundef %223) #22
  br label %228

226:                                              ; preds = %218
  %227 = tail call noalias ptr @malloc(i64 noundef %223) #23
  br label %228

228:                                              ; preds = %226, %224
  %229 = phi ptr [ %225, %224 ], [ %227, %226 ]
  store ptr %229, ptr %220, align 8, !tbaa !29
  store i32 %219, ptr %198, align 8, !tbaa !28
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i143, %228
  %230 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %229, %228 ], [ %217, %Vec_IntGrow.exit.i143 ]
  %231 = load i32, ptr %204, align 4, !tbaa !31
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %204, align 4, !tbaa !31
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [4 x i8], ptr %230, i64 %233
  store i32 %203, ptr %234, align 4, !tbaa !30
  %235 = load ptr, ptr %4, align 8, !tbaa !43
  %.val114 = load ptr, ptr %48, align 8, !tbaa !35
  %236 = ptrtoint ptr %.val114 to i64
  %237 = sub i64 %178, %236
  %238 = sdiv exact i64 %237, 12
  %239 = trunc i64 %238 to i32
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !31
  %242 = load i32, ptr %235, align 8, !tbaa !28
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %.Vec_IntGrow.exit10_crit_edge.i144

.Vec_IntGrow.exit10_crit_edge.i144:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i145 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %.pre.i146 = load ptr, ptr %.phi.trans.insert.i145, align 8, !tbaa !29
  br label %Vec_IntPush.exit150

244:                                              ; preds = %Vec_IntPush.exit
  %245 = icmp slt i32 %241, 16
  br i1 %245, label %246, label %254

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !29
  %.not9.i.i148 = icmp eq ptr %248, null
  br i1 %.not9.i.i148, label %251, label %249

249:                                              ; preds = %246
  %250 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %248, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i149

251:                                              ; preds = %246
  %252 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i149

Vec_IntGrow.exit.i149:                            ; preds = %251, %249
  %253 = phi ptr [ %250, %249 ], [ %252, %251 ]
  store ptr %253, ptr %247, align 8, !tbaa !29
  store i32 16, ptr %235, align 8, !tbaa !28
  br label %Vec_IntPush.exit150

254:                                              ; preds = %244
  %255 = shl nuw nsw i32 %241, 1
  %256 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !29
  %.not9.i9.i147 = icmp eq ptr %257, null
  %258 = zext nneg i32 %255 to i64
  %259 = shl nuw nsw i64 %258, 2
  br i1 %.not9.i9.i147, label %262, label %260

260:                                              ; preds = %254
  %261 = tail call ptr @realloc(ptr noundef nonnull %257, i64 noundef %259) #22
  br label %264

262:                                              ; preds = %254
  %263 = tail call noalias ptr @malloc(i64 noundef %259) #23
  br label %264

264:                                              ; preds = %262, %260
  %265 = phi ptr [ %261, %260 ], [ %263, %262 ]
  store ptr %265, ptr %256, align 8, !tbaa !29
  store i32 %255, ptr %235, align 8, !tbaa !28
  br label %Vec_IntPush.exit150

Vec_IntPush.exit150:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i144, %Vec_IntGrow.exit.i149, %264
  %266 = phi ptr [ %.pre.i146, %.Vec_IntGrow.exit10_crit_edge.i144 ], [ %265, %264 ], [ %253, %Vec_IntGrow.exit.i149 ]
  %267 = load i32, ptr %240, align 4, !tbaa !31
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %240, align 4, !tbaa !31
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [4 x i8], ptr %266, i64 %269
  store i32 %239, ptr %270, align 4, !tbaa !30
  %271 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %31, i32 noundef %191, i32 noundef %196) #24
  %272 = load i32, ptr %166, align 4, !tbaa !31
  %273 = load i32, ptr %165, align 8, !tbaa !28
  %274 = icmp eq i32 %272, %273
  br i1 %274, label %275, label %Vec_IntPush.exit157

275:                                              ; preds = %Vec_IntPush.exit150
  %276 = icmp slt i32 %272, 16
  br i1 %276, label %277, label %282

277:                                              ; preds = %275
  %.not9.i.i155 = icmp eq ptr %176, null
  br i1 %.not9.i.i155, label %280, label %278

278:                                              ; preds = %277
  %279 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %176, i64 noundef 64) #22
  br label %Vec_IntPush.exit157.sink.split

280:                                              ; preds = %277
  %281 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntPush.exit157.sink.split

282:                                              ; preds = %275
  %283 = shl nuw nsw i32 %272, 1
  %.not9.i9.i154 = icmp eq ptr %176, null
  %284 = zext nneg i32 %283 to i64
  %285 = shl nuw nsw i64 %284, 2
  br i1 %.not9.i9.i154, label %288, label %286

286:                                              ; preds = %282
  %287 = tail call ptr @realloc(ptr noundef nonnull %176, i64 noundef %285) #22
  br label %Vec_IntPush.exit157.sink.split

288:                                              ; preds = %282
  %289 = tail call noalias ptr @malloc(i64 noundef %285) #23
  br label %Vec_IntPush.exit157.sink.split

Vec_IntPush.exit157.sink.split:                   ; preds = %286, %288, %278, %280
  %.sink234 = phi ptr [ %281, %280 ], [ %279, %278 ], [ %287, %286 ], [ %289, %288 ]
  %.sink = phi i32 [ 16, %280 ], [ 16, %278 ], [ %283, %286 ], [ %283, %288 ]
  store ptr %.sink234, ptr %168, align 8, !tbaa !29
  store i32 %.sink, ptr %165, align 8, !tbaa !28
  br label %Vec_IntPush.exit157

Vec_IntPush.exit157:                              ; preds = %Vec_IntPush.exit157.sink.split, %Vec_IntPush.exit150
  %.pre.i153203 = phi ptr [ %176, %Vec_IntPush.exit150 ], [ %.sink234, %Vec_IntPush.exit157.sink.split ]
  %290 = add nsw i32 %272, 1
  store i32 %290, ptr %166, align 4, !tbaa !31
  %291 = sext i32 %272 to i64
  %292 = getelementptr inbounds [4 x i8], ptr %.pre.i153203, i64 %291
  store i32 %271, ptr %292, align 4, !tbaa !30
  br label %Gia_ObjReprObj.exit.thread

Gia_ObjReprObj.exit.thread:                       ; preds = %.lr.ph176, %190, %Vec_IntPush.exit157, %Gia_ObjReprObj.exit
  %.pre.i153202 = phi ptr [ %176, %.lr.ph176 ], [ %176, %190 ], [ %.pre.i153203, %Vec_IntPush.exit157 ], [ %176, %Gia_ObjReprObj.exit ]
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %293 = load i32, ptr %10, align 8, !tbaa !3
  %294 = sext i32 %293 to i64
  %295 = icmp slt i64 %indvars.iv.next183, %294
  br i1 %295, label %.lr.ph176, label %.critedge4, !llvm.loop !54

.critedge4:                                       ; preds = %Gia_ObjReprObj.exit.thread, %.preheader161
  %.pre.i153200 = phi ptr [ %.pre.i153199, %.preheader161 ], [ %.pre.i153202, %Gia_ObjReprObj.exit.thread ]
  %296 = phi i32 [ %173, %.preheader161 ], [ %293, %Gia_ObjReprObj.exit.thread ]
  %297 = add nsw i32 %.1101177, 1
  %298 = icmp slt i32 %297, %8
  br i1 %298, label %.preheader161, label %.preheader, !llvm.loop !55

299:                                              ; preds = %.lr.ph179, %299
  %indvars.iv185 = phi i64 [ 0, %.lr.ph179 ], [ %indvars.iv.next186, %299 ]
  %300 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i153200, i64 %indvars.iv185
  %301 = load i32, ptr %300, align 4, !tbaa !30
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %31, i32 noundef %301)
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count
  br i1 %exitcond188.not, label %.critedge6.thread, label %299, !llvm.loop !57

.critedge6:                                       ; preds = %.preheader161.lr.ph, %._crit_edge, %.preheader
  %302 = phi ptr [ %.pre.i153200, %.preheader ], [ %167, %._crit_edge ], [ %167, %.preheader161.lr.ph ]
  %.not.i158 = icmp eq ptr %302, null
  br i1 %.not.i158, label %Vec_IntFree.exit, label %.critedge6.thread

.critedge6.thread:                                ; preds = %299, %.critedge6
  %303 = phi ptr [ %302, %.critedge6 ], [ %.pre.i153200, %299 ]
  tail call void @free(ptr noundef nonnull %303) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6, %.critedge6.thread
  tail call void @free(ptr noundef nonnull %165) #24
  tail call void @Gia_ManHashStop(ptr noundef nonnull %31) #24
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %305 = load ptr, ptr %304, align 8, !tbaa !29
  %.not.i159 = icmp eq ptr %305, null
  br i1 %.not.i159, label %Vec_IntErase.exit, label %306

306:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %305) #24
  store ptr null, ptr %304, align 8, !tbaa !29
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %Vec_IntFree.exit, %306
  store i32 0, ptr %29, align 4, !tbaa !31
  store i32 0, ptr %7, align 8, !tbaa !28
  %307 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %31) #24
  tail call void @Gia_ManStop(ptr noundef nonnull %31) #24
  ret ptr %307
}

; Function Attrs: nounwind uwtable
define void @Cec_ManStartSimInfo(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %3, align 8, !tbaa !58
  %.val25.val = load ptr, ptr %.val25, align 8, !tbaa !60
  %4 = getelementptr i8, ptr %.val25, i64 8
  %.val25.val26 = load ptr, ptr %4, align 8, !tbaa !60
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val25, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %12, i1 false), !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph.us, !llvm.loop !61

.preheader:                                       ; preds = %.lr.ph.us, %2
  %15 = getelementptr i8, ptr %0, i64 4
  %.val2733 = load i32, ptr %15, align 4, !tbaa !62
  %16 = icmp slt i32 %1, %.val2733
  %17 = icmp sgt i32 %9, 0
  %or.cond53 = select i1 %16, i1 %17, i1 false
  br i1 %or.cond53, label %.lr.ph.us37.preheader, label %._crit_edge36

.lr.ph.us37.preheader:                            ; preds = %.preheader
  %18 = sext i32 %1 to i64
  %wide.trip.count46 = and i64 %8, 2147483647
  br label %.lr.ph.us37

.lr.ph.us37:                                      ; preds = %.lr.ph.us37.preheader, %._crit_edge.us38
  %indvars.iv48 = phi i64 [ %18, %.lr.ph.us37.preheader ], [ %indvars.iv.next49, %._crit_edge.us38 ]
  %.val24.us = load ptr, ptr %3, align 8, !tbaa !58
  %19 = getelementptr inbounds [8 x i8], ptr %.val24.us, i64 %indvars.iv48
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  br label %21

21:                                               ; preds = %.lr.ph.us37, %21
  %indvars.iv43 = phi i64 [ 0, %.lr.ph.us37 ], [ %indvars.iv.next44, %21 ]
  %22 = tail call i32 @Gia_ManRandom(i32 noundef 0) #24
  %23 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv43
  store i32 %22, ptr %23, align 4, !tbaa !30
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %._crit_edge.us38, label %21, !llvm.loop !63

._crit_edge.us38:                                 ; preds = %21
  %indvars.iv.next49 = add nsw i64 %indvars.iv48, 1
  %.val27.us = load i32, ptr %15, align 4, !tbaa !62
  %24 = sext i32 %.val27.us to i64
  %25 = icmp slt i64 %indvars.iv.next49, %24
  br i1 %25, label %.lr.ph.us37, label %._crit_edge36, !llvm.loop !64

._crit_edge36:                                    ; preds = %._crit_edge.us38, %.preheader
  ret void
}

declare i32 @Gia_ManRandom(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManCorrRemapSimInfo(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val46 = load ptr, ptr %3, align 8, !tbaa !58
  %.val46.val = load ptr, ptr %.val46, align 8, !tbaa !60
  %4 = getelementptr i8, ptr %.val46, i64 8
  %.val46.val47 = load ptr, ptr %4, align 8, !tbaa !60
  %5 = ptrtoint ptr %.val46.val47 to i64
  %6 = ptrtoint ptr %.val46.val to i64
  %7 = sub i64 %5, %6
  %.fr57 = freeze i64 %7
  %8 = lshr i64 %.fr57, 2
  %9 = trunc i64 %8 to i32
  %10 = getelementptr i8, ptr %0, i64 16
  %.val3651 = load i32, ptr %10, align 8, !tbaa !34
  %11 = icmp sgt i32 %.val3651, 0
  br i1 %11, label %.lr.ph54, label %.critedge

.lr.ph54:                                         ; preds = %2
  %12 = getelementptr i8, ptr %0, i64 64
  %.val40 = load ptr, ptr %12, align 8, !tbaa !38
  %13 = getelementptr i8, ptr %.val40, i64 4
  %14 = getelementptr i8, ptr %0, i64 32
  %.val41 = load ptr, ptr %14, align 8, !tbaa !35
  %.not = icmp eq ptr %.val41, null
  br i1 %.not, label %.critedge, label %.lr.ph54.split

.lr.ph54.split:                                   ; preds = %.lr.ph54
  %15 = icmp sgt i32 %9, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = getelementptr i8, ptr %.val40, i64 8
  %.val42.val = load ptr, ptr %17, align 8, !tbaa !29
  %18 = load ptr, ptr %16, align 8, !tbaa !39
  br i1 %15, label %.lr.ph54.split.split.us.preheader, label %.critedge

.lr.ph54.split.split.us.preheader:                ; preds = %.lr.ph54.split
  %wide.trip.count = and i64 %8, 2147483647
  br label %.lr.ph54.split.split.us

.lr.ph54.split.split.us:                          ; preds = %.lr.ph54.split.split.us.preheader, %Gia_ObjReprObj.exit.thread.us
  %.val36.us63 = phi i32 [ %.val3651, %.lr.ph54.split.split.us.preheader ], [ %.val36.us, %Gia_ObjReprObj.exit.thread.us ]
  %indvars.iv60 = phi i64 [ 0, %.lr.ph54.split.split.us.preheader ], [ %indvars.iv.next61, %Gia_ObjReprObj.exit.thread.us ]
  %.val40.val.us = load i32, ptr %13, align 4, !tbaa !31
  %19 = sub nsw i32 %.val40.val.us, %.val36.us63
  %20 = trunc nuw nsw i64 %indvars.iv60 to i32
  %21 = add nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %.val42.val, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !30
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %18, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 268435455
  %29 = icmp ne i32 %28, 268435455
  %30 = and i32 %27, 536870912
  %.not33.us = icmp eq i32 %30, 0
  %or.cond = and i1 %29, %.not33.us
  br i1 %or.cond, label %31, label %Gia_ObjReprObj.exit.thread.us

31:                                               ; preds = %.lr.ph54.split.split.us
  %32 = zext nneg i32 %28 to i64
  %33 = getelementptr inbounds nuw [12 x i8], ptr %.val41, i64 %32
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.val46, i64 %indvars.iv60
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  %.val49.us = load i64, ptr %33, align 4
  %36 = and i64 %.val49.us, 2305843005455597567
  %narrow.i.not.us = icmp eq i64 %36, 2305843005455597567
  br i1 %narrow.i.not.us, label %Gia_ObjReprObj.exit.thread.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %31
  %37 = lshr i64 %.val49.us, 32
  %38 = trunc nuw i64 %37 to i32
  %39 = and i32 %38, 536870911
  %40 = sub nsw i32 %39, %19
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %.val46, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  br label %44

44:                                               ; preds = %.lr.ph.us, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %44 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !30
  %47 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  store i32 %46, ptr %47, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %Gia_ObjReprObj.exit.thread.us.loopexit, label %44, !llvm.loop !65

Gia_ObjReprObj.exit.thread.us.loopexit:           ; preds = %44
  %.val36.us.pre = load i32, ptr %10, align 8, !tbaa !34
  br label %Gia_ObjReprObj.exit.thread.us

Gia_ObjReprObj.exit.thread.us:                    ; preds = %Gia_ObjReprObj.exit.thread.us.loopexit, %31, %.lr.ph54.split.split.us
  %.val36.us = phi i32 [ %.val36.us.pre, %Gia_ObjReprObj.exit.thread.us.loopexit ], [ %.val36.us63, %31 ], [ %.val36.us63, %.lr.ph54.split.split.us ]
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %48 = sext i32 %.val36.us to i64
  %49 = icmp slt i64 %indvars.iv.next61, %48
  br i1 %49, label %.lr.ph54.split.split.us, label %.critedge, !llvm.loop !66

.critedge:                                        ; preds = %Gia_ObjReprObj.exit.thread.us, %.lr.ph54.split, %.lr.ph54, %2
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_ManCorrCreateRemapping(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !31
  store i32 100, ptr %2, align 8, !tbaa !28
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !29
  %6 = getelementptr i8, ptr %0, i64 64
  %7 = getelementptr i8, ptr %0, i64 16
  %.val2441 = load i32, ptr %7, align 8, !tbaa !34
  %8 = icmp sgt i32 %.val2441, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %11

11:                                               ; preds = %.lr.ph, %Gia_ObjReprObj.exit.thread
  %.val2451 = phi i32 [ %.val2441, %.lr.ph ], [ %.val24, %Gia_ObjReprObj.exit.thread ]
  %.pre.i3647 = phi ptr [ %4, %.lr.ph ], [ %.pre.i3648, %Gia_ObjReprObj.exit.thread ]
  %12 = phi ptr [ %4, %.lr.ph ], [ %.pre.i46, %Gia_ObjReprObj.exit.thread ]
  %.042 = phi i32 [ 0, %.lr.ph ], [ %80, %Gia_ObjReprObj.exit.thread ]
  %.val28 = load ptr, ptr %6, align 8, !tbaa !38
  %13 = getelementptr i8, ptr %.val28, i64 4
  %.val28.val = load i32, ptr %13, align 4, !tbaa !31
  %14 = sub nsw i32 %.val28.val, %.val2451
  %.val29 = load ptr, ptr %9, align 8, !tbaa !35
  %.not = icmp eq ptr %.val29, null
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %.val28, i64 8
  %.val30.val = load ptr, ptr %16, align 8, !tbaa !29
  %17 = add nsw i32 %14, %.042
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %.val30.val, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !30
  %21 = load ptr, ptr %10, align 8, !tbaa !39
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 268435455
  %26 = icmp eq i32 %25, 268435455
  br i1 %26, label %Gia_ObjReprObj.exit.thread, label %Gia_ObjReprObj.exit

Gia_ObjReprObj.exit:                              ; preds = %15
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [12 x i8], ptr %.val29, i64 %27
  %.val33 = load i64, ptr %28, align 4
  %29 = and i64 %.val33, 2305843005455597567
  %narrow.i.not = icmp ne i64 %29, 2305843005455597567
  %30 = and i32 %24, 536870912
  %.not22 = icmp eq i32 %30, 0
  %or.cond = and i1 %.not22, %narrow.i.not
  br i1 %or.cond, label %31, label %Gia_ObjReprObj.exit.thread

31:                                               ; preds = %Gia_ObjReprObj.exit
  %32 = lshr i64 %.val33, 32
  %33 = trunc nuw i64 %32 to i32
  %34 = and i32 %33, 536870911
  %35 = sub nsw i32 %34, %14
  %36 = load i32, ptr %3, align 4, !tbaa !31
  %37 = load i32, ptr %2, align 8, !tbaa !28
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %Vec_IntPush.exit

39:                                               ; preds = %31
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %41
  %43 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #22
  br label %Vec_IntPush.exit.sink.split

44:                                               ; preds = %41
  %45 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntPush.exit.sink.split

46:                                               ; preds = %39
  %47 = shl nuw nsw i32 %36, 1
  %.not9.i9.i = icmp eq ptr %12, null
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 2
  br i1 %.not9.i9.i, label %52, label %50

50:                                               ; preds = %46
  %51 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %49) #22
  br label %Vec_IntPush.exit.sink.split

52:                                               ; preds = %46
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #23
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %50, %52, %42, %44
  %.sink60 = phi ptr [ %45, %44 ], [ %43, %42 ], [ %51, %50 ], [ %53, %52 ]
  %.sink = phi i32 [ 16, %44 ], [ 16, %42 ], [ %47, %50 ], [ %47, %52 ]
  store ptr %.sink60, ptr %5, align 8, !tbaa !29
  store i32 %.sink, ptr %2, align 8, !tbaa !28
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %31
  %54 = phi ptr [ %.pre.i3647, %31 ], [ %.sink60, %Vec_IntPush.exit.sink.split ]
  %55 = phi ptr [ %12, %31 ], [ %.sink60, %Vec_IntPush.exit.sink.split ]
  %56 = add nsw i32 %36, 1
  store i32 %56, ptr %3, align 4, !tbaa !31
  %57 = sext i32 %36 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %55, i64 %57
  store i32 %35, ptr %58, align 4, !tbaa !30
  %59 = load i32, ptr %3, align 4, !tbaa !31
  %60 = load i32, ptr %2, align 8, !tbaa !28
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %Vec_IntPush.exit40

62:                                               ; preds = %Vec_IntPush.exit
  %63 = icmp slt i32 %59, 16
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %.not9.i.i38 = icmp eq ptr %54, null
  br i1 %.not9.i.i38, label %67, label %65

65:                                               ; preds = %64
  %66 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %54, i64 noundef 64) #22
  br label %Vec_IntPush.exit40.sink.split

67:                                               ; preds = %64
  %68 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntPush.exit40.sink.split

69:                                               ; preds = %62
  %70 = shl nuw nsw i32 %59, 1
  %.not9.i9.i37 = icmp eq ptr %54, null
  %71 = zext nneg i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 2
  br i1 %.not9.i9.i37, label %75, label %73

73:                                               ; preds = %69
  %74 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %72) #22
  br label %Vec_IntPush.exit40.sink.split

75:                                               ; preds = %69
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #23
  br label %Vec_IntPush.exit40.sink.split

Vec_IntPush.exit40.sink.split:                    ; preds = %73, %75, %65, %67
  %.sink62 = phi ptr [ %68, %67 ], [ %66, %65 ], [ %74, %73 ], [ %76, %75 ]
  %.sink61 = phi i32 [ 16, %67 ], [ 16, %65 ], [ %70, %73 ], [ %70, %75 ]
  store ptr %.sink62, ptr %5, align 8, !tbaa !29
  store i32 %.sink61, ptr %2, align 8, !tbaa !28
  br label %Vec_IntPush.exit40

Vec_IntPush.exit40:                               ; preds = %Vec_IntPush.exit40.sink.split, %Vec_IntPush.exit
  %.pre.i3649 = phi ptr [ %54, %Vec_IntPush.exit ], [ %.sink62, %Vec_IntPush.exit40.sink.split ]
  %77 = add nsw i32 %59, 1
  store i32 %77, ptr %3, align 4, !tbaa !31
  %78 = sext i32 %59 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %.pre.i3649, i64 %78
  store i32 %.042, ptr %79, align 4, !tbaa !30
  %.val24.pre = load i32, ptr %7, align 8, !tbaa !34
  br label %Gia_ObjReprObj.exit.thread

Gia_ObjReprObj.exit.thread:                       ; preds = %15, %Gia_ObjReprObj.exit, %Vec_IntPush.exit40
  %.val24 = phi i32 [ %.val2451, %15 ], [ %.val2451, %Gia_ObjReprObj.exit ], [ %.val24.pre, %Vec_IntPush.exit40 ]
  %.pre.i3648 = phi ptr [ %.pre.i3647, %15 ], [ %.pre.i3647, %Gia_ObjReprObj.exit ], [ %.pre.i3649, %Vec_IntPush.exit40 ]
  %.pre.i46 = phi ptr [ %12, %15 ], [ %12, %Gia_ObjReprObj.exit ], [ %.pre.i3649, %Vec_IntPush.exit40 ]
  %80 = add nuw nsw i32 %.042, 1
  %81 = icmp slt i32 %80, %.val24
  br i1 %81, label %11, label %.critedge, !llvm.loop !67

.critedge:                                        ; preds = %11, %Gia_ObjReprObj.exit.thread, %1
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManCorrPerformRemapping(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val23 = load ptr, ptr %3, align 8, !tbaa !58
  %.val23.val = load ptr, ptr %.val23, align 8, !tbaa !60
  %4 = getelementptr i8, ptr %.val23, i64 8
  %.val23.val24 = load ptr, ptr %4, align 8, !tbaa !60
  %5 = ptrtoint ptr %.val23.val24 to i64
  %6 = ptrtoint ptr %.val23.val to i64
  %7 = sub i64 %5, %6
  %8 = lshr i64 %7, 2
  %9 = getelementptr i8, ptr %0, i64 4
  %.val26 = load i32, ptr %9, align 4, !tbaa !31
  %10 = icmp sgt i32 %.val26, 0
  br i1 %10, label %.lr.ph29, label %.critedge

.lr.ph29:                                         ; preds = %2
  %11 = trunc i64 %8 to i32
  %12 = getelementptr i8, ptr %0, i64 8
  %.val20 = load ptr, ptr %12, align 8, !tbaa !29
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %.lr.ph.us.preheader, label %.critedge

.lr.ph.us.preheader:                              ; preds = %.lr.ph29
  %wide.trip.count = and i64 %8, 2147483647
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv32 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next33, %._crit_edge.us ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val20, i64 %indvars.iv32
  %15 = load i32, ptr %14, align 4, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %.val23, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %.val23, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  br label %24

24:                                               ; preds = %.lr.ph.us, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !30
  %27 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  store i32 %26, ptr %27, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %24, !llvm.loop !68

._crit_edge.us:                                   ; preds = %24
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 2
  %.val.us = load i32, ptr %9, align 4, !tbaa !31
  %28 = sext i32 %.val.us to i64
  %29 = icmp slt i64 %indvars.iv.next33, %28
  br i1 %29, label %.lr.ph.us, label %.critedge, !llvm.loop !69

.critedge:                                        ; preds = %._crit_edge.us, %.lr.ph29, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Cec_ManLoadCounterExamplesTry(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %7 = getelementptr i8, ptr %1, i64 8
  %.val35 = load ptr, ptr %7, align 8, !tbaa !58
  %8 = ashr i32 %2, 5
  %9 = sext i32 %8 to i64
  %10 = and i32 %2, 31
  %11 = shl nuw i32 1, %10
  %12 = getelementptr i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %19

.lr.ph40:                                         ; preds = %38
  %13 = getelementptr i8, ptr %0, i64 8
  %.val34 = load ptr, ptr %13, align 8, !tbaa !58
  %14 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %14, align 8, !tbaa !58
  %15 = and i32 %2, 31
  %16 = shl nuw i32 1, %15
  %17 = ashr i32 %2, 5
  %18 = sext i32 %17 to i64
  %wide.trip.count46 = zext nneg i32 %4 to i64
  br label %39

19:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = ashr i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %.val35, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = getelementptr inbounds [4 x i8], ptr %25, i64 %9
  %27 = load i32, ptr %26, align 4, !tbaa !30
  %28 = and i32 %27, %11
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %38, label %29

29:                                               ; preds = %19
  %.val36 = load ptr, ptr %12, align 8, !tbaa !58
  %30 = getelementptr inbounds [8 x i8], ptr %.val36, i64 %23
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %32 = getelementptr inbounds [4 x i8], ptr %31, i64 %9
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = lshr i32 %33, %10
  %35 = xor i32 %34, %21
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %19, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph40, label %19, !llvm.loop !70

39:                                               ; preds = %.lr.ph40, %60
  %indvars.iv43 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next44, %60 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv43
  %41 = load i32, ptr %40, align 4, !tbaa !30
  %42 = ashr i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %.val34, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  %46 = getelementptr inbounds [8 x i8], ptr %.val, i64 %43
  %47 = load ptr, ptr %46, align 8, !tbaa !60
  %48 = getelementptr inbounds [4 x i8], ptr %47, i64 %18
  %49 = load i32, ptr %48, align 4, !tbaa !30
  %50 = or i32 %49, %16
  store i32 %50, ptr %48, align 4, !tbaa !30
  %51 = getelementptr inbounds [4 x i8], ptr %45, i64 %18
  %52 = load i32, ptr %51, align 4, !tbaa !30
  %53 = lshr i32 %52, %15
  %54 = load i32, ptr %40, align 4, !tbaa !30
  %55 = xor i32 %53, %54
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %39
  %59 = xor i32 %52, %16
  store i32 %59, ptr %51, align 4, !tbaa !30
  br label %60

60:                                               ; preds = %39, %58
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %.loopexit, label %39, !llvm.loop !71

.loopexit:                                        ; preds = %29, %60, %5
  %.032 = phi i32 [ 1, %60 ], [ 1, %5 ], [ 0, %29 ]
  ret i32 %.032
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Cec_ManLoadCounterExamples(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val40 = load ptr, ptr %4, align 8, !tbaa !58
  %.val40.val = load ptr, ptr %.val40, align 8, !tbaa !60
  %5 = getelementptr i8, ptr %.val40, i64 8
  %.val40.val41 = load ptr, ptr %5, align 8, !tbaa !60
  %6 = ptrtoint ptr %.val40.val41 to i64
  %7 = ptrtoint ptr %.val40.val to i64
  %8 = sub i64 %6, %7
  %9 = lshr i64 %8, 2
  %10 = trunc i64 %9 to i32
  %11 = shl i32 %10, 5
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !31
  store i32 100, ptr %12, align 8, !tbaa !28
  %14 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !29
  %16 = getelementptr i8, ptr %0, i64 4
  %.val42 = load i32, ptr %16, align 4, !tbaa !62
  %sext = shl i64 %8, 30
  %17 = ashr i64 %sext, 32
  %18 = shl nsw i64 %17, 2
  %19 = add nsw i64 %18, 8
  %20 = sext i32 %.val42 to i64
  %21 = mul i64 %19, %20
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #23
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 %20
  %24 = icmp sgt i32 %.val42, 0
  br i1 %24, label %.lr.ph.preheader.i, label %Vec_PtrCleanSimInfo.exit

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %.val42 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %25 = mul nsw i64 %indvars.iv.i, %17
  %26 = getelementptr inbounds [4 x i8], ptr %23, i64 %25
  %27 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i
  store ptr %26, ptr %27, align 8, !tbaa !60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i44, label %.lr.ph.i, !llvm.loop !72

.lr.ph.i44:                                       ; preds = %.lr.ph.i
  %28 = shl nsw i32 %10, 2
  %29 = sext i32 %28 to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i44
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph.i44 ], [ %indvars.iv.next.i46, %30 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i45
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  tail call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 %29, i1 false)
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i46, %20
  br i1 %exitcond.not, label %Vec_PtrCleanSimInfo.exit, label %30, !llvm.loop !73

Vec_PtrCleanSimInfo.exit:                         ; preds = %30, %3
  %33 = getelementptr i8, ptr %1, i64 4
  %34 = getelementptr i8, ptr %1, i64 8
  %35 = icmp sgt i32 %10, 0
  %36 = add nsw i32 %11, -1
  %smax = tail call i32 @llvm.smax.i32(i32 %11, i32 2)
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %Vec_PtrCleanSimInfo.exit
  %.val43105 = phi ptr [ %14, %Vec_PtrCleanSimInfo.exit ], [ %.val43, %.outer.backedge ]
  %.pre.i101 = phi ptr [ %14, %Vec_PtrCleanSimInfo.exit ], [ %.pre.i101.be, %.outer.backedge ]
  %.033.ph = phi i32 [ %2, %Vec_PtrCleanSimInfo.exit ], [ %48, %.outer.backedge ]
  %.val37 = load i32, ptr %33, align 4, !tbaa !31
  %37 = sext i32 %.033.ph to i64
  %38 = sext i32 %.val37 to i64
  br label %39

39:                                               ; preds = %.outer, %41
  %indvars.iv92.in = phi i32 [ %.033.ph, %.outer ], [ %indvars.iv92, %41 ]
  %indvars.iv = phi i64 [ %37, %.outer ], [ %indvars.iv.next, %41 ]
  %40 = icmp slt i64 %indvars.iv, %38
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %39
  %indvars.iv92 = add i32 %indvars.iv92.in, 2
  %indvars.iv.next = add nsw i64 %indvars.iv, 2
  %.val39 = load ptr, ptr %34, align 8, !tbaa !29
  %42 = getelementptr [4 x i8], ptr %.val39, i64 %indvars.iv
  %43 = getelementptr i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !30
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %39, label %46, !llvm.loop !74

46:                                               ; preds = %41
  store i32 0, ptr %13, align 4, !tbaa !31
  %47 = sext i32 %indvars.iv92 to i64
  br label %75

.preheader:                                       ; preds = %Vec_IntPush.exit
  %48 = trunc nsw i64 %indvars.iv.next96 to i32
  br i1 %35, label %.lr.ph, label %.outer.backedge

.lr.ph:                                           ; preds = %.preheader
  %.val = load i32, ptr %13, align 4, !tbaa !31
  %49 = icmp sgt i32 %.val, 0
  %wide.trip.count.i48 = zext nneg i32 %.val to i64
  br i1 %49, label %.lr.ph.i47.us, label %.outer.backedge

.lr.ph.i47.us:                                    ; preds = %.lr.ph, %Cec_ManLoadCounterExamplesTry.exit.us
  %.13569.us = phi i32 [ %73, %Cec_ManLoadCounterExamplesTry.exit.us ], [ 1, %.lr.ph ]
  %50 = lshr i32 %.13569.us, 5
  %51 = zext nneg i32 %50 to i64
  %52 = and i32 %.13569.us, 31
  %53 = shl nuw i32 1, %52
  br label %54

54:                                               ; preds = %74, %.lr.ph.i47.us
  %indvars.iv.i49.us = phi i64 [ 0, %.lr.ph.i47.us ], [ %indvars.iv.next.i50.us, %74 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.val43, i64 %indvars.iv.i49.us
  %56 = load i32, ptr %55, align 4, !tbaa !30
  %57 = ashr i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %22, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %51
  %62 = load i32, ptr %61, align 4, !tbaa !30
  %63 = and i32 %62, %53
  %.not.i.us = icmp eq i32 %63, 0
  br i1 %.not.i.us, label %74, label %64

64:                                               ; preds = %54
  %.val36.i.us = load ptr, ptr %4, align 8, !tbaa !58
  %65 = getelementptr inbounds [8 x i8], ptr %.val36.i.us, i64 %58
  %66 = load ptr, ptr %65, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %51
  %68 = load i32, ptr %67, align 4, !tbaa !30
  %69 = lshr i32 %68, %52
  %70 = xor i32 %69, %56
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %Cec_ManLoadCounterExamplesTry.exit.us, label %74

Cec_ManLoadCounterExamplesTry.exit.us:            ; preds = %64
  %73 = add nuw nsw i32 %.13569.us, 1
  %exitcond100.not = icmp eq i32 %73, %smax
  br i1 %exitcond100.not, label %.outer.backedge, label %.lr.ph.i47.us, !llvm.loop !75

74:                                               ; preds = %64, %54
  %indvars.iv.next.i50.us = add nuw nsw i64 %indvars.iv.i49.us, 1
  %exitcond.not.i51.us = icmp eq i64 %indvars.iv.next.i50.us, %wide.trip.count.i48
  br i1 %exitcond.not.i51.us, label %.preheader.i.split.us, label %54, !llvm.loop !70

.preheader.i.split.us:                            ; preds = %74
  %.val34.i = load ptr, ptr %4, align 8, !tbaa !58
  br label %101

75:                                               ; preds = %46, %Vec_IntPush.exit
  %.val43106 = phi ptr [ %.val43105, %46 ], [ %.val43, %Vec_IntPush.exit ]
  %76 = phi ptr [ %.pre.i101, %46 ], [ %.pre.i104, %Vec_IntPush.exit ]
  %indvars.iv95 = phi i64 [ %47, %46 ], [ %indvars.iv.next96, %Vec_IntPush.exit ]
  %.03467 = phi i32 [ 0, %46 ], [ %100, %Vec_IntPush.exit ]
  %indvars.iv.next96 = add nsw i64 %indvars.iv95, 1
  %.val38 = load ptr, ptr %34, align 8, !tbaa !29
  %77 = getelementptr inbounds [4 x i8], ptr %.val38, i64 %indvars.iv95
  %78 = load i32, ptr %77, align 4, !tbaa !30
  %79 = load i32, ptr %13, align 4, !tbaa !31
  %80 = load i32, ptr %12, align 8, !tbaa !28
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %Vec_IntPush.exit

82:                                               ; preds = %75
  %83 = icmp slt i32 %79, 16
  br i1 %83, label %84, label %89

84:                                               ; preds = %82
  %.not9.i.i = icmp eq ptr %76, null
  br i1 %.not9.i.i, label %87, label %85

85:                                               ; preds = %84
  %86 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %76, i64 noundef 64) #22
  br label %Vec_IntPush.exit.sink.split

87:                                               ; preds = %84
  %88 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntPush.exit.sink.split

89:                                               ; preds = %82
  %90 = shl nuw nsw i32 %79, 1
  %.not9.i9.i = icmp eq ptr %76, null
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 2
  br i1 %.not9.i9.i, label %95, label %93

93:                                               ; preds = %89
  %94 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %92) #22
  br label %Vec_IntPush.exit.sink.split

95:                                               ; preds = %89
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #23
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %93, %95, %85, %87
  %.sink131 = phi ptr [ %88, %87 ], [ %86, %85 ], [ %94, %93 ], [ %96, %95 ]
  %.sink = phi i32 [ 16, %87 ], [ 16, %85 ], [ %90, %93 ], [ %90, %95 ]
  store ptr %.sink131, ptr %15, align 8, !tbaa !29
  store i32 %.sink, ptr %12, align 8, !tbaa !28
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %75
  %.val43 = phi ptr [ %.val43106, %75 ], [ %.sink131, %Vec_IntPush.exit.sink.split ]
  %.pre.i104 = phi ptr [ %76, %75 ], [ %.sink131, %Vec_IntPush.exit.sink.split ]
  %97 = add nsw i32 %79, 1
  store i32 %97, ptr %13, align 4, !tbaa !31
  %98 = sext i32 %79 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %.pre.i104, i64 %98
  store i32 %78, ptr %99, align 4, !tbaa !30
  %100 = add nuw nsw i32 %.03467, 1
  %exitcond99.not = icmp eq i32 %100, %44
  br i1 %exitcond99.not, label %.preheader, label %75, !llvm.loop !76

101:                                              ; preds = %122, %.preheader.i.split.us
  %indvars.iv43.i = phi i64 [ 0, %.preheader.i.split.us ], [ %indvars.iv.next44.i, %122 ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %.val43, i64 %indvars.iv43.i
  %103 = load i32, ptr %102, align 4, !tbaa !30
  %104 = ashr i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x i8], ptr %.val34.i, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !60
  %108 = getelementptr inbounds [8 x i8], ptr %22, i64 %105
  %109 = load ptr, ptr %108, align 8, !tbaa !60
  %110 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %51
  %111 = load i32, ptr %110, align 4, !tbaa !30
  %112 = or i32 %111, %53
  store i32 %112, ptr %110, align 4, !tbaa !30
  %113 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %51
  %114 = load i32, ptr %113, align 4, !tbaa !30
  %115 = lshr i32 %114, %52
  %116 = load i32, ptr %102, align 4, !tbaa !30
  %117 = xor i32 %115, %116
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %101
  %121 = xor i32 %114, %53
  store i32 %121, ptr %113, align 4, !tbaa !30
  br label %122

122:                                              ; preds = %120, %101
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count.i48
  br i1 %exitcond47.not.i, label %Cec_ManLoadCounterExamplesTry.exit.thread.loopexit, label %101, !llvm.loop !71

Cec_ManLoadCounterExamplesTry.exit.thread.loopexit: ; preds = %122
  %123 = icmp eq i32 %.13569.us, %36
  br i1 %123, label %.loopexit.thread, label %.outer.backedge

.outer.backedge:                                  ; preds = %Cec_ManLoadCounterExamplesTry.exit.us, %.lr.ph, %.preheader, %Cec_ManLoadCounterExamplesTry.exit.thread.loopexit
  %.pre.i101.be = phi ptr [ %.val43, %Cec_ManLoadCounterExamplesTry.exit.thread.loopexit ], [ %.val43, %.lr.ph ], [ %.pre.i104, %.preheader ], [ %.val43, %Cec_ManLoadCounterExamplesTry.exit.us ]
  br label %.outer, !llvm.loop !74

.loopexit:                                        ; preds = %39
  %124 = trunc nsw i64 %indvars.iv to i32
  %.not.i53 = icmp eq ptr %22, null
  br i1 %.not.i53, label %Vec_PtrFree.exit, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %Cec_ManLoadCounterExamplesTry.exit.thread.loopexit, %.loopexit
  %.1117 = phi i32 [ %124, %.loopexit ], [ %48, %Cec_ManLoadCounterExamplesTry.exit.thread.loopexit ]
  %125 = phi ptr [ %.val43105, %.loopexit ], [ %.val43, %Cec_ManLoadCounterExamplesTry.exit.thread.loopexit ]
  tail call void @free(ptr noundef nonnull %22) #24
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.loopexit, %.loopexit.thread
  %.1118 = phi i32 [ %124, %.loopexit ], [ %.1117, %.loopexit.thread ]
  %126 = phi ptr [ %.val43105, %.loopexit ], [ %125, %.loopexit.thread ]
  %.not.i54 = icmp eq ptr %126, null
  br i1 %.not.i54, label %Vec_IntFree.exit, label %127

127:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %126) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit, %127
  tail call void @free(ptr noundef nonnull %12) #24
  ret i32 %.1118
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Cec_ManLoadCounterExamples2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val30 = load ptr, ptr %4, align 8, !tbaa !58
  %.val30.val = load ptr, ptr %.val30, align 8, !tbaa !60
  %5 = getelementptr i8, ptr %.val30, i64 8
  %.val30.val31 = load ptr, ptr %5, align 8, !tbaa !60
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
  %.val = load i32, ptr %10, align 4, !tbaa !31
  %12 = sext i32 %.022.ph to i64
  %13 = sext i32 %.val to i64
  br label %14

14:                                               ; preds = %.outer, %16
  %indvars.iv42.in = phi i32 [ %.022.ph, %.outer ], [ %indvars.iv42, %16 ]
  %indvars.iv = phi i64 [ %12, %.outer ], [ %indvars.iv.next, %16 ]
  %15 = icmp slt i64 %indvars.iv, %13
  br i1 %15, label %16, label %.loopexit.loopexit

16:                                               ; preds = %14
  %indvars.iv42 = add i32 %indvars.iv42.in, 2
  %.val28 = load ptr, ptr %11, align 8, !tbaa !29
  %indvars.iv.next = add nsw i64 %indvars.iv, 2
  %17 = getelementptr [4 x i8], ptr %.val28, i64 %indvars.iv
  %18 = getelementptr i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %14, label %.preheader, !llvm.loop !77

.preheader:                                       ; preds = %16
  %21 = lshr i32 %.0.ph, 5
  %22 = zext nneg i32 %21 to i64
  %23 = and i32 %.0.ph, 31
  %24 = shl nuw i32 1, %23
  %25 = sext i32 %indvars.iv42 to i64
  br label %26

26:                                               ; preds = %.preheader, %41
  %indvars.iv45 = phi i64 [ %25, %.preheader ], [ %indvars.iv.next46, %41 ]
  %.02335 = phi i32 [ 0, %.preheader ], [ %42, %41 ]
  %indvars.iv.next46 = add nsw i64 %indvars.iv45, 1
  %27 = getelementptr inbounds [4 x i8], ptr %.val28, i64 %indvars.iv45
  %28 = load i32, ptr %27, align 4, !tbaa !30
  %29 = ashr i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %.val30, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %22
  %34 = load i32, ptr %33, align 4, !tbaa !30
  %35 = lshr i32 %34, %23
  %36 = xor i32 %35, %28
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %26
  %40 = xor i32 %34, %24
  store i32 %40, ptr %33, align 4, !tbaa !30
  br label %41

41:                                               ; preds = %26, %39
  %42 = add nuw nsw i32 %.02335, 1
  %exitcond.not = icmp eq i32 %42, %19
  br i1 %exitcond.not, label %43, label %26, !llvm.loop !78

43:                                               ; preds = %41
  %44 = trunc nsw i64 %indvars.iv.next46 to i32
  %45 = add nuw nsw i32 %.0.ph, 1
  %46 = icmp eq i32 %45, %9
  br i1 %46, label %.loopexit, label %.outer, !llvm.loop !77

.loopexit.loopexit:                               ; preds = %14
  %47 = trunc nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %43, %.loopexit.loopexit
  %.1 = phi i32 [ %47, %.loopexit.loopexit ], [ %44, %43 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define i32 @Cec_ManResimulateCounterExamples(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !79
  %5 = tail call ptr @Gia_ManCorrCreateRemapping(ptr noundef %4)
  %6 = load ptr, ptr %0, align 8, !tbaa !79
  tail call void @Gia_ManCreateValueRefs(ptr noundef %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %2, ptr %9, align 4, !tbaa !83
  %10 = load ptr, ptr %0, align 8, !tbaa !79
  %11 = getelementptr i8, ptr %10, i64 16
  %.val23 = load i32, ptr %11, align 8, !tbaa !34
  %12 = getelementptr i8, ptr %10, i64 64
  %.val26 = load ptr, ptr %12, align 8, !tbaa !38
  %13 = getelementptr i8, ptr %.val26, i64 4
  %.val26.val = load i32, ptr %13, align 4, !tbaa !31
  %14 = sub nsw i32 %.val26.val, %.val23
  %15 = mul nsw i32 %14, %2
  %16 = add nsw i32 %15, %.val23
  %17 = load i32, ptr %8, align 4, !tbaa !85
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 2
  %20 = add nsw i64 %19, 8
  %21 = sext i32 %16 to i64
  %22 = mul i64 %20, %21
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #23
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %21
  %25 = icmp sgt i32 %16, 0
  br i1 %25, label %.lr.ph.preheader.i, label %Vec_PtrAllocSimInfo.exit

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %26 = mul nsw i64 %indvars.iv.i, %18
  %27 = getelementptr inbounds [4 x i8], ptr %24, i64 %26
  %28 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i
  store ptr %27, ptr %28, align 8, !tbaa !60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i, !llvm.loop !72

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i, %3
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %16, ptr %30, align 4, !tbaa !62
  store i32 %16, ptr %29, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %23, ptr %31, align 8, !tbaa !58
  %32 = getelementptr i8, ptr %1, i64 4
  %.val2438 = load i32, ptr %32, align 4, !tbaa !31
  %33 = icmp sgt i32 %.val2438, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_PtrAllocSimInfo.exit
  %34 = getelementptr i8, ptr %5, i64 4
  %35 = getelementptr i8, ptr %5, i64 8
  br label %36

36:                                               ; preds = %.lr.ph, %Gia_ManCorrPerformRemapping.exit
  %.040 = phi i32 [ 0, %.lr.ph ], [ %59, %Gia_ManCorrPerformRemapping.exit ]
  %.02239 = phi i32 [ 0, %.lr.ph ], [ %85, %Gia_ManCorrPerformRemapping.exit ]
  %37 = load ptr, ptr %0, align 8, !tbaa !79
  %38 = getelementptr i8, ptr %37, i64 16
  %.val = load i32, ptr %38, align 8, !tbaa !34
  %.val25.i = load ptr, ptr %31, align 8, !tbaa !58
  %.val25.val.i = load ptr, ptr %.val25.i, align 8, !tbaa !60
  %39 = getelementptr i8, ptr %.val25.i, i64 8
  %.val25.val26.i = load ptr, ptr %39, align 8, !tbaa !60
  %40 = ptrtoint ptr %.val25.val26.i to i64
  %41 = ptrtoint ptr %.val25.val.i to i64
  %42 = sub i64 %40, %41
  %43 = lshr i64 %42, 2
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %.val, 0
  %46 = icmp sgt i32 %44, 0
  %or.cond.i = select i1 %45, i1 %46, i1 false
  br i1 %or.cond.i, label %.lr.ph.us.preheader.i, label %.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %36
  %47 = and i64 %42, 8589934588
  %wide.trip.count.i27 = zext nneg i32 %.val to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph.us.preheader.i
  %indvars.iv.i28 = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i29, %.lr.ph.us.i ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.val25.i, i64 %indvars.iv.i28
  %49 = load ptr, ptr %48, align 8, !tbaa !60
  tail call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 %47, i1 false), !tbaa !30
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, %wide.trip.count.i27
  br i1 %exitcond.not.i30, label %.preheader.i, label %.lr.ph.us.i, !llvm.loop !61

.preheader.i:                                     ; preds = %.lr.ph.us.i, %36
  %.val2733.i = load i32, ptr %30, align 4, !tbaa !62
  %50 = icmp slt i32 %.val, %.val2733.i
  %or.cond53.i = select i1 %50, i1 %46, i1 false
  br i1 %or.cond53.i, label %.lr.ph.us37.preheader.i, label %Cec_ManStartSimInfo.exit

.lr.ph.us37.preheader.i:                          ; preds = %.preheader.i
  %51 = sext i32 %.val to i64
  %wide.trip.count46.i = and i64 %43, 2147483647
  br label %.lr.ph.us37.i

.lr.ph.us37.i:                                    ; preds = %._crit_edge.us38.i, %.lr.ph.us37.preheader.i
  %indvars.iv48.i = phi i64 [ %51, %.lr.ph.us37.preheader.i ], [ %indvars.iv.next49.i, %._crit_edge.us38.i ]
  %.val24.us.i = load ptr, ptr %31, align 8, !tbaa !58
  %52 = getelementptr inbounds [8 x i8], ptr %.val24.us.i, i64 %indvars.iv48.i
  %53 = load ptr, ptr %52, align 8, !tbaa !60
  br label %54

54:                                               ; preds = %54, %.lr.ph.us37.i
  %indvars.iv43.i = phi i64 [ 0, %.lr.ph.us37.i ], [ %indvars.iv.next44.i, %54 ]
  %55 = tail call i32 @Gia_ManRandom(i32 noundef 0) #24
  %56 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv43.i
  store i32 %55, ptr %56, align 4, !tbaa !30
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count46.i
  br i1 %exitcond47.not.i, label %._crit_edge.us38.i, label %54, !llvm.loop !63

._crit_edge.us38.i:                               ; preds = %54
  %indvars.iv.next49.i = add nsw i64 %indvars.iv48.i, 1
  %.val27.us.i = load i32, ptr %30, align 4, !tbaa !62
  %57 = sext i32 %.val27.us.i to i64
  %58 = icmp slt i64 %indvars.iv.next49.i, %57
  br i1 %58, label %.lr.ph.us37.i, label %Cec_ManStartSimInfo.exit, !llvm.loop !64

Cec_ManStartSimInfo.exit:                         ; preds = %._crit_edge.us38.i, %.preheader.i
  %59 = tail call i32 @Cec_ManLoadCounterExamples(ptr noundef nonnull %29, ptr noundef %1, i32 noundef %.040)
  %.val23.i = load ptr, ptr %31, align 8, !tbaa !58
  %.val23.val.i = load ptr, ptr %.val23.i, align 8, !tbaa !60
  %60 = getelementptr i8, ptr %.val23.i, i64 8
  %.val23.val24.i = load ptr, ptr %60, align 8, !tbaa !60
  %61 = ptrtoint ptr %.val23.val24.i to i64
  %62 = ptrtoint ptr %.val23.val.i to i64
  %63 = sub i64 %61, %62
  %64 = lshr i64 %63, 2
  %.val26.i = load i32, ptr %34, align 4, !tbaa !31
  %65 = icmp sgt i32 %.val26.i, 0
  br i1 %65, label %.lr.ph29.i, label %Gia_ManCorrPerformRemapping.exit

.lr.ph29.i:                                       ; preds = %Cec_ManStartSimInfo.exit
  %66 = trunc i64 %64 to i32
  %.val20.i = load ptr, ptr %35, align 8, !tbaa !29
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph.us.preheader.i31, label %Gia_ManCorrPerformRemapping.exit

.lr.ph.us.preheader.i31:                          ; preds = %.lr.ph29.i
  %wide.trip.count.i32 = and i64 %64, 2147483647
  %68 = zext nneg i32 %.val26.i to i64
  br label %.lr.ph.us.i33

.lr.ph.us.i33:                                    ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i31
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph.us.preheader.i31 ], [ %indvars.iv.next33.i, %._crit_edge.us.i ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %.val20.i, i64 %indvars.iv32.i
  %70 = load i32, ptr %69, align 4, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !30
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %.val23.i, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !60
  %76 = sext i32 %70 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %.val23.i, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !60
  br label %79

79:                                               ; preds = %79, %.lr.ph.us.i33
  %indvars.iv.i34 = phi i64 [ 0, %.lr.ph.us.i33 ], [ %indvars.iv.next.i35, %79 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv.i34
  %81 = load i32, ptr %80, align 4, !tbaa !30
  %82 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv.i34
  store i32 %81, ptr %82, align 4, !tbaa !30
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i32
  br i1 %exitcond.not.i36, label %._crit_edge.us.i, label %79, !llvm.loop !68

._crit_edge.us.i:                                 ; preds = %79
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 2
  %83 = icmp samesign ult i64 %indvars.iv.next33.i, %68
  br i1 %83, label %.lr.ph.us.i33, label %Gia_ManCorrPerformRemapping.exit, !llvm.loop !69

Gia_ManCorrPerformRemapping.exit:                 ; preds = %._crit_edge.us.i, %Cec_ManStartSimInfo.exit, %.lr.ph29.i
  %84 = tail call i32 @Cec_ManSeqResimulate(ptr noundef nonnull %0, ptr noundef nonnull %29) #24
  %85 = or i32 %84, %.02239
  %.val24 = load i32, ptr %32, align 4, !tbaa !31
  %86 = icmp slt i32 %59, %.val24
  br i1 %86, label %36, label %._crit_edge.loopexit, !llvm.loop !87

._crit_edge.loopexit:                             ; preds = %Gia_ManCorrPerformRemapping.exit
  %.pre = load ptr, ptr %31, align 8, !tbaa !58
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_PtrAllocSimInfo.exit
  %87 = phi ptr [ %23, %Vec_PtrAllocSimInfo.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.022.lcssa = phi i32 [ 0, %Vec_PtrAllocSimInfo.exit ], [ %85, %._crit_edge.loopexit ]
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %88

88:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %87) #24
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge, %88
  tail call void @free(ptr noundef nonnull %29) #24
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  %.not.i37 = icmp eq ptr %90, null
  br i1 %.not.i37, label %Vec_IntFree.exit, label %91

91:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %90) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit, %91
  tail call void @free(ptr noundef nonnull %5) #24
  ret i32 %.022.lcssa
}

declare void @Gia_ManCreateValueRefs(ptr noundef) local_unnamed_addr #1

declare i32 @Cec_ManSeqResimulate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Cec_ManResimulateCounterExamplesComb(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !79
  tail call void @Gia_ManCreateValueRefs(ptr noundef %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %6, align 4, !tbaa !83
  %7 = load ptr, ptr %0, align 8, !tbaa !79
  %8 = getelementptr i8, ptr %7, i64 64
  %.val15 = load ptr, ptr %8, align 8, !tbaa !38
  %9 = getelementptr i8, ptr %.val15, i64 4
  %.val15.val = load i32, ptr %9, align 4, !tbaa !31
  %10 = load i32, ptr %5, align 4, !tbaa !85
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 2
  %13 = add nsw i64 %12, 8
  %14 = sext i32 %.val15.val to i64
  %15 = mul i64 %13, %14
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #23
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %14
  %18 = icmp sgt i32 %.val15.val, 0
  br i1 %18, label %.lr.ph.preheader.i, label %Vec_PtrAllocSimInfo.exit

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = zext nneg i32 %.val15.val to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %19 = mul nsw i64 %indvars.iv.i, %11
  %20 = getelementptr inbounds [4 x i8], ptr %17, i64 %19
  %21 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i
  store ptr %20, ptr %21, align 8, !tbaa !60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i, !llvm.loop !72

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i, %2
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %.val15.val, ptr %23, align 4, !tbaa !62
  store i32 %.val15.val, ptr %22, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %16, ptr %24, align 8, !tbaa !58
  %25 = getelementptr i8, ptr %1, i64 4
  %.val19 = load i32, ptr %25, align 4, !tbaa !31
  %26 = icmp sgt i32 %.val19, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_PtrAllocSimInfo.exit, %Cec_ManStartSimInfo.exit
  %.021 = phi i32 [ %42, %Cec_ManStartSimInfo.exit ], [ 0, %Vec_PtrAllocSimInfo.exit ]
  %.01420 = phi i32 [ %44, %Cec_ManStartSimInfo.exit ], [ 0, %Vec_PtrAllocSimInfo.exit ]
  %.val25.i = load ptr, ptr %24, align 8, !tbaa !58
  %.val25.val.i = load ptr, ptr %.val25.i, align 8, !tbaa !60
  %27 = getelementptr i8, ptr %.val25.i, i64 8
  %.val25.val26.i = load ptr, ptr %27, align 8, !tbaa !60
  %28 = ptrtoint ptr %.val25.val26.i to i64
  %29 = ptrtoint ptr %.val25.val.i to i64
  %30 = sub i64 %28, %29
  %31 = lshr i64 %30, 2
  %32 = trunc i64 %31 to i32
  %.val2733.i = load i32, ptr %23, align 4, !tbaa !62
  %33 = icmp sgt i32 %.val2733.i, 0
  %34 = icmp sgt i32 %32, 0
  %or.cond53.i = select i1 %33, i1 %34, i1 false
  br i1 %or.cond53.i, label %.lr.ph.us37.preheader.i, label %Cec_ManStartSimInfo.exit

.lr.ph.us37.preheader.i:                          ; preds = %.lr.ph
  %wide.trip.count46.i = and i64 %31, 2147483647
  br label %.lr.ph.us37.i

.lr.ph.us37.i:                                    ; preds = %._crit_edge.us38.i, %.lr.ph.us37.preheader.i
  %indvars.iv48.i = phi i64 [ 0, %.lr.ph.us37.preheader.i ], [ %indvars.iv.next49.i, %._crit_edge.us38.i ]
  %.val24.us.i = load ptr, ptr %24, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.val24.us.i, i64 %indvars.iv48.i
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  br label %37

37:                                               ; preds = %37, %.lr.ph.us37.i
  %indvars.iv43.i = phi i64 [ 0, %.lr.ph.us37.i ], [ %indvars.iv.next44.i, %37 ]
  %38 = tail call i32 @Gia_ManRandom(i32 noundef 0) #24
  %39 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv43.i
  store i32 %38, ptr %39, align 4, !tbaa !30
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count46.i
  br i1 %exitcond47.not.i, label %._crit_edge.us38.i, label %37, !llvm.loop !63

._crit_edge.us38.i:                               ; preds = %37
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %.val27.us.i = load i32, ptr %23, align 4, !tbaa !62
  %40 = sext i32 %.val27.us.i to i64
  %41 = icmp slt i64 %indvars.iv.next49.i, %40
  br i1 %41, label %.lr.ph.us37.i, label %Cec_ManStartSimInfo.exit, !llvm.loop !64

Cec_ManStartSimInfo.exit:                         ; preds = %._crit_edge.us38.i, %.lr.ph
  %42 = tail call i32 @Cec_ManLoadCounterExamples(ptr noundef nonnull %22, ptr noundef %1, i32 noundef %.021)
  %43 = tail call i32 @Cec_ManSeqResimulate(ptr noundef nonnull %0, ptr noundef nonnull %22) #24
  %44 = or i32 %43, %.01420
  %.val = load i32, ptr %25, align 4, !tbaa !31
  %45 = icmp slt i32 %42, %.val
  br i1 %45, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !88

._crit_edge.loopexit:                             ; preds = %Cec_ManStartSimInfo.exit
  %.pre = load ptr, ptr %24, align 8, !tbaa !58
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_PtrAllocSimInfo.exit
  %46 = phi ptr [ %16, %Vec_PtrAllocSimInfo.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.014.lcssa = phi i32 [ 0, %Vec_PtrAllocSimInfo.exit ], [ %44, %._crit_edge.loopexit ]
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %47

47:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %46) #24
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge, %47
  tail call void @free(ptr noundef nonnull %22) #24
  ret i32 %.014.lcssa
}

; Function Attrs: nounwind uwtable
define noundef i32 @Gia_ManCheckRefinements(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %1, i64 4
  %.val2022 = load i32, ptr %6, align 4, !tbaa !89
  %7 = icmp sgt i32 %.val2022, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = getelementptr i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %Gia_ObjHasSameRepr.exit
  %.val2026 = phi i32 [ %.val2022, %.lr.ph ], [ %.val20, %Gia_ObjHasSameRepr.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjHasSameRepr.exit ]
  %.val21 = load ptr, ptr %8, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw i8, ptr %.val21, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !92
  %cond = icmp eq i8 %12, -1
  br i1 %cond, label %13, label %Gia_ObjHasSameRepr.exit

13:                                               ; preds = %10
  %.val19 = load ptr, ptr %9, align 8, !tbaa !29
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %14 = getelementptr inbounds nuw i8, ptr %.val19, i64 %.idx
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %17 = tail call i32 @Cec_ManSimClassRemoveOne(ptr noundef %3, i32 noundef %16) #24
  %.val20.pre = load i32, ptr %6, align 4, !tbaa !89
  br label %Gia_ObjHasSameRepr.exit

Gia_ObjHasSameRepr.exit:                          ; preds = %10, %13
  %.val20 = phi i32 [ %.val20.pre, %13 ], [ %.val2026, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = sext i32 %.val20 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %10, label %.critedge, !llvm.loop !93

.critedge:                                        ; preds = %Gia_ObjHasSameRepr.exit, %5
  ret i32 1
}

declare i32 @Cec_ManSimClassRemoveOne(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_ManCorrReduce_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !35
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %.val to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %sext = shl i64 %8, 32
  %11 = ashr exact i64 %sext, 30
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 268435455
  %15 = icmp eq i32 %14, 268435455
  %.not = icmp eq ptr %.val, null
  %or.cond = or i1 %.not, %15
  br i1 %or.cond, label %Gia_ObjReprObj.exit.thread, label %16

common.ret23:                                     ; preds = %Gia_ObjReprObj.exit.thread, %39, %16
  ret void

16:                                               ; preds = %3
  %17 = zext nneg i32 %14 to i64
  %18 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %17
  tail call void @Gia_ManCorrReduce_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %18)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !94
  %21 = ptrtoint ptr %18 to i64
  %22 = load i64, ptr %18, align 4
  %23 = lshr i64 %22, 63
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i64 %5, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = load i64, ptr %26, align 4
  %28 = lshr i64 %27, 63
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = xor i64 %21, %5
  %31 = trunc i64 %30 to i32
  %32 = and i32 %31, 1
  %33 = xor i32 %32, %20
  %34 = xor i32 %33, %24
  %35 = xor i32 %34, %29
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %35, ptr %36, align 4, !tbaa !94
  br label %common.ret23

Gia_ObjReprObj.exit.thread:                       ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !94
  %.not21 = icmp eq i32 %38, -1
  br i1 %.not21, label %39, label %common.ret23

39:                                               ; preds = %Gia_ObjReprObj.exit.thread
  %40 = load i64, ptr %2, align 4
  %41 = and i64 %40, 536870911
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds [12 x i8], ptr %2, i64 %42
  tail call void @Gia_ManCorrReduce_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %43)
  %44 = load i64, ptr %2, align 4
  %45 = lshr i64 %44, 32
  %46 = and i64 %45, 536870911
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds [12 x i8], ptr %2, i64 %47
  tail call void @Gia_ManCorrReduce_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %48)
  %49 = load i64, ptr %2, align 4
  %50 = and i64 %49, 536870911
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds [12 x i8], ptr %2, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !94
  %55 = trunc i64 %49 to i32
  %56 = lshr i32 %55, 29
  %57 = and i32 %56, 1
  %58 = xor i32 %57, %54
  %59 = lshr i64 %49, 32
  %60 = and i64 %59, 536870911
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds [12 x i8], ptr %2, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !94
  %65 = lshr i64 %49, 61
  %66 = trunc nuw nsw i64 %65 to i32
  %67 = and i32 %66, 1
  %68 = xor i32 %67, %64
  %69 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %58, i32 noundef %68) #24
  store i32 %69, ptr %37, align 4, !tbaa !94
  br label %common.ret23
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCorrReduce(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Gia_ManSetPhase(ptr noundef %0) #24
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %2, align 8, !tbaa !3
  %3 = tail call ptr @Gia_ManStart(i32 noundef %.val) #24
  %4 = load ptr, ptr %0, align 8, !tbaa !32
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #25
  %7 = add i64 %6, 1
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #23
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull readonly dereferenceable(1) %4) #24
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %5
  %10 = phi ptr [ %8, %5 ], [ null, %1 ]
  store ptr %10, ptr %3, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %.not.i54 = icmp eq ptr %12, null
  br i1 %.not.i54, label %Abc_UtilStrsav.exit55, label %13

13:                                               ; preds = %Abc_UtilStrsav.exit
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %12) #25
  %15 = add i64 %14, 1
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #23
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull readonly dereferenceable(1) %12) #24
  br label %Abc_UtilStrsav.exit55

Abc_UtilStrsav.exit55:                            ; preds = %Abc_UtilStrsav.exit, %13
  %18 = phi ptr [ %16, %13 ], [ null, %Abc_UtilStrsav.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !33
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #24
  %20 = getelementptr i8, ptr %0, i64 32
  %.val43 = load ptr, ptr %20, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %.val43, i64 8
  store i32 0, ptr %21, align 4, !tbaa !94
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = getelementptr i8, ptr %23, i64 4
  %.val4756 = load i32, ptr %24, align 4, !tbaa !31
  %25 = icmp sgt i32 %.val4756, 0
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit55, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %Abc_UtilStrsav.exit55 ]
  %26 = phi ptr [ %35, %27 ], [ %23, %Abc_UtilStrsav.exit55 ]
  %.val48 = load ptr, ptr %20, align 8, !tbaa !35
  %.not = icmp eq ptr %.val48, null
  br i1 %.not, label %.critedge, label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr i8, ptr %26, i64 8
  %.val49.val = load ptr, ptr %28, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.val49.val, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !30
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [12 x i8], ptr %.val48, i64 %31
  %33 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %3)
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %33, ptr %34, align 4, !tbaa !94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load ptr, ptr %22, align 8, !tbaa !38
  %36 = getelementptr i8, ptr %35, i64 4
  %.val47 = load i32, ptr %36, align 4, !tbaa !31
  %37 = sext i32 %.val47 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %.critedge, !llvm.loop !96

.critedge:                                        ; preds = %.lr.ph, %27, %Abc_UtilStrsav.exit55
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %3) #24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %41 = getelementptr i8, ptr %40, i64 4
  %.val4659 = load i32, ptr %41, align 4, !tbaa !31
  %42 = icmp sgt i32 %.val4659, 0
  br i1 %42, label %.lr.ph61.preheader, label %.critedge4

.lr.ph61.preheader:                               ; preds = %.critedge
  %.val5079 = load ptr, ptr %20, align 8, !tbaa !35
  %.not4180 = icmp eq ptr %.val5079, null
  br i1 %.not4180, label %.critedge2, label %.lr.ph83

.lr.ph61:                                         ; preds = %.lr.ph83
  %.val50 = load ptr, ptr %20, align 8, !tbaa !35
  %.not41 = icmp eq ptr %.val50, null
  br i1 %.not41, label %.critedge2, label %.lr.ph83, !llvm.loop !97

.lr.ph83:                                         ; preds = %.lr.ph61.preheader, %.lr.ph61
  %.val5082 = phi ptr [ %.val50, %.lr.ph61 ], [ %.val5079, %.lr.ph61.preheader ]
  %43 = phi ptr [ %53, %.lr.ph61 ], [ %40, %.lr.ph61.preheader ]
  %indvars.iv6881 = phi i64 [ %indvars.iv.next69, %.lr.ph61 ], [ 0, %.lr.ph61.preheader ]
  %44 = getelementptr i8, ptr %43, i64 8
  %.val51.val = load ptr, ptr %44, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.val51.val, i64 %indvars.iv6881
  %46 = load i32, ptr %45, align 4, !tbaa !30
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x i8], ptr %.val5082, i64 %47
  %49 = load i64, ptr %48, align 4
  %50 = and i64 %49, 536870911
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds [12 x i8], ptr %48, i64 %51
  tail call void @Gia_ManCorrReduce_rec(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %52)
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv6881, 1
  %53 = load ptr, ptr %39, align 8, !tbaa !49
  %54 = getelementptr i8, ptr %53, i64 4
  %.val46 = load i32, ptr %54, align 4, !tbaa !31
  %55 = sext i32 %.val46 to i64
  %56 = icmp slt i64 %indvars.iv.next69, %55
  br i1 %56, label %.lr.ph61, label %..critedge2_crit_edge, !llvm.loop !97

..critedge2_crit_edge:                            ; preds = %.lr.ph83
  br label %.critedge2, !llvm.loop !97

.critedge2:                                       ; preds = %.lr.ph61, %..critedge2_crit_edge, %.lr.ph61.preheader
  %.val4563.pre = phi i32 [ %.val4659, %.lr.ph61.preheader ], [ %.val46, %..critedge2_crit_edge ], [ %.val46, %.lr.ph61 ]
  %57 = phi ptr [ %40, %.lr.ph61.preheader ], [ %53, %..critedge2_crit_edge ], [ %53, %.lr.ph61 ]
  %58 = icmp sgt i32 %.val4563.pre, 0
  br i1 %58, label %.lr.ph65, label %.critedge4

.lr.ph65:                                         ; preds = %.critedge2, %60
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %60 ], [ 0, %.critedge2 ]
  %59 = phi ptr [ %76, %60 ], [ %57, %.critedge2 ]
  %.val52 = load ptr, ptr %20, align 8, !tbaa !35
  %.not42 = icmp eq ptr %.val52, null
  br i1 %.not42, label %.critedge4, label %60

60:                                               ; preds = %.lr.ph65
  %61 = getelementptr i8, ptr %59, i64 8
  %.val53.val = load ptr, ptr %61, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.val53.val, i64 %indvars.iv71
  %63 = load i32, ptr %62, align 4, !tbaa !30
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x i8], ptr %.val52, i64 %64
  %66 = load i64, ptr %65, align 4
  %67 = and i64 %66, 536870911
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds [12 x i8], ptr %65, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !94
  %72 = trunc i64 %66 to i32
  %73 = lshr i32 %72, 29
  %74 = and i32 %73, 1
  %75 = xor i32 %74, %71
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %3, i32 noundef %75)
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %76 = load ptr, ptr %39, align 8, !tbaa !49
  %77 = getelementptr i8, ptr %76, i64 4
  %.val45 = load i32, ptr %77, align 4, !tbaa !31
  %78 = sext i32 %.val45 to i64
  %79 = icmp slt i64 %indvars.iv.next72, %78
  br i1 %79, label %.lr.ph65, label %.critedge4, !llvm.loop !98

.critedge4:                                       ; preds = %.lr.ph65, %60, %.critedge, %.critedge2
  tail call void @Gia_ManHashStop(ptr noundef nonnull %3) #24
  %80 = getelementptr i8, ptr %0, i64 16
  %.val44 = load i32, ptr %80, align 8, !tbaa !34
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %3, i32 noundef %.val44) #24
  ret ptr %3
}

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Cec_ManRefinedClassPrintStats(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %5, align 8, !tbaa !3
  %6 = icmp sgt i32 %.val, 1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 192
  %.val.i = load ptr, ptr %7, align 8, !tbaa !39
  %8 = getelementptr i8, ptr %0, i64 200
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %9

9:                                                ; preds = %.lr.ph, %Gia_ObjIsHead.exit.thread
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjIsHead.exit.thread ]
  %.04786 = phi i32 [ 0, %.lr.ph ], [ %.148, %Gia_ObjIsHead.exit.thread ]
  %.05184 = phi i32 [ 0, %.lr.ph ], [ %.152, %Gia_ObjIsHead.exit.thread ]
  %.05383 = phi i32 [ 0, %.lr.ph ], [ %.154, %Gia_ObjIsHead.exit.thread ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  switch i32 %12, label %Gia_ObjIsHead.exit.thread [
    i32 268435455, label %Gia_ObjIsNone.exit
    i32 0, label %18
  ]

Gia_ObjIsNone.exit:                               ; preds = %9
  %.val3.i = load ptr, ptr %8, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val3.i, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !30
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
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !99

._crit_edge:                                      ; preds = %Gia_ObjIsHead.exit.thread, %4
  %.053.lcssa = phi i32 [ 0, %4 ], [ %.154, %Gia_ObjIsHead.exit.thread ]
  %.051.lcssa = phi i32 [ 0, %4 ], [ %.152, %Gia_ObjIsHead.exit.thread ]
  %.047.lcssa = phi i32 [ 0, %4 ], [ %.148, %Gia_ObjIsHead.exit.thread ]
  %21 = getelementptr i8, ptr %0, i64 72
  %.val64 = load ptr, ptr %21, align 8, !tbaa !49
  %22 = getelementptr i8, ptr %.val64, i64 4
  %.val64.val = load i32, ptr %22, align 4, !tbaa !31
  %23 = getelementptr i8, ptr %0, i64 64
  %.val65 = load ptr, ptr %23, align 8, !tbaa !38
  %24 = getelementptr i8, ptr %.val65, i64 4
  %.val65.val = load i32, ptr %24, align 4, !tbaa !31
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
  %.val66 = load i32, ptr %35, align 4, !tbaa !89
  %36 = icmp sgt i32 %.val66, 0
  br i1 %36, label %.lr.ph94, label %.critedge

.lr.ph94:                                         ; preds = %.preheader
  %37 = getelementptr i8, ptr %1, i64 8
  %.val67 = load ptr, ptr %37, align 8, !tbaa !91
  %wide.trip.count102 = zext nneg i32 %.val66 to i64
  br label %38

38:                                               ; preds = %.lr.ph94, %47
  %indvars.iv99 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next100, %47 ]
  %.193 = phi i32 [ 0, %.lr.ph94 ], [ %.2, %47 ]
  %.14292 = phi i32 [ 0, %.lr.ph94 ], [ %.243, %47 ]
  %.14591 = phi i32 [ 0, %.lr.ph94 ], [ %.246, %47 ]
  %39 = getelementptr inbounds nuw i8, ptr %.val67, i64 %indvars.iv99
  %40 = load i8, ptr %39, align 1, !tbaa !92
  switch i8 %40, label %47 [
    i8 1, label %41
    i8 0, label %43
    i8 -1, label %45
  ]

41:                                               ; preds = %38
  %42 = add nsw i32 %.14591, 1
  br label %47

43:                                               ; preds = %38
  %44 = add nsw i32 %.14292, 1
  br label %47

45:                                               ; preds = %38
  %46 = add nsw i32 %.193, 1
  br label %47

47:                                               ; preds = %38, %41, %45, %43
  %.246 = phi i32 [ %42, %41 ], [ %.14591, %43 ], [ %.14591, %45 ], [ %.14591, %38 ]
  %.243 = phi i32 [ %.14292, %41 ], [ %44, %43 ], [ %.14292, %45 ], [ %.14292, %38 ]
  %.2 = phi i32 [ %.193, %41 ], [ %.193, %43 ], [ %46, %45 ], [ %.193, %38 ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %.critedge, label %38, !llvm.loop !100

.critedge:                                        ; preds = %47, %.preheader, %34
  %.044 = phi i32 [ 0, %34 ], [ 0, %.preheader ], [ %.246, %47 ]
  %.041 = phi i32 [ 0, %34 ], [ 0, %.preheader ], [ %.243, %47 ]
  %.0 = phi i32 [ 0, %34 ], [ 0, %.preheader ], [ %.2, %47 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, i32 noundef %.044, i32 noundef %.041, i32 noundef %.0)
  %48 = getelementptr i8, ptr %0, i64 32
  %.val68 = load ptr, ptr %48, align 8, !tbaa !35
  %.val69 = load ptr, ptr %21, align 8, !tbaa !49
  %49 = getelementptr i8, ptr %.val69, i64 8
  %.val69.val = load ptr, ptr %49, align 8, !tbaa !29
  %50 = load i32, ptr %.val69.val, align 4, !tbaa !30
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [12 x i8], ptr %.val68, i64 %51
  %.val3.i75 = load i64, ptr %52, align 4
  %53 = trunc i64 %.val3.i75 to i32
  %54 = and i32 %53, 536870911
  %55 = sub nsw i32 %50, %54
  %56 = getelementptr i8, ptr %0, i64 192
  %.val62 = load ptr, ptr %56, align 8, !tbaa !39
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %.val62, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 268435455
  %.not81 = icmp eq i32 %60, 0
  %61 = select i1 %.not81, i32 43, i32 45
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %61)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.5)
  %62 = sitofp i64 %3 to double
  %63 = fdiv double %62, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, double noundef %63)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !30
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #24
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #24
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #24
  %10 = load ptr, ptr @stdout, align 8, !tbaa !101
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #25
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #24
  call void @free(ptr noundef %9) #24
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !101, !noalias !103
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #24
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Cec_ManCountLits(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %2, align 8, !tbaa !3
  %3 = icmp sgt i32 %.val, 1
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 192
  %.val.i = load ptr, ptr %4, align 8, !tbaa !39
  %5 = getelementptr i8, ptr %0, i64 200
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %6

6:                                                ; preds = %.lr.ph, %Gia_ObjIsHead.exit.thread
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjIsHead.exit.thread ]
  %.040 = phi i32 [ 0, %.lr.ph ], [ %.1, %Gia_ObjIsHead.exit.thread ]
  %.01938 = phi i32 [ 0, %.lr.ph ], [ %.120, %Gia_ObjIsHead.exit.thread ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 268435455
  %cond = icmp eq i32 %9, 268435455
  br i1 %cond, label %Gia_ObjIsNone.exit, label %Gia_ObjIsHead.exit.thread

Gia_ObjIsNone.exit:                               ; preds = %6
  %.val3.i = load ptr, ptr %5, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.val3.i, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !30
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
  %.120 = phi i32 [ %14, %13 ], [ %.01938, %6 ], [ %.01938, %Gia_ObjIsHead.exit ]
  %.1 = phi i32 [ %.040, %13 ], [ %.040, %6 ], [ %15, %Gia_ObjIsHead.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %6, !llvm.loop !106

._crit_edge.loopexit:                             ; preds = %Gia_ObjIsHead.exit.thread
  %16 = add i32 %.1, %.120
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %17 = phi i32 [ 0, %1 ], [ %16, %._crit_edge.loopexit ]
  %18 = getelementptr i8, ptr %0, i64 72
  %.val25 = load ptr, ptr %18, align 8, !tbaa !49
  %19 = getelementptr i8, ptr %.val25, i64 4
  %.val25.val = load i32, ptr %19, align 4, !tbaa !31
  %20 = getelementptr i8, ptr %0, i64 64
  %.val26 = load ptr, ptr %20, align 8, !tbaa !38
  %21 = getelementptr i8, ptr %.val26, i64 4
  %.val26.val = load i32, ptr %21, align 4, !tbaa !31
  %22 = add i32 %.val26.val, %.val25.val
  %23 = xor i32 %22, -1
  %24 = sub i32 %.val, %17
  %25 = add i32 %24, %.val25.val
  %.neg = add i32 %25, %.val26.val
  %26 = add i32 %.neg, %23
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define void @Cec_ManLSCorrespondenceBmc(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.Cec_ParSim_t_, align 4
  %7 = alloca %struct.Cec_ParSat_t_, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @Cec_ManSimSetDefaultParams(ptr noundef nonnull %6) #24
  %10 = load i32, ptr %1, align 8, !tbaa !107
  store i32 %10, ptr %6, align 4, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !109
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !83
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %15 = load i32, ptr %14, align 4, !tbaa !110
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %15, ptr %16, align 4, !tbaa !111
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !112
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %18, ptr %19, align 4, !tbaa !113
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 1, ptr %20, align 4, !tbaa !114
  %21 = call ptr @Cec_ManSimStart(ptr noundef %0, ptr noundef nonnull %6) #24
  call void @Cec_ManSatSetDefaultParams(ptr noundef nonnull %7) #24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %23, ptr %24, align 4, !tbaa !116
  %25 = load i32, ptr %14, align 4, !tbaa !110
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %25, ptr %26, align 4, !tbaa !118
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = add i32 %2, 1
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %33

33:                                               ; preds = %3, %110
  %.05273 = phi i32 [ 0, %3 ], [ %111, %110 ]
  %34 = load i32, ptr %27, align 4, !tbaa !119
  %.not55 = icmp eq i32 %34, 0
  %35 = icmp slt i32 %.05273, %34
  %or.cond = select i1 %.not55, i1 true, i1 %35
  br i1 %or.cond, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #24
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %Abc_Clock.exit, label %38

38:                                               ; preds = %.critedge2
  %39 = load i64, ptr %5, align 8, !tbaa !120
  %.neg71 = mul i64 %39, -1000000
  %40 = load i64, ptr %28, align 8, !tbaa !122
  %.neg = sdiv i64 %40, -1000
  %.neg72 = add i64 %.neg, %.neg71
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %.critedge2, %38
  %.0.i.neg = phi i64 [ %.neg72, %38 ], [ 1, %.critedge2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = load i32, ptr %29, align 8, !tbaa !123
  %42 = load i32, ptr %17, align 8, !tbaa !112
  %.not56 = icmp eq i32 %42, 0
  %43 = zext i1 %.not56 to i32
  %44 = call ptr @Gia_ManCorrSpecReduceInit(ptr noundef %0, i32 noundef %41, i32 noundef %2, i32 noundef %43, ptr noundef nonnull %9, i32 poison)
  %45 = getelementptr i8, ptr %44, i64 16
  %.val = load i32, ptr %45, align 8, !tbaa !34
  %46 = getelementptr i8, ptr %44, i64 72
  %.val60 = load ptr, ptr %46, align 8, !tbaa !49
  %47 = getelementptr i8, ptr %.val60, i64 4
  %.val60.val = load i32, ptr %47, align 4, !tbaa !31
  %48 = icmp eq i32 %.val60.val, %.val
  br i1 %48, label %49, label %54

49:                                               ; preds = %Abc_Clock.exit
  call void @Gia_ManStop(ptr noundef nonnull %44) #24
  %50 = load ptr, ptr %9, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %109, label %53

53:                                               ; preds = %49
  call void @free(ptr noundef nonnull %52) #24
  br label %109

54:                                               ; preds = %Abc_Clock.exit
  %55 = load i32, ptr %24, align 4, !tbaa !116
  %56 = mul nsw i32 %55, 10
  store i32 %56, ptr %24, align 4, !tbaa !116
  %57 = load i32, ptr %30, align 8, !tbaa !124
  %.not57 = icmp eq i32 %57, 0
  br i1 %.not57, label %61, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %22, align 8, !tbaa !115
  %60 = call ptr @Tas_ManSolveMiterNc(ptr noundef nonnull %44, i32 noundef %59, ptr noundef nonnull %8, i32 noundef 0) #24
  br label %63

61:                                               ; preds = %54
  %62 = call ptr @Cec_ManSatSolveMiter(ptr noundef nonnull %44, ptr noundef nonnull %7, ptr noundef nonnull %8) #24
  br label %63

63:                                               ; preds = %61, %58
  %.051 = phi ptr [ %60, %58 ], [ %62, %61 ]
  %64 = getelementptr i8, ptr %.051, i64 4
  %.051.val = load i32, ptr %64, align 4, !tbaa !31
  %.not58 = icmp eq i32 %.051.val, 0
  br i1 %.not58, label %Gia_ManCheckRefinements.exit, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %29, align 8, !tbaa !123
  %67 = add i32 %31, %66
  %68 = call i32 @Cec_ManResimulateCounterExamples(ptr noundef %21, ptr noundef nonnull %.051, i32 noundef %67)
  %69 = load ptr, ptr %8, align 8, !tbaa !125
  %70 = getelementptr i8, ptr %69, i64 4
  %.val2022.i = load i32, ptr %70, align 4, !tbaa !89
  %71 = icmp sgt i32 %.val2022.i, 0
  br i1 %71, label %.lr.ph.i, label %Gia_ManCheckRefinements.exit

.lr.ph.i:                                         ; preds = %65
  %72 = load ptr, ptr %9, align 8, !tbaa !43
  %73 = getelementptr i8, ptr %69, i64 8
  %74 = getelementptr i8, ptr %72, i64 8
  br label %75

75:                                               ; preds = %Gia_ObjHasSameRepr.exit.i, %.lr.ph.i
  %.val2026.i = phi i32 [ %.val2022.i, %.lr.ph.i ], [ %.val20.i, %Gia_ObjHasSameRepr.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Gia_ObjHasSameRepr.exit.i ]
  %.val21.i = load ptr, ptr %73, align 8, !tbaa !91
  %76 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 %indvars.iv.i
  %77 = load i8, ptr %76, align 1, !tbaa !92
  %cond.i = icmp eq i8 %77, -1
  br i1 %cond.i, label %78, label %Gia_ObjHasSameRepr.exit.i

78:                                               ; preds = %75
  %.val19.i = load ptr, ptr %74, align 8, !tbaa !29
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 3
  %79 = getelementptr inbounds nuw i8, ptr %.val19.i, i64 %.idx.i
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !30
  %82 = call i32 @Cec_ManSimClassRemoveOne(ptr noundef %21, i32 noundef %81) #24
  %.val20.pre.i = load i32, ptr %70, align 4, !tbaa !89
  br label %Gia_ObjHasSameRepr.exit.i

Gia_ObjHasSameRepr.exit.i:                        ; preds = %78, %75
  %.val20.i = phi i32 [ %.val20.pre.i, %78 ], [ %.val2026.i, %75 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %83 = sext i32 %.val20.i to i64
  %84 = icmp slt i64 %indvars.iv.next.i, %83
  br i1 %84, label %75, label %Gia_ManCheckRefinements.exit, !llvm.loop !93

Gia_ManCheckRefinements.exit:                     ; preds = %Gia_ObjHasSameRepr.exit.i, %65, %63
  %85 = load i32, ptr %14, align 4, !tbaa !110
  %.not59 = icmp eq i32 %85, 0
  br i1 %.not59, label %97, label %86

86:                                               ; preds = %Gia_ManCheckRefinements.exit
  %87 = load ptr, ptr %8, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %88 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #24
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %Abc_Clock.exit62, label %90

90:                                               ; preds = %86
  %91 = load i64, ptr %4, align 8, !tbaa !120
  %92 = mul nsw i64 %91, 1000000
  %93 = load i64, ptr %32, align 8, !tbaa !122
  %94 = sdiv i64 %93, 1000
  %95 = add nsw i64 %94, %92
  br label %Abc_Clock.exit62

Abc_Clock.exit62:                                 ; preds = %86, %90
  %.0.i61 = phi i64 [ %95, %90 ], [ -1, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %96 = add i64 %.0.i61, %.0.i.neg
  call void @Cec_ManRefinedClassPrintStats(ptr noundef %0, ptr noundef %87, i32 noundef -1, i64 noundef %96)
  br label %97

97:                                               ; preds = %Abc_Clock.exit62, %Gia_ManCheckRefinements.exit
  %98 = getelementptr inbounds nuw i8, ptr %.051, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !29
  %.not.i63 = icmp eq ptr %99, null
  br i1 %.not.i63, label %Vec_IntFree.exit64, label %100

100:                                              ; preds = %97
  call void @free(ptr noundef nonnull %99) #24
  br label %Vec_IntFree.exit64

Vec_IntFree.exit64:                               ; preds = %97, %100
  call void @free(ptr noundef nonnull %.051) #24
  %101 = load ptr, ptr %8, align 8, !tbaa !125
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !91
  %.not.i65 = icmp eq ptr %103, null
  br i1 %.not.i65, label %Vec_StrFree.exit, label %104

104:                                              ; preds = %Vec_IntFree.exit64
  call void @free(ptr noundef nonnull %103) #24
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_IntFree.exit64, %104
  call void @free(ptr noundef nonnull %101) #24
  call void @Gia_ManStop(ptr noundef %44) #24
  %105 = load ptr, ptr %9, align 8, !tbaa !43
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !29
  %.not.i66 = icmp eq ptr %107, null
  br i1 %.not.i66, label %110, label %108

108:                                              ; preds = %Vec_StrFree.exit
  call void @free(ptr noundef nonnull %107) #24
  br label %110

109:                                              ; preds = %53, %49
  call void @free(ptr noundef nonnull %50) #24
  br label %.critedge

110:                                              ; preds = %108, %Vec_StrFree.exit
  call void @free(ptr noundef nonnull %105) #24
  %111 = add nuw nsw i32 %.05273, 1
  br i1 %.not58, label %.critedge, label %33, !llvm.loop !126

.critedge:                                        ; preds = %33, %110, %109
  call void @Cec_ManSimStop(ptr noundef %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @Cec_ManSimSetDefaultParams(ptr noundef) local_unnamed_addr #1

declare ptr @Cec_ManSimStart(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cec_ManSatSetDefaultParams(ptr noundef) local_unnamed_addr #1

declare ptr @Tas_ManSolveMiterNc(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cec_ManSatSolveMiter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cec_ManSimStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define noundef i32 @Cec_ManLSCorrAnalyzeDependence(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #6 {
.critedge:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr i8, ptr %2, i64 4
  %.val106120 = load i32, ptr %4, align 4, !tbaa !89
  %5 = icmp sgt i32 %.val106120, 0
  br i1 %5, label %.lr.ph123, label %.preheader117

.lr.ph123:                                        ; preds = %.critedge
  %6 = getelementptr i8, ptr %2, i64 8
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = getelementptr i8, ptr %0, i64 32
  br label %13

.preheader117:                                    ; preds = %25, %.critedge
  %.071.lcssa = phi i32 [ 0, %.critedge ], [ %.172, %25 ]
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = getelementptr i8, ptr %0, i64 72
  %11 = getelementptr i8, ptr %0, i64 16
  %12 = getelementptr i8, ptr %0, i64 64
  br label %.preheader

13:                                               ; preds = %.lr.ph123, %25
  %.val106148 = phi i32 [ %.val106120, %.lr.ph123 ], [ %.val106, %25 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next, %25 ]
  %.071122 = phi i32 [ 0, %.lr.ph123 ], [ %.172, %25 ]
  %.val107 = load ptr, ptr %6, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw i8, ptr %.val107, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1, !tbaa !92
  %.not90 = icmp eq i8 %15, 1
  br i1 %.not90, label %25, label %16

16:                                               ; preds = %13
  %.val96 = load ptr, ptr %7, align 8, !tbaa !29
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %17 = getelementptr inbounds nuw i8, ptr %.val96, i64 %.idx
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %.val99 = load ptr, ptr %8, align 8, !tbaa !35
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [12 x i8], ptr %.val99, i64 %20
  %22 = load i64, ptr %21, align 4
  %23 = or i64 %22, 4611686018427387904
  store i64 %23, ptr %21, align 4
  %24 = add nsw i32 %.071122, 1
  %.val106.pre = load i32, ptr %4, align 4, !tbaa !89
  br label %25

25:                                               ; preds = %13, %16
  %.val106 = phi i32 [ %.val106.pre, %16 ], [ %.val106148, %13 ]
  %.172 = phi i32 [ %24, %16 ], [ %.071122, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = sext i32 %.val106 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %13, label %.preheader117, !llvm.loop !127

.preheader:                                       ; preds = %.preheader117, %83
  %.077134 = phi i32 [ 0, %.preheader117 ], [ %84, %83 ]
  %28 = load i32, ptr %3, align 8, !tbaa !3
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %.lr.ph125, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %49, %.preheader
  %.val126 = load i32, ptr %11, align 8, !tbaa !34
  %30 = icmp sgt i32 %.val126, 0
  br i1 %30, label %.lr.ph131, label %.critedge4.thread

.lr.ph125:                                        ; preds = %.preheader, %49
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %49 ], [ 1, %.preheader ]
  %.val98 = load ptr, ptr %9, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw [12 x i8], ptr %.val98, i64 %indvars.iv142
  %.val112 = load i64, ptr %31, align 4
  %32 = and i64 %.val112, 2684354559
  %narrow.i.not = icmp eq i64 %32, 2684354559
  br i1 %narrow.i.not, label %49, label %33

33:                                               ; preds = %.lr.ph125
  %34 = and i64 %.val112, 2147483648
  %.not.i = icmp ne i64 %34, 0
  %35 = and i64 %.val112, 536870911
  %36 = icmp eq i64 %35, 536870911
  %narrow.i113.not = or i1 %.not.i, %36
  %37 = sub nsw i64 0, %35
  %38 = getelementptr inbounds [12 x i8], ptr %31, i64 %37
  %39 = load i64, ptr %38, align 4
  br i1 %narrow.i113.not, label %.sink.split, label %40

40:                                               ; preds = %33
  %41 = lshr i64 %.val112, 32
  %42 = and i64 %41, 536870911
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds [12 x i8], ptr %31, i64 %43
  %45 = load i64, ptr %44, align 4
  %46 = or i64 %45, %39
  br label %.sink.split

.sink.split:                                      ; preds = %33, %40
  %.sink = phi i64 [ %46, %40 ], [ %39, %33 ]
  %47 = and i64 %.sink, 4611686018427387904
  %48 = or i64 %47, %.val112
  store i64 %48, ptr %31, align 4
  br label %49

49:                                               ; preds = %.sink.split, %.lr.ph125
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %50 = load i32, ptr %3, align 8, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next143, %51
  br i1 %52, label %.lr.ph125, label %.critedge2.preheader, !llvm.loop !128

.lr.ph131:                                        ; preds = %.critedge2.preheader, %.critedge2
  %.val.pn = phi i32 [ %.val, %.critedge2 ], [ %.val126, %.critedge2.preheader ]
  %.069129 = phi i32 [ %79, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.3128 = phi i32 [ %80, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val104 = load ptr, ptr %9, align 8, !tbaa !35
  %.not83 = icmp eq ptr %.val104, null
  br i1 %.not83, label %.critedge4, label %.critedge2

.critedge2:                                       ; preds = %.lr.ph131
  %.val109 = load ptr, ptr %10, align 8, !tbaa !49
  %53 = getelementptr i8, ptr %.val109, i64 8
  %.val105.val = load ptr, ptr %53, align 8, !tbaa !29
  %54 = sub i32 %.3128, %.val.pn
  %55 = getelementptr i8, ptr %.val109, i64 4
  %.val109.val = load i32, ptr %55, align 4, !tbaa !31
  %56 = add i32 %54, %.val109.val
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %.val105.val, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !30
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [12 x i8], ptr %.val104, i64 %60
  %.val94 = load ptr, ptr %12, align 8, !tbaa !38
  %62 = getelementptr i8, ptr %.val94, i64 8
  %.val102.val = load ptr, ptr %62, align 8, !tbaa !29
  %63 = getelementptr i8, ptr %.val94, i64 4
  %.val94.val = load i32, ptr %63, align 4, !tbaa !31
  %64 = add i32 %54, %.val94.val
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %.val102.val, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !30
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [12 x i8], ptr %.val104, i64 %68
  %70 = load i64, ptr %69, align 4
  %71 = load i64, ptr %61, align 4
  %72 = and i64 %71, 4611686018427387904
  %73 = and i64 %70, -4611686018427387905
  %74 = or disjoint i64 %72, %73
  store i64 %74, ptr %69, align 4
  %75 = xor i64 %71, %70
  %76 = lshr i64 %75, 62
  %77 = trunc nuw nsw i64 %76 to i32
  %78 = and i32 %77, 1
  %79 = add nuw nsw i32 %78, %.069129
  %80 = add nuw nsw i32 %.3128, 1
  %.val = load i32, ptr %11, align 8, !tbaa !34
  %81 = icmp slt i32 %80, %.val
  br i1 %81, label %.lr.ph131, label %.critedge4, !llvm.loop !129

.critedge4:                                       ; preds = %.critedge2, %.lr.ph131
  %.069.lcssa.ph = phi i32 [ %79, %.critedge2 ], [ %.069129, %.lr.ph131 ]
  %82 = icmp eq i32 %.069.lcssa.ph, 0
  br i1 %82, label %.critedge4.thread, label %83

83:                                               ; preds = %.critedge4
  %84 = add nuw nsw i32 %.077134, 1
  %exitcond.not = icmp eq i32 %84, 100
  br i1 %exitcond.not, label %.critedge4.thread, label %.preheader, !llvm.loop !130

.critedge4.thread:                                ; preds = %.critedge2.preheader, %.critedge4, %83
  %.077.lcssa = phi i32 [ %.077134, %.critedge4 ], [ 100, %83 ], [ %.077134, %.critedge2.preheader ]
  %85 = load i32, ptr %3, align 8, !tbaa !3
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph137, label %.critedge6

.lr.ph137:                                        ; preds = %.critedge4.thread
  %87 = getelementptr i8, ptr %0, i64 192
  br label %88

88:                                               ; preds = %.lr.ph137, %98
  %indvars.iv145 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next146, %98 ]
  %.070136 = phi i32 [ 0, %.lr.ph137 ], [ %.1, %98 ]
  %.val97 = load ptr, ptr %9, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw [12 x i8], ptr %.val97, i64 %indvars.iv145
  %.not85 = icmp eq ptr %.val97, null
  br i1 %.not85, label %.critedge6, label %90

90:                                               ; preds = %88
  %91 = load i64, ptr %89, align 4
  %92 = and i64 %91, 4611686018427387904
  %.not86 = icmp eq i64 %92, 0
  br i1 %.not86, label %98, label %93

93:                                               ; preds = %90
  %.val111 = load ptr, ptr %87, align 8, !tbaa !39
  %94 = getelementptr inbounds nuw [4 x i8], ptr %.val111, i64 %indvars.iv145
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 268435455
  %.not115 = icmp ne i32 %96, 268435455
  %97 = zext i1 %.not115 to i32
  %spec.select92 = add nsw i32 %.070136, %97
  br label %98

98:                                               ; preds = %93, %90
  %.1 = phi i32 [ %.070136, %90 ], [ %spec.select92, %93 ]
  %99 = and i64 %91, -4611686018427387905
  store i64 %99, ptr %89, align 4
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %100 = load i32, ptr %3, align 8, !tbaa !3
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next146, %101
  br i1 %102, label %88, label %.critedge6, !llvm.loop !131

.critedge6:                                       ; preds = %88, %98, %.critedge4.thread
  %.070.lcssa = phi i32 [ 0, %.critedge4.thread ], [ %.1, %98 ], [ %.070136, %88 ]
  %103 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.071.lcssa, i32 noundef %.070.lcssa, i32 noundef %.077.lcssa)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cec_ManLSCorrespondenceClasses(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %20 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #24
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %Abc_Clock.exit, label %22

22:                                               ; preds = %2
  %23 = load i64, ptr %15, align 8, !tbaa !120
  %24 = mul nsw i64 %23, 1000000
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !122
  %27 = sdiv i64 %26, 1000
  %28 = add nsw i64 %27, %24
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %22
  %.0.i = phi i64 [ %28, %22 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %29 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #24
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %Abc_Clock.exit194, label %31

31:                                               ; preds = %Abc_Clock.exit
  %32 = load i64, ptr %14, align 8, !tbaa !120
  %.neg302 = mul i64 %32, -1000000
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !122
  %.neg301 = sdiv i64 %34, -1000
  %.neg303 = add i64 %.neg301, %.neg302
  br label %Abc_Clock.exit194

Abc_Clock.exit194:                                ; preds = %Abc_Clock.exit, %31
  %.0.i193.neg = phi i64 [ %.neg303, %31 ], [ 1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %35 = getelementptr i8, ptr %0, i64 16
  %.val185 = load i32, ptr %35, align 8, !tbaa !34
  %36 = icmp eq i32 %.val185, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %Abc_Clock.exit194
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7)
  br label %385

38:                                               ; preds = %Abc_Clock.exit194
  %39 = call i32 @Gia_ManRandom(i32 noundef 1) #24
  call void @Cec_ManSimSetDefaultParams(ptr noundef nonnull %18) #24
  %40 = load i32, ptr %1, align 8, !tbaa !107
  store i32 %40, ptr %18, align 4, !tbaa !85
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !123
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %42, ptr %43, align 4, !tbaa !83
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %45 = load i32, ptr %44, align 4, !tbaa !110
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 %45, ptr %46, align 4, !tbaa !111
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !112
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 %48, ptr %49, align 4, !tbaa !113
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %51 = load i32, ptr %50, align 4, !tbaa !132
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 %51, ptr %52, align 4, !tbaa !133
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 1, ptr %53, align 4, !tbaa !114
  %54 = call ptr @Cec_ManSimStart(ptr noundef nonnull %0, ptr noundef nonnull %18) #24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %38
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %60 = load i32, ptr %59, align 4, !tbaa !134
  %61 = call i32 @Cec_ManSimClassesPrepare(ptr noundef %54, i32 noundef %60) #24
  %62 = call i32 @Cec_ManSimClassesRefine(ptr noundef %54) #24
  br label %63

63:                                               ; preds = %58, %38
  call void @Cec_ManSatSetDefaultParams(ptr noundef nonnull %19) #24
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !115
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %65, ptr %66, align 4, !tbaa !116
  %67 = load i32, ptr %44, align 4, !tbaa !110
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i32 %67, ptr %68, align 4, !tbaa !118
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %70 = load i32, ptr %69, align 8, !tbaa !124
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %73, label %71

71:                                               ; preds = %63
  %72 = call range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %65, i32 1000)
  store i32 %72, ptr %66, align 4, !tbaa !116
  br label %73

73:                                               ; preds = %71, %63
  %.not168 = icmp eq i32 %67, 0
  br i1 %.not168, label %99, label %74

74:                                               ; preds = %73
  %75 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %75, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !38
  %78 = getelementptr i8, ptr %77, i64 4
  %.val3.i = load i32, ptr %78, align 4, !tbaa !31
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !49
  %81 = getelementptr i8, ptr %80, i64 4
  %.val.i = load i32, ptr %81, align 4, !tbaa !31
  %82 = add i32 %.val.i, %.val3.i
  %83 = xor i32 %82, -1
  %84 = add i32 %.val, %83
  %85 = load i32, ptr %41, align 8, !tbaa !123
  %86 = load i32, ptr %47, align 8, !tbaa !112
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %88 = load i32, ptr %87, align 8, !tbaa !135
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, i32 noundef %.val, i32 noundef %84, i32 noundef %65, i32 noundef %85, i32 noundef %86, i32 noundef %88, i32 noundef %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %89 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #24
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %Abc_Clock.exit196, label %91

91:                                               ; preds = %74
  %92 = load i64, ptr %13, align 8, !tbaa !120
  %93 = mul nsw i64 %92, 1000000
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !122
  %96 = sdiv i64 %95, 1000
  %97 = add nsw i64 %96, %93
  br label %Abc_Clock.exit196

Abc_Clock.exit196:                                ; preds = %74, %91
  %.0.i195 = phi i64 [ %97, %91 ], [ -1, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %98 = add i64 %.0.i193.neg, %.0.i195
  call void @Cec_ManRefinedClassPrintStats(ptr noundef nonnull %0, ptr noundef null, i32 noundef 0, i64 noundef %98)
  br label %99

99:                                               ; preds = %73, %Abc_Clock.exit196
  %100 = load i32, ptr %47, align 8, !tbaa !112
  %.not169 = icmp eq i32 %100, 0
  br i1 %.not169, label %104, label %101

101:                                              ; preds = %99
  %102 = load i32, ptr %41, align 8, !tbaa !123
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %101, %99
  call void @Cec_ManLSCorrespondenceBmc(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0)
  br label %105

105:                                              ; preds = %104, %101
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %107 = load ptr, ptr %106, align 8, !tbaa !136
  %.not170 = icmp eq ptr %107, null
  br i1 %.not170, label %115, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %110 = load ptr, ptr %109, align 8, !tbaa !137
  %111 = call i32 %107(ptr noundef %110) #24
  %112 = load ptr, ptr %106, align 8, !tbaa !136
  %113 = load ptr, ptr %109, align 8, !tbaa !137
  %114 = call i32 %112(ptr noundef %113) #24
  br label %115

115:                                              ; preds = %108, %105
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %117 = load i32, ptr %116, align 8, !tbaa !138
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %136, label %.preheader

.preheader:                                       ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %130 = getelementptr i8, ptr %0, i64 72
  %131 = getelementptr i8, ptr %0, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %133 = getelementptr i8, ptr %0, i64 24
  %134 = getelementptr i8, ptr %0, i64 200
  %135 = getelementptr i8, ptr %0, i64 64
  br label %137

136:                                              ; preds = %115
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9)
  call void @Cec_ManSimStop(ptr noundef %54) #24
  br label %385

137:                                              ; preds = %.preheader, %.thread
  %.0153300 = phi i64 [ 0, %.preheader ], [ %169, %.thread ]
  %.0155299 = phi i64 [ 0, %.preheader ], [ %236, %.thread ]
  %.0156298 = phi i64 [ 0, %.preheader ], [ %200, %.thread ]
  %.sroa.9.0297 = phi i32 [ 0, %.preheader ], [ %.sroa.9.2, %.thread ]
  %.sroa.7.0296 = phi i32 [ 0, %.preheader ], [ %.sroa.7.2, %.thread ]
  %.sroa.5.0295 = phi i32 [ 0, %.preheader ], [ %.sroa.5.2, %.thread ]
  %.sroa.0.0294 = phi i32 [ 0, %.preheader ], [ %.sroa.0.2, %.thread ]
  %.0159293 = phi i32 [ 0, %.preheader ], [ %330, %.thread ]
  %138 = load i32, ptr %116, align 8, !tbaa !138
  %139 = icmp eq i32 %138, %.0159293
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  call void @Cec_ManSimStop(ptr noundef %54) #24
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, i32 noundef %.0159293)
  br label %385

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %142 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #24
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %Abc_Clock.exit198, label %144

144:                                              ; preds = %141
  %145 = load i64, ptr %12, align 8, !tbaa !120
  %146 = mul nsw i64 %145, 1000000
  %147 = load i64, ptr %119, align 8, !tbaa !122
  %148 = sdiv i64 %147, 1000
  %149 = add nsw i64 %148, %146
  br label %Abc_Clock.exit198

Abc_Clock.exit198:                                ; preds = %141, %144
  %.0.i197 = phi i64 [ %149, %144 ], [ -1, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %150 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #24
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %Abc_Clock.exit200, label %152

152:                                              ; preds = %Abc_Clock.exit198
  %153 = load i64, ptr %11, align 8, !tbaa !120
  %.neg239 = mul i64 %153, -1000000
  %154 = load i64, ptr %120, align 8, !tbaa !122
  %.neg = sdiv i64 %154, -1000
  %.neg240 = add i64 %.neg, %.neg239
  br label %Abc_Clock.exit200

Abc_Clock.exit200:                                ; preds = %Abc_Clock.exit198, %152
  %.0.i199.neg = phi i64 [ %.neg240, %152 ], [ 1, %Abc_Clock.exit198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %155 = load i32, ptr %41, align 8, !tbaa !123
  %156 = load i32, ptr %47, align 8, !tbaa !112
  %.not171 = icmp eq i32 %156, 0
  %157 = zext i1 %.not171 to i32
  %158 = load i32, ptr %121, align 8, !tbaa !135
  %159 = call ptr @Gia_ManCorrSpecReduce(ptr noundef nonnull %0, i32 noundef %155, i32 noundef %157, ptr noundef nonnull %17, i32 noundef %158)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %160 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #24
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %Abc_Clock.exit202, label %162

162:                                              ; preds = %Abc_Clock.exit200
  %163 = load i64, ptr %10, align 8, !tbaa !120
  %164 = mul nsw i64 %163, 1000000
  %165 = load i64, ptr %122, align 8, !tbaa !122
  %166 = sdiv i64 %165, 1000
  %167 = add nsw i64 %166, %164
  br label %Abc_Clock.exit202

Abc_Clock.exit202:                                ; preds = %Abc_Clock.exit200, %162
  %.0.i201 = phi i64 [ %167, %162 ], [ -1, %Abc_Clock.exit200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %168 = add i64 %.0.i199.neg, %.0153300
  %169 = add i64 %168, %.0.i201
  %170 = getelementptr i8, ptr %159, i64 72
  %.val187 = load ptr, ptr %170, align 8, !tbaa !49
  %171 = getelementptr i8, ptr %.val187, i64 4
  %.val187.val = load i32, ptr %171, align 4, !tbaa !31
  %172 = icmp eq i32 %.val187.val, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %Abc_Clock.exit202
  %174 = load ptr, ptr %17, align 8, !tbaa !43
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !29
  %.not.i = icmp eq ptr %176, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %177

177:                                              ; preds = %173
  call void @free(ptr noundef nonnull %176) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %173, %177
  call void @free(ptr noundef nonnull %174) #24
  call void @Gia_ManStop(ptr noundef nonnull %159) #24
  br label %.loopexit

178:                                              ; preds = %Abc_Clock.exit202
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %179 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #24
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %Abc_Clock.exit204, label %181

181:                                              ; preds = %178
  %182 = load i64, ptr %9, align 8, !tbaa !120
  %.neg242 = mul i64 %182, -1000000
  %183 = load i64, ptr %123, align 8, !tbaa !122
  %.neg241 = sdiv i64 %183, -1000
  %.neg243 = add i64 %.neg241, %.neg242
  br label %Abc_Clock.exit204

Abc_Clock.exit204:                                ; preds = %178, %181
  %.0.i203.neg = phi i64 [ %.neg243, %181 ], [ 1, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %184 = load i32, ptr %69, align 8, !tbaa !124
  %.not172 = icmp eq i32 %184, 0
  br i1 %.not172, label %188, label %185

185:                                              ; preds = %Abc_Clock.exit204
  %186 = load i32, ptr %64, align 8, !tbaa !115
  %187 = call ptr @Cbs_ManSolveMiterNc(ptr noundef nonnull %159, i32 noundef %186, ptr noundef nonnull %16, i32 noundef 0, i32 noundef 0) #24
  br label %190

188:                                              ; preds = %Abc_Clock.exit204
  %189 = call ptr @Cec_ManSatSolveMiter(ptr noundef nonnull %159, ptr noundef nonnull %19, ptr noundef nonnull %16) #24
  br label %190

190:                                              ; preds = %188, %185
  %.0158 = phi ptr [ %187, %185 ], [ %189, %188 ]
  call void @Gia_ManStop(ptr noundef nonnull %159) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %191 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #24
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %Abc_Clock.exit206, label %193

193:                                              ; preds = %190
  %194 = load i64, ptr %8, align 8, !tbaa !120
  %195 = mul nsw i64 %194, 1000000
  %196 = load i64, ptr %124, align 8, !tbaa !122
  %197 = sdiv i64 %196, 1000
  %198 = add nsw i64 %197, %195
  br label %Abc_Clock.exit206

Abc_Clock.exit206:                                ; preds = %190, %193
  %.0.i205 = phi i64 [ %198, %193 ], [ -1, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %199 = add i64 %.0.i203.neg, %.0156298
  %200 = add i64 %199, %.0.i205
  %201 = getelementptr i8, ptr %.0158, i64 4
  %.0158.val = load i32, ptr %201, align 4, !tbaa !31
  %202 = icmp eq i32 %.0158.val, 0
  br i1 %202, label %203, label %215

203:                                              ; preds = %Abc_Clock.exit206
  %204 = getelementptr inbounds nuw i8, ptr %.0158, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !29
  %.not.i207 = icmp eq ptr %205, null
  br i1 %.not.i207, label %Vec_IntFree.exit208, label %206

206:                                              ; preds = %203
  call void @free(ptr noundef nonnull %205) #24
  br label %Vec_IntFree.exit208

Vec_IntFree.exit208:                              ; preds = %203, %206
  call void @free(ptr noundef nonnull %.0158) #24
  %207 = load ptr, ptr %16, align 8, !tbaa !125
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !91
  %.not.i209 = icmp eq ptr %209, null
  br i1 %.not.i209, label %Vec_StrFree.exit, label %210

210:                                              ; preds = %Vec_IntFree.exit208
  call void @free(ptr noundef nonnull %209) #24
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_IntFree.exit208, %210
  call void @free(ptr noundef nonnull %207) #24
  %211 = load ptr, ptr %17, align 8, !tbaa !43
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !29
  %.not.i210 = icmp eq ptr %213, null
  br i1 %.not.i210, label %Vec_IntFree.exit211, label %214

214:                                              ; preds = %Vec_StrFree.exit
  call void @free(ptr noundef nonnull %213) #24
  br label %Vec_IntFree.exit211

Vec_IntFree.exit211:                              ; preds = %Vec_StrFree.exit, %214
  call void @free(ptr noundef nonnull %211) #24
  br label %.loopexit

215:                                              ; preds = %Abc_Clock.exit206
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %216 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #24
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %Abc_Clock.exit213, label %218

218:                                              ; preds = %215
  %219 = load i64, ptr %7, align 8, !tbaa !120
  %.neg245 = mul i64 %219, -1000000
  %220 = load i64, ptr %125, align 8, !tbaa !122
  %.neg244 = sdiv i64 %220, -1000
  %.neg246 = add i64 %.neg244, %.neg245
  br label %Abc_Clock.exit213

Abc_Clock.exit213:                                ; preds = %215, %218
  %.0.i212.neg = phi i64 [ %.neg246, %218 ], [ 1, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %221 = load i32, ptr %41, align 8, !tbaa !123
  %222 = add nsw i32 %221, 2
  %223 = call i32 @Cec_ManResimulateCounterExamples(ptr noundef %54, ptr noundef nonnull %.0158, i32 noundef %222)
  %224 = getelementptr inbounds nuw i8, ptr %.0158, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !29
  %.not.i214 = icmp eq ptr %225, null
  br i1 %.not.i214, label %Vec_IntFree.exit215, label %226

226:                                              ; preds = %Abc_Clock.exit213
  call void @free(ptr noundef nonnull %225) #24
  br label %Vec_IntFree.exit215

Vec_IntFree.exit215:                              ; preds = %Abc_Clock.exit213, %226
  call void @free(ptr noundef nonnull %.0158) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %227 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #24
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %Abc_Clock.exit217, label %229

229:                                              ; preds = %Vec_IntFree.exit215
  %230 = load i64, ptr %6, align 8, !tbaa !120
  %231 = mul nsw i64 %230, 1000000
  %232 = load i64, ptr %126, align 8, !tbaa !122
  %233 = sdiv i64 %232, 1000
  %234 = add nsw i64 %233, %231
  br label %Abc_Clock.exit217

Abc_Clock.exit217:                                ; preds = %Vec_IntFree.exit215, %229
  %.0.i216 = phi i64 [ %234, %229 ], [ -1, %Vec_IntFree.exit215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %235 = add i64 %.0.i212.neg, %.0155299
  %236 = add i64 %235, %.0.i216
  %237 = load ptr, ptr %16, align 8, !tbaa !125
  %238 = load ptr, ptr %17, align 8, !tbaa !43
  %239 = getelementptr i8, ptr %237, i64 4
  %.val2022.i = load i32, ptr %239, align 4, !tbaa !89
  %240 = icmp sgt i32 %.val2022.i, 0
  br i1 %240, label %.lr.ph.i, label %Gia_ManCheckRefinements.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit217
  %241 = getelementptr i8, ptr %237, i64 8
  %242 = getelementptr i8, ptr %238, i64 8
  br label %243

243:                                              ; preds = %Gia_ObjHasSameRepr.exit.i, %.lr.ph.i
  %.val2026.i = phi i32 [ %.val2022.i, %.lr.ph.i ], [ %.val20.i, %Gia_ObjHasSameRepr.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Gia_ObjHasSameRepr.exit.i ]
  %.val21.i = load ptr, ptr %241, align 8, !tbaa !91
  %244 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 %indvars.iv.i
  %245 = load i8, ptr %244, align 1, !tbaa !92
  %cond.i = icmp eq i8 %245, -1
  br i1 %cond.i, label %246, label %Gia_ObjHasSameRepr.exit.i

246:                                              ; preds = %243
  %.val19.i = load ptr, ptr %242, align 8, !tbaa !29
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 3
  %247 = getelementptr inbounds nuw i8, ptr %.val19.i, i64 %.idx.i
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %249 = load i32, ptr %248, align 4, !tbaa !30
  %250 = call i32 @Cec_ManSimClassRemoveOne(ptr noundef %54, i32 noundef %249) #24
  %.val20.pre.i = load i32, ptr %239, align 4, !tbaa !89
  br label %Gia_ObjHasSameRepr.exit.i

Gia_ObjHasSameRepr.exit.i:                        ; preds = %246, %243
  %.val20.i = phi i32 [ %.val20.pre.i, %246 ], [ %.val2026.i, %243 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %251 = sext i32 %.val20.i to i64
  %252 = icmp slt i64 %indvars.iv.next.i, %251
  br i1 %252, label %243, label %Gia_ManCheckRefinements.exit.loopexit, !llvm.loop !93

Gia_ManCheckRefinements.exit.loopexit:            ; preds = %Gia_ObjHasSameRepr.exit.i
  %.pre344.pre = load ptr, ptr %16, align 8, !tbaa !125
  br label %Gia_ManCheckRefinements.exit

Gia_ManCheckRefinements.exit:                     ; preds = %Gia_ManCheckRefinements.exit.loopexit, %Abc_Clock.exit217
  %.pre344 = phi ptr [ %.pre344.pre, %Gia_ManCheckRefinements.exit.loopexit ], [ %237, %Abc_Clock.exit217 ]
  %253 = load i32, ptr %44, align 4, !tbaa !110
  %.not173 = icmp eq i32 %253, 0
  br i1 %.not173, label %265, label %254

254:                                              ; preds = %Gia_ManCheckRefinements.exit
  %255 = add nuw nsw i32 %.0159293, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %256 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #24
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %Abc_Clock.exit219, label %258

258:                                              ; preds = %254
  %259 = load i64, ptr %5, align 8, !tbaa !120
  %260 = mul nsw i64 %259, 1000000
  %261 = load i64, ptr %127, align 8, !tbaa !122
  %262 = sdiv i64 %261, 1000
  %263 = add nsw i64 %262, %260
  br label %Abc_Clock.exit219

Abc_Clock.exit219:                                ; preds = %254, %258
  %.0.i218 = phi i64 [ %263, %258 ], [ -1, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %264 = sub nsw i64 %.0.i218, %.0.i197
  call void @Cec_ManRefinedClassPrintStats(ptr noundef nonnull %0, ptr noundef %.pre344, i32 noundef %255, i64 noundef %264)
  %.pre = load ptr, ptr %16, align 8, !tbaa !125
  br label %265

265:                                              ; preds = %Abc_Clock.exit219, %Gia_ManCheckRefinements.exit
  %266 = phi ptr [ %.pre, %Abc_Clock.exit219 ], [ %.pre344, %Gia_ManCheckRefinements.exit ]
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !91
  %.not.i220 = icmp eq ptr %268, null
  br i1 %.not.i220, label %Vec_StrFree.exit221, label %269

269:                                              ; preds = %265
  call void @free(ptr noundef nonnull %268) #24
  br label %Vec_StrFree.exit221

Vec_StrFree.exit221:                              ; preds = %265, %269
  call void @free(ptr noundef nonnull %266) #24
  %270 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !29
  %.not.i222 = icmp eq ptr %271, null
  br i1 %.not.i222, label %Vec_IntFree.exit223, label %272

272:                                              ; preds = %Vec_StrFree.exit221
  call void @free(ptr noundef nonnull %271) #24
  br label %Vec_IntFree.exit223

Vec_IntFree.exit223:                              ; preds = %Vec_StrFree.exit221, %272
  call void @free(ptr noundef nonnull %238) #24
  %273 = load ptr, ptr %106, align 8, !tbaa !136
  %.not174 = icmp eq ptr %273, null
  br i1 %.not174, label %277, label %274

274:                                              ; preds = %Vec_IntFree.exit223
  %275 = load ptr, ptr %128, align 8, !tbaa !137
  %276 = call i32 %273(ptr noundef %275) #24
  br label %277

277:                                              ; preds = %274, %Vec_IntFree.exit223
  %278 = load i32, ptr %129, align 8, !tbaa !139
  %.not175 = icmp eq i32 %278, 0
  br i1 %.not175, label %297, label %279

279:                                              ; preds = %277
  %.val191 = load i32, ptr %35, align 8, !tbaa !34
  %.val192 = load ptr, ptr %130, align 8, !tbaa !49
  %280 = getelementptr i8, ptr %.val192, i64 4
  %.val192.val = load i32, ptr %280, align 4, !tbaa !31
  %281 = sub nsw i32 %.val192.val, %.val191
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %297

283:                                              ; preds = %279
  %.val188 = load ptr, ptr %131, align 8, !tbaa !35
  %284 = getelementptr i8, ptr %.val192, i64 8
  %.val189.val = load ptr, ptr %284, align 8, !tbaa !29
  %285 = load i32, ptr %.val189.val, align 4, !tbaa !30
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [12 x i8], ptr %.val188, i64 %286
  %.val3.i224 = load i64, ptr %287, align 4
  %288 = trunc i64 %.val3.i224 to i32
  %289 = and i32 %288, 536870911
  %290 = sub nsw i32 %285, %289
  %.val186 = load ptr, ptr %55, align 8, !tbaa !39
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [4 x i8], ptr %.val186, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = and i32 %293, 268435455
  %.not247 = icmp eq i32 %294, 0
  br i1 %.not247, label %297, label %295

295:                                              ; preds = %283
  %296 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.0159293)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @Cec_ManSimStop(ptr noundef %54) #24
  br label %385

297:                                              ; preds = %283, %279, %277
  %298 = load i32, ptr %132, align 4, !tbaa !119
  %.not177 = icmp eq i32 %298, 0
  br i1 %.not177, label %.thread, label %299

299:                                              ; preds = %297
  %.val.i225 = load i32, ptr %133, align 8, !tbaa !3
  %300 = icmp sgt i32 %.val.i225, 1
  br i1 %300, label %.lr.ph.i226, label %Cec_ManCountLits.exit

.lr.ph.i226:                                      ; preds = %299
  %.val.i.i = load ptr, ptr %55, align 8, !tbaa !39
  %wide.trip.count.i = zext nneg i32 %.val.i225 to i64
  br label %301

301:                                              ; preds = %Gia_ObjIsHead.exit.thread.i, %.lr.ph.i226
  %indvars.iv.i227 = phi i64 [ 1, %.lr.ph.i226 ], [ %indvars.iv.next.i229, %Gia_ObjIsHead.exit.thread.i ]
  %.040.i = phi i32 [ 0, %.lr.ph.i226 ], [ %.1.i, %Gia_ObjIsHead.exit.thread.i ]
  %.01938.i = phi i32 [ 0, %.lr.ph.i226 ], [ %.120.i, %Gia_ObjIsHead.exit.thread.i ]
  %302 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i, i64 %indvars.iv.i227
  %303 = load i32, ptr %302, align 4
  %304 = and i32 %303, 268435455
  %cond.i228 = icmp eq i32 %304, 268435455
  br i1 %cond.i228, label %Gia_ObjIsNone.exit.i, label %Gia_ObjIsHead.exit.thread.i

Gia_ObjIsNone.exit.i:                             ; preds = %301
  %.val3.i.i = load ptr, ptr %134, align 8, !tbaa !44
  %305 = getelementptr inbounds nuw [4 x i8], ptr %.val3.i.i, i64 %indvars.iv.i227
  %306 = load i32, ptr %305, align 4, !tbaa !30
  %.fr.i = freeze i32 %306
  %307 = icmp sgt i32 %.fr.i, 0
  br i1 %307, label %Gia_ObjIsHead.exit.i, label %308

308:                                              ; preds = %Gia_ObjIsNone.exit.i
  %309 = add nsw i32 %.01938.i, 1
  br label %Gia_ObjIsHead.exit.thread.i

Gia_ObjIsHead.exit.i:                             ; preds = %Gia_ObjIsNone.exit.i
  %310 = add nsw i32 %.040.i, 1
  br label %Gia_ObjIsHead.exit.thread.i

Gia_ObjIsHead.exit.thread.i:                      ; preds = %Gia_ObjIsHead.exit.i, %308, %301
  %.120.i = phi i32 [ %309, %308 ], [ %.01938.i, %301 ], [ %.01938.i, %Gia_ObjIsHead.exit.i ]
  %.1.i = phi i32 [ %.040.i, %308 ], [ %.040.i, %301 ], [ %310, %Gia_ObjIsHead.exit.i ]
  %indvars.iv.next.i229 = add nuw nsw i64 %indvars.iv.i227, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i229, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %301, !llvm.loop !106

._crit_edge.loopexit.i:                           ; preds = %Gia_ObjIsHead.exit.thread.i
  %311 = add i32 %.1.i, %.120.i
  br label %Cec_ManCountLits.exit

Cec_ManCountLits.exit:                            ; preds = %299, %._crit_edge.loopexit.i
  %312 = phi i32 [ 0, %299 ], [ %311, %._crit_edge.loopexit.i ]
  %.val25.i = load ptr, ptr %130, align 8, !tbaa !49
  %313 = getelementptr i8, ptr %.val25.i, i64 4
  %.val25.val.i = load i32, ptr %313, align 4, !tbaa !31
  %.val26.i = load ptr, ptr %135, align 8, !tbaa !38
  %314 = getelementptr i8, ptr %.val26.i, i64 4
  %.val26.val.i = load i32, ptr %314, align 4, !tbaa !31
  %315 = add i32 %.val26.val.i, %.val25.val.i
  %316 = xor i32 %315, -1
  %317 = add i32 %315, %.val.i225
  %.neg.i = sub i32 %317, %312
  %318 = add i32 %.neg.i, %316
  %319 = icmp samesign ugt i32 %.0159293, 4
  br i1 %319, label %320, label %.thread

320:                                              ; preds = %Cec_ManCountLits.exit
  %321 = sub nsw i32 %.sroa.0.0294, %318
  %322 = shl nsw i32 %298, 2
  %.not178 = icmp sgt i32 %321, %322
  br i1 %.not178, label %.thread, label %323

323:                                              ; preds = %320
  %324 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.0159293)
  %puts179 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  call void @Cec_ManSimStop(ptr noundef %54) #24
  %325 = load ptr, ptr %55, align 8, !tbaa !39
  %.not180 = icmp eq ptr %325, null
  br i1 %.not180, label %327, label %326

326:                                              ; preds = %323
  call void @free(ptr noundef nonnull %325) #24
  store ptr null, ptr %55, align 8, !tbaa !39
  br label %327

327:                                              ; preds = %323, %326
  %328 = load ptr, ptr %134, align 8, !tbaa !44
  %.not181 = icmp eq ptr %328, null
  br i1 %.not181, label %385, label %329

329:                                              ; preds = %327
  call void @free(ptr noundef nonnull %328) #24
  store ptr null, ptr %134, align 8, !tbaa !44
  br label %385

.thread:                                          ; preds = %Cec_ManCountLits.exit, %320, %297
  %.sroa.0.2 = phi i32 [ %.sroa.0.0294, %297 ], [ %.sroa.5.0295, %320 ], [ %.sroa.5.0295, %Cec_ManCountLits.exit ]
  %.sroa.5.2 = phi i32 [ %.sroa.5.0295, %297 ], [ %.sroa.7.0296, %320 ], [ %.sroa.7.0296, %Cec_ManCountLits.exit ]
  %.sroa.7.2 = phi i32 [ %.sroa.7.0296, %297 ], [ %.sroa.9.0297, %320 ], [ %.sroa.9.0297, %Cec_ManCountLits.exit ]
  %.sroa.9.2 = phi i32 [ %.sroa.9.0297, %297 ], [ %318, %320 ], [ %318, %Cec_ManCountLits.exit ]
  %330 = add nuw nsw i32 %.0159293, 1
  %exitcond.not = icmp eq i32 %330, 100000
  br i1 %exitcond.not, label %.loopexit, label %137, !llvm.loop !140

.loopexit:                                        ; preds = %.thread, %Vec_IntFree.exit211, %Vec_IntFree.exit
  %.0159277 = phi i32 [ %.0159293, %Vec_IntFree.exit ], [ %.0159293, %Vec_IntFree.exit211 ], [ 100000, %.thread ]
  %.0155266 = phi i64 [ %.0155299, %Vec_IntFree.exit ], [ %.0155299, %Vec_IntFree.exit211 ], [ %236, %.thread ]
  %.1157 = phi i64 [ %.0156298, %Vec_IntFree.exit ], [ %200, %Vec_IntFree.exit211 ], [ %200, %.thread ]
  %331 = load i32, ptr %44, align 4, !tbaa !110
  %.not182 = icmp eq i32 %331, 0
  br i1 %.not182, label %344, label %332

332:                                              ; preds = %.loopexit
  %333 = add nuw nsw i32 %.0159277, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %334 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #24
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %Abc_Clock.exit231, label %336

336:                                              ; preds = %332
  %337 = load i64, ptr %4, align 8, !tbaa !120
  %338 = mul nsw i64 %337, 1000000
  %339 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %340 = load i64, ptr %339, align 8, !tbaa !122
  %341 = sdiv i64 %340, 1000
  %342 = add nsw i64 %341, %338
  br label %Abc_Clock.exit231

Abc_Clock.exit231:                                ; preds = %332, %336
  %.0.i230 = phi i64 [ %342, %336 ], [ -1, %332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %343 = sub nsw i64 %.0.i230, %.0.i197
  call void @Cec_ManRefinedClassPrintStats(ptr noundef nonnull %0, ptr noundef null, i32 noundef %333, i64 noundef %343)
  br label %344

344:                                              ; preds = %Abc_Clock.exit231, %.loopexit
  %345 = icmp eq i32 %.0159277, 100000
  br i1 %345, label %346, label %347

346:                                              ; preds = %344
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14)
  br label %347

347:                                              ; preds = %346, %344
  call void @Cec_ManSimStop(ptr noundef %54) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %348 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #24
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %Abc_Clock.exit233, label %350

350:                                              ; preds = %347
  %351 = load i64, ptr %3, align 8, !tbaa !120
  %352 = mul nsw i64 %351, 1000000
  %353 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %354 = load i64, ptr %353, align 8, !tbaa !122
  %355 = sdiv i64 %354, 1000
  %356 = add nsw i64 %355, %352
  br label %Abc_Clock.exit233

Abc_Clock.exit233:                                ; preds = %347, %350
  %.0.i232 = phi i64 [ %356, %350 ], [ -1, %347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %357 = load i32, ptr %44, align 4, !tbaa !110
  %.not183 = icmp eq i32 %357, 0
  br i1 %.not183, label %385, label %358

358:                                              ; preds = %Abc_Clock.exit233
  %359 = sub nsw i64 %.0.i232, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
  %360 = sitofp i64 %169 to double
  %361 = fdiv double %360, 1.000000e+06
  %362 = sitofp i64 %359 to double
  %.not184 = icmp eq i64 %.0.i232, %.0.i
  %363 = fmul nnan double %360, 1.000000e+02
  %364 = fdiv double %363, %362
  %365 = select i1 %.not184, double 0.000000e+00, double %364
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, double noundef %361, double noundef %365)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.18)
  %366 = sitofp i64 %.1157 to double
  %367 = fdiv double %366, 1.000000e+06
  %368 = fmul nnan double %366, 1.000000e+02
  %369 = fdiv double %368, %362
  %370 = select i1 %.not184, double 0.000000e+00, double %369
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, double noundef %367, double noundef %370)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.19)
  %371 = sitofp i64 %.0155266 to double
  %372 = fdiv double %371, 1.000000e+06
  %373 = fmul nnan double %371, 1.000000e+02
  %374 = fdiv double %373, %362
  %375 = select i1 %.not184, double 0.000000e+00, double %374
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, double noundef %372, double noundef %375)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.20)
  %376 = add i64 %.1157, %.0155266
  %377 = add i64 %376, %169
  %378 = sub i64 %359, %377
  %379 = sitofp i64 %378 to double
  %380 = fdiv double %379, 1.000000e+06
  %381 = fmul nnan double %379, 1.000000e+02
  %382 = fdiv double %381, %362
  %383 = select i1 %.not184, double 0.000000e+00, double %382
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, double noundef %380, double noundef %383)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.21)
  %384 = fdiv double %362, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, double noundef %384)
  br label %385

385:                                              ; preds = %327, %329, %Abc_Clock.exit233, %358, %295, %140, %136, %37
  %.0 = phi i32 [ 0, %37 ], [ 1, %136 ], [ 1, %140 ], [ 0, %295 ], [ 1, %Abc_Clock.exit233 ], [ 1, %358 ], [ 0, %329 ], [ 0, %327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @Cec_ManSimClassesPrepare(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Cec_ManSimClassesRefine(ptr noundef) local_unnamed_addr #1

declare ptr @Cbs_ManSolveMiterNc(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cec_ManComputeInitState(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @Gia_ManRandom(i32 noundef 1) #24
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr i8, ptr %0, i64 16
  %.val89121 = load i32, ptr %5, align 8, !tbaa !34
  %6 = icmp sgt i32 %.val89121, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 64
  br label %8

8:                                                ; preds = %.lr.ph, %9
  %.val89123 = phi i32 [ %.val89121, %.lr.ph ], [ %.val89, %9 ]
  %.069122 = phi i32 [ 0, %.lr.ph ], [ %21, %9 ]
  %.val105 = load ptr, ptr %4, align 8, !tbaa !35
  %.not = icmp eq ptr %.val105, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %8
  %.val97 = load ptr, ptr %7, align 8, !tbaa !38
  %10 = getelementptr i8, ptr %.val97, i64 8
  %.val106.val = load ptr, ptr %10, align 8, !tbaa !29
  %11 = getelementptr i8, ptr %.val97, i64 4
  %.val97.val = load i32, ptr %11, align 4, !tbaa !31
  %12 = sub i32 %.069122, %.val89123
  %13 = add i32 %12, %.val97.val
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %.val106.val, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [12 x i8], ptr %.val105, i64 %17
  %19 = load i64, ptr %18, align 4
  %20 = and i64 %19, -4611686018427387905
  store i64 %20, ptr %18, align 4
  %21 = add nuw nsw i32 %.069122, 1
  %.val89 = load i32, ptr %5, align 8, !tbaa !34
  %22 = icmp slt i32 %21, %.val89
  br i1 %22, label %8, label %.critedge, !llvm.loop !141

.critedge:                                        ; preds = %8, %9, %2
  %.val86167 = phi i32 [ %.val89121, %2 ], [ %.val89123, %8 ], [ %.val89, %9 ]
  %23 = icmp sgt i32 %1, 0
  br i1 %23, label %.lr.ph147, label %._crit_edge

.lr.ph147:                                        ; preds = %.critedge
  %24 = getelementptr i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr i8, ptr %0, i64 72
  br label %27

27:                                               ; preds = %.lr.ph147, %.critedge8
  %.0146 = phi i32 [ 0, %.lr.ph147 ], [ %129, %.critedge8 ]
  %.val = load ptr, ptr %4, align 8, !tbaa !35
  %28 = load i64, ptr %.val, align 4
  %29 = and i64 %28, -4611686018427387905
  store i64 %29, ptr %.val, align 4
  %.val94125 = load i32, ptr %5, align 8, !tbaa !34
  %.val95126 = load ptr, ptr %24, align 8, !tbaa !38
  %30 = getelementptr i8, ptr %.val95126, i64 4
  %.val95.val127 = load i32, ptr %30, align 4, !tbaa !31
  %31 = icmp sgt i32 %.val95.val127, %.val94125
  br i1 %31, label %.lr.ph130.preheader, label %.critedge2

.lr.ph130.preheader:                              ; preds = %27
  %.val103178 = load ptr, ptr %4, align 8, !tbaa !35
  %.not79179 = icmp eq ptr %.val103178, null
  br i1 %.not79179, label %.critedge2, label %.lr.ph183

.lr.ph130:                                        ; preds = %.lr.ph183
  %.val103 = load ptr, ptr %4, align 8, !tbaa !35
  %.not79 = icmp eq ptr %.val103, null
  br i1 %.not79, label %.critedge2, label %.lr.ph183, !llvm.loop !142

.lr.ph183:                                        ; preds = %.lr.ph130.preheader, %.lr.ph130
  %.val103182 = phi ptr [ %.val103, %.lr.ph130 ], [ %.val103178, %.lr.ph130.preheader ]
  %.val95129181 = phi ptr [ %.val95, %.lr.ph130 ], [ %.val95126, %.lr.ph130.preheader ]
  %indvars.iv180 = phi i64 [ %indvars.iv.next, %.lr.ph130 ], [ 0, %.lr.ph130.preheader ]
  %32 = getelementptr i8, ptr %.val95129181, i64 8
  %.val104.val = load ptr, ptr %32, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.val104.val, i64 %indvars.iv180
  %34 = load i32, ptr %33, align 4, !tbaa !30
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [12 x i8], ptr %.val103182, i64 %35
  %37 = tail call i32 @Gia_ManRandom(i32 noundef 0) #24
  %38 = and i32 %37, 1
  %39 = zext nneg i32 %38 to i64
  %40 = load i64, ptr %36, align 4
  %41 = shl nuw nsw i64 %39, 62
  %42 = and i64 %40, -4611686018427387905
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %36, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv180, 1
  %.val94 = load i32, ptr %5, align 8, !tbaa !34
  %.val95 = load ptr, ptr %24, align 8, !tbaa !38
  %44 = getelementptr i8, ptr %.val95, i64 4
  %.val95.val = load i32, ptr %44, align 4, !tbaa !31
  %45 = sub nsw i32 %.val95.val, %.val94
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph130, label %..critedge2.loopexit_crit_edge, !llvm.loop !142

..critedge2.loopexit_crit_edge:                   ; preds = %.lr.ph183
  br label %.critedge2, !llvm.loop !142

.critedge2:                                       ; preds = %.lr.ph130, %.lr.ph130.preheader, %..critedge2.loopexit_crit_edge, %27
  %.val88135161 = phi i32 [ %.val94125, %27 ], [ %.val94, %..critedge2.loopexit_crit_edge ], [ %.val94125, %.lr.ph130.preheader ], [ %.val94, %.lr.ph130 ]
  %48 = load i32, ptr %25, align 8, !tbaa !3
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph133, label %.critedge4

.lr.ph133:                                        ; preds = %.critedge2, %76
  %50 = phi i32 [ %77, %76 ], [ %48, %.critedge2 ]
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %76 ], [ 0, %.critedge2 ]
  %.val98 = load ptr, ptr %4, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw [12 x i8], ptr %.val98, i64 %indvars.iv153
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
  %58 = getelementptr inbounds [12 x i8], ptr %51, i64 %57
  %59 = load i64, ptr %58, align 4
  %60 = lshr i64 %59, 62
  %61 = lshr i64 %.val107, 29
  %62 = xor i64 %60, %61
  %63 = lshr i64 %.val107, 32
  %64 = and i64 %63, 536870911
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds [12 x i8], ptr %51, i64 %65
  %67 = load i64, ptr %66, align 4
  %68 = lshr i64 %67, 62
  %69 = lshr i64 %.val107, 61
  %70 = xor i64 %68, %69
  %71 = and i64 %62, 1
  %72 = and i64 %71, %70
  %73 = shl nuw nsw i64 %72, 62
  %74 = and i64 %.val107, -4611686020574871553
  %75 = or disjoint i64 %73, %74
  store i64 %75, ptr %51, align 4
  %.pre = load i32, ptr %25, align 8, !tbaa !3
  br label %76

76:                                               ; preds = %56, %52
  %77 = phi i32 [ %.pre, %56 ], [ %50, %52 ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next154, %78
  br i1 %79, label %.lr.ph133, label %.critedge4.loopexit, !llvm.loop !143

.critedge4.loopexit:                              ; preds = %76, %.lr.ph133
  %.val88135.pre = load i32, ptr %5, align 8, !tbaa !34
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2
  %.val88135 = phi i32 [ %.val88135.pre, %.critedge4.loopexit ], [ %.val88135161, %.critedge2 ]
  %80 = icmp sgt i32 %.val88135, 0
  br i1 %80, label %.lr.ph138, label %.critedge8

.lr.ph138:                                        ; preds = %.critedge4, %81
  %.val88137 = phi i32 [ %.val88, %81 ], [ %.val88135, %.critedge4 ]
  %.3136 = phi i32 [ %101, %81 ], [ 0, %.critedge4 ]
  %.val113 = load ptr, ptr %4, align 8, !tbaa !35
  %.not81 = icmp eq ptr %.val113, null
  br i1 %.not81, label %.critedge6, label %81

81:                                               ; preds = %.lr.ph138
  %.val118 = load ptr, ptr %26, align 8, !tbaa !49
  %82 = getelementptr i8, ptr %.val118, i64 8
  %.val114.val = load ptr, ptr %82, align 8, !tbaa !29
  %83 = getelementptr i8, ptr %.val118, i64 4
  %.val118.val = load i32, ptr %83, align 4, !tbaa !31
  %84 = sub i32 %.3136, %.val88137
  %85 = add i32 %84, %.val118.val
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %.val114.val, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !30
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [12 x i8], ptr %.val113, i64 %89
  %91 = load i64, ptr %90, align 4
  %92 = and i64 %91, 536870911
  %93 = sub nsw i64 0, %92
  %94 = getelementptr inbounds [12 x i8], ptr %90, i64 %93
  %95 = load i64, ptr %94, align 4
  %96 = shl i64 %91, 33
  %97 = xor i64 %95, %96
  %98 = and i64 %97, 4611686018427387904
  %99 = and i64 %91, -4611686018427387905
  %100 = or disjoint i64 %98, %99
  store i64 %100, ptr %90, align 4
  %101 = add nuw nsw i32 %.3136, 1
  %.val88 = load i32, ptr %5, align 8, !tbaa !34
  %102 = icmp slt i32 %101, %.val88
  br i1 %102, label %.lr.ph138, label %.critedge6, !llvm.loop !144

.critedge6:                                       ; preds = %.lr.ph138, %81
  %.val87140 = phi i32 [ %.val88137, %.lr.ph138 ], [ %.val88, %81 ]
  %103 = icmp sgt i32 %.val87140, 0
  br i1 %103, label %.lr.ph144, label %.critedge8

.lr.ph144:                                        ; preds = %.critedge6, %104
  %.val87.pn = phi i32 [ %.val87, %104 ], [ %.val87140, %.critedge6 ]
  %.4142 = phi i32 [ %127, %104 ], [ 0, %.critedge6 ]
  %.val111 = load ptr, ptr %4, align 8, !tbaa !35
  %.not82 = icmp eq ptr %.val111, null
  br i1 %.not82, label %.critedge8, label %104

104:                                              ; preds = %.lr.ph144
  %.val116 = load ptr, ptr %26, align 8, !tbaa !49
  %105 = getelementptr i8, ptr %.val116, i64 8
  %.val112.val = load ptr, ptr %105, align 8, !tbaa !29
  %106 = sub i32 %.4142, %.val87.pn
  %107 = getelementptr i8, ptr %.val116, i64 4
  %.val116.val = load i32, ptr %107, align 4, !tbaa !31
  %108 = add i32 %106, %.val116.val
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %.val112.val, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !30
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [12 x i8], ptr %.val111, i64 %112
  %.val93 = load ptr, ptr %24, align 8, !tbaa !38
  %114 = getelementptr i8, ptr %.val93, i64 8
  %.val102.val = load ptr, ptr %114, align 8, !tbaa !29
  %115 = getelementptr i8, ptr %.val93, i64 4
  %.val93.val = load i32, ptr %115, align 4, !tbaa !31
  %116 = add i32 %106, %.val93.val
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %.val102.val, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !30
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [12 x i8], ptr %.val111, i64 %120
  %122 = load i64, ptr %113, align 4
  %123 = and i64 %122, 4611686018427387904
  %124 = load i64, ptr %121, align 4
  %125 = and i64 %124, -4611686018427387905
  %126 = or disjoint i64 %125, %123
  store i64 %126, ptr %121, align 4
  %127 = add nuw nsw i32 %.4142, 1
  %.val87 = load i32, ptr %5, align 8, !tbaa !34
  %128 = icmp slt i32 %127, %.val87
  br i1 %128, label %.lr.ph144, label %.critedge8, !llvm.loop !145

.critedge8:                                       ; preds = %.lr.ph144, %104, %.critedge4, %.critedge6
  %.val86169 = phi i32 [ %.val88135, %.critedge4 ], [ %.val87140, %.critedge6 ], [ %.val87, %104 ], [ %.val87.pn, %.lr.ph144 ]
  %129 = add nuw nsw i32 %.0146, 1
  %exitcond.not = icmp eq i32 %129, %1
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !146

._crit_edge:                                      ; preds = %.critedge8, %.critedge
  %.val86 = phi i32 [ %.val86167, %.critedge ], [ %.val86169, %.critedge8 ]
  %130 = ashr i32 %.val86, 5
  %131 = and i32 %.val86, 31
  %132 = icmp ne i32 %131, 0
  %133 = zext i1 %132 to i32
  %134 = add nsw i32 %130, %133
  %135 = sext i32 %134 to i64
  %136 = tail call noalias ptr @calloc(i64 noundef %135, i64 noundef 4) #26
  %.val85 = load i32, ptr %5, align 8, !tbaa !34
  %137 = icmp sgt i32 %.val85, 0
  br i1 %137, label %.lr.ph150, label %.critedge10

.lr.ph150:                                        ; preds = %._crit_edge
  %.val99 = load ptr, ptr %4, align 8, !tbaa !35
  %.not77 = icmp eq ptr %.val99, null
  br i1 %.not77, label %.critedge10, label %.lr.ph150.split

.lr.ph150.split:                                  ; preds = %.lr.ph150
  %138 = getelementptr i8, ptr %0, i64 64
  %.val91 = load ptr, ptr %138, align 8, !tbaa !38
  %139 = getelementptr i8, ptr %.val91, i64 8
  %.val100.val = load ptr, ptr %139, align 8, !tbaa !29
  %140 = getelementptr i8, ptr %.val91, i64 4
  %.val91.val = load i32, ptr %140, align 4, !tbaa !31
  %invariant.op = sub i32 %.val91.val, %.val85
  %wide.trip.count = zext nneg i32 %.val85 to i64
  br label %141

141:                                              ; preds = %.lr.ph150.split, %158
  %indvars.iv156 = phi i64 [ 0, %.lr.ph150.split ], [ %indvars.iv.next157, %158 ]
  %142 = trunc nuw nsw i64 %indvars.iv156 to i32
  %.reass = add i32 %invariant.op, %142
  %143 = sext i32 %.reass to i64
  %144 = getelementptr inbounds [4 x i8], ptr %.val100.val, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !30
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [12 x i8], ptr %.val99, i64 %146
  %148 = load i64, ptr %147, align 4
  %149 = and i64 %148, 4611686018427387904
  %.not78 = icmp eq i64 %149, 0
  br i1 %.not78, label %158, label %150

150:                                              ; preds = %141
  %151 = and i32 %142, 31
  %152 = shl nuw i32 1, %151
  %153 = lshr i64 %indvars.iv156, 5
  %154 = and i64 %153, 134217727
  %155 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !30
  %157 = or i32 %156, %152
  store i32 %157, ptr %155, align 4, !tbaa !30
  br label %158

158:                                              ; preds = %141, %150
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count
  br i1 %exitcond159.not, label %.critedge10, label %141, !llvm.loop !147

.critedge10:                                      ; preds = %158, %.lr.ph150, %._crit_edge
  tail call void @Gia_ManCleanMark1(ptr noundef nonnull %0) #24
  ret ptr %136
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

declare void @Gia_ManCleanMark1(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Cec_ManPrintFlopEquivs(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = getelementptr i8, ptr %0, i64 16
  %.val2946 = load i32, ptr %3, align 8, !tbaa !34
  %4 = icmp sgt i32 %.val2946, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr i8, ptr %0, i64 192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 632
  br label %8

8:                                                ; preds = %.lr.ph, %Gia_ObjReprObj.exit.thread
  %.val2948 = phi i32 [ %.val2946, %.lr.ph ], [ %.val29, %Gia_ObjReprObj.exit.thread ]
  %.047 = phi i32 [ 0, %.lr.ph ], [ %44, %Gia_ObjReprObj.exit.thread ]
  %.val31 = load ptr, ptr %2, align 8, !tbaa !38
  %9 = getelementptr i8, ptr %.val31, i64 4
  %.val31.val = load i32, ptr %9, align 4, !tbaa !31
  %10 = sub i32 %.047, %.val2948
  %11 = add i32 %10, %.val31.val
  %.val32 = load ptr, ptr %5, align 8, !tbaa !35
  %12 = getelementptr i8, ptr %.val31, i64 8
  %.val33.val = load ptr, ptr %12, align 8, !tbaa !29
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %.val33.val, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !30
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [12 x i8], ptr %.val32, i64 %16
  %.not = icmp eq ptr %.val32, null
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %8
  %.val34 = load ptr, ptr %6, align 8, !tbaa !39
  %19 = getelementptr inbounds [4 x i8], ptr %.val34, i64 %16
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 268435455
  switch i32 %21, label %Gia_ObjReprObj.exit [
    i32 0, label %22
    i32 268435455, label %Gia_ObjReprObj.exit.thread
  ]

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !148
  %.val38 = load i64, ptr %17, align 4
  %24 = lshr i64 %.val38, 32
  %25 = and i64 %24, 536870911
  %26 = getelementptr i8, ptr %23, i64 8
  %.val42 = load ptr, ptr %26, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.val42, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef %28)
  br label %Gia_ObjReprObj.exit.thread

Gia_ObjReprObj.exit:                              ; preds = %18
  %29 = zext nneg i32 %21 to i64
  %30 = getelementptr inbounds nuw [12 x i8], ptr %.val32, i64 %29
  %.val43 = load i64, ptr %30, align 4
  %31 = and i64 %.val43, 2684354559
  %narrow.i.not = icmp eq i64 %31, 2684354559
  %32 = load ptr, ptr %7, align 8, !tbaa !148
  %.val37 = load i64, ptr %17, align 4
  %33 = lshr i64 %.val37, 32
  %34 = and i64 %33, 536870911
  %35 = getelementptr i8, ptr %32, i64 8
  %.val41 = load ptr, ptr %35, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.val41, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  br i1 %narrow.i.not, label %38, label %43

38:                                               ; preds = %Gia_ObjReprObj.exit
  %39 = lshr i64 %.val43, 32
  %40 = and i64 %39, 536870911
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.val41, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !60
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef %37, ptr noundef %42)
  br label %Gia_ObjReprObj.exit.thread

43:                                               ; preds = %Gia_ObjReprObj.exit
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, ptr noundef %37, i32 noundef %21)
  br label %Gia_ObjReprObj.exit.thread

Gia_ObjReprObj.exit.thread:                       ; preds = %18, %22, %38, %43
  %44 = add nuw nsw i32 %.047, 1
  %.val29 = load i32, ptr %3, align 8, !tbaa !34
  %45 = icmp slt i32 %44, %.val29
  br i1 %45, label %8, label %.critedge, !llvm.loop !149

.critedge:                                        ; preds = %8, %Gia_ObjReprObj.exit.thread, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cec_ManLSCorrespondence(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #24
  store ptr null, ptr %3, align 8, !tbaa !39
  br label %6

6:                                                ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %.not99 = icmp eq ptr %8, null
  br i1 %.not99, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #24
  store ptr null, ptr %7, align 8, !tbaa !44
  br label %10

10:                                               ; preds = %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !150
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = tail call i32 @Cec_ManLSCorrespondenceClasses(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %14
  %18 = tail call ptr @Gia_ManDup(ptr noundef nonnull %0) #24
  br label %210

19:                                               ; preds = %10
  %20 = tail call ptr @Cec_ManComputeInitState(ptr noundef nonnull %0, i32 noundef %12)
  %21 = tail call ptr @Gia_ManDupFlip(ptr noundef nonnull %0, ptr noundef %20) #24
  %.not100 = icmp eq ptr %20, null
  br i1 %.not100, label %23, label %22

22:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %20) #24
  br label %23

23:                                               ; preds = %19, %22
  %24 = tail call i32 @Cec_ManLSCorrespondenceClasses(ptr noundef %21, ptr noundef nonnull %1)
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  store ptr %26, ptr %3, align 8, !tbaa !39
  store ptr null, ptr %25, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 200
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  store ptr %28, ptr %7, align 8, !tbaa !44
  store ptr null, ptr %27, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 0, ptr %29, align 8, !tbaa !124
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !115
  %32 = tail call noundef i32 @llvm.smax.i32(i32 %31, i32 1000)
  store i32 %32, ptr %30, align 8, !tbaa !115
  %33 = load i32, ptr %11, align 4, !tbaa !150
  tail call void @Cec_ManLSCorrespondenceBmc(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %33)
  tail call void @Gia_ManStop(ptr noundef %21) #24
  br label %34

34:                                               ; preds = %14, %23
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %36 = load i32, ptr %35, align 4, !tbaa !151
  %.not101 = icmp eq i32 %36, 0
  br i1 %.not101, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @Gia_ManEquivToChoices(ptr noundef nonnull %0, i32 noundef 1) #24
  br label %42

39:                                               ; preds = %34
  %40 = tail call ptr @Gia_ManCorrReduce(ptr noundef nonnull %0)
  %41 = tail call ptr @Gia_ManSeqCleanup(ptr noundef %40) #24
  tail call void @Gia_ManStop(ptr noundef %40) #24
  br label %42

42:                                               ; preds = %39, %37
  %.089 = phi ptr [ %38, %37 ], [ %41, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %44 = load i32, ptr %43, align 4, !tbaa !110
  %.not102 = icmp eq i32 %44, 0
  br i1 %.not102, label %82, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %50 = getelementptr i8, ptr %49, i64 4
  %.val3.i = load i32, ptr %50, align 4, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %53 = getelementptr i8, ptr %52, i64 4
  %.val.i = load i32, ptr %53, align 4, !tbaa !31
  %54 = add i32 %.val.i, %.val3.i
  %55 = xor i32 %54, -1
  %56 = add i32 %47, %55
  %57 = getelementptr inbounds nuw i8, ptr %.089, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %.089, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  %61 = getelementptr i8, ptr %60, i64 4
  %.val3.i125 = load i32, ptr %61, align 4, !tbaa !31
  %62 = getelementptr inbounds nuw i8, ptr %.089, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  %64 = getelementptr i8, ptr %63, i64 4
  %.val.i126 = load i32, ptr %64, align 4, !tbaa !31
  %65 = add i32 %.val.i126, %.val3.i125
  %66 = xor i32 %65, -1
  %67 = add i32 %58, %66
  %68 = sub nsw i32 %56, %67
  %69 = sitofp i32 %68 to double
  %70 = fmul nnan double %69, 1.000000e+02
  %.not103 = icmp eq i32 %56, 0
  %71 = sitofp i32 %56 to double
  %72 = select i1 %.not103, double 1.000000e+00, double %71
  %73 = fdiv double %70, %72
  %74 = getelementptr i8, ptr %0, i64 16
  %.val116 = load i32, ptr %74, align 8, !tbaa !34
  %75 = getelementptr i8, ptr %.089, i64 16
  %.089.val115 = load i32, ptr %75, align 8, !tbaa !34
  %76 = sub nsw i32 %.val116, %.089.val115
  %77 = sitofp i32 %76 to double
  %78 = fmul nnan double %77, 1.000000e+02
  %.not104 = icmp eq i32 %.val116, 0
  %79 = sitofp i32 %.val116 to double
  %80 = select i1 %.not104, double 1.000000e+00, double %79
  %81 = fdiv double %78, %80
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, i32 noundef %56, i32 noundef %67, double noundef %73, i32 noundef %.val116, i32 noundef %.089.val115, double noundef %81)
  br label %82

82:                                               ; preds = %45, %42
  %83 = load i32, ptr %11, align 4, !tbaa !150
  %.not105 = icmp eq i32 %83, 0
  br i1 %.not105, label %111, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %.089, i64 24
  %86 = load i32, ptr %85, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %.089, i64 64
  %88 = load ptr, ptr %87, align 8, !tbaa !38
  %89 = getelementptr i8, ptr %88, i64 4
  %.val3.i135 = load i32, ptr %89, align 4, !tbaa !31
  %90 = getelementptr inbounds nuw i8, ptr %.089, i64 72
  %91 = load ptr, ptr %90, align 8, !tbaa !49
  %92 = getelementptr i8, ptr %91, i64 4
  %.val.i136 = load i32, ptr %92, align 4, !tbaa !31
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = load i32, ptr %93, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %96 = load ptr, ptr %95, align 8, !tbaa !38
  %97 = getelementptr i8, ptr %96, i64 4
  %.val3.i137 = load i32, ptr %97, align 4, !tbaa !31
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %99 = load ptr, ptr %98, align 8, !tbaa !49
  %100 = getelementptr i8, ptr %99, i64 4
  %.val.i138 = load i32, ptr %100, align 4, !tbaa !31
  %101 = sub i32 %.val3.i135, %86
  %102 = add i32 %101, %.val.i136
  %103 = sub i32 %.val3.i137, %94
  %104 = add i32 %103, %.val.i138
  %105 = icmp sgt i32 %102, %104
  br i1 %105, label %110, label %106

106:                                              ; preds = %84
  %107 = getelementptr i8, ptr %.089, i64 16
  %.089.val = load i32, ptr %107, align 8, !tbaa !34
  %108 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %108, align 8, !tbaa !34
  %109 = icmp slt i32 %.089.val, %.val
  br i1 %109, label %110, label %111

110:                                              ; preds = %106, %84
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, i32 noundef %83)
  br label %111

111:                                              ; preds = %110, %106, %82
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %113 = load i32, ptr %112, align 4, !tbaa !152
  %.not106 = icmp eq i32 %113, 0
  br i1 %.not106, label %120, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %116 = load ptr, ptr %115, align 8, !tbaa !148
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27)
  br label %120

119:                                              ; preds = %114
  tail call void @Cec_ManPrintFlopEquivs(ptr noundef nonnull %0)
  br label %120

120:                                              ; preds = %118, %119, %111
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %122 = load ptr, ptr %121, align 8, !tbaa !148
  %.not107 = icmp eq ptr %122, null
  br i1 %.not107, label %165, label %123

123:                                              ; preds = %120
  %124 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !62
  %127 = getelementptr i8, ptr %124, i64 4
  store i32 %126, ptr %127, align 4, !tbaa !62
  %128 = load i32, ptr %122, align 8, !tbaa !86
  store i32 %128, ptr %124, align 8, !tbaa !86
  %.not.i.i = icmp eq i32 %128, 0
  br i1 %.not.i.i, label %Vec_PtrDup.exit.i, label %129

129:                                              ; preds = %123
  %130 = sext i32 %128 to i64
  %131 = shl nsw i64 %130, 3
  %132 = tail call noalias ptr @malloc(i64 noundef %131) #23
  %.pre.i.i = load i32, ptr %125, align 4, !tbaa !62
  br label %Vec_PtrDup.exit.i

Vec_PtrDup.exit.i:                                ; preds = %129, %123
  %133 = phi i32 [ %.pre.i.i, %129 ], [ %126, %123 ]
  %134 = phi ptr [ %132, %129 ], [ null, %123 ]
  %135 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %134, ptr %135, align 8, !tbaa !58
  %136 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !58
  %138 = sext i32 %133 to i64
  %139 = shl nsw i64 %138, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 8 %137, i64 %139, i1 false)
  %140 = icmp sgt i32 %126, 0
  br i1 %140, label %.lr.ph.preheader.i, label %Vec_PtrDupStr.exit

.lr.ph.preheader.i:                               ; preds = %Vec_PtrDup.exit.i
  %wide.trip.count.i = zext nneg i32 %126 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Abc_UtilStrsav.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %Abc_UtilStrsav.exit.i ]
  %141 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv.i
  %142 = load ptr, ptr %141, align 8, !tbaa !60
  %.not.i8.i = icmp eq ptr %142, null
  br i1 %.not.i8.i, label %Abc_UtilStrsav.exit.i, label %143

143:                                              ; preds = %.lr.ph.i
  %144 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %142) #25
  %145 = add i64 %144, 1
  %146 = tail call noalias ptr @malloc(i64 noundef %145) #23
  %147 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull readonly dereferenceable(1) %142) #24
  br label %Abc_UtilStrsav.exit.i

Abc_UtilStrsav.exit.i:                            ; preds = %143, %.lr.ph.i
  %148 = phi ptr [ %146, %143 ], [ null, %.lr.ph.i ]
  store ptr %148, ptr %141, align 8, !tbaa !60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrDupStr.exit, label %.lr.ph.i, !llvm.loop !153

Vec_PtrDupStr.exit:                               ; preds = %Abc_UtilStrsav.exit.i, %Vec_PtrDup.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %.089, i64 632
  store ptr %124, ptr %149, align 8, !tbaa !148
  %150 = getelementptr i8, ptr %.089, i64 64
  %.089.val120 = load ptr, ptr %150, align 8, !tbaa !38
  %151 = getelementptr i8, ptr %.089.val120, i64 4
  %.089.val120.val = load i32, ptr %151, align 4, !tbaa !31
  %152 = icmp slt i32 %.089.val120.val, %126
  br i1 %152, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %Vec_PtrDupStr.exit
  %153 = sext i32 %.089.val120.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %159
  %154 = phi ptr [ %124, %.lr.ph.preheader ], [ %160, %159 ]
  %indvars.iv = phi i64 [ %153, %.lr.ph.preheader ], [ %indvars.iv.next, %159 ]
  %155 = getelementptr i8, ptr %154, i64 8
  %.val122 = load ptr, ptr %155, align 8, !tbaa !58
  %156 = getelementptr inbounds [8 x i8], ptr %.val122, i64 %indvars.iv
  %157 = load ptr, ptr %156, align 8, !tbaa !60
  %.not110 = icmp eq ptr %157, null
  br i1 %.not110, label %159, label %158

158:                                              ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %157) #24
  %.pre = load ptr, ptr %149, align 8, !tbaa !148
  br label %159

159:                                              ; preds = %158, %.lr.ph
  %160 = phi ptr [ %.pre, %158 ], [ %154, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %161 = getelementptr i8, ptr %160, i64 4
  %.val124 = load i32, ptr %161, align 4, !tbaa !62
  %162 = sext i32 %.val124 to i64
  %163 = icmp slt i64 %indvars.iv.next, %162
  br i1 %163, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !154

.critedge.loopexit:                               ; preds = %159
  %.089.val119.pre = load ptr, ptr %150, align 8, !tbaa !38
  %.phi.trans.insert = getelementptr i8, ptr %.089.val119.pre, i64 4
  %.089.val119.val.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !31
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_PtrDupStr.exit
  %.089.val119.val = phi i32 [ %.089.val120.val, %Vec_PtrDupStr.exit ], [ %.089.val119.val.pre, %.critedge.loopexit ]
  %.lcssa153 = phi ptr [ %124, %Vec_PtrDupStr.exit ], [ %160, %.critedge.loopexit ]
  %164 = getelementptr i8, ptr %.lcssa153, i64 4
  store i32 %.089.val119.val, ptr %164, align 4, !tbaa !62
  br label %165

165:                                              ; preds = %.critedge, %120
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %167 = load ptr, ptr %166, align 8, !tbaa !155
  %.not108 = icmp eq ptr %167, null
  br i1 %.not108, label %210, label %168

168:                                              ; preds = %165
  %169 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !62
  %172 = getelementptr i8, ptr %169, i64 4
  store i32 %171, ptr %172, align 4, !tbaa !62
  %173 = load i32, ptr %167, align 8, !tbaa !86
  store i32 %173, ptr %169, align 8, !tbaa !86
  %.not.i.i139 = icmp eq i32 %173, 0
  br i1 %.not.i.i139, label %Vec_PtrDup.exit.i141, label %174

174:                                              ; preds = %168
  %175 = sext i32 %173 to i64
  %176 = shl nsw i64 %175, 3
  %177 = tail call noalias ptr @malloc(i64 noundef %176) #23
  %.pre.i.i140 = load i32, ptr %170, align 4, !tbaa !62
  br label %Vec_PtrDup.exit.i141

Vec_PtrDup.exit.i141:                             ; preds = %174, %168
  %178 = phi i32 [ %.pre.i.i140, %174 ], [ %171, %168 ]
  %179 = phi ptr [ %177, %174 ], [ null, %168 ]
  %180 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %179, ptr %180, align 8, !tbaa !58
  %181 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !58
  %183 = sext i32 %178 to i64
  %184 = shl nsw i64 %183, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %179, ptr align 8 %182, i64 %184, i1 false)
  %185 = icmp sgt i32 %171, 0
  br i1 %185, label %.lr.ph.preheader.i142, label %Vec_PtrDupStr.exit150

.lr.ph.preheader.i142:                            ; preds = %Vec_PtrDup.exit.i141
  %wide.trip.count.i143 = zext nneg i32 %171 to i64
  br label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %Abc_UtilStrsav.exit.i147, %.lr.ph.preheader.i142
  %indvars.iv.i145 = phi i64 [ 0, %.lr.ph.preheader.i142 ], [ %indvars.iv.next.i148, %Abc_UtilStrsav.exit.i147 ]
  %186 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %indvars.iv.i145
  %187 = load ptr, ptr %186, align 8, !tbaa !60
  %.not.i8.i146 = icmp eq ptr %187, null
  br i1 %.not.i8.i146, label %Abc_UtilStrsav.exit.i147, label %188

188:                                              ; preds = %.lr.ph.i144
  %189 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %187) #25
  %190 = add i64 %189, 1
  %191 = tail call noalias ptr @malloc(i64 noundef %190) #23
  %192 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %191, ptr noundef nonnull readonly dereferenceable(1) %187) #24
  br label %Abc_UtilStrsav.exit.i147

Abc_UtilStrsav.exit.i147:                         ; preds = %188, %.lr.ph.i144
  %193 = phi ptr [ %191, %188 ], [ null, %.lr.ph.i144 ]
  store ptr %193, ptr %186, align 8, !tbaa !60
  %indvars.iv.next.i148 = add nuw nsw i64 %indvars.iv.i145, 1
  %exitcond.not.i149 = icmp eq i64 %indvars.iv.next.i148, %wide.trip.count.i143
  br i1 %exitcond.not.i149, label %Vec_PtrDupStr.exit150, label %.lr.ph.i144, !llvm.loop !153

Vec_PtrDupStr.exit150:                            ; preds = %Abc_UtilStrsav.exit.i147, %Vec_PtrDup.exit.i141
  %194 = getelementptr inbounds nuw i8, ptr %.089, i64 640
  store ptr %169, ptr %194, align 8, !tbaa !155
  %195 = getelementptr i8, ptr %.089, i64 72
  %.089.val118 = load ptr, ptr %195, align 8, !tbaa !49
  %196 = getelementptr i8, ptr %.089.val118, i64 4
  %.089.val118.val = load i32, ptr %196, align 4, !tbaa !31
  %197 = icmp slt i32 %.089.val118.val, %171
  br i1 %197, label %.lr.ph159.preheader, label %.critedge2

.lr.ph159.preheader:                              ; preds = %Vec_PtrDupStr.exit150
  %198 = sext i32 %.089.val118.val to i64
  br label %.lr.ph159

.lr.ph159:                                        ; preds = %.lr.ph159.preheader, %204
  %199 = phi ptr [ %169, %.lr.ph159.preheader ], [ %205, %204 ]
  %indvars.iv163 = phi i64 [ %198, %.lr.ph159.preheader ], [ %indvars.iv.next164, %204 ]
  %200 = getelementptr i8, ptr %199, i64 8
  %.val121 = load ptr, ptr %200, align 8, !tbaa !58
  %201 = getelementptr inbounds [8 x i8], ptr %.val121, i64 %indvars.iv163
  %202 = load ptr, ptr %201, align 8, !tbaa !60
  %.not109 = icmp eq ptr %202, null
  br i1 %.not109, label %204, label %203

203:                                              ; preds = %.lr.ph159
  tail call void @free(ptr noundef nonnull %202) #24
  %.pre168 = load ptr, ptr %194, align 8, !tbaa !155
  br label %204

204:                                              ; preds = %203, %.lr.ph159
  %205 = phi ptr [ %.pre168, %203 ], [ %199, %.lr.ph159 ]
  %indvars.iv.next164 = add nsw i64 %indvars.iv163, 1
  %206 = getelementptr i8, ptr %205, i64 4
  %.val123 = load i32, ptr %206, align 4, !tbaa !62
  %207 = sext i32 %.val123 to i64
  %208 = icmp slt i64 %indvars.iv.next164, %207
  br i1 %208, label %.lr.ph159, label %.critedge2.loopexit, !llvm.loop !156

.critedge2.loopexit:                              ; preds = %204
  %.089.val117.pre = load ptr, ptr %195, align 8, !tbaa !49
  %.phi.trans.insert170 = getelementptr i8, ptr %.089.val117.pre, i64 4
  %.089.val117.val.pre = load i32, ptr %.phi.trans.insert170, align 4, !tbaa !31
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %Vec_PtrDupStr.exit150
  %.089.val117.val = phi i32 [ %.089.val118.val, %Vec_PtrDupStr.exit150 ], [ %.089.val117.val.pre, %.critedge2.loopexit ]
  %.lcssa156 = phi ptr [ %169, %Vec_PtrDupStr.exit150 ], [ %205, %.critedge2.loopexit ]
  %209 = getelementptr i8, ptr %.lcssa156, i64 4
  store i32 %.089.val117.val, ptr %209, align 4, !tbaa !62
  br label %210

210:                                              ; preds = %165, %.critedge2, %17
  %.090 = phi ptr [ %18, %17 ], [ %.089, %.critedge2 ], [ %.089, %165 ]
  ret ptr %.090
}

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManDupFlip(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManEquivToChoices(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManSeqCleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManCreateRegSupps(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #24
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !120
  %.neg91 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !122
  %.neg = sdiv i64 %10, -1000
  %.neg92 = add i64 %.neg, %.neg91
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg92, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = getelementptr i8, ptr %0, i64 16
  %.val55 = load i32, ptr %11, align 8, !tbaa !34
  %12 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %13 = add i32 %.val55, -1
  %or.cond.i.i = icmp ult i32 %13, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val55
  store i32 %spec.store.select.i.i, ptr %12, align 8, !tbaa !157
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %14

14:                                               ; preds = %Abc_Clock.exit
  %15 = sext i32 %spec.store.select.i.i to i64
  %16 = call noalias ptr @calloc(i64 noundef %15, i64 noundef 16) #26
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %Abc_Clock.exit, %14
  %17 = phi ptr [ %16, %14 ], [ null, %Abc_Clock.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %17, ptr %19, align 8, !tbaa !159
  store i32 %.val55, ptr %18, align 4, !tbaa !160
  %20 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %20, align 8, !tbaa !3
  %21 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %22 = add i32 %.val, -1
  %or.cond.i.i75 = icmp ult i32 %22, 7
  %spec.store.select.i.i76 = select i1 %or.cond.i.i75, i32 8, i32 %.val
  store i32 %spec.store.select.i.i76, ptr %21, align 8, !tbaa !157
  %.not.i.i77 = icmp eq i32 %spec.store.select.i.i76, 0
  br i1 %.not.i.i77, label %Vec_WecStart.exit78, label %23

23:                                               ; preds = %Vec_WecStart.exit
  %24 = sext i32 %spec.store.select.i.i76 to i64
  %25 = call noalias ptr @calloc(i64 noundef %24, i64 noundef 16) #26
  br label %Vec_WecStart.exit78

Vec_WecStart.exit78:                              ; preds = %Vec_WecStart.exit, %23
  %26 = phi ptr [ %25, %23 ], [ null, %Vec_WecStart.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %26, ptr %28, align 8, !tbaa !159
  store i32 %.val, ptr %27, align 4, !tbaa !160
  %29 = getelementptr i8, ptr %0, i64 32
  %.val5494 = load i32, ptr %11, align 8, !tbaa !34
  %30 = icmp sgt i32 %.val5494, 0
  br i1 %30, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WecStart.exit78
  %31 = getelementptr i8, ptr %0, i64 64
  br label %32

32:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %.val5496 = phi i32 [ %.val5494, %.lr.ph ], [ %.val54, %Vec_IntPush.exit ]
  %.095 = phi i32 [ 0, %.lr.ph ], [ %74, %Vec_IntPush.exit ]
  %.val59 = load ptr, ptr %29, align 8, !tbaa !35
  %.not = icmp eq ptr %.val59, null
  br i1 %.not, label %.critedge, label %33

33:                                               ; preds = %32
  %.val57 = load ptr, ptr %31, align 8, !tbaa !38
  %34 = getelementptr i8, ptr %.val57, i64 8
  %.val60.val = load ptr, ptr %34, align 8, !tbaa !29
  %35 = getelementptr i8, ptr %.val57, i64 4
  %.val57.val = load i32, ptr %35, align 4, !tbaa !31
  %36 = sub i32 %.095, %.val5496
  %37 = add i32 %36, %.val57.val
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %.val60.val, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !30
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [16 x i8], ptr %26, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = load i32, ptr %42, align 8, !tbaa !28
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %33
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %Vec_IntPush.exit

47:                                               ; preds = %33
  %48 = icmp slt i32 %44, 16
  br i1 %48, label %49, label %57

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %51, null
  br i1 %.not9.i.i, label %54, label %52

52:                                               ; preds = %49
  %53 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %51, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

54:                                               ; preds = %49
  %55 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %56, ptr %50, align 8, !tbaa !29
  store i32 16, ptr %42, align 8, !tbaa !28
  br label %Vec_IntPush.exit

57:                                               ; preds = %47
  %58 = shl nuw nsw i32 %44, 1
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %.not9.i9.i = icmp eq ptr %60, null
  %61 = zext nneg i32 %58 to i64
  %62 = shl nuw nsw i64 %61, 2
  br i1 %.not9.i9.i, label %65, label %63

63:                                               ; preds = %57
  %64 = call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #22
  br label %67

65:                                               ; preds = %57
  %66 = call noalias ptr @malloc(i64 noundef %62) #23
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %59, align 8, !tbaa !29
  store i32 %58, ptr %42, align 8, !tbaa !28
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %67
  %69 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %68, %67 ], [ %56, %Vec_IntGrow.exit.i ]
  %70 = load i32, ptr %43, align 4, !tbaa !31
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %43, align 4, !tbaa !31
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %69, i64 %72
  store i32 %.095, ptr %73, align 4, !tbaa !30
  %74 = add nuw nsw i32 %.095, 1
  %.val54 = load i32, ptr %11, align 8, !tbaa !34
  %75 = icmp slt i32 %74, %.val54
  br i1 %75, label %32, label %.critedge, !llvm.loop !161

.critedge:                                        ; preds = %32, %Vec_IntPush.exit, %Vec_WecStart.exit78
  %.val53101112 = phi i32 [ %.val5494, %Vec_WecStart.exit78 ], [ %.val5496, %32 ], [ %.val54, %Vec_IntPush.exit ]
  %76 = load i32, ptr %20, align 8, !tbaa !3
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph99, label %.critedge2

.lr.ph99:                                         ; preds = %.critedge, %152
  %78 = phi i32 [ %153, %152 ], [ %76, %.critedge ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %152 ], [ 0, %.critedge ]
  %.val58 = load ptr, ptr %29, align 8, !tbaa !35
  %.not48 = icmp eq ptr %.val58, null
  br i1 %.not48, label %.critedge2.loopexit, label %79

79:                                               ; preds = %.lr.ph99
  %80 = getelementptr inbounds nuw [12 x i8], ptr %.val58, i64 %indvars.iv
  %.val61 = load i64, ptr %80, align 4
  %81 = and i64 %.val61, 2147483648
  %.not.i = icmp ne i64 %81, 0
  %82 = and i64 %.val61, 536870911
  %83 = icmp eq i64 %82, 536870911
  %narrow.i.not = or i1 %.not.i, %83
  br i1 %narrow.i.not, label %152, label %84

84:                                               ; preds = %79
  %85 = and i64 %.val61, 536870911
  %86 = sub nsw i64 %indvars.iv, %85
  %sext = shl i64 %86, 32
  %87 = ashr exact i64 %sext, 28
  %88 = getelementptr inbounds i8, ptr %26, i64 %87
  %89 = lshr i64 %.val61, 32
  %90 = and i64 %89, 536870911
  %91 = sub nsw i64 %indvars.iv, %90
  %sext131 = shl i64 %91, 32
  %92 = ashr exact i64 %sext131, 28
  %93 = getelementptr inbounds i8, ptr %26, i64 %92
  %94 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %indvars.iv
  %95 = getelementptr i8, ptr %88, i64 4
  %.val6.i = load i32, ptr %95, align 4, !tbaa !31
  %96 = getelementptr i8, ptr %93, i64 4
  %.val.i = load i32, ptr %96, align 4, !tbaa !31
  %97 = add nsw i32 %.val.i, %.val6.i
  %98 = load i32, ptr %94, align 8, !tbaa !28
  %.not.i.i79 = icmp slt i32 %98, %97
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !29
  br i1 %.not.i.i79, label %101, label %Vec_IntGrow.exit.i80

101:                                              ; preds = %84
  %.not9.i.i81 = icmp eq ptr %100, null
  %102 = sext i32 %97 to i64
  %103 = shl nsw i64 %102, 2
  br i1 %.not9.i.i81, label %106, label %104

104:                                              ; preds = %101
  %105 = call ptr @realloc(ptr noundef nonnull %100, i64 noundef %103) #22
  br label %108

106:                                              ; preds = %101
  %107 = call noalias ptr @malloc(i64 noundef %103) #23
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %109, ptr %99, align 8, !tbaa !29
  store i32 %97, ptr %94, align 8, !tbaa !28
  %.val7.pre.i = load i32, ptr %95, align 4, !tbaa !31
  %.val9.pre.i = load i32, ptr %96, align 4, !tbaa !31
  br label %Vec_IntGrow.exit.i80

Vec_IntGrow.exit.i80:                             ; preds = %108, %84
  %110 = phi ptr [ %109, %108 ], [ %100, %84 ]
  %.val9.i = phi i32 [ %.val9.pre.i, %108 ], [ %.val.i, %84 ]
  %.val7.i = phi i32 [ %.val7.pre.i, %108 ], [ %.val6.i, %84 ]
  %111 = getelementptr i8, ptr %88, i64 8
  %.val8.i = load ptr, ptr %111, align 8, !tbaa !29
  %112 = getelementptr i8, ptr %93, i64 8
  %.val10.i = load ptr, ptr %112, align 8, !tbaa !29
  %113 = sext i32 %.val7.i to i64
  %.idx.i.i = shl nsw i64 %113, 2
  %114 = getelementptr inbounds i8, ptr %.val8.i, i64 %.idx.i.i
  %115 = sext i32 %.val9.i to i64
  %.idx19.i.i = shl nsw i64 %115, 2
  %116 = getelementptr inbounds i8, ptr %.val10.i, i64 %.idx19.i.i
  %117 = icmp sgt i32 %.val7.i, 0
  %118 = icmp sgt i32 %.val9.i, 0
  %119 = select i1 %117, i1 %118, i1 false
  br i1 %119, label %.lr.ph.i.i, label %.preheader5.i.i

.preheader5.i.i:                                  ; preds = %133, %Vec_IntGrow.exit.i80
  %.036.lcssa.i.i = phi ptr [ %.val10.i, %Vec_IntGrow.exit.i80 ], [ %.137.i.i, %133 ]
  %.033.lcssa.i.i = phi ptr [ %.val8.i, %Vec_IntGrow.exit.i80 ], [ %.134.i.i, %133 ]
  %.0.lcssa.i.i = phi ptr [ %110, %Vec_IntGrow.exit.i80 ], [ %.1.i.i, %133 ]
  %120 = icmp ult ptr %.033.lcssa.i.i, %114
  br i1 %120, label %.lr.ph13.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i80, %133
  %.08.i.i = phi ptr [ %.1.i.i, %133 ], [ %110, %Vec_IntGrow.exit.i80 ]
  %.0337.i.i = phi ptr [ %.134.i.i, %133 ], [ %.val8.i, %Vec_IntGrow.exit.i80 ]
  %.0366.i.i = phi ptr [ %.137.i.i, %133 ], [ %.val10.i, %Vec_IntGrow.exit.i80 ]
  %121 = load i32, ptr %.0337.i.i, align 4, !tbaa !30
  %122 = load i32, ptr %.0366.i.i, align 4, !tbaa !30
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %.lr.ph.i.i
  %125 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %121, ptr %.08.i.i, align 4, !tbaa !30
  %126 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  br label %133

127:                                              ; preds = %.lr.ph.i.i
  %128 = icmp slt i32 %121, %122
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %121, ptr %.08.i.i, align 4, !tbaa !30
  br label %133

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  store i32 %122, ptr %.08.i.i, align 4, !tbaa !30
  br label %133

133:                                              ; preds = %131, %129, %124
  %.137.i.i = phi ptr [ %126, %124 ], [ %.0366.i.i, %129 ], [ %132, %131 ]
  %.134.i.i = phi ptr [ %125, %124 ], [ %130, %129 ], [ %.0337.i.i, %131 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 4
  %134 = icmp ult ptr %.134.i.i, %114
  %135 = icmp ult ptr %.137.i.i, %116
  %136 = select i1 %134, i1 %135, i1 false
  br i1 %136, label %.lr.ph.i.i, label %.preheader5.i.i, !llvm.loop !162

.preheader.i.i:                                   ; preds = %.lr.ph13.i.i, %.preheader5.i.i
  %.2.lcssa.i.i = phi ptr [ %.0.lcssa.i.i, %.preheader5.i.i ], [ %140, %.lr.ph13.i.i ]
  %137 = icmp ult ptr %.036.lcssa.i.i, %116
  br i1 %137, label %.lr.ph17.i.i, label %Vec_IntTwoMerge2.exit

.lr.ph13.i.i:                                     ; preds = %.preheader5.i.i, %.lr.ph13.i.i
  %.212.i.i = phi ptr [ %140, %.lr.ph13.i.i ], [ %.0.lcssa.i.i, %.preheader5.i.i ]
  %.23511.i.i = phi ptr [ %138, %.lr.ph13.i.i ], [ %.033.lcssa.i.i, %.preheader5.i.i ]
  %138 = getelementptr inbounds nuw i8, ptr %.23511.i.i, i64 4
  %139 = load i32, ptr %.23511.i.i, align 4, !tbaa !30
  %140 = getelementptr inbounds nuw i8, ptr %.212.i.i, i64 4
  store i32 %139, ptr %.212.i.i, align 4, !tbaa !30
  %141 = icmp ult ptr %138, %114
  br i1 %141, label %.lr.ph13.i.i, label %.preheader.i.i, !llvm.loop !163

.lr.ph17.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph17.i.i
  %.316.i.i = phi ptr [ %144, %.lr.ph17.i.i ], [ %.2.lcssa.i.i, %.preheader.i.i ]
  %.23815.i.i = phi ptr [ %142, %.lr.ph17.i.i ], [ %.036.lcssa.i.i, %.preheader.i.i ]
  %142 = getelementptr inbounds nuw i8, ptr %.23815.i.i, i64 4
  %143 = load i32, ptr %.23815.i.i, align 4, !tbaa !30
  %144 = getelementptr inbounds nuw i8, ptr %.316.i.i, i64 4
  store i32 %143, ptr %.316.i.i, align 4, !tbaa !30
  %145 = icmp ult ptr %142, %116
  br i1 %145, label %.lr.ph17.i.i, label %Vec_IntTwoMerge2.exit, !llvm.loop !164

Vec_IntTwoMerge2.exit:                            ; preds = %.lr.ph17.i.i, %.preheader.i.i
  %.3.lcssa.i.i = phi ptr [ %.2.lcssa.i.i, %.preheader.i.i ], [ %144, %.lr.ph17.i.i ]
  %146 = ptrtoint ptr %.3.lcssa.i.i to i64
  %147 = ptrtoint ptr %110 to i64
  %148 = sub i64 %146, %147
  %149 = lshr exact i64 %148, 2
  %150 = trunc i64 %149 to i32
  %151 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 %150, ptr %151, align 4, !tbaa !31
  %.pre = load i32, ptr %20, align 8, !tbaa !3
  br label %152

152:                                              ; preds = %Vec_IntTwoMerge2.exit, %79
  %153 = phi i32 [ %.pre, %Vec_IntTwoMerge2.exit ], [ %78, %79 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next, %154
  br i1 %155, label %.lr.ph99, label %.critedge2.loopexit, !llvm.loop !165

.critedge2.loopexit:                              ; preds = %152, %.lr.ph99
  %.val53101.pre = load i32, ptr %11, align 8, !tbaa !34
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %.val53101 = phi i32 [ %.val53101.pre, %.critedge2.loopexit ], [ %.val53101112, %.critedge ]
  %156 = icmp sgt i32 %.val53101, 0
  br i1 %156, label %.lr.ph104, label %.critedge4

.lr.ph104:                                        ; preds = %.critedge2
  %157 = getelementptr i8, ptr %0, i64 72
  br label %158

158:                                              ; preds = %.lr.ph104, %Vec_IntAppend.exit
  %.val53114 = phi i32 [ %.val53101, %.lr.ph104 ], [ %.val53, %Vec_IntAppend.exit ]
  %indvars.iv108 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next109, %Vec_IntAppend.exit ]
  %.val62 = load ptr, ptr %29, align 8, !tbaa !35
  %.not49 = icmp eq ptr %.val62, null
  br i1 %.not49, label %.critedge4, label %159

159:                                              ; preds = %158
  %.val67 = load ptr, ptr %157, align 8, !tbaa !49
  %160 = getelementptr i8, ptr %.val67, i64 8
  %.val63.val = load ptr, ptr %160, align 8, !tbaa !29
  %161 = getelementptr i8, ptr %.val67, i64 4
  %.val67.val = load i32, ptr %161, align 4, !tbaa !31
  %162 = trunc nuw nsw i64 %indvars.iv108 to i32
  %163 = sub i32 %162, %.val53114
  %164 = add i32 %163, %.val67.val
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %.val63.val, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !30
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [12 x i8], ptr %.val62, i64 %168
  %170 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv108
  %.val3.i = load i64, ptr %169, align 4
  %171 = trunc i64 %.val3.i to i32
  %172 = and i32 %171, 536870911
  %173 = sub nsw i32 %167, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [16 x i8], ptr %26, i64 %174
  %176 = getelementptr i8, ptr %175, i64 4
  %.val7.i82 = load i32, ptr %176, align 4, !tbaa !31
  %177 = icmp sgt i32 %.val7.i82, 0
  br i1 %177, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %159
  %178 = getelementptr i8, ptr %175, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %170, i64 8
  br label %180

180:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val6.i83 = load ptr, ptr %178, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i83, i64 %indvars.iv.i
  %182 = load i32, ptr %181, align 4, !tbaa !30
  %183 = load i32, ptr %179, align 4, !tbaa !31
  %184 = load i32, ptr %170, align 8, !tbaa !28
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %180
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !29
  br label %Vec_IntPush.exit.i

186:                                              ; preds = %180
  %187 = icmp slt i32 %183, 16
  br i1 %187, label %188, label %195

188:                                              ; preds = %186
  %189 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !29
  %.not9.i.i.i = icmp eq ptr %189, null
  br i1 %.not9.i.i.i, label %192, label %190

190:                                              ; preds = %188
  %191 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %189, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

192:                                              ; preds = %188
  %193 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %192, %190
  %194 = phi ptr [ %191, %190 ], [ %193, %192 ]
  store ptr %194, ptr %.phi.trans.insert.i.i, align 8, !tbaa !29
  store i32 16, ptr %170, align 8, !tbaa !28
  br label %Vec_IntPush.exit.i

195:                                              ; preds = %186
  %196 = shl nuw nsw i32 %183, 1
  %197 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !29
  %.not9.i9.i.i = icmp eq ptr %197, null
  %198 = zext nneg i32 %196 to i64
  %199 = shl nuw nsw i64 %198, 2
  br i1 %.not9.i9.i.i, label %202, label %200

200:                                              ; preds = %195
  %201 = call ptr @realloc(ptr noundef nonnull %197, i64 noundef %199) #22
  br label %204

202:                                              ; preds = %195
  %203 = call noalias ptr @malloc(i64 noundef %199) #23
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi ptr [ %201, %200 ], [ %203, %202 ]
  store ptr %205, ptr %.phi.trans.insert.i.i, align 8, !tbaa !29
  store i32 %196, ptr %170, align 8, !tbaa !28
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %204, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %206 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %205, %204 ], [ %194, %Vec_IntGrow.exit.i.i ]
  %207 = load i32, ptr %179, align 4, !tbaa !31
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %179, align 4, !tbaa !31
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [4 x i8], ptr %206, i64 %209
  store i32 %182, ptr %210, align 4, !tbaa !30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i84 = load i32, ptr %176, align 4, !tbaa !31
  %211 = sext i32 %.val.i84 to i64
  %212 = icmp slt i64 %indvars.iv.next.i, %211
  br i1 %212, label %180, label %Vec_IntAppend.exit.loopexit, !llvm.loop !166

Vec_IntAppend.exit.loopexit:                      ; preds = %Vec_IntPush.exit.i
  %.val53.pre = load i32, ptr %11, align 8, !tbaa !34
  br label %Vec_IntAppend.exit

Vec_IntAppend.exit:                               ; preds = %Vec_IntAppend.exit.loopexit, %159
  %.val53 = phi i32 [ %.val53.pre, %Vec_IntAppend.exit.loopexit ], [ %.val53114, %159 ]
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %213 = sext i32 %.val53 to i64
  %214 = icmp slt i64 %indvars.iv.next109, %213
  br i1 %214, label %158, label %.critedge4, !llvm.loop !167

.critedge4:                                       ; preds = %158, %Vec_IntAppend.exit, %.critedge2
  %215 = load i32, ptr %21, align 8, !tbaa !157
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.lr.ph.i.i87.preheader, label %._crit_edge.i.i

.lr.ph.i.i87.preheader:                           ; preds = %.critedge4
  %217 = zext nneg i32 %215 to i64
  br label %.lr.ph.i.i87

.lr.ph.i.i87:                                     ; preds = %.lr.ph.i.i87.preheader, %222
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %222 ], [ 0, %.lr.ph.i.i87.preheader ]
  %218 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %indvars.iv.i.i
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !29
  %.not15.i.i = icmp eq ptr %220, null
  br i1 %.not15.i.i, label %222, label %221

221:                                              ; preds = %.lr.ph.i.i87
  call void @free(ptr noundef nonnull %220) #24
  store ptr null, ptr %219, align 8, !tbaa !29
  br label %222

222:                                              ; preds = %221, %.lr.ph.i.i87
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %217
  br i1 %exitcond.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i87, !llvm.loop !168

._crit_edge.i.i:                                  ; preds = %.critedge4
  %.not.i.i86 = icmp eq ptr %26, null
  br i1 %.not.i.i86, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %222, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %26) #24
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  call void @free(ptr noundef nonnull %21) #24
  %.not50 = icmp eq i32 %1, 0
  br i1 %.not50, label %236, label %223

223:                                              ; preds = %Vec_WecFree.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %224 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #24
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %Abc_Clock.exit89, label %226

226:                                              ; preds = %223
  %227 = load i64, ptr %3, align 8, !tbaa !120
  %228 = mul nsw i64 %227, 1000000
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !122
  %231 = sdiv i64 %230, 1000
  %232 = add nsw i64 %231, %228
  br label %Abc_Clock.exit89

Abc_Clock.exit89:                                 ; preds = %223, %226
  %.0.i88 = phi i64 [ %232, %226 ], [ -1, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %233 = add i64 %.0.i88, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.28)
  %234 = sitofp i64 %233 to double
  %235 = fdiv double %234, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, double noundef %235)
  br label %236

236:                                              ; preds = %Abc_Clock.exit89, %Vec_WecFree.exit
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFindStopFlops(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Gia_ManCreateRegSupps(ptr noundef %0, i32 noundef %2)
  %5 = getelementptr i8, ptr %0, i64 16
  %.val100 = load i32, ptr %5, align 8, !tbaa !34
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %7 = add i32 %.val100, -1
  %or.cond.i.i = icmp ult i32 %7, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val100
  %8 = getelementptr i8, ptr %6, i64 4
  store i32 %spec.store.select.i.i, ptr %6, align 8, !tbaa !28
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %9, align 8, !tbaa !29
  store i32 %.val100, ptr %8, align 4, !tbaa !31
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %3
  %10 = sext i32 %spec.store.select.i.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #23
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !29
  store i32 %.val100, ptr %8, align 4, !tbaa !31
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %14

14:                                               ; preds = %Vec_IntAlloc.exit.i
  %15 = sext i32 %.val100 to i64
  %16 = shl nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 -1, i64 %16, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %14
  %.val113 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %12, %14 ]
  %.val99 = load i32, ptr %5, align 8, !tbaa !34
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %18 = add i32 %.val99, -1
  %or.cond.i.i122 = icmp ult i32 %18, 15
  %spec.store.select.i.i123 = select i1 %or.cond.i.i122, i32 16, i32 %.val99
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %spec.store.select.i.i123, ptr %17, align 8, !tbaa !28
  %.not.i.i124 = icmp eq i32 %spec.store.select.i.i123, 0
  br i1 %.not.i.i124, label %Vec_IntAlloc.exit.thread.i127, label %Vec_IntAlloc.exit.i125

Vec_IntAlloc.exit.thread.i127:                    ; preds = %Vec_IntStartFull.exit
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %20, align 8, !tbaa !29
  store i32 %.val99, ptr %19, align 4, !tbaa !31
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i125:                           ; preds = %Vec_IntStartFull.exit
  %21 = sext i32 %spec.store.select.i.i123 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #23
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !29
  store i32 %.val99, ptr %19, align 4, !tbaa !31
  %.not.i126 = icmp eq ptr %23, null
  br i1 %.not.i126, label %Vec_IntStart.exit, label %25

25:                                               ; preds = %Vec_IntAlloc.exit.i125
  %26 = sext i32 %.val99 to i64
  %27 = shl nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %27, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i127, %Vec_IntAlloc.exit.i125, %25
  %.val112 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i127 ], [ null, %Vec_IntAlloc.exit.i125 ], [ %23, %25 ]
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4, !tbaa !31
  store i32 16, ptr %28, align 8, !tbaa !28
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !29
  %32 = getelementptr i8, ptr %4, i64 4
  %.val117 = load i32, ptr %32, align 4, !tbaa !160
  %33 = icmp sgt i32 %.val117, 0
  br i1 %33, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %34 = getelementptr i8, ptr %4, i64 8
  %.val116 = load ptr, ptr %34, align 8, !tbaa !159
  %wide.trip.count = zext nneg i32 %.val117 to i64
  br label %36

.critedge.preheader:                              ; preds = %Vec_IntDrop.exit.thread, %Vec_IntStart.exit
  %35 = icmp sgt i32 %.val100, 0
  br i1 %35, label %.lr.ph160, label %.critedge4.thread

36:                                               ; preds = %.lr.ph, %Vec_IntDrop.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntDrop.exit.thread ]
  %37 = getelementptr inbounds nuw [16 x i8], ptr %.val116, i64 %indvars.iv
  %38 = getelementptr i8, ptr %37, i64 4
  %.val104 = load i32, ptr %38, align 4, !tbaa !31
  %39 = add i32 %.val104, -1
  %or.cond224 = icmp ult i32 %39, 2
  br i1 %or.cond224, label %.lr.ph.i, label %Vec_IntDrop.exit.thread

.lr.ph.i:                                         ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %wide.trip.count.i = zext nneg i32 %.val104 to i64
  br label %42

42:                                               ; preds = %47, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %47 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv.i
  %44 = load i32, ptr %43, align 4, !tbaa !30
  %45 = zext i32 %44 to i64
  %46 = icmp eq i64 %indvars.iv, %45
  br i1 %46, label %Vec_IntFind.exit, label %47

47:                                               ; preds = %42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntDrop.exit, label %42, !llvm.loop !169

Vec_IntFind.exit:                                 ; preds = %42
  %48 = trunc nuw nsw i64 %indvars.iv.i to i32
  %49 = add nsw i32 %.val104, -1
  store i32 %49, ptr %38, align 4, !tbaa !31
  %50 = icmp sgt i32 %49, %48
  br i1 %50, label %.lr.ph.i128, label %Vec_IntDrop.exit

.lr.ph.i128:                                      ; preds = %Vec_IntFind.exit
  %51 = and i64 %indvars.iv.i, 4294967295
  br label %52

52:                                               ; preds = %52, %.lr.ph.i128
  %indvars.iv.i129 = phi i64 [ %51, %.lr.ph.i128 ], [ %indvars.iv.next.i130, %52 ]
  %indvars.iv.next.i130 = add nuw nsw i64 %indvars.iv.i129, 1
  %53 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv.next.i130
  %54 = load i32, ptr %53, align 4, !tbaa !30
  %55 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv.i129
  store i32 %54, ptr %55, align 4, !tbaa !30
  %56 = load i32, ptr %38, align 4, !tbaa !31
  %57 = trunc nuw i64 %indvars.iv.next.i130 to i32
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %52, label %Vec_IntDrop.exit, !llvm.loop !170

Vec_IntDrop.exit:                                 ; preds = %47, %52, %Vec_IntFind.exit
  %.val103 = phi i32 [ %56, %52 ], [ %49, %Vec_IntFind.exit ], [ %.val104, %47 ]
  %.not95 = icmp eq i32 %.val103, 1
  br i1 %.not95, label %59, label %Vec_IntDrop.exit.thread

59:                                               ; preds = %Vec_IntDrop.exit
  %60 = getelementptr i8, ptr %37, i64 8
  %.val115 = load ptr, ptr %60, align 8, !tbaa !29
  %61 = load i32, ptr %.val115, align 4, !tbaa !30
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.val113, i64 %indvars.iv
  store i32 %61, ptr %62, align 4, !tbaa !30
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %.val112, i64 %63
  store i32 1, ptr %64, align 4, !tbaa !30
  br label %Vec_IntDrop.exit.thread

Vec_IntDrop.exit.thread:                          ; preds = %Vec_IntDrop.exit, %36, %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %36, !llvm.loop !171

.critedge2.preheader:                             ; preds = %.critedge
  %.val101171.pre = load i32, ptr %29, align 4, !tbaa !31
  %65 = icmp sgt i32 %.val101171.pre, 0
  br i1 %65, label %.lr.ph175, label %.critedge4.thread

.lr.ph175:                                        ; preds = %.critedge2.preheader
  %66 = getelementptr i8, ptr %0, i64 176
  %67 = getelementptr i8, ptr %6, i64 8
  %68 = getelementptr i8, ptr %0, i64 616
  %69 = getelementptr i8, ptr %17, i64 8
  br label %103

.lr.ph160:                                        ; preds = %.critedge.preheader, %.critedge
  %.val102192 = phi i32 [ %.val102, %.critedge ], [ %.val100, %.critedge.preheader ]
  %70 = phi ptr [ %.pre.i190, %.critedge ], [ %30, %.critedge.preheader ]
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %.critedge ], [ 0, %.critedge.preheader ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.val113, i64 %indvars.iv180
  %72 = load i32, ptr %71, align 4, !tbaa !30
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %74, label %.critedge

74:                                               ; preds = %.lr.ph160
  %75 = getelementptr inbounds nuw [4 x i8], ptr %.val112, i64 %indvars.iv180
  %76 = load i32, ptr %75, align 4, !tbaa !30
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %.critedge

78:                                               ; preds = %74
  %79 = load i32, ptr %29, align 4, !tbaa !31
  %80 = load i32, ptr %28, align 8, !tbaa !28
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %Vec_IntPush.exit

82:                                               ; preds = %78
  %83 = icmp slt i32 %79, 16
  br i1 %83, label %84, label %89

84:                                               ; preds = %82
  %.not9.i.i = icmp eq ptr %70, null
  br i1 %.not9.i.i, label %87, label %85

85:                                               ; preds = %84
  %86 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %70, i64 noundef 64) #22
  br label %Vec_IntPush.exit.sink.split

87:                                               ; preds = %84
  %88 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntPush.exit.sink.split

89:                                               ; preds = %82
  %90 = shl nuw nsw i32 %79, 1
  %.not9.i9.i = icmp eq ptr %70, null
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 2
  br i1 %.not9.i9.i, label %95, label %93

93:                                               ; preds = %89
  %94 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %92) #22
  br label %Vec_IntPush.exit.sink.split

95:                                               ; preds = %89
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #23
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %93, %95, %85, %87
  %.sink225 = phi ptr [ %88, %87 ], [ %86, %85 ], [ %94, %93 ], [ %96, %95 ]
  %.sink = phi i32 [ 16, %87 ], [ 16, %85 ], [ %90, %93 ], [ %90, %95 ]
  store ptr %.sink225, ptr %31, align 8, !tbaa !29
  store i32 %.sink, ptr %28, align 8, !tbaa !28
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %78
  %.pre.i191 = phi ptr [ %70, %78 ], [ %.sink225, %Vec_IntPush.exit.sink.split ]
  %97 = add nsw i32 %79, 1
  store i32 %97, ptr %29, align 4, !tbaa !31
  %98 = sext i32 %79 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %.pre.i191, i64 %98
  %100 = trunc nuw nsw i64 %indvars.iv180 to i32
  store i32 %100, ptr %99, align 4, !tbaa !30
  %.val102.pre = load i32, ptr %8, align 4, !tbaa !31
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph160, %74, %Vec_IntPush.exit
  %.val102 = phi i32 [ %.val102192, %.lr.ph160 ], [ %.val102192, %74 ], [ %.val102.pre, %Vec_IntPush.exit ]
  %.pre.i190 = phi ptr [ %70, %.lr.ph160 ], [ %70, %74 ], [ %.pre.i191, %Vec_IntPush.exit ]
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %101 = sext i32 %.val102 to i64
  %102 = icmp slt i64 %indvars.iv.next181, %101
  br i1 %102, label %.lr.ph160, label %.critedge2.preheader, !llvm.loop !172

103:                                              ; preds = %.lr.ph175, %.critedge2
  %indvars.iv183 = phi i64 [ 0, %.lr.ph175 ], [ %indvars.iv.next184, %.critedge2 ]
  %.0174 = phi ptr [ null, %.lr.ph175 ], [ %.1, %.critedge2 ]
  %.091172 = phi i32 [ 0, %.lr.ph175 ], [ %.192, %.critedge2 ]
  %.val111 = load ptr, ptr %31, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw [4 x i8], ptr %.val111, i64 %indvars.iv183
  %105 = load i32, ptr %104, align 4, !tbaa !30
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #24
  %.val110 = load ptr, ptr %67, align 8, !tbaa !29
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %.val110, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !30
  %109 = icmp sgt i32 %108, -1
  br i1 %109, label %.lr.ph162, label %Gia_ObjUpdateTravIdCurrentId.exit134

.lr.ph162:                                        ; preds = %103
  %.val119 = load ptr, ptr %68, align 8, !tbaa !173
  br label %110

110:                                              ; preds = %.lr.ph162, %115
  %111 = phi ptr [ %107, %.lr.ph162 ], [ %120, %115 ]
  %112 = phi i64 [ %106, %.lr.ph162 ], [ %119, %115 ]
  %.086161 = phi i32 [ 0, %.lr.ph162 ], [ %117, %115 ]
  %.val118 = load i32, ptr %66, align 8, !tbaa !174
  %113 = getelementptr inbounds [4 x i8], ptr %.val119, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !30
  %.not.i131 = icmp eq i32 %114, %.val118
  br i1 %.not.i131, label %Gia_ObjUpdateTravIdCurrentId.exit, label %115

115:                                              ; preds = %110
  store i32 %.val118, ptr %113, align 4, !tbaa !30
  %.val97 = load ptr, ptr %69, align 8, !tbaa !29
  %116 = getelementptr inbounds [4 x i8], ptr %.val97, i64 %112
  store i32 1, ptr %116, align 4, !tbaa !30
  %117 = add nuw nsw i32 %.086161, 1
  %118 = load i32, ptr %111, align 4, !tbaa !30
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %.val110, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !30
  %122 = icmp sgt i32 %121, -1
  br i1 %122, label %110, label %Gia_ObjUpdateTravIdCurrentId.exit, !llvm.loop !175

Gia_ObjUpdateTravIdCurrentId.exit:                ; preds = %115, %110
  %.086.lcssa.ph = phi i32 [ %117, %115 ], [ %.086161, %110 ]
  %123 = icmp samesign ugt i32 %.086.lcssa.ph, 100
  br i1 %123, label %124, label %Gia_ObjUpdateTravIdCurrentId.exit134

124:                                              ; preds = %Gia_ObjUpdateTravIdCurrentId.exit
  %125 = add nsw i32 %.091172, 1
  %126 = icmp eq ptr %.0174, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 0, ptr %129, align 4, !tbaa !31
  store i32 100, ptr %128, align 8, !tbaa !28
  %130 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %130, ptr %131, align 8, !tbaa !29
  br label %132

132:                                              ; preds = %127, %124
  %.2 = phi ptr [ %128, %127 ], [ %.0174, %124 ]
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #24
  %133 = load i32, ptr %107, align 4, !tbaa !30
  %134 = icmp sgt i32 %133, -1
  br i1 %134, label %.lr.ph168, label %Gia_ObjUpdateTravIdCurrentId.exit134

.lr.ph168:                                        ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %.phi.trans.insert.i136 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  br label %136

136:                                              ; preds = %.lr.ph168, %172
  %.val107195 = phi ptr [ %.val110, %.lr.ph168 ], [ %.val107, %172 ]
  %137 = phi i64 [ %106, %.lr.ph168 ], [ %176, %172 ]
  %.187167 = phi i32 [ 0, %.lr.ph168 ], [ %173, %172 ]
  %.190166 = phi i32 [ %105, %.lr.ph168 ], [ %175, %172 ]
  %.val120 = load i32, ptr %66, align 8, !tbaa !174
  %.val121 = load ptr, ptr %68, align 8, !tbaa !173
  %138 = getelementptr inbounds [4 x i8], ptr %.val121, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !30
  %.not.i132 = icmp eq i32 %139, %.val120
  br i1 %.not.i132, label %Gia_ObjUpdateTravIdCurrentId.exit134, label %140

140:                                              ; preds = %136
  store i32 %.val120, ptr %138, align 4, !tbaa !30
  %141 = srem i32 %.187167, %1
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %172

143:                                              ; preds = %140
  %144 = load i32, ptr %135, align 4, !tbaa !31
  %145 = load i32, ptr %.2, align 8, !tbaa !28
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %.Vec_IntGrow.exit10_crit_edge.i135

.Vec_IntGrow.exit10_crit_edge.i135:               ; preds = %143
  %.pre.i137 = load ptr, ptr %.phi.trans.insert.i136, align 8, !tbaa !29
  br label %Vec_IntPush.exit141

147:                                              ; preds = %143
  %148 = icmp slt i32 %144, 16
  br i1 %148, label %149, label %156

149:                                              ; preds = %147
  %150 = load ptr, ptr %.phi.trans.insert.i136, align 8, !tbaa !29
  %.not9.i.i139 = icmp eq ptr %150, null
  br i1 %.not9.i.i139, label %153, label %151

151:                                              ; preds = %149
  %152 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %150, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i140

153:                                              ; preds = %149
  %154 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i140

Vec_IntGrow.exit.i140:                            ; preds = %153, %151
  %155 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %155, ptr %.phi.trans.insert.i136, align 8, !tbaa !29
  store i32 16, ptr %.2, align 8, !tbaa !28
  br label %Vec_IntPush.exit141

156:                                              ; preds = %147
  %157 = shl nuw nsw i32 %144, 1
  %158 = load ptr, ptr %.phi.trans.insert.i136, align 8, !tbaa !29
  %.not9.i9.i138 = icmp eq ptr %158, null
  %159 = zext nneg i32 %157 to i64
  %160 = shl nuw nsw i64 %159, 2
  br i1 %.not9.i9.i138, label %163, label %161

161:                                              ; preds = %156
  %162 = tail call ptr @realloc(ptr noundef nonnull %158, i64 noundef %160) #22
  br label %165

163:                                              ; preds = %156
  %164 = tail call noalias ptr @malloc(i64 noundef %160) #23
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi ptr [ %162, %161 ], [ %164, %163 ]
  store ptr %166, ptr %.phi.trans.insert.i136, align 8, !tbaa !29
  store i32 %157, ptr %.2, align 8, !tbaa !28
  br label %Vec_IntPush.exit141

Vec_IntPush.exit141:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i135, %Vec_IntGrow.exit.i140, %165
  %167 = phi ptr [ %.pre.i137, %.Vec_IntGrow.exit10_crit_edge.i135 ], [ %166, %165 ], [ %155, %Vec_IntGrow.exit.i140 ]
  %168 = load i32, ptr %135, align 4, !tbaa !31
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %135, align 4, !tbaa !31
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [4 x i8], ptr %167, i64 %170
  store i32 %.190166, ptr %171, align 4, !tbaa !30
  %.val107.pre = load ptr, ptr %67, align 8, !tbaa !29
  br label %172

172:                                              ; preds = %140, %Vec_IntPush.exit141
  %.val107 = phi ptr [ %.val107195, %140 ], [ %.val107.pre, %Vec_IntPush.exit141 ]
  %173 = add nuw nsw i32 %.187167, 1
  %174 = getelementptr inbounds [4 x i8], ptr %.val107, i64 %137
  %175 = load i32, ptr %174, align 4, !tbaa !30
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %.val107, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !30
  %179 = icmp sgt i32 %178, -1
  br i1 %179, label %136, label %Gia_ObjUpdateTravIdCurrentId.exit134, !llvm.loop !176

Gia_ObjUpdateTravIdCurrentId.exit134:             ; preds = %172, %136, %103, %132, %Gia_ObjUpdateTravIdCurrentId.exit
  %.val106 = phi ptr [ %.val110, %Gia_ObjUpdateTravIdCurrentId.exit ], [ %.val110, %132 ], [ %.val110, %103 ], [ %.val107195, %136 ], [ %.val107, %172 ]
  %.192 = phi i32 [ %.091172, %Gia_ObjUpdateTravIdCurrentId.exit ], [ %125, %132 ], [ %.091172, %103 ], [ %125, %136 ], [ %125, %172 ]
  %.1 = phi ptr [ %.0174, %Gia_ObjUpdateTravIdCurrentId.exit ], [ %.2, %132 ], [ %.0174, %103 ], [ %.2, %136 ], [ %.2, %172 ]
  %180 = getelementptr inbounds [4 x i8], ptr %.val106, i64 %106
  %181 = load i32, ptr %180, align 4, !tbaa !30
  %182 = icmp sgt i32 %181, -1
  br i1 %182, label %.lr.ph170, label %.critedge2

.lr.ph170:                                        ; preds = %Gia_ObjUpdateTravIdCurrentId.exit134, %.lr.ph170
  %183 = phi i32 [ %187, %.lr.ph170 ], [ %181, %Gia_ObjUpdateTravIdCurrentId.exit134 ]
  %184 = phi ptr [ %186, %.lr.ph170 ], [ %180, %Gia_ObjUpdateTravIdCurrentId.exit134 ]
  store i32 -1, ptr %184, align 4, !tbaa !30
  %185 = zext nneg i32 %183 to i64
  %186 = getelementptr inbounds nuw [4 x i8], ptr %.val106, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !30
  %188 = icmp sgt i32 %187, -1
  br i1 %188, label %.lr.ph170, label %.critedge2, !llvm.loop !177

.critedge2:                                       ; preds = %.lr.ph170, %Gia_ObjUpdateTravIdCurrentId.exit134
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %.val101 = load i32, ptr %29, align 4, !tbaa !31
  %189 = sext i32 %.val101 to i64
  %190 = icmp slt i64 %indvars.iv.next184, %189
  br i1 %190, label %103, label %.critedge4, !llvm.loop !178

.critedge4:                                       ; preds = %.critedge2
  %191 = icmp ne i32 %2, 0
  %192 = icmp ne ptr %.1, null
  %or.cond = select i1 %191, i1 %192, i1 false
  br i1 %or.cond, label %193, label %.critedge4.thread

193:                                              ; preds = %.critedge4
  %194 = icmp sgt i32 %.192, 1
  %195 = select i1 %194, ptr @.str.30, ptr @.str.31
  %196 = getelementptr i8, ptr %.1, i64 4
  %.0.val = load i32, ptr %196, align 4, !tbaa !31
  %197 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %.192, ptr noundef nonnull %195, i32 noundef %.0.val)
  br label %.critedge4.thread

.critedge4.thread:                                ; preds = %.critedge.preheader, %.critedge2.preheader, %193, %.critedge4
  %.0.lcssa221 = phi ptr [ %.1, %.critedge4 ], [ %.1, %193 ], [ null, %.critedge2.preheader ], [ null, %.critedge.preheader ]
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !29
  %.not.i142 = icmp eq ptr %199, null
  br i1 %.not.i142, label %Vec_IntFree.exit, label %200

200:                                              ; preds = %.critedge4.thread
  tail call void @free(ptr noundef nonnull %199) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4.thread, %200
  tail call void @free(ptr noundef nonnull %6) #24
  %201 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !29
  %.not.i143 = icmp eq ptr %202, null
  br i1 %.not.i143, label %Vec_IntFree.exit144, label %203

203:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %202) #24
  br label %Vec_IntFree.exit144

Vec_IntFree.exit144:                              ; preds = %Vec_IntFree.exit, %203
  tail call void @free(ptr noundef nonnull %17) #24
  %204 = load ptr, ptr %31, align 8, !tbaa !29
  %.not.i145 = icmp eq ptr %204, null
  br i1 %.not.i145, label %Vec_IntFree.exit146, label %205

205:                                              ; preds = %Vec_IntFree.exit144
  tail call void @free(ptr noundef nonnull %204) #24
  br label %Vec_IntFree.exit146

Vec_IntFree.exit146:                              ; preds = %Vec_IntFree.exit144, %205
  tail call void @free(ptr noundef nonnull %28) #24
  %206 = load i32, ptr %4, align 8, !tbaa !157
  %207 = icmp sgt i32 %206, 0
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i.i = load ptr, ptr %208, align 8, !tbaa !159
  br i1 %207, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %Vec_IntFree.exit146
  %209 = zext nneg i32 %206 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %214
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %214 ], [ 0, %.lr.ph.i.i.preheader ]
  %210 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !29
  %.not15.i.i = icmp eq ptr %212, null
  br i1 %.not15.i.i, label %214, label %213

213:                                              ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %212) #24
  store ptr null, ptr %211, align 8, !tbaa !29
  br label %214

214:                                              ; preds = %213, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next.i.i, %209
  br i1 %exitcond186.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !168

._crit_edge.i.i:                                  ; preds = %Vec_IntFree.exit146
  %.not.i.i147 = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i147, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %214, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %.pre.i.i) #24
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %4) #24
  ret ptr %.0.lcssa221
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupStopsAdd(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val113 = load i32, ptr %3, align 4, !tbaa !31
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %5 = add i32 %.val113, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val113
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4, !tbaa !31
  store i32 %spec.store.select.i, ptr %4, align 8, !tbaa !28
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %7

7:                                                ; preds = %2
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #23
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %7
  %11 = phi ptr [ %10, %7 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !29
  %13 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %13, align 8, !tbaa !3
  %14 = tail call ptr @Gia_ManStart(i32 noundef %.val) #24
  %15 = load ptr, ptr %0, align 8, !tbaa !32
  %.not.i144 = icmp eq ptr %15, null
  br i1 %.not.i144, label %Abc_UtilStrsav.exit, label %16

16:                                               ; preds = %Vec_IntAlloc.exit
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #25
  %18 = add i64 %17, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #23
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull readonly dereferenceable(1) %15) #24
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_IntAlloc.exit, %16
  %21 = phi ptr [ %19, %16 ], [ null, %Vec_IntAlloc.exit ]
  store ptr %21, ptr %14, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %.not.i145 = icmp eq ptr %23, null
  br i1 %.not.i145, label %Abc_UtilStrsav.exit146, label %24

24:                                               ; preds = %Abc_UtilStrsav.exit
  %25 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %23) #25
  %26 = add i64 %25, 1
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #23
  %28 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull readonly dereferenceable(1) %23) #24
  br label %Abc_UtilStrsav.exit146

Abc_UtilStrsav.exit146:                           ; preds = %Abc_UtilStrsav.exit, %24
  %29 = phi ptr [ %27, %24 ], [ null, %Abc_UtilStrsav.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !33
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #24
  %31 = getelementptr i8, ptr %0, i64 32
  %.val105 = load ptr, ptr %31, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %.val105, i64 8
  store i32 0, ptr %32, align 4, !tbaa !94
  %33 = getelementptr i8, ptr %0, i64 16
  %34 = getelementptr i8, ptr %0, i64 64
  %.val120152 = load i32, ptr %33, align 8, !tbaa !34
  %.val121153 = load ptr, ptr %34, align 8, !tbaa !38
  %35 = getelementptr i8, ptr %.val121153, i64 4
  %.val121.val154 = load i32, ptr %35, align 4, !tbaa !31
  %36 = icmp sgt i32 %.val121.val154, %.val120152
  br i1 %36, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %Abc_UtilStrsav.exit146
  %.val133220 = load ptr, ptr %31, align 8, !tbaa !35
  %.not221 = icmp eq ptr %.val133220, null
  br i1 %.not221, label %.critedge, label %.lr.ph225

.lr.ph:                                           ; preds = %.lr.ph225
  %.val133 = load ptr, ptr %31, align 8, !tbaa !35
  %.not = icmp eq ptr %.val133, null
  br i1 %.not, label %.critedge, label %.lr.ph225, !llvm.loop !179

.lr.ph225:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.val133224 = phi ptr [ %.val133, %.lr.ph ], [ %.val133220, %.lr.ph.preheader ]
  %.val121156223 = phi ptr [ %.val121, %.lr.ph ], [ %.val121153, %.lr.ph.preheader ]
  %indvars.iv222 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %37 = getelementptr i8, ptr %.val121156223, i64 8
  %.val134.val = load ptr, ptr %37, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.val134.val, i64 %indvars.iv222
  %39 = load i32, ptr %38, align 4, !tbaa !30
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x i8], ptr %.val133224, i64 %40
  %42 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %14)
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %42, ptr %43, align 4, !tbaa !94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv222, 1
  %.val120 = load i32, ptr %33, align 8, !tbaa !34
  %.val121 = load ptr, ptr %34, align 8, !tbaa !38
  %44 = getelementptr i8, ptr %.val121, i64 4
  %.val121.val = load i32, ptr %44, align 4, !tbaa !31
  %45 = sub nsw i32 %.val121.val, %.val120
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %..critedge.loopexit_crit_edge, !llvm.loop !179

..critedge.loopexit_crit_edge:                    ; preds = %.lr.ph225
  br label %.critedge, !llvm.loop !179

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %..critedge.loopexit_crit_edge, %Abc_UtilStrsav.exit146
  %.val109161200 = phi i32 [ %.val120152, %Abc_UtilStrsav.exit146 ], [ %.val120, %..critedge.loopexit_crit_edge ], [ %.val120152, %.lr.ph.preheader ], [ %.val120, %.lr.ph ]
  %.val112158 = load i32, ptr %3, align 4, !tbaa !31
  %48 = icmp sgt i32 %.val112158, 0
  br i1 %48, label %.lr.ph160, label %.critedge2.preheader

.critedge2.preheader.loopexit:                    ; preds = %Vec_IntPush.exit
  %.val109161.pre = load i32, ptr %33, align 8, !tbaa !34
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %.critedge
  %49 = phi ptr [ %.pre.i197, %.critedge2.preheader.loopexit ], [ %11, %.critedge ]
  %.val111165204 = phi i32 [ %.val112, %.critedge2.preheader.loopexit ], [ %.val112158, %.critedge ]
  %.val109161 = phi i32 [ %.val109161.pre, %.critedge2.preheader.loopexit ], [ %.val109161200, %.critedge ]
  %50 = icmp sgt i32 %.val109161, 0
  br i1 %50, label %.lr.ph164, label %.critedge4

.lr.ph160:                                        ; preds = %.critedge, %Vec_IntPush.exit
  %51 = phi ptr [ %.pre.i197, %Vec_IntPush.exit ], [ %11, %.critedge ]
  %.1159 = phi i32 [ %74, %Vec_IntPush.exit ], [ 0, %.critedge ]
  %52 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %14)
  %53 = load i32, ptr %6, align 4, !tbaa !31
  %54 = load i32, ptr %4, align 8, !tbaa !28
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %Vec_IntPush.exit

56:                                               ; preds = %.lr.ph160
  %57 = icmp slt i32 %53, 16
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %.not9.i.i = icmp eq ptr %51, null
  br i1 %.not9.i.i, label %61, label %59

59:                                               ; preds = %58
  %60 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %51, i64 noundef 64) #22
  br label %Vec_IntPush.exit.sink.split

61:                                               ; preds = %58
  %62 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntPush.exit.sink.split

63:                                               ; preds = %56
  %64 = shl nuw nsw i32 %53, 1
  %.not9.i9.i = icmp eq ptr %51, null
  %65 = zext nneg i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 2
  br i1 %.not9.i9.i, label %69, label %67

67:                                               ; preds = %63
  %68 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %66) #22
  br label %Vec_IntPush.exit.sink.split

69:                                               ; preds = %63
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #23
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %67, %69, %59, %61
  %.sink219 = phi ptr [ %62, %61 ], [ %60, %59 ], [ %68, %67 ], [ %70, %69 ]
  %.sink = phi i32 [ 16, %61 ], [ 16, %59 ], [ %64, %67 ], [ %64, %69 ]
  store ptr %.sink219, ptr %12, align 8, !tbaa !29
  store i32 %.sink, ptr %4, align 8, !tbaa !28
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph160
  %.pre.i197 = phi ptr [ %51, %.lr.ph160 ], [ %.sink219, %Vec_IntPush.exit.sink.split ]
  %71 = add nsw i32 %53, 1
  store i32 %71, ptr %6, align 4, !tbaa !31
  %72 = sext i32 %53 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %.pre.i197, i64 %72
  store i32 %52, ptr %73, align 4, !tbaa !30
  %74 = add nuw nsw i32 %.1159, 1
  %.val112 = load i32, ptr %3, align 4, !tbaa !31
  %75 = icmp slt i32 %74, %.val112
  br i1 %75, label %.lr.ph160, label %.critedge2.preheader.loopexit, !llvm.loop !180

.lr.ph164:                                        ; preds = %.critedge2.preheader, %.critedge2
  %.val109163 = phi i32 [ %.val109, %.critedge2 ], [ %.val109161, %.critedge2.preheader ]
  %.2162 = phi i32 [ %87, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val131 = load ptr, ptr %31, align 8, !tbaa !35
  %.not100 = icmp eq ptr %.val131, null
  br i1 %.not100, label %.critedge4.loopexit, label %.critedge2

.critedge2:                                       ; preds = %.lr.ph164
  %.val119 = load ptr, ptr %34, align 8, !tbaa !38
  %76 = getelementptr i8, ptr %.val119, i64 8
  %.val132.val = load ptr, ptr %76, align 8, !tbaa !29
  %77 = getelementptr i8, ptr %.val119, i64 4
  %.val119.val = load i32, ptr %77, align 4, !tbaa !31
  %78 = sub i32 %.2162, %.val109163
  %79 = add i32 %78, %.val119.val
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %.val132.val, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !30
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [12 x i8], ptr %.val131, i64 %83
  %85 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %14)
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 %85, ptr %86, align 4, !tbaa !94
  %87 = add nuw nsw i32 %.2162, 1
  %.val109 = load i32, ptr %33, align 8, !tbaa !34
  %88 = icmp slt i32 %87, %.val109
  br i1 %88, label %.lr.ph164, label %.critedge4.loopexit, !llvm.loop !181

.critedge4.loopexit:                              ; preds = %.critedge2, %.lr.ph164
  %.val111165.pre = load i32, ptr %3, align 4, !tbaa !31
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2.preheader
  %.val111165 = phi i32 [ %.val111165.pre, %.critedge4.loopexit ], [ %.val111165204, %.critedge2.preheader ]
  %89 = icmp sgt i32 %.val111165, 0
  br i1 %89, label %.lr.ph167, label %.critedge6.preheader

.lr.ph167:                                        ; preds = %.critedge4
  %90 = getelementptr i8, ptr %1, i64 8
  %.val124 = load ptr, ptr %90, align 8, !tbaa !29
  %.val117 = load ptr, ptr %34, align 8, !tbaa !38
  %91 = getelementptr i8, ptr %.val117, i64 4
  %.val129 = load ptr, ptr %31, align 8, !tbaa !35
  %92 = getelementptr i8, ptr %.val117, i64 8
  %.val130.val = load ptr, ptr %92, align 8, !tbaa !29
  br label %95

.critedge6.preheader:                             ; preds = %95, %.critedge4
  %93 = load i32, ptr %13, align 8, !tbaa !3
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph169, label %.critedge8

95:                                               ; preds = %.lr.ph167, %95
  %indvars.iv185 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next186, %95 ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %.val124, i64 %indvars.iv185
  %97 = load i32, ptr %96, align 4, !tbaa !30
  %.val116 = load i32, ptr %33, align 8, !tbaa !34
  %.val117.val = load i32, ptr %91, align 4, !tbaa !31
  %98 = sub i32 %97, %.val116
  %99 = add i32 %98, %.val117.val
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %.val130.val, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !30
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [12 x i8], ptr %.val129, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !94
  %107 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv185
  %108 = load i32, ptr %107, align 4, !tbaa !30
  store i32 %108, ptr %105, align 4, !tbaa !94
  store i32 %106, ptr %107, align 4, !tbaa !30
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %.val111 = load i32, ptr %3, align 4, !tbaa !31
  %109 = sext i32 %.val111 to i64
  %110 = icmp slt i64 %indvars.iv.next186, %109
  br i1 %110, label %95, label %.critedge6.preheader, !llvm.loop !182

.lr.ph169:                                        ; preds = %.critedge6.preheader, %.critedge6
  %111 = phi i32 [ %138, %.critedge6 ], [ %93, %.critedge6.preheader ]
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %.val126 = load ptr, ptr %31, align 8, !tbaa !35
  %112 = getelementptr inbounds nuw [12 x i8], ptr %.val126, i64 %indvars.iv188
  %.not101 = icmp eq ptr %.val126, null
  br i1 %.not101, label %.critedge8, label %113

113:                                              ; preds = %.lr.ph169
  %.val135 = load i64, ptr %112, align 4
  %114 = and i64 %.val135, 2147483648
  %.not.i147 = icmp ne i64 %114, 0
  %115 = and i64 %.val135, 536870911
  %116 = icmp eq i64 %115, 536870911
  %narrow.i.not = or i1 %.not.i147, %116
  br i1 %narrow.i.not, label %.critedge6, label %117

117:                                              ; preds = %113
  %118 = sub nsw i64 0, %115
  %119 = getelementptr inbounds [12 x i8], ptr %112, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !94
  %122 = trunc i64 %.val135 to i32
  %123 = lshr i32 %122, 29
  %124 = and i32 %123, 1
  %125 = xor i32 %121, %124
  %126 = lshr i64 %.val135, 32
  %127 = and i64 %126, 536870911
  %128 = sub nsw i64 0, %127
  %129 = getelementptr inbounds [12 x i8], ptr %112, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !94
  %132 = lshr i64 %.val135, 61
  %133 = trunc nuw nsw i64 %132 to i32
  %134 = and i32 %133, 1
  %135 = xor i32 %131, %134
  %136 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %14, i32 noundef %125, i32 noundef %135)
  %137 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i32 %136, ptr %137, align 4, !tbaa !94
  %.pre = load i32, ptr %13, align 8, !tbaa !3
  br label %.critedge6

.critedge6:                                       ; preds = %117, %113
  %138 = phi i32 [ %.pre, %117 ], [ %111, %113 ]
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next189, %139
  br i1 %140, label %.lr.ph169, label %.critedge8, !llvm.loop !183

.critedge8:                                       ; preds = %.lr.ph169, %.critedge6, %.critedge6.preheader
  %141 = getelementptr i8, ptr %0, i64 72
  %.val142170 = load i32, ptr %33, align 8, !tbaa !34
  %.val143171 = load ptr, ptr %141, align 8, !tbaa !49
  %142 = getelementptr i8, ptr %.val143171, i64 4
  %.val143.val172 = load i32, ptr %142, align 4, !tbaa !31
  %143 = icmp sgt i32 %.val143.val172, %.val142170
  br i1 %143, label %.lr.ph175.preheader, label %.critedge10

.lr.ph175.preheader:                              ; preds = %.critedge8
  %.val138227 = load ptr, ptr %31, align 8, !tbaa !35
  %.not102228 = icmp eq ptr %.val138227, null
  br i1 %.not102228, label %.critedge10, label %.lr.ph232

.lr.ph175:                                        ; preds = %.lr.ph232
  %.val138 = load ptr, ptr %31, align 8, !tbaa !35
  %.not102 = icmp eq ptr %.val138, null
  br i1 %.not102, label %.critedge10, label %.lr.ph232, !llvm.loop !184

.lr.ph232:                                        ; preds = %.lr.ph175.preheader, %.lr.ph175
  %.val138231 = phi ptr [ %.val138, %.lr.ph175 ], [ %.val138227, %.lr.ph175.preheader ]
  %.val143174230 = phi ptr [ %.val143, %.lr.ph175 ], [ %.val143171, %.lr.ph175.preheader ]
  %indvars.iv191229 = phi i64 [ %indvars.iv.next192, %.lr.ph175 ], [ 0, %.lr.ph175.preheader ]
  %144 = getelementptr i8, ptr %.val143174230, i64 8
  %.val139.val = load ptr, ptr %144, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw [4 x i8], ptr %.val139.val, i64 %indvars.iv191229
  %146 = load i32, ptr %145, align 4, !tbaa !30
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [12 x i8], ptr %.val138231, i64 %147
  %149 = load i64, ptr %148, align 4
  %150 = and i64 %149, 536870911
  %151 = sub nsw i64 0, %150
  %152 = getelementptr inbounds [12 x i8], ptr %148, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i32, ptr %153, align 4, !tbaa !94
  %155 = trunc i64 %149 to i32
  %156 = lshr i32 %155, 29
  %157 = and i32 %156, 1
  %158 = xor i32 %157, %154
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %14, i32 noundef %158)
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191229, 1
  %.val142 = load i32, ptr %33, align 8, !tbaa !34
  %.val143 = load ptr, ptr %141, align 8, !tbaa !49
  %159 = getelementptr i8, ptr %.val143, i64 4
  %.val143.val = load i32, ptr %159, align 4, !tbaa !31
  %160 = sub nsw i32 %.val143.val, %.val142
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next192, %161
  br i1 %162, label %.lr.ph175, label %..critedge10.loopexit_crit_edge, !llvm.loop !184

..critedge10.loopexit_crit_edge:                  ; preds = %.lr.ph232
  br label %.critedge10, !llvm.loop !184

.critedge10:                                      ; preds = %.lr.ph175, %.lr.ph175.preheader, %..critedge10.loopexit_crit_edge, %.critedge8
  %.val108179207 = phi i32 [ %.val142170, %.critedge8 ], [ %.val142, %..critedge10.loopexit_crit_edge ], [ %.val142170, %.lr.ph175.preheader ], [ %.val142, %.lr.ph175 ]
  %.val110 = load i32, ptr %6, align 4, !tbaa !31
  %163 = icmp sgt i32 %.val110, 0
  br i1 %163, label %.lr.ph178, label %.critedge12.preheader

.lr.ph178:                                        ; preds = %.critedge10
  %wide.trip.count = zext nneg i32 %.val110 to i64
  br label %165

.critedge12.preheader.loopexit:                   ; preds = %165
  %.val108179.pre = load i32, ptr %33, align 8, !tbaa !34
  br label %.critedge12.preheader

.critedge12.preheader:                            ; preds = %.critedge12.preheader.loopexit, %.critedge10
  %.val108179 = phi i32 [ %.val108179.pre, %.critedge12.preheader.loopexit ], [ %.val108179207, %.critedge10 ]
  %164 = icmp sgt i32 %.val108179, 0
  br i1 %164, label %.lr.ph182, label %.critedge14

165:                                              ; preds = %.lr.ph178, %165
  %indvars.iv194 = phi i64 [ 0, %.lr.ph178 ], [ %indvars.iv.next195, %165 ]
  %166 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv194
  %167 = load i32, ptr %166, align 4, !tbaa !30
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %14, i32 noundef %167)
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count
  br i1 %exitcond.not, label %.critedge12.preheader.loopexit, label %165, !llvm.loop !185

.lr.ph182:                                        ; preds = %.critedge12.preheader, %.critedge12
  %.val108181 = phi i32 [ %.val108, %.critedge12 ], [ %.val108179, %.critedge12.preheader ]
  %.7180 = phi i32 [ %187, %.critedge12 ], [ 0, %.critedge12.preheader ]
  %.val136 = load ptr, ptr %31, align 8, !tbaa !35
  %.not103 = icmp eq ptr %.val136, null
  br i1 %.not103, label %.critedge14, label %.critedge12

.critedge12:                                      ; preds = %.lr.ph182
  %.val141 = load ptr, ptr %141, align 8, !tbaa !49
  %168 = getelementptr i8, ptr %.val141, i64 8
  %.val137.val = load ptr, ptr %168, align 8, !tbaa !29
  %169 = getelementptr i8, ptr %.val141, i64 4
  %.val141.val = load i32, ptr %169, align 4, !tbaa !31
  %170 = sub i32 %.7180, %.val108181
  %171 = add i32 %170, %.val141.val
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i8], ptr %.val137.val, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !30
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [12 x i8], ptr %.val136, i64 %175
  %177 = load i64, ptr %176, align 4
  %178 = and i64 %177, 536870911
  %179 = sub nsw i64 0, %178
  %180 = getelementptr inbounds [12 x i8], ptr %176, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load i32, ptr %181, align 4, !tbaa !94
  %183 = trunc i64 %177 to i32
  %184 = lshr i32 %183, 29
  %185 = and i32 %184, 1
  %186 = xor i32 %185, %182
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %14, i32 noundef %186)
  %187 = add nuw nsw i32 %.7180, 1
  %.val108 = load i32, ptr %33, align 8, !tbaa !34
  %188 = icmp slt i32 %187, %.val108
  br i1 %188, label %.lr.ph182, label %.critedge14, !llvm.loop !186

.critedge14:                                      ; preds = %.lr.ph182, %.critedge12, %.critedge12.preheader
  %.val108.lcssa = phi i32 [ %.val108179, %.critedge12.preheader ], [ %.val108, %.critedge12 ], [ %.val108181, %.lr.ph182 ]
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %14, i32 noundef %.val108.lcssa) #24
  %.not.i148 = icmp eq ptr %49, null
  br i1 %.not.i148, label %Vec_IntFree.exit, label %189

189:                                              ; preds = %.critedge14
  tail call void @free(ptr noundef nonnull %49) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge14, %189
  tail call void @free(ptr noundef nonnull %4) #24
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %5 = icmp slt i32 %1, %2
  %6 = getelementptr i8, ptr %0, i64 32
  %.val76 = load ptr, ptr %6, align 8, !tbaa !35
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %.val76 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = load i64, ptr %4, align 4
  %15 = and i32 %13, 536870911
  %16 = zext nneg i32 %15 to i64
  br i1 %5, label %17, label %39

17:                                               ; preds = %3
  %18 = and i64 %14, -1073741824
  %19 = shl i32 %1, 29
  %20 = and i32 %19, 536870912
  %21 = zext nneg i32 %20 to i64
  %22 = or disjoint i64 %18, %21
  %23 = or disjoint i64 %22, %16
  store i64 %23, ptr %4, align 4
  %.val75 = load ptr, ptr %6, align 8, !tbaa !35
  %24 = ptrtoint ptr %.val75 to i64
  %25 = sub i64 %7, %24
  %26 = sdiv exact i64 %25, 12
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %2, 1
  %29 = sub i32 %27, %28
  %30 = and i32 %29, 536870911
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 32
  %33 = and i64 %23, -4611686014132420609
  %34 = or disjoint i64 %32, %33
  %35 = and i32 %2, 1
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 61
  %38 = or disjoint i64 %34, %37
  br label %61

39:                                               ; preds = %3
  %40 = shl nuw nsw i64 %16, 32
  %41 = and i64 %14, -4611686014132420609
  %42 = or disjoint i64 %40, %41
  %43 = and i32 %1, 1
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 61
  %46 = or disjoint i64 %42, %45
  store i64 %46, ptr %4, align 4
  %.val73 = load ptr, ptr %6, align 8, !tbaa !35
  %47 = ptrtoint ptr %.val73 to i64
  %48 = sub i64 %7, %47
  %49 = sdiv exact i64 %48, 12
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %2, 1
  %52 = sub i32 %50, %51
  %53 = and i32 %52, 536870911
  %54 = zext nneg i32 %53 to i64
  %55 = and i64 %46, -1073741824
  %56 = or disjoint i64 %55, %54
  %57 = shl i32 %2, 29
  %58 = and i32 %57, 536870912
  %59 = zext nneg i32 %58 to i64
  %60 = or disjoint i64 %56, %59
  br label %61

61:                                               ; preds = %39, %17
  %storemerge = phi i64 [ %38, %17 ], [ %60, %39 ]
  store i64 %storemerge, ptr %4, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %73, label %64

64:                                               ; preds = %61
  %65 = and i64 %storemerge, 536870911
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds [12 x i8], ptr %4, i64 %66
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %4) #24
  %68 = load i64, ptr %4, align 4
  %69 = lshr i64 %68, 32
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %4, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %4) #24
  br label %73

73:                                               ; preds = %64, %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %75 = load i32, ptr %74, align 4, !tbaa !187
  %.not65 = icmp eq i32 %75, 0
  br i1 %.not65, label %100, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %4, align 4
  %78 = and i64 %77, 536870911
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds [12 x i8], ptr %4, i64 %79
  %81 = lshr i64 %77, 32
  %82 = and i64 %81, 536870911
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds [12 x i8], ptr %4, i64 %83
  %85 = load i64, ptr %80, align 4
  %86 = and i64 %85, 1073741824
  %.not66 = icmp eq i64 %86, 0
  %storemerge67.v = select i1 %.not66, i64 1073741824, i64 4611686018427387904
  %storemerge67 = or i64 %storemerge67.v, %85
  store i64 %storemerge67, ptr %80, align 4
  %87 = load i64, ptr %84, align 4
  %88 = and i64 %87, 1073741824
  %.not68 = icmp eq i64 %88, 0
  %storemerge69.v = select i1 %.not68, i64 1073741824, i64 4611686018427387904
  %storemerge69 = or i64 %storemerge69.v, %87
  store i64 %storemerge69, ptr %84, align 4
  %.val80 = load i64, ptr %80, align 4
  %89 = lshr i64 %.val80, 63
  %.val82 = load i64, ptr %4, align 4
  %90 = lshr i64 %.val82, 29
  %91 = xor i64 %90, %89
  %92 = lshr i64 %87, 63
  %93 = lshr i64 %.val82, 61
  %94 = and i64 %93, 1
  %95 = xor i64 %94, %92
  %96 = and i64 %95, %91
  %97 = shl nuw i64 %96, 63
  %98 = and i64 %.val82, 9223372036854775807
  %99 = or disjoint i64 %97, %98
  store i64 %99, ptr %4, align 4
  br label %100

100:                                              ; preds = %76, %73
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %102 = load i32, ptr %101, align 8, !tbaa !188
  %.not70 = icmp eq i32 %102, 0
  br i1 %.not70, label %129, label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %4, align 4
  %105 = and i64 %104, 536870911
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds [12 x i8], ptr %4, i64 %106
  %108 = lshr i64 %104, 32
  %109 = and i64 %108, 536870911
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds [12 x i8], ptr %4, i64 %110
  %.val78 = load i64, ptr %107, align 4
  %112 = lshr i64 %.val78, 63
  %113 = lshr i64 %104, 29
  %114 = xor i64 %112, %113
  %.val77 = load i64, ptr %111, align 4
  %115 = lshr i64 %.val77, 63
  %116 = lshr i64 %104, 61
  %117 = and i64 %116, 1
  %118 = xor i64 %115, %117
  %119 = and i64 %118, %114
  %120 = shl nuw i64 %119, 63
  %121 = and i64 %104, 9223372036854775807
  %122 = or disjoint i64 %120, %121
  store i64 %122, ptr %4, align 4
  %123 = getelementptr i8, ptr %0, i64 32
  %.val72 = load ptr, ptr %123, align 8, !tbaa !35
  %124 = ptrtoint ptr %4 to i64
  %125 = ptrtoint ptr %.val72 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 12
  %128 = trunc i64 %127 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %128) #24
  br label %129

129:                                              ; preds = %103, %100
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %131 = load ptr, ptr %130, align 8, !tbaa !189
  %.not71 = icmp eq ptr %131, null
  br i1 %.not71, label %133, label %132

132:                                              ; preds = %129
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %4) #24
  br label %133

133:                                              ; preds = %132, %129
  %134 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %134, align 8, !tbaa !35
  %135 = ptrtoint ptr %4 to i64
  %136 = ptrtoint ptr %.val to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 12
  %139 = trunc i64 %138 to i32
  %140 = shl i32 %139, 1
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDupStopsRem_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !94
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %6, label %common.ret11

common.ret11:                                     ; preds = %3, %6
  ret void

6:                                                ; preds = %3
  %7 = load i64, ptr %2, align 4
  %8 = and i64 %7, 536870911
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds [12 x i8], ptr %2, i64 %9
  tail call void @Gia_ManDupStopsRem_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %10)
  %11 = load i64, ptr %2, align 4
  %12 = lshr i64 %11, 32
  %13 = and i64 %12, 536870911
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds [12 x i8], ptr %2, i64 %14
  tail call void @Gia_ManDupStopsRem_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %15)
  %16 = load i64, ptr %2, align 4
  %17 = and i64 %16, 536870911
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds [12 x i8], ptr %2, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !94
  %22 = trunc i64 %16 to i32
  %23 = lshr i32 %22, 29
  %24 = and i32 %23, 1
  %25 = xor i32 %24, %21
  %26 = lshr i64 %16, 32
  %27 = and i64 %26, 536870911
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds [12 x i8], ptr %2, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !94
  %32 = lshr i64 %16, 61
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = and i32 %33, 1
  %35 = xor i32 %34, %31
  %36 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %25, i32 noundef %35)
  store i32 %36, ptr %4, align 4, !tbaa !94
  br label %common.ret11
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupStopsRem(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %3, align 8, !tbaa !3
  %4 = tail call ptr @Gia_ManStart(i32 noundef %.val) #24
  %5 = load ptr, ptr %0, align 8, !tbaa !32
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #25
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #23
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %5) #24
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %6
  %11 = phi ptr [ %9, %6 ], [ null, %2 ]
  store ptr %11, ptr %4, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %.not.i178 = icmp eq ptr %13, null
  br i1 %.not.i178, label %Abc_UtilStrsav.exit179, label %14

14:                                               ; preds = %Abc_UtilStrsav.exit
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #25
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #23
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %13) #24
  br label %Abc_UtilStrsav.exit179

Abc_UtilStrsav.exit179:                           ; preds = %Abc_UtilStrsav.exit, %14
  %19 = phi ptr [ %17, %14 ], [ null, %Abc_UtilStrsav.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !33
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #24
  %21 = getelementptr i8, ptr %0, i64 32
  %.val120 = load ptr, ptr %21, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %.val120, i64 8
  store i32 0, ptr %22, align 4, !tbaa !94
  %23 = getelementptr i8, ptr %0, i64 16
  %24 = getelementptr i8, ptr %0, i64 64
  %.val140183 = load i32, ptr %23, align 8, !tbaa !34
  %.val141184 = load ptr, ptr %24, align 8, !tbaa !38
  %25 = getelementptr i8, ptr %.val141184, i64 4
  %.val141.val185 = load i32, ptr %25, align 4, !tbaa !31
  %26 = sub nsw i32 %.val141.val185, %.val140183
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit179
  %28 = getelementptr i8, ptr %1, i64 4
  br label %29

29:                                               ; preds = %.lr.ph, %43
  %.val141251 = phi ptr [ %.val141184, %.lr.ph ], [ %.val141, %43 ]
  %.val140249 = phi i32 [ %.val140183, %.lr.ph ], [ %.val140, %43 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %30 = phi i32 [ %26, %.lr.ph ], [ %45, %43 ]
  %.val146 = load ptr, ptr %21, align 8, !tbaa !35
  %31 = getelementptr i8, ptr %.val141251, i64 8
  %.val147.val = load ptr, ptr %31, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.val147.val, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [12 x i8], ptr %.val146, i64 %34
  %.not = icmp eq ptr %.val146, null
  br i1 %.not, label %.critedge, label %36

36:                                               ; preds = %29
  %.val129 = load i32, ptr %28, align 4, !tbaa !31
  %37 = sub nsw i32 %30, %.val129
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %41, ptr %42, align 4, !tbaa !94
  %.val140.pre = load i32, ptr %23, align 8, !tbaa !34
  %.val141.pre = load ptr, ptr %24, align 8, !tbaa !38
  br label %43

43:                                               ; preds = %36, %40
  %.val141 = phi ptr [ %.val141251, %36 ], [ %.val141.pre, %40 ]
  %.val140 = phi i32 [ %.val140249, %36 ], [ %.val140.pre, %40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = getelementptr i8, ptr %.val141, i64 4
  %.val141.val = load i32, ptr %44, align 4, !tbaa !31
  %45 = sub nsw i32 %.val141.val, %.val140
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %29, label %.critedge, !llvm.loop !190

.critedge:                                        ; preds = %29, %43, %Abc_UtilStrsav.exit179
  %.val124189 = phi i32 [ %.val140183, %Abc_UtilStrsav.exit179 ], [ %.val140249, %29 ], [ %.val140, %43 ]
  %48 = icmp sgt i32 %.val124189, 0
  br i1 %48, label %.lr.ph192, label %.critedge2

.lr.ph192:                                        ; preds = %.critedge, %49
  %.val124191 = phi i32 [ %.val124, %49 ], [ %.val124189, %.critedge ]
  %.1190 = phi i32 [ %61, %49 ], [ 0, %.critedge ]
  %.val144 = load ptr, ptr %21, align 8, !tbaa !35
  %.not111 = icmp eq ptr %.val144, null
  br i1 %.not111, label %.critedge2, label %49

49:                                               ; preds = %.lr.ph192
  %.val137 = load ptr, ptr %24, align 8, !tbaa !38
  %50 = getelementptr i8, ptr %.val137, i64 8
  %.val145.val = load ptr, ptr %50, align 8, !tbaa !29
  %51 = getelementptr i8, ptr %.val137, i64 4
  %.val137.val = load i32, ptr %51, align 4, !tbaa !31
  %52 = sub i32 %.1190, %.val124191
  %53 = add i32 %52, %.val137.val
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %.val145.val, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !30
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [12 x i8], ptr %.val144, i64 %57
  %59 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %4)
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 %59, ptr %60, align 4, !tbaa !94
  %61 = add nuw nsw i32 %.1190, 1
  %.val124 = load i32, ptr %23, align 8, !tbaa !34
  %62 = icmp slt i32 %61, %.val124
  br i1 %62, label %.lr.ph192, label %.critedge2, !llvm.loop !191

.critedge2:                                       ; preds = %.lr.ph192, %49, %.critedge
  %.val176194 = phi i32 [ %.val124189, %.critedge ], [ %.val124191, %.lr.ph192 ], [ %.val124, %49 ]
  %63 = getelementptr i8, ptr %0, i64 72
  %.val177195 = load ptr, ptr %63, align 8, !tbaa !49
  %64 = getelementptr i8, ptr %.val177195, i64 4
  %.val177.val196 = load i32, ptr %64, align 4, !tbaa !31
  %65 = sub nsw i32 %.val177.val196, %.val176194
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph200, label %.critedge4

.lr.ph200:                                        ; preds = %.critedge2
  %67 = getelementptr i8, ptr %1, i64 4
  br label %68

68:                                               ; preds = %.lr.ph200, %83
  %.val177259 = phi ptr [ %.val177195, %.lr.ph200 ], [ %.val177, %83 ]
  %.val176257 = phi i32 [ %.val176194, %.lr.ph200 ], [ %.val176, %83 ]
  %indvars.iv237 = phi i64 [ 0, %.lr.ph200 ], [ %indvars.iv.next238, %83 ]
  %69 = phi i32 [ %65, %.lr.ph200 ], [ %85, %83 ]
  %.val156 = load ptr, ptr %21, align 8, !tbaa !35
  %70 = getelementptr i8, ptr %.val177259, i64 8
  %.val157.val = load ptr, ptr %70, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.val157.val, i64 %indvars.iv237
  %72 = load i32, ptr %71, align 4, !tbaa !30
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [12 x i8], ptr %.val156, i64 %73
  %.not112 = icmp eq ptr %.val156, null
  br i1 %.not112, label %.critedge4, label %75

75:                                               ; preds = %68
  %.val128 = load i32, ptr %67, align 4, !tbaa !31
  %76 = sub nsw i32 %69, %.val128
  %77 = sext i32 %76 to i64
  %.not119 = icmp slt i64 %indvars.iv237, %77
  br i1 %.not119, label %83, label %78

78:                                               ; preds = %75
  %79 = load i64, ptr %74, align 4
  %80 = and i64 %79, 536870911
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds [12 x i8], ptr %74, i64 %81
  tail call void @Gia_ManDupStopsRem_rec(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %82)
  %.val176.pre = load i32, ptr %23, align 8, !tbaa !34
  %.val177.pre = load ptr, ptr %63, align 8, !tbaa !49
  br label %83

83:                                               ; preds = %75, %78
  %.val177 = phi ptr [ %.val177259, %75 ], [ %.val177.pre, %78 ]
  %.val176 = phi i32 [ %.val176257, %75 ], [ %.val176.pre, %78 ]
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %84 = getelementptr i8, ptr %.val177, i64 4
  %.val177.val = load i32, ptr %84, align 4, !tbaa !31
  %85 = sub nsw i32 %.val177.val, %.val176
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next238, %86
  br i1 %87, label %68, label %.critedge4, !llvm.loop !192

.critedge4:                                       ; preds = %68, %83, %.critedge2
  %.val171211 = phi ptr [ %.val177195, %.critedge2 ], [ %.val177, %83 ], [ %.val177259, %68 ]
  %.val170210 = phi i32 [ %.val176194, %.critedge2 ], [ %.val176, %83 ], [ %.val176257, %68 ]
  %.lcssa = phi i32 [ %65, %.critedge2 ], [ %85, %83 ], [ %69, %68 ]
  %.val135 = load ptr, ptr %24, align 8, !tbaa !38
  %88 = getelementptr i8, ptr %.val135, i64 4
  %.val135.val = load i32, ptr %88, align 4, !tbaa !31
  %89 = sub nsw i32 %.val135.val, %.val170210
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph208, label %.critedge6

.lr.ph208:                                        ; preds = %.critedge4
  %.val142 = load ptr, ptr %21, align 8, !tbaa !35
  %91 = getelementptr i8, ptr %.val135, i64 8
  %.val143.val = load ptr, ptr %91, align 8, !tbaa !29
  %.not113 = icmp eq ptr %.val142, null
  %invariant.op = sub i32 %.lcssa, %89
  %92 = getelementptr i8, ptr %.val171211, i64 8
  br i1 %.not113, label %.critedge6, label %.lr.ph208.split

.lr.ph208.split:                                  ; preds = %.lr.ph208
  %93 = getelementptr i8, ptr %1, i64 4
  %.val127 = load i32, ptr %93, align 4, !tbaa !31
  %94 = sub nsw i32 %89, %.val127
  %95 = sext i32 %94 to i64
  %wide.trip.count = zext nneg i32 %89 to i64
  br label %96

96:                                               ; preds = %.lr.ph208.split, %119
  %indvars.iv240 = phi i64 [ 0, %.lr.ph208.split ], [ %indvars.iv.next241, %119 ]
  %.not118 = icmp slt i64 %indvars.iv240, %95
  br i1 %.not118, label %119, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw [4 x i8], ptr %.val143.val, i64 %indvars.iv240
  %99 = load i32, ptr %98, align 4, !tbaa !30
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [12 x i8], ptr %.val142, i64 %100
  %102 = trunc nuw nsw i64 %indvars.iv240 to i32
  %.reass = add i32 %invariant.op, %102
  %.val159.val = load ptr, ptr %92, align 8, !tbaa !29
  %103 = sext i32 %.reass to i64
  %104 = getelementptr inbounds [4 x i8], ptr %.val159.val, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !30
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [12 x i8], ptr %.val142, i64 %106
  %108 = load i64, ptr %107, align 4
  %109 = and i64 %108, 536870911
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds [12 x i8], ptr %107, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !94
  %114 = trunc i64 %108 to i32
  %115 = lshr i32 %114, 29
  %116 = and i32 %115, 1
  %117 = xor i32 %116, %113
  %118 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 %117, ptr %118, align 4, !tbaa !94
  br label %119

119:                                              ; preds = %96, %97
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next241, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6, label %96, !llvm.loop !193

.critedge6:                                       ; preds = %119, %.lr.ph208, %.critedge4
  %120 = getelementptr i8, ptr %.val171211, i64 4
  %.val171.val212 = load i32, ptr %120, align 4, !tbaa !31
  %121 = sub nsw i32 %.val171.val212, %.val170210
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph215, label %.critedge8

.lr.ph215:                                        ; preds = %.critedge6
  %123 = getelementptr i8, ptr %1, i64 4
  br label %124

124:                                              ; preds = %.lr.ph215, %140
  %.val171267 = phi ptr [ %.val171211, %.lr.ph215 ], [ %.val171, %140 ]
  %.val170265 = phi i32 [ %.val170210, %.lr.ph215 ], [ %.val170, %140 ]
  %indvars.iv243 = phi i64 [ 0, %.lr.ph215 ], [ %indvars.iv.next244, %140 ]
  %125 = phi i32 [ %121, %.lr.ph215 ], [ %142, %140 ]
  %.val154 = load ptr, ptr %21, align 8, !tbaa !35
  %126 = getelementptr i8, ptr %.val171267, i64 8
  %.val155.val = load ptr, ptr %126, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw [4 x i8], ptr %.val155.val, i64 %indvars.iv243
  %128 = load i32, ptr %127, align 4, !tbaa !30
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [12 x i8], ptr %.val154, i64 %129
  %.not114 = icmp eq ptr %.val154, null
  br i1 %.not114, label %.critedge8, label %131

131:                                              ; preds = %124
  %.val126 = load i32, ptr %123, align 4, !tbaa !31
  %132 = sub nsw i32 %125, %.val126
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv243, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %131
  %136 = load i64, ptr %130, align 4
  %137 = and i64 %136, 536870911
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds [12 x i8], ptr %130, i64 %138
  tail call void @Gia_ManDupStopsRem_rec(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %139)
  %.val170.pre = load i32, ptr %23, align 8, !tbaa !34
  %.val171.pre = load ptr, ptr %63, align 8, !tbaa !49
  br label %140

140:                                              ; preds = %131, %135
  %.val171 = phi ptr [ %.val171267, %131 ], [ %.val171.pre, %135 ]
  %.val170 = phi i32 [ %.val170265, %131 ], [ %.val170.pre, %135 ]
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %141 = getelementptr i8, ptr %.val171, i64 4
  %.val171.val = load i32, ptr %141, align 4, !tbaa !31
  %142 = sub nsw i32 %.val171.val, %.val170
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next244, %143
  br i1 %144, label %124, label %.critedge8, !llvm.loop !194

.critedge8:                                       ; preds = %124, %140, %.critedge6
  %.val165223274 = phi ptr [ %.val171211, %.critedge6 ], [ %.val171267, %124 ], [ %.val171, %140 ]
  %.val123217 = phi i32 [ %.val170210, %.critedge6 ], [ %.val170265, %124 ], [ %.val170, %140 ]
  %145 = icmp sgt i32 %.val123217, 0
  br i1 %145, label %.lr.ph220, label %.critedge10

.lr.ph220:                                        ; preds = %.critedge8, %146
  %.val123219 = phi i32 [ %.val123, %146 ], [ %.val123217, %.critedge8 ]
  %.5218 = phi i32 [ %160, %146 ], [ 0, %.critedge8 ]
  %.val152 = load ptr, ptr %21, align 8, !tbaa !35
  %.not115 = icmp eq ptr %.val152, null
  %.val165223.pre.pre282 = load ptr, ptr %63, align 8, !tbaa !49
  br i1 %.not115, label %.critedge10, label %146

146:                                              ; preds = %.lr.ph220
  %147 = getelementptr i8, ptr %.val165223.pre.pre282, i64 8
  %.val153.val = load ptr, ptr %147, align 8, !tbaa !29
  %148 = getelementptr i8, ptr %.val165223.pre.pre282, i64 4
  %.val167.val = load i32, ptr %148, align 4, !tbaa !31
  %149 = sub i32 %.5218, %.val123219
  %150 = add i32 %149, %.val167.val
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %.val153.val, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !30
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [12 x i8], ptr %.val152, i64 %154
  %156 = load i64, ptr %155, align 4
  %157 = and i64 %156, 536870911
  %158 = sub nsw i64 0, %157
  %159 = getelementptr inbounds [12 x i8], ptr %155, i64 %158
  tail call void @Gia_ManDupStopsRem_rec(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %159)
  %160 = add nuw nsw i32 %.5218, 1
  %.val123 = load i32, ptr %23, align 8, !tbaa !34
  %161 = icmp slt i32 %160, %.val123
  br i1 %161, label %.lr.ph220, label %..critedge10.loopexit_crit_edge, !llvm.loop !195

..critedge10.loopexit_crit_edge:                  ; preds = %146
  %.val165223.pre.pre = load ptr, ptr %63, align 8, !tbaa !49
  br label %.critedge10, !llvm.loop !195

.critedge10:                                      ; preds = %.lr.ph220, %..critedge10.loopexit_crit_edge, %.critedge8
  %.val165223 = phi ptr [ %.val165223274, %.critedge8 ], [ %.val165223.pre.pre, %..critedge10.loopexit_crit_edge ], [ %.val165223.pre.pre282, %.lr.ph220 ]
  %.val164222 = phi i32 [ %.val123217, %.critedge8 ], [ %.val123, %..critedge10.loopexit_crit_edge ], [ %.val123219, %.lr.ph220 ]
  %162 = getelementptr i8, ptr %.val165223, i64 4
  %.val165.val224 = load i32, ptr %162, align 4, !tbaa !31
  %163 = sub nsw i32 %.val165.val224, %.val164222
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph227, label %.critedge12

.lr.ph227:                                        ; preds = %.critedge10
  %165 = getelementptr i8, ptr %1, i64 4
  br label %166

166:                                              ; preds = %.lr.ph227, %188
  %.val165278 = phi ptr [ %.val165223, %.lr.ph227 ], [ %.val165, %188 ]
  %.val164276 = phi i32 [ %.val164222, %.lr.ph227 ], [ %.val164, %188 ]
  %indvars.iv246 = phi i64 [ 0, %.lr.ph227 ], [ %indvars.iv.next247, %188 ]
  %167 = phi i32 [ %163, %.lr.ph227 ], [ %190, %188 ]
  %.val150 = load ptr, ptr %21, align 8, !tbaa !35
  %168 = getelementptr i8, ptr %.val165278, i64 8
  %.val151.val = load ptr, ptr %168, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw [4 x i8], ptr %.val151.val, i64 %indvars.iv246
  %170 = load i32, ptr %169, align 4, !tbaa !30
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [12 x i8], ptr %.val150, i64 %171
  %.not116 = icmp eq ptr %.val150, null
  br i1 %.not116, label %.critedge12, label %173

173:                                              ; preds = %166
  %.val125 = load i32, ptr %165, align 4, !tbaa !31
  %174 = sub nsw i32 %167, %.val125
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %indvars.iv246, %175
  br i1 %176, label %177, label %188

177:                                              ; preds = %173
  %178 = load i64, ptr %172, align 4
  %179 = and i64 %178, 536870911
  %180 = sub nsw i64 0, %179
  %181 = getelementptr inbounds [12 x i8], ptr %172, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load i32, ptr %182, align 4, !tbaa !94
  %184 = trunc i64 %178 to i32
  %185 = lshr i32 %184, 29
  %186 = and i32 %185, 1
  %187 = xor i32 %186, %183
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %4, i32 noundef %187)
  %.val164.pre = load i32, ptr %23, align 8, !tbaa !34
  %.val165.pre = load ptr, ptr %63, align 8, !tbaa !49
  br label %188

188:                                              ; preds = %173, %177
  %.val165 = phi ptr [ %.val165278, %173 ], [ %.val165.pre, %177 ]
  %.val164 = phi i32 [ %.val164276, %173 ], [ %.val164.pre, %177 ]
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %189 = getelementptr i8, ptr %.val165, i64 4
  %.val165.val = load i32, ptr %189, align 4, !tbaa !31
  %190 = sub nsw i32 %.val165.val, %.val164
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next247, %191
  br i1 %192, label %166, label %.critedge12, !llvm.loop !196

.critedge12:                                      ; preds = %166, %188, %.critedge10
  %.val122229 = phi i32 [ %.val164222, %.critedge10 ], [ %.val164276, %166 ], [ %.val164, %188 ]
  %193 = icmp sgt i32 %.val122229, 0
  br i1 %193, label %.lr.ph232, label %.critedge14

.lr.ph232:                                        ; preds = %.critedge12, %194
  %.val122231 = phi i32 [ %.val122, %194 ], [ %.val122229, %.critedge12 ]
  %.7230 = phi i32 [ %214, %194 ], [ 0, %.critedge12 ]
  %.val148 = load ptr, ptr %21, align 8, !tbaa !35
  %.not117 = icmp eq ptr %.val148, null
  br i1 %.not117, label %.critedge14, label %194

194:                                              ; preds = %.lr.ph232
  %.val161 = load ptr, ptr %63, align 8, !tbaa !49
  %195 = getelementptr i8, ptr %.val161, i64 8
  %.val149.val = load ptr, ptr %195, align 8, !tbaa !29
  %196 = getelementptr i8, ptr %.val161, i64 4
  %.val161.val = load i32, ptr %196, align 4, !tbaa !31
  %197 = sub i32 %.7230, %.val122231
  %198 = add i32 %197, %.val161.val
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x i8], ptr %.val149.val, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !30
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [12 x i8], ptr %.val148, i64 %202
  %204 = load i64, ptr %203, align 4
  %205 = and i64 %204, 536870911
  %206 = sub nsw i64 0, %205
  %207 = getelementptr inbounds [12 x i8], ptr %203, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load i32, ptr %208, align 4, !tbaa !94
  %210 = trunc i64 %204 to i32
  %211 = lshr i32 %210, 29
  %212 = and i32 %211, 1
  %213 = xor i32 %212, %209
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %4, i32 noundef %213)
  %214 = add nuw nsw i32 %.7230, 1
  %.val122 = load i32, ptr %23, align 8, !tbaa !34
  %215 = icmp slt i32 %214, %.val122
  br i1 %215, label %.lr.ph232, label %.critedge14, !llvm.loop !197

.critedge14:                                      ; preds = %.lr.ph232, %194, %.critedge12
  %.val122.lcssa = phi i32 [ %.val122229, %.critedge12 ], [ %.val122, %194 ], [ %.val122231, %.lr.ph232 ]
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %4, i32 noundef %.val122.lcssa) #24
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupStopsTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Gia_ManFindStopFlops(ptr noundef %0, i32 noundef 1, i32 noundef 1)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @Gia_ManDup(ptr noundef %0) #24
  br label %12

6:                                                ; preds = %1
  %7 = tail call ptr @Gia_ManDupStopsAdd(ptr noundef %0, ptr noundef nonnull %2)
  %8 = tail call ptr @Gia_ManDupStopsRem(ptr noundef %7, ptr noundef nonnull %2)
  tail call void @Gia_ManStop(ptr noundef %7) #24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %11

11:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %10) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %6, %11
  tail call void @free(ptr noundef nonnull %2) #24
  br label %12

12:                                               ; preds = %Vec_IntFree.exit, %4
  %.0 = phi ptr [ %5, %4 ], [ %8, %Vec_IntFree.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !198
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @exit(i32 noundef 1) #27
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !199
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #22
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #23
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !35
  %28 = load i32, ptr %4, align 4, !tbaa !198
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !200
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #22
  store ptr %39, ptr %34, align 8, !tbaa !200
  %40 = load i32, ptr %4, align 4, !tbaa !198
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !198
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !31
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = load i32, ptr %50, align 8, !tbaa !28
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !29
  store i32 16, ptr %50, align 8, !tbaa !28
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #22
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #23
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !29
  store i32 %66, ptr %50, align 8, !tbaa !28
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !31
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !31
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !30
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !3
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !3
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !35
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ManCorrSpecReduce_rec(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = getelementptr i8, ptr %1, i64 24
  %.val.i = load i32, ptr %6, align 8, !tbaa !3
  %7 = mul nsw i32 %.val.i, %3
  %8 = getelementptr i8, ptr %1, i64 32
  %.val4.i = load ptr, ptr %8, align 8, !tbaa !35
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %.val4.i to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  %14 = add nsw i32 %7, %13
  %15 = getelementptr i8, ptr %1, i64 400
  %.val5.i = load ptr, ptr %15, align 8, !tbaa !29
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %.val5.i, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %.not = icmp eq i32 %18, -1
  br i1 %.not, label %19, label %common.ret

19:                                               ; preds = %5
  %.not32 = icmp slt i32 %3, %4
  br i1 %.not32, label %Gia_ObjReprObj.exit.thread, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %22 = load ptr, ptr %21, align 8, !tbaa !39
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
  %.sink50 = phi i32 [ %57, %Gia_ObjReprObj.exit.thread ], [ %50, %30 ]
  %.val6.i44.sink = phi ptr [ %.val6.i44, %Gia_ObjReprObj.exit.thread ], [ %.val5.i39, %30 ]
  %.sink = phi i32 [ %51, %Gia_ObjReprObj.exit.thread ], [ %46, %30 ]
  %28 = sext i32 %.sink50 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %.val6.i44.sink, i64 %28
  store i32 %.sink, ptr %29, align 4, !tbaa !30
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %5
  ret void

30:                                               ; preds = %20
  %31 = zext nneg i32 %26 to i64
  %32 = getelementptr inbounds nuw [12 x i8], ptr %.val4.i, i64 %31
  tail call fastcc void @Gia_ManCorrSpecReduce_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %32, i32 noundef %3, i32 noundef %4)
  %.val.i37 = load i32, ptr %6, align 8, !tbaa !3
  %33 = mul nsw i32 %.val.i37, %3
  %.val4.i38 = load ptr, ptr %8, align 8, !tbaa !35
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %.val4.i38 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 12
  %38 = trunc i64 %37 to i32
  %39 = add nsw i32 %33, %38
  %.val5.i39 = load ptr, ptr %15, align 8, !tbaa !29
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %.val5.i39, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !30
  %.val35 = load i64, ptr %32, align 4
  %.val34 = load i64, ptr %2, align 4
  %43 = xor i64 %.val34, %.val35
  %44 = lshr i64 %43, 63
  %45 = trunc nuw nsw i64 %44 to i32
  %46 = xor i32 %42, %45
  %47 = sub i64 %9, %35
  %48 = sdiv exact i64 %47, 12
  %49 = trunc i64 %48 to i32
  %50 = add nsw i32 %33, %49
  br label %common.ret.sink.split

Gia_ObjReprObj.exit.thread:                       ; preds = %20, %19
  %51 = tail call fastcc i32 @Gia_ManCorrSpecReal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %.val.i42 = load i32, ptr %6, align 8, !tbaa !3
  %52 = mul nsw i32 %.val.i42, %3
  %.val5.i43 = load ptr, ptr %8, align 8, !tbaa !35
  %53 = ptrtoint ptr %.val5.i43 to i64
  %54 = sub i64 %9, %53
  %55 = sdiv exact i64 %54, 12
  %56 = trunc i64 %55 to i32
  %57 = add nsw i32 %52, %56
  %.val6.i44 = load ptr, ptr %15, align 8, !tbaa !29
  br label %common.ret.sink.split
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { cold noreturn nounwind }

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
!28 = !{!13, !9, i64 0}
!29 = !{!13, !11, i64 8}
!30 = !{!9, !9, i64 0}
!31 = !{!13, !9, i64 4}
!32 = !{!4, !5, i64 0}
!33 = !{!4, !5, i64 8}
!34 = !{!4, !9, i64 16}
!35 = !{!4, !10, i64 32}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!4, !12, i64 64}
!39 = !{!4, !14, i64 192}
!40 = distinct !{!40, !37}
!41 = distinct !{!41, !37}
!42 = distinct !{!42, !37}
!43 = !{!12, !12, i64 0}
!44 = !{!4, !11, i64 200}
!45 = distinct !{!45, !37}
!46 = distinct !{!46, !37}
!47 = distinct !{!47, !37}
!48 = distinct !{!48, !37}
!49 = !{!4, !12, i64 72}
!50 = !{!4, !11, i64 232}
!51 = distinct !{!51, !37}
!52 = distinct !{!52, !37}
!53 = distinct !{!53, !37}
!54 = distinct !{!54, !37}
!55 = distinct !{!55, !37, !56}
!56 = !{!"llvm.loop.unswitch.partial.disable"}
!57 = distinct !{!57, !37}
!58 = !{!59, !6, i64 8}
!59 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!60 = !{!6, !6, i64 0}
!61 = distinct !{!61, !37}
!62 = !{!59, !9, i64 4}
!63 = distinct !{!63, !37}
!64 = distinct !{!64, !37}
!65 = distinct !{!65, !37}
!66 = distinct !{!66, !37}
!67 = distinct !{!67, !37}
!68 = distinct !{!68, !37}
!69 = distinct !{!69, !37}
!70 = distinct !{!70, !37}
!71 = distinct !{!71, !37}
!72 = distinct !{!72, !37}
!73 = distinct !{!73, !37}
!74 = distinct !{!74, !37}
!75 = distinct !{!75, !37}
!76 = distinct !{!76, !37}
!77 = distinct !{!77, !37}
!78 = distinct !{!78, !37}
!79 = !{!80, !19, i64 0}
!80 = !{!"Cec_ManSim_t_", !19, i64 0, !81, i64 8, !9, i64 16, !11, i64 24, !11, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !17, i64 64, !17, i64 72, !6, i64 80, !9, i64 88, !9, i64 92, !16, i64 96, !16, i64 104, !11, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144}
!81 = !{!"p1 _ZTS13Cec_ParSim_t_", !6, i64 0}
!82 = !{!80, !81, i64 8}
!83 = !{!84, !9, i64 4}
!84 = !{!"Cec_ParSim_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44}
!85 = !{!84, !9, i64 0}
!86 = !{!59, !9, i64 0}
!87 = distinct !{!87, !37}
!88 = distinct !{!88, !37}
!89 = !{!90, !9, i64 4}
!90 = !{!"Vec_Str_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!91 = !{!90, !5, i64 8}
!92 = !{!7, !7, i64 0}
!93 = distinct !{!93, !37}
!94 = !{!95, !9, i64 8}
!95 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!96 = distinct !{!96, !37}
!97 = distinct !{!97, !37}
!98 = distinct !{!98, !37}
!99 = distinct !{!99, !37}
!100 = distinct !{!100, !37}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!103 = !{!104}
!104 = distinct !{!104, !105, !"vprintf: argument 0"}
!105 = distinct !{!105, !"vprintf"}
!106 = distinct !{!106, !37}
!107 = !{!108, !9, i64 0}
!108 = !{!"Cec_ParCor_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !6, i64 80, !6, i64 88}
!109 = !{!108, !9, i64 4}
!110 = !{!108, !9, i64 76}
!111 = !{!84, !9, i64 44}
!112 = !{!108, !9, i64 40}
!113 = !{!84, !9, i64 32}
!114 = !{!84, !9, i64 28}
!115 = !{!108, !9, i64 16}
!116 = !{!117, !9, i64 4}
!117 = !{!"Cec_ParSat_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36}
!118 = !{!117, !9, i64 36}
!119 = !{!108, !9, i64 36}
!120 = !{!121, !23, i64 0}
!121 = !{!"timespec", !23, i64 0, !23, i64 8}
!122 = !{!121, !23, i64 8}
!123 = !{!108, !9, i64 8}
!124 = !{!108, !9, i64 56}
!125 = !{!27, !27, i64 0}
!126 = distinct !{!126, !37}
!127 = distinct !{!127, !37}
!128 = distinct !{!128, !37}
!129 = distinct !{!129, !37}
!130 = distinct !{!130, !37}
!131 = distinct !{!131, !37}
!132 = !{!108, !9, i64 44}
!133 = !{!84, !9, i64 36}
!134 = !{!108, !9, i64 28}
!135 = !{!108, !9, i64 48}
!136 = !{!108, !6, i64 88}
!137 = !{!108, !6, i64 80}
!138 = !{!108, !9, i64 32}
!139 = !{!108, !9, i64 64}
!140 = distinct !{!140, !37}
!141 = distinct !{!141, !37}
!142 = distinct !{!142, !37}
!143 = distinct !{!143, !37}
!144 = distinct !{!144, !37}
!145 = distinct !{!145, !37}
!146 = distinct !{!146, !37}
!147 = distinct !{!147, !37}
!148 = !{!4, !17, i64 632}
!149 = distinct !{!149, !37}
!150 = !{!108, !9, i64 12}
!151 = !{!108, !9, i64 52}
!152 = !{!108, !9, i64 68}
!153 = distinct !{!153, !37}
!154 = distinct !{!154, !37}
!155 = !{!4, !17, i64 640}
!156 = distinct !{!156, !37}
!157 = !{!158, !9, i64 0}
!158 = !{!"Vec_Wec_t_", !9, i64 0, !9, i64 4, !12, i64 8}
!159 = !{!158, !12, i64 8}
!160 = !{!158, !9, i64 4}
!161 = distinct !{!161, !37}
!162 = distinct !{!162, !37}
!163 = distinct !{!163, !37}
!164 = distinct !{!164, !37}
!165 = distinct !{!165, !37}
!166 = distinct !{!166, !37}
!167 = distinct !{!167, !37}
!168 = distinct !{!168, !37}
!169 = distinct !{!169, !37}
!170 = distinct !{!170, !37}
!171 = distinct !{!171, !37}
!172 = distinct !{!172, !37}
!173 = !{!4, !11, i64 616}
!174 = !{!4, !9, i64 176}
!175 = distinct !{!175, !37}
!176 = distinct !{!176, !37}
!177 = distinct !{!177, !37}
!178 = distinct !{!178, !37}
!179 = distinct !{!179, !37}
!180 = distinct !{!180, !37}
!181 = distinct !{!181, !37}
!182 = distinct !{!182, !37}
!183 = distinct !{!183, !37}
!184 = distinct !{!184, !37}
!185 = distinct !{!185, !37}
!186 = distinct !{!186, !37}
!187 = !{!4, !9, i64 116}
!188 = !{!4, !9, i64 808}
!189 = !{!4, !24, i64 984}
!190 = distinct !{!190, !37}
!191 = distinct !{!191, !37}
!192 = distinct !{!192, !37}
!193 = distinct !{!193, !37}
!194 = distinct !{!194, !37}
!195 = distinct !{!195, !37}
!196 = distinct !{!196, !37}
!197 = distinct !{!197, !37}
!198 = !{!4, !9, i64 28}
!199 = !{!4, !9, i64 796}
!200 = !{!4, !11, i64 40}
