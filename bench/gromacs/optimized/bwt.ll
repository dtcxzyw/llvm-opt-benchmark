; ModuleID = 'bench/gromacs/original/bwt.ll'
source_filename = "bench/gromacs/original/bwt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/external/tng_io/src/compression/bwt.c\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [38 x i8] c"BWT cannot pack more than %d values.\0A\00", align 1

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @Ptngc_bwt_merge_sort_inner(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = sub nsw i32 %4, %3
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %compare_index.exit.thread

10:                                               ; preds = %7
  %11 = lshr i32 %8, 1
  %12 = add nsw i32 %11, %3
  tail call void @Ptngc_bwt_merge_sort_inner(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %12, ptr noundef %5, ptr noundef %6)
  tail call void @Ptngc_bwt_merge_sort_inner(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %12, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %.lr.ph125.i.preheader, label %compare_index.exit.thread

.lr.ph125.i.preheader:                            ; preds = %10
  %14 = sext i32 %12 to i64
  %15 = getelementptr i32, ptr %0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = getelementptr i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !3
  br label %.lr.ph125.i

.lr.ph125.i:                                      ; preds = %.lr.ph125.i.preheader, %56
  %.063124.i = phi i32 [ %.4107.i, %56 ], [ undef, %.lr.ph125.i.preheader ]
  %.066123.i = phi i32 [ %.268106.i, %56 ], [ %18, %.lr.ph125.i.preheader ]
  %.071122.i = phi i32 [ %.273105.i, %56 ], [ %16, %.lr.ph125.i.preheader ]
  %.075121.i = phi i32 [ %.277104.i, %56 ], [ 0, %.lr.ph125.i.preheader ]
  %19 = sext i32 %.066123.i to i64
  %20 = getelementptr inbounds i32, ptr %5, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = and i32 %21, 255
  %23 = sext i32 %.071122.i to i64
  %24 = getelementptr inbounds i32, ptr %5, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = icmp ugt i32 %21, 511
  %27 = icmp ugt i32 %25, 511
  %28 = and i32 %25, 255
  %29 = icmp eq i32 %22, %28
  %30 = and i1 %27, %29
  %or.cond91.i = select i1 %26, i1 %30, i1 false
  br i1 %or.cond91.i, label %.preheader.i, label %45

.preheader.i:                                     ; preds = %.lr.ph125.i
  %.not89118.not.i = icmp eq i32 %22, 0
  br i1 %.not89118.not.i, label %.thread108.i, label %.lr.ph.i

31:                                               ; preds = %.lr.ph.i
  %32 = add nuw nsw i32 %.079119.i, 1
  %exitcond.not.i = icmp eq i32 %32, %22
  br i1 %exitcond.not.i, label %.thread108.i, label %.lr.ph.i, !llvm.loop !7

.lr.ph.i:                                         ; preds = %.preheader.i, %31
  %.164120.i = phi i32 [ %.265.i, %31 ], [ %.063124.i, %.preheader.i ]
  %.079119.i = phi i32 [ %32, %31 ], [ 0, %.preheader.i ]
  %33 = add nsw i32 %.079119.i, %.066123.i
  %34 = srem i32 %33, %1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %2, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = add nsw i32 %.079119.i, %.071122.i
  %39 = srem i32 %38, %1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %2, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %.not114.i = icmp ult i32 %37, %42
  %.not115.i = icmp ugt i32 %37, %42
  %..164.i = select i1 %.not115.i, i32 1, i32 %.164120.i
  %.265.i = select i1 %.not114.i, i32 -1, i32 %..164.i
  %cond2.i = icmp eq i32 %37, %42
  br i1 %cond2.i, label %31, label %compare_index.exit

.thread108.i:                                     ; preds = %31, %.preheader.i
  %.164.lcssa.i = phi i32 [ %.063124.i, %.preheader.i ], [ %.265.i, %31 ]
  %43 = srem i32 %.066123.i, %1
  %44 = srem i32 %.071122.i, %1
  br label %56

45:                                               ; preds = %.lr.ph125.i
  %46 = getelementptr inbounds i32, ptr %2, i64 %19
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = getelementptr inbounds i32, ptr %2, i64 %23
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = icmp ult i32 %47, %49
  br i1 %50, label %compare_index.exit.thread, label %51

51:                                               ; preds = %45
  %52 = icmp ugt i32 %47, %49
  br i1 %52, label %.lr.ph.preheader, label %.thread98.i

.thread98.i:                                      ; preds = %51
  %53 = add nsw i32 %.066123.i, 1
  %.not.i = icmp slt i32 %53, %1
  %spec.store.select.i = select i1 %.not.i, i32 %53, i32 0
  %54 = add nsw i32 %.071122.i, 1
  %.not88.i = icmp slt i32 %54, %1
  %spec.store.select4.i = select i1 %.not88.i, i32 %54, i32 0
  %55 = add nsw i32 %.075121.i, 1
  br label %56

56:                                               ; preds = %.thread98.i, %.thread108.i
  %.4107.i = phi i32 [ %.063124.i, %.thread98.i ], [ %.164.lcssa.i, %.thread108.i ]
  %.268106.i = phi i32 [ %spec.store.select.i, %.thread98.i ], [ %43, %.thread108.i ]
  %.273105.i = phi i32 [ %spec.store.select4.i, %.thread98.i ], [ %44, %.thread108.i ]
  %.277104.i = phi i32 [ %55, %.thread98.i ], [ %.075121.i, %.thread108.i ]
  %57 = icmp slt i32 %.277104.i, %1
  br i1 %57, label %.lr.ph125.i, label %compare_index.exit.thread, !llvm.loop !9

compare_index.exit:                               ; preds = %.lr.ph.i
  %58 = icmp sgt i32 %.265.i, 0
  br i1 %58, label %.lr.ph.preheader, label %compare_index.exit.thread

.lr.ph.preheader:                                 ; preds = %51, %compare_index.exit
  %smax = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %122
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %122 ]
  %.0114 = phi i32 [ %12, %.lr.ph.preheader ], [ %.1, %122 ]
  %.068112 = phi i32 [ %3, %.lr.ph.preheader ], [ %.169, %122 ]
  %59 = icmp eq i32 %.068112, %12
  br i1 %59, label %60, label %66

60:                                               ; preds = %.lr.ph
  %61 = sext i32 %.0114 to i64
  %62 = getelementptr inbounds i32, ptr %0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  store i32 %63, ptr %64, align 4, !tbaa !3
  %65 = add nsw i32 %.0114, 1
  br label %122

66:                                               ; preds = %.lr.ph
  %67 = icmp eq i32 %.0114, %4
  %68 = sext i32 %.068112 to i64
  %69 = getelementptr inbounds i32, ptr %0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !3
  br i1 %67, label %71, label %74

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  store i32 %70, ptr %72, align 4, !tbaa !3
  %73 = add nsw i32 %.068112, 1
  br label %122

74:                                               ; preds = %66
  %75 = sext i32 %.0114 to i64
  %76 = getelementptr inbounds i32, ptr %0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !3
  br label %.lr.ph125.i73

.lr.ph125.i73:                                    ; preds = %74, %115
  %.063124.i74 = phi i32 [ %.4107.i84, %115 ], [ undef, %74 ]
  %.066123.i75 = phi i32 [ %.268106.i85, %115 ], [ %70, %74 ]
  %.071122.i76 = phi i32 [ %.273105.i86, %115 ], [ %77, %74 ]
  %.075121.i77 = phi i32 [ %.277104.i87, %115 ], [ 0, %74 ]
  %78 = sext i32 %.066123.i75 to i64
  %79 = getelementptr inbounds i32, ptr %5, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !3
  %81 = and i32 %80, 255
  %82 = sext i32 %.071122.i76 to i64
  %83 = getelementptr inbounds i32, ptr %5, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !3
  %85 = icmp ugt i32 %80, 511
  %86 = icmp ugt i32 %84, 511
  %87 = and i32 %84, 255
  %88 = icmp eq i32 %81, %87
  %89 = and i1 %86, %88
  %or.cond91.i78 = select i1 %85, i1 %89, i1 false
  br i1 %or.cond91.i78, label %.preheader.i88, label %104

.preheader.i88:                                   ; preds = %.lr.ph125.i73
  %.not89118.not.i89 = icmp eq i32 %81, 0
  br i1 %.not89118.not.i89, label %.thread108.i99, label %.lr.ph.i90

90:                                               ; preds = %.lr.ph.i90
  %91 = add nuw nsw i32 %.079119.i92, 1
  %exitcond.not.i98 = icmp eq i32 %91, %81
  br i1 %exitcond.not.i98, label %.thread108.i99, label %.lr.ph.i90, !llvm.loop !7

.lr.ph.i90:                                       ; preds = %.preheader.i88, %90
  %.164120.i91 = phi i32 [ %.265.i96, %90 ], [ %.063124.i74, %.preheader.i88 ]
  %.079119.i92 = phi i32 [ %91, %90 ], [ 0, %.preheader.i88 ]
  %92 = add nsw i32 %.079119.i92, %.066123.i75
  %93 = srem i32 %92, %1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %2, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !3
  %97 = add nsw i32 %.079119.i92, %.071122.i76
  %98 = srem i32 %97, %1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %2, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !3
  %.not114.i93 = icmp ult i32 %96, %101
  %.not115.i94 = icmp ugt i32 %96, %101
  %..164.i95 = select i1 %.not115.i94, i32 1, i32 %.164120.i91
  %.265.i96 = select i1 %.not114.i93, i32 -1, i32 %..164.i95
  %cond2.i97 = icmp eq i32 %96, %101
  br i1 %cond2.i97, label %90, label %compare_index.exit101

.thread108.i99:                                   ; preds = %90, %.preheader.i88
  %.164.lcssa.i100 = phi i32 [ %.063124.i74, %.preheader.i88 ], [ %.265.i96, %90 ]
  %102 = srem i32 %.066123.i75, %1
  %103 = srem i32 %.071122.i76, %1
  br label %115

104:                                              ; preds = %.lr.ph125.i73
  %105 = getelementptr inbounds i32, ptr %2, i64 %78
  %106 = load i32, ptr %105, align 4, !tbaa !3
  %107 = getelementptr inbounds i32, ptr %2, i64 %82
  %108 = load i32, ptr %107, align 4, !tbaa !3
  %109 = icmp ult i32 %106, %108
  br i1 %109, label %compare_index.exit101.thread, label %110

110:                                              ; preds = %104
  %111 = icmp ugt i32 %106, %108
  br i1 %111, label %compare_index.exit101.thread104, label %.thread98.i79

.thread98.i79:                                    ; preds = %110
  %112 = add nsw i32 %.066123.i75, 1
  %.not.i80 = icmp slt i32 %112, %1
  %spec.store.select.i81 = select i1 %.not.i80, i32 %112, i32 0
  %113 = add nsw i32 %.071122.i76, 1
  %.not88.i82 = icmp slt i32 %113, %1
  %spec.store.select4.i83 = select i1 %.not88.i82, i32 %113, i32 0
  %114 = add nsw i32 %.075121.i77, 1
  br label %115

115:                                              ; preds = %.thread98.i79, %.thread108.i99
  %.4107.i84 = phi i32 [ %.063124.i74, %.thread98.i79 ], [ %.164.lcssa.i100, %.thread108.i99 ]
  %.268106.i85 = phi i32 [ %spec.store.select.i81, %.thread98.i79 ], [ %102, %.thread108.i99 ]
  %.273105.i86 = phi i32 [ %spec.store.select4.i83, %.thread98.i79 ], [ %103, %.thread108.i99 ]
  %.277104.i87 = phi i32 [ %114, %.thread98.i79 ], [ %.075121.i77, %.thread108.i99 ]
  %116 = icmp slt i32 %.277104.i87, %1
  br i1 %116, label %.lr.ph125.i73, label %compare_index.exit101.thread, !llvm.loop !9

compare_index.exit101:                            ; preds = %.lr.ph.i90
  %117 = icmp sgt i32 %.265.i96, 0
  br i1 %117, label %compare_index.exit101.thread104, label %compare_index.exit101.thread

compare_index.exit101.thread104:                  ; preds = %110, %compare_index.exit101
  %118 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  store i32 %77, ptr %118, align 4, !tbaa !3
  %119 = add nsw i32 %.0114, 1
  br label %122

compare_index.exit101.thread:                     ; preds = %104, %115, %compare_index.exit101
  %120 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  store i32 %70, ptr %120, align 4, !tbaa !3
  %121 = add nsw i32 %.068112, 1
  br label %122

122:                                              ; preds = %60, %compare_index.exit101.thread104, %compare_index.exit101.thread, %71
  %.169 = phi i32 [ %12, %60 ], [ %73, %71 ], [ %.068112, %compare_index.exit101.thread104 ], [ %121, %compare_index.exit101.thread ]
  %.1 = phi i32 [ %65, %60 ], [ %4, %71 ], [ %119, %compare_index.exit101.thread104 ], [ %.0114, %compare_index.exit101.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %122
  %123 = sext i32 %3 to i64
  %124 = getelementptr inbounds i32, ptr %0, i64 %123
  %125 = zext nneg i32 %8 to i64
  %126 = shl nuw nsw i64 %125, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr nonnull align 4 %6, i64 %126, i1 false)
  br label %compare_index.exit.thread

compare_index.exit.thread:                        ; preds = %45, %56, %10, %compare_index.exit, %._crit_edge, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @Ptngc_comp_to_bwt(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 {
  %5 = shl nsw i32 %1, 1
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %7, ptr noundef nonnull @.str, i32 noundef 170) #9
  %9 = sext i32 %1 to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %10, ptr noundef nonnull @.str, i32 noundef 171) #9
  %12 = getelementptr inbounds i32, ptr %8, i64 %9
  %13 = icmp sgt i32 %1, 16777215
  br i1 %13, label %15, label %.preheader157

.preheader157:                                    ; preds = %4
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge209.thread

.lr.ph.preheader:                                 ; preds = %.preheader157
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

15:                                               ; preds = %4
  %16 = load ptr, ptr @stderr, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.1, i32 noundef 16777215) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %18 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %19, ptr %18, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph208.preheader, label %.lr.ph, !llvm.loop !14

