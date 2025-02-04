; ModuleID = 'bench/abc/original/cuddSymmetry.ll'
source_filename = "bench/abc/original/cuddSymmetry.ll"
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
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = sext i32 %.02632 to i64
  %10 = getelementptr inbounds %struct.DdSubtable, ptr %8, i64 %9, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %.not29 = icmp eq i32 %11, %.02632
  br i1 %.not29, label %29, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8, !tbaa !25
  %14 = tail call i64 @fwrite(ptr nonnull @.str, i64 6, i64 1, ptr %13)
  br label %15

15:                                               ; preds = %15, %12
  %.028 = phi i32 [ %.02632, %12 ], [ %25, %15 ]
  %.125 = phi i32 [ %.02433, %12 ], [ %22, %15 ]
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = load ptr, ptr %6, align 8, !tbaa !26
  %18 = sext i32 %.028 to i64
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.1, i32 noundef %20) #13
  %22 = add nsw i32 %.125, 1
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds %struct.DdSubtable, ptr %23, i64 %18, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %.not30 = icmp eq i32 %25, %.02632
  br i1 %.not30, label %26, label %15, !llvm.loop !28

26:                                               ; preds = %15
  %27 = add nsw i32 %.034, 1
  %28 = load ptr, ptr %5, align 8, !tbaa !25
  %fputc = tail call i32 @fputc(i32 10, ptr %28)
  br label %29

29:                                               ; preds = %7, %26
  %.127 = phi i32 [ %.028, %26 ], [ %.02632, %7 ]
  %.2 = phi i32 [ %22, %26 ], [ %.02433, %7 ]
  %.1 = phi i32 [ %27, %26 ], [ %.034, %7 ]
  %30 = add nsw i32 %.127, 1
  %.not.not = icmp slt i32 %.127, %2
  br i1 %.not.not, label %7, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %29, %3
  %.024.lcssa = phi i32 [ 0, %3 ], [ %.2, %29 ]
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.3, i32 noundef %.024.lcssa) #13
  %34 = load ptr, ptr %31, align 8, !tbaa !25
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.4, i32 noundef %.0.lcssa) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @cuddSymmCheck(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.DdSubtable, ptr %5, i64 %6, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = getelementptr inbounds %struct.DdSubtable, ptr %5, i64 %13, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !31
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = sext i32 %15 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !34
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %19, %10
  %29 = getelementptr inbounds %struct.DdSubtable, ptr %5, i64 %6
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !35
  %32 = load ptr, ptr %29, align 8, !tbaa !36
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
  %.077114 = load ptr, ptr %36, align 8, !tbaa !33
  %.not99115 = icmp eq ptr %.077114, %0
  br i1 %.not99115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35, %88
  %.077119 = phi ptr [ %.077, %88 ], [ %.077114, %35 ]
  %.182118 = phi i32 [ %.3, %88 ], [ %.081124, %35 ]
  %.184117 = phi i32 [ %.285, %88 ], [ %.083123, %35 ]
  %.187116 = phi i32 [ %.288, %88 ], [ %.086122, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %.077119, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %.077119, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = load i32, ptr %38, align 8, !tbaa !38
  %45 = icmp eq i32 %44, %15
  br i1 %45, label %46, label %52

46:                                               ; preds = %.lr.ph
  %47 = add nsw i32 %.182118, 1
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %.pre = load i32, ptr %43, align 8, !tbaa !38
  br label %59

52:                                               ; preds = %.lr.ph
  %53 = load i32, ptr %43, align 8, !tbaa !38
  %.not100 = icmp eq i32 %53, %15
  br i1 %.not100, label %.thread, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %34, align 8, !tbaa !39
  %.not101 = icmp eq ptr %38, %55
  %.not102 = icmp eq ptr %55, %43
  %or.cond108 = select i1 %.not101, i1 %.not102, i1 false
  br i1 %or.cond108, label %56, label %.loopexit

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.077119, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !34
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
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !37
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
  %75 = load ptr, ptr %34, align 8, !tbaa !39
  %.not105 = icmp eq ptr %38, %75
  %.not106 = icmp eq ptr %75, %43
  %or.cond109 = select i1 %.not105, i1 %.not106, i1 false
  br i1 %or.cond109, label %76, label %79

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %.077119, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !34
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
  %.077 = load ptr, ptr %89, align 8, !tbaa !33
  %.not99 = icmp eq ptr %.077, %0
  br i1 %.not99, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %88, %35
  %.187.lcssa = phi i32 [ %.086122, %35 ], [ %.288, %88 ]
  %.184.lcssa = phi i32 [ %.083123, %35 ], [ %.285, %88 ]
  %.182.lcssa = phi i32 [ %.081124, %35 ], [ %.3, %88 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge128, label %35, !llvm.loop !41

._crit_edge128:                                   ; preds = %._crit_edge, %28
  %.081.lcssa = phi i32 [ 0, %28 ], [ %.182.lcssa, %._crit_edge ]
  %90 = getelementptr inbounds %struct.DdSubtable, ptr %5, i64 %13
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !35
  %93 = load ptr, ptr %90, align 8, !tbaa !36
  %94 = icmp sgt i32 %92, 0
  br i1 %94, label %.lr.ph141.preheader, label %._crit_edge142

.lr.ph141.preheader:                              ; preds = %._crit_edge128
  %wide.trip.count148 = zext nneg i32 %92 to i64
  br label %.lr.ph141

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %._crit_edge136
  %indvars.iv145 = phi i64 [ 0, %.lr.ph141.preheader ], [ %indvars.iv.next146, %._crit_edge136 ]
  %.079138 = phi i32 [ -1, %.lr.ph141.preheader ], [ %.180.lcssa, %._crit_edge136 ]
  %95 = getelementptr inbounds nuw ptr, ptr %93, i64 %indvars.iv145
  %.178130 = load ptr, ptr %95, align 8, !tbaa !33
  %.not131 = icmp eq ptr %.178130, %0
  br i1 %.not131, label %._crit_edge136, label %.lr.ph135

.lr.ph135:                                        ; preds = %.lr.ph141, %.lr.ph135
  %.178133 = phi ptr [ %.178, %.lr.ph135 ], [ %.178130, %.lr.ph141 ]
  %.180132 = phi i32 [ %98, %.lr.ph135 ], [ %.079138, %.lr.ph141 ]
  %96 = getelementptr inbounds nuw i8, ptr %.178133, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !34
  %98 = add i32 %97, %.180132
  %99 = getelementptr inbounds nuw i8, ptr %.178133, i64 8
  %.178 = load ptr, ptr %99, align 8, !tbaa !33
  %.not = icmp eq ptr %.178, %0
  br i1 %.not, label %._crit_edge136, label %.lr.ph135, !llvm.loop !42

._crit_edge136:                                   ; preds = %.lr.ph135, %.lr.ph141
  %.180.lcssa = phi i32 [ %.079138, %.lr.ph141 ], [ %98, %.lr.ph135 ]
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %._crit_edge142, label %.lr.ph141, !llvm.loop !43

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
define range(i32 -2147483647, -2147483648) i32 @cuddSymmSifting(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
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
  br i1 %14, label %.thread108, label %.preheader85

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

.thread108:                                       ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %20, align 8, !tbaa !46
  tail call void @free(ptr noundef nonnull %9) #13
  store ptr null, ptr @entry, align 8, !tbaa !45
  br label %ddSymmSummary.exit

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !27
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.DdSubtable, ptr %19, i64 %24, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  store i32 %26, ptr %27, align 4, !tbaa !27
  %28 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %29, ptr %28, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !48

._crit_edge:                                      ; preds = %21, %.preheader85
  tail call void @qsort(ptr noundef nonnull %13, i64 noundef %7, i64 noundef 4, ptr noundef nonnull @ddSymmUniqueCompare) #13
  %.not87 = icmp sgt i32 %1, %2
  br i1 %.not87, label %.preheader84, label %.lr.ph90

.lr.ph90:                                         ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = sext i32 %1 to i64
  %33 = add i32 %2, 1
  br label %42

.preheader84:                                     ; preds = %42, %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %35 = load i32, ptr %34, align 8, !tbaa !49
  %.91 = tail call i32 @llvm.smin.i32(i32 %6, i32 %35)
  %36 = icmp sgt i32 %.91, 0
  br i1 %36, label %.lr.ph93, label %._crit_edge94

.lr.ph93:                                         ; preds = %.preheader84
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %45

42:                                               ; preds = %.lr.ph90, %42
  %indvars.iv97 = phi i64 [ %32, %.lr.ph90 ], [ %indvars.iv.next98, %42 ]
  %43 = getelementptr inbounds %struct.DdSubtable, ptr %31, i64 %indvars.iv97, i32 6
  %44 = trunc nsw i64 %indvars.iv97 to i32
  store i32 %44, ptr %43, align 4, !tbaa !24
  %indvars.iv.next98 = add nsw i64 %indvars.iv97, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next98 to i32
  %exitcond100.not = icmp eq i32 %33, %lftr.wideiv
  br i1 %exitcond100.not, label %.preheader84, label %42, !llvm.loop !50

45:                                               ; preds = %.lr.ph93, %78
  %indvars.iv101 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next102, %78 ]
  %46 = load i32, ptr @ddTotalNumberSwapping, align 4, !tbaa !27
  %47 = load i32, ptr %37, align 4, !tbaa !51
  %.not72 = icmp slt i32 %46, %47
  br i1 %.not72, label %48, label %._crit_edge94

48:                                               ; preds = %45
  %49 = load i64, ptr %38, align 8, !tbaa !52
  %.not73 = icmp eq i64 %49, 0
  br i1 %.not73, label %61, label %50

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  %51 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #13
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %Abc_Clock.exit, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr %4, align 8, !tbaa !53
  %55 = mul nsw i64 %54, 1000000
  %56 = load i64, ptr %39, align 8, !tbaa !55
  %57 = sdiv i64 %56, 1000
  %58 = add nsw i64 %57, %55
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %50, %53
  %.0.i = phi i64 [ %58, %53 ], [ -1, %50 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  %59 = load i64, ptr %38, align 8, !tbaa !52
  %60 = icmp sgt i64 %.0.i, %59
  br i1 %60, label %._crit_edge94, label %61

61:                                               ; preds = %Abc_Clock.exit, %48
  %62 = load ptr, ptr %40, align 8, !tbaa !47
  %63 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv101
  %64 = load i32, ptr %63, align 4, !tbaa !27
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !27
  %68 = icmp slt i32 %67, %1
  %69 = icmp sgt i32 %67, %2
  %or.cond = or i1 %68, %69
  br i1 %or.cond, label %78, label %70

70:                                               ; preds = %61
  %71 = load ptr, ptr %41, align 8, !tbaa !3
  %72 = sext i32 %67 to i64
  %73 = getelementptr inbounds %struct.DdSubtable, ptr %71, i64 %72, i32 6
  %74 = load i32, ptr %73, align 4, !tbaa !24
  %75 = icmp eq i32 %74, %67
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = call fastcc i32 @ddSymmSiftingAux(ptr noundef nonnull %0, i32 noundef %67, i32 noundef %1, i32 noundef %2)
  %.not74 = icmp eq i32 %77, 0
  br i1 %.not74, label %.loopexit, label %78

78:                                               ; preds = %70, %76, %61
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %79 = load i32, ptr %34, align 8, !tbaa !49
  %. = call i32 @llvm.smin.i32(i32 %6, i32 %79)
  %80 = sext i32 %. to i64
  %81 = icmp slt i64 %indvars.iv.next102, %80
  br i1 %81, label %45, label %._crit_edge94, !llvm.loop !56

._crit_edge94:                                    ; preds = %Abc_Clock.exit, %45, %78, %.preheader84
  call void @free(ptr noundef %13) #13
  %82 = load ptr, ptr @entry, align 8, !tbaa !45
  %.not75 = icmp eq ptr %82, null
  br i1 %.not75, label %84, label %83

83:                                               ; preds = %._crit_edge94
  call void @free(ptr noundef nonnull %82) #13
  store ptr null, ptr @entry, align 8, !tbaa !45
  br label %84

84:                                               ; preds = %._crit_edge94, %83
  br i1 %.not87, label %ddSymmSummary.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %84
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  br label %87

87:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %.01928.i = phi i32 [ 0, %.lr.ph.i ], [ %.2.i, %.loopexit.i ]
  %.02127.i = phi i32 [ %1, %.lr.ph.i ], [ %95, %.loopexit.i ]
  %88 = sext i32 %.02127.i to i64
  %89 = getelementptr inbounds %struct.DdSubtable, ptr %86, i64 %88, i32 6
  %90 = load i32, ptr %89, align 4, !tbaa !24
  %.not24.i = icmp eq i32 %90, %.02127.i
  br i1 %.not24.i, label %.loopexit.i, label %.preheader

.preheader:                                       ; preds = %87, %.preheader
  %.023.i = phi i32 [ %94, %.preheader ], [ %.02127.i, %87 ]
  %.120.i = phi i32 [ %91, %.preheader ], [ %.01928.i, %87 ]
  %91 = add nsw i32 %.120.i, 1
  %92 = sext i32 %.023.i to i64
  %93 = getelementptr inbounds %struct.DdSubtable, ptr %86, i64 %92, i32 6
  %94 = load i32, ptr %93, align 4, !tbaa !24
  %.not25.i = icmp eq i32 %94, %.02127.i
  br i1 %.not25.i, label %.loopexit.i, label %.preheader, !llvm.loop !57

.loopexit.i:                                      ; preds = %.preheader, %87
  %.122.i = phi i32 [ %.02127.i, %87 ], [ %.023.i, %.preheader ]
  %.2.i = phi i32 [ %.01928.i, %87 ], [ %91, %.preheader ]
  %95 = add nsw i32 %.122.i, 1
  %.not.not.i = icmp slt i32 %.122.i, %2
  br i1 %.not.not.i, label %87, label %ddSymmSummary.exit.loopexit, !llvm.loop !58

ddSymmSummary.exit.loopexit:                      ; preds = %.loopexit.i
  %96 = add nsw i32 %.2.i, 1
  br label %ddSymmSummary.exit

.loopexit:                                        ; preds = %76
  %.pr.pre = load ptr, ptr @entry, align 8, !tbaa !45
  %.not76 = icmp eq ptr %.pr.pre, null
  br i1 %.not76, label %.thread, label %97

97:                                               ; preds = %.loopexit
  call void @free(ptr noundef nonnull %.pr.pre) #13
  store ptr null, ptr @entry, align 8, !tbaa !45
  br label %.thread

.thread:                                          ; preds = %.loopexit, %97
  call void @free(ptr noundef nonnull %13) #13
  br label %ddSymmSummary.exit

ddSymmSummary.exit:                               ; preds = %.thread108, %84, %ddSymmSummary.exit.loopexit, %.thread81, %.thread
  %.0 = phi i32 [ 0, %.thread ], [ 0, %.thread81 ], [ 1, %84 ], [ %96, %ddSymmSummary.exit.loopexit ], [ 0, %.thread108 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @ddSymmUniqueCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr @entry, align 8, !tbaa !45
  %4 = load i32, ptr %1, align 4, !tbaa !27
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, ptr %3, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %8 = load i32, ptr %0, align 4, !tbaa !27
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %3, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = sub nsw i32 %7, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ddSymmSiftingAux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %6 = load i32, ptr %5, align 4, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load i32, ptr %7, align 8, !tbaa !60
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
  br label %28

.preheader364:                                    ; preds = %4
  %15 = icmp sgt i32 %1, %2
  br i1 %15, label %.lr.ph377, label %.loopexit365

.lr.ph377:                                        ; preds = %.preheader364
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = sext i32 %1 to i64
  br label %18

18:                                               ; preds = %.lr.ph377, %21
  %.0274376 = phi i32 [ %1, %.lr.ph377 ], [ %25, %21 ]
  %19 = add nsw i32 %.0274376, -1
  %20 = tail call i32 @cuddSymmCheck(ptr noundef nonnull %0, i32 noundef %19, i32 noundef %.0274376)
  %.not329 = icmp eq i32 %20, 0
  br i1 %.not329, label %.loopexit365, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %16, align 8, !tbaa !3
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds %struct.DdSubtable, ptr %22, i64 %23, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !24
  store i32 %.0274376, ptr %24, align 4, !tbaa !24
  %26 = getelementptr inbounds %struct.DdSubtable, ptr %22, i64 %17, i32 6
  store i32 %25, ptr %26, align 4, !tbaa !24
  %27 = icmp sgt i32 %25, %2
  br i1 %27, label %18, label %.loopexit365, !llvm.loop !61

28:                                               ; preds = %.lr.ph, %37
  %.1374 = phi i32 [ %1, %.lr.ph ], [ %.0, %37 ]
  %29 = add nsw i32 %.1374, 1
  %30 = tail call i32 @cuddSymmCheck(ptr noundef nonnull %0, i32 noundef %.1374, i32 noundef %29)
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %.loopexit365, label %.preheader366

.preheader366:                                    ; preds = %28
  %31 = load ptr, ptr %14, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %.preheader366, %32
  %.0 = phi i32 [ %35, %32 ], [ %29, %.preheader366 ]
  %33 = sext i32 %.0 to i64
  %34 = getelementptr inbounds %struct.DdSubtable, ptr %31, i64 %33, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !24
  %36 = icmp ult i32 %.0, %35
  br i1 %36, label %32, label %37, !llvm.loop !62

37:                                               ; preds = %32
  %38 = sext i32 %.1374 to i64
  %39 = getelementptr inbounds %struct.DdSubtable, ptr %31, i64 %38, i32 6
  %40 = load i32, ptr %39, align 4, !tbaa !24
  store i32 %40, ptr %34, align 4, !tbaa !24
  store i32 %29, ptr %39, align 4, !tbaa !24
  %41 = icmp slt i32 %.0, %3
  br i1 %41, label %28, label %.loopexit365, !llvm.loop !63

.loopexit365:                                     ; preds = %28, %37, %18, %21, %.preheader367, %.preheader364
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  br label %44

44:                                               ; preds = %44, %.loopexit365
  %.0294 = phi i32 [ %1, %.loopexit365 ], [ %47, %44 ]
  %45 = sext i32 %.0294 to i64
  %46 = getelementptr inbounds %struct.DdSubtable, ptr %43, i64 %45, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !24
  %48 = icmp ult i32 %.0294, %47
  br i1 %48, label %44, label %49, !llvm.loop !64

49:                                               ; preds = %44
  %50 = icmp eq i32 %.0294, %2
  br i1 %50, label %51, label %75

51:                                               ; preds = %49
  %52 = icmp eq i32 %2, %3
  br i1 %52, label %.loopexit353, label %53

53:                                               ; preds = %51
  %54 = tail call fastcc ptr @ddSymmSiftingDown(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %3)
  %magicptr = ptrtoint ptr %54 to i64
  switch i64 %magicptr, label %55 [
    i64 1, label %.thread.thread
    i64 0, label %.loopexit353
  ]

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !65
  %58 = load ptr, ptr %42, align 8, !tbaa !3
  br label %59

59:                                               ; preds = %59, %55
  %.2 = phi i32 [ %57, %55 ], [ %62, %59 ]
  %60 = sext i32 %.2 to i64
  %61 = getelementptr inbounds %struct.DdSubtable, ptr %58, i64 %60, i32 6
  %62 = load i32, ptr %61, align 4, !tbaa !24
  %63 = icmp ult i32 %.2, %62
  br i1 %63, label %59, label %64, !llvm.loop !68

64:                                               ; preds = %59
  %65 = icmp eq i32 %.2, %57
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = tail call fastcc i32 @ddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef nonnull %54, i32 noundef %9)
  br label %74

68:                                               ; preds = %64
  %69 = load i32, ptr %5, align 4, !tbaa !59
  %70 = load i32, ptr %7, align 8, !tbaa !60
  %71 = sub i32 %69, %70
  %72 = tail call fastcc ptr @ddSymmSiftingUp(ptr noundef nonnull %0, i32 noundef %57, i32 noundef %2)
  %73 = tail call fastcc i32 @ddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %72, i32 noundef %71)
  br label %74

74:                                               ; preds = %68, %66
  %.1287 = phi ptr [ null, %66 ], [ %72, %68 ]
  %.0275 = phi i32 [ %67, %66 ], [ %73, %68 ]
  %.not339 = icmp eq i32 %.0275, 0
  br i1 %.not339, label %222, label %207

75:                                               ; preds = %49
  %76 = tail call i32 @cuddNextHigh(ptr noundef nonnull %0, i32 noundef %.0294) #13
  %77 = icmp sgt i32 %76, %3
  br i1 %77, label %78, label %103

78:                                               ; preds = %75
  %79 = load ptr, ptr %42, align 8, !tbaa !3
  %80 = getelementptr inbounds %struct.DdSubtable, ptr %79, i64 %45, i32 6
  %81 = load i32, ptr %80, align 4, !tbaa !24
  %82 = icmp eq i32 %81, %2
  br i1 %82, label %.loopexit353, label %83

83:                                               ; preds = %78
  %84 = tail call fastcc ptr @ddSymmSiftingUp(ptr noundef nonnull %0, i32 noundef %81, i32 noundef %2)
  %magicptr342 = ptrtoint ptr %84 to i64
  switch i64 %magicptr342, label %85 [
    i64 1, label %.thread.thread
    i64 0, label %.loopexit353
  ]

85:                                               ; preds = %83
  %86 = sub nsw i32 %.0294, %81
  %87 = load i32, ptr %84, align 8, !tbaa !69
  %88 = load ptr, ptr %42, align 8, !tbaa !3
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds %struct.DdSubtable, ptr %88, i64 %89, i32 6
  %91 = load i32, ptr %90, align 4, !tbaa !24
  %92 = sub nsw i32 %87, %91
  %93 = icmp eq i32 %86, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %85
  %95 = tail call fastcc i32 @ddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef nonnull %84, i32 noundef %9)
  br label %102

96:                                               ; preds = %85
  %97 = load i32, ptr %5, align 4, !tbaa !59
  %98 = load i32, ptr %7, align 8, !tbaa !60
  %99 = sub i32 %97, %98
  %100 = tail call fastcc ptr @ddSymmSiftingDown(ptr noundef nonnull %0, i32 noundef %87, i32 noundef %3)
  %101 = tail call fastcc i32 @ddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %100, i32 noundef %99)
  br label %102

102:                                              ; preds = %96, %94
  %.2281 = phi ptr [ null, %94 ], [ %100, %96 ]
  %.1276 = phi i32 [ %95, %94 ], [ %101, %96 ]
  %.not338 = icmp eq i32 %.1276, 0
  br i1 %.not338, label %222, label %207

103:                                              ; preds = %75
  %104 = sub nsw i32 %.0294, %2
  %105 = sub nsw i32 %3, %.0294
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %107, label %156

107:                                              ; preds = %103
  %108 = tail call fastcc ptr @ddSymmSiftingDown(ptr noundef nonnull %0, i32 noundef %.0294, i32 noundef %3)
  %magicptr343 = ptrtoint ptr %108 to i64
  switch i64 %magicptr343, label %110 [
    i64 1, label %.thread.thread
    i64 0, label %.preheader358
  ]

.preheader358:                                    ; preds = %107
  %109 = load ptr, ptr %42, align 8, !tbaa !3
  br label %119

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !65
  %113 = load ptr, ptr %42, align 8, !tbaa !3
  br label %114

114:                                              ; preds = %114, %110
  %.3 = phi i32 [ %112, %110 ], [ %117, %114 ]
  %115 = sext i32 %.3 to i64
  %116 = getelementptr inbounds %struct.DdSubtable, ptr %113, i64 %115, i32 6
  %117 = load i32, ptr %116, align 4, !tbaa !24
  %118 = icmp ult i32 %.3, %117
  br i1 %118, label %114, label %.loopexit357, !llvm.loop !70

119:                                              ; preds = %.preheader358, %119
  %.5 = phi i32 [ %122, %119 ], [ %.0294, %.preheader358 ]
  %120 = sext i32 %.5 to i64
  %121 = getelementptr inbounds %struct.DdSubtable, ptr %109, i64 %120, i32 6
  %122 = load i32, ptr %121, align 4, !tbaa !24
  %123 = icmp ult i32 %.5, %122
  br i1 %123, label %119, label %.loopexit357, !llvm.loop !71

.loopexit357:                                     ; preds = %119, %114
  %.1295 = phi i32 [ %112, %114 ], [ %122, %119 ]
  %.4 = phi i32 [ %.3, %114 ], [ %.5, %119 ]
  %124 = sub nsw i32 %.4, %.1295
  %125 = tail call fastcc ptr @ddSymmSiftingUp(ptr noundef nonnull %0, i32 noundef %.1295, i32 noundef %2)
  %magicptr344 = ptrtoint ptr %125 to i64
  switch i64 %magicptr344, label %127 [
    i64 1, label %222
    i64 0, label %.preheader355
  ]

.preheader355:                                    ; preds = %.loopexit357
  %126 = load ptr, ptr %42, align 8, !tbaa !3
  br label %133

127:                                              ; preds = %.loopexit357
  %128 = load i32, ptr %125, align 8, !tbaa !69
  %129 = load ptr, ptr %42, align 8, !tbaa !3
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds %struct.DdSubtable, ptr %129, i64 %130, i32 6
  %132 = load i32, ptr %131, align 4, !tbaa !24
  br label %.loopexit356

133:                                              ; preds = %.preheader355, %133
  %.3297 = phi i32 [ %136, %133 ], [ %.1295, %.preheader355 ]
  %134 = sext i32 %.3297 to i64
  %135 = getelementptr inbounds %struct.DdSubtable, ptr %126, i64 %134, i32 6
  %136 = load i32, ptr %135, align 4, !tbaa !24
  %137 = icmp ult i32 %.3297, %136
  br i1 %137, label %133, label %.loopexit356, !llvm.loop !72

.loopexit356:                                     ; preds = %133, %127
  %.2296 = phi i32 [ %128, %127 ], [ %.3297, %133 ]
  %.6 = phi i32 [ %132, %127 ], [ %.1295, %133 ]
  %138 = sub nsw i32 %.2296, %.6
  %139 = icmp eq i32 %124, %138
  br i1 %139, label %141, label %.preheader354

.preheader354:                                    ; preds = %.loopexit356
  %.not336382 = icmp eq ptr %108, null
  br i1 %.not336382, label %149, label %.lr.ph384

.lr.ph384:                                        ; preds = %.preheader354
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted386 = load ptr, ptr %140, align 8, !tbaa !73
  br label %143

141:                                              ; preds = %.loopexit356
  %142 = tail call fastcc i32 @ddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %125, i32 noundef %9)
  br label %155

