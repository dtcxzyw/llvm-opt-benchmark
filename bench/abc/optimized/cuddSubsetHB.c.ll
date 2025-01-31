; ModuleID = 'bench/abc/original/cuddSubsetHB.c.ll'
source_filename = "bench/abc/original/cuddSubsetHB.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.NodeData = type { ptr, ptr, ptr }

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

6:                                                ; preds = %6, %4
  store i32 0, ptr %5, align 8
  %7 = tail call ptr @cuddSubsetHeavyBranch(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %8 = load i32, ptr %5, align 8
  %9 = icmp ne i32 %8, 1
  %.b = load i1, ptr @memOut, align 4
  %.not6 = select i1 %9, i1 true, i1 %.b
  br i1 %.not6, label %10, label %6, !llvm.loop !4

10:                                               ; preds = %6
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @cuddSubsetHeavyBranch(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str, i64 26, i64 1, ptr %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 4, ptr %13, align 8
  br label %191

14:                                               ; preds = %4
  %15 = tail call ptr @Cudd_ReadOne(ptr noundef %0) #6
  store ptr %15, ptr @one, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = xor i64 %16, 1
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr @zero, align 8
  %19 = icmp eq i32 %2, 0
  %spec.store.select = select i1 %19, i32 1023, i32 %2
  %20 = ptrtoint ptr %1 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 2147483647
  br i1 %24, label %191, label %25

25:                                               ; preds = %14
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %spec.store.select) #6
  store double %ldexp, ptr @max, align 8
  %ldexp.i = tail call double @ldexp(double 1.000000e+00, i32 %spec.store.select) #6
  store double %ldexp.i, ptr @max, align 8
  %26 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %45, label %28

28:                                               ; preds = %25
  store i32 128, ptr @maxPages, align 4
  %29 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #7
  store ptr %29, ptr @mintermPages, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.sink.split.i, label %31

31:                                               ; preds = %28
  store i32 0, ptr @page, align 4
  %32 = tail call noalias dereferenceable_or_null(16384) ptr @malloc(i64 noundef 16384) #7
  store ptr %32, ptr @currentMintermPage, align 8
  store ptr %32, ptr %29, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.sink.split.sink.split.i, label %34

34:                                               ; preds = %31
  store i32 0, ptr @pageIndex, align 4
  store i32 128, ptr @maxNodeDataPages, align 4
  %35 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #7
  store ptr %35, ptr @nodeDataPages, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %32) #6
  br label %.sink.split.sink.split.i

38:                                               ; preds = %34
  store i32 0, ptr @nodeDataPage, align 4
  %39 = tail call noalias dereferenceable_or_null(24576) ptr @malloc(i64 noundef 24576) #7
  store ptr %39, ptr @currentNodeDataPage, align 8
  store ptr %39, ptr %35, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %32) #6
  tail call void @free(ptr noundef nonnull %29) #6
  store ptr null, ptr @mintermPages, align 8
  br label %.sink.split.sink.split.i

42:                                               ; preds = %38
  store i32 0, ptr @nodeDataPageIndex, align 4
  %43 = load double, ptr @max, align 8
  %44 = tail call fastcc double @SubsetCountMintermAux(ptr noundef nonnull %1, double noundef %43, ptr noundef %26)
  %.b.i = load i1, ptr @memOut, align 4
  br i1 %.b.i, label %45, label %SubsetCountMinterm.exit

.sink.split.sink.split.i:                         ; preds = %41, %37, %31
  %.sink.i = phi ptr [ %29, %37 ], [ %35, %41 ], [ %29, %31 ]
  %mintermPages.sink.i = phi ptr [ @mintermPages, %37 ], [ @nodeDataPages, %41 ], [ @mintermPages, %31 ]
  tail call void @free(ptr noundef nonnull %.sink.i) #6
  store ptr null, ptr %mintermPages.sink.i, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %28
  tail call void @st__free_table(ptr noundef nonnull %26) #6
  br label %45

45:                                               ; preds = %.sink.split.i, %42, %25
  store i1 true, ptr @memOut, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 29, i64 1, ptr %47)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %49, align 8
  br label %191

SubsetCountMinterm.exit:                          ; preds = %42
  %ldexp.i108 = tail call double @ldexp(double 1.000000e+00, i32 %spec.store.select) #6
  store double %ldexp.i108, ptr @max, align 8
  store i32 128, ptr @maxPages, align 4
  %50 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #7
  store ptr %50, ptr @nodePages, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %100, label %52

52:                                               ; preds = %SubsetCountMinterm.exit
  %53 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #7
  store ptr %53, ptr @lightNodePages, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.preheader.i, label %70

.preheader.i:                                     ; preds = %52
  %55 = load i32, ptr @page, align 4
  %.not6987.i = icmp slt i32 %55, 0
  %.pre115.i = load ptr, ptr @mintermPages, align 8
  br i1 %.not6987.i, label %._crit_edge90.i, label %.lr.ph89.i

.lr.ph89.i:                                       ; preds = %.preheader.i
  %56 = add nuw i32 %55, 1
  %wide.trip.count105.i = zext i32 %56 to i64
  br label %57

57:                                               ; preds = %61, %.lr.ph89.i
  %indvars.iv102.i = phi i64 [ 0, %.lr.ph89.i ], [ %indvars.iv.next103.i, %61 ]
  %58 = getelementptr inbounds nuw ptr, ptr %.pre115.i, i64 %indvars.iv102.i
  %59 = load ptr, ptr %58, align 8
  %.not75.i = icmp eq ptr %59, null
  br i1 %.not75.i, label %61, label %60

60:                                               ; preds = %57
  tail call void @free(ptr noundef nonnull %59) #6
  store ptr null, ptr %58, align 8
  br label %61

61:                                               ; preds = %60, %57
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond106.not.i = icmp eq i64 %indvars.iv.next103.i, %wide.trip.count105.i
  br i1 %exitcond106.not.i, label %._crit_edge90.thread.i, label %57, !llvm.loop !6

._crit_edge90.i:                                  ; preds = %.preheader.i
  %.not70.i = icmp eq ptr %.pre115.i, null
  br i1 %.not70.i, label %62, label %._crit_edge90.thread.i

._crit_edge90.thread.i:                           ; preds = %61, %._crit_edge90.i
  tail call void @free(ptr noundef nonnull %.pre115.i) #6
  store ptr null, ptr @mintermPages, align 8
  br label %62

62:                                               ; preds = %._crit_edge90.thread.i, %._crit_edge90.i
  %63 = load i32, ptr @nodeDataPage, align 4
  %.not7191.i = icmp slt i32 %63, 0
  %.pre116.i = load ptr, ptr @nodeDataPages, align 8
  br i1 %.not7191.i, label %._crit_edge95.i, label %.lr.ph94.i

.lr.ph94.i:                                       ; preds = %62
  %64 = add nuw i32 %63, 1
  %wide.trip.count110.i = zext i32 %64 to i64
  br label %65

65:                                               ; preds = %69, %.lr.ph94.i
  %indvars.iv107.i = phi i64 [ 0, %.lr.ph94.i ], [ %indvars.iv.next108.i, %69 ]
  %66 = getelementptr inbounds nuw ptr, ptr %.pre116.i, i64 %indvars.iv107.i
  %67 = load ptr, ptr %66, align 8
  %.not74.i = icmp eq ptr %67, null
  br i1 %.not74.i, label %69, label %68

68:                                               ; preds = %65
  tail call void @free(ptr noundef nonnull %67) #6
  store ptr null, ptr %66, align 8
  br label %69

69:                                               ; preds = %68, %65
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %exitcond111.not.i = icmp eq i64 %indvars.iv.next108.i, %wide.trip.count110.i
  br i1 %exitcond111.not.i, label %.sink.split.sink.split.i110, label %65, !llvm.loop !7

._crit_edge95.i:                                  ; preds = %62
  %.not72.i = icmp eq ptr %.pre116.i, null
  br i1 %.not72.i, label %.sink.split.i111, label %.sink.split.sink.split.i110

70:                                               ; preds = %52
  store i32 0, ptr @page, align 4
  %71 = tail call noalias dereferenceable_or_null(8192) ptr @malloc(i64 noundef 8192) #7
  store ptr %71, ptr %50, align 8
  store ptr %71, ptr @currentNodePage, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.preheader76.split.i, label %84

.preheader76.split.i:                             ; preds = %70
  %73 = load ptr, ptr @mintermPages, align 8
  %74 = load ptr, ptr %73, align 8
  %.not68.i = icmp eq ptr %74, null
  br i1 %.not68.i, label %76, label %75

75:                                               ; preds = %.preheader76.split.i
  tail call void @free(ptr noundef nonnull %74) #6
  br label %76

76:                                               ; preds = %75, %.preheader76.split.i
  tail call void @free(ptr noundef nonnull %73) #6
  store ptr null, ptr @mintermPages, align 8
  %77 = load i32, ptr @nodeDataPage, align 4
  %.not6382.i = icmp slt i32 %77, 0
  %.pre114.i = load ptr, ptr @nodeDataPages, align 8
  br i1 %.not6382.i, label %._crit_edge86.i, label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %76
  %78 = add nuw i32 %77, 1
  %wide.trip.count100.i = zext i32 %78 to i64
  br label %79

79:                                               ; preds = %83, %.lr.ph85.i
  %indvars.iv97.i = phi i64 [ 0, %.lr.ph85.i ], [ %indvars.iv.next98.i, %83 ]
  %80 = getelementptr inbounds nuw ptr, ptr %.pre114.i, i64 %indvars.iv97.i
  %81 = load ptr, ptr %80, align 8
  %.not67.i = icmp eq ptr %81, null
  br i1 %.not67.i, label %83, label %82

82:                                               ; preds = %79
  tail call void @free(ptr noundef nonnull %81) #6
  store ptr null, ptr %80, align 8
  br label %83

83:                                               ; preds = %82, %79
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next98.i, %wide.trip.count100.i
  br i1 %exitcond101.not.i, label %.sink.split.sink.split.sink.split.i, label %79, !llvm.loop !8

._crit_edge86.i:                                  ; preds = %76
  %.not64.i = icmp eq ptr %.pre114.i, null
  br i1 %.not64.i, label %.sink.split.sink.split.i110, label %.sink.split.sink.split.sink.split.i

84:                                               ; preds = %70
  %85 = tail call noalias dereferenceable_or_null(8192) ptr @malloc(i64 noundef 8192) #7
  store ptr %85, ptr %53, align 8
  store ptr %85, ptr @currentLightNodePage, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.preheader77.split.i, label %98

