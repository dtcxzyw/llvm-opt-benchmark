; ModuleID = 'bench/abc/original/cuddSubsetSP.ll'
source_filename = "bench/abc/original/cuddSubsetSP.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@memOut = internal unnamed_addr global i1 false, align 4
@one = internal unnamed_addr global ptr null, align 8
@zero = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [30 x i8] c"Cannot partition, nil object\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Something wrong, root node must be in table\0A\00", align 1
@.str.2 = private unnamed_addr constant [109 x i8] c"All computations are bogus, since root has path length greater than max path length within threshold %u, %u\0A\00", align 1
@nodeDistPage = internal unnamed_addr global i32 0, align 4
@nodeDistPages = internal unnamed_addr global ptr null, align 8
@maxNodeDistPages = internal unnamed_addr global i32 0, align 4
@currentNodeDistPage = internal unnamed_addr global ptr null, align 8
@nodeDistPageIndex = internal unnamed_addr global i32 0, align 4
@maxQueuePages = internal unnamed_addr global i32 0, align 4
@queuePages = internal unnamed_addr global ptr null, align 8
@queuePage = internal unnamed_addr global i32 0, align 4
@currentQueuePage = internal unnamed_addr global ptr null, align 8
@queuePageIndex = internal unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [68 x i8] c"Something wrong, the entry exists but didn't show up in st__lookup\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Out of Memory and cant count path lengths\0A\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Out of Memory, cannot allocate pages\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Something wrong, the entry doesn't exist\0A\00", align 1
@.str.7 = private unnamed_addr constant [75 x i8] c"Something wrong, node in table should have been created in top dist proc.\0A\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"Something wrong, both bot nodeStats should be there\0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"Path Length array seems to be all zeroes, check\0A\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"Something wrong, node must be in table \0A\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Something wrong, node must be in table\0A\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"OUT of memory\0A\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Out of memory\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cudd_SubsetShortPaths(ptr noundef initializes((448, 452)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  store i1 false, ptr @memOut, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %7

