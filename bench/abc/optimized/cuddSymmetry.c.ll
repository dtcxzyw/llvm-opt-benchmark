; ModuleID = 'bench/abc/original/cuddSymmetry.c.ll'
source_filename = "bench/abc/original/cuddSymmetry.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
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

7:                                                ; preds = %.lr.ph, %29
  %.034 = phi i32 [ 0, %.lr.ph ], [ %.1, %29 ]
  %.02433 = phi i32 [ 0, %.lr.ph ], [ %.2, %29 ]
  %.02632 = phi i32 [ %1, %.lr.ph ], [ %30, %29 ]
  %8 = load ptr, ptr %4, align 8
  %9 = sext i32 %.02632 to i64
  %10 = getelementptr inbounds %struct.DdSubtable, ptr %8, i64 %9, i32 6
  %11 = load i32, ptr %10, align 4
  %.not29 = icmp eq i32 %11, %.02632
  br i1 %.not29, label %29, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str, i64 6, i64 1, ptr %13)
  br label %15

15:                                               ; preds = %15, %12
  %.028 = phi i32 [ %.02632, %12 ], [ %25, %15 ]
  %.125 = phi i32 [ %.02433, %12 ], [ %22, %15 ]
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = sext i32 %.028 to i64
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.1, i32 noundef %20) #13
  %22 = add nsw i32 %.125, 1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.DdSubtable, ptr %23, i64 %18, i32 6
  %25 = load i32, ptr %24, align 4
  %.not30 = icmp eq i32 %25, %.02632
  br i1 %.not30, label %26, label %15, !llvm.loop !4

26:                                               ; preds = %15
  %27 = add nsw i32 %.034, 1
  %28 = load ptr, ptr %5, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %28)
  br label %29

