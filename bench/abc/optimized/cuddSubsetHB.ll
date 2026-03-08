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

6:                                                ; preds = %6, %4
  store i32 0, ptr %5, align 8, !tbaa !3
  %7 = tail call ptr @cuddSubsetHeavyBranch(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %8 = load i32, ptr %5, align 8, !tbaa !3
  %9 = icmp ne i32 %8, 1
  %.b = load i1, ptr @memOut, align 4
  %.not6 = select i1 %9, i1 true, i1 %.b
  br i1 %.not6, label %10, label %6, !llvm.loop !24

10:                                               ; preds = %6
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
  br label %222

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
  br i1 %24, label %222, label %25

25:                                               ; preds = %14
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %spec.store.select)
  store double %ldexp, ptr @max, align 8, !tbaa !30
  %26 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %61, label %28

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
  %33 = load i32, ptr @page, align 4, !tbaa !31
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %29, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !34
  %36 = icmp eq ptr %32, null
  br i1 %36, label %.sink.split.sink.split.i, label %37

37:                                               ; preds = %31
  store i32 0, ptr @pageIndex, align 4, !tbaa !31
  store i32 128, ptr @maxNodeDataPages, align 4, !tbaa !31
  %38 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %38, ptr @nodeDataPages, align 8, !tbaa !36
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.preheader.i, label %46

.preheader.i:                                     ; preds = %37
  %40 = load i32, ptr @page, align 4, !tbaa !31
  %.not3037.i = icmp slt i32 %40, 0
  br i1 %.not3037.i, label %.sink.split.sink.split.i, label %.lr.ph39.preheader.i

.lr.ph39.preheader.i:                             ; preds = %.preheader.i
  %41 = add nuw i32 %40, 1
  %wide.trip.count45.i = zext i32 %41 to i64
  br label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %45, %.lr.ph39.preheader.i
  %indvars.iv42.i = phi i64 [ 0, %.lr.ph39.preheader.i ], [ %indvars.iv.next43.i, %45 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv42.i
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %.not32.i = icmp eq ptr %43, null
  br i1 %.not32.i, label %45, label %44

44:                                               ; preds = %.lr.ph39.i
  tail call void @free(ptr noundef nonnull %43) #8
  store ptr null, ptr %42, align 8, !tbaa !34
  br label %45

45:                                               ; preds = %44, %.lr.ph39.i
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i, %wide.trip.count45.i
  br i1 %exitcond46.not.i, label %.sink.split.sink.split.i, label %.lr.ph39.i, !llvm.loop !38

46:                                               ; preds = %37
  store i32 0, ptr @nodeDataPage, align 4, !tbaa !31
  %47 = tail call noalias dereferenceable_or_null(24576) ptr @malloc(i64 noundef 24576) #9
  store ptr %47, ptr @currentNodeDataPage, align 8, !tbaa !39
  %48 = load i32, ptr @nodeDataPage, align 4, !tbaa !31
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %38, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !39
  %51 = icmp eq ptr %47, null
  br i1 %51, label %.preheader34.i, label %58

.preheader34.i:                                   ; preds = %46
  %52 = load i32, ptr @page, align 4, !tbaa !31
  %.not35.i = icmp slt i32 %52, 0
  br i1 %.not35.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader34.i
  %53 = add nuw i32 %52, 1
  %wide.trip.count.i = zext i32 %53 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %57 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %.not29.i = icmp eq ptr %55, null
  br i1 %.not29.i, label %57, label %56

56:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %55) #8
  store ptr null, ptr %54, align 8, !tbaa !34
  br label %57

57:                                               ; preds = %56, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !41

._crit_edge.i:                                    ; preds = %57, %.preheader34.i
  tail call void @free(ptr noundef nonnull %29) #8
  store ptr null, ptr @mintermPages, align 8, !tbaa !32
  br label %.sink.split.sink.split.i

58:                                               ; preds = %46
  store i32 0, ptr @nodeDataPageIndex, align 4, !tbaa !31
  %59 = load double, ptr @max, align 8, !tbaa !30
  %60 = tail call fastcc double @SubsetCountMintermAux(ptr noundef nonnull %1, double noundef %59, ptr noundef %26)
  %.b.i = load i1, ptr @memOut, align 4
  br i1 %.b.i, label %61, label %SubsetCountMinterm.exit

.sink.split.sink.split.i:                         ; preds = %45, %._crit_edge.i, %.preheader.i, %31
  %.sink.i = phi ptr [ %38, %._crit_edge.i ], [ %29, %31 ], [ %29, %.preheader.i ], [ %29, %45 ]
  %mintermPages.sink.i = phi ptr [ @nodeDataPages, %._crit_edge.i ], [ @mintermPages, %31 ], [ @mintermPages, %.preheader.i ], [ @mintermPages, %45 ]
  tail call void @free(ptr noundef %.sink.i) #8
  store ptr null, ptr %mintermPages.sink.i, align 8, !tbaa !42
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %28
  tail call void @st__free_table(ptr noundef nonnull %26) #8
  br label %61

61:                                               ; preds = %.sink.split.i, %58, %25
  store i1 true, ptr @memOut, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %64 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 29, i64 1, ptr %63)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %65, align 8, !tbaa !27
  br label %222

SubsetCountMinterm.exit:                          ; preds = %58
  %ldexp.i108 = tail call double @ldexp(double 1.000000e+00, i32 %spec.store.select)
  store double %ldexp.i108, ptr @max, align 8, !tbaa !30
  store i32 128, ptr @maxPages, align 4, !tbaa !31
  %66 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #9
  store ptr %66, ptr @nodePages, align 8, !tbaa !43
  %67 = icmp eq ptr %66, null
  br i1 %67, label %131, label %68

68:                                               ; preds = %SubsetCountMinterm.exit
  %69 = load i32, ptr @maxPages, align 4, !tbaa !31
  %70 = sext i32 %69 to i64
  %71 = shl nsw i64 %70, 3
  %72 = tail call noalias ptr @malloc(i64 noundef %71) #9
  store ptr %72, ptr @lightNodePages, align 8, !tbaa !43
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.preheader.i118, label %89

.preheader.i118:                                  ; preds = %68
  %74 = load i32, ptr @page, align 4, !tbaa !31
  %.not6994.i = icmp slt i32 %74, 0
  %.pre132.i = load ptr, ptr @mintermPages, align 8, !tbaa !32
  br i1 %.not6994.i, label %._crit_edge97.i, label %.lr.ph96.i

.lr.ph96.i:                                       ; preds = %.preheader.i118
  %75 = add nuw i32 %74, 1
  %wide.trip.count122.i = zext i32 %75 to i64
  br label %76

