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
  br label %196

24:                                               ; preds = %15
  %25 = ptrtoint ptr %1 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = load i32, ptr %27, align 8, !tbaa !30
  %29 = icmp eq i32 %28, 2147483647
  br i1 %29, label %196, label %30

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
  br i1 %41, label %92, label %42

42:                                               ; preds = %._crit_edge
  store i32 0, ptr @nodeDistPage, align 4, !tbaa !31
  %43 = tail call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #11
  store ptr %43, ptr %40, align 8, !tbaa !34
  store ptr %43, ptr @currentNodeDistPage, align 8, !tbaa !34
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.preheader.split.i, label %45

.preheader.split.i:                               ; preds = %42
  tail call void @free(ptr noundef nonnull %40) #10
  store ptr null, ptr @nodeDistPages, align 8, !tbaa !32
  br label %92

45:                                               ; preds = %42
  store i32 0, ptr @nodeDistPageIndex, align 4, !tbaa !31
  store i32 128, ptr @maxQueuePages, align 4, !tbaa !31
  %46 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #11
  store ptr %46, ptr @queuePages, align 8, !tbaa !36
  %47 = icmp eq ptr %46, null
  br i1 %47, label %92, label %48

48:                                               ; preds = %45
  store i32 0, ptr @queuePage, align 4, !tbaa !31
  %49 = tail call noalias dereferenceable_or_null(16384) ptr @malloc(i64 noundef 16384) #11
  store ptr %49, ptr %46, align 8, !tbaa !38
  store ptr %49, ptr @currentQueuePage, align 8, !tbaa !38
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.preheader108.split.i, label %51

.preheader108.split.i:                            ; preds = %48
  tail call void @free(ptr noundef nonnull %46) #10
  store ptr null, ptr @queuePages, align 8, !tbaa !36
  br label %92

51:                                               ; preds = %48
  store ptr %1, ptr %49, align 8, !tbaa !27
  store i32 1, ptr @queuePageIndex, align 4, !tbaa !31
  %.b85.i = load i1, ptr @memOut, align 4
  br i1 %.b85.i, label %52, label %53

52:                                               ; preds = %51
  tail call void @free(ptr noundef nonnull %43) #10
  tail call void @free(ptr noundef nonnull %40) #10
  store ptr null, ptr @nodeDistPages, align 8, !tbaa !32
  tail call void @free(ptr noundef nonnull %49) #10
  tail call void @free(ptr noundef nonnull %46) #10
  store ptr null, ptr @queuePages, align 8, !tbaa !36
  tail call void @st__free_table(ptr noundef %39) #10
  br label %92

53:                                               ; preds = %51
  store i32 1, ptr @nodeDistPageIndex, align 4, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 -1, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %56 = tail call i32 @st__insert(ptr noundef %39, ptr noundef nonnull %27, ptr noundef nonnull %43) #10
  switch i32 %56, label %76 [
    i32 -10000, label %57
    i32 1, label %74
  ]

57:                                               ; preds = %53
  store i1 true, ptr @memOut, align 4
  %58 = load i32, ptr @nodeDistPage, align 4, !tbaa !31
  %.not90111.i = icmp slt i32 %58, 0
  %.pre.i = load ptr, ptr @nodeDistPages, align 8, !tbaa !32
  br i1 %.not90111.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57
  %59 = add nuw i32 %58, 1
  %wide.trip.count.i = zext i32 %59 to i64
  br label %60

60:                                               ; preds = %64, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %64 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %indvars.iv.i
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  %.not95.i = icmp eq ptr %62, null
  br i1 %.not95.i, label %64, label %63

63:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %62) #10
  store ptr null, ptr %61, align 8, !tbaa !34
  br label %64

64:                                               ; preds = %63, %60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %60, !llvm.loop !39

._crit_edge.i:                                    ; preds = %57
  %.not91.i = icmp eq ptr %.pre.i, null
  br i1 %.not91.i, label %65, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %64, %._crit_edge.i
  tail call void @free(ptr noundef nonnull %.pre.i) #10
  store ptr null, ptr @nodeDistPages, align 8, !tbaa !32
  br label %65

65:                                               ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %66 = load i32, ptr @queuePage, align 4, !tbaa !31
  %.not92113.i = icmp slt i32 %66, 0
  %.pre154.i = load ptr, ptr @queuePages, align 8, !tbaa !36
  br i1 %.not92113.i, label %._crit_edge117.i, label %.lr.ph116.i

.lr.ph116.i:                                      ; preds = %65
  %67 = add nuw i32 %66, 1
  %wide.trip.count137.i = zext i32 %67 to i64
  br label %68

68:                                               ; preds = %72, %.lr.ph116.i
  %indvars.iv134.i = phi i64 [ 0, %.lr.ph116.i ], [ %indvars.iv.next135.i, %72 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %.pre154.i, i64 %indvars.iv134.i
  %70 = load ptr, ptr %69, align 8, !tbaa !38
  %.not94.i = icmp eq ptr %70, null
  br i1 %.not94.i, label %72, label %71

71:                                               ; preds = %68
  tail call void @free(ptr noundef nonnull %70) #10
  store ptr null, ptr %69, align 8, !tbaa !38
  br label %72

72:                                               ; preds = %71, %68
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %exitcond138.not.i = icmp eq i64 %indvars.iv.next135.i, %wide.trip.count137.i
  br i1 %exitcond138.not.i, label %._crit_edge117.thread.i, label %68, !llvm.loop !40

._crit_edge117.i:                                 ; preds = %65
  %.not93.i = icmp eq ptr %.pre154.i, null
  br i1 %.not93.i, label %73, label %._crit_edge117.thread.i

._crit_edge117.thread.i:                          ; preds = %72, %._crit_edge117.i
  tail call void @free(ptr noundef nonnull %.pre154.i) #10
  store ptr null, ptr @queuePages, align 8, !tbaa !36
  br label %73

73:                                               ; preds = %._crit_edge117.thread.i, %._crit_edge117.i
  tail call void @st__free_table(ptr noundef %39) #10
  br label %92

74:                                               ; preds = %53
  %75 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 67, i64 1, ptr %38)
  br label %.thread