.preheader77.split.i:                             ; preds = %84
  %87 = load ptr, ptr @mintermPages, align 8
  %88 = load ptr, ptr %87, align 8
  %.not60.i = icmp eq ptr %88, null
  br i1 %.not60.i, label %90, label %89

89:                                               ; preds = %.preheader77.split.i
  tail call void @free(ptr noundef nonnull %88) #6
  br label %90

90:                                               ; preds = %89, %.preheader77.split.i
  tail call void @free(ptr noundef nonnull %87) #6
  store ptr null, ptr @mintermPages, align 8
  %91 = load i32, ptr @nodeDataPage, align 4
  %.not5479.i = icmp slt i32 %91, 0
  %.pre.i = load ptr, ptr @nodeDataPages, align 8
  br i1 %.not5479.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %90
  %92 = add nuw i32 %91, 1
  %wide.trip.count.i = zext i32 %92 to i64
  br label %93

93:                                               ; preds = %97, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %97 ]
  %94 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %indvars.iv.i
  %95 = load ptr, ptr %94, align 8
  %.not59.i = icmp eq ptr %95, null
  br i1 %.not59.i, label %97, label %96

96:                                               ; preds = %93
  tail call void @free(ptr noundef nonnull %95) #6
  store ptr null, ptr %94, align 8
  br label %97

97:                                               ; preds = %96, %93
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %93, !llvm.loop !9

._crit_edge.i:                                    ; preds = %90
  %.not55.i = icmp eq ptr %.pre.i, null
  br i1 %.not55.i, label %.sink.split.sink.split.sink.split.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %97, %._crit_edge.i
  tail call void @free(ptr noundef nonnull %.pre.i) #6
  store ptr null, ptr @nodeDataPages, align 8
  br label %.sink.split.sink.split.sink.split.i

98:                                               ; preds = %84
  store i32 0, ptr @pageIndex, align 4
  %99 = tail call fastcc i32 @SubsetCountNodesAux(ptr noundef nonnull %1, ptr noundef nonnull %26, double noundef %ldexp.i108)
  %.b.i109 = load i1, ptr @memOut, align 4
  br i1 %.b.i109, label %100, label %SubsetCountNodes.exit

.sink.split.sink.split.sink.split.i:              ; preds = %83, %._crit_edge.thread.i, %._crit_edge.i, %._crit_edge86.i
  %.pre114.sink.i = phi ptr [ %.pre114.i, %._crit_edge86.i ], [ %71, %._crit_edge.thread.i ], [ %71, %._crit_edge.i ], [ %.pre114.i, %83 ]
  %nodeDataPages.sink121.i = phi ptr [ @nodeDataPages, %._crit_edge86.i ], [ @currentNodePage, %._crit_edge.thread.i ], [ @currentNodePage, %._crit_edge.i ], [ @nodeDataPages, %83 ]
  tail call void @free(ptr noundef %.pre114.sink.i) #6
  store ptr null, ptr %nodeDataPages.sink121.i, align 8
  br label %.sink.split.sink.split.i110

.sink.split.sink.split.i110:                      ; preds = %69, %.sink.split.sink.split.sink.split.i, %._crit_edge86.i, %._crit_edge95.i
  %.pre116.sink.i = phi ptr [ %.pre116.i, %._crit_edge95.i ], [ %53, %._crit_edge86.i ], [ %53, %.sink.split.sink.split.sink.split.i ], [ %.pre116.i, %69 ]
  %nodeDataPages.sink.i = phi ptr [ @nodeDataPages, %._crit_edge95.i ], [ @lightNodePages, %._crit_edge86.i ], [ @lightNodePages, %.sink.split.sink.split.sink.split.i ], [ @nodeDataPages, %69 ]
  tail call void @free(ptr noundef %.pre116.sink.i) #6
  store ptr null, ptr %nodeDataPages.sink.i, align 8
  br label %.sink.split.i111

.sink.split.i111:                                 ; preds = %.sink.split.sink.split.i110, %._crit_edge95.i
  tail call void @free(ptr noundef %50) #6
  store ptr null, ptr @nodePages, align 8
  br label %100

100:                                              ; preds = %SubsetCountMinterm.exit, %98, %.sink.split.i111
  store i1 true, ptr @memOut, align 4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %102 = load ptr, ptr %101, align 8
  %103 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 29, i64 1, ptr %102)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %104, align 8
  br label %191

SubsetCountNodes.exit:                            ; preds = %98
  %105 = call i32 @st__lookup(ptr noundef nonnull %26, ptr noundef nonnull %1, ptr noundef nonnull %5) #6
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %SubsetCountNodes.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %109 = load ptr, ptr %108, align 8
  %110 = call i64 @fwrite(ptr nonnull @.str.2, i64 51, i64 1, ptr %109)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 5, ptr %111, align 8
  br label %112

112:                                              ; preds = %107, %SubsetCountNodes.exit
  %113 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #7
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %116, align 8
  br label %191

117:                                              ; preds = %112
  store i32 %99, ptr %113, align 4
  %118 = call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #6
  %119 = load ptr, ptr @one, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, -2
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4
  %126 = call ptr @Cudd_ReadOne(ptr noundef %0) #6
  %127 = call i32 @st__insert(ptr noundef %118, ptr noundef %126, ptr noundef null) #6
  %128 = icmp eq i32 %127, -10000
  br i1 %128, label %129, label %133

129:                                              ; preds = %117
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %131 = load ptr, ptr %130, align 8
  %132 = call i64 @fwrite(ptr nonnull @.str.3, i64 41, i64 1, ptr %131)
  br label %133

133:                                              ; preds = %129, %117
  %134 = call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #6
  %135 = call fastcc ptr @BuildSubsetBdd(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %113, ptr noundef %26, i32 noundef %3, ptr noundef %118, ptr noundef %134)
  %.not = icmp eq ptr %135, null
  br i1 %.not, label %143, label %136

136:                                              ; preds = %133
  %137 = ptrtoint ptr %135 to i64
  %138 = and i64 %137, -2
  %139 = inttoptr i64 %138 to ptr
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 4
  br label %143

143:                                              ; preds = %136, %133
  %144 = call ptr @st__init_gen(ptr noundef %134) #6
  %145 = icmp eq ptr %144, null
  br i1 %145, label %147, label %.preheader117

.preheader117:                                    ; preds = %143
  %146 = call i32 @st__gen(ptr noundef nonnull %144, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %.not94118 = icmp eq i32 %146, 0
  br i1 %.not94118, label %._crit_edge, label %.lr.ph

147:                                              ; preds = %143
  call void @st__free_table(ptr noundef %134) #6
  br label %191

.lr.ph:                                           ; preds = %.preheader117, %.lr.ph
  %148 = load ptr, ptr %7, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %148) #6
  %149 = call i32 @st__gen(ptr noundef nonnull %144, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %.not94 = icmp eq i32 %149, 0
  br i1 %.not94, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %.preheader117
  call void @st__free_gen(ptr noundef nonnull %144) #6
  call void @st__free_table(ptr noundef %134) #6
  %150 = call ptr @st__init_gen(ptr noundef %118) #6
  %151 = icmp eq ptr %150, null
  br i1 %151, label %153, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %152 = call i32 @st__gen(ptr noundef nonnull %150, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %.not95119 = icmp eq i32 %152, 0
  br i1 %.not95119, label %._crit_edge121, label %.lr.ph120

153:                                              ; preds = %._crit_edge
  call void @st__free_table(ptr noundef %118) #6
  br label %191

.lr.ph120:                                        ; preds = %.preheader, %.lr.ph120
  %154 = load ptr, ptr %6, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %154) #6
  %155 = call i32 @st__gen(ptr noundef nonnull %150, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %.not95 = icmp eq i32 %155, 0
  br i1 %.not95, label %._crit_edge121, label %.lr.ph120, !llvm.loop !11

._crit_edge121:                                   ; preds = %.lr.ph120, %.preheader
  call void @st__free_gen(ptr noundef nonnull %150) #6
  call void @st__free_table(ptr noundef %118) #6
  %156 = load i32, ptr @page, align 4
  %.not96122 = icmp slt i32 %156, 0
  %.pre = load ptr, ptr @mintermPages, align 8
  br i1 %.not96122, label %._crit_edge126, label %.lr.ph125

.lr.ph125:                                        ; preds = %._crit_edge121
  %157 = add nuw i32 %156, 1
  %wide.trip.count = zext i32 %157 to i64
  br label %158

158:                                              ; preds = %.lr.ph125, %162
  %indvars.iv = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next, %162 ]
  %159 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv
  %160 = load ptr, ptr %159, align 8
  %.not107 = icmp eq ptr %160, null
  br i1 %.not107, label %162, label %161

161:                                              ; preds = %158
  call void @free(ptr noundef nonnull %160) #6
  store ptr null, ptr %159, align 8
  br label %162

162:                                              ; preds = %161, %158
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph130, label %158, !llvm.loop !12

._crit_edge126:                                   ; preds = %._crit_edge121
  %.not97 = icmp eq ptr %.pre, null
  br i1 %.not97, label %._crit_edge131, label %.thread164

.thread164:                                       ; preds = %._crit_edge126
  call void @free(ptr noundef nonnull %.pre) #6
  store ptr null, ptr @mintermPages, align 8
  br label %._crit_edge131

.lr.ph130:                                        ; preds = %162
  call void @free(ptr noundef nonnull %.pre) #6
  store ptr null, ptr @mintermPages, align 8
  %.pre158 = load ptr, ptr @nodePages, align 8
  %163 = add nuw i32 %156, 1
  %wide.trip.count146 = zext i32 %163 to i64
  br label %164

164:                                              ; preds = %.lr.ph130, %168
  %indvars.iv143 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next144, %168 ]
  %165 = getelementptr inbounds nuw ptr, ptr %.pre158, i64 %indvars.iv143
  %166 = load ptr, ptr %165, align 8
  %.not106 = icmp eq ptr %166, null
  br i1 %.not106, label %168, label %167

167:                                              ; preds = %164
  call void @free(ptr noundef nonnull %166) #6
  store ptr null, ptr %165, align 8
  br label %168

168:                                              ; preds = %167, %164
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %.lr.ph135, label %164, !llvm.loop !13

._crit_edge131:                                   ; preds = %._crit_edge126, %.thread164
  %.pre158163 = load ptr, ptr @nodePages, align 8
  %.not99 = icmp eq ptr %.pre158163, null
  br i1 %.not99, label %._crit_edge136, label %.thread172