76:                                               ; preds = %80, %.lr.ph96.i
  %indvars.iv119.i = phi i64 [ 0, %.lr.ph96.i ], [ %indvars.iv.next120.i, %80 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %.pre132.i, i64 %indvars.iv119.i
  %78 = load ptr, ptr %77, align 8, !tbaa !34
  %.not75.i = icmp eq ptr %78, null
  br i1 %.not75.i, label %80, label %79

79:                                               ; preds = %76
  tail call void @free(ptr noundef nonnull %78) #8
  store ptr null, ptr %77, align 8, !tbaa !34
  br label %80

80:                                               ; preds = %79, %76
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next120.i, %wide.trip.count122.i
  br i1 %exitcond123.not.i, label %._crit_edge97.thread.i, label %76, !llvm.loop !45

._crit_edge97.i:                                  ; preds = %.preheader.i118
  %.not70.i = icmp eq ptr %.pre132.i, null
  br i1 %.not70.i, label %81, label %._crit_edge97.thread.i

._crit_edge97.thread.i:                           ; preds = %80, %._crit_edge97.i
  tail call void @free(ptr noundef nonnull %.pre132.i) #8
  store ptr null, ptr @mintermPages, align 8, !tbaa !32
  br label %81

81:                                               ; preds = %._crit_edge97.thread.i, %._crit_edge97.i
  %82 = load i32, ptr @nodeDataPage, align 4, !tbaa !31
  %.not7198.i = icmp slt i32 %82, 0
  %.pre133.i = load ptr, ptr @nodeDataPages, align 8, !tbaa !36
  br i1 %.not7198.i, label %._crit_edge102.i, label %.lr.ph101.i

.lr.ph101.i:                                      ; preds = %81
  %83 = add nuw i32 %82, 1
  %wide.trip.count127.i = zext i32 %83 to i64
  br label %84

84:                                               ; preds = %88, %.lr.ph101.i
  %indvars.iv124.i = phi i64 [ 0, %.lr.ph101.i ], [ %indvars.iv.next125.i, %88 ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %.pre133.i, i64 %indvars.iv124.i
  %86 = load ptr, ptr %85, align 8, !tbaa !39
  %.not74.i = icmp eq ptr %86, null
  br i1 %.not74.i, label %88, label %87

87:                                               ; preds = %84
  tail call void @free(ptr noundef nonnull %86) #8
  store ptr null, ptr %85, align 8, !tbaa !39
  br label %88

88:                                               ; preds = %87, %84
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next125.i, %wide.trip.count127.i
  br i1 %exitcond128.not.i, label %.sink.split.sink.split.i115, label %84, !llvm.loop !46

._crit_edge102.i:                                 ; preds = %81
  %.not72.i = icmp eq ptr %.pre133.i, null
  br i1 %.not72.i, label %.sink.split.i116, label %.sink.split.sink.split.i115

89:                                               ; preds = %68
  store i32 0, ptr @page, align 4, !tbaa !31
  %90 = tail call noalias dereferenceable_or_null(8192) ptr @malloc(i64 noundef 8192) #9
  %91 = load i32, ptr @page, align 4, !tbaa !31
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %66, i64 %92
  store ptr %90, ptr %93, align 8, !tbaa !47
  store ptr %90, ptr @currentNodePage, align 8, !tbaa !47
  %94 = icmp eq ptr %90, null
  br i1 %94, label %.preheader76.i, label %109

.preheader76.i:                                   ; preds = %89
  %.not6185.i = icmp slt i32 %91, 0
  %.pre130.i = load ptr, ptr @mintermPages, align 8, !tbaa !32
  br i1 %.not6185.i, label %._crit_edge88.i, label %.lr.ph87.i

.lr.ph87.i:                                       ; preds = %.preheader76.i
  %95 = add nuw i32 %91, 1
  %wide.trip.count112.i = zext i32 %95 to i64
  br label %96

96:                                               ; preds = %100, %.lr.ph87.i
  %indvars.iv109.i = phi i64 [ 0, %.lr.ph87.i ], [ %indvars.iv.next110.i, %100 ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %.pre130.i, i64 %indvars.iv109.i
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  %.not68.i = icmp eq ptr %98, null
  br i1 %.not68.i, label %100, label %99

99:                                               ; preds = %96
  tail call void @free(ptr noundef nonnull %98) #8
  store ptr null, ptr %97, align 8, !tbaa !34
  br label %100

100:                                              ; preds = %99, %96
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next110.i, %wide.trip.count112.i
  br i1 %exitcond113.not.i, label %._crit_edge88.thread.i, label %96, !llvm.loop !48

._crit_edge88.i:                                  ; preds = %.preheader76.i
  %.not62.i = icmp eq ptr %.pre130.i, null
  br i1 %.not62.i, label %101, label %._crit_edge88.thread.i

._crit_edge88.thread.i:                           ; preds = %100, %._crit_edge88.i
  tail call void @free(ptr noundef nonnull %.pre130.i) #8
  store ptr null, ptr @mintermPages, align 8, !tbaa !32
  br label %101

101:                                              ; preds = %._crit_edge88.thread.i, %._crit_edge88.i
  %102 = load i32, ptr @nodeDataPage, align 4, !tbaa !31
  %.not6389.i = icmp slt i32 %102, 0
  %.pre131.i = load ptr, ptr @nodeDataPages, align 8, !tbaa !36
  br i1 %.not6389.i, label %._crit_edge93.i, label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %101
  %103 = add nuw i32 %102, 1
  %wide.trip.count117.i = zext i32 %103 to i64
  br label %104

104:                                              ; preds = %108, %.lr.ph92.i
  %indvars.iv114.i = phi i64 [ 0, %.lr.ph92.i ], [ %indvars.iv.next115.i, %108 ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %.pre131.i, i64 %indvars.iv114.i
  %106 = load ptr, ptr %105, align 8, !tbaa !39
  %.not67.i = icmp eq ptr %106, null
  br i1 %.not67.i, label %108, label %107

107:                                              ; preds = %104
  tail call void @free(ptr noundef nonnull %106) #8
  store ptr null, ptr %105, align 8, !tbaa !39
  br label %108

108:                                              ; preds = %107, %104
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next115.i, %wide.trip.count117.i
  br i1 %exitcond118.not.i, label %.sink.split.sink.split.sink.split.i, label %104, !llvm.loop !49

._crit_edge93.i:                                  ; preds = %101
  %.not64.i = icmp eq ptr %.pre131.i, null
  br i1 %.not64.i, label %.sink.split.sink.split.i115, label %.sink.split.sink.split.sink.split.i

109:                                              ; preds = %89
  %110 = tail call noalias dereferenceable_or_null(8192) ptr @malloc(i64 noundef 8192) #9
  %111 = load i32, ptr @page, align 4, !tbaa !31
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %72, i64 %112
  store ptr %110, ptr %113, align 8, !tbaa !47
  store ptr %110, ptr @currentLightNodePage, align 8, !tbaa !47
  %114 = icmp eq ptr %110, null
  br i1 %114, label %.preheader77.i, label %129

.preheader77.i:                                   ; preds = %109
  %.not78.i = icmp slt i32 %111, 0
  %.pre.i = load ptr, ptr @mintermPages, align 8, !tbaa !32
  br i1 %.not78.i, label %._crit_edge.i117, label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %.preheader77.i
  %115 = add nuw i32 %111, 1
  %wide.trip.count.i111 = zext i32 %115 to i64
  br label %116

116:                                              ; preds = %120, %.lr.ph.i110
  %indvars.iv.i112 = phi i64 [ 0, %.lr.ph.i110 ], [ %indvars.iv.next.i113, %120 ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %indvars.iv.i112
  %118 = load ptr, ptr %117, align 8, !tbaa !34
  %.not60.i = icmp eq ptr %118, null
  br i1 %.not60.i, label %120, label %119

119:                                              ; preds = %116
  tail call void @free(ptr noundef nonnull %118) #8
  store ptr null, ptr %117, align 8, !tbaa !34
  br label %120

120:                                              ; preds = %119, %116
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i112, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, %wide.trip.count.i111
  br i1 %exitcond.not.i114, label %._crit_edge.thread.i, label %116, !llvm.loop !50

._crit_edge.i117:                                 ; preds = %.preheader77.i
  %.not53.i = icmp eq ptr %.pre.i, null
  br i1 %.not53.i, label %121, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %120, %._crit_edge.i117
  tail call void @free(ptr noundef nonnull %.pre.i) #8
  store ptr null, ptr @mintermPages, align 8, !tbaa !32
  br label %121

121:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i117
  %122 = load i32, ptr @nodeDataPage, align 4, !tbaa !31
  %.not5480.i = icmp slt i32 %122, 0
  %.pre129.i = load ptr, ptr @nodeDataPages, align 8, !tbaa !36
  br i1 %.not5480.i, label %._crit_edge84.i, label %.lr.ph83.i

.lr.ph83.i:                                       ; preds = %121
  %123 = add nuw i32 %122, 1
  %wide.trip.count107.i = zext i32 %123 to i64
  br label %124

124:                                              ; preds = %128, %.lr.ph83.i
  %indvars.iv104.i = phi i64 [ 0, %.lr.ph83.i ], [ %indvars.iv.next105.i, %128 ]
  %125 = getelementptr inbounds nuw [8 x i8], ptr %.pre129.i, i64 %indvars.iv104.i
  %126 = load ptr, ptr %125, align 8, !tbaa !39
  %.not59.i = icmp eq ptr %126, null
  br i1 %.not59.i, label %128, label %127

127:                                              ; preds = %124
  tail call void @free(ptr noundef nonnull %126) #8
  store ptr null, ptr %125, align 8, !tbaa !39
  br label %128

128:                                              ; preds = %127, %124
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next105.i, %wide.trip.count107.i
  br i1 %exitcond108.not.i, label %._crit_edge84.thread.i, label %124, !llvm.loop !51

._crit_edge84.i:                                  ; preds = %121
  %.not55.i = icmp eq ptr %.pre129.i, null
  br i1 %.not55.i, label %.sink.split.sink.split.sink.split.i, label %._crit_edge84.thread.i

._crit_edge84.thread.i:                           ; preds = %128, %._crit_edge84.i
  tail call void @free(ptr noundef nonnull %.pre129.i) #8
  store ptr null, ptr @nodeDataPages, align 8, !tbaa !36
  br label %.sink.split.sink.split.sink.split.i

129:                                              ; preds = %109
  store i32 0, ptr @pageIndex, align 4, !tbaa !31
  %130 = tail call fastcc i32 @SubsetCountNodesAux(ptr noundef nonnull %1, ptr noundef nonnull %26, double noundef %ldexp.i108)
  %.b.i109 = load i1, ptr @memOut, align 4
  br i1 %.b.i109, label %131, label %SubsetCountNodes.exit

.sink.split.sink.split.sink.split.i:              ; preds = %108, %._crit_edge84.thread.i, %._crit_edge84.i, %._crit_edge93.i
  %.pre131.sink.i = phi ptr [ %.pre131.i, %._crit_edge93.i ], [ %90, %._crit_edge84.i ], [ %90, %._crit_edge84.thread.i ], [ %.pre131.i, %108 ]
  %nodeDataPages.sink154.i = phi ptr [ @nodeDataPages, %._crit_edge93.i ], [ @currentNodePage, %._crit_edge84.i ], [ @currentNodePage, %._crit_edge84.thread.i ], [ @nodeDataPages, %108 ]
  tail call void @free(ptr noundef %.pre131.sink.i) #8
  store ptr null, ptr %nodeDataPages.sink154.i, align 8, !tbaa !42
  br label %.sink.split.sink.split.i115

.sink.split.sink.split.i115:                      ; preds = %88, %.sink.split.sink.split.sink.split.i, %._crit_edge93.i, %._crit_edge102.i
  %.pre133.sink.i = phi ptr [ %72, %._crit_edge93.i ], [ %.pre133.i, %._crit_edge102.i ], [ %72, %.sink.split.sink.split.sink.split.i ], [ %.pre133.i, %88 ]
  %nodeDataPages.sink.i = phi ptr [ @lightNodePages, %._crit_edge93.i ], [ @nodeDataPages, %._crit_edge102.i ], [ @lightNodePages, %.sink.split.sink.split.sink.split.i ], [ @nodeDataPages, %88 ]
  tail call void @free(ptr noundef %.pre133.sink.i) #8
  store ptr null, ptr %nodeDataPages.sink.i, align 8, !tbaa !42
  br label %.sink.split.i116

.sink.split.i116:                                 ; preds = %.sink.split.sink.split.i115, %._crit_edge102.i
  tail call void @free(ptr noundef %66) #8
  store ptr null, ptr @nodePages, align 8, !tbaa !43
  br label %131

131:                                              ; preds = %SubsetCountMinterm.exit, %129, %.sink.split.i116
  store i1 true, ptr @memOut, align 4
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %133 = load ptr, ptr %132, align 8, !tbaa !26
  %134 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 29, i64 1, ptr %133)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %135, align 8, !tbaa !27
  br label %222

SubsetCountNodes.exit:                            ; preds = %129
  %136 = call i32 @st__lookup(ptr noundef nonnull %26, ptr noundef nonnull %1, ptr noundef nonnull %5) #8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %SubsetCountNodes.exit
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %140 = load ptr, ptr %139, align 8, !tbaa !26
  %141 = call i64 @fwrite(ptr nonnull @.str.2, i64 51, i64 1, ptr %140)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 5, ptr %142, align 8, !tbaa !27
  br label %143

143:                                              ; preds = %138, %SubsetCountNodes.exit
  %144 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #9
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %147, align 8, !tbaa !27
  br label %222

148:                                              ; preds = %143
  store i32 %130, ptr %144, align 4, !tbaa !31
  %149 = call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #8
  %150 = load ptr, ptr @one, align 8, !tbaa !28
  %151 = ptrtoint ptr %150 to i64
  %152 = and i64 %151, -2
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !52
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 4, !tbaa !52
  %157 = call ptr @Cudd_ReadOne(ptr noundef %0) #8
  %158 = call i32 @st__insert(ptr noundef %149, ptr noundef %157, ptr noundef null) #8
  %159 = icmp eq i32 %158, -10000
  br i1 %159, label %160, label %164

160:                                              ; preds = %148
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %162 = load ptr, ptr %161, align 8, !tbaa !53
  %163 = call i64 @fwrite(ptr nonnull @.str.3, i64 41, i64 1, ptr %162)
  br label %164

164:                                              ; preds = %160, %148
  %165 = call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #8
  %166 = call fastcc ptr @BuildSubsetBdd(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %144, ptr noundef %26, i32 noundef %3, ptr noundef %149, ptr noundef %165)
  %.not = icmp eq ptr %166, null
  br i1 %.not, label %174, label %167

167:                                              ; preds = %164
  %168 = ptrtoint ptr %166 to i64
  %169 = and i64 %168, -2
  %170 = inttoptr i64 %169 to ptr
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !52
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 4, !tbaa !52
  br label %174

174:                                              ; preds = %167, %164
  %175 = call ptr @st__init_gen(ptr noundef %165) #8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %178, label %.preheader124

.preheader124:                                    ; preds = %174
  %177 = call i32 @st__gen(ptr noundef nonnull %175, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %.not94125 = icmp eq i32 %177, 0
  br i1 %.not94125, label %._crit_edge, label %.lr.ph

178:                                              ; preds = %174
  call void @st__free_table(ptr noundef %165) #8
  br label %222

.lr.ph:                                           ; preds = %.preheader124, %.lr.ph
  %179 = load ptr, ptr %7, align 8, !tbaa !54
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %179) #8
  %180 = call i32 @st__gen(ptr noundef nonnull %175, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %.not94 = icmp eq i32 %180, 0
  br i1 %.not94, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %.preheader124
  call void @st__free_gen(ptr noundef nonnull %175) #8
  call void @st__free_table(ptr noundef %165) #8
  %181 = call ptr @st__init_gen(ptr noundef %149) #8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %184, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %183 = call i32 @st__gen(ptr noundef nonnull %181, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %.not95126 = icmp eq i32 %183, 0
  br i1 %.not95126, label %._crit_edge128, label %.lr.ph127

184:                                              ; preds = %._crit_edge
  call void @st__free_table(ptr noundef %149) #8
  br label %222

.lr.ph127:                                        ; preds = %.preheader, %.lr.ph127
  %185 = load ptr, ptr %6, align 8, !tbaa !54
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %185) #8
  %186 = call i32 @st__gen(ptr noundef nonnull %181, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %.not95 = icmp eq i32 %186, 0
  br i1 %.not95, label %._crit_edge128, label %.lr.ph127, !llvm.loop !56

._crit_edge128:                                   ; preds = %.lr.ph127, %.preheader
  call void @st__free_gen(ptr noundef nonnull %181) #8
  call void @st__free_table(ptr noundef %149) #8
  %187 = load i32, ptr @page, align 4, !tbaa !31
  %.not96129 = icmp slt i32 %187, 0
  %.pre = load ptr, ptr @mintermPages, align 8, !tbaa !32
  br i1 %.not96129, label %._crit_edge133, label %.lr.ph132

.lr.ph132:                                        ; preds = %._crit_edge128
  %188 = add nuw i32 %187, 1
  %wide.trip.count = zext i32 %188 to i64
  br label %189

189:                                              ; preds = %.lr.ph132, %193
  %indvars.iv = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next, %193 ]
  %190 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv
  %191 = load ptr, ptr %190, align 8, !tbaa !34
  %.not107 = icmp eq ptr %191, null
  br i1 %.not107, label %193, label %192

192:                                              ; preds = %189
  call void @free(ptr noundef nonnull %191) #8
  store ptr null, ptr %190, align 8, !tbaa !34
  br label %193

193:                                              ; preds = %192, %189
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph137, label %189, !llvm.loop !57

._crit_edge133:                                   ; preds = %._crit_edge128
  %.not97 = icmp eq ptr %.pre, null
  br i1 %.not97, label %._crit_edge138, label %.thread205

.thread205:                                       ; preds = %._crit_edge133
  call void @free(ptr noundef nonnull %.pre) #8
  store ptr null, ptr @mintermPages, align 8, !tbaa !32
  br label %._crit_edge138

.lr.ph137:                                        ; preds = %193
  call void @free(ptr noundef nonnull %.pre) #8
  store ptr null, ptr @mintermPages, align 8, !tbaa !32
  %.pre165 = load ptr, ptr @nodePages, align 8, !tbaa !43
  %194 = add nuw i32 %187, 1
  %wide.trip.count153 = zext i32 %194 to i64
  br label %195

195:                                              ; preds = %.lr.ph137, %199
  %indvars.iv150 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next151, %199 ]
  %196 = getelementptr inbounds nuw [8 x i8], ptr %.pre165, i64 %indvars.iv150
  %197 = load ptr, ptr %196, align 8, !tbaa !47
  %.not106 = icmp eq ptr %197, null
  br i1 %.not106, label %199, label %198

198:                                              ; preds = %195
  call void @free(ptr noundef nonnull %197) #8
  store ptr null, ptr %196, align 8, !tbaa !47
  br label %199

199:                                              ; preds = %198, %195
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %.lr.ph142, label %195, !llvm.loop !58

._crit_edge138:                                   ; preds = %._crit_edge133, %.thread205
  %.pre165204 = load ptr, ptr @nodePages, align 8, !tbaa !43
  %.not99 = icmp eq ptr %.pre165204, null
  br i1 %.not99, label %._crit_edge143, label %.thread213

.thread213:                                       ; preds = %._crit_edge138
  call void @free(ptr noundef nonnull %.pre165204) #8
  store ptr null, ptr @nodePages, align 8, !tbaa !43
  br label %._crit_edge143

.lr.ph142:                                        ; preds = %199
  call void @free(ptr noundef nonnull %.pre165) #8
  store ptr null, ptr @nodePages, align 8, !tbaa !43
  %.pre166 = load ptr, ptr @lightNodePages, align 8, !tbaa !43
  %200 = add nuw i32 %187, 1
  %wide.trip.count158 = zext i32 %200 to i64
  br label %201

201:                                              ; preds = %.lr.ph142, %205
  %indvars.iv155 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next156, %205 ]
  %202 = getelementptr inbounds nuw [8 x i8], ptr %.pre166, i64 %indvars.iv155
  %203 = load ptr, ptr %202, align 8, !tbaa !47
  %.not105 = icmp eq ptr %203, null
  br i1 %.not105, label %205, label %204

204:                                              ; preds = %201
  call void @free(ptr noundef nonnull %203) #8
  store ptr null, ptr %202, align 8, !tbaa !47
  br label %205

205:                                              ; preds = %204, %201
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %._crit_edge143.thread, label %201, !llvm.loop !59

._crit_edge143:                                   ; preds = %._crit_edge138, %.thread213
  %.pre166212 = load ptr, ptr @lightNodePages, align 8, !tbaa !43
  %.not101 = icmp eq ptr %.pre166212, null
  br i1 %.not101, label %206, label %._crit_edge143.thread

._crit_edge143.thread:                            ; preds = %205, %._crit_edge143
  %.pre166212218 = phi ptr [ %.pre166212, %._crit_edge143 ], [ %.pre166, %205 ]
  call void @free(ptr noundef nonnull %.pre166212218) #8
  store ptr null, ptr @lightNodePages, align 8, !tbaa !43
  br label %206

206:                                              ; preds = %._crit_edge143, %._crit_edge143.thread
  %207 = load i32, ptr @nodeDataPage, align 4, !tbaa !31
  %.not102144 = icmp slt i32 %207, 0
  %.pre167 = load ptr, ptr @nodeDataPages, align 8, !tbaa !36
  br i1 %.not102144, label %._crit_edge148, label %.lr.ph147

.lr.ph147:                                        ; preds = %206
  %208 = add nuw i32 %207, 1
  %wide.trip.count163 = zext i32 %208 to i64
  br label %209

209:                                              ; preds = %.lr.ph147, %213
  %indvars.iv160 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next161, %213 ]
  %210 = getelementptr inbounds nuw [8 x i8], ptr %.pre167, i64 %indvars.iv160
  %211 = load ptr, ptr %210, align 8, !tbaa !39
  %.not104 = icmp eq ptr %211, null
  br i1 %.not104, label %213, label %212

212:                                              ; preds = %209
  call void @free(ptr noundef nonnull %211) #8
  store ptr null, ptr %210, align 8, !tbaa !39
  br label %213

213:                                              ; preds = %212, %209
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %._crit_edge148.thread, label %209, !llvm.loop !60

._crit_edge148:                                   ; preds = %206
  %.not103 = icmp eq ptr %.pre167, null
  br i1 %.not103, label %214, label %._crit_edge148.thread

._crit_edge148.thread:                            ; preds = %213, %._crit_edge148
  call void @free(ptr noundef nonnull %.pre167) #8
  store ptr null, ptr @nodeDataPages, align 8, !tbaa !36
  br label %214

214:                                              ; preds = %._crit_edge148, %._crit_edge148.thread
  call void @st__free_table(ptr noundef nonnull %26) #8
  call void @free(ptr noundef %144) #8
  br i1 %.not, label %222, label %215

215:                                              ; preds = %214
  %216 = ptrtoint ptr %166 to i64
  %217 = and i64 %216, -2
  %218 = inttoptr i64 %217 to ptr
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %220 = load i32, ptr %219, align 4, !tbaa !52
  %221 = add i32 %220, -1
  store i32 %221, ptr %219, align 4, !tbaa !52
  br label %222

222:                                              ; preds = %214, %14, %215, %184, %178, %146, %131, %61, %9
  %.0 = phi ptr [ null, %9 ], [ %1, %14 ], [ null, %61 ], [ null, %131 ], [ null, %146 ], [ null, %178 ], [ null, %184 ], [ %166, %215 ], [ null, %214 ]
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

9:                                                ; preds = %9, %4
  store i32 0, ptr %8, align 8, !tbaa !3
  %10 = tail call ptr @cuddSubsetHeavyBranch(ptr noundef %0, ptr noundef %7, i32 noundef %2, i32 noundef %3)
  %11 = load i32, ptr %8, align 8, !tbaa !3
  %12 = icmp ne i32 %11, 1
  %.b = load i1, ptr @memOut, align 4
  %.not8 = select i1 %12, i1 true, i1 %.b
  br i1 %.not8, label %13, label %9, !llvm.loop !61

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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !62
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
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  %47 = call i64 @fwrite(ptr nonnull @.str.5, i64 58, i64 1, ptr %46)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 5, ptr %48, align 8, !tbaa !27
  br label %172

49:                                               ; preds = %42
  %50 = load ptr, ptr %9, align 8, !tbaa !39
  %51 = load ptr, ptr %50, align 8, !tbaa !63
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
  %67 = load ptr, ptr %66, align 8, !tbaa !53
  %68 = call i64 @fwrite(ptr nonnull @.str.5, i64 58, i64 1, ptr %67)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 5, ptr %69, align 8, !tbaa !27
  br label %172

70:                                               ; preds = %63
  %71 = load ptr, ptr %10, align 8, !tbaa !39
  %72 = load ptr, ptr %71, align 8, !tbaa !63
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
  %81 = load ptr, ptr %8, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !65
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
  %95 = load i32, ptr %94, align 4, !tbaa !52
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !52
  %97 = call i32 @st__lookup(ptr noundef %5, ptr noundef nonnull %60, ptr noundef nonnull %11) #8
  %.not115 = icmp eq i32 %97, 0
  br i1 %.not115, label %98, label %133

98:                                               ; preds = %90
  %99 = call i32 @st__lookup(ptr noundef %6, ptr noundef %37, ptr noundef nonnull %11) #8
  %.not116 = icmp eq i32 %99, 0
  br i1 %.not116, label %105, label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr %11, align 8, !tbaa !54
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
  %118 = load i32, ptr %117, align 4, !tbaa !52
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !52
  %120 = call i32 @st__lookup(ptr noundef %5, ptr noundef nonnull %39, ptr noundef nonnull %11) #8
  %.not113 = icmp eq i32 %120, 0
  br i1 %.not113, label %121, label %133

121:                                              ; preds = %113
  %122 = call i32 @st__lookup(ptr noundef %6, ptr noundef %34, ptr noundef nonnull %11) #8
  %.not114 = icmp eq i32 %122, 0
  br i1 %.not114, label %128, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr %11, align 8, !tbaa !54
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
  %135 = load i32, ptr %134, align 4, !tbaa !52
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !52
  %137 = call i32 @Cudd_NodeReadIndex(ptr noundef nonnull %17) #8
  %138 = call ptr @Cudd_ReadVars(ptr noundef %0, i32 noundef %137) #8
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, -2
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !52
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 4, !tbaa !52
  %145 = call ptr @cuddBddIteRecur(ptr noundef %0, ptr noundef %138, ptr noundef %.0102, ptr noundef %.0101) #8
  %.not117 = icmp eq ptr %145, null
  br i1 %.not117, label %.critedge, label %146

146:                                              ; preds = %133
  %147 = ptrtoint ptr %145 to i64
  %148 = and i64 %147, -2
  %149 = inttoptr i64 %148 to ptr
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !52
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 4, !tbaa !52
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %138) #8
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.0102) #8
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.0101) #8
  %153 = call i32 @st__lookup(ptr noundef %5, ptr noundef %149, ptr noundef nonnull %11) #8
  %.not118 = icmp eq i32 %153, 0
  br i1 %.not118, label %154, label %158

