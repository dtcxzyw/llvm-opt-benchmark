; ModuleID = 'bench/abc/original/cuddSymmetry.ll'
source_filename = "bench/abc/original/cuddSymmetry.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"Group:\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"  %d\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Total Symmetric = %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Total Groups = %d\0A\00", align 1
@entry = internal unnamed_addr global ptr null, align 8
@ddTotalNumberSwapping = external local_unnamed_addr global i32, align 4

; Function Attrs: nofree nounwind uwtable
define void @Cudd_SymmProfile(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not31 = icmp sgt i32 %1, %2
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %7

7:                                                ; preds = %.lr.ph, %31
  %.034 = phi i32 [ 0, %.lr.ph ], [ %.1, %31 ]
  %.02433 = phi i32 [ 0, %.lr.ph ], [ %.2, %31 ]
  %.02632 = phi i32 [ %1, %.lr.ph ], [ %32, %31 ]
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = sext i32 %.02632 to i64
  %10 = getelementptr inbounds [56 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %.not29 = icmp eq i32 %12, %.02632
  br i1 %.not29, label %31, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = tail call i64 @fwrite(ptr nonnull @.str, i64 6, i64 1, ptr %14)
  br label %16

16:                                               ; preds = %16, %13
  %.028 = phi i32 [ %.02632, %13 ], [ %27, %16 ]
  %.125 = phi i32 [ %.02433, %13 ], [ %23, %16 ]
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %18 = load ptr, ptr %6, align 8, !tbaa !26
  %19 = sext i32 %.028 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.1, i32 noundef %21) #13
  %23 = add nsw i32 %.125, 1
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds [56 x i8], ptr %24, i64 %19
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %.not30 = icmp eq i32 %27, %.02632
  br i1 %.not30, label %28, label %16, !llvm.loop !28

28:                                               ; preds = %16
  %29 = add nsw i32 %.034, 1
  %30 = load ptr, ptr %5, align 8, !tbaa !25
  %fputc = tail call i32 @fputc(i32 10, ptr %30)
  br label %31

31:                                               ; preds = %7, %28
  %.127 = phi i32 [ %.028, %28 ], [ %.02632, %7 ]
  %.2 = phi i32 [ %23, %28 ], [ %.02433, %7 ]
  %.1 = phi i32 [ %29, %28 ], [ %.034, %7 ]
  %32 = add nsw i32 %.127, 1
  %.not.not = icmp slt i32 %.127, %2
  br i1 %.not.not, label %7, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %31, %3
  %.024.lcssa = phi i32 [ 0, %3 ], [ %.2, %31 ]
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.3, i32 noundef %.024.lcssa) #13
  %36 = load ptr, ptr %33, align 8, !tbaa !25
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.4, i32 noundef %.0.lcssa) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @cuddSymmCheck(ptr noundef readonly captures(address) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [56 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !31
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %17 = getelementptr inbounds [56 x i8], ptr %5, i64 %14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !31
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %30

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = sext i32 %16 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %21, %11
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %33 = load ptr, ptr %7, align 8, !tbaa !36
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %.lr.ph127, label %._crit_edge128

.lr.ph127:                                        ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %36

36:                                               ; preds = %.lr.ph127, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph127 ], [ %indvars.iv.next, %._crit_edge ]
  %.081124 = phi i32 [ 0, %.lr.ph127 ], [ %.182.lcssa, %._crit_edge ]
  %.083123 = phi i32 [ 1, %.lr.ph127 ], [ %.184.lcssa, %._crit_edge ]
  %.086122 = phi i32 [ 1, %.lr.ph127 ], [ %.187.lcssa, %._crit_edge ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %.077114 = load ptr, ptr %37, align 8, !tbaa !33
  %.not99115 = icmp eq ptr %.077114, %0
  br i1 %.not99115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36, %84
  %.077119 = phi ptr [ %.077, %84 ], [ %.077114, %36 ]
  %.182118 = phi i32 [ %.3, %84 ], [ %.081124, %36 ]
  %.184117 = phi i32 [ %.285, %84 ], [ %.083123, %36 ]
  %.187116 = phi i32 [ %.288, %84 ], [ %.086122, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %.077119, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %.077119, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = load i32, ptr %39, align 8, !tbaa !38
  %46 = icmp eq i32 %45, %16
  br i1 %46, label %54, label %47

47:                                               ; preds = %.lr.ph
  %48 = load i32, ptr %44, align 8, !tbaa !38
  %.not100 = icmp eq i32 %48, %16
  br i1 %.not100, label %.thread, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %35, align 8, !tbaa !39
  %.not101 = icmp eq ptr %39, %50
  %.not102 = icmp eq ptr %50, %44
  %or.cond108 = select i1 %.not101, i1 %.not102, i1 false
  br i1 %or.cond108, label %51, label %.loopexit

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.077119, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !34
  %.not103 = icmp eq i32 %53, 1
  br i1 %.not103, label %.thread164, label %.loopexit

54:                                               ; preds = %.lr.ph
  %55 = add nsw i32 %.182118, 1
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %.pre = load i32, ptr %44, align 8, !tbaa !38
  %60 = icmp eq i32 %.pre, %16
  br i1 %60, label %.thread, label %.thread164

.thread:                                          ; preds = %47, %54
  %.2163 = phi i32 [ %55, %54 ], [ %.182118, %47 ]
  %.091162 = phi ptr [ %59, %54 ], [ %39, %47 ]
  %.092160 = phi ptr [ %57, %54 ], [ %39, %47 ]
  %61 = add nsw i32 %.2163, 1
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  br label %.thread164

.thread164:                                       ; preds = %51, %54, %.thread
  %.091161 = phi ptr [ %.091162, %.thread ], [ %59, %54 ], [ %39, %51 ]
  %.092159 = phi ptr [ %.092160, %.thread ], [ %57, %54 ], [ %39, %51 ]
  %.093 = phi ptr [ %65, %.thread ], [ %44, %54 ], [ %44, %51 ]
  %.089 = phi ptr [ %63, %.thread ], [ %44, %54 ], [ %44, %51 ]
  %.3 = phi i32 [ %61, %.thread ], [ %55, %54 ], [ %.182118, %51 ]
  %66 = and i64 %42, 1
  %.not104 = icmp eq i64 %66, 0
  %67 = ptrtoint ptr %.089 to i64
  %68 = xor i64 %67, 1
  %69 = inttoptr i64 %68 to ptr
  %70 = ptrtoint ptr %.093 to i64
  %71 = xor i64 %70, 1
  %72 = inttoptr i64 %71 to ptr
  %.194 = select i1 %.not104, ptr %.093, ptr %72
  %.190 = select i1 %.not104, ptr %.089, ptr %69
  %73 = load ptr, ptr %35, align 8, !tbaa !39
  %.not105 = icmp eq ptr %39, %73
  %.not106 = icmp eq ptr %73, %44
  %or.cond109 = select i1 %.not105, i1 %.not106, i1 false
  br i1 %or.cond109, label %74, label %77

74:                                               ; preds = %.thread164
  %75 = getelementptr inbounds nuw i8, ptr %.077119, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !34
  %.not107 = icmp eq i32 %76, 1
  br i1 %.not107, label %84, label %77

77:                                               ; preds = %74, %.thread164
  %78 = icmp eq ptr %.190, %.091161
  %79 = select i1 %78, i32 %.187116, i32 0
  %80 = icmp eq ptr %.092159, %.194
  %81 = select i1 %80, i32 %.184117, i32 0
  %82 = icmp eq i32 %79, 0
  %83 = icmp eq i32 %81, 0
  %or.cond = select i1 %82, i1 %83, i1 false
  br i1 %or.cond, label %.loopexit, label %84

84:                                               ; preds = %77, %74
  %.288 = phi i32 [ %79, %77 ], [ %.187116, %74 ]
  %.285 = phi i32 [ %81, %77 ], [ %.184117, %74 ]
  %85 = getelementptr inbounds nuw i8, ptr %.077119, i64 8
  %.077 = load ptr, ptr %85, align 8, !tbaa !33
  %.not99 = icmp eq ptr %.077, %0
  br i1 %.not99, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %84, %36
  %.187.lcssa = phi i32 [ %.086122, %36 ], [ %.288, %84 ]
  %.184.lcssa = phi i32 [ %.083123, %36 ], [ %.285, %84 ]
  %.182.lcssa = phi i32 [ %.081124, %36 ], [ %.3, %84 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge128, label %36, !llvm.loop !41

._crit_edge128:                                   ; preds = %._crit_edge, %30
  %.081.lcssa = phi i32 [ 0, %30 ], [ %.182.lcssa, %._crit_edge ]
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !35
  %88 = load ptr, ptr %17, align 8, !tbaa !36
  %89 = icmp sgt i32 %87, 0
  br i1 %89, label %.lr.ph141.preheader, label %._crit_edge142

.lr.ph141.preheader:                              ; preds = %._crit_edge128
  %wide.trip.count148 = zext nneg i32 %87 to i64
  br label %.lr.ph141

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %._crit_edge136
  %indvars.iv145 = phi i64 [ 0, %.lr.ph141.preheader ], [ %indvars.iv.next146, %._crit_edge136 ]
  %.079138 = phi i32 [ -1, %.lr.ph141.preheader ], [ %.180.lcssa, %._crit_edge136 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv145
  %.178130 = load ptr, ptr %90, align 8, !tbaa !33
  %.not131 = icmp eq ptr %.178130, %0
  br i1 %.not131, label %._crit_edge136, label %.lr.ph135

.lr.ph135:                                        ; preds = %.lr.ph141, %.lr.ph135
  %.178133 = phi ptr [ %.178, %.lr.ph135 ], [ %.178130, %.lr.ph141 ]
  %.180132 = phi i32 [ %93, %.lr.ph135 ], [ %.079138, %.lr.ph141 ]
  %91 = getelementptr inbounds nuw i8, ptr %.178133, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !34
  %93 = add i32 %92, %.180132
  %94 = getelementptr inbounds nuw i8, ptr %.178133, i64 8
  %.178 = load ptr, ptr %94, align 8, !tbaa !33
  %.not = icmp eq ptr %.178, %0
  br i1 %.not, label %._crit_edge136, label %.lr.ph135, !llvm.loop !42

._crit_edge136:                                   ; preds = %.lr.ph135, %.lr.ph141
  %.180.lcssa = phi i32 [ %.079138, %.lr.ph141 ], [ %93, %.lr.ph135 ]
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %._crit_edge142, label %.lr.ph141, !llvm.loop !43

._crit_edge142:                                   ; preds = %._crit_edge136, %._crit_edge128
  %.079.lcssa = phi i32 [ -1, %._crit_edge128 ], [ %.180.lcssa, %._crit_edge136 ]
  %95 = icmp eq i32 %.081.lcssa, %.079.lcssa
  %96 = zext i1 %95 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %77, %49, %51, %21, %3, %._crit_edge142
  %.0 = phi i32 [ %96, %._crit_edge142 ], [ 0, %3 ], [ 0, %21 ], [ 0, %51 ], [ 0, %49 ], [ 0, %77 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483646, -2147483648) i32 @cuddSymmSifting(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca %struct.timespec, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8, !tbaa !44
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #14
  store ptr %9, ptr @entry, align 8, !tbaa !45
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread81, label %12

.thread81:                                        ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %11, align 8, !tbaa !46
  br label %ddSymmSummary.exit

12:                                               ; preds = %3
  %13 = tail call noalias ptr @malloc(i64 noundef %8) #14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread118, label %.preheader85

.preheader85:                                     ; preds = %12
  %15 = icmp sgt i32 %6, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader85
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %21

.thread118:                                       ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %20, align 8, !tbaa !46
  tail call void @free(ptr noundef nonnull %9) #13
  store ptr null, ptr @entry, align 8, !tbaa !45
  br label %ddSymmSummary.exit

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !27
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [56 x i8], ptr %19, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  store i32 %27, ptr %28, align 4, !tbaa !27
  %29 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %30, ptr %29, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !48

._crit_edge:                                      ; preds = %21, %.preheader85
  tail call void @qsort(ptr noundef nonnull %13, i64 noundef %7, i64 noundef 4, ptr noundef nonnull @ddSymmUniqueCompare) #13
  %.not87 = icmp sgt i32 %1, %2
  br i1 %.not87, label %.preheader84, label %.lr.ph90

.lr.ph90:                                         ; preds = %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = sext i32 %1 to i64
  %34 = add i32 %2, 1
  br label %43

.preheader84:                                     ; preds = %43, %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %36 = load i32, ptr %35, align 8, !tbaa !49
  %.91 = tail call i32 @llvm.smin.i32(i32 %6, i32 %36)
  %37 = icmp sgt i32 %.91, 0
  br i1 %37, label %.lr.ph93, label %._crit_edge94

.lr.ph93:                                         ; preds = %.preheader84
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %47

43:                                               ; preds = %.lr.ph90, %43
  %indvars.iv97 = phi i64 [ %33, %.lr.ph90 ], [ %indvars.iv.next98, %43 ]
  %44 = getelementptr inbounds [56 x i8], ptr %32, i64 %indvars.iv97
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %46 = trunc nsw i64 %indvars.iv97 to i32
  store i32 %46, ptr %45, align 4, !tbaa !24
  %indvars.iv.next98 = add nsw i64 %indvars.iv97, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next98 to i32
  %exitcond100.not = icmp eq i32 %34, %lftr.wideiv
  br i1 %exitcond100.not, label %.preheader84, label %43, !llvm.loop !50

47:                                               ; preds = %.lr.ph93, %81
  %indvars.iv101 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next102, %81 ]
  %48 = load i32, ptr @ddTotalNumberSwapping, align 4, !tbaa !27
  %49 = load i32, ptr %38, align 4, !tbaa !51
  %.not72 = icmp slt i32 %48, %49
  br i1 %.not72, label %50, label %._crit_edge94

50:                                               ; preds = %47
  %51 = load i64, ptr %39, align 8, !tbaa !52
  %.not73 = icmp eq i64 %51, 0
  br i1 %.not73, label %63, label %52

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %53 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #13
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %Abc_Clock.exit, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr %4, align 8, !tbaa !53
  %57 = mul nsw i64 %56, 1000000
  %58 = load i64, ptr %40, align 8, !tbaa !55
  %59 = sdiv i64 %58, 1000
  %60 = add nsw i64 %59, %57
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %52, %55
  %.0.i = phi i64 [ %60, %55 ], [ -1, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %61 = load i64, ptr %39, align 8, !tbaa !52
  %62 = icmp sgt i64 %.0.i, %61
  br i1 %62, label %._crit_edge94, label %63

63:                                               ; preds = %Abc_Clock.exit, %50
  %64 = load ptr, ptr %41, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv101
  %66 = load i32, ptr %65, align 4, !tbaa !27
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %64, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !27
  %70 = icmp slt i32 %69, %1
  %71 = icmp sgt i32 %69, %2
  %or.cond = or i1 %70, %71
  br i1 %or.cond, label %81, label %72

72:                                               ; preds = %63
  %73 = load ptr, ptr %42, align 8, !tbaa !3
  %74 = sext i32 %69 to i64
  %75 = getelementptr inbounds [56 x i8], ptr %73, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 28
  %77 = load i32, ptr %76, align 4, !tbaa !24
  %78 = icmp eq i32 %77, %69
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  %80 = call fastcc i32 @ddSymmSiftingAux(ptr noundef nonnull %0, i32 noundef %69, i32 noundef %1, i32 noundef %2)
  %.not74 = icmp eq i32 %80, 0
  br i1 %.not74, label %.loopexit, label %81

81:                                               ; preds = %72, %79, %63
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %82 = load i32, ptr %35, align 8, !tbaa !49
  %. = call i32 @llvm.smin.i32(i32 %6, i32 %82)
  %83 = sext i32 %. to i64
  %84 = icmp slt i64 %indvars.iv.next102, %83
  br i1 %84, label %47, label %._crit_edge94, !llvm.loop !56

._crit_edge94:                                    ; preds = %Abc_Clock.exit, %47, %81, %.preheader84
  call void @free(ptr noundef %13) #13
  %85 = load ptr, ptr @entry, align 8, !tbaa !45
  %.not75 = icmp eq ptr %85, null
  br i1 %.not75, label %87, label %86

86:                                               ; preds = %._crit_edge94
  call void @free(ptr noundef nonnull %85) #13
  store ptr null, ptr @entry, align 8, !tbaa !45
  br label %87

87:                                               ; preds = %._crit_edge94, %86
  br i1 %.not87, label %ddSymmSummary.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %87
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  br label %90

90:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %.01928.i = phi i32 [ 0, %.lr.ph.i ], [ %.2.i, %.loopexit.i ]
  %.02127.i = phi i32 [ %1, %.lr.ph.i ], [ %100, %.loopexit.i ]
  %91 = sext i32 %.02127.i to i64
  %92 = getelementptr inbounds [56 x i8], ptr %89, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 28
  %94 = load i32, ptr %93, align 4, !tbaa !24
  %.not24.i = icmp eq i32 %94, %.02127.i
  br i1 %.not24.i, label %.loopexit.i, label %.preheader

.preheader:                                       ; preds = %90, %.preheader
  %.023.i = phi i32 [ %99, %.preheader ], [ %.02127.i, %90 ]
  %.120.i = phi i32 [ %95, %.preheader ], [ %.01928.i, %90 ]
  %95 = add nsw i32 %.120.i, 1
  %96 = sext i32 %.023.i to i64
  %97 = getelementptr inbounds [56 x i8], ptr %89, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 28
  %99 = load i32, ptr %98, align 4, !tbaa !24
  %.not25.i = icmp eq i32 %99, %.02127.i
  br i1 %.not25.i, label %.loopexit.i, label %.preheader, !llvm.loop !57

.loopexit.i:                                      ; preds = %.preheader, %90
  %.122.i = phi i32 [ %.02127.i, %90 ], [ %.023.i, %.preheader ]
  %.2.i = phi i32 [ %.01928.i, %90 ], [ %95, %.preheader ]
  %100 = add nsw i32 %.122.i, 1
  %.not.not.i = icmp slt i32 %.122.i, %2
  br i1 %.not.not.i, label %90, label %ddSymmSummary.exit.loopexit, !llvm.loop !58

ddSymmSummary.exit.loopexit:                      ; preds = %.loopexit.i
  %101 = add nsw i32 %.2.i, 1
  br label %ddSymmSummary.exit

.loopexit:                                        ; preds = %79
  %.pr.pre = load ptr, ptr @entry, align 8, !tbaa !45
  %.not76 = icmp eq ptr %.pr.pre, null
  br i1 %.not76, label %.thread, label %102

102:                                              ; preds = %.loopexit
  call void @free(ptr noundef nonnull %.pr.pre) #13
  store ptr null, ptr @entry, align 8, !tbaa !45
  br label %.thread

.thread:                                          ; preds = %.loopexit, %102
  call void @free(ptr noundef nonnull %13) #13
  br label %ddSymmSummary.exit

ddSymmSummary.exit:                               ; preds = %.thread118, %87, %ddSymmSummary.exit.loopexit, %.thread81, %.thread
  %.0 = phi i32 [ 0, %.thread81 ], [ 0, %.thread ], [ 0, %.thread118 ], [ 1, %87 ], [ %101, %ddSymmSummary.exit.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @ddSymmUniqueCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load ptr, ptr @entry, align 8, !tbaa !45
  %4 = load i32, ptr %1, align 4, !tbaa !27
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %3, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %8 = load i32, ptr %0, align 4, !tbaa !27
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %3, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = sub nsw i32 %7, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ddSymmSiftingAux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %6 = load i32, ptr %5, align 4, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load i32, ptr %7, align 8, !tbaa !60
  %9 = sub i32 %6, %8
  %10 = sub nsw i32 %1, %2
  %11 = sub nsw i32 %3, %1
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %.preheader363, label %.preheader366

.preheader366:                                    ; preds = %4
  %13 = icmp slt i32 %1, %3
  br i1 %13, label %.lr.ph, label %.loopexit364

.lr.ph:                                           ; preds = %.preheader366
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %30

.preheader363:                                    ; preds = %4
  %15 = icmp sgt i32 %1, %2
  br i1 %15, label %.lr.ph377, label %.loopexit364

.lr.ph377:                                        ; preds = %.preheader363
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = sext i32 %1 to i64
  br label %18

18:                                               ; preds = %.lr.ph377, %21
  %.0274376 = phi i32 [ %1, %.lr.ph377 ], [ %26, %21 ]
  %19 = add nsw i32 %.0274376, -1
  %20 = tail call i32 @cuddSymmCheck(ptr noundef nonnull %0, i32 noundef %19, i32 noundef %.0274376)
  %.not329 = icmp eq i32 %20, 0
  br i1 %.not329, label %.loopexit364, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %16, align 8, !tbaa !3
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds [56 x i8], ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !24
  store i32 %.0274376, ptr %25, align 4, !tbaa !24
  %27 = getelementptr inbounds [56 x i8], ptr %22, i64 %17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i32 %26, ptr %28, align 4, !tbaa !24
  %29 = icmp sgt i32 %26, %2
  br i1 %29, label %18, label %.loopexit364, !llvm.loop !61

30:                                               ; preds = %.lr.ph, %40
  %.1374 = phi i32 [ %1, %.lr.ph ], [ %.0, %40 ]
  %31 = add nsw i32 %.1374, 1
  %32 = tail call i32 @cuddSymmCheck(ptr noundef nonnull %0, i32 noundef %.1374, i32 noundef %31)
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %.loopexit364, label %.preheader365

.preheader365:                                    ; preds = %30
  %33 = load ptr, ptr %14, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %.preheader365, %34
  %.0 = phi i32 [ %38, %34 ], [ %31, %.preheader365 ]
  %35 = sext i32 %.0 to i64
  %36 = getelementptr inbounds [56 x i8], ptr %33, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = icmp ult i32 %.0, %38
  br i1 %39, label %34, label %40, !llvm.loop !62

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %42 = sext i32 %.1374 to i64
  %43 = getelementptr inbounds [56 x i8], ptr %33, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %45 = load i32, ptr %44, align 4, !tbaa !24
  store i32 %45, ptr %41, align 4, !tbaa !24
  store i32 %31, ptr %44, align 4, !tbaa !24
  %46 = icmp slt i32 %.0, %3
  br i1 %46, label %30, label %.loopexit364, !llvm.loop !63

.loopexit364:                                     ; preds = %30, %40, %18, %21, %.preheader366, %.preheader363
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  br label %49

49:                                               ; preds = %49, %.loopexit364
  %.0294 = phi i32 [ %1, %.loopexit364 ], [ %53, %49 ]
  %50 = sext i32 %.0294 to i64
  %51 = getelementptr inbounds [56 x i8], ptr %48, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = icmp ult i32 %.0294, %53
  br i1 %54, label %49, label %55, !llvm.loop !64

55:                                               ; preds = %49
  %56 = icmp eq i32 %.0294, %2
  br i1 %56, label %57, label %82

57:                                               ; preds = %55
  %58 = icmp eq i32 %2, %3
  br i1 %58, label %.loopexit352, label %59

59:                                               ; preds = %57
  %60 = tail call fastcc ptr @ddSymmSiftingDown(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %3)
  %magicptr = ptrtoint ptr %60 to i64
  switch i64 %magicptr, label %61 [
    i64 1, label %.thread424.thread
    i64 0, label %.loopexit352
  ]

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !65
  %64 = load ptr, ptr %47, align 8, !tbaa !3
  br label %65

65:                                               ; preds = %65, %61
  %.2 = phi i32 [ %63, %61 ], [ %69, %65 ]
  %66 = sext i32 %.2 to i64
  %67 = getelementptr inbounds [56 x i8], ptr %64, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %69 = load i32, ptr %68, align 4, !tbaa !24
  %70 = icmp ult i32 %.2, %69
  br i1 %70, label %65, label %71, !llvm.loop !68

71:                                               ; preds = %65
  %72 = icmp eq i32 %.2, %63
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = tail call fastcc i32 @ddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef nonnull %60, i32 noundef %9)
  br label %81

75:                                               ; preds = %71
  %76 = load i32, ptr %5, align 4, !tbaa !59
  %77 = load i32, ptr %7, align 8, !tbaa !60
  %78 = sub i32 %76, %77
  %79 = tail call fastcc ptr @ddSymmSiftingUp(ptr noundef nonnull %0, i32 noundef %63, i32 noundef %2)
  %80 = tail call fastcc i32 @ddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %79, i32 noundef %78)
  br label %81

81:                                               ; preds = %75, %73
  %.1287 = phi ptr [ null, %73 ], [ %79, %75 ]
  %.0275 = phi i32 [ %74, %73 ], [ %80, %75 ]
  %.not339 = icmp eq i32 %.0275, 0
  br i1 %.not339, label %240, label %.lr.ph390

82:                                               ; preds = %55
  %83 = tail call i32 @cuddNextHigh(ptr noundef nonnull %0, i32 noundef %.0294) #13
  %84 = icmp sgt i32 %83, %3
  br i1 %84, label %85, label %112

85:                                               ; preds = %82
  %86 = load ptr, ptr %47, align 8, !tbaa !3
  %87 = getelementptr inbounds [56 x i8], ptr %86, i64 %50
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 28
  %89 = load i32, ptr %88, align 4, !tbaa !24
  %90 = icmp eq i32 %89, %2
  br i1 %90, label %.loopexit352, label %91

91:                                               ; preds = %85
  %92 = tail call fastcc ptr @ddSymmSiftingUp(ptr noundef nonnull %0, i32 noundef %89, i32 noundef %2)
  %magicptr342 = ptrtoint ptr %92 to i64
  switch i64 %magicptr342, label %93 [
    i64 1, label %.thread424.thread
    i64 0, label %.loopexit352
  ]

93:                                               ; preds = %91
  %94 = sub nsw i32 %.0294, %89
  %95 = load i32, ptr %92, align 8, !tbaa !69
  %96 = load ptr, ptr %47, align 8, !tbaa !3
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [56 x i8], ptr %96, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 28
  %100 = load i32, ptr %99, align 4, !tbaa !24
  %101 = sub nsw i32 %95, %100
  %102 = icmp eq i32 %94, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %93
  %104 = tail call fastcc i32 @ddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef nonnull %92, i32 noundef %9)
  br label %111

105:                                              ; preds = %93
  %106 = load i32, ptr %5, align 4, !tbaa !59
  %107 = load i32, ptr %7, align 8, !tbaa !60
  %108 = sub i32 %106, %107
  %109 = tail call fastcc ptr @ddSymmSiftingDown(ptr noundef nonnull %0, i32 noundef %95, i32 noundef %3)
  %110 = tail call fastcc i32 @ddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %109, i32 noundef %108)
  br label %111

111:                                              ; preds = %105, %103
  %.2281 = phi ptr [ null, %103 ], [ %109, %105 ]
  %.1276 = phi i32 [ %104, %103 ], [ %110, %105 ]
  %.not338 = icmp eq i32 %.1276, 0
  br i1 %.not338, label %240, label %225

112:                                              ; preds = %82
  %113 = sub nsw i32 %.0294, %2
  %114 = sub nsw i32 %3, %.0294
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %169

116:                                              ; preds = %112
  %117 = tail call fastcc ptr @ddSymmSiftingDown(ptr noundef nonnull %0, i32 noundef %.0294, i32 noundef %3)
  %magicptr343 = ptrtoint ptr %117 to i64
  switch i64 %magicptr343, label %119 [
    i64 1, label %.thread424.thread
    i64 0, label %.preheader357
  ]

.preheader357:                                    ; preds = %116
  %118 = load ptr, ptr %47, align 8, !tbaa !3
  br label %129

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !65
  %122 = load ptr, ptr %47, align 8, !tbaa !3
  br label %123

123:                                              ; preds = %123, %119
  %.3 = phi i32 [ %121, %119 ], [ %127, %123 ]
  %124 = sext i32 %.3 to i64
  %125 = getelementptr inbounds [56 x i8], ptr %122, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 28
  %127 = load i32, ptr %126, align 4, !tbaa !24
  %128 = icmp ult i32 %.3, %127
  br i1 %128, label %123, label %.loopexit356, !llvm.loop !70

129:                                              ; preds = %.preheader357, %129
  %.5 = phi i32 [ %133, %129 ], [ %.0294, %.preheader357 ]
  %130 = sext i32 %.5 to i64
  %131 = getelementptr inbounds [56 x i8], ptr %118, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 28
  %133 = load i32, ptr %132, align 4, !tbaa !24
  %134 = icmp ult i32 %.5, %133
  br i1 %134, label %129, label %.loopexit356, !llvm.loop !71

.loopexit356:                                     ; preds = %129, %123
  %.1295 = phi i32 [ %121, %123 ], [ %133, %129 ]
  %.4 = phi i32 [ %.3, %123 ], [ %.5, %129 ]
  %135 = sub nsw i32 %.4, %.1295
  %136 = tail call fastcc ptr @ddSymmSiftingUp(ptr noundef nonnull %0, i32 noundef %.1295, i32 noundef %2)
  %magicptr344 = ptrtoint ptr %136 to i64
  switch i64 %magicptr344, label %138 [
    i64 1, label %240
    i64 0, label %.preheader354
  ]

.preheader354:                                    ; preds = %.loopexit356
  %137 = load ptr, ptr %47, align 8, !tbaa !3
  br label %145

138:                                              ; preds = %.loopexit356
  %139 = load i32, ptr %136, align 8, !tbaa !69
  %140 = load ptr, ptr %47, align 8, !tbaa !3
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [56 x i8], ptr %140, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 28
  %144 = load i32, ptr %143, align 4, !tbaa !24
  br label %.loopexit355

145:                                              ; preds = %.preheader354, %145
  %.3297 = phi i32 [ %149, %145 ], [ %.1295, %.preheader354 ]
  %146 = sext i32 %.3297 to i64
  %147 = getelementptr inbounds [56 x i8], ptr %137, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 28
  %149 = load i32, ptr %148, align 4, !tbaa !24
  %150 = icmp ult i32 %.3297, %149
  br i1 %150, label %145, label %.loopexit355, !llvm.loop !72

.loopexit355:                                     ; preds = %145, %138
  %.2296 = phi i32 [ %139, %138 ], [ %.3297, %145 ]
  %.6 = phi i32 [ %144, %138 ], [ %.1295, %145 ]
  %151 = sub nsw i32 %.2296, %.6
  %152 = icmp eq i32 %135, %151
  br i1 %152, label %154, label %.preheader353

.preheader353:                                    ; preds = %.loopexit355
  %.not336382 = icmp eq ptr %117, null
  br i1 %.not336382, label %162, label %.lr.ph384

.lr.ph384:                                        ; preds = %.preheader353
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted386 = load ptr, ptr %153, align 8, !tbaa !73
  br label %156

154:                                              ; preds = %.loopexit355
  %155 = tail call fastcc i32 @ddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %136, i32 noundef %9)
  br label %168

156:                                              ; preds = %.lr.ph384, %156
  %157 = phi ptr [ %.promoted386, %.lr.ph384 ], [ %.4283383, %156 ]
  %.4283383 = phi ptr [ %117, %.lr.ph384 ], [ %159, %156 ]
  %158 = getelementptr inbounds nuw i8, ptr %.4283383, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !74
  %160 = getelementptr inbounds nuw i8, ptr %.4283383, i64 4
  store i32 0, ptr %160, align 4, !tbaa !34
  %161 = getelementptr inbounds nuw i8, ptr %.4283383, i64 8
  store ptr %157, ptr %161, align 8, !tbaa !75
  %.not336 = icmp eq ptr %159, null
  br i1 %.not336, label %._crit_edge385, label %156, !llvm.loop !76

._crit_edge385:                                   ; preds = %156
  store ptr %.4283383, ptr %153, align 8, !tbaa !73
  br label %162

162:                                              ; preds = %._crit_edge385, %.preheader353
  %163 = load i32, ptr %5, align 4, !tbaa !59
  %164 = load i32, ptr %7, align 8, !tbaa !60
  %165 = sub i32 %163, %164
  %166 = tail call fastcc ptr @ddSymmSiftingDown(ptr noundef nonnull %0, i32 noundef %.2296, i32 noundef %3)
  %167 = tail call fastcc i32 @ddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %166, i32 noundef %165)
  br label %168

168:                                              ; preds = %162, %154
  %.3282 = phi ptr [ %117, %154 ], [ %166, %162 ]
  %.2277 = phi i32 [ %155, %154 ], [ %167, %162 ]
  %.not337 = icmp eq i32 %.2277, 0
  br i1 %.not337, label %240, label %225

169:                                              ; preds = %112
  %170 = load ptr, ptr %47, align 8, !tbaa !3
  %171 = getelementptr inbounds [56 x i8], ptr %170, i64 %50
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 28
  %173 = load i32, ptr %172, align 4, !tbaa !24
  %174 = tail call fastcc ptr @ddSymmSiftingUp(ptr noundef nonnull %0, i32 noundef %173, i32 noundef %2)
  %magicptr345 = ptrtoint ptr %174 to i64
  switch i64 %magicptr345, label %176 [
    i64 1, label %.thread424.thread
    i64 0, label %.preheader361
  ]

.preheader361:                                    ; preds = %169
  %175 = load ptr, ptr %47, align 8, !tbaa !3
  br label %183

176:                                              ; preds = %169
  %177 = load i32, ptr %174, align 8, !tbaa !69
  %178 = load ptr, ptr %47, align 8, !tbaa !3
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [56 x i8], ptr %178, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 28
  %182 = load i32, ptr %181, align 4, !tbaa !24
  br label %.loopexit362

183:                                              ; preds = %.preheader361, %183
  %.5299 = phi i32 [ %187, %183 ], [ %173, %.preheader361 ]
  %184 = sext i32 %.5299 to i64
  %185 = getelementptr inbounds [56 x i8], ptr %175, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 28
  %187 = load i32, ptr %186, align 4, !tbaa !24
  %188 = icmp ult i32 %.5299, %187
  br i1 %188, label %183, label %.loopexit362, !llvm.loop !77

.loopexit362:                                     ; preds = %183, %176
  %.4298 = phi i32 [ %177, %176 ], [ %.5299, %183 ]
  %.7 = phi i32 [ %182, %176 ], [ %187, %183 ]
  %189 = sub nsw i32 %.4298, %.7
  %190 = tail call fastcc ptr @ddSymmSiftingDown(ptr noundef nonnull %0, i32 noundef %.4298, i32 noundef %3)
  %magicptr346 = ptrtoint ptr %190 to i64
  switch i64 %magicptr346, label %191 [
    i64 1, label %.thread424
    i64 0, label %201
  ]

191:                                              ; preds = %.loopexit362
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !65
  %194 = load ptr, ptr %47, align 8, !tbaa !3
  br label %195

195:                                              ; preds = %195, %191
  %.8 = phi i32 [ %193, %191 ], [ %199, %195 ]
  %196 = sext i32 %.8 to i64
  %197 = getelementptr inbounds [56 x i8], ptr %194, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 28
  %199 = load i32, ptr %198, align 4, !tbaa !24
  %200 = icmp ult i32 %.8, %199
  br i1 %200, label %195, label %.loopexit360, !llvm.loop !78

201:                                              ; preds = %.loopexit362
  %202 = load ptr, ptr %47, align 8, !tbaa !3
  %203 = sext i32 %.4298 to i64
  %204 = getelementptr inbounds [56 x i8], ptr %202, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 28
  %206 = load i32, ptr %205, align 4, !tbaa !24
  br label %.loopexit360

.loopexit360:                                     ; preds = %195, %201
  %.6300 = phi i32 [ %206, %201 ], [ %193, %195 ]
  %.9 = phi i32 [ %.4298, %201 ], [ %.8, %195 ]
  %207 = sub nsw i32 %.9, %.6300
  %208 = icmp eq i32 %189, %207
  br i1 %208, label %210, label %.preheader359

.preheader359:                                    ; preds = %.loopexit360
  %.not332379 = icmp eq ptr %174, null
  br i1 %.not332379, label %218, label %.lr.ph381

.lr.ph381:                                        ; preds = %.preheader359
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted = load ptr, ptr %209, align 8, !tbaa !73
  br label %212

210:                                              ; preds = %.loopexit360
  %211 = tail call fastcc i32 @ddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %190, i32 noundef %9)
  br label %224