.thread172:                                       ; preds = %._crit_edge131
  call void @free(ptr noundef nonnull %.pre158163) #6
  store ptr null, ptr @nodePages, align 8
  br label %._crit_edge136

.lr.ph135:                                        ; preds = %168
  call void @free(ptr noundef nonnull %.pre158) #6
  store ptr null, ptr @nodePages, align 8
  %.pre159 = load ptr, ptr @lightNodePages, align 8
  %169 = add nuw i32 %156, 1
  %wide.trip.count151 = zext i32 %169 to i64
  br label %170

170:                                              ; preds = %.lr.ph135, %174
  %indvars.iv148 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next149, %174 ]
  %171 = getelementptr inbounds nuw ptr, ptr %.pre159, i64 %indvars.iv148
  %172 = load ptr, ptr %171, align 8
  %.not105 = icmp eq ptr %172, null
  br i1 %.not105, label %174, label %173

173:                                              ; preds = %170
  call void @free(ptr noundef nonnull %172) #6
  store ptr null, ptr %171, align 8
  br label %174

174:                                              ; preds = %173, %170
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %._crit_edge136.thread, label %170, !llvm.loop !14

._crit_edge136:                                   ; preds = %._crit_edge131, %.thread172
  %.pre159171 = load ptr, ptr @lightNodePages, align 8
  %.not101 = icmp eq ptr %.pre159171, null
  br i1 %.not101, label %175, label %._crit_edge136.thread

._crit_edge136.thread:                            ; preds = %174, %._crit_edge136
  %.pre159171177 = phi ptr [ %.pre159171, %._crit_edge136 ], [ %.pre159, %174 ]
  call void @free(ptr noundef nonnull %.pre159171177) #6
  store ptr null, ptr @lightNodePages, align 8
  br label %175

175:                                              ; preds = %._crit_edge136, %._crit_edge136.thread
  %176 = load i32, ptr @nodeDataPage, align 4
  %.not102137 = icmp slt i32 %176, 0
  %.pre160 = load ptr, ptr @nodeDataPages, align 8
  br i1 %.not102137, label %._crit_edge141, label %.lr.ph140

.lr.ph140:                                        ; preds = %175
  %177 = add nuw i32 %176, 1
  %wide.trip.count156 = zext i32 %177 to i64
  br label %178

178:                                              ; preds = %.lr.ph140, %182
  %indvars.iv153 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next154, %182 ]
  %179 = getelementptr inbounds nuw ptr, ptr %.pre160, i64 %indvars.iv153
  %180 = load ptr, ptr %179, align 8
  %.not104 = icmp eq ptr %180, null
  br i1 %.not104, label %182, label %181

181:                                              ; preds = %178
  call void @free(ptr noundef nonnull %180) #6
  store ptr null, ptr %179, align 8
  br label %182

182:                                              ; preds = %181, %178
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %._crit_edge141.thread, label %178, !llvm.loop !15

._crit_edge141:                                   ; preds = %175
  %.not103 = icmp eq ptr %.pre160, null
  br i1 %.not103, label %183, label %._crit_edge141.thread

._crit_edge141.thread:                            ; preds = %182, %._crit_edge141
  call void @free(ptr noundef nonnull %.pre160) #6
  store ptr null, ptr @nodeDataPages, align 8
  br label %183

183:                                              ; preds = %._crit_edge141, %._crit_edge141.thread
  call void @st__free_table(ptr noundef nonnull %26) #6
  call void @free(ptr noundef %113) #6
  br i1 %.not, label %191, label %184

184:                                              ; preds = %183
  %185 = ptrtoint ptr %135 to i64
  %186 = and i64 %185, -2
  %187 = inttoptr i64 %186 to ptr
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %189 = load i32, ptr %188, align 4
  %190 = add i32 %189, -1
  store i32 %190, ptr %188, align 4
  br label %191

191:                                              ; preds = %183, %14, %184, %153, %147, %115, %100, %45, %9
  %.0 = phi ptr [ null, %9 ], [ null, %45 ], [ null, %100 ], [ null, %115 ], [ null, %147 ], [ null, %153 ], [ %135, %184 ], [ %1, %14 ], [ null, %183 ]
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

9:                                                ; preds = %9, %4
  store i32 0, ptr %8, align 8
  %10 = tail call ptr @cuddSubsetHeavyBranch(ptr noundef %0, ptr noundef %7, i32 noundef %2, i32 noundef %3)
  %11 = load i32, ptr %8, align 8
  %12 = icmp ne i32 %11, 1
  %.b = load i1, ptr @memOut, align 4
  %.not8 = select i1 %12, i1 true, i1 %.b
  br i1 %.not8, label %13, label %9, !llvm.loop !16

13:                                               ; preds = %9
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
  %12 = load i32, ptr %2, align 4
  %.not = icmp sgt i32 %12, %4
  br i1 %.not, label %14, label %13

13:                                               ; preds = %7
  tail call fastcc void @StoreNodes(ptr noundef %5, ptr noundef %0, ptr noundef %1)
  br label %172

14:                                               ; preds = %7
  %15 = ptrtoint ptr %1 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2147483647
  br i1 %19, label %172, label %20

20:                                               ; preds = %14
  %21 = call i32 @st__lookup(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %8) #6
  %.not110 = icmp eq i32 %21, 0
  br i1 %.not110, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @fwrite(ptr nonnull @.str.4, i64 54, i64 1, ptr %24)
  br label %26

26:                                               ; preds = %22, %20
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %28 to i64
  %32 = and i64 %15, 1
  %33 = xor i64 %32, %31
  %34 = inttoptr i64 %33 to ptr
  %35 = ptrtoint ptr %30 to i64
  %36 = xor i64 %32, %35
  %37 = inttoptr i64 %36 to ptr
  %38 = and i64 %31, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 2147483647
  br i1 %41, label %53, label %42

42:                                               ; preds = %26
  %43 = call i32 @st__lookup(ptr noundef nonnull %3, ptr noundef %34, ptr noundef nonnull %9) #6
  %.not111 = icmp eq i32 %43, 0
  br i1 %.not111, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %46 = load ptr, ptr %45, align 8
  %47 = call i64 @fwrite(ptr nonnull @.str.5, i64 58, i64 1, ptr %46)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 5, ptr %48, align 8
  br label %172

49:                                               ; preds = %42
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load double, ptr %51, align 8
  br label %58

53:                                               ; preds = %26
  %54 = load ptr, ptr @zero, align 8
  %55 = icmp eq ptr %54, %34
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = load double, ptr @max, align 8
  br label %58

58:                                               ; preds = %53, %56, %49
  %.0104 = phi double [ %57, %56 ], [ %52, %49 ], [ 0.000000e+00, %53 ]
  %59 = and i64 %35, -2
  %60 = inttoptr i64 %59 to ptr
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 2147483647
  br i1 %62, label %74, label %63

63:                                               ; preds = %58
  %64 = call i32 @st__lookup(ptr noundef nonnull %3, ptr noundef %37, ptr noundef nonnull %10) #6
  %.not112 = icmp eq i32 %64, 0
  br i1 %.not112, label %65, label %70

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %67 = load ptr, ptr %66, align 8
  %68 = call i64 @fwrite(ptr nonnull @.str.5, i64 58, i64 1, ptr %67)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 5, ptr %69, align 8
  br label %172

70:                                               ; preds = %63
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = load double, ptr %72, align 8
  br label %79

74:                                               ; preds = %58
  %75 = load ptr, ptr @zero, align 8
  %76 = icmp eq ptr %75, %37
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = load double, ptr @max, align 8
  br label %79

79:                                               ; preds = %74, %77, %70
  %.0103 = phi double [ %78, %77 ], [ %73, %70 ], [ 0.000000e+00, %74 ]
  %80 = load i32, ptr %2, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %83, align 4
  %85 = sub nsw i32 %80, %84
  store i32 %85, ptr %2, align 4
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
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4
  %97 = call i32 @st__lookup(ptr noundef %5, ptr noundef nonnull %60, ptr noundef nonnull %11) #6
  %.not115 = icmp eq i32 %97, 0
  br i1 %.not115, label %98, label %133

98:                                               ; preds = %90
  %99 = call i32 @st__lookup(ptr noundef %6, ptr noundef %37, ptr noundef nonnull %11) #6
  %.not116 = icmp eq i32 %99, 0
  br i1 %.not116, label %105, label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr %11, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, -2
  %104 = inttoptr i64 %103 to ptr
  br label %133

105:                                              ; preds = %98
  %106 = load ptr, ptr @zero, align 8
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
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4
  %120 = call i32 @st__lookup(ptr noundef %5, ptr noundef nonnull %39, ptr noundef nonnull %11) #6
  %.not113 = icmp eq i32 %120, 0
  br i1 %.not113, label %121, label %133

121:                                              ; preds = %113
  %122 = call i32 @st__lookup(ptr noundef %6, ptr noundef %34, ptr noundef nonnull %11) #6
  %.not114 = icmp eq i32 %122, 0
  br i1 %.not114, label %128, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr %11, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, -2
  %127 = inttoptr i64 %126 to ptr
  br label %133

128:                                              ; preds = %121
  %129 = load ptr, ptr @zero, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, -2
  %132 = inttoptr i64 %131 to ptr
  br label %133

133:                                              ; preds = %113, %90, %128, %123, %105, %100
  %.sink125 = phi ptr [ %132, %128 ], [ %127, %123 ], [ %109, %105 ], [ %104, %100 ], [ %60, %90 ], [ %39, %113 ]
  %.0102 = phi ptr [ %129, %128 ], [ %124, %123 ], [ %88, %105 ], [ %88, %100 ], [ %88, %90 ], [ %34, %113 ]
  %.0101 = phi ptr [ %111, %128 ], [ %111, %123 ], [ %106, %105 ], [ %101, %100 ], [ %37, %90 ], [ %111, %113 ]
  %134 = getelementptr inbounds nuw i8, ptr %.sink125, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 4
  %137 = call i32 @Cudd_NodeReadIndex(ptr noundef nonnull %17) #6
  %138 = call ptr @Cudd_ReadVars(ptr noundef %0, i32 noundef %137) #6
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, -2
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 4
  %145 = call ptr @cuddBddIteRecur(ptr noundef %0, ptr noundef %138, ptr noundef %.0102, ptr noundef %.0101) #6
  %.not117 = icmp eq ptr %145, null
  br i1 %.not117, label %.critedge, label %146

