; ModuleID = 'bench/abc/original/retLvalue.ll'
source_filename = "bench/abc/original/retLvalue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [50 x i8] c"Abc_NtkRetimeLValue(): Network check has failed.\0A\00", align 1
@.str.2 = private unnamed_addr constant [69 x i8] c"The best clock period is %3d. (Currently, network is not modified.)\0A\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Period = %3d.  Iterations = %3d.    Infeasible %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"(timeout)\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"Period = %3d.  Iterations = %3d.      Feasible\0A\00", align 1
@str = private unnamed_addr constant [86 x i8] c"Abc_NtkRetimeGetLags() error: The upper bound on the clock period cannot be computed.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkRetimeLValue(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = getelementptr i8, ptr %0, i64 128
  %.val = load i32, ptr %6, align 8, !tbaa !3
  %7 = tail call i32 @Abc_NtkLevel(ptr noundef %0) #13
  %8 = tail call ptr @Abc_NtkDfs(ptr noundef %0, i32 noundef 0) #13
  %.val.i.i = load i32, ptr %6, align 8, !tbaa !3
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %10 = add i32 %.val.i.i, -1
  %or.cond.i.i.i = icmp ult i32 %10, 7
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 8, i32 %.val.i.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %11, align 4, !tbaa !7
  store i32 %spec.store.select.i.i.i, ptr %9, align 8, !tbaa !10
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_PtrAlloc.exit.i.i, label %12

12:                                               ; preds = %3
  %13 = sext i32 %spec.store.select.i.i.i to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #14
  br label %Vec_PtrAlloc.exit.i.i

Vec_PtrAlloc.exit.i.i:                            ; preds = %12, %3
  %16 = phi ptr [ %15, %12 ], [ null, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %.not.i13.i.i = icmp eq ptr %19, null
  br i1 %.not.i13.i.i, label %20, label %Abc_NtkIncrementTravId.exit.i.i

20:                                               ; preds = %Vec_PtrAlloc.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = getelementptr i8, ptr %0, i64 32
  %.val.i.i.i = load ptr, ptr %22, align 8, !tbaa !29
  %23 = getelementptr i8, ptr %.val.i.i.i, i64 4
  %.val.val.i.i.i = load i32, ptr %23, align 4, !tbaa !7
  %24 = add nsw i32 %.val.val.i.i.i, 500
  %25 = load i32, ptr %21, align 8, !tbaa !30
  %.not.i.i.i.i.i = icmp slt i32 %25, %24
  br i1 %.not.i.i.i.i.i, label %26, label %Vec_IntGrow.exit.i.i.i.i

26:                                               ; preds = %20
  %27 = sext i32 %24 to i64
  %28 = shl nsw i64 %27, 2
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #14
  store ptr %29, ptr %18, align 8, !tbaa !31
  store i32 %24, ptr %21, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %26, %20
  %30 = phi ptr [ %29, %26 ], [ null, %20 ]
  %31 = icmp sgt i32 %.val.val.i.i.i, -500
  br i1 %31, label %.lr.ph.i.i.i.i, label %Vec_IntFill.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %32 = zext nneg i32 %24 to i64
  %33 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false), !tbaa !3
  br label %Vec_IntFill.exit.i.i.i

Vec_IntFill.exit.i.i.i:                           ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %24, ptr %34, align 4, !tbaa !32
  br label %Abc_NtkIncrementTravId.exit.i.i

Abc_NtkIncrementTravId.exit.i.i:                  ; preds = %Vec_IntFill.exit.i.i.i, %Vec_PtrAlloc.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %36 = load i32, ptr %35, align 8, !tbaa !33
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = getelementptr i8, ptr %39, i64 4
  %.val1014.i.i = load i32, ptr %40, align 4, !tbaa !7
  %41 = icmp sgt i32 %.val1014.i.i, 0
  br i1 %41, label %.lr.ph.i.i, label %Abc_ManCollectLatches.exit.i

.lr.ph.i.i:                                       ; preds = %Abc_NtkIncrementTravId.exit.i.i, %49
  %42 = phi ptr [ %50, %49 ], [ %39, %Abc_NtkIncrementTravId.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %49 ], [ 0, %Abc_NtkIncrementTravId.exit.i.i ]
  %43 = getelementptr i8, ptr %42, i64 8
  %.val11.val.i.i = load ptr, ptr %43, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.val11.val.i.i, i64 %indvars.iv.i.i
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = getelementptr i8, ptr %45, i64 20
  %.val12.i.i = load i32, ptr %46, align 4
  %47 = and i32 %.val12.i.i, 15
  %.not.i.i = icmp eq i32 %47, 8
  br i1 %.not.i.i, label %48, label %49

48:                                               ; preds = %.lr.ph.i.i
  tail call void @Abc_ManCollectLatches_rec(ptr noundef nonnull %45, ptr noundef nonnull %9)
  %.pre.i.i = load ptr, ptr %38, align 8, !tbaa !34
  br label %49

49:                                               ; preds = %48, %.lr.ph.i.i
  %50 = phi ptr [ %.pre.i.i, %48 ], [ %42, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %51 = getelementptr i8, ptr %50, i64 4
  %.val10.i.i = load i32, ptr %51, align 4, !tbaa !7
  %52 = sext i32 %.val10.i.i to i64
  %53 = icmp slt i64 %indvars.iv.next.i.i, %52
  br i1 %53, label %.lr.ph.i.i, label %Abc_ManCollectLatches.exit.i, !llvm.loop !36

Abc_ManCollectLatches.exit.i:                     ; preds = %49, %Abc_NtkIncrementTravId.exit.i.i
  %54 = tail call fastcc i32 @Abc_NtkRetimeForPeriod(ptr noundef %0, ptr noundef %8, ptr noundef nonnull %9, i32 noundef %7, i32 noundef %1, i32 noundef %2)
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %55, label %Abc_Clock.exit.i

55:                                               ; preds = %Abc_ManCollectLatches.exit.i
  %56 = load ptr, ptr %17, align 8, !tbaa !11
  %.not.i68.i = icmp eq ptr %56, null
  br i1 %.not.i68.i, label %Vec_PtrFree.exit.i, label %57

57:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %56) #13
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %57, %55
  tail call void @free(ptr noundef nonnull %9) #13
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %.not.i69.i = icmp eq ptr %59, null
  br i1 %.not.i69.i, label %Vec_PtrFree.exit70.i, label %60