29:                                               ; preds = %7, %26
  %.127 = phi i32 [ %.028, %26 ], [ %.02632, %7 ]
  %.2 = phi i32 [ %22, %26 ], [ %.02433, %7 ]
  %.1 = phi i32 [ %27, %26 ], [ %.034, %7 ]
  %30 = add nsw i32 %.127, 1
  %.not.not = icmp slt i32 %.127, %2
  br i1 %.not.not, label %7, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %29, %3
  %.024.lcssa = phi i32 [ 0, %3 ], [ %.2, %29 ]
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.3, i32 noundef %.024.lcssa) #13
  %34 = load ptr, ptr %31, align 8
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.4, i32 noundef %.0.lcssa) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @cuddSymmCheck(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.DdSubtable, ptr %5, i64 %6, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds %struct.DdSubtable, ptr %5, i64 %13, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %15 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %19, %10
  %29 = getelementptr inbounds %struct.DdSubtable, ptr %5, i64 %6
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %29, align 8
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %.lr.ph127, label %._crit_edge128

.lr.ph127:                                        ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %35

35:                                               ; preds = %.lr.ph127, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph127 ], [ %indvars.iv.next, %._crit_edge ]
  %.081124 = phi i32 [ 0, %.lr.ph127 ], [ %.182.lcssa, %._crit_edge ]
  %.083123 = phi i32 [ 1, %.lr.ph127 ], [ %.184.lcssa, %._crit_edge ]
  %.086122 = phi i32 [ 1, %.lr.ph127 ], [ %.187.lcssa, %._crit_edge ]
  %36 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv
  %.077114 = load ptr, ptr %36, align 8
  %.not99115 = icmp eq ptr %.077114, %0
  br i1 %.not99115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35, %88
  %.077119 = phi ptr [ %.077, %88 ], [ %.077114, %35 ]
  %.182118 = phi i32 [ %.3, %88 ], [ %.081124, %35 ]
  %.184117 = phi i32 [ %.285, %88 ], [ %.083123, %35 ]
  %.187116 = phi i32 [ %.288, %88 ], [ %.086122, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %.077119, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.077119, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = load i32, ptr %38, align 8
  %45 = icmp eq i32 %44, %15
  br i1 %45, label %46, label %52

46:                                               ; preds = %.lr.ph
  %47 = add nsw i32 %.182118, 1
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %51 = load ptr, ptr %50, align 8
  %.pre = load i32, ptr %43, align 8
  br label %59

52:                                               ; preds = %.lr.ph
  %53 = load i32, ptr %43, align 8
  %.not100 = icmp eq i32 %53, %15
  br i1 %.not100, label %.thread, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %34, align 8
  %.not101 = icmp eq ptr %38, %55
  %.not102 = icmp eq ptr %55, %43
  %or.cond108 = select i1 %.not101, i1 %.not102, i1 false
  br i1 %or.cond108, label %56, label %.loopexit

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.077119, i64 4
  %58 = load i32, ptr %57, align 4
  %.not103 = icmp eq i32 %58, 1
  br i1 %.not103, label %59, label %.loopexit

59:                                               ; preds = %56, %46
  %60 = phi i32 [ %.pre, %46 ], [ %53, %56 ]
  %.092 = phi ptr [ %49, %46 ], [ %38, %56 ]
  %.091 = phi ptr [ %51, %46 ], [ %38, %56 ]
  %.2 = phi i32 [ %47, %46 ], [ %.182118, %56 ]
  %61 = icmp eq i32 %60, %15
  br i1 %61, label %.thread, label %67

.thread:                                          ; preds = %52, %59
  %.2157 = phi i32 [ %.2, %59 ], [ %.182118, %52 ]
  %.091156 = phi ptr [ %.091, %59 ], [ %38, %52 ]
  %.092154 = phi ptr [ %.092, %59 ], [ %38, %52 ]
  %62 = add nsw i32 %.2157, 1
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %66 = load ptr, ptr %65, align 8
  br label %67

67:                                               ; preds = %59, %.thread
  %.091155 = phi ptr [ %.091156, %.thread ], [ %.091, %59 ]
  %.092153 = phi ptr [ %.092154, %.thread ], [ %.092, %59 ]
  %.093 = phi ptr [ %66, %.thread ], [ %43, %59 ]
  %.089 = phi ptr [ %64, %.thread ], [ %43, %59 ]
  %.3 = phi i32 [ %62, %.thread ], [ %.2, %59 ]
  %68 = and i64 %41, 1
  %.not104 = icmp eq i64 %68, 0
  %69 = ptrtoint ptr %.089 to i64
  %70 = xor i64 %69, 1
  %71 = inttoptr i64 %70 to ptr
  %72 = ptrtoint ptr %.093 to i64
  %73 = xor i64 %72, 1
  %74 = inttoptr i64 %73 to ptr
  %.194 = select i1 %.not104, ptr %.093, ptr %74
  %.190 = select i1 %.not104, ptr %.089, ptr %71
  %75 = load ptr, ptr %34, align 8
  %.not105 = icmp eq ptr %38, %75
  %.not106 = icmp eq ptr %75, %43
  %or.cond109 = select i1 %.not105, i1 %.not106, i1 false
  br i1 %or.cond109, label %76, label %79

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %.077119, i64 4
  %78 = load i32, ptr %77, align 4
  %.not107 = icmp eq i32 %78, 1
  br i1 %.not107, label %88, label %79

79:                                               ; preds = %76, %67
  %80 = icmp eq ptr %.190, %.091155
  %81 = and i32 %.187116, 1
  %82 = select i1 %80, i32 %81, i32 0
  %83 = icmp eq ptr %.092153, %.194
  %84 = and i32 %.184117, 1
  %85 = select i1 %83, i32 %84, i32 0
  %86 = icmp eq i32 %82, 0
  %87 = icmp eq i32 %85, 0
  %or.cond = select i1 %86, i1 %87, i1 false
  br i1 %or.cond, label %.loopexit, label %88

88:                                               ; preds = %79, %76
  %.288 = phi i32 [ %82, %79 ], [ %.187116, %76 ]
  %.285 = phi i32 [ %85, %79 ], [ %.184117, %76 ]
  %89 = getelementptr inbounds nuw i8, ptr %.077119, i64 8
  %.077 = load ptr, ptr %89, align 8
  %.not99 = icmp eq ptr %.077, %0
  br i1 %.not99, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %88, %35
  %.187.lcssa = phi i32 [ %.086122, %35 ], [ %.288, %88 ]
  %.184.lcssa = phi i32 [ %.083123, %35 ], [ %.285, %88 ]
  %.182.lcssa = phi i32 [ %.081124, %35 ], [ %.3, %88 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge128, label %35, !llvm.loop !8

._crit_edge128:                                   ; preds = %._crit_edge, %28
  %.081.lcssa = phi i32 [ 0, %28 ], [ %.182.lcssa, %._crit_edge ]
  %90 = getelementptr inbounds %struct.DdSubtable, ptr %5, i64 %13
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %90, align 8
  %94 = icmp sgt i32 %92, 0
  br i1 %94, label %.lr.ph141.preheader, label %._crit_edge142

.lr.ph141.preheader:                              ; preds = %._crit_edge128
  %wide.trip.count148 = zext nneg i32 %92 to i64
  br label %.lr.ph141

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %._crit_edge136
  %indvars.iv145 = phi i64 [ 0, %.lr.ph141.preheader ], [ %indvars.iv.next146, %._crit_edge136 ]
  %.079138 = phi i32 [ -1, %.lr.ph141.preheader ], [ %.180.lcssa, %._crit_edge136 ]
  %95 = getelementptr inbounds nuw ptr, ptr %93, i64 %indvars.iv145
  %.178130 = load ptr, ptr %95, align 8
  %.not131 = icmp eq ptr %.178130, %0
  br i1 %.not131, label %._crit_edge136, label %.lr.ph135

.lr.ph135:                                        ; preds = %.lr.ph141, %.lr.ph135
  %.178133 = phi ptr [ %.178, %.lr.ph135 ], [ %.178130, %.lr.ph141 ]
  %.180132 = phi i32 [ %98, %.lr.ph135 ], [ %.079138, %.lr.ph141 ]
  %96 = getelementptr inbounds nuw i8, ptr %.178133, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, %.180132
  %99 = getelementptr inbounds nuw i8, ptr %.178133, i64 8
  %.178 = load ptr, ptr %99, align 8
  %.not = icmp eq ptr %.178, %0
  br i1 %.not, label %._crit_edge136, label %.lr.ph135, !llvm.loop !9

._crit_edge136:                                   ; preds = %.lr.ph135, %.lr.ph141
  %.180.lcssa = phi i32 [ %.079138, %.lr.ph141 ], [ %98, %.lr.ph135 ]
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %._crit_edge142, label %.lr.ph141, !llvm.loop !10

._crit_edge142:                                   ; preds = %._crit_edge136, %._crit_edge128
  %.079.lcssa = phi i32 [ -1, %._crit_edge128 ], [ %.180.lcssa, %._crit_edge136 ]
  %100 = icmp eq i32 %.081.lcssa, %.079.lcssa
  %101 = zext i1 %100 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %79, %54, %56, %19, %3, %._crit_edge142
  %.0 = phi i32 [ %101, %._crit_edge142 ], [ 0, %3 ], [ 0, %19 ], [ 0, %56 ], [ 0, %54 ], [ 0, %79 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @cuddSymmSifting(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca %struct.timespec, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #14
  store ptr %9, ptr @entry, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread81, label %12

.thread81:                                        ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %11, align 8
  br label %ddSymmSummary.exit

12:                                               ; preds = %3
  %13 = tail call noalias ptr @malloc(i64 noundef %8) #14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread108, label %.preheader85

.preheader85:                                     ; preds = %12
  %15 = icmp sgt i32 %6, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader85
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %21

.thread108:                                       ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %20, align 8
  tail call void @free(ptr noundef nonnull %9) #13
  store ptr null, ptr @entry, align 8
  br label %ddSymmSummary.exit

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.DdSubtable, ptr %19, i64 %24, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %29, ptr %28, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !11

._crit_edge:                                      ; preds = %21, %.preheader85
  tail call void @qsort(ptr noundef nonnull %13, i64 noundef %7, i64 noundef 4, ptr noundef nonnull @ddSymmUniqueCompare) #13
  %.not87 = icmp sgt i32 %1, %2
  br i1 %.not87, label %.preheader84, label %.lr.ph90

.lr.ph90:                                         ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = sext i32 %1 to i64
  %32 = add i32 %2, 1
  br label %41

.preheader84:                                     ; preds = %41, %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %34 = load i32, ptr %33, align 8
  %.91 = tail call i32 @llvm.smin.i32(i32 %6, i32 %34)
  %35 = icmp sgt i32 %.91, 0
  br i1 %35, label %.lr.ph93, label %._crit_edge94

.lr.ph93:                                         ; preds = %.preheader84
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %45

41:                                               ; preds = %.lr.ph90, %41
  %indvars.iv97 = phi i64 [ %31, %.lr.ph90 ], [ %indvars.iv.next98, %41 ]
  %42 = load ptr, ptr %30, align 8
  %43 = getelementptr inbounds %struct.DdSubtable, ptr %42, i64 %indvars.iv97, i32 6
  %44 = trunc nsw i64 %indvars.iv97 to i32
  store i32 %44, ptr %43, align 4
  %indvars.iv.next98 = add nsw i64 %indvars.iv97, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next98 to i32
  %exitcond100.not = icmp eq i32 %32, %lftr.wideiv
  br i1 %exitcond100.not, label %.preheader84, label %41, !llvm.loop !12

45:                                               ; preds = %.lr.ph93, %78
  %indvars.iv101 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next102, %78 ]
  %46 = load i32, ptr @ddTotalNumberSwapping, align 4
  %47 = load i32, ptr %36, align 4
  %.not72 = icmp slt i32 %46, %47
  br i1 %.not72, label %48, label %._crit_edge94

48:                                               ; preds = %45
  %49 = load i64, ptr %37, align 8
  %.not73 = icmp eq i64 %49, 0
  br i1 %.not73, label %61, label %50

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %51 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #13
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %Abc_Clock.exit, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr %4, align 8
  %55 = mul nsw i64 %54, 1000000
  %56 = load i64, ptr %38, align 8
  %57 = sdiv i64 %56, 1000
  %58 = add nsw i64 %57, %55
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %50, %53
  %.0.i = phi i64 [ %58, %53 ], [ -1, %50 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %59 = load i64, ptr %37, align 8
  %60 = icmp sgt i64 %.0.i, %59
  br i1 %60, label %._crit_edge94, label %61

61:                                               ; preds = %Abc_Clock.exit, %48
  %62 = load ptr, ptr %39, align 8
  %63 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv101
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %67, %1
  %69 = icmp sgt i32 %67, %2
  %or.cond = or i1 %68, %69
  br i1 %or.cond, label %78, label %70

70:                                               ; preds = %61
  %71 = load ptr, ptr %40, align 8
  %72 = sext i32 %67 to i64
  %73 = getelementptr inbounds %struct.DdSubtable, ptr %71, i64 %72, i32 6
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, %67
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = call fastcc i32 @ddSymmSiftingAux(ptr noundef nonnull %0, i32 noundef %67, i32 noundef %1, i32 noundef %2)
  %.not74 = icmp eq i32 %77, 0
  br i1 %.not74, label %.loopexit, label %78

78:                                               ; preds = %70, %76, %61
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %79 = load i32, ptr %33, align 8
  %. = call i32 @llvm.smin.i32(i32 %6, i32 %79)
  %80 = sext i32 %. to i64
  %81 = icmp slt i64 %indvars.iv.next102, %80
  br i1 %81, label %45, label %._crit_edge94, !llvm.loop !13

._crit_edge94:                                    ; preds = %Abc_Clock.exit, %45, %78, %.preheader84
  call void @free(ptr noundef %13) #13
  %82 = load ptr, ptr @entry, align 8
  %.not75 = icmp eq ptr %82, null
  br i1 %.not75, label %84, label %83

83:                                               ; preds = %._crit_edge94
  call void @free(ptr noundef nonnull %82) #13
  store ptr null, ptr @entry, align 8
  br label %84

84:                                               ; preds = %._crit_edge94, %83
  br i1 %.not87, label %ddSymmSummary.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %84
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %86 = load ptr, ptr %85, align 8
  br label %87

87:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %.01928.i = phi i32 [ 0, %.lr.ph.i ], [ %.2.i, %.loopexit.i ]
  %.02127.i = phi i32 [ %1, %.lr.ph.i ], [ %95, %.loopexit.i ]
  %88 = sext i32 %.02127.i to i64
  %89 = getelementptr inbounds %struct.DdSubtable, ptr %86, i64 %88, i32 6
  %90 = load i32, ptr %89, align 4
  %.not24.i = icmp eq i32 %90, %.02127.i
  br i1 %.not24.i, label %.loopexit.i, label %.preheader

.preheader:                                       ; preds = %87, %.preheader
  %.023.i = phi i32 [ %94, %.preheader ], [ %.02127.i, %87 ]
  %.120.i = phi i32 [ %91, %.preheader ], [ %.01928.i, %87 ]
  %91 = add nsw i32 %.120.i, 1
  %92 = sext i32 %.023.i to i64
  %93 = getelementptr inbounds %struct.DdSubtable, ptr %86, i64 %92, i32 6
  %94 = load i32, ptr %93, align 4
  %.not25.i = icmp eq i32 %94, %.02127.i
  br i1 %.not25.i, label %.loopexit.i, label %.preheader, !llvm.loop !14

.loopexit.i:                                      ; preds = %.preheader, %87
  %.122.i = phi i32 [ %.02127.i, %87 ], [ %.023.i, %.preheader ]
  %.2.i = phi i32 [ %.01928.i, %87 ], [ %91, %.preheader ]
  %95 = add nsw i32 %.122.i, 1
  %.not.not.i = icmp slt i32 %.122.i, %2
  br i1 %.not.not.i, label %87, label %ddSymmSummary.exit.loopexit, !llvm.loop !15

ddSymmSummary.exit.loopexit:                      ; preds = %.loopexit.i
  %96 = add nsw i32 %.2.i, 1
  br label %ddSymmSummary.exit

.loopexit:                                        ; preds = %76
  %.pr.pre = load ptr, ptr @entry, align 8
  %.not76 = icmp eq ptr %.pr.pre, null
  br i1 %.not76, label %.thread, label %97

97:                                               ; preds = %.loopexit
  call void @free(ptr noundef nonnull %.pr.pre) #13
  store ptr null, ptr @entry, align 8
  br label %.thread

.thread:                                          ; preds = %.loopexit, %97
  call void @free(ptr noundef nonnull %13) #13
  br label %ddSymmSummary.exit

ddSymmSummary.exit:                               ; preds = %.thread108, %84, %ddSymmSummary.exit.loopexit, %.thread81, %.thread
  %.0 = phi i32 [ 0, %.thread ], [ 0, %.thread81 ], [ 1, %84 ], [ %96, %ddSymmSummary.exit.loopexit ], [ 0, %.thread108 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @ddSymmUniqueCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load ptr, ptr @entry, align 8
  %4 = load i32, ptr %1, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, ptr %3, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %0, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %3, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = sub nsw i32 %7, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ddSymmSiftingAux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load i32, ptr %7, align 8
  %9 = sub i32 %6, %8
  %10 = sub nsw i32 %1, %2
  %11 = sub nsw i32 %3, %1
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %.preheader364, label %.preheader367

.preheader367:                                    ; preds = %4
  %13 = icmp slt i32 %1, %3
  br i1 %13, label %.lr.ph, label %.loopexit365

.lr.ph:                                           ; preds = %.preheader367
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %29

.preheader364:                                    ; preds = %4
  %15 = icmp sgt i32 %1, %2
  br i1 %15, label %.lr.ph378, label %.loopexit365

.lr.ph378:                                        ; preds = %.preheader364
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = sext i32 %1 to i64
  br label %18

18:                                               ; preds = %.lr.ph378, %21
  %.0274377 = phi i32 [ %1, %.lr.ph378 ], [ %25, %21 ]
  %19 = add nsw i32 %.0274377, -1
  %20 = tail call i32 @cuddSymmCheck(ptr noundef nonnull %0, i32 noundef %19, i32 noundef %.0274377)
  %.not329 = icmp eq i32 %20, 0
  br i1 %.not329, label %.loopexit365, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %16, align 8
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds %struct.DdSubtable, ptr %22, i64 %23, i32 6
  %25 = load i32, ptr %24, align 4
  store i32 %.0274377, ptr %24, align 4
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds %struct.DdSubtable, ptr %26, i64 %17, i32 6
  store i32 %25, ptr %27, align 4
  %28 = icmp sgt i32 %25, %2
  br i1 %28, label %18, label %.loopexit365, !llvm.loop !16

29:                                               ; preds = %.lr.ph, %38
  %.1375 = phi i32 [ %1, %.lr.ph ], [ %.0, %38 ]
  %30 = add nsw i32 %.1375, 1
  %31 = tail call i32 @cuddSymmCheck(ptr noundef nonnull %0, i32 noundef %.1375, i32 noundef %30)
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %.loopexit365, label %.preheader366

.preheader366:                                    ; preds = %29
  %32 = load ptr, ptr %14, align 8
  br label %33

33:                                               ; preds = %.preheader366, %33
  %.0 = phi i32 [ %36, %33 ], [ %30, %.preheader366 ]
  %34 = sext i32 %.0 to i64
  %35 = getelementptr inbounds %struct.DdSubtable, ptr %32, i64 %34, i32 6
  %36 = load i32, ptr %35, align 4
  %37 = icmp ult i32 %.0, %36
  br i1 %37, label %33, label %38, !llvm.loop !17

38:                                               ; preds = %33
  %39 = sext i32 %.1375 to i64
  %40 = getelementptr inbounds %struct.DdSubtable, ptr %32, i64 %39, i32 6
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %35, align 4
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct.DdSubtable, ptr %42, i64 %39, i32 6
  store i32 %30, ptr %43, align 4
  %44 = icmp slt i32 %.0, %3
  br i1 %44, label %29, label %.loopexit365, !llvm.loop !18

.loopexit365:                                     ; preds = %29, %38, %18, %21, %.preheader367, %.preheader364
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %47, %.loopexit365
  %.0294 = phi i32 [ %1, %.loopexit365 ], [ %50, %47 ]
  %48 = sext i32 %.0294 to i64
  %49 = getelementptr inbounds %struct.DdSubtable, ptr %46, i64 %48, i32 6
  %50 = load i32, ptr %49, align 4
  %51 = icmp ult i32 %.0294, %50
  br i1 %51, label %47, label %52, !llvm.loop !19

52:                                               ; preds = %47
  %53 = icmp eq i32 %.0294, %2
  br i1 %53, label %54, label %78

54:                                               ; preds = %52
  %55 = icmp eq i32 %2, %3
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %54
  %57 = tail call fastcc ptr @ddSymmSiftingDown(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %3)
  %magicptr = ptrtoint ptr %57 to i64
  switch i64 %magicptr, label %58 [
    i64 1, label %.loopexit351.thread
    i64 0, label %.loopexit
  ]

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %45, align 8
  br label %62

62:                                               ; preds = %62, %58
  %.2 = phi i32 [ %60, %58 ], [ %65, %62 ]
  %63 = sext i32 %.2 to i64
  %64 = getelementptr inbounds %struct.DdSubtable, ptr %61, i64 %63, i32 6
  %65 = load i32, ptr %64, align 4
  %66 = icmp ult i32 %.2, %65
  br i1 %66, label %62, label %67, !llvm.loop !20

67:                                               ; preds = %62
  %68 = icmp eq i32 %.2, %60
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = tail call fastcc i32 @ddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef nonnull %57, i32 noundef %9)
  br label %77

71:                                               ; preds = %67
  %72 = load i32, ptr %5, align 4
  %73 = load i32, ptr %7, align 8
  %74 = sub i32 %72, %73
  %75 = tail call fastcc ptr @ddSymmSiftingUp(ptr noundef nonnull %0, i32 noundef %60, i32 noundef %2)
  %76 = tail call fastcc i32 @ddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %75, i32 noundef %74)
  br label %77

77:                                               ; preds = %71, %69
  %.1287 = phi ptr [ null, %69 ], [ %75, %71 ]
  %.0275 = phi i32 [ %70, %69 ], [ %76, %71 ]
  %.not339 = icmp eq i32 %.0275, 0
  br i1 %.not339, label %223, label %208

78:                                               ; preds = %52
  %79 = tail call i32 @cuddNextHigh(ptr noundef nonnull %0, i32 noundef %.0294) #13
  %80 = icmp sgt i32 %79, %3
  br i1 %80, label %81, label %106

81:                                               ; preds = %78
  %82 = load ptr, ptr %45, align 8
  %83 = getelementptr inbounds %struct.DdSubtable, ptr %82, i64 %48, i32 6
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, %2
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %81
  %87 = tail call fastcc ptr @ddSymmSiftingUp(ptr noundef nonnull %0, i32 noundef %84, i32 noundef %2)
  %magicptr342 = ptrtoint ptr %87 to i64
  switch i64 %magicptr342, label %88 [
    i64 1, label %.loopexit351.thread
    i64 0, label %.loopexit
  ]

88:                                               ; preds = %86
  %89 = sub nsw i32 %.0294, %84
  %90 = load i32, ptr %87, align 8
  %91 = load ptr, ptr %45, align 8
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds %struct.DdSubtable, ptr %91, i64 %92, i32 6
  %94 = load i32, ptr %93, align 4
  %95 = sub nsw i32 %90, %94
  %96 = icmp eq i32 %89, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %88
  %98 = tail call fastcc i32 @ddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef nonnull %87, i32 noundef %9)
  br label %105

99:                                               ; preds = %88
  %100 = load i32, ptr %5, align 4
  %101 = load i32, ptr %7, align 8
  %102 = sub i32 %100, %101
  %103 = tail call fastcc ptr @ddSymmSiftingDown(ptr noundef nonnull %0, i32 noundef %90, i32 noundef %3)
  %104 = tail call fastcc i32 @ddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %103, i32 noundef %102)
  br label %105

105:                                              ; preds = %99, %97
  %.2281 = phi ptr [ null, %97 ], [ %103, %99 ]
  %.1276 = phi i32 [ %98, %97 ], [ %104, %99 ]
  %.not338 = icmp eq i32 %.1276, 0
  br i1 %.not338, label %223, label %208

106:                                              ; preds = %78
  %107 = sub nsw i32 %.0294, %2
  %108 = sub nsw i32 %3, %.0294
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %158

110:                                              ; preds = %106
  %111 = tail call fastcc ptr @ddSymmSiftingDown(ptr noundef nonnull %0, i32 noundef %.0294, i32 noundef %3)
  %magicptr343 = ptrtoint ptr %111 to i64
  switch i64 %magicptr343, label %113 [
    i64 1, label %.loopexit351.thread
    i64 0, label %.preheader358
  ]

.preheader358:                                    ; preds = %110
  %112 = load ptr, ptr %45, align 8
  br label %122

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %45, align 8
  br label %117

117:                                              ; preds = %117, %113
  %.3 = phi i32 [ %115, %113 ], [ %120, %117 ]
  %118 = sext i32 %.3 to i64
  %119 = getelementptr inbounds %struct.DdSubtable, ptr %116, i64 %118, i32 6
  %120 = load i32, ptr %119, align 4
  %121 = icmp ult i32 %.3, %120
  br i1 %121, label %117, label %.loopexit357, !llvm.loop !21

122:                                              ; preds = %.preheader358, %122
  %.5 = phi i32 [ %125, %122 ], [ %.0294, %.preheader358 ]
  %123 = sext i32 %.5 to i64
  %124 = getelementptr inbounds %struct.DdSubtable, ptr %112, i64 %123, i32 6
  %125 = load i32, ptr %124, align 4
  %126 = icmp ult i32 %.5, %125
  br i1 %126, label %122, label %.loopexit357, !llvm.loop !22

.loopexit357:                                     ; preds = %122, %117
  %.1295 = phi i32 [ %115, %117 ], [ %125, %122 ]
  %.4 = phi i32 [ %.3, %117 ], [ %.5, %122 ]
  %127 = sub nsw i32 %.4, %.1295
  %128 = tail call fastcc ptr @ddSymmSiftingUp(ptr noundef nonnull %0, i32 noundef %.1295, i32 noundef %2)
  %magicptr344 = ptrtoint ptr %128 to i64
  switch i64 %magicptr344, label %130 [
    i64 1, label %223
    i64 0, label %.preheader355
  ]

.preheader355:                                    ; preds = %.loopexit357
  %129 = load ptr, ptr %45, align 8
  br label %136

130:                                              ; preds = %.loopexit357
  %131 = load i32, ptr %128, align 8
  %132 = load ptr, ptr %45, align 8
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds %struct.DdSubtable, ptr %132, i64 %133, i32 6
  %135 = load i32, ptr %134, align 4
  br label %.loopexit356

136:                                              ; preds = %.preheader355, %136
  %.3297 = phi i32 [ %139, %136 ], [ %.1295, %.preheader355 ]
  %137 = sext i32 %.3297 to i64
  %138 = getelementptr inbounds %struct.DdSubtable, ptr %129, i64 %137, i32 6
  %139 = load i32, ptr %138, align 4
  %140 = icmp ult i32 %.3297, %139
  br i1 %140, label %136, label %.loopexit356, !llvm.loop !23

.loopexit356:                                     ; preds = %136, %130
  %.2296 = phi i32 [ %131, %130 ], [ %.3297, %136 ]
  %.6 = phi i32 [ %135, %130 ], [ %.1295, %136 ]
  %141 = sub nsw i32 %.2296, %.6
  %142 = icmp eq i32 %127, %141
  br i1 %142, label %144, label %.preheader354

.preheader354:                                    ; preds = %.loopexit356
  %.not336383 = icmp eq ptr %111, null
  br i1 %.not336383, label %._crit_edge386, label %.lr.ph385

.lr.ph385:                                        ; preds = %.preheader354
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %146

144:                                              ; preds = %.loopexit356
  %145 = tail call fastcc i32 @ddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %128, i32 noundef %9)
  br label %157