212:                                              ; preds = %.lr.ph381, %212
  %213 = phi ptr [ %.promoted, %.lr.ph381 ], [ %.4290380, %212 ]
  %.4290380 = phi ptr [ %174, %.lr.ph381 ], [ %215, %212 ]
  %214 = getelementptr inbounds nuw i8, ptr %.4290380, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !74
  %216 = getelementptr inbounds nuw i8, ptr %.4290380, i64 4
  store i32 0, ptr %216, align 4, !tbaa !34
  %217 = getelementptr inbounds nuw i8, ptr %.4290380, i64 8
  store ptr %213, ptr %217, align 8, !tbaa !75
  %.not332 = icmp eq ptr %215, null
  br i1 %.not332, label %._crit_edge, label %212, !llvm.loop !79

._crit_edge:                                      ; preds = %212
  store ptr %.4290380, ptr %209, align 8, !tbaa !73
  br label %218

218:                                              ; preds = %._crit_edge, %.preheader359
  %219 = load i32, ptr %5, align 4, !tbaa !59
  %220 = load i32, ptr %7, align 8, !tbaa !60
  %221 = sub i32 %219, %220
  %222 = tail call fastcc ptr @ddSymmSiftingUp(ptr noundef nonnull %0, i32 noundef %.6300, i32 noundef %2)
  %223 = tail call fastcc i32 @ddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %222, i32 noundef %221)
  br label %224

