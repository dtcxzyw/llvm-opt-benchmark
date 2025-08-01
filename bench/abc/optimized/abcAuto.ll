; ModuleID = 'bench/abc/original/abcAuto.ll'
source_filename = "bench/abc/original/abcAuto.ll"
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
  br i1 %8, label %187, label %9

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %0, i64 56
  %.val = load ptr, ptr %10, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %11, align 4, !tbaa !24
  %12 = getelementptr i8, ptr %0, i64 64
  %.val50 = load ptr, ptr %12, align 8, !tbaa !26
  %13 = getelementptr i8, ptr %.val50, i64 4
  %.val50.val = load i32, ptr %13, align 4, !tbaa !24
  %14 = getelementptr i8, ptr %0, i64 432
  %.val53 = load ptr, ptr %14, align 8, !tbaa !27
  %15 = getelementptr i8, ptr %.val53, i64 8
  %.val53.val = load ptr, ptr %15, align 8, !tbaa !28
  %16 = getelementptr i8, ptr %.val53.val, i64 56
  %.val53.val.val = load ptr, ptr %16, align 8, !tbaa !29
  %17 = getelementptr i8, ptr %.val53.val.val, i64 16
  %.val53.val.val.val = load ptr, ptr %17, align 8, !tbaa !30
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %19 = add i32 %.val50.val, -1
  %or.cond.i = icmp ult i32 %19, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val50.val
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %20, align 4, !tbaa !24
  store i32 %spec.store.select.i, ptr %18, align 8, !tbaa !32
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
  store ptr %25, ptr %26, align 8, !tbaa !28
  %27 = icmp sgt i32 %.val50.val, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %28 = phi i32 [ %97, %Vec_PtrPush.exit ], [ %spec.store.select.i, %Vec_PtrAlloc.exit ]
  %29 = phi i32 [ %99, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %.val5263 = phi ptr [ %.val52, %Vec_PtrPush.exit ], [ %.val50, %Vec_PtrAlloc.exit ]
  %30 = getelementptr i8, ptr %.val5263, i64 8
  %.val54.val = load ptr, ptr %30, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw ptr, ptr %.val54.val, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %.val55 = load ptr, ptr %32, align 8, !tbaa !33
  %33 = getelementptr i8, ptr %32, i64 16
  %.val56 = load i32, ptr %33, align 8, !tbaa !36
  %34 = getelementptr i8, ptr %.val55, i64 432
  %.val55.val = load ptr, ptr %34, align 8, !tbaa !27
  %35 = getelementptr i8, ptr %.val55.val, i64 8
  %.val55.val.val = load ptr, ptr %35, align 8, !tbaa !28
  %36 = getelementptr i8, ptr %.val55.val.val, i64 56
  %.val55.val.val.val = load ptr, ptr %36, align 8, !tbaa !29
  %37 = load i32, ptr %.val55.val.val.val, align 8, !tbaa !37
  %.not.i.i = icmp slt i32 %.val56, %37
  br i1 %.not.i.i, label %Vec_AttGrow.exit.i.i, label %38

38:                                               ; preds = %.lr.ph
  %39 = shl nsw i32 %37, 1
  %40 = icmp sgt i32 %39, %.val56
  %41 = add nsw i32 %.val56, 10
  %42 = select i1 %40, i32 %39, i32 %41
  %.not.i.i.i = icmp slt i32 %37, %42
  br i1 %.not.i.i.i, label %43, label %Vec_AttGrow.exit.i.i

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %.val55.val.val.val, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %.not13.i.i.i = icmp eq ptr %45, null
  %46 = sext i32 %42 to i64
  %47 = shl nsw i64 %46, 3
  br i1 %.not13.i.i.i, label %50, label %48

48:                                               ; preds = %43
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #13
  %.pre.i.i.i = load i32, ptr %.val55.val.val.val, align 8, !tbaa !37
  br label %52

50:                                               ; preds = %43
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #12
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i32 [ %.pre.i.i.i, %48 ], [ %37, %50 ]
  %54 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %54, ptr %44, align 8, !tbaa !38
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = sub nsw i32 %42, %53
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 %59, i1 false)
  store i32 %42, ptr %.val55.val.val.val, align 8, !tbaa !37
  br label %Vec_AttGrow.exit.i.i

