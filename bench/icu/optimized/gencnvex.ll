; ModuleID = 'bench/icu/original/gencnvex.ll'
source_filename = "bench/icu/original/gencnvex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UCMapping = type { i32, %union.anon, i8, i8, i8, i8 }
%union.anon = type { i32 }
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

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %23 ]
  %18 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i.i
  %19 = load i32, ptr %18, align 4, !tbaa !35
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.UCMapping, ptr %12, i64 %20, i32 4
  %22 = load i8, ptr %21, align 2, !tbaa !36
  switch i8 %22, label %._crit_edge.loopexit.i.i [
    i8 3, label %23
    i8 0, label %23
  ]

23:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %makeToUTable.exit, label %.lr.ph.i.i, !llvm.loop !38

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %24 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %10
  %.0.lcssa.i.i = phi i32 [ 0, %10 ], [ %24, %._crit_edge.loopexit.i.i ]
  %25 = icmp slt i32 %.0.lcssa.i.i, %16
  br i1 %25, label %.lr.ph37.preheader.i.i, label %makeToUTable.exit

.lr.ph37.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %26 = zext i32 %.0.lcssa.i.i to i64
  %wide.trip.count.i = zext i32 %16 to i64
  br label %.lr.ph37.i.i

.lr.ph37.i.i:                                     ; preds = %36, %.lr.ph37.preheader.i.i
  %indvars.iv41.i.i = phi i64 [ %26, %.lr.ph37.preheader.i.i ], [ %indvars.iv.next42.i.i, %36 ]
  %.02934.i.i = phi i32 [ %.0.lcssa.i.i, %.lr.ph37.preheader.i.i ], [ %.130.i.i, %36 ]
  %27 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv41.i.i
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.UCMapping, ptr %12, i64 %29, i32 4
  %31 = load i8, ptr %30, align 2, !tbaa !36
  switch i8 %31, label %36 [
    i8 3, label %32
    i8 0, label %32
  ]

32:                                               ; preds = %.lr.ph37.i.i, %.lr.ph37.i.i
  %33 = add nsw i32 %.02934.i.i, 1
  %34 = sext i32 %.02934.i.i to i64
  %35 = getelementptr inbounds i32, ptr %14, i64 %34
  store i32 %28, ptr %35, align 4, !tbaa !35
  br label %36

36:                                               ; preds = %32, %.lr.ph37.i.i
  %.130.i.i = phi i32 [ %33, %32 ], [ %.02934.i.i, %.lr.ph37.i.i ]
  %indvars.iv.next42.i.i = add nuw nsw i64 %indvars.iv41.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next42.i.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %makeToUTable.exit, label %.lr.ph37.i.i, !llvm.loop !40

makeToUTable.exit:                                ; preds = %23, %36, %._crit_edge.i.i
  %.029.lcssa.i.i = phi i32 [ %.0.lcssa.i.i, %._crit_edge.i.i ], [ %.130.i.i, %36 ], [ %16, %23 ]
  %37 = tail call ptr @utm_open(ptr noundef nonnull @.str.3, i32 noundef 65536, i32 noundef 2031616, i32 noundef 4) #15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8, !tbaa !18
  %39 = tail call ptr @utm_open(ptr noundef nonnull @.str.4, i32 noundef 65536, i32 noundef 262144, i32 noundef 2) #15
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %39, ptr %40, align 8, !tbaa !19
  %41 = tail call fastcc signext range(i8 0, 2) i8 @generateToUTable(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %.029.lcssa.i.i, i32 noundef 0, i32 noundef 0)
  %.not7 = icmp eq i8 %41, 0
  br i1 %.not7, label %makeFromUTable.exit, label %42

42:                                               ; preds = %makeToUTable.exit
  %43 = load ptr, ptr %13, align 8, !tbaa !33
  %44 = load i32, ptr %15, align 4, !tbaa !34
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.i.i10, label %prepareFromUMappings.exit.i

.lr.ph.i.i10:                                     ; preds = %42
  %46 = load ptr, ptr %1, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %48

48:                                               ; preds = %93, %.lr.ph.i.i10
  %.05167.i.i = phi ptr [ %46, %.lr.ph.i.i10 ], [ %94, %93 ]
  %.05266.i.i = phi i32 [ 0, %.lr.ph.i.i10 ], [ %95, %93 ]
  %.05365.i.i = phi i32 [ 0, %.lr.ph.i.i10 ], [ %.154.i.i, %93 ]
  %49 = getelementptr inbounds nuw i8, ptr %.05167.i.i, i64 10
  %50 = load i8, ptr %49, align 2, !tbaa !36
  %51 = icmp sgt i8 %50, -1
  br i1 %51, label %52, label %.thread.i.i

52:                                               ; preds = %48
  %53 = and i8 %50, 15
  store i8 %53, ptr %49, align 2, !tbaa !36
  %or.cond.i.i = icmp samesign ult i8 %53, 2
  br i1 %or.cond.i.i, label %58, label %.thread.i.i

.thread.i.i:                                      ; preds = %52, %48
  %.05562.i.i = phi i8 [ %53, %52 ], [ %50, %48 ]
  switch i8 %.05562.i.i, label %93 [
    i8 2, label %54
    i8 4, label %58
  ]

54:                                               ; preds = %.thread.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05167.i.i, i64 9
  %56 = load i8, ptr %55, align 1, !tbaa !41
  %57 = icmp eq i8 %56, 1
  br i1 %57, label %58, label %93

