; ModuleID = 'bench/abc/original/retLvalue.c.ll'
source_filename = "bench/abc/original/retLvalue.c.ll"
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
  %.val = load i32, ptr %6, align 8
  %7 = tail call i32 @Abc_NtkLevel(ptr noundef %0) #12
  %8 = tail call ptr @Abc_NtkDfs(ptr noundef %0, i32 noundef 0) #12
  %.val.i.i = load i32, ptr %6, align 8
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %10 = add i32 %.val.i.i, -1
  %or.cond.i.i.i = icmp ult i32 %10, 7
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 8, i32 %.val.i.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %11, align 4
  store i32 %spec.store.select.i.i.i, ptr %9, align 8
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_PtrAlloc.exit.i.i, label %12

12:                                               ; preds = %3
  %13 = sext i32 %spec.store.select.i.i.i to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #13
  br label %Vec_PtrAlloc.exit.i.i

Vec_PtrAlloc.exit.i.i:                            ; preds = %12, %3
  %16 = phi ptr [ %15, %12 ], [ null, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %19 = load ptr, ptr %18, align 8
  %.not.i13.i.i = icmp eq ptr %19, null
  br i1 %.not.i13.i.i, label %20, label %Abc_NtkIncrementTravId.exit.i.i

20:                                               ; preds = %Vec_PtrAlloc.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = getelementptr i8, ptr %0, i64 32
  %.val.i.i.i = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val.i.i.i, i64 4
  %.val.val.i.i.i = load i32, ptr %23, align 4
  %24 = add nsw i32 %.val.val.i.i.i, 500
  %25 = load i32, ptr %21, align 8
  %.not.i.i.i.i.i = icmp slt i32 %25, %24
  br i1 %.not.i.i.i.i.i, label %26, label %Vec_IntGrow.exit.i.i.i.i

26:                                               ; preds = %20
  %27 = sext i32 %24 to i64
  %28 = shl nsw i64 %27, 2
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #13
  store ptr %29, ptr %18, align 8
  store i32 %24, ptr %21, align 8
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %26, %20
  %30 = icmp sgt i32 %.val.val.i.i.i, -500
  br i1 %30, label %.lr.ph.i.i.i.i, label %Vec_IntFill.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %24 to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %31 ]
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv.i.i.i.i
  store i32 0, ptr %33, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %Vec_IntFill.exit.i.i.i, label %31, !llvm.loop !4

Vec_IntFill.exit.i.i.i:                           ; preds = %31, %Vec_IntGrow.exit.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %24, ptr %34, align 4
  br label %Abc_NtkIncrementTravId.exit.i.i

Abc_NtkIncrementTravId.exit.i.i:                  ; preds = %Vec_IntFill.exit.i.i.i, %Vec_PtrAlloc.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 4
  %.val1014.i.i = load i32, ptr %40, align 4
  %41 = icmp sgt i32 %.val1014.i.i, 0
  br i1 %41, label %.lr.ph.i.i, label %Abc_ManCollectLatches.exit.i

.lr.ph.i.i:                                       ; preds = %Abc_NtkIncrementTravId.exit.i.i, %49
  %42 = phi ptr [ %50, %49 ], [ %39, %Abc_NtkIncrementTravId.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %49 ], [ 0, %Abc_NtkIncrementTravId.exit.i.i ]
  %43 = getelementptr i8, ptr %42, i64 8
  %.val11.val.i.i = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %.val11.val.i.i, i64 %indvars.iv.i.i
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 20
  %.val12.i.i = load i32, ptr %46, align 4
  %47 = and i32 %.val12.i.i, 15
  %.not.i.i = icmp eq i32 %47, 8
  br i1 %.not.i.i, label %48, label %49

48:                                               ; preds = %.lr.ph.i.i
  tail call void @Abc_ManCollectLatches_rec(ptr noundef nonnull %45, ptr noundef nonnull %9)
  %.pre.i.i = load ptr, ptr %38, align 8
  br label %49