224:                                              ; preds = %218, %210
  %.3289 = phi ptr [ %174, %210 ], [ %222, %218 ]
  %.3278 = phi i32 [ %211, %210 ], [ %223, %218 ]
  %.not333 = icmp eq i32 %.3278, 0
  br i1 %.not333, label %240, label %225

225:                                              ; preds = %111, %224, %168
  %.2288 = phi ptr [ %.3289, %224 ], [ %92, %111 ], [ %136, %168 ]
  %.1280 = phi ptr [ %190, %224 ], [ %.2281, %111 ], [ %.3282, %168 ]
  %.not340387 = icmp eq ptr %.1280, null
  br i1 %.not340387, label %.preheader351, label %.lr.ph390

.lr.ph390:                                        ; preds = %81, %225
  %.1280423 = phi ptr [ %.1280, %225 ], [ %60, %81 ]
  %.2288421 = phi ptr [ %.2288, %225 ], [ %.1287, %81 ]
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted391 = load ptr, ptr %226, align 8, !tbaa !73
  br label %228

..preheader351_crit_edge:                         ; preds = %228
  store ptr %.5284388, ptr %226, align 8, !tbaa !73
  br label %.preheader351

.preheader351:                                    ; preds = %..preheader351_crit_edge, %225
  %.2288422 = phi ptr [ %.2288421, %..preheader351_crit_edge ], [ %.2288, %225 ]
  %.not341392 = icmp eq ptr %.2288422, null
  br i1 %.not341392, label %.loopexit352, label %.lr.ph394

.lr.ph394:                                        ; preds = %.preheader351
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted395 = load ptr, ptr %227, align 8, !tbaa !73
  br label %234

228:                                              ; preds = %.lr.ph390, %228
  %229 = phi ptr [ %.promoted391, %.lr.ph390 ], [ %.5284388, %228 ]
  %.5284388 = phi ptr [ %.1280423, %.lr.ph390 ], [ %231, %228 ]
  %230 = getelementptr inbounds nuw i8, ptr %.5284388, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !74
  %232 = getelementptr inbounds nuw i8, ptr %.5284388, i64 4
  store i32 0, ptr %232, align 4, !tbaa !34
  %233 = getelementptr inbounds nuw i8, ptr %.5284388, i64 8
  store ptr %229, ptr %233, align 8, !tbaa !75
  %.not340 = icmp eq ptr %231, null
  br i1 %.not340, label %..preheader351_crit_edge, label %228, !llvm.loop !80

234:                                              ; preds = %.lr.ph394, %234
  %235 = phi ptr [ %.promoted395, %.lr.ph394 ], [ %.5291393, %234 ]
  %.5291393 = phi ptr [ %.2288422, %.lr.ph394 ], [ %237, %234 ]
  %236 = getelementptr inbounds nuw i8, ptr %.5291393, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !74
  %238 = getelementptr inbounds nuw i8, ptr %.5291393, i64 4
  store i32 0, ptr %238, align 4, !tbaa !34
  %239 = getelementptr inbounds nuw i8, ptr %.5291393, i64 8
  store ptr %235, ptr %239, align 8, !tbaa !75
  %.not341 = icmp eq ptr %237, null
  br i1 %.not341, label %..loopexit352_crit_edge, label %234, !llvm.loop !81

240:                                              ; preds = %.loopexit356, %224, %168, %111, %81
  %.0286 = phi ptr [ inttoptr (i64 1 to ptr), %.loopexit356 ], [ %.1287, %81 ], [ %136, %168 ], [ %92, %111 ], [ %.3289, %224 ]
  %.0279 = phi ptr [ %117, %.loopexit356 ], [ %60, %81 ], [ %.3282, %168 ], [ %.2281, %111 ], [ %190, %224 ]
  %241 = icmp ult ptr %.0279, inttoptr (i64 2 to ptr)
  br i1 %241, label %.thread424, label %.preheader349

.preheader349:                                    ; preds = %240
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted396 = load ptr, ptr %242, align 8, !tbaa !73
  br label %243

243:                                              ; preds = %.preheader349, %243
  %244 = phi ptr [ %.6285, %243 ], [ %.promoted396, %.preheader349 ]
  %.6285 = phi ptr [ %246, %243 ], [ %.0279, %.preheader349 ]
  %245 = getelementptr inbounds nuw i8, ptr %.6285, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !74
  %247 = getelementptr inbounds nuw i8, ptr %.6285, i64 4
  store i32 0, ptr %247, align 4, !tbaa !34
  %248 = getelementptr inbounds nuw i8, ptr %.6285, i64 8
  store ptr %244, ptr %248, align 8, !tbaa !75
  %.old1.not = icmp eq ptr %246, null
  br i1 %.old1.not, label %.loopexit350, label %243

.loopexit350:                                     ; preds = %243
  store ptr %.6285, ptr %242, align 8, !tbaa !73
  br label %.thread424

.thread424.thread:                                ; preds = %169, %116, %91, %59
  br label %.loopexit352

.thread424:                                       ; preds = %.loopexit362, %.loopexit350, %240
  %.0286427 = phi ptr [ %.0286, %240 ], [ %.0286, %.loopexit350 ], [ %174, %.loopexit362 ]
  %249 = icmp ult ptr %.0286427, inttoptr (i64 2 to ptr)
  br i1 %249, label %.loopexit352, label %.preheader

.preheader:                                       ; preds = %.thread424
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted397 = load ptr, ptr %250, align 8, !tbaa !73
  br label %251

251:                                              ; preds = %.preheader, %251
  %252 = phi ptr [ %.6292, %251 ], [ %.promoted397, %.preheader ]
  %.6292 = phi ptr [ %254, %251 ], [ %.0286427, %.preheader ]
  %253 = getelementptr inbounds nuw i8, ptr %.6292, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !74
  %255 = getelementptr inbounds nuw i8, ptr %.6292, i64 4
  store i32 0, ptr %255, align 4, !tbaa !34
  %256 = getelementptr inbounds nuw i8, ptr %.6292, i64 8
  store ptr %252, ptr %256, align 8, !tbaa !75
  %.old3.not = icmp eq ptr %254, null
  br i1 %.old3.not, label %.loopexit, label %251

.loopexit:                                        ; preds = %251
  store ptr %.6292, ptr %250, align 8, !tbaa !73
  br label %.loopexit352

..loopexit352_crit_edge:                          ; preds = %234
  store ptr %.5291393, ptr %227, align 8, !tbaa !73
  br label %.loopexit352

.loopexit352:                                     ; preds = %.thread424.thread, %.preheader351, %..loopexit352_crit_edge, %.loopexit, %.thread424, %91, %85, %59, %57
  %.0293 = phi i32 [ 1, %85 ], [ 0, %.loopexit ], [ 1, %57 ], [ 1, %91 ], [ 1, %59 ], [ 0, %.thread424 ], [ 1, %..loopexit352_crit_edge ], [ 1, %.preheader351 ], [ 0, %.thread424.thread ]
  ret i32 %.0293
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 -2147483646, -2147483648) i32 @cuddSymmSiftingConv(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %5 = load i32, ptr %4, align 4, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = load i32, ptr %6, align 8, !tbaa !60
  %8 = sub i32 %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #14
  store ptr %13, ptr @entry, align 8, !tbaa !45
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %16

.thread:                                          ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %15, align 8, !tbaa !46
  br label %354

16:                                               ; preds = %3
  %17 = tail call noalias ptr @malloc(i64 noundef %12) #14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %.preheader150

.preheader150:                                    ; preds = %16
  %19 = icmp sgt i32 %10, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader150
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %26

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %25, align 8, !tbaa !46
  br label %ddSymmSiftingConvAux.exit

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [56 x i8], ptr %23, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  store i32 %32, ptr %33, align 4, !tbaa !27
  %34 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %35, ptr %34, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !82

._crit_edge:                                      ; preds = %26, %.preheader150
  tail call void @qsort(ptr noundef nonnull %17, i64 noundef %11, i64 noundef 4, ptr noundef nonnull @ddSymmUniqueCompare) #13
  %.not159 = icmp sgt i32 %1, %2
  br i1 %.not159, label %.preheader148, label %.lr.ph162

.lr.ph162:                                        ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = sext i32 %1 to i64
  %39 = add i32 %2, 1
  br label %47

.preheader148:                                    ; preds = %47, %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %41 = load i32, ptr %9, align 8, !tbaa !44
  %42 = load i32, ptr %40, align 8, !tbaa !49
  %.163 = tail call i32 @llvm.smin.i32(i32 %41, i32 %42)
  %43 = icmp sgt i32 %.163, 0
  br i1 %43, label %.lr.ph165, label %._crit_edge166

.lr.ph165:                                        ; preds = %.preheader148
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.pre201 = load i32, ptr @ddTotalNumberSwapping, align 4, !tbaa !27
  br label %51

47:                                               ; preds = %.lr.ph162, %47
  %indvars.iv188 = phi i64 [ %38, %.lr.ph162 ], [ %indvars.iv.next189, %47 ]
  %48 = getelementptr inbounds [56 x i8], ptr %37, i64 %indvars.iv188
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %50 = trunc nsw i64 %indvars.iv188 to i32
  store i32 %50, ptr %49, align 4, !tbaa !24
  %indvars.iv.next189 = add nsw i64 %indvars.iv188, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next189 to i32
  %exitcond191.not = icmp eq i32 %39, %lftr.wideiv
  br i1 %exitcond191.not, label %.preheader148, label %47, !llvm.loop !83

51:                                               ; preds = %.lr.ph165, %74
  %52 = phi i32 [ %42, %.lr.ph165 ], [ %75, %74 ]
  %53 = phi i32 [ %41, %.lr.ph165 ], [ %76, %74 ]
  %54 = phi i32 [ %.pre201, %.lr.ph165 ], [ %77, %74 ]
  %indvars.iv192 = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next193, %74 ]
  %55 = load i32, ptr %44, align 4, !tbaa !51
  %.not123 = icmp slt i32 %54, %55
  br i1 %.not123, label %56, label %._crit_edge166

