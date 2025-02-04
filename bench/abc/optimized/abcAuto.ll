; ModuleID = 'bench/abc/original/abcAuto.c.ll'
source_filename = "bench/abc/original/abcAuto.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [30 x i8] c"Shared BDD size = %6d nodes.\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Output #%3d: Inputs = %2d. AutoK = %2d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Ins=%3d \00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"InMax=%3d   \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Outs=%3d \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Auto=%3d   \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"SumK=%3d \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"KMax=%2d \00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Supp=%3d   \00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"Time=%4.2f \00", align 1
@str = private unnamed_addr constant [43 x i8] c"The cumulative statistics for all outputs:\00", align 1
@str.1 = private unnamed_addr constant [22 x i8] c"Spaces are NOT EQUAL!\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_NtkAutoPrint(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = tail call ptr @Abc_NtkBuildGlobalBdds(ptr noundef %0, i32 noundef 10000000, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef %3) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %186, label %9

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %0, i64 56
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %11, align 4
  %12 = getelementptr i8, ptr %0, i64 64
  %.val50 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val50, i64 4
  %.val50.val = load i32, ptr %13, align 4
  %14 = getelementptr i8, ptr %0, i64 432
  %.val53 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val53, i64 8
  %.val53.val = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val53.val, i64 56
  %.val53.val.val = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val53.val.val, i64 16
  %.val53.val.val.val = load ptr, ptr %17, align 8
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %19 = add i32 %.val50.val, -1
  %or.cond.i = icmp ult i32 %19, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val50.val
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %20, align 4
  store i32 %spec.store.select.i, ptr %18, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %21

21:                                               ; preds = %9
  %22 = sext i32 %spec.store.select.i to i64
  %23 = shl nsw i64 %22, 3
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #12
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %9, %21
  %25 = phi ptr [ %24, %21 ], [ null, %9 ]
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %25, ptr %26, align 8
  %27 = icmp sgt i32 %.val50.val, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %.val5263 = phi ptr [ %.val52, %Vec_PtrPush.exit ], [ %.val50, %Vec_PtrAlloc.exit ]
  %28 = getelementptr i8, ptr %.val5263, i64 8
  %.val54.val = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %.val54.val, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %.val55 = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %30, i64 16
  %.val56 = load i32, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val55, i64 432
  %.val55.val = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val55.val, i64 8
  %.val55.val.val = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val55.val.val, i64 56
  %.val55.val.val.val = load ptr, ptr %34, align 8
  %35 = load i32, ptr %.val55.val.val.val, align 8
  %.not.i.i = icmp slt i32 %.val56, %35
  br i1 %.not.i.i, label %Vec_AttGrow.exit.i.i, label %36

36:                                               ; preds = %.lr.ph
  %37 = shl nsw i32 %35, 1
  %38 = icmp sgt i32 %37, %.val56
  %39 = add nsw i32 %.val56, 10
  %40 = select i1 %38, i32 %37, i32 %39
  %.not.i.i.i = icmp slt i32 %35, %40
  br i1 %.not.i.i.i, label %41, label %Vec_AttGrow.exit.i.i

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %.val55.val.val.val, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not13.i.i.i = icmp eq ptr %43, null
  %44 = sext i32 %40 to i64
  %45 = shl nsw i64 %44, 3
  br i1 %.not13.i.i.i, label %48, label %46

46:                                               ; preds = %41
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #13
  %.pre.i.i.i = load i32, ptr %.val55.val.val.val, align 8
  br label %50

48:                                               ; preds = %41
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #12
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i32 [ %.pre.i.i.i, %46 ], [ %35, %48 ]
  %52 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %52, ptr %42, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  %55 = sub nsw i32 %40, %51
  %56 = sext i32 %55 to i64
  %57 = shl nsw i64 %56, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 %57, i1 false)
  store i32 %40, ptr %.val55.val.val.val, align 8
  br label %Vec_AttGrow.exit.i.i

Vec_AttGrow.exit.i.i:                             ; preds = %50, %36, %.lr.ph
  %58 = getelementptr inbounds nuw i8, ptr %.val55.val.val.val, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = sext i32 %.val56 to i64
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %Abc_ObjGlobalBdd.exit

64:                                               ; preds = %Vec_AttGrow.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.val55.val.val.val, i64 32
  %66 = load ptr, ptr %65, align 8
  %.not18.i.i = icmp eq ptr %66, null
  br i1 %.not18.i.i, label %Abc_ObjGlobalBdd.exit, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.val55.val.val.val, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr %66(ptr noundef %69) #11
  %71 = load ptr, ptr %58, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 %60
  store ptr %70, ptr %72, align 8
  %.pre.i.i = load ptr, ptr %58, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %60
  %.pre19.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Abc_ObjGlobalBdd.exit