154:                                              ; preds = %146
  %155 = load i32, ptr %150, align 4, !tbaa !52
  %156 = add i32 %155, 1
  store i32 %156, ptr %150, align 4, !tbaa !52
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
  %166 = load i32, ptr %150, align 4, !tbaa !52
  %167 = add i32 %166, 1
  store i32 %167, ptr %150, align 4, !tbaa !52
  %168 = call i32 @st__insert(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %145) #8
  %.not122 = icmp eq i32 %168, 0
  br i1 %.not122, label %172, label %169

169:                                              ; preds = %161, %165, %158
  %170 = load i32, ptr %150, align 4, !tbaa !52
  %171 = add i32 %170, -1
  store i32 %171, ptr %150, align 4, !tbaa !52
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
  br label %129

13:                                               ; preds = %3
  %14 = call i32 @st__lookup(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %4) #8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8, !tbaa !39
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = load double, ptr %17, align 8, !tbaa !30
  br label %129

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %24 = ptrtoint ptr %21 to i64
  %25 = and i64 %5, 1
  %26 = xor i64 %25, %24
  %27 = inttoptr i64 %26 to ptr
  %28 = call fastcc double @SubsetCountMintermAux(ptr noundef %27, double noundef %1, ptr noundef %2)
  %29 = fmul double %28, 5.000000e-01
  %.b64 = load i1, ptr @memOut, align 4
  br i1 %.b64, label %129, label %30