60:                                               ; preds = %Vec_PtrFree.exit.i
  tail call void @free(ptr noundef nonnull %59) #13
  br label %Vec_PtrFree.exit70.i

Vec_PtrFree.exit70.i:                             ; preds = %60, %Vec_PtrFree.exit.i
  tail call void @free(ptr noundef nonnull %8) #13
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %61 = getelementptr i8, ptr %0, i64 32
  %.val59.i = load ptr, ptr %61, align 8, !tbaa !29
  %62 = getelementptr i8, ptr %.val59.i, i64 4
  %.val59.val.i = load i32, ptr %62, align 4, !tbaa !7
  %63 = add nsw i32 %.val59.val.i, 1
  %64 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %or.cond.i.i71.i = icmp ult i32 %.val59.val.i, 15
  %spec.store.select.i.i72.i = select i1 %or.cond.i.i71.i, i32 16, i32 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 %spec.store.select.i.i72.i, ptr %64, align 8, !tbaa !30
  %.not.i.i73.i = icmp eq i32 %spec.store.select.i.i72.i, 0
  br i1 %.not.i.i73.i, label %Vec_IntAlloc.exit.thread.i.i, label %Vec_IntAlloc.exit.i.i

Vec_IntAlloc.exit.thread.i.i:                     ; preds = %Vec_PtrFree.exit70.i
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr null, ptr %66, align 8, !tbaa !31
  store i32 %63, ptr %65, align 4, !tbaa !32
  br label %Vec_IntFree.exit

Vec_IntAlloc.exit.i.i:                            ; preds = %Vec_PtrFree.exit70.i
  %67 = sext i32 %spec.store.select.i.i72.i to i64
  %68 = shl nsw i64 %67, 2
  %69 = tail call noalias ptr @malloc(i64 noundef %68) #14
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !31
  store i32 %63, ptr %65, align 4, !tbaa !32
  %.not.i74.i = icmp eq ptr %69, null
  br i1 %.not.i74.i, label %Vec_IntFree.exit, label %Abc_NtkRetimeGetLags.exit.thread23

Abc_NtkRetimeGetLags.exit.thread23:               ; preds = %Vec_IntAlloc.exit.i.i
  %71 = sext i32 %63 to i64
  %72 = shl nsw i64 %71, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %69, i8 0, i64 %72, i1 false)
  br label %151

Abc_Clock.exit.i:                                 ; preds = %Abc_ManCollectLatches.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %73 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %74 = icmp eq i32 %7, 1
  br i1 %74, label %Abc_NtkRetimeSearch_rec.exit.i, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %Abc_Clock.exit.i, %tailrecurse.i.i
  %.tr3034.i.i = phi i32 [ %.tr30..i.i, %tailrecurse.i.i ], [ %7, %Abc_Clock.exit.i ]
  %.tr2933.i.i = phi i32 [ %..tr29.i.i, %tailrecurse.i.i ], [ 0, %Abc_Clock.exit.i ]
  %75 = sub nsw i32 %.tr3034.i.i, %.tr2933.i.i
  %76 = sdiv i32 %75, 2
  %77 = add nsw i32 %76, %.tr2933.i.i
  %78 = call fastcc i32 @Abc_NtkRetimeForPeriod(ptr noundef readonly %0, ptr noundef readonly %8, ptr noundef nonnull readonly %9, i32 noundef %77, i32 noundef %1, i32 noundef %2)
  %.not.i75.i = icmp eq i32 %78, 0
  %..tr29.i.i = select i1 %.not.i75.i, i32 %77, i32 %.tr2933.i.i
  %.tr30..i.i = select i1 %.not.i75.i, i32 %.tr3034.i.i, i32 %77
  %79 = add nsw i32 %..tr29.i.i, 1
  %80 = icmp eq i32 %79, %.tr30..i.i
  br i1 %80, label %Abc_NtkRetimeSearch_rec.exit.i, label %tailrecurse.i.i