76:                                               ; preds = %53
  %77 = and i64 %25, 1
  %.not.i = icmp eq i64 %77, 0
  br i1 %.not.i, label %79, label %78

78:                                               ; preds = %76
  store i32 0, ptr %43, align 8, !tbaa !41
  br label %80

79:                                               ; preds = %76
  store i32 0, ptr %54, align 4, !tbaa !43
  br label %80

80:                                               ; preds = %79, %78
  tail call fastcc void @CreateTopDist(ptr noundef %39, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %.b.i = load i1, ptr @memOut, align 4
  br i1 %.b.i, label %81, label %83

81:                                               ; preds = %80
  %82 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 42, i64 1, ptr %38)
  br label %92

83:                                               ; preds = %80
  %84 = tail call fastcc i32 @CreateBotDist(ptr noundef nonnull %1, ptr noundef %39, ptr noundef %34, ptr noundef %38)
  %.not86.i = icmp eq i32 %84, 0
  br i1 %.not86.i, label %.thread, label %.preheader110.i

.preheader110.i:                                  ; preds = %83
  %85 = load i32, ptr @queuePage, align 4, !tbaa !31
  %.not87118.i = icmp slt i32 %85, 0
  %.pre155.i = load ptr, ptr @queuePages, align 8, !tbaa !36
  br i1 %.not87118.i, label %._crit_edge121.i, label %.lr.ph120.i

.lr.ph120.i:                                      ; preds = %.preheader110.i
  %86 = add nuw i32 %85, 1
  %wide.trip.count142.i = zext i32 %86 to i64
  br label %87

87:                                               ; preds = %91, %.lr.ph120.i
  %indvars.iv139.i = phi i64 [ 0, %.lr.ph120.i ], [ %indvars.iv.next140.i, %91 ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %.pre155.i, i64 %indvars.iv139.i
  %89 = load ptr, ptr %88, align 8, !tbaa !38
  %.not89.i = icmp eq ptr %89, null
  br i1 %.not89.i, label %91, label %90

90:                                               ; preds = %87
  tail call void @free(ptr noundef nonnull %89) #10
  store ptr null, ptr %88, align 8, !tbaa !38
  br label %91

91:                                               ; preds = %90, %87
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %exitcond143.not.i = icmp eq i64 %indvars.iv.next140.i, %wide.trip.count142.i
  br i1 %exitcond143.not.i, label %._crit_edge121.thread.i, label %87, !llvm.loop !44

._crit_edge121.i:                                 ; preds = %.preheader110.i
  %.not88.i = icmp eq ptr %.pre155.i, null
  br i1 %.not88.i, label %CreatePathTable.exit, label %._crit_edge121.thread.i

._crit_edge121.thread.i:                          ; preds = %91, %._crit_edge121.i
  tail call void @free(ptr noundef nonnull %.pre155.i) #10
  store ptr null, ptr @queuePages, align 8, !tbaa !36
  br label %CreatePathTable.exit

92:                                               ; preds = %81, %73, %52, %.preheader108.split.i, %45, %.preheader.split.i, %._crit_edge
  %93 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 37, i64 1, ptr %38)
  store i1 true, ptr @memOut, align 4
  br label %.thread

CreatePathTable.exit:                             ; preds = %._crit_edge121.i, %._crit_edge121.thread.i
  %94 = icmp eq ptr %39, null
  %.b = load i1, ptr @memOut, align 4
  %or.cond = select i1 %94, i1 true, i1 %.b
  br i1 %or.cond, label %95, label %98

95:                                               ; preds = %CreatePathTable.exit
  br i1 %94, label %.thread, label %96

96:                                               ; preds = %95
  tail call void @st__free_table(ptr noundef nonnull %39) #10
  br label %.thread

.thread:                                          ; preds = %92, %74, %83, %96, %95
  %.not133 = icmp eq ptr %34, null
  br i1 %.not133, label %196, label %97

97:                                               ; preds = %.thread
  tail call void @free(ptr noundef nonnull %34) #10
  br label %196

98:                                               ; preds = %CreatePathTable.exit
  %99 = load ptr, ptr %37, align 8, !tbaa !28
  %100 = icmp ne i32 %31, 0
  %101 = icmp sgt i32 %spec.select, 0
  %102 = and i1 %100, %101
  br i1 %102, label %.lr.ph.preheader.i, label %._crit_edge.i135

.lr.ph.preheader.i:                               ; preds = %98
  %103 = zext i32 %31 to i64
  br label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %.lr.ph.i136, %.lr.ph.preheader.i
  %indvars.iv.i137 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i139, %.lr.ph.i136 ]
  %.027.i = phi i32 [ %spec.select, %.lr.ph.preheader.i ], [ %106, %.lr.ph.i136 ]
  %.02026.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i136 ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i137
  %105 = load i32, ptr %104, align 4, !tbaa !31
  %.not.i138 = icmp eq i32 %105, 0
  %106 = sub i32 %.027.i, %105
  %107 = trunc nuw i64 %indvars.iv.i137 to i32
  %spec.select.i = select i1 %.not.i138, i32 %.02026.i, i32 %107
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i137, 1
  %108 = icmp samesign ult i64 %indvars.iv.next.i139, %103
  %109 = icmp sgt i32 %106, 0
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %.lr.ph.i136, label %._crit_edge.i135, !llvm.loop !45