58:                                               ; preds = %54, %.thread.i.i, %52
  %59 = add nsw i32 %.05365.i.i, 1
  %60 = sext i32 %.05365.i.i to i64
  %61 = getelementptr inbounds i32, ptr %43, i64 %60
  store i32 %.05266.i.i, ptr %61, align 4, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %.05167.i.i, i64 8
  %63 = load i8, ptr %62, align 4, !tbaa !42
  %64 = icmp sgt i8 %63, 1
  br i1 %64, label %65, label %93

65:                                               ; preds = %58
  %66 = load ptr, ptr %47, align 8, !tbaa !43
  %67 = load i32, ptr %.05167.i.i, align 4, !tbaa !44
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %wide.trip.count.i.i11 = zext nneg i8 %63 to i64
  br label %70

70:                                               ; preds = %90, %65
  %indvars.iv.i.i12 = phi i64 [ 1, %65 ], [ %indvars.iv.next.i.i13, %90 ]
  %.064.i.i = phi i32 [ 2, %65 ], [ %.1.i.i, %90 ]
  %71 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv.i.i12
  %72 = load i32, ptr %71, align 4, !tbaa !35
  %73 = icmp ult i32 %72, 65536
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = trunc nuw i32 %72 to i16
  %76 = add nsw i32 %.064.i.i, 1
  %77 = sext i32 %.064.i.i to i64
  %78 = getelementptr inbounds i16, ptr %69, i64 %77
  store i16 %75, ptr %78, align 2, !tbaa !45
  br label %90

79:                                               ; preds = %70
  %80 = lshr i32 %72, 10
  %81 = trunc i32 %80 to i16
  %82 = add i16 %81, -10304
  %83 = sext i32 %.064.i.i to i64
  %84 = getelementptr inbounds i16, ptr %69, i64 %83
  store i16 %82, ptr %84, align 2, !tbaa !45
  %85 = trunc i32 %72 to i16
  %86 = and i16 %85, 1023
  %87 = or disjoint i16 %86, -9216
  %88 = add nsw i32 %.064.i.i, 2
  %89 = getelementptr i8, ptr %84, i64 2
  store i16 %87, ptr %89, align 2, !tbaa !45
  br label %90

90:                                               ; preds = %79, %74
  %.1.i.i = phi i32 [ %76, %74 ], [ %88, %79 ]
  %indvars.iv.next.i.i13 = add nuw nsw i64 %indvars.iv.i.i12, 1
  %exitcond.not.i.i14 = icmp eq i64 %indvars.iv.next.i.i13, %wide.trip.count.i.i11
  br i1 %exitcond.not.i.i14, label %91, label %70, !llvm.loop !46

91:                                               ; preds = %90
  %92 = trunc i32 %.1.i.i to i8
  store i8 %92, ptr %62, align 4, !tbaa !42
  br label %93

93:                                               ; preds = %91, %58, %54, %.thread.i.i
  %.154.i.i = phi i32 [ %59, %91 ], [ %59, %58 ], [ %.05365.i.i, %54 ], [ %.05365.i.i, %.thread.i.i ]
  %94 = getelementptr inbounds nuw i8, ptr %.05167.i.i, i64 12
  %95 = add nuw nsw i32 %.05266.i.i, 1
  %exitcond69.not.i.i = icmp eq i32 %95, %44
  br i1 %exitcond69.not.i.i, label %prepareFromUMappings.exit.i, label %48, !llvm.loop !47

prepareFromUMappings.exit.i:                      ; preds = %93, %42
  %.053.lcssa.i.i = phi i32 [ 0, %42 ], [ %.154.i.i, %93 ]
  %96 = tail call ptr @utm_open(ptr noundef nonnull @.str.7, i32 noundef 65536, i32 noundef 16777216, i32 noundef 2) #15
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %96, ptr %97, align 8, !tbaa !20
  %98 = tail call ptr @utm_open(ptr noundef nonnull @.str.8, i32 noundef 65536, i32 noundef 16777216, i32 noundef 4) #15
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %98, ptr %99, align 8, !tbaa !21
  %100 = tail call ptr @utm_open(ptr noundef nonnull @.str.9, i32 noundef 65536, i32 noundef 16777216, i32 noundef 1) #15
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %100, ptr %101, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 917588
  store i32 64, ptr %102, align 4, !tbaa !48
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 917592
  store i32 16, ptr %103, align 8, !tbaa !49
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 655444
  store i32 -2147483647, ptr %104, align 4, !tbaa !35
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 917596
  store i32 2, ptr %105, align 4, !tbaa !50
  %106 = load ptr, ptr %97, align 8, !tbaa !20
  %107 = tail call ptr @utm_alloc(ptr noundef %106) #15
  %108 = load ptr, ptr %99, align 8, !tbaa !21
  %109 = tail call ptr @utm_alloc(ptr noundef %108) #15
  %110 = icmp eq i32 %.053.lcssa.i.i, 0
  br i1 %110, label %.loopexit.i, label %111

111:                                              ; preds = %prepareFromUMappings.exit.i
  %112 = load ptr, ptr %1, align 8, !tbaa !32
  %113 = load ptr, ptr %13, align 8, !tbaa !33
  %114 = load i32, ptr %113, align 4, !tbaa !35
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.UCMapping, ptr %112, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i8, ptr %117, align 4, !tbaa !42
  %119 = icmp eq i8 %118, 1
  br i1 %119, label %126, label %120

120:                                              ; preds = %111
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !43
  %123 = load i32, ptr %116, align 4, !tbaa !44
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  br label %126