Vec_AttGrow.exit.i.i:                             ; preds = %52, %38, %.lr.ph
  %60 = getelementptr inbounds nuw i8, ptr %.val55.val.val.val, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  %62 = sext i32 %.val56 to i64
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %Abc_ObjGlobalBdd.exit

66:                                               ; preds = %Vec_AttGrow.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.val55.val.val.val, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  %.not18.i.i = icmp eq ptr %68, null
  br i1 %.not18.i.i, label %Abc_ObjGlobalBdd.exit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.val55.val.val.val, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !30
  %72 = tail call ptr %68(ptr noundef %71) #11
  %73 = load ptr, ptr %60, align 8, !tbaa !38
  %74 = getelementptr inbounds ptr, ptr %73, i64 %62
  store ptr %72, ptr %74, align 8, !tbaa !29
  %.pre.i.i = load ptr, ptr %60, align 8, !tbaa !38
  %.phi.trans.insert.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %62
  %.pre19.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !29
  br label %Abc_ObjGlobalBdd.exit

Abc_ObjGlobalBdd.exit:                            ; preds = %Vec_AttGrow.exit.i.i, %66, %69
  %75 = phi ptr [ %.pre19.i.i, %69 ], [ null, %66 ], [ %64, %Vec_AttGrow.exit.i.i ]
  %76 = icmp eq i32 %29, %28
  br i1 %76, label %77, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Abc_ObjGlobalBdd.exit
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

77:                                               ; preds = %Abc_ObjGlobalBdd.exit
  %78 = icmp slt i32 %28, 16
  br i1 %78, label %79, label %86

79:                                               ; preds = %77
  %80 = load ptr, ptr %26, align 8, !tbaa !28
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
  store ptr %85, ptr %26, align 8, !tbaa !28
  store i32 16, ptr %18, align 8, !tbaa !32
  br label %Vec_PtrPush.exit

86:                                               ; preds = %77
  %87 = shl nuw nsw i32 %28, 1
  %88 = load ptr, ptr %26, align 8, !tbaa !28
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
  store ptr %96, ptr %26, align 8, !tbaa !28
  store i32 %87, ptr %18, align 8, !tbaa !32
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %95
  %97 = phi i32 [ %28, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %87, %95 ], [ 16, %Vec_PtrGrow.exit.i ]
  %98 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %96, %95 ], [ %85, %Vec_PtrGrow.exit.i ]
  %99 = add nuw nsw i32 %29, 1
  store i32 %99, ptr %20, align 4, !tbaa !24
  %100 = zext nneg i32 %29 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %98, i64 %100
  store ptr %75, ptr %101, align 8, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val52 = load ptr, ptr %12, align 8, !tbaa !26
  %102 = getelementptr i8, ptr %.val52, i64 4
  %.val52.val = load i32, ptr %102, align 4, !tbaa !24
  %103 = sext i32 %.val52.val to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !40

.critedge.loopexit:                               ; preds = %Vec_PtrPush.exit
  %.val57.pre = load ptr, ptr %26, align 8, !tbaa !28
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_PtrAlloc.exit
  %.val57 = phi ptr [ %.val57.pre, %.critedge.loopexit ], [ %25, %Vec_PtrAlloc.exit ]
  %105 = tail call ptr @Abc_NtkCollectCioNames(ptr noundef nonnull %0, i32 noundef 0) #11
  %106 = tail call ptr @Abc_NtkCollectCioNames(ptr noundef nonnull %0, i32 noundef 1) #11
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %112, label %107

107:                                              ; preds = %.critedge
  %108 = tail call i32 @Cudd_ReadKeys(ptr noundef %.val53.val.val.val) #11
  %109 = tail call i32 @Cudd_ReadDead(ptr noundef %.val53.val.val.val) #11
  %110 = sub i32 %108, %109
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %110)
  br label %112

112:                                              ; preds = %107, %.critedge
  %113 = icmp sgt i32 %.val.val, 0
  br i1 %113, label %.lr.ph65, label %._crit_edge