._crit_edge.i135:                                 ; preds = %.lr.ph.i136, %98
  %.020.lcssa.i = phi i32 [ 0, %98 ], [ %spec.select.i, %.lr.ph.i136 ]
  %.0.lcssa.i = phi i32 [ %spec.select, %98 ], [ %106, %.lr.ph.i136 ]
  %111 = icmp sgt i32 %.0.lcssa.i, -1
  br i1 %111, label %112, label %114

112:                                              ; preds = %._crit_edge.i135
  %113 = add i32 %.020.lcssa.i, 1
  br label %119

114:                                              ; preds = %._crit_edge.i135
  %115 = zext i32 %.020.lcssa.i to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !31
  %118 = add i32 %117, %.0.lcssa.i
  br label %119

119:                                              ; preds = %114, %112
  %storemerge.i = phi i32 [ %118, %114 ], [ 0, %112 ]
  %.2.i = phi i32 [ %.020.lcssa.i, %114 ], [ %113, %112 ]
  %120 = icmp eq i32 %.2.i, 0
  br i1 %120, label %121, label %AssessPathLength.exit

121:                                              ; preds = %119
  %122 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 48, i64 1, ptr %99)
  br label %AssessPathLength.exit

AssessPathLength.exit:                            ; preds = %119, %121
  %.not117 = icmp eq i32 %.2.i, %31
  br i1 %.not117, label %174, label %123

123:                                              ; preds = %AssessPathLength.exit
  %124 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #11
  store i32 %.2.i, ptr %124, align 8, !tbaa !46
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 0, ptr %125, align 4, !tbaa !49
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i32 %storemerge.i, ptr %126, align 8, !tbaa !50
  %127 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #10
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %127, ptr %128, align 8, !tbaa !51
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store i32 %spec.select, ptr %129, align 8, !tbaa !52
  %130 = call i32 @st__lookup(ptr noundef nonnull %39, ptr noundef nonnull %27, ptr noundef nonnull %6) #10
  %.not118 = icmp eq i32 %130, 0
  br i1 %.not118, label %131, label %135

131:                                              ; preds = %123
  %132 = load ptr, ptr %37, align 8, !tbaa !28
  %133 = call i64 @fwrite(ptr nonnull @.str.1, i64 44, i64 1, ptr %132)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 5, ptr %134, align 8, !tbaa !29
  call void @free(ptr noundef nonnull %124) #10
  br label %196

135:                                              ; preds = %123
  %136 = load ptr, ptr %6, align 8, !tbaa !34
  %137 = load i32, ptr %136, align 8, !tbaa !41
  %.not119 = icmp eq i32 %137, -1
  br i1 %.not119, label %142, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !53
  %.not120 = icmp eq i32 %140, -1
  %141 = add i32 %140, %137
  %spec.select134 = select i1 %.not120, i32 -1, i32 %141
  br label %142

142:                                              ; preds = %138, %135
  %.095 = phi i32 [ -1, %135 ], [ %spec.select134, %138 ]
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !43
  %.not121 = icmp eq i32 %144, -1
  br i1 %.not121, label %151, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %147 = load i32, ptr %146, align 4, !tbaa !54
  %.not122 = icmp eq i32 %147, -1
  br i1 %.not122, label %151, label %148

148:                                              ; preds = %145
  %149 = add i32 %147, %144
  %150 = call i32 @llvm.umin.i32(i32 %.095, i32 %149)
  br label %151

151:                                              ; preds = %142, %145, %148
  %.094 = phi i32 [ %150, %148 ], [ %.095, %145 ], [ %.095, %142 ]
  %152 = icmp ugt i32 %.094, %.2.i
  br i1 %152, label %153, label %157

153:                                              ; preds = %151
  %154 = load ptr, ptr %37, align 8, !tbaa !28
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef nonnull @.str.2, i32 noundef %.2.i, i32 noundef %.094) #10
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 5, ptr %156, align 8, !tbaa !29
  br label %196

157:                                              ; preds = %151
  %.not124 = icmp eq i32 %4, 0
  br i1 %.not124, label %160, label %158

158:                                              ; preds = %157
  %159 = call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #10
  br label %160

160:                                              ; preds = %157, %158
  %.0 = phi ptr [ %159, %158 ], [ null, %157 ]
  %161 = call fastcc ptr @BuildSubsetBdd(ptr noundef nonnull %0, ptr noundef %39, ptr noundef nonnull %1, ptr noundef nonnull %124, ptr noundef %.0)
  %.not125 = icmp eq ptr %161, null
  br i1 %.not125, label %169, label %162

162:                                              ; preds = %160
  %163 = ptrtoint ptr %161 to i64
  %164 = and i64 %163, -2
  %165 = inttoptr i64 %164 to ptr
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !55
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 4, !tbaa !55
  br label %169

169:                                              ; preds = %162, %160
  %.not126 = icmp eq ptr %.0, null
  br i1 %.not126, label %171, label %170

170:                                              ; preds = %169
  call void @st__free_table(ptr noundef nonnull %.0) #10
  br label %171

171:                                              ; preds = %170, %169
  %172 = load ptr, ptr %128, align 8, !tbaa !51
  call void @st__free_table(ptr noundef %172) #10
  %173 = call i32 @st__foreach(ptr noundef nonnull %39, ptr noundef nonnull @stPathTableDdFree, ptr noundef nonnull %0) #10
  call void @free(ptr noundef nonnull %124) #10
  br label %178

174:                                              ; preds = %AssessPathLength.exit
  %175 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !55
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 4, !tbaa !55
  br label %178

178:                                              ; preds = %174, %171
  %.097 = phi ptr [ %161, %171 ], [ %1, %174 ]
  call void @st__free_table(ptr noundef nonnull %39) #10
  %.not127 = icmp eq ptr %34, null
  br i1 %.not127, label %180, label %179

179:                                              ; preds = %178
  call void @free(ptr noundef nonnull %34) #10
  br label %180