30:                                               ; preds = %19
  %31 = ptrtoint ptr %23 to i64
  %32 = xor i64 %25, %31
  %33 = inttoptr i64 %32 to ptr
  %34 = call fastcc double @SubsetCountMintermAux(ptr noundef %33, double noundef %1, ptr noundef %2)
  %.b63 = load i1, ptr @memOut, align 4
  br i1 %.b63, label %129, label %35

35:                                               ; preds = %30
  %36 = fmul double %34, 5.000000e-01
  %37 = fadd double %29, %36
  %38 = load i32, ptr @pageIndex, align 4, !tbaa !31
  %39 = icmp eq i32 %38, 2048
  br i1 %39, label %40, label %ResizeCountMintermPages.exitthread-pre-split.thread

40:                                               ; preds = %35
  %41 = load i32, ptr @page, align 4, !tbaa !31
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr @page, align 4, !tbaa !31
  %43 = load i32, ptr @maxPages, align 4, !tbaa !31
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %._crit_edge48.i

._crit_edge48.i:                                  ; preds = %40
  %.pre49.i = load ptr, ptr @mintermPages, align 8, !tbaa !32
  br label %68

45:                                               ; preds = %40
  %46 = add nsw i32 %41, 129
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 3
  %49 = call noalias ptr @malloc(i64 noundef %48) #9
  %50 = icmp eq ptr %49, null
  %.pre50.i = load ptr, ptr @mintermPages, align 8, !tbaa !32
  br i1 %50, label %.preheader.i, label %.preheader29.i

.preheader29.i:                                   ; preds = %45
  %51 = load i32, ptr @maxPages, align 4, !tbaa !31
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader29.i
  %wide.trip.count.i = zext nneg i32 %51 to i64
  br label %60

.preheader.i:                                     ; preds = %45
  %53 = load i32, ptr @page, align 4, !tbaa !31
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph35.i, label %._crit_edge36.i

.lr.ph35.i:                                       ; preds = %.preheader.i
  %wide.trip.count46.i = zext nneg i32 %53 to i64
  br label %55