Abc_ObjGlobalBdd.exit:                            ; preds = %Vec_AttGrow.exit.i.i, %64, %67
  %73 = phi ptr [ %.pre19.i.i, %67 ], [ null, %64 ], [ %62, %Vec_AttGrow.exit.i.i ]
  %74 = load i32, ptr %20, align 4
  %75 = load i32, ptr %18, align 8
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Abc_ObjGlobalBdd.exit
  %.pre.i = load ptr, ptr %26, align 8
  br label %Vec_PtrPush.exit

77:                                               ; preds = %Abc_ObjGlobalBdd.exit
  %78 = icmp slt i32 %74, 16
  br i1 %78, label %79, label %86

79:                                               ; preds = %77
  %80 = load ptr, ptr %26, align 8
  %.not9.i.i = icmp eq ptr %80, null
  br i1 %.not9.i.i, label %83, label %81

81:                                               ; preds = %79
  %82 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %80, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

83:                                               ; preds = %79
  %84 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %83, %81
  %85 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %85, ptr %26, align 8
  store i32 16, ptr %18, align 8
  br label %Vec_PtrPush.exit

86:                                               ; preds = %77
  %87 = shl nuw nsw i32 %74, 1
  %88 = load ptr, ptr %26, align 8
  %.not9.i10.i = icmp eq ptr %88, null
  %89 = zext nneg i32 %87 to i64
  %90 = shl nuw nsw i64 %89, 3
  br i1 %.not9.i10.i, label %93, label %91

91:                                               ; preds = %86
  %92 = tail call ptr @realloc(ptr noundef nonnull %88, i64 noundef %90) #13
  br label %95

93:                                               ; preds = %86
  %94 = tail call noalias ptr @malloc(i64 noundef %90) #12
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %96, ptr %26, align 8
  store i32 %87, ptr %18, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %95
  %97 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %96, %95 ], [ %85, %Vec_PtrGrow.exit.i ]
  %98 = add nsw i32 %74, 1
  store i32 %98, ptr %20, align 4
  %99 = sext i32 %74 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  store ptr %73, ptr %100, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val52 = load ptr, ptr %12, align 8
  %101 = getelementptr i8, ptr %.val52, i64 4
  %.val52.val = load i32, ptr %101, align 4
  %102 = sext i32 %.val52.val to i64
  %103 = icmp slt i64 %indvars.iv.next, %102
  br i1 %103, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !4

.critedge.loopexit:                               ; preds = %Vec_PtrPush.exit
  %.val57.pre = load ptr, ptr %26, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_PtrAlloc.exit
  %.val57 = phi ptr [ %.val57.pre, %.critedge.loopexit ], [ %25, %Vec_PtrAlloc.exit ]
  %104 = tail call ptr @Abc_NtkCollectCioNames(ptr noundef nonnull %0, i32 noundef 0) #11
  %105 = tail call ptr @Abc_NtkCollectCioNames(ptr noundef nonnull %0, i32 noundef 1) #11
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %111, label %106

106:                                              ; preds = %.critedge
  %107 = tail call i32 @Cudd_ReadKeys(ptr noundef %.val53.val.val.val) #11
  %108 = tail call i32 @Cudd_ReadDead(ptr noundef %.val53.val.val.val) #11
  %109 = sub i32 %107, %108
  %110 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %109)
  br label %111

111:                                              ; preds = %106, %.critedge
  %112 = icmp sgt i32 %.val.val, 0
  br i1 %112, label %.lr.ph65, label %._crit_edge

.lr.ph65:                                         ; preds = %111, %.lr.ph65
  %.164 = phi i32 [ %114, %.lr.ph65 ], [ 0, %111 ]
  %113 = tail call ptr @Cudd_bddNewVar(ptr noundef %.val53.val.val.val) #11
  %114 = add nuw nsw i32 %.164, 1
  %exitcond.not = icmp eq i32 %114, %.val.val
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph65, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph65, %111
  %115 = tail call i32 @Cudd_zddVarsFromBddVars(ptr noundef %.val53.val.val.val, i32 noundef 2) #11
  %116 = icmp eq i32 %1, -1
  br i1 %116, label %117, label %166

117:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %118 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #11
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %Abc_Clock.exit.i, label %120

120:                                              ; preds = %117
  %121 = load i64, ptr %6, align 8
  %.neg1.i = mul i64 %121, -1000000
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %123 = load i64, ptr %122, align 8
  %.neg.i = sdiv i64 %123, -1000
  %.neg2.i = add i64 %.neg.i, %.neg1.i
  br label %Abc_Clock.exit.i