180:                                              ; preds = %178, %179
  %181 = load i32, ptr @nodeDistPage, align 4, !tbaa !31
  %.not128147 = icmp slt i32 %181, 0
  %.pre = load ptr, ptr @nodeDistPages, align 8, !tbaa !32
  br i1 %.not128147, label %._crit_edge151, label %.lr.ph150

.lr.ph150:                                        ; preds = %180
  %182 = add nuw i32 %181, 1
  %wide.trip.count = zext i32 %182 to i64
  br label %183

183:                                              ; preds = %.lr.ph150, %187
  %indvars.iv = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next, %187 ]
  %184 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv
  %185 = load ptr, ptr %184, align 8, !tbaa !34
  %.not131 = icmp eq ptr %185, null
  br i1 %.not131, label %187, label %186

186:                                              ; preds = %183
  call void @free(ptr noundef nonnull %185) #10
  store ptr null, ptr %184, align 8, !tbaa !34
  br label %187

187:                                              ; preds = %186, %183
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge151.thread, label %183, !llvm.loop !56

._crit_edge151:                                   ; preds = %180
  %.not129 = icmp eq ptr %.pre, null
  br i1 %.not129, label %188, label %._crit_edge151.thread

._crit_edge151.thread:                            ; preds = %187, %._crit_edge151
  call void @free(ptr noundef nonnull %.pre) #10
  store ptr null, ptr @nodeDistPages, align 8, !tbaa !32
  br label %188

188:                                              ; preds = %._crit_edge151, %._crit_edge151.thread
  %.not130 = icmp eq ptr %.097, null
  br i1 %.not130, label %196, label %189

189:                                              ; preds = %188
  %190 = ptrtoint ptr %.097 to i64
  %191 = and i64 %190, -2
  %192 = inttoptr i64 %191 to ptr
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !55
  %195 = add i32 %194, -1
  store i32 %195, ptr %193, align 4, !tbaa !55
  br label %196

196:                                              ; preds = %188, %97, %.thread, %24, %189, %153, %131, %19
  %.093 = phi ptr [ null, %19 ], [ null, %131 ], [ %1, %24 ], [ null, %153 ], [ %.097, %189 ], [ null, %97 ], [ null, %.thread ], [ null, %188 ]
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
  br i1 %.not9, label %14, label %10, !llvm.loop !57

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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
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
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %.not222 = icmp eq ptr %27, null
  br i1 %.not222, label %31, label %288

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %.not221 = icmp eq ptr %30, null
  br i1 %.not221, label %31, label %288

31:                                               ; preds = %28, %25
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !60
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
  %52 = load i32, ptr %51, align 4, !tbaa !49
  %.not229 = icmp eq i32 %52, 0
  br i1 %.not229, label %54, label %53

53:                                               ; preds = %50
  store i32 0, ptr %51, align 4, !tbaa !49
  br label %54

54:                                               ; preds = %53, %50, %46
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !55
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !55
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
  %68 = load i32, ptr %67, align 8, !tbaa !41
  %.not224 = icmp eq i32 %68, -1
  br i1 %.not224, label %73, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !53
  %.not225 = icmp eq i32 %71, -1
  %72 = add i32 %71, %68
  %spec.select = select i1 %.not225, i32 -1, i32 %72
  br label %73

73:                                               ; preds = %69, %66
  %.0188 = phi i32 [ -1, %66 ], [ %spec.select, %69 ]
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !43
  %.not226 = icmp eq i32 %75, -1
  br i1 %.not226, label %80, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !54
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
  %94 = load i32, ptr %93, align 4, !tbaa !49
  %.not237 = icmp eq i32 %94, 0
  br i1 %.not237, label %96, label %95

95:                                               ; preds = %92
  store i32 0, ptr %93, align 4, !tbaa !49
  br label %96

96:                                               ; preds = %95, %92, %88
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !55
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !55
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
  %112 = load i32, ptr %111, align 8, !tbaa !41
  %.not231 = icmp eq i32 %112, -1
  br i1 %.not231, label %117, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !53
  %.not232 = icmp eq i32 %115, -1
  %116 = add i32 %115, %112
  %spec.select254 = select i1 %.not232, i32 -1, i32 %116
  br label %117

117:                                              ; preds = %113, %110
  %.1189 = phi i32 [ -1, %110 ], [ %spec.select254, %113 ]
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !43
  %.not233 = icmp eq i32 %119, -1
  br i1 %.not233, label %124, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %122 = load i32, ptr %121, align 4, !tbaa !54
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
  %140 = load i32, ptr %3, align 8, !tbaa !46
  %141 = icmp ugt i32 %.0190, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load ptr, ptr @zero, align 8, !tbaa !27
  br label %193

144:                                              ; preds = %139
  %145 = icmp ult i32 %.0190, %140
  br i1 %145, label %146, label %151

146:                                              ; preds = %144
  %147 = load i32, ptr %132, align 4, !tbaa !49
  %.not249 = icmp eq i32 %147, 0
  br i1 %.not249, label %149, label %148

148:                                              ; preds = %146
  store i32 0, ptr %132, align 4, !tbaa !49
  br label %149

149:                                              ; preds = %148, %146
  %150 = call fastcc ptr @BuildSubsetBdd(ptr noundef %0, ptr noundef %1, ptr noundef %.0200, ptr noundef nonnull %3, ptr noundef %4)
  br label %193

151:                                              ; preds = %144
  %152 = load ptr, ptr %131, align 8, !tbaa !51
  %153 = call i32 @st__lookup(ptr noundef %152, ptr noundef %.0199, ptr noundef nonnull %9) #10
  %.not246 = icmp eq i32 %153, 0
  br i1 %.not246, label %159, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %132, align 4, !tbaa !49
  %.not248 = icmp eq i32 %155, 0
  br i1 %.not248, label %157, label %156

156:                                              ; preds = %154
  store i32 0, ptr %132, align 4, !tbaa !49
  br label %157