146:                                              ; preds = %.lr.ph385, %146
  %.4283384 = phi ptr [ %111, %.lr.ph385 ], [ %148, %146 ]
  %147 = getelementptr inbounds nuw i8, ptr %.4283384, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.4283384, i64 4
  store i32 0, ptr %149, align 4
  %150 = load ptr, ptr %143, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.4283384, i64 8
  store ptr %150, ptr %151, align 8
  store ptr %.4283384, ptr %143, align 8
  %.not336 = icmp eq ptr %148, null
  br i1 %.not336, label %._crit_edge386, label %146, !llvm.loop !24

._crit_edge386:                                   ; preds = %146, %.preheader354
  %152 = load i32, ptr %5, align 4
  %153 = load i32, ptr %7, align 8
  %154 = sub i32 %152, %153
  %155 = tail call fastcc ptr @ddSymmSiftingDown(ptr noundef nonnull %0, i32 noundef %.2296, i32 noundef %3)
  %156 = tail call fastcc i32 @ddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %155, i32 noundef %154)
  br label %157

157:                                              ; preds = %._crit_edge386, %144
  %.3282 = phi ptr [ %111, %144 ], [ %155, %._crit_edge386 ]
  %.2277 = phi i32 [ %145, %144 ], [ %156, %._crit_edge386 ]
  %.not337 = icmp eq i32 %.2277, 0
  br i1 %.not337, label %223, label %208

158:                                              ; preds = %106
  %159 = load ptr, ptr %45, align 8
  %160 = getelementptr inbounds %struct.DdSubtable, ptr %159, i64 %48, i32 6
  %161 = load i32, ptr %160, align 4
  %162 = tail call fastcc ptr @ddSymmSiftingUp(ptr noundef nonnull %0, i32 noundef %161, i32 noundef %2)
  %magicptr345 = ptrtoint ptr %162 to i64
  switch i64 %magicptr345, label %164 [
    i64 1, label %.loopexit351.thread
    i64 0, label %.preheader362
  ]

.preheader362:                                    ; preds = %158
  %163 = load ptr, ptr %45, align 8
  br label %170

164:                                              ; preds = %158
  %165 = load i32, ptr %162, align 8
  %166 = load ptr, ptr %45, align 8
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds %struct.DdSubtable, ptr %166, i64 %167, i32 6
  %169 = load i32, ptr %168, align 4
  br label %.loopexit363

170:                                              ; preds = %.preheader362, %170
  %.5299 = phi i32 [ %173, %170 ], [ %161, %.preheader362 ]
  %171 = sext i32 %.5299 to i64
  %172 = getelementptr inbounds %struct.DdSubtable, ptr %163, i64 %171, i32 6
  %173 = load i32, ptr %172, align 4
  %174 = icmp ult i32 %.5299, %173
  br i1 %174, label %170, label %.loopexit363, !llvm.loop !25

.loopexit363:                                     ; preds = %170, %164
  %.4298 = phi i32 [ %165, %164 ], [ %.5299, %170 ]
  %.7 = phi i32 [ %169, %164 ], [ %173, %170 ]
  %175 = sub nsw i32 %.4298, %.7
  %176 = tail call fastcc ptr @ddSymmSiftingDown(ptr noundef nonnull %0, i32 noundef %.4298, i32 noundef %3)
  %magicptr346 = ptrtoint ptr %176 to i64
  switch i64 %magicptr346, label %177 [
    i64 1, label %.loopexit351
    i64 0, label %186
  ]

177:                                              ; preds = %.loopexit363
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %45, align 8
  br label %181

181:                                              ; preds = %181, %177
  %.8 = phi i32 [ %179, %177 ], [ %184, %181 ]
  %182 = sext i32 %.8 to i64
  %183 = getelementptr inbounds %struct.DdSubtable, ptr %180, i64 %182, i32 6
  %184 = load i32, ptr %183, align 4
  %185 = icmp ult i32 %.8, %184
  br i1 %185, label %181, label %.loopexit361, !llvm.loop !26

186:                                              ; preds = %.loopexit363
  %187 = load ptr, ptr %45, align 8
  %188 = sext i32 %.4298 to i64
  %189 = getelementptr inbounds %struct.DdSubtable, ptr %187, i64 %188, i32 6
  %190 = load i32, ptr %189, align 4
  br label %.loopexit361

.loopexit361:                                     ; preds = %181, %186
  %.6300 = phi i32 [ %190, %186 ], [ %179, %181 ]
  %.9 = phi i32 [ %.4298, %186 ], [ %.8, %181 ]
  %191 = sub nsw i32 %.9, %.6300
  %192 = icmp eq i32 %175, %191
  br i1 %192, label %194, label %.preheader360

.preheader360:                                    ; preds = %.loopexit361
  %.not332380 = icmp eq ptr %162, null
  br i1 %.not332380, label %._crit_edge, label %.lr.ph382

.lr.ph382:                                        ; preds = %.preheader360
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %196

194:                                              ; preds = %.loopexit361
  %195 = tail call fastcc i32 @ddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %176, i32 noundef %9)
  br label %207

196:                                              ; preds = %.lr.ph382, %196
  %.4290381 = phi ptr [ %162, %.lr.ph382 ], [ %198, %196 ]
  %197 = getelementptr inbounds nuw i8, ptr %.4290381, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %.4290381, i64 4
  store i32 0, ptr %199, align 4
  %200 = load ptr, ptr %193, align 8
  %201 = getelementptr inbounds nuw i8, ptr %.4290381, i64 8
  store ptr %200, ptr %201, align 8
  store ptr %.4290381, ptr %193, align 8
  %.not332 = icmp eq ptr %198, null
  br i1 %.not332, label %._crit_edge, label %196, !llvm.loop !27

._crit_edge:                                      ; preds = %196, %.preheader360
  %202 = load i32, ptr %5, align 4
  %203 = load i32, ptr %7, align 8
  %204 = sub i32 %202, %203
  %205 = tail call fastcc ptr @ddSymmSiftingUp(ptr noundef nonnull %0, i32 noundef %.6300, i32 noundef %2)
  %206 = tail call fastcc i32 @ddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %205, i32 noundef %204)
  br label %207

207:                                              ; preds = %._crit_edge, %194
  %.3289 = phi ptr [ %162, %194 ], [ %205, %._crit_edge ]
  %.3278 = phi i32 [ %195, %194 ], [ %206, %._crit_edge ]
  %.not333 = icmp eq i32 %.3278, 0
  br i1 %.not333, label %223, label %208

208:                                              ; preds = %105, %207, %157, %77
  %.2288 = phi ptr [ %.1287, %77 ], [ %87, %105 ], [ %128, %157 ], [ %.3289, %207 ]
  %.1280 = phi ptr [ %57, %77 ], [ %.2281, %105 ], [ %.3282, %157 ], [ %176, %207 ]
  %.not340387 = icmp eq ptr %.1280, null
  br i1 %.not340387, label %.preheader352, label %.lr.ph390

.lr.ph390:                                        ; preds = %208
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %211

.preheader352:                                    ; preds = %211, %208
  %.not341391 = icmp eq ptr %.2288, null
  br i1 %.not341391, label %.loopexit, label %.lr.ph393

.lr.ph393:                                        ; preds = %.preheader352
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %217

211:                                              ; preds = %.lr.ph390, %211
  %.5284388 = phi ptr [ %.1280, %.lr.ph390 ], [ %213, %211 ]
  %212 = getelementptr inbounds nuw i8, ptr %.5284388, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %.5284388, i64 4
  store i32 0, ptr %214, align 4
  %215 = load ptr, ptr %209, align 8
  %216 = getelementptr inbounds nuw i8, ptr %.5284388, i64 8
  store ptr %215, ptr %216, align 8
  store ptr %.5284388, ptr %209, align 8
  %.not340 = icmp eq ptr %213, null
  br i1 %.not340, label %.preheader352, label %211, !llvm.loop !28

217:                                              ; preds = %.lr.ph393, %217
  %.5291392 = phi ptr [ %.2288, %.lr.ph393 ], [ %219, %217 ]
  %218 = getelementptr inbounds nuw i8, ptr %.5291392, i64 16
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %.5291392, i64 4
  store i32 0, ptr %220, align 4
  %221 = load ptr, ptr %210, align 8
  %222 = getelementptr inbounds nuw i8, ptr %.5291392, i64 8
  store ptr %221, ptr %222, align 8
  store ptr %.5291392, ptr %210, align 8
  %.not341 = icmp eq ptr %219, null
  br i1 %.not341, label %.loopexit, label %217, !llvm.loop !29

223:                                              ; preds = %.loopexit357, %207, %157, %105, %77
  %.0286 = phi ptr [ %.1287, %77 ], [ %87, %105 ], [ inttoptr (i64 1 to ptr), %.loopexit357 ], [ %128, %157 ], [ %.3289, %207 ]
  %.0279 = phi ptr [ %57, %77 ], [ %.2281, %105 ], [ %111, %.loopexit357 ], [ %.3282, %157 ], [ %176, %207 ]
  %switch = icmp ult ptr %.0279, inttoptr (i64 2 to ptr)
  br i1 %switch, label %.loopexit351, label %.preheader350

.preheader350:                                    ; preds = %223
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %225

225:                                              ; preds = %.preheader350, %225
  %.6285 = phi ptr [ %227, %225 ], [ %.0279, %.preheader350 ]
  %226 = getelementptr inbounds nuw i8, ptr %.6285, i64 16
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %.6285, i64 4
  store i32 0, ptr %228, align 4
  %229 = load ptr, ptr %224, align 8
  %230 = getelementptr inbounds nuw i8, ptr %.6285, i64 8
  store ptr %229, ptr %230, align 8
  store ptr %.6285, ptr %224, align 8
  %.old1.not = icmp eq ptr %227, null
  br i1 %.old1.not, label %.loopexit351, label %225

.loopexit351.thread:                              ; preds = %158, %110, %86, %56
  br label %.loopexit

.loopexit351:                                     ; preds = %225, %.loopexit363, %223
  %.0286403 = phi ptr [ %.0286, %223 ], [ %162, %.loopexit363 ], [ %.0286, %225 ]
  %switch349 = icmp ult ptr %.0286403, inttoptr (i64 2 to ptr)
  br i1 %switch349, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit351
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %232

232:                                              ; preds = %.preheader, %232
  %.6292 = phi ptr [ %234, %232 ], [ %.0286403, %.preheader ]
  %233 = getelementptr inbounds nuw i8, ptr %.6292, i64 16
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %.6292, i64 4
  store i32 0, ptr %235, align 4
  %236 = load ptr, ptr %231, align 8
  %237 = getelementptr inbounds nuw i8, ptr %.6292, i64 8
  store ptr %236, ptr %237, align 8
  store ptr %.6292, ptr %231, align 8
  %.old3.not = icmp eq ptr %234, null
  br i1 %.old3.not, label %.loopexit, label %232

