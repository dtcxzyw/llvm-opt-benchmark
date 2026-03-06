; ModuleID = 'bench/icu/original/gencnvex.ll'
source_filename = "bench/icu/original/gencnvex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._MBCSHeader = type { [4 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@VERBOSE = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"size of extension data: %ld\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [52 x i8] c"error: contains mappings for surrogate code points\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"cnv extension toUTable\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"cnv extension toUUChars\00", align 1
@.str.5 = private unnamed_addr constant [72 x i8] c"error: toUnicode extension table section overflow: %ld section entries\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"error: multiple mappings from same bytes\0A\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"cnv extension fromUTableUChars\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"cnv extension fromUTableValues\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"cnv extension fromUBytes\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"error: multiple mappings from same Unicode code points\0A\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"error: too many stage 2 entries at U+%04x\0A\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"error: too many stage 3 entries at U+%04x\0A\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"error: too many stage 3b entries at U+%04x\0A\00", align 1
@str = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @CnvExtOpen(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(917632) ptr @uprv_malloc_77(i64 noundef 917632) #13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 7) #14
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(917592) %6, i8 0, i64 917592, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr @CnvExtClose, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @CnvExtIsValid, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @CnvExtAddTable, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @CnvExtWrite, ptr %10, align 8, !tbaa !17
  ret ptr %2
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @CnvExtClose(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  tail call void @utm_close(ptr noundef %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  tail call void @utm_close(ptr noundef %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  tail call void @utm_close(ptr noundef %8) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  tail call void @utm_close(ptr noundef %10) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  tail call void @utm_close(ptr noundef %12) #15
  tail call void @uprv_free_77(ptr noundef nonnull %0) #15
  br label %13

13:                                               ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef signext i8 @CnvExtIsValid(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #5 {
  ret i8 0
}

; Function Attrs: nounwind uwtable
define internal signext range(i8 0, 2) i8 @CnvExtAddTable(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i8, ptr %4, align 8, !tbaa !23
  %6 = and i8 %5, 2
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @stderr, align 8, !tbaa !28
  %9 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 51, i64 1, ptr %8) #16
  br label %makeFromUTable.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 69
  store i8 2, ptr %11, align 1, !tbaa !30
  %12 = load ptr, ptr %1, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %10
  %wide.trip.count.i.i = zext nneg i32 %16 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %24 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i.i
  %19 = load i32, ptr %18, align 4, !tbaa !35
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [12 x i8], ptr %12, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 10
  %23 = load i8, ptr %22, align 2, !tbaa !36
  switch i8 %23, label %._crit_edge.loopexit.i.i [
    i8 3, label %24
    i8 0, label %24
  ]

24:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %makeToUTable.exit, label %.lr.ph.i.i, !llvm.loop !38

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %25 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %10
  %.0.lcssa.i.i = phi i32 [ 0, %10 ], [ %25, %._crit_edge.loopexit.i.i ]
  %26 = icmp slt i32 %.0.lcssa.i.i, %16
  br i1 %26, label %.lr.ph37.preheader.i.i, label %makeToUTable.exit

.lr.ph37.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %27 = zext i32 %.0.lcssa.i.i to i64
  %wide.trip.count.i = zext i32 %16 to i64
  br label %.lr.ph37.i.i

.lr.ph37.i.i:                                     ; preds = %38, %.lr.ph37.preheader.i.i
  %indvars.iv41.i.i = phi i64 [ %27, %.lr.ph37.preheader.i.i ], [ %indvars.iv.next42.i.i, %38 ]
  %.02934.i.i = phi i32 [ %.0.lcssa.i.i, %.lr.ph37.preheader.i.i ], [ %.130.i.i, %38 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv41.i.i
  %29 = load i32, ptr %28, align 4, !tbaa !35
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [12 x i8], ptr %12, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 10
  %33 = load i8, ptr %32, align 2, !tbaa !36
  switch i8 %33, label %38 [
    i8 3, label %34
    i8 0, label %34
  ]

34:                                               ; preds = %.lr.ph37.i.i, %.lr.ph37.i.i
  %35 = add nsw i32 %.02934.i.i, 1
  %36 = sext i32 %.02934.i.i to i64
  %37 = getelementptr inbounds [4 x i8], ptr %14, i64 %36
  store i32 %29, ptr %37, align 4, !tbaa !35
  br label %38

38:                                               ; preds = %34, %.lr.ph37.i.i
  %.130.i.i = phi i32 [ %35, %34 ], [ %.02934.i.i, %.lr.ph37.i.i ]
  %indvars.iv.next42.i.i = add nuw nsw i64 %indvars.iv41.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next42.i.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %makeToUTable.exit, label %.lr.ph37.i.i, !llvm.loop !40

makeToUTable.exit:                                ; preds = %24, %38, %._crit_edge.i.i
  %.029.lcssa.i.i = phi i32 [ %.0.lcssa.i.i, %._crit_edge.i.i ], [ %.130.i.i, %38 ], [ %16, %24 ]
  %39 = tail call ptr @utm_open(ptr noundef nonnull @.str.3, i32 noundef 65536, i32 noundef 2031616, i32 noundef 4) #15
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %39, ptr %40, align 8, !tbaa !18
  %41 = tail call ptr @utm_open(ptr noundef nonnull @.str.4, i32 noundef 65536, i32 noundef 262144, i32 noundef 2) #15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %41, ptr %42, align 8, !tbaa !19
  %43 = tail call fastcc signext range(i8 0, 2) i8 @generateToUTable(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %.029.lcssa.i.i, i32 noundef 0, i32 noundef 0)
  %.not7 = icmp eq i8 %43, 0
  br i1 %.not7, label %makeFromUTable.exit, label %44

44:                                               ; preds = %makeToUTable.exit
  %45 = load ptr, ptr %13, align 8, !tbaa !33
  %46 = load i32, ptr %15, align 4, !tbaa !34
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.i.i10, label %prepareFromUMappings.exit.i

.lr.ph.i.i10:                                     ; preds = %44
  %48 = load ptr, ptr %1, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %50

50:                                               ; preds = %95, %.lr.ph.i.i10
  %.05167.i.i = phi ptr [ %48, %.lr.ph.i.i10 ], [ %96, %95 ]
  %.05266.i.i = phi i32 [ 0, %.lr.ph.i.i10 ], [ %97, %95 ]
  %.05365.i.i = phi i32 [ 0, %.lr.ph.i.i10 ], [ %.154.i.i, %95 ]
  %51 = getelementptr inbounds nuw i8, ptr %.05167.i.i, i64 10
  %52 = load i8, ptr %51, align 2, !tbaa !36
  %53 = icmp sgt i8 %52, -1
  br i1 %53, label %54, label %.thread.i.i

54:                                               ; preds = %50
  %55 = and i8 %52, 15
  store i8 %55, ptr %51, align 2, !tbaa !36
  %or.cond.i.i = icmp samesign ult i8 %55, 2
  br i1 %or.cond.i.i, label %60, label %.thread.i.i

.thread.i.i:                                      ; preds = %54, %50
  %.05562.i.i = phi i8 [ %55, %54 ], [ %52, %50 ]
  switch i8 %.05562.i.i, label %95 [
    i8 2, label %56
    i8 4, label %60
  ]

56:                                               ; preds = %.thread.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05167.i.i, i64 9
  %58 = load i8, ptr %57, align 1, !tbaa !41
  %59 = icmp eq i8 %58, 1
  br i1 %59, label %60, label %95

60:                                               ; preds = %56, %.thread.i.i, %54
  %61 = add nsw i32 %.05365.i.i, 1
  %62 = sext i32 %.05365.i.i to i64
  %63 = getelementptr inbounds [4 x i8], ptr %45, i64 %62
  store i32 %.05266.i.i, ptr %63, align 4, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %.05167.i.i, i64 8
  %65 = load i8, ptr %64, align 4, !tbaa !42
  %66 = icmp sgt i8 %65, 1
  br i1 %66, label %67, label %95

67:                                               ; preds = %60
  %68 = load ptr, ptr %49, align 8, !tbaa !43
  %69 = load i32, ptr %.05167.i.i, align 4, !tbaa !44
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %68, i64 %70
  %wide.trip.count.i.i11 = zext nneg i8 %65 to i64
  br label %72

72:                                               ; preds = %92, %67
  %indvars.iv.i.i12 = phi i64 [ 1, %67 ], [ %indvars.iv.next.i.i13, %92 ]
  %.064.i.i = phi i32 [ 2, %67 ], [ %.1.i.i, %92 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv.i.i12
  %74 = load i32, ptr %73, align 4, !tbaa !35
  %75 = icmp ult i32 %74, 65536
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = trunc nuw i32 %74 to i16
  %78 = add nsw i32 %.064.i.i, 1
  %79 = sext i32 %.064.i.i to i64
  %80 = getelementptr inbounds [2 x i8], ptr %71, i64 %79
  store i16 %77, ptr %80, align 2, !tbaa !45
  br label %92

81:                                               ; preds = %72
  %82 = lshr i32 %74, 10
  %83 = trunc i32 %82 to i16
  %84 = add i16 %83, -10304
  %85 = sext i32 %.064.i.i to i64
  %86 = getelementptr inbounds [2 x i8], ptr %71, i64 %85
  store i16 %84, ptr %86, align 2, !tbaa !45
  %87 = trunc i32 %74 to i16
  %88 = and i16 %87, 1023
  %89 = or disjoint i16 %88, -9216
  %90 = add nsw i32 %.064.i.i, 2
  %91 = getelementptr i8, ptr %86, i64 2
  store i16 %89, ptr %91, align 2, !tbaa !45
  br label %92

92:                                               ; preds = %81, %76
  %.1.i.i = phi i32 [ %78, %76 ], [ %90, %81 ]
  %indvars.iv.next.i.i13 = add nuw nsw i64 %indvars.iv.i.i12, 1
  %exitcond.not.i.i14 = icmp eq i64 %indvars.iv.next.i.i13, %wide.trip.count.i.i11
  br i1 %exitcond.not.i.i14, label %93, label %72, !llvm.loop !46

93:                                               ; preds = %92
  %94 = trunc i32 %.1.i.i to i8
  store i8 %94, ptr %64, align 4, !tbaa !42
  br label %95

95:                                               ; preds = %93, %60, %56, %.thread.i.i
  %.154.i.i = phi i32 [ %61, %93 ], [ %61, %60 ], [ %.05365.i.i, %56 ], [ %.05365.i.i, %.thread.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.05167.i.i, i64 12
  %97 = add nuw nsw i32 %.05266.i.i, 1
  %exitcond69.not.i.i = icmp eq i32 %97, %46
  br i1 %exitcond69.not.i.i, label %prepareFromUMappings.exit.i, label %50, !llvm.loop !47

prepareFromUMappings.exit.i:                      ; preds = %95, %44
  %.053.lcssa.i.i = phi i32 [ 0, %44 ], [ %.154.i.i, %95 ]
  %98 = tail call ptr @utm_open(ptr noundef nonnull @.str.7, i32 noundef 65536, i32 noundef 16777216, i32 noundef 2) #15
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %98, ptr %99, align 8, !tbaa !20
  %100 = tail call ptr @utm_open(ptr noundef nonnull @.str.8, i32 noundef 65536, i32 noundef 16777216, i32 noundef 4) #15
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %100, ptr %101, align 8, !tbaa !21
  %102 = tail call ptr @utm_open(ptr noundef nonnull @.str.9, i32 noundef 65536, i32 noundef 16777216, i32 noundef 1) #15
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %102, ptr %103, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 917588
  store i32 64, ptr %104, align 4, !tbaa !48
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 917592
  store i32 16, ptr %105, align 8, !tbaa !49
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 655444
  store i32 -2147483647, ptr %106, align 4, !tbaa !35
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 917596
  store i32 2, ptr %107, align 4, !tbaa !50
  %108 = load ptr, ptr %99, align 8, !tbaa !20
  %109 = tail call ptr @utm_alloc(ptr noundef %108) #15
  %110 = load ptr, ptr %101, align 8, !tbaa !21
  %111 = tail call ptr @utm_alloc(ptr noundef %110) #15
  %112 = icmp eq i32 %.053.lcssa.i.i, 0
  br i1 %112, label %.loopexit.i, label %113

113:                                              ; preds = %prepareFromUMappings.exit.i
  %114 = load ptr, ptr %1, align 8, !tbaa !32
  %115 = load ptr, ptr %13, align 8, !tbaa !33
  %116 = load i32, ptr %115, align 4, !tbaa !35
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [12 x i8], ptr %114, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load i8, ptr %119, align 4, !tbaa !42
  %121 = icmp eq i8 %120, 1
  br i1 %121, label %128, label %122

122:                                              ; preds = %113
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !43
  %125 = load i32, ptr %118, align 4, !tbaa !44
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %124, i64 %126
  br label %128

128:                                              ; preds = %122, %113
  %129 = phi ptr [ %127, %122 ], [ %118, %113 ]
  %130 = icmp sgt i32 %.053.lcssa.i.i, 0
  br i1 %130, label %.preheader.lr.ph.i.i, label %.loopexit.i

.preheader.lr.ph.i.i:                             ; preds = %128
  %131 = load i32, ptr %129, align 4, !tbaa !35
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %133 = zext nneg i32 %.053.lcssa.i.i to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %194, %.preheader.lr.ph.i.i
  %.076.i.i = phi i32 [ %131, %.preheader.lr.ph.i.i ], [ %.1.lcssa.i.i, %194 ]
  %.06375.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %.lcssa.i.i, %194 ]
  %134 = zext nneg i32 %.06375.i.i to i64
  %135 = add nuw nsw i32 %.06375.i.i, 1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %.053.lcssa.i.i, i32 %135)
  %136 = add nsw i32 %smax.i.i, -1
  br label %137

137:                                              ; preds = %152, %.preheader.i.i
  %indvars.iv.i25.i = phi i64 [ %134, %.preheader.i.i ], [ %indvars.iv.next.i26.i, %152 ]
  %indvars.iv.next.i26.i = add nuw nsw i64 %indvars.iv.i25.i, 1
  %138 = icmp samesign ult i64 %indvars.iv.next.i26.i, %133
  br i1 %138, label %139, label %.critedge.i.i

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv.next.i26.i
  %141 = load i32, ptr %140, align 4, !tbaa !35
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [12 x i8], ptr %114, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load i8, ptr %144, align 4, !tbaa !42
  %146 = icmp eq i8 %145, 1
  br i1 %146, label %152, label %147

147:                                              ; preds = %139
  %148 = load ptr, ptr %132, align 8, !tbaa !43
  %149 = load i32, ptr %143, align 4, !tbaa !44
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %148, i64 %150
  br label %152

152:                                              ; preds = %147, %139
  %153 = phi ptr [ %151, %147 ], [ %143, %139 ]
  %154 = load i32, ptr %153, align 4, !tbaa !35
  %155 = icmp eq i32 %154, %.076.i.i
  br i1 %155, label %137, label %.critedge.split.loop.exit.i.i, !llvm.loop !51

.critedge.split.loop.exit.i.i:                    ; preds = %152
  %156 = trunc nuw nsw i64 %indvars.iv.next.i26.i to i32
  %157 = trunc nuw nsw i64 %indvars.iv.i25.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %137, %.critedge.split.loop.exit.i.i
  %.16472.lcssa.i.i = phi i32 [ %157, %.critedge.split.loop.exit.i.i ], [ %136, %137 ]
  %.lcssa.i.i = phi i32 [ %156, %.critedge.split.loop.exit.i.i ], [ %smax.i.i, %137 ]
  %.1.lcssa.i.i = phi i32 [ %154, %.critedge.split.loop.exit.i.i ], [ %.076.i.i, %137 ]
  %158 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %134
  %159 = load i32, ptr %158, align 4, !tbaa !35
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [12 x i8], ptr %114, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load i8, ptr %162, align 4, !tbaa !42
  %164 = icmp eq i8 %163, 1
  br i1 %164, label %165, label %187

165:                                              ; preds = %.critedge.i.i
  %166 = icmp slt i32 %.06375.i.i, %.16472.lcssa.i.i
  br i1 %166, label %167, label %185

167:                                              ; preds = %165
  %168 = zext nneg i32 %135 to i64
  %169 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !35
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [12 x i8], ptr %114, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load i8, ptr %173, align 4, !tbaa !42
  %175 = icmp eq i8 %174, 1
  br i1 %175, label %176, label %185

176:                                              ; preds = %167
  %177 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %168
  %178 = load ptr, ptr @stderr, align 8, !tbaa !28
  %179 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 55, i64 1, ptr %178) #16
  %180 = load ptr, ptr @stderr, align 8, !tbaa !28
  tail call void @ucm_printMapping(ptr noundef nonnull %1, ptr noundef nonnull %161, ptr noundef %180) #15
  %181 = load i32, ptr %177, align 4, !tbaa !35
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [12 x i8], ptr %114, i64 %182
  %184 = load ptr, ptr @stderr, align 8, !tbaa !28
  tail call void @ucm_printMapping(ptr noundef nonnull %1, ptr noundef %183, ptr noundef %184) #15
  br label %makeFromUTable.exit

185:                                              ; preds = %167, %165
  %186 = tail call fastcc i32 @getFromUBytesValue(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %161)
  br label %187

187:                                              ; preds = %185, %.critedge.i.i
  %.066.i.i = phi i32 [ %186, %185 ], [ 0, %.critedge.i.i ]
  %.065.i.i = phi i32 [ %135, %185 ], [ %.06375.i.i, %.critedge.i.i ]
  %188 = icmp eq i32 %.065.i.i, %.lcssa.i.i
  br i1 %188, label %189, label %190

189:                                              ; preds = %187
  tail call fastcc void @addFromUTrieEntry(ptr noundef %0, i32 noundef %.076.i.i, i32 noundef %.066.i.i)
  br label %194

190:                                              ; preds = %187
  %191 = load ptr, ptr %101, align 8, !tbaa !21
  %192 = tail call i32 @utm_countItems(ptr noundef %191) #15
  tail call fastcc void @addFromUTrieEntry(ptr noundef %0, i32 noundef %.076.i.i, i32 noundef %192)
  %193 = tail call fastcc signext i8 @generateFromUTable(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.065.i.i, i32 noundef %.lcssa.i.i, i32 noundef 2, i32 noundef %.066.i.i)
  %.not.i.i = icmp eq i8 %193, 0
  br i1 %.not.i.i, label %makeFromUTable.exit, label %194

194:                                              ; preds = %190, %189
  %195 = icmp slt i32 %.lcssa.i.i, %.053.lcssa.i.i
  br i1 %195, label %.preheader.i.i, label %.loopexit.i, !llvm.loop !52

.loopexit.i:                                      ; preds = %194, %128, %prepareFromUMappings.exit.i
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 917584
  %198 = load i32, ptr %197, align 8, !tbaa !53
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.lr.ph.i, label %makeFromUTable.exit

.lr.ph.i:                                         ; preds = %.loopexit.i
  %200 = trunc i32 %198 to i16
  %wide.trip.count.i8 = zext nneg i32 %198 to i64
  br label %201

201:                                              ; preds = %201, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %201 ]
  %202 = getelementptr inbounds nuw [2 x i8], ptr %196, i64 %indvars.iv.i
  %203 = load i16, ptr %202, align 2, !tbaa !45
  %204 = add i16 %203, %200
  store i16 %204, ptr %202, align 2, !tbaa !45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i9 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i8
  br i1 %exitcond.not.i9, label %makeFromUTable.exit, label %201, !llvm.loop !54

makeFromUTable.exit:                              ; preds = %190, %201, %.loopexit.i, %176, %makeToUTable.exit, %7
  %.0 = phi i8 [ 0, %7 ], [ 0, %makeToUTable.exit ], [ 1, %.loopexit.i ], [ 0, %176 ], [ 1, %201 ], [ 0, %190 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @CnvExtWrite(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca [32 x i32], align 16
  %6 = alloca %struct._MBCSHeader, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %7, i8 0, i64 112, i1 false)
  %8 = and i32 %3, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %31

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 132132
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #17
  %14 = trunc i64 %13 to i32
  %.098106 = add nsw i32 %14, 1
  %15 = and i32 %.098106, 3
  %.not101107 = icmp eq i32 %15, 0
  br i1 %.not101107, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %sext = shl i64 %13, 32
  %16 = ashr exact i64 %sext, 32
  %17 = add nsw i64 %16, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %17, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 132132
  %20 = getelementptr inbounds i8, ptr %19, i64 %indvars.iv
  store i8 0, ptr %20, align 1, !tbaa !55
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %21 = trunc nsw i64 %indvars.iv.next to i32
  %22 = and i32 %21, 3
  %.not101 = icmp eq i32 %22, 0
  br i1 %.not101, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !56

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %23 = trunc nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %9
  %.098.in.lcssa = phi i32 [ %14, %9 ], [ %23, %._crit_edge.loopexit ]
  %.098.lcssa = phi i32 [ %.098106, %9 ], [ %21, %._crit_edge.loopexit ]
  %24 = add nsw i32 %.098.in.lcssa, 33
  store i8 4, ptr %6, align 4, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 2, ptr %25, align 1, !tbaa !55
  %26 = shl i32 %24, 8
  %27 = or disjoint i32 %26, 14
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %27, ptr %28, align 4, !tbaa !57
  call void @udata_writeBlock(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 32) #15
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 132132
  call void @udata_writeBlock(ptr noundef %2, ptr noundef nonnull %30, i32 noundef %.098.lcssa) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

31:                                               ; preds = %4, %._crit_edge
  %.0 = phi i32 [ %24, %._crit_edge ], [ 0, %4 ]
  store i32 32, ptr %5, align 16, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 128, ptr %32, align 4, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = call i32 @utm_countItems(ptr noundef %34) #15
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %35, ptr %36, align 8, !tbaa !35
  %37 = shl nsw i32 %35, 2
  %38 = add nsw i32 %37, 128
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %38, ptr %39, align 4, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = call i32 @utm_countItems(ptr noundef %41) #15
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %42, ptr %43, align 16, !tbaa !35
  %44 = shl nsw i32 %42, 1
  %45 = add nsw i32 %44, %38
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %45, ptr %46, align 4, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = call i32 @utm_countItems(ptr noundef %48) #15
  %50 = add i32 %49, %42
  %51 = shl i32 %50, 1
  %52 = add i32 %51, %38
  %53 = and i32 %50, 1
  %.not102 = icmp eq i32 %53, 0
  br i1 %.not102, label %62, label %54

54:                                               ; preds = %31
  %55 = load ptr, ptr %47, align 8, !tbaa !20
  %56 = call ptr @utm_alloc(ptr noundef %55) #15
  store i16 0, ptr %56, align 2, !tbaa !45
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = call ptr @utm_alloc(ptr noundef %58) #15
  store i32 0, ptr %59, align 4, !tbaa !35
  %60 = add nsw i32 %49, 1
  %61 = add nsw i32 %52, 2
  br label %62

62:                                               ; preds = %54, %31
  %.199 = phi i32 [ %60, %54 ], [ %49, %31 ]
  %.097 = phi i32 [ %61, %54 ], [ %52, %31 ]
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %.199, ptr %63, align 4, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.097, ptr %64, align 8, !tbaa !35
  %65 = shl nsw i32 %.199, 2
  %66 = add nsw i32 %.097, %65
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %66, ptr %67, align 16, !tbaa !35
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = call i32 @utm_countItems(ptr noundef %69) #15
  %71 = add nsw i32 %70, %66
  %72 = and i32 %71, 1
  %.not103 = icmp eq i32 %72, 0
  br i1 %.not103, label %78, label %73

73:                                               ; preds = %62
  %74 = load ptr, ptr %68, align 8, !tbaa !22
  %75 = call ptr @utm_alloc(ptr noundef %74) #15
  store i8 0, ptr %75, align 1, !tbaa !55
  %76 = add nsw i32 %70, 1
  %77 = add nsw i32 %71, 1
  br label %78

78:                                               ; preds = %73, %62
  %.2100 = phi i32 [ %76, %73 ], [ %70, %62 ]
  %.1 = phi i32 [ %77, %73 ], [ %71, %62 ]
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %.2100, ptr %79, align 4, !tbaa !35
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %.1, ptr %80, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 917584
  %82 = load i32, ptr %81, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %82, ptr %83, align 4, !tbaa !35
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 917588
  %85 = load i32, ptr %84, align 4, !tbaa !48
  %86 = add nsw i32 %85, %82
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %86, ptr %87, align 16, !tbaa !35
  %88 = shl nsw i32 %86, 1
  %89 = add nsw i32 %88, %.1
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %89, ptr %90, align 4, !tbaa !35
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 917592
  %92 = load i32, ptr %91, align 8, !tbaa !49
  %93 = add i32 %92, %86
  %94 = shl i32 %93, 1
  %95 = add i32 %94, %.1
  %96 = and i32 %95, 3
  %.not104 = icmp eq i32 %96, 0
  br i1 %.not104, label %103, label %97

97:                                               ; preds = %78
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 131152
  %99 = add nsw i32 %92, 1
  store i32 %99, ptr %91, align 8, !tbaa !49
  %100 = sext i32 %92 to i64
  %101 = getelementptr inbounds [2 x i8], ptr %98, i64 %100
  store i16 0, ptr %101, align 2, !tbaa !45
  %102 = add nsw i32 %95, 2
  br label %103

103:                                              ; preds = %97, %78
  %.3 = phi i32 [ %99, %97 ], [ %92, %78 ]
  %.2 = phi i32 [ %102, %97 ], [ %95, %78 ]
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %.3, ptr %104, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %.2, ptr %105, align 4, !tbaa !35
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 917596
  %107 = load i32, ptr %106, align 4, !tbaa !50
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %107, ptr %108, align 16, !tbaa !35
  %109 = shl nsw i32 %107, 2
  %110 = add nsw i32 %109, %.2
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 124
  store i32 %110, ptr %111, align 4, !tbaa !35
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 917604
  %113 = load i32, ptr %112, align 4, !tbaa !59
  %114 = shl i32 %113, 16
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 917608
  %116 = load i32, ptr %115, align 8, !tbaa !60
  %117 = shl i32 %116, 8
  %118 = or i32 %117, %114
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 917612
  %120 = load i32, ptr %119, align 4, !tbaa !61
  %121 = or i32 %118, %120
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 %121, ptr %122, align 4, !tbaa !35
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 917616
  %124 = load i32, ptr %123, align 8, !tbaa !62
  %125 = shl i32 %124, 16
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 917620
  %127 = load i32, ptr %126, align 4, !tbaa !63
  %128 = shl i32 %127, 8
  %129 = or i32 %128, %125
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 917624
  %131 = load i32, ptr %130, align 8, !tbaa !64
  %132 = or i32 %129, %131
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %132, ptr %133, align 8, !tbaa !35
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !65
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %139 = load i8, ptr %138, align 8, !tbaa !23
  %140 = zext i8 %139 to i32
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %140, ptr %141, align 4, !tbaa !35
  call void @udata_writeBlock(ptr noundef %2, ptr noundef nonnull %5, i32 noundef 128) #15
  %142 = load ptr, ptr %33, align 8, !tbaa !18
  %143 = call ptr @utm_getStart(ptr noundef %142) #15
  %144 = load i32, ptr %36, align 8, !tbaa !35
  %145 = shl nsw i32 %144, 2
  call void @udata_writeBlock(ptr noundef %2, ptr noundef %143, i32 noundef %145) #15
  %146 = load ptr, ptr %40, align 8, !tbaa !19
  %147 = call ptr @utm_getStart(ptr noundef %146) #15
  %148 = load i32, ptr %43, align 16, !tbaa !35
  %149 = shl nsw i32 %148, 1
  call void @udata_writeBlock(ptr noundef %2, ptr noundef %147, i32 noundef %149) #15
  %150 = load ptr, ptr %47, align 8, !tbaa !20
  %151 = call ptr @utm_getStart(ptr noundef %150) #15
  %152 = load i32, ptr %63, align 4, !tbaa !35
  %153 = shl nsw i32 %152, 1
  call void @udata_writeBlock(ptr noundef %2, ptr noundef %151, i32 noundef %153) #15
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %155 = load ptr, ptr %154, align 8, !tbaa !21
  %156 = call ptr @utm_getStart(ptr noundef %155) #15
  %157 = load i32, ptr %63, align 4, !tbaa !35
  %158 = shl nsw i32 %157, 2
  call void @udata_writeBlock(ptr noundef %2, ptr noundef %156, i32 noundef %158) #15
  %159 = load ptr, ptr %68, align 8, !tbaa !22
  %160 = call ptr @utm_getStart(ptr noundef %159) #15
  %161 = load i32, ptr %79, align 4, !tbaa !35
  call void @udata_writeBlock(ptr noundef %2, ptr noundef %160, i32 noundef %161) #15
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %163 = load i32, ptr %81, align 8, !tbaa !53
  %164 = shl nsw i32 %163, 1
  call void @udata_writeBlock(ptr noundef %2, ptr noundef nonnull %162, i32 noundef %164) #15
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %166 = load i32, ptr %84, align 4, !tbaa !48
  %167 = shl nsw i32 %166, 1
  call void @udata_writeBlock(ptr noundef %2, ptr noundef nonnull %165, i32 noundef %167) #15
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 131152
  %169 = load i32, ptr %91, align 8, !tbaa !49
  %170 = shl nsw i32 %169, 1
  call void @udata_writeBlock(ptr noundef %2, ptr noundef nonnull %168, i32 noundef %170) #15
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 655440
  %172 = load i32, ptr %106, align 4, !tbaa !50
  %173 = shl nsw i32 %172, 2
  call void @udata_writeBlock(ptr noundef %2, ptr noundef nonnull %171, i32 noundef %173) #15
  %174 = load i8, ptr @VERBOSE, align 1, !tbaa !55
  %.not105 = icmp eq i8 %174, 0
  br i1 %.not105, label %178, label %175

175:                                              ; preds = %103
  %176 = sext i32 %110 to i64
  %177 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i64 noundef %176)
  br label %178

178:                                              ; preds = %175, %103
  %179 = add nsw i32 %110, %.0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %179
}

declare void @utm_close(ptr noundef) local_unnamed_addr #6

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @udata_writeBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @utm_countItems(ptr noundef) local_unnamed_addr #6

declare ptr @utm_alloc(ptr noundef) local_unnamed_addr #6

declare ptr @utm_getStart(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @utm_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @generateToUTable(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load ptr, ptr %1, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [12 x i8], ptr %9, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 9
  %18 = load i8, ptr %17, align 1, !tbaa !41
  %19 = icmp slt i8 %18, 5
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  br label %29

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !55
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  br label %29

29:                                               ; preds = %22, %20
  %30 = phi ptr [ %21, %20 ], [ %28, %22 ]
  %31 = sext i32 %4 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !55
  %34 = zext i8 %33 to i32
  %.0133161 = add nsw i32 %2, 1
  %35 = icmp slt i32 %.0133161, %3
  br i1 %35, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = sext i32 %.0133161 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ %37, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %.0121163 = phi i32 [ %34, %.lr.ph ], [ %58, %54 ]
  %.0126162 = phi i32 [ 1, %.lr.ph ], [ %spec.select, %54 ]
  %39 = getelementptr inbounds [4 x i8], ptr %11, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !35
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x i8], ptr %9, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 9
  %44 = load i8, ptr %43, align 1, !tbaa !41
  %45 = icmp slt i8 %44, 5
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 4
  br label %54

48:                                               ; preds = %38
  %49 = load ptr, ptr %36, align 8, !tbaa !69
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !55
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  br label %54

54:                                               ; preds = %48, %46
  %55 = phi ptr [ %47, %46 ], [ %53, %48 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 %31
  %57 = load i8, ptr %56, align 1, !tbaa !55
  %58 = zext i8 %57 to i32
  %.not148 = icmp ne i32 %.0121163, %58
  %59 = zext i1 %.not148 to i32
  %spec.select = add nuw nsw i32 %.0126162, %59
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %3, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !70

._crit_edge:                                      ; preds = %54
  %60 = sub nsw i32 %58, %34
  %61 = add nsw i32 %60, 1
  %62 = icmp slt i32 %60, 255
  br i1 %62, label %._crit_edge.thread, label %70

._crit_edge.thread:                               ; preds = %29, %._crit_edge
  %63 = phi i32 [ %61, %._crit_edge ], [ 1, %29 ]
  %.0126.lcssa234 = phi i32 [ %spec.select, %._crit_edge ], [ 1, %29 ]
  %64 = icmp eq i32 %4, 0
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %._crit_edge.thread
  %66 = mul nsw i32 %63, 3
  %67 = sdiv i32 %66, 4
  %.not = icmp slt i32 %.0126.lcssa234, %67
  br i1 %.not, label %.thread152, label %.thread

.thread:                                          ; preds = %._crit_edge.thread, %65
  %68 = icmp sgt i32 %63, %.0126.lcssa234
  %69 = freeze i1 %68
  br label %.thread152

70:                                               ; preds = %._crit_edge
  %71 = icmp samesign ugt i32 %spec.select, 255
  br i1 %71, label %72, label %.thread152

72:                                               ; preds = %70
  %73 = load ptr, ptr @stderr, align 8, !tbaa !28
  %74 = zext nneg i32 %spec.select to i64
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.5, i64 noundef %74) #18
  br label %.loopexit

.thread152:                                       ; preds = %65, %.thread, %70
  %.0126.lcssa235 = phi i1 [ %69, %.thread ], [ false, %70 ], [ false, %65 ]
  %.0125151 = phi i32 [ %63, %.thread ], [ %spec.select, %70 ], [ %.0126.lcssa234, %65 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  %78 = add nsw i32 %.0125151, 1
  %79 = tail call ptr @utm_allocN(ptr noundef %77, i32 noundef %78) #15
  %80 = shl i32 %.0125151, 24
  %81 = or i32 %80, %5
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 %81, ptr %79, align 4, !tbaa !35
  %83 = icmp slt i32 %2, %3
  br i1 %83, label %.lr.ph175, label %._crit_edge176

.lr.ph175:                                        ; preds = %.thread152
  %84 = add nsw i32 %34, -1
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %wide.trip.count207 = sext i32 %3 to i64
  br i1 %.0126.lcssa235, label %.lr.ph175.split.us, label %.lr.ph175.split

.lr.ph175.split.us:                               ; preds = %.lr.ph175, %115
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %115 ], [ %12, %.lr.ph175 ]
  %.2174.us = phi i32 [ %.5.us, %115 ], [ %84, %.lr.ph175 ]
  %.0128173.us = phi i32 [ %.3131.us, %115 ], [ 0, %.lr.ph175 ]
  %86 = getelementptr inbounds [4 x i8], ptr %11, i64 %indvars.iv204
  %87 = load i32, ptr %86, align 4, !tbaa !35
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [12 x i8], ptr %9, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 9
  %91 = load i8, ptr %90, align 1, !tbaa !41
  %92 = icmp slt i8 %91, 5
  br i1 %92, label %99, label %93

93:                                               ; preds = %.lr.ph175.split.us
  %94 = load ptr, ptr %85, align 8, !tbaa !69
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !55
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 %97
  br label %101

99:                                               ; preds = %.lr.ph175.split.us
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 4
  br label %101

101:                                              ; preds = %99, %93
  %102 = phi ptr [ %100, %99 ], [ %98, %93 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 %31
  %104 = load i8, ptr %103, align 1, !tbaa !55
  %105 = zext i8 %104 to i32
  %.not147.us = icmp eq i32 %.2174.us, %105
  br i1 %.not147.us, label %115, label %.preheader.us

.preheader.us:                                    ; preds = %101
  %106 = add nsw i32 %.2174.us, 1
  %107 = icmp slt i32 %106, %105
  br i1 %107, label %.lr.ph167.us.preheader, label %.preheader.us..loopexit153.us_crit_edge

.preheader.us..loopexit153.us_crit_edge:          ; preds = %.preheader.us
  %.pre216 = trunc nsw i64 %indvars.iv204 to i32
  br label %.loopexit153.us

.lr.ph167.us.preheader:                           ; preds = %.preheader.us
  %108 = sext i32 %.0128173.us to i64
  %109 = trunc nsw i64 %indvars.iv204 to i32
  br label %.lr.ph167.us

.lr.ph167.us:                                     ; preds = %.lr.ph167.us.preheader, %.lr.ph167.us
  %indvars.iv200 = phi i64 [ %108, %.lr.ph167.us.preheader ], [ %indvars.iv.next201, %.lr.ph167.us ]
  %110 = phi i32 [ %106, %.lr.ph167.us.preheader ], [ %114, %.lr.ph167.us ]
  %111 = shl i32 %110, 24
  %112 = or i32 %111, %109
  %indvars.iv.next201 = add nsw i64 %indvars.iv200, 1
  %113 = getelementptr inbounds [4 x i8], ptr %82, i64 %indvars.iv200
  store i32 %112, ptr %113, align 4, !tbaa !35
  %114 = add nsw i32 %110, 1
  %exitcond203.not = icmp eq i32 %114, %105
  br i1 %exitcond203.not, label %.loopexit153.us.loopexit, label %.lr.ph167.us, !llvm.loop !71

115:                                              ; preds = %.loopexit153.us, %101
  %.3131.us = phi i32 [ %119, %.loopexit153.us ], [ %.0128173.us, %101 ]
  %.5.us = phi i32 [ %.lcssa160.us, %.loopexit153.us ], [ %.2174.us, %101 ]
  %indvars.iv.next205 = add nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %._crit_edge176, label %.lr.ph175.split.us, !llvm.loop !72

.loopexit153.us.loopexit:                         ; preds = %.lr.ph167.us
  %116 = trunc nsw i64 %indvars.iv.next201 to i32
  br label %.loopexit153.us

.loopexit153.us:                                  ; preds = %.preheader.us..loopexit153.us_crit_edge, %.loopexit153.us.loopexit
  %.pre-phi217 = phi i32 [ %.pre216, %.preheader.us..loopexit153.us_crit_edge ], [ %109, %.loopexit153.us.loopexit ]
  %.1129.lcssa.us = phi i32 [ %.0128173.us, %.preheader.us..loopexit153.us_crit_edge ], [ %116, %.loopexit153.us.loopexit ]
  %.lcssa160.us = phi i32 [ %106, %.preheader.us..loopexit153.us_crit_edge ], [ %105, %.loopexit153.us.loopexit ]
  %117 = shl nuw i32 %105, 24
  %118 = or i32 %117, %.pre-phi217
  %119 = add nsw i32 %.1129.lcssa.us, 1
  %120 = sext i32 %.1129.lcssa.us to i64
  %121 = getelementptr inbounds [4 x i8], ptr %82, i64 %120
  store i32 %118, ptr %121, align 4, !tbaa !35
  br label %115

.lr.ph175.split:                                  ; preds = %.lr.ph175, %149
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %149 ], [ %12, %.lr.ph175 ]
  %.2174 = phi i32 [ %.5, %149 ], [ %84, %.lr.ph175 ]
  %.0128173 = phi i32 [ %.3131, %149 ], [ 0, %.lr.ph175 ]
  %122 = getelementptr inbounds [4 x i8], ptr %11, i64 %indvars.iv196
  %123 = load i32, ptr %122, align 4, !tbaa !35
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [12 x i8], ptr %9, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 9
  %127 = load i8, ptr %126, align 1, !tbaa !41
  %128 = icmp slt i8 %127, 5
  br i1 %128, label %129, label %131

129:                                              ; preds = %.lr.ph175.split
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 4
  br label %137

131:                                              ; preds = %.lr.ph175.split
  %132 = load ptr, ptr %85, align 8, !tbaa !69
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !55
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 %135
  br label %137

137:                                              ; preds = %131, %129
  %138 = phi ptr [ %130, %129 ], [ %136, %131 ]
  %139 = getelementptr inbounds i8, ptr %138, i64 %31
  %140 = load i8, ptr %139, align 1, !tbaa !55
  %141 = zext i8 %140 to i32
  %.not147 = icmp eq i32 %.2174, %141
  br i1 %.not147, label %149, label %142

142:                                              ; preds = %137
  %143 = shl nuw i32 %141, 24
  %144 = trunc nsw i64 %indvars.iv196 to i32
  %145 = or i32 %143, %144
  %146 = add nsw i32 %.0128173, 1
  %147 = sext i32 %.0128173 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %82, i64 %147
  store i32 %145, ptr %148, align 4, !tbaa !35
  br label %149

149:                                              ; preds = %137, %142
  %.3131 = phi i32 [ %146, %142 ], [ %.0128173, %137 ]
  %.5 = phi i32 [ %141, %142 ], [ %.2174, %137 ]
  %indvars.iv.next197 = add nsw i64 %indvars.iv196, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count207
  br i1 %exitcond199.not, label %._crit_edge176, label %.lr.ph175.split, !llvm.loop !72

._crit_edge176:                                   ; preds = %149, %115, %.thread152
  %150 = icmp sgt i32 %.0125151, 0
  br i1 %150, label %.lr.ph181, label %.loopexit

.lr.ph181:                                        ; preds = %._crit_edge176
  %151 = load i32, ptr %82, align 4, !tbaa !35
  %152 = and i32 %151, 16777215
  %153 = add nsw i32 %4, 1
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 917604
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 917620
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 917624
  %159 = zext nneg i32 %.0125151 to i64
  %wide.trip.count212 = zext nneg i32 %.0125151 to i64
  br label %160

160:                                              ; preds = %.lr.ph181, %273
  %indvars.iv209 = phi i64 [ 0, %.lr.ph181 ], [ %indvars.iv.next210, %273 ]
  %.0123179 = phi i32 [ %152, %.lr.ph181 ], [ %167, %273 ]
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %161 = icmp samesign ult i64 %indvars.iv.next210, %159
  br i1 %161, label %162, label %166

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv.next210
  %164 = load i32, ptr %163, align 4, !tbaa !35
  %165 = and i32 %164, 16777215
  br label %166

166:                                              ; preds = %160, %162
  %167 = phi i32 [ %165, %162 ], [ %3, %160 ]
  %168 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv209
  %169 = load i32, ptr %168, align 4, !tbaa !35
  %170 = and i32 %169, -16777216
  store i32 %170, ptr %168, align 4, !tbaa !35
  %171 = icmp eq i32 %.0123179, %167
  br i1 %171, label %273, label %172

172:                                              ; preds = %166
  %173 = sext i32 %.0123179 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %11, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !35
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [12 x i8], ptr %9, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 9
  %179 = load i8, ptr %178, align 1, !tbaa !41
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %153, %180
  br i1 %181, label %182, label %262

182:                                              ; preds = %172
  %183 = add nsw i32 %.0123179, 1
  %184 = icmp slt i32 %183, %167
  br i1 %184, label %185, label %204

185:                                              ; preds = %182
  %186 = sext i32 %183 to i64
  %187 = getelementptr inbounds [4 x i8], ptr %11, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !35
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [12 x i8], ptr %9, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 9
  %192 = load i8, ptr %191, align 1, !tbaa !41
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %153, %193
  br i1 %194, label %195, label %204

195:                                              ; preds = %185
  %196 = getelementptr inbounds [4 x i8], ptr %11, i64 %186
  %197 = load ptr, ptr @stderr, align 8, !tbaa !28
  %198 = call i64 @fwrite(ptr nonnull @.str.6, i64 41, i64 1, ptr %197) #16
  %199 = load ptr, ptr @stderr, align 8, !tbaa !28
  call void @ucm_printMapping(ptr noundef nonnull %1, ptr noundef nonnull %177, ptr noundef %199) #15
  %200 = load i32, ptr %196, align 4, !tbaa !35
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [12 x i8], ptr %9, i64 %201
  %203 = load ptr, ptr @stderr, align 8, !tbaa !28
  call void @ucm_printMapping(ptr noundef nonnull %1, ptr noundef %202, ptr noundef %203) #15
  br label %.loopexit

204:                                              ; preds = %185, %182
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %205 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %206 = load i8, ptr %205, align 4, !tbaa !42
  %207 = icmp eq i8 %206, 1
  br i1 %207, label %208, label %213

208:                                              ; preds = %204
  %209 = load i32, ptr %177, align 4, !tbaa !44
  %210 = icmp ult i32 %209, 65536
  %211 = select i1 %210, i32 1, i32 2
  store i32 %211, ptr %7, align 4, !tbaa !35
  %212 = add nsw i32 %209, 2031616
  br label %242

213:                                              ; preds = %204
  %214 = load ptr, ptr %154, align 8, !tbaa !43
  %215 = load i32, ptr %177, align 4, !tbaa !44
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x i8], ptr %214, i64 %216
  store i32 0, ptr %8, align 4, !tbaa !35
  %218 = sext i8 %206 to i32
  %219 = call ptr @u_strFromUTF32_77(ptr noundef null, i32 noundef 0, ptr noundef nonnull %7, ptr noundef %217, i32 noundef %218, ptr noundef nonnull %8) #15
  %220 = load i32, ptr %8, align 4, !tbaa !35
  %221 = icmp sgt i32 %220, 0
  %222 = icmp ne i32 %220, 15
  %or.cond.i = and i1 %221, %222
  br i1 %or.cond.i, label %223, label %224

223:                                              ; preds = %213
  call void @exit(i32 noundef %220) #19
  unreachable

224:                                              ; preds = %213
  %225 = load i32, ptr %7, align 4, !tbaa !35
  %226 = load ptr, ptr %155, align 8, !tbaa !19
  %227 = call i32 @utm_countItems(ptr noundef %226) #15
  %228 = load ptr, ptr %155, align 8, !tbaa !19
  %229 = load i32, ptr %7, align 4, !tbaa !35
  %230 = call ptr @utm_allocN(ptr noundef %228, i32 noundef %229) #15
  store i32 0, ptr %8, align 4, !tbaa !35
  %231 = load i32, ptr %7, align 4, !tbaa !35
  %232 = load i8, ptr %205, align 4, !tbaa !42
  %233 = sext i8 %232 to i32
  %234 = call ptr @u_strFromUTF32_77(ptr noundef %230, i32 noundef %231, ptr noundef null, ptr noundef %217, i32 noundef %233, ptr noundef nonnull %8) #15
  %235 = load i32, ptr %8, align 4, !tbaa !35
  %236 = icmp sgt i32 %235, 0
  %237 = icmp ne i32 %235, 15
  %or.cond3.i = and i1 %236, %237
  br i1 %or.cond3.i, label %241, label %._crit_edge214

._crit_edge214:                                   ; preds = %224
  %238 = shl i32 %225, 18
  %239 = add i32 %238, 3145728
  %240 = or i32 %239, %227
  %.pre = load i8, ptr %178, align 1, !tbaa !41
  %.pre215 = sext i8 %.pre to i32
  br label %242

241:                                              ; preds = %224
  call void @exit(i32 noundef %235) #19
  unreachable

242:                                              ; preds = %._crit_edge214, %208
  %.pre-phi = phi i32 [ %.pre215, %._crit_edge214 ], [ %180, %208 ]
  %.0.i = phi i32 [ %240, %._crit_edge214 ], [ %212, %208 ]
  %243 = getelementptr inbounds nuw i8, ptr %177, i64 10
  %244 = load i8, ptr %243, align 2, !tbaa !36
  %245 = load i32, ptr %156, align 4, !tbaa !59
  %246 = icmp slt i32 %245, %.pre-phi
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  store i32 %.pre-phi, ptr %156, align 4, !tbaa !59
  br label %248

248:                                              ; preds = %247, %242
  %249 = load i32, ptr %7, align 4, !tbaa !35
  %250 = load i32, ptr %157, align 4, !tbaa !63
  %251 = icmp sgt i32 %249, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %248
  store i32 %249, ptr %157, align 4, !tbaa !63
  br label %253

253:                                              ; preds = %252, %248
  %254 = add nsw i32 %.pre-phi, -1
  %255 = add nsw i32 %254, %249
  %256 = sdiv i32 %255, %.pre-phi
  %257 = load i32, ptr %158, align 8, !tbaa !64
  %258 = icmp sgt i32 %256, %257
  br i1 %258, label %259, label %getToUnicodeValue.exit

259:                                              ; preds = %253
  store i32 %256, ptr %158, align 8, !tbaa !64
  br label %getToUnicodeValue.exit

getToUnicodeValue.exit:                           ; preds = %253, %259
  %260 = icmp eq i8 %244, 0
  %261 = or i32 %.0.i, 8388608
  %spec.select.i = select i1 %260, i32 %261, i32 %.0.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %262

262:                                              ; preds = %getToUnicodeValue.exit, %172
  %.0135 = phi i32 [ %spec.select.i, %getToUnicodeValue.exit ], [ 0, %172 ]
  %.0124 = phi i32 [ %183, %getToUnicodeValue.exit ], [ %.0123179, %172 ]
  %263 = icmp eq i32 %.0124, %167
  br i1 %263, label %264, label %267

264:                                              ; preds = %262
  %265 = load i32, ptr %168, align 4, !tbaa !35
  %266 = or i32 %265, %.0135
  store i32 %266, ptr %168, align 4, !tbaa !35
  br label %273

267:                                              ; preds = %262
  %268 = load ptr, ptr %76, align 8, !tbaa !18
  %269 = call i32 @utm_countItems(ptr noundef %268) #15
  %270 = load i32, ptr %168, align 4, !tbaa !35
  %271 = or i32 %270, %269
  store i32 %271, ptr %168, align 4, !tbaa !35
  %272 = call fastcc signext i8 @generateToUTable(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.0124, i32 noundef %167, i32 noundef %153, i32 noundef %.0135)
  %.not146 = icmp eq i8 %272, 0
  br i1 %.not146, label %.loopexit, label %273

273:                                              ; preds = %264, %267, %166
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %.loopexit, label %160, !llvm.loop !73

.loopexit:                                        ; preds = %267, %273, %._crit_edge176, %195, %72
  %.0122 = phi i8 [ 0, %72 ], [ 0, %195 ], [ 1, %._crit_edge176 ], [ 0, %267 ], [ 1, %273 ]
  ret i8 %.0122
}

declare ptr @utm_allocN(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @ucm_printMapping(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @u_strFromUTF32_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @getFromUBytesValue(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %5 = load i8, ptr %4, align 2, !tbaa !36
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %95, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !41
  %10 = icmp slt i8 %9, 5
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %20

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !55
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  br label %20

20:                                               ; preds = %13, %11
  %21 = phi ptr [ %12, %11 ], [ %19, %13 ]
  switch i8 %9, label %37 [
    i8 3, label %22
    i8 2, label %27
    i8 1, label %33
  ]

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %24 = load i8, ptr %21, align 1, !tbaa !55
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 16
  br label %27

27:                                               ; preds = %22, %20
  %.048 = phi ptr [ %23, %22 ], [ %21, %20 ]
  %.047 = phi i32 [ %26, %22 ], [ 0, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %.048, i64 1
  %29 = load i8, ptr %.048, align 1, !tbaa !55
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 8
  %32 = or disjoint i32 %31, %.047
  br label %33

33:                                               ; preds = %27, %20
  %.149 = phi ptr [ %28, %27 ], [ %21, %20 ]
  %.1 = phi i32 [ %32, %27 ], [ 0, %20 ]
  %34 = load i8, ptr %.149, align 1, !tbaa !55
  %35 = zext i8 %34 to i32
  %36 = or i32 %.1, %35
  br label %47

37:                                               ; preds = %20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = tail call i32 @utm_countItems(ptr noundef %39) #15
  %41 = load ptr, ptr %38, align 8, !tbaa !22
  %42 = load i8, ptr %8, align 1, !tbaa !41
  %43 = sext i8 %42 to i32
  %44 = tail call ptr @utm_allocN(ptr noundef %41, i32 noundef %43) #15
  %45 = load i8, ptr %8, align 1, !tbaa !41
  %46 = sext i8 %45 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %21, i64 %46, i1 false)
  %.pre = load i8, ptr %8, align 1, !tbaa !41
  %.pre53 = load i8, ptr %4, align 2, !tbaa !36
  br label %47

47:                                               ; preds = %37, %33
  %48 = phi i8 [ %.pre53, %37 ], [ %5, %33 ]
  %49 = phi i8 [ %.pre, %37 ], [ %9, %33 ]
  %.2 = phi i32 [ %40, %37 ], [ %36, %33 ]
  %50 = sext i8 %49 to i32
  %51 = shl nsw i32 %50, 24
  %52 = or i32 %51, %.2
  switch i8 %48, label %57 [
    i8 0, label %53
    i8 4, label %55
  ]

53:                                               ; preds = %47
  %54 = or i32 %52, -2147483648
  br label %57

55:                                               ; preds = %47
  %56 = or i32 %52, 1073741824
  br label %57

57:                                               ; preds = %47, %55, %53
  %.3 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %52, %47 ]
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load i8, ptr %58, align 4, !tbaa !42
  %60 = icmp eq i8 %59, 1
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load i32, ptr %2, align 4, !tbaa !44
  %63 = icmp ult i32 %62, 65536
  %64 = select i1 %63, i32 1, i32 2
  br label %77

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !43
  %68 = load i32, ptr %2, align 4, !tbaa !44
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !35
  %72 = icmp ult i32 %71, 65536
  %73 = select i1 %72, i32 1, i32 2
  %74 = sext i8 %59 to i32
  %75 = add nsw i32 %74, -2
  %76 = add nsw i32 %75, %73
  br label %77

77:                                               ; preds = %65, %61
  %.046 = phi i32 [ %64, %61 ], [ %76, %65 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 917616
  %79 = load i32, ptr %78, align 8, !tbaa !62
  %80 = icmp sgt i32 %.046, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 %.046, ptr %78, align 8, !tbaa !62
  br label %82

82:                                               ; preds = %81, %77
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 917608
  %84 = load i32, ptr %83, align 8, !tbaa !60
  %85 = icmp slt i32 %84, %50
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 %50, ptr %83, align 8, !tbaa !60
  br label %87

87:                                               ; preds = %86, %82
  %88 = add nsw i32 %50, 65535
  %89 = add nsw i32 %88, %.046
  %.lhs.trunc = trunc i32 %89 to i16
  %.rhs.trunc = trunc nsw i32 %.046 to i16
  %90 = sdiv i16 %.lhs.trunc, %.rhs.trunc
  %.sext = sext i16 %90 to i32
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 917612
  %92 = load i32, ptr %91, align 4, !tbaa !61
  %93 = icmp slt i32 %92, %.sext
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  store i32 %.sext, ptr %91, align 4, !tbaa !61
  br label %95

95:                                               ; preds = %87, %94, %3
  %.0 = phi i32 [ -2147483647, %3 ], [ %.3, %94 ], [ %.3, %87 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @addFromUTrieEntry(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %117, label %5

5:                                                ; preds = %3
  %6 = ashr i32 %1, 10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 917584
  %8 = load i32, ptr %7, align 8, !tbaa !53
  %.not = icmp slt i32 %6, %8
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %6, 1
  store i32 %10, ptr %7, align 8, !tbaa !53
  br label %11

11:                                               ; preds = %9, %5
  %12 = lshr i32 %1, 4
  %13 = and i32 %12, 63
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = sext i32 %6 to i64
  %16 = getelementptr inbounds [2 x i8], ptr %14, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !45
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 917588
  %21 = load i32, ptr %20, align 4, !tbaa !48
  %.not97 = icmp eq i32 %13, 0
  br i1 %.not97, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %19
  %22 = sub i32 %21, %13
  %23 = sext i32 %21 to i64
  %24 = sext i32 %22 to i64
  %25 = add i32 %21, -1
  %smin = tail call i32 @llvm.smin.i32(i32 %22, i32 %25)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %indvars.iv = phi i64 [ %23, %.lr.ph.preheader ], [ %indvars.iv.next, %30 ]
  %26 = getelementptr [2 x i8], ptr %0, i64 %indvars.iv
  %27 = getelementptr i8, ptr %26, i64 2254
  %28 = load i16, ptr %27, align 2, !tbaa !45
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %30, label %.critedge.loopexit.split.loop.exit114

30:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %31 = icmp sgt i64 %indvars.iv.next, %24
  br i1 %31, label %.lr.ph, label %.critedge, !llvm.loop !74

.critedge.loopexit.split.loop.exit114:            ; preds = %.lr.ph
  %32 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %30, %.critedge.loopexit.split.loop.exit114, %19
  %.0.lcssa = phi i32 [ %21, %19 ], [ %32, %.critedge.loopexit.split.loop.exit114 ], [ %smin, %30 ]
  %33 = trunc i32 %.0.lcssa to i16
  store i16 %33, ptr %16, align 2, !tbaa !45
  %34 = add nsw i32 %.0.lcssa, 64
  store i32 %34, ptr %20, align 4, !tbaa !48
  %35 = icmp sgt i32 %.0.lcssa, 64384
  br i1 %35, label %36, label %39

36:                                               ; preds = %.critedge
  %37 = load ptr, ptr @stderr, align 8, !tbaa !28
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.11, i32 noundef %1) #18
  tail call void @exit(i32 noundef 7) #14
  unreachable

39:                                               ; preds = %.critedge, %11
  %40 = phi i16 [ %33, %.critedge ], [ %17, %11 ]
  %41 = zext i16 %40 to i32
  %42 = add nuw nsw i32 %13, %41
  %43 = and i32 %1, 15
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %45 = zext nneg i32 %42 to i64
  %46 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !45
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %49, label %72

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 917592
  %51 = load i32, ptr %50, align 8, !tbaa !49
  %.not98 = icmp eq i32 %43, 0
  br i1 %.not98, label %.critedge2, label %.lr.ph92.preheader

.lr.ph92.preheader:                               ; preds = %49
  %52 = sub i32 %51, %43
  %53 = sext i32 %51 to i64
  %54 = sext i32 %52 to i64
  %55 = add i32 %51, -1
  %smin102 = tail call i32 @llvm.smin.i32(i32 %52, i32 %55)
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %60
  %indvars.iv100 = phi i64 [ %53, %.lr.ph92.preheader ], [ %indvars.iv.next101, %60 ]
  %56 = getelementptr [2 x i8], ptr %0, i64 %indvars.iv100
  %57 = getelementptr i8, ptr %56, i64 131150
  %58 = load i16, ptr %57, align 2, !tbaa !45
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %60, label %.critedge2.loopexit.split.loop.exit116

60:                                               ; preds = %.lr.ph92
  %indvars.iv.next101 = add nsw i64 %indvars.iv100, -1
  %61 = icmp sgt i64 %indvars.iv.next101, %54
  br i1 %61, label %.lr.ph92, label %.critedge2, !llvm.loop !75

.critedge2.loopexit.split.loop.exit116:           ; preds = %.lr.ph92
  %62 = trunc nsw i64 %indvars.iv100 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %60, %.critedge2.loopexit.split.loop.exit116, %49
  %.1.lcssa = phi i32 [ %51, %49 ], [ %62, %.critedge2.loopexit.split.loop.exit116 ], [ %smin102, %60 ]
  %63 = add nsw i32 %.1.lcssa, 3
  %64 = and i32 %63, -4
  %65 = lshr i32 %63, 2
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %46, align 2, !tbaa !45
  %67 = add nsw i32 %64, 16
  store i32 %67, ptr %50, align 8, !tbaa !49
  %68 = icmp sgt i32 %64, 262128
  br i1 %68, label %69, label %72

69:                                               ; preds = %.critedge2
  %70 = load ptr, ptr @stderr, align 8, !tbaa !28
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.12, i32 noundef %1) #18
  tail call void @exit(i32 noundef 7) #14
  unreachable

72:                                               ; preds = %.critedge2, %39
  %73 = phi i16 [ %66, %.critedge2 ], [ %47, %39 ]
  %74 = zext i16 %73 to i32
  %75 = shl nuw nsw i32 %74, 2
  %76 = add nuw nsw i32 %75, %43
  %77 = icmp eq i32 %2, -2147483647
  br i1 %77, label %78, label %101

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 131152
  %80 = zext nneg i32 %76 to i64
  %81 = getelementptr inbounds nuw [2 x i8], ptr %79, i64 %80
  store i16 1, ptr %81, align 2, !tbaa !45
  %82 = icmp eq i32 %43, 15
  br i1 %82, label %.preheader.preheader, label %117

.preheader.preheader:                             ; preds = %78
  %83 = zext i16 %73 to i64
  %84 = shl nuw nsw i64 %83, 2
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %88
  %indvars.iv104 = phi i64 [ %84, %.preheader.preheader ], [ %indvars.iv.next105, %88 ]
  %85 = getelementptr inbounds nuw [2 x i8], ptr %79, i64 %indvars.iv104
  %86 = load i16, ptr %85, align 2, !tbaa !45
  %87 = icmp eq i16 %86, 1
  br i1 %87, label %88, label %.critedge4

88:                                               ; preds = %.preheader
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next105, %80
  br i1 %exitcond.not, label %.critedge4.thread, label %.preheader, !llvm.loop !76

.critedge4:                                       ; preds = %.preheader
  %89 = trunc nuw nsw i64 %indvars.iv104 to i32
  %90 = icmp eq i32 %76, %89
  br i1 %90, label %.critedge4.thread, label %117

.critedge4.thread:                                ; preds = %88, %.critedge4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 917600
  %92 = load i16, ptr %91, align 8, !tbaa !77
  %.not87 = icmp eq i16 %92, 0
  br i1 %.not87, label %99, label %93

93:                                               ; preds = %.critedge4.thread
  store i16 %92, ptr %46, align 2, !tbaa !45
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 917592
  %95 = load i32, ptr %94, align 8, !tbaa !49
  %96 = add nsw i32 %95, -16
  store i32 %96, ptr %94, align 8, !tbaa !49
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x i8], ptr %79, i64 %97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %98, i8 0, i64 32, i1 false)
  br label %117

99:                                               ; preds = %.critedge4.thread
  %100 = load i16, ptr %46, align 2, !tbaa !45
  store i16 %100, ptr %91, align 8, !tbaa !77
  br label %117

101:                                              ; preds = %72
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 917596
  %103 = load i32, ptr %102, align 4, !tbaa !50
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 4, !tbaa !50
  %105 = icmp sgt i32 %103, 65535
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load ptr, ptr @stderr, align 8, !tbaa !28
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.13, i32 noundef %1) #18
  tail call void @exit(i32 noundef 7) #14
  unreachable

109:                                              ; preds = %101
  %110 = trunc i32 %103 to i16
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 131152
  %112 = zext nneg i32 %76 to i64
  %113 = getelementptr inbounds nuw [2 x i8], ptr %111, i64 %112
  store i16 %110, ptr %113, align 2, !tbaa !45
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 655440
  %115 = sext i32 %103 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %114, i64 %115
  store i32 %2, ptr %116, align 4, !tbaa !35
  br label %117

117:                                              ; preds = %109, %.critedge4, %99, %93, %78, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @generateFromUTable(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = load ptr, ptr %1, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !35
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [12 x i8], ptr %7, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i8, ptr %15, align 4, !tbaa !42
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %24, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = load i32, ptr %14, align 4, !tbaa !44
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %20, i64 %22
  br label %24

24:                                               ; preds = %6, %18
  %25 = phi ptr [ %23, %18 ], [ %14, %6 ]
  %26 = sext i32 %4 to i64
  %27 = getelementptr inbounds [2 x i8], ptr %25, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !45
  %29 = zext i16 %28 to i32
  %.0116129 = add nsw i32 %2, 1
  %30 = icmp slt i32 %.0116129, %3
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = sext i32 %.0116129 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ %32, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %.0131 = phi i32 [ %29, %.lr.ph ], [ %50, %46 ]
  %.0111130 = phi i32 [ 1, %.lr.ph ], [ %spec.select, %46 ]
  %34 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !35
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [12 x i8], ptr %7, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i8, ptr %38, align 4, !tbaa !42
  %40 = icmp eq i8 %39, 1
  br i1 %40, label %46, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %31, align 8, !tbaa !43
  %43 = load i32, ptr %37, align 4, !tbaa !44
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %42, i64 %44
  br label %46

46:                                               ; preds = %33, %41
  %47 = phi ptr [ %45, %41 ], [ %37, %33 ]
  %48 = getelementptr inbounds [2 x i8], ptr %47, i64 %26
  %49 = load i16, ptr %48, align 2, !tbaa !45
  %50 = zext i16 %49 to i32
  %.not126 = icmp ne i32 %.0131, %50
  %51 = zext i1 %.not126 to i32
  %spec.select = add nuw nsw i32 %.0111130, %51
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %3, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !78

._crit_edge:                                      ; preds = %46, %24
  %.0111.lcssa = phi i32 [ 1, %24 ], [ %spec.select, %46 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = add nuw nsw i32 %.0111.lcssa, 1
  %55 = tail call ptr @utm_allocN(ptr noundef %53, i32 noundef %54) #15
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %58 = tail call ptr @utm_allocN(ptr noundef %57, i32 noundef %54) #15
  %59 = trunc i32 %.0111.lcssa to i16
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store i16 %59, ptr %55, align 2, !tbaa !45
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %5, ptr %58, align 4, !tbaa !35
  %62 = icmp slt i32 %2, %3
  br i1 %62, label %.lr.ph137, label %._crit_edge138

.lr.ph137:                                        ; preds = %._crit_edge
  %63 = add nsw i32 %29, -1
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count = sext i32 %3 to i64
  br label %65

65:                                               ; preds = %.lr.ph137, %89
  %indvars.iv145 = phi i64 [ %10, %.lr.ph137 ], [ %indvars.iv.next146, %89 ]
  %.2135 = phi i32 [ %63, %.lr.ph137 ], [ %.3, %89 ]
  %.0113134 = phi i32 [ 0, %.lr.ph137 ], [ %.1114, %89 ]
  %66 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv145
  %67 = load i32, ptr %66, align 4, !tbaa !35
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [12 x i8], ptr %7, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i8, ptr %70, align 4, !tbaa !42
  %72 = icmp eq i8 %71, 1
  br i1 %72, label %78, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %64, align 8, !tbaa !43
  %75 = load i32, ptr %69, align 4, !tbaa !44
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %74, i64 %76
  br label %78

78:                                               ; preds = %65, %73
  %79 = phi ptr [ %77, %73 ], [ %69, %65 ]
  %80 = getelementptr inbounds [2 x i8], ptr %79, i64 %26
  %81 = load i16, ptr %80, align 2, !tbaa !45
  %82 = zext i16 %81 to i32
  %.not125 = icmp eq i32 %.2135, %82
  br i1 %.not125, label %89, label %83

83:                                               ; preds = %78
  %84 = sext i32 %.0113134 to i64
  %85 = getelementptr inbounds [2 x i8], ptr %60, i64 %84
  store i16 %81, ptr %85, align 2, !tbaa !45
  %86 = getelementptr inbounds [4 x i8], ptr %61, i64 %84
  %87 = trunc nsw i64 %indvars.iv145 to i32
  store i32 %87, ptr %86, align 4, !tbaa !35
  %88 = add nsw i32 %.0113134, 1
  br label %89

89:                                               ; preds = %78, %83
  %.1114 = phi i32 [ %88, %83 ], [ %.0113134, %78 ]
  %.3 = phi i32 [ %82, %83 ], [ %.2135, %78 ]
  %indvars.iv.next146 = add nsw i64 %indvars.iv145, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count
  br i1 %exitcond148.not, label %._crit_edge138, label %65, !llvm.loop !79

._crit_edge138:                                   ; preds = %89, %._crit_edge
  %90 = load i32, ptr %61, align 4, !tbaa !35
  %91 = add nsw i32 %4, 1
  %92 = zext i32 %.0111.lcssa to i64
  br label %93

93:                                               ; preds = %._crit_edge138, %142
  %indvars.iv149 = phi i64 [ 0, %._crit_edge138 ], [ %indvars.iv.next150, %142 ]
  %.0108141 = phi i32 [ %90, %._crit_edge138 ], [ %99, %142 ]
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %94 = icmp samesign ult i64 %indvars.iv.next150, %92
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv.next150
  %97 = load i32, ptr %96, align 4, !tbaa !35
  br label %98

98:                                               ; preds = %93, %95
  %99 = phi i32 [ %97, %95 ], [ %3, %93 ]
  %100 = sext i32 %.0108141 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %9, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !35
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [12 x i8], ptr %7, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i8, ptr %105, align 4, !tbaa !42
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %91, %107
  br i1 %108, label %109, label %133

109:                                              ; preds = %98
  %110 = add nsw i32 %.0108141, 1
  %111 = icmp slt i32 %110, %99
  br i1 %111, label %112, label %131

112:                                              ; preds = %109
  %113 = sext i32 %110 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %9, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !35
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [12 x i8], ptr %7, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i8, ptr %118, align 4, !tbaa !42
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %91, %120
  br i1 %121, label %122, label %131

122:                                              ; preds = %112
  %123 = getelementptr inbounds [4 x i8], ptr %9, i64 %113
  %124 = load ptr, ptr @stderr, align 8, !tbaa !28
  %125 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 55, i64 1, ptr %124) #16
  %126 = load ptr, ptr @stderr, align 8, !tbaa !28
  tail call void @ucm_printMapping(ptr noundef nonnull %1, ptr noundef nonnull %104, ptr noundef %126) #15
  %127 = load i32, ptr %123, align 4, !tbaa !35
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [12 x i8], ptr %7, i64 %128
  %130 = load ptr, ptr @stderr, align 8, !tbaa !28
  tail call void @ucm_printMapping(ptr noundef nonnull %1, ptr noundef %129, ptr noundef %130) #15
  br label %.loopexit

131:                                              ; preds = %112, %109
  %132 = tail call fastcc i32 @getFromUBytesValue(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %104)
  br label %133

133:                                              ; preds = %131, %98
  %.0110 = phi i32 [ %132, %131 ], [ 0, %98 ]
  %.0109 = phi i32 [ %110, %131 ], [ %.0108141, %98 ]
  %134 = icmp eq i32 %.0109, %99
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv149
  store i32 %.0110, ptr %136, align 4, !tbaa !35
  br label %142

137:                                              ; preds = %133
  %138 = load ptr, ptr %56, align 8, !tbaa !21
  %139 = tail call i32 @utm_countItems(ptr noundef %138) #15
  %140 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv149
  store i32 %139, ptr %140, align 4, !tbaa !35
  %141 = tail call fastcc signext i8 @generateFromUTable(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.0109, i32 noundef %99, i32 noundef %91, i32 noundef %.0110)
  %.not = icmp eq i8 %141, 0
  br i1 %.not, label %.loopexit, label %142

142:                                              ; preds = %135, %137
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %92
  br i1 %exitcond153.not, label %.loopexit, label %93, !llvm.loop !80

.loopexit:                                        ; preds = %142, %137, %122
  %.0107 = phi i8 [ 0, %122 ], [ 1, %142 ], [ 0, %137 ]
  ret i8 %.0107
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { cold }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { cold nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 32}
!5 = !{!"CnvExtData", !6, i64 0, !10, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !8, i64 80, !8, i64 2256, !8, i64 131152, !8, i64 655440, !12, i64 917584, !12, i64 917588, !12, i64 917592, !12, i64 917596, !13, i64 917600, !12, i64 917604, !12, i64 917608, !12, i64 917612, !12, i64 917616, !12, i64 917620, !12, i64 917624}
!6 = !{!"NewConverter", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS7UCMFile", !7, i64 0}
!11 = !{!"p1 _ZTS11UToolMemory", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"short", !8, i64 0}
!14 = !{!5, !7, i64 0}
!15 = !{!5, !7, i64 8}
!16 = !{!5, !7, i64 16}
!17 = !{!5, !7, i64 24}
!18 = !{!5, !11, i64 40}
!19 = !{!5, !11, i64 48}
!20 = !{!5, !11, i64 56}
!21 = !{!5, !11, i64 64}
!22 = !{!5, !11, i64 72}
!23 = !{!24, !8, i64 56}
!24 = !{!"UCMTable", !25, i64 0, !12, i64 8, !12, i64 12, !26, i64 16, !12, i64 24, !12, i64 28, !27, i64 32, !12, i64 40, !12, i64 44, !26, i64 48, !8, i64 56, !8, i64 57, !8, i64 58}
!25 = !{!"p1 _ZTS9UCMapping", !7, i64 0}
!26 = !{!"p1 int", !7, i64 0}
!27 = !{!"p1 omnipotent char", !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!30 = !{!31, !8, i64 69}
!31 = !{!"UConverterStaticData", !12, i64 0, !8, i64 4, !12, i64 64, !8, i64 68, !8, i64 69, !8, i64 70, !8, i64 71, !8, i64 72, !8, i64 76, !8, i64 77, !8, i64 78, !8, i64 79, !8, i64 80, !8, i64 81}
!32 = !{!24, !25, i64 0}
!33 = !{!24, !26, i64 48}
!34 = !{!24, !12, i64 12}
!35 = !{!12, !12, i64 0}
!36 = !{!37, !8, i64 10}
!37 = !{!"UCMapping", !12, i64 0, !8, i64 4, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = !{!37, !8, i64 9}
!42 = !{!37, !8, i64 8}
!43 = !{!24, !26, i64 16}
!44 = !{!37, !12, i64 0}
!45 = !{!13, !13, i64 0}
!46 = distinct !{!46, !39}
!47 = distinct !{!47, !39}
!48 = !{!5, !12, i64 917588}
!49 = !{!5, !12, i64 917592}
!50 = !{!5, !12, i64 917596}
!51 = distinct !{!51, !39}
!52 = distinct !{!52, !39}
!53 = !{!5, !12, i64 917584}
!54 = distinct !{!54, !39}
!55 = !{!8, !8, i64 0}
!56 = distinct !{!56, !39}
!57 = !{!58, !12, i64 24}
!58 = !{!"", !8, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36}
!59 = !{!5, !12, i64 917604}
!60 = !{!5, !12, i64 917608}
!61 = !{!5, !12, i64 917612}
!62 = !{!5, !12, i64 917616}
!63 = !{!5, !12, i64 917620}
!64 = !{!5, !12, i64 917624}
!65 = !{!66, !67, i64 8}
!66 = !{!"UCMFile", !67, i64 0, !67, i64 8, !68, i64 16, !8, i64 132132}
!67 = !{!"p1 _ZTS8UCMTable", !7, i64 0}
!68 = !{!"UCMStates", !8, i64 0, !8, i64 131072, !8, i64 131584, !12, i64 132096, !12, i64 132100, !12, i64 132104, !12, i64 132108, !8, i64 132112, !8, i64 132113}
!69 = !{!24, !27, i64 32}
!70 = distinct !{!70, !39}
!71 = distinct !{!71, !39}
!72 = distinct !{!72, !39}
!73 = distinct !{!73, !39}
!74 = distinct !{!74, !39}
!75 = distinct !{!75, !39}
!76 = distinct !{!76, !39}
!77 = !{!5, !13, i64 917600}
!78 = distinct !{!78, !39}
!79 = distinct !{!79, !39}
!80 = distinct !{!80, !39}