126:                                              ; preds = %120, %111
  %127 = phi ptr [ %125, %120 ], [ %116, %111 ]
  %128 = icmp sgt i32 %.053.lcssa.i.i, 0
  br i1 %128, label %.preheader.lr.ph.i.i, label %.loopexit.i

.preheader.lr.ph.i.i:                             ; preds = %126
  %129 = load i32, ptr %127, align 4, !tbaa !35
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %131 = zext nneg i32 %.053.lcssa.i.i to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %191, %.preheader.lr.ph.i.i
  %.076.i.i = phi i32 [ %129, %.preheader.lr.ph.i.i ], [ %.1.lcssa.i.i, %191 ]
  %.06375.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %.lcssa.i.i, %191 ]
  %132 = zext nneg i32 %.06375.i.i to i64
  %133 = add nuw nsw i32 %.06375.i.i, 1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %.053.lcssa.i.i, i32 %133)
  %134 = add nsw i32 %smax.i.i, -1
  br label %135

135:                                              ; preds = %150, %.preheader.i.i
  %indvars.iv.i25.i = phi i64 [ %132, %.preheader.i.i ], [ %indvars.iv.next.i26.i, %150 ]
  %indvars.iv.next.i26.i = add nuw nsw i64 %indvars.iv.i25.i, 1
  %136 = icmp samesign ult i64 %indvars.iv.next.i26.i, %131
  br i1 %136, label %137, label %.critedge.i.i

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv.next.i26.i
  %139 = load i32, ptr %138, align 4, !tbaa !35
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.UCMapping, ptr %112, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i8, ptr %142, align 4, !tbaa !42
  %144 = icmp eq i8 %143, 1
  br i1 %144, label %150, label %145

145:                                              ; preds = %137
  %146 = load ptr, ptr %130, align 8, !tbaa !43
  %147 = load i32, ptr %141, align 4, !tbaa !44
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  br label %150

150:                                              ; preds = %145, %137
  %151 = phi ptr [ %149, %145 ], [ %141, %137 ]
  %152 = load i32, ptr %151, align 4, !tbaa !35
  %153 = icmp eq i32 %152, %.076.i.i
  br i1 %153, label %135, label %.critedge.split.loop.exit.i.i, !llvm.loop !51

.critedge.split.loop.exit.i.i:                    ; preds = %150
  %154 = trunc nuw nsw i64 %indvars.iv.next.i26.i to i32
  %155 = trunc nuw nsw i64 %indvars.iv.i25.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %135, %.critedge.split.loop.exit.i.i
  %.16472.lcssa.i.i = phi i32 [ %155, %.critedge.split.loop.exit.i.i ], [ %134, %135 ]
  %.lcssa.i.i = phi i32 [ %154, %.critedge.split.loop.exit.i.i ], [ %smax.i.i, %135 ]
  %.1.lcssa.i.i = phi i32 [ %152, %.critedge.split.loop.exit.i.i ], [ %.076.i.i, %135 ]
  %156 = getelementptr inbounds nuw i32, ptr %113, i64 %132
  %157 = load i32, ptr %156, align 4, !tbaa !35
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.UCMapping, ptr %112, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load i8, ptr %160, align 4, !tbaa !42
  %162 = icmp eq i8 %161, 1
  br i1 %162, label %163, label %184

163:                                              ; preds = %.critedge.i.i
  %164 = icmp slt i32 %.06375.i.i, %.16472.lcssa.i.i
  br i1 %164, label %165, label %182

165:                                              ; preds = %163
  %166 = zext nneg i32 %133 to i64
  %167 = getelementptr inbounds nuw i32, ptr %113, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !35
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.UCMapping, ptr %112, i64 %169, i32 2
  %171 = load i8, ptr %170, align 4, !tbaa !42
  %172 = icmp eq i8 %171, 1
  br i1 %172, label %173, label %182

173:                                              ; preds = %165
  %174 = getelementptr inbounds nuw i32, ptr %113, i64 %166
  %175 = load ptr, ptr @stderr, align 8, !tbaa !28
  %176 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 55, i64 1, ptr %175) #16
  %177 = load ptr, ptr @stderr, align 8, !tbaa !28
  tail call void @ucm_printMapping(ptr noundef nonnull %1, ptr noundef nonnull %159, ptr noundef %177) #15
  %178 = load i32, ptr %174, align 4, !tbaa !35
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.UCMapping, ptr %112, i64 %179
  %181 = load ptr, ptr @stderr, align 8, !tbaa !28
  tail call void @ucm_printMapping(ptr noundef nonnull %1, ptr noundef %180, ptr noundef %181) #15
  br label %makeFromUTable.exit

182:                                              ; preds = %165, %163
  %183 = tail call fastcc i32 @getFromUBytesValue(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %159)
  br label %184

184:                                              ; preds = %182, %.critedge.i.i
  %.066.i.i = phi i32 [ %183, %182 ], [ 0, %.critedge.i.i ]
  %.065.i.i = phi i32 [ %133, %182 ], [ %.06375.i.i, %.critedge.i.i ]
  %185 = icmp eq i32 %.065.i.i, %.lcssa.i.i
  br i1 %185, label %186, label %187

186:                                              ; preds = %184
  tail call fastcc void @addFromUTrieEntry(ptr noundef %0, i32 noundef %.076.i.i, i32 noundef %.066.i.i)
  br label %191

187:                                              ; preds = %184
  %188 = load ptr, ptr %99, align 8, !tbaa !21
  %189 = tail call i32 @utm_countItems(ptr noundef %188) #15
  tail call fastcc void @addFromUTrieEntry(ptr noundef %0, i32 noundef %.076.i.i, i32 noundef %189)
  %190 = tail call fastcc signext i8 @generateFromUTable(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.065.i.i, i32 noundef %.lcssa.i.i, i32 noundef 2, i32 noundef %.066.i.i)
  %.not.i.i = icmp eq i8 %190, 0
  br i1 %.not.i.i, label %makeFromUTable.exit, label %191