.loopexit:                                        ; preds = %217, %232, %.loopexit351.thread, %.preheader352, %.loopexit351, %86, %81, %56, %54
  %.0293 = phi i32 [ 1, %54 ], [ 1, %56 ], [ 1, %81 ], [ 1, %86 ], [ 0, %.loopexit351 ], [ 1, %.preheader352 ], [ 0, %.loopexit351.thread ], [ 0, %232 ], [ 1, %217 ]
  ret i32 %.0293
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @cuddSymmSiftingConv(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = load i32, ptr %6, align 8
  %8 = sub i32 %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #14
  store ptr %13, ptr @entry, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %16

.thread:                                          ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %15, align 8
  br label %326

16:                                               ; preds = %3
  %17 = tail call noalias ptr @malloc(i64 noundef %12) #14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %.preheader151

.preheader151:                                    ; preds = %16
  %19 = icmp sgt i32 %10, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader151
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = load ptr, ptr %22, align 8
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %26

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %25, align 8
  br label %ddSymmSiftingConvAux.exit

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.DdSubtable, ptr %23, i64 %29, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %34, ptr %33, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !30

._crit_edge:                                      ; preds = %26, %.preheader151
  tail call void @qsort(ptr noundef nonnull %17, i64 noundef %11, i64 noundef 4, ptr noundef nonnull @ddSymmUniqueCompare) #13
  %.not160 = icmp sgt i32 %1, %2
  br i1 %.not160, label %.preheader149, label %.lr.ph163

.lr.ph163:                                        ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %36 = sext i32 %1 to i64
  %37 = add i32 %2, 1
  br label %45

.preheader149:                                    ; preds = %45, %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %39 = load i32, ptr %9, align 8
  %40 = load i32, ptr %38, align 8
  %.164 = tail call i32 @llvm.smin.i32(i32 %39, i32 %40)
  %41 = icmp sgt i32 %.164, 0
  br i1 %41, label %.lr.ph166, label %._crit_edge167

.lr.ph166:                                        ; preds = %.preheader149
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.pre204 = load i32, ptr @ddTotalNumberSwapping, align 4
  br label %49

45:                                               ; preds = %.lr.ph163, %45
  %indvars.iv191 = phi i64 [ %36, %.lr.ph163 ], [ %indvars.iv.next192, %45 ]
  %46 = load ptr, ptr %35, align 8
  %47 = getelementptr inbounds %struct.DdSubtable, ptr %46, i64 %indvars.iv191, i32 6
  %48 = trunc nsw i64 %indvars.iv191 to i32
  store i32 %48, ptr %47, align 4
  %indvars.iv.next192 = add nsw i64 %indvars.iv191, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next192 to i32
  %exitcond194.not = icmp eq i32 %37, %lftr.wideiv
  br i1 %exitcond194.not, label %.preheader149, label %45, !llvm.loop !31

49:                                               ; preds = %.lr.ph166, %71
  %50 = phi i32 [ %40, %.lr.ph166 ], [ %72, %71 ]
  %51 = phi i32 [ %39, %.lr.ph166 ], [ %73, %71 ]
  %52 = phi i32 [ %.pre204, %.lr.ph166 ], [ %74, %71 ]
  %indvars.iv195 = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next196, %71 ]
  %53 = load i32, ptr %42, align 4
  %.not123 = icmp slt i32 %52, %53
  br i1 %.not123, label %54, label %._crit_edge167

54:                                               ; preds = %49
  %55 = load ptr, ptr %43, align 8
  %56 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv195
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %60, %1
  %62 = icmp sgt i32 %60, %2
  %or.cond = or i1 %61, %62
  br i1 %or.cond, label %71, label %63

63:                                               ; preds = %54
  %64 = load ptr, ptr %44, align 8
  %65 = sext i32 %60 to i64
  %66 = getelementptr inbounds %struct.DdSubtable, ptr %64, i64 %65, i32 6
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, %60
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = tail call fastcc i32 @ddSymmSiftingAux(ptr noundef nonnull %0, i32 noundef %60, i32 noundef %1, i32 noundef %2)
  %.not124 = icmp eq i32 %70, 0
  br i1 %.not124, label %ddSymmSiftingConvAux.exit, label %._crit_edge205

._crit_edge205:                                   ; preds = %69
  %.pre = load i32, ptr @ddTotalNumberSwapping, align 4
  %.pre206 = load i32, ptr %9, align 8
  %.pre207 = load i32, ptr %38, align 8
  br label %71

71:                                               ; preds = %._crit_edge205, %63, %54
  %72 = phi i32 [ %50, %63 ], [ %.pre207, %._crit_edge205 ], [ %50, %54 ]
  %73 = phi i32 [ %51, %63 ], [ %.pre206, %._crit_edge205 ], [ %51, %54 ]
  %74 = phi i32 [ %52, %63 ], [ %.pre, %._crit_edge205 ], [ %52, %54 ]
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %. = tail call i32 @llvm.smin.i32(i32 %73, i32 %72)
  %75 = sext i32 %. to i64
  %76 = icmp slt i64 %indvars.iv.next196, %75
  br i1 %76, label %49, label %._crit_edge167, !llvm.loop !32

._crit_edge167:                                   ; preds = %71, %49, %.preheader149
  %77 = load i32, ptr %4, align 4
  %78 = load i32, ptr %6, align 8
  %79 = sub i32 %77, %78
  %80 = icmp ugt i32 %8, %79
  br i1 %80, label %.preheader148.lr.ph, label %._crit_edge179

.preheader148.lr.ph:                              ; preds = %._crit_edge167
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %.preheader148

.preheader148:                                    ; preds = %.preheader148.lr.ph, %._crit_edge177
  %86 = phi i32 [ %79, %.preheader148.lr.ph ], [ %307, %._crit_edge177 ]
  br i1 %.not160, label %._crit_edge172, label %.preheader145.lr.ph

.preheader145.lr.ph:                              ; preds = %.preheader148
  %87 = load ptr, ptr @entry, align 8
  br label %.preheader145

.preheader145:                                    ; preds = %.preheader145.lr.ph, %95
  %indvars.iv198 = phi i64 [ 0, %.preheader145.lr.ph ], [ %indvars.iv.next199, %95 ]
  %.0105170 = phi i32 [ %1, %.preheader145.lr.ph ], [ %104, %95 ]
  %88 = load ptr, ptr %81, align 8
  br label %89

89:                                               ; preds = %.preheader145, %89
  %.1 = phi i32 [ %93, %89 ], [ %.0105170, %.preheader145 ]
  %90 = sext i32 %.1 to i64
  %91 = getelementptr inbounds %struct.DdSubtable, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 28
  %93 = load i32, ptr %92, align 4
  %94 = icmp ult i32 %.1, %93
  br i1 %94, label %89, label %95, !llvm.loop !33

95:                                               ; preds = %89
  %96 = load ptr, ptr %82, align 8
  %97 = getelementptr inbounds i32, ptr %96, i64 %90
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds i32, ptr %87, i64 %101
  store i32 %100, ptr %102, align 4
  %103 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv198
  store i32 %98, ptr %103, align 4
  %104 = add nsw i32 %.1, 1
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %.not126.not = icmp slt i32 %.1, %2
  br i1 %.not126.not, label %.preheader145, label %._crit_edge172.loopexit, !llvm.loop !34

._crit_edge172.loopexit:                          ; preds = %95
  %105 = trunc nuw i64 %indvars.iv.next199 to i32
  br label %._crit_edge172

._crit_edge172:                                   ; preds = %._crit_edge172.loopexit, %.preheader148
  %.0104.lcssa = phi i32 [ 0, %.preheader148 ], [ %105, %._crit_edge172.loopexit ]
  %106 = zext nneg i32 %.0104.lcssa to i64
  tail call void @qsort(ptr noundef nonnull %17, i64 noundef %106, i64 noundef 4, ptr noundef nonnull @ddSymmUniqueCompare) #13
  %107 = load i32, ptr %38, align 8
  %.0104.173 = tail call i32 @llvm.smin.i32(i32 %.0104.lcssa, i32 %107)
  %108 = icmp sgt i32 %.0104.173, 0
  br i1 %108, label %.lr.ph176, label %._crit_edge177

.lr.ph176:                                        ; preds = %._crit_edge172, %ddSymmSiftingConvAux.exit.thread
  %indvars.iv201 = phi i64 [ %indvars.iv.next202, %ddSymmSiftingConvAux.exit.thread ], [ 0, %._crit_edge172 ]
  %109 = load i32, ptr @ddTotalNumberSwapping, align 4
  %110 = load i32, ptr %83, align 4
  %.not127 = icmp slt i32 %109, %110
  br i1 %.not127, label %111, label %._crit_edge177

111:                                              ; preds = %.lr.ph176
  %112 = load ptr, ptr %84, align 8
  %113 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv201
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %112, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %81, align 8
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds %struct.DdSubtable, ptr %118, i64 %119, i32 6
  %121 = load i32, ptr %120, align 4
  %.not128 = icmp ult i32 %117, %121
  br i1 %.not128, label %ddSymmSiftingConvAux.exit.thread, label %122

122:                                              ; preds = %111
  %123 = load i32, ptr %4, align 4
  %124 = load i32, ptr %6, align 8
  %125 = sub i32 %123, %124
  %126 = icmp eq i32 %117, %1
  br i1 %126, label %127, label %151

127:                                              ; preds = %122
  %128 = sub nsw i32 %1, %121
  %129 = tail call fastcc ptr @ddSymmSiftingDown(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2)
  %magicptr.i = ptrtoint ptr %129 to i64
  switch i64 %magicptr.i, label %130 [
    i64 1, label %ddSymmSiftingConvAux.exit
    i64 0, label %ddSymmSiftingConvAux.exit.thread
  ]

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %81, align 8
  br label %134

134:                                              ; preds = %134, %130
  %.0.i = phi i32 [ %132, %130 ], [ %137, %134 ]
  %135 = sext i32 %.0.i to i64
  %136 = getelementptr inbounds %struct.DdSubtable, ptr %133, i64 %135, i32 6
  %137 = load i32, ptr %136, align 4
  %138 = icmp ult i32 %.0.i, %137
  br i1 %138, label %134, label %139, !llvm.loop !35

139:                                              ; preds = %134
  %140 = sub nsw i32 %.0.i, %132
  %141 = icmp eq i32 %128, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = tail call fastcc i32 @ddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef nonnull %129, i32 noundef %125)
  br label %150

144:                                              ; preds = %139
  %145 = load i32, ptr %4, align 4
  %146 = load i32, ptr %6, align 8
  %147 = sub i32 %145, %146
  %148 = tail call fastcc ptr @ddSymmSiftingUp(ptr noundef nonnull %0, i32 noundef %132, i32 noundef %1)
  %149 = tail call fastcc i32 @ddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %148, i32 noundef %147)
  br label %150

150:                                              ; preds = %144, %142
  %.1246.i = phi ptr [ null, %142 ], [ %148, %144 ]
  %.0234.i = phi i32 [ %143, %142 ], [ %149, %144 ]
  %.not294.i = icmp eq i32 %.0234.i, 0
  br i1 %.not294.i, label %291, label %280

151:                                              ; preds = %122
  %152 = tail call i32 @cuddNextHigh(ptr noundef nonnull %0, i32 noundef %117) #13
  %153 = icmp sgt i32 %152, %2
  br i1 %153, label %.preheader309.i, label %182

.preheader309.i:                                  ; preds = %151
  %154 = load ptr, ptr %81, align 8
  br label %155

155:                                              ; preds = %155, %.preheader309.i
  %.0253.i = phi i32 [ %158, %155 ], [ %117, %.preheader309.i ]
  %156 = sext i32 %.0253.i to i64
  %157 = getelementptr inbounds %struct.DdSubtable, ptr %154, i64 %156, i32 6
  %158 = load i32, ptr %157, align 4
  %159 = icmp ult i32 %.0253.i, %158
  br i1 %159, label %155, label %160, !llvm.loop !36

160:                                              ; preds = %155
  %161 = icmp eq i32 %158, %1
  br i1 %161, label %ddSymmSiftingConvAux.exit.thread, label %162

162:                                              ; preds = %160
  %163 = tail call fastcc ptr @ddSymmSiftingUp(ptr noundef nonnull %0, i32 noundef %158, i32 noundef %1)
  %magicptr297.i = ptrtoint ptr %163 to i64
  switch i64 %magicptr297.i, label %164 [
    i64 1, label %ddSymmSiftingConvAux.exit
    i64 0, label %ddSymmSiftingConvAux.exit.thread
  ]

164:                                              ; preds = %162
  %165 = sub nsw i32 %.0253.i, %158
  %166 = load i32, ptr %163, align 8
  %167 = load ptr, ptr %81, align 8
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds %struct.DdSubtable, ptr %167, i64 %168, i32 6
  %170 = load i32, ptr %169, align 4
  %171 = sub nsw i32 %166, %170
  %172 = icmp eq i32 %165, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %164
  %174 = tail call fastcc i32 @ddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef nonnull %163, i32 noundef %125)
  br label %181

175:                                              ; preds = %164
  %176 = load i32, ptr %4, align 4
  %177 = load i32, ptr %6, align 8
  %178 = sub i32 %176, %177
  %179 = tail call fastcc ptr @ddSymmSiftingDown(ptr noundef nonnull %0, i32 noundef %166, i32 noundef %2)
  %180 = tail call fastcc i32 @ddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %179, i32 noundef %178)
  br label %181

181:                                              ; preds = %175, %173
  %.2240.i = phi ptr [ null, %173 ], [ %179, %175 ]
  %.1235.i = phi i32 [ %174, %173 ], [ %180, %175 ]
  %.not293.i = icmp eq i32 %.1235.i, 0
  br i1 %.not293.i, label %291, label %280

182:                                              ; preds = %151
  %183 = sub nsw i32 %117, %1
  %184 = sub nsw i32 %2, %117
  %185 = icmp sgt i32 %183, %184
  br i1 %185, label %186, label %232

186:                                              ; preds = %182
  %187 = tail call fastcc ptr @ddSymmSiftingDown(ptr noundef nonnull %0, i32 noundef %117, i32 noundef %2)
  %magicptr298.i = ptrtoint ptr %187 to i64
  switch i64 %magicptr298.i, label %189 [
    i64 1, label %ddSymmSiftingConvAux.exit
    i64 0, label %.preheader314.i
  ]

.preheader314.i:                                  ; preds = %186
  %188 = load ptr, ptr %81, align 8
  br label %198

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %81, align 8
  br label %193

193:                                              ; preds = %193, %189
  %.1.i = phi i32 [ %191, %189 ], [ %196, %193 ]
  %194 = sext i32 %.1.i to i64
  %195 = getelementptr inbounds %struct.DdSubtable, ptr %192, i64 %194, i32 6
  %196 = load i32, ptr %195, align 4
  %197 = icmp ult i32 %.1.i, %196
  br i1 %197, label %193, label %.loopexit313.i, !llvm.loop !37