143:                                              ; preds = %.lr.ph384, %143
  %144 = phi ptr [ %.promoted386, %.lr.ph384 ], [ %.4283383, %143 ]
  %.4283383 = phi ptr [ %108, %.lr.ph384 ], [ %146, %143 ]
  %145 = getelementptr inbounds nuw i8, ptr %.4283383, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !74
  %147 = getelementptr inbounds nuw i8, ptr %.4283383, i64 4
  store i32 0, ptr %147, align 4, !tbaa !34
  %148 = getelementptr inbounds nuw i8, ptr %.4283383, i64 8
  store ptr %144, ptr %148, align 8, !tbaa !75
  %.not336 = icmp eq ptr %146, null
  br i1 %.not336, label %._crit_edge385, label %143, !llvm.loop !76

._crit_edge385:                                   ; preds = %143
  store ptr %.4283383, ptr %140, align 8, !tbaa !73
  br label %149

149:                                              ; preds = %._crit_edge385, %.preheader354
  %150 = load i32, ptr %5, align 4, !tbaa !59
  %151 = load i32, ptr %7, align 8, !tbaa !60
  %152 = sub i32 %150, %151
  %153 = tail call fastcc ptr @ddSymmSiftingDown(ptr noundef nonnull %0, i32 noundef %.2296, i32 noundef %3)
  %154 = tail call fastcc i32 @ddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %153, i32 noundef %152)
  br label %155

155:                                              ; preds = %149, %141
  %.3282 = phi ptr [ %108, %141 ], [ %153, %149 ]
  %.2277 = phi i32 [ %142, %141 ], [ %154, %149 ]
  %.not337 = icmp eq i32 %.2277, 0
  br i1 %.not337, label %222, label %207