146:                                              ; preds = %133
  %147 = ptrtoint ptr %145 to i64
  %148 = and i64 %147, -2
  %149 = inttoptr i64 %148 to ptr
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 4
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %138) #6
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.0102) #6
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.0101) #6
  %153 = call i32 @st__lookup(ptr noundef %5, ptr noundef %149, ptr noundef nonnull %11) #6
  %.not118 = icmp eq i32 %153, 0
  br i1 %.not118, label %154, label %158

154:                                              ; preds = %146
  %155 = load i32, ptr %150, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %150, align 4
  %157 = call i32 @st__insert(ptr noundef %5, ptr noundef nonnull %149, ptr noundef null) #6
  %.not119 = icmp eq i32 %157, 0
  br i1 %.not119, label %172, label %158

158:                                              ; preds = %154, %146
  %.not120 = icmp eq i64 %16, %148
  br i1 %.not120, label %169, label %159

159:                                              ; preds = %158
  %160 = call i32 @st__lookup(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %11) #6
  %.not121 = icmp eq i32 %160, 0
  br i1 %.not121, label %165, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %163 = load ptr, ptr %162, align 8
  %164 = call i64 @fwrite(ptr nonnull @.str.6, i64 50, i64 1, ptr %163)
  br label %169

165:                                              ; preds = %159
  %166 = load i32, ptr %150, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %150, align 4
  %168 = call i32 @st__insert(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %145) #6
  %.not122 = icmp eq i32 %168, 0
  br i1 %.not122, label %172, label %169

169:                                              ; preds = %161, %165, %158
  %170 = load i32, ptr %150, align 4
  %171 = add i32 %170, -1
  store i32 %171, ptr %150, align 4
  br label %172

.critedge:                                        ; preds = %133
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %138) #6
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.0102) #6
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.0101) #6
  br label %172

172:                                              ; preds = %.critedge, %165, %154, %110, %87, %14, %169, %65, %44, %13
  %.0 = phi ptr [ %1, %13 ], [ %145, %169 ], [ null, %65 ], [ null, %44 ], [ %1, %14 ], [ null, %87 ], [ null, %110 ], [ null, %154 ], [ null, %165 ], [ null, %.critedge ]
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
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 2147483647
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr @zero, align 8
  %12 = icmp eq ptr %0, %11
  %. = select i1 %12, double 0.000000e+00, double %1
  br label %122

13:                                               ; preds = %3
  %14 = call i32 @st__lookup(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %4) #6
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load double, ptr %17, align 8
  br label %122

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %23 = load ptr, ptr %22, align 8
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
  %38 = load i32, ptr @pageIndex, align 4
  %39 = icmp eq i32 %38, 2048
  br i1 %39, label %40, label %ResizeCountMintermPages.exitthread-pre-split

40:                                               ; preds = %35
  %41 = load i32, ptr @page, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr @page, align 4
  %43 = load i32, ptr @maxPages, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %._crit_edge52.i

._crit_edge52.i:                                  ; preds = %40
  %.pre53.i = load ptr, ptr @mintermPages, align 8
  br label %63

45:                                               ; preds = %40
  %46 = add nsw i32 %41, 129
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 3
  %49 = call noalias ptr @malloc(i64 noundef %48) #7
  %50 = icmp eq ptr %49, null
  %.pre54.i = load ptr, ptr @mintermPages, align 8
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
  %53 = getelementptr inbounds nuw ptr, ptr %.pre54.i, i64 %indvars.iv47.i
  %54 = load ptr, ptr %53, align 8
  %.not27.i = icmp eq ptr %54, null
  br i1 %.not27.i, label %56, label %55

55:                                               ; preds = %52
  call void @free(ptr noundef nonnull %54) #6
  store ptr null, ptr %53, align 8
  br label %56

56:                                               ; preds = %55, %52
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %.preheader.sink.split, label %52, !llvm.loop !17

._crit_edge40.i:                                  ; preds = %.preheader.i
  %.not26.i = icmp eq ptr %.pre54.i, null
  br i1 %.not26.i, label %.preheader, label %.preheader.sink.split

57:                                               ; preds = %57, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %57 ]
  %58 = getelementptr inbounds nuw ptr, ptr %.pre54.i, i64 %indvars.iv.i
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv.i
  store ptr %59, ptr %60, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %57, !llvm.loop !18

._crit_edge.thread.i:                             ; preds = %57
  store i32 %46, ptr @maxPages, align 4
  br label %61

._crit_edge.i:                                    ; preds = %.preheader31.i
  store i32 %46, ptr @maxPages, align 4
  %.not.i = icmp eq ptr %.pre54.i, null
  br i1 %.not.i, label %62, label %61

61:                                               ; preds = %._crit_edge.i, %._crit_edge.thread.i
  call void @free(ptr noundef nonnull %.pre54.i) #6
  br label %62

62:                                               ; preds = %61, %._crit_edge.i
  store ptr %49, ptr @mintermPages, align 8
  br label %63

63:                                               ; preds = %62, %._crit_edge52.i
  %64 = phi ptr [ %.pre53.i, %._crit_edge52.i ], [ %49, %62 ]
  %65 = call noalias dereferenceable_or_null(16384) ptr @malloc(i64 noundef 16384) #7
  %66 = sext i32 %42 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  store ptr %65, ptr %67, align 8
  store ptr %65, ptr @currentMintermPage, align 8
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
  %69 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv42.i
  %70 = load ptr, ptr %69, align 8
  %.not25.i = icmp eq ptr %70, null
  br i1 %.not25.i, label %72, label %71

71:                                               ; preds = %.lr.ph35.i
  call void @free(ptr noundef nonnull %70) #6
  store ptr null, ptr %69, align 8
  br label %72

72:                                               ; preds = %71, %.lr.ph35.i
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i, %wide.trip.count45.i
  br i1 %exitcond46.not.i, label %.preheader.sink.split, label %.lr.ph35.i, !llvm.loop !19

.preheader.sink.split:                            ; preds = %72, %56, %.preheader30.i, %._crit_edge40.i
  %.sink = phi ptr [ %.pre54.i, %._crit_edge40.i ], [ %64, %.preheader30.i ], [ %.pre54.i, %56 ], [ %64, %72 ]
  call void @free(ptr noundef nonnull %.sink) #6
  store ptr null, ptr @mintermPages, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.sink.split, %._crit_edge40.i
  store i1 true, ptr @memOut, align 4
  %73 = load i32, ptr @nodeDataPage, align 4
  %.not7489 = icmp slt i32 %73, 0
  %.pre112 = load ptr, ptr @nodeDataPages, align 8
  br i1 %.not7489, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %.preheader
  %74 = add nuw i32 %73, 1
  %wide.trip.count107 = zext i32 %74 to i64
  br label %75

75:                                               ; preds = %.lr.ph91, %79
  %indvars.iv104 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next105, %79 ]
  %76 = getelementptr inbounds nuw ptr, ptr %.pre112, i64 %indvars.iv104
  %77 = load ptr, ptr %76, align 8
  %.not76 = icmp eq ptr %77, null
  br i1 %.not76, label %79, label %78

78:                                               ; preds = %75
  call void @free(ptr noundef nonnull %77) #6
  store ptr null, ptr %76, align 8
  br label %79

79:                                               ; preds = %78, %75
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %._crit_edge92.thread, label %75, !llvm.loop !20

._crit_edge92:                                    ; preds = %.preheader
  %.not75 = icmp eq ptr %.pre112, null
  br i1 %.not75, label %80, label %._crit_edge92.thread

._crit_edge92.thread:                             ; preds = %79, %._crit_edge92
  call void @free(ptr noundef nonnull %.pre112) #6
  store ptr null, ptr @nodeDataPages, align 8
  br label %80

80:                                               ; preds = %._crit_edge92, %._crit_edge92.thread
  call void @st__free_table(ptr noundef nonnull %2) #6
  br label %122

ResizeCountMintermPages.exitthread-pre-split:     ; preds = %63, %35
  %81 = phi i32 [ %38, %35 ], [ 0, %63 ]
  %82 = load ptr, ptr @currentMintermPage, align 8
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds double, ptr %82, i64 %83
  %85 = add nsw i32 %81, 1
  store i32 %85, ptr @pageIndex, align 4
  store double %37, ptr %84, align 8
  %86 = load i32, ptr @nodeDataPageIndex, align 4
  %87 = icmp eq i32 %86, 1024
  br i1 %87, label %88, label %.thread

88:                                               ; preds = %ResizeCountMintermPages.exitthread-pre-split
  call fastcc void @ResizeNodeDataPages()
  %.b.pre = load i1, ptr @memOut, align 4
  br i1 %.b.pre, label %.preheader77, label %.thread

.preheader77:                                     ; preds = %88
  %89 = load i32, ptr @page, align 4
  %.not7185 = icmp slt i32 %89, 0
  %.pre111 = load ptr, ptr @mintermPages, align 8
  br i1 %.not7185, label %._crit_edge88, label %.lr.ph87

.lr.ph87:                                         ; preds = %.preheader77
  %90 = add nuw i32 %89, 1
  %wide.trip.count102 = zext i32 %90 to i64
  br label %91

91:                                               ; preds = %.lr.ph87, %95
  %indvars.iv99 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next100, %95 ]
  %92 = getelementptr inbounds nuw ptr, ptr %.pre111, i64 %indvars.iv99
  %93 = load ptr, ptr %92, align 8
  %.not73 = icmp eq ptr %93, null
  br i1 %.not73, label %95, label %94

94:                                               ; preds = %91
  call void @free(ptr noundef nonnull %93) #6
  store ptr null, ptr %92, align 8
  br label %95

95:                                               ; preds = %94, %91
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %._crit_edge88.thread, label %91, !llvm.loop !21

._crit_edge88:                                    ; preds = %.preheader77
  %.not72 = icmp eq ptr %.pre111, null
  br i1 %.not72, label %96, label %._crit_edge88.thread

._crit_edge88.thread:                             ; preds = %95, %._crit_edge88
  call void @free(ptr noundef nonnull %.pre111) #6
  store ptr null, ptr @mintermPages, align 8
  br label %96

96:                                               ; preds = %._crit_edge88, %._crit_edge88.thread
  call void @st__free_table(ptr noundef nonnull %2) #6
  br label %122