7:                                                ; preds = %7, %5
  store i32 0, ptr %6, align 8, !tbaa !3
  %8 = tail call ptr @cuddSubsetShortPaths(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %9 = load i32, ptr %6, align 8, !tbaa !3
  %10 = icmp ne i32 %9, 1
  %.b = load i1, ptr @memOut, align 4
  %.not7 = select i1 %10, i1 true, i1 %.b
  br i1 %.not7, label %11, label %7, !llvm.loop !24

11:                                               ; preds = %7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @cuddSubsetShortPaths(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %8, ptr @one, align 8, !tbaa !27
  %9 = ptrtoint ptr %8 to i64
  %10 = xor i64 %9, 1
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr @zero, align 8, !tbaa !27
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = tail call i32 @Cudd_ReadSize(ptr noundef nonnull %0) #10
  br label %15

15:                                               ; preds = %13, %5
  %.096 = phi i32 [ %14, %13 ], [ %2, %5 ]
  %16 = icmp sgt i32 %3, %.096
  %17 = select i1 %16, i32 %.096, i32 0
  %spec.select = sub nsw i32 %3, %17
  %18 = icmp eq ptr %1, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = tail call i64 @fwrite(ptr nonnull @.str, i64 29, i64 1, ptr %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 4, ptr %23, align 8, !tbaa !29
  br label %236

24:                                               ; preds = %15
  %25 = ptrtoint ptr %1 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = load i32, ptr %27, align 8, !tbaa !30
  %29 = icmp eq i32 %28, 2147483647
  br i1 %29, label %236, label %30

30:                                               ; preds = %24
  %31 = add i32 %.096, 1
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 2
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #11
  %.not145 = icmp slt i32 %.096, 0
  br i1 %.not145, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %30
  %35 = zext i32 %31 to i64
  %36 = shl nuw nsw i64 %35, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !31
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #10
  store i32 128, ptr @maxNodeDistPages, align 4, !tbaa !31
  %40 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #11
  store ptr %40, ptr @nodeDistPages, align 8, !tbaa !32
  %41 = icmp eq ptr %40, null
  br i1 %41, label %132, label %42

42:                                               ; preds = %._crit_edge
  store i32 0, ptr @nodeDistPage, align 4, !tbaa !31
  %43 = tail call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #11
  %44 = load i32, ptr @nodeDistPage, align 4, !tbaa !31
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %40, i64 %45
  store ptr %43, ptr %46, align 8, !tbaa !34
  store ptr %43, ptr @currentNodeDistPage, align 8, !tbaa !34
  %47 = icmp eq ptr %43, null
  br i1 %47, label %.preheader.i, label %53

.preheader.i:                                     ; preds = %42
  %.not105135.i = icmp slt i32 %44, 0
  br i1 %.not105135.i, label %._crit_edge138.i, label %.lr.ph137.preheader.i

.lr.ph137.preheader.i:                            ; preds = %.preheader.i
  %48 = add nuw i32 %44, 1
  %wide.trip.count168.i = zext i32 %48 to i64
  br label %.lr.ph137.i

.lr.ph137.i:                                      ; preds = %52, %.lr.ph137.preheader.i
  %indvars.iv165.i = phi i64 [ 0, %.lr.ph137.preheader.i ], [ %indvars.iv.next166.i, %52 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv165.i
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %.not107.i = icmp eq ptr %50, null
  br i1 %.not107.i, label %52, label %51

51:                                               ; preds = %.lr.ph137.i
  tail call void @free(ptr noundef nonnull %50) #10
  store ptr null, ptr %49, align 8, !tbaa !34
  br label %52

52:                                               ; preds = %51, %.lr.ph137.i
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %exitcond169.not.i = icmp eq i64 %indvars.iv.next166.i, %wide.trip.count168.i
  br i1 %exitcond169.not.i, label %._crit_edge138.i, label %.lr.ph137.i, !llvm.loop !36

._crit_edge138.i:                                 ; preds = %52, %.preheader.i
  tail call void @free(ptr noundef nonnull %40) #10
  store ptr null, ptr @nodeDistPages, align 8, !tbaa !32
  br label %132

53:                                               ; preds = %42
  store i32 0, ptr @nodeDistPageIndex, align 4, !tbaa !31
  store i32 128, ptr @maxQueuePages, align 4, !tbaa !31
  %54 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #11
  store ptr %54, ptr @queuePages, align 8, !tbaa !37
  %55 = icmp eq ptr %54, null
  br i1 %55, label %132, label %56

56:                                               ; preds = %53
  store i32 0, ptr @queuePage, align 4, !tbaa !31
  %57 = tail call noalias dereferenceable_or_null(16384) ptr @malloc(i64 noundef 16384) #11
  %58 = load i32, ptr @queuePage, align 4, !tbaa !31
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %54, i64 %59
  store ptr %57, ptr %60, align 8, !tbaa !39
  store ptr %57, ptr @currentQueuePage, align 8, !tbaa !39
  %61 = icmp eq ptr %57, null
  br i1 %61, label %.preheader108.i, label %67

.preheader108.i:                                  ; preds = %56
  %.not102131.i = icmp slt i32 %58, 0
  br i1 %.not102131.i, label %._crit_edge134.i, label %.lr.ph133.preheader.i

.lr.ph133.preheader.i:                            ; preds = %.preheader108.i
  %62 = add nuw i32 %58, 1
  %wide.trip.count163.i = zext i32 %62 to i64
  br label %.lr.ph133.i

.lr.ph133.i:                                      ; preds = %66, %.lr.ph133.preheader.i
  %indvars.iv160.i = phi i64 [ 0, %.lr.ph133.preheader.i ], [ %indvars.iv.next161.i, %66 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv160.i
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  %.not104.i = icmp eq ptr %64, null
  br i1 %.not104.i, label %66, label %65

65:                                               ; preds = %.lr.ph133.i
  tail call void @free(ptr noundef nonnull %64) #10
  store ptr null, ptr %63, align 8, !tbaa !39
  br label %66

66:                                               ; preds = %65, %.lr.ph133.i
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next161.i, %wide.trip.count163.i
  br i1 %exitcond164.not.i, label %._crit_edge134.i, label %.lr.ph133.i, !llvm.loop !40

._crit_edge134.i:                                 ; preds = %66, %.preheader108.i
  tail call void @free(ptr noundef nonnull %54) #10
  store ptr null, ptr @queuePages, align 8, !tbaa !37
  br label %132

67:                                               ; preds = %56
  store ptr %1, ptr %57, align 8, !tbaa !27
  store i32 1, ptr @queuePageIndex, align 4, !tbaa !31
  %68 = load i32, ptr @nodeDistPageIndex, align 4, !tbaa !31
  %69 = icmp eq i32 %68, 2048
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  tail call fastcc void @ResizeNodeDistPages()
  br label %71

71:                                               ; preds = %70, %67
  %.b85.i = load i1, ptr @memOut, align 4
  br i1 %.b85.i, label %.preheader109.i, label %88

.preheader109.i:                                  ; preds = %71
  %72 = load i32, ptr @nodeDistPage, align 4, !tbaa !31
  %.not96122.i = icmp slt i32 %72, 0
  %.pre172.i = load ptr, ptr @nodeDistPages, align 8, !tbaa !32
  br i1 %.not96122.i, label %._crit_edge125.i, label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %.preheader109.i
  %73 = add nuw i32 %72, 1
  %wide.trip.count153.i = zext i32 %73 to i64
  br label %74

74:                                               ; preds = %78, %.lr.ph124.i
  %indvars.iv150.i = phi i64 [ 0, %.lr.ph124.i ], [ %indvars.iv.next151.i, %78 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %.pre172.i, i64 %indvars.iv150.i
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  %.not101.i = icmp eq ptr %76, null
  br i1 %.not101.i, label %78, label %77

77:                                               ; preds = %74
  tail call void @free(ptr noundef nonnull %76) #10
  store ptr null, ptr %75, align 8, !tbaa !34
  br label %78

78:                                               ; preds = %77, %74
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next151.i, %wide.trip.count153.i
  br i1 %exitcond154.not.i, label %._crit_edge125.thread.i, label %74, !llvm.loop !41

._crit_edge125.i:                                 ; preds = %.preheader109.i
  %.not97.i = icmp eq ptr %.pre172.i, null
  br i1 %.not97.i, label %79, label %._crit_edge125.thread.i

._crit_edge125.thread.i:                          ; preds = %78, %._crit_edge125.i
  tail call void @free(ptr noundef nonnull %.pre172.i) #10
  store ptr null, ptr @nodeDistPages, align 8, !tbaa !32
  br label %79

79:                                               ; preds = %._crit_edge125.thread.i, %._crit_edge125.i
  %80 = load i32, ptr @queuePage, align 4, !tbaa !31
  %.not98126.i = icmp slt i32 %80, 0
  %.pre173.i = load ptr, ptr @queuePages, align 8, !tbaa !37
  br i1 %.not98126.i, label %._crit_edge130.i, label %.lr.ph129.i

.lr.ph129.i:                                      ; preds = %79
  %81 = add nuw i32 %80, 1
  %wide.trip.count158.i = zext i32 %81 to i64
  br label %82

82:                                               ; preds = %86, %.lr.ph129.i
  %indvars.iv155.i = phi i64 [ 0, %.lr.ph129.i ], [ %indvars.iv.next156.i, %86 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %.pre173.i, i64 %indvars.iv155.i
  %84 = load ptr, ptr %83, align 8, !tbaa !39
  %.not100.i = icmp eq ptr %84, null
  br i1 %.not100.i, label %86, label %85

85:                                               ; preds = %82
  tail call void @free(ptr noundef nonnull %84) #10
  store ptr null, ptr %83, align 8, !tbaa !39
  br label %86

86:                                               ; preds = %85, %82
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %exitcond159.not.i = icmp eq i64 %indvars.iv.next156.i, %wide.trip.count158.i
  br i1 %exitcond159.not.i, label %._crit_edge130.thread.i, label %82, !llvm.loop !42

._crit_edge130.i:                                 ; preds = %79
  %.not99.i = icmp eq ptr %.pre173.i, null
  br i1 %.not99.i, label %87, label %._crit_edge130.thread.i

._crit_edge130.thread.i:                          ; preds = %86, %._crit_edge130.i
  tail call void @free(ptr noundef nonnull %.pre173.i) #10
  store ptr null, ptr @queuePages, align 8, !tbaa !37
  br label %87

87:                                               ; preds = %._crit_edge130.thread.i, %._crit_edge130.i
  tail call void @st__free_table(ptr noundef %39) #10
  br label %132

88:                                               ; preds = %71
  %89 = load ptr, ptr @currentNodeDistPage, align 8, !tbaa !34
  %90 = load i32, ptr @nodeDistPageIndex, align 4, !tbaa !31
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [32 x i8], ptr %89, i64 %91
  %93 = add nsw i32 %90, 1
  store i32 %93, ptr @nodeDistPageIndex, align 4, !tbaa !31
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 -1, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  %96 = tail call i32 @st__insert(ptr noundef %39, ptr noundef nonnull %27, ptr noundef nonnull %92) #10
  switch i32 %96, label %116 [
    i32 -10000, label %97
    i32 1, label %114
  ]

97:                                               ; preds = %88
  store i1 true, ptr @memOut, align 4
  %98 = load i32, ptr @nodeDistPage, align 4, !tbaa !31
  %.not90111.i = icmp slt i32 %98, 0
  %.pre.i = load ptr, ptr @nodeDistPages, align 8, !tbaa !32
  br i1 %.not90111.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %97
  %99 = add nuw i32 %98, 1
  %wide.trip.count.i = zext i32 %99 to i64
  br label %100

100:                                              ; preds = %104, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %104 ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %indvars.iv.i
  %102 = load ptr, ptr %101, align 8, !tbaa !34
  %.not95.i = icmp eq ptr %102, null
  br i1 %.not95.i, label %104, label %103

103:                                              ; preds = %100
  tail call void @free(ptr noundef nonnull %102) #10
  store ptr null, ptr %101, align 8, !tbaa !34
  br label %104

104:                                              ; preds = %103, %100
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %100, !llvm.loop !43

._crit_edge.i:                                    ; preds = %97
  %.not91.i = icmp eq ptr %.pre.i, null
  br i1 %.not91.i, label %105, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %104, %._crit_edge.i
  tail call void @free(ptr noundef nonnull %.pre.i) #10
  store ptr null, ptr @nodeDistPages, align 8, !tbaa !32
  br label %105

105:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %106 = load i32, ptr @queuePage, align 4, !tbaa !31
  %.not92113.i = icmp slt i32 %106, 0
  %.pre170.i = load ptr, ptr @queuePages, align 8, !tbaa !37
  br i1 %.not92113.i, label %._crit_edge117.i, label %.lr.ph116.i

.lr.ph116.i:                                      ; preds = %105
  %107 = add nuw i32 %106, 1
  %wide.trip.count143.i = zext i32 %107 to i64
  br label %108

108:                                              ; preds = %112, %.lr.ph116.i
  %indvars.iv140.i = phi i64 [ 0, %.lr.ph116.i ], [ %indvars.iv.next141.i, %112 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %.pre170.i, i64 %indvars.iv140.i
  %110 = load ptr, ptr %109, align 8, !tbaa !39
  %.not94.i = icmp eq ptr %110, null
  br i1 %.not94.i, label %112, label %111

111:                                              ; preds = %108
  tail call void @free(ptr noundef nonnull %110) #10
  store ptr null, ptr %109, align 8, !tbaa !39
  br label %112

112:                                              ; preds = %111, %108
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next141.i, %wide.trip.count143.i
  br i1 %exitcond144.not.i, label %._crit_edge117.thread.i, label %108, !llvm.loop !44

._crit_edge117.i:                                 ; preds = %105
  %.not93.i = icmp eq ptr %.pre170.i, null
  br i1 %.not93.i, label %113, label %._crit_edge117.thread.i

._crit_edge117.thread.i:                          ; preds = %112, %._crit_edge117.i
  tail call void @free(ptr noundef nonnull %.pre170.i) #10
  store ptr null, ptr @queuePages, align 8, !tbaa !37
  br label %113

113:                                              ; preds = %._crit_edge117.thread.i, %._crit_edge117.i
  tail call void @st__free_table(ptr noundef %39) #10
  br label %132

114:                                              ; preds = %88
  %115 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 67, i64 1, ptr %38)
  br label %.thread

116:                                              ; preds = %88
  %117 = and i64 %25, 1
  %.not.i = icmp eq i64 %117, 0
  br i1 %.not.i, label %119, label %118

118:                                              ; preds = %116
  store i32 0, ptr %92, align 8, !tbaa !45
  br label %120

119:                                              ; preds = %116
  store i32 0, ptr %94, align 4, !tbaa !47
  br label %120

120:                                              ; preds = %119, %118
  tail call fastcc void @CreateTopDist(ptr noundef %39, i32 noundef %58, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %.b.i = load i1, ptr @memOut, align 4
  br i1 %.b.i, label %121, label %123

121:                                              ; preds = %120
  %122 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 42, i64 1, ptr %38)
  br label %132

123:                                              ; preds = %120
  %124 = tail call fastcc i32 @CreateBotDist(ptr noundef nonnull %1, ptr noundef %39, ptr noundef %34, ptr noundef %38)
  %.not86.i = icmp eq i32 %124, 0
  br i1 %.not86.i, label %.thread, label %.preheader110.i

.preheader110.i:                                  ; preds = %123
  %125 = load i32, ptr @queuePage, align 4, !tbaa !31
  %.not87118.i = icmp slt i32 %125, 0
  %.pre171.i = load ptr, ptr @queuePages, align 8, !tbaa !37
  br i1 %.not87118.i, label %._crit_edge121.i, label %.lr.ph120.i

.lr.ph120.i:                                      ; preds = %.preheader110.i
  %126 = add nuw i32 %125, 1
  %wide.trip.count148.i = zext i32 %126 to i64
  br label %127

127:                                              ; preds = %131, %.lr.ph120.i
  %indvars.iv145.i = phi i64 [ 0, %.lr.ph120.i ], [ %indvars.iv.next146.i, %131 ]
  %128 = getelementptr inbounds nuw [8 x i8], ptr %.pre171.i, i64 %indvars.iv145.i
  %129 = load ptr, ptr %128, align 8, !tbaa !39
  %.not89.i = icmp eq ptr %129, null
  br i1 %.not89.i, label %131, label %130

130:                                              ; preds = %127
  tail call void @free(ptr noundef nonnull %129) #10
  store ptr null, ptr %128, align 8, !tbaa !39
  br label %131

131:                                              ; preds = %130, %127
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next146.i, %wide.trip.count148.i
  br i1 %exitcond149.not.i, label %._crit_edge121.thread.i, label %127, !llvm.loop !48

._crit_edge121.i:                                 ; preds = %.preheader110.i
  %.not88.i = icmp eq ptr %.pre171.i, null
  br i1 %.not88.i, label %CreatePathTable.exit, label %._crit_edge121.thread.i

._crit_edge121.thread.i:                          ; preds = %131, %._crit_edge121.i
  tail call void @free(ptr noundef nonnull %.pre171.i) #10
  store ptr null, ptr @queuePages, align 8, !tbaa !37
  br label %CreatePathTable.exit

132:                                              ; preds = %121, %113, %87, %._crit_edge134.i, %53, %._crit_edge138.i, %._crit_edge
  %133 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 37, i64 1, ptr %38)
  store i1 true, ptr @memOut, align 4
  br label %.thread

CreatePathTable.exit:                             ; preds = %._crit_edge121.i, %._crit_edge121.thread.i
  %134 = icmp eq ptr %39, null
  %.b = load i1, ptr @memOut, align 4
  %or.cond = select i1 %134, i1 true, i1 %.b
  br i1 %or.cond, label %135, label %138

135:                                              ; preds = %CreatePathTable.exit
  br i1 %134, label %.thread, label %136

136:                                              ; preds = %135
  tail call void @st__free_table(ptr noundef nonnull %39) #10
  br label %.thread

.thread:                                          ; preds = %132, %114, %123, %136, %135
  %.not133 = icmp eq ptr %34, null
  br i1 %.not133, label %236, label %137

137:                                              ; preds = %.thread
  tail call void @free(ptr noundef nonnull %34) #10
  br label %236

138:                                              ; preds = %CreatePathTable.exit
  %139 = load ptr, ptr %37, align 8, !tbaa !28
  %140 = icmp ne i32 %31, 0
  %141 = icmp sgt i32 %spec.select, 0
  %142 = and i1 %140, %141
  br i1 %142, label %.lr.ph.preheader.i, label %._crit_edge.i135

.lr.ph.preheader.i:                               ; preds = %138
  %143 = zext i32 %31 to i64
  br label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %.lr.ph.i136, %.lr.ph.preheader.i
  %indvars.iv.i137 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i139, %.lr.ph.i136 ]
  %.027.i = phi i32 [ %spec.select, %.lr.ph.preheader.i ], [ %146, %.lr.ph.i136 ]
  %.02026.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i136 ]
  %144 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i137
  %145 = load i32, ptr %144, align 4, !tbaa !31
  %.not.i138 = icmp eq i32 %145, 0
  %146 = sub i32 %.027.i, %145
  %147 = trunc nuw i64 %indvars.iv.i137 to i32
  %spec.select.i = select i1 %.not.i138, i32 %.02026.i, i32 %147
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i137, 1
  %148 = icmp samesign ult i64 %indvars.iv.next.i139, %143
  %149 = icmp sgt i32 %146, 0
  %150 = select i1 %148, i1 %149, i1 false
  br i1 %150, label %.lr.ph.i136, label %._crit_edge.i135, !llvm.loop !49

._crit_edge.i135:                                 ; preds = %.lr.ph.i136, %138
  %.020.lcssa.i = phi i32 [ 0, %138 ], [ %spec.select.i, %.lr.ph.i136 ]
  %.0.lcssa.i = phi i32 [ %spec.select, %138 ], [ %146, %.lr.ph.i136 ]
  %151 = icmp sgt i32 %.0.lcssa.i, -1
  br i1 %151, label %152, label %154

152:                                              ; preds = %._crit_edge.i135
  %153 = add i32 %.020.lcssa.i, 1
  br label %159

154:                                              ; preds = %._crit_edge.i135
  %155 = zext i32 %.020.lcssa.i to i64
  %156 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !31
  %158 = add i32 %157, %.0.lcssa.i
  br label %159

159:                                              ; preds = %154, %152
  %storemerge.i = phi i32 [ %158, %154 ], [ 0, %152 ]
  %.2.i = phi i32 [ %.020.lcssa.i, %154 ], [ %153, %152 ]
  %160 = icmp eq i32 %.2.i, 0
  br i1 %160, label %161, label %AssessPathLength.exit

161:                                              ; preds = %159
  %162 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 48, i64 1, ptr %139)
  br label %AssessPathLength.exit

AssessPathLength.exit:                            ; preds = %159, %161
  %.not117 = icmp eq i32 %.2.i, %31
  br i1 %.not117, label %214, label %163

163:                                              ; preds = %AssessPathLength.exit
  %164 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #11
  store i32 %.2.i, ptr %164, align 8, !tbaa !50
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 0, ptr %165, align 4, !tbaa !53
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i32 %storemerge.i, ptr %166, align 8, !tbaa !54
  %167 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #10
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr %167, ptr %168, align 8, !tbaa !55
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store i32 %spec.select, ptr %169, align 8, !tbaa !56
  %170 = call i32 @st__lookup(ptr noundef nonnull %39, ptr noundef nonnull %27, ptr noundef nonnull %6) #10
  %.not118 = icmp eq i32 %170, 0
  br i1 %.not118, label %171, label %175

171:                                              ; preds = %163
  %172 = load ptr, ptr %37, align 8, !tbaa !28
  %173 = call i64 @fwrite(ptr nonnull @.str.1, i64 44, i64 1, ptr %172)
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 5, ptr %174, align 8, !tbaa !29
  call void @free(ptr noundef nonnull %164) #10
  br label %236

175:                                              ; preds = %163
  %176 = load ptr, ptr %6, align 8, !tbaa !34
  %177 = load i32, ptr %176, align 8, !tbaa !45
  %.not119 = icmp eq i32 %177, -1
  br i1 %.not119, label %182, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %180 = load i32, ptr %179, align 8, !tbaa !57
  %.not120 = icmp eq i32 %180, -1
  %181 = add i32 %180, %177
  %spec.select134 = select i1 %.not120, i32 -1, i32 %181
  br label %182

182:                                              ; preds = %178, %175
  %.095 = phi i32 [ -1, %175 ], [ %spec.select134, %178 ]
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !47
  %.not121 = icmp eq i32 %184, -1
  br i1 %.not121, label %191, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %187 = load i32, ptr %186, align 4, !tbaa !58
  %.not122 = icmp eq i32 %187, -1
  br i1 %.not122, label %191, label %188

188:                                              ; preds = %185
  %189 = add i32 %187, %184
  %190 = call i32 @llvm.umin.i32(i32 %.095, i32 %189)
  br label %191

191:                                              ; preds = %182, %185, %188
  %.094 = phi i32 [ %190, %188 ], [ %.095, %185 ], [ %.095, %182 ]
  %192 = icmp ugt i32 %.094, %.2.i
  br i1 %192, label %193, label %197

193:                                              ; preds = %191
  %194 = load ptr, ptr %37, align 8, !tbaa !28
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef nonnull @.str.2, i32 noundef %.2.i, i32 noundef %.094) #10
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 5, ptr %196, align 8, !tbaa !29
  br label %236

197:                                              ; preds = %191
  %.not124 = icmp eq i32 %4, 0
  br i1 %.not124, label %200, label %198

198:                                              ; preds = %197
  %199 = call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #10
  br label %200

200:                                              ; preds = %197, %198
  %.0 = phi ptr [ %199, %198 ], [ null, %197 ]
  %201 = call fastcc ptr @BuildSubsetBdd(ptr noundef nonnull %0, ptr noundef %39, ptr noundef nonnull %1, ptr noundef nonnull %164, ptr noundef %.0)
  %.not125 = icmp eq ptr %201, null
  br i1 %.not125, label %209, label %202

202:                                              ; preds = %200
  %203 = ptrtoint ptr %201 to i64
  %204 = and i64 %203, -2
  %205 = inttoptr i64 %204 to ptr
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %207 = load i32, ptr %206, align 4, !tbaa !59
  %208 = add i32 %207, 1
  store i32 %208, ptr %206, align 4, !tbaa !59
  br label %209

209:                                              ; preds = %202, %200
  %.not126 = icmp eq ptr %.0, null
  br i1 %.not126, label %211, label %210

210:                                              ; preds = %209
  call void @st__free_table(ptr noundef nonnull %.0) #10
  br label %211

211:                                              ; preds = %210, %209
  %212 = load ptr, ptr %168, align 8, !tbaa !55
  call void @st__free_table(ptr noundef %212) #10
  %213 = call i32 @st__foreach(ptr noundef nonnull %39, ptr noundef nonnull @stPathTableDdFree, ptr noundef nonnull %0) #10
  call void @free(ptr noundef nonnull %164) #10
  br label %218

214:                                              ; preds = %AssessPathLength.exit
  %215 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %216 = load i32, ptr %215, align 4, !tbaa !59
  %217 = add i32 %216, 1
  store i32 %217, ptr %215, align 4, !tbaa !59
  br label %218

218:                                              ; preds = %214, %211
  %.097 = phi ptr [ %201, %211 ], [ %1, %214 ]
  call void @st__free_table(ptr noundef nonnull %39) #10
  %.not127 = icmp eq ptr %34, null
  br i1 %.not127, label %220, label %219

219:                                              ; preds = %218
  call void @free(ptr noundef nonnull %34) #10
  br label %220

220:                                              ; preds = %218, %219
  %221 = load i32, ptr @nodeDistPage, align 4, !tbaa !31
  %.not128147 = icmp slt i32 %221, 0
  %.pre = load ptr, ptr @nodeDistPages, align 8, !tbaa !32
  br i1 %.not128147, label %._crit_edge151, label %.lr.ph150

.lr.ph150:                                        ; preds = %220
  %222 = add nuw i32 %221, 1
  %wide.trip.count = zext i32 %222 to i64
  br label %223

223:                                              ; preds = %.lr.ph150, %227
  %indvars.iv = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next, %227 ]
  %224 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv
  %225 = load ptr, ptr %224, align 8, !tbaa !34
  %.not131 = icmp eq ptr %225, null
  br i1 %.not131, label %227, label %226

226:                                              ; preds = %223
  call void @free(ptr noundef nonnull %225) #10
  store ptr null, ptr %224, align 8, !tbaa !34
  br label %227

227:                                              ; preds = %226, %223
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge151.thread, label %223, !llvm.loop !60

._crit_edge151:                                   ; preds = %220
  %.not129 = icmp eq ptr %.pre, null
  br i1 %.not129, label %228, label %._crit_edge151.thread

._crit_edge151.thread:                            ; preds = %227, %._crit_edge151
  call void @free(ptr noundef nonnull %.pre) #10
  store ptr null, ptr @nodeDistPages, align 8, !tbaa !32
  br label %228

228:                                              ; preds = %._crit_edge151, %._crit_edge151.thread
  %.not130 = icmp eq ptr %.097, null
  br i1 %.not130, label %236, label %229

229:                                              ; preds = %228
  %230 = ptrtoint ptr %.097 to i64
  %231 = and i64 %230, -2
  %232 = inttoptr i64 %231 to ptr
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %234 = load i32, ptr %233, align 4, !tbaa !59
  %235 = add i32 %234, -1
  store i32 %235, ptr %233, align 4, !tbaa !59
  br label %236

236:                                              ; preds = %228, %137, %.thread, %24, %229, %193, %171, %19
  %.093 = phi ptr [ null, %19 ], [ null, %171 ], [ %1, %24 ], [ null, %193 ], [ %.097, %229 ], [ null, %137 ], [ null, %.thread ], [ null, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.093
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_SupersetShortPaths(ptr noundef initializes((448, 452)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = ptrtoint ptr %1 to i64
  %7 = xor i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  store i1 false, ptr @memOut, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %10

10:                                               ; preds = %10, %5
  store i32 0, ptr %9, align 8, !tbaa !3
  %11 = tail call ptr @cuddSubsetShortPaths(ptr noundef %0, ptr noundef %8, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %12 = load i32, ptr %9, align 8, !tbaa !3
  %13 = icmp ne i32 %12, 1
  %.b = load i1, ptr @memOut, align 4
  %.not9 = select i1 %13, i1 true, i1 %.b
  br i1 %.not9, label %14, label %10, !llvm.loop !61

14:                                               ; preds = %10
  %15 = ptrtoint ptr %11 to i64
  %16 = icmp ne ptr %11, null
  %17 = zext i1 %16 to i64
  %18 = xor i64 %17, %15
  %19 = inttoptr i64 %18 to ptr
  ret ptr %19
}

declare i32 @Cudd_ReadSize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @st__free_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @st__init_table(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #1

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #1

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @BuildSubsetBdd(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = ptrtoint ptr %2 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %12, align 8, !tbaa !30
  %14 = icmp eq i32 %13, 2147483647
  br i1 %14, label %288, label %15

15:                                               ; preds = %5
  %16 = call i32 @st__lookup(ptr noundef nonnull %1, ptr noundef nonnull %12, ptr noundef nonnull %7) #10
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %22

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = call i64 @fwrite(ptr nonnull @.str.10, i64 40, i64 1, ptr %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 5, ptr %21, align 8, !tbaa !29
  br label %288

22:                                               ; preds = %15
  %23 = and i64 %10, 1
  %.not220 = icmp eq i64 %23, 0
  %24 = load ptr, ptr %7, align 8, !tbaa !34
  br i1 %.not220, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  %.not222 = icmp eq ptr %27, null
  br i1 %.not222, label %31, label %288

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %.not221 = icmp eq ptr %30, null
  br i1 %.not221, label %31, label %288

31:                                               ; preds = %28, %25
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %36 = ptrtoint ptr %33 to i64
  %37 = xor i64 %23, %36
  %38 = inttoptr i64 %37 to ptr
  %39 = ptrtoint ptr %35 to i64
  %40 = xor i64 %23, %39
  %41 = inttoptr i64 %40 to ptr
  %42 = and i64 %36, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = load i32, ptr %43, align 8, !tbaa !30
  %45 = icmp eq i32 %44, 2147483647
  br i1 %45, label %46, label %59

46:                                               ; preds = %31
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %49 = icmp eq ptr %48, %38
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !53
  %.not229 = icmp eq i32 %52, 0
  br i1 %.not229, label %54, label %53

53:                                               ; preds = %50
  store i32 0, ptr %51, align 4, !tbaa !53
  br label %54

54:                                               ; preds = %53, %50, %46
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !59
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !59
  %58 = icmp eq i64 %23, %36
  br i1 %58, label %288, label %83

59:                                               ; preds = %31
  %60 = call i32 @st__lookup(ptr noundef nonnull %1, ptr noundef nonnull %43, ptr noundef nonnull %6) #10
  %.not223 = icmp eq i32 %60, 0
  br i1 %.not223, label %61, label %66

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = call i64 @fwrite(ptr nonnull @.str.11, i64 39, i64 1, ptr %63)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 5, ptr %65, align 8, !tbaa !29
  br label %288

66:                                               ; preds = %59
  %67 = load ptr, ptr %6, align 8, !tbaa !34
  %68 = load i32, ptr %67, align 8, !tbaa !45
  %.not224 = icmp eq i32 %68, -1
  br i1 %.not224, label %73, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !57
  %.not225 = icmp eq i32 %71, -1
  %72 = add i32 %71, %68
  %spec.select = select i1 %.not225, i32 -1, i32 %72
  br label %73

73:                                               ; preds = %69, %66
  %.0188 = phi i32 [ -1, %66 ], [ %spec.select, %69 ]
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !47
  %.not226 = icmp eq i32 %75, -1
  br i1 %.not226, label %80, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !58
  %.not227 = icmp eq i32 %78, -1
  %79 = add i32 %78, %75
  %spec.select253 = select i1 %.not227, i32 -1, i32 %79
  br label %80

80:                                               ; preds = %76, %73
  %.0186 = phi i32 [ -1, %73 ], [ %spec.select253, %76 ]
  %.not228 = icmp ugt i32 %.0188, %.0186
  %81 = call i32 @llvm.umin.i32(i32 %.0188, i32 %.0186)
  %.in.v = select i1 %.not228, i64 12, i64 8
  %.in = getelementptr inbounds nuw i8, ptr %67, i64 %.in.v
  %82 = load i32, ptr %.in, align 4, !tbaa !31
  br label %83

83:                                               ; preds = %54, %80
  %.0197 = phi ptr [ %43, %80 ], [ null, %54 ]
  %.0191 = phi ptr [ null, %80 ], [ %38, %54 ]
  %.0184 = phi i32 [ %81, %80 ], [ 0, %54 ]
  %.0183 = phi i32 [ %82, %80 ], [ -1, %54 ]
  %.0 = phi i32 [ 0, %80 ], [ 1, %54 ]
  %84 = and i64 %39, -2
  %85 = inttoptr i64 %84 to ptr
  %86 = load i32, ptr %85, align 8, !tbaa !30
  %87 = icmp eq i32 %86, 2147483647
  br i1 %87, label %88, label %103

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !26
  %91 = icmp eq ptr %90, %41
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !53
  %.not237 = icmp eq i32 %94, 0
  br i1 %.not237, label %96, label %95

95:                                               ; preds = %92
  store i32 0, ptr %93, align 4, !tbaa !53
  br label %96

96:                                               ; preds = %95, %92, %88
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !59
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !59
  %100 = icmp eq i64 %23, %39
  br i1 %100, label %288, label %101

101:                                              ; preds = %96
  %102 = add nuw nsw i32 %.0, 1
  br label %128

103:                                              ; preds = %83
  %104 = call i32 @st__lookup(ptr noundef nonnull %1, ptr noundef nonnull %85, ptr noundef nonnull %8) #10
  %.not230 = icmp eq i32 %104, 0
  br i1 %.not230, label %105, label %110

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %107 = load ptr, ptr %106, align 8, !tbaa !28
  %108 = call i64 @fwrite(ptr nonnull @.str.11, i64 39, i64 1, ptr %107)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 5, ptr %109, align 8, !tbaa !29
  br label %288

110:                                              ; preds = %103
  %111 = load ptr, ptr %8, align 8, !tbaa !34
  %112 = load i32, ptr %111, align 8, !tbaa !45
  %.not231 = icmp eq i32 %112, -1
  br i1 %.not231, label %117, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !57
  %.not232 = icmp eq i32 %115, -1
  %116 = add i32 %115, %112
  %spec.select254 = select i1 %.not232, i32 -1, i32 %116
  br label %117

117:                                              ; preds = %113, %110
  %.1189 = phi i32 [ -1, %110 ], [ %spec.select254, %113 ]
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !47
  %.not233 = icmp eq i32 %119, -1
  br i1 %.not233, label %124, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %122 = load i32, ptr %121, align 4, !tbaa !58
  %.not234 = icmp eq i32 %122, -1
  %123 = add i32 %122, %119
  %spec.select255 = select i1 %.not234, i32 -1, i32 %123
  br label %124

124:                                              ; preds = %120, %117
  %.1187 = phi i32 [ -1, %117 ], [ %spec.select255, %120 ]
  %.not235 = icmp ugt i32 %.1189, %.1187
  %125 = call i32 @llvm.umin.i32(i32 %.1189, i32 %.1187)
  %.in236.v = select i1 %.not235, i64 12, i64 8
  %.in236 = getelementptr inbounds nuw i8, ptr %111, i64 %.in236.v
  %126 = load i32, ptr %.in236, align 4, !tbaa !31
  %127 = icmp ule i32 %.0183, %126
  br label %128

128:                                              ; preds = %124, %101
  %.0198 = phi ptr [ null, %101 ], [ %85, %124 ]
  %.0194 = phi ptr [ %41, %101 ], [ null, %124 ]
  %.0185 = phi i32 [ 0, %101 ], [ %125, %124 ]
  %.0182 = phi i1 [ true, %101 ], [ %127, %124 ]
  %.1179 = phi i32 [ %102, %101 ], [ %.0, %124 ]
  %129 = icmp ult i32 %.0184, %.0185
  %130 = icmp eq i32 %.0184, %.0185
  %or.cond = select i1 %130, i1 %.0182, i1 false
  %or.cond252 = select i1 %129, i1 true, i1 %or.cond
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 616
  br label %135

135:                                              ; preds = %199, %128
  %.1195 = phi ptr [ %.0194, %128 ], [ %.1195..0201, %199 ]
  %.1192 = phi ptr [ %.0191, %128 ], [ %.0201..1192, %199 ]
  %.2180 = phi i32 [ %.1179, %128 ], [ %207, %199 ]
  %.1 = phi i32 [ %.0, %128 ], [ %.2, %199 ]
  switch i32 %.2180, label %138 [
    i32 2, label %208
    i32 0, label %136
  ]

136:                                              ; preds = %135
  br i1 %or.cond252, label %139, label %137

137:                                              ; preds = %136
  br label %139

138:                                              ; preds = %135
  %.not245 = icmp eq i32 %.1, 0
  %. = select i1 %.not245, ptr %38, ptr %41
  %.0197..0198 = select i1 %.not245, ptr %.0197, ptr %.0198
  %.0184..0185 = select i1 %.not245, i32 %.0184, i32 %.0185
  br label %139

139:                                              ; preds = %138, %136, %137
  %.0200 = phi ptr [ %., %138 ], [ %38, %136 ], [ %41, %137 ]
  %.0199 = phi ptr [ %.0197..0198, %138 ], [ %.0197, %136 ], [ %.0198, %137 ]
  %.0190 = phi i32 [ %.0184..0185, %138 ], [ %.0184, %136 ], [ %.0185, %137 ]
  %.2 = phi i32 [ 1, %138 ], [ 1, %136 ], [ %.1, %137 ]
  %140 = load i32, ptr %3, align 8, !tbaa !50
  %141 = icmp ugt i32 %.0190, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load ptr, ptr @zero, align 8, !tbaa !27
  br label %193

144:                                              ; preds = %139
  %145 = icmp ult i32 %.0190, %140
  br i1 %145, label %146, label %151

146:                                              ; preds = %144
  %147 = load i32, ptr %132, align 4, !tbaa !53
  %.not249 = icmp eq i32 %147, 0
  br i1 %.not249, label %149, label %148

148:                                              ; preds = %146
  store i32 0, ptr %132, align 4, !tbaa !53
  br label %149

149:                                              ; preds = %148, %146
  %150 = call fastcc ptr @BuildSubsetBdd(ptr noundef %0, ptr noundef %1, ptr noundef %.0200, ptr noundef nonnull %3, ptr noundef %4)
  br label %193

151:                                              ; preds = %144
  %152 = load ptr, ptr %131, align 8, !tbaa !55
  %153 = call i32 @st__lookup(ptr noundef %152, ptr noundef %.0199, ptr noundef nonnull %9) #10
  %.not246 = icmp eq i32 %153, 0
  br i1 %.not246, label %159, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %132, align 4, !tbaa !53
  %.not248 = icmp eq i32 %155, 0
  br i1 %.not248, label %157, label %156

156:                                              ; preds = %154
  store i32 0, ptr %132, align 4, !tbaa !53
  br label %157

157:                                              ; preds = %156, %154
  %158 = call fastcc ptr @BuildSubsetBdd(ptr noundef %0, ptr noundef %1, ptr noundef %.0200, ptr noundef nonnull %3, ptr noundef %4)
  br label %193

159:                                              ; preds = %151
  %160 = load i32, ptr %133, align 8, !tbaa !54
  %161 = icmp slt i32 %160, 1
  br i1 %161, label %162, label %178

162:                                              ; preds = %159
  %163 = load i32, ptr %132, align 4, !tbaa !53
  %.not247 = icmp eq i32 %163, 0
  br i1 %.not247, label %176, label %164

164:                                              ; preds = %162
  %165 = load ptr, ptr %131, align 8, !tbaa !55
  %166 = call i32 @st__insert(ptr noundef %165, ptr noundef %.0199, ptr noundef null) #10
  %167 = icmp eq i32 %166, -10000
  br i1 %167, label %168, label %172

168:                                              ; preds = %164
  store i1 true, ptr @memOut, align 4
  %169 = load ptr, ptr %134, align 8, !tbaa !28
  %170 = call i64 @fwrite(ptr nonnull @.str.12, i64 14, i64 1, ptr %169)
  store i32 0, ptr %133, align 8, !tbaa !54
  %171 = load ptr, ptr @zero, align 8, !tbaa !27
  br label %193

172:                                              ; preds = %164
  %173 = load i32, ptr %133, align 8, !tbaa !54
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %133, align 8, !tbaa !54
  %175 = call fastcc ptr @BuildSubsetBdd(ptr noundef %0, ptr noundef %1, ptr noundef %.0200, ptr noundef nonnull %3, ptr noundef %4)
  br label %193

176:                                              ; preds = %162
  %177 = load ptr, ptr @zero, align 8, !tbaa !27
  br label %193

178:                                              ; preds = %159
  %179 = load ptr, ptr %131, align 8, !tbaa !55
  %180 = call i32 @st__insert(ptr noundef %179, ptr noundef %.0199, ptr noundef null) #10
  %181 = icmp eq i32 %180, -10000
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  store i1 true, ptr @memOut, align 4
  %183 = load ptr, ptr %134, align 8, !tbaa !28
  %184 = call i64 @fwrite(ptr nonnull @.str.12, i64 14, i64 1, ptr %183)
  store i32 0, ptr %133, align 8, !tbaa !54
  %185 = load ptr, ptr @zero, align 8, !tbaa !27
  br label %193

186:                                              ; preds = %178
  %187 = load i32, ptr %133, align 8, !tbaa !54
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %133, align 8, !tbaa !54
  %189 = icmp slt i32 %187, 2
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  store i32 1, ptr %132, align 4, !tbaa !53
  br label %191

191:                                              ; preds = %190, %186
  %192 = call fastcc ptr @BuildSubsetBdd(ptr noundef %0, ptr noundef %1, ptr noundef %.0200, ptr noundef nonnull %3, ptr noundef %4)
  br label %193

193:                                              ; preds = %149, %168, %172, %176, %191, %182, %157, %142
  %.0201 = phi ptr [ %143, %142 ], [ %150, %149 ], [ %158, %157 ], [ %171, %168 ], [ %175, %172 ], [ %177, %176 ], [ %185, %182 ], [ %192, %191 ]
  %194 = icmp eq ptr %.0201, null
  br i1 %194, label %195, label %199

195:                                              ; preds = %193
  %.not250 = icmp eq ptr %.1192, null
  br i1 %.not250, label %197, label %196

196:                                              ; preds = %195
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %.1192) #10
  br label %197

197:                                              ; preds = %196, %195
  %.not251 = icmp eq ptr %.1195, null
  br i1 %.not251, label %288, label %198

198:                                              ; preds = %197
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %.1195) #10
  br label %288

199:                                              ; preds = %193
  %200 = ptrtoint ptr %.0201 to i64
  %201 = and i64 %200, -2
  %202 = inttoptr i64 %201 to ptr
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !59
  %205 = add i32 %204, 1
  store i32 %205, ptr %203, align 4, !tbaa !59
  %206 = icmp eq ptr %.0200, %38
  %.1195..0201 = select i1 %206, ptr %.1195, ptr %.0201
  %.0201..1192 = select i1 %206, ptr %.0201, ptr %.1192
  %207 = add nuw nsw i32 %.2180, 1
  br label %135, !llvm.loop !65

208:                                              ; preds = %135
  store i32 0, ptr %132, align 4, !tbaa !53
  %209 = call i32 @Cudd_NodeReadIndex(ptr noundef nonnull %12) #10
  %210 = call ptr @Cudd_ReadVars(ptr noundef %0, i32 noundef %209) #10
  %211 = ptrtoint ptr %210 to i64
  %212 = and i64 %211, -2
  %213 = inttoptr i64 %212 to ptr
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %215 = load i32, ptr %214, align 4, !tbaa !59
  %216 = add i32 %215, 1
  store i32 %216, ptr %214, align 4, !tbaa !59
  %217 = call ptr @cuddBddIteRecur(ptr noundef %0, ptr noundef %210, ptr noundef %.1192, ptr noundef %.1195) #10
  %.not239 = icmp eq ptr %217, null
  br i1 %.not239, label %225, label %218

218:                                              ; preds = %208
  %219 = ptrtoint ptr %217 to i64
  %220 = and i64 %219, -2
  %221 = inttoptr i64 %220 to ptr
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !59
  %224 = add i32 %223, 1
  store i32 %224, ptr %222, align 4, !tbaa !59
  br label %225

225:                                              ; preds = %218, %208
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %210) #10
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.1192) #10
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.1195) #10
  %.not240 = icmp eq ptr %4, null
  br i1 %.not240, label %247, label %226

226:                                              ; preds = %225
  %227 = ptrtoint ptr %217 to i64
  %228 = and i64 %227, -2
  %229 = inttoptr i64 %228 to ptr
  %230 = call i32 @st__lookup(ptr noundef nonnull %4, ptr noundef %229, ptr noundef nonnull %9) #10
  %.not241 = icmp eq i32 %230, 0
  br i1 %.not241, label %231, label %247

231:                                              ; preds = %226
  %232 = load i32, ptr %229, align 8, !tbaa !30
  %233 = icmp eq i32 %232, 2147483647
  br i1 %233, label %247, label %234

234:                                              ; preds = %231
  %235 = call i32 @st__insert(ptr noundef nonnull %4, ptr noundef nonnull %229, ptr noundef null) #10
  %236 = icmp eq i32 %235, -10000
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load ptr, ptr %134, align 8, !tbaa !28
  %239 = call i64 @fwrite(ptr nonnull @.str.13, i64 14, i64 1, ptr %238)
  br label %288

240:                                              ; preds = %234
  %241 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %242 = load i32, ptr %241, align 4, !tbaa !66
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %244 = load i32, ptr %243, align 8, !tbaa !56
  %245 = icmp sgt i32 %242, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %240
  store i32 0, ptr %133, align 8, !tbaa !54
  br label %247

247:                                              ; preds = %226, %240, %246, %231, %225
  br i1 %.not239, label %288, label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %7, align 8, !tbaa !34
  %250 = ptrtoint ptr %217 to i64
  %251 = and i64 %250, -2
  %252 = inttoptr i64 %251 to ptr
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %254 = icmp eq ptr %217, %2
  br i1 %.not220, label %269, label %255

255:                                              ; preds = %248
  %256 = getelementptr inbounds nuw i8, ptr %249, i64 24
  store ptr %217, ptr %256, align 8, !tbaa !62
  %257 = load i32, ptr %253, align 4, !tbaa !59
  %258 = add i32 %257, 1
  store i32 %258, ptr %253, align 4, !tbaa !59
  br i1 %254, label %259, label %284

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !63
  %.not243 = icmp eq ptr %261, null
  br i1 %.not243, label %263, label %262

262:                                              ; preds = %259
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %261) #10
  %.pre = load ptr, ptr %7, align 8, !tbaa !34
  %.pre260 = load i32, ptr %253, align 4, !tbaa !59
  br label %263

263:                                              ; preds = %262, %259
  %264 = phi i32 [ %.pre260, %262 ], [ %258, %259 ]
  %265 = phi ptr [ %.pre, %262 ], [ %249, %259 ]
  %266 = xor i64 %250, 1
  %267 = inttoptr i64 %266 to ptr
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store ptr %267, ptr %268, align 8, !tbaa !63
  br label %.sink.split

269:                                              ; preds = %248
  %270 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store ptr %217, ptr %270, align 8, !tbaa !63
  %271 = load i32, ptr %253, align 4, !tbaa !59
  %272 = add i32 %271, 1
  store i32 %272, ptr %253, align 4, !tbaa !59
  br i1 %254, label %273, label %284

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %275 = load ptr, ptr %274, align 8, !tbaa !62
  %.not242 = icmp eq ptr %275, null
  br i1 %.not242, label %277, label %276

276:                                              ; preds = %273
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %275) #10
  %.pre261 = load ptr, ptr %7, align 8, !tbaa !34
  %.pre262 = load i32, ptr %253, align 4, !tbaa !59
  br label %277