._crit_edge209.thread:                            ; preds = %.preheader157
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %10, i1 false)
  tail call void @Ptngc_bwt_merge_sort_inner(ptr noundef %8, i32 noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef %1, ptr noundef %11, ptr noundef %12)
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %._crit_edge220

.lr.ph208.preheader:                              ; preds = %.lr.ph
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %10, i1 false)
  %wide.trip.count238 = zext nneg i32 %1 to i64
  br label %.lr.ph208

.lr.ph208:                                        ; preds = %.lr.ph208.preheader, %76
  %indvars.iv235 = phi i64 [ 0, %.lr.ph208.preheader ], [ %indvars.iv.next236, %76 ]
  %20 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv235
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.preheader153.preheader, label %76

.preheader153.preheader:                          ; preds = %.lr.ph208
  %22 = trunc nuw nsw i64 %indvars.iv235 to i32
  br label %.preheader152

.preheader155:                                    ; preds = %.loopexit, %.split.us
  %.5255 = phi i32 [ %.2113171.us, %.split.us ], [ %.5, %.loopexit ]
  %.5120254 = phi i32 [ %.2117170.us, %.split.us ], [ %.5120, %.loopexit ]
  %23 = icmp slt i32 %.5255, %.5120254
  br i1 %23, label %.lr.ph202.preheader, label %.critedge.thread