49:                                               ; preds = %48, %.lr.ph.i.i
  %50 = phi ptr [ %.pre.i.i, %48 ], [ %42, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %51 = getelementptr i8, ptr %50, i64 4
  %.val10.i.i = load i32, ptr %51, align 4
  %52 = sext i32 %.val10.i.i to i64
  %53 = icmp slt i64 %indvars.iv.next.i.i, %52
  br i1 %53, label %.lr.ph.i.i, label %Abc_ManCollectLatches.exit.i, !llvm.loop !6

Abc_ManCollectLatches.exit.i:                     ; preds = %49, %Abc_NtkIncrementTravId.exit.i.i
  %54 = tail call fastcc i32 @Abc_NtkRetimeForPeriod(ptr noundef %0, ptr noundef %8, ptr noundef nonnull %9, i32 noundef %7, i32 noundef %1, i32 noundef %2)
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %55, label %Abc_Clock.exit.i

55:                                               ; preds = %Abc_ManCollectLatches.exit.i
  %56 = load ptr, ptr %17, align 8
  %.not.i68.i = icmp eq ptr %56, null
  br i1 %.not.i68.i, label %Vec_PtrFree.exit.i, label %57

57:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %56) #12
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %57, %55
  tail call void @free(ptr noundef nonnull %9) #12
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i69.i = icmp eq ptr %59, null
  br i1 %.not.i69.i, label %Vec_PtrFree.exit70.i, label %60

60:                                               ; preds = %Vec_PtrFree.exit.i
  tail call void @free(ptr noundef nonnull %59) #12
  br label %Vec_PtrFree.exit70.i

Vec_PtrFree.exit70.i:                             ; preds = %60, %Vec_PtrFree.exit.i
  tail call void @free(ptr noundef nonnull %8) #12
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %61 = getelementptr i8, ptr %0, i64 32
  %.val59.i = load ptr, ptr %61, align 8
  %62 = getelementptr i8, ptr %.val59.i, i64 4
  %.val59.val.i = load i32, ptr %62, align 4
  %63 = add nsw i32 %.val59.val.i, 1
  %64 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %or.cond.i.i71.i = icmp ult i32 %.val59.val.i, 15
  %spec.store.select.i.i72.i = select i1 %or.cond.i.i71.i, i32 16, i32 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 %spec.store.select.i.i72.i, ptr %64, align 8
  %.not.i.i73.i = icmp eq i32 %spec.store.select.i.i72.i, 0
  br i1 %.not.i.i73.i, label %Vec_IntAlloc.exit.thread.i.i, label %Vec_IntAlloc.exit.i.i

Vec_IntAlloc.exit.thread.i.i:                     ; preds = %Vec_PtrFree.exit70.i
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr null, ptr %66, align 8
  store i32 %63, ptr %65, align 4
  br label %Vec_IntFree.exit

Vec_IntAlloc.exit.i.i:                            ; preds = %Vec_PtrFree.exit70.i
  %67 = sext i32 %spec.store.select.i.i72.i to i64
  %68 = shl nsw i64 %67, 2
  %69 = tail call noalias ptr @malloc(i64 noundef %68) #13
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %69, ptr %70, align 8
  store i32 %63, ptr %65, align 4
  %.not.i74.i = icmp eq ptr %69, null
  br i1 %.not.i74.i, label %Vec_IntFree.exit, label %Abc_NtkRetimeGetLags.exit.thread13

Abc_NtkRetimeGetLags.exit.thread13:               ; preds = %Vec_IntAlloc.exit.i.i
  %71 = sext i32 %63 to i64
  %72 = shl nsw i64 %71, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %69, i8 0, i64 %72, i1 false)
  br label %152