Abc_NtkRetimeSearch_rec.exit.i:                   ; preds = %tailrecurse.i.i, %Abc_Clock.exit.i
  %.tr30.lcssa.i.i = phi i32 [ 1, %Abc_Clock.exit.i ], [ %.tr30..i.i, %tailrecurse.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %81 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %82 = call fastcc i32 @Abc_NtkRetimeForPeriod(ptr noundef %0, ptr noundef %8, ptr noundef nonnull %9, i32 noundef %.tr30.lcssa.i.i, i32 noundef %1, i32 noundef %2)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  %85 = getelementptr i8, ptr %84, i64 4
  %.val93.i = load i32, ptr %85, align 4, !tbaa !7
  %86 = icmp sgt i32 %.val93.i, 0
  br i1 %86, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %Abc_NtkRetimeSearch_rec.exit.i, %101
  %87 = phi ptr [ %102, %101 ], [ %84, %Abc_NtkRetimeSearch_rec.exit.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %101 ], [ 0, %Abc_NtkRetimeSearch_rec.exit.i ]
  %88 = getelementptr i8, ptr %87, i64 8
  %.val62.val.i = load ptr, ptr %88, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw [8 x i8], ptr %.val62.val.i, i64 %indvars.iv.i
  %90 = load ptr, ptr %89, align 8, !tbaa !35
  %91 = icmp eq ptr %90, null
  br i1 %91, label %101, label %92

92:                                               ; preds = %.lr.ph.i
  %93 = getelementptr i8, ptr %90, i64 20
  %.val66.i = load i32, ptr %93, align 4
  %94 = and i32 %.val66.i, 15
  %.not90.i = icmp eq i32 %94, 7
  br i1 %.not90.i, label %95, label %101

95:                                               ; preds = %92
  %96 = getelementptr i8, ptr %90, i64 64
  %.val64.i = load ptr, ptr %96, align 8, !tbaa !38
  %97 = ptrtoint ptr %.val64.i to i64
  %98 = trunc i64 %97 to i32
  %99 = icmp slt i32 %98, -500000000
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store ptr null, ptr %96, align 8, !tbaa !38
  %.pre.i = load ptr, ptr %83, align 8, !tbaa !29
  br label %101

101:                                              ; preds = %100, %95, %92, %.lr.ph.i
  %102 = phi ptr [ %87, %92 ], [ %87, %.lr.ph.i ], [ %.pre.i, %100 ], [ %87, %95 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %103 = getelementptr i8, ptr %102, i64 4
  %.val.i = load i32, ptr %103, align 4, !tbaa !7
  %104 = sext i32 %.val.i to i64
  %105 = icmp slt i64 %indvars.iv.next.i, %104
  br i1 %105, label %.lr.ph.i, label %.critedge.i, !llvm.loop !39

.critedge.i:                                      ; preds = %101, %Abc_NtkRetimeSearch_rec.exit.i
  %.lcssa92.i = phi ptr [ %84, %Abc_NtkRetimeSearch_rec.exit.i ], [ %102, %101 ]
  %.val.lcssa.i = phi i32 [ %.val93.i, %Abc_NtkRetimeSearch_rec.exit.i ], [ %.val.i, %101 ]
  %106 = getelementptr i8, ptr %.lcssa92.i, i64 4
  %107 = add nsw i32 %.val.lcssa.i, 1
  %108 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %or.cond.i.i78.i = icmp ult i32 %.val.lcssa.i, 15
  %spec.store.select.i.i79.i = select i1 %or.cond.i.i78.i, i32 16, i32 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 %spec.store.select.i.i79.i, ptr %108, align 8, !tbaa !30
  %.not.i.i80.i = icmp eq i32 %spec.store.select.i.i79.i, 0
  br i1 %.not.i.i80.i, label %Vec_IntAlloc.exit.thread.i83.i, label %Vec_IntAlloc.exit.i81.i

Vec_IntAlloc.exit.thread.i83.i:                   ; preds = %.critedge.i
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr null, ptr %110, align 8, !tbaa !31
  store i32 %107, ptr %109, align 4, !tbaa !32
  br label %Vec_IntStart.exit84.i

Vec_IntAlloc.exit.i81.i:                          ; preds = %.critedge.i
  %111 = sext i32 %spec.store.select.i.i79.i to i64
  %112 = shl nsw i64 %111, 2
  %113 = call noalias ptr @malloc(i64 noundef %112) #14
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %113, ptr %114, align 8, !tbaa !31
  store i32 %107, ptr %109, align 4, !tbaa !32
  %.not.i82.i = icmp eq ptr %113, null
  br i1 %.not.i82.i, label %Vec_IntStart.exit84.i, label %115

115:                                              ; preds = %Vec_IntAlloc.exit.i81.i
  %116 = sext i32 %107 to i64
  %117 = shl nsw i64 %116, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %113, i8 0, i64 %117, i1 false)
  %.val5897.pre.i = load i32, ptr %106, align 4, !tbaa !7
  br label %Vec_IntStart.exit84.i

Vec_IntStart.exit84.i:                            ; preds = %115, %Vec_IntAlloc.exit.i81.i, %Vec_IntAlloc.exit.thread.i83.i
  %.pre = phi ptr [ null, %Vec_IntAlloc.exit.thread.i83.i ], [ null, %Vec_IntAlloc.exit.i81.i ], [ %113, %115 ]
  %.val5897.i = phi i32 [ %.val.lcssa.i, %Vec_IntAlloc.exit.thread.i83.i ], [ %.val.lcssa.i, %Vec_IntAlloc.exit.i81.i ], [ %.val5897.pre.i, %115 ]
  %118 = icmp sgt i32 %.val5897.i, 0
  br i1 %118, label %.lr.ph99.i, label %.critedge2.i

.lr.ph99.i:                                       ; preds = %Vec_IntStart.exit84.i
  %119 = getelementptr i8, ptr %.lcssa92.i, i64 8
  %.val63.val.i = load ptr, ptr %119, align 8, !tbaa !11
  %120 = shl nsw i32 %.tr30.lcssa.i.i, 16
  br label %121

121:                                              ; preds = %142, %.lr.ph99.i
  %.val58107.i = phi i32 [ %.val5897.i, %.lr.ph99.i ], [ %.val58.i, %142 ]
  %indvars.iv102.i = phi i64 [ 0, %.lr.ph99.i ], [ %indvars.iv.next103.i, %142 ]
  %122 = getelementptr inbounds nuw [8 x i8], ptr %.val63.val.i, i64 %indvars.iv102.i
  %123 = load ptr, ptr %122, align 8, !tbaa !35
  %124 = icmp eq ptr %123, null
  br i1 %124, label %142, label %125

125:                                              ; preds = %121
  %126 = getelementptr i8, ptr %123, i64 20
  %.val67.i = load i32, ptr %126, align 4
  %127 = and i32 %.val67.i, 15
  %.not89.i = icmp eq i32 %127, 7
  br i1 %.not89.i, label %128, label %142

128:                                              ; preds = %125
  %129 = getelementptr i8, ptr %123, i64 64
  %.val65.i = load ptr, ptr %129, align 8, !tbaa !38
  %130 = ptrtoint ptr %.val65.i to i64
  %131 = trunc i64 %130 to i32
  %132 = add nsw i32 %120, %131
  %133 = sdiv i32 %132, %.tr30.lcssa.i.i
  %134 = srem i32 %131, %.tr30.lcssa.i.i
  %135 = icmp eq i32 %134, 0
  %.neg.i.i = sext i1 %135 to i32
  %136 = add i32 %133, %.neg.i.i
  %137 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %138 = load i32, ptr %137, align 8, !tbaa !40
  %sext.i = shl i32 %136, 24
  %139 = ashr exact i32 %sext.i, 24
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %.pre, i64 %140
  store i32 %139, ptr %141, align 4, !tbaa !3
  %.val58.pre.i = load i32, ptr %106, align 4, !tbaa !7
  br label %142

142:                                              ; preds = %128, %125, %121
  %.val58.i = phi i32 [ %.val58.pre.i, %128 ], [ %.val58107.i, %125 ], [ %.val58107.i, %121 ]
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %143 = sext i32 %.val58.i to i64
  %144 = icmp slt i64 %indvars.iv.next103.i, %143
  br i1 %144, label %121, label %.critedge2.i, !llvm.loop !43

.critedge2.i:                                     ; preds = %142, %Vec_IntStart.exit84.i
  %145 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.tr30.lcssa.i.i)
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !11
  %.not.i85.i = icmp eq ptr %147, null
  br i1 %.not.i85.i, label %Vec_PtrFree.exit86.i, label %148