191:                                              ; preds = %187, %186
  %192 = icmp slt i32 %.lcssa.i.i, %.053.lcssa.i.i
  br i1 %192, label %.preheader.i.i, label %.loopexit.i, !llvm.loop !52

.loopexit.i:                                      ; preds = %191, %126, %prepareFromUMappings.exit.i
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 917584
  %195 = load i32, ptr %194, align 8, !tbaa !53
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %.lr.ph.i, label %makeFromUTable.exit

.lr.ph.i:                                         ; preds = %.loopexit.i
  %197 = trunc i32 %195 to i16
  %wide.trip.count.i8 = zext nneg i32 %195 to i64
  br label %198

198:                                              ; preds = %198, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %198 ]
  %199 = getelementptr inbounds nuw i16, ptr %193, i64 %indvars.iv.i
  %200 = load i16, ptr %199, align 2, !tbaa !45
  %201 = add i16 %200, %197
  store i16 %201, ptr %199, align 2, !tbaa !45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i9 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i8
  br i1 %exitcond.not.i9, label %makeFromUTable.exit, label %198, !llvm.loop !54

makeFromUTable.exit:                              ; preds = %187, %198, %.loopexit.i, %173, %makeToUTable.exit, %7
  %.0 = phi i8 [ 0, %7 ], [ 0, %makeToUTable.exit ], [ 0, %173 ], [ 1, %.loopexit.i ], [ 1, %198 ], [ 0, %187 ]
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
  %101 = getelementptr inbounds i16, ptr %98, i64 %100
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
  %13 = getelementptr inbounds i32, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.UCMapping, ptr %9, i64 %15
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
  %.fr231 = freeze i8 %33
  %34 = zext i8 %.fr231 to i32
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
  %39 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !35
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.UCMapping, ptr %9, i64 %41
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
  %.fr = freeze i8 %57
  %58 = zext i8 %.fr to i32
  %.not148 = icmp ne i32 %.0121163, %58
  %59 = zext i1 %.not148 to i32
  %spec.select = add i32 %.0126162, %59
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %3, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !70

._crit_edge:                                      ; preds = %54
  %60 = sub nsw i32 %58, %34
  %61 = add nsw i32 %60, 1
  %62 = icmp slt i32 %60, 255
  br i1 %62, label %._crit_edge.thread, label %68

._crit_edge.thread:                               ; preds = %29, %._crit_edge
  %63 = phi i32 [ %61, %._crit_edge ], [ 1, %29 ]
  %.0126.lcssa235 = phi i32 [ %spec.select, %._crit_edge ], [ 1, %29 ]
  %64 = icmp eq i32 %4, 0
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %._crit_edge.thread
  %66 = mul nsw i32 %63, 3
  %67 = sdiv i32 %66, 4
  %.not = icmp slt i32 %.0126.lcssa235, %67
  br i1 %.not, label %.thread152, label %.thread

.thread:                                          ; preds = %._crit_edge.thread, %65
  br label %.thread152

68:                                               ; preds = %._crit_edge
  %69 = icmp samesign ugt i32 %spec.select, 255
  br i1 %69, label %70, label %.thread152

70:                                               ; preds = %68
  %71 = load ptr, ptr @stderr, align 8, !tbaa !28
  %72 = zext nneg i32 %spec.select to i64
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.5, i64 noundef %72) #18
  br label %.loopexit

.thread152:                                       ; preds = %65, %.thread, %68
  %.0126.lcssa236 = phi i32 [ %.0126.lcssa235, %.thread ], [ %spec.select, %68 ], [ %.0126.lcssa235, %65 ]
  %.0125151 = phi i32 [ %63, %.thread ], [ %spec.select, %68 ], [ %.0126.lcssa235, %65 ]
  %.0125151.fr = freeze i32 %.0125151
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = add nsw i32 %.0125151.fr, 1
  %77 = tail call ptr @utm_allocN(ptr noundef %75, i32 noundef %76) #15
  %78 = shl i32 %.0125151.fr, 24
  %79 = or i32 %78, %5
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 %79, ptr %77, align 4, !tbaa !35
  %81 = icmp slt i32 %2, %3
  br i1 %81, label %.lr.ph175, label %._crit_edge176

.lr.ph175:                                        ; preds = %.thread152
  %82 = add nsw i32 %34, -1
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %84 = icmp sgt i32 %.0125151.fr, %.0126.lcssa236
  %wide.trip.count207 = sext i32 %3 to i64
  br i1 %84, label %.lr.ph175.split.us, label %.lr.ph175.split

.lr.ph175.split.us:                               ; preds = %.lr.ph175, %114
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %114 ], [ %12, %.lr.ph175 ]
  %.2174.us = phi i32 [ %.5.us, %114 ], [ %82, %.lr.ph175 ]
  %.0128173.us = phi i32 [ %.3131.us, %114 ], [ 0, %.lr.ph175 ]
  %85 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv204
  %86 = load i32, ptr %85, align 4, !tbaa !35
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.UCMapping, ptr %9, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 9
  %90 = load i8, ptr %89, align 1, !tbaa !41
  %91 = icmp slt i8 %90, 5
  br i1 %91, label %98, label %92

92:                                               ; preds = %.lr.ph175.split.us
  %93 = load ptr, ptr %83, align 8, !tbaa !69
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !55
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %96
  br label %100