157:                                              ; preds = %156, %154
  %158 = call fastcc ptr @BuildSubsetBdd(ptr noundef %0, ptr noundef %1, ptr noundef %.0200, ptr noundef nonnull %3, ptr noundef %4)
  br label %193

159:                                              ; preds = %151
  %160 = load i32, ptr %133, align 8, !tbaa !50
  %161 = icmp slt i32 %160, 1
  br i1 %161, label %162, label %178

162:                                              ; preds = %159
  %163 = load i32, ptr %132, align 4, !tbaa !49
  %.not247 = icmp eq i32 %163, 0
  br i1 %.not247, label %176, label %164

164:                                              ; preds = %162
  %165 = load ptr, ptr %131, align 8, !tbaa !51
  %166 = call i32 @st__insert(ptr noundef %165, ptr noundef %.0199, ptr noundef null) #10
  %167 = icmp eq i32 %166, -10000
  br i1 %167, label %168, label %172

168:                                              ; preds = %164
  store i1 true, ptr @memOut, align 4
  %169 = load ptr, ptr %134, align 8, !tbaa !28
  %170 = call i64 @fwrite(ptr nonnull @.str.12, i64 14, i64 1, ptr %169)
  store i32 0, ptr %133, align 8, !tbaa !50
  %171 = load ptr, ptr @zero, align 8, !tbaa !27
  br label %193

172:                                              ; preds = %164
  %173 = load i32, ptr %133, align 8, !tbaa !50
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %133, align 8, !tbaa !50
  %175 = call fastcc ptr @BuildSubsetBdd(ptr noundef %0, ptr noundef %1, ptr noundef %.0200, ptr noundef nonnull %3, ptr noundef %4)
  br label %193

176:                                              ; preds = %162
  %177 = load ptr, ptr @zero, align 8, !tbaa !27
  br label %193

178:                                              ; preds = %159
  %179 = load ptr, ptr %131, align 8, !tbaa !51
  %180 = call i32 @st__insert(ptr noundef %179, ptr noundef %.0199, ptr noundef null) #10
  %181 = icmp eq i32 %180, -10000
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  store i1 true, ptr @memOut, align 4
  %183 = load ptr, ptr %134, align 8, !tbaa !28
  %184 = call i64 @fwrite(ptr nonnull @.str.12, i64 14, i64 1, ptr %183)
  store i32 0, ptr %133, align 8, !tbaa !50
  %185 = load ptr, ptr @zero, align 8, !tbaa !27
  br label %193

186:                                              ; preds = %178
  %187 = load i32, ptr %133, align 8, !tbaa !50
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %133, align 8, !tbaa !50
  %189 = icmp slt i32 %187, 2
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  store i32 1, ptr %132, align 4, !tbaa !49
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
  %204 = load i32, ptr %203, align 4, !tbaa !55
  %205 = add i32 %204, 1
  store i32 %205, ptr %203, align 4, !tbaa !55
  %206 = icmp eq ptr %.0200, %38
  %.1195..0201 = select i1 %206, ptr %.1195, ptr %.0201
  %.0201..1192 = select i1 %206, ptr %.0201, ptr %.1192
  %207 = add nuw nsw i32 %.2180, 1
  br label %135, !llvm.loop !61

208:                                              ; preds = %135
  store i32 0, ptr %132, align 4, !tbaa !49
  %209 = call i32 @Cudd_NodeReadIndex(ptr noundef nonnull %12) #10
  %210 = call ptr @Cudd_ReadVars(ptr noundef %0, i32 noundef %209) #10
  %211 = ptrtoint ptr %210 to i64
  %212 = and i64 %211, -2
  %213 = inttoptr i64 %212 to ptr
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %215 = load i32, ptr %214, align 4, !tbaa !55
  %216 = add i32 %215, 1
  store i32 %216, ptr %214, align 4, !tbaa !55
  %217 = call ptr @cuddBddIteRecur(ptr noundef %0, ptr noundef %210, ptr noundef %.1192, ptr noundef %.1195) #10
  %.not239 = icmp eq ptr %217, null
  br i1 %.not239, label %225, label %218

218:                                              ; preds = %208
  %219 = ptrtoint ptr %217 to i64
  %220 = and i64 %219, -2
  %221 = inttoptr i64 %220 to ptr
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !55
  %224 = add i32 %223, 1
  store i32 %224, ptr %222, align 4, !tbaa !55
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
  %242 = load i32, ptr %241, align 4, !tbaa !62
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %244 = load i32, ptr %243, align 8, !tbaa !52
  %245 = icmp sgt i32 %242, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %240
  store i32 0, ptr %133, align 8, !tbaa !50
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
  store ptr %217, ptr %256, align 8, !tbaa !58
  %257 = load i32, ptr %253, align 4, !tbaa !55
  %258 = add i32 %257, 1
  store i32 %258, ptr %253, align 4, !tbaa !55
  br i1 %254, label %259, label %284

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !59
  %.not243 = icmp eq ptr %261, null
  br i1 %.not243, label %263, label %262

262:                                              ; preds = %259
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %261) #10
  %.pre = load ptr, ptr %7, align 8, !tbaa !34
  %.pre260 = load i32, ptr %253, align 4, !tbaa !55
  br label %263

263:                                              ; preds = %262, %259
  %264 = phi i32 [ %.pre260, %262 ], [ %258, %259 ]
  %265 = phi ptr [ %.pre, %262 ], [ %249, %259 ]
  %266 = xor i64 %250, 1
  %267 = inttoptr i64 %266 to ptr
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store ptr %267, ptr %268, align 8, !tbaa !59
  br label %.sink.split