Abc_Clock.exit.i:                                 ; preds = %120, %117
  %.0.i.neg.i = phi i64 [ %.neg2.i, %120 ], [ 1, %117 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %27, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %Abc_Clock.exit.i
  %wide.trip.count.i = zext nneg i32 %.val50.val to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %144, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %144 ]
  %.0627.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %spec.select76.i, %144 ]
  %.0636.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.164.i, %144 ]
  %.0655.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.166.i, %144 ]
  %.0674.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.168.i, %144 ]
  %.0693.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.170.i, %144 ]
  %124 = getelementptr inbounds nuw ptr, ptr %.val57, i64 %indvars.iv.i
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @Extra_bddSpaceFromFunction(ptr noundef %.val53.val.val.val, ptr noundef %125, ptr noundef %125) #11
  call void @Cudd_Ref(ptr noundef %126) #11
  %127 = call ptr @Extra_bddSpaceCanonVars(ptr noundef %.val53.val.val.val, ptr noundef %126) #11
  call void @Cudd_Ref(ptr noundef %127) #11
  %128 = load ptr, ptr %124, align 8
  %129 = call ptr @Extra_bddSpaceReduce(ptr noundef %.val53.val.val.val, ptr noundef %128, ptr noundef %127) #11
  call void @Cudd_Ref(ptr noundef %129) #11
  %130 = call ptr @Extra_bddSpaceEquations(ptr noundef %.val53.val.val.val, ptr noundef %126) #11
  call void @Cudd_Ref(ptr noundef %130) #11
  %131 = call i32 @Cudd_SupportSize(ptr noundef %.val53.val.val.val, ptr noundef %126) #11
  %132 = call double @Cudd_CountMinterm(ptr noundef %.val53.val.val.val, ptr noundef %126, i32 noundef %131) #11
  %133 = call i32 @Extra_Base2LogDouble(double noundef %132) #11
  %134 = trunc nuw nsw i64 %indvars.iv.i to i32
  %135 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %134, i32 noundef %131, i32 noundef %133)
  %136 = icmp sgt i32 %133, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %.lr.ph.i
  %138 = add nsw i32 %.0636.i, 1
  %139 = add nuw nsw i32 %133, %.0693.i
  %140 = icmp slt i32 %.0674.i, %133
  %spec.select.i = call i32 @llvm.smax.i32(i32 %.0674.i, i32 %133)
  %spec.select75.i = select i1 %140, i32 %131, i32 %.0655.i
  br label %141

141:                                              ; preds = %137, %.lr.ph.i
  %.170.i = phi i32 [ %.0693.i, %.lr.ph.i ], [ %139, %137 ]
  %.168.i = phi i32 [ %.0674.i, %.lr.ph.i ], [ %spec.select.i, %137 ]
  %.166.i = phi i32 [ %.0655.i, %.lr.ph.i ], [ %spec.select75.i, %137 ]
  %.164.i = phi i32 [ %.0636.i, %.lr.ph.i ], [ %138, %137 ]
  %spec.select76.i = call i32 @llvm.smax.i32(i32 %.0627.i, i32 %131)
  %142 = call ptr @Extra_bddSpaceFromMatrixPos(ptr noundef %.val53.val.val.val, ptr noundef %130) #11
  call void @Cudd_Ref(ptr noundef %142) #11
  %.not.i58 = icmp eq ptr %126, %142
  br i1 %.not.i58, label %144, label %143

143:                                              ; preds = %141
  %puts74.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %144

144:                                              ; preds = %143, %141
  call void @Cudd_RecursiveDeref(ptr noundef %.val53.val.val.val, ptr noundef %126) #11
  call void @Cudd_RecursiveDeref(ptr noundef %.val53.val.val.val, ptr noundef %142) #11
  call void @Cudd_RecursiveDeref(ptr noundef %.val53.val.val.val, ptr noundef %127) #11
  call void @Cudd_RecursiveDeref(ptr noundef %.val53.val.val.val, ptr noundef %129) #11
  call void @Cudd_RecursiveDerefZdd(ptr noundef %.val53.val.val.val, ptr noundef %130) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %144, %Abc_Clock.exit.i
  %.069.lcssa.i = phi i32 [ 0, %Abc_Clock.exit.i ], [ %.170.i, %144 ]
  %.067.lcssa.i = phi i32 [ 0, %Abc_Clock.exit.i ], [ %.168.i, %144 ]
  %.065.lcssa.i = phi i32 [ 0, %Abc_Clock.exit.i ], [ %.166.i, %144 ]
  %.063.lcssa.i = phi i32 [ 0, %Abc_Clock.exit.i ], [ %.164.i, %144 ]
  %.062.lcssa.i = phi i32 [ 0, %Abc_Clock.exit.i ], [ %spec.select76.i, %144 ]
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %145 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.val.val)
  %146 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.062.lcssa.i)
  %147 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.val50.val)
  %148 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.063.lcssa.i)
  %149 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.069.lcssa.i)
  %150 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.067.lcssa.i)
  %151 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.065.lcssa.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %152 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #11
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %Abc_NtkAutoPrintAll.exit, label %154