.lr.ph202.preheader:                              ; preds = %.preheader155
  %24 = trunc nuw nsw i64 %indvars.iv235 to i32
  br label %.lr.ph202

.preheader152:                                    ; preds = %.preheader152.backedge, %.preheader153.preheader
  %.1112197 = phi i32 [ 0, %.preheader153.preheader ], [ %.1112197.be, %.preheader152.backedge ]
  %.1116196 = phi i32 [ -1, %.preheader153.preheader ], [ %.1116196.be, %.preheader152.backedge ]
  %.1124195 = phi i32 [ 16, %.preheader153.preheader ], [ %.1124195.be, %.preheader152.backedge ]
  %25 = icmp slt i32 %.1124195, %5
  br i1 %25, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader152
  %26 = icmp sgt i32 %.1124195, 0
  br i1 %26, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %32
  %.2113171.us = phi i32 [ %.4.ph.us, %32 ], [ %.1112197, %.preheader.lr.ph ]
  %.2117170.us = phi i32 [ %.4119.ph.us, %32 ], [ %.1116196, %.preheader.lr.ph ]
  %.0129169.us = phi i32 [ %47, %32 ], [ %.1124195, %.preheader.lr.ph ]
  %27 = add nsw i32 %.0129169.us, %22
  br label %34