269:                                              ; preds = %248
  %270 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store ptr %217, ptr %270, align 8, !tbaa !59
  %271 = load i32, ptr %253, align 4, !tbaa !55
  %272 = add i32 %271, 1
  store i32 %272, ptr %253, align 4, !tbaa !55
  br i1 %254, label %273, label %284

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %275 = load ptr, ptr %274, align 8, !tbaa !58
  %.not242 = icmp eq ptr %275, null
  br i1 %.not242, label %277, label %276

276:                                              ; preds = %273
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %275) #10
  %.pre261 = load ptr, ptr %7, align 8, !tbaa !34
  %.pre262 = load i32, ptr %253, align 4, !tbaa !55
  br label %277

277:                                              ; preds = %276, %273
  %278 = phi i32 [ %.pre262, %276 ], [ %272, %273 ]
  %279 = phi ptr [ %.pre261, %276 ], [ %249, %273 ]
  %280 = xor i64 %250, 1
  %281 = inttoptr i64 %280 to ptr
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 24
  store ptr %281, ptr %282, align 8, !tbaa !58
  br label %.sink.split

.sink.split:                                      ; preds = %263, %277
  %.sink279 = phi i32 [ %278, %277 ], [ %264, %263 ]
  %283 = add i32 %.sink279, 1
  store i32 %283, ptr %253, align 4, !tbaa !55
  br label %284

284:                                              ; preds = %.sink.split, %269, %255
  %285 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %286 = load i32, ptr %285, align 4, !tbaa !55
  %287 = add i32 %286, -1
  store i32 %287, ptr %285, align 4, !tbaa !55
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
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @Cudd_RecursiveDeref(ptr noundef %2, ptr noundef nonnull %5) #10
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !58
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
  br i1 %4, label %5, label %._crit_edge52

._crit_edge52:                                    ; preds = %0
  %.pre53 = load ptr, ptr @nodeDistPages, align 8, !tbaa !32
  br label %24

5:                                                ; preds = %0
  %6 = add nsw i32 %1, 129
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #11
  %10 = icmp eq ptr %9, null
  %.pre54 = load ptr, ptr @nodeDistPages, align 8, !tbaa !32
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
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %16, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14) #10
  store ptr null, ptr %13, align 8, !tbaa !34
  br label %16

16:                                               ; preds = %15, %12
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count50
  br i1 %exitcond51.not, label %._crit_edge40.thread, label %12, !llvm.loop !65

._crit_edge40:                                    ; preds = %.preheader
  %.not26 = icmp eq ptr %.pre54, null
  br i1 %.not26, label %17, label %._crit_edge40.thread

._crit_edge40.thread:                             ; preds = %16, %._crit_edge40
  tail call void @free(ptr noundef nonnull %.pre54) #10
  store ptr null, ptr @nodeDistPages, align 8, !tbaa !32
  br label %17

17:                                               ; preds = %._crit_edge40, %._crit_edge40.thread
  store i1 true, ptr @memOut, align 4
  br label %35

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.pre54, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store ptr %20, ptr %21, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %18, !llvm.loop !66

._crit_edge.thread:                               ; preds = %18
  store i32 %6, ptr @maxNodeDistPages, align 4, !tbaa !31
  br label %22

._crit_edge:                                      ; preds = %.preheader31
  store i32 %6, ptr @maxNodeDistPages, align 4, !tbaa !31
  %.not = icmp eq ptr %.pre54, null
  br i1 %.not, label %23, label %22

22:                                               ; preds = %._crit_edge.thread, %._crit_edge
  tail call void @free(ptr noundef nonnull %.pre54) #10
  br label %23

23:                                               ; preds = %._crit_edge, %22
  store ptr %9, ptr @nodeDistPages, align 8, !tbaa !32
  br label %24

24:                                               ; preds = %._crit_edge52, %23
  %25 = phi ptr [ %.pre53, %._crit_edge52 ], [ %9, %23 ]
  %26 = tail call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #11
  %27 = sext i32 %2 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %25, i64 %27
  store ptr %26, ptr %28, align 8, !tbaa !34
  store ptr %26, ptr @currentNodeDistPage, align 8, !tbaa !34
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
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %.not25 = icmp eq ptr %31, null
  br i1 %.not25, label %33, label %32

32:                                               ; preds = %.lr.ph35
  tail call void @free(ptr noundef nonnull %31) #10
  store ptr null, ptr %30, align 8, !tbaa !34
  br label %33

33:                                               ; preds = %32, %.lr.ph35
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %._crit_edge36, label %.lr.ph35, !llvm.loop !67

._crit_edge36:                                    ; preds = %33, %.preheader30
  tail call void @free(ptr noundef nonnull %25) #10
  store ptr null, ptr @nodeDistPages, align 8, !tbaa !32
  store i1 true, ptr @memOut, align 4
  br label %35

34:                                               ; preds = %24
  store i32 0, ptr @nodeDistPageIndex, align 4, !tbaa !31
  br label %35

