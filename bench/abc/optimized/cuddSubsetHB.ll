; ModuleID = 'bench/abc/original/cuddSubsetHB.ll'
source_filename = "bench/abc/original/cuddSubsetHB.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@memOut = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [27 x i8] c"Cannot subset, nil object\0A\00", align 1
@one = internal unnamed_addr global ptr null, align 8
@zero = internal unnamed_addr global ptr null, align 8
@max = internal unnamed_addr global double 0.000000e+00, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"Out-of-memory; Cannot subset\0A\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"Something is wrong, ought to be node quality table\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Something wrong, st__table insert failed\0A\00", align 1
@page = internal unnamed_addr global i32 0, align 4
@mintermPages = internal unnamed_addr global ptr null, align 8
@nodePages = internal unnamed_addr global ptr null, align 8
@lightNodePages = internal unnamed_addr global ptr null, align 8
@nodeDataPage = internal unnamed_addr global i32 0, align 4
@nodeDataPages = internal unnamed_addr global ptr null, align 8
@maxPages = internal unnamed_addr global i32 0, align 4
@currentMintermPage = internal unnamed_addr global ptr null, align 8
@pageIndex = internal unnamed_addr global i32 0, align 4
@maxNodeDataPages = internal unnamed_addr global i32 0, align 4
@currentNodeDataPage = internal unnamed_addr global ptr null, align 8
@nodeDataPageIndex = internal unnamed_addr global i32 0, align 4
@currentNodePage = internal unnamed_addr global ptr null, align 8
@currentLightNodePage = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [55 x i8] c"Something is wrong, ought to be in node quality table\0A\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"Something wrong, couldnt find nodes in node quality table\0A\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"This node should not be in the approximated table\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cudd_SubsetHeavyBranch(ptr noundef initializes((448, 452)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  store i1 false, ptr @memOut, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %6

6:                                                ; preds = %10, %4
  store i32 0, ptr %5, align 8, !tbaa !3
  %7 = tail call ptr @cuddSubsetHeavyBranch(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %8 = load i32, ptr %5, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %6
  %.b = load i1, ptr @memOut, align 4
  br i1 %.b, label %.critedge, label %6, !llvm.loop !24

.critedge:                                        ; preds = %6, %10
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @cuddSubsetHeavyBranch(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = tail call i64 @fwrite(ptr nonnull @.str, i64 26, i64 1, ptr %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 4, ptr %13, align 8, !tbaa !27
  br label %191

14:                                               ; preds = %4
  %15 = tail call ptr @Cudd_ReadOne(ptr noundef %0) #8
  store ptr %15, ptr @one, align 8, !tbaa !28
  %16 = ptrtoint ptr %15 to i64
  %17 = xor i64 %16, 1
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr @zero, align 8, !tbaa !28
  %19 = icmp eq i32 %2, 0
  %spec.store.select = select i1 %19, i32 1023, i32 %2
  %20 = ptrtoint ptr %1 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = load i32, ptr %22, align 8, !tbaa !29
  %24 = icmp eq i32 %23, 2147483647
  br i1 %24, label %191, label %25

25:                                               ; preds = %14
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %spec.store.select)
  store double %ldexp, ptr @max, align 8, !tbaa !30
  %26 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %45, label %28

28:                                               ; preds = %25
  store i32 128, ptr @maxPages, align 4, !tbaa !31
  %29 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %29, ptr @mintermPages, align 8, !tbaa !32
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.sink.split.i, label %31

31:                                               ; preds = %28
  store i32 0, ptr @page, align 4, !tbaa !31
  %32 = tail call noalias dereferenceable_or_null(16384) ptr @malloc(i64 noundef 16384) #9
  store ptr %32, ptr @currentMintermPage, align 8, !tbaa !34
  store ptr %32, ptr %29, align 8, !tbaa !34
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.sink.split.sink.split.i, label %34

34:                                               ; preds = %31
  store i32 0, ptr @pageIndex, align 4, !tbaa !31
  store i32 128, ptr @maxNodeDataPages, align 4, !tbaa !31
  %35 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %35, ptr @nodeDataPages, align 8, !tbaa !36
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %32) #8
  br label %.sink.split.sink.split.i

38:                                               ; preds = %34
  store i32 0, ptr @nodeDataPage, align 4, !tbaa !31
  %39 = tail call noalias dereferenceable_or_null(24576) ptr @malloc(i64 noundef 24576) #9
  store ptr %39, ptr @currentNodeDataPage, align 8, !tbaa !38
  store ptr %39, ptr %35, align 8, !tbaa !38
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %32) #8
  tail call void @free(ptr noundef nonnull %29) #8
  store ptr null, ptr @mintermPages, align 8, !tbaa !32
  br label %.sink.split.sink.split.i

42:                                               ; preds = %38
  store i32 0, ptr @nodeDataPageIndex, align 4, !tbaa !31
  %43 = load double, ptr @max, align 8, !tbaa !30
  %44 = tail call fastcc double @SubsetCountMintermAux(ptr noundef nonnull %1, double noundef %43, ptr noundef %26)
  %.b.i = load i1, ptr @memOut, align 4
  br i1 %.b.i, label %45, label %SubsetCountMinterm.exit

.sink.split.sink.split.i:                         ; preds = %41, %37, %31
  %.sink.i = phi ptr [ %35, %41 ], [ %29, %37 ], [ %29, %31 ]
  %mintermPages.sink.i = phi ptr [ @nodeDataPages, %41 ], [ @mintermPages, %37 ], [ @mintermPages, %31 ]
  tail call void @free(ptr noundef nonnull %.sink.i) #8
  store ptr null, ptr %mintermPages.sink.i, align 8, !tbaa !40
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %28
  tail call void @st__free_table(ptr noundef nonnull %26) #8
  br label %45

45:                                               ; preds = %.sink.split.i, %42, %25
  store i1 true, ptr @memOut, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 29, i64 1, ptr %47)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %49, align 8, !tbaa !27
  br label %191

SubsetCountMinterm.exit:                          ; preds = %42
  %ldexp.i108 = tail call double @ldexp(double 1.000000e+00, i32 %spec.store.select)
  store double %ldexp.i108, ptr @max, align 8, !tbaa !30
  store i32 128, ptr @maxPages, align 4, !tbaa !31
  %50 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %50, ptr @nodePages, align 8, !tbaa !41
  %51 = icmp eq ptr %50, null
  br i1 %51, label %100, label %52

52:                                               ; preds = %SubsetCountMinterm.exit
  %53 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %53, ptr @lightNodePages, align 8, !tbaa !41
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.preheader.i, label %70

.preheader.i:                                     ; preds = %52
  %55 = load i32, ptr @page, align 4, !tbaa !31
  %.not6987.i = icmp slt i32 %55, 0
  %.pre115.i = load ptr, ptr @mintermPages, align 8, !tbaa !32
  br i1 %.not6987.i, label %._crit_edge90.i, label %.lr.ph89.i

.lr.ph89.i:                                       ; preds = %.preheader.i
  %56 = add nuw i32 %55, 1
  %wide.trip.count105.i = zext i32 %56 to i64
  br label %57

