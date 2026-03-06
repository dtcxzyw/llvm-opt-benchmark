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
  %15 = getelementptr [4 x i8], ptr %0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = getelementptr i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !3
  br label %.lr.ph125.i

.lr.ph125.i:                                      ; preds = %.lr.ph125.i.preheader, %61
  %.063124.i = phi i32 [ %.4107.i, %61 ], [ undef, %.lr.ph125.i.preheader ]
  %.066123.i = phi i32 [ %.268106.i, %61 ], [ %18, %.lr.ph125.i.preheader ]
  %.071122.i = phi i32 [ %.273105.i, %61 ], [ %16, %.lr.ph125.i.preheader ]
  %.075121.i = phi i32 [ %62, %61 ], [ 0, %.lr.ph125.i.preheader ]
  %19 = sext i32 %.066123.i to i64
  %20 = getelementptr inbounds [4 x i8], ptr %5, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = lshr i32 %21, 8
  %23 = and i32 %21, 255
  %24 = sext i32 %.071122.i to i64
  %25 = getelementptr inbounds [4 x i8], ptr %5, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = lshr i32 %26, 8
  %28 = icmp ugt i32 %21, 511
  %29 = icmp ugt i32 %26, 511
  %30 = and i32 %26, 255
  %31 = icmp eq i32 %23, %30
  %32 = and i1 %29, %31
  %or.cond91.i = select i1 %28, i1 %32, i1 false
  br i1 %or.cond91.i, label %.preheader.i, label %51

.preheader.i:                                     ; preds = %.lr.ph125.i
  %.not89118.not.i = icmp eq i32 %23, 0
  br i1 %.not89118.not.i, label %.thread108.i, label %.lr.ph.i

33:                                               ; preds = %.lr.ph.i
  %34 = add nuw nsw i32 %.079119.i, 1
  %exitcond.not.i = icmp eq i32 %34, %23
  br i1 %exitcond.not.i, label %.thread108.i, label %.lr.ph.i, !llvm.loop !7

.lr.ph.i:                                         ; preds = %.preheader.i, %33
  %.164120.i = phi i32 [ %.265.i, %33 ], [ %.063124.i, %.preheader.i ]
  %.079119.i = phi i32 [ %34, %33 ], [ 0, %.preheader.i ]
  %35 = add nsw i32 %.079119.i, %.066123.i
  %36 = srem i32 %35, %1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %2, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = add nsw i32 %.079119.i, %.071122.i
  %41 = srem i32 %40, %1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %2, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %.not114.i = icmp ult i32 %39, %44
  %.not115.i = icmp ugt i32 %39, %44
  %..164.i = select i1 %.not115.i, i32 1, i32 %.164120.i
  %.265.i = select i1 %.not114.i, i32 -1, i32 %..164.i
  %cond2.i = icmp eq i32 %39, %44
  br i1 %cond2.i, label %33, label %compare_index.exit

.thread108.i:                                     ; preds = %33, %.preheader.i
  %.164.lcssa.i = phi i32 [ %.063124.i, %.preheader.i ], [ %.265.i, %33 ]
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %27, i32 %22)
  %45 = add nsw i32 %spec.select.i, %.066123.i
  %46 = srem i32 %45, %1
  %47 = add nsw i32 %spec.select.i, %.071122.i
  %48 = srem i32 %47, %1
  %49 = add nsw i32 %.075121.i, -1
  %50 = add i32 %49, %spec.select.i
  br label %61

51:                                               ; preds = %.lr.ph125.i
  %52 = getelementptr inbounds [4 x i8], ptr %2, i64 %19
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %54 = getelementptr inbounds [4 x i8], ptr %2, i64 %24
  %55 = load i32, ptr %54, align 4, !tbaa !3
  %56 = icmp ult i32 %53, %55
  br i1 %56, label %compare_index.exit.thread, label %57

57:                                               ; preds = %51
  %58 = icmp ugt i32 %53, %55
  br i1 %58, label %.lr.ph.preheader, label %.thread98.i

.thread98.i:                                      ; preds = %57
  %59 = add nsw i32 %.066123.i, 1
  %.not.i = icmp slt i32 %59, %1
  %spec.store.select.i = select i1 %.not.i, i32 %59, i32 0
  %60 = add nsw i32 %.071122.i, 1
  %.not88.i = icmp slt i32 %60, %1
  %spec.store.select4.i = select i1 %.not88.i, i32 %60, i32 0
  br label %61