Abc_Clock.exit.i:                                 ; preds = %Abc_ManCollectLatches.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %73 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %81 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %82 = call fastcc i32 @Abc_NtkRetimeForPeriod(ptr noundef %0, ptr noundef %8, ptr noundef nonnull %9, i32 noundef %.tr30.lcssa.i.i, i32 noundef %1, i32 noundef %2)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 4
  %.val91.i = load i32, ptr %85, align 4
  %86 = icmp sgt i32 %.val91.i, 0
  br i1 %86, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %Abc_NtkRetimeSearch_rec.exit.i, %101
  %87 = phi ptr [ %102, %101 ], [ %84, %Abc_NtkRetimeSearch_rec.exit.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %101 ], [ 0, %Abc_NtkRetimeSearch_rec.exit.i ]
  %88 = getelementptr i8, ptr %87, i64 8
  %.val62.val.i = load ptr, ptr %88, align 8
  %89 = getelementptr inbounds nuw ptr, ptr %.val62.val.i, i64 %indvars.iv.i
  %90 = load ptr, ptr %89, align 8
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
  %.val64.i = load ptr, ptr %96, align 8
  %97 = ptrtoint ptr %.val64.i to i64
  %98 = trunc i64 %97 to i32
  %99 = icmp slt i32 %98, -500000000
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store ptr null, ptr %96, align 8
  %.pre.i = load ptr, ptr %83, align 8
  br label %101

101:                                              ; preds = %100, %95, %92, %.lr.ph.i
  %102 = phi ptr [ %87, %92 ], [ %87, %.lr.ph.i ], [ %.pre.i, %100 ], [ %87, %95 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %103 = getelementptr i8, ptr %102, i64 4
  %.val.i = load i32, ptr %103, align 4
  %104 = sext i32 %.val.i to i64
  %105 = icmp slt i64 %indvars.iv.next.i, %104
  br i1 %105, label %.lr.ph.i, label %.critedge.i, !llvm.loop !7

.critedge.i:                                      ; preds = %101, %Abc_NtkRetimeSearch_rec.exit.i
  %106 = phi ptr [ %84, %Abc_NtkRetimeSearch_rec.exit.i ], [ %102, %101 ]
  %.val.lcssa.i = phi i32 [ %.val91.i, %Abc_NtkRetimeSearch_rec.exit.i ], [ %.val.i, %101 ]
  %107 = add nsw i32 %.val.lcssa.i, 1
  %108 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %or.cond.i.i78.i = icmp ult i32 %.val.lcssa.i, 15
  %spec.store.select.i.i79.i = select i1 %or.cond.i.i78.i, i32 16, i32 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 %spec.store.select.i.i79.i, ptr %108, align 8
  %.not.i.i80.i = icmp eq i32 %spec.store.select.i.i79.i, 0
  br i1 %.not.i.i80.i, label %Vec_IntAlloc.exit.thread.i83.i, label %Vec_IntAlloc.exit.i81.i

Vec_IntAlloc.exit.thread.i83.i:                   ; preds = %.critedge.i
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr null, ptr %110, align 8
  store i32 %107, ptr %109, align 4
  br label %Vec_IntStart.exit84.i

Vec_IntAlloc.exit.i81.i:                          ; preds = %.critedge.i
  %111 = sext i32 %spec.store.select.i.i79.i to i64
  %112 = shl nsw i64 %111, 2
  %113 = call noalias ptr @malloc(i64 noundef %112) #13
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %113, ptr %114, align 8
  store i32 %107, ptr %109, align 4
  %.not.i82.i = icmp eq ptr %113, null
  br i1 %.not.i82.i, label %Vec_IntStart.exit84.i, label %115

115:                                              ; preds = %Vec_IntAlloc.exit.i81.i
  %116 = sext i32 %107 to i64
  %117 = shl nsw i64 %116, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %113, i8 0, i64 %117, i1 false)
  br label %Vec_IntStart.exit84.i

Vec_IntStart.exit84.i:                            ; preds = %115, %Vec_IntAlloc.exit.i81.i, %Vec_IntAlloc.exit.thread.i83.i
  %.pre = phi ptr [ null, %Vec_IntAlloc.exit.thread.i83.i ], [ null, %Vec_IntAlloc.exit.i81.i ], [ %113, %115 ]
  %118 = getelementptr i8, ptr %106, i64 4
  %.val5893.i = load i32, ptr %118, align 4
  %119 = icmp sgt i32 %.val5893.i, 0
  br i1 %119, label %.lr.ph95.i, label %.critedge2.i