277:                                              ; preds = %276, %273
  %278 = phi i32 [ %.pre262, %276 ], [ %272, %273 ]
  %279 = phi ptr [ %.pre261, %276 ], [ %249, %273 ]
  %280 = xor i64 %250, 1
  %281 = inttoptr i64 %280 to ptr
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 24
  store ptr %281, ptr %282, align 8, !tbaa !62
  br label %.sink.split

.sink.split:                                      ; preds = %263, %277
  %.sink279 = phi i32 [ %278, %277 ], [ %264, %263 ]
  %283 = add i32 %.sink279, 1
  store i32 %283, ptr %253, align 4, !tbaa !59
  br label %284

284:                                              ; preds = %.sink.split, %269, %255
  %285 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %286 = load i32, ptr %285, align 4, !tbaa !59
  %287 = add i32 %286, -1
  store i32 %287, ptr %285, align 4, !tbaa !59
  br label %288

288:                                              ; preds = %247, %197, %198, %96, %54, %28, %25, %5, %284, %237, %105, %61, %17
  %.0181 = phi ptr [ null, %17 ], [ %2, %5 ], [ %30, %28 ], [ null, %54 ], [ null, %96 ], [ null, %197 ], [ %217, %284 ], [ null, %237 ], [ null, %105 ], [ null, %61 ], [ %27, %25 ], [ null, %198 ], [ null, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0181
}