28:                                               ; preds = %..critedge141_crit_edge.us
  %29 = icmp eq i32 %spec.select.us, %.2117170.us
  %30 = icmp slt i32 %.1124195, %.2113171.us
  %or.cond.us = select i1 %29, i1 %30, i1 false
  br i1 %or.cond.us, label %31, label %32

31:                                               ; preds = %28, %..critedge141_crit_edge.us
  br label %32

32:                                               ; preds = %31, %28
  %.4119.ph.us = phi i32 [ %.2117170.us, %28 ], [ %spec.select.us, %31 ]
  %.4.ph.us = phi i32 [ %.2113171.us, %28 ], [ %.1124195, %31 ]
  %33 = icmp slt i32 %47, %5
  br i1 %33, label %.preheader.us, label %.loopexit, !llvm.loop !15

34:                                               ; preds = %.preheader.us, %45
  %.0121167.us = phi i32 [ 0, %.preheader.us ], [ %46, %45 ]
  %35 = add nuw nsw i32 %.0121167.us, %22
  %36 = urem i32 %35, %1
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = add nsw i32 %27, %.0121167.us
  %41 = srem i32 %40, %1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %.not138.us = icmp eq i32 %39, %44
  br i1 %.not138.us, label %45, label %.split.us

45:                                               ; preds = %34
  %46 = add nuw nsw i32 %.0121167.us, 1
  %exitcond234.not = icmp eq i32 %46, %.1124195
  br i1 %exitcond234.not, label %..critedge141_crit_edge.us, label %34, !llvm.loop !16