55:                                               ; preds = %59, %.lr.ph35.i
  %indvars.iv43.i = phi i64 [ 0, %.lr.ph35.i ], [ %indvars.iv.next44.i, %59 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %.pre50.i, i64 %indvars.iv43.i
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %.not27.i = icmp eq ptr %57, null
  br i1 %.not27.i, label %59, label %58

58:                                               ; preds = %55
  call void @free(ptr noundef nonnull %57) #8
  store ptr null, ptr %56, align 8, !tbaa !34
  br label %59

59:                                               ; preds = %58, %55
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count46.i
  br i1 %exitcond47.not.i, label %ResizeCountMintermPages.exit.sink.split, label %55, !llvm.loop !66

._crit_edge36.i:                                  ; preds = %.preheader.i
  %.not26.i = icmp eq ptr %.pre50.i, null
  br i1 %.not26.i, label %ResizeCountMintermPages.exit, label %ResizeCountMintermPages.exit.sink.split

60:                                               ; preds = %60, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %60 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.pre50.i, i64 %indvars.iv.i
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.i
  store ptr %62, ptr %63, align 8, !tbaa !34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %60, !llvm.loop !67

._crit_edge.thread.i:                             ; preds = %60
  %64 = add nuw nsw i32 %51, 128
  store i32 %64, ptr @maxPages, align 4, !tbaa !31
  br label %66

._crit_edge.i:                                    ; preds = %.preheader29.i
  %65 = add nsw i32 %51, 128
  store i32 %65, ptr @maxPages, align 4, !tbaa !31
  %.not.i = icmp eq ptr %.pre50.i, null
  br i1 %.not.i, label %67, label %66

66:                                               ; preds = %._crit_edge.i, %._crit_edge.thread.i
  call void @free(ptr noundef nonnull %.pre50.i) #8
  br label %67

67:                                               ; preds = %66, %._crit_edge.i
  store ptr %49, ptr @mintermPages, align 8, !tbaa !32
  br label %68

68:                                               ; preds = %67, %._crit_edge48.i
  %69 = phi ptr [ %.pre49.i, %._crit_edge48.i ], [ %49, %67 ]
  %70 = call noalias dereferenceable_or_null(16384) ptr @malloc(i64 noundef 16384) #9
  %71 = load i32, ptr @page, align 4, !tbaa !31
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %69, i64 %72
  store ptr %70, ptr %73, align 8, !tbaa !34
  store ptr %70, ptr @currentMintermPage, align 8, !tbaa !34
  %74 = icmp eq ptr %70, null
  br i1 %74, label %.preheader28.i, label %ResizeCountMintermPages.exitthread-pre-split

.preheader28.i:                                   ; preds = %68
  %75 = icmp sgt i32 %71, 0
  br i1 %75, label %.lr.ph32.preheader.i, label %ResizeCountMintermPages.exit.sink.split

.lr.ph32.preheader.i:                             ; preds = %.preheader28.i
  %wide.trip.count41.i = zext nneg i32 %71 to i64
  br label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %79, %.lr.ph32.preheader.i
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph32.preheader.i ], [ %indvars.iv.next39.i, %79 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv38.i
  %77 = load ptr, ptr %76, align 8, !tbaa !34
  %.not25.i = icmp eq ptr %77, null
  br i1 %.not25.i, label %79, label %78

78:                                               ; preds = %.lr.ph32.i
  call void @free(ptr noundef nonnull %77) #8
  store ptr null, ptr %76, align 8, !tbaa !34
  br label %79

79:                                               ; preds = %78, %.lr.ph32.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count41.i
  br i1 %exitcond42.not.i, label %ResizeCountMintermPages.exit.sink.split, label %.lr.ph32.i, !llvm.loop !68

ResizeCountMintermPages.exitthread-pre-split:     ; preds = %68
  store i32 0, ptr @pageIndex, align 4, !tbaa !31
  %.b62.pr.pre = load i1, ptr @memOut, align 4
  br i1 %.b62.pr.pre, label %.preheader, label %ResizeCountMintermPages.exitthread-pre-split.thread

ResizeCountMintermPages.exit.sink.split:          ; preds = %79, %59, %.preheader28.i, %._crit_edge36.i
  %.pre50.i.sink = phi ptr [ %.pre50.i, %._crit_edge36.i ], [ %69, %.preheader28.i ], [ %.pre50.i, %59 ], [ %69, %79 ]
  call void @free(ptr noundef nonnull %.pre50.i.sink) #8
  store ptr null, ptr @mintermPages, align 8, !tbaa !32
  br label %ResizeCountMintermPages.exit

ResizeCountMintermPages.exit:                     ; preds = %ResizeCountMintermPages.exit.sink.split, %._crit_edge36.i
  store i1 true, ptr @memOut, align 4
  br label %.preheader

.preheader:                                       ; preds = %ResizeCountMintermPages.exitthread-pre-split, %ResizeCountMintermPages.exit
  %80 = load i32, ptr @nodeDataPage, align 4, !tbaa !31
  %.not7489 = icmp slt i32 %80, 0
  %.pre113 = load ptr, ptr @nodeDataPages, align 8, !tbaa !36
  br i1 %.not7489, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %.preheader
  %81 = add nuw i32 %80, 1
  %wide.trip.count107 = zext i32 %81 to i64
  br label %82

82:                                               ; preds = %.lr.ph91, %86
  %indvars.iv104 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next105, %86 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %.pre113, i64 %indvars.iv104
  %84 = load ptr, ptr %83, align 8, !tbaa !39
  %.not76 = icmp eq ptr %84, null
  br i1 %.not76, label %86, label %85

85:                                               ; preds = %82
  call void @free(ptr noundef nonnull %84) #8
  store ptr null, ptr %83, align 8, !tbaa !39
  br label %86

86:                                               ; preds = %85, %82
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %._crit_edge92.thread, label %82, !llvm.loop !69

._crit_edge92:                                    ; preds = %.preheader
  %.not75 = icmp eq ptr %.pre113, null
  br i1 %.not75, label %87, label %._crit_edge92.thread

._crit_edge92.thread:                             ; preds = %86, %._crit_edge92
  call void @free(ptr noundef nonnull %.pre113) #8
  store ptr null, ptr @nodeDataPages, align 8, !tbaa !36
  br label %87

87:                                               ; preds = %._crit_edge92, %._crit_edge92.thread
  call void @st__free_table(ptr noundef nonnull %2) #8
  br label %129

ResizeCountMintermPages.exitthread-pre-split.thread: ; preds = %35, %ResizeCountMintermPages.exitthread-pre-split
  %88 = phi i32 [ 0, %ResizeCountMintermPages.exitthread-pre-split ], [ %38, %35 ]
  %89 = load ptr, ptr @currentMintermPage, align 8, !tbaa !34
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [8 x i8], ptr %89, i64 %90
  %92 = add nsw i32 %88, 1
  store i32 %92, ptr @pageIndex, align 4, !tbaa !31
  store double %37, ptr %91, align 8, !tbaa !30
  %93 = load i32, ptr @nodeDataPageIndex, align 4, !tbaa !31
  %94 = icmp eq i32 %93, 1024
  br i1 %94, label %95, label %.thread

95:                                               ; preds = %ResizeCountMintermPages.exitthread-pre-split.thread
  call fastcc void @ResizeNodeDataPages()
  %.b.pre = load i1, ptr @memOut, align 4
  br i1 %.b.pre, label %.preheader77, label %.thread

.preheader77:                                     ; preds = %95
  %96 = load i32, ptr @page, align 4, !tbaa !31
  %.not7185 = icmp slt i32 %96, 0
  %.pre112 = load ptr, ptr @mintermPages, align 8, !tbaa !32
  br i1 %.not7185, label %._crit_edge88, label %.lr.ph87

.lr.ph87:                                         ; preds = %.preheader77
  %97 = add nuw i32 %96, 1
  %wide.trip.count102 = zext i32 %97 to i64
  br label %98

98:                                               ; preds = %.lr.ph87, %102
  %indvars.iv99 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next100, %102 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %.pre112, i64 %indvars.iv99
  %100 = load ptr, ptr %99, align 8, !tbaa !34
  %.not73 = icmp eq ptr %100, null
  br i1 %.not73, label %102, label %101

101:                                              ; preds = %98
  call void @free(ptr noundef nonnull %100) #8
  store ptr null, ptr %99, align 8, !tbaa !34
  br label %102

102:                                              ; preds = %101, %98
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %._crit_edge88.thread, label %98, !llvm.loop !70

._crit_edge88:                                    ; preds = %.preheader77
  %.not72 = icmp eq ptr %.pre112, null
  br i1 %.not72, label %103, label %._crit_edge88.thread

._crit_edge88.thread:                             ; preds = %102, %._crit_edge88
  call void @free(ptr noundef nonnull %.pre112) #8
  store ptr null, ptr @mintermPages, align 8, !tbaa !32
  br label %103

103:                                              ; preds = %._crit_edge88, %._crit_edge88.thread
  call void @st__free_table(ptr noundef nonnull %2) #8
  br label %129

.thread:                                          ; preds = %ResizeCountMintermPages.exitthread-pre-split.thread, %95
  %104 = load ptr, ptr @currentNodeDataPage, align 8, !tbaa !39
  %105 = load i32, ptr @nodeDataPageIndex, align 4, !tbaa !31
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [24 x i8], ptr %104, i64 %106
  %108 = add nsw i32 %105, 1
  store i32 %108, ptr @nodeDataPageIndex, align 4, !tbaa !31
  store ptr %91, ptr %107, align 8, !tbaa !63
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr null, ptr %109, align 8, !tbaa !71
  %110 = call i32 @st__insert(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %107) #8
  %111 = icmp eq i32 %110, -10000
  br i1 %111, label %112, label %129

112:                                              ; preds = %.thread
  store i1 true, ptr @memOut, align 4
  %113 = load i32, ptr @page, align 4, !tbaa !31
  %.not6578 = icmp slt i32 %113, 0
  %.pre = load ptr, ptr @mintermPages, align 8, !tbaa !32
  br i1 %.not6578, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %112
  %114 = add nuw i32 %113, 1
  %wide.trip.count = zext i32 %114 to i64
  br label %115

115:                                              ; preds = %.lr.ph, %119
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %119 ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv
  %117 = load ptr, ptr %116, align 8, !tbaa !34
  %.not70 = icmp eq ptr %117, null
  br i1 %.not70, label %119, label %118

118:                                              ; preds = %115
  call void @free(ptr noundef nonnull %117) #8
  store ptr null, ptr %116, align 8, !tbaa !34
  br label %119

119:                                              ; preds = %118, %115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %115, !llvm.loop !72

._crit_edge:                                      ; preds = %112
  %.not66 = icmp eq ptr %.pre, null
  br i1 %.not66, label %120, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %119, %._crit_edge
  call void @free(ptr noundef nonnull %.pre) #8
  store ptr null, ptr @mintermPages, align 8, !tbaa !32
  br label %120

120:                                              ; preds = %._crit_edge, %._crit_edge.thread
  %121 = load i32, ptr @nodeDataPage, align 4, !tbaa !31
  %.not6780 = icmp slt i32 %121, 0
  %.pre111 = load ptr, ptr @nodeDataPages, align 8, !tbaa !36
  br i1 %.not6780, label %._crit_edge84, label %.lr.ph83

.lr.ph83:                                         ; preds = %120
  %122 = add nuw i32 %121, 1
  %wide.trip.count97 = zext i32 %122 to i64
  br label %123

123:                                              ; preds = %.lr.ph83, %127
  %indvars.iv94 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next95, %127 ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %.pre111, i64 %indvars.iv94
  %125 = load ptr, ptr %124, align 8, !tbaa !39
  %.not69 = icmp eq ptr %125, null
  br i1 %.not69, label %127, label %126

126:                                              ; preds = %123
  call void @free(ptr noundef nonnull %125) #8
  store ptr null, ptr %124, align 8, !tbaa !39
  br label %127

127:                                              ; preds = %126, %123
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %._crit_edge84.thread, label %123, !llvm.loop !73

._crit_edge84:                                    ; preds = %120
  %.not68 = icmp eq ptr %.pre111, null
  br i1 %.not68, label %128, label %._crit_edge84.thread

._crit_edge84.thread:                             ; preds = %127, %._crit_edge84
  call void @free(ptr noundef nonnull %.pre111) #8
  store ptr null, ptr @nodeDataPages, align 8, !tbaa !36
  br label %128

128:                                              ; preds = %._crit_edge84, %._crit_edge84.thread
  call void @st__free_table(ptr noundef nonnull %2) #8
  br label %129

129:                                              ; preds = %.thread, %30, %19, %10, %128, %103, %87, %15
  %.053 = phi double [ %., %10 ], [ 0.000000e+00, %30 ], [ %18, %15 ], [ 0.000000e+00, %128 ], [ 0.000000e+00, %19 ], [ 0.000000e+00, %87 ], [ 0.000000e+00, %103 ], [ %37, %.thread ]
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
  br i1 %4, label %5, label %._crit_edge48

._crit_edge48:                                    ; preds = %0
  %.pre49 = load ptr, ptr @nodeDataPages, align 8, !tbaa !36
  br label %29

5:                                                ; preds = %0
  %6 = add nsw i32 %1, 129
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #9
  %10 = icmp eq ptr %9, null
  %.pre50 = load ptr, ptr @nodeDataPages, align 8, !tbaa !36
  br i1 %10, label %.preheader, label %.preheader29

.preheader29:                                     ; preds = %5
  %11 = load i32, ptr @maxNodeDataPages, align 4, !tbaa !31
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader29
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %21

.preheader:                                       ; preds = %5
  %13 = load i32, ptr @nodeDataPage, align 4, !tbaa !31
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph35, label %._crit_edge36

.lr.ph35:                                         ; preds = %.preheader
  %wide.trip.count46 = zext nneg i32 %13 to i64
  br label %15

15:                                               ; preds = %.lr.ph35, %19
  %indvars.iv43 = phi i64 [ 0, %.lr.ph35 ], [ %indvars.iv.next44, %19 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.pre50, i64 %indvars.iv43
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %.not27 = icmp eq ptr %17, null
  br i1 %.not27, label %19, label %18

18:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #8
  store ptr null, ptr %16, align 8, !tbaa !39
  br label %19

19:                                               ; preds = %18, %15
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %._crit_edge36.thread, label %15, !llvm.loop !74

._crit_edge36:                                    ; preds = %.preheader
  %.not26 = icmp eq ptr %.pre50, null
  br i1 %.not26, label %20, label %._crit_edge36.thread

._crit_edge36.thread:                             ; preds = %19, %._crit_edge36
  tail call void @free(ptr noundef nonnull %.pre50) #8
  store ptr null, ptr @nodeDataPages, align 8, !tbaa !36
  br label %20

20:                                               ; preds = %._crit_edge36, %._crit_edge36.thread
  store i1 true, ptr @memOut, align 4
  br label %42

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.pre50, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store ptr %23, ptr %24, align 8, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %21, !llvm.loop !75

._crit_edge.thread:                               ; preds = %21
  %25 = add nuw nsw i32 %11, 128
  store i32 %25, ptr @maxNodeDataPages, align 4, !tbaa !31
  br label %27

._crit_edge:                                      ; preds = %.preheader29
  %26 = add nsw i32 %11, 128
  store i32 %26, ptr @maxNodeDataPages, align 4, !tbaa !31
  %.not = icmp eq ptr %.pre50, null
  br i1 %.not, label %28, label %27

27:                                               ; preds = %._crit_edge.thread, %._crit_edge
  tail call void @free(ptr noundef nonnull %.pre50) #8
  br label %28

28:                                               ; preds = %._crit_edge, %27
  store ptr %9, ptr @nodeDataPages, align 8, !tbaa !36
  br label %29

29:                                               ; preds = %._crit_edge48, %28
  %30 = phi ptr [ %.pre49, %._crit_edge48 ], [ %9, %28 ]
  %31 = tail call noalias dereferenceable_or_null(24576) ptr @malloc(i64 noundef 24576) #9
  %32 = load i32, ptr @nodeDataPage, align 4, !tbaa !31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %30, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !39
  store ptr %31, ptr @currentNodeDataPage, align 8, !tbaa !39
  %35 = icmp eq ptr %31, null
  br i1 %35, label %.preheader28, label %41

.preheader28:                                     ; preds = %29
  %36 = icmp sgt i32 %32, 0
  br i1 %36, label %.lr.ph32.preheader, label %._crit_edge33

.lr.ph32.preheader:                               ; preds = %.preheader28
  %wide.trip.count41 = zext nneg i32 %32 to i64
  br label %.lr.ph32

.lr.ph32:                                         ; preds = %.lr.ph32.preheader, %40
  %indvars.iv38 = phi i64 [ 0, %.lr.ph32.preheader ], [ %indvars.iv.next39, %40 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv38
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %.not25 = icmp eq ptr %38, null
  br i1 %.not25, label %40, label %39

39:                                               ; preds = %.lr.ph32
  tail call void @free(ptr noundef nonnull %38) #8
  store ptr null, ptr %37, align 8, !tbaa !39
  br label %40

40:                                               ; preds = %39, %.lr.ph32
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %._crit_edge33, label %.lr.ph32, !llvm.loop !76

._crit_edge33:                                    ; preds = %40, %.preheader28
  tail call void @free(ptr noundef nonnull %30) #8
  store ptr null, ptr @nodeDataPages, align 8, !tbaa !36
  store i1 true, ptr @memOut, align 4
  br label %42

41:                                               ; preds = %29
  store i32 0, ptr @nodeDataPageIndex, align 4, !tbaa !31
  br label %42

42:                                               ; preds = %41, %._crit_edge33, %20
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
  %19 = load ptr, ptr %4, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %183

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !62
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
  %45 = load ptr, ptr %5, align 8, !tbaa !39
  %46 = load ptr, ptr %45, align 8, !tbaa !63
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
  %60 = load ptr, ptr %6, align 8, !tbaa !39
  %61 = load ptr, ptr %60, align 8, !tbaa !63
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
  br i1 %exitcond.not, label %._crit_edge.thread, label %75, !llvm.loop !77

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
  %85 = load ptr, ptr %84, align 8, !tbaa !39
  %.not144 = icmp eq ptr %85, null
  br i1 %.not144, label %87, label %86

86:                                               ; preds = %83
  call void @free(ptr noundef nonnull %85) #8
  store ptr null, ptr %84, align 8, !tbaa !39
  br label %87

87:                                               ; preds = %86, %83
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %._crit_edge159.thread, label %83, !llvm.loop !78

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
  br i1 %exitcond213.not, label %._crit_edge177.thread, label %99, !llvm.loop !79

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
  %109 = load ptr, ptr %108, align 8, !tbaa !39
  %.not130 = icmp eq ptr %109, null
  br i1 %.not130, label %111, label %110

110:                                              ; preds = %107
  call void @free(ptr noundef nonnull %109) #8
  store ptr null, ptr %108, align 8, !tbaa !39
  br label %111

111:                                              ; preds = %110, %107
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count217
  br i1 %exitcond218.not, label %._crit_edge182.thread, label %107, !llvm.loop !80

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
  %113 = load ptr, ptr @currentLightNodePage, align 8, !tbaa !47
  %114 = sext i32 %.sink to i64
  %115 = getelementptr inbounds [4 x i8], ptr %113, i64 %114
  store i32 %.sink260, ptr %115, align 4, !tbaa !31
  %116 = load ptr, ptr %4, align 8, !tbaa !39
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %115, ptr %117, align 8, !tbaa !65
  %118 = load ptr, ptr @currentNodePage, align 8, !tbaa !47
  %119 = getelementptr inbounds [4 x i8], ptr %118, i64 %114
  %120 = add i32 %.0101, 1
  %121 = add i32 %120, %.099
  store i32 %121, ptr %119, align 4, !tbaa !31
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %119, ptr %122, align 8, !tbaa !71
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
  br i1 %exitcond203.not, label %._crit_edge169.thread, label %135, !llvm.loop !81

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
  %145 = load ptr, ptr %144, align 8, !tbaa !39
  %.not138 = icmp eq ptr %145, null
  br i1 %.not138, label %147, label %146

146:                                              ; preds = %143
  call void @free(ptr noundef nonnull %145) #8
  store ptr null, ptr %144, align 8, !tbaa !39
  br label %147

147:                                              ; preds = %146, %143
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %._crit_edge173.thread, label %143, !llvm.loop !82

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
  %150 = load ptr, ptr @currentLightNodePage, align 8, !tbaa !47
  %151 = load i32, ptr @pageIndex, align 4, !tbaa !31
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %150, i64 %152
  store i32 0, ptr %153, align 4, !tbaa !31
  %154 = load ptr, ptr %7, align 8, !tbaa !39
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr %153, ptr %155, align 8, !tbaa !65
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
  br i1 %exitcond193.not, label %._crit_edge162.thread, label %160, !llvm.loop !83

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
  %170 = load ptr, ptr %169, align 8, !tbaa !39
  %.not134 = icmp eq ptr %170, null
  br i1 %.not134, label %172, label %171

171:                                              ; preds = %168
  call void @free(ptr noundef nonnull %170) #8
  store ptr null, ptr %169, align 8, !tbaa !39
  br label %172

172:                                              ; preds = %171, %168
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  br i1 %exitcond198.not, label %._crit_edge166.thread, label %168, !llvm.loop !84

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
  %174 = load ptr, ptr @currentNodePage, align 8, !tbaa !47
  %175 = load i32, ptr @pageIndex, align 4, !tbaa !31
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %174, i64 %176
  store i32 0, ptr %177, align 4, !tbaa !31
  %178 = load ptr, ptr %7, align 8, !tbaa !39
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %177, ptr %179, align 8, !tbaa !71
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
  br i1 %4, label %5, label %._crit_edge183

._crit_edge183:                                   ; preds = %0
  %.pre184 = load ptr, ptr @nodePages, align 8, !tbaa !43
  br label %56

5:                                                ; preds = %0
  %6 = add nsw i32 %1, 129
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #9
  %10 = icmp eq ptr %9, null
  %.pre187 = load ptr, ptr @nodePages, align 8, !tbaa !43
  br i1 %10, label %.preheader, label %.preheader96

.preheader96:                                     ; preds = %5
  %11 = load i32, ptr @maxPages, align 4, !tbaa !31
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader96
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %26

.preheader:                                       ; preds = %5
  %13 = load i32, ptr @page, align 4, !tbaa !31
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph129, label %._crit_edge130

.lr.ph129:                                        ; preds = %.preheader
  %wide.trip.count175 = zext nneg i32 %13 to i64
  br label %15

15:                                               ; preds = %.lr.ph129, %19
  %indvars.iv172 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next173, %19 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.pre187, i64 %indvars.iv172
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %.not91 = icmp eq ptr %17, null
  br i1 %.not91, label %19, label %18

18:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #8
  store ptr null, ptr %16, align 8, !tbaa !47
  br label %19

19:                                               ; preds = %18, %15
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %.lr.ph134, label %15, !llvm.loop !85

._crit_edge130:                                   ; preds = %.preheader
  %.not88 = icmp eq ptr %.pre187, null
  br i1 %.not88, label %._crit_edge135, label %.thread212

.thread212:                                       ; preds = %._crit_edge130
  tail call void @free(ptr noundef nonnull %.pre187) #8
  store ptr null, ptr @nodePages, align 8, !tbaa !43
  br label %._crit_edge135

.lr.ph134:                                        ; preds = %19
  tail call void @free(ptr noundef nonnull %.pre187) #8
  store ptr null, ptr @nodePages, align 8, !tbaa !43
  %.pre188 = load ptr, ptr @lightNodePages, align 8, !tbaa !43
  %wide.trip.count180 = zext nneg i32 %13 to i64
  br label %20

20:                                               ; preds = %.lr.ph134, %24
  %indvars.iv177 = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next178, %24 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.pre188, i64 %indvars.iv177
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %.not90 = icmp eq ptr %22, null
  br i1 %.not90, label %24, label %23

23:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %22) #8
  store ptr null, ptr %21, align 8, !tbaa !47
  br label %24

24:                                               ; preds = %23, %20
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %._crit_edge135.thread, label %20, !llvm.loop !86

._crit_edge135:                                   ; preds = %._crit_edge130, %.thread212
  %.pre188211 = load ptr, ptr @lightNodePages, align 8, !tbaa !43
  %.not89 = icmp eq ptr %.pre188211, null
  br i1 %.not89, label %25, label %._crit_edge135.thread

._crit_edge135.thread:                            ; preds = %24, %._crit_edge135
  %.pre188211216 = phi ptr [ %.pre188211, %._crit_edge135 ], [ %.pre188, %24 ]
  tail call void @free(ptr noundef nonnull %.pre188211216) #8
  store ptr null, ptr @lightNodePages, align 8, !tbaa !43
  br label %25

25:                                               ; preds = %._crit_edge135, %._crit_edge135.thread
  store i1 true, ptr @memOut, align 4
  br label %92

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.pre187, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store ptr %28, ptr %29, align 8, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %26, !llvm.loop !87

._crit_edge:                                      ; preds = %.preheader96
  %.not = icmp eq ptr %.pre187, null
  br i1 %.not, label %30, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %26, %._crit_edge
  tail call void @free(ptr noundef nonnull %.pre187) #8
  br label %30

30:                                               ; preds = %._crit_edge, %._crit_edge.thread
  store ptr %9, ptr @nodePages, align 8, !tbaa !43
  %31 = add nsw i32 %11, 128
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 3
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #9
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.preheader92, label %.preheader95

.preheader95:                                     ; preds = %30
  %36 = load i32, ptr @maxPages, align 4, !tbaa !31
  %37 = icmp sgt i32 %36, 0
  %.pre182 = load ptr, ptr @lightNodePages, align 8, !tbaa !43
  br i1 %37, label %.lr.ph102, label %._crit_edge103

.lr.ph102:                                        ; preds = %.preheader95
  %wide.trip.count140 = zext nneg i32 %36 to i64
  br label %50

.preheader92:                                     ; preds = %30
  %38 = load i32, ptr @page, align 4, !tbaa !31
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph121.preheader, label %._crit_edge122.thread

._crit_edge122.thread:                            ; preds = %.preheader92
  tail call void @free(ptr noundef nonnull %9) #8
  store ptr null, ptr @nodePages, align 8, !tbaa !43
  %.pre186218 = load ptr, ptr @lightNodePages, align 8, !tbaa !43
  %.not85 = icmp eq ptr %.pre186218, null
  br i1 %.not85, label %49, label %._crit_edge127.thread

.lr.ph121.preheader:                              ; preds = %.preheader92
  %wide.trip.count165 = zext nneg i32 %38 to i64
  br label %.lr.ph121

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %43
  %indvars.iv162 = phi i64 [ 0, %.lr.ph121.preheader ], [ %indvars.iv.next163, %43 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv162
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %.not87 = icmp eq ptr %41, null
  br i1 %.not87, label %43, label %42

42:                                               ; preds = %.lr.ph121
  tail call void @free(ptr noundef nonnull %41) #8
  store ptr null, ptr %40, align 8, !tbaa !47
  br label %43

43:                                               ; preds = %42, %.lr.ph121
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %._crit_edge122, label %.lr.ph121, !llvm.loop !88

._crit_edge122:                                   ; preds = %43
  tail call void @free(ptr noundef nonnull %9) #8
  store ptr null, ptr @nodePages, align 8, !tbaa !43
  %.pre186 = load ptr, ptr @lightNodePages, align 8, !tbaa !43
  %wide.trip.count170 = zext nneg i32 %38 to i64
  br label %44

44:                                               ; preds = %._crit_edge122, %48
  %indvars.iv167 = phi i64 [ 0, %._crit_edge122 ], [ %indvars.iv.next168, %48 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.pre186, i64 %indvars.iv167
  %46 = load ptr, ptr %45, align 8, !tbaa !47
  %.not86 = icmp eq ptr %46, null
  br i1 %.not86, label %48, label %47

47:                                               ; preds = %44
  tail call void @free(ptr noundef nonnull %46) #8
  store ptr null, ptr %45, align 8, !tbaa !47
  br label %48

48:                                               ; preds = %47, %44
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count170
  br i1 %exitcond171.not, label %._crit_edge127.thread, label %44, !llvm.loop !89

._crit_edge127.thread:                            ; preds = %48, %._crit_edge122.thread
  %.pre186219222 = phi ptr [ %.pre186218, %._crit_edge122.thread ], [ %.pre186, %48 ]
  tail call void @free(ptr noundef nonnull %.pre186219222) #8
  store ptr null, ptr @lightNodePages, align 8, !tbaa !43
  br label %49

49:                                               ; preds = %._crit_edge122.thread, %._crit_edge127.thread
  store i1 true, ptr @memOut, align 4
  br label %92

50:                                               ; preds = %.lr.ph102, %50
  %indvars.iv137 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next138, %50 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.pre182, i64 %indvars.iv137
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv137
  store ptr %52, ptr %53, align 8, !tbaa !47
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %._crit_edge103.thread, label %50, !llvm.loop !90

._crit_edge103:                                   ; preds = %.preheader95
  %.not74 = icmp eq ptr %.pre182, null
  br i1 %.not74, label %54, label %._crit_edge103.thread

._crit_edge103.thread:                            ; preds = %50, %._crit_edge103
  tail call void @free(ptr noundef nonnull %.pre182) #8
  br label %54

54:                                               ; preds = %._crit_edge103, %._crit_edge103.thread
  store ptr %34, ptr @lightNodePages, align 8, !tbaa !43
  %55 = add nsw i32 %36, 128
  store i32 %55, ptr @maxPages, align 4, !tbaa !31
  br label %56

56:                                               ; preds = %._crit_edge183, %54
  %57 = phi ptr [ %.pre184, %._crit_edge183 ], [ %9, %54 ]
  %58 = tail call noalias dereferenceable_or_null(8192) ptr @malloc(i64 noundef 8192) #9
  %59 = load i32, ptr @page, align 4, !tbaa !31
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %57, i64 %60
  store ptr %58, ptr %61, align 8, !tbaa !47
  store ptr %58, ptr @currentNodePage, align 8, !tbaa !47
  %62 = icmp eq ptr %58, null
  br i1 %62, label %.preheader93, label %74

.preheader93:                                     ; preds = %56
  %63 = icmp sgt i32 %59, 0
  br i1 %63, label %.lr.ph114.preheader, label %._crit_edge115.thread

._crit_edge115.thread:                            ; preds = %.preheader93
  tail call void @free(ptr noundef nonnull %57) #8
  store ptr null, ptr @nodePages, align 8, !tbaa !43
  %.pre185224 = load ptr, ptr @lightNodePages, align 8, !tbaa !43
  %.not81 = icmp eq ptr %.pre185224, null
  br i1 %.not81, label %73, label %._crit_edge119.thread

.lr.ph114.preheader:                              ; preds = %.preheader93
  %wide.trip.count155 = zext nneg i32 %59 to i64
  br label %.lr.ph114

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %67
  %indvars.iv152 = phi i64 [ 0, %.lr.ph114.preheader ], [ %indvars.iv.next153, %67 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv152
  %65 = load ptr, ptr %64, align 8, !tbaa !47
  %.not83 = icmp eq ptr %65, null
  br i1 %.not83, label %67, label %66

66:                                               ; preds = %.lr.ph114
  tail call void @free(ptr noundef nonnull %65) #8
  store ptr null, ptr %64, align 8, !tbaa !47
  br label %67

67:                                               ; preds = %66, %.lr.ph114
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count155
  br i1 %exitcond156.not, label %._crit_edge115, label %.lr.ph114, !llvm.loop !91

._crit_edge115:                                   ; preds = %67
  tail call void @free(ptr noundef nonnull %57) #8
  store ptr null, ptr @nodePages, align 8, !tbaa !43
  %.pre185 = load ptr, ptr @lightNodePages, align 8, !tbaa !43
  %wide.trip.count160 = zext nneg i32 %59 to i64
  br label %68

68:                                               ; preds = %._crit_edge115, %72
  %indvars.iv157 = phi i64 [ 0, %._crit_edge115 ], [ %indvars.iv.next158, %72 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %.pre185, i64 %indvars.iv157
  %70 = load ptr, ptr %69, align 8, !tbaa !47
  %.not82 = icmp eq ptr %70, null
  br i1 %.not82, label %72, label %71

71:                                               ; preds = %68
  tail call void @free(ptr noundef nonnull %70) #8
  store ptr null, ptr %69, align 8, !tbaa !47
  br label %72

72:                                               ; preds = %71, %68
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count160
  br i1 %exitcond161.not, label %._crit_edge119.thread, label %68, !llvm.loop !92

._crit_edge119.thread:                            ; preds = %72, %._crit_edge115.thread
  %.pre185225228 = phi ptr [ %.pre185224, %._crit_edge115.thread ], [ %.pre185, %72 ]
  tail call void @free(ptr noundef nonnull %.pre185225228) #8
  store ptr null, ptr @lightNodePages, align 8, !tbaa !43
  br label %73

73:                                               ; preds = %._crit_edge115.thread, %._crit_edge119.thread
  store i1 true, ptr @memOut, align 4
  br label %92

74:                                               ; preds = %56
  %75 = tail call noalias dereferenceable_or_null(8192) ptr @malloc(i64 noundef 8192) #9
  %76 = load ptr, ptr @lightNodePages, align 8, !tbaa !43
  %77 = load i32, ptr @page, align 4, !tbaa !31
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %76, i64 %78
  store ptr %75, ptr %79, align 8, !tbaa !47
  store ptr %75, ptr @currentLightNodePage, align 8, !tbaa !47
  %80 = icmp eq ptr %75, null
  br i1 %80, label %.preheader94, label %91

.preheader94:                                     ; preds = %74
  %.not75105 = icmp slt i32 %77, 0
  br i1 %.not75105, label %._crit_edge108.thread, label %.lr.ph107.preheader

._crit_edge108.thread:                            ; preds = %.preheader94
  tail call void @free(ptr noundef nonnull %57) #8
  store ptr null, ptr @nodePages, align 8, !tbaa !43
  br label %._crit_edge112.thread

.lr.ph107.preheader:                              ; preds = %.preheader94
  %81 = add nuw i32 %77, 1
  %wide.trip.count145 = zext i32 %81 to i64
  br label %.lr.ph107

.lr.ph107:                                        ; preds = %.lr.ph107.preheader, %85
  %indvars.iv142 = phi i64 [ 0, %.lr.ph107.preheader ], [ %indvars.iv.next143, %85 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv142
  %83 = load ptr, ptr %82, align 8, !tbaa !47
  %.not79 = icmp eq ptr %83, null
  br i1 %.not79, label %85, label %84

84:                                               ; preds = %.lr.ph107
  tail call void @free(ptr noundef nonnull %83) #8
  store ptr null, ptr %82, align 8, !tbaa !47
  br label %85

85:                                               ; preds = %84, %.lr.ph107
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %._crit_edge108, label %.lr.ph107, !llvm.loop !93

._crit_edge108:                                   ; preds = %85
  tail call void @free(ptr noundef nonnull %57) #8
  store ptr null, ptr @nodePages, align 8, !tbaa !43
  %.not230 = icmp eq i32 %77, 0
  br i1 %.not230, label %._crit_edge112, label %.lr.ph111.preheader

.lr.ph111.preheader:                              ; preds = %._crit_edge108
  %wide.trip.count150 = zext nneg i32 %77 to i64
  br label %.lr.ph111

.lr.ph111:                                        ; preds = %.lr.ph111.preheader, %89
  %indvars.iv147 = phi i64 [ 0, %.lr.ph111.preheader ], [ %indvars.iv.next148, %89 ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv147
  %87 = load ptr, ptr %86, align 8, !tbaa !47
  %.not78 = icmp eq ptr %87, null
  br i1 %.not78, label %89, label %88

88:                                               ; preds = %.lr.ph111
  tail call void @free(ptr noundef nonnull %87) #8
  store ptr null, ptr %86, align 8, !tbaa !47
  br label %89

89:                                               ; preds = %88, %.lr.ph111
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %._crit_edge112.thread, label %.lr.ph111, !llvm.loop !94

._crit_edge112:                                   ; preds = %._crit_edge108
  %.not77 = icmp eq ptr %76, null
  br i1 %.not77, label %90, label %._crit_edge112.thread

._crit_edge112.thread:                            ; preds = %89, %._crit_edge108.thread, %._crit_edge112
  tail call void @free(ptr noundef nonnull %76) #8
  store ptr null, ptr @lightNodePages, align 8, !tbaa !43
  br label %90

90:                                               ; preds = %._crit_edge112, %._crit_edge112.thread
  store i1 true, ptr @memOut, align 4
  br label %92

91:                                               ; preds = %74
  store i32 0, ptr @pageIndex, align 4, !tbaa !31
  br label %92

92:                                               ; preds = %91, %90, %73, %49, %25
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
  %17 = load i32, ptr %16, align 4, !tbaa !52
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !52
  %19 = tail call i32 @st__insert(ptr noundef %0, ptr noundef %13, ptr noundef null) #8
  %20 = icmp eq i32 %19, -10000
  br i1 %20, label %21, label %tailrecurse

21:                                               ; preds = %15
  %22 = load ptr, ptr %9, align 8, !tbaa !26
  %23 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 41, i64 1, ptr %22)
  br label %tailrecurse

tailrecurse:                                      ; preds = %21, %15
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !62
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
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!38 = distinct !{!38, !25}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8NodeData", !10, i64 0}
!41 = distinct !{!41, !25}
!42 = !{!10, !10, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 int", !10, i64 0}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
!47 = !{!17, !17, i64 0}
!48 = distinct !{!48, !25}
!49 = distinct !{!49, !25}
!50 = distinct !{!50, !25}
!51 = distinct !{!51, !25}
!52 = !{!5, !6, i64 4}
!53 = !{!4, !23, i64 608}
!54 = !{!19, !19, i64 0}
!55 = distinct !{!55, !25}
!56 = distinct !{!56, !25}
!57 = distinct !{!57, !25}
!58 = distinct !{!58, !25}
!59 = distinct !{!59, !25}
!60 = distinct !{!60, !25}
!61 = distinct !{!61, !25}
!62 = !{!7, !7, i64 0}
!63 = !{!64, !35, i64 0}
!64 = !{!"NodeData", !35, i64 0, !17, i64 8, !17, i64 16}
!65 = !{!64, !17, i64 16}
!66 = distinct !{!66, !25}
!67 = distinct !{!67, !25}
!68 = distinct !{!68, !25}
!69 = distinct !{!69, !25}
!70 = distinct !{!70, !25}
!71 = !{!64, !17, i64 8}
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
!91 = distinct !{!91, !25}
!92 = distinct !{!92, !25}
!93 = distinct !{!93, !25}
!94 = distinct !{!94, !25}