57:                                               ; preds = %61, %.lr.ph89.i
  %indvars.iv102.i = phi i64 [ 0, %.lr.ph89.i ], [ %indvars.iv.next103.i, %61 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.pre115.i, i64 %indvars.iv102.i
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %.not75.i = icmp eq ptr %59, null
  br i1 %.not75.i, label %61, label %60

60:                                               ; preds = %57
  tail call void @free(ptr noundef nonnull %59) #8
  store ptr null, ptr %58, align 8, !tbaa !34
  br label %61

61:                                               ; preds = %60, %57
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond106.not.i = icmp eq i64 %indvars.iv.next103.i, %wide.trip.count105.i
  br i1 %exitcond106.not.i, label %._crit_edge90.thread.i, label %57, !llvm.loop !43

._crit_edge90.i:                                  ; preds = %.preheader.i
  %.not70.i = icmp eq ptr %.pre115.i, null
  br i1 %.not70.i, label %62, label %._crit_edge90.thread.i

._crit_edge90.thread.i:                           ; preds = %61, %._crit_edge90.i
  tail call void @free(ptr noundef nonnull %.pre115.i) #8
  store ptr null, ptr @mintermPages, align 8, !tbaa !32
  br label %62

62:                                               ; preds = %._crit_edge90.thread.i, %._crit_edge90.i
  %63 = load i32, ptr @nodeDataPage, align 4, !tbaa !31
  %.not7191.i = icmp slt i32 %63, 0
  %.pre116.i = load ptr, ptr @nodeDataPages, align 8, !tbaa !36
  br i1 %.not7191.i, label %._crit_edge95.i, label %.lr.ph94.i

.lr.ph94.i:                                       ; preds = %62
  %64 = add nuw i32 %63, 1
  %wide.trip.count110.i = zext i32 %64 to i64
  br label %65

65:                                               ; preds = %69, %.lr.ph94.i
  %indvars.iv107.i = phi i64 [ 0, %.lr.ph94.i ], [ %indvars.iv.next108.i, %69 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %.pre116.i, i64 %indvars.iv107.i
  %67 = load ptr, ptr %66, align 8, !tbaa !38
  %.not74.i = icmp eq ptr %67, null
  br i1 %.not74.i, label %69, label %68

68:                                               ; preds = %65
  tail call void @free(ptr noundef nonnull %67) #8
  store ptr null, ptr %66, align 8, !tbaa !38
  br label %69

69:                                               ; preds = %68, %65
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %exitcond111.not.i = icmp eq i64 %indvars.iv.next108.i, %wide.trip.count110.i
  br i1 %exitcond111.not.i, label %.sink.split.sink.split.i110, label %65, !llvm.loop !44

._crit_edge95.i:                                  ; preds = %62
  %.not72.i = icmp eq ptr %.pre116.i, null
  br i1 %.not72.i, label %.sink.split.i111, label %.sink.split.sink.split.i110

70:                                               ; preds = %52
  store i32 0, ptr @page, align 4, !tbaa !31
  %71 = tail call noalias dereferenceable_or_null(8192) ptr @malloc(i64 noundef 8192) #9
  store ptr %71, ptr %50, align 8, !tbaa !45
  store ptr %71, ptr @currentNodePage, align 8, !tbaa !45
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.preheader76.split.i, label %84

.preheader76.split.i:                             ; preds = %70
  %73 = load ptr, ptr @mintermPages, align 8, !tbaa !32
  %74 = load ptr, ptr %73, align 8, !tbaa !34
  %.not68.i = icmp eq ptr %74, null
  br i1 %.not68.i, label %76, label %75

75:                                               ; preds = %.preheader76.split.i
  tail call void @free(ptr noundef nonnull %74) #8
  br label %76

76:                                               ; preds = %75, %.preheader76.split.i
  tail call void @free(ptr noundef nonnull %73) #8
  store ptr null, ptr @mintermPages, align 8, !tbaa !32
  %77 = load i32, ptr @nodeDataPage, align 4, !tbaa !31
  %.not6382.i = icmp slt i32 %77, 0
  %.pre114.i = load ptr, ptr @nodeDataPages, align 8, !tbaa !36
  br i1 %.not6382.i, label %._crit_edge86.i, label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %76
  %78 = add nuw i32 %77, 1
  %wide.trip.count100.i = zext i32 %78 to i64
  br label %79

79:                                               ; preds = %83, %.lr.ph85.i
  %indvars.iv97.i = phi i64 [ 0, %.lr.ph85.i ], [ %indvars.iv.next98.i, %83 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %.pre114.i, i64 %indvars.iv97.i
  %81 = load ptr, ptr %80, align 8, !tbaa !38
  %.not67.i = icmp eq ptr %81, null
  br i1 %.not67.i, label %83, label %82

82:                                               ; preds = %79
  tail call void @free(ptr noundef nonnull %81) #8
  store ptr null, ptr %80, align 8, !tbaa !38
  br label %83

83:                                               ; preds = %82, %79
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next98.i, %wide.trip.count100.i
  br i1 %exitcond101.not.i, label %.sink.split.sink.split.sink.split.i, label %79, !llvm.loop !46

._crit_edge86.i:                                  ; preds = %76
  %.not64.i = icmp eq ptr %.pre114.i, null
  br i1 %.not64.i, label %.sink.split.sink.split.i110, label %.sink.split.sink.split.sink.split.i

84:                                               ; preds = %70
  %85 = tail call noalias dereferenceable_or_null(8192) ptr @malloc(i64 noundef 8192) #9
  store ptr %85, ptr %53, align 8, !tbaa !45
  store ptr %85, ptr @currentLightNodePage, align 8, !tbaa !45
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.preheader77.split.i, label %98

.preheader77.split.i:                             ; preds = %84
  %87 = load ptr, ptr @mintermPages, align 8, !tbaa !32
  %88 = load ptr, ptr %87, align 8, !tbaa !34
  %.not60.i = icmp eq ptr %88, null
  br i1 %.not60.i, label %90, label %89

89:                                               ; preds = %.preheader77.split.i
  tail call void @free(ptr noundef nonnull %88) #8
  br label %90

90:                                               ; preds = %89, %.preheader77.split.i
  tail call void @free(ptr noundef nonnull %87) #8
  store ptr null, ptr @mintermPages, align 8, !tbaa !32
  %91 = load i32, ptr @nodeDataPage, align 4, !tbaa !31
  %.not5479.i = icmp slt i32 %91, 0
  %.pre.i = load ptr, ptr @nodeDataPages, align 8, !tbaa !36
  br i1 %.not5479.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %90
  %92 = add nuw i32 %91, 1
  %wide.trip.count.i = zext i32 %92 to i64
  br label %93

93:                                               ; preds = %97, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %97 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %indvars.iv.i
  %95 = load ptr, ptr %94, align 8, !tbaa !38
  %.not59.i = icmp eq ptr %95, null
  br i1 %.not59.i, label %97, label %96

96:                                               ; preds = %93
  tail call void @free(ptr noundef nonnull %95) #8
  store ptr null, ptr %94, align 8, !tbaa !38
  br label %97

97:                                               ; preds = %96, %93
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %93, !llvm.loop !47

._crit_edge.i:                                    ; preds = %90
  %.not55.i = icmp eq ptr %.pre.i, null
  br i1 %.not55.i, label %.sink.split.sink.split.sink.split.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %97, %._crit_edge.i
  tail call void @free(ptr noundef nonnull %.pre.i) #8
  store ptr null, ptr @nodeDataPages, align 8, !tbaa !36
  br label %.sink.split.sink.split.sink.split.i

98:                                               ; preds = %84
  store i32 0, ptr @pageIndex, align 4, !tbaa !31
  %99 = tail call fastcc i32 @SubsetCountNodesAux(ptr noundef nonnull %1, ptr noundef nonnull %26, double noundef %ldexp.i108)
  %.b.i109 = load i1, ptr @memOut, align 4
  br i1 %.b.i109, label %100, label %SubsetCountNodes.exit

.sink.split.sink.split.sink.split.i:              ; preds = %83, %._crit_edge.thread.i, %._crit_edge.i, %._crit_edge86.i
  %.pre114.sink.i = phi ptr [ %.pre114.i, %._crit_edge86.i ], [ %71, %._crit_edge.i ], [ %71, %._crit_edge.thread.i ], [ %.pre114.i, %83 ]
  %nodeDataPages.sink133.i = phi ptr [ @nodeDataPages, %._crit_edge86.i ], [ @currentNodePage, %._crit_edge.i ], [ @currentNodePage, %._crit_edge.thread.i ], [ @nodeDataPages, %83 ]
  tail call void @free(ptr noundef %.pre114.sink.i) #8
  store ptr null, ptr %nodeDataPages.sink133.i, align 8, !tbaa !40
  br label %.sink.split.sink.split.i110

.sink.split.sink.split.i110:                      ; preds = %69, %.sink.split.sink.split.sink.split.i, %._crit_edge86.i, %._crit_edge95.i
  %.pre116.sink.i = phi ptr [ %53, %._crit_edge86.i ], [ %.pre116.i, %._crit_edge95.i ], [ %53, %.sink.split.sink.split.sink.split.i ], [ %.pre116.i, %69 ]
  %nodeDataPages.sink.i = phi ptr [ @lightNodePages, %._crit_edge86.i ], [ @nodeDataPages, %._crit_edge95.i ], [ @lightNodePages, %.sink.split.sink.split.sink.split.i ], [ @nodeDataPages, %69 ]
  tail call void @free(ptr noundef %.pre116.sink.i) #8
  store ptr null, ptr %nodeDataPages.sink.i, align 8, !tbaa !40
  br label %.sink.split.i111

.sink.split.i111:                                 ; preds = %.sink.split.sink.split.i110, %._crit_edge95.i
  tail call void @free(ptr noundef %50) #8
  store ptr null, ptr @nodePages, align 8, !tbaa !41
  br label %100

100:                                              ; preds = %SubsetCountMinterm.exit, %98, %.sink.split.i111
  store i1 true, ptr @memOut, align 4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %102 = load ptr, ptr %101, align 8, !tbaa !26
  %103 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 29, i64 1, ptr %102)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %104, align 8, !tbaa !27
  br label %191

SubsetCountNodes.exit:                            ; preds = %98
  %105 = call i32 @st__lookup(ptr noundef nonnull %26, ptr noundef nonnull %1, ptr noundef nonnull %5) #8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %SubsetCountNodes.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %109 = load ptr, ptr %108, align 8, !tbaa !26
  %110 = call i64 @fwrite(ptr nonnull @.str.2, i64 51, i64 1, ptr %109)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 5, ptr %111, align 8, !tbaa !27
  br label %112

112:                                              ; preds = %107, %SubsetCountNodes.exit
  %113 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #9
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %116, align 8, !tbaa !27
  br label %191

117:                                              ; preds = %112
  store i32 %99, ptr %113, align 4, !tbaa !31
  %118 = call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #8
  %119 = load ptr, ptr @one, align 8, !tbaa !28
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, -2
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !48
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !48
  %126 = call ptr @Cudd_ReadOne(ptr noundef %0) #8
  %127 = call i32 @st__insert(ptr noundef %118, ptr noundef %126, ptr noundef null) #8
  %128 = icmp eq i32 %127, -10000
  br i1 %128, label %129, label %133

129:                                              ; preds = %117
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %131 = load ptr, ptr %130, align 8, !tbaa !49
  %132 = call i64 @fwrite(ptr nonnull @.str.3, i64 41, i64 1, ptr %131)
  br label %133

133:                                              ; preds = %129, %117
  %134 = call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #8
  %135 = call fastcc ptr @BuildSubsetBdd(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %113, ptr noundef %26, i32 noundef %3, ptr noundef %118, ptr noundef %134)
  %.not = icmp eq ptr %135, null
  br i1 %.not, label %143, label %136

136:                                              ; preds = %133
  %137 = ptrtoint ptr %135 to i64
  %138 = and i64 %137, -2
  %139 = inttoptr i64 %138 to ptr
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !48
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 4, !tbaa !48
  br label %143

143:                                              ; preds = %136, %133
  %144 = call ptr @st__init_gen(ptr noundef %134) #8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %147, label %.preheader117

.preheader117:                                    ; preds = %143
  %146 = call i32 @st__gen(ptr noundef nonnull %144, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %.not94118 = icmp eq i32 %146, 0
  br i1 %.not94118, label %._crit_edge, label %.lr.ph

147:                                              ; preds = %143
  call void @st__free_table(ptr noundef %134) #8
  br label %191

.lr.ph:                                           ; preds = %.preheader117, %.lr.ph
  %148 = load ptr, ptr %7, align 8, !tbaa !50
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %148) #8
  %149 = call i32 @st__gen(ptr noundef nonnull %144, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %.not94 = icmp eq i32 %149, 0
  br i1 %.not94, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph, %.preheader117
  call void @st__free_gen(ptr noundef nonnull %144) #8
  call void @st__free_table(ptr noundef %134) #8
  %150 = call ptr @st__init_gen(ptr noundef %118) #8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %153, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %152 = call i32 @st__gen(ptr noundef nonnull %150, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %.not95119 = icmp eq i32 %152, 0
  br i1 %.not95119, label %._crit_edge121, label %.lr.ph120

153:                                              ; preds = %._crit_edge
  call void @st__free_table(ptr noundef %118) #8
  br label %191

.lr.ph120:                                        ; preds = %.preheader, %.lr.ph120
  %154 = load ptr, ptr %6, align 8, !tbaa !50
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %154) #8
  %155 = call i32 @st__gen(ptr noundef nonnull %150, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %.not95 = icmp eq i32 %155, 0
  br i1 %.not95, label %._crit_edge121, label %.lr.ph120, !llvm.loop !52

._crit_edge121:                                   ; preds = %.lr.ph120, %.preheader
  call void @st__free_gen(ptr noundef nonnull %150) #8
  call void @st__free_table(ptr noundef %118) #8
  %156 = load i32, ptr @page, align 4, !tbaa !31
  %.not96122 = icmp slt i32 %156, 0
  %.pre = load ptr, ptr @mintermPages, align 8, !tbaa !32
  br i1 %.not96122, label %._crit_edge126, label %.lr.ph125

.lr.ph125:                                        ; preds = %._crit_edge121
  %157 = add nuw i32 %156, 1
  %wide.trip.count = zext i32 %157 to i64
  br label %158

158:                                              ; preds = %.lr.ph125, %162
  %indvars.iv = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next, %162 ]
  %159 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv
  %160 = load ptr, ptr %159, align 8, !tbaa !34
  %.not107 = icmp eq ptr %160, null
  br i1 %.not107, label %162, label %161

161:                                              ; preds = %158
  call void @free(ptr noundef nonnull %160) #8
  store ptr null, ptr %159, align 8, !tbaa !34
  br label %162

162:                                              ; preds = %161, %158
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph130, label %158, !llvm.loop !53

._crit_edge126:                                   ; preds = %._crit_edge121
  %.not97 = icmp eq ptr %.pre, null
  br i1 %.not97, label %._crit_edge131, label %.thread193

.thread193:                                       ; preds = %._crit_edge126
  call void @free(ptr noundef nonnull %.pre) #8
  store ptr null, ptr @mintermPages, align 8, !tbaa !32
  br label %._crit_edge131

.lr.ph130:                                        ; preds = %162
  call void @free(ptr noundef nonnull %.pre) #8
  store ptr null, ptr @mintermPages, align 8, !tbaa !32
  %.pre158 = load ptr, ptr @nodePages, align 8, !tbaa !41
  %163 = add nuw i32 %156, 1
  %wide.trip.count146 = zext i32 %163 to i64
  br label %164

164:                                              ; preds = %.lr.ph130, %168
  %indvars.iv143 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next144, %168 ]
  %165 = getelementptr inbounds nuw [8 x i8], ptr %.pre158, i64 %indvars.iv143
  %166 = load ptr, ptr %165, align 8, !tbaa !45
  %.not106 = icmp eq ptr %166, null
  br i1 %.not106, label %168, label %167

167:                                              ; preds = %164
  call void @free(ptr noundef nonnull %166) #8
  store ptr null, ptr %165, align 8, !tbaa !45
  br label %168

168:                                              ; preds = %167, %164
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %.lr.ph135, label %164, !llvm.loop !54

._crit_edge131:                                   ; preds = %._crit_edge126, %.thread193
  %.pre158192 = load ptr, ptr @nodePages, align 8, !tbaa !41
  %.not99 = icmp eq ptr %.pre158192, null
  br i1 %.not99, label %._crit_edge136, label %.thread201

.thread201:                                       ; preds = %._crit_edge131
  call void @free(ptr noundef nonnull %.pre158192) #8
  store ptr null, ptr @nodePages, align 8, !tbaa !41
  br label %._crit_edge136

.lr.ph135:                                        ; preds = %168
  call void @free(ptr noundef nonnull %.pre158) #8
  store ptr null, ptr @nodePages, align 8, !tbaa !41
  %.pre159 = load ptr, ptr @lightNodePages, align 8, !tbaa !41
  %169 = add nuw i32 %156, 1
  %wide.trip.count151 = zext i32 %169 to i64
  br label %170

170:                                              ; preds = %.lr.ph135, %174
  %indvars.iv148 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next149, %174 ]
  %171 = getelementptr inbounds nuw [8 x i8], ptr %.pre159, i64 %indvars.iv148
  %172 = load ptr, ptr %171, align 8, !tbaa !45
  %.not105 = icmp eq ptr %172, null
  br i1 %.not105, label %174, label %173

173:                                              ; preds = %170
  call void @free(ptr noundef nonnull %172) #8
  store ptr null, ptr %171, align 8, !tbaa !45
  br label %174

174:                                              ; preds = %173, %170
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %._crit_edge136.thread, label %170, !llvm.loop !55

._crit_edge136:                                   ; preds = %._crit_edge131, %.thread201
  %.pre159200 = load ptr, ptr @lightNodePages, align 8, !tbaa !41
  %.not101 = icmp eq ptr %.pre159200, null
  br i1 %.not101, label %175, label %._crit_edge136.thread