61:                                               ; preds = %.thread98.i, %.thread108.i
  %.4107.i = phi i32 [ %.063124.i, %.thread98.i ], [ %.164.lcssa.i, %.thread108.i ]
  %.268106.i = phi i32 [ %spec.store.select.i, %.thread98.i ], [ %46, %.thread108.i ]
  %.273105.i = phi i32 [ %spec.store.select4.i, %.thread98.i ], [ %48, %.thread108.i ]
  %.277104.i = phi i32 [ %.075121.i, %.thread98.i ], [ %50, %.thread108.i ]
  %62 = add nsw i32 %.277104.i, 1
  %63 = icmp slt i32 %62, %1
  br i1 %63, label %.lr.ph125.i, label %compare_index.exit.thread, !llvm.loop !9

compare_index.exit:                               ; preds = %.lr.ph.i
  %64 = icmp sgt i32 %.265.i, 0
  br i1 %64, label %.lr.ph.preheader, label %compare_index.exit.thread

.lr.ph.preheader:                                 ; preds = %57, %compare_index.exit
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %134
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %134 ]
  %.0115 = phi i32 [ %12, %.lr.ph.preheader ], [ %.1, %134 ]
  %.068113 = phi i32 [ %3, %.lr.ph.preheader ], [ %.169, %134 ]
  %65 = icmp eq i32 %.068113, %12
  br i1 %65, label %66, label %72

66:                                               ; preds = %.lr.ph
  %67 = sext i32 %.0115 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %70 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %69, ptr %70, align 4, !tbaa !3
  %71 = add nsw i32 %.0115, 1
  br label %134

72:                                               ; preds = %.lr.ph
  %73 = icmp eq i32 %.0115, %4
  %74 = sext i32 %.068113 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !3
  br i1 %73, label %77, label %80

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %76, ptr %78, align 4, !tbaa !3
  %79 = add nsw i32 %.068113, 1
  br label %134

80:                                               ; preds = %72
  %81 = sext i32 %.0115 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !3
  br label %.lr.ph125.i73

.lr.ph125.i73:                                    ; preds = %80, %126
  %.063124.i74 = phi i32 [ %.4107.i84, %126 ], [ undef, %80 ]
  %.066123.i75 = phi i32 [ %.268106.i85, %126 ], [ %76, %80 ]
  %.071122.i76 = phi i32 [ %.273105.i86, %126 ], [ %83, %80 ]
  %.075121.i77 = phi i32 [ %127, %126 ], [ 0, %80 ]
  %84 = sext i32 %.066123.i75 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %5, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !3
  %87 = lshr i32 %86, 8
  %88 = and i32 %86, 255
  %89 = sext i32 %.071122.i76 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %5, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !3
  %92 = lshr i32 %91, 8
  %93 = icmp ugt i32 %86, 511
  %94 = icmp ugt i32 %91, 511
  %95 = and i32 %91, 255
  %96 = icmp eq i32 %88, %95
  %97 = and i1 %94, %96
  %or.cond91.i78 = select i1 %93, i1 %97, i1 false
  br i1 %or.cond91.i78, label %.preheader.i88, label %116

.preheader.i88:                                   ; preds = %.lr.ph125.i73
  %.not89118.not.i89 = icmp eq i32 %88, 0
  br i1 %.not89118.not.i89, label %.thread108.i99, label %.lr.ph.i90

98:                                               ; preds = %.lr.ph.i90
  %99 = add nuw nsw i32 %.079119.i92, 1
  %exitcond.not.i98 = icmp eq i32 %99, %88
  br i1 %exitcond.not.i98, label %.thread108.i99, label %.lr.ph.i90, !llvm.loop !7