.thread:                                          ; preds = %ResizeCountMintermPages.exitthread-pre-split, %88
  %97 = load ptr, ptr @currentNodeDataPage, align 8
  %98 = load i32, ptr @nodeDataPageIndex, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.NodeData, ptr %97, i64 %99
  %101 = add nsw i32 %98, 1
  store i32 %101, ptr @nodeDataPageIndex, align 4
  store ptr %84, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr null, ptr %102, align 8
  %103 = call i32 @st__insert(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %100) #6
  %104 = icmp eq i32 %103, -10000
  br i1 %104, label %105, label %122

105:                                              ; preds = %.thread
  store i1 true, ptr @memOut, align 4
  %106 = load i32, ptr @page, align 4
  %.not6578 = icmp slt i32 %106, 0
  %.pre = load ptr, ptr @mintermPages, align 8
  br i1 %.not6578, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %105
  %107 = add nuw i32 %106, 1
  %wide.trip.count = zext i32 %107 to i64
  br label %108

108:                                              ; preds = %.lr.ph, %112
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %112 ]
  %109 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv
  %110 = load ptr, ptr %109, align 8
  %.not70 = icmp eq ptr %110, null
  br i1 %.not70, label %112, label %111

111:                                              ; preds = %108
  call void @free(ptr noundef nonnull %110) #6
  store ptr null, ptr %109, align 8
  br label %112

112:                                              ; preds = %111, %108
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %108, !llvm.loop !22

._crit_edge:                                      ; preds = %105
  %.not66 = icmp eq ptr %.pre, null
  br i1 %.not66, label %113, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %112, %._crit_edge
  call void @free(ptr noundef nonnull %.pre) #6
  store ptr null, ptr @mintermPages, align 8
  br label %113

113:                                              ; preds = %._crit_edge, %._crit_edge.thread
  %114 = load i32, ptr @nodeDataPage, align 4
  %.not6780 = icmp slt i32 %114, 0
  %.pre110 = load ptr, ptr @nodeDataPages, align 8
  br i1 %.not6780, label %._crit_edge84, label %.lr.ph83

.lr.ph83:                                         ; preds = %113
  %115 = add nuw i32 %114, 1
  %wide.trip.count97 = zext i32 %115 to i64
  br label %116

116:                                              ; preds = %.lr.ph83, %120
  %indvars.iv94 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next95, %120 ]
  %117 = getelementptr inbounds nuw ptr, ptr %.pre110, i64 %indvars.iv94
  %118 = load ptr, ptr %117, align 8
  %.not69 = icmp eq ptr %118, null
  br i1 %.not69, label %120, label %119

119:                                              ; preds = %116
  call void @free(ptr noundef nonnull %118) #6
  store ptr null, ptr %117, align 8
  br label %120

120:                                              ; preds = %119, %116
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %._crit_edge84.thread, label %116, !llvm.loop !23

._crit_edge84:                                    ; preds = %113
  %.not68 = icmp eq ptr %.pre110, null
  br i1 %.not68, label %121, label %._crit_edge84.thread

._crit_edge84.thread:                             ; preds = %120, %._crit_edge84
  call void @free(ptr noundef nonnull %.pre110) #6
  store ptr null, ptr @nodeDataPages, align 8
  br label %121

121:                                              ; preds = %._crit_edge84, %._crit_edge84.thread
  call void @st__free_table(ptr noundef nonnull %2) #6
  br label %122

122:                                              ; preds = %.thread, %30, %19, %10, %121, %96, %80, %15
  %.053 = phi double [ %18, %15 ], [ 0.000000e+00, %80 ], [ 0.000000e+00, %96 ], [ 0.000000e+00, %121 ], [ %., %10 ], [ 0.000000e+00, %19 ], [ 0.000000e+00, %30 ], [ %37, %.thread ]
  ret double %.053
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ResizeNodeDataPages() unnamed_addr #0 {
  %1 = load i32, ptr @nodeDataPage, align 4
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @nodeDataPage, align 4
  %3 = load i32, ptr @maxNodeDataPages, align 4
  %4 = icmp eq i32 %2, %3
  br i1 %4, label %5, label %._crit_edge52

._crit_edge52:                                    ; preds = %0
  %.pre53 = load ptr, ptr @nodeDataPages, align 8
  br label %24

5:                                                ; preds = %0
  %6 = add nsw i32 %1, 129
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #7
  %10 = icmp eq ptr %9, null
  %.pre54 = load ptr, ptr @nodeDataPages, align 8
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
  %13 = getelementptr inbounds nuw ptr, ptr %.pre54, i64 %indvars.iv47
  %14 = load ptr, ptr %13, align 8
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %16, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14) #6
  store ptr null, ptr %13, align 8
  br label %16

16:                                               ; preds = %15, %12
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count50
  br i1 %exitcond51.not, label %._crit_edge40.thread, label %12, !llvm.loop !24

._crit_edge40:                                    ; preds = %.preheader
  %.not26 = icmp eq ptr %.pre54, null
  br i1 %.not26, label %17, label %._crit_edge40.thread

._crit_edge40.thread:                             ; preds = %16, %._crit_edge40
  tail call void @free(ptr noundef nonnull %.pre54) #6
  store ptr null, ptr @nodeDataPages, align 8
  br label %17

17:                                               ; preds = %._crit_edge40, %._crit_edge40.thread
  store i1 true, ptr @memOut, align 4
  br label %35

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw ptr, ptr %.pre54, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  store ptr %20, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %18, !llvm.loop !25

._crit_edge.thread:                               ; preds = %18
  store i32 %6, ptr @maxNodeDataPages, align 4
  br label %22

._crit_edge:                                      ; preds = %.preheader31
  store i32 %6, ptr @maxNodeDataPages, align 4
  %.not = icmp eq ptr %.pre54, null
  br i1 %.not, label %23, label %22

22:                                               ; preds = %._crit_edge.thread, %._crit_edge
  tail call void @free(ptr noundef nonnull %.pre54) #6
  br label %23

23:                                               ; preds = %._crit_edge, %22
  store ptr %9, ptr @nodeDataPages, align 8
  br label %24

24:                                               ; preds = %._crit_edge52, %23
  %25 = phi ptr [ %.pre53, %._crit_edge52 ], [ %9, %23 ]
  %26 = tail call noalias dereferenceable_or_null(24576) ptr @malloc(i64 noundef 24576) #7
  %27 = sext i32 %2 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  store ptr %26, ptr %28, align 8
  store ptr %26, ptr @currentNodeDataPage, align 8
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
  %30 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv42
  %31 = load ptr, ptr %30, align 8
  %.not25 = icmp eq ptr %31, null
  br i1 %.not25, label %33, label %32

32:                                               ; preds = %.lr.ph35
  tail call void @free(ptr noundef nonnull %31) #6
  store ptr null, ptr %30, align 8
  br label %33

33:                                               ; preds = %32, %.lr.ph35
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %._crit_edge36, label %.lr.ph35, !llvm.loop !26

._crit_edge36:                                    ; preds = %33, %.preheader30
  tail call void @free(ptr noundef nonnull %25) #6
  store ptr null, ptr @nodeDataPages, align 8
  store i1 true, ptr @memOut, align 4
  br label %35

34:                                               ; preds = %24
  store i32 0, ptr @nodeDataPageIndex, align 4
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
  %8 = icmp eq ptr %0, null
  br i1 %8, label %184, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %0 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2147483647
  br i1 %14, label %184, label %15

15:                                               ; preds = %9
  %16 = call i32 @st__lookup(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %4) #6
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %184

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %184

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = and i64 %10, 1
  %29 = xor i64 %28, %27
  %30 = inttoptr i64 %29 to ptr
  %31 = ptrtoint ptr %26 to i64
  %32 = xor i64 %28, %31
  %33 = inttoptr i64 %32 to ptr
  %34 = and i64 %27, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 2147483647
  br i1 %37, label %38, label %41

38:                                               ; preds = %22
  %39 = load ptr, ptr @zero, align 8
  %40 = icmp eq ptr %39, %30
  %. = select i1 %40, double 0.000000e+00, double %2
  br label %48

41:                                               ; preds = %22
  %42 = call i32 @st__lookup(ptr noundef nonnull %1, ptr noundef %30, ptr noundef nonnull %5) #6
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %184

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load double, ptr %46, align 8
  br label %48

48:                                               ; preds = %38, %44
  %.098 = phi double [ %47, %44 ], [ %., %38 ]
  %49 = and i64 %31, -2
  %50 = inttoptr i64 %49 to ptr
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 2147483647
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr @zero, align 8
  %55 = icmp eq ptr %54, %33
  %.146 = select i1 %55, double 0.000000e+00, double %2
  br label %63

56:                                               ; preds = %48
  %57 = call i32 @st__lookup(ptr noundef nonnull %1, ptr noundef %33, ptr noundef nonnull %6) #6
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %184

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = load double, ptr %61, align 8
  br label %63

63:                                               ; preds = %53, %59
  %.097 = phi double [ %62, %59 ], [ %.146, %53 ]
  %64 = fcmp ult double %.098, %.097
  br i1 %64, label %89, label %65

65:                                               ; preds = %63
  %66 = call fastcc i32 @SubsetCountNodesAux(ptr noundef %30, ptr noundef %1, double noundef %2)
  %.b125 = load i1, ptr @memOut, align 4
  br i1 %.b125, label %184, label %67

67:                                               ; preds = %65
  %68 = call fastcc i32 @SubsetCountNodesAux(ptr noundef %33, ptr noundef %1, double noundef %2)
  %.b124 = load i1, ptr @memOut, align 4
  br i1 %.b124, label %184, label %69

69:                                               ; preds = %67
  %70 = load i32, ptr @pageIndex, align 4
  %71 = icmp eq i32 %70, 2048
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %69
  call fastcc void @ResizeCountNodePages()
  %.b123.pr = load i1, ptr @memOut, align 4
  br i1 %.b123.pr, label %.preheader152, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %72
  %.pre = load i32, ptr @pageIndex, align 4
  br label %.thread

.preheader152:                                    ; preds = %72
  %73 = load i32, ptr @page, align 4
  %.not140153 = icmp slt i32 %73, 0
  %.pre219 = load ptr, ptr @mintermPages, align 8
  br i1 %.not140153, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader152
  %74 = add nuw i32 %73, 1
  %wide.trip.count = zext i32 %74 to i64
  br label %75

75:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %76 = getelementptr inbounds nuw ptr, ptr %.pre219, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8
  %.not145 = icmp eq ptr %77, null
  br i1 %.not145, label %79, label %78