56:                                               ; preds = %51
  %57 = load ptr, ptr %45, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv192
  %59 = load i32, ptr %58, align 4, !tbaa !27
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %57, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !27
  %63 = icmp slt i32 %62, %1
  %64 = icmp sgt i32 %62, %2
  %or.cond = or i1 %63, %64
  br i1 %or.cond, label %74, label %65

65:                                               ; preds = %56
  %66 = load ptr, ptr %46, align 8, !tbaa !3
  %67 = sext i32 %62 to i64
  %68 = getelementptr inbounds [56 x i8], ptr %66, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 28
  %70 = load i32, ptr %69, align 4, !tbaa !24
  %71 = icmp eq i32 %70, %62
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = tail call fastcc i32 @ddSymmSiftingAux(ptr noundef nonnull %0, i32 noundef %62, i32 noundef %1, i32 noundef %2)
  %.not124 = icmp eq i32 %73, 0
  br i1 %.not124, label %ddSymmSiftingConvAux.exit, label %._crit_edge202

._crit_edge202:                                   ; preds = %72
  %.pre = load i32, ptr @ddTotalNumberSwapping, align 4, !tbaa !27
  %.pre203 = load i32, ptr %9, align 8, !tbaa !44
  %.pre204 = load i32, ptr %40, align 8, !tbaa !49
  br label %74

74:                                               ; preds = %._crit_edge202, %65, %56
  %75 = phi i32 [ %52, %65 ], [ %.pre204, %._crit_edge202 ], [ %52, %56 ]
  %76 = phi i32 [ %53, %65 ], [ %.pre203, %._crit_edge202 ], [ %53, %56 ]
  %77 = phi i32 [ %54, %65 ], [ %.pre, %._crit_edge202 ], [ %54, %56 ]
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %. = tail call i32 @llvm.smin.i32(i32 %76, i32 %75)
  %78 = sext i32 %. to i64
  %79 = icmp slt i64 %indvars.iv.next193, %78
  br i1 %79, label %51, label %._crit_edge166, !llvm.loop !84

._crit_edge166:                                   ; preds = %74, %51, %.preheader148
  %80 = load i32, ptr %4, align 4, !tbaa !59
  %81 = load i32, ptr %6, align 8, !tbaa !60
  %82 = sub i32 %80, %81
  %83 = icmp ugt i32 %8, %82
  br i1 %83, label %.preheader147.lr.ph, label %._crit_edge178

.preheader147.lr.ph:                              ; preds = %._crit_edge166
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %.preheader147

.preheader147:                                    ; preds = %.preheader147.lr.ph, %._crit_edge176
  %89 = phi i32 [ %82, %.preheader147.lr.ph ], [ %333, %._crit_edge176 ]
  br i1 %.not159, label %._crit_edge171, label %.preheader146.lr.ph

.preheader146.lr.ph:                              ; preds = %.preheader147
  %90 = load ptr, ptr %84, align 8, !tbaa !3
  %91 = load ptr, ptr %85, align 8, !tbaa !26
  %92 = load ptr, ptr @entry, align 8, !tbaa !45
  br label %.preheader146

.preheader146:                                    ; preds = %.preheader146.lr.ph, %99
  %indvars.iv195 = phi i64 [ 0, %.preheader146.lr.ph ], [ %indvars.iv.next196, %99 ]
  %.0105169 = phi i32 [ %1, %.preheader146.lr.ph ], [ %107, %99 ]
  br label %93

93:                                               ; preds = %.preheader146, %93
  %.1 = phi i32 [ %97, %93 ], [ %.0105169, %.preheader146 ]
  %94 = sext i32 %.1 to i64
  %95 = getelementptr inbounds [56 x i8], ptr %90, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 28
  %97 = load i32, ptr %96, align 4, !tbaa !24
  %98 = icmp ult i32 %.1, %97
  br i1 %98, label %93, label %99, !llvm.loop !85

99:                                               ; preds = %93
  %100 = getelementptr inbounds [4 x i8], ptr %91, i64 %94
  %101 = load i32, ptr %100, align 4, !tbaa !27
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %103 = load i32, ptr %102, align 8, !tbaa !31
  %104 = sext i32 %101 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %92, i64 %104
  store i32 %103, ptr %105, align 4, !tbaa !27
  %106 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv195
  store i32 %101, ptr %106, align 4, !tbaa !27
  %107 = add nsw i32 %.1, 1
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %.not126.not = icmp slt i32 %.1, %2
  br i1 %.not126.not, label %.preheader146, label %._crit_edge171.loopexit, !llvm.loop !86

._crit_edge171.loopexit:                          ; preds = %99
  %108 = trunc nuw i64 %indvars.iv.next196 to i32
  br label %._crit_edge171

._crit_edge171:                                   ; preds = %._crit_edge171.loopexit, %.preheader147
  %.0104.lcssa = phi i32 [ 0, %.preheader147 ], [ %108, %._crit_edge171.loopexit ]
  %109 = zext nneg i32 %.0104.lcssa to i64
  tail call void @qsort(ptr noundef nonnull %17, i64 noundef %109, i64 noundef 4, ptr noundef nonnull @ddSymmUniqueCompare) #13
  %110 = load i32, ptr %40, align 8, !tbaa !49
  %.0104.172 = tail call i32 @llvm.smin.i32(i32 %.0104.lcssa, i32 %110)
  %111 = icmp sgt i32 %.0104.172, 0
  br i1 %111, label %.lr.ph175, label %._crit_edge176

.lr.ph175:                                        ; preds = %._crit_edge171, %ddSymmSiftingConvAux.exit.thread
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %ddSymmSiftingConvAux.exit.thread ], [ 0, %._crit_edge171 ]
  %112 = load i32, ptr @ddTotalNumberSwapping, align 4, !tbaa !27
  %113 = load i32, ptr %86, align 4, !tbaa !51
  %.not127 = icmp slt i32 %112, %113
  br i1 %.not127, label %114, label %._crit_edge176

114:                                              ; preds = %.lr.ph175
  %115 = load ptr, ptr %87, align 8, !tbaa !47
  %116 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv198
  %117 = load i32, ptr %116, align 4, !tbaa !27
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %115, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !27
  %121 = load ptr, ptr %84, align 8, !tbaa !3
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [56 x i8], ptr %121, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 28
  %125 = load i32, ptr %124, align 4, !tbaa !24
  %.not128 = icmp ult i32 %120, %125
  br i1 %.not128, label %ddSymmSiftingConvAux.exit.thread, label %126

126:                                              ; preds = %114
  %127 = load i32, ptr %4, align 4, !tbaa !59
  %128 = load i32, ptr %6, align 8, !tbaa !60
  %129 = sub i32 %127, %128
  %130 = icmp eq i32 %120, %1
  br i1 %130, label %131, label %156

131:                                              ; preds = %126
  %132 = sub nsw i32 %1, %125
  %133 = tail call fastcc ptr @ddSymmSiftingDown(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2)
  %magicptr.i = ptrtoint ptr %133 to i64
  switch i64 %magicptr.i, label %134 [
    i64 1, label %ddSymmSiftingConvAux.exit
    i64 0, label %ddSymmSiftingConvAux.exit.thread
  ]

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !65
  %137 = load ptr, ptr %84, align 8, !tbaa !3
  br label %138

138:                                              ; preds = %138, %134
  %.0.i = phi i32 [ %136, %134 ], [ %142, %138 ]
  %139 = sext i32 %.0.i to i64
  %140 = getelementptr inbounds [56 x i8], ptr %137, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 28
  %142 = load i32, ptr %141, align 4, !tbaa !24
  %143 = icmp ult i32 %.0.i, %142
  br i1 %143, label %138, label %144, !llvm.loop !87

144:                                              ; preds = %138
  %145 = sub nsw i32 %.0.i, %136
  %146 = icmp eq i32 %132, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = tail call fastcc i32 @ddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef nonnull %133, i32 noundef %129)
  br label %155

149:                                              ; preds = %144
  %150 = load i32, ptr %4, align 4, !tbaa !59
  %151 = load i32, ptr %6, align 8, !tbaa !60
  %152 = sub i32 %150, %151
  %153 = tail call fastcc ptr @ddSymmSiftingUp(ptr noundef nonnull %0, i32 noundef %136, i32 noundef %1)
  %154 = tail call fastcc i32 @ddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %153, i32 noundef %152)
  br label %155

155:                                              ; preds = %149, %147
  %.1246.i = phi ptr [ null, %147 ], [ %153, %149 ]
  %.0234.i = phi i32 [ %148, %147 ], [ %154, %149 ]
  %.not294.i = icmp eq i32 %.0234.i, 0
  br i1 %.not294.i, label %313, label %.lr.ph331.i

156:                                              ; preds = %126
  %157 = tail call i32 @cuddNextHigh(ptr noundef nonnull %0, i32 noundef %120) #13
  %158 = icmp sgt i32 %157, %2
  br i1 %158, label %.preheader308.i, label %189

.preheader308.i:                                  ; preds = %156
  %159 = load ptr, ptr %84, align 8, !tbaa !3
  br label %160

160:                                              ; preds = %160, %.preheader308.i
  %.0253.i = phi i32 [ %164, %160 ], [ %120, %.preheader308.i ]
  %161 = sext i32 %.0253.i to i64
  %162 = getelementptr inbounds [56 x i8], ptr %159, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %164 = load i32, ptr %163, align 4, !tbaa !24
  %165 = icmp ult i32 %.0253.i, %164
  br i1 %165, label %160, label %166, !llvm.loop !88

166:                                              ; preds = %160
  %167 = icmp eq i32 %164, %1
  br i1 %167, label %ddSymmSiftingConvAux.exit.thread, label %168

168:                                              ; preds = %166
  %169 = tail call fastcc ptr @ddSymmSiftingUp(ptr noundef nonnull %0, i32 noundef %164, i32 noundef %1)
  %magicptr297.i = ptrtoint ptr %169 to i64
  switch i64 %magicptr297.i, label %170 [
    i64 1, label %ddSymmSiftingConvAux.exit
    i64 0, label %ddSymmSiftingConvAux.exit.thread
  ]

170:                                              ; preds = %168
  %171 = sub nsw i32 %.0253.i, %164
  %172 = load i32, ptr %169, align 8, !tbaa !69
  %173 = load ptr, ptr %84, align 8, !tbaa !3
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [56 x i8], ptr %173, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 28
  %177 = load i32, ptr %176, align 4, !tbaa !24
  %178 = sub nsw i32 %172, %177
  %179 = icmp eq i32 %171, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %170
  %181 = tail call fastcc i32 @ddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef nonnull %169, i32 noundef %129)
  br label %188

182:                                              ; preds = %170
  %183 = load i32, ptr %4, align 4, !tbaa !59
  %184 = load i32, ptr %6, align 8, !tbaa !60
  %185 = sub i32 %183, %184
  %186 = tail call fastcc ptr @ddSymmSiftingDown(ptr noundef nonnull %0, i32 noundef %172, i32 noundef %2)
  %187 = tail call fastcc i32 @ddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %186, i32 noundef %185)
  br label %188

188:                                              ; preds = %182, %180
  %.2240.i = phi ptr [ null, %180 ], [ %186, %182 ]
  %.1235.i = phi i32 [ %181, %180 ], [ %187, %182 ]
  %.not293.i = icmp eq i32 %.1235.i, 0
  br i1 %.not293.i, label %313, label %300

189:                                              ; preds = %156
  %190 = sub nsw i32 %120, %1
  %191 = sub nsw i32 %2, %120
  %192 = icmp sgt i32 %190, %191
  br i1 %192, label %193, label %245

193:                                              ; preds = %189
  %194 = tail call fastcc ptr @ddSymmSiftingDown(ptr noundef nonnull %0, i32 noundef %120, i32 noundef %2)
  %magicptr298.i = ptrtoint ptr %194 to i64
  switch i64 %magicptr298.i, label %196 [
    i64 1, label %ddSymmSiftingConvAux.exit
    i64 0, label %.preheader313.i
  ]

.preheader313.i:                                  ; preds = %193
  %195 = load ptr, ptr %84, align 8, !tbaa !3
  br label %206

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %198 = load i32, ptr %197, align 4, !tbaa !65
  %199 = load ptr, ptr %84, align 8, !tbaa !3
  br label %200

200:                                              ; preds = %200, %196
  %.1.i = phi i32 [ %198, %196 ], [ %204, %200 ]
  %201 = sext i32 %.1.i to i64
  %202 = getelementptr inbounds [56 x i8], ptr %199, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 28
  %204 = load i32, ptr %203, align 4, !tbaa !24
  %205 = icmp ult i32 %.1.i, %204
  br i1 %205, label %200, label %.loopexit312.i, !llvm.loop !89

206:                                              ; preds = %206, %.preheader313.i
  %.2255.i = phi i32 [ %210, %206 ], [ %120, %.preheader313.i ]
  %207 = sext i32 %.2255.i to i64
  %208 = getelementptr inbounds [56 x i8], ptr %195, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 28
  %210 = load i32, ptr %209, align 4, !tbaa !24
  %211 = icmp ult i32 %.2255.i, %210
  br i1 %211, label %206, label %.loopexit312.i, !llvm.loop !90

.loopexit312.i:                                   ; preds = %206, %200
  %.1254.i = phi i32 [ %198, %200 ], [ %210, %206 ]
  %.2.i = phi i32 [ %.1.i, %200 ], [ %.2255.i, %206 ]
  %212 = sub nsw i32 %.2.i, %.1254.i
  %213 = tail call fastcc ptr @ddSymmSiftingUp(ptr noundef nonnull %0, i32 noundef %.1254.i, i32 noundef %1)
  %magicptr299.i = ptrtoint ptr %213 to i64
  switch i64 %magicptr299.i, label %215 [
    i64 1, label %313
    i64 0, label %.preheader310.i
  ]

.preheader310.i:                                  ; preds = %.loopexit312.i
  %214 = load ptr, ptr %84, align 8, !tbaa !3
  br label %222

215:                                              ; preds = %.loopexit312.i
  %216 = load i32, ptr %213, align 8, !tbaa !69
  %217 = load ptr, ptr %84, align 8, !tbaa !3
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [56 x i8], ptr %217, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 28
  %221 = load i32, ptr %220, align 4, !tbaa !24
  br label %.loopexit311.i

222:                                              ; preds = %222, %.preheader310.i
  %.4257.i = phi i32 [ %226, %222 ], [ %.1254.i, %.preheader310.i ]
  %223 = sext i32 %.4257.i to i64
  %224 = getelementptr inbounds [56 x i8], ptr %214, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 28
  %226 = load i32, ptr %225, align 4, !tbaa !24
  %227 = icmp ult i32 %.4257.i, %226
  br i1 %227, label %222, label %.loopexit311.i, !llvm.loop !91

.loopexit311.i:                                   ; preds = %222, %215
  %.3256.i = phi i32 [ %216, %215 ], [ %.4257.i, %222 ]
  %.3.i = phi i32 [ %221, %215 ], [ %.1254.i, %222 ]
  %228 = sub nsw i32 %.3256.i, %.3.i
  %229 = icmp eq i32 %212, %228
  br i1 %229, label %230, label %.preheader309.i

.preheader309.i:                                  ; preds = %.loopexit311.i
  %.not291323.i = icmp eq ptr %194, null
  br i1 %.not291323.i, label %238, label %.lr.ph325.i

.lr.ph325.i:                                      ; preds = %.preheader309.i
  %.promoted327.i = load ptr, ptr %88, align 8, !tbaa !73
  br label %232

230:                                              ; preds = %.loopexit311.i
  %231 = tail call fastcc i32 @ddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %213, i32 noundef %129)
  br label %244