35:                                               ; preds = %34, %._crit_edge36, %17
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
  %12 = load ptr, ptr @queuePages, align 8, !tbaa !36
  %13 = sext i32 %spec.select117 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = sext i32 %spec.select to i64
  %17 = getelementptr inbounds [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = add nsw i32 %spec.select, 1
  %20 = ptrtoint ptr %18 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !60
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
  %.pre79 = load ptr, ptr @queuePages, align 8, !tbaa !36
  br i1 %.not11039, label %._crit_edge42, label %.lr.ph41

.lr.ph41:                                         ; preds = %.preheader
  %43 = add nuw i32 %42, 1
  %wide.trip.count74 = zext i32 %43 to i64
  br label %44

44:                                               ; preds = %.lr.ph41, %48
  %indvars.iv71 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next72, %48 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.pre79, i64 %indvars.iv71
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %.not112 = icmp eq ptr %46, null
  br i1 %.not112, label %48, label %47

47:                                               ; preds = %44
  call void @free(ptr noundef nonnull %46) #10
  store ptr null, ptr %45, align 8, !tbaa !38
  br label %48

48:                                               ; preds = %47, %44
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge42.thread, label %44, !llvm.loop !68

._crit_edge42:                                    ; preds = %.preheader
  %.not111 = icmp eq ptr %.pre79, null
  br i1 %.not111, label %49, label %._crit_edge42.thread

._crit_edge42.thread:                             ; preds = %48, %._crit_edge42
  call void @free(ptr noundef nonnull %.pre79) #10
  store ptr null, ptr @queuePages, align 8, !tbaa !36
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
  store i32 %7, ptr %54, align 8, !tbaa !41
  br label %61

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 %7, ptr %60, align 4, !tbaa !43
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
  br i1 %exitcond65.not, label %._crit_edge33.thread, label %67, !llvm.loop !69

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
  %.pre78 = load ptr, ptr @queuePages, align 8, !tbaa !36
  br i1 %.not10634, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %72
  %74 = add nuw i32 %73, 1
  %wide.trip.count69 = zext i32 %74 to i64
  br label %75

75:                                               ; preds = %.lr.ph37, %79
  %indvars.iv66 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next67, %79 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %.pre78, i64 %indvars.iv66
  %77 = load ptr, ptr %76, align 8, !tbaa !38
  %.not108 = icmp eq ptr %77, null
  br i1 %.not108, label %79, label %78

78:                                               ; preds = %75
  call void @free(ptr noundef nonnull %77) #10
  store ptr null, ptr %76, align 8, !tbaa !38
  br label %79

79:                                               ; preds = %78, %75
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %._crit_edge38.thread, label %75, !llvm.loop !70

._crit_edge38:                                    ; preds = %72
  %.not107 = icmp eq ptr %.pre78, null
  br i1 %.not107, label %80, label %._crit_edge38.thread

._crit_edge38.thread:                             ; preds = %79, %._crit_edge38
  call void @free(ptr noundef nonnull %.pre78) #10
  store ptr null, ptr @queuePages, align 8, !tbaa !36
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
  br i1 %exitcond60.not, label %._crit_edge28.thread, label %88, !llvm.loop !71

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
  %95 = load ptr, ptr @currentQueuePage, align 8, !tbaa !38
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
  %105 = load i32, ptr %103, align 8, !tbaa !41
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %110, label %135

.critedge:                                        ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !43
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
  br i1 %exitcond.not, label %._crit_edge.thread, label %117, !llvm.loop !72

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
  %124 = load ptr, ptr @currentQueuePage, align 8, !tbaa !38
  %125 = load i32, ptr @queuePageIndex, align 4, !tbaa !31
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i8], ptr %124, i64 %126
  store ptr %.081, ptr %127, align 8, !tbaa !27
  %128 = add nsw i32 %125, 1
  store i32 %128, ptr @queuePageIndex, align 4, !tbaa !31
  %129 = load ptr, ptr %6, align 8, !tbaa !34
  br i1 %.not113, label %131, label %130

130:                                              ; preds = %123
  store i32 %7, ptr %129, align 8, !tbaa !41
  br label %133

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 %7, ptr %132, align 4, !tbaa !43
  br label %133

133:                                              ; preds = %131, %130
  %134 = add nsw i32 %.1, 1
  br label %135

135:                                              ; preds = %104, %94, %133, %.critedge, %30
  %.2 = phi i32 [ %.1, %30 ], [ %134, %133 ], [ %100, %94 ], [ %.1, %.critedge ], [ %.1, %104 ]
  %136 = add nsw i32 %.075, -1
  br label %28, !llvm.loop !73

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
  %18 = load i32, ptr %17, align 8, !tbaa !41
  %.not77 = icmp eq i32 %18, -1
  br i1 %.not77, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !53
  %.not78 = icmp eq i32 %21, -1
  %22 = add i32 %21, %18
  %spec.select = select i1 %.not78, i32 -1, i32 %22
  br label %23