78:                                               ; preds = %75
  call void @free(ptr noundef nonnull %77) #6
  store ptr null, ptr %76, align 8
  br label %79

79:                                               ; preds = %78, %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %75, !llvm.loop !27

._crit_edge:                                      ; preds = %.preheader152
  %.not141 = icmp eq ptr %.pre219, null
  br i1 %.not141, label %80, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %79, %._crit_edge
  call void @free(ptr noundef nonnull %.pre219) #6
  store ptr null, ptr @mintermPages, align 8
  br label %80

80:                                               ; preds = %._crit_edge, %._crit_edge.thread
  %81 = load i32, ptr @nodeDataPage, align 4
  %.not142155 = icmp slt i32 %81, 0
  %.pre220 = load ptr, ptr @nodeDataPages, align 8
  br i1 %.not142155, label %._crit_edge159, label %.lr.ph158

.lr.ph158:                                        ; preds = %80
  %82 = add nuw i32 %81, 1
  %wide.trip.count187 = zext i32 %82 to i64
  br label %83

83:                                               ; preds = %.lr.ph158, %87
  %indvars.iv184 = phi i64 [ 0, %.lr.ph158 ], [ %indvars.iv.next185, %87 ]
  %84 = getelementptr inbounds nuw ptr, ptr %.pre220, i64 %indvars.iv184
  %85 = load ptr, ptr %84, align 8
  %.not144 = icmp eq ptr %85, null
  br i1 %.not144, label %87, label %86

86:                                               ; preds = %83
  call void @free(ptr noundef nonnull %85) #6
  store ptr null, ptr %84, align 8
  br label %87

87:                                               ; preds = %86, %83
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %._crit_edge159.thread, label %83, !llvm.loop !28

._crit_edge159:                                   ; preds = %80
  %.not143 = icmp eq ptr %.pre220, null
  br i1 %.not143, label %88, label %._crit_edge159.thread

._crit_edge159.thread:                            ; preds = %87, %._crit_edge159
  call void @free(ptr noundef nonnull %.pre220) #6
  store ptr null, ptr @nodeDataPages, align 8
  br label %88

88:                                               ; preds = %._crit_edge159, %._crit_edge159.thread
  call void @st__free_table(ptr noundef nonnull %1) #6
  br label %184

89:                                               ; preds = %63
  %90 = call fastcc i32 @SubsetCountNodesAux(ptr noundef %33, ptr noundef %1, double noundef %2)
  %.b122 = load i1, ptr @memOut, align 4
  br i1 %.b122, label %184, label %91

91:                                               ; preds = %89
  %92 = call fastcc i32 @SubsetCountNodesAux(ptr noundef %30, ptr noundef %1, double noundef %2)
  %.b121 = load i1, ptr @memOut, align 4
  br i1 %.b121, label %184, label %93

93:                                               ; preds = %91
  %94 = load i32, ptr @pageIndex, align 4
  %95 = icmp eq i32 %94, 2048
  br i1 %95, label %96, label %.thread

96:                                               ; preds = %93
  call fastcc void @ResizeCountNodePages()
  %.b120.pr = load i1, ptr @memOut, align 4
  br i1 %.b120.pr, label %.preheader, label %..thread148_crit_edge

..thread148_crit_edge:                            ; preds = %96
  %.pre221 = load i32, ptr @pageIndex, align 4
  br label %.thread

.preheader:                                       ; preds = %96
  %97 = load i32, ptr @page, align 4
  %.not126174 = icmp slt i32 %97, 0
  %.pre227 = load ptr, ptr @mintermPages, align 8
  br i1 %.not126174, label %._crit_edge177, label %.lr.ph176

.lr.ph176:                                        ; preds = %.preheader
  %98 = add nuw i32 %97, 1
  %wide.trip.count212 = zext i32 %98 to i64
  br label %99

99:                                               ; preds = %.lr.ph176, %103
  %indvars.iv209 = phi i64 [ 0, %.lr.ph176 ], [ %indvars.iv.next210, %103 ]
  %100 = getelementptr inbounds nuw ptr, ptr %.pre227, i64 %indvars.iv209
  %101 = load ptr, ptr %100, align 8
  %.not131 = icmp eq ptr %101, null
  br i1 %.not131, label %103, label %102

102:                                              ; preds = %99
  call void @free(ptr noundef nonnull %101) #6
  store ptr null, ptr %100, align 8
  br label %103

103:                                              ; preds = %102, %99
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %._crit_edge177.thread, label %99, !llvm.loop !29

._crit_edge177:                                   ; preds = %.preheader
  %.not127 = icmp eq ptr %.pre227, null
  br i1 %.not127, label %104, label %._crit_edge177.thread

._crit_edge177.thread:                            ; preds = %103, %._crit_edge177
  call void @free(ptr noundef nonnull %.pre227) #6
  store ptr null, ptr @mintermPages, align 8
  br label %104

104:                                              ; preds = %._crit_edge177, %._crit_edge177.thread
  %105 = load i32, ptr @nodeDataPage, align 4
  %.not128178 = icmp slt i32 %105, 0
  %.pre228 = load ptr, ptr @nodeDataPages, align 8
  br i1 %.not128178, label %._crit_edge182, label %.lr.ph181

.lr.ph181:                                        ; preds = %104
  %106 = add nuw i32 %105, 1
  %wide.trip.count217 = zext i32 %106 to i64
  br label %107

107:                                              ; preds = %.lr.ph181, %111
  %indvars.iv214 = phi i64 [ 0, %.lr.ph181 ], [ %indvars.iv.next215, %111 ]
  %108 = getelementptr inbounds nuw ptr, ptr %.pre228, i64 %indvars.iv214
  %109 = load ptr, ptr %108, align 8
  %.not130 = icmp eq ptr %109, null
  br i1 %.not130, label %111, label %110

110:                                              ; preds = %107
  call void @free(ptr noundef nonnull %109) #6
  store ptr null, ptr %108, align 8
  br label %111

111:                                              ; preds = %110, %107
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count217
  br i1 %exitcond218.not, label %._crit_edge182.thread, label %107, !llvm.loop !30

._crit_edge182:                                   ; preds = %104
  %.not129 = icmp eq ptr %.pre228, null
  br i1 %.not129, label %112, label %._crit_edge182.thread

._crit_edge182.thread:                            ; preds = %111, %._crit_edge182
  call void @free(ptr noundef nonnull %.pre228) #6
  store ptr null, ptr @nodeDataPages, align 8
  br label %112

112:                                              ; preds = %._crit_edge182, %._crit_edge182.thread
  call void @st__free_table(ptr noundef nonnull %1) #6
  br label %184

.thread:                                          ; preds = %93, %..thread148_crit_edge, %69, %..thread_crit_edge
  %.sink = phi i32 [ %.pre, %..thread_crit_edge ], [ %70, %69 ], [ %.pre221, %..thread148_crit_edge ], [ %94, %93 ]
  %.sink241 = phi i32 [ %68, %..thread_crit_edge ], [ %68, %69 ], [ %92, %..thread148_crit_edge ], [ %92, %93 ]
  %.0101 = phi i32 [ %68, %..thread_crit_edge ], [ %68, %69 ], [ %90, %..thread148_crit_edge ], [ %90, %93 ]
  %.099 = phi i32 [ %66, %..thread_crit_edge ], [ %66, %69 ], [ %92, %..thread148_crit_edge ], [ %92, %93 ]
  %113 = load ptr, ptr @currentLightNodePage, align 8
  %114 = sext i32 %.sink to i64
  %115 = getelementptr inbounds i32, ptr %113, i64 %114
  store i32 %.sink241, ptr %115, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr @currentNodePage, align 8
  %119 = getelementptr inbounds i32, ptr %118, i64 %114
  %120 = add i32 %.0101, 1
  %121 = add i32 %120, %.099
  store i32 %121, ptr %119, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %119, ptr %123, align 8
  %124 = add nsw i32 %.sink, 1
  store i32 %124, ptr @pageIndex, align 4
  %125 = xor i64 %10, 1
  %126 = inttoptr i64 %125 to ptr
  %127 = call i32 @st__lookup(ptr noundef nonnull %1, ptr noundef %126, ptr noundef nonnull %7) #6
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %182

129:                                              ; preds = %.thread
  %130 = load i32, ptr @pageIndex, align 4
  %131 = icmp eq i32 %130, 2048
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  call fastcc void @ResizeCountNodePages()
  br label %133

133:                                              ; preds = %132, %129
  %.b119 = load i1, ptr @memOut, align 4
  br i1 %.b119, label %.preheader150, label %150

.preheader150:                                    ; preds = %133
  %134 = load i32, ptr @page, align 4
  %135 = icmp sgt i32 %134, 0
  %.pre225 = load ptr, ptr @mintermPages, align 8
  br i1 %135, label %.lr.ph168, label %._crit_edge169

.lr.ph168:                                        ; preds = %.preheader150
  %wide.trip.count202 = zext nneg i32 %134 to i64
  br label %136

136:                                              ; preds = %.lr.ph168, %140
  %indvars.iv199 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next200, %140 ]
  %137 = getelementptr inbounds nuw ptr, ptr %.pre225, i64 %indvars.iv199
  %138 = load ptr, ptr %137, align 8
  %.not139 = icmp eq ptr %138, null
  br i1 %.not139, label %140, label %139

139:                                              ; preds = %136
  call void @free(ptr noundef nonnull %138) #6
  store ptr null, ptr %137, align 8
  br label %140

140:                                              ; preds = %139, %136
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %._crit_edge169.thread, label %136, !llvm.loop !31

._crit_edge169:                                   ; preds = %.preheader150
  %.not136 = icmp eq ptr %.pre225, null
  br i1 %.not136, label %141, label %._crit_edge169.thread

._crit_edge169.thread:                            ; preds = %140, %._crit_edge169
  call void @free(ptr noundef nonnull %.pre225) #6
  store ptr null, ptr @mintermPages, align 8
  br label %141

141:                                              ; preds = %._crit_edge169, %._crit_edge169.thread
  %142 = load i32, ptr @nodeDataPage, align 4
  %143 = icmp sgt i32 %142, 0
  %.pre226 = load ptr, ptr @nodeDataPages, align 8
  br i1 %143, label %.lr.ph172, label %._crit_edge173

.lr.ph172:                                        ; preds = %141
  %wide.trip.count207 = zext nneg i32 %142 to i64
  br label %144