declare i32 @st__foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @stPathTableDdFree(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @Cudd_RecursiveDeref(ptr noundef %2, ptr noundef nonnull %5) #10
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %11, label %10

10:                                               ; preds = %7
  tail call void @Cudd_RecursiveDeref(ptr noundef %2, ptr noundef nonnull %9) #10
  br label %11

11:                                               ; preds = %10, %7
  ret i32 0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @ResizeNodeDistPages() unnamed_addr #5 {
  %1 = load i32, ptr @nodeDistPage, align 4, !tbaa !31
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @nodeDistPage, align 4, !tbaa !31
  %3 = load i32, ptr @maxNodeDistPages, align 4, !tbaa !31
  %4 = icmp eq i32 %2, %3
  br i1 %4, label %5, label %._crit_edge48

._crit_edge48:                                    ; preds = %0
  %.pre49 = load ptr, ptr @nodeDistPages, align 8, !tbaa !32
  br label %29

5:                                                ; preds = %0
  %6 = add nsw i32 %1, 129
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #11
  %10 = icmp eq ptr %9, null
  %.pre50 = load ptr, ptr @nodeDistPages, align 8, !tbaa !32
  br i1 %10, label %.preheader, label %.preheader29

.preheader29:                                     ; preds = %5
  %11 = load i32, ptr @maxNodeDistPages, align 4, !tbaa !31
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader29
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %21

.preheader:                                       ; preds = %5
  %13 = load i32, ptr @nodeDistPage, align 4, !tbaa !31
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph35, label %._crit_edge36

.lr.ph35:                                         ; preds = %.preheader
  %wide.trip.count46 = zext nneg i32 %13 to i64
  br label %15

15:                                               ; preds = %.lr.ph35, %19
  %indvars.iv43 = phi i64 [ 0, %.lr.ph35 ], [ %indvars.iv.next44, %19 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.pre50, i64 %indvars.iv43
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %.not27 = icmp eq ptr %17, null
  br i1 %.not27, label %19, label %18

18:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #10
  store ptr null, ptr %16, align 8, !tbaa !34
  br label %19

19:                                               ; preds = %18, %15
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %._crit_edge36.thread, label %15, !llvm.loop !69

._crit_edge36:                                    ; preds = %.preheader
  %.not26 = icmp eq ptr %.pre50, null
  br i1 %.not26, label %20, label %._crit_edge36.thread

._crit_edge36.thread:                             ; preds = %19, %._crit_edge36
  tail call void @free(ptr noundef nonnull %.pre50) #10
  store ptr null, ptr @nodeDistPages, align 8, !tbaa !32
  br label %20

20:                                               ; preds = %._crit_edge36, %._crit_edge36.thread
  store i1 true, ptr @memOut, align 4
  br label %42

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.pre50, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store ptr %23, ptr %24, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %21, !llvm.loop !70

._crit_edge.thread:                               ; preds = %21
  %25 = add nuw nsw i32 %11, 128
  store i32 %25, ptr @maxNodeDistPages, align 4, !tbaa !31
  br label %27

._crit_edge:                                      ; preds = %.preheader29
  %26 = add nsw i32 %11, 128
  store i32 %26, ptr @maxNodeDistPages, align 4, !tbaa !31
  %.not = icmp eq ptr %.pre50, null
  br i1 %.not, label %28, label %27

27:                                               ; preds = %._crit_edge.thread, %._crit_edge
  tail call void @free(ptr noundef nonnull %.pre50) #10
  br label %28

28:                                               ; preds = %._crit_edge, %27
  store ptr %9, ptr @nodeDistPages, align 8, !tbaa !32
  br label %29

29:                                               ; preds = %._crit_edge48, %28
  %30 = phi ptr [ %.pre49, %._crit_edge48 ], [ %9, %28 ]
  %31 = tail call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #11
  %32 = load i32, ptr @nodeDistPage, align 4, !tbaa !31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %30, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !34
  store ptr %31, ptr @currentNodeDistPage, align 8, !tbaa !34
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
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %.not25 = icmp eq ptr %38, null
  br i1 %.not25, label %40, label %39

39:                                               ; preds = %.lr.ph32
  tail call void @free(ptr noundef nonnull %38) #10
  store ptr null, ptr %37, align 8, !tbaa !34
  br label %40

40:                                               ; preds = %39, %.lr.ph32
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %._crit_edge33, label %.lr.ph32, !llvm.loop !71

._crit_edge33:                                    ; preds = %40, %.preheader28
  tail call void @free(ptr noundef nonnull %30) #10
  store ptr null, ptr @nodeDistPages, align 8, !tbaa !32
  store i1 true, ptr @memOut, align 4
  br label %42

41:                                               ; preds = %29
  store i32 0, ptr @nodeDistPageIndex, align 4, !tbaa !31
  br label %42

42:                                               ; preds = %41, %._crit_edge33, %20
  ret void
}

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @CreateTopDist(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 1, 0) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = add i32 %3, 1
  br label %8

.loopexit:                                        ; preds = %28
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %137, label %8

8:                                                ; preds = %5, %.loopexit
  %.022 = phi i32 [ 0, %5 ], [ %.1, %.loopexit ]
  %.07921 = phi i32 [ %1, %5 ], [ %spec.select117, %.loopexit ]
  %.08220 = phi i32 [ %2, %5 ], [ %19, %.loopexit ]
  %.08419 = phi i32 [ %4, %5 ], [ %9, %.loopexit ]
  %9 = add nsw i32 %.08419, -1
  %10 = icmp eq i32 %.08220, 2048
  %spec.select = select i1 %10, i32 0, i32 %.08220
  %11 = zext i1 %10 to i32
  %spec.select117 = add nsw i32 %.07921, %11
  %12 = load ptr, ptr @queuePages, align 8, !tbaa !37
  %13 = sext i32 %spec.select117 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = sext i32 %spec.select to i64
  %17 = getelementptr inbounds [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = add nsw i32 %spec.select, 1
  %20 = ptrtoint ptr %18 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  %27 = and i64 %20, 1
  br label %28

28:                                               ; preds = %135, %8
  %.075 = phi i32 [ 2, %8 ], [ %136, %135 ]
  %.1 = phi i32 [ %.022, %8 ], [ %.2, %135 ]
  switch i32 %.075, label %29 [
    i32 0, label %.loopexit
    i32 2, label %30
  ]

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %28, %29
  %.pn.in = phi ptr [ %26, %29 ], [ %24, %28 ]
  %.pn = ptrtoint ptr %.pn.in to i64
  %.081.in = xor i64 %27, %.pn
  %.081 = inttoptr i64 %.081.in to ptr
  %31 = and i64 %.pn, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = load i32, ptr %32, align 8, !tbaa !30
  %34 = icmp eq i32 %33, 2147483647
  br i1 %34, label %135, label %35

35:                                               ; preds = %30
  %36 = call i32 @st__lookup(ptr noundef %0, ptr noundef nonnull %32, ptr noundef nonnull %6) #10
  %.not99 = icmp eq i32 %36, 0
  br i1 %.not99, label %37, label %101

37:                                               ; preds = %35
  %38 = load i32, ptr @nodeDistPageIndex, align 4, !tbaa !31
  %39 = icmp eq i32 %38, 2048
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call fastcc void @ResizeNodeDistPages()
  br label %41

41:                                               ; preds = %40, %37
  %.b96 = load i1, ptr @memOut, align 4
  br i1 %.b96, label %.preheader, label %50

.preheader:                                       ; preds = %41
  %42 = load i32, ptr @queuePage, align 4, !tbaa !31
  %.not11039 = icmp slt i32 %42, 0
  %.pre79 = load ptr, ptr @queuePages, align 8, !tbaa !37
  br i1 %.not11039, label %._crit_edge42, label %.lr.ph41

.lr.ph41:                                         ; preds = %.preheader
  %43 = add nuw i32 %42, 1
  %wide.trip.count74 = zext i32 %43 to i64
  br label %44

44:                                               ; preds = %.lr.ph41, %48
  %indvars.iv71 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next72, %48 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.pre79, i64 %indvars.iv71
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %.not112 = icmp eq ptr %46, null
  br i1 %.not112, label %48, label %47

47:                                               ; preds = %44
  call void @free(ptr noundef nonnull %46) #10
  store ptr null, ptr %45, align 8, !tbaa !39
  br label %48

48:                                               ; preds = %47, %44
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge42.thread, label %44, !llvm.loop !72

._crit_edge42:                                    ; preds = %.preheader
  %.not111 = icmp eq ptr %.pre79, null
  br i1 %.not111, label %49, label %._crit_edge42.thread

._crit_edge42.thread:                             ; preds = %48, %._crit_edge42
  call void @free(ptr noundef nonnull %.pre79) #10
  store ptr null, ptr @queuePages, align 8, !tbaa !37
  br label %49

49:                                               ; preds = %._crit_edge42, %._crit_edge42.thread
  call void @st__free_table(ptr noundef %0) #10
  br label %139

50:                                               ; preds = %41
  %51 = load ptr, ptr @currentNodeDistPage, align 8, !tbaa !34
  %52 = load i32, ptr @nodeDistPageIndex, align 4, !tbaa !31
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32 x i8], ptr %51, i64 %53
  store ptr %54, ptr %6, align 8, !tbaa !34
  %55 = add nsw i32 %52, 1
  store i32 %55, ptr @nodeDistPageIndex, align 4, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 -1, i64 16, i1 false)
  %57 = and i64 %.081.in, 1
  %.not100 = icmp eq i64 %57, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  br i1 %.not100, label %59, label %58