156:                                              ; preds = %103
  %157 = load ptr, ptr %42, align 8, !tbaa !3
  %158 = getelementptr inbounds %struct.DdSubtable, ptr %157, i64 %45, i32 6
  %159 = load i32, ptr %158, align 4, !tbaa !24
  %160 = tail call fastcc ptr @ddSymmSiftingUp(ptr noundef nonnull %0, i32 noundef %159, i32 noundef %2)
  %magicptr345 = ptrtoint ptr %160 to i64
  switch i64 %magicptr345, label %162 [
    i64 1, label %.thread.thread
    i64 0, label %.preheader362
  ]

.preheader362:                                    ; preds = %156
  %161 = load ptr, ptr %42, align 8, !tbaa !3
  br label %168

162:                                              ; preds = %156
  %163 = load i32, ptr %160, align 8, !tbaa !69
  %164 = load ptr, ptr %42, align 8, !tbaa !3
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds %struct.DdSubtable, ptr %164, i64 %165, i32 6
  %167 = load i32, ptr %166, align 4, !tbaa !24
  br label %.loopexit363

168:                                              ; preds = %.preheader362, %168
  %.5299 = phi i32 [ %171, %168 ], [ %159, %.preheader362 ]
  %169 = sext i32 %.5299 to i64
  %170 = getelementptr inbounds %struct.DdSubtable, ptr %161, i64 %169, i32 6
  %171 = load i32, ptr %170, align 4, !tbaa !24
  %172 = icmp ult i32 %.5299, %171
  br i1 %172, label %168, label %.loopexit363, !llvm.loop !77

.loopexit363:                                     ; preds = %168, %162
  %.4298 = phi i32 [ %163, %162 ], [ %.5299, %168 ]
  %.7 = phi i32 [ %167, %162 ], [ %171, %168 ]
  %173 = sub nsw i32 %.4298, %.7
  %174 = tail call fastcc ptr @ddSymmSiftingDown(ptr noundef nonnull %0, i32 noundef %.4298, i32 noundef %3)
  %magicptr346 = ptrtoint ptr %174 to i64
  switch i64 %magicptr346, label %175 [
    i64 1, label %.thread
    i64 0, label %184
  ]

175:                                              ; preds = %.loopexit363
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !65
  %178 = load ptr, ptr %42, align 8, !tbaa !3
  br label %179

179:                                              ; preds = %179, %175
  %.8 = phi i32 [ %177, %175 ], [ %182, %179 ]
  %180 = sext i32 %.8 to i64
  %181 = getelementptr inbounds %struct.DdSubtable, ptr %178, i64 %180, i32 6
  %182 = load i32, ptr %181, align 4, !tbaa !24
  %183 = icmp ult i32 %.8, %182
  br i1 %183, label %179, label %.loopexit361, !llvm.loop !78

184:                                              ; preds = %.loopexit363
  %185 = load ptr, ptr %42, align 8, !tbaa !3
  %186 = sext i32 %.4298 to i64
  %187 = getelementptr inbounds %struct.DdSubtable, ptr %185, i64 %186, i32 6
  %188 = load i32, ptr %187, align 4, !tbaa !24
  br label %.loopexit361

.loopexit361:                                     ; preds = %179, %184
  %.6300 = phi i32 [ %188, %184 ], [ %177, %179 ]
  %.9 = phi i32 [ %.4298, %184 ], [ %.8, %179 ]
  %189 = sub nsw i32 %.9, %.6300
  %190 = icmp eq i32 %173, %189
  br i1 %190, label %192, label %.preheader360

.preheader360:                                    ; preds = %.loopexit361
  %.not332379 = icmp eq ptr %160, null
  br i1 %.not332379, label %200, label %.lr.ph381

.lr.ph381:                                        ; preds = %.preheader360
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted = load ptr, ptr %191, align 8, !tbaa !73
  br label %194

192:                                              ; preds = %.loopexit361
  %193 = tail call fastcc i32 @ddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %174, i32 noundef %9)
  br label %206

194:                                              ; preds = %.lr.ph381, %194
  %195 = phi ptr [ %.promoted, %.lr.ph381 ], [ %.4290380, %194 ]
  %.4290380 = phi ptr [ %160, %.lr.ph381 ], [ %197, %194 ]
  %196 = getelementptr inbounds nuw i8, ptr %.4290380, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !74
  %198 = getelementptr inbounds nuw i8, ptr %.4290380, i64 4
  store i32 0, ptr %198, align 4, !tbaa !34
  %199 = getelementptr inbounds nuw i8, ptr %.4290380, i64 8
  store ptr %195, ptr %199, align 8, !tbaa !75
  %.not332 = icmp eq ptr %197, null
  br i1 %.not332, label %._crit_edge, label %194, !llvm.loop !79

._crit_edge:                                      ; preds = %194
  store ptr %.4290380, ptr %191, align 8, !tbaa !73
  br label %200

200:                                              ; preds = %._crit_edge, %.preheader360
  %201 = load i32, ptr %5, align 4, !tbaa !59
  %202 = load i32, ptr %7, align 8, !tbaa !60
  %203 = sub i32 %201, %202
  %204 = tail call fastcc ptr @ddSymmSiftingUp(ptr noundef nonnull %0, i32 noundef %.6300, i32 noundef %2)
  %205 = tail call fastcc i32 @ddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %204, i32 noundef %203)
  br label %206

206:                                              ; preds = %200, %192
  %.3289 = phi ptr [ %160, %192 ], [ %204, %200 ]
  %.3278 = phi i32 [ %193, %192 ], [ %205, %200 ]
  %.not333 = icmp eq i32 %.3278, 0
  br i1 %.not333, label %222, label %207

207:                                              ; preds = %102, %206, %155, %74
  %.2288 = phi ptr [ %.1287, %74 ], [ %84, %102 ], [ %125, %155 ], [ %.3289, %206 ]
  %.1280 = phi ptr [ %54, %74 ], [ %.2281, %102 ], [ %.3282, %155 ], [ %174, %206 ]
  %.not340387 = icmp eq ptr %.1280, null
  br i1 %.not340387, label %.preheader352, label %.lr.ph390

.lr.ph390:                                        ; preds = %207
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted391 = load ptr, ptr %208, align 8, !tbaa !73
  br label %210

..preheader352_crit_edge:                         ; preds = %210
  store ptr %.5284388, ptr %208, align 8, !tbaa !73
  br label %.preheader352

.preheader352:                                    ; preds = %..preheader352_crit_edge, %207
  %.not341392 = icmp eq ptr %.2288, null
  br i1 %.not341392, label %.loopexit353, label %.lr.ph394

.lr.ph394:                                        ; preds = %.preheader352
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted395 = load ptr, ptr %209, align 8, !tbaa !73
  br label %216

210:                                              ; preds = %.lr.ph390, %210
  %211 = phi ptr [ %.promoted391, %.lr.ph390 ], [ %.5284388, %210 ]
  %.5284388 = phi ptr [ %.1280, %.lr.ph390 ], [ %213, %210 ]
  %212 = getelementptr inbounds nuw i8, ptr %.5284388, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !74
  %214 = getelementptr inbounds nuw i8, ptr %.5284388, i64 4
  store i32 0, ptr %214, align 4, !tbaa !34
  %215 = getelementptr inbounds nuw i8, ptr %.5284388, i64 8
  store ptr %211, ptr %215, align 8, !tbaa !75
  %.not340 = icmp eq ptr %213, null
  br i1 %.not340, label %..preheader352_crit_edge, label %210, !llvm.loop !80

216:                                              ; preds = %.lr.ph394, %216
  %217 = phi ptr [ %.promoted395, %.lr.ph394 ], [ %.5291393, %216 ]
  %.5291393 = phi ptr [ %.2288, %.lr.ph394 ], [ %219, %216 ]
  %218 = getelementptr inbounds nuw i8, ptr %.5291393, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !74
  %220 = getelementptr inbounds nuw i8, ptr %.5291393, i64 4
  store i32 0, ptr %220, align 4, !tbaa !34
  %221 = getelementptr inbounds nuw i8, ptr %.5291393, i64 8
  store ptr %217, ptr %221, align 8, !tbaa !75
  %.not341 = icmp eq ptr %219, null
  br i1 %.not341, label %..loopexit353_crit_edge, label %216, !llvm.loop !81

222:                                              ; preds = %.loopexit357, %206, %155, %102, %74
  %.0286 = phi ptr [ %.1287, %74 ], [ %84, %102 ], [ inttoptr (i64 1 to ptr), %.loopexit357 ], [ %125, %155 ], [ %.3289, %206 ]
  %.0279 = phi ptr [ %54, %74 ], [ %.2281, %102 ], [ %108, %.loopexit357 ], [ %.3282, %155 ], [ %174, %206 ]
  %switch = icmp ult ptr %.0279, inttoptr (i64 2 to ptr)
  br i1 %switch, label %.thread, label %.preheader350

.preheader350:                                    ; preds = %222
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted396 = load ptr, ptr %223, align 8, !tbaa !73
  br label %224

224:                                              ; preds = %.preheader350, %224
  %225 = phi ptr [ %.6285, %224 ], [ %.promoted396, %.preheader350 ]
  %.6285 = phi ptr [ %227, %224 ], [ %.0279, %.preheader350 ]
  %226 = getelementptr inbounds nuw i8, ptr %.6285, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !74
  %228 = getelementptr inbounds nuw i8, ptr %.6285, i64 4
  store i32 0, ptr %228, align 4, !tbaa !34
  %229 = getelementptr inbounds nuw i8, ptr %.6285, i64 8
  store ptr %225, ptr %229, align 8, !tbaa !75
  %.old1.not = icmp eq ptr %227, null
  br i1 %.old1.not, label %.loopexit351, label %224

.loopexit351:                                     ; preds = %224
  store ptr %.6285, ptr %223, align 8, !tbaa !73
  br label %.thread

.thread.thread:                                   ; preds = %156, %107, %83, %53
  br label %.loopexit353

.thread:                                          ; preds = %.loopexit363, %.loopexit351, %222
  %.0286406 = phi ptr [ %.0286, %.loopexit351 ], [ %.0286, %222 ], [ %160, %.loopexit363 ]
  %switch349 = icmp ult ptr %.0286406, inttoptr (i64 2 to ptr)
  br i1 %switch349, label %.loopexit353, label %.preheader

.preheader:                                       ; preds = %.thread
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted397 = load ptr, ptr %230, align 8, !tbaa !73
  br label %231

231:                                              ; preds = %.preheader, %231
  %232 = phi ptr [ %.6292, %231 ], [ %.promoted397, %.preheader ]
  %.6292 = phi ptr [ %234, %231 ], [ %.0286406, %.preheader ]
  %233 = getelementptr inbounds nuw i8, ptr %.6292, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !74
  %235 = getelementptr inbounds nuw i8, ptr %.6292, i64 4
  store i32 0, ptr %235, align 4, !tbaa !34
  %236 = getelementptr inbounds nuw i8, ptr %.6292, i64 8
  store ptr %232, ptr %236, align 8, !tbaa !75
  %.old3.not = icmp eq ptr %234, null
  br i1 %.old3.not, label %.loopexit, label %231

.loopexit:                                        ; preds = %231
  store ptr %.6292, ptr %230, align 8, !tbaa !73
  br label %.loopexit353

..loopexit353_crit_edge:                          ; preds = %216
  store ptr %.5291393, ptr %209, align 8, !tbaa !73
  br label %.loopexit353

.loopexit353:                                     ; preds = %.thread.thread, %.preheader352, %..loopexit353_crit_edge, %.loopexit, %.thread, %83, %78, %53, %51
  %.0293 = phi i32 [ 1, %51 ], [ 1, %53 ], [ 1, %78 ], [ 1, %83 ], [ 0, %.thread ], [ 0, %.loopexit ], [ 1, %..loopexit353_crit_edge ], [ 1, %.preheader352 ], [ 0, %.thread.thread ]
  ret i32 %.0293
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @cuddSymmSiftingConv(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
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
  br label %334

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
  %27 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.DdSubtable, ptr %23, i64 %29, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  store i32 %31, ptr %32, align 4, !tbaa !27
  %33 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %34, ptr %33, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !82

._crit_edge:                                      ; preds = %26, %.preheader150
  tail call void @qsort(ptr noundef nonnull %17, i64 noundef %11, i64 noundef 4, ptr noundef nonnull @ddSymmUniqueCompare) #13
  %.not159 = icmp sgt i32 %1, %2
  br i1 %.not159, label %.preheader148, label %.lr.ph162

.lr.ph162:                                        ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = sext i32 %1 to i64
  %38 = add i32 %2, 1
  br label %46

.preheader148:                                    ; preds = %46, %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %40 = load i32, ptr %9, align 8, !tbaa !44
  %41 = load i32, ptr %39, align 8, !tbaa !49
  %.163 = tail call i32 @llvm.smin.i32(i32 %40, i32 %41)
  %42 = icmp sgt i32 %.163, 0
  br i1 %42, label %.lr.ph165, label %._crit_edge166

.lr.ph165:                                        ; preds = %.preheader148
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.pre201 = load i32, ptr @ddTotalNumberSwapping, align 4, !tbaa !27
  br label %49

46:                                               ; preds = %.lr.ph162, %46
  %indvars.iv188 = phi i64 [ %37, %.lr.ph162 ], [ %indvars.iv.next189, %46 ]
  %47 = getelementptr inbounds %struct.DdSubtable, ptr %36, i64 %indvars.iv188, i32 6
  %48 = trunc nsw i64 %indvars.iv188 to i32
  store i32 %48, ptr %47, align 4, !tbaa !24
  %indvars.iv.next189 = add nsw i64 %indvars.iv188, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next189 to i32
  %exitcond191.not = icmp eq i32 %38, %lftr.wideiv
  br i1 %exitcond191.not, label %.preheader148, label %46, !llvm.loop !83

49:                                               ; preds = %.lr.ph165, %71
  %50 = phi i32 [ %41, %.lr.ph165 ], [ %72, %71 ]
  %51 = phi i32 [ %40, %.lr.ph165 ], [ %73, %71 ]
  %52 = phi i32 [ %.pre201, %.lr.ph165 ], [ %74, %71 ]
  %indvars.iv192 = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next193, %71 ]
  %53 = load i32, ptr %43, align 4, !tbaa !51
  %.not123 = icmp slt i32 %52, %53
  br i1 %.not123, label %54, label %._crit_edge166