.lr.ph95.i:                                       ; preds = %Vec_IntStart.exit84.i
  %120 = shl nsw i32 %.tr30.lcssa.i.i, 16
  %121 = getelementptr i8, ptr %106, i64 8
  br label %122

122:                                              ; preds = %143, %.lr.ph95.i
  %.val58102.i = phi i32 [ %.val5893.i, %.lr.ph95.i ], [ %.val58.i, %143 ]
  %indvars.iv98.i = phi i64 [ 0, %.lr.ph95.i ], [ %indvars.iv.next99.i, %143 ]
  %.val63.val.i = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw ptr, ptr %.val63.val.i, i64 %indvars.iv98.i
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %143, label %126

126:                                              ; preds = %122
  %127 = getelementptr i8, ptr %124, i64 20
  %.val67.i = load i32, ptr %127, align 4
  %128 = and i32 %.val67.i, 15
  %.not89.i = icmp eq i32 %128, 7
  br i1 %.not89.i, label %129, label %143

129:                                              ; preds = %126
  %130 = getelementptr i8, ptr %124, i64 64
  %.val65.i = load ptr, ptr %130, align 8
  %131 = ptrtoint ptr %.val65.i to i64
  %132 = trunc i64 %131 to i32
  %133 = add nsw i32 %120, %132
  %134 = sdiv i32 %133, %.tr30.lcssa.i.i
  %135 = srem i32 %132, %.tr30.lcssa.i.i
  %136 = icmp eq i32 %135, 0
  %.neg.i.i = sext i1 %136 to i32
  %137 = add i32 %134, %.neg.i.i
  %138 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %139 = load i32, ptr %138, align 8
  %sext.i = shl i32 %137, 24
  %140 = ashr exact i32 %sext.i, 24
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i32, ptr %.pre, i64 %141
  store i32 %140, ptr %142, align 4
  %.val58.pre.i = load i32, ptr %118, align 4
  br label %143

143:                                              ; preds = %129, %126, %122
  %.val58.i = phi i32 [ %.val58.pre.i, %129 ], [ %.val58102.i, %126 ], [ %.val58102.i, %122 ]
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %144 = sext i32 %.val58.i to i64
  %145 = icmp slt i64 %indvars.iv.next99.i, %144
  br i1 %145, label %122, label %.critedge2.i, !llvm.loop !8

.critedge2.i:                                     ; preds = %143, %Vec_IntStart.exit84.i
  %146 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.tr30.lcssa.i.i)
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not.i85.i = icmp eq ptr %148, null
  br i1 %.not.i85.i, label %Vec_PtrFree.exit86.i, label %149

149:                                              ; preds = %.critedge2.i
  call void @free(ptr noundef nonnull %148) #12
  br label %Vec_PtrFree.exit86.i

Vec_PtrFree.exit86.i:                             ; preds = %149, %.critedge2.i
  call void @free(ptr noundef nonnull %8) #12
  %150 = load ptr, ptr %17, align 8
  %.not.i87.i = icmp eq ptr %150, null
  br i1 %.not.i87.i, label %Abc_NtkRetimeGetLags.exit, label %151

151:                                              ; preds = %Vec_PtrFree.exit86.i
  call void @free(ptr noundef nonnull %150) #12
  br label %Abc_NtkRetimeGetLags.exit

Abc_NtkRetimeGetLags.exit:                        ; preds = %Vec_PtrFree.exit86.i, %151
  call void @free(ptr noundef nonnull %9) #12
  %.not.i8 = icmp eq ptr %.pre, null
  br i1 %.not.i8, label %Vec_IntFree.exit, label %152