198:                                              ; preds = %198, %.preheader314.i
  %.2255.i = phi i32 [ %201, %198 ], [ %117, %.preheader314.i ]
  %199 = sext i32 %.2255.i to i64
  %200 = getelementptr inbounds %struct.DdSubtable, ptr %188, i64 %199, i32 6
  %201 = load i32, ptr %200, align 4
  %202 = icmp ult i32 %.2255.i, %201
  br i1 %202, label %198, label %.loopexit313.i, !llvm.loop !38

.loopexit313.i:                                   ; preds = %198, %193
  %.1254.i = phi i32 [ %191, %193 ], [ %201, %198 ]
  %.2.i = phi i32 [ %.1.i, %193 ], [ %.2255.i, %198 ]
  %203 = sub nsw i32 %.2.i, %.1254.i
  %204 = tail call fastcc ptr @ddSymmSiftingUp(ptr noundef nonnull %0, i32 noundef %.1254.i, i32 noundef %1)
  %magicptr299.i = ptrtoint ptr %204 to i64
  switch i64 %magicptr299.i, label %206 [
    i64 1, label %291
    i64 0, label %.preheader311.i
  ]

.preheader311.i:                                  ; preds = %.loopexit313.i
  %205 = load ptr, ptr %81, align 8
  br label %212

206:                                              ; preds = %.loopexit313.i
  %207 = load i32, ptr %204, align 8
  %208 = load ptr, ptr %81, align 8
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds %struct.DdSubtable, ptr %208, i64 %209, i32 6
  %211 = load i32, ptr %210, align 4
  br label %.loopexit312.i

212:                                              ; preds = %212, %.preheader311.i
  %.4257.i = phi i32 [ %215, %212 ], [ %.1254.i, %.preheader311.i ]
  %213 = sext i32 %.4257.i to i64
  %214 = getelementptr inbounds %struct.DdSubtable, ptr %205, i64 %213, i32 6
  %215 = load i32, ptr %214, align 4
  %216 = icmp ult i32 %.4257.i, %215
  br i1 %216, label %212, label %.loopexit312.i, !llvm.loop !39

.loopexit312.i:                                   ; preds = %212, %206
  %.3256.i = phi i32 [ %207, %206 ], [ %.4257.i, %212 ]
  %.3.i = phi i32 [ %211, %206 ], [ %.1254.i, %212 ]
  %217 = sub nsw i32 %.3256.i, %.3.i
  %218 = icmp eq i32 %203, %217
  br i1 %218, label %219, label %.preheader310.i

.preheader310.i:                                  ; preds = %.loopexit312.i
  %.not291324.i = icmp eq ptr %187, null
  br i1 %.not291324.i, label %._crit_edge327.i, label %.lr.ph326.i

219:                                              ; preds = %.loopexit312.i
  %220 = tail call fastcc i32 @ddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %204, i32 noundef %125)
  br label %231

.lr.ph326.i:                                      ; preds = %.preheader310.i, %.lr.ph326.i
  %.4242325.i = phi ptr [ %222, %.lr.ph326.i ], [ %187, %.preheader310.i ]
  %221 = getelementptr inbounds nuw i8, ptr %.4242325.i, i64 16
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %.4242325.i, i64 4
  store i32 0, ptr %223, align 4
  %224 = load ptr, ptr %85, align 8
  %225 = getelementptr inbounds nuw i8, ptr %.4242325.i, i64 8
  store ptr %224, ptr %225, align 8
  store ptr %.4242325.i, ptr %85, align 8
  %.not291.i = icmp eq ptr %222, null
  br i1 %.not291.i, label %._crit_edge327.i, label %.lr.ph326.i, !llvm.loop !40

._crit_edge327.i:                                 ; preds = %.lr.ph326.i, %.preheader310.i
  %226 = load i32, ptr %4, align 4
  %227 = load i32, ptr %6, align 8
  %228 = sub i32 %226, %227
  %229 = tail call fastcc ptr @ddSymmSiftingDown(ptr noundef nonnull %0, i32 noundef %.3256.i, i32 noundef %2)
  %230 = tail call fastcc i32 @ddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %229, i32 noundef %228)
  br label %231

231:                                              ; preds = %._crit_edge327.i, %219
  %.3241.i = phi ptr [ %187, %219 ], [ %229, %._crit_edge327.i ]
  %.2236.i = phi i32 [ %220, %219 ], [ %230, %._crit_edge327.i ]
  %.not292.i = icmp eq i32 %.2236.i, 0
  br i1 %.not292.i, label %291, label %280

232:                                              ; preds = %182
  %233 = load ptr, ptr %81, align 8
  %234 = getelementptr inbounds %struct.DdSubtable, ptr %233, i64 %119, i32 6
  %235 = load i32, ptr %234, align 4
  %236 = tail call fastcc ptr @ddSymmSiftingUp(ptr noundef nonnull %0, i32 noundef %235, i32 noundef %1)
  %magicptr300.i = ptrtoint ptr %236 to i64
  switch i64 %magicptr300.i, label %238 [
    i64 1, label %ddSymmSiftingConvAux.exit
    i64 0, label %.preheader318.i
  ]

.preheader318.i:                                  ; preds = %232
  %237 = load ptr, ptr %81, align 8
  br label %244

238:                                              ; preds = %232
  %239 = load i32, ptr %236, align 8
  %240 = load ptr, ptr %81, align 8
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds %struct.DdSubtable, ptr %240, i64 %241, i32 6
  %243 = load i32, ptr %242, align 4
  br label %.loopexit319.i

244:                                              ; preds = %244, %.preheader318.i
  %.6259.i = phi i32 [ %247, %244 ], [ %235, %.preheader318.i ]
  %245 = sext i32 %.6259.i to i64
  %246 = getelementptr inbounds %struct.DdSubtable, ptr %237, i64 %245, i32 6
  %247 = load i32, ptr %246, align 4
  %248 = icmp ult i32 %.6259.i, %247
  br i1 %248, label %244, label %.loopexit319.i, !llvm.loop !41

.loopexit319.i:                                   ; preds = %244, %238
  %.5258.i = phi i32 [ %239, %238 ], [ %.6259.i, %244 ]
  %.4.i = phi i32 [ %243, %238 ], [ %235, %244 ]
  %249 = sub nsw i32 %.5258.i, %.4.i
  %250 = tail call fastcc ptr @ddSymmSiftingDown(ptr noundef nonnull %0, i32 noundef %.5258.i, i32 noundef %2)
  %magicptr301.i = ptrtoint ptr %250 to i64
  switch i64 %magicptr301.i, label %251 [
    i64 1, label %.loopexit306.i
    i64 0, label %260
  ]

251:                                              ; preds = %.loopexit319.i
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %253 = load i32, ptr %252, align 4
  %254 = load ptr, ptr %81, align 8
  br label %255

255:                                              ; preds = %255, %251
  %.5.i = phi i32 [ %253, %251 ], [ %258, %255 ]
  %256 = sext i32 %.5.i to i64
  %257 = getelementptr inbounds %struct.DdSubtable, ptr %254, i64 %256, i32 6
  %258 = load i32, ptr %257, align 4
  %259 = icmp ult i32 %.5.i, %258
  br i1 %259, label %255, label %.loopexit317.i, !llvm.loop !42

260:                                              ; preds = %.loopexit319.i
  %261 = load ptr, ptr %81, align 8
  %262 = sext i32 %.5258.i to i64
  %263 = getelementptr inbounds %struct.DdSubtable, ptr %261, i64 %262, i32 6
  %264 = load i32, ptr %263, align 4
  br label %.loopexit317.i

.loopexit317.i:                                   ; preds = %255, %260
  %.7.i = phi i32 [ %264, %260 ], [ %253, %255 ]
  %.6.i = phi i32 [ %.5258.i, %260 ], [ %.5.i, %255 ]
  %265 = sub nsw i32 %.6.i, %.7.i
  %266 = icmp eq i32 %249, %265
  br i1 %266, label %267, label %.preheader316.i

.preheader316.i:                                  ; preds = %.loopexit317.i
  %.not287322.i = icmp eq ptr %236, null
  br i1 %.not287322.i, label %._crit_edge.i, label %.lr.ph.i

267:                                              ; preds = %.loopexit317.i
  %268 = tail call fastcc i32 @ddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %250, i32 noundef %125)
  br label %279

.lr.ph.i:                                         ; preds = %.preheader316.i, %.lr.ph.i
  %.4249323.i = phi ptr [ %270, %.lr.ph.i ], [ %236, %.preheader316.i ]
  %269 = getelementptr inbounds nuw i8, ptr %.4249323.i, i64 16
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %.4249323.i, i64 4
  store i32 0, ptr %271, align 4
  %272 = load ptr, ptr %85, align 8
  %273 = getelementptr inbounds nuw i8, ptr %.4249323.i, i64 8
  store ptr %272, ptr %273, align 8
  store ptr %.4249323.i, ptr %85, align 8
  %.not287.i = icmp eq ptr %270, null
  br i1 %.not287.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader316.i
  %274 = load i32, ptr %4, align 4
  %275 = load i32, ptr %6, align 8
  %276 = sub i32 %274, %275
  %277 = tail call fastcc ptr @ddSymmSiftingUp(ptr noundef nonnull %0, i32 noundef %.7.i, i32 noundef %1)
  %278 = tail call fastcc i32 @ddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %277, i32 noundef %276)
  br label %279

279:                                              ; preds = %._crit_edge.i, %267
  %.3248.i = phi ptr [ %236, %267 ], [ %277, %._crit_edge.i ]
  %.3237.i = phi i32 [ %268, %267 ], [ %278, %._crit_edge.i ]
  %.not288.i = icmp eq i32 %.3237.i, 0
  br i1 %.not288.i, label %291, label %280

280:                                              ; preds = %279, %231, %181, %150
  %.2247.i = phi ptr [ %.1246.i, %150 ], [ %163, %181 ], [ %204, %231 ], [ %.3248.i, %279 ]
  %.1239.i = phi ptr [ %129, %150 ], [ %.2240.i, %181 ], [ %.3241.i, %231 ], [ %250, %279 ]
  %.not295328.i = icmp eq ptr %.1239.i, null
  br i1 %.not295328.i, label %.preheader307.i, label %.lr.ph331.i

.preheader307.i:                                  ; preds = %.lr.ph331.i, %280
  %.not296332.i = icmp eq ptr %.2247.i, null
  br i1 %.not296332.i, label %ddSymmSiftingConvAux.exit.thread, label %.lr.ph334.i

.lr.ph331.i:                                      ; preds = %280, %.lr.ph331.i
  %.5243329.i = phi ptr [ %282, %.lr.ph331.i ], [ %.1239.i, %280 ]
  %281 = getelementptr inbounds nuw i8, ptr %.5243329.i, i64 16
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %.5243329.i, i64 4
  store i32 0, ptr %283, align 4
  %284 = load ptr, ptr %85, align 8
  %285 = getelementptr inbounds nuw i8, ptr %.5243329.i, i64 8
  store ptr %284, ptr %285, align 8
  store ptr %.5243329.i, ptr %85, align 8
  %.not295.i = icmp eq ptr %282, null
  br i1 %.not295.i, label %.preheader307.i, label %.lr.ph331.i, !llvm.loop !44

.lr.ph334.i:                                      ; preds = %.preheader307.i, %.lr.ph334.i
  %.5250333.i = phi ptr [ %287, %.lr.ph334.i ], [ %.2247.i, %.preheader307.i ]
  %286 = getelementptr inbounds nuw i8, ptr %.5250333.i, i64 16
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %.5250333.i, i64 4
  store i32 0, ptr %288, align 4
  %289 = load ptr, ptr %85, align 8
  %290 = getelementptr inbounds nuw i8, ptr %.5250333.i, i64 8
  store ptr %289, ptr %290, align 8
  store ptr %.5250333.i, ptr %85, align 8
  %.not296.i = icmp eq ptr %287, null
  br i1 %.not296.i, label %ddSymmSiftingConvAux.exit.thread, label %.lr.ph334.i, !llvm.loop !45

291:                                              ; preds = %279, %231, %.loopexit313.i, %181, %150
  %.0245.i = phi ptr [ %.1246.i, %150 ], [ %163, %181 ], [ inttoptr (i64 1 to ptr), %.loopexit313.i ], [ %204, %231 ], [ %.3248.i, %279 ]
  %.0238.i = phi ptr [ %129, %150 ], [ %.2240.i, %181 ], [ %187, %.loopexit313.i ], [ %.3241.i, %231 ], [ %250, %279 ]
  %switch.i = icmp ult ptr %.0238.i, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %.loopexit306.i, label %.preheader305.i

.preheader305.i:                                  ; preds = %291, %.preheader305.i
  %.6244.i = phi ptr [ %293, %.preheader305.i ], [ %.0238.i, %291 ]
  %292 = getelementptr inbounds nuw i8, ptr %.6244.i, i64 16
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %.6244.i, i64 4
  store i32 0, ptr %294, align 4
  %295 = load ptr, ptr %85, align 8
  %296 = getelementptr inbounds nuw i8, ptr %.6244.i, i64 8
  store ptr %295, ptr %296, align 8
  store ptr %.6244.i, ptr %85, align 8
  %.old1.not.i = icmp eq ptr %293, null
  br i1 %.old1.not.i, label %.loopexit306.i, label %.preheader305.i

.loopexit306.i:                                   ; preds = %.loopexit319.i, %.preheader305.i, %291
  %.0245341.i = phi ptr [ %.0245.i, %291 ], [ %.0245.i, %.preheader305.i ], [ %236, %.loopexit319.i ]
  %switch304.i = icmp ult ptr %.0245341.i, inttoptr (i64 2 to ptr)
  br i1 %switch304.i, label %ddSymmSiftingConvAux.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit306.i, %.preheader.i
  %.6251.i = phi ptr [ %298, %.preheader.i ], [ %.0245341.i, %.loopexit306.i ]
  %297 = getelementptr inbounds nuw i8, ptr %.6251.i, i64 16
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %.6251.i, i64 4
  store i32 0, ptr %299, align 4
  %300 = load ptr, ptr %85, align 8
  %301 = getelementptr inbounds nuw i8, ptr %.6251.i, i64 8
  store ptr %300, ptr %301, align 8
  store ptr %.6251.i, ptr %85, align 8
  %.old3.not.i = icmp eq ptr %298, null
  br i1 %.old3.not.i, label %ddSymmSiftingConvAux.exit, label %.preheader.i