54:                                               ; preds = %49
  %55 = load ptr, ptr %44, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv192
  %57 = load i32, ptr %56, align 4, !tbaa !27
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !27
  %61 = icmp slt i32 %60, %1
  %62 = icmp sgt i32 %60, %2
  %or.cond = or i1 %61, %62
  br i1 %or.cond, label %71, label %63

63:                                               ; preds = %54
  %64 = load ptr, ptr %45, align 8, !tbaa !3
  %65 = sext i32 %60 to i64
  %66 = getelementptr inbounds %struct.DdSubtable, ptr %64, i64 %65, i32 6
  %67 = load i32, ptr %66, align 4, !tbaa !24
  %68 = icmp eq i32 %67, %60
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = tail call fastcc i32 @ddSymmSiftingAux(ptr noundef nonnull %0, i32 noundef %60, i32 noundef %1, i32 noundef %2)
  %.not124 = icmp eq i32 %70, 0
  br i1 %.not124, label %ddSymmSiftingConvAux.exit, label %._crit_edge202

._crit_edge202:                                   ; preds = %69
  %.pre = load i32, ptr @ddTotalNumberSwapping, align 4, !tbaa !27
  %.pre203 = load i32, ptr %9, align 8, !tbaa !44
  %.pre204 = load i32, ptr %39, align 8, !tbaa !49
  br label %71

71:                                               ; preds = %._crit_edge202, %63, %54
  %72 = phi i32 [ %50, %63 ], [ %.pre204, %._crit_edge202 ], [ %50, %54 ]
  %73 = phi i32 [ %51, %63 ], [ %.pre203, %._crit_edge202 ], [ %51, %54 ]
  %74 = phi i32 [ %52, %63 ], [ %.pre, %._crit_edge202 ], [ %52, %54 ]
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %. = tail call i32 @llvm.smin.i32(i32 %73, i32 %72)
  %75 = sext i32 %. to i64
  %76 = icmp slt i64 %indvars.iv.next193, %75
  br i1 %76, label %49, label %._crit_edge166, !llvm.loop !84

._crit_edge166:                                   ; preds = %71, %49, %.preheader148
  %77 = load i32, ptr %4, align 4, !tbaa !59
  %78 = load i32, ptr %6, align 8, !tbaa !60
  %79 = sub i32 %77, %78
  %80 = icmp ugt i32 %8, %79
  br i1 %80, label %.preheader147.lr.ph, label %._crit_edge178

.preheader147.lr.ph:                              ; preds = %._crit_edge166
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %.preheader147

.preheader147:                                    ; preds = %.preheader147.lr.ph, %._crit_edge176
  %86 = phi i32 [ %79, %.preheader147.lr.ph ], [ %315, %._crit_edge176 ]
  br i1 %.not159, label %._crit_edge171, label %.preheader146.lr.ph

.preheader146.lr.ph:                              ; preds = %.preheader147
  %87 = load ptr, ptr %81, align 8, !tbaa !3
  %88 = load ptr, ptr %82, align 8, !tbaa !26
  %89 = load ptr, ptr @entry, align 8, !tbaa !45
  br label %.preheader146

.preheader146:                                    ; preds = %.preheader146.lr.ph, %96
  %indvars.iv195 = phi i64 [ 0, %.preheader146.lr.ph ], [ %indvars.iv.next196, %96 ]
  %.0105169 = phi i32 [ %1, %.preheader146.lr.ph ], [ %104, %96 ]
  br label %90

90:                                               ; preds = %.preheader146, %90
  %.1 = phi i32 [ %94, %90 ], [ %.0105169, %.preheader146 ]
  %91 = sext i32 %.1 to i64
  %92 = getelementptr inbounds %struct.DdSubtable, ptr %87, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 28
  %94 = load i32, ptr %93, align 4, !tbaa !24
  %95 = icmp ult i32 %.1, %94
  br i1 %95, label %90, label %96, !llvm.loop !85

96:                                               ; preds = %90
  %97 = getelementptr inbounds i32, ptr %88, i64 %91
  %98 = load i32, ptr %97, align 4, !tbaa !27
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %100 = load i32, ptr %99, align 8, !tbaa !31
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds i32, ptr %89, i64 %101
  store i32 %100, ptr %102, align 4, !tbaa !27
  %103 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv195
  store i32 %98, ptr %103, align 4, !tbaa !27
  %104 = add nsw i32 %.1, 1
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %.not126.not = icmp slt i32 %.1, %2
  br i1 %.not126.not, label %.preheader146, label %._crit_edge171.loopexit, !llvm.loop !86

._crit_edge171.loopexit:                          ; preds = %96
  %105 = trunc nuw i64 %indvars.iv.next196 to i32
  br label %._crit_edge171

._crit_edge171:                                   ; preds = %._crit_edge171.loopexit, %.preheader147
  %.0104.lcssa = phi i32 [ 0, %.preheader147 ], [ %105, %._crit_edge171.loopexit ]
  %106 = zext nneg i32 %.0104.lcssa to i64
  tail call void @qsort(ptr noundef nonnull %17, i64 noundef %106, i64 noundef 4, ptr noundef nonnull @ddSymmUniqueCompare) #13
  %107 = load i32, ptr %39, align 8, !tbaa !49
  %.0104.172 = tail call i32 @llvm.smin.i32(i32 %.0104.lcssa, i32 %107)
  %108 = icmp sgt i32 %.0104.172, 0
  br i1 %108, label %.lr.ph175, label %._crit_edge176

.lr.ph175:                                        ; preds = %._crit_edge171, %ddSymmSiftingConvAux.exit.thread
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %ddSymmSiftingConvAux.exit.thread ], [ 0, %._crit_edge171 ]
  %109 = load i32, ptr @ddTotalNumberSwapping, align 4, !tbaa !27
  %110 = load i32, ptr %83, align 4, !tbaa !51
  %.not127 = icmp slt i32 %109, %110
  br i1 %.not127, label %111, label %._crit_edge176

111:                                              ; preds = %.lr.ph175
  %112 = load ptr, ptr %84, align 8, !tbaa !47
  %113 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv198
  %114 = load i32, ptr %113, align 4, !tbaa !27
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %112, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !27
  %118 = load ptr, ptr %81, align 8, !tbaa !3
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds %struct.DdSubtable, ptr %118, i64 %119, i32 6
  %121 = load i32, ptr %120, align 4, !tbaa !24
  %.not128 = icmp ult i32 %117, %121
  br i1 %.not128, label %ddSymmSiftingConvAux.exit.thread, label %122

122:                                              ; preds = %111
  %123 = load i32, ptr %4, align 4, !tbaa !59
  %124 = load i32, ptr %6, align 8, !tbaa !60
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
  %132 = load i32, ptr %131, align 4, !tbaa !65
  %133 = load ptr, ptr %81, align 8, !tbaa !3
  br label %134

134:                                              ; preds = %134, %130
  %.0.i = phi i32 [ %132, %130 ], [ %137, %134 ]
  %135 = sext i32 %.0.i to i64
  %136 = getelementptr inbounds %struct.DdSubtable, ptr %133, i64 %135, i32 6
  %137 = load i32, ptr %136, align 4, !tbaa !24
  %138 = icmp ult i32 %.0.i, %137
  br i1 %138, label %134, label %139, !llvm.loop !87

139:                                              ; preds = %134
  %140 = sub nsw i32 %.0.i, %132
  %141 = icmp eq i32 %128, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = tail call fastcc i32 @ddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef nonnull %129, i32 noundef %125)
  br label %150

144:                                              ; preds = %139
  %145 = load i32, ptr %4, align 4, !tbaa !59
  %146 = load i32, ptr %6, align 8, !tbaa !60
  %147 = sub i32 %145, %146
  %148 = tail call fastcc ptr @ddSymmSiftingUp(ptr noundef nonnull %0, i32 noundef %132, i32 noundef %1)
  %149 = tail call fastcc i32 @ddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %148, i32 noundef %147)
  br label %150

150:                                              ; preds = %144, %142
  %.1246.i = phi ptr [ null, %142 ], [ %148, %144 ]
  %.0234.i = phi i32 [ %143, %142 ], [ %149, %144 ]
  %.not294.i = icmp eq i32 %.0234.i, 0
  br i1 %.not294.i, label %297, label %284

151:                                              ; preds = %122
  %152 = tail call i32 @cuddNextHigh(ptr noundef nonnull %0, i32 noundef %117) #13
  %153 = icmp sgt i32 %152, %2
  br i1 %153, label %.preheader309.i, label %182

.preheader309.i:                                  ; preds = %151
  %154 = load ptr, ptr %81, align 8, !tbaa !3
  br label %155

155:                                              ; preds = %155, %.preheader309.i
  %.0253.i = phi i32 [ %158, %155 ], [ %117, %.preheader309.i ]
  %156 = sext i32 %.0253.i to i64
  %157 = getelementptr inbounds %struct.DdSubtable, ptr %154, i64 %156, i32 6
  %158 = load i32, ptr %157, align 4, !tbaa !24
  %159 = icmp ult i32 %.0253.i, %158
  br i1 %159, label %155, label %160, !llvm.loop !88

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
  %166 = load i32, ptr %163, align 8, !tbaa !69
  %167 = load ptr, ptr %81, align 8, !tbaa !3
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds %struct.DdSubtable, ptr %167, i64 %168, i32 6
  %170 = load i32, ptr %169, align 4, !tbaa !24
  %171 = sub nsw i32 %166, %170
  %172 = icmp eq i32 %165, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %164
  %174 = tail call fastcc i32 @ddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef nonnull %163, i32 noundef %125)
  br label %181

175:                                              ; preds = %164
  %176 = load i32, ptr %4, align 4, !tbaa !59
  %177 = load i32, ptr %6, align 8, !tbaa !60
  %178 = sub i32 %176, %177
  %179 = tail call fastcc ptr @ddSymmSiftingDown(ptr noundef nonnull %0, i32 noundef %166, i32 noundef %2)
  %180 = tail call fastcc i32 @ddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %179, i32 noundef %178)
  br label %181

181:                                              ; preds = %175, %173
  %.2240.i = phi ptr [ null, %173 ], [ %179, %175 ]
  %.1235.i = phi i32 [ %174, %173 ], [ %180, %175 ]
  %.not293.i = icmp eq i32 %.1235.i, 0
  br i1 %.not293.i, label %297, label %284

182:                                              ; preds = %151
  %183 = sub nsw i32 %117, %1
  %184 = sub nsw i32 %2, %117
  %185 = icmp sgt i32 %183, %184
  br i1 %185, label %186, label %234

186:                                              ; preds = %182
  %187 = tail call fastcc ptr @ddSymmSiftingDown(ptr noundef nonnull %0, i32 noundef %117, i32 noundef %2)
  %magicptr298.i = ptrtoint ptr %187 to i64
  switch i64 %magicptr298.i, label %189 [
    i64 1, label %ddSymmSiftingConvAux.exit
    i64 0, label %.preheader314.i
  ]

.preheader314.i:                                  ; preds = %186
  %188 = load ptr, ptr %81, align 8, !tbaa !3
  br label %198

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !65
  %192 = load ptr, ptr %81, align 8, !tbaa !3
  br label %193

193:                                              ; preds = %193, %189
  %.1.i = phi i32 [ %191, %189 ], [ %196, %193 ]
  %194 = sext i32 %.1.i to i64
  %195 = getelementptr inbounds %struct.DdSubtable, ptr %192, i64 %194, i32 6
  %196 = load i32, ptr %195, align 4, !tbaa !24
  %197 = icmp ult i32 %.1.i, %196
  br i1 %197, label %193, label %.loopexit313.i, !llvm.loop !89

198:                                              ; preds = %198, %.preheader314.i
  %.2255.i = phi i32 [ %201, %198 ], [ %117, %.preheader314.i ]
  %199 = sext i32 %.2255.i to i64
  %200 = getelementptr inbounds %struct.DdSubtable, ptr %188, i64 %199, i32 6
  %201 = load i32, ptr %200, align 4, !tbaa !24
  %202 = icmp ult i32 %.2255.i, %201
  br i1 %202, label %198, label %.loopexit313.i, !llvm.loop !90

.loopexit313.i:                                   ; preds = %198, %193
  %.1254.i = phi i32 [ %191, %193 ], [ %201, %198 ]
  %.2.i = phi i32 [ %.1.i, %193 ], [ %.2255.i, %198 ]
  %203 = sub nsw i32 %.2.i, %.1254.i
  %204 = tail call fastcc ptr @ddSymmSiftingUp(ptr noundef nonnull %0, i32 noundef %.1254.i, i32 noundef %1)
  %magicptr299.i = ptrtoint ptr %204 to i64
  switch i64 %magicptr299.i, label %206 [
    i64 1, label %297
    i64 0, label %.preheader311.i
  ]

.preheader311.i:                                  ; preds = %.loopexit313.i
  %205 = load ptr, ptr %81, align 8, !tbaa !3
  br label %212

206:                                              ; preds = %.loopexit313.i
  %207 = load i32, ptr %204, align 8, !tbaa !69
  %208 = load ptr, ptr %81, align 8, !tbaa !3
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds %struct.DdSubtable, ptr %208, i64 %209, i32 6
  %211 = load i32, ptr %210, align 4, !tbaa !24
  br label %.loopexit312.i

212:                                              ; preds = %212, %.preheader311.i
  %.4257.i = phi i32 [ %215, %212 ], [ %.1254.i, %.preheader311.i ]
  %213 = sext i32 %.4257.i to i64
  %214 = getelementptr inbounds %struct.DdSubtable, ptr %205, i64 %213, i32 6
  %215 = load i32, ptr %214, align 4, !tbaa !24
  %216 = icmp ult i32 %.4257.i, %215
  br i1 %216, label %212, label %.loopexit312.i, !llvm.loop !91

.loopexit312.i:                                   ; preds = %212, %206
  %.3256.i = phi i32 [ %207, %206 ], [ %.4257.i, %212 ]
  %.3.i = phi i32 [ %211, %206 ], [ %.1254.i, %212 ]
  %217 = sub nsw i32 %.3256.i, %.3.i
  %218 = icmp eq i32 %203, %217
  br i1 %218, label %219, label %.preheader310.i