152:                                              ; preds = %Abc_NtkRetimeGetLags.exit.thread13, %Abc_NtkRetimeGetLags.exit
  %.0.i16 = phi ptr [ %64, %Abc_NtkRetimeGetLags.exit.thread13 ], [ %108, %Abc_NtkRetimeGetLags.exit ]
  %153 = phi ptr [ %69, %Abc_NtkRetimeGetLags.exit.thread13 ], [ %.pre, %Abc_NtkRetimeGetLags.exit ]
  call void @free(ptr noundef nonnull %153) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntAlloc.exit.i.i, %Vec_IntAlloc.exit.thread.i.i, %Abc_NtkRetimeGetLags.exit, %152
  %.0.i12 = phi ptr [ %108, %Abc_NtkRetimeGetLags.exit ], [ %.0.i16, %152 ], [ %64, %Vec_IntAlloc.exit.thread.i.i ], [ %64, %Vec_IntAlloc.exit.i.i ]
  call void @free(ptr noundef nonnull %.0.i12) #12
  %154 = call i32 @Abc_NtkCheck(ptr noundef %0) #12
  %.not = icmp eq i32 %154, 0
  br i1 %.not, label %155, label %158

155:                                              ; preds = %Vec_IntFree.exit
  %156 = load ptr, ptr @stdout, align 8
  %157 = call i64 @fwrite(ptr nonnull @.str, i64 49, i64 1, ptr %156)
  br label %158

158:                                              ; preds = %155, %Vec_IntFree.exit
  %.val7 = load i32, ptr %6, align 8
  %159 = sub nsw i32 %.val, %.val7
  ret i32 %159
}

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_ManCollectLatches_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 20
  %.val = load i32, ptr %3, align 4
  %4 = and i32 %.val, 15
  %.not = icmp eq i32 %4, 8
  br i1 %.not, label %5, label %74

5:                                                ; preds = %2
  %.val2.i = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %8 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %7, i32 noundef %8)
  %9 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %9, align 8
  %10 = sext i32 %.val3.i to i64
  %11 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %10
  %12 = load i32, ptr %11, align 4
  %.val.i = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %14 = load i32, ptr %13, align 8
  %.not21 = icmp eq i32 %12, %14
  br i1 %.not21, label %74, label %15

15:                                               ; preds = %5
  %.val12 = load i32, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %17 = add nsw i32 %.val12, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %16, i32 noundef %17)
  %18 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i20 = load ptr, ptr %18, align 8
  %19 = sext i32 %.val12 to i64
  %20 = getelementptr inbounds i32, ptr %.val.i.i.i20, i64 %19
  store i32 %14, ptr %20, align 4
  %.val13 = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %0, i64 32
  %.val14 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val13, i64 32
  %.val13.val = load ptr, ptr %22, align 8
  %.val14.val = load i32, ptr %.val14, align 4
  %23 = getelementptr i8, ptr %.val13.val, i64 8
  %.val13.val.val = load ptr, ptr %23, align 8
  %24 = sext i32 %.val14.val to i64
  %25 = getelementptr inbounds ptr, ptr %.val13.val.val, i64 %24
  %26 = load ptr, ptr %25, align 8
  %.val15 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %26, i64 32
  %.val16 = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val15, i64 32
  %.val15.val = load ptr, ptr %28, align 8
  %.val16.val = load i32, ptr %.val16, align 4
  %29 = getelementptr i8, ptr %.val15.val, i64 8
  %.val15.val.val = load ptr, ptr %29, align 8
  %30 = sext i32 %.val16.val to i64
  %31 = getelementptr inbounds ptr, ptr %.val15.val.val, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 20
  %.val19 = load i32, ptr %33, align 4
  %34 = and i32 %.val19, 15
  %.not22 = icmp eq i32 %34, 5
  br i1 %.not22, label %35, label %42

35:                                               ; preds = %15
  %.val17 = load ptr, ptr %32, align 8
  %36 = getelementptr i8, ptr %32, i64 32
  %.val18 = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %.val17, i64 32
  %.val17.val = load ptr, ptr %37, align 8
  %.val18.val = load i32, ptr %.val18, align 4
  %38 = getelementptr i8, ptr %.val17.val, i64 8
  %.val17.val.val = load ptr, ptr %38, align 8
  %39 = sext i32 %.val18.val to i64
  %40 = getelementptr inbounds ptr, ptr %.val17.val.val, i64 %39
  %41 = load ptr, ptr %40, align 8
  tail call void @Abc_ManCollectLatches_rec(ptr noundef %41, ptr noundef %1)
  br label %42