.lr.ph.i90:                                       ; preds = %.preheader.i88, %98
  %.164120.i91 = phi i32 [ %.265.i96, %98 ], [ %.063124.i74, %.preheader.i88 ]
  %.079119.i92 = phi i32 [ %99, %98 ], [ 0, %.preheader.i88 ]
  %100 = add nsw i32 %.079119.i92, %.066123.i75
  %101 = srem i32 %100, %1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %2, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !3
  %105 = add nsw i32 %.079119.i92, %.071122.i76
  %106 = srem i32 %105, %1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %2, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !3
  %.not114.i93 = icmp ult i32 %104, %109
  %.not115.i94 = icmp ugt i32 %104, %109
  %..164.i95 = select i1 %.not115.i94, i32 1, i32 %.164120.i91
  %.265.i96 = select i1 %.not114.i93, i32 -1, i32 %..164.i95
  %cond2.i97 = icmp eq i32 %104, %109
  br i1 %cond2.i97, label %98, label %compare_index.exit102

.thread108.i99:                                   ; preds = %98, %.preheader.i88
  %.164.lcssa.i100 = phi i32 [ %.063124.i74, %.preheader.i88 ], [ %.265.i96, %98 ]
  %spec.select.i101 = tail call i32 @llvm.umin.i32(i32 %92, i32 %87)
  %110 = add nsw i32 %spec.select.i101, %.066123.i75
  %111 = srem i32 %110, %1
  %112 = add nsw i32 %spec.select.i101, %.071122.i76
  %113 = srem i32 %112, %1
  %114 = add nsw i32 %.075121.i77, -1
  %115 = add i32 %114, %spec.select.i101
  br label %126

116:                                              ; preds = %.lr.ph125.i73
  %117 = getelementptr inbounds [4 x i8], ptr %2, i64 %84
  %118 = load i32, ptr %117, align 4, !tbaa !3
  %119 = getelementptr inbounds [4 x i8], ptr %2, i64 %89
  %120 = load i32, ptr %119, align 4, !tbaa !3
  %121 = icmp ult i32 %118, %120
  br i1 %121, label %compare_index.exit102.thread, label %122

122:                                              ; preds = %116
  %123 = icmp ugt i32 %118, %120
  br i1 %123, label %compare_index.exit102.thread105, label %.thread98.i79

.thread98.i79:                                    ; preds = %122
  %124 = add nsw i32 %.066123.i75, 1
  %.not.i80 = icmp slt i32 %124, %1
  %spec.store.select.i81 = select i1 %.not.i80, i32 %124, i32 0
  %125 = add nsw i32 %.071122.i76, 1
  %.not88.i82 = icmp slt i32 %125, %1
  %spec.store.select4.i83 = select i1 %.not88.i82, i32 %125, i32 0
  br label %126

126:                                              ; preds = %.thread98.i79, %.thread108.i99
  %.4107.i84 = phi i32 [ %.063124.i74, %.thread98.i79 ], [ %.164.lcssa.i100, %.thread108.i99 ]
  %.268106.i85 = phi i32 [ %spec.store.select.i81, %.thread98.i79 ], [ %111, %.thread108.i99 ]
  %.273105.i86 = phi i32 [ %spec.store.select4.i83, %.thread98.i79 ], [ %113, %.thread108.i99 ]
  %.277104.i87 = phi i32 [ %.075121.i77, %.thread98.i79 ], [ %115, %.thread108.i99 ]
  %127 = add nsw i32 %.277104.i87, 1
  %128 = icmp slt i32 %127, %1
  br i1 %128, label %.lr.ph125.i73, label %compare_index.exit102.thread, !llvm.loop !9

compare_index.exit102:                            ; preds = %.lr.ph.i90
  %129 = icmp sgt i32 %.265.i96, 0
  br i1 %129, label %compare_index.exit102.thread105, label %compare_index.exit102.thread

compare_index.exit102.thread105:                  ; preds = %122, %compare_index.exit102
  %130 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %83, ptr %130, align 4, !tbaa !3
  %131 = add nsw i32 %.0115, 1
  br label %134

compare_index.exit102.thread:                     ; preds = %116, %126, %compare_index.exit102
  %132 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %76, ptr %132, align 4, !tbaa !3
  %133 = add nsw i32 %.068113, 1
  br label %134

134:                                              ; preds = %66, %compare_index.exit102.thread105, %compare_index.exit102.thread, %77
  %.169 = phi i32 [ %12, %66 ], [ %79, %77 ], [ %.068113, %compare_index.exit102.thread105 ], [ %133, %compare_index.exit102.thread ]
  %.1 = phi i32 [ %71, %66 ], [ %4, %77 ], [ %131, %compare_index.exit102.thread105 ], [ %.0115, %compare_index.exit102.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %134
  %135 = sext i32 %3 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %0, i64 %135
  %137 = zext nneg i32 %8 to i64
  %138 = shl nuw nsw i64 %137, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr nonnull align 4 %6, i64 %138, i1 false)
  br label %compare_index.exit.thread