._crit_edge136.thread:                            ; preds = %174, %._crit_edge136
  %.pre159200206 = phi ptr [ %.pre159200, %._crit_edge136 ], [ %.pre159, %174 ]
  call void @free(ptr noundef nonnull %.pre159200206) #8
  store ptr null, ptr @lightNodePages, align 8, !tbaa !41
  br label %175

175:                                              ; preds = %._crit_edge136, %._crit_edge136.thread
  %176 = load i32, ptr @nodeDataPage, align 4, !tbaa !31
  %.not102137 = icmp slt i32 %176, 0
  %.pre160 = load ptr, ptr @nodeDataPages, align 8, !tbaa !36
  br i1 %.not102137, label %._crit_edge141, label %.lr.ph140

.lr.ph140:                                        ; preds = %175
  %177 = add nuw i32 %176, 1
  %wide.trip.count156 = zext i32 %177 to i64
  br label %178

178:                                              ; preds = %.lr.ph140, %182
  %indvars.iv153 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next154, %182 ]
  %179 = getelementptr inbounds nuw [8 x i8], ptr %.pre160, i64 %indvars.iv153
  %180 = load ptr, ptr %179, align 8, !tbaa !38
  %.not104 = icmp eq ptr %180, null
  br i1 %.not104, label %182, label %181

181:                                              ; preds = %178
  call void @free(ptr noundef nonnull %180) #8
  store ptr null, ptr %179, align 8, !tbaa !38
  br label %182

182:                                              ; preds = %181, %178
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %._crit_edge141.thread, label %178, !llvm.loop !56

._crit_edge141:                                   ; preds = %175
  %.not103 = icmp eq ptr %.pre160, null
  br i1 %.not103, label %183, label %._crit_edge141.thread

._crit_edge141.thread:                            ; preds = %182, %._crit_edge141
  call void @free(ptr noundef nonnull %.pre160) #8
  store ptr null, ptr @nodeDataPages, align 8, !tbaa !36
  br label %183

183:                                              ; preds = %._crit_edge141, %._crit_edge141.thread
  call void @st__free_table(ptr noundef nonnull %26) #8
  call void @free(ptr noundef %113) #8
  br i1 %.not, label %191, label %184

184:                                              ; preds = %183
  %185 = ptrtoint ptr %135 to i64
  %186 = and i64 %185, -2
  %187 = inttoptr i64 %186 to ptr
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !48
  %190 = add i32 %189, -1
  store i32 %190, ptr %188, align 4, !tbaa !48
  br label %191

191:                                              ; preds = %183, %14, %184, %153, %147, %115, %100, %45, %9
  %.0 = phi ptr [ null, %9 ], [ %1, %14 ], [ null, %45 ], [ null, %100 ], [ null, %115 ], [ null, %147 ], [ null, %153 ], [ %135, %184 ], [ null, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_SupersetHeavyBranch(ptr noundef initializes((448, 452)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = xor i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  store i1 false, ptr @memOut, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %9

9:                                                ; preds = %13, %4
  store i32 0, ptr %8, align 8, !tbaa !3
  %10 = tail call ptr @cuddSubsetHeavyBranch(ptr noundef %0, ptr noundef %7, i32 noundef %2, i32 noundef %3)
  %11 = load i32, ptr %8, align 8, !tbaa !3
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %9
  %.b = load i1, ptr @memOut, align 4
  br i1 %.b, label %.critedge, label %9, !llvm.loop !57

.critedge:                                        ; preds = %9, %13
  %14 = ptrtoint ptr %10 to i64
  %15 = icmp ne ptr %10, null
  %16 = zext i1 %15 to i64
  %17 = xor i64 %16, %14
  %18 = inttoptr i64 %17 to ptr
  ret ptr %18
}

declare ptr @Cudd_ReadOne(ptr noundef) local_unnamed_addr #1

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @st__init_table(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #1

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #1

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @BuildSubsetBdd(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = load i32, ptr %2, align 4, !tbaa !31
  %.not = icmp sgt i32 %12, %4
  br i1 %.not, label %14, label %13

13:                                               ; preds = %7
  tail call fastcc void @StoreNodes(ptr noundef %5, ptr noundef %0, ptr noundef %1)
  br label %172

14:                                               ; preds = %7
  %15 = ptrtoint ptr %1 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = load i32, ptr %17, align 8, !tbaa !29
  %19 = icmp eq i32 %18, 2147483647
  br i1 %19, label %172, label %20

20:                                               ; preds = %14
  %21 = call i32 @st__lookup(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %8) #8
  %.not110 = icmp eq i32 %21, 0
  br i1 %.not110, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = call i64 @fwrite(ptr nonnull @.str.4, i64 54, i64 1, ptr %24)
  br label %26

26:                                               ; preds = %22, %20
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = ptrtoint ptr %28 to i64
  %32 = and i64 %15, 1
  %33 = xor i64 %32, %31
  %34 = inttoptr i64 %33 to ptr
  %35 = ptrtoint ptr %30 to i64
  %36 = xor i64 %32, %35
  %37 = inttoptr i64 %36 to ptr
  %38 = and i64 %31, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = load i32, ptr %39, align 8, !tbaa !29
  %41 = icmp eq i32 %40, 2147483647
  br i1 %41, label %53, label %42

42:                                               ; preds = %26
  %43 = call i32 @st__lookup(ptr noundef nonnull %3, ptr noundef %34, ptr noundef nonnull %9) #8
  %.not111 = icmp eq i32 %43, 0
  br i1 %.not111, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = call i64 @fwrite(ptr nonnull @.str.5, i64 58, i64 1, ptr %46)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 5, ptr %48, align 8, !tbaa !27
  br label %172

49:                                               ; preds = %42
  %50 = load ptr, ptr %9, align 8, !tbaa !38
  %51 = load ptr, ptr %50, align 8, !tbaa !59
  %52 = load double, ptr %51, align 8, !tbaa !30
  br label %58

53:                                               ; preds = %26
  %54 = load ptr, ptr @zero, align 8, !tbaa !28
  %55 = icmp eq ptr %54, %34
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = load double, ptr @max, align 8, !tbaa !30
  br label %58

58:                                               ; preds = %53, %56, %49
  %.0104 = phi double [ %52, %49 ], [ %57, %56 ], [ 0.000000e+00, %53 ]
  %59 = and i64 %35, -2
  %60 = inttoptr i64 %59 to ptr
  %61 = load i32, ptr %60, align 8, !tbaa !29
  %62 = icmp eq i32 %61, 2147483647
  br i1 %62, label %74, label %63

63:                                               ; preds = %58
  %64 = call i32 @st__lookup(ptr noundef nonnull %3, ptr noundef %37, ptr noundef nonnull %10) #8
  %.not112 = icmp eq i32 %64, 0
  br i1 %.not112, label %65, label %70

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  %68 = call i64 @fwrite(ptr nonnull @.str.5, i64 58, i64 1, ptr %67)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 5, ptr %69, align 8, !tbaa !27
  br label %172

70:                                               ; preds = %63
  %71 = load ptr, ptr %10, align 8, !tbaa !38
  %72 = load ptr, ptr %71, align 8, !tbaa !59
  %73 = load double, ptr %72, align 8, !tbaa !30
  br label %79

74:                                               ; preds = %58
  %75 = load ptr, ptr @zero, align 8, !tbaa !28
  %76 = icmp eq ptr %75, %37
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = load double, ptr @max, align 8, !tbaa !30
  br label %79

79:                                               ; preds = %74, %77, %70
  %.0103 = phi double [ %73, %70 ], [ %78, %77 ], [ 0.000000e+00, %74 ]
  %80 = load i32, ptr %2, align 4, !tbaa !31
  %81 = load ptr, ptr %8, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !61
  %84 = load i32, ptr %83, align 4, !tbaa !31
  %85 = sub nsw i32 %80, %84
  store i32 %85, ptr %2, align 4, !tbaa !31
  %86 = fcmp ult double %.0104, %.0103
  br i1 %86, label %110, label %87

87:                                               ; preds = %79
  %88 = call fastcc ptr @BuildSubsetBdd(ptr noundef %0, ptr noundef %34, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %89 = icmp eq ptr %88, null
  br i1 %89, label %172, label %90

90:                                               ; preds = %87
  %91 = ptrtoint ptr %88 to i64
  %92 = and i64 %91, -2
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !48
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !48
  %97 = call i32 @st__lookup(ptr noundef %5, ptr noundef nonnull %60, ptr noundef nonnull %11) #8
  %.not115 = icmp eq i32 %97, 0
  br i1 %.not115, label %98, label %133

98:                                               ; preds = %90
  %99 = call i32 @st__lookup(ptr noundef %6, ptr noundef %37, ptr noundef nonnull %11) #8
  %.not116 = icmp eq i32 %99, 0
  br i1 %.not116, label %105, label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr %11, align 8, !tbaa !50
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, -2
  %104 = inttoptr i64 %103 to ptr
  br label %133

105:                                              ; preds = %98
  %106 = load ptr, ptr @zero, align 8, !tbaa !28
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, -2
  %109 = inttoptr i64 %108 to ptr
  br label %133

110:                                              ; preds = %79
  %111 = call fastcc ptr @BuildSubsetBdd(ptr noundef %0, ptr noundef %37, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %112 = icmp eq ptr %111, null
  br i1 %112, label %172, label %113

113:                                              ; preds = %110
  %114 = ptrtoint ptr %111 to i64
  %115 = and i64 %114, -2
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !48
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !48
  %120 = call i32 @st__lookup(ptr noundef %5, ptr noundef nonnull %39, ptr noundef nonnull %11) #8
  %.not113 = icmp eq i32 %120, 0
  br i1 %.not113, label %121, label %133

121:                                              ; preds = %113
  %122 = call i32 @st__lookup(ptr noundef %6, ptr noundef %34, ptr noundef nonnull %11) #8
  %.not114 = icmp eq i32 %122, 0
  br i1 %.not114, label %128, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr %11, align 8, !tbaa !50
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, -2
  %127 = inttoptr i64 %126 to ptr
  br label %133

128:                                              ; preds = %121
  %129 = load ptr, ptr @zero, align 8, !tbaa !28
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, -2
  %132 = inttoptr i64 %131 to ptr
  br label %133

133:                                              ; preds = %113, %90, %128, %123, %105, %100
  %.sink129 = phi ptr [ %60, %90 ], [ %132, %128 ], [ %127, %123 ], [ %104, %100 ], [ %109, %105 ], [ %39, %113 ]
  %.0102 = phi ptr [ %88, %90 ], [ %129, %128 ], [ %124, %123 ], [ %88, %100 ], [ %88, %105 ], [ %34, %113 ]
  %.0101 = phi ptr [ %37, %90 ], [ %111, %128 ], [ %111, %123 ], [ %101, %100 ], [ %106, %105 ], [ %111, %113 ]
  %134 = getelementptr inbounds nuw i8, ptr %.sink129, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !48
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !48
  %137 = call i32 @Cudd_NodeReadIndex(ptr noundef nonnull %17) #8
  %138 = call ptr @Cudd_ReadVars(ptr noundef %0, i32 noundef %137) #8
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, -2
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !48
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 4, !tbaa !48
  %145 = call ptr @cuddBddIteRecur(ptr noundef %0, ptr noundef %138, ptr noundef %.0102, ptr noundef %.0101) #8
  %.not117 = icmp eq ptr %145, null
  br i1 %.not117, label %.critedge, label %146

146:                                              ; preds = %133
  %147 = ptrtoint ptr %145 to i64
  %148 = and i64 %147, -2
  %149 = inttoptr i64 %148 to ptr
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !48
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 4, !tbaa !48
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %138) #8
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.0102) #8
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.0101) #8
  %153 = call i32 @st__lookup(ptr noundef %5, ptr noundef %149, ptr noundef nonnull %11) #8
  %.not118 = icmp eq i32 %153, 0
  br i1 %.not118, label %154, label %158

154:                                              ; preds = %146
  %155 = load i32, ptr %150, align 4, !tbaa !48
  %156 = add i32 %155, 1
  store i32 %156, ptr %150, align 4, !tbaa !48
  %157 = call i32 @st__insert(ptr noundef %5, ptr noundef nonnull %149, ptr noundef null) #8
  %.not119 = icmp eq i32 %157, 0
  br i1 %.not119, label %172, label %158

158:                                              ; preds = %154, %146
  %.not120 = icmp eq i64 %16, %148
  br i1 %.not120, label %169, label %159

159:                                              ; preds = %158
  %160 = call i32 @st__lookup(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %11) #8
  %.not121 = icmp eq i32 %160, 0
  br i1 %.not121, label %165, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %163 = load ptr, ptr %162, align 8, !tbaa !26
  %164 = call i64 @fwrite(ptr nonnull @.str.6, i64 50, i64 1, ptr %163)
  br label %169

165:                                              ; preds = %159
  %166 = load i32, ptr %150, align 4, !tbaa !48
  %167 = add i32 %166, 1
  store i32 %167, ptr %150, align 4, !tbaa !48
  %168 = call i32 @st__insert(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %145) #8
  %.not122 = icmp eq i32 %168, 0
  br i1 %.not122, label %172, label %169

169:                                              ; preds = %161, %165, %158
  %170 = load i32, ptr %150, align 4, !tbaa !48
  %171 = add i32 %170, -1
  store i32 %171, ptr %150, align 4, !tbaa !48
  br label %172

.critedge:                                        ; preds = %133
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %138) #8
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.0102) #8
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.0101) #8
  br label %172