42:                                               ; preds = %35, %15
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %1, align 8
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %42
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

47:                                               ; preds = %42
  %48 = icmp slt i32 %44, 16
  br i1 %48, label %49, label %57

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not9.i.i = icmp eq ptr %51, null
  br i1 %.not9.i.i, label %54, label %52

52:                                               ; preds = %49
  %53 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %51, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

54:                                               ; preds = %49
  %55 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %56, ptr %50, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

57:                                               ; preds = %47
  %58 = shl nuw nsw i32 %44, 1
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not9.i10.i = icmp eq ptr %60, null
  %61 = zext nneg i32 %58 to i64
  %62 = shl nuw nsw i64 %61, 3
  br i1 %.not9.i10.i, label %65, label %63

63:                                               ; preds = %57
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #14
  br label %67

65:                                               ; preds = %57
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #13
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %59, align 8
  store i32 %58, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %67
  %69 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %68, %67 ], [ %56, %Vec_PtrGrow.exit.i ]
  %70 = load i32, ptr %43, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %43, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds ptr, ptr %69, i64 %72
  store ptr %0, ptr %73, align 8
  br label %74

74:                                               ; preds = %5, %2, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare i32 @Abc_NtkLevel(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NtkRetimeForPeriod(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val62 = load i32, ptr %9, align 4
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
  %.val33.val = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %.val33.val, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %.sink.split

.sink.split:                                      ; preds = %.lr.ph
  %22 = getelementptr i8, ptr %20, i64 28
  %.val34 = load i32, ptr %22, align 4
  %23 = icmp eq i32 %.val34, 0
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %. = select i1 %23, ptr null, ptr inttoptr (i64 -1000000000 to ptr)
  store ptr %., ptr %24, align 8
  br label %25

25:                                               ; preds = %.sink.split, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %.val = load i32, ptr %27, align 4
  %28 = sext i32 %.val to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %.critedge.preheader, !llvm.loop !9

30:                                               ; preds = %.lr.ph67, %.critedge
  %.02765 = phi i32 [ 1, %.lr.ph67 ], [ %105, %.critedge ]
  %.val363.i = load i32, ptr %11, align 4
  %31 = icmp sgt i32 %.val363.i, 0
  br i1 %31, label %.lr.ph6.i, label %.critedge.preheader.i

.critedge.preheader.i.loopexit:                   ; preds = %57
  %32 = icmp eq i32 %.1.i, 0
  br label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %.critedge.preheader.i.loopexit, %30
  %.0.lcssa.i = phi i1 [ true, %30 ], [ %32, %.critedge.preheader.i.loopexit ]
  %.val8.i = load i32, ptr %13, align 4
  %33 = icmp sgt i32 %.val8.i, 0
  br i1 %33, label %.critedge.i, label %Abc_NtkRetimeUpdateLValue.exit

.lr.ph6.i:                                        ; preds = %30, %57
  %.val3618.i = phi i32 [ %.val36.i, %57 ], [ %.val363.i, %30 ]
  %indvars.iv12.i = phi i64 [ %indvars.iv.next13.i, %57 ], [ 0, %30 ]
  %.05.i = phi i32 [ %.1.i, %57 ], [ 0, %30 ]
  %.val38.i = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %.val38.i, i64 %indvars.iv12.i
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 28
  %.val43.i = load i32, ptr %36, align 4
  %37 = icmp sgt i32 %.val43.i, 0
  br i1 %37, label %.lr.ph.i, label %.critedge2.i

.lr.ph.i:                                         ; preds = %.lr.ph6.i
  %.val44.i = load ptr, ptr %35, align 8
  %38 = getelementptr i8, ptr %35, i64 32
  %.val45.i = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val44.i, i64 32
  %.val44.val.i = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %.val44.val.i, i64 8
  %.val44.val.val.i = load ptr, ptr %40, align 8
  %wide.trip.count.i = zext nneg i32 %.val43.i to i64
  br label %41

41:                                               ; preds = %41, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %41 ]
  %.0302.i = phi i32 [ -1000000000, %.lr.ph.i ], [ %spec.select.i, %41 ]
  %42 = getelementptr inbounds nuw i32, ptr %.val45.i, i64 %indvars.iv.i
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %.val44.val.val.i, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 64
  %.val49.i = load ptr, ptr %47, align 8
  %48 = ptrtoint ptr %.val49.i to i64
  %49 = trunc i64 %48 to i32
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.0302.i, i32 %49)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge2.i, label %41, !llvm.loop !10