ddSymmSiftingConvAux.exit.thread:                 ; preds = %.lr.ph334.i, %.preheader307.i, %162, %160, %127, %111
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %302 = load i32, ptr %38, align 8
  %.0104. = tail call i32 @llvm.smin.i32(i32 %.0104.lcssa, i32 %302)
  %303 = sext i32 %.0104. to i64
  %304 = icmp slt i64 %indvars.iv.next202, %303
  br i1 %304, label %.lr.ph176, label %._crit_edge177, !llvm.loop !46

._crit_edge177:                                   ; preds = %ddSymmSiftingConvAux.exit.thread, %.lr.ph176, %._crit_edge172
  %305 = load i32, ptr %4, align 4
  %306 = load i32, ptr %6, align 8
  %307 = sub i32 %305, %306
  %308 = icmp ugt i32 %86, %307
  br i1 %308, label %.preheader148, label %._crit_edge179, !llvm.loop !47

._crit_edge179:                                   ; preds = %._crit_edge177, %._crit_edge167
  br i1 %.not160, label %ddSymmSummary.exit, label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %._crit_edge179
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %310 = load ptr, ptr %309, align 8
  br label %311

311:                                              ; preds = %.loopexit.i, %.lr.ph.i132
  %.01928.i = phi i32 [ 0, %.lr.ph.i132 ], [ %.2.i133, %.loopexit.i ]
  %.02127.i = phi i32 [ %1, %.lr.ph.i132 ], [ %319, %.loopexit.i ]
  %312 = sext i32 %.02127.i to i64
  %313 = getelementptr inbounds %struct.DdSubtable, ptr %310, i64 %312, i32 6
  %314 = load i32, ptr %313, align 4
  %.not24.i = icmp eq i32 %314, %.02127.i
  br i1 %.not24.i, label %.loopexit.i, label %.preheader

.preheader:                                       ; preds = %311, %.preheader
  %.023.i = phi i32 [ %318, %.preheader ], [ %.02127.i, %311 ]
  %.120.i = phi i32 [ %315, %.preheader ], [ %.01928.i, %311 ]
  %315 = add nsw i32 %.120.i, 1
  %316 = sext i32 %.023.i to i64
  %317 = getelementptr inbounds %struct.DdSubtable, ptr %310, i64 %316, i32 6
  %318 = load i32, ptr %317, align 4
  %.not25.i = icmp eq i32 %318, %.02127.i
  br i1 %.not25.i, label %.loopexit.i, label %.preheader, !llvm.loop !14

.loopexit.i:                                      ; preds = %.preheader, %311
  %.122.i = phi i32 [ %.02127.i, %311 ], [ %.023.i, %.preheader ]
  %.2.i133 = phi i32 [ %.01928.i, %311 ], [ %315, %.preheader ]
  %319 = add nsw i32 %.122.i, 1
  %.not.not.i = icmp slt i32 %.122.i, %2
  br i1 %.not.not.i, label %311, label %ddSymmSummary.exit.loopexit, !llvm.loop !15

ddSymmSummary.exit.loopexit:                      ; preds = %.loopexit.i
  %320 = add nsw i32 %.2.i133, 1
  br label %ddSymmSummary.exit

ddSymmSummary.exit:                               ; preds = %ddSymmSummary.exit.loopexit, %._crit_edge179
  %.019.lcssa.i = phi i32 [ 1, %._crit_edge179 ], [ %320, %ddSymmSummary.exit.loopexit ]
  tail call void @free(ptr noundef %17) #13
  %321 = load ptr, ptr @entry, align 8
  %.not125 = icmp eq ptr %321, null
  br i1 %.not125, label %326, label %322

322:                                              ; preds = %ddSymmSummary.exit
  tail call void @free(ptr noundef nonnull %321) #13
  store ptr null, ptr @entry, align 8
  br label %326

ddSymmSiftingConvAux.exit:                        ; preds = %69, %127, %162, %186, %232, %.preheader.i, %.loopexit306.i, %24
  %.pr = load ptr, ptr @entry, align 8
  %.not130 = icmp eq ptr %.pr, null
  br i1 %.not130, label %324, label %323

323:                                              ; preds = %ddSymmSiftingConvAux.exit
  tail call void @free(ptr noundef nonnull %.pr) #13
  store ptr null, ptr @entry, align 8
  br label %324

324:                                              ; preds = %323, %ddSymmSiftingConvAux.exit
  br i1 %18, label %326, label %325

325:                                              ; preds = %324
  tail call void @free(ptr noundef nonnull %17) #13
  br label %326

326:                                              ; preds = %322, %ddSymmSummary.exit, %.thread, %324, %325
  %.0106 = phi i32 [ 0, %325 ], [ 0, %324 ], [ 0, %.thread ], [ %.019.lcssa.i, %ddSymmSummary.exit ], [ %.019.lcssa.i, %322 ]
  ret i32 %.0106
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ddSymmSiftingDown(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.DdSubtable, ptr %11, i64 %7, i32 6
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %17 = load i32, ptr %16, align 8
  %18 = sub i32 %15, %17
  %19 = icmp sgt i32 %2, %13
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %21 = sext i32 %2 to i64
  %22 = sext i32 %13 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.0141185 = phi i32 [ 0, %.lr.ph ], [ %.1142, %43 ]
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, %9
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %26) #13
  %.not173 = icmp eq i32 %29, 0
  br i1 %.not173, label %43, label %30

30:                                               ; preds = %28, %23
  %31 = load ptr, ptr %20, align 8
  %32 = sext i32 %26 to i64
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 1
  %.neg174 = sext i1 %37 to i32
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.DdSubtable, ptr %38, i64 %indvars.iv, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %.0141185, %.neg174
  %42 = add i32 %41, %40
  br label %43

43:                                               ; preds = %28, %30
  %.1142 = phi i32 [ %42, %30 ], [ %.0141185, %28 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %44 = icmp sgt i64 %indvars.iv.next, %22
  br i1 %44, label %23, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %43, %3
  %.0141.lcssa = phi i32 [ 0, %3 ], [ %.1142, %43 ]
  %45 = tail call i32 @cuddNextHigh(ptr noundef nonnull %0, i32 noundef %1) #13
  %.not194 = icmp sle i32 %45, %2
  %46 = icmp sgt i32 %.0141.lcssa, 0
  %or.cond195 = select i1 %.not194, i1 %46, i1 false
  br i1 %or.cond195, label %.lr.ph202, label %.loopexit183

.lr.ph202:                                        ; preds = %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %49

49:                                               ; preds = %.lr.ph202, %.loopexit182
  %.0140200 = phi i32 [ %1, %.lr.ph202 ], [ %.0144, %.loopexit182 ]
  %.2143199 = phi i32 [ %.0141.lcssa, %.lr.ph202 ], [ %.3, %.loopexit182 ]
  %.0145198 = phi i32 [ %18, %.lr.ph202 ], [ %.1146, %.loopexit182 ]
  %.0148197 = phi i32 [ %18, %.lr.ph202 ], [ %.1149, %.loopexit182 ]
  %.0150196 = phi i32 [ %45, %.lr.ph202 ], [ %159, %.loopexit182 ]
  %50 = load ptr, ptr %10, align 8
  %51 = sext i32 %.0150196 to i64
  %52 = getelementptr inbounds %struct.DdSubtable, ptr %50, i64 %51, i32 6
  %53 = load i32, ptr %52, align 4
  br label %54

54:                                               ; preds = %54, %49
  %.0144 = phi i32 [ %53, %49 ], [ %57, %54 ]
  %55 = sext i32 %.0144 to i64
  %56 = getelementptr inbounds %struct.DdSubtable, ptr %50, i64 %55, i32 6
  %57 = load i32, ptr %56, align 4
  %.not163 = icmp eq i32 %57, %.0150196
  br i1 %.not163, label %58, label %54, !llvm.loop !49

58:                                               ; preds = %54
  %59 = tail call i32 @cuddSymmCheck(ptr noundef nonnull %0, i32 noundef %.0140200, i32 noundef %.0150196)
  %.not164 = icmp eq i32 %59, 0
  %60 = sext i32 %.0140200 to i64
  %61 = getelementptr inbounds %struct.DdSubtable, ptr %50, i64 %60, i32 6
  %62 = load i32, ptr %61, align 4
  br i1 %.not164, label %66, label %63

63:                                               ; preds = %58
  store i32 %.0150196, ptr %61, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.DdSubtable, ptr %64, i64 %55, i32 6
  store i32 %62, ptr %65, align 4
  br label %.loopexit182

66:                                               ; preds = %58
  %67 = icmp eq i32 %62, %.0140200
  %68 = icmp eq i32 %53, %.0150196
  %or.cond177 = select i1 %67, i1 %68, i1 false
  br i1 %or.cond177, label %70, label %.preheader.preheader

.preheader.preheader:                             ; preds = %66
  %69 = sext i32 %62 to i64
  br label %.preheader

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 %51
  %73 = load i32, ptr %72, align 4
  %74 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %73) #13
  %.not170 = icmp eq i32 %74, 0
  br i1 %.not170, label %87, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %47, align 8
  %77 = sext i32 %73 to i64
  %78 = getelementptr inbounds ptr, ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 1
  %.neg171.neg209 = zext i1 %82 to i32
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.DdSubtable, ptr %83, i64 %51, i32 3
  %85 = load i32, ptr %84, align 8
  %.neg181 = add i32 %.2143199, %.neg171.neg209
  %86 = sub i32 %.neg181, %85
  br label %87

87:                                               ; preds = %75, %70
  %.4 = phi i32 [ %86, %75 ], [ %.2143199, %70 ]
  %88 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.0140200, i32 noundef %.0150196) #13
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %162, label %90

90:                                               ; preds = %87
  %91 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #13
  %92 = icmp eq ptr %91, null
  br i1 %92, label %162, label %93

93:                                               ; preds = %90
  store i32 %.0140200, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 %.0150196, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 %88, ptr %95, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %96, ptr %97, align 8
  store ptr %91, ptr %4, align 8
  %98 = sitofp i32 %88 to double
  %99 = sitofp i32 %.0145198 to double
  %100 = load double, ptr %48, align 8
  %101 = fmul double %100, %99
  %102 = fcmp olt double %101, %98
  br i1 %102, label %.loopexit183, label %103

103:                                              ; preds = %93
  %spec.select = tail call i32 @llvm.smin.i32(i32 %88, i32 %.0145198)
  br label %.loopexit182

.preheader:                                       ; preds = %.preheader.preheader, %122
  %indvars.iv213 = phi i64 [ %69, %.preheader.preheader ], [ %indvars.iv.next214, %122 ]
  %.5 = phi i32 [ %.2143199, %.preheader.preheader ], [ %.6, %122 ]
  %indvars.iv.next214 = add nsw i64 %indvars.iv213, 1
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds i32, ptr %104, i64 %indvars.iv.next214
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, %9
  br i1 %107, label %110, label %108

108:                                              ; preds = %.preheader
  %109 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %106) #13
  %.not165 = icmp eq i32 %109, 0
  br i1 %.not165, label %122, label %110

110:                                              ; preds = %108, %.preheader
  %111 = load ptr, ptr %47, align 8
  %112 = sext i32 %106 to i64
  %113 = getelementptr inbounds ptr, ptr %111, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 1
  %.neg.neg208 = zext i1 %117 to i32
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.DdSubtable, ptr %118, i64 %indvars.iv.next214, i32 3
  %120 = load i32, ptr %119, align 8
  %.neg179 = add i32 %.5, %.neg.neg208
  %121 = sub i32 %.neg179, %120
  br label %122

122:                                              ; preds = %110, %108
  %.6 = phi i32 [ %121, %110 ], [ %.5, %108 ]
  %.not166.not = icmp slt i64 %indvars.iv.next214, %55
  br i1 %.not166.not, label %.preheader, label %123, !llvm.loop !50

123:                                              ; preds = %122
  %124 = call fastcc i32 @ddSymmGroupMove(ptr noundef nonnull %0, i32 noundef %.0140200, i32 noundef %.0150196, ptr noundef %4)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %162, label %126

126:                                              ; preds = %123
  %127 = sitofp i32 %124 to double
  %128 = sitofp i32 %.0145198 to double
  %129 = load double, ptr %48, align 8
  %130 = fmul double %129, %128
  %131 = fcmp olt double %130, %127
  br i1 %131, label %132, label %134

132:                                              ; preds = %126
  %133 = load ptr, ptr %4, align 8
  br label %.loopexit183

134:                                              ; preds = %126
  %spec.select176 = tail call i32 @llvm.smin.i32(i32 %124, i32 %.0145198)
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.DdSubtable, ptr %135, i64 %55, i32 6
  %137 = load i32, ptr %136, align 4
  %.not167.not188 = icmp slt i32 %137, %.0144
  br i1 %.not167.not188, label %.lr.ph192.preheader, label %.loopexit182

.lr.ph192.preheader:                              ; preds = %134
  %138 = sext i32 %137 to i64
  br label %.lr.ph192

.lr.ph192:                                        ; preds = %.lr.ph192.preheader, %158
  %indvars.iv216 = phi i64 [ %138, %.lr.ph192.preheader ], [ %indvars.iv.next217, %158 ]
  %.7189 = phi i32 [ %.6, %.lr.ph192.preheader ], [ %.8, %158 ]
  %indvars.iv.next217 = add nsw i64 %indvars.iv216, 1
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds i32, ptr %139, i64 %indvars.iv.next217
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, %9
  br i1 %142, label %145, label %143

143:                                              ; preds = %.lr.ph192
  %144 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %141) #13
  %.not168 = icmp eq i32 %144, 0
  br i1 %.not168, label %158, label %145