.lr.ph65:                                         ; preds = %112, %.lr.ph65
  %.164 = phi i32 [ %115, %.lr.ph65 ], [ 0, %112 ]
  %114 = tail call ptr @Cudd_bddNewVar(ptr noundef %.val53.val.val.val) #11
  %115 = add nuw nsw i32 %.164, 1
  %exitcond.not = icmp eq i32 %115, %.val.val
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph65, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph65, %112
  %116 = tail call i32 @Cudd_zddVarsFromBddVars(ptr noundef %.val53.val.val.val, i32 noundef 2) #11
  %117 = icmp eq i32 %1, -1
  br i1 %117, label %118, label %167

118:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  %119 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #11
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %Abc_Clock.exit.i, label %121

121:                                              ; preds = %118
  %122 = load i64, ptr %6, align 8, !tbaa !43
  %.neg1.i = mul i64 %122, -1000000
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !46
  %.neg.i = sdiv i64 %124, -1000
  %.neg2.i = add i64 %.neg.i, %.neg1.i
  br label %Abc_Clock.exit.i

Abc_Clock.exit.i:                                 ; preds = %121, %118
  %.0.i.neg.i = phi i64 [ %.neg2.i, %121 ], [ 1, %118 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  br i1 %27, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %Abc_Clock.exit.i
  %wide.trip.count.i = zext nneg i32 %.val50.val to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %145, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %145 ]
  %.0627.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %spec.select76.i, %145 ]
  %.0636.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.164.i, %145 ]
  %.0655.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.166.i, %145 ]
  %.0674.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.168.i, %145 ]
  %.0693.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.170.i, %145 ]
  %125 = getelementptr inbounds nuw ptr, ptr %.val57, i64 %indvars.iv.i
  %126 = load ptr, ptr %125, align 8, !tbaa !47
  %127 = call ptr @Extra_bddSpaceFromFunction(ptr noundef %.val53.val.val.val, ptr noundef %126, ptr noundef %126) #11
  call void @Cudd_Ref(ptr noundef %127) #11
  %128 = call ptr @Extra_bddSpaceCanonVars(ptr noundef %.val53.val.val.val, ptr noundef %127) #11
  call void @Cudd_Ref(ptr noundef %128) #11
  %129 = load ptr, ptr %125, align 8, !tbaa !47
  %130 = call ptr @Extra_bddSpaceReduce(ptr noundef %.val53.val.val.val, ptr noundef %129, ptr noundef %128) #11
  call void @Cudd_Ref(ptr noundef %130) #11
  %131 = call ptr @Extra_bddSpaceEquations(ptr noundef %.val53.val.val.val, ptr noundef %127) #11
  call void @Cudd_Ref(ptr noundef %131) #11
  %132 = call i32 @Cudd_SupportSize(ptr noundef %.val53.val.val.val, ptr noundef %127) #11
  %133 = call double @Cudd_CountMinterm(ptr noundef %.val53.val.val.val, ptr noundef %127, i32 noundef %132) #11
  %134 = call i32 @Extra_Base2LogDouble(double noundef %133) #11
  %135 = trunc nuw nsw i64 %indvars.iv.i to i32
  %136 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %135, i32 noundef %132, i32 noundef %134)
  %137 = icmp sgt i32 %134, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %.lr.ph.i
  %139 = add nsw i32 %.0636.i, 1
  %140 = add nuw nsw i32 %134, %.0693.i
  %141 = icmp slt i32 %.0674.i, %134
  %spec.select.i = call i32 @llvm.smax.i32(i32 %.0674.i, i32 %134)
  %spec.select75.i = select i1 %141, i32 %132, i32 %.0655.i
  br label %142

142:                                              ; preds = %138, %.lr.ph.i
  %.170.i = phi i32 [ %.0693.i, %.lr.ph.i ], [ %140, %138 ]
  %.168.i = phi i32 [ %.0674.i, %.lr.ph.i ], [ %spec.select.i, %138 ]
  %.166.i = phi i32 [ %.0655.i, %.lr.ph.i ], [ %spec.select75.i, %138 ]
  %.164.i = phi i32 [ %.0636.i, %.lr.ph.i ], [ %139, %138 ]
  %spec.select76.i = call i32 @llvm.smax.i32(i32 %.0627.i, i32 %132)
  %143 = call ptr @Extra_bddSpaceFromMatrixPos(ptr noundef %.val53.val.val.val, ptr noundef %131) #11
  call void @Cudd_Ref(ptr noundef %143) #11
  %.not.i58 = icmp eq ptr %127, %143
  br i1 %.not.i58, label %145, label %144