232:                                              ; preds = %232, %.lr.ph325.i
  %233 = phi ptr [ %.promoted327.i, %.lr.ph325.i ], [ %.4242324.i, %232 ]
  %.4242324.i = phi ptr [ %194, %.lr.ph325.i ], [ %235, %232 ]
  %234 = getelementptr inbounds nuw i8, ptr %.4242324.i, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !74
  %236 = getelementptr inbounds nuw i8, ptr %.4242324.i, i64 4
  store i32 0, ptr %236, align 4, !tbaa !34
  %237 = getelementptr inbounds nuw i8, ptr %.4242324.i, i64 8
  store ptr %233, ptr %237, align 8, !tbaa !75
  %.not291.i = icmp eq ptr %235, null
  br i1 %.not291.i, label %._crit_edge326.i, label %232, !llvm.loop !92

._crit_edge326.i:                                 ; preds = %232
  store ptr %.4242324.i, ptr %88, align 8, !tbaa !73
  br label %238

238:                                              ; preds = %._crit_edge326.i, %.preheader309.i
  %239 = load i32, ptr %4, align 4, !tbaa !59
  %240 = load i32, ptr %6, align 8, !tbaa !60
  %241 = sub i32 %239, %240
  %242 = tail call fastcc ptr @ddSymmSiftingDown(ptr noundef nonnull %0, i32 noundef %.3256.i, i32 noundef %2)
  %243 = tail call fastcc i32 @ddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %242, i32 noundef %241)
  br label %244

244:                                              ; preds = %238, %230
  %.3241.i = phi ptr [ %194, %230 ], [ %242, %238 ]
  %.2236.i = phi i32 [ %231, %230 ], [ %243, %238 ]
  %.not292.i = icmp eq i32 %.2236.i, 0
  br i1 %.not292.i, label %313, label %300

245:                                              ; preds = %189
  %246 = load ptr, ptr %84, align 8, !tbaa !3
  %247 = getelementptr inbounds [56 x i8], ptr %246, i64 %122
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 28
  %249 = load i32, ptr %248, align 4, !tbaa !24
  %250 = tail call fastcc ptr @ddSymmSiftingUp(ptr noundef nonnull %0, i32 noundef %249, i32 noundef %1)
  %magicptr300.i = ptrtoint ptr %250 to i64
  switch i64 %magicptr300.i, label %252 [
    i64 1, label %ddSymmSiftingConvAux.exit
    i64 0, label %.preheader317.i
  ]

.preheader317.i:                                  ; preds = %245
  %251 = load ptr, ptr %84, align 8, !tbaa !3
  br label %259

252:                                              ; preds = %245
  %253 = load i32, ptr %250, align 8, !tbaa !69
  %254 = load ptr, ptr %84, align 8, !tbaa !3
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [56 x i8], ptr %254, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 28
  %258 = load i32, ptr %257, align 4, !tbaa !24
  br label %.loopexit318.i

259:                                              ; preds = %259, %.preheader317.i
  %.6259.i = phi i32 [ %263, %259 ], [ %249, %.preheader317.i ]
  %260 = sext i32 %.6259.i to i64
  %261 = getelementptr inbounds [56 x i8], ptr %251, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 28
  %263 = load i32, ptr %262, align 4, !tbaa !24
  %264 = icmp ult i32 %.6259.i, %263
  br i1 %264, label %259, label %.loopexit318.i, !llvm.loop !93

.loopexit318.i:                                   ; preds = %259, %252
  %.5258.i = phi i32 [ %253, %252 ], [ %.6259.i, %259 ]
  %.4.i = phi i32 [ %258, %252 ], [ %249, %259 ]
  %265 = sub nsw i32 %.5258.i, %.4.i
  %266 = tail call fastcc ptr @ddSymmSiftingDown(ptr noundef nonnull %0, i32 noundef %.5258.i, i32 noundef %2)
  %magicptr301.i = ptrtoint ptr %266 to i64
  switch i64 %magicptr301.i, label %267 [
    i64 1, label %.thread356.i
    i64 0, label %277
  ]

267:                                              ; preds = %.loopexit318.i
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %269 = load i32, ptr %268, align 4, !tbaa !65
  %270 = load ptr, ptr %84, align 8, !tbaa !3
  br label %271

271:                                              ; preds = %271, %267
  %.5.i = phi i32 [ %269, %267 ], [ %275, %271 ]
  %272 = sext i32 %.5.i to i64
  %273 = getelementptr inbounds [56 x i8], ptr %270, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 28
  %275 = load i32, ptr %274, align 4, !tbaa !24
  %276 = icmp ult i32 %.5.i, %275
  br i1 %276, label %271, label %.loopexit316.i, !llvm.loop !94

277:                                              ; preds = %.loopexit318.i
  %278 = load ptr, ptr %84, align 8, !tbaa !3
  %279 = sext i32 %.5258.i to i64
  %280 = getelementptr inbounds [56 x i8], ptr %278, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 28
  %282 = load i32, ptr %281, align 4, !tbaa !24
  br label %.loopexit316.i

.loopexit316.i:                                   ; preds = %271, %277
  %.7.i = phi i32 [ %282, %277 ], [ %269, %271 ]
  %.6.i = phi i32 [ %.5258.i, %277 ], [ %.5.i, %271 ]
  %283 = sub nsw i32 %.6.i, %.7.i
  %284 = icmp eq i32 %265, %283
  br i1 %284, label %285, label %.preheader315.i

.preheader315.i:                                  ; preds = %.loopexit316.i
  %.not287321.i = icmp eq ptr %250, null
  br i1 %.not287321.i, label %293, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader315.i
  %.promoted.i = load ptr, ptr %88, align 8, !tbaa !73
  br label %287

285:                                              ; preds = %.loopexit316.i
  %286 = tail call fastcc i32 @ddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %266, i32 noundef %129)
  br label %299

287:                                              ; preds = %287, %.lr.ph.i
  %288 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %.4249322.i, %287 ]
  %.4249322.i = phi ptr [ %250, %.lr.ph.i ], [ %290, %287 ]
  %289 = getelementptr inbounds nuw i8, ptr %.4249322.i, i64 16
  %290 = load ptr, ptr %289, align 8, !tbaa !74
  %291 = getelementptr inbounds nuw i8, ptr %.4249322.i, i64 4
  store i32 0, ptr %291, align 4, !tbaa !34
  %292 = getelementptr inbounds nuw i8, ptr %.4249322.i, i64 8
  store ptr %288, ptr %292, align 8, !tbaa !75
  %.not287.i = icmp eq ptr %290, null
  br i1 %.not287.i, label %._crit_edge.i, label %287, !llvm.loop !95

._crit_edge.i:                                    ; preds = %287
  store ptr %.4249322.i, ptr %88, align 8, !tbaa !73
  br label %293

293:                                              ; preds = %._crit_edge.i, %.preheader315.i
  %294 = load i32, ptr %4, align 4, !tbaa !59
  %295 = load i32, ptr %6, align 8, !tbaa !60
  %296 = sub i32 %294, %295
  %297 = tail call fastcc ptr @ddSymmSiftingUp(ptr noundef nonnull %0, i32 noundef %.7.i, i32 noundef %1)
  %298 = tail call fastcc i32 @ddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %297, i32 noundef %296)
  br label %299

299:                                              ; preds = %293, %285
  %.3248.i = phi ptr [ %250, %285 ], [ %297, %293 ]
  %.3237.i = phi i32 [ %286, %285 ], [ %298, %293 ]
  %.not288.i = icmp eq i32 %.3237.i, 0
  br i1 %.not288.i, label %313, label %300

300:                                              ; preds = %299, %244, %188
  %.2247.i = phi ptr [ %.3248.i, %299 ], [ %169, %188 ], [ %213, %244 ]
  %.1239.i = phi ptr [ %266, %299 ], [ %.2240.i, %188 ], [ %.3241.i, %244 ]
  %.not295328.i = icmp eq ptr %.1239.i, null
  br i1 %.not295328.i, label %.preheader306.i, label %.lr.ph331.i

.lr.ph331.i:                                      ; preds = %300, %155
  %.1239355.i = phi ptr [ %.1239.i, %300 ], [ %133, %155 ]
  %.2247353.i = phi ptr [ %.2247.i, %300 ], [ %.1246.i, %155 ]
  %.promoted332.i = load ptr, ptr %88, align 8, !tbaa !73
  br label %301

..preheader306_crit_edge.i:                       ; preds = %301
  store ptr %.5243329.i, ptr %88, align 8, !tbaa !73
  br label %.preheader306.i

.preheader306.i:                                  ; preds = %..preheader306_crit_edge.i, %300
  %.2247354.i = phi ptr [ %.2247353.i, %..preheader306_crit_edge.i ], [ %.2247.i, %300 ]
  %.not296333.i = icmp eq ptr %.2247354.i, null
  br i1 %.not296333.i, label %ddSymmSiftingConvAux.exit.thread, label %.lr.ph335.i

.lr.ph335.i:                                      ; preds = %.preheader306.i
  %.promoted336.i = load ptr, ptr %88, align 8, !tbaa !73
  br label %307

301:                                              ; preds = %301, %.lr.ph331.i
  %302 = phi ptr [ %.promoted332.i, %.lr.ph331.i ], [ %.5243329.i, %301 ]
  %.5243329.i = phi ptr [ %.1239355.i, %.lr.ph331.i ], [ %304, %301 ]
  %303 = getelementptr inbounds nuw i8, ptr %.5243329.i, i64 16
  %304 = load ptr, ptr %303, align 8, !tbaa !74
  %305 = getelementptr inbounds nuw i8, ptr %.5243329.i, i64 4
  store i32 0, ptr %305, align 4, !tbaa !34
  %306 = getelementptr inbounds nuw i8, ptr %.5243329.i, i64 8
  store ptr %302, ptr %306, align 8, !tbaa !75
  %.not295.i = icmp eq ptr %304, null
  br i1 %.not295.i, label %..preheader306_crit_edge.i, label %301, !llvm.loop !96

307:                                              ; preds = %307, %.lr.ph335.i
  %308 = phi ptr [ %.promoted336.i, %.lr.ph335.i ], [ %.5250334.i, %307 ]
  %.5250334.i = phi ptr [ %.2247354.i, %.lr.ph335.i ], [ %310, %307 ]
  %309 = getelementptr inbounds nuw i8, ptr %.5250334.i, i64 16
  %310 = load ptr, ptr %309, align 8, !tbaa !74
  %311 = getelementptr inbounds nuw i8, ptr %.5250334.i, i64 4
  store i32 0, ptr %311, align 4, !tbaa !34
  %312 = getelementptr inbounds nuw i8, ptr %.5250334.i, i64 8
  store ptr %308, ptr %312, align 8, !tbaa !75
  %.not296.i = icmp eq ptr %310, null
  br i1 %.not296.i, label %..loopexit307_crit_edge.i, label %307, !llvm.loop !97

313:                                              ; preds = %299, %244, %.loopexit312.i, %188, %155
  %.0245.i = phi ptr [ inttoptr (i64 1 to ptr), %.loopexit312.i ], [ %.1246.i, %155 ], [ %213, %244 ], [ %169, %188 ], [ %.3248.i, %299 ]
  %.0238.i = phi ptr [ %194, %.loopexit312.i ], [ %133, %155 ], [ %.3241.i, %244 ], [ %.2240.i, %188 ], [ %266, %299 ]
  %314 = icmp ult ptr %.0238.i, inttoptr (i64 2 to ptr)
  br i1 %314, label %.thread356.i, label %.preheader304.i

.preheader304.i:                                  ; preds = %313
  %.promoted337.i = load ptr, ptr %88, align 8, !tbaa !73
  br label %315

315:                                              ; preds = %315, %.preheader304.i
  %316 = phi ptr [ %.6244.i, %315 ], [ %.promoted337.i, %.preheader304.i ]
  %.6244.i = phi ptr [ %318, %315 ], [ %.0238.i, %.preheader304.i ]
  %317 = getelementptr inbounds nuw i8, ptr %.6244.i, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !74
  %319 = getelementptr inbounds nuw i8, ptr %.6244.i, i64 4
  store i32 0, ptr %319, align 4, !tbaa !34
  %320 = getelementptr inbounds nuw i8, ptr %.6244.i, i64 8
  store ptr %316, ptr %320, align 8, !tbaa !75
  %.old1.not.i = icmp eq ptr %318, null
  br i1 %.old1.not.i, label %.loopexit305.i, label %315

.loopexit305.i:                                   ; preds = %315
  store ptr %.6244.i, ptr %88, align 8, !tbaa !73
  br label %.thread356.i

.thread356.i:                                     ; preds = %.loopexit318.i, %.loopexit305.i, %313
  %.0245359.i = phi ptr [ %.0245.i, %313 ], [ %.0245.i, %.loopexit305.i ], [ %250, %.loopexit318.i ]
  %321 = icmp ult ptr %.0245359.i, inttoptr (i64 2 to ptr)
  br i1 %321, label %ddSymmSiftingConvAux.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.thread356.i
  %.promoted338.i = load ptr, ptr %88, align 8, !tbaa !73
  br label %322

322:                                              ; preds = %322, %.preheader.i
  %323 = phi ptr [ %.6251.i, %322 ], [ %.promoted338.i, %.preheader.i ]
  %.6251.i = phi ptr [ %325, %322 ], [ %.0245359.i, %.preheader.i ]
  %324 = getelementptr inbounds nuw i8, ptr %.6251.i, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !74
  %326 = getelementptr inbounds nuw i8, ptr %.6251.i, i64 4
  store i32 0, ptr %326, align 4, !tbaa !34
  %327 = getelementptr inbounds nuw i8, ptr %.6251.i, i64 8
  store ptr %323, ptr %327, align 8, !tbaa !75
  %.old3.not.i = icmp eq ptr %325, null
  br i1 %.old3.not.i, label %.loopexit.i, label %322

.loopexit.i:                                      ; preds = %322
  store ptr %.6251.i, ptr %88, align 8, !tbaa !73
  br label %ddSymmSiftingConvAux.exit

..loopexit307_crit_edge.i:                        ; preds = %307
  store ptr %.5250334.i, ptr %88, align 8, !tbaa !73
  br label %ddSymmSiftingConvAux.exit.thread

ddSymmSiftingConvAux.exit.thread:                 ; preds = %.preheader306.i, %..loopexit307_crit_edge.i, %131, %168, %166, %114
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %328 = load i32, ptr %40, align 8, !tbaa !49
  %.0104. = tail call i32 @llvm.smin.i32(i32 %.0104.lcssa, i32 %328)
  %329 = sext i32 %.0104. to i64
  %330 = icmp slt i64 %indvars.iv.next199, %329
  br i1 %330, label %.lr.ph175, label %._crit_edge176, !llvm.loop !98

._crit_edge176:                                   ; preds = %ddSymmSiftingConvAux.exit.thread, %.lr.ph175, %._crit_edge171
  %331 = load i32, ptr %4, align 4, !tbaa !59
  %332 = load i32, ptr %6, align 8, !tbaa !60
  %333 = sub i32 %331, %332
  %334 = icmp ugt i32 %89, %333
  br i1 %334, label %.preheader147, label %._crit_edge178, !llvm.loop !99

._crit_edge178:                                   ; preds = %._crit_edge176, %._crit_edge166
  br i1 %.not159, label %ddSymmSummary.exit, label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %._crit_edge178
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %336 = load ptr, ptr %335, align 8, !tbaa !3
  br label %337

337:                                              ; preds = %.loopexit.i133, %.lr.ph.i132
  %.01928.i = phi i32 [ 0, %.lr.ph.i132 ], [ %.2.i134, %.loopexit.i133 ]
  %.02127.i = phi i32 [ %1, %.lr.ph.i132 ], [ %347, %.loopexit.i133 ]
  %338 = sext i32 %.02127.i to i64
  %339 = getelementptr inbounds [56 x i8], ptr %336, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 28
  %341 = load i32, ptr %340, align 4, !tbaa !24
  %.not24.i = icmp eq i32 %341, %.02127.i
  br i1 %.not24.i, label %.loopexit.i133, label %.preheader