148:                                              ; preds = %.critedge2.i
  call void @free(ptr noundef nonnull %147) #13
  br label %Vec_PtrFree.exit86.i

Vec_PtrFree.exit86.i:                             ; preds = %148, %.critedge2.i
  call void @free(ptr noundef nonnull %8) #13
  %149 = load ptr, ptr %17, align 8, !tbaa !11
  %.not.i87.i = icmp eq ptr %149, null
  br i1 %.not.i87.i, label %Abc_NtkRetimeGetLags.exit, label %150

150:                                              ; preds = %Vec_PtrFree.exit86.i
  call void @free(ptr noundef nonnull %149) #13
  br label %Abc_NtkRetimeGetLags.exit

Abc_NtkRetimeGetLags.exit:                        ; preds = %Vec_PtrFree.exit86.i, %150
  call void @free(ptr noundef nonnull %9) #13
  %.not.i8 = icmp eq ptr %.pre, null
  br i1 %.not.i8, label %Vec_IntFree.exit, label %151

151:                                              ; preds = %Abc_NtkRetimeGetLags.exit.thread23, %Abc_NtkRetimeGetLags.exit
  %.0.i26 = phi ptr [ %64, %Abc_NtkRetimeGetLags.exit.thread23 ], [ %108, %Abc_NtkRetimeGetLags.exit ]
  %152 = phi ptr [ %69, %Abc_NtkRetimeGetLags.exit.thread23 ], [ %.pre, %Abc_NtkRetimeGetLags.exit ]
  call void @free(ptr noundef nonnull %152) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntAlloc.exit.i.i, %Vec_IntAlloc.exit.thread.i.i, %Abc_NtkRetimeGetLags.exit, %151
  %.0.i22 = phi ptr [ %.0.i26, %151 ], [ %108, %Abc_NtkRetimeGetLags.exit ], [ %64, %Vec_IntAlloc.exit.thread.i.i ], [ %64, %Vec_IntAlloc.exit.i.i ]
  call void @free(ptr noundef nonnull %.0.i22) #13
  %153 = call i32 @Abc_NtkCheck(ptr noundef %0) #13
  %.not = icmp eq i32 %153, 0
  br i1 %.not, label %154, label %157

154:                                              ; preds = %Vec_IntFree.exit
  %155 = load ptr, ptr @stdout, align 8, !tbaa !44
  %156 = call i64 @fwrite(ptr nonnull @.str, i64 49, i64 1, ptr %155)
  br label %157

157:                                              ; preds = %154, %Vec_IntFree.exit
  %.val7 = load i32, ptr %6, align 8, !tbaa !3
  %158 = sub nsw i32 %.val, %.val7
  ret i32 %158
}

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_ManCollectLatches_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 20
  %.val = load i32, ptr %3, align 4
  %4 = and i32 %.val, 15
  %.not = icmp eq i32 %4, 8
  br i1 %.not, label %5, label %150

5:                                                ; preds = %2
  %.val2.i = load ptr, ptr %0, align 8, !tbaa !46
  %6 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %6, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %8 = add nsw i32 %.val3.i, 1
  %9 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 228
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %.not.i.not.i.i.i = icmp slt i32 %.val3.i, %10
  br i1 %.not.i.not.i.i.i, label %Abc_NodeIsTravIdCurrent.exit, label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %7, align 8, !tbaa !30
  %13 = shl nsw i32 %12, 1
  %.not.i.i.i = icmp slt i32 %.val3.i, %13
  %.not.i.i.not.i.i.i = icmp sgt i32 %12, %.val3.i
  br i1 %.not.i.i.i, label %26, label %14

14:                                               ; preds = %11
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %.not9.i.i.i.i.i = icmp eq ptr %17, null
  %18 = sext i32 %8 to i64
  %19 = shl nsw i64 %18, 2
  br i1 %.not9.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %19) #15
  br label %24

22:                                               ; preds = %15
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #14
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %25, ptr %16, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

26:                                               ; preds = %11
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %.not9.i21.i.i.i.i = icmp eq ptr %29, null
  %30 = sext i32 %13 to i64
  %31 = shl nsw i64 %30, 2
  br i1 %.not9.i21.i.i.i.i, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #15
  br label %36

34:                                               ; preds = %27
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #14
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %28, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %36, %24
  %.sink.i.i.i.i = phi i32 [ %13, %36 ], [ %8, %24 ]
  store i32 %.sink.i.i.i.i, ptr %7, align 8, !tbaa !30
  %.pre.i.i.i = load i32, ptr %9, align 4, !tbaa !32
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %26, %14
  %38 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %10, %26 ], [ %10, %14 ]
  %.not3.i.i.i = icmp sgt i32 %38, %.val3.i
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = sext i32 %38 to i64
  %42 = shl nsw i64 %41, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %40, i64 %42
  %43 = sub i32 %.val3.i, %38
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 2
  %46 = add nuw nsw i64 %45, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %46, i1 false), !tbaa !3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %8, ptr %9, align 4, !tbaa !32
  %.val.pre.i = load ptr, ptr %0, align 8, !tbaa !46
  br label %Abc_NodeIsTravIdCurrent.exit

Abc_NodeIsTravIdCurrent.exit:                     ; preds = %5, %._crit_edge.i.i.i.i
  %.val11 = phi ptr [ %.val2.i, %5 ], [ %.val.pre.i, %._crit_edge.i.i.i.i ]
  %47 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %47, align 8, !tbaa !31
  %48 = sext i32 %.val3.i to i64
  %49 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %.val11, i64 216
  %52 = load i32, ptr %51, align 8, !tbaa !33
  %.not33 = icmp eq i32 %50, %52
  br i1 %.not33, label %150, label %53