58:                                               ; preds = %50
  store i32 %7, ptr %54, align 8, !tbaa !45
  br label %61

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 %7, ptr %60, align 4, !tbaa !47
  br label %61

61:                                               ; preds = %59, %58
  %62 = call i32 @st__insert(ptr noundef %0, ptr noundef nonnull %32, ptr noundef nonnull %54) #10
  %63 = icmp eq i32 %62, -10000
  br i1 %63, label %64, label %81

64:                                               ; preds = %61
  store i1 true, ptr @memOut, align 4
  %65 = load i32, ptr @nodeDistPage, align 4, !tbaa !31
  %.not10429 = icmp slt i32 %65, 0
  %.pre77 = load ptr, ptr @nodeDistPages, align 8, !tbaa !32
  br i1 %.not10429, label %._crit_edge33, label %.lr.ph32

.lr.ph32:                                         ; preds = %64
  %66 = add nuw i32 %65, 1
  %wide.trip.count64 = zext i32 %66 to i64
  br label %67

67:                                               ; preds = %.lr.ph32, %71
  %indvars.iv61 = phi i64 [ 0, %.lr.ph32 ], [ %indvars.iv.next62, %71 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.pre77, i64 %indvars.iv61
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  %.not109 = icmp eq ptr %69, null
  br i1 %.not109, label %71, label %70

70:                                               ; preds = %67
  call void @free(ptr noundef nonnull %69) #10
  store ptr null, ptr %68, align 8, !tbaa !34
  br label %71

71:                                               ; preds = %70, %67
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %._crit_edge33.thread, label %67, !llvm.loop !73

._crit_edge33:                                    ; preds = %64
  %.not105 = icmp eq ptr %.pre77, null
  br i1 %.not105, label %72, label %._crit_edge33.thread

._crit_edge33.thread:                             ; preds = %71, %._crit_edge33
  call void @free(ptr noundef nonnull %.pre77) #10
  store ptr null, ptr @nodeDistPages, align 8, !tbaa !32
  br label %72

72:                                               ; preds = %._crit_edge33, %._crit_edge33.thread
  %73 = load i32, ptr @queuePage, align 4, !tbaa !31
  %.not10634 = icmp slt i32 %73, 0
  %.pre78 = load ptr, ptr @queuePages, align 8, !tbaa !37
  br i1 %.not10634, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %72
  %74 = add nuw i32 %73, 1
  %wide.trip.count69 = zext i32 %74 to i64
  br label %75

75:                                               ; preds = %.lr.ph37, %79
  %indvars.iv66 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next67, %79 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %.pre78, i64 %indvars.iv66
  %77 = load ptr, ptr %76, align 8, !tbaa !39
  %.not108 = icmp eq ptr %77, null
  br i1 %.not108, label %79, label %78

78:                                               ; preds = %75
  call void @free(ptr noundef nonnull %77) #10
  store ptr null, ptr %76, align 8, !tbaa !39
  br label %79

79:                                               ; preds = %78, %75
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %._crit_edge38.thread, label %75, !llvm.loop !74

._crit_edge38:                                    ; preds = %72
  %.not107 = icmp eq ptr %.pre78, null
  br i1 %.not107, label %80, label %._crit_edge38.thread

._crit_edge38.thread:                             ; preds = %79, %._crit_edge38
  call void @free(ptr noundef nonnull %.pre78) #10
  store ptr null, ptr @queuePages, align 8, !tbaa !37
  br label %80

80:                                               ; preds = %._crit_edge38, %._crit_edge38.thread
  call void @st__free_table(ptr noundef %0) #10
  br label %139

81:                                               ; preds = %61
  %82 = load i32, ptr @queuePageIndex, align 4, !tbaa !31
  %83 = icmp eq i32 %82, 2048
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  call fastcc void @ResizeQueuePages()
  br label %85

85:                                               ; preds = %84, %81
  %.b95 = load i1, ptr @memOut, align 4
  br i1 %.b95, label %.preheader1, label %94

.preheader1:                                      ; preds = %85
  %86 = load i32, ptr @nodeDistPage, align 4, !tbaa !31
  %.not10125 = icmp slt i32 %86, 0
  %.pre76 = load ptr, ptr @nodeDistPages, align 8, !tbaa !32
  br i1 %.not10125, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %.preheader1
  %87 = add nuw i32 %86, 1
  %wide.trip.count59 = zext i32 %87 to i64
  br label %88

88:                                               ; preds = %.lr.ph27, %92
  %indvars.iv56 = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next57, %92 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %.pre76, i64 %indvars.iv56
  %90 = load ptr, ptr %89, align 8, !tbaa !34
  %.not103 = icmp eq ptr %90, null
  br i1 %.not103, label %92, label %91

91:                                               ; preds = %88
  call void @free(ptr noundef nonnull %90) #10
  store ptr null, ptr %89, align 8, !tbaa !34
  br label %92

92:                                               ; preds = %91, %88
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge28.thread, label %88, !llvm.loop !75

._crit_edge28:                                    ; preds = %.preheader1
  %.not102 = icmp eq ptr %.pre76, null
  br i1 %.not102, label %93, label %._crit_edge28.thread

._crit_edge28.thread:                             ; preds = %92, %._crit_edge28
  call void @free(ptr noundef nonnull %.pre76) #10
  store ptr null, ptr @nodeDistPages, align 8, !tbaa !32
  br label %93

93:                                               ; preds = %._crit_edge28, %._crit_edge28.thread
  call void @st__free_table(ptr noundef %0) #10
  br label %139

94:                                               ; preds = %85
  %95 = load ptr, ptr @currentQueuePage, align 8, !tbaa !39
  %96 = load i32, ptr @queuePageIndex, align 4, !tbaa !31
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %95, i64 %97
  store ptr %.081, ptr %98, align 8, !tbaa !27
  %99 = add nsw i32 %96, 1
  store i32 %99, ptr @queuePageIndex, align 4, !tbaa !31
  %100 = add nsw i32 %.1, 1
  br label %135

101:                                              ; preds = %35
  %102 = and i64 %.081.in, 1
  %.not113 = icmp eq i64 %102, 0
  %103 = load ptr, ptr %6, align 8, !tbaa !34
  br i1 %.not113, label %.critedge, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %103, align 8, !tbaa !45
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %110, label %135

.critedge:                                        ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !47
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %135

110:                                              ; preds = %.critedge, %104
  %111 = load i32, ptr @queuePageIndex, align 4, !tbaa !31
  %112 = icmp eq i32 %111, 2048
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call fastcc void @ResizeQueuePages()
  br label %114

114:                                              ; preds = %113, %110
  %.b = load i1, ptr @memOut, align 4
  br i1 %.b, label %.preheader2, label %123

.preheader2:                                      ; preds = %114
  %115 = load i32, ptr @nodeDistPage, align 4, !tbaa !31
  %.not11423 = icmp slt i32 %115, 0
  %.pre = load ptr, ptr @nodeDistPages, align 8, !tbaa !32
  br i1 %.not11423, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader2
  %116 = add nuw i32 %115, 1
  %wide.trip.count = zext i32 %116 to i64
  br label %117

117:                                              ; preds = %.lr.ph, %121
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %121 ]
  %118 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv
  %119 = load ptr, ptr %118, align 8, !tbaa !34
  %.not116 = icmp eq ptr %119, null
  br i1 %.not116, label %121, label %120