.preheader:                                       ; preds = %337, %.preheader
  %.023.i = phi i32 [ %346, %.preheader ], [ %.02127.i, %337 ]
  %.120.i = phi i32 [ %342, %.preheader ], [ %.01928.i, %337 ]
  %342 = add nsw i32 %.120.i, 1
  %343 = sext i32 %.023.i to i64
  %344 = getelementptr inbounds [56 x i8], ptr %336, i64 %343
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 28
  %346 = load i32, ptr %345, align 4, !tbaa !24
  %.not25.i = icmp eq i32 %346, %.02127.i
  br i1 %.not25.i, label %.loopexit.i133, label %.preheader, !llvm.loop !57

.loopexit.i133:                                   ; preds = %.preheader, %337
  %.122.i = phi i32 [ %.02127.i, %337 ], [ %.023.i, %.preheader ]
  %.2.i134 = phi i32 [ %.01928.i, %337 ], [ %342, %.preheader ]
  %347 = add nsw i32 %.122.i, 1
  %.not.not.i = icmp slt i32 %.122.i, %2
  br i1 %.not.not.i, label %337, label %ddSymmSummary.exit.loopexit, !llvm.loop !58

ddSymmSummary.exit.loopexit:                      ; preds = %.loopexit.i133
  %348 = add nsw i32 %.2.i134, 1
  br label %ddSymmSummary.exit

ddSymmSummary.exit:                               ; preds = %ddSymmSummary.exit.loopexit, %._crit_edge178
  %.019.lcssa.i = phi i32 [ 1, %._crit_edge178 ], [ %348, %ddSymmSummary.exit.loopexit ]
  tail call void @free(ptr noundef %17) #13
  %349 = load ptr, ptr @entry, align 8, !tbaa !45
  %.not125 = icmp eq ptr %349, null
  br i1 %.not125, label %354, label %350

350:                                              ; preds = %ddSymmSummary.exit
  tail call void @free(ptr noundef nonnull %349) #13
  store ptr null, ptr @entry, align 8, !tbaa !45
  br label %354

ddSymmSiftingConvAux.exit:                        ; preds = %72, %131, %168, %193, %245, %.loopexit.i, %.thread356.i, %24
  %.pr = load ptr, ptr @entry, align 8, !tbaa !45
  %.not130 = icmp eq ptr %.pr, null
  br i1 %.not130, label %352, label %351

351:                                              ; preds = %ddSymmSiftingConvAux.exit
  tail call void @free(ptr noundef nonnull %.pr) #13
  store ptr null, ptr @entry, align 8, !tbaa !45
  br label %352

352:                                              ; preds = %351, %ddSymmSiftingConvAux.exit
  br i1 %18, label %354, label %353

353:                                              ; preds = %352
  tail call void @free(ptr noundef nonnull %17) #13
  br label %354

354:                                              ; preds = %350, %ddSymmSummary.exit, %.thread, %352, %353
  %.0106 = phi i32 [ 0, %.thread ], [ 0, %353 ], [ 0, %352 ], [ %.019.lcssa.i, %ddSymmSummary.exit ], [ %.019.lcssa.i, %350 ]
  ret i32 %.0106
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ddSymmSiftingDown(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds [56 x i8], ptr %11, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %16 = load i32, ptr %15, align 4, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %18 = load i32, ptr %17, align 8, !tbaa !60
  %19 = sub i32 %16, %18
  %20 = icmp sgt i32 %2, %14
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %22 = sext i32 %2 to i64
  %23 = sext i32 %14 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %.0141186 = phi i32 [ 0, %.lr.ph ], [ %.1142, %45 ]
  %25 = load ptr, ptr %5, align 8, !tbaa !26
  %26 = getelementptr inbounds [4 x i8], ptr %25, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !27
  %28 = icmp eq i32 %27, %9
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %27) #13
  %.not173 = icmp eq i32 %30, 0
  br i1 %.not173, label %45, label %31

31:                                               ; preds = %29, %24
  %32 = load ptr, ptr %21, align 8, !tbaa !32
  %33 = sext i32 %27 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !34
  %38 = icmp eq i32 %37, 1
  %.neg174 = sext i1 %38 to i32
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = getelementptr inbounds [56 x i8], ptr %39, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !31
  %43 = add i32 %.0141186, %.neg174
  %44 = add i32 %43, %42
  br label %45

45:                                               ; preds = %29, %31
  %.1142 = phi i32 [ %44, %31 ], [ %.0141186, %29 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %46 = icmp sgt i64 %indvars.iv.next, %23
  br i1 %46, label %24, label %._crit_edge, !llvm.loop !101

._crit_edge:                                      ; preds = %45, %3
  %.0141.lcssa = phi i32 [ 0, %3 ], [ %.1142, %45 ]
  %47 = tail call i32 @cuddNextHigh(ptr noundef nonnull %0, i32 noundef %1) #13
  %.not196 = icmp sle i32 %47, %2
  %48 = icmp sgt i32 %.0141.lcssa, 0
  %or.cond197 = select i1 %.not196, i1 %48, i1 false
  br i1 %or.cond197, label %.lr.ph204, label %.loopexit183

.lr.ph204:                                        ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %51

51:                                               ; preds = %.lr.ph204, %.loopexit182
  %.0140202 = phi i32 [ %1, %.lr.ph204 ], [ %.0144, %.loopexit182 ]
  %.2143201 = phi i32 [ %.0141.lcssa, %.lr.ph204 ], [ %.3, %.loopexit182 ]
  %.0145200 = phi i32 [ %19, %.lr.ph204 ], [ %.1146, %.loopexit182 ]
  %.0148199 = phi i32 [ %19, %.lr.ph204 ], [ %.1149, %.loopexit182 ]
  %.0150198 = phi i32 [ %47, %.lr.ph204 ], [ %167, %.loopexit182 ]
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = sext i32 %.0150198 to i64
  %54 = getelementptr inbounds [56 x i8], ptr %52, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %56 = load i32, ptr %55, align 4, !tbaa !24
  br label %57

57:                                               ; preds = %57, %51
  %.0144 = phi i32 [ %56, %51 ], [ %61, %57 ]
  %58 = sext i32 %.0144 to i64
  %59 = getelementptr inbounds [56 x i8], ptr %52, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %61 = load i32, ptr %60, align 4, !tbaa !24
  %.not163 = icmp eq i32 %61, %.0150198
  br i1 %.not163, label %62, label %57, !llvm.loop !102

62:                                               ; preds = %57
  %63 = tail call i32 @cuddSymmCheck(ptr noundef nonnull %0, i32 noundef %.0140202, i32 noundef %.0150198)
  %.not164 = icmp eq i32 %63, 0
  %64 = sext i32 %.0140202 to i64
  %65 = getelementptr inbounds [56 x i8], ptr %52, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 28
  %67 = load i32, ptr %66, align 4, !tbaa !24
  br i1 %.not164, label %70, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 28
  store i32 %.0150198, ptr %66, align 4, !tbaa !24
  store i32 %67, ptr %69, align 4, !tbaa !24
  br label %.loopexit182

70:                                               ; preds = %62
  %71 = icmp eq i32 %67, %.0140202
  %72 = icmp eq i32 %56, %.0150198
  %or.cond177 = select i1 %71, i1 %72, i1 false
  br i1 %or.cond177, label %74, label %.preheader.preheader

.preheader.preheader:                             ; preds = %70
  %73 = sext i32 %67 to i64
  br label %.preheader

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8, !tbaa !26
  %76 = getelementptr inbounds [4 x i8], ptr %75, i64 %53
  %77 = load i32, ptr %76, align 4, !tbaa !27
  %78 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %77) #13
  %.not170 = icmp eq i32 %78, 0
  br i1 %.not170, label %92, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %49, align 8, !tbaa !32
  %81 = sext i32 %77 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %80, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !34
  %86 = icmp eq i32 %85, 1
  %.neg171.neg212 = zext i1 %86 to i32
  %87 = load ptr, ptr %10, align 8, !tbaa !3
  %88 = getelementptr inbounds [56 x i8], ptr %87, i64 %53
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i32, ptr %89, align 8, !tbaa !31
  %.neg181 = add i32 %.2143201, %.neg171.neg212
  %91 = sub i32 %.neg181, %90
  br label %92

92:                                               ; preds = %79, %74
  %.4 = phi i32 [ %91, %79 ], [ %.2143201, %74 ]
  %93 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.0140202, i32 noundef %.0150198) #13
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %170, label %95

95:                                               ; preds = %92
  %96 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #13
  %97 = icmp eq ptr %96, null
  br i1 %97, label %170, label %98

98:                                               ; preds = %95
  store i32 %.0140202, ptr %96, align 8, !tbaa !69
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 %.0150198, ptr %99, align 4, !tbaa !65
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 %93, ptr %100, align 4, !tbaa !103
  %101 = load ptr, ptr %4, align 8, !tbaa !100
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %101, ptr %102, align 8, !tbaa !74
  store ptr %96, ptr %4, align 8, !tbaa !100
  %103 = sitofp i32 %93 to double
  %104 = sitofp i32 %.0145200 to double
  %105 = load double, ptr %50, align 8, !tbaa !104
  %106 = fmul double %105, %104
  %107 = fcmp olt double %106, %103
  br i1 %107, label %.loopexit183, label %108

108:                                              ; preds = %98
  %spec.select = tail call i32 @llvm.smin.i32(i32 %93, i32 %.0145200)
  br label %.loopexit182

.preheader:                                       ; preds = %.preheader.preheader, %128
  %indvars.iv219 = phi i64 [ %73, %.preheader.preheader ], [ %indvars.iv.next220, %128 ]
  %.5 = phi i32 [ %.2143201, %.preheader.preheader ], [ %.6, %128 ]
  %indvars.iv.next220 = add nsw i64 %indvars.iv219, 1
  %109 = load ptr, ptr %5, align 8, !tbaa !26
  %110 = getelementptr inbounds [4 x i8], ptr %109, i64 %indvars.iv.next220
  %111 = load i32, ptr %110, align 4, !tbaa !27
  %112 = icmp eq i32 %111, %9
  br i1 %112, label %115, label %113

113:                                              ; preds = %.preheader
  %114 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %111) #13
  %.not165 = icmp eq i32 %114, 0
  br i1 %.not165, label %128, label %115

115:                                              ; preds = %113, %.preheader
  %116 = load ptr, ptr %49, align 8, !tbaa !32
  %117 = sext i32 %111 to i64
  %118 = getelementptr inbounds [8 x i8], ptr %116, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !33
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !34
  %122 = icmp eq i32 %121, 1
  %.neg.neg211 = zext i1 %122 to i32
  %123 = load ptr, ptr %10, align 8, !tbaa !3
  %124 = getelementptr inbounds [56 x i8], ptr %123, i64 %indvars.iv.next220
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load i32, ptr %125, align 8, !tbaa !31
  %.neg179 = add i32 %.5, %.neg.neg211
  %127 = sub i32 %.neg179, %126
  br label %128

128:                                              ; preds = %115, %113
  %.6 = phi i32 [ %127, %115 ], [ %.5, %113 ]
  %.not166.not = icmp slt i64 %indvars.iv.next220, %58
  br i1 %.not166.not, label %.preheader, label %129, !llvm.loop !105

129:                                              ; preds = %128
  %130 = call fastcc i32 @ddSymmGroupMove(ptr noundef nonnull %0, i32 noundef %.0140202, i32 noundef %.0150198, ptr noundef %4)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %170, label %132

132:                                              ; preds = %129
  %133 = sitofp i32 %130 to double
  %134 = sitofp i32 %.0145200 to double
  %135 = load double, ptr %50, align 8, !tbaa !104
  %136 = fmul double %135, %134
  %137 = fcmp olt double %136, %133
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  %139 = load ptr, ptr %4, align 8, !tbaa !100
  br label %.loopexit183

140:                                              ; preds = %132
  %spec.select176 = tail call i32 @llvm.smin.i32(i32 %130, i32 %.0145200)
  %141 = load ptr, ptr %10, align 8, !tbaa !3
  %142 = getelementptr inbounds [56 x i8], ptr %141, i64 %58
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 28
  %144 = load i32, ptr %143, align 4, !tbaa !24
  %.not167.not190 = icmp slt i32 %144, %.0144
  br i1 %.not167.not190, label %.lr.ph194.preheader, label %.loopexit182

.lr.ph194.preheader:                              ; preds = %140
  %145 = sext i32 %144 to i64
  br label %.lr.ph194

.lr.ph194:                                        ; preds = %.lr.ph194.preheader, %166
  %indvars.iv222 = phi i64 [ %145, %.lr.ph194.preheader ], [ %indvars.iv.next223, %166 ]
  %.7191 = phi i32 [ %.6, %.lr.ph194.preheader ], [ %.8, %166 ]
  %indvars.iv.next223 = add nsw i64 %indvars.iv222, 1
  %146 = load ptr, ptr %5, align 8, !tbaa !26
  %147 = getelementptr inbounds [4 x i8], ptr %146, i64 %indvars.iv.next223
  %148 = load i32, ptr %147, align 4, !tbaa !27
  %149 = icmp eq i32 %148, %9
  br i1 %149, label %152, label %150

150:                                              ; preds = %.lr.ph194
  %151 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %148) #13
  %.not168 = icmp eq i32 %151, 0
  br i1 %.not168, label %166, label %152

152:                                              ; preds = %150, %.lr.ph194
  %153 = load ptr, ptr %49, align 8, !tbaa !32
  %154 = sext i32 %148 to i64
  %155 = getelementptr inbounds [8 x i8], ptr %153, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !33
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !34
  %159 = icmp eq i32 %158, 1
  %.neg169 = sext i1 %159 to i32
  %160 = load ptr, ptr %10, align 8, !tbaa !3
  %161 = getelementptr inbounds [56 x i8], ptr %160, i64 %indvars.iv.next223
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load i32, ptr %162, align 8, !tbaa !31
  %164 = add i32 %.7191, %.neg169
  %165 = add i32 %164, %163
  br label %166