53:                                               ; preds = %Abc_NodeIsTravIdCurrent.exit
  %.val12 = load i32, ptr %6, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw i8, ptr %.val11, i64 224
  %55 = add nsw i32 %.val12, 1
  %56 = getelementptr inbounds nuw i8, ptr %.val11, i64 228
  %57 = load i32, ptr %56, align 4, !tbaa !32
  %.not.i.not.i.i.i20 = icmp slt i32 %.val12, %57
  br i1 %.not.i.not.i.i.i20, label %Abc_NodeSetTravIdCurrent.exit, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %54, align 8, !tbaa !30
  %60 = shl nsw i32 %59, 1
  %.not.i.i.i21 = icmp slt i32 %.val12, %60
  %.not.i.i.not.i.i.i22 = icmp sgt i32 %59, %.val12
  br i1 %.not.i.i.i21, label %73, label %61

61:                                               ; preds = %58
  br i1 %.not.i.i.not.i.i.i22, label %Vec_IntGrow.exit.i.i.i.i27, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.val11, i64 232
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %.not9.i.i.i.i.i23 = icmp eq ptr %64, null
  %65 = sext i32 %55 to i64
  %66 = shl nsw i64 %65, 2
  br i1 %.not9.i.i.i.i.i23, label %69, label %67

67:                                               ; preds = %62
  %68 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #15
  br label %71

69:                                               ; preds = %62
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #14
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %63, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i24

73:                                               ; preds = %58
  br i1 %.not.i.i.not.i.i.i22, label %Vec_IntGrow.exit.i.i.i.i27, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %.val11, i64 232
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %.not9.i21.i.i.i.i32 = icmp eq ptr %76, null
  %77 = sext i32 %60 to i64
  %78 = shl nsw i64 %77, 2
  br i1 %.not9.i21.i.i.i.i32, label %81, label %79

79:                                               ; preds = %74
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #15
  br label %83

81:                                               ; preds = %74
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #14
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %75, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i24

Vec_IntGrow.exit.sink.split.i.i.i.i24:            ; preds = %83, %71
  %.sink.i.i.i.i25 = phi i32 [ %60, %83 ], [ %55, %71 ]
  store i32 %.sink.i.i.i.i25, ptr %54, align 8, !tbaa !30
  %.pre.i.i.i26 = load i32, ptr %56, align 4, !tbaa !32
  br label %Vec_IntGrow.exit.i.i.i.i27

Vec_IntGrow.exit.i.i.i.i27:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i24, %73, %61
  %85 = phi i32 [ %.pre.i.i.i26, %Vec_IntGrow.exit.sink.split.i.i.i.i24 ], [ %57, %73 ], [ %57, %61 ]
  %.not4.i.i.i = icmp sgt i32 %85, %.val12
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i30, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i27
  %86 = getelementptr inbounds nuw i8, ptr %.val11, i64 232
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  %88 = sext i32 %85 to i64
  %89 = shl nsw i64 %88, 2
  %scevgep.i.i.i.i29 = getelementptr i8, ptr %87, i64 %89
  %90 = sub i32 %.val12, %85
  %91 = zext i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 2
  %93 = add nuw nsw i64 %92, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i29, i8 0, i64 %93, i1 false), !tbaa !3
  br label %._crit_edge.i.i.i.i30

._crit_edge.i.i.i.i30:                            ; preds = %.lr.ph.i.i.i.i28, %Vec_IntGrow.exit.i.i.i.i27
  store i32 %55, ptr %56, align 4, !tbaa !32
  %.val13.pre = load ptr, ptr %0, align 8, !tbaa !46
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %53, %._crit_edge.i.i.i.i30
  %.val13 = phi ptr [ %.val11, %53 ], [ %.val13.pre, %._crit_edge.i.i.i.i30 ]
  %94 = getelementptr i8, ptr %.val11, i64 232
  %.val.i.i.i31 = load ptr, ptr %94, align 8, !tbaa !31
  %95 = sext i32 %.val12 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i31, i64 %95
  store i32 %52, ptr %96, align 4, !tbaa !3
  %97 = getelementptr i8, ptr %0, i64 32
  %.val14 = load ptr, ptr %97, align 8, !tbaa !47
  %98 = getelementptr i8, ptr %.val13, i64 32
  %.val13.val = load ptr, ptr %98, align 8, !tbaa !29
  %.val14.val = load i32, ptr %.val14, align 4, !tbaa !3
  %99 = getelementptr i8, ptr %.val13.val, i64 8
  %.val13.val.val = load ptr, ptr %99, align 8, !tbaa !11
  %100 = sext i32 %.val14.val to i64
  %101 = getelementptr inbounds [8 x i8], ptr %.val13.val.val, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !35
  %.val15 = load ptr, ptr %102, align 8, !tbaa !46
  %103 = getelementptr i8, ptr %102, i64 32
  %.val16 = load ptr, ptr %103, align 8, !tbaa !47
  %104 = getelementptr i8, ptr %.val15, i64 32
  %.val15.val = load ptr, ptr %104, align 8, !tbaa !29
  %.val16.val = load i32, ptr %.val16, align 4, !tbaa !3
  %105 = getelementptr i8, ptr %.val15.val, i64 8
  %.val15.val.val = load ptr, ptr %105, align 8, !tbaa !11
  %106 = sext i32 %.val16.val to i64
  %107 = getelementptr inbounds [8 x i8], ptr %.val15.val.val, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !35
  %109 = getelementptr i8, ptr %108, i64 20
  %.val19 = load i32, ptr %109, align 4
  %110 = and i32 %.val19, 15
  %.not34 = icmp eq i32 %110, 5
  br i1 %.not34, label %111, label %118

111:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit
  %.val17 = load ptr, ptr %108, align 8, !tbaa !46
  %112 = getelementptr i8, ptr %108, i64 32
  %.val18 = load ptr, ptr %112, align 8, !tbaa !47
  %113 = getelementptr i8, ptr %.val17, i64 32
  %.val17.val = load ptr, ptr %113, align 8, !tbaa !29
  %.val18.val = load i32, ptr %.val18, align 4, !tbaa !3
  %114 = getelementptr i8, ptr %.val17.val, i64 8
  %.val17.val.val = load ptr, ptr %114, align 8, !tbaa !11
  %115 = sext i32 %.val18.val to i64
  %116 = getelementptr inbounds [8 x i8], ptr %.val17.val.val, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !35
  tail call void @Abc_ManCollectLatches_rec(ptr noundef %117, ptr noundef %1)
  br label %118

118:                                              ; preds = %111, %Abc_NodeSetTravIdCurrent.exit
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !7
  %121 = load i32, ptr %1, align 8, !tbaa !10
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %118
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_PtrPush.exit

123:                                              ; preds = %118
  %124 = icmp slt i32 %120, 16
  br i1 %124, label %125, label %133

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %127, null
  br i1 %.not9.i.i, label %130, label %128

128:                                              ; preds = %125
  %129 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %127, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

130:                                              ; preds = %125
  %131 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %130, %128
  %132 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %132, ptr %126, align 8, !tbaa !11
  store i32 16, ptr %1, align 8, !tbaa !10
  br label %Vec_PtrPush.exit

133:                                              ; preds = %123
  %134 = shl nuw nsw i32 %120, 1
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !11
  %.not9.i10.i = icmp eq ptr %136, null
  %137 = zext nneg i32 %134 to i64
  %138 = shl nuw nsw i64 %137, 3
  br i1 %.not9.i10.i, label %141, label %139

139:                                              ; preds = %133
  %140 = tail call ptr @realloc(ptr noundef nonnull %136, i64 noundef %138) #15
  br label %143

141:                                              ; preds = %133
  %142 = tail call noalias ptr @malloc(i64 noundef %138) #14
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %144, ptr %135, align 8, !tbaa !11
  store i32 %134, ptr %1, align 8, !tbaa !10
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %143
  %145 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %144, %143 ], [ %132, %Vec_PtrGrow.exit.i ]
  %146 = load i32, ptr %119, align 4, !tbaa !7
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %119, align 4, !tbaa !7
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [8 x i8], ptr %145, i64 %148
  store ptr %0, ptr %149, align 8, !tbaa !35
  br label %150

150:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit, %2, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @Abc_NtkLevel(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NtkRetimeForPeriod(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #4 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr i8, ptr %8, i64 4
  %.val62 = load i32, ptr %9, align 4, !tbaa !7
  %10 = icmp sgt i32 %.val62, 0
  br i1 %10, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %25, %6
  %.not64 = icmp slt i32 %4, 1
  br i1 %.not64, label %Abc_NtkRetimePosOverLimit.exit, label %.lr.ph67

.lr.ph67:                                         ; preds = %.critedge.preheader
  %11 = getelementptr i8, ptr %1, i64 4
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = getelementptr i8, ptr %2, i64 4
  %14 = getelementptr i8, ptr %2, i64 8
  %15 = getelementptr i8, ptr %0, i64 48
  %16 = add nuw i32 %4, 1
  br label %30

.lr.ph:                                           ; preds = %6, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %6 ]
  %17 = phi ptr [ %26, %25 ], [ %8, %6 ]
  %18 = getelementptr i8, ptr %17, i64 8
  %.val33.val = load ptr, ptr %18, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val33.val, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %.sink.split

.sink.split:                                      ; preds = %.lr.ph
  %22 = getelementptr i8, ptr %20, i64 28
  %.val34 = load i32, ptr %22, align 4, !tbaa !48
  %23 = icmp eq i32 %.val34, 0
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %. = select i1 %23, ptr null, ptr inttoptr (i64 -1000000000 to ptr)
  store ptr %., ptr %24, align 8, !tbaa !38
  br label %25

25:                                               ; preds = %.sink.split, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load ptr, ptr %7, align 8, !tbaa !29
  %27 = getelementptr i8, ptr %26, i64 4
  %.val = load i32, ptr %27, align 4, !tbaa !7
  %28 = sext i32 %.val to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %.critedge.preheader, !llvm.loop !49

30:                                               ; preds = %.lr.ph67, %.critedge
  %.02765 = phi i32 [ 1, %.lr.ph67 ], [ %105, %.critedge ]
  %.val363.i = load i32, ptr %11, align 4, !tbaa !7
  %31 = icmp sgt i32 %.val363.i, 0
  br i1 %31, label %.lr.ph6.i, label %.critedge.preheader.i

.critedge.preheader.i.loopexit:                   ; preds = %57
  %32 = icmp eq i32 %.1.i, 0
  br label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %.critedge.preheader.i.loopexit, %30
  %.0.lcssa.i = phi i1 [ true, %30 ], [ %32, %.critedge.preheader.i.loopexit ]
  %.val8.i = load i32, ptr %13, align 4, !tbaa !7
  %33 = icmp sgt i32 %.val8.i, 0
  br i1 %33, label %.critedge.i, label %Abc_NtkRetimeUpdateLValue.exit

.lr.ph6.i:                                        ; preds = %30, %57
  %.val3618.i = phi i32 [ %.val36.i, %57 ], [ %.val363.i, %30 ]
  %indvars.iv12.i = phi i64 [ %indvars.iv.next13.i, %57 ], [ 0, %30 ]
  %.05.i = phi i32 [ %.1.i, %57 ], [ 0, %30 ]
  %.val38.i = load ptr, ptr %12, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.val38.i, i64 %indvars.iv12.i
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = getelementptr i8, ptr %35, i64 28
  %.val43.i = load i32, ptr %36, align 4, !tbaa !48
  %37 = icmp sgt i32 %.val43.i, 0
  br i1 %37, label %.lr.ph.i, label %.critedge2.i

.lr.ph.i:                                         ; preds = %.lr.ph6.i
  %.val44.i = load ptr, ptr %35, align 8, !tbaa !46
  %38 = getelementptr i8, ptr %35, i64 32
  %.val45.i = load ptr, ptr %38, align 8, !tbaa !47
  %39 = getelementptr i8, ptr %.val44.i, i64 32
  %.val44.val.i = load ptr, ptr %39, align 8, !tbaa !29
  %40 = getelementptr i8, ptr %.val44.val.i, i64 8
  %.val44.val.val.i = load ptr, ptr %40, align 8, !tbaa !11
  %wide.trip.count.i = zext nneg i32 %.val43.i to i64
  br label %41

41:                                               ; preds = %41, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %41 ]
  %.0302.i = phi i32 [ -1000000000, %.lr.ph.i ], [ %spec.select.i, %41 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.val45.i, i64 %indvars.iv.i
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %.val44.val.val.i, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %47 = getelementptr i8, ptr %46, i64 64
  %.val49.i = load ptr, ptr %47, align 8, !tbaa !38
  %48 = ptrtoint ptr %.val49.i to i64
  %49 = trunc i64 %48 to i32
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.0302.i, i32 %49)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge2.i, label %41, !llvm.loop !50