145:                                              ; preds = %143, %.lr.ph192
  %146 = load ptr, ptr %47, align 8
  %147 = sext i32 %141 to i64
  %148 = getelementptr inbounds ptr, ptr %146, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 1
  %.neg169 = sext i1 %152 to i32
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct.DdSubtable, ptr %153, i64 %indvars.iv.next217, i32 3
  %155 = load i32, ptr %154, align 8
  %156 = add i32 %.7189, %.neg169
  %157 = add i32 %156, %155
  br label %158

158:                                              ; preds = %143, %145
  %.8 = phi i32 [ %157, %145 ], [ %.7189, %143 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next217, %55
  br i1 %exitcond.not, label %.loopexit182, label %.lr.ph192, !llvm.loop !51

.loopexit182:                                     ; preds = %158, %134, %103, %63
  %.1149 = phi i32 [ %.0148197, %63 ], [ %88, %103 ], [ %124, %134 ], [ %124, %158 ]
  %.1146 = phi i32 [ %.0145198, %63 ], [ %spec.select, %103 ], [ %spec.select176, %134 ], [ %spec.select176, %158 ]
  %.3 = phi i32 [ %.2143199, %63 ], [ %.4, %103 ], [ %.6, %134 ], [ %.8, %158 ]
  %159 = tail call i32 @cuddNextHigh(ptr noundef nonnull %0, i32 noundef %.0144) #13
  %.not = icmp sle i32 %159, %2
  %160 = sub nsw i32 %.1149, %.3
  %161 = icmp slt i32 %160, %.1146
  %or.cond = select i1 %.not, i1 %161, i1 false
  br i1 %or.cond, label %49, label %.critedge.loopexit, !llvm.loop !52

.critedge.loopexit:                               ; preds = %.loopexit182
  %.pre = load ptr, ptr %4, align 8
  br label %.loopexit183

162:                                              ; preds = %123, %90, %87
  %.pr = load ptr, ptr %4, align 8
  %.not172204 = icmp eq ptr %.pr, null
  br i1 %.not172204, label %.loopexit183, label %.lr.ph206

.lr.ph206:                                        ; preds = %162
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %164

164:                                              ; preds = %.lr.ph206, %164
  %165 = phi ptr [ %.pr, %.lr.ph206 ], [ %167, %164 ]
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i32 0, ptr %168, align 4
  %169 = load ptr, ptr %163, align 8
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %169, ptr %170, align 8
  store ptr %165, ptr %163, align 8
  %.not172 = icmp eq ptr %167, null
  br i1 %.not172, label %.loopexit183, label %164, !llvm.loop !53

.loopexit183:                                     ; preds = %93, %164, %162, %._crit_edge, %.critedge.loopexit, %132
  %.0139 = phi ptr [ %133, %132 ], [ %.pre, %.critedge.loopexit ], [ null, %._crit_edge ], [ inttoptr (i64 1 to ptr), %162 ], [ inttoptr (i64 1 to ptr), %164 ], [ %91, %93 ]
  ret ptr %.0139
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ddSymmSiftingBackward(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) unnamed_addr #3 {
  %.not37 = icmp eq ptr %1, null
  br i1 %.not37, label %ddSymmGroupMoveBackward.exit.thread, label %.lr.ph

.lr.ph42:                                         ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %9

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.02439 = phi ptr [ %8, %.lr.ph ], [ %1, %3 ]
  %.02538 = phi i32 [ %spec.select, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02439, i64 12
  %6 = load i32, ptr %5, align 4
  %spec.select = tail call i32 @llvm.smin.i32(i32 %6, i32 %.02538)
  %7 = getelementptr inbounds nuw i8, ptr %.02439, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.lr.ph42, label %.lr.ph, !llvm.loop !54

9:                                                ; preds = %.lr.ph42, %69
  %.141 = phi ptr [ %1, %.lr.ph42 ], [ %71, %69 ]
  %10 = getelementptr inbounds nuw i8, ptr %.141, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %spec.select
  br i1 %12, label %ddSymmGroupMoveBackward.exit.thread, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %.141, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %struct.DdSubtable, ptr %14, i64 %16, i32 6
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %.141, i64 4
  %21 = load i32, ptr %20, align 4
  br i1 %19, label %22, label %._crit_edge

22:                                               ; preds = %13
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %struct.DdSubtable, ptr %14, i64 %23, i32 6
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %21
  br i1 %26, label %ddSymmGroupMoveBackward.exit, label %._crit_edge

ddSymmGroupMoveBackward.exit:                     ; preds = %22
  %27 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %21) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %ddSymmGroupMoveBackward.exit.thread, label %69

._crit_edge:                                      ; preds = %13, %22
  %29 = sext i32 %15 to i64
  %30 = getelementptr inbounds %struct.DdSubtable, ptr %14, i64 %29, i32 6
  %31 = load i32, ptr %30, align 4
  br label %32

32:                                               ; preds = %32, %._crit_edge
  %.055.i = phi i32 [ %21, %._crit_edge ], [ %35, %32 ]
  %33 = sext i32 %.055.i to i64
  %34 = getelementptr inbounds %struct.DdSubtable, ptr %14, i64 %33, i32 6
  %35 = load i32, ptr %34, align 4
  %36 = icmp ult i32 %.055.i, %35
  br i1 %36, label %32, label %37, !llvm.loop !55

37:                                               ; preds = %32
  %38 = sub i32 %15, %31
  %39 = sub nsw i32 %.055.i, %21
  %invariant.op.i = add i32 %21, -1
  %.not75.i = icmp slt i32 %39, 0
  br i1 %.not75.i, label %._crit_edge83.i, label %.preheader68.lr.ph.i

.preheader68.lr.ph.i:                             ; preds = %37
  %.not6771.i = icmp slt i32 %38, 0
  br i1 %.not6771.i, label %.preheader.i, label %.preheader68.preheader.i

.preheader68.preheader.i:                         ; preds = %.preheader68.lr.ph.i
  %40 = add i32 %15, 2
  %41 = sub i32 %40, %31
  %42 = add nuw i32 %39, 1
  br label %.preheader68.i

.preheader68.i:                                   ; preds = %._crit_edge.i, %.preheader68.preheader.i
  %.05479.i = phi i32 [ %.reass.i, %._crit_edge.i ], [ %15, %.preheader68.preheader.i ]
  %.05678.i = phi i32 [ %50, %._crit_edge.i ], [ %21, %.preheader68.preheader.i ]
  %.06176.i = phi i32 [ %51, %._crit_edge.i ], [ 1, %.preheader68.preheader.i ]
  br label %44

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader68.lr.ph.i
  %.not.i = icmp eq i32 %.055.i, %21
  br i1 %.not.i, label %._crit_edge83.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %43 = sext i32 %31 to i64
  br label %.lr.ph.i

44:                                               ; preds = %47, %.preheader68.i
  %.174.i = phi i32 [ %.05479.i, %.preheader68.i ], [ %48, %47 ]
  %.15773.i = phi i32 [ %.05678.i, %.preheader68.i ], [ %.174.i, %47 ]
  %.06472.i = phi i32 [ 1, %.preheader68.i ], [ %49, %47 ]
  %45 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %.174.i, i32 noundef %.15773.i) #13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %ddSymmGroupMoveBackward.exit.thread, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @cuddNextLow(ptr noundef %0, i32 noundef %.174.i) #13
  %49 = add nuw i32 %.06472.i, 1
  %exitcond.i = icmp eq i32 %49, %41
  br i1 %exitcond.i, label %._crit_edge.i, label %44, !llvm.loop !56

._crit_edge.i:                                    ; preds = %47
  %50 = add nsw i32 %.06176.i, %21
  %.reass.i = add i32 %invariant.op.i, %.06176.i
  %51 = add nuw i32 %.06176.i, 1
  %exitcond96.i = icmp eq i32 %.06176.i, %42
  br i1 %exitcond96.i, label %.preheader.i, label %.preheader68.i, !llvm.loop !57

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %43, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.16281.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %55, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.DdSubtable, ptr %52, i64 %indvars.iv.i, i32 6
  %54 = trunc nsw i64 %indvars.iv.next.i to i32
  store i32 %54, ptr %53, align 4
  %55 = add nuw nsw i32 %.16281.i, 1
  %exitcond98.not.i = icmp eq i32 %55, %39
  br i1 %exitcond98.not.i, label %._crit_edge83.i, label %.lr.ph.i, !llvm.loop !58

._crit_edge83.i:                                  ; preds = %.lr.ph.i, %.preheader.i, %37
  %.258.lcssa.i = phi i32 [ %31, %.preheader.i ], [ %31, %37 ], [ %54, %.lr.ph.i ]
  %56 = load ptr, ptr %4, align 8
  %57 = sext i32 %.258.lcssa.i to i64
  %58 = getelementptr inbounds %struct.DdSubtable, ptr %56, i64 %57, i32 6
  store i32 %31, ptr %58, align 4
  %59 = add i32 %.258.lcssa.i, 1
  %60 = icmp sgt i32 %38, 0
  br i1 %60, label %.lr.ph88.preheader.i, label %._crit_edge89.i

.lr.ph88.preheader.i:                             ; preds = %._crit_edge83.i
  %61 = sext i32 %59 to i64
  br label %.lr.ph88.i

.lr.ph88.i:                                       ; preds = %.lr.ph88.i, %.lr.ph88.preheader.i
  %indvars.iv99.i = phi i64 [ %61, %.lr.ph88.preheader.i ], [ %indvars.iv.next100.i, %.lr.ph88.i ]
  %.26385.i = phi i32 [ 0, %.lr.ph88.preheader.i ], [ %65, %.lr.ph88.i ]
  %indvars.iv.next100.i = add nsw i64 %indvars.iv99.i, 1
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.DdSubtable, ptr %62, i64 %indvars.iv99.i, i32 6
  %64 = trunc nsw i64 %indvars.iv.next100.i to i32
  store i32 %64, ptr %63, align 4
  %65 = add nuw nsw i32 %.26385.i, 1
  %exitcond102.not.i = icmp eq i32 %65, %38
  br i1 %exitcond102.not.i, label %._crit_edge89.i, label %.lr.ph88.i, !llvm.loop !59

._crit_edge89.i:                                  ; preds = %.lr.ph88.i, %._crit_edge83.i
  %.2.lcssa.i = phi i32 [ %59, %._crit_edge83.i ], [ %64, %.lr.ph88.i ]
  %66 = load ptr, ptr %4, align 8
  %67 = sext i32 %.2.lcssa.i to i64
  %68 = getelementptr inbounds %struct.DdSubtable, ptr %66, i64 %67, i32 6
  store i32 %59, ptr %68, align 4
  br label %69

69:                                               ; preds = %._crit_edge89.i, %ddSymmGroupMoveBackward.exit
  %70 = getelementptr inbounds nuw i8, ptr %.141, i64 16
  %71 = load ptr, ptr %70, align 8
  %.not31 = icmp eq ptr %71, null
  br i1 %.not31, label %ddSymmGroupMoveBackward.exit.thread, label %9, !llvm.loop !60