144:                                              ; preds = %.lr.ph172, %148
  %indvars.iv204 = phi i64 [ 0, %.lr.ph172 ], [ %indvars.iv.next205, %148 ]
  %145 = getelementptr inbounds nuw ptr, ptr %.pre226, i64 %indvars.iv204
  %146 = load ptr, ptr %145, align 8
  %.not138 = icmp eq ptr %146, null
  br i1 %.not138, label %148, label %147

147:                                              ; preds = %144
  call void @free(ptr noundef nonnull %146) #6
  store ptr null, ptr %145, align 8
  br label %148

148:                                              ; preds = %147, %144
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %._crit_edge173.thread, label %144, !llvm.loop !32

._crit_edge173:                                   ; preds = %141
  %.not137 = icmp eq ptr %.pre226, null
  br i1 %.not137, label %149, label %._crit_edge173.thread

._crit_edge173.thread:                            ; preds = %148, %._crit_edge173
  call void @free(ptr noundef nonnull %.pre226) #6
  store ptr null, ptr @nodeDataPages, align 8
  br label %149

149:                                              ; preds = %._crit_edge173, %._crit_edge173.thread
  call void @st__free_table(ptr noundef nonnull %1) #6
  br label %184

150:                                              ; preds = %133
  %151 = load ptr, ptr @currentLightNodePage, align 8
  %152 = load i32, ptr @pageIndex, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  store i32 0, ptr %154, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %154, ptr %156, align 8
  %157 = icmp eq i32 %152, 2048
  br i1 %157, label %158, label %.thread235

158:                                              ; preds = %150
  call fastcc void @ResizeCountNodePages()
  %.b.pre = load i1, ptr @memOut, align 4
  br i1 %.b.pre, label %.preheader151, label %.thread235

.preheader151:                                    ; preds = %158
  %159 = load i32, ptr @page, align 4
  %160 = icmp sgt i32 %159, 0
  %.pre223 = load ptr, ptr @mintermPages, align 8
  br i1 %160, label %.lr.ph161, label %._crit_edge162

.lr.ph161:                                        ; preds = %.preheader151
  %wide.trip.count192 = zext nneg i32 %159 to i64
  br label %161

161:                                              ; preds = %.lr.ph161, %165
  %indvars.iv189 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next190, %165 ]
  %162 = getelementptr inbounds nuw ptr, ptr %.pre223, i64 %indvars.iv189
  %163 = load ptr, ptr %162, align 8
  %.not135 = icmp eq ptr %163, null
  br i1 %.not135, label %165, label %164

164:                                              ; preds = %161
  call void @free(ptr noundef nonnull %163) #6
  store ptr null, ptr %162, align 8
  br label %165

165:                                              ; preds = %164, %161
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %._crit_edge162.thread, label %161, !llvm.loop !33

._crit_edge162:                                   ; preds = %.preheader151
  %.not132 = icmp eq ptr %.pre223, null
  br i1 %.not132, label %166, label %._crit_edge162.thread

._crit_edge162.thread:                            ; preds = %165, %._crit_edge162
  call void @free(ptr noundef nonnull %.pre223) #6
  store ptr null, ptr @mintermPages, align 8
  br label %166

166:                                              ; preds = %._crit_edge162, %._crit_edge162.thread
  %167 = load i32, ptr @nodeDataPage, align 4
  %168 = icmp sgt i32 %167, 0
  %.pre224 = load ptr, ptr @nodeDataPages, align 8
  br i1 %168, label %.lr.ph165, label %._crit_edge166

.lr.ph165:                                        ; preds = %166
  %wide.trip.count197 = zext nneg i32 %167 to i64
  br label %169

169:                                              ; preds = %.lr.ph165, %173
  %indvars.iv194 = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next195, %173 ]
  %170 = getelementptr inbounds nuw ptr, ptr %.pre224, i64 %indvars.iv194
  %171 = load ptr, ptr %170, align 8
  %.not134 = icmp eq ptr %171, null
  br i1 %.not134, label %173, label %172

172:                                              ; preds = %169
  call void @free(ptr noundef nonnull %171) #6
  store ptr null, ptr %170, align 8
  br label %173

173:                                              ; preds = %172, %169
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  br i1 %exitcond198.not, label %._crit_edge166.thread, label %169, !llvm.loop !34

._crit_edge166:                                   ; preds = %166
  %.not133 = icmp eq ptr %.pre224, null
  br i1 %.not133, label %174, label %._crit_edge166.thread

._crit_edge166.thread:                            ; preds = %173, %._crit_edge166
  call void @free(ptr noundef nonnull %.pre224) #6
  store ptr null, ptr @nodeDataPages, align 8
  br label %174

174:                                              ; preds = %._crit_edge166, %._crit_edge166.thread
  call void @st__free_table(ptr noundef nonnull %1) #6
  br label %184

.thread235:                                       ; preds = %150, %158
  %175 = load ptr, ptr @currentNodePage, align 8
  %176 = load i32, ptr @pageIndex, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  store i32 0, ptr %178, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %178, ptr %180, align 8
  %181 = add nsw i32 %176, 1
  store i32 %181, ptr @pageIndex, align 4
  br label %182

182:                                              ; preds = %.thread235, %.thread
  %183 = load i32, ptr %119, align 4
  br label %184

184:                                              ; preds = %91, %89, %67, %65, %56, %41, %15, %18, %3, %9, %182, %174, %149, %112, %88
  %.0 = phi i32 [ 0, %88 ], [ 0, %149 ], [ 0, %174 ], [ %183, %182 ], [ 0, %112 ], [ 0, %9 ], [ 0, %3 ], [ 0, %18 ], [ 0, %15 ], [ 0, %41 ], [ 0, %56 ], [ 0, %65 ], [ 0, %67 ], [ 0, %89 ], [ 0, %91 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ResizeCountNodePages() unnamed_addr #0 {
  %1 = load i32, ptr @page, align 4
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @page, align 4
  %3 = load i32, ptr @maxPages, align 4
  %4 = icmp eq i32 %2, %3
  br i1 %4, label %5, label %._crit_edge191

._crit_edge191:                                   ; preds = %0
  %.pre192 = load ptr, ptr @nodePages, align 8
  br label %45

5:                                                ; preds = %0
  %6 = add nsw i32 %1, 129
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #7
  %10 = icmp eq ptr %9, null
  %.pre195 = load ptr, ptr @nodePages, align 8
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
  %13 = getelementptr inbounds nuw ptr, ptr %.pre195, i64 %indvars.iv180
  %14 = load ptr, ptr %13, align 8
  %.not91 = icmp eq ptr %14, null
  br i1 %.not91, label %16, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14) #6
  store ptr null, ptr %13, align 8
  br label %16

16:                                               ; preds = %15, %12
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %.lr.ph142, label %12, !llvm.loop !35

._crit_edge138:                                   ; preds = %.preheader
  %.not88 = icmp eq ptr %.pre195, null
  br i1 %.not88, label %._crit_edge143, label %.thread200

.thread200:                                       ; preds = %._crit_edge138
  tail call void @free(ptr noundef nonnull %.pre195) #6
  store ptr null, ptr @nodePages, align 8
  br label %._crit_edge143

.lr.ph142:                                        ; preds = %16
  tail call void @free(ptr noundef nonnull %.pre195) #6
  store ptr null, ptr @nodePages, align 8
  %.pre196 = load ptr, ptr @lightNodePages, align 8
  %wide.trip.count188 = zext nneg i32 %2 to i64
  br label %17

17:                                               ; preds = %.lr.ph142, %21
  %indvars.iv185 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next186, %21 ]
  %18 = getelementptr inbounds nuw ptr, ptr %.pre196, i64 %indvars.iv185
  %19 = load ptr, ptr %18, align 8
  %.not90 = icmp eq ptr %19, null
  br i1 %.not90, label %21, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #6
  store ptr null, ptr %18, align 8
  br label %21

21:                                               ; preds = %20, %17
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %._crit_edge143.thread, label %17, !llvm.loop !36

._crit_edge143:                                   ; preds = %._crit_edge138, %.thread200
  %.pre196199 = load ptr, ptr @lightNodePages, align 8
  %.not89 = icmp eq ptr %.pre196199, null
  br i1 %.not89, label %22, label %._crit_edge143.thread

._crit_edge143.thread:                            ; preds = %21, %._crit_edge143
  %.pre196199204 = phi ptr [ %.pre196199, %._crit_edge143 ], [ %.pre196, %21 ]
  tail call void @free(ptr noundef nonnull %.pre196199204) #6
  store ptr null, ptr @lightNodePages, align 8
  br label %22

22:                                               ; preds = %._crit_edge143, %._crit_edge143.thread
  store i1 true, ptr @memOut, align 4
  br label %77

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw ptr, ptr %.pre195, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  store ptr %25, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %23, !llvm.loop !37

._crit_edge:                                      ; preds = %.preheader103
  %.not = icmp eq ptr %.pre195, null
  br i1 %.not, label %27, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %23, %._crit_edge
  tail call void @free(ptr noundef nonnull %.pre195) #6
  br label %27

27:                                               ; preds = %._crit_edge, %._crit_edge.thread
  store ptr %9, ptr @nodePages, align 8
  %28 = tail call noalias ptr @malloc(i64 noundef %8) #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.preheader99, label %.preheader102

.preheader102:                                    ; preds = %27
  %.pre190 = load ptr, ptr @lightNodePages, align 8
  br i1 %11, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %.preheader102
  %wide.trip.count148 = zext nneg i32 %2 to i64
  br label %40

.preheader99:                                     ; preds = %27
  %.not95126 = icmp slt i32 %1, 0
  br i1 %.not95126, label %._crit_edge129.thread, label %.lr.ph128.preheader

._crit_edge129.thread:                            ; preds = %.preheader99
  tail call void @free(ptr noundef nonnull %9) #6
  store ptr null, ptr @nodePages, align 8
  %.pre194206 = load ptr, ptr @lightNodePages, align 8
  %.not85 = icmp eq ptr %.pre194206, null
  br i1 %.not85, label %39, label %._crit_edge134.thread

.lr.ph128.preheader:                              ; preds = %.preheader99
  %wide.trip.count173 = zext nneg i32 %2 to i64
  br label %.lr.ph128

.lr.ph128:                                        ; preds = %.lr.ph128.preheader, %33
  %indvars.iv170 = phi i64 [ 0, %.lr.ph128.preheader ], [ %indvars.iv.next171, %33 ]
  %30 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv170
  %31 = load ptr, ptr %30, align 8
  %.not87 = icmp eq ptr %31, null
  br i1 %.not87, label %33, label %32