98:                                               ; preds = %.lr.ph175.split.us
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 4
  br label %100

100:                                              ; preds = %98, %92
  %101 = phi ptr [ %99, %98 ], [ %97, %92 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 %31
  %103 = load i8, ptr %102, align 1, !tbaa !55
  %104 = zext i8 %103 to i32
  %.not147.us = icmp eq i32 %.2174.us, %104
  br i1 %.not147.us, label %114, label %.preheader.us

.preheader.us:                                    ; preds = %100
  %105 = add nsw i32 %.2174.us, 1
  %106 = icmp slt i32 %105, %104
  br i1 %106, label %.lr.ph167.us.preheader, label %.preheader.us..loopexit153.us_crit_edge

.preheader.us..loopexit153.us_crit_edge:          ; preds = %.preheader.us
  %.pre216 = trunc nsw i64 %indvars.iv204 to i32
  br label %.loopexit153.us

.lr.ph167.us.preheader:                           ; preds = %.preheader.us
  %107 = sext i32 %.0128173.us to i64
  %108 = trunc nsw i64 %indvars.iv204 to i32
  br label %.lr.ph167.us

.lr.ph167.us:                                     ; preds = %.lr.ph167.us.preheader, %.lr.ph167.us
  %indvars.iv200 = phi i64 [ %107, %.lr.ph167.us.preheader ], [ %indvars.iv.next201, %.lr.ph167.us ]
  %109 = phi i32 [ %105, %.lr.ph167.us.preheader ], [ %113, %.lr.ph167.us ]
  %110 = shl i32 %109, 24
  %111 = or i32 %110, %108
  %indvars.iv.next201 = add nsw i64 %indvars.iv200, 1
  %112 = getelementptr inbounds i32, ptr %80, i64 %indvars.iv200
  store i32 %111, ptr %112, align 4, !tbaa !35
  %113 = add nsw i32 %109, 1
  %exitcond203.not = icmp eq i32 %113, %104
  br i1 %exitcond203.not, label %.loopexit153.us.loopexit, label %.lr.ph167.us, !llvm.loop !71

114:                                              ; preds = %.loopexit153.us, %100
  %.3131.us = phi i32 [ %118, %.loopexit153.us ], [ %.0128173.us, %100 ]
  %.5.us = phi i32 [ %.lcssa160.us, %.loopexit153.us ], [ %.2174.us, %100 ]
  %indvars.iv.next205 = add nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %._crit_edge176, label %.lr.ph175.split.us, !llvm.loop !72

.loopexit153.us.loopexit:                         ; preds = %.lr.ph167.us
  %115 = trunc nsw i64 %indvars.iv.next201 to i32
  br label %.loopexit153.us

.loopexit153.us:                                  ; preds = %.preheader.us..loopexit153.us_crit_edge, %.loopexit153.us.loopexit
  %.pre-phi217 = phi i32 [ %.pre216, %.preheader.us..loopexit153.us_crit_edge ], [ %108, %.loopexit153.us.loopexit ]
  %.1129.lcssa.us = phi i32 [ %.0128173.us, %.preheader.us..loopexit153.us_crit_edge ], [ %115, %.loopexit153.us.loopexit ]
  %.lcssa160.us = phi i32 [ %105, %.preheader.us..loopexit153.us_crit_edge ], [ %104, %.loopexit153.us.loopexit ]
  %116 = shl nuw i32 %104, 24
  %117 = or i32 %116, %.pre-phi217
  %118 = add nsw i32 %.1129.lcssa.us, 1
  %119 = sext i32 %.1129.lcssa.us to i64
  %120 = getelementptr inbounds i32, ptr %80, i64 %119
  store i32 %117, ptr %120, align 4, !tbaa !35
  br label %114

.lr.ph175.split:                                  ; preds = %.lr.ph175, %148
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %148 ], [ %12, %.lr.ph175 ]
  %.2174 = phi i32 [ %.5, %148 ], [ %82, %.lr.ph175 ]
  %.0128173 = phi i32 [ %.3131, %148 ], [ 0, %.lr.ph175 ]
  %121 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv196
  %122 = load i32, ptr %121, align 4, !tbaa !35
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.UCMapping, ptr %9, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 9
  %126 = load i8, ptr %125, align 1, !tbaa !41
  %127 = icmp slt i8 %126, 5
  br i1 %127, label %128, label %130

128:                                              ; preds = %.lr.ph175.split
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 4
  br label %136

130:                                              ; preds = %.lr.ph175.split
  %131 = load ptr, ptr %83, align 8, !tbaa !69
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !55
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 %134
  br label %136

136:                                              ; preds = %130, %128
  %137 = phi ptr [ %129, %128 ], [ %135, %130 ]
  %138 = getelementptr inbounds i8, ptr %137, i64 %31
  %139 = load i8, ptr %138, align 1, !tbaa !55
  %140 = zext i8 %139 to i32
  %.not147 = icmp eq i32 %.2174, %140
  br i1 %.not147, label %148, label %141

141:                                              ; preds = %136
  %142 = shl nuw i32 %140, 24
  %143 = trunc nsw i64 %indvars.iv196 to i32
  %144 = or i32 %142, %143
  %145 = add nsw i32 %.0128173, 1
  %146 = sext i32 %.0128173 to i64
  %147 = getelementptr inbounds i32, ptr %80, i64 %146
  store i32 %144, ptr %147, align 4, !tbaa !35
  br label %148