.critedge2.i:                                     ; preds = %41, %.lr.ph6.i
  %.030.lcssa.i = phi i32 [ -1000000000, %.lr.ph6.i ], [ %spec.select.i, %41 ]
  %50 = getelementptr i8, ptr %35, i64 64
  %.val47.i = load ptr, ptr %50, align 8, !tbaa !38
  %51 = ptrtoint ptr %.val47.i to i64
  %52 = trunc i64 %51 to i32
  %.not.i = icmp slt i32 %.030.lcssa.i, %52
  br i1 %.not.i, label %57, label %53

53:                                               ; preds = %.critedge2.i
  %54 = add nsw i32 %.030.lcssa.i, 1
  %55 = sext i32 %54 to i64
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %50, align 8, !tbaa !38
  %.val36.pre.i = load i32, ptr %11, align 4, !tbaa !7
  br label %57

57:                                               ; preds = %53, %.critedge2.i
  %.val36.i = phi i32 [ %.val36.pre.i, %53 ], [ %.val3618.i, %.critedge2.i ]
  %.1.i = phi i32 [ 1, %53 ], [ %.05.i, %.critedge2.i ]
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 1
  %58 = sext i32 %.val36.i to i64
  %59 = icmp slt i64 %indvars.iv.next13.i, %58
  br i1 %59, label %.lr.ph6.i, label %.critedge.preheader.i.loopexit, !llvm.loop !51

.critedge.i:                                      ; preds = %.critedge.preheader.i, %.critedge.i
  %indvars.iv15.i = phi i64 [ %indvars.iv.next16.i, %.critedge.i ], [ 0, %.critedge.preheader.i ]
  %.val37.i = load ptr, ptr %14, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.val37.i, i64 %indvars.iv15.i
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  %.val50.i = load ptr, ptr %61, align 8, !tbaa !46
  %62 = getelementptr i8, ptr %61, i64 48
  %.val51.i = load ptr, ptr %62, align 8, !tbaa !52
  %63 = getelementptr i8, ptr %.val50.i, i64 32
  %.val50.val.i = load ptr, ptr %63, align 8, !tbaa !29
  %.val51.val.i = load i32, ptr %.val51.i, align 4, !tbaa !3
  %64 = getelementptr i8, ptr %.val50.val.i, i64 8
  %.val50.val.val.i = load ptr, ptr %64, align 8, !tbaa !11
  %65 = sext i32 %.val51.val.i to i64
  %66 = getelementptr inbounds [8 x i8], ptr %.val50.val.val.i, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  %68 = getelementptr i8, ptr %61, i64 32
  %.val42.i = load ptr, ptr %68, align 8, !tbaa !47
  %.val42.val.i = load i32, ptr %.val42.i, align 4, !tbaa !3
  %69 = sext i32 %.val42.val.i to i64
  %70 = getelementptr inbounds [8 x i8], ptr %.val50.val.val.i, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  %.val39.i = load ptr, ptr %71, align 8, !tbaa !46
  %72 = getelementptr i8, ptr %71, i64 32
  %.val40.i = load ptr, ptr %72, align 8, !tbaa !47
  %73 = getelementptr i8, ptr %.val39.i, i64 32
  %.val39.val.i = load ptr, ptr %73, align 8, !tbaa !29
  %.val40.val.i = load i32, ptr %.val40.i, align 4, !tbaa !3
  %74 = getelementptr i8, ptr %.val39.val.i, i64 8
  %.val39.val.val.i = load ptr, ptr %74, align 8, !tbaa !11
  %75 = sext i32 %.val40.val.i to i64
  %76 = getelementptr inbounds [8 x i8], ptr %.val39.val.val.i, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %78 = getelementptr i8, ptr %77, i64 64
  %.val46.i = load ptr, ptr %78, align 8, !tbaa !38
  %79 = ptrtoint ptr %.val46.i to i64
  %80 = trunc i64 %79 to i32
  %81 = sub nsw i32 %80, %3
  %82 = sext i32 %81 to i64
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 64
  store ptr %83, ptr %84, align 8, !tbaa !38
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %.val.i = load i32, ptr %13, align 4, !tbaa !7
  %85 = sext i32 %.val.i to i64
  %86 = icmp slt i64 %indvars.iv.next16.i, %85
  br i1 %86, label %.critedge.i, label %Abc_NtkRetimeUpdateLValue.exit, !llvm.loop !53

Abc_NtkRetimeUpdateLValue.exit:                   ; preds = %.critedge.i, %.critedge.preheader.i
  br i1 %.0.lcssa.i, label %Abc_NtkRetimePosOverLimit.exit.thread45, label %87

87:                                               ; preds = %Abc_NtkRetimeUpdateLValue.exit
  %.val10.i = load ptr, ptr %15, align 8, !tbaa !54
  %88 = getelementptr i8, ptr %.val10.i, i64 4
  %.val10.val.i = load i32, ptr %88, align 4, !tbaa !7
  %89 = icmp sgt i32 %.val10.val.i, 0
  br i1 %89, label %.lr.ph.i36, label %.critedge

.lr.ph.i36:                                       ; preds = %87
  %90 = getelementptr i8, ptr %.val10.i, i64 8
  %.val11.val.i = load ptr, ptr %90, align 8, !tbaa !11
  %wide.trip.count.i37 = zext nneg i32 %.val10.val.i to i64
  br label %92