.preheader310.i:                                  ; preds = %.loopexit312.i
  %.not291324.i = icmp eq ptr %187, null
  br i1 %.not291324.i, label %227, label %.lr.ph326.i

.lr.ph326.i:                                      ; preds = %.preheader310.i
  %.promoted328.i = load ptr, ptr %85, align 8, !tbaa !73
  br label %221

219:                                              ; preds = %.loopexit312.i
  %220 = tail call fastcc i32 @ddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %204, i32 noundef %125)
  br label %233

221:                                              ; preds = %221, %.lr.ph326.i
  %222 = phi ptr [ %.promoted328.i, %.lr.ph326.i ], [ %.4242325.i, %221 ]
  %.4242325.i = phi ptr [ %187, %.lr.ph326.i ], [ %224, %221 ]
  %223 = getelementptr inbounds nuw i8, ptr %.4242325.i, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !74
  %225 = getelementptr inbounds nuw i8, ptr %.4242325.i, i64 4
  store i32 0, ptr %225, align 4, !tbaa !34
  %226 = getelementptr inbounds nuw i8, ptr %.4242325.i, i64 8
  store ptr %222, ptr %226, align 8, !tbaa !75
  %.not291.i = icmp eq ptr %224, null
  br i1 %.not291.i, label %._crit_edge327.i, label %221, !llvm.loop !92

._crit_edge327.i:                                 ; preds = %221
  store ptr %.4242325.i, ptr %85, align 8, !tbaa !73
  br label %227

227:                                              ; preds = %._crit_edge327.i, %.preheader310.i
  %228 = load i32, ptr %4, align 4, !tbaa !59
  %229 = load i32, ptr %6, align 8, !tbaa !60
  %230 = sub i32 %228, %229
  %231 = tail call fastcc ptr @ddSymmSiftingDown(ptr noundef nonnull %0, i32 noundef %.3256.i, i32 noundef %2)
  %232 = tail call fastcc i32 @ddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %231, i32 noundef %230)
  br label %233

233:                                              ; preds = %227, %219
  %.3241.i = phi ptr [ %187, %219 ], [ %231, %227 ]
  %.2236.i = phi i32 [ %220, %219 ], [ %232, %227 ]
  %.not292.i = icmp eq i32 %.2236.i, 0
  br i1 %.not292.i, label %297, label %284

234:                                              ; preds = %182
  %235 = load ptr, ptr %81, align 8, !tbaa !3
  %236 = getelementptr inbounds %struct.DdSubtable, ptr %235, i64 %119, i32 6
  %237 = load i32, ptr %236, align 4, !tbaa !24
  %238 = tail call fastcc ptr @ddSymmSiftingUp(ptr noundef nonnull %0, i32 noundef %237, i32 noundef %1)
  %magicptr300.i = ptrtoint ptr %238 to i64
  switch i64 %magicptr300.i, label %240 [
    i64 1, label %ddSymmSiftingConvAux.exit
    i64 0, label %.preheader318.i
  ]

.preheader318.i:                                  ; preds = %234
  %239 = load ptr, ptr %81, align 8, !tbaa !3
  br label %246

240:                                              ; preds = %234
  %241 = load i32, ptr %238, align 8, !tbaa !69
  %242 = load ptr, ptr %81, align 8, !tbaa !3
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds %struct.DdSubtable, ptr %242, i64 %243, i32 6
  %245 = load i32, ptr %244, align 4, !tbaa !24
  br label %.loopexit319.i

246:                                              ; preds = %246, %.preheader318.i
  %.6259.i = phi i32 [ %249, %246 ], [ %237, %.preheader318.i ]
  %247 = sext i32 %.6259.i to i64
  %248 = getelementptr inbounds %struct.DdSubtable, ptr %239, i64 %247, i32 6
  %249 = load i32, ptr %248, align 4, !tbaa !24
  %250 = icmp ult i32 %.6259.i, %249
  br i1 %250, label %246, label %.loopexit319.i, !llvm.loop !93

.loopexit319.i:                                   ; preds = %246, %240
  %.5258.i = phi i32 [ %241, %240 ], [ %.6259.i, %246 ]
  %.4.i = phi i32 [ %245, %240 ], [ %237, %246 ]
  %251 = sub nsw i32 %.5258.i, %.4.i
  %252 = tail call fastcc ptr @ddSymmSiftingDown(ptr noundef nonnull %0, i32 noundef %.5258.i, i32 noundef %2)
  %magicptr301.i = ptrtoint ptr %252 to i64
  switch i64 %magicptr301.i, label %253 [
    i64 1, label %.thread.i
    i64 0, label %262
  ]

253:                                              ; preds = %.loopexit319.i
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %255 = load i32, ptr %254, align 4, !tbaa !65
  %256 = load ptr, ptr %81, align 8, !tbaa !3
  br label %257

257:                                              ; preds = %257, %253
  %.5.i = phi i32 [ %255, %253 ], [ %260, %257 ]
  %258 = sext i32 %.5.i to i64
  %259 = getelementptr inbounds %struct.DdSubtable, ptr %256, i64 %258, i32 6
  %260 = load i32, ptr %259, align 4, !tbaa !24
  %261 = icmp ult i32 %.5.i, %260
  br i1 %261, label %257, label %.loopexit317.i, !llvm.loop !94

262:                                              ; preds = %.loopexit319.i
  %263 = load ptr, ptr %81, align 8, !tbaa !3
  %264 = sext i32 %.5258.i to i64
  %265 = getelementptr inbounds %struct.DdSubtable, ptr %263, i64 %264, i32 6
  %266 = load i32, ptr %265, align 4, !tbaa !24
  br label %.loopexit317.i

.loopexit317.i:                                   ; preds = %257, %262
  %.7.i = phi i32 [ %266, %262 ], [ %255, %257 ]
  %.6.i = phi i32 [ %.5258.i, %262 ], [ %.5.i, %257 ]
  %267 = sub nsw i32 %.6.i, %.7.i
  %268 = icmp eq i32 %251, %267
  br i1 %268, label %269, label %.preheader316.i

.preheader316.i:                                  ; preds = %.loopexit317.i
  %.not287322.i = icmp eq ptr %238, null
  br i1 %.not287322.i, label %277, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader316.i
  %.promoted.i = load ptr, ptr %85, align 8, !tbaa !73
  br label %271

269:                                              ; preds = %.loopexit317.i
  %270 = tail call fastcc i32 @ddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %252, i32 noundef %125)
  br label %283

271:                                              ; preds = %271, %.lr.ph.i
  %272 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %.4249323.i, %271 ]
  %.4249323.i = phi ptr [ %238, %.lr.ph.i ], [ %274, %271 ]
  %273 = getelementptr inbounds nuw i8, ptr %.4249323.i, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !74
  %275 = getelementptr inbounds nuw i8, ptr %.4249323.i, i64 4
  store i32 0, ptr %275, align 4, !tbaa !34
  %276 = getelementptr inbounds nuw i8, ptr %.4249323.i, i64 8
  store ptr %272, ptr %276, align 8, !tbaa !75
  %.not287.i = icmp eq ptr %274, null
  br i1 %.not287.i, label %._crit_edge.i, label %271, !llvm.loop !95

._crit_edge.i:                                    ; preds = %271
  store ptr %.4249323.i, ptr %85, align 8, !tbaa !73
  br label %277

277:                                              ; preds = %._crit_edge.i, %.preheader316.i
  %278 = load i32, ptr %4, align 4, !tbaa !59
  %279 = load i32, ptr %6, align 8, !tbaa !60
  %280 = sub i32 %278, %279
  %281 = tail call fastcc ptr @ddSymmSiftingUp(ptr noundef nonnull %0, i32 noundef %.7.i, i32 noundef %1)
  %282 = tail call fastcc i32 @ddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %281, i32 noundef %280)
  br label %283

283:                                              ; preds = %277, %269
  %.3248.i = phi ptr [ %238, %269 ], [ %281, %277 ]
  %.3237.i = phi i32 [ %270, %269 ], [ %282, %277 ]
  %.not288.i = icmp eq i32 %.3237.i, 0
  br i1 %.not288.i, label %297, label %284

284:                                              ; preds = %283, %233, %181, %150
  %.2247.i = phi ptr [ %.1246.i, %150 ], [ %163, %181 ], [ %204, %233 ], [ %.3248.i, %283 ]
  %.1239.i = phi ptr [ %129, %150 ], [ %.2240.i, %181 ], [ %.3241.i, %233 ], [ %252, %283 ]
  %.not295329.i = icmp eq ptr %.1239.i, null
  br i1 %.not295329.i, label %.preheader307.i, label %.lr.ph332.i

.lr.ph332.i:                                      ; preds = %284
  %.promoted333.i = load ptr, ptr %85, align 8, !tbaa !73
  br label %285

..preheader307_crit_edge.i:                       ; preds = %285
  store ptr %.5243330.i, ptr %85, align 8, !tbaa !73
  br label %.preheader307.i

.preheader307.i:                                  ; preds = %..preheader307_crit_edge.i, %284
  %.not296334.i = icmp eq ptr %.2247.i, null
  br i1 %.not296334.i, label %ddSymmSiftingConvAux.exit.thread, label %.lr.ph336.i

.lr.ph336.i:                                      ; preds = %.preheader307.i
  %.promoted337.i = load ptr, ptr %85, align 8, !tbaa !73
  br label %291

285:                                              ; preds = %285, %.lr.ph332.i
  %286 = phi ptr [ %.promoted333.i, %.lr.ph332.i ], [ %.5243330.i, %285 ]
  %.5243330.i = phi ptr [ %.1239.i, %.lr.ph332.i ], [ %288, %285 ]
  %287 = getelementptr inbounds nuw i8, ptr %.5243330.i, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !74
  %289 = getelementptr inbounds nuw i8, ptr %.5243330.i, i64 4
  store i32 0, ptr %289, align 4, !tbaa !34
  %290 = getelementptr inbounds nuw i8, ptr %.5243330.i, i64 8
  store ptr %286, ptr %290, align 8, !tbaa !75
  %.not295.i = icmp eq ptr %288, null
  br i1 %.not295.i, label %..preheader307_crit_edge.i, label %285, !llvm.loop !96

291:                                              ; preds = %291, %.lr.ph336.i
  %292 = phi ptr [ %.promoted337.i, %.lr.ph336.i ], [ %.5250335.i, %291 ]
  %.5250335.i = phi ptr [ %.2247.i, %.lr.ph336.i ], [ %294, %291 ]
  %293 = getelementptr inbounds nuw i8, ptr %.5250335.i, i64 16
  %294 = load ptr, ptr %293, align 8, !tbaa !74
  %295 = getelementptr inbounds nuw i8, ptr %.5250335.i, i64 4
  store i32 0, ptr %295, align 4, !tbaa !34
  %296 = getelementptr inbounds nuw i8, ptr %.5250335.i, i64 8
  store ptr %292, ptr %296, align 8, !tbaa !75
  %.not296.i = icmp eq ptr %294, null
  br i1 %.not296.i, label %..loopexit308_crit_edge.i, label %291, !llvm.loop !97

297:                                              ; preds = %283, %233, %.loopexit313.i, %181, %150
  %.0245.i = phi ptr [ %.1246.i, %150 ], [ %163, %181 ], [ inttoptr (i64 1 to ptr), %.loopexit313.i ], [ %204, %233 ], [ %.3248.i, %283 ]
  %.0238.i = phi ptr [ %129, %150 ], [ %.2240.i, %181 ], [ %187, %.loopexit313.i ], [ %.3241.i, %233 ], [ %252, %283 ]
  %switch.i = icmp ult ptr %.0238.i, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %.thread.i, label %.preheader305.i

.preheader305.i:                                  ; preds = %297
  %.promoted338.i = load ptr, ptr %85, align 8, !tbaa !73
  br label %298

298:                                              ; preds = %298, %.preheader305.i
  %299 = phi ptr [ %.6244.i, %298 ], [ %.promoted338.i, %.preheader305.i ]
  %.6244.i = phi ptr [ %301, %298 ], [ %.0238.i, %.preheader305.i ]
  %300 = getelementptr inbounds nuw i8, ptr %.6244.i, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !74
  %302 = getelementptr inbounds nuw i8, ptr %.6244.i, i64 4
  store i32 0, ptr %302, align 4, !tbaa !34
  %303 = getelementptr inbounds nuw i8, ptr %.6244.i, i64 8
  store ptr %299, ptr %303, align 8, !tbaa !75
  %.old1.not.i = icmp eq ptr %301, null
  br i1 %.old1.not.i, label %.loopexit306.i, label %298

.loopexit306.i:                                   ; preds = %298
  store ptr %.6244.i, ptr %85, align 8, !tbaa !73
  br label %.thread.i

.thread.i:                                        ; preds = %.loopexit319.i, %.loopexit306.i, %297
  %.0245345.i = phi ptr [ %.0245.i, %.loopexit306.i ], [ %.0245.i, %297 ], [ %238, %.loopexit319.i ]
  %switch304.i = icmp ult ptr %.0245345.i, inttoptr (i64 2 to ptr)
  br i1 %switch304.i, label %ddSymmSiftingConvAux.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.thread.i
  %.promoted339.i = load ptr, ptr %85, align 8, !tbaa !73
  br label %304

304:                                              ; preds = %304, %.preheader.i
  %305 = phi ptr [ %.6251.i, %304 ], [ %.promoted339.i, %.preheader.i ]
  %.6251.i = phi ptr [ %307, %304 ], [ %.0245345.i, %.preheader.i ]
  %306 = getelementptr inbounds nuw i8, ptr %.6251.i, i64 16
  %307 = load ptr, ptr %306, align 8, !tbaa !74
  %308 = getelementptr inbounds nuw i8, ptr %.6251.i, i64 4
  store i32 0, ptr %308, align 4, !tbaa !34
  %309 = getelementptr inbounds nuw i8, ptr %.6251.i, i64 8
  store ptr %305, ptr %309, align 8, !tbaa !75
  %.old3.not.i = icmp eq ptr %307, null
  br i1 %.old3.not.i, label %.loopexit.i, label %304