..critedge141_crit_edge.us:                       ; preds = %45
  %47 = add nuw nsw i32 %.0129169.us, %.1124195
  %48 = icmp sgt i32 %47, %5
  %spec.select.us = select i1 %48, i32 %.0129169.us, i32 %47
  %49 = icmp sgt i32 %spec.select.us, %.2117170.us
  br i1 %49, label %31, label %28

.split.us:                                        ; preds = %34
  %.not250 = icmp eq i32 %.1124195, 1
  br i1 %.not250, label %.preheader155, label %.preheader152.backedge

.preheader152.backedge:                           ; preds = %.split.us, %.loopexit
  %.1112197.be = phi i32 [ %.2113171.us, %.split.us ], [ %.5, %.loopexit ]
  %.1116196.be = phi i32 [ %.2117170.us, %.split.us ], [ %.5120, %.loopexit ]
  %.1124195.be = add nsw i32 %.1124195, -1
  br label %.preheader152, !llvm.loop !17

.preheader:                                       ; preds = %.preheader.lr.ph, %57
  %.2113171 = phi i32 [ %.4.ph, %57 ], [ %.1112197, %.preheader.lr.ph ]
  %.2117170 = phi i32 [ %.4119.ph, %57 ], [ %.1116196, %.preheader.lr.ph ]
  %.0129169 = phi i32 [ %50, %57 ], [ %.1124195, %.preheader.lr.ph ]
  %50 = add nsw i32 %.0129169, %.1124195
  %51 = icmp sgt i32 %50, %5
  %spec.select = select i1 %51, i32 %.0129169, i32 %50
  %52 = icmp sgt i32 %spec.select, %.2117170
  br i1 %52, label %56, label %53