compare_index.exit.thread:                        ; preds = %51, %61, %10, %compare_index.exit, %._crit_edge, %7
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
  %12 = getelementptr inbounds [4 x i8], ptr %8, i64 %9
  %13 = icmp sgt i32 %1, 16777215
  br i1 %13, label %15, label %.preheader156

.preheader156:                                    ; preds = %4
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge208.thread

.lr.ph.preheader:                                 ; preds = %.preheader156
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

15:                                               ; preds = %4
  %16 = load ptr, ptr @stderr, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.1, i32 noundef 16777215) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %19, ptr %18, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph207.preheader, label %.lr.ph, !llvm.loop !14

._crit_edge208.thread:                            ; preds = %.preheader156
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %10, i1 false)
  tail call void @Ptngc_bwt_merge_sort_inner(ptr noundef %8, i32 noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef %1, ptr noundef %11, ptr noundef %12)
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %._crit_edge219

.lr.ph207.preheader:                              ; preds = %.lr.ph
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %10, i1 false)
  %wide.trip.count237 = zext nneg i32 %1 to i64
  br label %.lr.ph207

.lr.ph207:                                        ; preds = %.lr.ph207.preheader, %76
  %indvars.iv234 = phi i64 [ 0, %.lr.ph207.preheader ], [ %indvars.iv.next235, %76 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv234
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.preheader152.preheader, label %76

.preheader152.preheader:                          ; preds = %.lr.ph207
  %22 = trunc nuw nsw i64 %indvars.iv234 to i32
  br label %.preheader151

.preheader154:                                    ; preds = %.loopexit, %.split.us
  %.5260 = phi i32 [ %.2113170.us, %.split.us ], [ %.5, %.loopexit ]
  %.5120259 = phi i32 [ %.2117169.us, %.split.us ], [ %.5120, %.loopexit ]
  %23 = icmp slt i32 %.5260, %.5120259
  br i1 %23, label %.lr.ph201.preheader, label %.critedge.thread

.lr.ph201.preheader:                              ; preds = %.preheader154
  %24 = trunc nuw nsw i64 %indvars.iv234 to i32
  br label %.lr.ph201

.preheader151:                                    ; preds = %.preheader151.backedge, %.preheader152.preheader
  %.1112196 = phi i32 [ 0, %.preheader152.preheader ], [ %.1112196.be, %.preheader151.backedge ]
  %.1116195 = phi i32 [ -1, %.preheader152.preheader ], [ %.1116195.be, %.preheader151.backedge ]
  %.1124194 = phi i32 [ 16, %.preheader152.preheader ], [ %.1124194.be, %.preheader151.backedge ]
  %25 = icmp slt i32 %.1124194, %5
  br i1 %25, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader151
  %26 = icmp sgt i32 %.1124194, 0
  br i1 %26, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %32
  %.2113170.us = phi i32 [ %.4.ph.us, %32 ], [ %.1112196, %.preheader.lr.ph ]
  %.2117169.us = phi i32 [ %.4119.ph.us, %32 ], [ %.1116195, %.preheader.lr.ph ]
  %.0129168.us = phi i32 [ %47, %32 ], [ %.1124194, %.preheader.lr.ph ]
  %27 = add nsw i32 %.0129168.us, %22
  br label %34

28:                                               ; preds = %..critedge141_crit_edge.us
  %29 = icmp eq i32 %spec.select.us, %.2117169.us
  %30 = icmp slt i32 %.1124194, %.2113170.us
  %or.cond.us = select i1 %29, i1 %30, i1 false
  br i1 %or.cond.us, label %31, label %32

31:                                               ; preds = %28, %..critedge141_crit_edge.us
  br label %32

32:                                               ; preds = %31, %28
  %.4119.ph.us = phi i32 [ %.2117169.us, %28 ], [ %spec.select.us, %31 ]
  %.4.ph.us = phi i32 [ %.2113170.us, %28 ], [ %.1124194, %31 ]
  %33 = icmp slt i32 %47, %5
  br i1 %33, label %.preheader.us, label %.loopexit, !llvm.loop !15

34:                                               ; preds = %.preheader.us, %45
  %.0121166.us = phi i32 [ 0, %.preheader.us ], [ %46, %45 ]
  %35 = add nuw nsw i32 %.0121166.us, %22
  %36 = urem i32 %35, %1
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = add nsw i32 %27, %.0121166.us
  %41 = srem i32 %40, %1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %.not138.us = icmp eq i32 %39, %44
  br i1 %.not138.us, label %45, label %.split.us

45:                                               ; preds = %34
  %46 = add nuw nsw i32 %.0121166.us, 1
  %exitcond233.not = icmp eq i32 %46, %.1124194
  br i1 %exitcond233.not, label %..critedge141_crit_edge.us, label %34, !llvm.loop !16

..critedge141_crit_edge.us:                       ; preds = %45
  %47 = add nuw nsw i32 %.0129168.us, %.1124194
  %48 = icmp sgt i32 %47, %5
  %spec.select.us = select i1 %48, i32 %.0129168.us, i32 %47
  %49 = icmp sgt i32 %spec.select.us, %.2117169.us
  br i1 %49, label %31, label %28

.split.us:                                        ; preds = %34
  %.not255 = icmp eq i32 %.1124194, 1
  br i1 %.not255, label %.preheader154, label %.preheader151.backedge

.preheader151.backedge:                           ; preds = %.split.us, %.loopexit
  %.1112196.be = phi i32 [ %.2113170.us, %.split.us ], [ %.5, %.loopexit ]
  %.1116195.be = phi i32 [ %.2117169.us, %.split.us ], [ %.5120, %.loopexit ]
  %.1124194.be = add nsw i32 %.1124194, -1
  br label %.preheader151, !llvm.loop !17

.preheader:                                       ; preds = %.preheader.lr.ph, %57
  %.2113170 = phi i32 [ %.4.ph, %57 ], [ %.1112196, %.preheader.lr.ph ]
  %.2117169 = phi i32 [ %.4119.ph, %57 ], [ %.1116195, %.preheader.lr.ph ]
  %.0129168 = phi i32 [ %50, %57 ], [ %.1124194, %.preheader.lr.ph ]
  %50 = add nsw i32 %.0129168, %.1124194
  %51 = icmp sgt i32 %50, %5
  %spec.select = select i1 %51, i32 %.0129168, i32 %50
  %52 = icmp sgt i32 %spec.select, %.2117169
  br i1 %52, label %56, label %53

53:                                               ; preds = %.preheader
  %54 = icmp eq i32 %spec.select, %.2117169
  %55 = icmp slt i32 %.1124194, %.2113170
  %or.cond = select i1 %54, i1 %55, i1 false
  br i1 %or.cond, label %56, label %57

56:                                               ; preds = %53, %.preheader
  br label %57

57:                                               ; preds = %56, %53
  %.4119.ph = phi i32 [ %.2117169, %53 ], [ %spec.select, %56 ]
  %.4.ph = phi i32 [ %.2113170, %53 ], [ %.1124194, %56 ]
  %58 = icmp slt i32 %50, %5
  br i1 %58, label %.preheader, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %57, %32, %.preheader151
  %.5120 = phi i32 [ %.4119.ph.us, %32 ], [ %.1116195, %.preheader151 ], [ %.4119.ph, %57 ]
  %.5 = phi i32 [ %.4.ph.us, %32 ], [ %.1112196, %.preheader151 ], [ %.4.ph, %57 ]
  %59 = icmp sgt i32 %.1124194, 1
  br i1 %59, label %.preheader151.backedge, label %.preheader154

.lr.ph201:                                        ; preds = %.lr.ph201.preheader, %63
  %60 = phi i32 [ %69, %63 ], [ %.5260, %.lr.ph201.preheader ]
  %.1122200 = phi i32 [ %60, %63 ], [ 0, %.lr.ph201.preheader ]
  %61 = add nsw i32 %.1122200, %24
  %62 = icmp slt i32 %61, %1
  br i1 %62, label %63, label %.critedge

63:                                               ; preds = %.lr.ph201
  %64 = sub nsw i32 %.5120259, %.1122200
  %spec.select142 = tail call i32 @llvm.smin.i32(i32 %64, i32 %1)
  %65 = shl i32 %spec.select142, 8
  %66 = or i32 %65, %.5260
  %67 = sext i32 %61 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %11, i64 %67
  store i32 %66, ptr %68, align 4, !tbaa !3
  %69 = add nsw i32 %60, %.5260
  %70 = icmp slt i32 %69, %.5120259
  br i1 %70, label %.lr.ph201, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %.lr.ph201, %63
  %.1122.lcssa.ph = phi i32 [ %.1122200, %.lr.ph201 ], [ %60, %63 ]
  %.pre = load i32, ptr %20, align 4, !tbaa !3
  %71 = icmp eq i32 %.pre, 0
  br i1 %71, label %.critedge.thread, label %76

.critedge.thread:                                 ; preds = %.preheader154, %.critedge
  %.1122.lcssa263 = phi i32 [ %.1122.lcssa.ph, %.critedge ], [ 0, %.preheader154 ]
  %72 = trunc nuw nsw i64 %indvars.iv234 to i32
  %73 = add nsw i32 %.1122.lcssa263, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %11, i64 %74
  store i32 257, ptr %75, align 4, !tbaa !3
  br label %76

76:                                               ; preds = %.critedge, %.critedge.thread, %.lr.ph207
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next235, %wide.trip.count237
  br i1 %exitcond238.not, label %._crit_edge208, label %.lr.ph207, !llvm.loop !19

._crit_edge208:                                   ; preds = %76
  tail call void @Ptngc_bwt_merge_sort_inner(ptr noundef %8, i32 noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %wide.trip.count242 = zext nneg i32 %1 to i64
  br label %.lr.ph211

.lr.ph211:                                        ; preds = %._crit_edge208, %80
  %indvars.iv239 = phi i64 [ 0, %._crit_edge208 ], [ %indvars.iv.next240, %80 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv239
  %78 = load i32, ptr %77, align 4, !tbaa !3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %._crit_edge212.split.loop.exit280, label %80

80:                                               ; preds = %.lr.ph211
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count242
  br i1 %exitcond243.not, label %._crit_edge212, label %.lr.ph211, !llvm.loop !20

._crit_edge212.split.loop.exit280:                ; preds = %.lr.ph211
  %81 = trunc nuw nsw i64 %indvars.iv239 to i32
  br label %._crit_edge212

._crit_edge212:                                   ; preds = %80, %._crit_edge212.split.loop.exit280
  %.2.lcssa = phi i32 [ %81, %._crit_edge212.split.loop.exit280 ], [ %1, %80 ]
  store i32 %.2.lcssa, ptr %3, align 4, !tbaa !3
  %wide.trip.count247 = zext nneg i32 %1 to i64
  br label %.lr.ph218

.lr.ph218:                                        ; preds = %._crit_edge212, %.lr.ph218
  %indvars.iv244 = phi i64 [ 0, %._crit_edge212 ], [ %indvars.iv.next245, %.lr.ph218 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv244
  %83 = load i32, ptr %82, align 4, !tbaa !3
  %84 = icmp slt i32 %83, 1
  %spec.select143 = select i1 %84, i32 %1, i32 %83
  %85 = sext i32 %spec.select143 to i64
  %86 = getelementptr [4 x i8], ptr %0, i64 %85
  %87 = getelementptr i8, ptr %86, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !3
  %89 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv244
  store i32 %88, ptr %89, align 4, !tbaa !3
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count247
  br i1 %exitcond248.not, label %._crit_edge219, label %.lr.ph218, !llvm.loop !21

._crit_edge219:                                   ; preds = %.lr.ph218, %._crit_edge208.thread
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
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store i32 %14, ptr %15, align 4, !tbaa !3
  %16 = load i32, ptr %10, align 4, !tbaa !3
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %17
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv47
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
  %26 = getelementptr inbounds [4 x i8], ptr %0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.next52
  store i32 %27, ptr %28, align 4, !tbaa !3
  %29 = getelementptr inbounds [4 x i8], ptr %8, i64 %25
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = zext i32 %27 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = add i32 %33, %30
  %35 = icmp samesign ugt i64 %indvars.iv51, 1
  br i1 %35, label %.lr.ph45, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph45, %.preheader
  tail call void @free(ptr noundef %8) #9
  tail call void @free(ptr noundef nonnull %5) #9
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