166:                                              ; preds = %150, %152
  %.8 = phi i32 [ %165, %152 ], [ %.7191, %150 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next223, %58
  br i1 %exitcond.not, label %.loopexit182, label %.lr.ph194, !llvm.loop !106

.loopexit182:                                     ; preds = %166, %140, %108, %68
  %.1149 = phi i32 [ %.0148199, %68 ], [ %93, %108 ], [ %130, %140 ], [ %130, %166 ]
  %.1146 = phi i32 [ %.0145200, %68 ], [ %spec.select, %108 ], [ %spec.select176, %140 ], [ %spec.select176, %166 ]
  %.3 = phi i32 [ %.2143201, %68 ], [ %.4, %108 ], [ %.6, %140 ], [ %.8, %166 ]
  %167 = tail call i32 @cuddNextHigh(ptr noundef nonnull %0, i32 noundef %.0144) #13
  %.not = icmp sle i32 %167, %2
  %168 = sub nsw i32 %.1149, %.3
  %169 = icmp slt i32 %168, %.1146
  %or.cond = select i1 %.not, i1 %169, i1 false
  br i1 %or.cond, label %51, label %.critedge.loopexit, !llvm.loop !107

.critedge.loopexit:                               ; preds = %.loopexit182
  %.pre = load ptr, ptr %4, align 8, !tbaa !100
  br label %.loopexit183

170:                                              ; preds = %129, %95, %92
  %.pr = load ptr, ptr %4, align 8, !tbaa !100
  %.not172205 = icmp eq ptr %.pr, null
  br i1 %.not172205, label %.loopexit183, label %.lr.ph207

.lr.ph207:                                        ; preds = %170
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted209 = load ptr, ptr %171, align 8, !tbaa !73
  br label %172

172:                                              ; preds = %.lr.ph207, %172
  %173 = phi ptr [ %.promoted209, %.lr.ph207 ], [ %174, %172 ]
  %174 = phi ptr [ %.pr, %.lr.ph207 ], [ %176, %172 ]
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !74
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i32 0, ptr %177, align 4, !tbaa !34
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %173, ptr %178, align 8, !tbaa !75
  %.not172 = icmp eq ptr %176, null
  br i1 %.not172, label %..loopexit_crit_edge, label %172, !llvm.loop !108

..loopexit_crit_edge:                             ; preds = %172
  store ptr %174, ptr %171, align 8, !tbaa !73
  br label %.loopexit183

.loopexit183:                                     ; preds = %98, %170, %..loopexit_crit_edge, %._crit_edge, %.critedge.loopexit, %138
  %.0139 = phi ptr [ inttoptr (i64 1 to ptr), %170 ], [ null, %._crit_edge ], [ %139, %138 ], [ %.pre, %.critedge.loopexit ], [ inttoptr (i64 1 to ptr), %..loopexit_crit_edge ], [ %96, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0139
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ddSymmSiftingBackward(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) unnamed_addr #3 {
  %.not40 = icmp eq ptr %1, null
  br i1 %.not40, label %ddSymmGroupMoveBackward.exit.thread, label %.lr.ph

.lr.ph45:                                         ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %9

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.02442 = phi ptr [ %8, %.lr.ph ], [ %1, %3 ]
  %.02541 = phi i32 [ %spec.select, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02442, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !103
  %spec.select = tail call i32 @llvm.smin.i32(i32 %6, i32 %.02541)
  %7 = getelementptr inbounds nuw i8, ptr %.02442, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.lr.ph45, label %.lr.ph, !llvm.loop !109

9:                                                ; preds = %.lr.ph45, %74
  %.144 = phi ptr [ %1, %.lr.ph45 ], [ %76, %74 ]
  %10 = getelementptr inbounds nuw i8, ptr %.144, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !103
  %12 = icmp eq i32 %11, %spec.select
  br i1 %12, label %ddSymmGroupMoveBackward.exit.thread, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i32, ptr %.144, align 8, !tbaa !69
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [56 x i8], ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %20 = icmp eq i32 %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %.144, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !65
  br i1 %20, label %23, label %._crit_edge

23:                                               ; preds = %13
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [56 x i8], ptr %14, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %28 = icmp eq i32 %27, %22
  br i1 %28, label %ddSymmGroupMoveBackward.exit, label %._crit_edge

._crit_edge:                                      ; preds = %13, %23
  %29 = sext i32 %15 to i64
  %30 = getelementptr inbounds [56 x i8], ptr %14, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %32 = load i32, ptr %31, align 4, !tbaa !24
  br label %33

33:                                               ; preds = %33, %._crit_edge
  %.055.i = phi i32 [ %22, %._crit_edge ], [ %37, %33 ]
  %34 = sext i32 %.055.i to i64
  %35 = getelementptr inbounds [56 x i8], ptr %14, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !24
  %38 = icmp ult i32 %.055.i, %37
  br i1 %38, label %33, label %39, !llvm.loop !110

39:                                               ; preds = %33
  %40 = sub i32 %15, %32
  %41 = sub nsw i32 %.055.i, %22
  %.not75.i = icmp slt i32 %41, 0
  br i1 %.not75.i, label %._crit_edge83.i, label %.preheader68.lr.ph.i

.preheader68.lr.ph.i:                             ; preds = %39
  %.not6771.i = icmp slt i32 %40, 0
  br i1 %.not6771.i, label %.preheader.i, label %.preheader68.preheader.i

.preheader68.preheader.i:                         ; preds = %.preheader68.lr.ph.i
  %42 = add i32 %15, 2
  %43 = sub i32 %42, %32
  %44 = add nuw i32 %41, 1
  br label %.preheader68.i

.preheader68.i:                                   ; preds = %._crit_edge.i, %.preheader68.preheader.i
  %.05479.i = phi i32 [ %53, %._crit_edge.i ], [ %15, %.preheader68.preheader.i ]
  %.05678.i = phi i32 [ %52, %._crit_edge.i ], [ %22, %.preheader68.preheader.i ]
  %.06176.i = phi i32 [ %54, %._crit_edge.i ], [ 1, %.preheader68.preheader.i ]
  br label %46

.preheader.loopexit91.i:                          ; preds = %._crit_edge.i
  %.pre.pre.i = load ptr, ptr %4, align 8, !tbaa !3
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit91.i, %.preheader68.lr.ph.i
  %.pre.i = phi ptr [ %14, %.preheader68.lr.ph.i ], [ %.pre.pre.i, %.preheader.loopexit91.i ]
  %.not.i = icmp eq i32 %.055.i, %22
  br i1 %.not.i, label %._crit_edge83.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %45 = sext i32 %32 to i64
  br label %55

46:                                               ; preds = %49, %.preheader68.i
  %.174.i = phi i32 [ %.05479.i, %.preheader68.i ], [ %50, %49 ]
  %.15773.i = phi i32 [ %.05678.i, %.preheader68.i ], [ %.174.i, %49 ]
  %.06472.i = phi i32 [ 1, %.preheader68.i ], [ %51, %49 ]
  %47 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %.174.i, i32 noundef %.15773.i) #13
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %ddSymmGroupMoveBackward.exit.thread, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @cuddNextLow(ptr noundef %0, i32 noundef %.174.i) #13
  %51 = add nuw i32 %.06472.i, 1
  %exitcond.i = icmp eq i32 %51, %43
  br i1 %exitcond.i, label %._crit_edge.i, label %46, !llvm.loop !111

._crit_edge.i:                                    ; preds = %49
  %52 = add nsw i32 %.06176.i, %22
  %53 = add nsw i32 %52, -1
  %54 = add nuw i32 %.06176.i, 1
  %exitcond96.i = icmp eq i32 %.06176.i, %44
  br i1 %exitcond96.i, label %.preheader.loopexit91.i, label %.preheader68.i, !llvm.loop !112

55:                                               ; preds = %55, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %45, %.lr.ph.i ], [ %indvars.iv.next.i, %55 ]
  %.16281.i = phi i32 [ 0, %.lr.ph.i ], [ %59, %55 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %56 = getelementptr inbounds [56 x i8], ptr %.pre.i, i64 %indvars.iv.i
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %58 = trunc nsw i64 %indvars.iv.next.i to i32
  store i32 %58, ptr %57, align 4, !tbaa !24
  %59 = add nuw nsw i32 %.16281.i, 1
  %exitcond98.not.i = icmp eq i32 %59, %41
  br i1 %exitcond98.not.i, label %._crit_edge83.i, label %55, !llvm.loop !113

._crit_edge83.i:                                  ; preds = %55, %.preheader.i, %39
  %.pre111.i = phi ptr [ %.pre.i, %.preheader.i ], [ %14, %39 ], [ %.pre.i, %55 ]
  %.258.lcssa.i = phi i32 [ %32, %.preheader.i ], [ %32, %39 ], [ %58, %55 ]
  %60 = sext i32 %.258.lcssa.i to i64
  %61 = getelementptr inbounds [56 x i8], ptr %.pre111.i, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 28
  store i32 %32, ptr %62, align 4, !tbaa !24
  %63 = add i32 %.258.lcssa.i, 1
  %64 = icmp sgt i32 %40, 0
  br i1 %64, label %.lr.ph88.preheader.i, label %ddSymmGroupMoveBackward.exit.thread35

.lr.ph88.preheader.i:                             ; preds = %._crit_edge83.i
  %65 = sext i32 %63 to i64
  br label %.lr.ph88.i

.lr.ph88.i:                                       ; preds = %.lr.ph88.i, %.lr.ph88.preheader.i
  %indvars.iv99.i = phi i64 [ %65, %.lr.ph88.preheader.i ], [ %indvars.iv.next100.i, %.lr.ph88.i ]
  %.26385.i = phi i32 [ 0, %.lr.ph88.preheader.i ], [ %69, %.lr.ph88.i ]
  %indvars.iv.next100.i = add nsw i64 %indvars.iv99.i, 1
  %66 = getelementptr inbounds [56 x i8], ptr %.pre111.i, i64 %indvars.iv99.i
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 28
  %68 = trunc nsw i64 %indvars.iv.next100.i to i32
  store i32 %68, ptr %67, align 4, !tbaa !24
  %69 = add nuw nsw i32 %.26385.i, 1
  %exitcond102.not.i = icmp eq i32 %69, %40
  br i1 %exitcond102.not.i, label %ddSymmGroupMoveBackward.exit.thread35, label %.lr.ph88.i, !llvm.loop !114

ddSymmGroupMoveBackward.exit.thread35:            ; preds = %.lr.ph88.i, %._crit_edge83.i
  %.2.lcssa.i = phi i32 [ %63, %._crit_edge83.i ], [ %68, %.lr.ph88.i ]
  %70 = sext i32 %.2.lcssa.i to i64
  %71 = getelementptr inbounds [56 x i8], ptr %.pre111.i, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 28
  store i32 %63, ptr %72, align 4, !tbaa !24
  br label %74

ddSymmGroupMoveBackward.exit:                     ; preds = %23
  %73 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %22) #13
  %.not32 = icmp eq i32 %73, 0
  br i1 %.not32, label %ddSymmGroupMoveBackward.exit.thread, label %74

74:                                               ; preds = %ddSymmGroupMoveBackward.exit.thread35, %ddSymmGroupMoveBackward.exit
  %75 = getelementptr inbounds nuw i8, ptr %.144, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !74
  %.not31 = icmp eq ptr %76, null
  br i1 %.not31, label %ddSymmGroupMoveBackward.exit.thread, label %9, !llvm.loop !115

ddSymmGroupMoveBackward.exit.thread:              ; preds = %9, %ddSymmGroupMoveBackward.exit, %74, %46, %3
  %.027 = phi i32 [ 0, %46 ], [ 1, %3 ], [ 0, %ddSymmGroupMoveBackward.exit ], [ 1, %9 ], [ 1, %74 ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ddSymmSiftingUp(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %11 = load i32, ptr %10, align 4, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %13 = load i32, ptr %12, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %16, %3
  %.0124 = phi i32 [ %1, %3 ], [ %20, %16 ]
  %17 = sext i32 %.0124 to i64
  %18 = getelementptr inbounds [56 x i8], ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !24
  %21 = icmp ult i32 %.0124, %20
  br i1 %21, label %16, label %.preheader, !llvm.loop !116

.preheader:                                       ; preds = %16
  %22 = sub i32 %11, %13
  %.not.not150 = icmp slt i32 %2, %.0124
  br i1 %.not.not150, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %24 = sext i32 %2 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ %24, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %.0151 = phi i32 [ %22, %.lr.ph ], [ %.1, %45 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %26 = load ptr, ptr %5, align 8, !tbaa !26
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv.next
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = icmp eq i32 %28, %9
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %28, i32 noundef %9) #13
  %.not142 = icmp eq i32 %31, 0
  br i1 %.not142, label %45, label %32

32:                                               ; preds = %30, %25
  %33 = load ptr, ptr %23, align 8, !tbaa !32
  %34 = sext i32 %28 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !34
  %39 = icmp eq i32 %38, 1
  %.neg143.neg167 = zext i1 %39 to i32
  %40 = load ptr, ptr %14, align 8, !tbaa !3
  %41 = getelementptr inbounds [56 x i8], ptr %40, i64 %indvars.iv.next
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !31
  %.neg146 = add i32 %.0151, %.neg143.neg167
  %44 = sub i32 %.neg146, %43
  br label %45

45:                                               ; preds = %30, %32
  %.1 = phi i32 [ %44, %32 ], [ %.0151, %30 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %17
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !117

._crit_edge:                                      ; preds = %45, %.preheader
  %.0.lcssa = phi i32 [ %22, %.preheader ], [ %.1, %45 ]
  %46 = tail call i32 @cuddNextLow(ptr noundef nonnull %0, i32 noundef %1) #13
  %47 = icmp sge i32 %46, %2
  %48 = icmp sle i32 %.0.lcssa, %22
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %.lr.ph159, label %.loopexit147

.lr.ph159:                                        ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %52

52:                                               ; preds = %.lr.ph159, %152
  %53 = phi ptr [ null, %.lr.ph159 ], [ %153, %152 ]
  %.2157 = phi i32 [ %.0.lcssa, %.lr.ph159 ], [ %.3, %152 ]
  %.0121156 = phi i32 [ %1, %.lr.ph159 ], [ %58, %152 ]
  %.0122155 = phi i32 [ %22, %.lr.ph159 ], [ %.1123, %152 ]
  %.0126154 = phi i32 [ %46, %.lr.ph159 ], [ %154, %152 ]
  %54 = load ptr, ptr %14, align 8, !tbaa !3
  %55 = sext i32 %.0126154 to i64
  %56 = getelementptr inbounds [56 x i8], ptr %54, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %58 = load i32, ptr %57, align 4, !tbaa !24
  %59 = tail call i32 @cuddSymmCheck(ptr noundef nonnull %0, i32 noundef %.0126154, i32 noundef %.0121156)
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %72, label %60

60:                                               ; preds = %52
  store i32 %.0121156, ptr %57, align 4, !tbaa !24
  %61 = sext i32 %.0121156 to i64
  %62 = getelementptr inbounds [56 x i8], ptr %54, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %64 = load i32, ptr %63, align 4, !tbaa !24
  br label %65

65:                                               ; preds = %65, %60
  %.0125 = phi i32 [ %64, %60 ], [ %69, %65 ]
  %66 = sext i32 %.0125 to i64
  %67 = getelementptr inbounds [56 x i8], ptr %54, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %69 = load i32, ptr %68, align 4, !tbaa !24
  %.not141 = icmp eq i32 %69, %.0121156
  br i1 %.not141, label %70, label %65, !llvm.loop !118

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 28
  store i32 %58, ptr %71, align 4, !tbaa !24
  br label %152

72:                                               ; preds = %52
  %73 = icmp eq i32 %58, %.0126154
  br i1 %73, label %74, label %115

74:                                               ; preds = %72
  %75 = sext i32 %.0121156 to i64
  %76 = getelementptr inbounds [56 x i8], ptr %54, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 28
  %78 = load i32, ptr %77, align 4, !tbaa !24
  %79 = icmp eq i32 %78, %.0121156
  br i1 %79, label %80, label %115

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8, !tbaa !26
  %82 = getelementptr inbounds [4 x i8], ptr %81, i64 %55
  %83 = load i32, ptr %82, align 4, !tbaa !27
  %84 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.0126154, i32 noundef %.0121156) #13
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %158, label %86

86:                                               ; preds = %80
  %87 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %83, i32 noundef %9) #13
  %.not138 = icmp eq i32 %87, 0
  br i1 %.not138, label %102, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %50, align 8, !tbaa !32
  %90 = sext i32 %83 to i64
  %91 = getelementptr inbounds [8 x i8], ptr %89, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !34
  %95 = icmp eq i32 %94, 1
  %.neg139 = sext i1 %95 to i32
  %96 = load ptr, ptr %14, align 8, !tbaa !3
  %97 = getelementptr inbounds [56 x i8], ptr %96, i64 %75
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i32, ptr %98, align 8, !tbaa !31
  %100 = add i32 %.2157, %.neg139
  %101 = add i32 %100, %99
  br label %102

102:                                              ; preds = %88, %86
  %.4 = phi i32 [ %101, %88 ], [ %.2157, %86 ]
  %103 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #13
  %104 = icmp eq ptr %103, null
  br i1 %104, label %158, label %105

105:                                              ; preds = %102
  store i32 %.0126154, ptr %103, align 8, !tbaa !69
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 %.0121156, ptr %106, align 4, !tbaa !65
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i32 %84, ptr %107, align 4, !tbaa !103
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %53, ptr %108, align 8, !tbaa !74
  store ptr %103, ptr %4, align 8, !tbaa !100
  %109 = sitofp i32 %84 to double
  %110 = sitofp i32 %.0122155 to double
  %111 = load double, ptr %51, align 8, !tbaa !104
  %112 = fmul double %111, %110
  %113 = fcmp olt double %112, %109
  br i1 %113, label %.loopexit147, label %114

114:                                              ; preds = %105
  %spec.select = tail call i32 @llvm.smin.i32(i32 %84, i32 %.0122155)
  br label %152

115:                                              ; preds = %74, %72
  %116 = call fastcc i32 @ddSymmGroupMove(ptr noundef nonnull %0, i32 noundef %.0126154, i32 noundef %.0121156, ptr noundef %4)
  %117 = icmp eq i32 %116, 0
  %.pr.pre = load ptr, ptr %4, align 8, !tbaa !100
  br i1 %117, label %158, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %.pr.pre, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !65
  br label %121

121:                                              ; preds = %140, %118
  %.1119 = phi i32 [ %120, %118 ], [ %143, %140 ]
  %.5 = phi i32 [ %.2157, %118 ], [ %.6, %140 ]
  %122 = load ptr, ptr %5, align 8, !tbaa !26
  %123 = sext i32 %.1119 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %122, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !27
  %126 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %125, i32 noundef %9) #13
  %.not136 = icmp eq i32 %126, 0
  %.pre = load ptr, ptr %14, align 8, !tbaa !3
  br i1 %.not136, label %140, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %50, align 8, !tbaa !32
  %129 = sext i32 %125 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %128, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !33
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !34
  %134 = icmp eq i32 %133, 1
  %.neg = sext i1 %134 to i32
  %135 = getelementptr inbounds [56 x i8], ptr %.pre, i64 %123
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load i32, ptr %136, align 8, !tbaa !31
  %138 = add i32 %.5, %.neg
  %139 = add i32 %138, %137
  br label %140

140:                                              ; preds = %127, %121
  %.6 = phi i32 [ %139, %127 ], [ %.5, %121 ]
  %141 = getelementptr inbounds [56 x i8], ptr %.pre, i64 %123
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 28
  %143 = load i32, ptr %142, align 4, !tbaa !24
  %144 = load i32, ptr %119, align 4, !tbaa !65
  %.not137 = icmp eq i32 %143, %144
  br i1 %.not137, label %145, label %121, !llvm.loop !119

145:                                              ; preds = %140
  %146 = sitofp i32 %116 to double
  %147 = sitofp i32 %.0122155 to double
  %148 = load double, ptr %51, align 8, !tbaa !104
  %149 = fmul double %148, %147
  %150 = fcmp olt double %149, %146
  br i1 %150, label %.loopexit147, label %151

151:                                              ; preds = %145
  %spec.select144 = tail call i32 @llvm.smin.i32(i32 %116, i32 %.0122155)
  br label %152

152:                                              ; preds = %151, %114, %70
  %153 = phi ptr [ %53, %70 ], [ %103, %114 ], [ %.pr.pre, %151 ]
  %.1123 = phi i32 [ %.0122155, %70 ], [ %spec.select, %114 ], [ %spec.select144, %151 ]
  %.3 = phi i32 [ %.2157, %70 ], [ %.4, %114 ], [ %.6, %151 ]
  %154 = tail call i32 @cuddNextLow(ptr noundef nonnull %0, i32 noundef %58) #13
  %155 = icmp sge i32 %154, %2
  %156 = icmp sle i32 %.3, %.1123
  %157 = select i1 %155, i1 %156, i1 false
  br i1 %157, label %52, label %.loopexit147, !llvm.loop !120

158:                                              ; preds = %115, %102, %80
  %.pr = phi ptr [ %.pr.pre, %115 ], [ %53, %102 ], [ %53, %80 ]
  %.not140161 = icmp eq ptr %.pr, null
  br i1 %.not140161, label %.loopexit147, label %.lr.ph163

.lr.ph163:                                        ; preds = %158
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted165 = load ptr, ptr %159, align 8, !tbaa !73
  br label %160

160:                                              ; preds = %.lr.ph163, %160
  %161 = phi ptr [ %.promoted165, %.lr.ph163 ], [ %162, %160 ]
  %162 = phi ptr [ %.pr, %.lr.ph163 ], [ %164, %160 ]
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !74
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 0, ptr %165, align 4, !tbaa !34
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %161, ptr %166, align 8, !tbaa !75
  %.not140 = icmp eq ptr %164, null
  br i1 %.not140, label %..loopexit_crit_edge, label %160, !llvm.loop !121

..loopexit_crit_edge:                             ; preds = %160
  store ptr %162, ptr %159, align 8, !tbaa !73
  br label %.loopexit147

.loopexit147:                                     ; preds = %145, %105, %152, %158, %..loopexit_crit_edge, %._crit_edge
  %.0120 = phi ptr [ inttoptr (i64 1 to ptr), %158 ], [ null, %._crit_edge ], [ inttoptr (i64 1 to ptr), %..loopexit_crit_edge ], [ %103, %105 ], [ %.pr.pre, %145 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0120
}

declare i32 @cuddNextHigh(ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @cuddTestInteract(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare i32 @cuddSwapInPlace(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare ptr @cuddDynamicAllocNode(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ddSymmGroupMove(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [56 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %11, %4
  %.072 = phi i32 [ %2, %4 ], [ %15, %11 ]
  %12 = sext i32 %.072 to i64
  %13 = getelementptr inbounds [56 x i8], ptr %6, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = icmp ult i32 %.072, %15
  br i1 %16, label %11, label %17, !llvm.loop !122

17:                                               ; preds = %11
  %18 = sub i32 %1, %10
  %19 = sub nsw i32 %.072, %2
  %.not99 = icmp slt i32 %19, 0
  br i1 %.not99, label %._crit_edge113, label %.preheader86.lr.ph

.preheader86.lr.ph:                               ; preds = %17
  %.not8593 = icmp slt i32 %18, 0
  br i1 %.not8593, label %.preheader, label %.preheader86.preheader

.preheader86.preheader:                           ; preds = %.preheader86.lr.ph
  %20 = add i32 %1, 2
  %21 = sub i32 %20, %10
  %reass.sub = sub i32 %.072, %2
  %22 = add i32 %reass.sub, 1
  br label %.preheader86

.preheader86:                                     ; preds = %.preheader86.preheader, %._crit_edge
  %.070103 = phi i32 [ %31, %._crit_edge ], [ %1, %.preheader86.preheader ]
  %.073102 = phi i32 [ %30, %._crit_edge ], [ %2, %.preheader86.preheader ]
  %.078100 = phi i32 [ %32, %._crit_edge ], [ 1, %.preheader86.preheader ]
  br label %24

.preheader.loopexit121:                           ; preds = %._crit_edge
  %.pre.pre = load ptr, ptr %5, align 8, !tbaa !3
  br label %.preheader

.preheader:                                       ; preds = %.preheader86.lr.ph, %.preheader.loopexit121
  %.pre = phi ptr [ %6, %.preheader86.lr.ph ], [ %.pre.pre, %.preheader.loopexit121 ]
  %.076.lcssa = phi i32 [ -1, %.preheader86.lr.ph ], [ %25, %.preheader.loopexit121 ]
  %.067.lcssa = phi i32 [ -1, %.preheader86.lr.ph ], [ %.17196, %.preheader.loopexit121 ]
  %.0.lcssa = phi i32 [ -1, %.preheader86.lr.ph ], [ %.17495, %.preheader.loopexit121 ]
  %.not = icmp eq i32 %.072, %2
  br i1 %.not, label %._crit_edge113, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %23 = sext i32 %10 to i64
  br label %33

24:                                               ; preds = %.preheader86, %27
  %.17196 = phi i32 [ %.070103, %.preheader86 ], [ %28, %27 ]
  %.17495 = phi i32 [ %.073102, %.preheader86 ], [ %.17196, %27 ]
  %.08194 = phi i32 [ 1, %.preheader86 ], [ %29, %27 ]
  %25 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %.17196, i32 noundef %.17495) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %24
  %28 = add nsw i32 %.17196, -1
  %29 = add nuw i32 %.08194, 1
  %exitcond = icmp eq i32 %29, %21
  br i1 %exitcond, label %._crit_edge, label %24, !llvm.loop !123

._crit_edge:                                      ; preds = %27
  %30 = add nsw i32 %.078100, %2
  %31 = add nsw i32 %30, -1
  %32 = add nuw i32 %.078100, 1
  %exitcond128 = icmp eq i32 %.078100, %22
  br i1 %exitcond128, label %.preheader.loopexit121, label %.preheader86, !llvm.loop !124

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ %23, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.179111 = phi i32 [ 0, %.lr.ph ], [ %37, %33 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %34 = getelementptr inbounds [56 x i8], ptr %.pre, i64 %indvars.iv
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %36 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %36, ptr %35, align 4, !tbaa !24
  %37 = add nuw nsw i32 %.179111, 1
  %exitcond130.not = icmp eq i32 %37, %19
  br i1 %exitcond130.not, label %._crit_edge113, label %33, !llvm.loop !125

._crit_edge113:                                   ; preds = %33, %17, %.preheader
  %.0.lcssa148 = phi i32 [ %.0.lcssa, %.preheader ], [ -1, %17 ], [ %.0.lcssa, %33 ]
  %.067.lcssa147 = phi i32 [ %.067.lcssa, %.preheader ], [ -1, %17 ], [ %.067.lcssa, %33 ]
  %.076.lcssa146 = phi i32 [ %.076.lcssa, %.preheader ], [ -1, %17 ], [ %.076.lcssa, %33 ]
  %.pre145 = phi ptr [ %.pre, %.preheader ], [ %6, %17 ], [ %.pre, %33 ]
  %.275.lcssa = phi i32 [ %10, %.preheader ], [ %10, %17 ], [ %36, %33 ]
  %38 = sext i32 %.275.lcssa to i64
  %39 = getelementptr inbounds [56 x i8], ptr %.pre145, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 28
  store i32 %10, ptr %40, align 4, !tbaa !24
  %41 = add i32 %.275.lcssa, 1
  %42 = icmp sgt i32 %18, 0
  br i1 %42, label %.lr.ph118.preheader, label %._crit_edge119

.lr.ph118.preheader:                              ; preds = %._crit_edge113
  %43 = sext i32 %41 to i64
  br label %.lr.ph118

.lr.ph118:                                        ; preds = %.lr.ph118.preheader, %.lr.ph118
  %indvars.iv131 = phi i64 [ %43, %.lr.ph118.preheader ], [ %indvars.iv.next132, %.lr.ph118 ]
  %.280115 = phi i32 [ 0, %.lr.ph118.preheader ], [ %47, %.lr.ph118 ]
  %indvars.iv.next132 = add nsw i64 %indvars.iv131, 1
  %44 = getelementptr inbounds [56 x i8], ptr %.pre145, i64 %indvars.iv131
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %46 = trunc nsw i64 %indvars.iv.next132 to i32
  store i32 %46, ptr %45, align 4, !tbaa !24
  %47 = add nuw nsw i32 %.280115, 1
  %exitcond134.not = icmp eq i32 %47, %18
  br i1 %exitcond134.not, label %._crit_edge119, label %.lr.ph118, !llvm.loop !126

._crit_edge119:                                   ; preds = %.lr.ph118, %._crit_edge113
  %.2.lcssa = phi i32 [ %41, %._crit_edge113 ], [ %46, %.lr.ph118 ]
  %48 = sext i32 %.2.lcssa to i64
  %49 = getelementptr inbounds [56 x i8], ptr %.pre145, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 28
  store i32 %41, ptr %50, align 4, !tbaa !24
  %51 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #13
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %._crit_edge119
  store i32 %.067.lcssa147, ptr %51, align 8, !tbaa !69
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %.0.lcssa148, ptr %54, align 4, !tbaa !65
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 %.076.lcssa146, ptr %55, align 4, !tbaa !103
  %56 = load ptr, ptr %3, align 8, !tbaa !100
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %56, ptr %57, align 8, !tbaa !74
  store ptr %51, ptr %3, align 8, !tbaa !100
  br label %.loopexit

.loopexit:                                        ; preds = %24, %._crit_edge119, %53
  %.069 = phi i32 [ %.076.lcssa146, %53 ], [ 0, %._crit_edge119 ], [ 0, %24 ]
  ret i32 %.069
}

declare i32 @cuddNextLow(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 152}
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
!24 = !{!15, !6, i64 28}
!25 = !{!4, !23, i64 608}
!26 = !{!4, !17, i64 328}
!27 = !{!6, !6, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!15, !6, i64 16}
!32 = !{!4, !16, i64 344}
!33 = !{!9, !9, i64 0}
!34 = !{!5, !6, i64 4}
!35 = !{!15, !6, i64 12}
!36 = !{!15, !16, i64 0}
!37 = !{!7, !7, i64 0}
!38 = !{!5, !6, i64 0}
!39 = !{!4, !9, i64 40}
!40 = distinct !{!40, !29}
!41 = distinct !{!41, !29}
!42 = distinct !{!42, !29}
!43 = distinct !{!43, !29}
!44 = !{!4, !6, i64 136}
!45 = !{!17, !17, i64 0}
!46 = !{!4, !6, i64 624}
!47 = !{!4, !17, i64 312}
!48 = distinct !{!48, !29}
!49 = !{!4, !6, i64 456}
!50 = distinct !{!50, !29}
!51 = !{!4, !6, i64 460}
!52 = !{!4, !11, i64 752}
!53 = !{!54, !11, i64 0}
!54 = !{!"timespec", !11, i64 0, !11, i64 8}
!55 = !{!54, !11, i64 8}
!56 = distinct !{!56, !29}
!57 = distinct !{!57, !29}
!58 = distinct !{!58, !29}
!59 = !{!4, !6, i64 228}
!60 = !{!4, !6, i64 304}
!61 = distinct !{!61, !29}
!62 = distinct !{!62, !29}
!63 = distinct !{!63, !29}
!64 = distinct !{!64, !29}
!65 = !{!66, !6, i64 4}
!66 = !{!"Move", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !67, i64 16}
!67 = !{!"p1 _ZTS4Move", !10, i64 0}
!68 = distinct !{!68, !29}
!69 = !{!66, !6, i64 0}
!70 = distinct !{!70, !29}
!71 = distinct !{!71, !29}
!72 = distinct !{!72, !29}
!73 = !{!4, !9, i64 400}
!74 = !{!66, !67, i64 16}
!75 = !{!5, !9, i64 8}
!76 = distinct !{!76, !29}
!77 = distinct !{!77, !29}
!78 = distinct !{!78, !29}
!79 = distinct !{!79, !29}
!80 = distinct !{!80, !29}
!81 = distinct !{!81, !29}
!82 = distinct !{!82, !29}
!83 = distinct !{!83, !29}
!84 = distinct !{!84, !29}
!85 = distinct !{!85, !29}
!86 = distinct !{!86, !29}
!87 = distinct !{!87, !29}
!88 = distinct !{!88, !29}
!89 = distinct !{!89, !29}
!90 = distinct !{!90, !29}
!91 = distinct !{!91, !29}
!92 = distinct !{!92, !29}
!93 = distinct !{!93, !29}
!94 = distinct !{!94, !29}
!95 = distinct !{!95, !29}
!96 = distinct !{!96, !29}
!97 = distinct !{!97, !29}
!98 = distinct !{!98, !29}
!99 = distinct !{!99, !29}
!100 = !{!67, !67, i64 0}
!101 = distinct !{!101, !29}
!102 = distinct !{!102, !29}
!103 = !{!66, !6, i64 12}
!104 = !{!4, !13, i64 464}
!105 = distinct !{!105, !29}
!106 = distinct !{!106, !29}
!107 = distinct !{!107, !29}
!108 = distinct !{!108, !29}
!109 = distinct !{!109, !29}
!110 = distinct !{!110, !29}
!111 = distinct !{!111, !29}
!112 = distinct !{!112, !29}
!113 = distinct !{!113, !29}
!114 = distinct !{!114, !29}
!115 = distinct !{!115, !29}
!116 = distinct !{!116, !29}
!117 = distinct !{!117, !29}
!118 = distinct !{!118, !29}
!119 = distinct !{!119, !29}
!120 = distinct !{!120, !29}
!121 = distinct !{!121, !29}
!122 = distinct !{!122, !29}
!123 = distinct !{!123, !29}
!124 = distinct !{!124, !29}
!125 = distinct !{!125, !29}
!126 = distinct !{!126, !29}