53:                                               ; preds = %.preheader
  %54 = icmp eq i32 %spec.select, %.2117170
  %55 = icmp slt i32 %.1124195, %.2113171
  %or.cond = select i1 %54, i1 %55, i1 false
  br i1 %or.cond, label %56, label %57

56:                                               ; preds = %53, %.preheader
  br label %57

57:                                               ; preds = %56, %53
  %.4119.ph = phi i32 [ %.2117170, %53 ], [ %spec.select, %56 ]
  %.4.ph = phi i32 [ %.2113171, %53 ], [ %.1124195, %56 ]
  %58 = icmp slt i32 %50, %5
  br i1 %58, label %.preheader, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %57, %32, %.preheader152
  %.5120 = phi i32 [ %.1116196, %.preheader152 ], [ %.4119.ph.us, %32 ], [ %.4119.ph, %57 ]
  %.5 = phi i32 [ %.1112197, %.preheader152 ], [ %.4.ph.us, %32 ], [ %.4.ph, %57 ]
  %59 = icmp sgt i32 %.1124195, 1
  br i1 %59, label %.preheader152.backedge, label %.preheader155

.lr.ph202:                                        ; preds = %.lr.ph202.preheader, %63
  %60 = phi i32 [ %69, %63 ], [ %.5255, %.lr.ph202.preheader ]
  %.1122201 = phi i32 [ %60, %63 ], [ 0, %.lr.ph202.preheader ]
  %61 = add nsw i32 %.1122201, %24
  %62 = icmp slt i32 %61, %1
  br i1 %62, label %63, label %.critedge

63:                                               ; preds = %.lr.ph202
  %64 = sub nsw i32 %.5120254, %.1122201
  %spec.select142 = tail call i32 @llvm.smin.i32(i32 %64, i32 %1)
  %65 = shl i32 %spec.select142, 8
  %66 = or i32 %65, %.5255
  %67 = sext i32 %61 to i64
  %68 = getelementptr inbounds i32, ptr %11, i64 %67
  store i32 %66, ptr %68, align 4, !tbaa !3
  %69 = add nsw i32 %60, %.5255
  %70 = icmp slt i32 %69, %.5120254
  br i1 %70, label %.lr.ph202, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %.lr.ph202, %63
  %.1122.lcssa.ph = phi i32 [ %.1122201, %.lr.ph202 ], [ %60, %63 ]
  %.pre = load i32, ptr %20, align 4, !tbaa !3
  %71 = icmp eq i32 %.pre, 0
  br i1 %71, label %.critedge.thread, label %76

.critedge.thread:                                 ; preds = %.preheader155, %.critedge
  %.1122.lcssa258 = phi i32 [ %.1122.lcssa.ph, %.critedge ], [ 0, %.preheader155 ]
  %72 = trunc nuw nsw i64 %indvars.iv235 to i32
  %73 = add nsw i32 %.1122.lcssa258, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %11, i64 %74
  store i32 257, ptr %75, align 4, !tbaa !3
  br label %76

76:                                               ; preds = %.critedge, %.critedge.thread, %.lr.ph208
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count238
  br i1 %exitcond239.not, label %._crit_edge209, label %.lr.ph208, !llvm.loop !19