23:                                               ; preds = %19, %16
  %.059 = phi i32 [ -1, %16 ], [ %spec.select, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !43
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !54
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = add i32 %29, %25
  %33 = call i32 @llvm.umin.i32(i32 %.059, i32 %32)
  br label %34

34:                                               ; preds = %23, %27, %31
  %.057 = phi i32 [ %33, %31 ], [ %.059, %27 ], [ %.059, %23 ]
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !60
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
  store i32 1, ptr %55, align 8, !tbaa !53
  br label %105

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 1, ptr %57, align 4, !tbaa !54
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
  %65 = load i32, ptr %64, align 8, !tbaa !53
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !54
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
  %80 = load i32, ptr %79, align 4, !tbaa !54
  br i1 %.not92, label %93, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !53
  %.055 = call i32 @llvm.uadd.sat.i32(i32 %83, i32 1)
  %84 = icmp ugt i32 %80, %.055
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 %.055, ptr %79, align 4, !tbaa !54
  br label %86

86:                                               ; preds = %85, %81
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !54
  %.1 = call i32 @llvm.uadd.sat.i32(i32 %88, i32 1)
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !53
  %91 = icmp ugt i32 %90, %.1
  br i1 %91, label %92, label %105

92:                                               ; preds = %86
  store i32 %.1, ptr %89, align 8, !tbaa !53
  br label %105

93:                                               ; preds = %75
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !54
  %.2 = call i32 @llvm.uadd.sat.i32(i32 %95, i32 1)
  %96 = icmp ugt i32 %80, %.2
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 %.2, ptr %79, align 4, !tbaa !54
  br label %98

98:                                               ; preds = %97, %93
  %99 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !53
  %.3 = call i32 @llvm.uadd.sat.i32(i32 %100, i32 1)
  %101 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !53
  %103 = icmp ugt i32 %102, %.3
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store i32 %.3, ptr %101, align 8, !tbaa !53
  br label %105

105:                                              ; preds = %92, %86, %104, %98, %54, %56
  %106 = phi ptr [ %78, %92 ], [ %78, %86 ], [ %78, %104 ], [ %78, %98 ], [ %41, %54 ], [ %41, %56 ]
  %107 = phi ptr [ %78, %92 ], [ %78, %86 ], [ %78, %104 ], [ %78, %98 ], [ %42, %54 ], [ %41, %56 ]
  %108 = add nuw nsw i32 %.0, 1
  br label %40, !llvm.loop !74

109:                                              ; preds = %40
  %110 = load i32, ptr %42, align 8, !tbaa !41
  %.not81 = icmp eq i32 %110, -1
  br i1 %.not81, label %115, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !53
  %.not82 = icmp eq i32 %113, -1
  %114 = add i32 %113, %110
  %spec.select98 = select i1 %.not82, i32 -1, i32 %114
  br label %115

115:                                              ; preds = %111, %109
  %.160 = phi i32 [ -1, %109 ], [ %spec.select98, %111 ]
  %116 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !43
  %.not83 = icmp eq i32 %117, -1
  br i1 %.not83, label %122, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !54
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
  br i1 %4, label %5, label %._crit_edge52

._crit_edge52:                                    ; preds = %0
  %.pre53 = load ptr, ptr @queuePages, align 8, !tbaa !36
  br label %24

5:                                                ; preds = %0
  %6 = add nsw i32 %1, 129
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #11
  %10 = icmp eq ptr %9, null
  %.pre54 = load ptr, ptr @queuePages, align 8, !tbaa !36
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
  tail call void @free(ptr noundef nonnull %14) #10
  store ptr null, ptr %13, align 8, !tbaa !38
  br label %16

16:                                               ; preds = %15, %12
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count50
  br i1 %exitcond51.not, label %._crit_edge40.thread, label %12, !llvm.loop !75

._crit_edge40:                                    ; preds = %.preheader
  %.not26 = icmp eq ptr %.pre54, null
  br i1 %.not26, label %17, label %._crit_edge40.thread

._crit_edge40.thread:                             ; preds = %16, %._crit_edge40
  tail call void @free(ptr noundef nonnull %.pre54) #10
  store ptr null, ptr @queuePages, align 8, !tbaa !36
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
  br i1 %exitcond.not, label %._crit_edge.thread, label %18, !llvm.loop !76

._crit_edge.thread:                               ; preds = %18
  store i32 %6, ptr @maxQueuePages, align 4, !tbaa !31
  br label %22

._crit_edge:                                      ; preds = %.preheader31
  store i32 %6, ptr @maxQueuePages, align 4, !tbaa !31
  %.not = icmp eq ptr %.pre54, null
  br i1 %.not, label %23, label %22

22:                                               ; preds = %._crit_edge.thread, %._crit_edge
  tail call void @free(ptr noundef nonnull %.pre54) #10
  br label %23

23:                                               ; preds = %._crit_edge, %22
  store ptr %9, ptr @queuePages, align 8, !tbaa !36
  br label %24

24:                                               ; preds = %._crit_edge52, %23
  %25 = phi ptr [ %.pre53, %._crit_edge52 ], [ %9, %23 ]
  %26 = tail call noalias dereferenceable_or_null(16384) ptr @malloc(i64 noundef 16384) #11
  %27 = sext i32 %2 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %25, i64 %27
  store ptr %26, ptr %28, align 8, !tbaa !38
  store ptr %26, ptr @currentQueuePage, align 8, !tbaa !38
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
  tail call void @free(ptr noundef nonnull %31) #10
  store ptr null, ptr %30, align 8, !tbaa !38
  br label %33

33:                                               ; preds = %32, %.lr.ph35
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %._crit_edge36, label %.lr.ph35, !llvm.loop !77

._crit_edge36:                                    ; preds = %33, %.preheader30
  tail call void @free(ptr noundef nonnull %25) #10
  store ptr null, ptr @queuePages, align 8, !tbaa !36
  store i1 true, ptr @memOut, align 4
  br label %35

34:                                               ; preds = %24
  store i32 0, ptr @queuePageIndex, align 4, !tbaa !31
  br label %35

35:                                               ; preds = %34, %._crit_edge36, %17
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
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!36 = !{!37, !37, i64 0}
!37 = !{!"p3 _ZTS6DdNode", !10, i64 0}
!38 = !{!16, !16, i64 0}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
!41 = !{!42, !6, i64 0}
!42 = !{!"NodeDist", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !9, i64 16, !9, i64 24}
!43 = !{!42, !6, i64 4}
!44 = distinct !{!44, !25}
!45 = distinct !{!45, !25}
!46 = !{!47, !6, i64 0}
!47 = !{!"AssortedInfo", !6, i64 0, !6, i64 4, !6, i64 8, !48, i64 16, !6, i64 24}
!48 = !{!"p1 _ZTS9st__table", !10, i64 0}
!49 = !{!47, !6, i64 4}
!50 = !{!47, !6, i64 8}
!51 = !{!47, !48, i64 16}
!52 = !{!47, !6, i64 24}
!53 = !{!42, !6, i64 8}
!54 = !{!42, !6, i64 12}
!55 = !{!5, !6, i64 4}
!56 = distinct !{!56, !25}
!57 = distinct !{!57, !25}
!58 = !{!42, !9, i64 24}
!59 = !{!42, !9, i64 16}
!60 = !{!7, !7, i64 0}
!61 = distinct !{!61, !25}
!62 = !{!63, !6, i64 20}
!63 = !{!"st__table", !10, i64 0, !10, i64 8, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !13, i64 32, !64, i64 40}
!64 = !{!"p2 _ZTS15st__table_entry", !10, i64 0}
!65 = distinct !{!65, !25}
!66 = distinct !{!66, !25}
!67 = distinct !{!67, !25}
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