.loopexit.i:                                      ; preds = %304
  store ptr %.6251.i, ptr %85, align 8, !tbaa !73
  br label %ddSymmSiftingConvAux.exit

..loopexit308_crit_edge.i:                        ; preds = %291
  store ptr %.5250335.i, ptr %85, align 8, !tbaa !73
  br label %ddSymmSiftingConvAux.exit.thread

ddSymmSiftingConvAux.exit.thread:                 ; preds = %.preheader307.i, %..loopexit308_crit_edge.i, %162, %160, %127, %111
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %310 = load i32, ptr %39, align 8, !tbaa !49
  %.0104. = tail call i32 @llvm.smin.i32(i32 %.0104.lcssa, i32 %310)
  %311 = sext i32 %.0104. to i64
  %312 = icmp slt i64 %indvars.iv.next199, %311
  br i1 %312, label %.lr.ph175, label %._crit_edge176, !llvm.loop !98

._crit_edge176:                                   ; preds = %ddSymmSiftingConvAux.exit.thread, %.lr.ph175, %._crit_edge171
  %313 = load i32, ptr %4, align 4, !tbaa !59
  %314 = load i32, ptr %6, align 8, !tbaa !60
  %315 = sub i32 %313, %314
  %316 = icmp ugt i32 %86, %315
  br i1 %316, label %.preheader147, label %._crit_edge178, !llvm.loop !99

._crit_edge178:                                   ; preds = %._crit_edge176, %._crit_edge166
  br i1 %.not159, label %ddSymmSummary.exit, label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %._crit_edge178
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %318 = load ptr, ptr %317, align 8, !tbaa !3
  br label %319

319:                                              ; preds = %.loopexit.i133, %.lr.ph.i132
  %.01928.i = phi i32 [ 0, %.lr.ph.i132 ], [ %.2.i134, %.loopexit.i133 ]
  %.02127.i = phi i32 [ %1, %.lr.ph.i132 ], [ %327, %.loopexit.i133 ]
  %320 = sext i32 %.02127.i to i64
  %321 = getelementptr inbounds %struct.DdSubtable, ptr %318, i64 %320, i32 6
  %322 = load i32, ptr %321, align 4, !tbaa !24
  %.not24.i = icmp eq i32 %322, %.02127.i
  br i1 %.not24.i, label %.loopexit.i133, label %.preheader

.preheader:                                       ; preds = %319, %.preheader
  %.023.i = phi i32 [ %326, %.preheader ], [ %.02127.i, %319 ]
  %.120.i = phi i32 [ %323, %.preheader ], [ %.01928.i, %319 ]
  %323 = add nsw i32 %.120.i, 1
  %324 = sext i32 %.023.i to i64
  %325 = getelementptr inbounds %struct.DdSubtable, ptr %318, i64 %324, i32 6
  %326 = load i32, ptr %325, align 4, !tbaa !24
  %.not25.i = icmp eq i32 %326, %.02127.i
  br i1 %.not25.i, label %.loopexit.i133, label %.preheader, !llvm.loop !57

.loopexit.i133:                                   ; preds = %.preheader, %319
  %.122.i = phi i32 [ %.02127.i, %319 ], [ %.023.i, %.preheader ]
  %.2.i134 = phi i32 [ %.01928.i, %319 ], [ %323, %.preheader ]
  %327 = add nsw i32 %.122.i, 1
  %.not.not.i = icmp slt i32 %.122.i, %2
  br i1 %.not.not.i, label %319, label %ddSymmSummary.exit.loopexit, !llvm.loop !58

ddSymmSummary.exit.loopexit:                      ; preds = %.loopexit.i133
  %328 = add nsw i32 %.2.i134, 1
  br label %ddSymmSummary.exit

ddSymmSummary.exit:                               ; preds = %ddSymmSummary.exit.loopexit, %._crit_edge178
  %.019.lcssa.i = phi i32 [ 1, %._crit_edge178 ], [ %328, %ddSymmSummary.exit.loopexit ]
  tail call void @free(ptr noundef %17) #13
  %329 = load ptr, ptr @entry, align 8, !tbaa !45
  %.not125 = icmp eq ptr %329, null
  br i1 %.not125, label %334, label %330

330:                                              ; preds = %ddSymmSummary.exit
  tail call void @free(ptr noundef nonnull %329) #13
  store ptr null, ptr @entry, align 8, !tbaa !45
  br label %334

ddSymmSiftingConvAux.exit:                        ; preds = %69, %127, %162, %186, %234, %.loopexit.i, %.thread.i, %24
  %.pr = load ptr, ptr @entry, align 8, !tbaa !45
  %.not130 = icmp eq ptr %.pr, null
  br i1 %.not130, label %332, label %331

331:                                              ; preds = %ddSymmSiftingConvAux.exit
  tail call void @free(ptr noundef nonnull %.pr) #13
  store ptr null, ptr @entry, align 8, !tbaa !45
  br label %332

332:                                              ; preds = %331, %ddSymmSiftingConvAux.exit
  br i1 %18, label %334, label %333

333:                                              ; preds = %332
  tail call void @free(ptr noundef nonnull %17) #13
  br label %334

334:                                              ; preds = %330, %ddSymmSummary.exit, %.thread, %332, %333
  %.0106 = phi i32 [ 0, %333 ], [ 0, %332 ], [ 0, %.thread ], [ %.019.lcssa.i, %ddSymmSummary.exit ], [ %.019.lcssa.i, %330 ]
  ret i32 %.0106
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ddSymmSiftingDown(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr null, ptr %4, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds %struct.DdSubtable, ptr %11, i64 %7, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %15 = load i32, ptr %14, align 4, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %17 = load i32, ptr %16, align 8, !tbaa !60
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
  %.0141186 = phi i32 [ 0, %.lr.ph ], [ %.1142, %43 ]
  %24 = load ptr, ptr %5, align 8, !tbaa !26
  %25 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %27 = icmp eq i32 %26, %9
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %26) #13
  %.not173 = icmp eq i32 %29, 0
  br i1 %.not173, label %43, label %30

30:                                               ; preds = %28, %23
  %31 = load ptr, ptr %20, align 8, !tbaa !32
  %32 = sext i32 %26 to i64
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !34
  %37 = icmp eq i32 %36, 1
  %.neg174 = sext i1 %37 to i32
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  %39 = getelementptr inbounds %struct.DdSubtable, ptr %38, i64 %indvars.iv, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !31
  %41 = add i32 %.0141186, %.neg174
  %42 = add i32 %41, %40
  br label %43

43:                                               ; preds = %28, %30
  %.1142 = phi i32 [ %42, %30 ], [ %.0141186, %28 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %44 = icmp sgt i64 %indvars.iv.next, %22
  br i1 %44, label %23, label %._crit_edge, !llvm.loop !101

._crit_edge:                                      ; preds = %43, %3
  %.0141.lcssa = phi i32 [ 0, %3 ], [ %.1142, %43 ]
  %45 = tail call i32 @cuddNextHigh(ptr noundef nonnull %0, i32 noundef %1) #13
  %.not195 = icmp sle i32 %45, %2
  %46 = icmp sgt i32 %.0141.lcssa, 0
  %or.cond196 = select i1 %.not195, i1 %46, i1 false
  br i1 %or.cond196, label %.lr.ph203, label %.loopexit183

.lr.ph203:                                        ; preds = %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %49

49:                                               ; preds = %.lr.ph203, %.loopexit182
  %.0140201 = phi i32 [ %1, %.lr.ph203 ], [ %.0144, %.loopexit182 ]
  %.2143200 = phi i32 [ %.0141.lcssa, %.lr.ph203 ], [ %.3, %.loopexit182 ]
  %.0145199 = phi i32 [ %18, %.lr.ph203 ], [ %.1146, %.loopexit182 ]
  %.0148198 = phi i32 [ %18, %.lr.ph203 ], [ %.1149, %.loopexit182 ]
  %.0150197 = phi i32 [ %45, %.lr.ph203 ], [ %157, %.loopexit182 ]
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  %51 = sext i32 %.0150197 to i64
  %52 = getelementptr inbounds %struct.DdSubtable, ptr %50, i64 %51, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !24
  br label %54

54:                                               ; preds = %54, %49
  %.0144 = phi i32 [ %53, %49 ], [ %57, %54 ]
  %55 = sext i32 %.0144 to i64
  %56 = getelementptr inbounds %struct.DdSubtable, ptr %50, i64 %55, i32 6
  %57 = load i32, ptr %56, align 4, !tbaa !24
  %.not163 = icmp eq i32 %57, %.0150197
  br i1 %.not163, label %58, label %54, !llvm.loop !102

58:                                               ; preds = %54
  %59 = tail call i32 @cuddSymmCheck(ptr noundef nonnull %0, i32 noundef %.0140201, i32 noundef %.0150197)
  %.not164 = icmp eq i32 %59, 0
  %60 = sext i32 %.0140201 to i64
  %61 = getelementptr inbounds %struct.DdSubtable, ptr %50, i64 %60, i32 6
  %62 = load i32, ptr %61, align 4, !tbaa !24
  br i1 %.not164, label %64, label %63

63:                                               ; preds = %58
  store i32 %.0150197, ptr %61, align 4, !tbaa !24
  store i32 %62, ptr %56, align 4, !tbaa !24
  br label %.loopexit182

64:                                               ; preds = %58
  %65 = icmp eq i32 %62, %.0140201
  %66 = icmp eq i32 %53, %.0150197
  %or.cond177 = select i1 %65, i1 %66, i1 false
  br i1 %or.cond177, label %68, label %.preheader.preheader

.preheader.preheader:                             ; preds = %64
  %67 = sext i32 %62 to i64
  br label %.preheader

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8, !tbaa !26
  %70 = getelementptr inbounds i32, ptr %69, i64 %51
  %71 = load i32, ptr %70, align 4, !tbaa !27
  %72 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %71) #13
  %.not170 = icmp eq i32 %72, 0
  br i1 %.not170, label %85, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %47, align 8, !tbaa !32
  %75 = sext i32 %71 to i64
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !34
  %80 = icmp eq i32 %79, 1
  %.neg171.neg212 = zext i1 %80 to i32
  %81 = load ptr, ptr %10, align 8, !tbaa !3
  %82 = getelementptr inbounds %struct.DdSubtable, ptr %81, i64 %51, i32 3
  %83 = load i32, ptr %82, align 8, !tbaa !31
  %.neg181 = add i32 %.2143200, %.neg171.neg212
  %84 = sub i32 %.neg181, %83
  br label %85

85:                                               ; preds = %73, %68
  %.4 = phi i32 [ %84, %73 ], [ %.2143200, %68 ]
  %86 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.0140201, i32 noundef %.0150197) #13
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %160, label %88

88:                                               ; preds = %85
  %89 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #13
  %90 = icmp eq ptr %89, null
  br i1 %90, label %160, label %91

91:                                               ; preds = %88
  store i32 %.0140201, ptr %89, align 8, !tbaa !69
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 %.0150197, ptr %92, align 4, !tbaa !65
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 %86, ptr %93, align 4, !tbaa !103
  %94 = load ptr, ptr %4, align 8, !tbaa !100
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %94, ptr %95, align 8, !tbaa !74
  store ptr %89, ptr %4, align 8, !tbaa !100
  %96 = sitofp i32 %86 to double
  %97 = sitofp i32 %.0145199 to double
  %98 = load double, ptr %48, align 8, !tbaa !104
  %99 = fmul double %98, %97
  %100 = fcmp olt double %99, %96
  br i1 %100, label %.loopexit183, label %101

101:                                              ; preds = %91
  %spec.select = tail call i32 @llvm.smin.i32(i32 %86, i32 %.0145199)
  br label %.loopexit182

.preheader:                                       ; preds = %.preheader.preheader, %120
  %indvars.iv218 = phi i64 [ %67, %.preheader.preheader ], [ %indvars.iv.next219, %120 ]
  %.5 = phi i32 [ %.2143200, %.preheader.preheader ], [ %.6, %120 ]
  %indvars.iv.next219 = add nsw i64 %indvars.iv218, 1
  %102 = load ptr, ptr %5, align 8, !tbaa !26
  %103 = getelementptr inbounds i32, ptr %102, i64 %indvars.iv.next219
  %104 = load i32, ptr %103, align 4, !tbaa !27
  %105 = icmp eq i32 %104, %9
  br i1 %105, label %108, label %106

106:                                              ; preds = %.preheader
  %107 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %104) #13
  %.not165 = icmp eq i32 %107, 0
  br i1 %.not165, label %120, label %108

108:                                              ; preds = %106, %.preheader
  %109 = load ptr, ptr %47, align 8, !tbaa !32
  %110 = sext i32 %104 to i64
  %111 = getelementptr inbounds ptr, ptr %109, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !33
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !34
  %115 = icmp eq i32 %114, 1
  %.neg.neg211 = zext i1 %115 to i32
  %116 = load ptr, ptr %10, align 8, !tbaa !3
  %117 = getelementptr inbounds %struct.DdSubtable, ptr %116, i64 %indvars.iv.next219, i32 3
  %118 = load i32, ptr %117, align 8, !tbaa !31
  %.neg179 = add i32 %.5, %.neg.neg211
  %119 = sub i32 %.neg179, %118
  br label %120

120:                                              ; preds = %108, %106
  %.6 = phi i32 [ %119, %108 ], [ %.5, %106 ]
  %.not166.not = icmp slt i64 %indvars.iv.next219, %55
  br i1 %.not166.not, label %.preheader, label %121, !llvm.loop !105

121:                                              ; preds = %120
  %122 = call fastcc i32 @ddSymmGroupMove(ptr noundef nonnull %0, i32 noundef %.0140201, i32 noundef %.0150197, ptr noundef %4)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %160, label %124

124:                                              ; preds = %121
  %125 = sitofp i32 %122 to double
  %126 = sitofp i32 %.0145199 to double
  %127 = load double, ptr %48, align 8, !tbaa !104
  %128 = fmul double %127, %126
  %129 = fcmp olt double %128, %125
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  %131 = load ptr, ptr %4, align 8, !tbaa !100
  br label %.loopexit183