148:                                              ; preds = %136, %141
  %.3131 = phi i32 [ %145, %141 ], [ %.0128173, %136 ]
  %.5 = phi i32 [ %140, %141 ], [ %.2174, %136 ]
  %indvars.iv.next197 = add nsw i64 %indvars.iv196, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count207
  br i1 %exitcond199.not, label %._crit_edge176, label %.lr.ph175.split, !llvm.loop !72

._crit_edge176:                                   ; preds = %148, %114, %.thread152
  %149 = icmp sgt i32 %.0125151.fr, 0
  br i1 %149, label %.lr.ph181, label %.loopexit

.lr.ph181:                                        ; preds = %._crit_edge176
  %150 = load i32, ptr %80, align 4, !tbaa !35
  %151 = and i32 %150, 16777215
  %152 = add nsw i32 %4, 1
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 917604
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 917620
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 917624
  %158 = zext nneg i32 %.0125151.fr to i64
  %wide.trip.count212 = zext nneg i32 %.0125151.fr to i64
  br label %159

159:                                              ; preds = %.lr.ph181, %271
  %indvars.iv209 = phi i64 [ 0, %.lr.ph181 ], [ %indvars.iv.next210, %271 ]
  %.0123179 = phi i32 [ %151, %.lr.ph181 ], [ %166, %271 ]
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %160 = icmp samesign ult i64 %indvars.iv.next210, %158
  br i1 %160, label %161, label %165

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv.next210
  %163 = load i32, ptr %162, align 4, !tbaa !35
  %164 = and i32 %163, 16777215
  br label %165

165:                                              ; preds = %159, %161
  %166 = phi i32 [ %164, %161 ], [ %3, %159 ]
  %167 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv209
  %168 = load i32, ptr %167, align 4, !tbaa !35
  %169 = and i32 %168, -16777216
  store i32 %169, ptr %167, align 4, !tbaa !35
  %170 = icmp eq i32 %.0123179, %166
  br i1 %170, label %271, label %171

171:                                              ; preds = %165
  %172 = sext i32 %.0123179 to i64
  %173 = getelementptr inbounds i32, ptr %11, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !35
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.UCMapping, ptr %9, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 9
  %178 = load i8, ptr %177, align 1, !tbaa !41
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %152, %179
  br i1 %180, label %181, label %260

181:                                              ; preds = %171
  %182 = add nsw i32 %.0123179, 1
  %183 = icmp slt i32 %182, %166
  br i1 %183, label %184, label %202

184:                                              ; preds = %181
  %185 = sext i32 %182 to i64
  %186 = getelementptr inbounds i32, ptr %11, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !35
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.UCMapping, ptr %9, i64 %188, i32 3
  %190 = load i8, ptr %189, align 1, !tbaa !41
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %152, %191
  br i1 %192, label %193, label %202

193:                                              ; preds = %184
  %194 = getelementptr inbounds i32, ptr %11, i64 %185
  %195 = load ptr, ptr @stderr, align 8, !tbaa !28
  %196 = call i64 @fwrite(ptr nonnull @.str.6, i64 41, i64 1, ptr %195) #16
  %197 = load ptr, ptr @stderr, align 8, !tbaa !28
  call void @ucm_printMapping(ptr noundef nonnull %1, ptr noundef nonnull %176, ptr noundef %197) #15
  %198 = load i32, ptr %194, align 4, !tbaa !35
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.UCMapping, ptr %9, i64 %199
  %201 = load ptr, ptr @stderr, align 8, !tbaa !28
  call void @ucm_printMapping(ptr noundef nonnull %1, ptr noundef %200, ptr noundef %201) #15
  br label %.loopexit

202:                                              ; preds = %184, %181
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %203 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %204 = load i8, ptr %203, align 4, !tbaa !42
  %205 = icmp eq i8 %204, 1
  br i1 %205, label %206, label %211

206:                                              ; preds = %202
  %207 = load i32, ptr %176, align 4, !tbaa !44
  %208 = icmp ult i32 %207, 65536
  %209 = select i1 %208, i32 1, i32 2
  store i32 %209, ptr %7, align 4, !tbaa !35
  %210 = add nsw i32 %207, 2031616
  br label %240

211:                                              ; preds = %202
  %212 = load ptr, ptr %153, align 8, !tbaa !43
  %213 = load i32, ptr %176, align 4, !tbaa !44
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  store i32 0, ptr %8, align 4, !tbaa !35
  %216 = sext i8 %204 to i32
  %217 = call ptr @u_strFromUTF32_77(ptr noundef null, i32 noundef 0, ptr noundef nonnull %7, ptr noundef %215, i32 noundef %216, ptr noundef nonnull %8) #15
  %218 = load i32, ptr %8, align 4, !tbaa !35
  %219 = icmp sgt i32 %218, 0
  %220 = icmp ne i32 %218, 15
  %or.cond.i = and i1 %219, %220
  br i1 %or.cond.i, label %221, label %222

221:                                              ; preds = %211
  call void @exit(i32 noundef %218) #19
  unreachable

222:                                              ; preds = %211
  %223 = load i32, ptr %7, align 4, !tbaa !35
  %224 = load ptr, ptr %154, align 8, !tbaa !19
  %225 = call i32 @utm_countItems(ptr noundef %224) #15
  %226 = load ptr, ptr %154, align 8, !tbaa !19
  %227 = load i32, ptr %7, align 4, !tbaa !35
  %228 = call ptr @utm_allocN(ptr noundef %226, i32 noundef %227) #15
  store i32 0, ptr %8, align 4, !tbaa !35
  %229 = load i32, ptr %7, align 4, !tbaa !35
  %230 = load i8, ptr %203, align 4, !tbaa !42
  %231 = sext i8 %230 to i32
  %232 = call ptr @u_strFromUTF32_77(ptr noundef %228, i32 noundef %229, ptr noundef null, ptr noundef %215, i32 noundef %231, ptr noundef nonnull %8) #15
  %233 = load i32, ptr %8, align 4, !tbaa !35
  %234 = icmp sgt i32 %233, 0
  %235 = icmp ne i32 %233, 15
  %or.cond3.i = and i1 %234, %235
  br i1 %or.cond3.i, label %239, label %._crit_edge214