144:                                              ; preds = %142
  %puts74.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %145

145:                                              ; preds = %144, %142
  call void @Cudd_RecursiveDeref(ptr noundef %.val53.val.val.val, ptr noundef %127) #11
  call void @Cudd_RecursiveDeref(ptr noundef %.val53.val.val.val, ptr noundef %143) #11
  call void @Cudd_RecursiveDeref(ptr noundef %.val53.val.val.val, ptr noundef %128) #11
  call void @Cudd_RecursiveDeref(ptr noundef %.val53.val.val.val, ptr noundef %130) #11
  call void @Cudd_RecursiveDerefZdd(ptr noundef %.val53.val.val.val, ptr noundef %131) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !49

._crit_edge.i:                                    ; preds = %145, %Abc_Clock.exit.i
  %.069.lcssa.i = phi i32 [ 0, %Abc_Clock.exit.i ], [ %.170.i, %145 ]
  %.067.lcssa.i = phi i32 [ 0, %Abc_Clock.exit.i ], [ %.168.i, %145 ]
  %.065.lcssa.i = phi i32 [ 0, %Abc_Clock.exit.i ], [ %.166.i, %145 ]
  %.063.lcssa.i = phi i32 [ 0, %Abc_Clock.exit.i ], [ %.164.i, %145 ]
  %.062.lcssa.i = phi i32 [ 0, %Abc_Clock.exit.i ], [ %spec.select76.i, %145 ]
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %146 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.val.val)
  %147 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.062.lcssa.i)
  %148 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.val50.val)
  %149 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.063.lcssa.i)
  %150 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.069.lcssa.i)
  %151 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.067.lcssa.i)
  %152 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.065.lcssa.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  %153 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #11
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %Abc_NtkAutoPrintAll.exit, label %155

155:                                              ; preds = %._crit_edge.i
  %156 = load i64, ptr %5, align 8, !tbaa !43
  %157 = mul nsw i64 %156, 1000000
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !46
  %160 = sdiv i64 %159, 1000
  %161 = add nsw i64 %160, %157
  br label %Abc_NtkAutoPrintAll.exit

Abc_NtkAutoPrintAll.exit:                         ; preds = %._crit_edge.i, %155
  %.0.i77.i = phi i64 [ %161, %155 ], [ -1, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  %162 = add i64 %.0.i77.i, %.0.i.neg.i
  %163 = sitofp i64 %162 to float
  %164 = fdiv float %163, 1.000000e+06
  %165 = fpext float %164 to double
  %166 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %165)
  %putchar.i = call i32 @putchar(i32 10)
  br label %180

167:                                              ; preds = %._crit_edge
  %168 = sext i32 %1 to i64
  %169 = getelementptr inbounds ptr, ptr %.val57, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !47
  %171 = tail call ptr @Extra_bddSpaceFromFunctionFast(ptr noundef %.val53.val.val.val, ptr noundef %170) #11
  tail call void @Cudd_Ref(ptr noundef %171) #11
  %172 = tail call ptr @Extra_bddSpaceCanonVars(ptr noundef %.val53.val.val.val, ptr noundef %171) #11
  tail call void @Cudd_Ref(ptr noundef %172) #11
  %173 = load ptr, ptr %169, align 8, !tbaa !47
  %174 = tail call ptr @Extra_bddSpaceReduce(ptr noundef %.val53.val.val.val, ptr noundef %173, ptr noundef %172) #11
  tail call void @Cudd_Ref(ptr noundef %174) #11
  %175 = tail call ptr @Extra_bddSpaceEquations(ptr noundef %.val53.val.val.val, ptr noundef %171) #11
  tail call void @Cudd_Ref(ptr noundef %175) #11
  %176 = tail call i32 @Cudd_SupportSize(ptr noundef %.val53.val.val.val, ptr noundef %171) #11
  %177 = tail call double @Cudd_CountMinterm(ptr noundef %.val53.val.val.val, ptr noundef %171, i32 noundef %176) #11
  %178 = tail call i32 @Extra_Base2LogDouble(double noundef %177) #11
  %179 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef range(i32 0, -1) %1, i32 noundef %176, i32 noundef %178)
  tail call void @Cudd_RecursiveDeref(ptr noundef %.val53.val.val.val, ptr noundef %171) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef %.val53.val.val.val, ptr noundef %172) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef %.val53.val.val.val, ptr noundef %174) #11
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef %.val53.val.val.val, ptr noundef %175) #11
  br label %180