.critedge2.i:                                     ; preds = %41, %.lr.ph6.i
  %.030.lcssa.i = phi i32 [ -1000000000, %.lr.ph6.i ], [ %spec.select.i, %41 ]
  %50 = getelementptr i8, ptr %35, i64 64
  %.val47.i = load ptr, ptr %50, align 8
  %51 = ptrtoint ptr %.val47.i to i64
  %52 = trunc i64 %51 to i32
  %.not.i = icmp slt i32 %.030.lcssa.i, %52
  br i1 %.not.i, label %57, label %53

53:                                               ; preds = %.critedge2.i
  %54 = add nsw i32 %.030.lcssa.i, 1
  %55 = sext i32 %54 to i64
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %50, align 8
  %.val36.pre.i = load i32, ptr %11, align 4
  br label %57

57:                                               ; preds = %53, %.critedge2.i
  %.val36.i = phi i32 [ %.val36.pre.i, %53 ], [ %.val3618.i, %.critedge2.i ]
  %.1.i = phi i32 [ 1, %53 ], [ %.05.i, %.critedge2.i ]
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 1
  %58 = sext i32 %.val36.i to i64
  %59 = icmp slt i64 %indvars.iv.next13.i, %58
  br i1 %59, label %.lr.ph6.i, label %.critedge.preheader.i.loopexit, !llvm.loop !11

.critedge.i:                                      ; preds = %.critedge.preheader.i, %.critedge.i
  %indvars.iv15.i = phi i64 [ %indvars.iv.next16.i, %.critedge.i ], [ 0, %.critedge.preheader.i ]
  %.val37.i = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw ptr, ptr %.val37.i, i64 %indvars.iv15.i
  %61 = load ptr, ptr %60, align 8
  %.val50.i = load ptr, ptr %61, align 8
  %62 = getelementptr i8, ptr %61, i64 48
  %.val51.i = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %.val50.i, i64 32
  %.val50.val.i = load ptr, ptr %63, align 8
  %.val51.val.i = load i32, ptr %.val51.i, align 4
  %64 = getelementptr i8, ptr %.val50.val.i, i64 8
  %.val50.val.val.i = load ptr, ptr %64, align 8
  %65 = sext i32 %.val51.val.i to i64
  %66 = getelementptr inbounds ptr, ptr %.val50.val.val.i, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %61, i64 32
  %.val42.i = load ptr, ptr %68, align 8
  %.val42.val.i = load i32, ptr %.val42.i, align 4
  %69 = sext i32 %.val42.val.i to i64
  %70 = getelementptr inbounds ptr, ptr %.val50.val.val.i, i64 %69
  %71 = load ptr, ptr %70, align 8
  %.val39.i = load ptr, ptr %71, align 8
  %72 = getelementptr i8, ptr %71, i64 32
  %.val40.i = load ptr, ptr %72, align 8
  %73 = getelementptr i8, ptr %.val39.i, i64 32
  %.val39.val.i = load ptr, ptr %73, align 8
  %.val40.val.i = load i32, ptr %.val40.i, align 4
  %74 = getelementptr i8, ptr %.val39.val.i, i64 8
  %.val39.val.val.i = load ptr, ptr %74, align 8
  %75 = sext i32 %.val40.val.i to i64
  %76 = getelementptr inbounds ptr, ptr %.val39.val.val.i, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 64
  %.val46.i = load ptr, ptr %78, align 8
  %79 = ptrtoint ptr %.val46.i to i64
  %80 = trunc i64 %79 to i32
  %81 = sub nsw i32 %80, %3
  %82 = sext i32 %81 to i64
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 64
  store ptr %83, ptr %84, align 8
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %.val.i = load i32, ptr %13, align 4
  %85 = sext i32 %.val.i to i64
  %86 = icmp slt i64 %indvars.iv.next16.i, %85
  br i1 %86, label %.critedge.i, label %Abc_NtkRetimeUpdateLValue.exit, !llvm.loop !12