32:                                               ; preds = %.lr.ph128
  tail call void @free(ptr noundef nonnull %31) #6
  store ptr null, ptr %30, align 8
  br label %33

33:                                               ; preds = %32, %.lr.ph128
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %._crit_edge129, label %.lr.ph128, !llvm.loop !38

._crit_edge129:                                   ; preds = %33
  tail call void @free(ptr noundef nonnull %9) #6
  store ptr null, ptr @nodePages, align 8
  %.pre194 = load ptr, ptr @lightNodePages, align 8
  %wide.trip.count178 = zext nneg i32 %2 to i64
  br label %34

34:                                               ; preds = %._crit_edge129, %38
  %indvars.iv175 = phi i64 [ 0, %._crit_edge129 ], [ %indvars.iv.next176, %38 ]
  %35 = getelementptr inbounds nuw ptr, ptr %.pre194, i64 %indvars.iv175
  %36 = load ptr, ptr %35, align 8
  %.not86 = icmp eq ptr %36, null
  br i1 %.not86, label %38, label %37

37:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %36) #6
  store ptr null, ptr %35, align 8
  br label %38

38:                                               ; preds = %37, %34
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count178
  br i1 %exitcond179.not, label %._crit_edge134.thread, label %34, !llvm.loop !39

._crit_edge134.thread:                            ; preds = %38, %._crit_edge129.thread
  %.pre194207210 = phi ptr [ %.pre194206, %._crit_edge129.thread ], [ %.pre194, %38 ]
  tail call void @free(ptr noundef nonnull %.pre194207210) #6
  store ptr null, ptr @lightNodePages, align 8
  br label %39

39:                                               ; preds = %._crit_edge129.thread, %._crit_edge134.thread
  store i1 true, ptr @memOut, align 4
  br label %77

40:                                               ; preds = %.lr.ph106, %40
  %indvars.iv145 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next146, %40 ]
  %41 = getelementptr inbounds nuw ptr, ptr %.pre190, i64 %indvars.iv145
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv145
  store ptr %42, ptr %43, align 8
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %._crit_edge107.thread, label %40, !llvm.loop !40

._crit_edge107:                                   ; preds = %.preheader102
  %.not74 = icmp eq ptr %.pre190, null
  br i1 %.not74, label %44, label %._crit_edge107.thread

._crit_edge107.thread:                            ; preds = %40, %._crit_edge107
  tail call void @free(ptr noundef nonnull %.pre190) #6
  br label %44

44:                                               ; preds = %._crit_edge107, %._crit_edge107.thread
  store ptr %28, ptr @lightNodePages, align 8
  store i32 %6, ptr @maxPages, align 4
  br label %45

45:                                               ; preds = %._crit_edge191, %44
  %46 = phi ptr [ %.pre192, %._crit_edge191 ], [ %9, %44 ]
  %47 = tail call noalias dereferenceable_or_null(8192) ptr @malloc(i64 noundef 8192) #7
  %48 = sext i32 %2 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  store ptr %47, ptr %49, align 8
  store ptr %47, ptr @currentNodePage, align 8
  %50 = icmp eq ptr %47, null
  br i1 %50, label %.preheader100, label %61

.preheader100:                                    ; preds = %45
  %.not93117 = icmp slt i32 %1, 0
  br i1 %.not93117, label %._crit_edge120.thread, label %.lr.ph119.preheader

._crit_edge120.thread:                            ; preds = %.preheader100
  tail call void @free(ptr noundef nonnull %46) #6
  store ptr null, ptr @nodePages, align 8
  %.pre193212 = load ptr, ptr @lightNodePages, align 8
  %.not81 = icmp eq ptr %.pre193212, null
  br i1 %.not81, label %60, label %._crit_edge125.thread

.lr.ph119.preheader:                              ; preds = %.preheader100
  %wide.trip.count163 = zext nneg i32 %2 to i64
  br label %.lr.ph119

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %54
  %indvars.iv160 = phi i64 [ 0, %.lr.ph119.preheader ], [ %indvars.iv.next161, %54 ]
  %51 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv160
  %52 = load ptr, ptr %51, align 8
  %.not83 = icmp eq ptr %52, null
  br i1 %.not83, label %54, label %53

53:                                               ; preds = %.lr.ph119
  tail call void @free(ptr noundef nonnull %52) #6
  store ptr null, ptr %51, align 8
  br label %54

54:                                               ; preds = %53, %.lr.ph119
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %._crit_edge120, label %.lr.ph119, !llvm.loop !41

._crit_edge120:                                   ; preds = %54
  tail call void @free(ptr noundef nonnull %46) #6
  store ptr null, ptr @nodePages, align 8
  %.pre193 = load ptr, ptr @lightNodePages, align 8
  %wide.trip.count168 = zext nneg i32 %2 to i64
  br label %55

55:                                               ; preds = %._crit_edge120, %59
  %indvars.iv165 = phi i64 [ 0, %._crit_edge120 ], [ %indvars.iv.next166, %59 ]
  %56 = getelementptr inbounds nuw ptr, ptr %.pre193, i64 %indvars.iv165
  %57 = load ptr, ptr %56, align 8
  %.not82 = icmp eq ptr %57, null
  br i1 %.not82, label %59, label %58

58:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %57) #6
  store ptr null, ptr %56, align 8
  br label %59

59:                                               ; preds = %58, %55
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count168
  br i1 %exitcond169.not, label %._crit_edge125.thread, label %55, !llvm.loop !42

._crit_edge125.thread:                            ; preds = %59, %._crit_edge120.thread
  %.pre193213216 = phi ptr [ %.pre193212, %._crit_edge120.thread ], [ %.pre193, %59 ]
  tail call void @free(ptr noundef nonnull %.pre193213216) #6
  store ptr null, ptr @lightNodePages, align 8
  br label %60

60:                                               ; preds = %._crit_edge120.thread, %._crit_edge125.thread
  store i1 true, ptr @memOut, align 4
  br label %77

61:                                               ; preds = %45
  %62 = tail call noalias dereferenceable_or_null(8192) ptr @malloc(i64 noundef 8192) #7
  %63 = load ptr, ptr @lightNodePages, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 %48
  store ptr %62, ptr %64, align 8
  store ptr %62, ptr @currentLightNodePage, align 8
  %65 = icmp eq ptr %62, null
  br i1 %65, label %.preheader101, label %76

.preheader101:                                    ; preds = %61
  %.not75108 = icmp slt i32 %1, -1
  br i1 %.not75108, label %._crit_edge111.thread, label %.lr.ph110.preheader

._crit_edge111.thread:                            ; preds = %.preheader101
  tail call void @free(ptr noundef nonnull %46) #6
  store ptr null, ptr @nodePages, align 8
  br label %._crit_edge116.thread

.lr.ph110.preheader:                              ; preds = %.preheader101
  %66 = add i32 %1, 2
  %wide.trip.count153 = zext i32 %66 to i64
  br label %.lr.ph110

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %70
  %indvars.iv150 = phi i64 [ 0, %.lr.ph110.preheader ], [ %indvars.iv.next151, %70 ]
  %67 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv150
  %68 = load ptr, ptr %67, align 8
  %.not79 = icmp eq ptr %68, null
  br i1 %.not79, label %70, label %69

69:                                               ; preds = %.lr.ph110
  tail call void @free(ptr noundef nonnull %68) #6
  store ptr null, ptr %67, align 8
  br label %70

70:                                               ; preds = %69, %.lr.ph110
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154 = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154, label %._crit_edge111, label %.lr.ph110, !llvm.loop !43

._crit_edge111:                                   ; preds = %70
  tail call void @free(ptr noundef nonnull %46) #6
  store ptr null, ptr @nodePages, align 8
  %.not92112 = icmp slt i32 %1, 0
  br i1 %.not92112, label %._crit_edge116, label %.lr.ph115.preheader

.lr.ph115.preheader:                              ; preds = %._crit_edge111
  %wide.trip.count158 = zext nneg i32 %2 to i64
  br label %.lr.ph115

.lr.ph115:                                        ; preds = %.lr.ph115.preheader, %74
  %indvars.iv155 = phi i64 [ 0, %.lr.ph115.preheader ], [ %indvars.iv.next156, %74 ]
  %71 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv155
  %72 = load ptr, ptr %71, align 8
  %.not78 = icmp eq ptr %72, null
  br i1 %.not78, label %74, label %73

73:                                               ; preds = %.lr.ph115
  tail call void @free(ptr noundef nonnull %72) #6
  store ptr null, ptr %71, align 8
  br label %74

74:                                               ; preds = %73, %.lr.ph115
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %._crit_edge116.thread, label %.lr.ph115, !llvm.loop !44

._crit_edge116:                                   ; preds = %._crit_edge111
  %.not77 = icmp eq ptr %63, null
  br i1 %.not77, label %75, label %._crit_edge116.thread

._crit_edge116.thread:                            ; preds = %74, %._crit_edge111.thread, %._crit_edge116
  tail call void @free(ptr noundef nonnull %63) #6
  store ptr null, ptr @lightNodePages, align 8
  br label %75

75:                                               ; preds = %._crit_edge116, %._crit_edge116.thread
  store i1 true, ptr @memOut, align 4
  br label %77

76:                                               ; preds = %61
  store i32 0, ptr @pageIndex, align 4
  br label %77

77:                                               ; preds = %76, %75, %60, %39, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @StoreNodes(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = load i32, ptr %6, align 8
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
  %14 = tail call i32 @st__lookup(ptr noundef %0, ptr noundef %13, ptr noundef null) #6
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %._crit_edge

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4
  %19 = tail call i32 @st__insert(ptr noundef %0, ptr noundef %13, ptr noundef null) #6
  %20 = icmp eq i32 %19, -10000
  br i1 %20, label %21, label %tailrecurse

21:                                               ; preds = %15
  %22 = load ptr, ptr %9, align 8
  %23 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 41, i64 1, ptr %22)
  br label %tailrecurse

tailrecurse:                                      ; preds = %21, %15
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call fastcc void @StoreNodes(ptr noundef %0, ptr noundef %1, ptr noundef %25)
  %28 = load i32, ptr %6, align 8
  %29 = icmp eq i32 %28, 2147483647
  br i1 %29, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %tailrecurse, %10, %3
  ret void
}

declare i32 @Cudd_NodeReadIndex(ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_ReadVars(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cuddBddIteRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

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
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
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