120:                                              ; preds = %117
  call void @free(ptr noundef nonnull %119) #10
  store ptr null, ptr %118, align 8, !tbaa !34
  br label %121

121:                                              ; preds = %120, %117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %117, !llvm.loop !76

._crit_edge:                                      ; preds = %.preheader2
  %.not115 = icmp eq ptr %.pre, null
  br i1 %.not115, label %122, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %121, %._crit_edge
  call void @free(ptr noundef nonnull %.pre) #10
  store ptr null, ptr @nodeDistPages, align 8, !tbaa !32
  br label %122

122:                                              ; preds = %._crit_edge, %._crit_edge.thread
  call void @st__free_table(ptr noundef %0) #10
  br label %139

123:                                              ; preds = %114
  %124 = load ptr, ptr @currentQueuePage, align 8, !tbaa !39
  %125 = load i32, ptr @queuePageIndex, align 4, !tbaa !31
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i8], ptr %124, i64 %126
  store ptr %.081, ptr %127, align 8, !tbaa !27
  %128 = add nsw i32 %125, 1
  store i32 %128, ptr @queuePageIndex, align 4, !tbaa !31
  %129 = load ptr, ptr %6, align 8, !tbaa !34
  br i1 %.not113, label %131, label %130

130:                                              ; preds = %123
  store i32 %7, ptr %129, align 8, !tbaa !45
  br label %133

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 %7, ptr %132, align 4, !tbaa !47
  br label %133