Abc_NtkRetimeUpdateLValue.exit:                   ; preds = %.critedge.i, %.critedge.preheader.i
  br i1 %.0.lcssa.i, label %Abc_NtkRetimePosOverLimit.exit.thread45, label %87

87:                                               ; preds = %Abc_NtkRetimeUpdateLValue.exit
  %.val10.i = load ptr, ptr %15, align 8
  %88 = getelementptr i8, ptr %.val10.i, i64 4
  %.val10.val.i = load i32, ptr %88, align 4
  %89 = icmp sgt i32 %.val10.val.i, 0
  br i1 %89, label %.lr.ph.i36, label %.critedge

.lr.ph.i36:                                       ; preds = %87
  %90 = getelementptr i8, ptr %.val10.i, i64 8
  %.val11.val.i = load ptr, ptr %90, align 8
  %wide.trip.count.i37 = zext nneg i32 %.val10.val.i to i64
  br label %92

91:                                               ; preds = %92
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, %wide.trip.count.i37
  br i1 %exitcond.not.i42, label %.critedge, label %92, !llvm.loop !13

92:                                               ; preds = %91, %.lr.ph.i36
  %indvars.iv.i38 = phi i64 [ 0, %.lr.ph.i36 ], [ %indvars.iv.next.i41, %91 ]
  %93 = getelementptr inbounds nuw ptr, ptr %.val11.val.i, i64 %indvars.iv.i38
  %94 = load ptr, ptr %93, align 8
  %.val.i39 = load ptr, ptr %94, align 8
  %95 = getelementptr i8, ptr %94, i64 32
  %.val8.i40 = load ptr, ptr %95, align 8
  %96 = getelementptr i8, ptr %.val.i39, i64 32
  %.val.val.i = load ptr, ptr %96, align 8
  %.val8.val.i = load i32, ptr %.val8.i40, align 4
  %97 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %97, align 8
  %98 = sext i32 %.val8.val.i to i64
  %99 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %100, i64 64
  %.val9.i = load ptr, ptr %101, align 8
  %102 = ptrtoint ptr %.val9.i to i64
  %103 = trunc i64 %102 to i32
  %104 = icmp slt i32 %3, %103
  br i1 %104, label %Abc_NtkRetimePosOverLimit.exit, label %91

.critedge:                                        ; preds = %91, %87
  %105 = add nuw i32 %.02765, 1
  %exitcond.not = icmp eq i32 %.02765, %4
  br i1 %exitcond.not, label %Abc_NtkRetimePosOverLimit.exit, label %30, !llvm.loop !14

Abc_NtkRetimePosOverLimit.exit:                   ; preds = %.critedge, %92, %.critedge.preheader
  %.02761 = phi i32 [ 1, %.critedge.preheader ], [ %.02765, %92 ], [ %16, %.critedge ]
  %.not58 = phi ptr [ @.str.4, %.critedge.preheader ], [ @.str.5, %92 ], [ @.str.4, %.critedge ]
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %1, %7
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #14
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #13
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_IntGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_IntGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #14
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #13
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %19, %31
  %.sink = phi i32 [ %7, %31 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %9, %21
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  store i32 0, ptr %39, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !15

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }

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