91:                                               ; preds = %92
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, %wide.trip.count.i37
  br i1 %exitcond.not.i42, label %.critedge, label %92, !llvm.loop !55

92:                                               ; preds = %91, %.lr.ph.i36
  %indvars.iv.i38 = phi i64 [ 0, %.lr.ph.i36 ], [ %indvars.iv.next.i41, %91 ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %.val11.val.i, i64 %indvars.iv.i38
  %94 = load ptr, ptr %93, align 8, !tbaa !35
  %.val.i39 = load ptr, ptr %94, align 8, !tbaa !46
  %95 = getelementptr i8, ptr %94, i64 32
  %.val8.i40 = load ptr, ptr %95, align 8, !tbaa !47
  %96 = getelementptr i8, ptr %.val.i39, i64 32
  %.val.val.i = load ptr, ptr %96, align 8, !tbaa !29
  %.val8.val.i = load i32, ptr %.val8.i40, align 4, !tbaa !3
  %97 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %97, align 8, !tbaa !11
  %98 = sext i32 %.val8.val.i to i64
  %99 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !35
  %101 = getelementptr i8, ptr %100, i64 64
  %.val9.i = load ptr, ptr %101, align 8, !tbaa !38
  %102 = ptrtoint ptr %.val9.i to i64
  %103 = trunc i64 %102 to i32
  %104 = icmp slt i32 %3, %103
  br i1 %104, label %Abc_NtkRetimePosOverLimit.exit, label %91

.critedge:                                        ; preds = %91, %87
  %105 = add nuw i32 %.02765, 1
  %exitcond.not = icmp eq i32 %.02765, %4
  br i1 %exitcond.not, label %Abc_NtkRetimePosOverLimit.exit, label %30, !llvm.loop !56

Abc_NtkRetimePosOverLimit.exit:                   ; preds = %.critedge, %92, %.critedge.preheader
  %.02761 = phi i32 [ %.02765, %92 ], [ 1, %.critedge.preheader ], [ %16, %.critedge ]
  %.not58 = phi ptr [ @.str.5, %92 ], [ @.str.4, %.critedge.preheader ], [ @.str.4, %.critedge ]
  %.not31 = icmp eq i32 %5, 0
  br i1 %.not31, label %110, label %106

Abc_NtkRetimePosOverLimit.exit.thread45:          ; preds = %Abc_NtkRetimeUpdateLValue.exit
  %.not3148 = icmp eq i32 %5, 0
  br i1 %.not3148, label %110, label %108

106:                                              ; preds = %Abc_NtkRetimePosOverLimit.exit
  %107 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %3, i32 noundef %.02761, ptr noundef nonnull %.not58)
  br label %110

108:                                              ; preds = %Abc_NtkRetimePosOverLimit.exit.thread45
  %109 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %3, i32 noundef %.02765)
  br label %110

110:                                              ; preds = %Abc_NtkRetimePosOverLimit.exit.thread45, %106, %108, %Abc_NtkRetimePosOverLimit.exit
  %.051 = phi i32 [ 1, %Abc_NtkRetimePosOverLimit.exit.thread45 ], [ 0, %106 ], [ 1, %108 ], [ 0, %Abc_NtkRetimePosOverLimit.exit ]
  ret i32 %.051
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 4}
!8 = !{!"Vec_Ptr_t_", !4, i64 0, !4, i64 4, !9, i64 8}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!8, !4, i64 0}
!11 = !{!8, !9, i64 8}
!12 = !{!13, !21, i64 232}
!13 = !{!"Abc_Ntk_t_", !4, i64 0, !4, i64 4, !14, i64 8, !14, i64 16, !15, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !5, i64 96, !4, i64 140, !4, i64 144, !4, i64 148, !4, i64 152, !17, i64 160, !4, i64 168, !18, i64 176, !17, i64 184, !4, i64 192, !4, i64 196, !4, i64 200, !19, i64 208, !4, i64 216, !20, i64 224, !22, i64 240, !23, i64 248, !9, i64 256, !24, i64 264, !9, i64 272, !25, i64 280, !4, i64 284, !26, i64 288, !16, i64 296, !21, i64 304, !27, i64 312, !16, i64 320, !17, i64 328, !9, i64 336, !9, i64 344, !17, i64 352, !9, i64 360, !9, i64 368, !26, i64 376, !26, i64 384, !14, i64 392, !28, i64 400, !16, i64 408, !26, i64 416, !26, i64 424, !16, i64 432, !26, i64 440, !26, i64 448, !26, i64 456}
!14 = !{!"p1 omnipotent char", !9, i64 0}
!15 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!16 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!17 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!18 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!19 = !{!"double", !5, i64 0}
!20 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !21, i64 8}
!21 = !{!"p1 int", !9, i64 0}
!22 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!23 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!24 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!25 = !{!"float", !5, i64 0}
!26 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!27 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!28 = !{!"p1 float", !9, i64 0}
!29 = !{!13, !16, i64 32}
!30 = !{!20, !4, i64 0}
!31 = !{!20, !21, i64 8}
!32 = !{!20, !4, i64 4}
!33 = !{!13, !4, i64 216}
!34 = !{!13, !16, i64 80}
!35 = !{!9, !9, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!5, !5, i64 0}
!39 = distinct !{!39, !37}
!40 = !{!41, !4, i64 16}
!41 = !{!"Abc_Obj_t_", !17, i64 0, !42, i64 8, !4, i64 16, !4, i64 20, !4, i64 20, !4, i64 20, !4, i64 20, !4, i64 20, !4, i64 21, !4, i64 21, !4, i64 21, !4, i64 21, !4, i64 21, !20, i64 24, !20, i64 40, !5, i64 56, !5, i64 64}
!42 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!43 = distinct !{!43, !37}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!46 = !{!41, !17, i64 0}
!47 = !{!41, !21, i64 32}
!48 = !{!41, !4, i64 28}
!49 = distinct !{!49, !37}
!50 = distinct !{!50, !37}
!51 = distinct !{!51, !37}
!52 = !{!41, !21, i64 48}
!53 = distinct !{!53, !37}
!54 = !{!13, !16, i64 48}
!55 = distinct !{!55, !37}
!56 = distinct !{!56, !37}