._crit_edge214:                                   ; preds = %222
  %236 = shl i32 %223, 18
  %237 = add i32 %236, 3145728
  %238 = or i32 %237, %225
  %.pre = load i8, ptr %177, align 1, !tbaa !41
  %.pre215 = sext i8 %.pre to i32
  br label %240

239:                                              ; preds = %222
  call void @exit(i32 noundef %233) #19
  unreachable

240:                                              ; preds = %._crit_edge214, %206
  %.pre-phi = phi i32 [ %.pre215, %._crit_edge214 ], [ %179, %206 ]
  %.0.i = phi i32 [ %238, %._crit_edge214 ], [ %210, %206 ]
  %241 = getelementptr inbounds nuw i8, ptr %176, i64 10
  %242 = load i8, ptr %241, align 2, !tbaa !36
  %243 = load i32, ptr %155, align 4, !tbaa !59
  %244 = icmp slt i32 %243, %.pre-phi
  br i1 %244, label %245, label %246

245:                                              ; preds = %240
  store i32 %.pre-phi, ptr %155, align 4, !tbaa !59
  br label %246

246:                                              ; preds = %245, %240
  %247 = load i32, ptr %7, align 4, !tbaa !35
  %248 = load i32, ptr %156, align 4, !tbaa !63
  %249 = icmp sgt i32 %247, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %246
  store i32 %247, ptr %156, align 4, !tbaa !63
  br label %251

251:                                              ; preds = %250, %246
  %252 = add nsw i32 %.pre-phi, -1
  %253 = add nsw i32 %252, %247
  %254 = sdiv i32 %253, %.pre-phi
  %255 = load i32, ptr %157, align 8, !tbaa !64
  %256 = icmp sgt i32 %254, %255
  br i1 %256, label %257, label %getToUnicodeValue.exit

257:                                              ; preds = %251
  store i32 %254, ptr %157, align 8, !tbaa !64
  br label %getToUnicodeValue.exit

getToUnicodeValue.exit:                           ; preds = %251, %257
  %258 = icmp eq i8 %242, 0
  %259 = or i32 %.0.i, 8388608
  %spec.select.i = select i1 %258, i32 %259, i32 %.0.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %260

260:                                              ; preds = %getToUnicodeValue.exit, %171
  %.0135 = phi i32 [ %spec.select.i, %getToUnicodeValue.exit ], [ 0, %171 ]
  %.0124 = phi i32 [ %182, %getToUnicodeValue.exit ], [ %.0123179, %171 ]
  %261 = icmp eq i32 %.0124, %166
  br i1 %261, label %262, label %265

262:                                              ; preds = %260
  %263 = load i32, ptr %167, align 4, !tbaa !35
  %264 = or i32 %263, %.0135
  store i32 %264, ptr %167, align 4, !tbaa !35
  br label %271

265:                                              ; preds = %260
  %266 = load ptr, ptr %74, align 8, !tbaa !18
  %267 = call i32 @utm_countItems(ptr noundef %266) #15
  %268 = load i32, ptr %167, align 4, !tbaa !35
  %269 = or i32 %268, %267
  store i32 %269, ptr %167, align 4, !tbaa !35
  %270 = call fastcc signext i8 @generateToUTable(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.0124, i32 noundef %166, i32 noundef %152, i32 noundef %.0135)
  %.not146 = icmp eq i8 %270, 0
  br i1 %.not146, label %.loopexit, label %271

271:                                              ; preds = %262, %265, %165
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %.loopexit, label %159, !llvm.loop !73

.loopexit:                                        ; preds = %265, %271, %._crit_edge176, %193, %70
  %.0122 = phi i8 [ 0, %70 ], [ 0, %193 ], [ 1, %._crit_edge176 ], [ 0, %265 ], [ 1, %271 ]
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
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
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
  %16 = getelementptr inbounds i16, ptr %14, i64 %15
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
  %26 = getelementptr i16, ptr %0, i64 %indvars.iv
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
  %46 = getelementptr inbounds nuw i16, ptr %44, i64 %45
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
  %56 = getelementptr i16, ptr %0, i64 %indvars.iv100
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
  %81 = getelementptr inbounds nuw i16, ptr %79, i64 %80
  store i16 1, ptr %81, align 2, !tbaa !45
  %82 = icmp eq i32 %43, 15
  br i1 %82, label %.preheader.preheader, label %117

.preheader.preheader:                             ; preds = %78
  %83 = zext i16 %73 to i64
  %84 = shl nuw nsw i64 %83, 2
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %88
  %indvars.iv104 = phi i64 [ %84, %.preheader.preheader ], [ %indvars.iv.next105, %88 ]
  %85 = getelementptr inbounds nuw i16, ptr %79, i64 %indvars.iv104
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
  %98 = getelementptr inbounds i16, ptr %79, i64 %97
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
  %113 = getelementptr inbounds nuw i16, ptr %111, i64 %112
  store i16 %110, ptr %113, align 2, !tbaa !45
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 655440
  %115 = sext i32 %103 to i64
  %116 = getelementptr inbounds i32, ptr %114, i64 %115
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
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !35
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.UCMapping, ptr %7, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i8, ptr %15, align 4, !tbaa !42
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %24, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = load i32, ptr %14, align 4, !tbaa !44
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  br label %24