ddSymmGroupMoveBackward.exit.thread:              ; preds = %9, %ddSymmGroupMoveBackward.exit, %69, %44, %3
  %.027 = phi i32 [ 1, %3 ], [ 0, %44 ], [ 1, %9 ], [ 0, %ddSymmGroupMoveBackward.exit ], [ 1, %69 ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ddSymmSiftingUp(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %16, %3
  %.0124 = phi i32 [ %1, %3 ], [ %19, %16 ]
  %17 = sext i32 %.0124 to i64
  %18 = getelementptr inbounds %struct.DdSubtable, ptr %15, i64 %17, i32 6
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %.0124, %19
  br i1 %20, label %16, label %.preheader, !llvm.loop !61

.preheader:                                       ; preds = %16
  %21 = sub i32 %11, %13
  %.not.not150 = icmp slt i32 %2, %.0124
  br i1 %.not.not150, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %23 = sext i32 %2 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ %23, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.0151 = phi i32 [ %21, %.lr.ph ], [ %.1, %43 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv.next
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %9
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %27, i32 noundef %9) #13
  %.not142 = icmp eq i32 %30, 0
  br i1 %.not142, label %43, label %31

31:                                               ; preds = %29, %24
  %32 = load ptr, ptr %22, align 8
  %33 = sext i32 %27 to i64
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 1
  %.neg143.neg165 = zext i1 %38 to i32
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.DdSubtable, ptr %39, i64 %indvars.iv.next, i32 3
  %41 = load i32, ptr %40, align 8
  %.neg146 = add i32 %.0151, %.neg143.neg165
  %42 = sub i32 %.neg146, %41
  br label %43

43:                                               ; preds = %29, %31
  %.1 = phi i32 [ %42, %31 ], [ %.0151, %29 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %17
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !62

._crit_edge:                                      ; preds = %43, %.preheader
  %.0.lcssa = phi i32 [ %21, %.preheader ], [ %.1, %43 ]
  %44 = tail call i32 @cuddNextLow(ptr noundef %0, i32 noundef %1) #13
  %45 = icmp sge i32 %44, %2
  %46 = icmp sle i32 %.0.lcssa, %21
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %.lr.ph158, label %.loopexit147

.lr.ph158:                                        ; preds = %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %50

50:                                               ; preds = %.lr.ph158, %143
  %51 = phi ptr [ null, %.lr.ph158 ], [ %144, %143 ]
  %.2156 = phi i32 [ %.0.lcssa, %.lr.ph158 ], [ %.3, %143 ]
  %.0121155 = phi i32 [ %1, %.lr.ph158 ], [ %55, %143 ]
  %.0122154 = phi i32 [ %21, %.lr.ph158 ], [ %.1123, %143 ]
  %.0126153 = phi i32 [ %44, %.lr.ph158 ], [ %145, %143 ]
  %52 = load ptr, ptr %14, align 8
  %53 = sext i32 %.0126153 to i64
  %54 = getelementptr inbounds %struct.DdSubtable, ptr %52, i64 %53, i32 6
  %55 = load i32, ptr %54, align 4
  %56 = tail call i32 @cuddSymmCheck(ptr noundef %0, i32 noundef %.0126153, i32 noundef %.0121155)
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %67, label %57

57:                                               ; preds = %50
  store i32 %.0121155, ptr %54, align 4
  %58 = load ptr, ptr %14, align 8
  %59 = sext i32 %.0121155 to i64
  %60 = getelementptr inbounds %struct.DdSubtable, ptr %58, i64 %59, i32 6
  %61 = load i32, ptr %60, align 4
  br label %62

62:                                               ; preds = %62, %57
  %.0125 = phi i32 [ %61, %57 ], [ %65, %62 ]
  %63 = sext i32 %.0125 to i64
  %64 = getelementptr inbounds %struct.DdSubtable, ptr %58, i64 %63, i32 6
  %65 = load i32, ptr %64, align 4
  %.not141 = icmp eq i32 %65, %.0121155
  br i1 %.not141, label %66, label %62, !llvm.loop !63

66:                                               ; preds = %62
  store i32 %55, ptr %64, align 4
  br label %143

67:                                               ; preds = %50
  %68 = icmp eq i32 %55, %.0126153
  br i1 %68, label %69, label %108

69:                                               ; preds = %67
  %70 = sext i32 %.0121155 to i64
  %71 = getelementptr inbounds %struct.DdSubtable, ptr %52, i64 %70, i32 6
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, %.0121155
  br i1 %73, label %74, label %108

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 %53
  %77 = load i32, ptr %76, align 4
  %78 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.0126153, i32 noundef %.0121155) #13
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %149, label %80

80:                                               ; preds = %74
  %81 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %77, i32 noundef %9) #13
  %.not138 = icmp eq i32 %81, 0
  br i1 %.not138, label %95, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %48, align 8
  %84 = sext i32 %77 to i64
  %85 = getelementptr inbounds ptr, ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 1
  %.neg139 = sext i1 %89 to i32
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds %struct.DdSubtable, ptr %90, i64 %70, i32 3
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %.2156, %.neg139
  %94 = add i32 %93, %92
  br label %95

95:                                               ; preds = %82, %80
  %.4 = phi i32 [ %94, %82 ], [ %.2156, %80 ]
  %96 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #13
  %97 = icmp eq ptr %96, null
  br i1 %97, label %149, label %98

98:                                               ; preds = %95
  store i32 %.0126153, ptr %96, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 %.0121155, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 %78, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %51, ptr %101, align 8
  store ptr %96, ptr %4, align 8
  %102 = sitofp i32 %78 to double
  %103 = sitofp i32 %.0122154 to double
  %104 = load double, ptr %49, align 8
  %105 = fmul double %104, %103
  %106 = fcmp olt double %105, %102
  br i1 %106, label %.loopexit147, label %107

107:                                              ; preds = %98
  %spec.select = tail call i32 @llvm.smin.i32(i32 %78, i32 %.0122154)
  br label %143

108:                                              ; preds = %69, %67
  %109 = call fastcc i32 @ddSymmGroupMove(ptr noundef nonnull %0, i32 noundef %.0126153, i32 noundef %.0121155, ptr noundef %4)
  %110 = icmp eq i32 %109, 0
  %.pr.pre = load ptr, ptr %4, align 8
  br i1 %110, label %149, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %.pr.pre, i64 4
  %113 = load i32, ptr %112, align 4
  br label %114

114:                                              ; preds = %132, %111
  %.1119 = phi i32 [ %113, %111 ], [ %134, %132 ]
  %.5 = phi i32 [ %.2156, %111 ], [ %.6, %132 ]
  %115 = load ptr, ptr %5, align 8
  %116 = sext i32 %.1119 to i64
  %117 = getelementptr inbounds i32, ptr %115, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %118, i32 noundef %9) #13
  %.not136 = icmp eq i32 %119, 0
  %.pre = load ptr, ptr %14, align 8
  br i1 %.not136, label %132, label %120

120:                                              ; preds = %114
  %121 = load ptr, ptr %48, align 8
  %122 = sext i32 %118 to i64
  %123 = getelementptr inbounds ptr, ptr %121, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 1
  %.neg = sext i1 %127 to i32
  %128 = getelementptr inbounds %struct.DdSubtable, ptr %.pre, i64 %116, i32 3
  %129 = load i32, ptr %128, align 8
  %130 = add i32 %.5, %.neg
  %131 = add i32 %130, %129
  br label %132

132:                                              ; preds = %120, %114
  %.6 = phi i32 [ %131, %120 ], [ %.5, %114 ]
  %133 = getelementptr inbounds %struct.DdSubtable, ptr %.pre, i64 %116, i32 6
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %112, align 4
  %.not137 = icmp eq i32 %134, %135
  br i1 %.not137, label %136, label %114, !llvm.loop !64

136:                                              ; preds = %132
  %137 = sitofp i32 %109 to double
  %138 = sitofp i32 %.0122154 to double
  %139 = load double, ptr %49, align 8
  %140 = fmul double %139, %138
  %141 = fcmp olt double %140, %137
  br i1 %141, label %.loopexit147, label %142

142:                                              ; preds = %136
  %spec.select144 = tail call i32 @llvm.smin.i32(i32 %109, i32 %.0122154)
  br label %143

143:                                              ; preds = %142, %107, %66
  %144 = phi ptr [ %51, %66 ], [ %96, %107 ], [ %.pr.pre, %142 ]
  %.1123 = phi i32 [ %.0122154, %66 ], [ %spec.select, %107 ], [ %spec.select144, %142 ]
  %.3 = phi i32 [ %.2156, %66 ], [ %.4, %107 ], [ %.6, %142 ]
  %145 = tail call i32 @cuddNextLow(ptr noundef %0, i32 noundef %55) #13
  %146 = icmp sge i32 %145, %2
  %147 = icmp sle i32 %.3, %.1123
  %148 = select i1 %146, i1 %147, i1 false
  br i1 %148, label %50, label %.loopexit147, !llvm.loop !65

149:                                              ; preds = %108, %95, %74
  %.pr = phi ptr [ %.pr.pre, %108 ], [ %51, %95 ], [ %51, %74 ]
  %.not140161 = icmp eq ptr %.pr, null
  br i1 %.not140161, label %.loopexit147, label %.lr.ph163

.lr.ph163:                                        ; preds = %149
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %151

151:                                              ; preds = %.lr.ph163, %151
  %152 = phi ptr [ %.pr, %.lr.ph163 ], [ %154, %151 ]
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i32 0, ptr %155, align 4
  %156 = load ptr, ptr %150, align 8
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %156, ptr %157, align 8
  store ptr %152, ptr %150, align 8
  %.not140 = icmp eq ptr %154, null
  br i1 %.not140, label %.loopexit147, label %151, !llvm.loop !66

.loopexit147:                                     ; preds = %136, %98, %143, %151, %149, %._crit_edge
  %.0120 = phi ptr [ null, %._crit_edge ], [ inttoptr (i64 1 to ptr), %149 ], [ inttoptr (i64 1 to ptr), %151 ], [ %.pr.pre, %136 ], [ %96, %98 ], [ %144, %143 ]
  ret ptr %.0120
}

declare i32 @cuddNextHigh(ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @cuddTestInteract(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare i32 @cuddSwapInPlace(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare ptr @cuddDynamicAllocNode(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ddSymmGroupMove(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.DdSubtable, ptr %6, i64 %7, i32 6
  %9 = load i32, ptr %8, align 4
  br label %10

10:                                               ; preds = %10, %4
  %.072 = phi i32 [ %2, %4 ], [ %13, %10 ]
  %11 = sext i32 %.072 to i64
  %12 = getelementptr inbounds %struct.DdSubtable, ptr %6, i64 %11, i32 6
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %.072, %13
  br i1 %14, label %10, label %15, !llvm.loop !67

15:                                               ; preds = %10
  %16 = sub i32 %1, %9
  %17 = sub nsw i32 %.072, %2
  %invariant.op = add i32 %2, -1
  %.not99 = icmp slt i32 %17, 0
  br i1 %.not99, label %._crit_edge113, label %.preheader86.lr.ph

.preheader86.lr.ph:                               ; preds = %15
  %.not8593 = icmp slt i32 %16, 0
  br i1 %.not8593, label %.preheader, label %.preheader86.preheader

.preheader86.preheader:                           ; preds = %.preheader86.lr.ph
  %18 = add i32 %1, 2
  %19 = sub i32 %18, %9
  %reass.sub = sub i32 %.072, %2
  %20 = add i32 %reass.sub, 1
  br label %.preheader86

.preheader86:                                     ; preds = %.preheader86.preheader, %._crit_edge
  %.070103 = phi i32 [ %.reass, %._crit_edge ], [ %1, %.preheader86.preheader ]
  %.073102 = phi i32 [ %28, %._crit_edge ], [ %2, %.preheader86.preheader ]
  %.078100 = phi i32 [ %29, %._crit_edge ], [ 1, %.preheader86.preheader ]
  br label %22

.preheader:                                       ; preds = %._crit_edge, %.preheader86.lr.ph
  %.076.lcssa = phi i32 [ -1, %.preheader86.lr.ph ], [ %23, %._crit_edge ]
  %.067.lcssa = phi i32 [ -1, %.preheader86.lr.ph ], [ %.17196, %._crit_edge ]
  %.0.lcssa = phi i32 [ -1, %.preheader86.lr.ph ], [ %.17495, %._crit_edge ]
  %.not = icmp eq i32 %.072, %2
  br i1 %.not, label %._crit_edge113, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %21 = sext i32 %9 to i64
  br label %.lr.ph

22:                                               ; preds = %.preheader86, %25
  %.17196 = phi i32 [ %.070103, %.preheader86 ], [ %26, %25 ]
  %.17495 = phi i32 [ %.073102, %.preheader86 ], [ %.17196, %25 ]
  %.08194 = phi i32 [ 1, %.preheader86 ], [ %27, %25 ]
  %23 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %.17196, i32 noundef %.17495) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %22
  %26 = add nsw i32 %.17196, -1
  %27 = add nuw i32 %.08194, 1
  %exitcond = icmp eq i32 %27, %19
  br i1 %exitcond, label %._crit_edge, label %22, !llvm.loop !68

._crit_edge:                                      ; preds = %25
  %28 = add nsw i32 %.078100, %2
  %.reass = add i32 %.078100, %invariant.op
  %29 = add nuw i32 %.078100, 1
  %exitcond128 = icmp eq i32 %.078100, %20
  br i1 %exitcond128, label %.preheader, label %.preheader86, !llvm.loop !69

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %21, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.179111 = phi i32 [ 0, %.lr.ph.preheader ], [ %33, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.DdSubtable, ptr %30, i64 %indvars.iv, i32 6
  %32 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %32, ptr %31, align 4
  %33 = add nuw nsw i32 %.179111, 1
  %exitcond130.not = icmp eq i32 %33, %17
  br i1 %exitcond130.not, label %._crit_edge113, label %.lr.ph, !llvm.loop !70

._crit_edge113:                                   ; preds = %.lr.ph, %15, %.preheader
  %.0.lcssa140 = phi i32 [ %.0.lcssa, %.preheader ], [ -1, %15 ], [ %.0.lcssa, %.lr.ph ]
  %.067.lcssa139 = phi i32 [ %.067.lcssa, %.preheader ], [ -1, %15 ], [ %.067.lcssa, %.lr.ph ]
  %.076.lcssa138 = phi i32 [ %.076.lcssa, %.preheader ], [ -1, %15 ], [ %.076.lcssa, %.lr.ph ]
  %.275.lcssa = phi i32 [ %9, %.preheader ], [ %9, %15 ], [ %32, %.lr.ph ]
  %34 = load ptr, ptr %5, align 8
  %35 = sext i32 %.275.lcssa to i64
  %36 = getelementptr inbounds %struct.DdSubtable, ptr %34, i64 %35, i32 6
  store i32 %9, ptr %36, align 4
  %37 = add i32 %.275.lcssa, 1
  %38 = icmp sgt i32 %16, 0
  br i1 %38, label %.lr.ph118.preheader, label %._crit_edge119

.lr.ph118.preheader:                              ; preds = %._crit_edge113
  %39 = sext i32 %37 to i64
  br label %.lr.ph118

.lr.ph118:                                        ; preds = %.lr.ph118.preheader, %.lr.ph118
  %indvars.iv131 = phi i64 [ %39, %.lr.ph118.preheader ], [ %indvars.iv.next132, %.lr.ph118 ]
  %.280115 = phi i32 [ 0, %.lr.ph118.preheader ], [ %43, %.lr.ph118 ]
  %indvars.iv.next132 = add nsw i64 %indvars.iv131, 1
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.DdSubtable, ptr %40, i64 %indvars.iv131, i32 6
  %42 = trunc nsw i64 %indvars.iv.next132 to i32
  store i32 %42, ptr %41, align 4
  %43 = add nuw nsw i32 %.280115, 1
  %exitcond134.not = icmp eq i32 %43, %16
  br i1 %exitcond134.not, label %._crit_edge119, label %.lr.ph118, !llvm.loop !71

._crit_edge119:                                   ; preds = %.lr.ph118, %._crit_edge113
  %.2.lcssa = phi i32 [ %37, %._crit_edge113 ], [ %42, %.lr.ph118 ]
  %44 = load ptr, ptr %5, align 8
  %45 = sext i32 %.2.lcssa to i64
  %46 = getelementptr inbounds %struct.DdSubtable, ptr %44, i64 %45, i32 6
  store i32 %37, ptr %46, align 4
  %47 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #13
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %._crit_edge119
  store i32 %.067.lcssa139, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %.0.lcssa140, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 %.076.lcssa138, ptr %51, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %52, ptr %53, align 8
  store ptr %47, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %22, %._crit_edge119, %49
  %.069 = phi i32 [ %.076.lcssa138, %49 ], [ 0, %._crit_edge119 ], [ 0, %22 ]
  ret i32 %.069
}

declare i32 @cuddNextLow(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }

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
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