132:                                              ; preds = %124
  %spec.select176 = tail call i32 @llvm.smin.i32(i32 %122, i32 %.0145199)
  %133 = load ptr, ptr %10, align 8, !tbaa !3
  %134 = getelementptr inbounds %struct.DdSubtable, ptr %133, i64 %55, i32 6
  %135 = load i32, ptr %134, align 4, !tbaa !24
  %.not167.not189 = icmp slt i32 %135, %.0144
  br i1 %.not167.not189, label %.lr.ph193.preheader, label %.loopexit182

.lr.ph193.preheader:                              ; preds = %132
  %136 = sext i32 %135 to i64
  br label %.lr.ph193

.lr.ph193:                                        ; preds = %.lr.ph193.preheader, %156
  %indvars.iv221 = phi i64 [ %136, %.lr.ph193.preheader ], [ %indvars.iv.next222, %156 ]
  %.7190 = phi i32 [ %.6, %.lr.ph193.preheader ], [ %.8, %156 ]
  %indvars.iv.next222 = add nsw i64 %indvars.iv221, 1
  %137 = load ptr, ptr %5, align 8, !tbaa !26
  %138 = getelementptr inbounds i32, ptr %137, i64 %indvars.iv.next222
  %139 = load i32, ptr %138, align 4, !tbaa !27
  %140 = icmp eq i32 %139, %9
  br i1 %140, label %143, label %141

141:                                              ; preds = %.lr.ph193
  %142 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %139) #13
  %.not168 = icmp eq i32 %142, 0
  br i1 %.not168, label %156, label %143

143:                                              ; preds = %141, %.lr.ph193
  %144 = load ptr, ptr %47, align 8, !tbaa !32
  %145 = sext i32 %139 to i64
  %146 = getelementptr inbounds ptr, ptr %144, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !33
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !34
  %150 = icmp eq i32 %149, 1
  %.neg169 = sext i1 %150 to i32
  %151 = load ptr, ptr %10, align 8, !tbaa !3
  %152 = getelementptr inbounds %struct.DdSubtable, ptr %151, i64 %indvars.iv.next222, i32 3
  %153 = load i32, ptr %152, align 8, !tbaa !31
  %154 = add i32 %.7190, %.neg169
  %155 = add i32 %154, %153
  br label %156