24:                                               ; preds = %6, %18
  %25 = phi ptr [ %23, %18 ], [ %14, %6 ]
  %26 = sext i32 %4 to i64
  %27 = getelementptr inbounds i16, ptr %25, i64 %26
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
  %34 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !35
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.UCMapping, ptr %7, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i8, ptr %38, align 4, !tbaa !42
  %40 = icmp eq i8 %39, 1
  br i1 %40, label %46, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %31, align 8, !tbaa !43
  %43 = load i32, ptr %37, align 4, !tbaa !44
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  br label %46

46:                                               ; preds = %33, %41
  %47 = phi ptr [ %45, %41 ], [ %37, %33 ]
  %48 = getelementptr inbounds i16, ptr %47, i64 %26
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
  %66 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv145
  %67 = load i32, ptr %66, align 4, !tbaa !35
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.UCMapping, ptr %7, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i8, ptr %70, align 4, !tbaa !42
  %72 = icmp eq i8 %71, 1
  br i1 %72, label %78, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %64, align 8, !tbaa !43
  %75 = load i32, ptr %69, align 4, !tbaa !44
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  br label %78

78:                                               ; preds = %65, %73
  %79 = phi ptr [ %77, %73 ], [ %69, %65 ]
  %80 = getelementptr inbounds i16, ptr %79, i64 %26
  %81 = load i16, ptr %80, align 2, !tbaa !45
  %82 = zext i16 %81 to i32
  %.not125 = icmp eq i32 %.2135, %82
  br i1 %.not125, label %89, label %83

83:                                               ; preds = %78
  %84 = sext i32 %.0113134 to i64
  %85 = getelementptr inbounds i16, ptr %60, i64 %84
  store i16 %81, ptr %85, align 2, !tbaa !45
  %86 = getelementptr inbounds i32, ptr %61, i64 %84
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

93:                                               ; preds = %._crit_edge138, %141
  %indvars.iv149 = phi i64 [ 0, %._crit_edge138 ], [ %indvars.iv.next150, %141 ]
  %.0108141 = phi i32 [ %90, %._crit_edge138 ], [ %99, %141 ]
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %94 = icmp samesign ult i64 %indvars.iv.next150, %92
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv.next150
  %97 = load i32, ptr %96, align 4, !tbaa !35
  br label %98

98:                                               ; preds = %93, %95
  %99 = phi i32 [ %97, %95 ], [ %3, %93 ]
  %100 = sext i32 %.0108141 to i64
  %101 = getelementptr inbounds i32, ptr %9, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !35
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.UCMapping, ptr %7, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i8, ptr %105, align 4, !tbaa !42
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %91, %107
  br i1 %108, label %109, label %132

109:                                              ; preds = %98
  %110 = add nsw i32 %.0108141, 1
  %111 = icmp slt i32 %110, %99
  br i1 %111, label %112, label %130

112:                                              ; preds = %109
  %113 = sext i32 %110 to i64
  %114 = getelementptr inbounds i32, ptr %9, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !35
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.UCMapping, ptr %7, i64 %116, i32 2
  %118 = load i8, ptr %117, align 4, !tbaa !42
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %91, %119
  br i1 %120, label %121, label %130

121:                                              ; preds = %112
  %122 = getelementptr inbounds i32, ptr %9, i64 %113
  %123 = load ptr, ptr @stderr, align 8, !tbaa !28
  %124 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 55, i64 1, ptr %123) #16
  %125 = load ptr, ptr @stderr, align 8, !tbaa !28
  tail call void @ucm_printMapping(ptr noundef nonnull %1, ptr noundef nonnull %104, ptr noundef %125) #15
  %126 = load i32, ptr %122, align 4, !tbaa !35
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.UCMapping, ptr %7, i64 %127
  %129 = load ptr, ptr @stderr, align 8, !tbaa !28
  tail call void @ucm_printMapping(ptr noundef nonnull %1, ptr noundef %128, ptr noundef %129) #15
  br label %.loopexit

130:                                              ; preds = %112, %109
  %131 = tail call fastcc i32 @getFromUBytesValue(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %104)
  br label %132

132:                                              ; preds = %130, %98
  %.0110 = phi i32 [ %131, %130 ], [ 0, %98 ]
  %.0109 = phi i32 [ %110, %130 ], [ %.0108141, %98 ]
  %133 = icmp eq i32 %.0109, %99
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv149
  store i32 %.0110, ptr %135, align 4, !tbaa !35
  br label %141

136:                                              ; preds = %132
  %137 = load ptr, ptr %56, align 8, !tbaa !21
  %138 = tail call i32 @utm_countItems(ptr noundef %137) #15
  %139 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv149
  store i32 %138, ptr %139, align 4, !tbaa !35
  %140 = tail call fastcc signext i8 @generateFromUTable(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.0109, i32 noundef %99, i32 noundef %91, i32 noundef %.0110)
  %.not = icmp eq i8 %140, 0
  br i1 %.not, label %.loopexit, label %141

141:                                              ; preds = %134, %136
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %92
  br i1 %exitcond153.not, label %.loopexit, label %93, !llvm.loop !80

.loopexit:                                        ; preds = %141, %136, %121
  %.0107 = phi i8 [ 0, %121 ], [ 1, %141 ], [ 0, %136 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