172:                                              ; preds = %.critedge, %165, %154, %110, %87, %14, %169, %65, %44, %13
  %.0 = phi ptr [ %1, %13 ], [ null, %44 ], [ %1, %14 ], [ null, %110 ], [ %145, %169 ], [ null, %154 ], [ null, %.critedge ], [ null, %87 ], [ null, %65 ], [ null, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0
}

declare ptr @st__init_gen(ptr noundef) local_unnamed_addr #1

declare void @st__free_table(ptr noundef) local_unnamed_addr #1

declare i32 @st__gen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @st__free_gen(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc double @SubsetCountMintermAux(ptr noundef %0, double noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = icmp eq i32 %8, 2147483647
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr @zero, align 8, !tbaa !28
  %12 = icmp eq ptr %0, %11
  %. = select i1 %12, double 0.000000e+00, double %1
  br label %122

13:                                               ; preds = %3
  %14 = call i32 @st__lookup(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %4) #8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8, !tbaa !38
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = load double, ptr %17, align 8, !tbaa !30
  br label %122

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = ptrtoint ptr %21 to i64
  %25 = and i64 %5, 1
  %26 = xor i64 %25, %24
  %27 = inttoptr i64 %26 to ptr
  %28 = call fastcc double @SubsetCountMintermAux(ptr noundef %27, double noundef %1, ptr noundef %2)
  %29 = fmul double %28, 5.000000e-01
  %.b64 = load i1, ptr @memOut, align 4
  br i1 %.b64, label %122, label %30

30:                                               ; preds = %19
  %31 = ptrtoint ptr %23 to i64
  %32 = xor i64 %25, %31
  %33 = inttoptr i64 %32 to ptr
  %34 = call fastcc double @SubsetCountMintermAux(ptr noundef %33, double noundef %1, ptr noundef %2)
  %.b63 = load i1, ptr @memOut, align 4
  br i1 %.b63, label %122, label %35

35:                                               ; preds = %30
  %36 = fmul double %34, 5.000000e-01
  %37 = fadd double %29, %36
  %38 = load i32, ptr @pageIndex, align 4, !tbaa !31
  %39 = icmp eq i32 %38, 2048
  br i1 %39, label %40, label %ResizeCountMintermPages.exitthread-pre-split

40:                                               ; preds = %35
  %41 = load i32, ptr @page, align 4, !tbaa !31
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr @page, align 4, !tbaa !31
  %43 = load i32, ptr @maxPages, align 4, !tbaa !31
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %._crit_edge52.i

._crit_edge52.i:                                  ; preds = %40
  %.pre53.i = load ptr, ptr @mintermPages, align 8, !tbaa !32
  br label %63

45:                                               ; preds = %40
  %46 = add nsw i32 %41, 129
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 3
  %49 = call noalias ptr @malloc(i64 noundef %48) #9
  %50 = icmp eq ptr %49, null
  %.pre54.i = load ptr, ptr @mintermPages, align 8, !tbaa !32
  br i1 %50, label %.preheader.i, label %.preheader31.i

.preheader31.i:                                   ; preds = %45
  %51 = icmp sgt i32 %41, -1
  br i1 %51, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader31.i
  %wide.trip.count.i = zext nneg i32 %42 to i64
  br label %57

.preheader.i:                                     ; preds = %45
  %.not2937.i = icmp slt i32 %41, 0
  br i1 %.not2937.i, label %._crit_edge40.i, label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %.preheader.i
  %wide.trip.count50.i = zext nneg i32 %42 to i64
  br label %52

52:                                               ; preds = %56, %.lr.ph39.i
  %indvars.iv47.i = phi i64 [ 0, %.lr.ph39.i ], [ %indvars.iv.next48.i, %56 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.pre54.i, i64 %indvars.iv47.i
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %.not27.i = icmp eq ptr %54, null
  br i1 %.not27.i, label %56, label %55

55:                                               ; preds = %52
  call void @free(ptr noundef nonnull %54) #8
  store ptr null, ptr %53, align 8, !tbaa !34
  br label %56

56:                                               ; preds = %55, %52
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %.preheader.sink.split, label %52, !llvm.loop !62

._crit_edge40.i:                                  ; preds = %.preheader.i
  %.not26.i = icmp eq ptr %.pre54.i, null
  br i1 %.not26.i, label %.preheader, label %.preheader.sink.split

57:                                               ; preds = %57, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %57 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.pre54.i, i64 %indvars.iv.i
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.i
  store ptr %59, ptr %60, align 8, !tbaa !34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %57, !llvm.loop !63

._crit_edge.thread.i:                             ; preds = %57
  store i32 %46, ptr @maxPages, align 4, !tbaa !31
  br label %61

._crit_edge.i:                                    ; preds = %.preheader31.i
  store i32 %46, ptr @maxPages, align 4, !tbaa !31
  %.not.i = icmp eq ptr %.pre54.i, null
  br i1 %.not.i, label %62, label %61

61:                                               ; preds = %._crit_edge.i, %._crit_edge.thread.i
  call void @free(ptr noundef nonnull %.pre54.i) #8
  br label %62

62:                                               ; preds = %61, %._crit_edge.i
  store ptr %49, ptr @mintermPages, align 8, !tbaa !32
  br label %63

63:                                               ; preds = %62, %._crit_edge52.i
  %64 = phi ptr [ %.pre53.i, %._crit_edge52.i ], [ %49, %62 ]
  %65 = call noalias dereferenceable_or_null(16384) ptr @malloc(i64 noundef 16384) #9
  %66 = sext i32 %42 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %64, i64 %66
  store ptr %65, ptr %67, align 8, !tbaa !34
  store ptr %65, ptr @currentMintermPage, align 8, !tbaa !34
  %68 = icmp eq ptr %65, null
  br i1 %68, label %.preheader30.i, label %ResizeCountMintermPages.exitthread-pre-split

.preheader30.i:                                   ; preds = %63
  %.not2833.i = icmp slt i32 %41, 0
  br i1 %.not2833.i, label %.preheader.sink.split, label %.lr.ph35.preheader.i

.lr.ph35.preheader.i:                             ; preds = %.preheader30.i
  %wide.trip.count45.i = zext nneg i32 %42 to i64
  br label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %72, %.lr.ph35.preheader.i
  %indvars.iv42.i = phi i64 [ 0, %.lr.ph35.preheader.i ], [ %indvars.iv.next43.i, %72 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv42.i
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %.not25.i = icmp eq ptr %70, null
  br i1 %.not25.i, label %72, label %71

71:                                               ; preds = %.lr.ph35.i
  call void @free(ptr noundef nonnull %70) #8
  store ptr null, ptr %69, align 8, !tbaa !34
  br label %72

72:                                               ; preds = %71, %.lr.ph35.i
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i, %wide.trip.count45.i
  br i1 %exitcond46.not.i, label %.preheader.sink.split, label %.lr.ph35.i, !llvm.loop !64

.preheader.sink.split:                            ; preds = %72, %56, %.preheader30.i, %._crit_edge40.i
  %.sink = phi ptr [ %.pre54.i, %._crit_edge40.i ], [ %64, %.preheader30.i ], [ %.pre54.i, %56 ], [ %64, %72 ]
  call void @free(ptr noundef nonnull %.sink) #8
  store ptr null, ptr @mintermPages, align 8, !tbaa !32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.sink.split, %._crit_edge40.i
  store i1 true, ptr @memOut, align 4
  %73 = load i32, ptr @nodeDataPage, align 4, !tbaa !31
  %.not7489 = icmp slt i32 %73, 0
  %.pre112 = load ptr, ptr @nodeDataPages, align 8, !tbaa !36
  br i1 %.not7489, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %.preheader
  %74 = add nuw i32 %73, 1
  %wide.trip.count107 = zext i32 %74 to i64
  br label %75

75:                                               ; preds = %.lr.ph91, %79
  %indvars.iv104 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next105, %79 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %.pre112, i64 %indvars.iv104
  %77 = load ptr, ptr %76, align 8, !tbaa !38
  %.not76 = icmp eq ptr %77, null
  br i1 %.not76, label %79, label %78

78:                                               ; preds = %75
  call void @free(ptr noundef nonnull %77) #8
  store ptr null, ptr %76, align 8, !tbaa !38
  br label %79

79:                                               ; preds = %78, %75
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %._crit_edge92.thread, label %75, !llvm.loop !65

._crit_edge92:                                    ; preds = %.preheader
  %.not75 = icmp eq ptr %.pre112, null
  br i1 %.not75, label %80, label %._crit_edge92.thread

._crit_edge92.thread:                             ; preds = %79, %._crit_edge92
  call void @free(ptr noundef nonnull %.pre112) #8
  store ptr null, ptr @nodeDataPages, align 8, !tbaa !36
  br label %80

80:                                               ; preds = %._crit_edge92, %._crit_edge92.thread
  call void @st__free_table(ptr noundef nonnull %2) #8
  br label %122

ResizeCountMintermPages.exitthread-pre-split:     ; preds = %63, %35
  %81 = phi i32 [ %38, %35 ], [ 0, %63 ]
  %82 = load ptr, ptr @currentMintermPage, align 8, !tbaa !34
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %82, i64 %83
  %85 = add nsw i32 %81, 1
  store i32 %85, ptr @pageIndex, align 4, !tbaa !31
  store double %37, ptr %84, align 8, !tbaa !30
  %86 = load i32, ptr @nodeDataPageIndex, align 4, !tbaa !31
  %87 = icmp eq i32 %86, 1024
  br i1 %87, label %88, label %.thread

88:                                               ; preds = %ResizeCountMintermPages.exitthread-pre-split
  call fastcc void @ResizeNodeDataPages()
  %.b.pre = load i1, ptr @memOut, align 4
  br i1 %.b.pre, label %.preheader77, label %.thread

.preheader77:                                     ; preds = %88
  %89 = load i32, ptr @page, align 4, !tbaa !31
  %.not7185 = icmp slt i32 %89, 0
  %.pre111 = load ptr, ptr @mintermPages, align 8, !tbaa !32
  br i1 %.not7185, label %._crit_edge88, label %.lr.ph87

.lr.ph87:                                         ; preds = %.preheader77
  %90 = add nuw i32 %89, 1
  %wide.trip.count102 = zext i32 %90 to i64
  br label %91

91:                                               ; preds = %.lr.ph87, %95
  %indvars.iv99 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next100, %95 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %.pre111, i64 %indvars.iv99
  %93 = load ptr, ptr %92, align 8, !tbaa !34
  %.not73 = icmp eq ptr %93, null
  br i1 %.not73, label %95, label %94

94:                                               ; preds = %91
  call void @free(ptr noundef nonnull %93) #8
  store ptr null, ptr %92, align 8, !tbaa !34
  br label %95

95:                                               ; preds = %94, %91
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %._crit_edge88.thread, label %91, !llvm.loop !66

._crit_edge88:                                    ; preds = %.preheader77
  %.not72 = icmp eq ptr %.pre111, null
  br i1 %.not72, label %96, label %._crit_edge88.thread

._crit_edge88.thread:                             ; preds = %95, %._crit_edge88
  call void @free(ptr noundef nonnull %.pre111) #8
  store ptr null, ptr @mintermPages, align 8, !tbaa !32
  br label %96

96:                                               ; preds = %._crit_edge88, %._crit_edge88.thread
  call void @st__free_table(ptr noundef nonnull %2) #8
  br label %122

.thread:                                          ; preds = %ResizeCountMintermPages.exitthread-pre-split, %88
  %97 = load ptr, ptr @currentNodeDataPage, align 8, !tbaa !38
  %98 = load i32, ptr @nodeDataPageIndex, align 4, !tbaa !31
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [24 x i8], ptr %97, i64 %99
  %101 = add nsw i32 %98, 1
  store i32 %101, ptr @nodeDataPageIndex, align 4, !tbaa !31
  store ptr %84, ptr %100, align 8, !tbaa !59
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr null, ptr %102, align 8, !tbaa !67
  %103 = call i32 @st__insert(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %100) #8
  %104 = icmp eq i32 %103, -10000
  br i1 %104, label %105, label %122

105:                                              ; preds = %.thread
  store i1 true, ptr @memOut, align 4
  %106 = load i32, ptr @page, align 4, !tbaa !31
  %.not6578 = icmp slt i32 %106, 0
  %.pre = load ptr, ptr @mintermPages, align 8, !tbaa !32
  br i1 %.not6578, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %105
  %107 = add nuw i32 %106, 1
  %wide.trip.count = zext i32 %107 to i64
  br label %108

108:                                              ; preds = %.lr.ph, %112
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %112 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv
  %110 = load ptr, ptr %109, align 8, !tbaa !34
  %.not70 = icmp eq ptr %110, null
  br i1 %.not70, label %112, label %111

111:                                              ; preds = %108
  call void @free(ptr noundef nonnull %110) #8
  store ptr null, ptr %109, align 8, !tbaa !34
  br label %112

112:                                              ; preds = %111, %108
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %108, !llvm.loop !68

._crit_edge:                                      ; preds = %105
  %.not66 = icmp eq ptr %.pre, null
  br i1 %.not66, label %113, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %112, %._crit_edge
  call void @free(ptr noundef nonnull %.pre) #8
  store ptr null, ptr @mintermPages, align 8, !tbaa !32
  br label %113

113:                                              ; preds = %._crit_edge, %._crit_edge.thread
  %114 = load i32, ptr @nodeDataPage, align 4, !tbaa !31
  %.not6780 = icmp slt i32 %114, 0
  %.pre110 = load ptr, ptr @nodeDataPages, align 8, !tbaa !36
  br i1 %.not6780, label %._crit_edge84, label %.lr.ph83

.lr.ph83:                                         ; preds = %113
  %115 = add nuw i32 %114, 1
  %wide.trip.count97 = zext i32 %115 to i64
  br label %116

116:                                              ; preds = %.lr.ph83, %120
  %indvars.iv94 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next95, %120 ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr %.pre110, i64 %indvars.iv94
  %118 = load ptr, ptr %117, align 8, !tbaa !38
  %.not69 = icmp eq ptr %118, null
  br i1 %.not69, label %120, label %119

119:                                              ; preds = %116
  call void @free(ptr noundef nonnull %118) #8
  store ptr null, ptr %117, align 8, !tbaa !38
  br label %120

120:                                              ; preds = %119, %116
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %._crit_edge84.thread, label %116, !llvm.loop !69

._crit_edge84:                                    ; preds = %113
  %.not68 = icmp eq ptr %.pre110, null
  br i1 %.not68, label %121, label %._crit_edge84.thread

._crit_edge84.thread:                             ; preds = %120, %._crit_edge84
  call void @free(ptr noundef nonnull %.pre110) #8
  store ptr null, ptr @nodeDataPages, align 8, !tbaa !36
  br label %121

121:                                              ; preds = %._crit_edge84, %._crit_edge84.thread
  call void @st__free_table(ptr noundef nonnull %2) #8
  br label %122

122:                                              ; preds = %.thread, %30, %19, %10, %121, %96, %80, %15
  %.053 = phi double [ %., %10 ], [ 0.000000e+00, %30 ], [ %18, %15 ], [ 0.000000e+00, %121 ], [ 0.000000e+00, %19 ], [ 0.000000e+00, %80 ], [ 0.000000e+00, %96 ], [ %37, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret double %.053
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @ResizeNodeDataPages() unnamed_addr #4 {
  %1 = load i32, ptr @nodeDataPage, align 4, !tbaa !31
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @nodeDataPage, align 4, !tbaa !31
  %3 = load i32, ptr @maxNodeDataPages, align 4, !tbaa !31
  %4 = icmp eq i32 %2, %3
  br i1 %4, label %5, label %._crit_edge52

._crit_edge52:                                    ; preds = %0
  %.pre53 = load ptr, ptr @nodeDataPages, align 8, !tbaa !36
  br label %24

5:                                                ; preds = %0
  %6 = add nsw i32 %1, 129
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #9
  %10 = icmp eq ptr %9, null
  %.pre54 = load ptr, ptr @nodeDataPages, align 8, !tbaa !36
  br i1 %10, label %.preheader, label %.preheader31

.preheader31:                                     ; preds = %5
  %11 = icmp sgt i32 %1, -1
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader31
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %18

.preheader:                                       ; preds = %5
  %.not2937 = icmp slt i32 %1, 0
  br i1 %.not2937, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %.preheader
  %wide.trip.count50 = zext nneg i32 %2 to i64
  br label %12

12:                                               ; preds = %.lr.ph39, %16
  %indvars.iv47 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next48, %16 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.pre54, i64 %indvars.iv47
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %16, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14) #8
  store ptr null, ptr %13, align 8, !tbaa !38
  br label %16

16:                                               ; preds = %15, %12
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count50
  br i1 %exitcond51.not, label %._crit_edge40.thread, label %12, !llvm.loop !70

._crit_edge40:                                    ; preds = %.preheader
  %.not26 = icmp eq ptr %.pre54, null
  br i1 %.not26, label %17, label %._crit_edge40.thread

._crit_edge40.thread:                             ; preds = %16, %._crit_edge40
  tail call void @free(ptr noundef nonnull %.pre54) #8
  store ptr null, ptr @nodeDataPages, align 8, !tbaa !36
  br label %17

17:                                               ; preds = %._crit_edge40, %._crit_edge40.thread
  store i1 true, ptr @memOut, align 4
  br label %35

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.pre54, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store ptr %20, ptr %21, align 8, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %18, !llvm.loop !71

._crit_edge.thread:                               ; preds = %18
  store i32 %6, ptr @maxNodeDataPages, align 4, !tbaa !31
  br label %22

._crit_edge:                                      ; preds = %.preheader31
  store i32 %6, ptr @maxNodeDataPages, align 4, !tbaa !31
  %.not = icmp eq ptr %.pre54, null
  br i1 %.not, label %23, label %22

22:                                               ; preds = %._crit_edge.thread, %._crit_edge
  tail call void @free(ptr noundef nonnull %.pre54) #8
  br label %23

23:                                               ; preds = %._crit_edge, %22
  store ptr %9, ptr @nodeDataPages, align 8, !tbaa !36
  br label %24

24:                                               ; preds = %._crit_edge52, %23
  %25 = phi ptr [ %.pre53, %._crit_edge52 ], [ %9, %23 ]
  %26 = tail call noalias dereferenceable_or_null(24576) ptr @malloc(i64 noundef 24576) #9
  %27 = sext i32 %2 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %25, i64 %27
  store ptr %26, ptr %28, align 8, !tbaa !38
  store ptr %26, ptr @currentNodeDataPage, align 8, !tbaa !38
  %29 = icmp eq ptr %26, null
  br i1 %29, label %.preheader30, label %34

.preheader30:                                     ; preds = %24
  %.not2833 = icmp slt i32 %1, 0
  br i1 %.not2833, label %._crit_edge36, label %.lr.ph35.preheader

.lr.ph35.preheader:                               ; preds = %.preheader30
  %wide.trip.count45 = zext nneg i32 %2 to i64
  br label %.lr.ph35

.lr.ph35:                                         ; preds = %.lr.ph35.preheader, %33
  %indvars.iv42 = phi i64 [ 0, %.lr.ph35.preheader ], [ %indvars.iv.next43, %33 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv42
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %.not25 = icmp eq ptr %31, null
  br i1 %.not25, label %33, label %32

32:                                               ; preds = %.lr.ph35
  tail call void @free(ptr noundef nonnull %31) #8
  store ptr null, ptr %30, align 8, !tbaa !38
  br label %33

33:                                               ; preds = %32, %.lr.ph35
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %._crit_edge36, label %.lr.ph35, !llvm.loop !72

._crit_edge36:                                    ; preds = %33, %.preheader30
  tail call void @free(ptr noundef nonnull %25) #8
  store ptr null, ptr @nodeDataPages, align 8, !tbaa !36
  store i1 true, ptr @memOut, align 4
  br label %35

34:                                               ; preds = %24
  store i32 0, ptr @nodeDataPageIndex, align 4, !tbaa !31
  br label %35

35:                                               ; preds = %34, %._crit_edge36, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @SubsetCountNodesAux(ptr noundef %0, ptr noundef nonnull %1, double noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %0, null
  br i1 %8, label %183, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %0 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %12, align 8, !tbaa !29
  %14 = icmp eq i32 %13, 2147483647
  br i1 %14, label %183, label %15

15:                                               ; preds = %9
  %16 = call i32 @st__lookup(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %4) #8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %183

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %183

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = ptrtoint ptr %24 to i64
  %28 = and i64 %10, 1
  %29 = xor i64 %28, %27
  %30 = inttoptr i64 %29 to ptr
  %31 = ptrtoint ptr %26 to i64
  %32 = xor i64 %28, %31
  %33 = inttoptr i64 %32 to ptr
  %34 = and i64 %27, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = load i32, ptr %35, align 8, !tbaa !29
  %37 = icmp eq i32 %36, 2147483647
  br i1 %37, label %38, label %41

38:                                               ; preds = %22
  %39 = load ptr, ptr @zero, align 8, !tbaa !28
  %40 = icmp eq ptr %39, %30
  %. = select i1 %40, double 0.000000e+00, double %2
  br label %48

41:                                               ; preds = %22
  %42 = call i32 @st__lookup(ptr noundef nonnull %1, ptr noundef %30, ptr noundef nonnull %5) #8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %183

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !38
  %46 = load ptr, ptr %45, align 8, !tbaa !59
  %47 = load double, ptr %46, align 8, !tbaa !30
  br label %48

48:                                               ; preds = %38, %44
  %.098 = phi double [ %., %38 ], [ %47, %44 ]
  %49 = and i64 %31, -2
  %50 = inttoptr i64 %49 to ptr
  %51 = load i32, ptr %50, align 8, !tbaa !29
  %52 = icmp eq i32 %51, 2147483647
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr @zero, align 8, !tbaa !28
  %55 = icmp eq ptr %54, %33
  %.146 = select i1 %55, double 0.000000e+00, double %2
  br label %63

56:                                               ; preds = %48
  %57 = call i32 @st__lookup(ptr noundef nonnull %1, ptr noundef %33, ptr noundef nonnull %6) #8
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %183

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8, !tbaa !38
  %61 = load ptr, ptr %60, align 8, !tbaa !59
  %62 = load double, ptr %61, align 8, !tbaa !30
  br label %63

63:                                               ; preds = %53, %59
  %.097 = phi double [ %.146, %53 ], [ %62, %59 ]
  %64 = fcmp ult double %.098, %.097
  br i1 %64, label %89, label %65

65:                                               ; preds = %63
  %66 = call fastcc i32 @SubsetCountNodesAux(ptr noundef %30, ptr noundef %1, double noundef %2)
  %.b125 = load i1, ptr @memOut, align 4
  br i1 %.b125, label %183, label %67

67:                                               ; preds = %65
  %68 = call fastcc i32 @SubsetCountNodesAux(ptr noundef %33, ptr noundef %1, double noundef %2)
  %.b124 = load i1, ptr @memOut, align 4
  br i1 %.b124, label %183, label %69

69:                                               ; preds = %67
  %70 = load i32, ptr @pageIndex, align 4, !tbaa !31
  %71 = icmp eq i32 %70, 2048
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %69
  call fastcc void @ResizeCountNodePages()
  %.b123.pr = load i1, ptr @memOut, align 4
  br i1 %.b123.pr, label %.preheader152, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %72
  %.pre = load i32, ptr @pageIndex, align 4, !tbaa !31
  br label %.thread

.preheader152:                                    ; preds = %72
  %73 = load i32, ptr @page, align 4, !tbaa !31
  %.not140153 = icmp slt i32 %73, 0
  %.pre219 = load ptr, ptr @mintermPages, align 8, !tbaa !32
  br i1 %.not140153, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader152
  %74 = add nuw i32 %73, 1
  %wide.trip.count = zext i32 %74 to i64
  br label %75

75:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %.pre219, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8, !tbaa !34
  %.not145 = icmp eq ptr %77, null
  br i1 %.not145, label %79, label %78

78:                                               ; preds = %75
  call void @free(ptr noundef nonnull %77) #8
  store ptr null, ptr %76, align 8, !tbaa !34
  br label %79

79:                                               ; preds = %78, %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %75, !llvm.loop !73

._crit_edge:                                      ; preds = %.preheader152
  %.not141 = icmp eq ptr %.pre219, null
  br i1 %.not141, label %80, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %79, %._crit_edge
  call void @free(ptr noundef nonnull %.pre219) #8
  store ptr null, ptr @mintermPages, align 8, !tbaa !32
  br label %80

80:                                               ; preds = %._crit_edge, %._crit_edge.thread
  %81 = load i32, ptr @nodeDataPage, align 4, !tbaa !31
  %.not142155 = icmp slt i32 %81, 0
  %.pre220 = load ptr, ptr @nodeDataPages, align 8, !tbaa !36
  br i1 %.not142155, label %._crit_edge159, label %.lr.ph158

.lr.ph158:                                        ; preds = %80
  %82 = add nuw i32 %81, 1
  %wide.trip.count187 = zext i32 %82 to i64
  br label %83

83:                                               ; preds = %.lr.ph158, %87
  %indvars.iv184 = phi i64 [ 0, %.lr.ph158 ], [ %indvars.iv.next185, %87 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %.pre220, i64 %indvars.iv184
  %85 = load ptr, ptr %84, align 8, !tbaa !38
  %.not144 = icmp eq ptr %85, null
  br i1 %.not144, label %87, label %86

86:                                               ; preds = %83
  call void @free(ptr noundef nonnull %85) #8
  store ptr null, ptr %84, align 8, !tbaa !38
  br label %87

87:                                               ; preds = %86, %83
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %._crit_edge159.thread, label %83, !llvm.loop !74

._crit_edge159:                                   ; preds = %80
  %.not143 = icmp eq ptr %.pre220, null
  br i1 %.not143, label %88, label %._crit_edge159.thread

._crit_edge159.thread:                            ; preds = %87, %._crit_edge159
  call void @free(ptr noundef nonnull %.pre220) #8
  store ptr null, ptr @nodeDataPages, align 8, !tbaa !36
  br label %88

88:                                               ; preds = %._crit_edge159, %._crit_edge159.thread
  call void @st__free_table(ptr noundef nonnull %1) #8
  br label %183

89:                                               ; preds = %63
  %90 = call fastcc i32 @SubsetCountNodesAux(ptr noundef %33, ptr noundef %1, double noundef %2)
  %.b122 = load i1, ptr @memOut, align 4
  br i1 %.b122, label %183, label %91

91:                                               ; preds = %89
  %92 = call fastcc i32 @SubsetCountNodesAux(ptr noundef %30, ptr noundef %1, double noundef %2)
  %.b121 = load i1, ptr @memOut, align 4
  br i1 %.b121, label %183, label %93

93:                                               ; preds = %91
  %94 = load i32, ptr @pageIndex, align 4, !tbaa !31
  %95 = icmp eq i32 %94, 2048
  br i1 %95, label %96, label %.thread

96:                                               ; preds = %93
  call fastcc void @ResizeCountNodePages()
  %.b120.pr = load i1, ptr @memOut, align 4
  br i1 %.b120.pr, label %.preheader, label %..thread148_crit_edge

..thread148_crit_edge:                            ; preds = %96
  %.pre221 = load i32, ptr @pageIndex, align 4, !tbaa !31
  br label %.thread

.preheader:                                       ; preds = %96
  %97 = load i32, ptr @page, align 4, !tbaa !31
  %.not126174 = icmp slt i32 %97, 0
  %.pre227 = load ptr, ptr @mintermPages, align 8, !tbaa !32
  br i1 %.not126174, label %._crit_edge177, label %.lr.ph176

.lr.ph176:                                        ; preds = %.preheader
  %98 = add nuw i32 %97, 1
  %wide.trip.count212 = zext i32 %98 to i64
  br label %99

99:                                               ; preds = %.lr.ph176, %103
  %indvars.iv209 = phi i64 [ 0, %.lr.ph176 ], [ %indvars.iv.next210, %103 ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %.pre227, i64 %indvars.iv209
  %101 = load ptr, ptr %100, align 8, !tbaa !34
  %.not131 = icmp eq ptr %101, null
  br i1 %.not131, label %103, label %102

102:                                              ; preds = %99
  call void @free(ptr noundef nonnull %101) #8
  store ptr null, ptr %100, align 8, !tbaa !34
  br label %103

103:                                              ; preds = %102, %99
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %._crit_edge177.thread, label %99, !llvm.loop !75

._crit_edge177:                                   ; preds = %.preheader
  %.not127 = icmp eq ptr %.pre227, null
  br i1 %.not127, label %104, label %._crit_edge177.thread

._crit_edge177.thread:                            ; preds = %103, %._crit_edge177
  call void @free(ptr noundef nonnull %.pre227) #8
  store ptr null, ptr @mintermPages, align 8, !tbaa !32
  br label %104

104:                                              ; preds = %._crit_edge177, %._crit_edge177.thread
  %105 = load i32, ptr @nodeDataPage, align 4, !tbaa !31
  %.not128178 = icmp slt i32 %105, 0
  %.pre228 = load ptr, ptr @nodeDataPages, align 8, !tbaa !36
  br i1 %.not128178, label %._crit_edge182, label %.lr.ph181

.lr.ph181:                                        ; preds = %104
  %106 = add nuw i32 %105, 1
  %wide.trip.count217 = zext i32 %106 to i64
  br label %107

107:                                              ; preds = %.lr.ph181, %111
  %indvars.iv214 = phi i64 [ 0, %.lr.ph181 ], [ %indvars.iv.next215, %111 ]
  %108 = getelementptr inbounds nuw [8 x i8], ptr %.pre228, i64 %indvars.iv214
  %109 = load ptr, ptr %108, align 8, !tbaa !38
  %.not130 = icmp eq ptr %109, null
  br i1 %.not130, label %111, label %110

110:                                              ; preds = %107
  call void @free(ptr noundef nonnull %109) #8
  store ptr null, ptr %108, align 8, !tbaa !38
  br label %111

111:                                              ; preds = %110, %107
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count217
  br i1 %exitcond218.not, label %._crit_edge182.thread, label %107, !llvm.loop !76

._crit_edge182:                                   ; preds = %104
  %.not129 = icmp eq ptr %.pre228, null
  br i1 %.not129, label %112, label %._crit_edge182.thread

._crit_edge182.thread:                            ; preds = %111, %._crit_edge182
  call void @free(ptr noundef nonnull %.pre228) #8
  store ptr null, ptr @nodeDataPages, align 8, !tbaa !36
  br label %112

112:                                              ; preds = %._crit_edge182, %._crit_edge182.thread
  call void @st__free_table(ptr noundef nonnull %1) #8
  br label %183

.thread:                                          ; preds = %93, %..thread148_crit_edge, %69, %..thread_crit_edge
  %.sink = phi i32 [ %70, %69 ], [ %.pre, %..thread_crit_edge ], [ %.pre221, %..thread148_crit_edge ], [ %94, %93 ]
  %.sink260 = phi i32 [ %68, %69 ], [ %68, %..thread_crit_edge ], [ %92, %..thread148_crit_edge ], [ %92, %93 ]
  %.0101 = phi i32 [ %68, %69 ], [ %68, %..thread_crit_edge ], [ %90, %..thread148_crit_edge ], [ %90, %93 ]
  %.099 = phi i32 [ %66, %69 ], [ %66, %..thread_crit_edge ], [ %92, %..thread148_crit_edge ], [ %92, %93 ]
  %113 = load ptr, ptr @currentLightNodePage, align 8, !tbaa !45
  %114 = sext i32 %.sink to i64
  %115 = getelementptr inbounds [4 x i8], ptr %113, i64 %114
  store i32 %.sink260, ptr %115, align 4, !tbaa !31
  %116 = load ptr, ptr %4, align 8, !tbaa !38
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %115, ptr %117, align 8, !tbaa !61
  %118 = load ptr, ptr @currentNodePage, align 8, !tbaa !45
  %119 = getelementptr inbounds [4 x i8], ptr %118, i64 %114
  %120 = add i32 %.0101, 1
  %121 = add i32 %120, %.099
  store i32 %121, ptr %119, align 4, !tbaa !31
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %119, ptr %122, align 8, !tbaa !67
  %123 = add nsw i32 %.sink, 1
  store i32 %123, ptr @pageIndex, align 4, !tbaa !31
  %124 = xor i64 %10, 1
  %125 = inttoptr i64 %124 to ptr
  %126 = call i32 @st__lookup(ptr noundef nonnull %1, ptr noundef %125, ptr noundef nonnull %7) #8
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %181

128:                                              ; preds = %.thread
  %129 = load i32, ptr @pageIndex, align 4, !tbaa !31
  %130 = icmp eq i32 %129, 2048
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  call fastcc void @ResizeCountNodePages()
  br label %132

132:                                              ; preds = %131, %128
  %.b119 = load i1, ptr @memOut, align 4
  br i1 %.b119, label %.preheader150, label %149

.preheader150:                                    ; preds = %132
  %133 = load i32, ptr @page, align 4, !tbaa !31
  %134 = icmp sgt i32 %133, 0
  %.pre225 = load ptr, ptr @mintermPages, align 8, !tbaa !32
  br i1 %134, label %.lr.ph168, label %._crit_edge169

.lr.ph168:                                        ; preds = %.preheader150
  %wide.trip.count202 = zext nneg i32 %133 to i64
  br label %135

135:                                              ; preds = %.lr.ph168, %139
  %indvars.iv199 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next200, %139 ]
  %136 = getelementptr inbounds nuw [8 x i8], ptr %.pre225, i64 %indvars.iv199
  %137 = load ptr, ptr %136, align 8, !tbaa !34
  %.not139 = icmp eq ptr %137, null
  br i1 %.not139, label %139, label %138

138:                                              ; preds = %135
  call void @free(ptr noundef nonnull %137) #8
  store ptr null, ptr %136, align 8, !tbaa !34
  br label %139

139:                                              ; preds = %138, %135
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %._crit_edge169.thread, label %135, !llvm.loop !77

._crit_edge169:                                   ; preds = %.preheader150
  %.not136 = icmp eq ptr %.pre225, null
  br i1 %.not136, label %140, label %._crit_edge169.thread

._crit_edge169.thread:                            ; preds = %139, %._crit_edge169
  call void @free(ptr noundef nonnull %.pre225) #8
  store ptr null, ptr @mintermPages, align 8, !tbaa !32
  br label %140

140:                                              ; preds = %._crit_edge169, %._crit_edge169.thread
  %141 = load i32, ptr @nodeDataPage, align 4, !tbaa !31
  %142 = icmp sgt i32 %141, 0
  %.pre226 = load ptr, ptr @nodeDataPages, align 8, !tbaa !36
  br i1 %142, label %.lr.ph172, label %._crit_edge173

.lr.ph172:                                        ; preds = %140
  %wide.trip.count207 = zext nneg i32 %141 to i64
  br label %143

143:                                              ; preds = %.lr.ph172, %147
  %indvars.iv204 = phi i64 [ 0, %.lr.ph172 ], [ %indvars.iv.next205, %147 ]
  %144 = getelementptr inbounds nuw [8 x i8], ptr %.pre226, i64 %indvars.iv204
  %145 = load ptr, ptr %144, align 8, !tbaa !38
  %.not138 = icmp eq ptr %145, null
  br i1 %.not138, label %147, label %146

146:                                              ; preds = %143
  call void @free(ptr noundef nonnull %145) #8
  store ptr null, ptr %144, align 8, !tbaa !38
  br label %147

147:                                              ; preds = %146, %143
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %._crit_edge173.thread, label %143, !llvm.loop !78

._crit_edge173:                                   ; preds = %140
  %.not137 = icmp eq ptr %.pre226, null
  br i1 %.not137, label %148, label %._crit_edge173.thread

._crit_edge173.thread:                            ; preds = %147, %._crit_edge173
  call void @free(ptr noundef nonnull %.pre226) #8
  store ptr null, ptr @nodeDataPages, align 8, !tbaa !36
  br label %148

148:                                              ; preds = %._crit_edge173, %._crit_edge173.thread
  call void @st__free_table(ptr noundef nonnull %1) #8
  br label %183

149:                                              ; preds = %132
  %150 = load ptr, ptr @currentLightNodePage, align 8, !tbaa !45
  %151 = load i32, ptr @pageIndex, align 4, !tbaa !31
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %150, i64 %152
  store i32 0, ptr %153, align 4, !tbaa !31
  %154 = load ptr, ptr %7, align 8, !tbaa !38
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr %153, ptr %155, align 8, !tbaa !61
  %156 = icmp eq i32 %151, 2048
  br i1 %156, label %157, label %.thread254

157:                                              ; preds = %149
  call fastcc void @ResizeCountNodePages()
  %.b.pre = load i1, ptr @memOut, align 4
  br i1 %.b.pre, label %.preheader151, label %.thread254

.preheader151:                                    ; preds = %157
  %158 = load i32, ptr @page, align 4, !tbaa !31
  %159 = icmp sgt i32 %158, 0
  %.pre223 = load ptr, ptr @mintermPages, align 8, !tbaa !32
  br i1 %159, label %.lr.ph161, label %._crit_edge162

.lr.ph161:                                        ; preds = %.preheader151
  %wide.trip.count192 = zext nneg i32 %158 to i64
  br label %160

160:                                              ; preds = %.lr.ph161, %164
  %indvars.iv189 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next190, %164 ]
  %161 = getelementptr inbounds nuw [8 x i8], ptr %.pre223, i64 %indvars.iv189
  %162 = load ptr, ptr %161, align 8, !tbaa !34
  %.not135 = icmp eq ptr %162, null
  br i1 %.not135, label %164, label %163

163:                                              ; preds = %160
  call void @free(ptr noundef nonnull %162) #8
  store ptr null, ptr %161, align 8, !tbaa !34
  br label %164

164:                                              ; preds = %163, %160
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %._crit_edge162.thread, label %160, !llvm.loop !79

._crit_edge162:                                   ; preds = %.preheader151
  %.not132 = icmp eq ptr %.pre223, null
  br i1 %.not132, label %165, label %._crit_edge162.thread

._crit_edge162.thread:                            ; preds = %164, %._crit_edge162
  call void @free(ptr noundef nonnull %.pre223) #8
  store ptr null, ptr @mintermPages, align 8, !tbaa !32
  br label %165

165:                                              ; preds = %._crit_edge162, %._crit_edge162.thread
  %166 = load i32, ptr @nodeDataPage, align 4, !tbaa !31
  %167 = icmp sgt i32 %166, 0
  %.pre224 = load ptr, ptr @nodeDataPages, align 8, !tbaa !36
  br i1 %167, label %.lr.ph165, label %._crit_edge166

.lr.ph165:                                        ; preds = %165
  %wide.trip.count197 = zext nneg i32 %166 to i64
  br label %168

168:                                              ; preds = %.lr.ph165, %172
  %indvars.iv194 = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next195, %172 ]
  %169 = getelementptr inbounds nuw [8 x i8], ptr %.pre224, i64 %indvars.iv194
  %170 = load ptr, ptr %169, align 8, !tbaa !38
  %.not134 = icmp eq ptr %170, null
  br i1 %.not134, label %172, label %171

171:                                              ; preds = %168
  call void @free(ptr noundef nonnull %170) #8
  store ptr null, ptr %169, align 8, !tbaa !38
  br label %172

172:                                              ; preds = %171, %168
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  br i1 %exitcond198.not, label %._crit_edge166.thread, label %168, !llvm.loop !80

._crit_edge166:                                   ; preds = %165
  %.not133 = icmp eq ptr %.pre224, null
  br i1 %.not133, label %173, label %._crit_edge166.thread

._crit_edge166.thread:                            ; preds = %172, %._crit_edge166
  call void @free(ptr noundef nonnull %.pre224) #8
  store ptr null, ptr @nodeDataPages, align 8, !tbaa !36
  br label %173

173:                                              ; preds = %._crit_edge166, %._crit_edge166.thread
  call void @st__free_table(ptr noundef nonnull %1) #8
  br label %183

.thread254:                                       ; preds = %149, %157
  %174 = load ptr, ptr @currentNodePage, align 8, !tbaa !45
  %175 = load i32, ptr @pageIndex, align 4, !tbaa !31
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %174, i64 %176
  store i32 0, ptr %177, align 4, !tbaa !31
  %178 = load ptr, ptr %7, align 8, !tbaa !38
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %177, ptr %179, align 8, !tbaa !67
  %180 = add nsw i32 %175, 1
  store i32 %180, ptr @pageIndex, align 4, !tbaa !31
  br label %181

181:                                              ; preds = %.thread254, %.thread
  %182 = load i32, ptr %119, align 4, !tbaa !31
  br label %183

183:                                              ; preds = %91, %89, %67, %65, %56, %41, %15, %18, %3, %9, %181, %173, %148, %112, %88
  %.0 = phi i32 [ 0, %18 ], [ 0, %3 ], [ 0, %56 ], [ 0, %65 ], [ 0, %88 ], [ 0, %148 ], [ 0, %173 ], [ %182, %181 ], [ 0, %67 ], [ 0, %89 ], [ 0, %112 ], [ 0, %41 ], [ 0, %15 ], [ 0, %9 ], [ 0, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @ResizeCountNodePages() unnamed_addr #4 {
  %1 = load i32, ptr @page, align 4, !tbaa !31
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @page, align 4, !tbaa !31
  %3 = load i32, ptr @maxPages, align 4, !tbaa !31
  %4 = icmp eq i32 %2, %3
  br i1 %4, label %5, label %._crit_edge191

._crit_edge191:                                   ; preds = %0
  %.pre192 = load ptr, ptr @nodePages, align 8, !tbaa !41
  br label %45

5:                                                ; preds = %0
  %6 = add nsw i32 %1, 129
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #9
  %10 = icmp eq ptr %9, null
  %.pre195 = load ptr, ptr @nodePages, align 8, !tbaa !41
  br i1 %10, label %.preheader, label %.preheader103

.preheader103:                                    ; preds = %5
  %11 = icmp sgt i32 %1, -1
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader103
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %23

.preheader:                                       ; preds = %5
  %.not97135 = icmp slt i32 %1, 0
  br i1 %.not97135, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %.preheader
  %wide.trip.count183 = zext nneg i32 %2 to i64
  br label %12

12:                                               ; preds = %.lr.ph137, %16
  %indvars.iv180 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next181, %16 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.pre195, i64 %indvars.iv180
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %.not91 = icmp eq ptr %14, null
  br i1 %.not91, label %16, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14) #8
  store ptr null, ptr %13, align 8, !tbaa !45
  br label %16

16:                                               ; preds = %15, %12
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %.lr.ph142, label %12, !llvm.loop !81

._crit_edge138:                                   ; preds = %.preheader
  %.not88 = icmp eq ptr %.pre195, null
  br i1 %.not88, label %._crit_edge143, label %.thread212

.thread212:                                       ; preds = %._crit_edge138
  tail call void @free(ptr noundef nonnull %.pre195) #8
  store ptr null, ptr @nodePages, align 8, !tbaa !41
  br label %._crit_edge143

.lr.ph142:                                        ; preds = %16
  tail call void @free(ptr noundef nonnull %.pre195) #8
  store ptr null, ptr @nodePages, align 8, !tbaa !41
  %.pre196 = load ptr, ptr @lightNodePages, align 8, !tbaa !41
  %wide.trip.count188 = zext nneg i32 %2 to i64
  br label %17

17:                                               ; preds = %.lr.ph142, %21
  %indvars.iv185 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next186, %21 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.pre196, i64 %indvars.iv185
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %.not90 = icmp eq ptr %19, null
  br i1 %.not90, label %21, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #8
  store ptr null, ptr %18, align 8, !tbaa !45
  br label %21

21:                                               ; preds = %20, %17
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %._crit_edge143.thread, label %17, !llvm.loop !82

._crit_edge143:                                   ; preds = %._crit_edge138, %.thread212
  %.pre196211 = load ptr, ptr @lightNodePages, align 8, !tbaa !41
  %.not89 = icmp eq ptr %.pre196211, null
  br i1 %.not89, label %22, label %._crit_edge143.thread

._crit_edge143.thread:                            ; preds = %21, %._crit_edge143
  %.pre196211216 = phi ptr [ %.pre196211, %._crit_edge143 ], [ %.pre196, %21 ]
  tail call void @free(ptr noundef nonnull %.pre196211216) #8
  store ptr null, ptr @lightNodePages, align 8, !tbaa !41
  br label %22

22:                                               ; preds = %._crit_edge143, %._crit_edge143.thread
  store i1 true, ptr @memOut, align 4
  br label %77

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.pre195, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store ptr %25, ptr %26, align 8, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %23, !llvm.loop !83

._crit_edge:                                      ; preds = %.preheader103
  %.not = icmp eq ptr %.pre195, null
  br i1 %.not, label %27, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %23, %._crit_edge
  tail call void @free(ptr noundef nonnull %.pre195) #8
  br label %27

27:                                               ; preds = %._crit_edge, %._crit_edge.thread
  store ptr %9, ptr @nodePages, align 8, !tbaa !41
  %28 = tail call noalias ptr @malloc(i64 noundef %8) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.preheader99, label %.preheader102

.preheader102:                                    ; preds = %27
  %.pre190 = load ptr, ptr @lightNodePages, align 8, !tbaa !41
  br i1 %11, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %.preheader102
  %wide.trip.count148 = zext nneg i32 %2 to i64
  br label %40

.preheader99:                                     ; preds = %27
  %.not95126 = icmp slt i32 %1, 0
  br i1 %.not95126, label %._crit_edge129.thread, label %.lr.ph128.preheader

._crit_edge129.thread:                            ; preds = %.preheader99
  tail call void @free(ptr noundef nonnull %9) #8
  store ptr null, ptr @nodePages, align 8, !tbaa !41
  %.pre194218 = load ptr, ptr @lightNodePages, align 8, !tbaa !41
  %.not85 = icmp eq ptr %.pre194218, null
  br i1 %.not85, label %39, label %._crit_edge134.thread

.lr.ph128.preheader:                              ; preds = %.preheader99
  %wide.trip.count173 = zext nneg i32 %2 to i64
  br label %.lr.ph128

.lr.ph128:                                        ; preds = %.lr.ph128.preheader, %33
  %indvars.iv170 = phi i64 [ 0, %.lr.ph128.preheader ], [ %indvars.iv.next171, %33 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv170
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %.not87 = icmp eq ptr %31, null
  br i1 %.not87, label %33, label %32

32:                                               ; preds = %.lr.ph128
  tail call void @free(ptr noundef nonnull %31) #8
  store ptr null, ptr %30, align 8, !tbaa !45
  br label %33

33:                                               ; preds = %32, %.lr.ph128
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %._crit_edge129, label %.lr.ph128, !llvm.loop !84

._crit_edge129:                                   ; preds = %33
  tail call void @free(ptr noundef nonnull %9) #8
  store ptr null, ptr @nodePages, align 8, !tbaa !41
  %.pre194 = load ptr, ptr @lightNodePages, align 8, !tbaa !41
  %wide.trip.count178 = zext nneg i32 %2 to i64
  br label %34

34:                                               ; preds = %._crit_edge129, %38
  %indvars.iv175 = phi i64 [ 0, %._crit_edge129 ], [ %indvars.iv.next176, %38 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.pre194, i64 %indvars.iv175
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %.not86 = icmp eq ptr %36, null
  br i1 %.not86, label %38, label %37

37:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %36) #8
  store ptr null, ptr %35, align 8, !tbaa !45
  br label %38

38:                                               ; preds = %37, %34
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count178
  br i1 %exitcond179.not, label %._crit_edge134.thread, label %34, !llvm.loop !85

._crit_edge134.thread:                            ; preds = %38, %._crit_edge129.thread
  %.pre194219222 = phi ptr [ %.pre194218, %._crit_edge129.thread ], [ %.pre194, %38 ]
  tail call void @free(ptr noundef nonnull %.pre194219222) #8
  store ptr null, ptr @lightNodePages, align 8, !tbaa !41
  br label %39

39:                                               ; preds = %._crit_edge129.thread, %._crit_edge134.thread
  store i1 true, ptr @memOut, align 4
  br label %77

40:                                               ; preds = %.lr.ph106, %40
  %indvars.iv145 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next146, %40 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.pre190, i64 %indvars.iv145
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv145
  store ptr %42, ptr %43, align 8, !tbaa !45
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %._crit_edge107.thread, label %40, !llvm.loop !86

._crit_edge107:                                   ; preds = %.preheader102
  %.not74 = icmp eq ptr %.pre190, null
  br i1 %.not74, label %44, label %._crit_edge107.thread

._crit_edge107.thread:                            ; preds = %40, %._crit_edge107
  tail call void @free(ptr noundef nonnull %.pre190) #8
  br label %44

44:                                               ; preds = %._crit_edge107, %._crit_edge107.thread
  store ptr %28, ptr @lightNodePages, align 8, !tbaa !41
  store i32 %6, ptr @maxPages, align 4, !tbaa !31
  br label %45

45:                                               ; preds = %._crit_edge191, %44
  %46 = phi ptr [ %.pre192, %._crit_edge191 ], [ %9, %44 ]
  %47 = tail call noalias dereferenceable_or_null(8192) ptr @malloc(i64 noundef 8192) #9
  %48 = sext i32 %2 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %46, i64 %48
  store ptr %47, ptr %49, align 8, !tbaa !45
  store ptr %47, ptr @currentNodePage, align 8, !tbaa !45
  %50 = icmp eq ptr %47, null
  br i1 %50, label %.preheader100, label %61

.preheader100:                                    ; preds = %45
  %.not93117 = icmp slt i32 %1, 0
  br i1 %.not93117, label %._crit_edge120.thread, label %.lr.ph119.preheader

._crit_edge120.thread:                            ; preds = %.preheader100
  tail call void @free(ptr noundef nonnull %46) #8
  store ptr null, ptr @nodePages, align 8, !tbaa !41
  %.pre193224 = load ptr, ptr @lightNodePages, align 8, !tbaa !41
  %.not81 = icmp eq ptr %.pre193224, null
  br i1 %.not81, label %60, label %._crit_edge125.thread

.lr.ph119.preheader:                              ; preds = %.preheader100
  %wide.trip.count163 = zext nneg i32 %2 to i64
  br label %.lr.ph119

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %54
  %indvars.iv160 = phi i64 [ 0, %.lr.ph119.preheader ], [ %indvars.iv.next161, %54 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv160
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %.not83 = icmp eq ptr %52, null
  br i1 %.not83, label %54, label %53

53:                                               ; preds = %.lr.ph119
  tail call void @free(ptr noundef nonnull %52) #8
  store ptr null, ptr %51, align 8, !tbaa !45
  br label %54

54:                                               ; preds = %53, %.lr.ph119
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %._crit_edge120, label %.lr.ph119, !llvm.loop !87

._crit_edge120:                                   ; preds = %54
  tail call void @free(ptr noundef nonnull %46) #8
  store ptr null, ptr @nodePages, align 8, !tbaa !41
  %.pre193 = load ptr, ptr @lightNodePages, align 8, !tbaa !41
  %wide.trip.count168 = zext nneg i32 %2 to i64
  br label %55

55:                                               ; preds = %._crit_edge120, %59
  %indvars.iv165 = phi i64 [ 0, %._crit_edge120 ], [ %indvars.iv.next166, %59 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %.pre193, i64 %indvars.iv165
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  %.not82 = icmp eq ptr %57, null
  br i1 %.not82, label %59, label %58

58:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %57) #8
  store ptr null, ptr %56, align 8, !tbaa !45
  br label %59

59:                                               ; preds = %58, %55
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count168
  br i1 %exitcond169.not, label %._crit_edge125.thread, label %55, !llvm.loop !88

._crit_edge125.thread:                            ; preds = %59, %._crit_edge120.thread
  %.pre193225228 = phi ptr [ %.pre193224, %._crit_edge120.thread ], [ %.pre193, %59 ]
  tail call void @free(ptr noundef nonnull %.pre193225228) #8
  store ptr null, ptr @lightNodePages, align 8, !tbaa !41
  br label %60

60:                                               ; preds = %._crit_edge120.thread, %._crit_edge125.thread
  store i1 true, ptr @memOut, align 4
  br label %77

61:                                               ; preds = %45
  %62 = tail call noalias dereferenceable_or_null(8192) ptr @malloc(i64 noundef 8192) #9
  %63 = load ptr, ptr @lightNodePages, align 8, !tbaa !41
  %64 = getelementptr inbounds [8 x i8], ptr %63, i64 %48
  store ptr %62, ptr %64, align 8, !tbaa !45
  store ptr %62, ptr @currentLightNodePage, align 8, !tbaa !45
  %65 = icmp eq ptr %62, null
  br i1 %65, label %.preheader101, label %76

.preheader101:                                    ; preds = %61
  %.not75108 = icmp slt i32 %1, -1
  br i1 %.not75108, label %._crit_edge111.thread, label %.lr.ph110.preheader

._crit_edge111.thread:                            ; preds = %.preheader101
  tail call void @free(ptr noundef nonnull %46) #8
  store ptr null, ptr @nodePages, align 8, !tbaa !41
  br label %._crit_edge116.thread

.lr.ph110.preheader:                              ; preds = %.preheader101
  %66 = add i32 %1, 2
  %wide.trip.count153 = zext i32 %66 to i64
  br label %.lr.ph110

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %70
  %indvars.iv150 = phi i64 [ 0, %.lr.ph110.preheader ], [ %indvars.iv.next151, %70 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv150
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  %.not79 = icmp eq ptr %68, null
  br i1 %.not79, label %70, label %69

69:                                               ; preds = %.lr.ph110
  tail call void @free(ptr noundef nonnull %68) #8
  store ptr null, ptr %67, align 8, !tbaa !45
  br label %70

70:                                               ; preds = %69, %.lr.ph110
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154 = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154, label %._crit_edge111, label %.lr.ph110, !llvm.loop !89

._crit_edge111:                                   ; preds = %70
  tail call void @free(ptr noundef nonnull %46) #8
  store ptr null, ptr @nodePages, align 8, !tbaa !41
  %.not92112 = icmp slt i32 %1, 0
  br i1 %.not92112, label %._crit_edge116, label %.lr.ph115.preheader

.lr.ph115.preheader:                              ; preds = %._crit_edge111
  %wide.trip.count158 = zext nneg i32 %2 to i64
  br label %.lr.ph115

.lr.ph115:                                        ; preds = %.lr.ph115.preheader, %74
  %indvars.iv155 = phi i64 [ 0, %.lr.ph115.preheader ], [ %indvars.iv.next156, %74 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv155
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  %.not78 = icmp eq ptr %72, null
  br i1 %.not78, label %74, label %73

73:                                               ; preds = %.lr.ph115
  tail call void @free(ptr noundef nonnull %72) #8
  store ptr null, ptr %71, align 8, !tbaa !45
  br label %74

74:                                               ; preds = %73, %.lr.ph115
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %._crit_edge116.thread, label %.lr.ph115, !llvm.loop !90

._crit_edge116:                                   ; preds = %._crit_edge111
  %.not77 = icmp eq ptr %63, null
  br i1 %.not77, label %75, label %._crit_edge116.thread

._crit_edge116.thread:                            ; preds = %74, %._crit_edge111.thread, %._crit_edge116
  tail call void @free(ptr noundef nonnull %63) #8
  store ptr null, ptr @lightNodePages, align 8, !tbaa !41
  br label %75

75:                                               ; preds = %._crit_edge116, %._crit_edge116.thread
  store i1 true, ptr @memOut, align 4
  br label %77

76:                                               ; preds = %61
  store i32 0, ptr @pageIndex, align 4, !tbaa !31
  br label %77

77:                                               ; preds = %76, %75, %60, %39, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @StoreNodes(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %8 = icmp eq i32 %7, 2147483647
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 616
  br label %10

10:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr1718 = phi ptr [ %2, %.lr.ph ], [ %27, %tailrecurse ]
  %11 = ptrtoint ptr %.tr1718 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call i32 @st__lookup(ptr noundef %0, ptr noundef %13, ptr noundef null) #8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %._crit_edge

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !48
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !48
  %19 = tail call i32 @st__insert(ptr noundef %0, ptr noundef %13, ptr noundef null) #8
  %20 = icmp eq i32 %19, -10000
  br i1 %20, label %21, label %tailrecurse

21:                                               ; preds = %15
  %22 = load ptr, ptr %9, align 8, !tbaa !26
  %23 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 41, i64 1, ptr %22)
  br label %tailrecurse

tailrecurse:                                      ; preds = %21, %15
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  tail call fastcc void @StoreNodes(ptr noundef %0, ptr noundef %1, ptr noundef %25)
  %28 = load i32, ptr %6, align 8, !tbaa !29
  %29 = icmp eq i32 %28, 2147483647
  br i1 %29, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %tailrecurse, %10, %3
  ret void
}

declare i32 @Cudd_NodeReadIndex(ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_ReadVars(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cuddBddIteRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double, i32) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(errnomem: write) }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 448}
!4 = !{!"DdManager", !5, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 100, !13, i64 104, !13, i64 112, !13, i64 120, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !14, i64 152, !14, i64 160, !15, i64 168, !6, i64 224, !6, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !13, i64 256, !6, i64 264, !6, i64 268, !6, i64 272, !16, i64 280, !11, i64 288, !13, i64 296, !6, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !16, i64 344, !17, i64 352, !16, i64 360, !6, i64 368, !18, i64 376, !18, i64 384, !16, i64 392, !9, i64 400, !19, i64 408, !16, i64 416, !6, i64 424, !6, i64 428, !6, i64 432, !13, i64 440, !6, i64 448, !6, i64 452, !6, i64 456, !6, i64 460, !13, i64 464, !13, i64 472, !6, i64 480, !6, i64 484, !6, i64 488, !6, i64 492, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !6, i64 512, !20, i64 520, !20, i64 528, !6, i64 536, !6, i64 540, !6, i64 544, !6, i64 548, !6, i64 552, !6, i64 556, !21, i64 560, !19, i64 568, !22, i64 576, !22, i64 584, !22, i64 592, !22, i64 600, !23, i64 608, !23, i64 616, !6, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !6, i64 656, !11, i64 664, !11, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !13, i64 720, !6, i64 728, !9, i64 736, !9, i64 744, !11, i64 752}
!5 = !{!"DdNode", !6, i64 0, !6, i64 4, !9, i64 8, !7, i64 16, !11, i64 32}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS6DdNode", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS7DdCache", !10, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"p1 _ZTS10DdSubtable", !10, i64 0}
!15 = !{!"DdSubtable", !16, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48}
!16 = !{!"p2 _ZTS6DdNode", !10, i64 0}
!17 = !{!"p1 int", !10, i64 0}
!18 = !{!"p1 long", !10, i64 0}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!"p1 _ZTS7MtrNode", !10, i64 0}
!21 = !{!"p1 _ZTS12DdLocalCache", !10, i64 0}
!22 = !{!"p1 _ZTS6DdHook", !10, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!4, !23, i64 616}
!27 = !{!4, !6, i64 624}
!28 = !{!9, !9, i64 0}
!29 = !{!5, !6, i64 0}
!30 = !{!13, !13, i64 0}
!31 = !{!6, !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 double", !10, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 double", !10, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 _ZTS8NodeData", !10, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8NodeData", !10, i64 0}
!40 = !{!10, !10, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p2 int", !10, i64 0}
!43 = distinct !{!43, !25}
!44 = distinct !{!44, !25}
!45 = !{!17, !17, i64 0}
!46 = distinct !{!46, !25}
!47 = distinct !{!47, !25}
!48 = !{!5, !6, i64 4}
!49 = !{!4, !23, i64 608}
!50 = !{!19, !19, i64 0}
!51 = distinct !{!51, !25}
!52 = distinct !{!52, !25}
!53 = distinct !{!53, !25}
!54 = distinct !{!54, !25}
!55 = distinct !{!55, !25}
!56 = distinct !{!56, !25}
!57 = distinct !{!57, !25}
!58 = !{!7, !7, i64 0}
!59 = !{!60, !35, i64 0}
!60 = !{!"NodeData", !35, i64 0, !17, i64 8, !17, i64 16}
!61 = !{!60, !17, i64 16}
!62 = distinct !{!62, !25}
!63 = distinct !{!63, !25}
!64 = distinct !{!64, !25}
!65 = distinct !{!65, !25}
!66 = distinct !{!66, !25}
!67 = !{!60, !17, i64 8}
!68 = distinct !{!68, !25}
!69 = distinct !{!69, !25}
!70 = distinct !{!70, !25}
!71 = distinct !{!71, !25}
!72 = distinct !{!72, !25}
!73 = distinct !{!73, !25}
!74 = distinct !{!74, !25}
!75 = distinct !{!75, !25}
!76 = distinct !{!76, !25}
!77 = distinct !{!77, !25}
!78 = distinct !{!78, !25}
!79 = distinct !{!79, !25}
!80 = distinct !{!80, !25}
!81 = distinct !{!81, !25}
!82 = distinct !{!82, !25}
!83 = distinct !{!83, !25}
!84 = distinct !{!84, !25}
!85 = distinct !{!85, !25}
!86 = distinct !{!86, !25}
!87 = distinct !{!87, !25}
!88 = distinct !{!88, !25}
!89 = distinct !{!89, !25}
!90 = distinct !{!90, !25}