156:                                              ; preds = %141, %143
  %.8 = phi i32 [ %155, %143 ], [ %.7190, %141 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next222, %55
  br i1 %exitcond.not, label %.loopexit182, label %.lr.ph193, !llvm.loop !106

.loopexit182:                                     ; preds = %156, %132, %101, %63
  %.1149 = phi i32 [ %.0148198, %63 ], [ %86, %101 ], [ %122, %132 ], [ %122, %156 ]
  %.1146 = phi i32 [ %.0145199, %63 ], [ %spec.select, %101 ], [ %spec.select176, %132 ], [ %spec.select176, %156 ]
  %.3 = phi i32 [ %.2143200, %63 ], [ %.4, %101 ], [ %.6, %132 ], [ %.8, %156 ]
  %157 = tail call i32 @cuddNextHigh(ptr noundef nonnull %0, i32 noundef %.0144) #13
  %.not = icmp sle i32 %157, %2
  %158 = sub nsw i32 %.1149, %.3
  %159 = icmp slt i32 %158, %.1146
  %or.cond = select i1 %.not, i1 %159, i1 false
  br i1 %or.cond, label %49, label %.critedge.loopexit, !llvm.loop !107

.critedge.loopexit:                               ; preds = %.loopexit182
  %.pre = load ptr, ptr %4, align 8, !tbaa !100
  br label %.loopexit183

160:                                              ; preds = %121, %88, %85
  %.pr = load ptr, ptr %4, align 8, !tbaa !100
  %.not172205 = icmp eq ptr %.pr, null
  br i1 %.not172205, label %.loopexit183, label %.lr.ph207

.lr.ph207:                                        ; preds = %160
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted209 = load ptr, ptr %161, align 8, !tbaa !73
  br label %162

162:                                              ; preds = %.lr.ph207, %162
  %163 = phi ptr [ %.promoted209, %.lr.ph207 ], [ %164, %162 ]
  %164 = phi ptr [ %.pr, %.lr.ph207 ], [ %166, %162 ]
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !74
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 0, ptr %167, align 4, !tbaa !34
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %163, ptr %168, align 8, !tbaa !75
  %.not172 = icmp eq ptr %166, null
  br i1 %.not172, label %..loopexit_crit_edge, label %162, !llvm.loop !108

..loopexit_crit_edge:                             ; preds = %162
  store ptr %164, ptr %161, align 8, !tbaa !73
  br label %.loopexit183

.loopexit183:                                     ; preds = %91, %160, %..loopexit_crit_edge, %._crit_edge, %.critedge.loopexit, %130
  %.0139 = phi ptr [ %131, %130 ], [ %.pre, %.critedge.loopexit ], [ null, %._crit_edge ], [ inttoptr (i64 1 to ptr), %..loopexit_crit_edge ], [ inttoptr (i64 1 to ptr), %160 ], [ %89, %91 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret ptr %.0139
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ddSymmSiftingBackward(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) unnamed_addr #4 {
  %.not37 = icmp eq ptr %1, null
  br i1 %.not37, label %ddSymmGroupMoveBackward.exit.thread, label %.lr.ph

.lr.ph42:                                         ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %9

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.02439 = phi ptr [ %8, %.lr.ph ], [ %1, %3 ]
  %.02538 = phi i32 [ %spec.select, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02439, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !103
  %spec.select = tail call i32 @llvm.smin.i32(i32 %6, i32 %.02538)
  %7 = getelementptr inbounds nuw i8, ptr %.02439, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.lr.ph42, label %.lr.ph, !llvm.loop !109

9:                                                ; preds = %.lr.ph42, %66
  %.141 = phi ptr [ %1, %.lr.ph42 ], [ %68, %66 ]
  %10 = getelementptr inbounds nuw i8, ptr %.141, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !103
  %12 = icmp eq i32 %11, %spec.select
  br i1 %12, label %ddSymmGroupMoveBackward.exit.thread, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i32, ptr %.141, align 8, !tbaa !69
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %struct.DdSubtable, ptr %14, i64 %16, i32 6
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %19 = icmp eq i32 %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %.141, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !65
  br i1 %19, label %22, label %._crit_edge

22:                                               ; preds = %13
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %struct.DdSubtable, ptr %14, i64 %23, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %26 = icmp eq i32 %25, %21
  br i1 %26, label %ddSymmGroupMoveBackward.exit, label %._crit_edge

ddSymmGroupMoveBackward.exit:                     ; preds = %22
  %27 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %21) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %ddSymmGroupMoveBackward.exit.thread, label %66

._crit_edge:                                      ; preds = %13, %22
  %29 = sext i32 %15 to i64
  %30 = getelementptr inbounds %struct.DdSubtable, ptr %14, i64 %29, i32 6
  %31 = load i32, ptr %30, align 4, !tbaa !24
  br label %32

32:                                               ; preds = %32, %._crit_edge
  %.055.i = phi i32 [ %21, %._crit_edge ], [ %35, %32 ]
  %33 = sext i32 %.055.i to i64
  %34 = getelementptr inbounds %struct.DdSubtable, ptr %14, i64 %33, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !24
  %36 = icmp ult i32 %.055.i, %35
  br i1 %36, label %32, label %37, !llvm.loop !110

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

.preheader.loopexit91.i:                          ; preds = %._crit_edge.i
  %.pre.pre.i = load ptr, ptr %4, align 8, !tbaa !3
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit91.i, %.preheader68.lr.ph.i
  %.pre.i = phi ptr [ %.pre.pre.i, %.preheader.loopexit91.i ], [ %14, %.preheader68.lr.ph.i ]
  %.not.i = icmp eq i32 %.055.i, %21
  br i1 %.not.i, label %._crit_edge83.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %43 = sext i32 %31 to i64
  br label %52

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
  br i1 %exitcond.i, label %._crit_edge.i, label %44, !llvm.loop !111

._crit_edge.i:                                    ; preds = %47
  %50 = add nsw i32 %.06176.i, %21
  %.reass.i = add i32 %invariant.op.i, %.06176.i
  %51 = add nuw i32 %.06176.i, 1
  %exitcond96.i = icmp eq i32 %.06176.i, %42
  br i1 %exitcond96.i, label %.preheader.loopexit91.i, label %.preheader68.i, !llvm.loop !112

52:                                               ; preds = %52, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %43, %.lr.ph.i ], [ %indvars.iv.next.i, %52 ]
  %.16281.i = phi i32 [ 0, %.lr.ph.i ], [ %55, %52 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %53 = getelementptr inbounds %struct.DdSubtable, ptr %.pre.i, i64 %indvars.iv.i, i32 6
  %54 = trunc nsw i64 %indvars.iv.next.i to i32
  store i32 %54, ptr %53, align 4, !tbaa !24
  %55 = add nuw nsw i32 %.16281.i, 1
  %exitcond98.not.i = icmp eq i32 %55, %39
  br i1 %exitcond98.not.i, label %._crit_edge83.i, label %52, !llvm.loop !113

._crit_edge83.i:                                  ; preds = %52, %.preheader.i, %37
  %.pre106.i = phi ptr [ %.pre.i, %.preheader.i ], [ %14, %37 ], [ %.pre.i, %52 ]
  %.258.lcssa.i = phi i32 [ %31, %.preheader.i ], [ %31, %37 ], [ %54, %52 ]
  %56 = sext i32 %.258.lcssa.i to i64
  %57 = getelementptr inbounds %struct.DdSubtable, ptr %.pre106.i, i64 %56, i32 6
  store i32 %31, ptr %57, align 4, !tbaa !24
  %58 = add i32 %.258.lcssa.i, 1
  %59 = icmp sgt i32 %38, 0
  br i1 %59, label %.lr.ph88.preheader.i, label %._crit_edge89.i

.lr.ph88.preheader.i:                             ; preds = %._crit_edge83.i
  %60 = sext i32 %58 to i64
  br label %.lr.ph88.i

.lr.ph88.i:                                       ; preds = %.lr.ph88.i, %.lr.ph88.preheader.i
  %indvars.iv99.i = phi i64 [ %60, %.lr.ph88.preheader.i ], [ %indvars.iv.next100.i, %.lr.ph88.i ]
  %.26385.i = phi i32 [ 0, %.lr.ph88.preheader.i ], [ %63, %.lr.ph88.i ]
  %indvars.iv.next100.i = add nsw i64 %indvars.iv99.i, 1
  %61 = getelementptr inbounds %struct.DdSubtable, ptr %.pre106.i, i64 %indvars.iv99.i, i32 6
  %62 = trunc nsw i64 %indvars.iv.next100.i to i32
  store i32 %62, ptr %61, align 4, !tbaa !24
  %63 = add nuw nsw i32 %.26385.i, 1
  %exitcond102.not.i = icmp eq i32 %63, %38
  br i1 %exitcond102.not.i, label %._crit_edge89.i, label %.lr.ph88.i, !llvm.loop !114

._crit_edge89.i:                                  ; preds = %.lr.ph88.i, %._crit_edge83.i
  %.2.lcssa.i = phi i32 [ %58, %._crit_edge83.i ], [ %62, %.lr.ph88.i ]
  %64 = sext i32 %.2.lcssa.i to i64
  %65 = getelementptr inbounds %struct.DdSubtable, ptr %.pre106.i, i64 %64, i32 6
  store i32 %58, ptr %65, align 4, !tbaa !24
  br label %66

66:                                               ; preds = %._crit_edge89.i, %ddSymmGroupMoveBackward.exit
  %67 = getelementptr inbounds nuw i8, ptr %.141, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !74
  %.not31 = icmp eq ptr %68, null
  br i1 %.not31, label %ddSymmGroupMoveBackward.exit.thread, label %9, !llvm.loop !115

ddSymmGroupMoveBackward.exit.thread:              ; preds = %9, %ddSymmGroupMoveBackward.exit, %66, %44, %3
  %.027 = phi i32 [ 1, %3 ], [ 0, %44 ], [ 1, %9 ], [ 0, %ddSymmGroupMoveBackward.exit ], [ 1, %66 ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ddSymmSiftingUp(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr null, ptr %4, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %11 = load i32, ptr %10, align 4, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %13 = load i32, ptr %12, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %16, %3
  %.0124 = phi i32 [ %1, %3 ], [ %19, %16 ]
  %17 = sext i32 %.0124 to i64
  %18 = getelementptr inbounds %struct.DdSubtable, ptr %15, i64 %17, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %20 = icmp ult i32 %.0124, %19
  br i1 %20, label %16, label %.preheader, !llvm.loop !116

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
  %25 = load ptr, ptr %5, align 8, !tbaa !26
  %26 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv.next
  %27 = load i32, ptr %26, align 4, !tbaa !27
  %28 = icmp eq i32 %27, %9
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %27, i32 noundef %9) #13
  %.not142 = icmp eq i32 %30, 0
  br i1 %.not142, label %43, label %31

31:                                               ; preds = %29, %24
  %32 = load ptr, ptr %22, align 8, !tbaa !32
  %33 = sext i32 %27 to i64
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !34
  %38 = icmp eq i32 %37, 1
  %.neg143.neg167 = zext i1 %38 to i32
  %39 = load ptr, ptr %14, align 8, !tbaa !3
  %40 = getelementptr inbounds %struct.DdSubtable, ptr %39, i64 %indvars.iv.next, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !31
  %.neg146 = add i32 %.0151, %.neg143.neg167
  %42 = sub i32 %.neg146, %41
  br label %43

43:                                               ; preds = %29, %31
  %.1 = phi i32 [ %42, %31 ], [ %.0151, %29 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %17
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !117

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

50:                                               ; preds = %.lr.ph158, %142
  %51 = phi ptr [ null, %.lr.ph158 ], [ %143, %142 ]
  %.2156 = phi i32 [ %.0.lcssa, %.lr.ph158 ], [ %.3, %142 ]
  %.0121155 = phi i32 [ %1, %.lr.ph158 ], [ %55, %142 ]
  %.0122154 = phi i32 [ %21, %.lr.ph158 ], [ %.1123, %142 ]
  %.0126153 = phi i32 [ %44, %.lr.ph158 ], [ %144, %142 ]
  %52 = load ptr, ptr %14, align 8, !tbaa !3
  %53 = sext i32 %.0126153 to i64
  %54 = getelementptr inbounds %struct.DdSubtable, ptr %52, i64 %53, i32 6
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = tail call i32 @cuddSymmCheck(ptr noundef %0, i32 noundef %.0126153, i32 noundef %.0121155)
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %66, label %57

57:                                               ; preds = %50
  store i32 %.0121155, ptr %54, align 4, !tbaa !24
  %58 = sext i32 %.0121155 to i64
  %59 = getelementptr inbounds %struct.DdSubtable, ptr %52, i64 %58, i32 6
  %60 = load i32, ptr %59, align 4, !tbaa !24
  br label %61

61:                                               ; preds = %61, %57
  %.0125 = phi i32 [ %60, %57 ], [ %64, %61 ]
  %62 = sext i32 %.0125 to i64
  %63 = getelementptr inbounds %struct.DdSubtable, ptr %52, i64 %62, i32 6
  %64 = load i32, ptr %63, align 4, !tbaa !24
  %.not141 = icmp eq i32 %64, %.0121155
  br i1 %.not141, label %65, label %61, !llvm.loop !118

65:                                               ; preds = %61
  store i32 %55, ptr %63, align 4, !tbaa !24
  br label %142

66:                                               ; preds = %50
  %67 = icmp eq i32 %55, %.0126153
  br i1 %67, label %68, label %107

68:                                               ; preds = %66
  %69 = sext i32 %.0121155 to i64
  %70 = getelementptr inbounds %struct.DdSubtable, ptr %52, i64 %69, i32 6
  %71 = load i32, ptr %70, align 4, !tbaa !24
  %72 = icmp eq i32 %71, %.0121155
  br i1 %72, label %73, label %107

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8, !tbaa !26
  %75 = getelementptr inbounds i32, ptr %74, i64 %53
  %76 = load i32, ptr %75, align 4, !tbaa !27
  %77 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.0126153, i32 noundef %.0121155) #13
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %148, label %79

79:                                               ; preds = %73
  %80 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %76, i32 noundef %9) #13
  %.not138 = icmp eq i32 %80, 0
  br i1 %.not138, label %94, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %48, align 8, !tbaa !32
  %83 = sext i32 %76 to i64
  %84 = getelementptr inbounds ptr, ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !34
  %88 = icmp eq i32 %87, 1
  %.neg139 = sext i1 %88 to i32
  %89 = load ptr, ptr %14, align 8, !tbaa !3
  %90 = getelementptr inbounds %struct.DdSubtable, ptr %89, i64 %69, i32 3
  %91 = load i32, ptr %90, align 8, !tbaa !31
  %92 = add i32 %.2156, %.neg139
  %93 = add i32 %92, %91
  br label %94

94:                                               ; preds = %81, %79
  %.4 = phi i32 [ %93, %81 ], [ %.2156, %79 ]
  %95 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #13
  %96 = icmp eq ptr %95, null
  br i1 %96, label %148, label %97

97:                                               ; preds = %94
  store i32 %.0126153, ptr %95, align 8, !tbaa !69
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 %.0121155, ptr %98, align 4, !tbaa !65
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 %77, ptr %99, align 4, !tbaa !103
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %51, ptr %100, align 8, !tbaa !74
  store ptr %95, ptr %4, align 8, !tbaa !100
  %101 = sitofp i32 %77 to double
  %102 = sitofp i32 %.0122154 to double
  %103 = load double, ptr %49, align 8, !tbaa !104
  %104 = fmul double %103, %102
  %105 = fcmp olt double %104, %101
  br i1 %105, label %.loopexit147, label %106

106:                                              ; preds = %97
  %spec.select = tail call i32 @llvm.smin.i32(i32 %77, i32 %.0122154)
  br label %142

107:                                              ; preds = %68, %66
  %108 = call fastcc i32 @ddSymmGroupMove(ptr noundef nonnull %0, i32 noundef %.0126153, i32 noundef %.0121155, ptr noundef %4)
  %109 = icmp eq i32 %108, 0
  %.pr.pre = load ptr, ptr %4, align 8, !tbaa !100
  br i1 %109, label %148, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %.pr.pre, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !65
  br label %113

113:                                              ; preds = %131, %110
  %.1119 = phi i32 [ %112, %110 ], [ %133, %131 ]
  %.5 = phi i32 [ %.2156, %110 ], [ %.6, %131 ]
  %114 = load ptr, ptr %5, align 8, !tbaa !26
  %115 = sext i32 %.1119 to i64
  %116 = getelementptr inbounds i32, ptr %114, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !27
  %118 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %117, i32 noundef %9) #13
  %.not136 = icmp eq i32 %118, 0
  %.pre = load ptr, ptr %14, align 8, !tbaa !3
  br i1 %.not136, label %131, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %48, align 8, !tbaa !32
  %121 = sext i32 %117 to i64
  %122 = getelementptr inbounds ptr, ptr %120, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !33
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !34
  %126 = icmp eq i32 %125, 1
  %.neg = sext i1 %126 to i32
  %127 = getelementptr inbounds %struct.DdSubtable, ptr %.pre, i64 %115, i32 3
  %128 = load i32, ptr %127, align 8, !tbaa !31
  %129 = add i32 %.5, %.neg
  %130 = add i32 %129, %128
  br label %131

131:                                              ; preds = %119, %113
  %.6 = phi i32 [ %130, %119 ], [ %.5, %113 ]
  %132 = getelementptr inbounds %struct.DdSubtable, ptr %.pre, i64 %115, i32 6
  %133 = load i32, ptr %132, align 4, !tbaa !24
  %134 = load i32, ptr %111, align 4, !tbaa !65
  %.not137 = icmp eq i32 %133, %134
  br i1 %.not137, label %135, label %113, !llvm.loop !119

135:                                              ; preds = %131
  %136 = sitofp i32 %108 to double
  %137 = sitofp i32 %.0122154 to double
  %138 = load double, ptr %49, align 8, !tbaa !104
  %139 = fmul double %138, %137
  %140 = fcmp olt double %139, %136
  br i1 %140, label %.loopexit147, label %141

141:                                              ; preds = %135
  %spec.select144 = tail call i32 @llvm.smin.i32(i32 %108, i32 %.0122154)
  br label %142

142:                                              ; preds = %141, %106, %65
  %143 = phi ptr [ %51, %65 ], [ %95, %106 ], [ %.pr.pre, %141 ]
  %.1123 = phi i32 [ %.0122154, %65 ], [ %spec.select, %106 ], [ %spec.select144, %141 ]
  %.3 = phi i32 [ %.2156, %65 ], [ %.4, %106 ], [ %.6, %141 ]
  %144 = tail call i32 @cuddNextLow(ptr noundef %0, i32 noundef %55) #13
  %145 = icmp sge i32 %144, %2
  %146 = icmp sle i32 %.3, %.1123
  %147 = select i1 %145, i1 %146, i1 false
  br i1 %147, label %50, label %.loopexit147, !llvm.loop !120

148:                                              ; preds = %107, %94, %73
  %.pr = phi ptr [ %.pr.pre, %107 ], [ %51, %94 ], [ %51, %73 ]
  %.not140161 = icmp eq ptr %.pr, null
  br i1 %.not140161, label %.loopexit147, label %.lr.ph163

.lr.ph163:                                        ; preds = %148
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted165 = load ptr, ptr %149, align 8, !tbaa !73
  br label %150

150:                                              ; preds = %.lr.ph163, %150
  %151 = phi ptr [ %.promoted165, %.lr.ph163 ], [ %152, %150 ]
  %152 = phi ptr [ %.pr, %.lr.ph163 ], [ %154, %150 ]
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !74
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i32 0, ptr %155, align 4, !tbaa !34
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %151, ptr %156, align 8, !tbaa !75
  %.not140 = icmp eq ptr %154, null
  br i1 %.not140, label %..loopexit_crit_edge, label %150, !llvm.loop !121

..loopexit_crit_edge:                             ; preds = %150
  store ptr %152, ptr %149, align 8, !tbaa !73
  br label %.loopexit147

.loopexit147:                                     ; preds = %135, %97, %142, %148, %..loopexit_crit_edge, %._crit_edge
  %.0120 = phi ptr [ null, %._crit_edge ], [ inttoptr (i64 1 to ptr), %..loopexit_crit_edge ], [ inttoptr (i64 1 to ptr), %148 ], [ %.pr.pre, %135 ], [ %95, %97 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret ptr %.0120
}

declare i32 @cuddNextHigh(ptr noundef, i32 noundef) local_unnamed_addr #10

declare i32 @cuddTestInteract(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

declare i32 @cuddSwapInPlace(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

declare ptr @cuddDynamicAllocNode(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ddSymmGroupMove(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.DdSubtable, ptr %6, i64 %7, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !24
  br label %10

10:                                               ; preds = %10, %4
  %.072 = phi i32 [ %2, %4 ], [ %13, %10 ]
  %11 = sext i32 %.072 to i64
  %12 = getelementptr inbounds %struct.DdSubtable, ptr %6, i64 %11, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = icmp ult i32 %.072, %13
  br i1 %14, label %10, label %15, !llvm.loop !122

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

.preheader.loopexit121:                           ; preds = %._crit_edge
  %.pre.pre = load ptr, ptr %5, align 8, !tbaa !3
  br label %.preheader

.preheader:                                       ; preds = %.preheader86.lr.ph, %.preheader.loopexit121
  %.pre = phi ptr [ %.pre.pre, %.preheader.loopexit121 ], [ %6, %.preheader86.lr.ph ]
  %.076.lcssa = phi i32 [ %23, %.preheader.loopexit121 ], [ -1, %.preheader86.lr.ph ]
  %.067.lcssa = phi i32 [ %.17196, %.preheader.loopexit121 ], [ -1, %.preheader86.lr.ph ]
  %.0.lcssa = phi i32 [ %.17495, %.preheader.loopexit121 ], [ -1, %.preheader86.lr.ph ]
  %.not = icmp eq i32 %.072, %2
  br i1 %.not, label %._crit_edge113, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %21 = sext i32 %9 to i64
  br label %30

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
  br i1 %exitcond, label %._crit_edge, label %22, !llvm.loop !123

._crit_edge:                                      ; preds = %25
  %28 = add nsw i32 %.078100, %2
  %.reass = add i32 %.078100, %invariant.op
  %29 = add nuw i32 %.078100, 1
  %exitcond128 = icmp eq i32 %.078100, %20
  br i1 %exitcond128, label %.preheader.loopexit121, label %.preheader86, !llvm.loop !124

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.179111 = phi i32 [ 0, %.lr.ph ], [ %33, %30 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %31 = getelementptr inbounds %struct.DdSubtable, ptr %.pre, i64 %indvars.iv, i32 6
  %32 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %32, ptr %31, align 4, !tbaa !24
  %33 = add nuw nsw i32 %.179111, 1
  %exitcond130.not = icmp eq i32 %33, %17
  br i1 %exitcond130.not, label %._crit_edge113, label %30, !llvm.loop !125

._crit_edge113:                                   ; preds = %30, %15, %.preheader
  %.0.lcssa143 = phi i32 [ %.0.lcssa, %.preheader ], [ -1, %15 ], [ %.0.lcssa, %30 ]
  %.067.lcssa142 = phi i32 [ %.067.lcssa, %.preheader ], [ -1, %15 ], [ %.067.lcssa, %30 ]
  %.076.lcssa141 = phi i32 [ %.076.lcssa, %.preheader ], [ -1, %15 ], [ %.076.lcssa, %30 ]
  %.pre140 = phi ptr [ %.pre, %.preheader ], [ %6, %15 ], [ %.pre, %30 ]
  %.275.lcssa = phi i32 [ %9, %.preheader ], [ %9, %15 ], [ %32, %30 ]
  %34 = sext i32 %.275.lcssa to i64
  %35 = getelementptr inbounds %struct.DdSubtable, ptr %.pre140, i64 %34, i32 6
  store i32 %9, ptr %35, align 4, !tbaa !24
  %36 = add i32 %.275.lcssa, 1
  %37 = icmp sgt i32 %16, 0
  br i1 %37, label %.lr.ph118.preheader, label %._crit_edge119

.lr.ph118.preheader:                              ; preds = %._crit_edge113
  %38 = sext i32 %36 to i64
  br label %.lr.ph118

.lr.ph118:                                        ; preds = %.lr.ph118.preheader, %.lr.ph118
  %indvars.iv131 = phi i64 [ %38, %.lr.ph118.preheader ], [ %indvars.iv.next132, %.lr.ph118 ]
  %.280115 = phi i32 [ 0, %.lr.ph118.preheader ], [ %41, %.lr.ph118 ]
  %indvars.iv.next132 = add nsw i64 %indvars.iv131, 1
  %39 = getelementptr inbounds %struct.DdSubtable, ptr %.pre140, i64 %indvars.iv131, i32 6
  %40 = trunc nsw i64 %indvars.iv.next132 to i32
  store i32 %40, ptr %39, align 4, !tbaa !24
  %41 = add nuw nsw i32 %.280115, 1
  %exitcond134.not = icmp eq i32 %41, %16
  br i1 %exitcond134.not, label %._crit_edge119, label %.lr.ph118, !llvm.loop !126

._crit_edge119:                                   ; preds = %.lr.ph118, %._crit_edge113
  %.2.lcssa = phi i32 [ %36, %._crit_edge113 ], [ %40, %.lr.ph118 ]
  %42 = sext i32 %.2.lcssa to i64
  %43 = getelementptr inbounds %struct.DdSubtable, ptr %.pre140, i64 %42, i32 6
  store i32 %36, ptr %43, align 4, !tbaa !24
  %44 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #13
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %._crit_edge119
  store i32 %.067.lcssa142, ptr %44, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %.0.lcssa143, ptr %47, align 4, !tbaa !65
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 %.076.lcssa141, ptr %48, align 4, !tbaa !103
  %49 = load ptr, ptr %3, align 8, !tbaa !100
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %49, ptr %50, align 8, !tbaa !74
  store ptr %44, ptr %3, align 8, !tbaa !100
  br label %.loopexit

.loopexit:                                        ; preds = %22, %._crit_edge119, %46
  %.069 = phi i32 [ %.076.lcssa141, %46 ], [ 0, %._crit_edge119 ], [ 0, %22 ]
  ret i32 %.069
}

declare i32 @cuddNextLow(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