180:                                              ; preds = %167, %Abc_NtkAutoPrintAll.exit
  %181 = call ptr @Abc_NtkFreeGlobalBdds(ptr noundef nonnull %0, i32 noundef 1) #11
  %.not48 = icmp eq ptr %105, null
  br i1 %.not48, label %183, label %182

182:                                              ; preds = %180
  call void @free(ptr noundef nonnull %105) #11
  br label %183

183:                                              ; preds = %180, %182
  %.not49 = icmp eq ptr %106, null
  br i1 %.not49, label %185, label %184

184:                                              ; preds = %183
  call void @free(ptr noundef nonnull %106) #11
  br label %185

185:                                              ; preds = %183, %184
  %.not.i59 = icmp eq ptr %.val57, null
  br i1 %.not.i59, label %Vec_PtrFree.exit, label %186

186:                                              ; preds = %185
  call void @free(ptr noundef nonnull %.val57) #11
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %185, %186
  call void @free(ptr noundef nonnull %18) #11
  br label %187

187:                                              ; preds = %4, %Vec_PtrFree.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Abc_NtkBuildGlobalBdds(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_NtkCollectCioNames(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @Cudd_ReadKeys(ptr noundef) local_unnamed_addr #2

declare i32 @Cudd_ReadDead(ptr noundef) local_unnamed_addr #2

declare ptr @Cudd_bddNewVar(ptr noundef) local_unnamed_addr #2

declare i32 @Cudd_zddVarsFromBddVars(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_NtkFreeGlobalBdds(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @Extra_bddSpaceFromFunction(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #2

declare ptr @Extra_bddSpaceCanonVars(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Extra_bddSpaceReduce(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Extra_bddSpaceEquations(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Cudd_SupportSize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @Cudd_CountMinterm(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Extra_Base2LogDouble(double noundef) local_unnamed_addr #2

declare ptr @Extra_bddSpaceFromMatrixPos(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

declare ptr @Extra_bddSpaceFromFunctionFast(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 56}
!4 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !10, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !12, i64 160, !5, i64 168, !13, i64 176, !12, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !14, i64 208, !5, i64 216, !15, i64 224, !17, i64 240, !18, i64 248, !9, i64 256, !19, i64 264, !9, i64 272, !20, i64 280, !5, i64 284, !21, i64 288, !11, i64 296, !16, i64 304, !22, i64 312, !11, i64 320, !12, i64 328, !9, i64 336, !9, i64 344, !12, i64 352, !9, i64 360, !9, i64 368, !21, i64 376, !21, i64 384, !8, i64 392, !23, i64 400, !11, i64 408, !21, i64 416, !21, i64 424, !11, i64 432, !21, i64 440, !21, i64 448, !21, i64 456}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!12 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!13 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !16, i64 8}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!18 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!19 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!20 = !{!"float", !6, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!23 = !{!"p1 float", !9, i64 0}
!24 = !{!25, !5, i64 4}
!25 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!26 = !{!4, !11, i64 64}
!27 = !{!4, !11, i64 432}
!28 = !{!25, !9, i64 8}
!29 = !{!9, !9, i64 0}
!30 = !{!31, !9, i64 16}
!31 = !{!"Vec_Att_t_", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!32 = !{!25, !5, i64 0}
!33 = !{!34, !12, i64 0}
!34 = !{!"Abc_Obj_t_", !12, i64 0, !35, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !15, i64 24, !15, i64 40, !6, i64 56, !6, i64 64}
!35 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!36 = !{!34, !5, i64 16}
!37 = !{!31, !5, i64 0}
!38 = !{!31, !9, i64 8}
!39 = !{!31, !9, i64 32}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = !{!44, !45, i64 0}
!44 = !{!"timespec", !45, i64 0, !45, i64 8}
!45 = !{!"long", !6, i64 0}
!46 = !{!44, !45, i64 8}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS6DdNode", !9, i64 0}
!49 = distinct !{!49, !41}