._crit_edge209:                                   ; preds = %76
  tail call void @Ptngc_bwt_merge_sort_inner(ptr noundef %8, i32 noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %wide.trip.count243 = zext nneg i32 %1 to i64
  br label %.lr.ph212

.lr.ph212:                                        ; preds = %._crit_edge209, %80
  %indvars.iv240 = phi i64 [ 0, %._crit_edge209 ], [ %indvars.iv.next241, %80 ]
  %77 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv240
  %78 = load i32, ptr %77, align 4, !tbaa !3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %._crit_edge213.split.loop.exit276, label %80

80:                                               ; preds = %.lr.ph212
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next241, %wide.trip.count243
  br i1 %exitcond244.not, label %._crit_edge213, label %.lr.ph212, !llvm.loop !20

._crit_edge213.split.loop.exit276:                ; preds = %.lr.ph212
  %81 = trunc nuw nsw i64 %indvars.iv240 to i32
  br label %._crit_edge213

._crit_edge213:                                   ; preds = %80, %._crit_edge213.split.loop.exit276
  %.2.lcssa = phi i32 [ %81, %._crit_edge213.split.loop.exit276 ], [ %1, %80 ]
  store i32 %.2.lcssa, ptr %3, align 4, !tbaa !3
  %invariant.gep = getelementptr i8, ptr %0, i64 -4
  %wide.trip.count248 = zext nneg i32 %1 to i64
  br label %.lr.ph219

.lr.ph219:                                        ; preds = %._crit_edge213, %.lr.ph219
  %indvars.iv245 = phi i64 [ 0, %._crit_edge213 ], [ %indvars.iv.next246, %.lr.ph219 ]
  %82 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv245
  %83 = load i32, ptr %82, align 4, !tbaa !3
  %84 = icmp slt i32 %83, 1
  %spec.select143 = select i1 %84, i32 %1, i32 %83
  %85 = sext i32 %spec.select143 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %85
  %86 = load i32, ptr %gep, align 4, !tbaa !3
  %87 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv245
  store i32 %86, ptr %87, align 4, !tbaa !3
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next246, %wide.trip.count248
  br i1 %exitcond249.not, label %._crit_edge220, label %.lr.ph219, !llvm.loop !21

._crit_edge220:                                   ; preds = %.lr.ph219, %._crit_edge209.thread
  tail call void @free(ptr noundef %11) #9
  tail call void @free(ptr noundef %8) #9
  ret void
}

declare ptr @Ptngc_warnmalloc_x(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Ptngc_comp_from_bwt(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 {
  %5 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 262144, ptr noundef nonnull @.str, i32 noundef 359) #9
  %6 = sext i32 %1 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %7, ptr noundef nonnull @.str, i32 noundef 360) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(262144) %5, i8 0, i64 262144, i1 false)
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph.preheader, label %.preheader39.preheader

.preheader39.preheader:                           ; preds = %.lr.ph, %4
  br label %.preheader39

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i32, ptr %5, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  store i32 %14, ptr %15, align 4, !tbaa !3
  %16 = load i32, ptr %10, align 4, !tbaa !3
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i32, ptr %5, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader39.preheader, label %.lr.ph, !llvm.loop !22

.preheader:                                       ; preds = %.preheader39
  br i1 %9, label %.lr.ph45.preheader, label %._crit_edge

.lr.ph45.preheader:                               ; preds = %.preheader
  %21 = zext nneg i32 %1 to i64
  br label %.lr.ph45

.preheader39:                                     ; preds = %.preheader39.preheader, %.preheader39
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %.preheader39 ], [ 0, %.preheader39.preheader ]
  %.042 = phi i32 [ %24, %.preheader39 ], [ 0, %.preheader39.preheader ]
  %22 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv47
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = add i32 %23, %.042
  store i32 %.042, ptr %22, align 4, !tbaa !3
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 65536
  br i1 %exitcond50.not, label %.preheader, label %.preheader39, !llvm.loop !23

.lr.ph45:                                         ; preds = %.lr.ph45.preheader, %.lr.ph45
  %indvars.iv51 = phi i64 [ %21, %.lr.ph45.preheader ], [ %indvars.iv.next52, %.lr.ph45 ]
  %.03644 = phi i32 [ %2, %.lr.ph45.preheader ], [ %34, %.lr.ph45 ]
  %indvars.iv.next52 = add nsw i64 %indvars.iv51, -1
  %25 = sext i32 %.03644 to i64
  %26 = getelementptr inbounds i32, ptr %0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.next52
  store i32 %27, ptr %28, align 4, !tbaa !3
  %29 = getelementptr inbounds i32, ptr %8, i64 %25
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = zext i32 %27 to i64
  %32 = getelementptr inbounds nuw i32, ptr %5, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = add i32 %33, %30
  %35 = icmp samesign ugt i64 %indvars.iv51, 1
  br i1 %35, label %.lr.ph45, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph45, %.preheader
  tail call void @free(ptr noundef %8) #9
  tail call void @free(ptr noundef nonnull %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