133:                                              ; preds = %131, %130
  %134 = add nsw i32 %.1, 1
  br label %135

135:                                              ; preds = %104, %94, %133, %.critedge, %30
  %.2 = phi i32 [ %.1, %30 ], [ %134, %133 ], [ %100, %94 ], [ %.1, %.critedge ], [ %.1, %104 ]
  %136 = add nsw i32 %.075, -1
  br label %28, !llvm.loop !77

137:                                              ; preds = %.loopexit
  %.not97 = icmp eq i32 %.1, 0
  br i1 %.not97, label %139, label %138

138:                                              ; preds = %137
  call fastcc void @CreateTopDist(ptr noundef %0, i32 noundef %spec.select117, i32 noundef %19, i32 noundef %7, i32 noundef %.1)
  br label %139

139:                                              ; preds = %137, %138, %122, %93, %80, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @CreateBotDist(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = icmp eq i32 %10, 2147483647
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %4
  %13 = call i32 @st__lookup(ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %5) #10
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %16

14:                                               ; preds = %12
  %15 = call i64 @fwrite(ptr nonnull @.str.6, i64 41, i64 1, ptr %3)
  br label %.loopexit

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !34
  %18 = load i32, ptr %17, align 8, !tbaa !45
  %.not77 = icmp eq i32 %18, -1
  br i1 %.not77, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !57
  %.not78 = icmp eq i32 %21, -1
  %22 = add i32 %21, %18
  %spec.select = select i1 %.not78, i32 -1, i32 %22
  br label %23

23:                                               ; preds = %19, %16
  %.059 = phi i32 [ -1, %16 ], [ %spec.select, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !47
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !58
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = add i32 %29, %25
  %33 = call i32 @llvm.umin.i32(i32 %.059, i32 %32)
  br label %34

34:                                               ; preds = %23, %27, %31
  %.057 = phi i32 [ %33, %31 ], [ %.059, %27 ], [ %.059, %23 ]
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  %39 = and i64 %7, 1
  br label %40

40:                                               ; preds = %105, %34
  %41 = phi ptr [ %17, %34 ], [ %106, %105 ]
  %42 = phi ptr [ %17, %34 ], [ %107, %105 ]
  %.0 = phi i32 [ 0, %34 ], [ %108, %105 ]
  switch i32 %.0, label %43 [
    i32 2, label %109
    i32 0, label %44
  ]

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %40, %43
  %.062 = phi ptr [ %38, %43 ], [ %36, %40 ]
  %45 = ptrtoint ptr %.062 to i64
  %46 = xor i64 %39, %45
  %47 = inttoptr i64 %46 to ptr
  %48 = and i64 %45, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = load i32, ptr %49, align 8, !tbaa !30
  %51 = icmp eq i32 %50, 2147483647
  br i1 %51, label %52, label %58

52:                                               ; preds = %44
  %53 = and i64 %45, 1
  %.not97 = icmp eq i64 %53, 0
  br i1 %.not97, label %56, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 1, ptr %55, align 8, !tbaa !57
  br label %105

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 1, ptr %57, align 4, !tbaa !58
  br label %105

58:                                               ; preds = %44
  %59 = call i32 @st__lookup(ptr noundef %1, ptr noundef nonnull %49, ptr noundef nonnull %6) #10
  %.not90 = icmp eq i32 %59, 0
  br i1 %.not90, label %60, label %62

60:                                               ; preds = %58
  %61 = call i64 @fwrite(ptr nonnull @.str.7, i64 74, i64 1, ptr %3)
  br label %.loopexit

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !57
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !58
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = call fastcc i32 @CreateBotDist(ptr noundef %47, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %.not91 = icmp eq i32 %72, 0
  br i1 %.not91, label %.loopexit, label %75

73:                                               ; preds = %67
  %74 = call i64 @fwrite(ptr nonnull @.str.8, i64 52, i64 1, ptr %3)
  br label %.loopexit

75:                                               ; preds = %71, %62
  %76 = and i64 %45, 1
  %.not92 = icmp eq i64 %76, 0
  %77 = load ptr, ptr %6, align 8, !tbaa !34
  %78 = load ptr, ptr %5, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !58
  br i1 %.not92, label %93, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !57
  %.055 = call i32 @llvm.uadd.sat.i32(i32 %83, i32 1)
  %84 = icmp ugt i32 %80, %.055
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 %.055, ptr %79, align 4, !tbaa !58
  br label %86

86:                                               ; preds = %85, %81
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !58
  %.1 = call i32 @llvm.uadd.sat.i32(i32 %88, i32 1)
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !57
  %91 = icmp ugt i32 %90, %.1
  br i1 %91, label %92, label %105

92:                                               ; preds = %86
  store i32 %.1, ptr %89, align 8, !tbaa !57
  br label %105

93:                                               ; preds = %75
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !58
  %.2 = call i32 @llvm.uadd.sat.i32(i32 %95, i32 1)
  %96 = icmp ugt i32 %80, %.2
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 %.2, ptr %79, align 4, !tbaa !58
  br label %98

98:                                               ; preds = %97, %93
  %99 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !57
  %.3 = call i32 @llvm.uadd.sat.i32(i32 %100, i32 1)
  %101 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !57
  %103 = icmp ugt i32 %102, %.3
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store i32 %.3, ptr %101, align 8, !tbaa !57
  br label %105

105:                                              ; preds = %92, %86, %104, %98, %54, %56
  %106 = phi ptr [ %78, %92 ], [ %78, %86 ], [ %78, %104 ], [ %78, %98 ], [ %41, %54 ], [ %41, %56 ]
  %107 = phi ptr [ %78, %92 ], [ %78, %86 ], [ %78, %104 ], [ %78, %98 ], [ %42, %54 ], [ %41, %56 ]
  %108 = add nuw nsw i32 %.0, 1
  br label %40, !llvm.loop !78

109:                                              ; preds = %40
  %110 = load i32, ptr %42, align 8, !tbaa !45
  %.not81 = icmp eq i32 %110, -1
  br i1 %.not81, label %115, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !57
  %.not82 = icmp eq i32 %113, -1
  %114 = add i32 %113, %110
  %spec.select98 = select i1 %.not82, i32 -1, i32 %114
  br label %115

115:                                              ; preds = %111, %109
  %.160 = phi i32 [ -1, %109 ], [ %spec.select98, %111 ]
  %116 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !47
  %.not83 = icmp eq i32 %117, -1
  br i1 %.not83, label %122, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !58
  %.not84 = icmp eq i32 %120, -1
  %121 = add i32 %120, %117
  %spec.select99 = select i1 %.not84, i32 -1, i32 %121
  br label %122

122:                                              ; preds = %118, %115
  %.158 = phi i32 [ -1, %115 ], [ %spec.select99, %118 ]
  %123 = icmp ult i32 %.160, %.057
  br i1 %123, label %124, label %135

124:                                              ; preds = %122
  %.not85 = icmp eq i32 %.057, -1
  br i1 %.not85, label %130, label %125

125:                                              ; preds = %124
  %126 = zext i32 %.057 to i64
  %127 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !31
  %129 = add i32 %128, -1
  store i32 %129, ptr %127, align 4, !tbaa !31
  br label %130

130:                                              ; preds = %124, %125
  %131 = zext i32 %.160 to i64
  %132 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !31
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !31
  br label %135

135:                                              ; preds = %130, %122
  %.056 = phi i32 [ %.057, %122 ], [ %.160, %130 ]
  %136 = icmp ult i32 %.158, %.056
  br i1 %136, label %137, label %.loopexit

137:                                              ; preds = %135
  %.not87 = icmp eq i32 %.056, -1
  br i1 %.not87, label %143, label %138

138:                                              ; preds = %137
  %139 = zext i32 %.056 to i64
  %140 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !31
  %142 = add i32 %141, -1
  store i32 %142, ptr %140, align 4, !tbaa !31
  br label %143

143:                                              ; preds = %137, %138
  %144 = zext i32 %.158 to i64
  %145 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !31
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 4, !tbaa !31
  br label %.loopexit

.loopexit:                                        ; preds = %71, %135, %143, %4, %73, %60, %14
  %.061 = phi i32 [ 0, %14 ], [ 1, %4 ], [ 0, %73 ], [ 0, %60 ], [ 1, %143 ], [ 1, %135 ], [ 0, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.061
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @ResizeQueuePages() unnamed_addr #5 {
  %1 = load i32, ptr @queuePage, align 4, !tbaa !31
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @queuePage, align 4, !tbaa !31
  %3 = load i32, ptr @maxQueuePages, align 4, !tbaa !31
  %4 = icmp eq i32 %2, %3
  br i1 %4, label %5, label %._crit_edge48

._crit_edge48:                                    ; preds = %0
  %.pre49 = load ptr, ptr @queuePages, align 8, !tbaa !37
  br label %29

5:                                                ; preds = %0
  %6 = add nsw i32 %1, 129
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #11
  %10 = icmp eq ptr %9, null
  %.pre50 = load ptr, ptr @queuePages, align 8, !tbaa !37
  br i1 %10, label %.preheader, label %.preheader29

.preheader29:                                     ; preds = %5
  %11 = load i32, ptr @maxQueuePages, align 4, !tbaa !31
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader29
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %21

.preheader:                                       ; preds = %5
  %13 = load i32, ptr @queuePage, align 4, !tbaa !31
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
  tail call void @free(ptr noundef nonnull %17) #10
  store ptr null, ptr %16, align 8, !tbaa !39
  br label %19

19:                                               ; preds = %18, %15
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %._crit_edge36.thread, label %15, !llvm.loop !79

._crit_edge36:                                    ; preds = %.preheader
  %.not26 = icmp eq ptr %.pre50, null
  br i1 %.not26, label %20, label %._crit_edge36.thread

._crit_edge36.thread:                             ; preds = %19, %._crit_edge36
  tail call void @free(ptr noundef nonnull %.pre50) #10
  store ptr null, ptr @queuePages, align 8, !tbaa !37
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
  br i1 %exitcond.not, label %._crit_edge.thread, label %21, !llvm.loop !80

._crit_edge.thread:                               ; preds = %21
  %25 = add nuw nsw i32 %11, 128
  store i32 %25, ptr @maxQueuePages, align 4, !tbaa !31
  br label %27

._crit_edge:                                      ; preds = %.preheader29
  %26 = add nsw i32 %11, 128
  store i32 %26, ptr @maxQueuePages, align 4, !tbaa !31
  %.not = icmp eq ptr %.pre50, null
  br i1 %.not, label %28, label %27

27:                                               ; preds = %._crit_edge.thread, %._crit_edge
  tail call void @free(ptr noundef nonnull %.pre50) #10
  br label %28

28:                                               ; preds = %._crit_edge, %27
  store ptr %9, ptr @queuePages, align 8, !tbaa !37
  br label %29

29:                                               ; preds = %._crit_edge48, %28
  %30 = phi ptr [ %.pre49, %._crit_edge48 ], [ %9, %28 ]
  %31 = tail call noalias dereferenceable_or_null(16384) ptr @malloc(i64 noundef 16384) #11
  %32 = load i32, ptr @queuePage, align 4, !tbaa !31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %30, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !39
  store ptr %31, ptr @currentQueuePage, align 8, !tbaa !39
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
  tail call void @free(ptr noundef nonnull %38) #10
  store ptr null, ptr %37, align 8, !tbaa !39
  br label %40

40:                                               ; preds = %39, %.lr.ph32
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %._crit_edge33, label %.lr.ph32, !llvm.loop !81

._crit_edge33:                                    ; preds = %40, %.preheader28
  tail call void @free(ptr noundef nonnull %30) #10
  store ptr null, ptr @queuePages, align 8, !tbaa !37
  store i1 true, ptr @memOut, align 4
  br label %42

41:                                               ; preds = %29
  store i32 0, ptr @queuePageIndex, align 4, !tbaa !31
  br label %42

42:                                               ; preds = %41, %._crit_edge33, %20
  ret void
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_NodeReadIndex(ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_ReadVars(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cuddBddIteRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.uadd.sat.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

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
!26 = !{!4, !9, i64 40}
!27 = !{!9, !9, i64 0}
!28 = !{!4, !23, i64 616}
!29 = !{!4, !6, i64 624}
!30 = !{!5, !6, i64 0}
!31 = !{!6, !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 _ZTS8NodeDist", !10, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8NodeDist", !10, i64 0}
!36 = distinct !{!36, !25}
!37 = !{!38, !38, i64 0}
!38 = !{!"p3 _ZTS6DdNode", !10, i64 0}
!39 = !{!16, !16, i64 0}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
!44 = distinct !{!44, !25}
!45 = !{!46, !6, i64 0}
!46 = !{!"NodeDist", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !9, i64 16, !9, i64 24}
!47 = !{!46, !6, i64 4}
!48 = distinct !{!48, !25}
!49 = distinct !{!49, !25}
!50 = !{!51, !6, i64 0}
!51 = !{!"AssortedInfo", !6, i64 0, !6, i64 4, !6, i64 8, !52, i64 16, !6, i64 24}
!52 = !{!"p1 _ZTS9st__table", !10, i64 0}
!53 = !{!51, !6, i64 4}
!54 = !{!51, !6, i64 8}
!55 = !{!51, !52, i64 16}
!56 = !{!51, !6, i64 24}
!57 = !{!46, !6, i64 8}
!58 = !{!46, !6, i64 12}
!59 = !{!5, !6, i64 4}
!60 = distinct !{!60, !25}
!61 = distinct !{!61, !25}
!62 = !{!46, !9, i64 24}
!63 = !{!46, !9, i64 16}
!64 = !{!7, !7, i64 0}
!65 = distinct !{!65, !25}
!66 = !{!67, !6, i64 20}
!67 = !{!"st__table", !10, i64 0, !10, i64 8, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !13, i64 32, !68, i64 40}
!68 = !{!"p2 _ZTS15st__table_entry", !10, i64 0}
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