154:                                              ; preds = %._crit_edge.i
  %155 = load i64, ptr %5, align 8
  %156 = mul nsw i64 %155, 1000000
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %158 = load i64, ptr %157, align 8
  %159 = sdiv i64 %158, 1000
  %160 = add nsw i64 %159, %156
  br label %Abc_NtkAutoPrintAll.exit

Abc_NtkAutoPrintAll.exit:                         ; preds = %._crit_edge.i, %154
  %.0.i77.i = phi i64 [ %160, %154 ], [ -1, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %161 = add i64 %.0.i77.i, %.0.i.neg.i
  %162 = sitofp i64 %161 to float
  %163 = fdiv float %162, 1.000000e+06
  %164 = fpext float %163 to double
  %165 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %164)
  %putchar.i = call i32 @putchar(i32 10)
  br label %179

166:                                              ; preds = %._crit_edge
  %167 = sext i32 %1 to i64
  %168 = getelementptr inbounds ptr, ptr %.val57, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = tail call ptr @Extra_bddSpaceFromFunctionFast(ptr noundef %.val53.val.val.val, ptr noundef %169) #11
  tail call void @Cudd_Ref(ptr noundef %170) #11
  %171 = tail call ptr @Extra_bddSpaceCanonVars(ptr noundef %.val53.val.val.val, ptr noundef %170) #11
  tail call void @Cudd_Ref(ptr noundef %171) #11
  %172 = load ptr, ptr %168, align 8
  %173 = tail call ptr @Extra_bddSpaceReduce(ptr noundef %.val53.val.val.val, ptr noundef %172, ptr noundef %171) #11
  tail call void @Cudd_Ref(ptr noundef %173) #11
  %174 = tail call ptr @Extra_bddSpaceEquations(ptr noundef %.val53.val.val.val, ptr noundef %170) #11
  tail call void @Cudd_Ref(ptr noundef %174) #11
  %175 = tail call i32 @Cudd_SupportSize(ptr noundef %.val53.val.val.val, ptr noundef %170) #11
  %176 = tail call double @Cudd_CountMinterm(ptr noundef %.val53.val.val.val, ptr noundef %170, i32 noundef %175) #11
  %177 = tail call i32 @Extra_Base2LogDouble(double noundef %176) #11
  %178 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef range(i32 0, -1) %1, i32 noundef %175, i32 noundef %177)
  tail call void @Cudd_RecursiveDeref(ptr noundef %.val53.val.val.val, ptr noundef %170) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef %.val53.val.val.val, ptr noundef %171) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef %.val53.val.val.val, ptr noundef %173) #11
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef %.val53.val.val.val, ptr noundef %174) #11
  br label %179

179:                                              ; preds = %166, %Abc_NtkAutoPrintAll.exit
  %180 = call ptr @Abc_NtkFreeGlobalBdds(ptr noundef nonnull %0, i32 noundef 1) #11
  %.not48 = icmp eq ptr %104, null
  br i1 %.not48, label %182, label %181

181:                                              ; preds = %179
  call void @free(ptr noundef nonnull %104) #11
  br label %182

182:                                              ; preds = %179, %181
  %.not49 = icmp eq ptr %105, null
  br i1 %.not49, label %184, label %183

183:                                              ; preds = %182
  call void @free(ptr noundef nonnull %105) #11
  br label %184

184:                                              ; preds = %182, %183
  %.not.i59 = icmp eq ptr %.val57, null
  br i1 %.not.i59, label %Vec_PtrFree.exit, label %185

185:                                              ; preds = %184
  call void @free(ptr noundef nonnull %.val57) #11
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %184, %185
  call void @free(ptr noundef nonnull %18) #11
  br label %186

186:                                              ; preds = %4, %Vec_PtrFree.exit
  ret void
}

declare ptr @Abc_NtkBuildGlobalBdds(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCollectCioNames(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @Cudd_ReadKeys(ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_ReadDead(ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddNewVar(ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_zddVarsFromBddVars(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkFreeGlobalBdds(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @Extra_bddSpaceFromFunction(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #1

declare ptr @Extra_bddSpaceCanonVars(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Extra_bddSpaceReduce(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Extra_bddSpaceEquations(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_SupportSize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @Cudd_CountMinterm(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Extra_Base2LogDouble(double noundef) local_unnamed_addr #1

declare ptr @Extra_bddSpaceFromMatrixPos(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

declare ptr @Extra_bddSpaceFromFunctionFast(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
