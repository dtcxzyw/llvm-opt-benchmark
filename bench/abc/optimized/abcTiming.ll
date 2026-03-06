; ModuleID = 'bench/abc/original/abcTiming.ll'
source_filename = "bench/abc/original/abcTiming.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [23 x i8] c"Default arrival = %8f\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Default required = %8f\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Inputs (%d):\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"%20s   arrival = %8f   required = %8f\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Outputs (%d):\0A\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"The logic cone of PO \22%s\22 has no primary inputs.\0A\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"There is no combinational path between PI \22%s\22 and PO \22%s\22.\0A\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Critical path from PI \22%s\22 to PO \22%s\22:\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Level %3d : \00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Primary input \22%s\22.   \00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"Arrival time =%6.1f. \00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Primary output \22%s\22.   \00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"Arrival =%6.1f. \00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%10s/\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"%-4s\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"Arrival =%6.1f.   \00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"I/O times: (\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"%s%.1f\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [10 x i8] c" -> %.1f)\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"Required time = %6.1f.  \00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"Path slack = %6.1f.\0A\00", align 1
@str = private unnamed_addr constant [27 x i8] c"There is no timing manager\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Abc_NtkReadDefaultArrival(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define nonnull ptr @Abc_NtkReadDefaultRequired(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Abc_NodeReadArrival(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %.val = load ptr, ptr %0, align 8, !tbaa !24
  %2 = getelementptr i8, ptr %0, i64 16
  %.val1 = load i32, ptr %2, align 8, !tbaa !27
  %3 = getelementptr i8, ptr %.val, i64 264
  %.val.val = load ptr, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %.val.val, i64 16
  %.val.val.val = load ptr, ptr %4, align 8, !tbaa !28
  %5 = getelementptr i8, ptr %.val.val.val, i64 8
  %.val.val.val.val = load ptr, ptr %5, align 8, !tbaa !32
  %6 = sext i32 %.val1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %.val.val.val.val, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Abc_NodeReadRequired(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %.val = load ptr, ptr %0, align 8, !tbaa !24
  %2 = getelementptr i8, ptr %0, i64 16
  %.val1 = load i32, ptr %2, align 8, !tbaa !27
  %3 = getelementptr i8, ptr %.val, i64 264
  %.val.val = load ptr, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %.val.val, i64 24
  %.val.val.val = load ptr, ptr %4, align 8, !tbaa !35
  %5 = getelementptr i8, ptr %.val.val.val, i64 8
  %.val.val.val.val = load ptr, ptr %5, align 8, !tbaa !32
  %6 = sext i32 %.val1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %.val.val.val.val, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define float @Abc_NtkReadDefaultArrivalWorst(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load float, ptr %3, align 8, !tbaa !36
  %5 = fpext float %4 to double
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load float, ptr %6, align 4, !tbaa !37
  %8 = fpext float %7 to double
  %9 = fmul double %8, 5.000000e-01
  %10 = tail call double @llvm.fmuladd.f64(double %5, double 5.000000e-01, double %9)
  %11 = fptrunc double %10 to float
  ret float %11
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define float @Abc_NtkReadDefaultRequiredWorst(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load float, ptr %4, align 8, !tbaa !38
  %6 = fpext float %5 to double
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load float, ptr %7, align 4, !tbaa !39
  %9 = fpext float %8 to double
  %10 = fmul double %9, 5.000000e-01
  %11 = tail call double @llvm.fmuladd.f64(double %6, double 5.000000e-01, double %10)
  %12 = fptrunc double %11 to float
  ret float %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define float @Abc_NodeReadArrivalAve(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %.val3 = load ptr, ptr %0, align 8, !tbaa !24
  %2 = getelementptr i8, ptr %0, i64 16
  %.val4 = load i32, ptr %2, align 8, !tbaa !27
  %3 = getelementptr i8, ptr %.val3, i64 264
  %.val3.val = load ptr, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %.val3.val, i64 16
  %.val3.val.val = load ptr, ptr %4, align 8, !tbaa !28
  %5 = getelementptr i8, ptr %.val3.val.val, i64 8
  %.val3.val.val.val = load ptr, ptr %5, align 8, !tbaa !32
  %6 = sext i32 %.val4 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %.val3.val.val.val, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = load float, ptr %8, align 4, !tbaa !40
  %10 = fpext float %9 to double
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !41
  %13 = fpext float %12 to double
  %14 = fmul double %13, 5.000000e-01
  %15 = tail call double @llvm.fmuladd.f64(double %10, double 5.000000e-01, double %14)
  %16 = fptrunc double %15 to float
  ret float %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define float @Abc_NodeReadRequiredAve(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %.val.i = load ptr, ptr %0, align 8, !tbaa !24
  %2 = getelementptr i8, ptr %0, i64 16
  %.val1.i = load i32, ptr %2, align 8, !tbaa !27
  %3 = getelementptr i8, ptr %.val.i, i64 264
  %.val.val.i = load ptr, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %.val.val.i, i64 24
  %.val.val.val.i = load ptr, ptr %4, align 8, !tbaa !35
  %5 = getelementptr i8, ptr %.val.val.val.i, i64 8
  %.val.val.val.val.i = load ptr, ptr %5, align 8, !tbaa !32
  %6 = sext i32 %.val1.i to i64
  %7 = getelementptr inbounds [8 x i8], ptr %.val.val.val.val.i, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = load float, ptr %8, align 4, !tbaa !40
  %10 = fpext float %9 to double
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !41
  %13 = fpext float %12 to double
  %14 = fmul double %13, 5.000000e-01
  %15 = tail call double @llvm.fmuladd.f64(double %10, double 5.000000e-01, double %14)
  %16 = fptrunc double %15 to float
  ret float %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define float @Abc_NodeReadArrivalWorst(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %.val3 = load ptr, ptr %0, align 8, !tbaa !24
  %2 = getelementptr i8, ptr %0, i64 16
  %.val4 = load i32, ptr %2, align 8, !tbaa !27
  %3 = getelementptr i8, ptr %.val3, i64 264
  %.val3.val = load ptr, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %.val3.val, i64 16
  %.val3.val.val = load ptr, ptr %4, align 8, !tbaa !28
  %5 = getelementptr i8, ptr %.val3.val.val, i64 8
  %.val3.val.val.val = load ptr, ptr %5, align 8, !tbaa !32
  %6 = sext i32 %.val4 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %.val3.val.val.val, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = load float, ptr %8, align 4, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !41
  %12 = fcmp ogt float %9, %11
  %13 = select i1 %12, float %9, float %11
  ret float %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define float @Abc_NodeReadRequiredWorst(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %.val.i = load ptr, ptr %0, align 8, !tbaa !24
  %2 = getelementptr i8, ptr %0, i64 16
  %.val1.i = load i32, ptr %2, align 8, !tbaa !27
  %3 = getelementptr i8, ptr %.val.i, i64 264
  %.val.val.i = load ptr, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %.val.val.i, i64 24
  %.val.val.val.i = load ptr, ptr %4, align 8, !tbaa !35
  %5 = getelementptr i8, ptr %.val.val.val.i, i64 8
  %.val.val.val.val.i = load ptr, ptr %5, align 8, !tbaa !32
  %6 = sext i32 %.val1.i to i64
  %7 = getelementptr inbounds [8 x i8], ptr %.val.val.val.val.i, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = load float, ptr %8, align 4, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !41
  %12 = fcmp olt float %9, %11
  %13 = select i1 %12, float %9, float %11
  ret float %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define nonnull ptr @Abc_NtkReadDefaultInputDrive(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define nonnull ptr @Abc_NtkReadDefaultOutputLoad(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Abc_NodeReadInputDrive(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %.not = icmp eq ptr %6, null
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = select i1 %.not, ptr null, ptr %8
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Abc_NodeReadOutputLoad(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %.not = icmp eq ptr %6, null
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = select i1 %.not, ptr null, ptr %8
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define float @Abc_NodeReadInputDriveWorst(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = load float, ptr %8, align 4, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !41
  %12 = fcmp ogt float %9, %11
  %13 = select i1 %12, float %9, float %11
  ret float %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define float @Abc_NodeReadOutputLoadWorst(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = load float, ptr %8, align 4, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !41
  %12 = fcmp ogt float %9, %11
  %13 = select i1 %12, float %9, float %11
  ret float %13
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkTimeSetDefaultArrival(ptr noundef captures(none) %0, float noundef %1, float noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call fastcc ptr @Abc_ManTimeStart(ptr noundef nonnull %0)
  store ptr %8, ptr %4, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi ptr [ %8, %7 ], [ %5, %3 ]
  store float %1, ptr %10, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float %2, ptr %11, align 4, !tbaa !37
  %12 = getelementptr i8, ptr %0, i64 56
  %.val17 = load ptr, ptr %12, align 8, !tbaa !44
  %13 = getelementptr i8, ptr %.val17, i64 4
  %.val.val18 = load i32, ptr %13, align 4, !tbaa !45
  %14 = icmp sgt i32 %.val.val18, 0
  br i1 %14, label %Abc_NtkTimeSetArrival.exit, label %.critedge

Abc_NtkTimeSetArrival.exit:                       ; preds = %9, %Abc_NtkTimeSetArrival.exit
  %15 = phi ptr [ %21, %Abc_NtkTimeSetArrival.exit ], [ %10, %9 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_NtkTimeSetArrival.exit ], [ 0, %9 ]
  %.val20 = phi ptr [ %.val, %Abc_NtkTimeSetArrival.exit ], [ %.val17, %9 ]
  %16 = getelementptr i8, ptr %.val20, i64 8
  %.val15.val = load ptr, ptr %16, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val15.val, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = getelementptr i8, ptr %18, i64 16
  %.val16 = load i32, ptr %19, align 8, !tbaa !27
  %20 = add nsw i32 %.val16, 1
  tail call fastcc void @Abc_ManTimeExpand(ptr noundef nonnull %15, i32 noundef %20, i32 noundef 1)
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = sext i32 %.val16 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  store float %1, ptr %28, align 4, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store float %2, ptr %29, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %12, align 8, !tbaa !44
  %30 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %30, align 4, !tbaa !45
  %31 = sext i32 %.val.val to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %Abc_NtkTimeSetArrival.exit, label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %Abc_NtkTimeSetArrival.exit, %9
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef ptr @Abc_ManTimeStart(ptr noundef captures(none) initializes((264, 272)) %0) unnamed_addr #3 {
  %calloc = tail call dereferenceable_or_null(64) ptr @calloc(i64 1, i64 64)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %calloc, ptr %2, align 8, !tbaa !3
  %calloc79 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %calloc79, ptr %3, align 8, !tbaa !28
  %calloc80 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %calloc80, ptr %4, align 8, !tbaa !35
  %5 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %5, align 8, !tbaa !48
  %6 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %6, align 4, !tbaa !45
  %7 = add nsw i32 %.val.val, 1
  tail call fastcc void @Abc_ManTimeExpand(ptr noundef nonnull %calloc, i32 noundef %7, i32 noundef 0)
  %8 = getelementptr i8, ptr %0, i64 56
  %.val5361 = load ptr, ptr %8, align 8, !tbaa !44
  %9 = getelementptr i8, ptr %.val5361, i64 4
  %.val53.val62 = load i32, ptr %9, align 4, !tbaa !45
  %10 = icmp sgt i32 %.val53.val62, 0
  br i1 %10, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre74 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !28
  %.phi.trans.insert75 = getelementptr inbounds nuw i8, ptr %.pre74, i64 8
  %.pre76 = load ptr, ptr %.phi.trans.insert75, align 8, !tbaa !32
  br label %17

.critedge.preheader:                              ; preds = %Abc_NtkTimeSetArrival.exit, %1
  %12 = getelementptr i8, ptr %0, i64 64
  %.val5965 = load ptr, ptr %12, align 8, !tbaa !49
  %13 = getelementptr i8, ptr %.val5965, i64 4
  %.val59.val66 = load i32, ptr %13, align 4, !tbaa !45
  %14 = icmp sgt i32 %.val59.val66, 0
  br i1 %14, label %.lr.ph69, label %.critedge2

.lr.ph69:                                         ; preds = %.critedge.preheader
  %15 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %calloc, i64 12
  %.pre77 = load ptr, ptr %2, align 8, !tbaa !3
  br label %52

17:                                               ; preds = %.lr.ph, %Abc_NtkTimeSetArrival.exit
  %18 = phi ptr [ %.pre76, %.lr.ph ], [ %44, %Abc_NtkTimeSetArrival.exit ]
  %19 = phi ptr [ %.pre, %.lr.ph ], [ %40, %Abc_NtkTimeSetArrival.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_NtkTimeSetArrival.exit ]
  %.val5364 = phi ptr [ %.val5361, %.lr.ph ], [ %.val53, %Abc_NtkTimeSetArrival.exit ]
  %20 = getelementptr i8, ptr %.val5364, i64 8
  %.val54.val = load ptr, ptr %20, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val54.val, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = getelementptr i8, ptr %22, i64 16
  %.val55 = load i32, ptr %23, align 8, !tbaa !27
  %24 = zext i32 %.val55 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %.not52 = icmp eq ptr %26, null
  br i1 %.not52, label %37, label %27

27:                                               ; preds = %17
  %28 = load float, ptr %11, align 4, !tbaa !37
  %29 = fcmp oeq float %28, -1.000000e+09
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = load float, ptr %calloc, align 8, !tbaa !36
  %32 = fcmp une float %31, -1.000000e+09
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !41
  store float %35, ptr %11, align 4, !tbaa !37
  %36 = load float, ptr %26, align 4, !tbaa !40
  store float %36, ptr %calloc, align 8, !tbaa !36
  br label %Abc_NtkTimeSetArrival.exit

37:                                               ; preds = %30, %27, %17
  store float 0.000000e+00, ptr %calloc, align 8, !tbaa !36
  store float 0.000000e+00, ptr %11, align 4, !tbaa !37
  br label %Abc_NtkTimeSetArrival.exit

Abc_NtkTimeSetArrival.exit:                       ; preds = %33, %37
  %38 = phi float [ %36, %33 ], [ 0.000000e+00, %37 ]
  %39 = add nsw i32 %.val55, 1
  tail call fastcc void @Abc_ManTimeExpand(ptr noundef nonnull %19, i32 noundef %39, i32 noundef 1)
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = sext i32 %.val55 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  store float %38, ptr %47, align 4, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store float %38, ptr %48, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val53 = load ptr, ptr %8, align 8, !tbaa !44
  %49 = getelementptr i8, ptr %.val53, i64 4
  %.val53.val = load i32, ptr %49, align 4, !tbaa !45
  %50 = sext i32 %.val53.val to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %17, label %.critedge.preheader, !llvm.loop !50

52:                                               ; preds = %.lr.ph69, %Abc_NtkTimeSetRequired.exit
  %53 = phi ptr [ %.pre77, %.lr.ph69 ], [ %72, %Abc_NtkTimeSetRequired.exit ]
  %indvars.iv71 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next72, %Abc_NtkTimeSetRequired.exit ]
  %.val5968 = phi ptr [ %.val5965, %.lr.ph69 ], [ %.val59, %Abc_NtkTimeSetRequired.exit ]
  %54 = getelementptr i8, ptr %.val5968, i64 8
  %.val60.val = load ptr, ptr %54, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.val60.val, i64 %indvars.iv71
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = getelementptr i8, ptr %56, i64 16
  %.val57 = load i32, ptr %61, align 8, !tbaa !27
  %62 = zext i32 %.val57 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %69, label %65

65:                                               ; preds = %52
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %67 = load float, ptr %66, align 4, !tbaa !41
  store float %67, ptr %16, align 4, !tbaa !39
  %68 = load float, ptr %64, align 4, !tbaa !40
  store float %68, ptr %15, align 8, !tbaa !38
  br label %Abc_NtkTimeSetRequired.exit

69:                                               ; preds = %52
  store float 0.000000e+00, ptr %15, align 8, !tbaa !38
  store float 0.000000e+00, ptr %16, align 4, !tbaa !39
  br label %Abc_NtkTimeSetRequired.exit

Abc_NtkTimeSetRequired.exit:                      ; preds = %65, %69
  %70 = phi float [ %68, %65 ], [ 0.000000e+00, %69 ]
  %71 = add nsw i32 %.val57, 1
  tail call fastcc void @Abc_ManTimeExpand(ptr noundef nonnull %53, i32 noundef %71, i32 noundef 1)
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  %77 = sext i32 %.val57 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  store float %70, ptr %79, align 4, !tbaa !40
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store float %70, ptr %80, align 4, !tbaa !41
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %.val59 = load ptr, ptr %12, align 8, !tbaa !49
  %81 = getelementptr i8, ptr %.val59, i64 4
  %.val59.val = load i32, ptr %81, align 4, !tbaa !45
  %82 = sext i32 %.val59.val to i64
  %83 = icmp slt i64 %indvars.iv.next72, %82
  br i1 %83, label %52, label %.critedge2, !llvm.loop !51

.critedge2:                                       ; preds = %Abc_NtkTimeSetRequired.exit, %.critedge.preheader
  ret ptr %calloc
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkTimeSetArrival(ptr noundef captures(none) %0, i32 noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call fastcc ptr @Abc_ManTimeStart(ptr noundef nonnull %0)
  store ptr %9, ptr %5, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi ptr [ %9, %8 ], [ %6, %4 ]
  %12 = add nsw i32 %1, 1
  tail call fastcc void @Abc_ManTimeExpand(ptr noundef %11, i32 noundef %12, i32 noundef 1)
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  store float %2, ptr %20, align 4, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store float %3, ptr %21, align 4, !tbaa !41
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkTimeSetDefaultRequired(ptr noundef captures(none) %0, float noundef %1, float noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call fastcc ptr @Abc_ManTimeStart(ptr noundef nonnull %0)
  store ptr %8, ptr %4, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi ptr [ %8, %7 ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float %1, ptr %11, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float %2, ptr %12, align 4, !tbaa !39
  %13 = getelementptr i8, ptr %0, i64 64
  %.val1517 = load ptr, ptr %13, align 8, !tbaa !49
  %14 = getelementptr i8, ptr %.val1517, i64 4
  %.val15.val18 = load i32, ptr %14, align 4, !tbaa !45
  %15 = icmp sgt i32 %.val15.val18, 0
  br i1 %15, label %Abc_NtkTimeSetRequired.exit, label %.critedge

Abc_NtkTimeSetRequired.exit:                      ; preds = %9, %Abc_NtkTimeSetRequired.exit
  %16 = phi ptr [ %22, %Abc_NtkTimeSetRequired.exit ], [ %10, %9 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_NtkTimeSetRequired.exit ], [ 0, %9 ]
  %.val1520 = phi ptr [ %.val15, %Abc_NtkTimeSetRequired.exit ], [ %.val1517, %9 ]
  %17 = getelementptr i8, ptr %.val1520, i64 8
  %.val16.val = load ptr, ptr %17, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.val16.val, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = getelementptr i8, ptr %19, i64 16
  %.val = load i32, ptr %20, align 8, !tbaa !27
  %21 = add nsw i32 %.val, 1
  tail call fastcc void @Abc_ManTimeExpand(ptr noundef nonnull %16, i32 noundef %21, i32 noundef 1)
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = sext i32 %.val to i64
  %28 = getelementptr inbounds [8 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  store float %1, ptr %29, align 4, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store float %2, ptr %30, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val15 = load ptr, ptr %13, align 8, !tbaa !49
  %31 = getelementptr i8, ptr %.val15, i64 4
  %.val15.val = load i32, ptr %31, align 4, !tbaa !45
  %32 = sext i32 %.val15.val to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %Abc_NtkTimeSetRequired.exit, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %Abc_NtkTimeSetRequired.exit, %9
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkTimeSetRequired(ptr noundef captures(none) %0, i32 noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call fastcc ptr @Abc_ManTimeStart(ptr noundef nonnull %0)
  store ptr %9, ptr %5, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi ptr [ %9, %8 ], [ %6, %4 ]
  %12 = add nsw i32 %1, 1
  tail call fastcc void @Abc_ManTimeExpand(ptr noundef %11, i32 noundef %12, i32 noundef 1)
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  store float %2, ptr %20, align 4, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store float %3, ptr %21, align 4, !tbaa !41
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Abc_ManTimeExpand(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %.not = icmp slt i32 %7, %1
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %3
  %9 = shl nsw i32 %1, %2
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %9, i32 100)
  %10 = load i32, ptr %5, align 8, !tbaa !53
  %.not.i = icmp slt i32 %10, %spec.store.select
  br i1 %.not.i, label %11, label %Vec_PtrGrow.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %.not9.i = icmp eq ptr %13, null
  %14 = zext nneg i32 %spec.store.select to i64
  %15 = shl nuw nsw i64 %14, 3
  br i1 %.not9.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #21
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #22
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !32
  store i32 %spec.store.select, ptr %5, align 8, !tbaa !53
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %8, %20
  store i32 %spec.store.select, ptr %6, align 4, !tbaa !45
  %22 = icmp eq i32 %7, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %Vec_PtrGrow.exit
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %.not63 = icmp eq ptr %26, null
  br i1 %.not63, label %.thread, label %27

27:                                               ; preds = %23
  %28 = zext nneg i32 %spec.store.select to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %29) #21
  br label %34

.thread:                                          ; preds = %Vec_PtrGrow.exit, %23
  %31 = zext nneg i32 %spec.store.select to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #22
  br label %34

34:                                               ; preds = %.thread, %27
  %wide.trip.count.pre-phi = phi i64 [ %31, %.thread ], [ %28, %27 ]
  %35 = phi ptr [ %33, %.thread ], [ %30, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %40

.preheader71:                                     ; preds = %40
  %37 = icmp slt i32 %7, %spec.store.select
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader71
  %38 = load ptr, ptr %36, align 8, !tbaa !32
  %39 = sext i32 %7 to i64
  %wide.trip.count81 = zext nneg i32 %spec.store.select to i64
  br label %44

40:                                               ; preds = %34, %40
  %indvars.iv = phi i64 [ 0, %34 ], [ %indvars.iv.next, %40 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %42 = load ptr, ptr %36, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  store ptr %41, ptr %43, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.pre-phi
  br i1 %exitcond.not, label %.preheader71, label %40, !llvm.loop !54

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv78 = phi i64 [ %39, %.lr.ph ], [ %indvars.iv.next79, %44 ]
  %45 = getelementptr inbounds [8 x i8], ptr %38, i64 %indvars.iv78
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  store float -1.000000e+09, ptr %46, align 4, !tbaa !40
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store float -1.000000e+09, ptr %47, align 4, !tbaa !41
  %indvars.iv.next79 = add nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %._crit_edge, label %44, !llvm.loop !55

._crit_edge:                                      ; preds = %44, %.preheader71
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = load i32, ptr %49, align 8, !tbaa !53
  %.not.i65 = icmp slt i32 %50, %spec.store.select
  br i1 %.not.i65, label %51, label %Vec_PtrGrow.exit67

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %.not9.i66 = icmp eq ptr %53, null
  %54 = shl nuw nsw i64 %wide.trip.count.pre-phi, 3
  br i1 %.not9.i66, label %57, label %55

55:                                               ; preds = %51
  %56 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %54) #21
  br label %59

57:                                               ; preds = %51
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #22
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %52, align 8, !tbaa !32
  store i32 %spec.store.select, ptr %49, align 8, !tbaa !53
  br label %Vec_PtrGrow.exit67

Vec_PtrGrow.exit67:                               ; preds = %._crit_edge, %59
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %spec.store.select, ptr %61, align 4, !tbaa !45
  br i1 %22, label %.thread69, label %62

62:                                               ; preds = %Vec_PtrGrow.exit67
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %.not64 = icmp eq ptr %65, null
  br i1 %.not64, label %.thread69, label %66

66:                                               ; preds = %62
  %67 = shl nuw nsw i64 %wide.trip.count.pre-phi, 3
  %68 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #21
  br label %71

.thread69:                                        ; preds = %Vec_PtrGrow.exit67, %62
  %69 = shl nuw nsw i64 %wide.trip.count.pre-phi, 3
  %70 = tail call noalias ptr @malloc(i64 noundef %69) #22
  br label %71

71:                                               ; preds = %.thread69, %66
  %72 = phi ptr [ %68, %66 ], [ %70, %.thread69 ]
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %76

.preheader:                                       ; preds = %76
  br i1 %37, label %.lr.ph76, label %.loopexit

.lr.ph76:                                         ; preds = %.preheader
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %75 = sext i32 %7 to i64
  %wide.trip.count91 = zext nneg i32 %spec.store.select to i64
  br label %80

76:                                               ; preds = %71, %76
  %indvars.iv83 = phi i64 [ 0, %71 ], [ %indvars.iv.next84, %76 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv83
  %78 = load ptr, ptr %73, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv83
  store ptr %77, ptr %79, align 8, !tbaa !34
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count.pre-phi
  br i1 %exitcond87.not, label %.preheader, label %76, !llvm.loop !56

80:                                               ; preds = %.lr.ph76, %80
  %indvars.iv88 = phi i64 [ %75, %.lr.ph76 ], [ %indvars.iv.next89, %80 ]
  %81 = getelementptr inbounds [8 x i8], ptr %74, i64 %indvars.iv88
  %82 = load ptr, ptr %81, align 8, !tbaa !34
  store float 1.000000e+09, ptr %82, align 4, !tbaa !40
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store float 1.000000e+09, ptr %83, align 4, !tbaa !41
  %indvars.iv.next89 = add nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %.loopexit, label %80, !llvm.loop !57

.loopexit:                                        ; preds = %80, %.preheader, %3
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkTimeSetDefaultInputDrive(ptr noundef captures(none) %0, float noundef %1, float noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call fastcc ptr @Abc_ManTimeStart(ptr noundef nonnull %0)
  store ptr %8, ptr %4, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi ptr [ %8, %7 ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store float %1, ptr %11, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store float %2, ptr %12, align 4, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9
  %15 = getelementptr i8, ptr %0, i64 56
  %.val17 = load ptr, ptr %15, align 8, !tbaa !44
  %16 = getelementptr i8, ptr %.val17, i64 4
  %.val.val18 = load i32, ptr %16, align 4, !tbaa !45
  %17 = icmp sgt i32 %.val.val18, 0
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %31
  %.val21 = phi ptr [ %.val, %31 ], [ %.val17, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %.preheader ]
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load float, ptr %21, align 4, !tbaa !40
  %23 = fcmp oeq float %22, 0.000000e+00
  br i1 %23, label %24, label %31

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !41
  %27 = fcmp oeq float %26, 0.000000e+00
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %21, align 4
  %.val.pre = load ptr, ptr %15, align 8, !tbaa !44
  br label %31

31:                                               ; preds = %.lr.ph, %24, %28
  %.val = phi ptr [ %.val21, %.lr.ph ], [ %.val21, %24 ], [ %.val.pre, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %32, align 4, !tbaa !45
  %33 = sext i32 %.val.val to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %.loopexit, !llvm.loop !60

.loopexit:                                        ; preds = %31, %.preheader, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkTimeSetDefaultOutputLoad(ptr noundef captures(none) %0, float noundef %1, float noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call fastcc ptr @Abc_ManTimeStart(ptr noundef nonnull %0)
  store ptr %8, ptr %4, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi ptr [ %8, %7 ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store float %1, ptr %11, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store float %2, ptr %12, align 4, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9
  %15 = getelementptr i8, ptr %0, i64 64
  %.val17 = load ptr, ptr %15, align 8, !tbaa !49
  %16 = getelementptr i8, ptr %.val17, i64 4
  %.val.val18 = load i32, ptr %16, align 4, !tbaa !45
  %17 = icmp sgt i32 %.val.val18, 0
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %31
  %.val21 = phi ptr [ %.val, %31 ], [ %.val17, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %.preheader ]
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load float, ptr %21, align 4, !tbaa !40
  %23 = fcmp oeq float %22, 0.000000e+00
  br i1 %23, label %24, label %31

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !41
  %27 = fcmp oeq float %26, 0.000000e+00
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %21, align 4
  %.val.pre = load ptr, ptr %15, align 8, !tbaa !49
  br label %31

31:                                               ; preds = %.lr.ph, %24, %28
  %.val = phi ptr [ %.val21, %.lr.ph ], [ %.val21, %24 ], [ %.val.pre, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %32, align 4, !tbaa !45
  %33 = sext i32 %.val.val to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %.loopexit, !llvm.loop !63

.loopexit:                                        ; preds = %31, %.preheader, %9
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkTimeSetInputDrive(ptr noundef captures(none) %0, i32 noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call fastcc ptr @Abc_ManTimeStart(ptr noundef nonnull %0)
  store ptr %9, ptr %5, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi ptr [ %9, %8 ], [ %6, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load float, ptr %12, align 8, !tbaa !58
  %14 = fcmp oeq float %13, %2
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %17 = load float, ptr %16, align 4, !tbaa !59
  %18 = fcmp oeq float %17, %3
  br i1 %18, label %42, label %19

19:                                               ; preds = %15, %10
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %0, i64 56
  %.val21 = load ptr, ptr %24, align 8, !tbaa !44
  %25 = getelementptr i8, ptr %.val21, i64 4
  %.val21.val = load i32, ptr %25, align 4, !tbaa !45
  %26 = sext i32 %.val21.val to i64
  %27 = tail call noalias ptr @calloc(i64 noundef %26, i64 noundef 8) #23
  store ptr %27, ptr %20, align 8, !tbaa !42
  %28 = icmp sgt i32 %.val21.val, 0
  br i1 %28, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %23, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %23 ]
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %24, align 8, !tbaa !44
  %35 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %35, align 4, !tbaa !45
  %36 = sext i32 %.val.val to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !64

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre = load ptr, ptr %5, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %.pre26 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %23, %19
  %38 = phi ptr [ %.pre26, %.loopexit.loopexit ], [ %27, %23 ], [ %21, %19 ]
  %39 = sext i32 %1 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %38, i64 %39
  store float %2, ptr %40, align 4, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store float %3, ptr %41, align 4, !tbaa !41
  br label %42

42:                                               ; preds = %15, %.loopexit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkTimeSetOutputLoad(ptr noundef captures(none) %0, i32 noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call fastcc ptr @Abc_ManTimeStart(ptr noundef nonnull %0)
  store ptr %9, ptr %5, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi ptr [ %9, %8 ], [ %6, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load float, ptr %12, align 8, !tbaa !61
  %14 = fcmp oeq float %13, %2
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %17 = load float, ptr %16, align 4, !tbaa !62
  %18 = fcmp oeq float %17, %3
  br i1 %18, label %42, label %19

19:                                               ; preds = %15, %10
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %0, i64 64
  %.val21 = load ptr, ptr %24, align 8, !tbaa !49
  %25 = getelementptr i8, ptr %.val21, i64 4
  %.val21.val = load i32, ptr %25, align 4, !tbaa !45
  %26 = sext i32 %.val21.val to i64
  %27 = tail call noalias ptr @calloc(i64 noundef %26, i64 noundef 8) #23
  store ptr %27, ptr %20, align 8, !tbaa !43
  %28 = icmp sgt i32 %.val21.val, 0
  br i1 %28, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %23, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %23 ]
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %24, align 8, !tbaa !49
  %35 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %35, align 4, !tbaa !45
  %36 = sext i32 %.val.val to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !65

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre = load ptr, ptr %5, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %.pre26 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %23, %19
  %38 = phi ptr [ %.pre26, %.loopexit.loopexit ], [ %27, %23 ], [ %21, %19 ]
  %39 = sext i32 %1 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %38, i64 %39
  store float %2, ptr %40, align 4, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store float %3, ptr %41, align 4, !tbaa !41
  br label %42

42:                                               ; preds = %15, %.loopexit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkTimeInitialize(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.critedge2, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %7, align 8, !tbaa !48
  %8 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %8, align 4, !tbaa !45
  tail call fastcc void @Abc_ManTimeExpand(ptr noundef nonnull %4, i32 noundef %.val.val, i32 noundef 0)
  %.not = icmp eq ptr %1, null
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  br i1 %.not, label %10, label %.thread

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr i8, ptr %0, i64 56
  %.val3950 = load ptr, ptr %15, align 8, !tbaa !44
  %16 = getelementptr i8, ptr %.val3950, i64 4
  %.val39.val51 = load i32, ptr %16, align 4, !tbaa !45
  %17 = icmp sgt i32 %.val39.val51, 0
  br i1 %17, label %.lr.ph.split.us, label %.critedge

.thread:                                          ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %9, align 8
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %18, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %27 = load float, ptr %26, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store float %27, ptr %28, align 8, !tbaa !66
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = getelementptr i8, ptr %0, i64 56
  %.val395072 = load ptr, ptr %34, align 8, !tbaa !44
  %35 = getelementptr i8, ptr %.val395072, i64 4
  %.val39.val5173 = load i32, ptr %35, align 4, !tbaa !45
  %36 = icmp sgt i32 %.val39.val5173, 0
  br i1 %36, label %.lr.ph.split.preheader, label %.critedge

.lr.ph.split.preheader:                           ; preds = %.thread
  %37 = getelementptr i8, ptr %1, i64 56
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %10, %.lr.ph.split.us
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %.lr.ph.split.us ], [ 0, %10 ]
  %.val3953.us = phi ptr [ %.val39.us, %.lr.ph.split.us ], [ %.val3950, %10 ]
  %38 = getelementptr i8, ptr %.val3953.us, i64 8
  %.val41.val.us = load ptr, ptr %38, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.val41.val.us, i64 %indvars.iv62
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !27
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %14, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !67
  %storemerge38.in.us = load ptr, ptr %3, align 8, !tbaa !34
  %storemerge38.us = load i64, ptr %storemerge38.in.us, align 4
  store i64 %storemerge38.us, ptr %45, align 4
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %.val39.us = load ptr, ptr %15, align 8, !tbaa !44
  %46 = getelementptr i8, ptr %.val39.us, i64 4
  %.val39.val.us = load i32, ptr %46, align 4, !tbaa !45
  %47 = sext i32 %.val39.val.us to i64
  %48 = icmp slt i64 %indvars.iv.next63, %47
  br i1 %48, label %.lr.ph.split.us, label %.critedge, !llvm.loop !68

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %.val3953 = phi ptr [ %.val395072, %.lr.ph.split.preheader ], [ %.val39, %.lr.ph.split ]
  %49 = getelementptr i8, ptr %.val3953, i64 8
  %.val41.val = load ptr, ptr %49, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.val41.val, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !27
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %33, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !67
  %.val40 = load ptr, ptr %37, align 8, !tbaa !44
  %57 = getelementptr i8, ptr %.val40, i64 8
  %.val40.val = load ptr, ptr %57, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.val40.val, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %.val.i = load ptr, ptr %59, align 8, !tbaa !24
  %60 = getelementptr i8, ptr %59, i64 16
  %.val1.i = load i32, ptr %60, align 8, !tbaa !27
  %61 = getelementptr i8, ptr %.val.i, i64 264
  %.val.val.i = load ptr, ptr %61, align 8, !tbaa !3
  %62 = getelementptr i8, ptr %.val.val.i, i64 16
  %.val.val.val.i = load ptr, ptr %62, align 8, !tbaa !28
  %63 = getelementptr i8, ptr %.val.val.val.i, i64 8
  %.val.val.val.val.i = load ptr, ptr %63, align 8, !tbaa !32
  %64 = sext i32 %.val1.i to i64
  %65 = getelementptr inbounds [8 x i8], ptr %.val.val.val.val.i, i64 %64
  %storemerge38.in = load ptr, ptr %65, align 8, !tbaa !34
  %storemerge38 = load i64, ptr %storemerge38.in, align 4
  store i64 %storemerge38, ptr %56, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val39 = load ptr, ptr %34, align 8, !tbaa !44
  %66 = getelementptr i8, ptr %.val39, i64 4
  %.val39.val = load i32, ptr %66, align 4, !tbaa !45
  %67 = sext i32 %.val39.val to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph.split, label %.critedge, !llvm.loop !68

.critedge:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %.thread, %10
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %74 = getelementptr i8, ptr %0, i64 64
  %.val4254 = load ptr, ptr %74, align 8, !tbaa !49
  %75 = getelementptr i8, ptr %.val4254, i64 4
  %.val42.val55 = load i32, ptr %75, align 4, !tbaa !45
  %76 = icmp sgt i32 %.val42.val55, 0
  br i1 %76, label %.lr.ph58, label %.critedge2

.lr.ph58:                                         ; preds = %.critedge
  %77 = getelementptr i8, ptr %1, i64 64
  br i1 %.not, label %.lr.ph58.split.us, label %.lr.ph58.split

.lr.ph58.split.us:                                ; preds = %.lr.ph58, %.lr.ph58.split.us
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %.lr.ph58.split.us ], [ 0, %.lr.ph58 ]
  %.val4257.us = phi ptr [ %.val42.us, %.lr.ph58.split.us ], [ %.val4254, %.lr.ph58 ]
  %78 = getelementptr i8, ptr %.val4257.us, i64 8
  %.val44.val.us = load ptr, ptr %78, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw [8 x i8], ptr %.val44.val.us, i64 %indvars.iv68
  %80 = load ptr, ptr %79, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i32, ptr %81, align 8, !tbaa !27
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %73, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !67
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %storemerge.us = load i64, ptr %87, align 4
  store i64 %storemerge.us, ptr %85, align 4
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %.val42.us = load ptr, ptr %74, align 8, !tbaa !49
  %88 = getelementptr i8, ptr %.val42.us, i64 4
  %.val42.val.us = load i32, ptr %88, align 4, !tbaa !45
  %89 = sext i32 %.val42.val.us to i64
  %90 = icmp slt i64 %indvars.iv.next69, %89
  br i1 %90, label %.lr.ph58.split.us, label %.critedge2, !llvm.loop !69

.lr.ph58.split:                                   ; preds = %.lr.ph58, %.lr.ph58.split
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %.lr.ph58.split ], [ 0, %.lr.ph58 ]
  %.val4257 = phi ptr [ %.val42, %.lr.ph58.split ], [ %.val4254, %.lr.ph58 ]
  %91 = getelementptr i8, ptr %.val4257, i64 8
  %.val44.val = load ptr, ptr %91, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw [8 x i8], ptr %.val44.val, i64 %indvars.iv65
  %93 = load ptr, ptr %92, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load i32, ptr %94, align 8, !tbaa !27
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %73, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !67
  %.val43 = load ptr, ptr %77, align 8, !tbaa !49
  %99 = getelementptr i8, ptr %.val43, i64 8
  %.val43.val = load ptr, ptr %99, align 8, !tbaa !32
  %100 = getelementptr inbounds nuw [8 x i8], ptr %.val43.val, i64 %indvars.iv65
  %101 = load ptr, ptr %100, align 8, !tbaa !34
  %.val.i45 = load ptr, ptr %101, align 8, !tbaa !24
  %102 = getelementptr i8, ptr %101, i64 16
  %.val1.i46 = load i32, ptr %102, align 8, !tbaa !27
  %103 = getelementptr i8, ptr %.val.i45, i64 264
  %.val.val.i47 = load ptr, ptr %103, align 8, !tbaa !3
  %104 = getelementptr i8, ptr %.val.val.i47, i64 24
  %.val.val.val.i48 = load ptr, ptr %104, align 8, !tbaa !35
  %105 = getelementptr i8, ptr %.val.val.val.i48, i64 8
  %.val.val.val.val.i49 = load ptr, ptr %105, align 8, !tbaa !32
  %106 = sext i32 %.val1.i46 to i64
  %107 = getelementptr inbounds [8 x i8], ptr %.val.val.val.val.i49, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !34
  %storemerge = load i64, ptr %108, align 4
  store i64 %storemerge, ptr %98, align 4
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %.val42 = load ptr, ptr %74, align 8, !tbaa !49
  %109 = getelementptr i8, ptr %.val42, i64 4
  %.val42.val = load i32, ptr %109, align 4, !tbaa !45
  %110 = sext i32 %.val42.val to i64
  %111 = icmp slt i64 %indvars.iv.next66, %110
  br i1 %111, label %.lr.ph58.split, label %.critedge2, !llvm.loop !69

.critedge2:                                       ; preds = %.lr.ph58.split, %.lr.ph58.split.us, %.critedge, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkTimeScale(ptr noundef readonly captures(none) %0, float noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.critedge2, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !37
  %9 = fmul float %1, %8
  store float %9, ptr %7, align 4, !tbaa !37
  %10 = load float, ptr %4, align 8, !tbaa !36
  %11 = fmul float %1, %10
  store float %11, ptr %4, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %13 = load float, ptr %12, align 4, !tbaa !39
  %14 = fmul float %1, %13
  store float %14, ptr %12, align 4, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load float, ptr %15, align 8, !tbaa !38
  %17 = fmul float %1, %16
  store float %17, ptr %15, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = getelementptr i8, ptr %0, i64 56
  %.val = load ptr, ptr %22, align 8, !tbaa !44
  %23 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %23, align 4, !tbaa !45
  %24 = icmp sgt i32 %.val.val, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %25 = getelementptr i8, ptr %.val, i64 8
  %.val35.val = load ptr, ptr %25, align 8, !tbaa !32
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.val35.val, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !27
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %21, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !41
  %36 = fmul float %1, %35
  store float %36, ptr %34, align 4, !tbaa !41
  %37 = load float, ptr %33, align 4, !tbaa !40
  %38 = fmul float %1, %37
  store float %38, ptr %33, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %26, !llvm.loop !70

.critedge:                                        ; preds = %26, %6
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = getelementptr i8, ptr %0, i64 64
  %.val36 = load ptr, ptr %43, align 8, !tbaa !49
  %44 = getelementptr i8, ptr %.val36, i64 4
  %.val36.val = load i32, ptr %44, align 4, !tbaa !45
  %45 = icmp sgt i32 %.val36.val, 0
  br i1 %45, label %.lr.ph40, label %.critedge2

.lr.ph40:                                         ; preds = %.critedge
  %46 = getelementptr i8, ptr %.val36, i64 8
  %.val37.val = load ptr, ptr %46, align 8, !tbaa !32
  %wide.trip.count45 = zext nneg i32 %.val36.val to i64
  br label %47

47:                                               ; preds = %.lr.ph40, %47
  %indvars.iv42 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next43, %47 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.val37.val, i64 %indvars.iv42
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !27
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !67
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load float, ptr %55, align 4, !tbaa !41
  %57 = fmul float %1, %56
  store float %57, ptr %55, align 4, !tbaa !41
  %58 = load float, ptr %54, align 4, !tbaa !40
  %59 = fmul float %1, %58
  store float %59, ptr %54, align 4, !tbaa !40
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %.critedge2, label %47, !llvm.loop !71

.critedge2:                                       ; preds = %47, %.critedge, %2
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkTimePrepare(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %51

5:                                                ; preds = %1
  %6 = tail call fastcc ptr @Abc_ManTimeStart(ptr noundef nonnull %0)
  store ptr %6, ptr %2, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge6, label %8

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %9, align 8, !tbaa !48
  %10 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %10, align 4, !tbaa !45
  tail call fastcc void @Abc_ManTimeExpand(ptr noundef nonnull %6, i32 noundef %.val.val.i, i32 noundef 0)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = getelementptr i8, ptr %0, i64 56
  %.val3950.i = load ptr, ptr %16, align 8, !tbaa !44
  %17 = getelementptr i8, ptr %.val3950.i, i64 4
  %.val39.val51.i = load i32, ptr %17, align 4, !tbaa !45
  %18 = icmp sgt i32 %.val39.val51.i, 0
  br i1 %18, label %.lr.ph.split.us.i, label %.critedge.i

.lr.ph.split.us.i:                                ; preds = %8, %.lr.ph.split.us.i
  %indvars.iv62.i = phi i64 [ %indvars.iv.next63.i, %.lr.ph.split.us.i ], [ 0, %8 ]
  %.val3953.us.i = phi ptr [ %.val39.us.i, %.lr.ph.split.us.i ], [ %.val3950.i, %8 ]
  %19 = getelementptr i8, ptr %.val3953.us.i, i64 8
  %.val41.val.us.i = load ptr, ptr %19, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val41.val.us.i, i64 %indvars.iv62.i
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !27
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %15, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %storemerge38.in.us.i = load ptr, ptr %2, align 8, !tbaa !34
  %storemerge38.us.i = load i64, ptr %storemerge38.in.us.i, align 4
  store i64 %storemerge38.us.i, ptr %26, align 4
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %.val39.us.i = load ptr, ptr %16, align 8, !tbaa !44
  %27 = getelementptr i8, ptr %.val39.us.i, i64 4
  %.val39.val.us.i = load i32, ptr %27, align 4, !tbaa !45
  %28 = sext i32 %.val39.val.us.i to i64
  %29 = icmp slt i64 %indvars.iv.next63.i, %28
  br i1 %29, label %.lr.ph.split.us.i, label %.critedge.i.loopexit, !llvm.loop !68

.critedge.i.loopexit:                             ; preds = %.lr.ph.split.us.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %8
  %30 = phi ptr [ %.pre, %.critedge.i.loopexit ], [ %11, %8 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = getelementptr i8, ptr %0, i64 64
  %.val4254.i = load ptr, ptr %35, align 8, !tbaa !49
  %36 = getelementptr i8, ptr %.val4254.i, i64 4
  %.val42.val55.i = load i32, ptr %36, align 4, !tbaa !45
  %37 = icmp sgt i32 %.val42.val55.i, 0
  br i1 %37, label %.lr.ph58.split.us.i, label %.critedge6

.lr.ph58.split.us.i:                              ; preds = %.critedge.i, %.lr.ph58.split.us.i
  %indvars.iv68.i = phi i64 [ %indvars.iv.next69.i, %.lr.ph58.split.us.i ], [ 0, %.critedge.i ]
  %.val4257.us.i = phi ptr [ %.val42.us.i, %.lr.ph58.split.us.i ], [ %.val4254.i, %.critedge.i ]
  %38 = getelementptr i8, ptr %.val4257.us.i, i64 8
  %.val44.val.us.i = load ptr, ptr %38, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.val44.val.us.i, i64 %indvars.iv68.i
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !27
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %34, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !67
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %storemerge.us.i = load i64, ptr %47, align 4
  store i64 %storemerge.us.i, ptr %45, align 4
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %.val42.us.i = load ptr, ptr %35, align 8, !tbaa !49
  %48 = getelementptr i8, ptr %.val42.us.i, i64 4
  %.val42.val.us.i = load i32, ptr %48, align 4, !tbaa !45
  %49 = sext i32 %.val42.val.us.i to i64
  %50 = icmp slt i64 %indvars.iv.next69.i, %49
  br i1 %50, label %.lr.ph58.split.us.i, label %.critedge6, !llvm.loop !69

51:                                               ; preds = %1
  %52 = getelementptr i8, ptr %0, i64 32
  %.val60 = load ptr, ptr %52, align 8, !tbaa !48
  %53 = getelementptr i8, ptr %.val60, i64 4
  %.val60.val = load i32, ptr %53, align 4, !tbaa !45
  tail call fastcc void @Abc_ManTimeExpand(ptr noundef nonnull %3, i32 noundef %.val60.val, i32 noundef 0)
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = load ptr, ptr %52, align 8, !tbaa !48
  %60 = getelementptr i8, ptr %59, i64 4
  %.val = load i32, ptr %60, align 4, !tbaa !45
  %61 = icmp sgt i32 %.val, 0
  br i1 %61, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %51
  %62 = getelementptr i8, ptr %59, i64 8
  %.val65.val = load ptr, ptr %62, align 8, !tbaa !32
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %67

.critedge.preheader:                              ; preds = %84, %51
  %63 = getelementptr i8, ptr %0, i64 64
  %.val63 = load ptr, ptr %63, align 8, !tbaa !49
  %64 = getelementptr i8, ptr %.val63, i64 4
  %.val63.val = load i32, ptr %64, align 4, !tbaa !45
  %65 = icmp sgt i32 %.val63.val, 0
  br i1 %65, label %.lr.ph75, label %.critedge2

.lr.ph75:                                         ; preds = %.critedge.preheader
  %66 = getelementptr i8, ptr %.val63, i64 8
  %.val64.val = load ptr, ptr %66, align 8, !tbaa !32
  %wide.trip.count85 = zext nneg i32 %.val63.val to i64
  br label %.critedge

67:                                               ; preds = %.lr.ph, %84
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.val65.val, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  %70 = icmp eq ptr %69, null
  br i1 %70, label %84, label %71

71:                                               ; preds = %67
  %72 = getelementptr i8, ptr %69, i64 20
  %.val67 = load i32, ptr %72, align 4
  %73 = and i32 %.val67, 15
  %.not70 = icmp eq i32 %73, 7
  br i1 %.not70, label %74, label %84

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !27
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %58, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !67
  %80 = getelementptr i8, ptr %69, i64 28
  %.val69 = load i32, ptr %80, align 4, !tbaa !72
  %.not58 = icmp eq i32 %.val69, 0
  %81 = select i1 %.not58, i32 0, i32 -1000000000
  %82 = sitofp i32 %81 to float
  store float %82, ptr %79, align 4, !tbaa !40
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store float %82, ptr %83, align 4, !tbaa !41
  br label %84

84:                                               ; preds = %74, %71, %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %67, !llvm.loop !73

.critedge:                                        ; preds = %.lr.ph75, %.critedge
  %indvars.iv82 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next83, %.critedge ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %.val64.val, i64 %indvars.iv82
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i32, ptr %87, align 8, !tbaa !27
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %58, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !67
  store float -1.000000e+09, ptr %91, align 4, !tbaa !40
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store float -1.000000e+09, ptr %92, align 4, !tbaa !41
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %.critedge2, label %.critedge, !llvm.loop !74

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %93 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !32
  br i1 %61, label %.lr.ph77, label %.critedge4.preheader

.lr.ph77:                                         ; preds = %.critedge2
  %97 = getelementptr i8, ptr %59, i64 8
  %.val66.val = load ptr, ptr %97, align 8, !tbaa !32
  %wide.trip.count90 = zext nneg i32 %.val to i64
  br label %102

.critedge4.preheader:                             ; preds = %116, %.critedge2
  %98 = getelementptr i8, ptr %0, i64 56
  %.val61 = load ptr, ptr %98, align 8, !tbaa !44
  %99 = getelementptr i8, ptr %.val61, i64 4
  %.val61.val = load i32, ptr %99, align 4, !tbaa !45
  %100 = icmp sgt i32 %.val61.val, 0
  br i1 %100, label %.lr.ph79, label %.critedge6

.lr.ph79:                                         ; preds = %.critedge4.preheader
  %101 = getelementptr i8, ptr %.val61, i64 8
  %.val62.val = load ptr, ptr %101, align 8, !tbaa !32
  %wide.trip.count95 = zext nneg i32 %.val61.val to i64
  br label %.critedge4

102:                                              ; preds = %.lr.ph77, %116
  %indvars.iv87 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next88, %116 ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %.val66.val, i64 %indvars.iv87
  %104 = load ptr, ptr %103, align 8, !tbaa !34
  %105 = icmp eq ptr %104, null
  br i1 %105, label %116, label %106

106:                                              ; preds = %102
  %107 = getelementptr i8, ptr %104, i64 20
  %.val68 = load i32, ptr %107, align 4
  %108 = and i32 %.val68, 15
  %.not = icmp eq i32 %108, 7
  br i1 %.not, label %109, label %116

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %111 = load i32, ptr %110, align 8, !tbaa !27
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %96, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !67
  store float 1.000000e+09, ptr %114, align 4, !tbaa !40
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store float 1.000000e+09, ptr %115, align 4, !tbaa !41
  br label %116

116:                                              ; preds = %109, %106, %102
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %.critedge4.preheader, label %102, !llvm.loop !75

.critedge4:                                       ; preds = %.lr.ph79, %.critedge4
  %indvars.iv92 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next93, %.critedge4 ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr %.val62.val, i64 %indvars.iv92
  %118 = load ptr, ptr %117, align 8, !tbaa !34
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load i32, ptr %119, align 8, !tbaa !27
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x i8], ptr %96, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !67
  store float 1.000000e+09, ptr %123, align 4, !tbaa !40
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store float 1.000000e+09, ptr %124, align 4, !tbaa !41
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count95
  br i1 %exitcond96.not, label %.critedge6, label %.critedge4, !llvm.loop !76

.critedge6:                                       ; preds = %.critedge4, %.lr.ph58.split.us.i, %.critedge4.preheader, %.critedge.i, %5
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_ManTimeStop(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #24
  store ptr null, ptr %2, align 8, !tbaa !42
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %.not24 = icmp eq ptr %7, null
  br i1 %.not24, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #24
  store ptr null, ptr %6, align 8, !tbaa !43
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr i8, ptr %11, i64 4
  %.val28 = load i32, ptr %12, align 4, !tbaa !45
  %13 = icmp sgt i32 %.val28, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %.not25 = icmp eq ptr %17, null
  br i1 %.not25, label %22, label %18

18:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %17) #24
  %19 = load ptr, ptr %10, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  store ptr null, ptr %21, align 8, !tbaa !34
  %.pre = load ptr, ptr %10, align 8, !tbaa !28
  br label %22

22:                                               ; preds = %18, %14, %9
  %23 = phi ptr [ %.pre, %18 ], [ %11, %14 ], [ %11, %9 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %26

26:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %25) #24
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %22, %26
  tail call void @free(ptr noundef nonnull %23) #24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = getelementptr i8, ptr %28, i64 4
  %.val = load i32, ptr %29, align 4, !tbaa !45
  %30 = icmp sgt i32 %.val, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %Vec_PtrFree.exit
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %.not26 = icmp eq ptr %34, null
  br i1 %.not26, label %39, label %35

35:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %34) #24
  %36 = load ptr, ptr %27, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  store ptr null, ptr %38, align 8, !tbaa !34
  %.pre31 = load ptr, ptr %27, align 8, !tbaa !35
  br label %39

39:                                               ; preds = %35, %31, %Vec_PtrFree.exit
  %40 = phi ptr [ %.pre31, %35 ], [ %28, %31 ], [ %28, %Vec_PtrFree.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %.not.i29 = icmp eq ptr %42, null
  br i1 %.not.i29, label %44, label %43

43:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %42) #24
  br label %44

44:                                               ; preds = %39, %43
  tail call void @free(ptr noundef nonnull %40) #24
  tail call void @free(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_ManTimeDup(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %121, label %6

6:                                                ; preds = %2
  %7 = tail call fastcc ptr @Abc_ManTimeStart(ptr noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store ptr %7, ptr %8, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %1, i64 32
  %.val = load ptr, ptr %9, align 8, !tbaa !48
  %10 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %10, align 4, !tbaa !45
  tail call fastcc void @Abc_ManTimeExpand(ptr noundef %7, i32 noundef %.val.val, i32 noundef 0)
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %15, align 8
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = getelementptr i8, ptr %0, i64 56
  %.val5362 = load ptr, ptr %29, align 8, !tbaa !44
  %30 = getelementptr i8, ptr %.val5362, i64 4
  %.val53.val63 = load i32, ptr %30, align 4, !tbaa !45
  %31 = icmp sgt i32 %.val53.val63, 0
  br i1 %31, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %32 = getelementptr i8, ptr %1, i64 56
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.val5365 = phi ptr [ %.val5362, %.lr.ph ], [ %.val53, %33 ]
  %34 = getelementptr i8, ptr %.val5365, i64 8
  %.val55.val = load ptr, ptr %34, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.val55.val, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %.val54 = load ptr, ptr %32, align 8, !tbaa !44
  %37 = getelementptr i8, ptr %.val54, i64 8
  %.val54.val = load ptr, ptr %37, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.val54.val, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !27
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %28, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !27
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %23, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !67
  %50 = load i64, ptr %49, align 4
  store i64 %50, ptr %44, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val53 = load ptr, ptr %29, align 8, !tbaa !44
  %51 = getelementptr i8, ptr %.val53, i64 4
  %.val53.val = load i32, ptr %51, align 4, !tbaa !45
  %52 = sext i32 %.val53.val to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %33, label %.critedge.loopexit, !llvm.loop !77

.critedge.loopexit:                               ; preds = %33
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  %.pre75 = load ptr, ptr %8, align 8, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %6
  %54 = phi ptr [ %.pre75, %.critedge.loopexit ], [ %24, %6 ]
  %55 = phi ptr [ %.pre, %.critedge.loopexit ], [ %19, %6 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = getelementptr i8, ptr %0, i64 64
  %.val5866 = load ptr, ptr %64, align 8, !tbaa !49
  %65 = getelementptr i8, ptr %.val5866, i64 4
  %.val58.val67 = load i32, ptr %65, align 4, !tbaa !45
  %66 = icmp sgt i32 %.val58.val67, 0
  br i1 %66, label %.lr.ph70, label %.critedge2

.lr.ph70:                                         ; preds = %.critedge
  %67 = getelementptr i8, ptr %1, i64 64
  br label %68

68:                                               ; preds = %.lr.ph70, %68
  %indvars.iv72 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next73, %68 ]
  %.val5869 = phi ptr [ %.val5866, %.lr.ph70 ], [ %.val58, %68 ]
  %69 = getelementptr i8, ptr %.val5869, i64 8
  %.val60.val = load ptr, ptr %69, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw [8 x i8], ptr %.val60.val, i64 %indvars.iv72
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %.val59 = load ptr, ptr %67, align 8, !tbaa !49
  %72 = getelementptr i8, ptr %.val59, i64 8
  %.val59.val = load ptr, ptr %72, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw [8 x i8], ptr %.val59.val, i64 %indvars.iv72
  %74 = load ptr, ptr %73, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !27
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %63, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !67
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !27
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %59, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !67
  %85 = load i64, ptr %84, align 4
  store i64 %85, ptr %79, align 4
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %.val58 = load ptr, ptr %64, align 8, !tbaa !49
  %86 = getelementptr i8, ptr %.val58, i64 4
  %.val58.val = load i32, ptr %86, align 4, !tbaa !45
  %87 = sext i32 %.val58.val to i64
  %88 = icmp slt i64 %indvars.iv.next73, %87
  br i1 %88, label %68, label %.critedge2.loopexit, !llvm.loop !78

.critedge2.loopexit:                              ; preds = %68
  %.pre76 = load ptr, ptr %8, align 8, !tbaa !3
  %.pre77 = load ptr, ptr %3, align 8, !tbaa !3
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %89 = phi ptr [ %.pre77, %.critedge2.loopexit ], [ %55, %.critedge ]
  %90 = phi ptr [ %.pre76, %.critedge2.loopexit ], [ %54, %.critedge ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %91, align 8
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load i64, ptr %97, align 8
  store i64 %98, ptr %95, align 8
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8, !tbaa !42
  %.not = icmp eq ptr %101, null
  br i1 %.not, label %110, label %102

102:                                              ; preds = %.critedge2
  %.val52 = load ptr, ptr %29, align 8, !tbaa !44
  %103 = getelementptr i8, ptr %.val52, i64 4
  %.val52.val = load i32, ptr %103, align 4, !tbaa !45
  %104 = sext i32 %.val52.val to i64
  %105 = shl nsw i64 %104, 3
  %106 = tail call noalias ptr @malloc(i64 noundef %105) #22
  %107 = load ptr, ptr %8, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  store ptr %106, ptr %108, align 8, !tbaa !42
  %109 = load ptr, ptr %100, align 8, !tbaa !42
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %109, i64 %105, i1 false)
  br label %110

110:                                              ; preds = %102, %.critedge2
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %112 = load ptr, ptr %111, align 8, !tbaa !43
  %.not50 = icmp eq ptr %112, null
  br i1 %.not50, label %121, label %113

113:                                              ; preds = %110
  %.val57 = load ptr, ptr %64, align 8, !tbaa !49
  %114 = getelementptr i8, ptr %.val57, i64 4
  %.val57.val = load i32, ptr %114, align 4, !tbaa !45
  %115 = sext i32 %.val57.val to i64
  %116 = shl nsw i64 %115, 3
  %117 = tail call noalias ptr @malloc(i64 noundef %116) #22
  %118 = load ptr, ptr %8, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 56
  store ptr %117, ptr %119, align 8, !tbaa !43
  %120 = load ptr, ptr %111, align 8, !tbaa !43
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 %120, i64 %116, i1 false)
  br label %121

121:                                              ; preds = %110, %113, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @Abc_NtkTimePrint(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.critedge2

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !37
  %9 = fpext float %8 to double
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %9)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load float, ptr %12, align 4, !tbaa !39
  %14 = fpext float %13 to double
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %14)
  %16 = getelementptr i8, ptr %0, i64 56
  %.val23 = load ptr, ptr %16, align 8, !tbaa !44
  %17 = getelementptr i8, ptr %.val23, i64 4
  %.val23.val = load i32, ptr %17, align 4, !tbaa !45
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.val23.val)
  %.val38 = load ptr, ptr %16, align 8, !tbaa !44
  %19 = getelementptr i8, ptr %.val38, i64 4
  %.val.val39 = load i32, ptr %19, align 4, !tbaa !45
  %20 = icmp sgt i32 %.val.val39, 0
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %6 ]
  %.val41 = phi ptr [ %.val, %.lr.ph ], [ %.val38, %6 ]
  %21 = getelementptr i8, ptr %.val41, i64 8
  %.val24.val = load ptr, ptr %21, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val24.val, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = tail call ptr @Abc_ObjName(ptr noundef %23) #24
  %.val3.i = load ptr, ptr %23, align 8, !tbaa !24
  %25 = getelementptr i8, ptr %23, i64 16
  %.val4.i = load i32, ptr %25, align 8, !tbaa !27
  %26 = getelementptr i8, ptr %.val3.i, i64 264
  %.val3.val.i = load ptr, ptr %26, align 8, !tbaa !3
  %27 = getelementptr i8, ptr %.val3.val.i, i64 16
  %.val3.val.val.i = load ptr, ptr %27, align 8, !tbaa !28
  %28 = getelementptr i8, ptr %.val3.val.val.i, i64 8
  %.val3.val.val.val.i = load ptr, ptr %28, align 8, !tbaa !32
  %29 = sext i32 %.val4.i to i64
  %30 = getelementptr inbounds [8 x i8], ptr %.val3.val.val.val.i, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = load float, ptr %31, align 4, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %34 = load float, ptr %33, align 4, !tbaa !41
  %35 = fcmp ogt float %32, %34
  %36 = select i1 %35, float %32, float %34
  %37 = fpext float %36 to double
  %38 = getelementptr i8, ptr %.val3.val.i, i64 24
  %.val.val.val.i.i = load ptr, ptr %38, align 8, !tbaa !35
  %39 = getelementptr i8, ptr %.val.val.val.i.i, i64 8
  %.val.val.val.val.i.i = load ptr, ptr %39, align 8, !tbaa !32
  %40 = getelementptr inbounds [8 x i8], ptr %.val.val.val.val.i.i, i64 %29
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = load float, ptr %41, align 4, !tbaa !40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !41
  %45 = fcmp olt float %42, %44
  %46 = select i1 %45, float %42, float %44
  %47 = fpext float %46 to double
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %24, double noundef %37, double noundef %47)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %16, align 8, !tbaa !44
  %49 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %49, align 4, !tbaa !45
  %50 = sext i32 %.val.val to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph, label %.critedge, !llvm.loop !79

.critedge:                                        ; preds = %.lr.ph, %6
  %52 = getelementptr i8, ptr %0, i64 64
  %.val26 = load ptr, ptr %52, align 8, !tbaa !49
  %53 = getelementptr i8, ptr %.val26, i64 4
  %.val26.val = load i32, ptr %53, align 4, !tbaa !45
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.val26.val)
  %.val2542 = load ptr, ptr %52, align 8, !tbaa !49
  %55 = getelementptr i8, ptr %.val2542, i64 4
  %.val25.val43 = load i32, ptr %55, align 4, !tbaa !45
  %56 = icmp sgt i32 %.val25.val43, 0
  br i1 %56, label %.lr.ph46, label %.critedge2

.lr.ph46:                                         ; preds = %.critedge, %.lr.ph46
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %.lr.ph46 ], [ 0, %.critedge ]
  %.val2545 = phi ptr [ %.val25, %.lr.ph46 ], [ %.val2542, %.critedge ]
  %57 = getelementptr i8, ptr %.val2545, i64 8
  %.val27.val = load ptr, ptr %57, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.val27.val, i64 %indvars.iv48
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = tail call ptr @Abc_ObjName(ptr noundef %59) #24
  %.val3.i28 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = getelementptr i8, ptr %59, i64 16
  %.val4.i29 = load i32, ptr %61, align 8, !tbaa !27
  %62 = getelementptr i8, ptr %.val3.i28, i64 264
  %.val3.val.i30 = load ptr, ptr %62, align 8, !tbaa !3
  %63 = getelementptr i8, ptr %.val3.val.i30, i64 16
  %.val3.val.val.i31 = load ptr, ptr %63, align 8, !tbaa !28
  %64 = getelementptr i8, ptr %.val3.val.val.i31, i64 8
  %.val3.val.val.val.i32 = load ptr, ptr %64, align 8, !tbaa !32
  %65 = sext i32 %.val4.i29 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %.val3.val.val.val.i32, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %68 = load float, ptr %67, align 4, !tbaa !40
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %70 = load float, ptr %69, align 4, !tbaa !41
  %71 = fcmp ogt float %68, %70
  %72 = select i1 %71, float %68, float %70
  %73 = fpext float %72 to double
  %74 = getelementptr i8, ptr %.val3.val.i30, i64 24
  %.val.val.val.i.i36 = load ptr, ptr %74, align 8, !tbaa !35
  %75 = getelementptr i8, ptr %.val.val.val.i.i36, i64 8
  %.val.val.val.val.i.i37 = load ptr, ptr %75, align 8, !tbaa !32
  %76 = getelementptr inbounds [8 x i8], ptr %.val.val.val.val.i.i37, i64 %65
  %77 = load ptr, ptr %76, align 8, !tbaa !34
  %78 = load float, ptr %77, align 4, !tbaa !40
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %80 = load float, ptr %79, align 4, !tbaa !41
  %81 = fcmp olt float %78, %80
  %82 = select i1 %81, float %78, float %80
  %83 = fpext float %82 to double
  %84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %60, double noundef %73, double noundef %83)
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %.val25 = load ptr, ptr %52, align 8, !tbaa !49
  %85 = getelementptr i8, ptr %.val25, i64 4
  %.val25.val = load i32, ptr %85, align 4, !tbaa !45
  %86 = sext i32 %.val25.val to i64
  %87 = icmp slt i64 %indvars.iv.next49, %86
  br i1 %87, label %.lr.ph46, label %.critedge2, !llvm.loop !80

.critedge2:                                       ; preds = %.lr.ph46, %.critedge, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @Abc_NtkSetNodeLevelsArrival(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %1
  %6 = tail call ptr (...) @Abc_FrameReadLibGen() #24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %5
  %9 = tail call ptr (...) @Abc_FrameReadLibGen() #24
  %10 = tail call ptr @Mio_LibraryReadNand2(ptr noundef %9) #24
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %8
  %13 = tail call ptr (...) @Abc_FrameReadLibGen() #24
  %14 = tail call float @Mio_LibraryReadDelayNand2Max(ptr noundef %13) #24
  %15 = getelementptr i8, ptr %0, i64 56
  %.val10 = load ptr, ptr %15, align 8, !tbaa !44
  %16 = getelementptr i8, ptr %.val10, i64 4
  %.val.val11 = load i32, ptr %16, align 4, !tbaa !45
  %17 = icmp sgt i32 %.val.val11, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %12, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %12 ]
  %.val13 = phi ptr [ %.val, %.lr.ph ], [ %.val10, %12 ]
  %18 = getelementptr i8, ptr %.val13, i64 8
  %.val9.val = load ptr, ptr %18, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val9.val, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %.val3.i = load ptr, ptr %20, align 8, !tbaa !24
  %23 = getelementptr i8, ptr %20, i64 16
  %.val4.i = load i32, ptr %23, align 8, !tbaa !27
  %24 = getelementptr i8, ptr %.val3.i, i64 264
  %.val3.val.i = load ptr, ptr %24, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %.val3.val.i, i64 16
  %.val3.val.val.i = load ptr, ptr %25, align 8, !tbaa !28
  %26 = getelementptr i8, ptr %.val3.val.val.i, i64 8
  %.val3.val.val.val.i = load ptr, ptr %26, align 8, !tbaa !32
  %27 = sext i32 %.val4.i to i64
  %28 = getelementptr inbounds [8 x i8], ptr %.val3.val.val.val.i, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = load float, ptr %29, align 4, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !41
  %33 = fcmp ogt float %30, %32
  %34 = select i1 %33, float %30, float %32
  %35 = fdiv float %34, %14
  %36 = fptosi float %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = shl i32 %36, 12
  %40 = and i32 %38, 4095
  %41 = or disjoint i32 %39, %40
  store i32 %41, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %15, align 8, !tbaa !44
  %42 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %42, align 4, !tbaa !45
  %43 = sext i32 %.val.val to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %.critedge, !llvm.loop !82

.critedge:                                        ; preds = %.lr.ph, %12, %5, %8, %1
  ret void
}

declare ptr @Abc_FrameReadLibGen(...) local_unnamed_addr #12

declare ptr @Mio_LibraryReadNand2(ptr noundef) local_unnamed_addr #12

declare float @Mio_LibraryReadDelayNand2Max(ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_NtkGetCiArrivalTimes(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr i8, ptr %0, i64 56
  %.val15 = load ptr, ptr %2, align 8, !tbaa !44
  %3 = getelementptr i8, ptr %.val15, i64 4
  %.val15.val = load i32, ptr %3, align 4, !tbaa !45
  %4 = sext i32 %.val15.val to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 8) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  %9 = icmp sgt i32 %.val15.val, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr i8, ptr %.val15, i64 8
  %.val16.val = load ptr, ptr %10, align 8, !tbaa !32
  %wide.trip.count = zext nneg i32 %.val15.val to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val16.val, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %.val = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr i8, ptr %13, i64 16
  %.val13 = load i32, ptr %15, align 8, !tbaa !27
  %16 = getelementptr i8, ptr %.val, i64 264
  %.val.val = load ptr, ptr %16, align 8, !tbaa !3
  %17 = getelementptr i8, ptr %.val.val, i64 16
  %.val.val.val = load ptr, ptr %17, align 8, !tbaa !28
  %18 = getelementptr i8, ptr %.val.val.val, i64 8
  %.val.val.val.val = load ptr, ptr %18, align 8, !tbaa !32
  %19 = sext i32 %.val13 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %.val.val.val.val, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = load i64, ptr %21, align 4
  store i64 %22, ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !83

.critedge:                                        ; preds = %11, %1
  ret ptr %5
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_NtkGetCoRequiredTimes(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr i8, ptr %0, i64 64
  %.val15 = load ptr, ptr %2, align 8, !tbaa !49
  %3 = getelementptr i8, ptr %.val15, i64 4
  %.val15.val = load i32, ptr %3, align 4, !tbaa !45
  %4 = sext i32 %.val15.val to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 8) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  %9 = icmp sgt i32 %.val15.val, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr i8, ptr %.val15, i64 8
  %.val16.val = load ptr, ptr %10, align 8, !tbaa !32
  %wide.trip.count = zext nneg i32 %.val15.val to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val16.val, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %.val = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr i8, ptr %13, i64 16
  %.val13 = load i32, ptr %15, align 8, !tbaa !27
  %16 = getelementptr i8, ptr %.val, i64 264
  %.val.val = load ptr, ptr %16, align 8, !tbaa !3
  %17 = getelementptr i8, ptr %.val.val, i64 24
  %.val.val.val = load ptr, ptr %17, align 8, !tbaa !35
  %18 = getelementptr i8, ptr %.val.val.val, i64 8
  %.val.val.val.val = load ptr, ptr %18, align 8, !tbaa !32
  %19 = sext i32 %.val13 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %.val.val.val.val, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = load i64, ptr %21, align 4
  store i64 %22, ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !84

.critedge:                                        ; preds = %11, %1
  ret ptr %5
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_NtkGetCiArrivalFloats(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr i8, ptr %0, i64 56
  %.val13 = load ptr, ptr %2, align 8, !tbaa !44
  %3 = getelementptr i8, ptr %.val13, i64 4
  %.val13.val = load i32, ptr %3, align 4, !tbaa !45
  %4 = sext i32 %.val13.val to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 4) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  %9 = icmp sgt i32 %.val13.val, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr i8, ptr %.val13, i64 8
  %.val14.val = load ptr, ptr %10, align 8, !tbaa !32
  %wide.trip.count = zext nneg i32 %.val13.val to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val14.val, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %.val3.i = load ptr, ptr %13, align 8, !tbaa !24
  %14 = getelementptr i8, ptr %13, i64 16
  %.val4.i = load i32, ptr %14, align 8, !tbaa !27
  %15 = getelementptr i8, ptr %.val3.i, i64 264
  %.val3.val.i = load ptr, ptr %15, align 8, !tbaa !3
  %16 = getelementptr i8, ptr %.val3.val.i, i64 16
  %.val3.val.val.i = load ptr, ptr %16, align 8, !tbaa !28
  %17 = getelementptr i8, ptr %.val3.val.val.i, i64 8
  %.val3.val.val.val.i = load ptr, ptr %17, align 8, !tbaa !32
  %18 = sext i32 %.val4.i to i64
  %19 = getelementptr inbounds [8 x i8], ptr %.val3.val.val.val.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = load float, ptr %20, align 4, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !41
  %24 = fcmp ogt float %21, %23
  %25 = select i1 %24, float %21, float %23
  %26 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store float %25, ptr %26, align 4, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !86

.critedge:                                        ; preds = %11, %1
  ret ptr %5
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_NtkGetCoRequiredFloats(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 64
  %.val12 = load ptr, ptr %6, align 8, !tbaa !49
  %7 = getelementptr i8, ptr %.val12, i64 4
  %.val12.val = load i32, ptr %7, align 4, !tbaa !45
  %8 = sext i32 %.val12.val to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 4) #23
  %10 = icmp sgt i32 %.val12.val, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %11 = getelementptr i8, ptr %.val12, i64 8
  %.val13.val = load ptr, ptr %11, align 8, !tbaa !32
  %wide.trip.count = zext nneg i32 %.val12.val to i64
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val13.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %.val.i.i = load ptr, ptr %14, align 8, !tbaa !24
  %15 = getelementptr i8, ptr %14, i64 16
  %.val1.i.i = load i32, ptr %15, align 8, !tbaa !27
  %16 = getelementptr i8, ptr %.val.i.i, i64 264
  %.val.val.i.i = load ptr, ptr %16, align 8, !tbaa !3
  %17 = getelementptr i8, ptr %.val.val.i.i, i64 24
  %.val.val.val.i.i = load ptr, ptr %17, align 8, !tbaa !35
  %18 = getelementptr i8, ptr %.val.val.val.i.i, i64 8
  %.val.val.val.val.i.i = load ptr, ptr %18, align 8, !tbaa !32
  %19 = sext i32 %.val1.i.i to i64
  %20 = getelementptr inbounds [8 x i8], ptr %.val.val.val.val.i.i, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = load float, ptr %21, align 4, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !41
  %25 = fcmp olt float %22, %24
  %26 = select i1 %25, float %22, float %24
  %27 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  store float %26, ptr %27, align 4, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %12, !llvm.loop !87

.critedge:                                        ; preds = %12, %5, %1
  %.011 = phi ptr [ null, %1 ], [ %9, %5 ], [ %9, %12 ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkDelayTraceSlackStart(ptr noundef %0) local_unnamed_addr #10 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val21 = load ptr, ptr %2, align 8, !tbaa !48
  %3 = getelementptr i8, ptr %.val21, i64 4
  %.val21.val = load i32, ptr %3, align 4, !tbaa !45
  %4 = tail call i32 @Abc_NtkGetTotalFanins(ptr noundef %0) #24
  %5 = add nsw i32 %4, %.val21.val
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %7 = add i32 %5, -1
  %or.cond.i = icmp ult i32 %7, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %spec.store.select.i, ptr %6, align 8, !tbaa !88
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #22
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !89
  %.val20 = load ptr, ptr %2, align 8, !tbaa !48
  %13 = getelementptr i8, ptr %.val20, i64 4
  %.val20.val = load i32, ptr %13, align 4, !tbaa !45
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val20.val
  br i1 %.not.i.i, label %18, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %14, align 8, !tbaa !89
  %.val2029 = load ptr, ptr %2, align 8, !tbaa !48
  %15 = getelementptr i8, ptr %.val2029, i64 4
  %.val20.val30 = load i32, ptr %15, align 4, !tbaa !45
  %.not.i.i31 = icmp sgt i32 %.val20.val30, 0
  br i1 %.not.i.i31, label %.thread, label %Vec_IntFill.exit

.thread:                                          ; preds = %Vec_IntAlloc.exit.thread
  %16 = zext nneg i32 %.val20.val30 to i64
  %17 = shl nuw nsw i64 %16, 2
  br label %23

18:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %11, null
  %19 = sext i32 %.val20.val to i64
  %20 = shl nsw i64 %19, 2
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %20) #21
  br label %28

23:                                               ; preds = %.thread, %18
  %24 = phi ptr [ %.val2029, %.thread ], [ %.val20, %18 ]
  %25 = phi i64 [ %17, %.thread ], [ %20, %18 ]
  %26 = phi ptr [ %14, %.thread ], [ %12, %18 ]
  %.val20.val3337 = phi i32 [ %.val20.val30, %.thread ], [ %.val20.val, %18 ]
  %27 = tail call noalias ptr @malloc(i64 noundef %25) #22
  br label %28

28:                                               ; preds = %23, %21
  %29 = phi ptr [ %.val20, %21 ], [ %24, %23 ]
  %30 = phi ptr [ %12, %21 ], [ %26, %23 ]
  %.val20.val3336 = phi i32 [ %.val20.val, %21 ], [ %.val20.val3337, %23 ]
  %31 = phi ptr [ %22, %21 ], [ %27, %23 ]
  store ptr %31, ptr %30, align 8, !tbaa !89
  store i32 %.val20.val3336, ptr %6, align 8, !tbaa !88
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %28, %Vec_IntAlloc.exit
  %32 = phi ptr [ %.val20, %Vec_IntAlloc.exit ], [ %29, %28 ]
  %33 = phi ptr [ %11, %Vec_IntAlloc.exit ], [ %31, %28 ]
  %.val20.val32 = phi i32 [ %.val20.val, %Vec_IntAlloc.exit ], [ %.val20.val3336, %28 ]
  %34 = phi ptr [ %12, %Vec_IntAlloc.exit ], [ %30, %28 ]
  %35 = icmp sgt i32 %.val20.val32, 0
  br i1 %35, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val20.val32 to i64
  %36 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 -1, i64 %36, i1 false), !tbaa !90
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i
  %.val2648 = phi ptr [ null, %Vec_IntAlloc.exit.thread ], [ %33, %Vec_IntGrow.exit.i ], [ %33, %.lr.ph.i ]
  %37 = phi ptr [ %.val2029, %Vec_IntAlloc.exit.thread ], [ %32, %Vec_IntGrow.exit.i ], [ %32, %.lr.ph.i ]
  %38 = phi ptr [ %14, %Vec_IntAlloc.exit.thread ], [ %34, %Vec_IntGrow.exit.i ], [ %34, %.lr.ph.i ]
  %.val20.val3239 = phi i32 [ %.val20.val30, %Vec_IntAlloc.exit.thread ], [ %.val20.val32, %Vec_IntGrow.exit.i ], [ %.val20.val32, %.lr.ph.i ]
  store i32 %.val20.val3239, ptr %8, align 4, !tbaa !91
  %39 = getelementptr i8, ptr %37, i64 4
  %.val42 = load i32, ptr %39, align 4, !tbaa !45
  %40 = icmp sgt i32 %.val42, 0
  br i1 %40, label %.lr.ph44, label %.critedge

.lr.ph44:                                         ; preds = %Vec_IntFill.exit, %.loopexit
  %41 = phi ptr [ %77, %.loopexit ], [ %37, %Vec_IntFill.exit ]
  %.pre.i52 = phi ptr [ %.pre.i51, %.loopexit ], [ %.val2648, %Vec_IntFill.exit ]
  %.val26 = phi ptr [ %.val2647, %.loopexit ], [ %.val2648, %Vec_IntFill.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %Vec_IntFill.exit ]
  %42 = getelementptr i8, ptr %41, i64 8
  %.val22.val = load ptr, ptr %42, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.val22.val, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %.lr.ph44
  %47 = getelementptr i8, ptr %44, i64 20
  %.val23 = load i32, ptr %47, align 4
  %48 = and i32 %.val23, 15
  %.not = icmp eq i32 %48, 7
  br i1 %.not, label %49, label %.loopexit

49:                                               ; preds = %46
  %.val25 = load i32, ptr %8, align 4, !tbaa !91
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.val26, i64 %indvars.iv
  store i32 %.val25, ptr %50, align 4, !tbaa !90
  %51 = getelementptr i8, ptr %44, i64 28
  %.val2440 = load i32, ptr %51, align 4, !tbaa !72
  %52 = icmp sgt i32 %.val2440, 0
  br i1 %52, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %49, %Vec_IntPush.exit
  %53 = phi ptr [ %.pre.i49, %Vec_IntPush.exit ], [ %.pre.i52, %49 ]
  %.041 = phi i32 [ %75, %Vec_IntPush.exit ], [ 0, %49 ]
  %54 = load i32, ptr %8, align 4, !tbaa !91
  %55 = load i32, ptr %6, align 8, !tbaa !88
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %Vec_IntPush.exit

57:                                               ; preds = %.lr.ph
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %.not9.i.i27 = icmp eq ptr %53, null
  br i1 %.not9.i.i27, label %62, label %60

60:                                               ; preds = %59
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %53, i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

62:                                               ; preds = %59
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntPush.exit.sink.split

64:                                               ; preds = %57
  %65 = shl nuw nsw i32 %54, 1
  %.not9.i9.i = icmp eq ptr %53, null
  %66 = zext nneg i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 2
  br i1 %.not9.i9.i, label %70, label %68

68:                                               ; preds = %64
  %69 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %67) #21
  br label %Vec_IntPush.exit.sink.split

70:                                               ; preds = %64
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #22
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %68, %70, %60, %62
  %.sink57 = phi ptr [ %63, %62 ], [ %61, %60 ], [ %69, %68 ], [ %71, %70 ]
  %.sink = phi i32 [ 16, %62 ], [ 16, %60 ], [ %65, %68 ], [ %65, %70 ]
  store ptr %.sink57, ptr %38, align 8, !tbaa !89
  store i32 %.sink, ptr %6, align 8, !tbaa !88
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.pre.i49 = phi ptr [ %53, %.lr.ph ], [ %.sink57, %Vec_IntPush.exit.sink.split ]
  %72 = add nsw i32 %54, 1
  store i32 %72, ptr %8, align 4, !tbaa !91
  %73 = sext i32 %54 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %.pre.i49, i64 %73
  store i32 -1, ptr %74, align 4, !tbaa !90
  %75 = add nuw nsw i32 %.041, 1
  %.val24 = load i32, ptr %51, align 4, !tbaa !72
  %76 = icmp slt i32 %75, %.val24
  br i1 %76, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !92

.loopexit.loopexit:                               ; preds = %Vec_IntPush.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !48
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %49, %46, %.lr.ph44
  %77 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %41, %49 ], [ %41, %46 ], [ %41, %.lr.ph44 ]
  %.pre.i51 = phi ptr [ %.pre.i49, %.loopexit.loopexit ], [ %.pre.i52, %49 ], [ %.pre.i52, %46 ], [ %.pre.i52, %.lr.ph44 ]
  %.val2647 = phi ptr [ %.pre.i49, %.loopexit.loopexit ], [ %.val26, %49 ], [ %.val26, %46 ], [ %.val26, %.lr.ph44 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = getelementptr i8, ptr %77, i64 4
  %.val = load i32, ptr %78, align 4, !tbaa !45
  %79 = sext i32 %.val to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %.lr.ph44, label %.critedge, !llvm.loop !93

.critedge:                                        ; preds = %.loopexit, %Vec_IntFill.exit
  ret ptr %6
}

declare i32 @Abc_NtkGetTotalFanins(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkDelayTraceCritPath_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readnone captures(address) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #10 {
  %5 = getelementptr i8, ptr %1, i64 20
  %.val41 = load i32, ptr %5, align 4
  %6 = and i32 %.val41, 15
  switch i32 %6, label %11 [
    i32 5, label %7
    i32 2, label %7
  ]

7:                                                ; preds = %4, %4
  %8 = icmp eq ptr %2, null
  %9 = icmp eq ptr %2, %1
  %10 = or i1 %8, %9
  br label %.critedge.thread

11:                                               ; preds = %4
  %.val2.i = load ptr, ptr %1, align 8, !tbaa !24
  %12 = getelementptr i8, ptr %1, i64 16
  %.val3.i = load i32, ptr %12, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %14 = add nsw i32 %.val3.i, 1
  %15 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 228
  %16 = load i32, ptr %15, align 4, !tbaa !91
  %.not.i.not.i.i.i = icmp slt i32 %.val3.i, %16
  br i1 %.not.i.not.i.i.i, label %Abc_NodeIsTravIdCurrent.exit, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %13, align 8, !tbaa !88
  %19 = shl nsw i32 %18, 1
  %.not.i.i.i = icmp slt i32 %.val3.i, %19
  %.not.i.i.not.i.i.i = icmp sgt i32 %18, %.val3.i
  br i1 %.not.i.i.i, label %32, label %20

20:                                               ; preds = %17
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  %.not9.i.i.i.i.i = icmp eq ptr %23, null
  %24 = sext i32 %14 to i64
  %25 = shl nsw i64 %24, 2
  br i1 %.not9.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #21
  br label %30

28:                                               ; preds = %21
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #22
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %22, align 8, !tbaa !89
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

32:                                               ; preds = %17
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %.not9.i21.i.i.i.i = icmp eq ptr %35, null
  %36 = sext i32 %19 to i64
  %37 = shl nsw i64 %36, 2
  br i1 %.not9.i21.i.i.i.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #21
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #22
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8, !tbaa !89
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %42, %30
  %.sink.i.i.i.i = phi i32 [ %19, %42 ], [ %14, %30 ]
  store i32 %.sink.i.i.i.i, ptr %13, align 8, !tbaa !88
  %.pre.i.i.i = load i32, ptr %15, align 4, !tbaa !91
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %32, %20
  %44 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %16, %32 ], [ %16, %20 ]
  %.not3.i.i.i = icmp sgt i32 %44, %.val3.i
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = sext i32 %44 to i64
  %48 = shl nsw i64 %47, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %46, i64 %48
  %49 = sub i32 %.val3.i, %44
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 2
  %52 = add nuw nsw i64 %51, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %52, i1 false), !tbaa !90
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %14, ptr %15, align 4, !tbaa !91
  %.val.pre.i = load ptr, ptr %1, align 8, !tbaa !24
  br label %Abc_NodeIsTravIdCurrent.exit

Abc_NodeIsTravIdCurrent.exit:                     ; preds = %11, %._crit_edge.i.i.i.i
  %.val43 = phi ptr [ %.val2.i, %11 ], [ %.val.pre.i, %._crit_edge.i.i.i.i ]
  %53 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %53, align 8, !tbaa !89
  %54 = sext i32 %.val3.i to i64
  %55 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !90
  %57 = getelementptr inbounds nuw i8, ptr %.val43, i64 216
  %58 = load i32, ptr %57, align 8, !tbaa !94
  %.not = icmp eq i32 %56, %58
  %.val38 = load i32, ptr %12, align 8, !tbaa !27
  br i1 %.not, label %59, label %65

59:                                               ; preds = %Abc_NodeIsTravIdCurrent.exit
  %60 = getelementptr i8, ptr %3, i64 8
  %.val42 = load ptr, ptr %60, align 8, !tbaa !89
  %61 = sext i32 %.val38 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %.val42, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !90
  %64 = icmp sgt i32 %63, -1
  br label %.critedge.thread

65:                                               ; preds = %Abc_NodeIsTravIdCurrent.exit
  %66 = getelementptr inbounds nuw i8, ptr %.val43, i64 224
  %67 = add nsw i32 %.val38, 1
  %68 = getelementptr inbounds nuw i8, ptr %.val43, i64 228
  %69 = load i32, ptr %68, align 4, !tbaa !91
  %.not.i.not.i.i.i51 = icmp slt i32 %.val38, %69
  br i1 %.not.i.not.i.i.i51, label %Abc_NodeSetTravIdCurrent.exit, label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %66, align 8, !tbaa !88
  %72 = shl nsw i32 %71, 1
  %.not.i.i.i52 = icmp slt i32 %.val38, %72
  %.not.i.i.not.i.i.i53 = icmp sgt i32 %71, %.val38
  br i1 %.not.i.i.i52, label %85, label %73

73:                                               ; preds = %70
  br i1 %.not.i.i.not.i.i.i53, label %Vec_IntGrow.exit.i.i.i.i58, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %.val43, i64 232
  %76 = load ptr, ptr %75, align 8, !tbaa !89
  %.not9.i.i.i.i.i54 = icmp eq ptr %76, null
  %77 = sext i32 %67 to i64
  %78 = shl nsw i64 %77, 2
  br i1 %.not9.i.i.i.i.i54, label %81, label %79

79:                                               ; preds = %74
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #21
  br label %83

81:                                               ; preds = %74
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #22
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %75, align 8, !tbaa !89
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i55

85:                                               ; preds = %70
  br i1 %.not.i.i.not.i.i.i53, label %Vec_IntGrow.exit.i.i.i.i58, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %.val43, i64 232
  %88 = load ptr, ptr %87, align 8, !tbaa !89
  %.not9.i21.i.i.i.i63 = icmp eq ptr %88, null
  %89 = sext i32 %72 to i64
  %90 = shl nsw i64 %89, 2
  br i1 %.not9.i21.i.i.i.i63, label %93, label %91

91:                                               ; preds = %86
  %92 = tail call ptr @realloc(ptr noundef nonnull %88, i64 noundef %90) #21
  br label %95

93:                                               ; preds = %86
  %94 = tail call noalias ptr @malloc(i64 noundef %90) #22
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %96, ptr %87, align 8, !tbaa !89
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i55

Vec_IntGrow.exit.sink.split.i.i.i.i55:            ; preds = %95, %83
  %.sink.i.i.i.i56 = phi i32 [ %72, %95 ], [ %67, %83 ]
  store i32 %.sink.i.i.i.i56, ptr %66, align 8, !tbaa !88
  %.pre.i.i.i57 = load i32, ptr %68, align 4, !tbaa !91
  br label %Vec_IntGrow.exit.i.i.i.i58

Vec_IntGrow.exit.i.i.i.i58:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i55, %85, %73
  %97 = phi i32 [ %.pre.i.i.i57, %Vec_IntGrow.exit.sink.split.i.i.i.i55 ], [ %69, %85 ], [ %69, %73 ]
  %.not4.i.i.i = icmp sgt i32 %97, %.val38
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i61, label %.lr.ph.i.i.i.i59

.lr.ph.i.i.i.i59:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i58
  %98 = getelementptr inbounds nuw i8, ptr %.val43, i64 232
  %99 = load ptr, ptr %98, align 8, !tbaa !89
  %100 = sext i32 %97 to i64
  %101 = shl nsw i64 %100, 2
  %scevgep.i.i.i.i60 = getelementptr i8, ptr %99, i64 %101
  %102 = sub i32 %.val38, %97
  %103 = zext i32 %102 to i64
  %104 = shl nuw nsw i64 %103, 2
  %105 = add nuw nsw i64 %104, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i60, i8 0, i64 %105, i1 false), !tbaa !90
  br label %._crit_edge.i.i.i.i61

._crit_edge.i.i.i.i61:                            ; preds = %.lr.ph.i.i.i.i59, %Vec_IntGrow.exit.i.i.i.i58
  store i32 %67, ptr %68, align 4, !tbaa !91
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %65, %._crit_edge.i.i.i.i61
  %106 = getelementptr i8, ptr %.val43, i64 232
  %.val.i.i.i62 = load ptr, ptr %106, align 8, !tbaa !89
  %107 = sext i32 %.val38 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i62, i64 %107
  store i32 %58, ptr %108, align 4, !tbaa !90
  %109 = getelementptr i8, ptr %1, i64 28
  %.val3967 = load i32, ptr %109, align 4, !tbaa !72
  %110 = icmp sgt i32 %.val3967, 0
  br i1 %110, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %Abc_NodeSetTravIdCurrent.exit
  %111 = getelementptr i8, ptr %1, i64 32
  %112 = getelementptr i8, ptr %0, i64 8
  br label %113

113:                                              ; preds = %.lr.ph, %130
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %130 ]
  %.03269 = phi float [ 1.000000e+09, %.lr.ph ], [ %.1, %130 ]
  %.03368 = phi ptr [ null, %.lr.ph ], [ %.134, %130 ]
  %.val45 = load ptr, ptr %1, align 8, !tbaa !24
  %.val46 = load ptr, ptr %111, align 8, !tbaa !95
  %114 = getelementptr i8, ptr %.val45, i64 32
  %.val45.val = load ptr, ptr %114, align 8, !tbaa !48
  %115 = getelementptr i8, ptr %.val45.val, i64 8
  %.val45.val.val = load ptr, ptr %115, align 8, !tbaa !32
  %116 = getelementptr inbounds nuw [4 x i8], ptr %.val46, i64 %indvars.iv
  %117 = load i32, ptr %116, align 4, !tbaa !90
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x i8], ptr %.val45.val.val, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !34
  %121 = tail call i32 @Abc_NtkDelayTraceCritPath_rec(ptr noundef %0, ptr noundef %120, ptr noundef %2, ptr noundef %3)
  %.not37 = icmp eq i32 %121, 0
  br i1 %.not37, label %130, label %122

122:                                              ; preds = %113
  %123 = icmp eq ptr %.03368, null
  %.val49.pre = load ptr, ptr %112, align 8, !tbaa !89
  %.val50.pre = load i32, ptr %12, align 8, !tbaa !27
  %.phi.trans.insert = sext i32 %.val50.pre to i64
  %.phi.trans.insert72 = getelementptr inbounds [4 x i8], ptr %.val49.pre, i64 %.phi.trans.insert
  %.pre = load i32, ptr %.phi.trans.insert72, align 4, !tbaa !90
  %.pre73 = trunc nuw nsw i64 %indvars.iv to i32
  %.pre75 = add nsw i32 %.pre, %.pre73
  %.pre77 = sext i32 %.pre75 to i64
  br i1 %123, label %._crit_edge, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds [4 x i8], ptr %.val49.pre, i64 %.pre77
  %126 = load float, ptr %125, align 4, !tbaa !90
  %127 = fcmp ogt float %.03269, %126
  br i1 %127, label %._crit_edge, label %130

._crit_edge:                                      ; preds = %122, %124
  %128 = getelementptr inbounds [4 x i8], ptr %.val49.pre, i64 %.pre77
  %129 = load float, ptr %128, align 4, !tbaa !90
  br label %130

130:                                              ; preds = %124, %._crit_edge, %113
  %.134 = phi ptr [ %120, %._crit_edge ], [ %.03368, %124 ], [ %.03368, %113 ]
  %.1 = phi float [ %129, %._crit_edge ], [ %.03269, %124 ], [ %.03269, %113 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val39 = load i32, ptr %109, align 4, !tbaa !72
  %131 = sext i32 %.val39 to i64
  %132 = icmp slt i64 %indvars.iv.next, %131
  br i1 %132, label %113, label %.critedge, !llvm.loop !96

.critedge:                                        ; preds = %130
  %.not66 = icmp eq ptr %.134, null
  br i1 %.not66, label %.critedge.thread, label %133

133:                                              ; preds = %.critedge
  %.val = load i32, ptr %12, align 8, !tbaa !27
  %134 = tail call i32 @Abc_NodeFindFanin(ptr noundef nonnull %1, ptr noundef nonnull %.134) #24
  %135 = getelementptr i8, ptr %3, i64 8
  %.val40 = load ptr, ptr %135, align 8, !tbaa !89
  %136 = sext i32 %.val to i64
  %137 = getelementptr inbounds [4 x i8], ptr %.val40, i64 %136
  store i32 %134, ptr %137, align 4, !tbaa !90
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %Abc_NodeSetTravIdCurrent.exit, %.critedge, %133, %59, %7
  %.035.in = phi i1 [ %10, %7 ], [ %64, %59 ], [ true, %133 ], [ false, %.critedge ], [ false, %Abc_NodeSetTravIdCurrent.exit ]
  %.035 = zext i1 %.035.in to i32
  ret i32 %.035
}

declare i32 @Abc_NodeFindFanin(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkDelayTraceCritPathCollect_rec(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #3 {
  %5 = getelementptr i8, ptr %1, i64 20
  %.val9 = load i32, ptr %5, align 4
  %6 = and i32 %.val9, 15
  %.not = icmp eq i32 %6, 7
  br i1 %.not, label %7, label %22

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %1, i64 16
  %.val = load i32, ptr %8, align 8, !tbaa !27
  %9 = getelementptr i8, ptr %2, i64 8
  %.val10 = load ptr, ptr %9, align 8, !tbaa !89
  %10 = sext i32 %.val to i64
  %11 = getelementptr inbounds [4 x i8], ptr %.val10, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !90
  %.val11 = load ptr, ptr %1, align 8, !tbaa !24
  %13 = getelementptr i8, ptr %1, i64 32
  %.val12 = load ptr, ptr %13, align 8, !tbaa !95
  %14 = getelementptr i8, ptr %.val11, i64 32
  %.val11.val = load ptr, ptr %14, align 8, !tbaa !48
  %15 = getelementptr i8, ptr %.val11.val, i64 8
  %.val11.val.val = load ptr, ptr %15, align 8, !tbaa !32
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %.val12, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !90
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %.val11.val.val, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  tail call void @Abc_NtkDelayTraceCritPathCollect_rec(ptr noundef %0, ptr noundef %21, ptr noundef %2, ptr noundef %3)
  br label %22

22:                                               ; preds = %7, %4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !45
  %25 = load i32, ptr %3, align 8, !tbaa !53
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %22
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  br label %Vec_PtrPush.exit

27:                                               ; preds = %22
  %28 = icmp slt i32 %24, 16
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %.not9.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %31, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

34:                                               ; preds = %29
  %35 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %30, align 8, !tbaa !32
  store i32 16, ptr %3, align 8, !tbaa !53
  br label %Vec_PtrPush.exit

37:                                               ; preds = %27
  %38 = shl nuw nsw i32 %24, 1
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %.not9.i10.i = icmp eq ptr %40, null
  %41 = zext nneg i32 %38 to i64
  %42 = shl nuw nsw i64 %41, 3
  br i1 %.not9.i10.i, label %45, label %43

43:                                               ; preds = %37
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #21
  br label %47

45:                                               ; preds = %37
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #22
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %39, align 8, !tbaa !32
  store i32 %38, ptr %3, align 8, !tbaa !53
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %47
  %49 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %48, %47 ], [ %36, %Vec_PtrGrow.exit.i ]
  %50 = load i32, ptr %23, align 4, !tbaa !45
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %23, align 4, !tbaa !45
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %49, i64 %52
  store ptr %1, ptr %53, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeDelayTraceArrival(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #10 {
  %.val98 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr i8, ptr %0, i64 16
  %.val99 = load i32, ptr %3, align 8, !tbaa !27
  %4 = getelementptr i8, ptr %.val98, i64 264
  %.val98.val = load ptr, ptr %4, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %.val98.val, i64 16
  %.val98.val.val = load ptr, ptr %5, align 8, !tbaa !28
  %6 = getelementptr i8, ptr %.val98.val.val, i64 8
  %.val98.val.val.val = load ptr, ptr %6, align 8, !tbaa !32
  %7 = sext i32 %.val99 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %.val98.val.val.val, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float -1.000000e+09, ptr %10, align 4, !tbaa !41
  store float -1.000000e+09, ptr %9, align 4, !tbaa !40
  %11 = getelementptr i8, ptr %.val98, i64 4
  %.val6.i = load i32, ptr %11, align 4, !tbaa !97
  %.not.i = icmp eq i32 %.val6.i, 4
  br i1 %.not.i, label %12, label %Abc_ObjIsBarBuf.exit.thread

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %0, i64 20
  %.val.i = load i32, ptr %13, align 4
  %14 = and i32 %.val.i, 15
  %.not7.i = icmp eq i32 %14, 7
  br i1 %.not7.i, label %15, label %Abc_ObjIsBarBuf.exit.thread

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %0, i64 28
  %.val5.i = load i32, ptr %16, align 4, !tbaa !91
  %17 = icmp eq i32 %.val5.i, 1
  br i1 %17, label %Abc_ObjIsBarBuf.exit, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit:                             ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %Abc_ObjIsBarBuf.exit.thread

20:                                               ; preds = %Abc_ObjIsBarBuf.exit
  %21 = getelementptr i8, ptr %0, i64 32
  %.val107 = load ptr, ptr %21, align 8, !tbaa !95
  %22 = getelementptr i8, ptr %.val98, i64 32
  %.val106.val = load ptr, ptr %22, align 8, !tbaa !48
  %.val107.val = load i32, ptr %.val107, align 4, !tbaa !90
  %23 = getelementptr i8, ptr %.val106.val, i64 8
  %.val106.val.val = load ptr, ptr %23, align 8, !tbaa !32
  %24 = sext i32 %.val107.val to i64
  %25 = getelementptr inbounds [8 x i8], ptr %.val106.val.val, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %.val96 = load ptr, ptr %26, align 8, !tbaa !24
  %27 = getelementptr i8, ptr %26, i64 16
  %.val97 = load i32, ptr %27, align 8, !tbaa !27
  %28 = getelementptr i8, ptr %.val96, i64 264
  %.val96.val = load ptr, ptr %28, align 8, !tbaa !3
  %29 = getelementptr i8, ptr %.val96.val, i64 16
  %.val96.val.val = load ptr, ptr %29, align 8, !tbaa !28
  %30 = getelementptr i8, ptr %.val96.val.val, i64 8
  %.val96.val.val.val = load ptr, ptr %30, align 8, !tbaa !32
  %31 = sext i32 %.val97 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %.val96.val.val.val, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = load i64, ptr %33, align 4
  store i64 %34, ptr %9, align 4
  br label %.critedge2

Abc_ObjIsBarBuf.exit.thread:                      ; preds = %2, %12, %15, %Abc_ObjIsBarBuf.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  %37 = tail call ptr @Mio_GateReadPins(ptr noundef %36) #24
  %38 = getelementptr i8, ptr %0, i64 28
  %.val101114 = load i32, ptr %38, align 4, !tbaa !72
  %39 = icmp sgt i32 %.val101114, 0
  br i1 %39, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_ObjIsBarBuf.exit.thread
  %40 = getelementptr i8, ptr %0, i64 32
  br label %41

41:                                               ; preds = %.lr.ph, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %88 ]
  %.081115 = phi ptr [ %37, %.lr.ph ], [ %89, %88 ]
  %.val104 = load ptr, ptr %0, align 8, !tbaa !24
  %.val105 = load ptr, ptr %40, align 8, !tbaa !95
  %42 = getelementptr i8, ptr %.val104, i64 32
  %.val104.val = load ptr, ptr %42, align 8, !tbaa !48
  %43 = getelementptr i8, ptr %.val104.val, i64 8
  %.val104.val.val = load ptr, ptr %43, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw [4 x i8], ptr %.val105, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !90
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %.val104.val.val, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %.val94 = load ptr, ptr %48, align 8, !tbaa !24
  %49 = getelementptr i8, ptr %48, i64 16
  %.val95 = load i32, ptr %49, align 8, !tbaa !27
  %50 = getelementptr i8, ptr %.val94, i64 264
  %.val94.val = load ptr, ptr %50, align 8, !tbaa !3
  %51 = getelementptr i8, ptr %.val94.val, i64 16
  %.val94.val.val = load ptr, ptr %51, align 8, !tbaa !28
  %52 = getelementptr i8, ptr %.val94.val.val, i64 8
  %.val94.val.val.val = load ptr, ptr %52, align 8, !tbaa !32
  %53 = sext i32 %.val95 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %.val94.val.val.val, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %56 = tail call i32 @Mio_PinReadPhase(ptr noundef %.081115) #24
  %57 = tail call double @Mio_PinReadDelayBlockRise(ptr noundef %.081115) #24
  %58 = fptrunc double %57 to float
  %59 = tail call double @Mio_PinReadDelayBlockFall(ptr noundef %.081115) #24
  %60 = fptrunc double %59 to float
  %cond = icmp eq i32 %56, 1
  %.pre = load float, ptr %9, align 4, !tbaa !40
  br i1 %cond, label %75, label %61

61:                                               ; preds = %41
  %62 = load float, ptr %55, align 4, !tbaa !40
  %63 = fadd float %62, %58
  %64 = fcmp olt float %.pre, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store float %63, ptr %9, align 4, !tbaa !40
  br label %66

66:                                               ; preds = %65, %61
  %67 = phi float [ %63, %65 ], [ %.pre, %61 ]
  %68 = load float, ptr %10, align 4, !tbaa !41
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %70 = load float, ptr %69, align 4, !tbaa !41
  %71 = fadd float %70, %60
  %72 = fcmp olt float %68, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  store float %71, ptr %10, align 4, !tbaa !41
  br label %74

74:                                               ; preds = %66, %73
  %.not92 = icmp eq i32 %56, 2
  br i1 %.not92, label %88, label %75

75:                                               ; preds = %41, %74
  %76 = phi float [ %.pre, %41 ], [ %67, %74 ]
  %77 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %78 = load float, ptr %77, align 4, !tbaa !41
  %79 = fadd float %78, %58
  %80 = fcmp olt float %76, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store float %79, ptr %9, align 4, !tbaa !40
  br label %82

82:                                               ; preds = %81, %75
  %83 = load float, ptr %10, align 4, !tbaa !41
  %84 = load float, ptr %55, align 4, !tbaa !40
  %85 = fadd float %84, %60
  %86 = fcmp olt float %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store float %85, ptr %10, align 4, !tbaa !41
  br label %88

88:                                               ; preds = %82, %87, %74
  %89 = tail call ptr @Mio_PinReadNext(ptr noundef %.081115) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val101 = load i32, ptr %38, align 4, !tbaa !72
  %90 = sext i32 %.val101 to i64
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %41, label %.critedge, !llvm.loop !98

.critedge:                                        ; preds = %88, %Abc_ObjIsBarBuf.exit.thread
  %.not88 = icmp eq ptr %1, null
  br i1 %.not88, label %.critedge2, label %92

92:                                               ; preds = %.critedge
  %93 = load ptr, ptr %35, align 8, !tbaa !81
  %94 = tail call ptr @Mio_GateReadPins(ptr noundef %93) #24
  %.val100117 = load i32, ptr %38, align 4, !tbaa !72
  %95 = icmp sgt i32 %.val100117, 0
  br i1 %95, label %.lr.ph120, label %.critedge2

.lr.ph120:                                        ; preds = %92
  %96 = getelementptr i8, ptr %0, i64 32
  %97 = getelementptr i8, ptr %1, i64 8
  br label %98

98:                                               ; preds = %.lr.ph120, %154
  %indvars.iv122 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next123, %154 ]
  %.182118 = phi ptr [ %94, %.lr.ph120 ], [ %155, %154 ]
  %.val102 = load ptr, ptr %0, align 8, !tbaa !24
  %.val103 = load ptr, ptr %96, align 8, !tbaa !95
  %99 = getelementptr i8, ptr %.val102, i64 32
  %.val102.val = load ptr, ptr %99, align 8, !tbaa !48
  %100 = getelementptr i8, ptr %.val102.val, i64 8
  %.val102.val.val = load ptr, ptr %100, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw [4 x i8], ptr %.val103, i64 %indvars.iv122
  %102 = load i32, ptr %101, align 4, !tbaa !90
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %.val102.val.val, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !34
  %.val = load ptr, ptr %105, align 8, !tbaa !24
  %106 = getelementptr i8, ptr %105, i64 16
  %.val93 = load i32, ptr %106, align 8, !tbaa !27
  %107 = getelementptr i8, ptr %.val, i64 264
  %.val.val = load ptr, ptr %107, align 8, !tbaa !3
  %108 = getelementptr i8, ptr %.val.val, i64 16
  %.val.val.val = load ptr, ptr %108, align 8, !tbaa !28
  %109 = getelementptr i8, ptr %.val.val.val, i64 8
  %.val.val.val.val = load ptr, ptr %109, align 8, !tbaa !32
  %110 = sext i32 %.val93 to i64
  %111 = getelementptr inbounds [8 x i8], ptr %.val.val.val.val, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !34
  %113 = tail call i32 @Mio_PinReadPhase(ptr noundef %.182118) #24
  %114 = tail call double @Mio_PinReadDelayBlockRise(ptr noundef %.182118) #24
  %115 = fptrunc double %114 to float
  %116 = tail call double @Mio_PinReadDelayBlockFall(ptr noundef %.182118) #24
  %117 = fptrunc double %116 to float
  %.not89 = icmp eq i32 %113, 1
  %.pre126 = load float, ptr %9, align 4, !tbaa !40
  br i1 %.not89, label %..thread_crit_edge, label %118

..thread_crit_edge:                               ; preds = %98
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %112, i64 4
  %.pre125 = load float, ptr %.phi.trans.insert, align 4, !tbaa !41
  %.pre127 = load float, ptr %112, align 4, !tbaa !40
  %.pre128 = load float, ptr %10, align 4, !tbaa !41
  br label %.thread

118:                                              ; preds = %98
  %119 = load float, ptr %112, align 4, !tbaa !40
  %120 = fadd float %119, %115
  %121 = fsub float %120, %.pre126
  %122 = fcmp olt float %121, 0.000000e+00
  %123 = fneg float %121
  %124 = select i1 %122, float %123, float %121
  %125 = fcmp ogt float %124, 1.000000e+09
  %126 = select i1 %125, float 1.000000e+09, float %124
  %127 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %128 = load float, ptr %127, align 4, !tbaa !41
  %129 = fadd float %128, %117
  %130 = load float, ptr %10, align 4, !tbaa !41
  %131 = fsub float %129, %130
  %132 = fcmp olt float %131, 0.000000e+00
  %133 = fneg float %131
  %134 = select i1 %132, float %133, float %131
  %135 = fcmp olt float %126, %134
  %136 = select i1 %135, float %126, float %134
  %.not90 = icmp eq i32 %113, 2
  br i1 %.not90, label %154, label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %118
  %137 = phi float [ %130, %118 ], [ %.pre128, %..thread_crit_edge ]
  %138 = phi float [ %119, %118 ], [ %.pre127, %..thread_crit_edge ]
  %139 = phi float [ %128, %118 ], [ %.pre125, %..thread_crit_edge ]
  %.0113 = phi float [ %136, %118 ], [ 1.000000e+09, %..thread_crit_edge ]
  %140 = fadd float %139, %115
  %141 = fsub float %140, %.pre126
  %142 = fcmp olt float %141, 0.000000e+00
  %143 = fneg float %141
  %144 = select i1 %142, float %143, float %141
  %145 = fcmp olt float %.0113, %144
  %146 = select i1 %145, float %.0113, float %144
  %147 = fadd float %138, %117
  %148 = fsub float %147, %137
  %149 = fcmp olt float %148, 0.000000e+00
  %150 = fneg float %148
  %151 = select i1 %149, float %150, float %148
  %152 = fcmp olt float %146, %151
  %153 = select i1 %152, float %146, float %151
  br label %154

154:                                              ; preds = %.thread, %118
  %.1 = phi float [ %153, %.thread ], [ %136, %118 ]
  %155 = tail call ptr @Mio_PinReadNext(ptr noundef %.182118) #24
  %.val108 = load ptr, ptr %97, align 8, !tbaa !89
  %.val109 = load i32, ptr %3, align 8, !tbaa !27
  %156 = sext i32 %.val109 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %.val108, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !90
  %159 = trunc nuw nsw i64 %indvars.iv122 to i32
  %160 = add nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x i8], ptr %.val108, i64 %161
  store float %.1, ptr %162, align 4, !tbaa !90
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %.val100 = load i32, ptr %38, align 4, !tbaa !72
  %163 = sext i32 %.val100 to i64
  %164 = icmp slt i64 %indvars.iv.next123, %163
  br i1 %164, label %98, label %.critedge2, !llvm.loop !99

.critedge2:                                       ; preds = %154, %92, %.critedge, %20
  ret void
}

declare ptr @Mio_GateReadPins(ptr noundef) local_unnamed_addr #12

declare i32 @Mio_PinReadPhase(ptr noundef) local_unnamed_addr #12

declare double @Mio_PinReadDelayBlockRise(ptr noundef) local_unnamed_addr #12

declare double @Mio_PinReadDelayBlockFall(ptr noundef) local_unnamed_addr #12

declare ptr @Mio_PinReadNext(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define float @Abc_NtkDelayTrace(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #10 {
  %5 = icmp ne ptr %1, null
  %6 = icmp ne ptr %2, null
  %or.cond = or i1 %5, %6
  %7 = icmp ne i32 %3, 0
  %or.cond3 = or i1 %or.cond, %7
  br i1 %or.cond3, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call ptr @Abc_NtkDelayTraceSlackStart(ptr noundef %0)
  br label %10

10:                                               ; preds = %4, %8
  %.0219 = phi ptr [ %9, %8 ], [ null, %4 ]
  tail call void @Abc_NtkTimePrepare(ptr noundef %0)
  %11 = tail call ptr @Abc_NtkDfs(ptr noundef %0, i32 noundef 1) #24
  %12 = getelementptr i8, ptr %11, i64 4
  %.val145223 = load i32, ptr %12, align 4, !tbaa !45
  %13 = icmp sgt i32 %.val145223, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %10
  %14 = getelementptr i8, ptr %11, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.val147 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val147, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  tail call void @Abc_NodeDelayTraceArrival(ptr noundef %17, ptr noundef %.0219)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val145 = load i32, ptr %12, align 4, !tbaa !45
  %18 = sext i32 %.val145 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %15, label %.critedge, !llvm.loop !100

.critedge:                                        ; preds = %15, %10
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %22

22:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %21) #24
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %22
  tail call void @free(ptr noundef nonnull %11) #24
  %23 = getelementptr i8, ptr %0, i64 64
  %.val153 = load ptr, ptr %23, align 8, !tbaa !49
  %24 = getelementptr i8, ptr %.val153, i64 4
  %.val153.val = load i32, ptr %24, align 4, !tbaa !45
  %25 = icmp sgt i32 %.val153.val, 0
  br i1 %25, label %.lr.ph227, label %.critedge5.thread

.lr.ph227:                                        ; preds = %Vec_PtrFree.exit
  %26 = getelementptr i8, ptr %.val153, i64 8
  %.val155.val = load ptr, ptr %26, align 8, !tbaa !32
  %wide.trip.count = zext nneg i32 %.val153.val to i64
  br label %27

27:                                               ; preds = %.lr.ph227, %27
  %indvars.iv248 = phi i64 [ 0, %.lr.ph227 ], [ %indvars.iv.next249, %27 ]
  %.0129225 = phi float [ -1.000000e+09, %.lr.ph227 ], [ %.1130, %27 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.val155.val, i64 %indvars.iv248
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %.val172 = load ptr, ptr %29, align 8, !tbaa !24
  %30 = getelementptr i8, ptr %29, i64 32
  %.val173 = load ptr, ptr %30, align 8, !tbaa !95
  %31 = getelementptr i8, ptr %.val172, i64 32
  %.val172.val = load ptr, ptr %31, align 8, !tbaa !48
  %.val173.val = load i32, ptr %.val173, align 4, !tbaa !90
  %32 = getelementptr i8, ptr %.val172.val, i64 8
  %.val172.val.val = load ptr, ptr %32, align 8, !tbaa !32
  %33 = sext i32 %.val173.val to i64
  %34 = getelementptr inbounds [8 x i8], ptr %.val172.val.val, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %.val141 = load ptr, ptr %35, align 8, !tbaa !24
  %36 = getelementptr i8, ptr %35, i64 16
  %.val142 = load i32, ptr %36, align 8, !tbaa !27
  %37 = getelementptr i8, ptr %.val141, i64 264
  %.val141.val = load ptr, ptr %37, align 8, !tbaa !3
  %38 = getelementptr i8, ptr %.val141.val, i64 16
  %.val141.val.val = load ptr, ptr %38, align 8, !tbaa !28
  %39 = getelementptr i8, ptr %.val141.val.val, i64 8
  %.val141.val.val.val = load ptr, ptr %39, align 8, !tbaa !32
  %40 = sext i32 %.val142 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %.val141.val.val.val, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !41
  %45 = load float, ptr %42, align 4, !tbaa !40
  %46 = fcmp ogt float %44, %45
  %47 = select i1 %46, float %44, float %45
  %48 = fcmp olt float %.0129225, %47
  %.1130 = select i1 %48, float %47, float %.0129225
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count
  br i1 %exitcond.not, label %.critedge5, label %27, !llvm.loop !101

.critedge5:                                       ; preds = %27
  %49 = icmp eq ptr %1, null
  %or.cond7 = and i1 %49, %7
  br i1 %or.cond7, label %.lr.ph232, label %.critedge9

.critedge5.thread:                                ; preds = %Vec_PtrFree.exit
  %50 = icmp eq ptr %1, null
  %or.cond7279 = and i1 %50, %7
  br i1 %or.cond7279, label %.critedge9.thread, label %.critedge9

.lr.ph232:                                        ; preds = %.critedge5
  %51 = getelementptr i8, ptr %.val153, i64 8
  %.val154.val = load ptr, ptr %51, align 8, !tbaa !32
  %wide.trip.count254 = zext nneg i32 %.val153.val to i64
  br label %52

52:                                               ; preds = %.lr.ph232, %52
  %indvars.iv251 = phi i64 [ 0, %.lr.ph232 ], [ %indvars.iv.next252, %52 ]
  %.1231 = phi ptr [ null, %.lr.ph232 ], [ %.2, %52 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.val154.val, i64 %indvars.iv251
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %.val170 = load ptr, ptr %54, align 8, !tbaa !24
  %55 = getelementptr i8, ptr %54, i64 32
  %.val171 = load ptr, ptr %55, align 8, !tbaa !95
  %56 = getelementptr i8, ptr %.val170, i64 32
  %.val170.val = load ptr, ptr %56, align 8, !tbaa !48
  %.val171.val = load i32, ptr %.val171, align 4, !tbaa !90
  %57 = getelementptr i8, ptr %.val170.val, i64 8
  %.val170.val.val = load ptr, ptr %57, align 8, !tbaa !32
  %58 = sext i32 %.val171.val to i64
  %59 = getelementptr inbounds [8 x i8], ptr %.val170.val.val, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %.val = load ptr, ptr %60, align 8, !tbaa !24
  %61 = getelementptr i8, ptr %60, i64 16
  %.val140 = load i32, ptr %61, align 8, !tbaa !27
  %62 = getelementptr i8, ptr %.val, i64 264
  %.val.val = load ptr, ptr %62, align 8, !tbaa !3
  %63 = getelementptr i8, ptr %.val.val, i64 16
  %.val.val.val = load ptr, ptr %63, align 8, !tbaa !28
  %64 = getelementptr i8, ptr %.val.val.val, i64 8
  %.val.val.val.val = load ptr, ptr %64, align 8, !tbaa !32
  %65 = sext i32 %.val140 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %.val.val.val.val, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load float, ptr %68, align 4, !tbaa !41
  %70 = load float, ptr %67, align 4, !tbaa !40
  %71 = fcmp ogt float %69, %70
  %72 = select i1 %71, float %69, float %70
  %73 = fcmp oeq float %.1130, %72
  %.2 = select i1 %73, ptr %54, ptr %.1231
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next252, %wide.trip.count254
  br i1 %exitcond255.not, label %.critedge9.thread, label %52, !llvm.loop !102

.critedge9:                                       ; preds = %.critedge5.thread, %.critedge5
  %.0129.lcssa280 = phi float [ %.1130, %.critedge5 ], [ -1.000000e+09, %.critedge5.thread ]
  br i1 %7, label %.critedge9.thread, label %299

.critedge9.thread:                                ; preds = %52, %.critedge5.thread, %.critedge9
  %.0287 = phi ptr [ %1, %.critedge9 ], [ null, %.critedge5.thread ], [ %.2, %52 ]
  %.0129.lcssa280286 = phi float [ %.0129.lcssa280, %.critedge9 ], [ -1.000000e+09, %.critedge5.thread ], [ %.1130, %52 ]
  %74 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 0, ptr %75, align 4, !tbaa !45
  store i32 100, ptr %74, align 8, !tbaa !53
  %76 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #22
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %76, ptr %77, align 8, !tbaa !32
  %78 = getelementptr i8, ptr %0, i64 32
  %.val146 = load ptr, ptr %78, align 8, !tbaa !48
  %79 = getelementptr i8, ptr %.val146, i64 4
  %.val146.val = load i32, ptr %79, align 4, !tbaa !45
  %80 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %81 = add i32 %.val146.val, -1
  %or.cond.i.i = icmp ult i32 %81, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val146.val
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 %spec.store.select.i.i, ptr %80, align 8, !tbaa !88
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %.critedge9.thread
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr null, ptr %83, align 8, !tbaa !89
  store i32 %.val146.val, ptr %82, align 4, !tbaa !91
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %.critedge9.thread
  %84 = sext i32 %spec.store.select.i.i to i64
  %85 = shl nsw i64 %84, 2
  %86 = tail call noalias ptr @malloc(i64 noundef %85) #22
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %86, ptr %87, align 8, !tbaa !89
  store i32 %.val146.val, ptr %82, align 4, !tbaa !91
  %.not.i177 = icmp eq ptr %86, null
  br i1 %.not.i177, label %Vec_IntStartFull.exit, label %88

88:                                               ; preds = %Vec_IntAlloc.exit.i
  %89 = sext i32 %.val146.val to i64
  %90 = shl nsw i64 %89, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %86, i8 -1, i64 %90, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %88
  %91 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %86, %88 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %93 = load ptr, ptr %92, align 8, !tbaa !103
  %.not.i178 = icmp eq ptr %93, null
  br i1 %.not.i178, label %94, label %Abc_NtkIncrementTravId.exit

94:                                               ; preds = %Vec_IntStartFull.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val.val.i = load i32, ptr %79, align 4, !tbaa !45
  %96 = add nsw i32 %.val.val.i, 500
  %97 = load i32, ptr %95, align 8, !tbaa !88
  %.not.i.i.i = icmp slt i32 %97, %96
  br i1 %.not.i.i.i, label %98, label %Vec_IntGrow.exit.i.i

98:                                               ; preds = %94
  %99 = sext i32 %96 to i64
  %100 = shl nsw i64 %99, 2
  %101 = tail call noalias ptr @malloc(i64 noundef %100) #22
  store ptr %101, ptr %92, align 8, !tbaa !89
  store i32 %96, ptr %95, align 8, !tbaa !88
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %98, %94
  %102 = phi ptr [ %101, %98 ], [ null, %94 ]
  %103 = icmp sgt i32 %.val.val.i, -500
  br i1 %103, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %96 to i64
  %104 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %102, i8 0, i64 %104, i1 false), !tbaa !90
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %96, ptr %105, align 4, !tbaa !91
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %Vec_IntStartFull.exit, %Vec_IntFill.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %107 = load i32, ptr %106, align 8, !tbaa !94
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 8, !tbaa !94
  %.0.val168 = load ptr, ptr %.0287, align 8, !tbaa !24
  %109 = getelementptr i8, ptr %.0287, i64 32
  %.0.val169 = load ptr, ptr %109, align 8, !tbaa !95
  %110 = getelementptr i8, ptr %.0.val168, i64 32
  %.0.val168.val = load ptr, ptr %110, align 8, !tbaa !48
  %.0.val169.val = load i32, ptr %.0.val169, align 4, !tbaa !90
  %111 = getelementptr i8, ptr %.0.val168.val, i64 8
  %.0.val168.val.val = load ptr, ptr %111, align 8, !tbaa !32
  %112 = sext i32 %.0.val169.val to i64
  %113 = getelementptr inbounds [8 x i8], ptr %.0.val168.val.val, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !34
  %115 = tail call i32 @Abc_NtkDelayTraceCritPath_rec(ptr noundef %.0219, ptr noundef %114, ptr noundef %2, ptr noundef nonnull %80)
  %.not = icmp eq i32 %115, 0
  br i1 %.not, label %116, label %125

116:                                              ; preds = %Abc_NtkIncrementTravId.exit
  %117 = icmp eq ptr %2, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = tail call ptr @Abc_ObjName(ptr noundef nonnull %.0287) #24
  %120 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %119)
  br label %295

121:                                              ; preds = %116
  %122 = tail call ptr @Abc_ObjName(ptr noundef nonnull %2) #24
  %123 = tail call ptr @Abc_ObjName(ptr noundef nonnull %.0287) #24
  %124 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %122, ptr noundef %123)
  br label %295

125:                                              ; preds = %Abc_NtkIncrementTravId.exit
  %.val.i.i = load ptr, ptr %.0287, align 8, !tbaa !24
  %126 = getelementptr i8, ptr %.0287, i64 16
  %.val1.i.i = load i32, ptr %126, align 8, !tbaa !27
  %127 = getelementptr i8, ptr %.val.i.i, i64 264
  %.val.val.i.i = load ptr, ptr %127, align 8, !tbaa !3
  %128 = getelementptr i8, ptr %.val.val.i.i, i64 24
  %.val.val.val.i.i = load ptr, ptr %128, align 8, !tbaa !35
  %129 = getelementptr i8, ptr %.val.val.val.i.i, i64 8
  %.val.val.val.val.i.i = load ptr, ptr %129, align 8, !tbaa !32
  %130 = sext i32 %.val1.i.i to i64
  %131 = getelementptr inbounds [8 x i8], ptr %.val.val.val.val.i.i, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !34
  %133 = load float, ptr %132, align 4, !tbaa !40
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %135 = load float, ptr %134, align 4, !tbaa !41
  %136 = fcmp olt float %133, %135
  %137 = select i1 %136, float %133, float %135
  %.0.val167 = load ptr, ptr %109, align 8, !tbaa !95
  %138 = getelementptr i8, ptr %.val.i.i, i64 32
  %.0.val166.val = load ptr, ptr %138, align 8, !tbaa !48
  %.0.val167.val = load i32, ptr %.0.val167, align 4, !tbaa !90
  %139 = getelementptr i8, ptr %.0.val166.val, i64 8
  %.0.val166.val.val = load ptr, ptr %139, align 8, !tbaa !32
  %140 = sext i32 %.0.val167.val to i64
  %141 = getelementptr inbounds [8 x i8], ptr %.0.val166.val.val, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !34
  %.val3.i = load ptr, ptr %142, align 8, !tbaa !24
  %143 = getelementptr i8, ptr %142, i64 16
  %.val4.i = load i32, ptr %143, align 8, !tbaa !27
  %144 = getelementptr i8, ptr %.val3.i, i64 264
  %.val3.val.i = load ptr, ptr %144, align 8, !tbaa !3
  %145 = getelementptr i8, ptr %.val3.val.i, i64 16
  %.val3.val.val.i = load ptr, ptr %145, align 8, !tbaa !28
  %146 = getelementptr i8, ptr %.val3.val.val.i, i64 8
  %.val3.val.val.val.i = load ptr, ptr %146, align 8, !tbaa !32
  %147 = sext i32 %.val4.i to i64
  %148 = getelementptr inbounds [8 x i8], ptr %.val3.val.val.val.i, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !34
  %150 = load float, ptr %149, align 4, !tbaa !40
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %152 = load float, ptr %151, align 4, !tbaa !41
  %153 = fcmp ogt float %150, %152
  %154 = select i1 %153, float %150, float %152
  %155 = fsub float %137, %154
  tail call void @Abc_NtkDelayTraceCritPathCollect_rec(ptr noundef %.0219, ptr noundef nonnull %142, ptr noundef nonnull %80, ptr noundef nonnull %74)
  %156 = icmp eq ptr %2, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %125
  %.val148 = load ptr, ptr %77, align 8, !tbaa !32
  %158 = load ptr, ptr %.val148, align 8, !tbaa !34
  br label %159

159:                                              ; preds = %157, %125
  %.0123 = phi ptr [ %158, %157 ], [ %2, %125 ]
  %.val144 = load i32, ptr %75, align 4, !tbaa !45
  %160 = icmp sgt i32 %.val144, 0
  br i1 %160, label %.lr.ph236, label %.critedge13.critedge

.lr.ph236:                                        ; preds = %159
  %.val149 = load ptr, ptr %77, align 8, !tbaa !32
  %wide.trip.count259 = zext nneg i32 %.val144 to i64
  br label %161

161:                                              ; preds = %.lr.ph236, %173
  %indvars.iv256 = phi i64 [ 0, %.lr.ph236 ], [ %indvars.iv.next257, %173 ]
  %.0121235 = phi i32 [ 0, %.lr.ph236 ], [ %.1122, %173 ]
  %162 = getelementptr inbounds nuw [8 x i8], ptr %.val149, i64 %indvars.iv256
  %163 = load ptr, ptr %162, align 8, !tbaa !34
  %164 = getelementptr i8, ptr %163, i64 20
  %.val156 = load i32, ptr %164, align 4
  %165 = and i32 %.val156, 15
  %.not222 = icmp eq i32 %165, 7
  br i1 %.not222, label %166, label %173

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %168 = load ptr, ptr %167, align 8, !tbaa !81
  %169 = tail call ptr @Mio_GateReadName(ptr noundef %168) #24
  %170 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %169) #25
  %171 = trunc i64 %170 to i32
  %172 = tail call noundef i32 @llvm.smax.i32(i32 %.0121235, i32 %171)
  br label %173

173:                                              ; preds = %161, %166
  %.1122 = phi i32 [ %172, %166 ], [ %.0121235, %161 ]
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count259
  br i1 %exitcond260.not, label %.critedge11, label %161, !llvm.loop !104

.critedge11:                                      ; preds = %173
  %174 = tail call i32 @Abc_NtkLevel(ptr noundef %0) #24
  %175 = tail call ptr @Abc_ObjName(ptr noundef %.0123) #24
  %176 = tail call ptr @Abc_ObjName(ptr noundef nonnull %.0287) #24
  %177 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %175, ptr noundef %176)
  %.val150 = load ptr, ptr %77, align 8, !tbaa !32
  %wide.trip.count268 = zext nneg i32 %.val144 to i64
  br label %178

178:                                              ; preds = %.critedge11, %.critedge15
  %indvars.iv265 = phi i64 [ 0, %.critedge11 ], [ %indvars.iv.next266, %.critedge15 ]
  %179 = getelementptr [8 x i8], ptr %.val150, i64 %indvars.iv265
  %180 = load ptr, ptr %179, align 8, !tbaa !34
  %181 = getelementptr i8, ptr %180, i64 20
  %.val174 = load i32, ptr %181, align 4
  %182 = lshr i32 %.val174, 12
  %183 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %182)
  %.val158 = load i32, ptr %181, align 4
  %184 = and i32 %.val158, 15
  %185 = getelementptr i8, ptr %180, i64 16
  switch i32 %184, label %186 [
    i32 5, label %.critedge15.sink.split
    i32 2, label %.critedge15.sink.split
  ]

186:                                              ; preds = %178
  %187 = add nsw i32 %184, -5
  %narrow.i184 = icmp ult i32 %187, -2
  br i1 %narrow.i184, label %188, label %.critedge15.sink.split

188:                                              ; preds = %186
  %189 = getelementptr i8, ptr %179, i64 -8
  %190 = load ptr, ptr %189, align 8, !tbaa !34
  %191 = tail call i32 @Abc_NodeFindFanin(ptr noundef nonnull %180, ptr noundef %190) #24
  %192 = tail call ptr @Abc_ObjName(ptr noundef nonnull %180) #24
  %193 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %192)
  %194 = getelementptr inbounds nuw i8, ptr %180, i64 56
  %195 = load ptr, ptr %194, align 8, !tbaa !81
  %196 = tail call ptr @Mio_GateReadPinName(ptr noundef %195, i32 noundef %191) #24
  %197 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %196)
  %198 = load ptr, ptr %194, align 8, !tbaa !81
  %199 = tail call ptr @Mio_GateReadName(ptr noundef %198) #24
  %200 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %199)
  %201 = load ptr, ptr %194, align 8, !tbaa !81
  %202 = tail call ptr @Mio_GateReadName(ptr noundef %201) #24
  %203 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %202) #25
  %204 = trunc i64 %203 to i32
  %205 = icmp sgt i32 %.1122, %204
  br i1 %205, label %.lr.ph239, label %._crit_edge

.lr.ph239:                                        ; preds = %188, %.lr.ph239
  %.0124238 = phi i32 [ %206, %.lr.ph239 ], [ %204, %188 ]
  %putchar = tail call i32 @putchar(i32 32)
  %206 = add i32 %.0124238, 1
  %exitcond261.not = icmp eq i32 %206, %.1122
  br i1 %exitcond261.not, label %._crit_edge, label %.lr.ph239, !llvm.loop !105

._crit_edge:                                      ; preds = %.lr.ph239, %188
  %207 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19)
  %.val3.i190 = load ptr, ptr %180, align 8, !tbaa !24
  %.val4.i191 = load i32, ptr %185, align 8, !tbaa !27
  %208 = getelementptr i8, ptr %.val3.i190, i64 264
  %.val3.val.i192 = load ptr, ptr %208, align 8, !tbaa !3
  %209 = getelementptr i8, ptr %.val3.val.i192, i64 16
  %.val3.val.val.i193 = load ptr, ptr %209, align 8, !tbaa !28
  %210 = getelementptr i8, ptr %.val3.val.val.i193, i64 8
  %.val3.val.val.val.i194 = load ptr, ptr %210, align 8, !tbaa !32
  %211 = sext i32 %.val4.i191 to i64
  %212 = getelementptr inbounds [8 x i8], ptr %.val3.val.val.val.i194, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !34
  %214 = load float, ptr %213, align 4, !tbaa !40
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %216 = load float, ptr %215, align 4, !tbaa !41
  %217 = fcmp ogt float %214, %216
  %218 = select i1 %217, float %214, float %216
  %219 = fpext float %218 to double
  %220 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, double noundef %219)
  %221 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21)
  %222 = getelementptr i8, ptr %180, i64 28
  %.val157240 = load i32, ptr %222, align 4, !tbaa !72
  %223 = icmp sgt i32 %.val157240, 0
  br i1 %223, label %.lr.ph243, label %.critedge15

.lr.ph243:                                        ; preds = %._crit_edge
  %224 = getelementptr i8, ptr %180, i64 32
  br label %225

225:                                              ; preds = %.lr.ph243, %225
  %indvars.iv262 = phi i64 [ 0, %.lr.ph243 ], [ %indvars.iv.next263, %225 ]
  %.val159 = load ptr, ptr %180, align 8, !tbaa !24
  %.val160 = load ptr, ptr %224, align 8, !tbaa !95
  %226 = getelementptr i8, ptr %.val159, i64 32
  %.val159.val = load ptr, ptr %226, align 8, !tbaa !48
  %227 = getelementptr i8, ptr %.val159.val, i64 8
  %.val159.val.val = load ptr, ptr %227, align 8, !tbaa !32
  %228 = getelementptr inbounds nuw [4 x i8], ptr %.val160, i64 %indvars.iv262
  %229 = load i32, ptr %228, align 4, !tbaa !90
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [8 x i8], ptr %.val159.val.val, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !34
  %.not136 = icmp eq i64 %indvars.iv262, 0
  %233 = select i1 %.not136, ptr @.str.24, ptr @.str.23
  %.val3.i195 = load ptr, ptr %232, align 8, !tbaa !24
  %234 = getelementptr i8, ptr %232, i64 16
  %.val4.i196 = load i32, ptr %234, align 8, !tbaa !27
  %235 = getelementptr i8, ptr %.val3.i195, i64 264
  %.val3.val.i197 = load ptr, ptr %235, align 8, !tbaa !3
  %236 = getelementptr i8, ptr %.val3.val.i197, i64 16
  %.val3.val.val.i198 = load ptr, ptr %236, align 8, !tbaa !28
  %237 = getelementptr i8, ptr %.val3.val.val.i198, i64 8
  %.val3.val.val.val.i199 = load ptr, ptr %237, align 8, !tbaa !32
  %238 = sext i32 %.val4.i196 to i64
  %239 = getelementptr inbounds [8 x i8], ptr %.val3.val.val.val.i199, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !34
  %241 = load float, ptr %240, align 4, !tbaa !40
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %243 = load float, ptr %242, align 4, !tbaa !41
  %244 = fcmp ogt float %241, %243
  %245 = select i1 %244, float %241, float %243
  %246 = fpext float %245 to double
  %247 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef nonnull %233, double noundef %246)
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %.val157 = load i32, ptr %222, align 4, !tbaa !72
  %248 = sext i32 %.val157 to i64
  %249 = icmp slt i64 %indvars.iv.next263, %248
  br i1 %249, label %225, label %.critedge15, !llvm.loop !106

.critedge15.sink.split:                           ; preds = %186, %178, %178
  %.str.13.sink = phi ptr [ @.str.10, %178 ], [ @.str.10, %178 ], [ @.str.13, %186 ]
  %.str.25.sink.sink.ph = phi ptr [ @.str.11, %178 ], [ @.str.11, %178 ], [ @.str.14, %186 ]
  %250 = tail call ptr @Abc_ObjName(ptr noundef nonnull %180) #24
  %251 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.13.sink, ptr noundef %250)
  br label %.critedge15

.critedge15:                                      ; preds = %225, %.critedge15.sink.split, %._crit_edge
  %.str.25.sink.sink = phi ptr [ @.str.25, %._crit_edge ], [ %.str.25.sink.sink.ph, %.critedge15.sink.split ], [ @.str.25, %225 ]
  %.val4.i201.sink = load i32, ptr %185, align 8, !tbaa !27
  %.val3.i200.sink = load ptr, ptr %180, align 8, !tbaa !24
  %252 = getelementptr i8, ptr %.val3.i200.sink, i64 264
  %.val3.val.i202 = load ptr, ptr %252, align 8, !tbaa !3
  %253 = getelementptr i8, ptr %.val3.val.i202, i64 16
  %.val3.val.val.i203 = load ptr, ptr %253, align 8, !tbaa !28
  %254 = getelementptr i8, ptr %.val3.val.val.i203, i64 8
  %.val3.val.val.val.i204 = load ptr, ptr %254, align 8, !tbaa !32
  %255 = sext i32 %.val4.i201.sink to i64
  %256 = getelementptr inbounds [8 x i8], ptr %.val3.val.val.val.i204, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !34
  %258 = load float, ptr %257, align 4, !tbaa !40
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %260 = load float, ptr %259, align 4, !tbaa !41
  %261 = fcmp ogt float %258, %260
  %262 = select i1 %261, float %258, float %260
  %263 = fpext float %262 to double
  %264 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.25.sink.sink, double noundef %263)
  %putchar137 = tail call i32 @putchar(i32 10)
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count268
  br i1 %exitcond269.not, label %.critedge13, label %178, !llvm.loop !107

.critedge13.critedge:                             ; preds = %159
  %265 = tail call i32 @Abc_NtkLevel(ptr noundef %0) #24
  %266 = tail call ptr @Abc_ObjName(ptr noundef %.0123) #24
  %267 = tail call ptr @Abc_ObjName(ptr noundef nonnull %.0287) #24
  %268 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %266, ptr noundef %267)
  br label %.critedge13

.critedge13:                                      ; preds = %.critedge15, %.critedge13.critedge
  %.0.val = load ptr, ptr %.0287, align 8, !tbaa !24
  %.0.val163 = load ptr, ptr %109, align 8, !tbaa !95
  %269 = getelementptr i8, ptr %.0.val, i64 32
  %.0.val.val = load ptr, ptr %269, align 8, !tbaa !48
  %.0.val163.val = load i32, ptr %.0.val163, align 4, !tbaa !90
  %270 = getelementptr i8, ptr %.0.val.val, i64 8
  %.0.val.val.val = load ptr, ptr %270, align 8, !tbaa !32
  %271 = sext i32 %.0.val163.val to i64
  %272 = getelementptr inbounds [8 x i8], ptr %.0.val.val.val, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !34
  %274 = getelementptr i8, ptr %273, i64 20
  %.val175 = load i32, ptr %274, align 4
  %275 = lshr i32 %.val175, 12
  %276 = add nuw nsw i32 %275, 1
  %277 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %276)
  %278 = tail call ptr @Abc_ObjName(ptr noundef nonnull %.0287) #24
  %279 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %278)
  %.val.i.i205 = load ptr, ptr %.0287, align 8, !tbaa !24
  %.val1.i.i206 = load i32, ptr %126, align 8, !tbaa !27
  %280 = getelementptr i8, ptr %.val.i.i205, i64 264
  %.val.val.i.i207 = load ptr, ptr %280, align 8, !tbaa !3
  %281 = getelementptr i8, ptr %.val.val.i.i207, i64 24
  %.val.val.val.i.i208 = load ptr, ptr %281, align 8, !tbaa !35
  %282 = getelementptr i8, ptr %.val.val.val.i.i208, i64 8
  %.val.val.val.val.i.i209 = load ptr, ptr %282, align 8, !tbaa !32
  %283 = sext i32 %.val1.i.i206 to i64
  %284 = getelementptr inbounds [8 x i8], ptr %.val.val.val.val.i.i209, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !34
  %286 = load float, ptr %285, align 4, !tbaa !40
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %288 = load float, ptr %287, align 4, !tbaa !41
  %289 = fcmp olt float %286, %288
  %290 = select i1 %289, float %286, float %288
  %291 = fpext float %290 to double
  %292 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %291)
  %293 = fpext float %155 to double
  %294 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %293)
  %.pre = load ptr, ptr %77, align 8, !tbaa !32
  br label %295

295:                                              ; preds = %118, %121, %.critedge13
  %296 = phi ptr [ %76, %118 ], [ %76, %121 ], [ %.pre, %.critedge13 ]
  %.not.i210 = icmp eq ptr %296, null
  br i1 %.not.i210, label %Vec_PtrFree.exit211, label %297

297:                                              ; preds = %295
  tail call void @free(ptr noundef nonnull %296) #24
  br label %Vec_PtrFree.exit211

Vec_PtrFree.exit211:                              ; preds = %295, %297
  tail call void @free(ptr noundef nonnull %74) #24
  %.not.i212 = icmp eq ptr %91, null
  br i1 %.not.i212, label %Vec_IntFree.exit, label %298

298:                                              ; preds = %Vec_PtrFree.exit211
  tail call void @free(ptr noundef nonnull %91) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit211, %298
  tail call void @free(ptr noundef nonnull %80) #24
  br label %299

299:                                              ; preds = %Vec_IntFree.exit, %.critedge9
  %.0129.lcssa280285 = phi float [ %.0129.lcssa280286, %Vec_IntFree.exit ], [ %.0129.lcssa280, %.critedge9 ]
  %300 = icmp eq ptr %.0219, null
  br i1 %300, label %Vec_IntFreeP.exit, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %.0219, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !89
  %.not.i213 = icmp eq ptr %303, null
  br i1 %.not.i213, label %304, label %.thread.i

.thread.i:                                        ; preds = %301
  tail call void @free(ptr noundef nonnull %303) #24
  br label %304

304:                                              ; preds = %.thread.i, %301
  tail call void @free(ptr noundef nonnull %.0219) #24
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %299, %304
  ret float %.0129.lcssa280285
}

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare ptr @Mio_GateReadName(ptr noundef) local_unnamed_addr #12

declare i32 @Abc_NtkLevel(ptr noundef) local_unnamed_addr #12

declare ptr @Mio_GateReadPinName(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_ObjLevelNew(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr i8, ptr %0, i64 28
  %.val9 = load i32, ptr %2, align 4, !tbaa !72
  %3 = icmp sgt i32 %.val9, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %.val10 = load ptr, ptr %0, align 8, !tbaa !24
  %4 = getelementptr i8, ptr %0, i64 32
  %.val11 = load ptr, ptr %4, align 8, !tbaa !95
  %5 = getelementptr i8, ptr %.val10, i64 32
  %.val10.val = load ptr, ptr %5, align 8, !tbaa !48
  %6 = getelementptr i8, ptr %.val10.val, i64 8
  %.val10.val.val = load ptr, ptr %6, align 8, !tbaa !32
  %wide.trip.count = zext nneg i32 %.val9 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.014 = phi i32 [ 0, %.lr.ph ], [ %19, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.val11, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !90
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %.val10.val.val, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = sitofp i32 %.014 to float
  %14 = getelementptr i8, ptr %12, i64 20
  %.val12 = load i32, ptr %14, align 4
  %15 = lshr i32 %.val12, 12
  %16 = uitofp nneg i32 %15 to float
  %17 = fcmp ogt float %13, %16
  %18 = select i1 %17, float %13, float %16
  %19 = fptosi float %18 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !108

.critedge:                                        ; preds = %7, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %19, %7 ]
  %20 = zext i1 %3 to i32
  %21 = add nsw i32 %.0.lcssa, %20
  ret i32 %21
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @Abc_ObjReverseLevelNew(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 44
  %.val11 = load i32, ptr %2, align 4, !tbaa !109
  %3 = icmp sgt i32 %.val11, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 48
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %.013 = phi i32 [ 0, %.lr.ph ], [ %18, %5 ]
  %.val9 = load ptr, ptr %0, align 8, !tbaa !24
  %.val10 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = getelementptr i8, ptr %.val9, i64 32
  %.val9.val = load ptr, ptr %6, align 8, !tbaa !48
  %7 = getelementptr i8, ptr %.val9.val, i64 8
  %.val9.val.val = load ptr, ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.val10, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !90
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %.val9.val.val, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = tail call i32 @Abc_ObjReverseLevel(ptr noundef %12)
  %14 = sitofp i32 %.013 to float
  %15 = sitofp i32 %13 to float
  %16 = fcmp ogt float %14, %15
  %17 = select i1 %16, float %14, float %15
  %18 = fptosi float %17 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4, !tbaa !109
  %19 = sext i32 %.val to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %5, label %.critedge.loopexit, !llvm.loop !111

.critedge.loopexit:                               ; preds = %5
  %21 = add nsw i32 %18, 1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %.0.lcssa = phi i32 [ 1, %1 ], [ %21, %.critedge.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_ObjReverseLevel(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = add nsw i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !91
  %.not.i.not = icmp slt i32 %6, %9
  br i1 %.not.i.not, label %Vec_IntFillExtra.exit, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 8, !tbaa !88
  %12 = shl nsw i32 %11, 1
  %.not = icmp slt i32 %6, %12
  %.not.i.i.not = icmp sgt i32 %11, %6
  br i1 %.not, label %25, label %13

13:                                               ; preds = %10
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %.not9.i.i = icmp eq ptr %16, null
  %17 = sext i32 %7 to i64
  %18 = shl nsw i64 %17, 2
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %18) #21
  br label %23

21:                                               ; preds = %14
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #22
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %24, ptr %15, align 8, !tbaa !89
  br label %Vec_IntGrow.exit.sink.split.i

25:                                               ; preds = %10
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  %.not9.i21.i = icmp eq ptr %28, null
  %29 = sext i32 %12 to i64
  %30 = shl nsw i64 %29, 2
  br i1 %.not9.i21.i, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #21
  br label %35

33:                                               ; preds = %26
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #22
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8, !tbaa !89
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %35, %23
  %.sink.i = phi i32 [ %12, %35 ], [ %7, %23 ]
  store i32 %.sink.i, ptr %4, align 8, !tbaa !88
  %.pre = load i32, ptr %8, align 4, !tbaa !91
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %25, %13
  %37 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %9, %25 ], [ %9, %13 ]
  %.not5 = icmp sgt i32 %37, %6
  br i1 %.not5, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = sext i32 %37 to i64
  %41 = shl nsw i64 %40, 2
  %scevgep.i = getelementptr i8, ptr %39, i64 %41
  %42 = sub i32 %6, %37
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 2
  %45 = add nuw nsw i64 %44, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %45, i1 false), !tbaa !90
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  store i32 %7, ptr %8, align 4, !tbaa !91
  %.pre6 = load ptr, ptr %3, align 8, !tbaa !112
  %.pre7 = load i32, ptr %5, align 8, !tbaa !27
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %1, %._crit_edge.i
  %46 = phi i32 [ %6, %1 ], [ %.pre7, %._crit_edge.i ]
  %47 = phi ptr [ %4, %1 ], [ %.pre6, %._crit_edge.i ]
  %48 = getelementptr i8, ptr %47, i64 8
  %.val = load ptr, ptr %48, align 8, !tbaa !89
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.val, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !90
  ret i32 %51
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_ObjRequiredLevel(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %4 = load i32, ptr %3, align 4, !tbaa !113
  %5 = add nsw i32 %4, 1
  %6 = tail call i32 @Abc_ObjReverseLevel(ptr noundef nonnull %0)
  %7 = sub i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_ObjSetReverseLevel(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = add nsw i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !91
  %.not.i.not = icmp slt i32 %7, %10
  br i1 %.not.i.not, label %Vec_IntFillExtra.exit, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 8, !tbaa !88
  %13 = shl nsw i32 %12, 1
  %.not = icmp slt i32 %7, %13
  %.not.i.i.not = icmp sgt i32 %12, %7
  br i1 %.not, label %26, label %14

14:                                               ; preds = %11
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  %.not9.i.i = icmp eq ptr %17, null
  %18 = sext i32 %8 to i64
  %19 = shl nsw i64 %18, 2
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %19) #21
  br label %24

22:                                               ; preds = %15
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #22
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %25, ptr %16, align 8, !tbaa !89
  br label %Vec_IntGrow.exit.sink.split.i

26:                                               ; preds = %11
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %.not9.i21.i = icmp eq ptr %29, null
  %30 = sext i32 %13 to i64
  %31 = shl nsw i64 %30, 2
  br i1 %.not9.i21.i, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #21
  br label %36

34:                                               ; preds = %27
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #22
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %28, align 8, !tbaa !89
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %36, %24
  %.sink.i = phi i32 [ %13, %36 ], [ %8, %24 ]
  store i32 %.sink.i, ptr %5, align 8, !tbaa !88
  %.pre = load i32, ptr %9, align 4, !tbaa !91
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %26, %14
  %38 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %10, %26 ], [ %10, %14 ]
  %.not5 = icmp sgt i32 %38, %7
  br i1 %.not5, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !89
  %41 = sext i32 %38 to i64
  %42 = shl nsw i64 %41, 2
  %scevgep.i = getelementptr i8, ptr %40, i64 %42
  %43 = sub i32 %7, %38
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 2
  %46 = add nuw nsw i64 %45, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %46, i1 false), !tbaa !90
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  store i32 %8, ptr %9, align 4, !tbaa !91
  %.pre6 = load ptr, ptr %4, align 8, !tbaa !112
  %.pre7 = load i32, ptr %6, align 8, !tbaa !27
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %2, %._crit_edge.i
  %47 = phi i32 [ %7, %2 ], [ %.pre7, %._crit_edge.i ]
  %48 = phi ptr [ %5, %2 ], [ %.pre6, %._crit_edge.i ]
  %49 = getelementptr i8, ptr %48, i64 8
  %.val = load ptr, ptr %49, align 8, !tbaa !89
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %.val, i64 %50
  store i32 %1, ptr %51, align 4, !tbaa !90
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkStartReverseLevels(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = tail call i32 @Abc_NtkLevel(ptr noundef %0) #24
  %4 = add nsw i32 %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 %4, ptr %5, align 4, !tbaa !113
  %calloc32 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %6 = getelementptr inbounds nuw i8, ptr %calloc32, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %calloc32, ptr %7, align 8, !tbaa !112
  %8 = getelementptr i8, ptr %0, i64 32
  %.val14 = load ptr, ptr %8, align 8, !tbaa !48
  %9 = getelementptr i8, ptr %.val14, i64 4
  %.val14.val = load i32, ptr %9, align 4, !tbaa !45
  %10 = add nsw i32 %.val14.val, 1
  %.not.i.i = icmp sgt i32 %.val14.val, -1
  br i1 %.not.i.i, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %calloc32, i64 8
  %12 = zext nneg i32 %10 to i64
  %13 = shl nuw nsw i64 %12, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8, !tbaa !89
  store i32 %10, ptr %calloc32, align 8, !tbaa !88
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %2
  store i32 %10, ptr %6, align 4, !tbaa !91
  %14 = tail call ptr @Abc_NtkDfsReverse(ptr noundef nonnull %0) #24
  %15 = getelementptr i8, ptr %14, i64 4
  %.val21 = load i32, ptr %15, align 4, !tbaa !45
  %16 = icmp sgt i32 %.val21, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %17 = getelementptr i8, ptr %14, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %Abc_ObjReverseLevelNew.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_ObjReverseLevelNew.exit ]
  %.val15 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val15, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = getelementptr i8, ptr %20, i64 44
  %.val11.i = load i32, ptr %21, align 4, !tbaa !109
  %22 = icmp sgt i32 %.val11.i, 0
  br i1 %22, label %.lr.ph.i16, label %Abc_ObjReverseLevelNew.exit

.lr.ph.i16:                                       ; preds = %18
  %23 = getelementptr i8, ptr %20, i64 48
  br label %24

24:                                               ; preds = %Abc_ObjReverseLevel.exit, %.lr.ph.i16
  %.val.i24 = phi i32 [ %.val11.i, %.lr.ph.i16 ], [ %.val.i, %Abc_ObjReverseLevel.exit ]
  %indvars.iv.i17 = phi i64 [ 0, %.lr.ph.i16 ], [ %indvars.iv.next.i18, %Abc_ObjReverseLevel.exit ]
  %.013.i = phi i32 [ 0, %.lr.ph.i16 ], [ %86, %Abc_ObjReverseLevel.exit ]
  %.val9.i = load ptr, ptr %20, align 8, !tbaa !24
  %.val10.i = load ptr, ptr %23, align 8, !tbaa !110
  %25 = getelementptr i8, ptr %.val9.i, i64 32
  %.val9.val.i = load ptr, ptr %25, align 8, !tbaa !48
  %26 = getelementptr i8, ptr %.val9.val.i, i64 8
  %.val9.val.val.i = load ptr, ptr %26, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val10.i, i64 %indvars.iv.i17
  %28 = load i32, ptr %27, align 4, !tbaa !90
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %.val9.val.val.i, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 288
  %34 = load ptr, ptr %33, align 8, !tbaa !112
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !27
  %37 = add nsw i32 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !91
  %.not.i.not.i = icmp slt i32 %36, %39
  br i1 %.not.i.not.i, label %Abc_ObjReverseLevel.exit, label %40

40:                                               ; preds = %24
  %41 = load i32, ptr %34, align 8, !tbaa !88
  %42 = shl nsw i32 %41, 1
  %.not.i19 = icmp slt i32 %36, %42
  %.not.i.i.not.i = icmp sgt i32 %41, %36
  br i1 %.not.i19, label %55, label %43

43:                                               ; preds = %40
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %.not9.i.i.i = icmp eq ptr %46, null
  %47 = sext i32 %37 to i64
  %48 = shl nsw i64 %47, 2
  br i1 %.not9.i.i.i, label %51, label %49

49:                                               ; preds = %44
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #21
  br label %53

51:                                               ; preds = %44
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #22
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %45, align 8, !tbaa !89
  br label %Vec_IntGrow.exit.sink.split.i.i

55:                                               ; preds = %40
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !89
  %.not9.i21.i.i = icmp eq ptr %58, null
  %59 = sext i32 %42 to i64
  %60 = shl nsw i64 %59, 2
  br i1 %.not9.i21.i.i, label %63, label %61

61:                                               ; preds = %56
  %62 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %60) #21
  br label %65

63:                                               ; preds = %56
  %64 = tail call noalias ptr @malloc(i64 noundef %60) #22
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %66, ptr %57, align 8, !tbaa !89
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %65, %53
  %.sink.i.i = phi i32 [ %42, %65 ], [ %37, %53 ]
  store i32 %.sink.i.i, ptr %34, align 8, !tbaa !88
  %.pre.i = load i32, ptr %38, align 4, !tbaa !91
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %55, %43
  %67 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %39, %55 ], [ %39, %43 ]
  %.not5.i = icmp sgt i32 %67, %36
  br i1 %.not5.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !89
  %70 = sext i32 %67 to i64
  %71 = shl nsw i64 %70, 2
  %scevgep.i.i = getelementptr i8, ptr %69, i64 %71
  %72 = sub i32 %36, %67
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 2
  %75 = add nuw nsw i64 %74, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, i8 0, i64 %75, i1 false), !tbaa !90
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  store i32 %37, ptr %38, align 4, !tbaa !91
  %.pre6.i = load ptr, ptr %33, align 8, !tbaa !112
  %.pre7.i = load i32, ptr %35, align 8, !tbaa !27
  %.val.i.pre = load i32, ptr %21, align 4, !tbaa !109
  br label %Abc_ObjReverseLevel.exit

Abc_ObjReverseLevel.exit:                         ; preds = %24, %._crit_edge.i.i
  %.val.i = phi i32 [ %.val.i24, %24 ], [ %.val.i.pre, %._crit_edge.i.i ]
  %76 = phi i32 [ %36, %24 ], [ %.pre7.i, %._crit_edge.i.i ]
  %77 = phi ptr [ %34, %24 ], [ %.pre6.i, %._crit_edge.i.i ]
  %78 = getelementptr i8, ptr %77, i64 8
  %.val.i20 = load ptr, ptr %78, align 8, !tbaa !89
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %.val.i20, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !90
  %82 = sitofp i32 %.013.i to float
  %83 = sitofp i32 %81 to float
  %84 = fcmp ogt float %82, %83
  %85 = select i1 %84, float %82, float %83
  %86 = fptosi float %85 to i32
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i17, 1
  %87 = sext i32 %.val.i to i64
  %88 = icmp slt i64 %indvars.iv.next.i18, %87
  br i1 %88, label %24, label %.critedge.loopexit.i, !llvm.loop !111

.critedge.loopexit.i:                             ; preds = %Abc_ObjReverseLevel.exit
  %89 = add nsw i32 %86, 1
  br label %Abc_ObjReverseLevelNew.exit

Abc_ObjReverseLevelNew.exit:                      ; preds = %18, %.critedge.loopexit.i
  %.0.lcssa.i = phi i32 [ 1, %18 ], [ %89, %.critedge.loopexit.i ]
  tail call void @Abc_ObjSetReverseLevel(ptr noundef nonnull %20, i32 noundef %.0.lcssa.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %15, align 4, !tbaa !45
  %90 = sext i32 %.val to i64
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %18, label %.critedge, !llvm.loop !114

.critedge:                                        ; preds = %Abc_ObjReverseLevelNew.exit, %Vec_IntFill.exit
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !32
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %94

94:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %93) #24
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %94
  tail call void @free(ptr noundef nonnull %14) #24
  ret void
}

declare ptr @Abc_NtkDfsReverse(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkStopReverseLevels(ptr noundef captures(none) initializes((284, 288)) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #24
  store ptr null, ptr %2, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 0, ptr %7, align 4, !tbaa !113
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkUpdateLevel(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 20
  %.val43 = load i32, ptr %3, align 4
  %4 = lshr i32 %.val43, 12
  %5 = getelementptr i8, ptr %0, i64 28
  %.val9.i = load i32, ptr %5, align 4, !tbaa !72
  %6 = icmp sgt i32 %.val9.i, 0
  br i1 %6, label %.lr.ph.i, label %Abc_ObjLevelNew.exit

.lr.ph.i:                                         ; preds = %2
  %.val10.i = load ptr, ptr %0, align 8, !tbaa !24
  %7 = getelementptr i8, ptr %0, i64 32
  %.val11.i = load ptr, ptr %7, align 8, !tbaa !95
  %8 = getelementptr i8, ptr %.val10.i, i64 32
  %.val10.val.i = load ptr, ptr %8, align 8, !tbaa !48
  %9 = getelementptr i8, ptr %.val10.val.i, i64 8
  %.val10.val.val.i = load ptr, ptr %9, align 8, !tbaa !32
  %wide.trip.count.i = zext nneg i32 %.val9.i to i64
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %10 ]
  %.014.i = phi i32 [ 0, %.lr.ph.i ], [ %22, %10 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val11.i, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4, !tbaa !90
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %.val10.val.val.i, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = sitofp i32 %.014.i to float
  %17 = getelementptr i8, ptr %15, i64 20
  %.val12.i = load i32, ptr %17, align 4
  %18 = lshr i32 %.val12.i, 12
  %19 = uitofp nneg i32 %18 to float
  %20 = fcmp ogt float %16, %19
  %21 = select i1 %20, float %16, float %19
  %22 = fptosi float %21 to i32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_ObjLevelNew.exit, label %10, !llvm.loop !108

Abc_ObjLevelNew.exit:                             ; preds = %10, %2
  %.0.lcssa.i = phi i32 [ 0, %2 ], [ %22, %10 ]
  %23 = zext i1 %6 to i32
  %24 = add nsw i32 %.0.lcssa.i, %23
  %25 = icmp eq i32 %4, %24
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %Abc_ObjLevelNew.exit
  %27 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %27, align 4, !tbaa !115
  %28 = icmp sgt i32 %.val.i, 0
  br i1 %28, label %.lr.ph.i51, label %Vec_VecClear.exit

.lr.ph.i51:                                       ; preds = %26
  %29 = getelementptr i8, ptr %1, i64 8
  %.val5.i = load ptr, ptr %29, align 8, !tbaa !117
  %wide.trip.count.i52 = zext nneg i32 %.val.i to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i51
  %indvars.iv.i53 = phi i64 [ 0, %.lr.ph.i51 ], [ %indvars.iv.next.i54, %30 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.val5.i, i64 %indvars.iv.i53
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %33, align 4, !tbaa !45
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, %wide.trip.count.i52
  br i1 %exitcond.not.i55, label %Vec_VecClear.exit, label %30, !llvm.loop !118

Vec_VecClear.exit:                                ; preds = %30, %26
  tail call fastcc void @Vec_VecPush(ptr noundef nonnull %1, i32 noundef %4, ptr noundef nonnull %0)
  %34 = load i32, ptr %3, align 4
  %35 = or i32 %34, 16
  store i32 %35, ptr %3, align 4
  %.val4883 = load i32, ptr %27, align 4, !tbaa !115
  %36 = icmp slt i32 %4, %.val4883
  br i1 %36, label %.preheader75.lr.ph, label %.loopexit

.preheader75.lr.ph:                               ; preds = %Vec_VecClear.exit
  %37 = getelementptr i8, ptr %1, i64 8
  %38 = lshr i32 %.val43, 12
  %39 = zext nneg i32 %38 to i64
  %.val4979.pre = load ptr, ptr %37, align 8, !tbaa !117
  br label %.preheader75

.preheader75:                                     ; preds = %.preheader75.lr.ph, %.critedge
  %.val4896 = phi i32 [ %.val4883, %.preheader75.lr.ph ], [ %.val48, %.critedge ]
  %.val4979 = phi ptr [ %.val4979.pre, %.preheader75.lr.ph ], [ %.val497992, %.critedge ]
  %indvars.iv90 = phi i64 [ %39, %.preheader75.lr.ph ], [ %indvars.iv.next91, %.critedge ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.val4979, i64 %indvars.iv90
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = getelementptr i8, ptr %41, i64 4
  %.val80 = load i32, ptr %42, align 4, !tbaa !45
  %43 = icmp sgt i32 %.val80, 0
  br i1 %43, label %.lr.ph82, label %.critedge

.lr.ph82:                                         ; preds = %.preheader75, %.critedge2
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %.critedge2 ], [ 0, %.preheader75 ]
  %44 = phi ptr [ %154, %.critedge2 ], [ %41, %.preheader75 ]
  %45 = getelementptr i8, ptr %44, i64 8
  %.val40 = load ptr, ptr %45, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.val40, i64 %indvars.iv87
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, -17
  store i32 %50, ptr %48, align 4
  %51 = getelementptr i8, ptr %47, i64 28
  %.val9.i56 = load i32, ptr %51, align 4, !tbaa !72
  %52 = icmp sgt i32 %.val9.i56, 0
  br i1 %52, label %.lr.ph.i58, label %Abc_ObjLevelNew.exit69

.lr.ph.i58:                                       ; preds = %.lr.ph82
  %.val10.i59 = load ptr, ptr %47, align 8, !tbaa !24
  %53 = getelementptr i8, ptr %47, i64 32
  %.val11.i60 = load ptr, ptr %53, align 8, !tbaa !95
  %54 = getelementptr i8, ptr %.val10.i59, i64 32
  %.val10.val.i61 = load ptr, ptr %54, align 8, !tbaa !48
  %55 = getelementptr i8, ptr %.val10.val.i61, i64 8
  %.val10.val.val.i62 = load ptr, ptr %55, align 8, !tbaa !32
  %wide.trip.count.i63 = zext nneg i32 %.val9.i56 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i58
  %indvars.iv.i64 = phi i64 [ 0, %.lr.ph.i58 ], [ %indvars.iv.next.i67, %56 ]
  %.014.i65 = phi i32 [ 0, %.lr.ph.i58 ], [ %68, %56 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.val11.i60, i64 %indvars.iv.i64
  %58 = load i32, ptr %57, align 4, !tbaa !90
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %.val10.val.val.i62, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  %62 = sitofp i32 %.014.i65 to float
  %63 = getelementptr i8, ptr %61, i64 20
  %.val12.i66 = load i32, ptr %63, align 4
  %64 = lshr i32 %.val12.i66, 12
  %65 = uitofp nneg i32 %64 to float
  %66 = fcmp ogt float %62, %65
  %67 = select i1 %66, float %62, float %65
  %68 = fptosi float %67 to i32
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i67, %wide.trip.count.i63
  br i1 %exitcond.not.i68, label %Abc_ObjLevelNew.exit69, label %56, !llvm.loop !108

Abc_ObjLevelNew.exit69:                           ; preds = %56, %.lr.ph82
  %.0.lcssa.i57 = phi i32 [ 0, %.lr.ph82 ], [ %68, %56 ]
  %69 = zext i1 %52 to i32
  %70 = add nsw i32 %.0.lcssa.i57, %69
  %71 = shl i32 %70, 12
  %72 = and i32 %49, 4079
  %73 = or disjoint i32 %71, %72
  store i32 %73, ptr %48, align 4
  %74 = and i32 %70, 1048575
  %75 = zext nneg i32 %74 to i64
  %76 = icmp eq i64 %indvars.iv90, %75
  br i1 %76, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %Abc_ObjLevelNew.exit69
  %77 = getelementptr i8, ptr %47, i64 44
  %.val4577 = load i32, ptr %77, align 4, !tbaa !109
  %78 = icmp sgt i32 %.val4577, 0
  br i1 %78, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader
  %79 = getelementptr i8, ptr %47, i64 48
  br label %80

80:                                               ; preds = %.lr.ph, %150
  %.val4594 = phi i32 [ %.val4577, %.lr.ph ], [ %.val45, %150 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %150 ]
  %.val46 = load ptr, ptr %47, align 8, !tbaa !24
  %.val47 = load ptr, ptr %79, align 8, !tbaa !110
  %81 = getelementptr i8, ptr %.val46, i64 32
  %.val46.val = load ptr, ptr %81, align 8, !tbaa !48
  %82 = getelementptr i8, ptr %.val46.val, i64 8
  %.val46.val.val = load ptr, ptr %82, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.val47, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4, !tbaa !90
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %.val46.val.val, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !34
  %88 = getelementptr i8, ptr %87, i64 20
  %.val44 = load i32, ptr %88, align 4
  %89 = and i32 %.val44, 15
  %90 = add nsw i32 %89, -5
  %narrow.i = icmp ult i32 %90, -2
  %91 = and i32 %.val44, 16
  %.not39 = icmp eq i32 %91, 0
  %or.cond = and i1 %.not39, %narrow.i
  br i1 %or.cond, label %92, label %150

92:                                               ; preds = %80
  %93 = lshr i32 %.val44, 12
  %94 = load i32, ptr %27, align 4, !tbaa !115
  %95 = add nuw nsw i32 %93, 1
  %.not.i = icmp sgt i32 %94, %93
  br i1 %.not.i, label %113, label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %1, align 8, !tbaa !53
  %.not.i.not.i = icmp sgt i32 %97, %93
  br i1 %.not.i.not.i, label %Vec_PtrGrow.exit.i, label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr %37, align 8, !tbaa !32
  %.not9.i.i = icmp eq ptr %99, null
  %100 = shl nuw nsw i32 %95, 3
  %101 = zext nneg i32 %100 to i64
  br i1 %.not9.i.i, label %104, label %102

102:                                              ; preds = %98
  %103 = tail call ptr @realloc(ptr noundef nonnull %99, i64 noundef %101) #21
  %.pre.pre.i = load i32, ptr %27, align 4, !tbaa !115
  br label %106

104:                                              ; preds = %98
  %105 = tail call noalias ptr @malloc(i64 noundef %101) #22
  br label %106

106:                                              ; preds = %104, %102
  %.pre.i = phi i32 [ %.pre.pre.i, %102 ], [ %94, %104 ]
  %107 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %107, ptr %37, align 8, !tbaa !32
  store i32 %95, ptr %1, align 8, !tbaa !53
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %106, %96
  %108 = phi i32 [ %94, %96 ], [ %.pre.i, %106 ]
  %.not1516.i = icmp sgt i32 %108, %93
  br i1 %.not1516.i, label %._crit_edge.i, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %Vec_PtrGrow.exit.i
  %109 = sext i32 %108 to i64
  br label %110

110:                                              ; preds = %110, %.lr.ph.i70
  %indvars.iv.i71 = phi i64 [ %109, %.lr.ph.i70 ], [ %indvars.iv.next.i72, %110 ]
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %111 = load ptr, ptr %37, align 8, !tbaa !117
  %112 = getelementptr inbounds [8 x i8], ptr %111, i64 %indvars.iv.i71
  store ptr %calloc.i, ptr %112, align 8, !tbaa !34
  %indvars.iv.next.i72 = add nsw i64 %indvars.iv.i71, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i72 to i32
  %exitcond.not.i73 = icmp eq i32 %95, %lftr.wideiv.i
  br i1 %exitcond.not.i73, label %._crit_edge.i, label %110, !llvm.loop !119

._crit_edge.i:                                    ; preds = %110, %Vec_PtrGrow.exit.i
  store i32 %95, ptr %27, align 4, !tbaa !115
  br label %113

113:                                              ; preds = %._crit_edge.i, %92
  %.val.i74 = load ptr, ptr %37, align 8, !tbaa !117
  %114 = zext nneg i32 %93 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %.val.i74, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !45
  %119 = load i32, ptr %116, align 8, !tbaa !53
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %113
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !32
  br label %Vec_VecPush.exit

121:                                              ; preds = %113
  %122 = icmp slt i32 %118, 16
  br i1 %122, label %123, label %131

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !32
  %.not9.i.i.i = icmp eq ptr %125, null
  br i1 %.not9.i.i.i, label %128, label %126

126:                                              ; preds = %123
  %127 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %125, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i.i

128:                                              ; preds = %123
  %129 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %128, %126
  %130 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %130, ptr %124, align 8, !tbaa !32
  store i32 16, ptr %116, align 8, !tbaa !53
  br label %Vec_VecPush.exit

131:                                              ; preds = %121
  %132 = shl nuw nsw i32 %118, 1
  %133 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !32
  %.not9.i10.i.i = icmp eq ptr %134, null
  %135 = zext nneg i32 %132 to i64
  %136 = shl nuw nsw i64 %135, 3
  br i1 %.not9.i10.i.i, label %139, label %137

137:                                              ; preds = %131
  %138 = tail call ptr @realloc(ptr noundef nonnull %134, i64 noundef %136) #21
  br label %141

139:                                              ; preds = %131
  %140 = tail call noalias ptr @malloc(i64 noundef %136) #22
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %142, ptr %133, align 8, !tbaa !32
  store i32 %132, ptr %116, align 8, !tbaa !53
  br label %Vec_VecPush.exit

Vec_VecPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i, %Vec_PtrGrow.exit.i.i, %141
  %143 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %142, %141 ], [ %130, %Vec_PtrGrow.exit.i.i ]
  %144 = load i32, ptr %117, align 4, !tbaa !45
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %117, align 4, !tbaa !45
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [8 x i8], ptr %143, i64 %146
  store ptr %87, ptr %147, align 8, !tbaa !34
  %148 = load i32, ptr %88, align 4
  %149 = or i32 %148, 16
  store i32 %149, ptr %88, align 4
  %.val45.pre = load i32, ptr %77, align 4, !tbaa !109
  br label %150

150:                                              ; preds = %80, %Vec_VecPush.exit
  %.val45 = phi i32 [ %.val4594, %80 ], [ %.val45.pre, %Vec_VecPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %151 = sext i32 %.val45 to i64
  %152 = icmp slt i64 %indvars.iv.next, %151
  br i1 %152, label %80, label %.critedge2, !llvm.loop !120

.critedge2:                                       ; preds = %150, %.preheader, %Abc_ObjLevelNew.exit69
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %.val49 = load ptr, ptr %37, align 8, !tbaa !117
  %153 = getelementptr inbounds nuw [8 x i8], ptr %.val49, i64 %indvars.iv90
  %154 = load ptr, ptr %153, align 8, !tbaa !34
  %155 = getelementptr i8, ptr %154, i64 4
  %.val = load i32, ptr %155, align 4, !tbaa !45
  %156 = sext i32 %.val to i64
  %157 = icmp slt i64 %indvars.iv.next88, %156
  br i1 %157, label %.lr.ph82, label %.critedge.loopexit, !llvm.loop !121

.critedge.loopexit:                               ; preds = %.critedge2
  %.val48.pre = load i32, ptr %27, align 4, !tbaa !115
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader75
  %.val48 = phi i32 [ %.val48.pre, %.critedge.loopexit ], [ %.val4896, %.preheader75 ]
  %.val497992 = phi ptr [ %.val49, %.critedge.loopexit ], [ %.val4979, %.preheader75 ]
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %158 = sext i32 %.val48 to i64
  %159 = icmp slt i64 %indvars.iv.next91, %158
  br i1 %159, label %.preheader75, label %.loopexit, !llvm.loop !122

.loopexit:                                        ; preds = %.critedge, %Vec_VecClear.exit, %Abc_ObjLevelNew.exit
  ret void
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_VecPush(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !115
  %6 = add i32 %1, 1
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %26, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8, !tbaa !53
  %.not.i.not = icmp sgt i32 %8, %1
  br i1 %.not.i.not, label %Vec_PtrGrow.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %.not9.i = icmp eq ptr %11, null
  %12 = sext i32 %6 to i64
  %13 = shl nsw i64 %12, 3
  br i1 %.not9.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #21
  %.pre.pre = load i32, ptr %4, align 4, !tbaa !115
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #22
  br label %18

18:                                               ; preds = %16, %14
  %.pre = phi i32 [ %.pre.pre, %14 ], [ %5, %16 ]
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8, !tbaa !32
  store i32 %6, ptr %0, align 8, !tbaa !53
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %7, %18
  %20 = phi i32 [ %5, %7 ], [ %.pre, %18 ]
  %.not1516 = icmp sgt i32 %20, %1
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_PtrGrow.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = sext i32 %20 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %24 = load ptr, ptr %21, align 8, !tbaa !117
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %indvars.iv
  store ptr %calloc, ptr %25, align 8, !tbaa !34
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %6, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !119

._crit_edge:                                      ; preds = %23, %Vec_PtrGrow.exit
  store i32 %6, ptr %4, align 4, !tbaa !115
  br label %26

26:                                               ; preds = %._crit_edge, %3
  %27 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %27, align 8, !tbaa !117
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %.val, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !45
  %33 = load i32, ptr %30, align 8, !tbaa !53
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  br label %Vec_PtrPush.exit

35:                                               ; preds = %26
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

42:                                               ; preds = %37
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %38, align 8, !tbaa !32
  store i32 16, ptr %30, align 8, !tbaa !53
  br label %Vec_PtrPush.exit

45:                                               ; preds = %35
  %46 = shl nuw nsw i32 %32, 1
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %.not9.i10.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 3
  br i1 %.not9.i10.i, label %53, label %51

51:                                               ; preds = %45
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #21
  br label %55

53:                                               ; preds = %45
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #22
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8, !tbaa !32
  store i32 %46, ptr %30, align 8, !tbaa !53
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %56, %55 ], [ %44, %Vec_PtrGrow.exit.i ]
  %58 = load i32, ptr %31, align 4, !tbaa !45
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %31, align 4, !tbaa !45
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %57, i64 %60
  store ptr %2, ptr %61, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkUpdateReverseLevel(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = tail call i32 @Abc_ObjReverseLevel(ptr noundef %0)
  %4 = getelementptr i8, ptr %0, i64 44
  %.val11.i = load i32, ptr %4, align 4, !tbaa !109
  %5 = icmp sgt i32 %.val11.i, 0
  br i1 %5, label %.lr.ph.i, label %Abc_ObjReverseLevelNew.exit

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 48
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %.013.i = phi i32 [ 0, %.lr.ph.i ], [ %20, %7 ]
  %.val9.i = load ptr, ptr %0, align 8, !tbaa !24
  %.val10.i = load ptr, ptr %6, align 8, !tbaa !110
  %8 = getelementptr i8, ptr %.val9.i, i64 32
  %.val9.val.i = load ptr, ptr %8, align 8, !tbaa !48
  %9 = getelementptr i8, ptr %.val9.val.i, i64 8
  %.val9.val.val.i = load ptr, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.val10.i, i64 %indvars.iv.i
  %11 = load i32, ptr %10, align 4, !tbaa !90
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %.val9.val.val.i, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = tail call i32 @Abc_ObjReverseLevel(ptr noundef %14)
  %16 = sitofp i32 %.013.i to float
  %17 = sitofp i32 %15 to float
  %18 = fcmp ogt float %16, %17
  %19 = select i1 %18, float %16, float %17
  %20 = fptosi float %19 to i32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %4, align 4, !tbaa !109
  %21 = sext i32 %.val.i to i64
  %22 = icmp slt i64 %indvars.iv.next.i, %21
  br i1 %22, label %7, label %.critedge.loopexit.i, !llvm.loop !111

.critedge.loopexit.i:                             ; preds = %7
  %23 = add nsw i32 %20, 1
  br label %Abc_ObjReverseLevelNew.exit

Abc_ObjReverseLevelNew.exit:                      ; preds = %2, %.critedge.loopexit.i
  %.0.lcssa.i = phi i32 [ 1, %2 ], [ %23, %.critedge.loopexit.i ]
  %24 = icmp eq i32 %3, %.0.lcssa.i
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %Abc_ObjReverseLevelNew.exit
  %26 = getelementptr i8, ptr %1, i64 4
  %.val.i50 = load i32, ptr %26, align 4, !tbaa !115
  %27 = icmp sgt i32 %.val.i50, 0
  br i1 %27, label %.lr.ph.i51, label %Vec_VecClear.exit

.lr.ph.i51:                                       ; preds = %25
  %28 = getelementptr i8, ptr %1, i64 8
  %.val5.i = load ptr, ptr %28, align 8, !tbaa !117
  %wide.trip.count.i = zext nneg i32 %.val.i50 to i64
  br label %29

29:                                               ; preds = %29, %.lr.ph.i51
  %indvars.iv.i52 = phi i64 [ 0, %.lr.ph.i51 ], [ %indvars.iv.next.i53, %29 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val5.i, i64 %indvars.iv.i52
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4, !tbaa !45
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i53, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecClear.exit, label %29, !llvm.loop !118

Vec_VecClear.exit:                                ; preds = %29, %25
  tail call fastcc void @Vec_VecPush(ptr noundef nonnull %1, i32 noundef %3, ptr noundef nonnull %0)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %34, 16
  store i32 %35, ptr %33, align 4
  %.val47154 = load i32, ptr %26, align 4, !tbaa !115
  %36 = icmp slt i32 %3, %.val47154
  br i1 %36, label %.preheader146.lr.ph, label %.loopexit

.preheader146.lr.ph:                              ; preds = %Vec_VecClear.exit
  %37 = getelementptr i8, ptr %1, i64 8
  %38 = sext i32 %3 to i64
  %.val49150.pre = load ptr, ptr %37, align 8, !tbaa !117
  br label %.preheader146

.preheader146:                                    ; preds = %.preheader146.lr.ph, %.critedge
  %.val47171 = phi i32 [ %.val47154, %.preheader146.lr.ph ], [ %.val47, %.critedge ]
  %.val49150 = phi ptr [ %.val49150.pre, %.preheader146.lr.ph ], [ %.val49150164, %.critedge ]
  %indvars.iv161 = phi i64 [ %38, %.preheader146.lr.ph ], [ %indvars.iv.next162, %.critedge ]
  %39 = getelementptr inbounds [8 x i8], ptr %.val49150, i64 %indvars.iv161
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = getelementptr i8, ptr %40, i64 4
  %.val151 = load i32, ptr %41, align 4, !tbaa !45
  %42 = icmp sgt i32 %.val151, 0
  br i1 %42, label %.lr.ph153.preheader, label %.critedge

.lr.ph153.preheader:                              ; preds = %.preheader146
  %43 = trunc nsw i64 %indvars.iv161 to i32
  br label %.lr.ph153

.lr.ph153:                                        ; preds = %.lr.ph153.preheader, %.critedge2
  %indvars.iv158 = phi i64 [ 0, %.lr.ph153.preheader ], [ %indvars.iv.next159, %.critedge2 ]
  %44 = phi ptr [ %40, %.lr.ph153.preheader ], [ %387, %.critedge2 ]
  %45 = getelementptr i8, ptr %44, i64 8
  %.val42 = load ptr, ptr %45, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.val42, i64 %indvars.iv158
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, -17
  store i32 %50, ptr %48, align 4
  %51 = load ptr, ptr %47, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 288
  %53 = load ptr, ptr %52, align 8, !tbaa !112
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !27
  %56 = add nsw i32 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !91
  %.not.i.not.i = icmp slt i32 %55, %58
  br i1 %.not.i.not.i, label %Abc_ObjReverseLevel.exit, label %59

59:                                               ; preds = %.lr.ph153
  %60 = load i32, ptr %53, align 8, !tbaa !88
  %61 = shl nsw i32 %60, 1
  %.not.i = icmp slt i32 %55, %61
  %.not.i.i.not.i = icmp sgt i32 %60, %55
  br i1 %.not.i, label %74, label %62

62:                                               ; preds = %59
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !89
  %.not9.i.i.i = icmp eq ptr %65, null
  %66 = sext i32 %56 to i64
  %67 = shl nsw i64 %66, 2
  br i1 %.not9.i.i.i, label %70, label %68

68:                                               ; preds = %63
  %69 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #21
  br label %72

70:                                               ; preds = %63
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #22
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %64, align 8, !tbaa !89
  br label %Vec_IntGrow.exit.sink.split.i.i

74:                                               ; preds = %59
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !89
  %.not9.i21.i.i = icmp eq ptr %77, null
  %78 = sext i32 %61 to i64
  %79 = shl nsw i64 %78, 2
  br i1 %.not9.i21.i.i, label %82, label %80

80:                                               ; preds = %75
  %81 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #21
  br label %84

82:                                               ; preds = %75
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #22
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %76, align 8, !tbaa !89
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %84, %72
  %.sink.i.i = phi i32 [ %61, %84 ], [ %56, %72 ]
  store i32 %.sink.i.i, ptr %53, align 8, !tbaa !88
  %.pre.i = load i32, ptr %57, align 4, !tbaa !91
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %74, %62
  %86 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %58, %74 ], [ %58, %62 ]
  %.not5.i = icmp sgt i32 %86, %55
  br i1 %.not5.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !89
  %89 = sext i32 %86 to i64
  %90 = shl nsw i64 %89, 2
  %scevgep.i.i = getelementptr i8, ptr %88, i64 %90
  %91 = sub i32 %55, %86
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 2
  %94 = add nuw nsw i64 %93, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, i8 0, i64 %94, i1 false), !tbaa !90
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  store i32 %56, ptr %57, align 4, !tbaa !91
  br label %Abc_ObjReverseLevel.exit

Abc_ObjReverseLevel.exit:                         ; preds = %.lr.ph153, %._crit_edge.i.i
  %95 = getelementptr i8, ptr %47, i64 44
  %.val11.i55 = load i32, ptr %95, align 4, !tbaa !109
  %96 = icmp sgt i32 %.val11.i55, 0
  br i1 %96, label %.lr.ph.i57, label %Abc_ObjReverseLevelNew.exit67

.lr.ph.i57:                                       ; preds = %Abc_ObjReverseLevel.exit
  %97 = getelementptr i8, ptr %47, i64 48
  br label %98

98:                                               ; preds = %Abc_ObjReverseLevel.exit143, %.lr.ph.i57
  %.val.i65166 = phi i32 [ %.val11.i55, %.lr.ph.i57 ], [ %.val.i65, %Abc_ObjReverseLevel.exit143 ]
  %indvars.iv.i58 = phi i64 [ 0, %.lr.ph.i57 ], [ %indvars.iv.next.i64, %Abc_ObjReverseLevel.exit143 ]
  %.013.i59 = phi i32 [ 0, %.lr.ph.i57 ], [ %160, %Abc_ObjReverseLevel.exit143 ]
  %.val9.i60 = load ptr, ptr %47, align 8, !tbaa !24
  %.val10.i61 = load ptr, ptr %97, align 8, !tbaa !110
  %99 = getelementptr i8, ptr %.val9.i60, i64 32
  %.val9.val.i62 = load ptr, ptr %99, align 8, !tbaa !48
  %100 = getelementptr i8, ptr %.val9.val.i62, i64 8
  %.val9.val.val.i63 = load ptr, ptr %100, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw [4 x i8], ptr %.val10.i61, i64 %indvars.iv.i58
  %102 = load i32, ptr %101, align 4, !tbaa !90
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %.val9.val.val.i63, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !34
  %106 = load ptr, ptr %105, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 288
  %108 = load ptr, ptr %107, align 8, !tbaa !112
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %110 = load i32, ptr %109, align 8, !tbaa !27
  %111 = add nsw i32 %110, 1
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !91
  %.not.i.not.i127 = icmp slt i32 %110, %113
  br i1 %.not.i.not.i127, label %Abc_ObjReverseLevel.exit143, label %114

114:                                              ; preds = %98
  %115 = load i32, ptr %108, align 8, !tbaa !88
  %116 = shl nsw i32 %115, 1
  %.not.i128 = icmp slt i32 %110, %116
  %.not.i.i.not.i129 = icmp sgt i32 %115, %110
  br i1 %.not.i128, label %129, label %117

117:                                              ; preds = %114
  br i1 %.not.i.i.not.i129, label %Vec_IntGrow.exit.i.i134, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !89
  %.not9.i.i.i130 = icmp eq ptr %120, null
  %121 = sext i32 %111 to i64
  %122 = shl nsw i64 %121, 2
  br i1 %.not9.i.i.i130, label %125, label %123

123:                                              ; preds = %118
  %124 = tail call ptr @realloc(ptr noundef nonnull %120, i64 noundef %122) #21
  br label %127

125:                                              ; preds = %118
  %126 = tail call noalias ptr @malloc(i64 noundef %122) #22
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %128, ptr %119, align 8, !tbaa !89
  br label %Vec_IntGrow.exit.sink.split.i.i131

129:                                              ; preds = %114
  br i1 %.not.i.i.not.i129, label %Vec_IntGrow.exit.i.i134, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !89
  %.not9.i21.i.i142 = icmp eq ptr %132, null
  %133 = sext i32 %116 to i64
  %134 = shl nsw i64 %133, 2
  br i1 %.not9.i21.i.i142, label %137, label %135

135:                                              ; preds = %130
  %136 = tail call ptr @realloc(ptr noundef nonnull %132, i64 noundef %134) #21
  br label %139

137:                                              ; preds = %130
  %138 = tail call noalias ptr @malloc(i64 noundef %134) #22
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %140, ptr %131, align 8, !tbaa !89
  br label %Vec_IntGrow.exit.sink.split.i.i131

Vec_IntGrow.exit.sink.split.i.i131:               ; preds = %139, %127
  %.sink.i.i132 = phi i32 [ %116, %139 ], [ %111, %127 ]
  store i32 %.sink.i.i132, ptr %108, align 8, !tbaa !88
  %.pre.i133 = load i32, ptr %112, align 4, !tbaa !91
  br label %Vec_IntGrow.exit.i.i134

Vec_IntGrow.exit.i.i134:                          ; preds = %Vec_IntGrow.exit.sink.split.i.i131, %129, %117
  %141 = phi i32 [ %.pre.i133, %Vec_IntGrow.exit.sink.split.i.i131 ], [ %113, %129 ], [ %113, %117 ]
  %.not5.i135 = icmp sgt i32 %141, %110
  br i1 %.not5.i135, label %._crit_edge.i.i138, label %.lr.ph.i.i136

.lr.ph.i.i136:                                    ; preds = %Vec_IntGrow.exit.i.i134
  %142 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !89
  %144 = sext i32 %141 to i64
  %145 = shl nsw i64 %144, 2
  %scevgep.i.i137 = getelementptr i8, ptr %143, i64 %145
  %146 = sub i32 %110, %141
  %147 = zext i32 %146 to i64
  %148 = shl nuw nsw i64 %147, 2
  %149 = add nuw nsw i64 %148, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i137, i8 0, i64 %149, i1 false), !tbaa !90
  br label %._crit_edge.i.i138

._crit_edge.i.i138:                               ; preds = %.lr.ph.i.i136, %Vec_IntGrow.exit.i.i134
  store i32 %111, ptr %112, align 4, !tbaa !91
  %.pre6.i139 = load ptr, ptr %107, align 8, !tbaa !112
  %.pre7.i140 = load i32, ptr %109, align 8, !tbaa !27
  %.val.i65.pre = load i32, ptr %95, align 4, !tbaa !109
  br label %Abc_ObjReverseLevel.exit143

Abc_ObjReverseLevel.exit143:                      ; preds = %98, %._crit_edge.i.i138
  %.val.i65 = phi i32 [ %.val.i65166, %98 ], [ %.val.i65.pre, %._crit_edge.i.i138 ]
  %150 = phi i32 [ %110, %98 ], [ %.pre7.i140, %._crit_edge.i.i138 ]
  %151 = phi ptr [ %108, %98 ], [ %.pre6.i139, %._crit_edge.i.i138 ]
  %152 = getelementptr i8, ptr %151, i64 8
  %.val.i141 = load ptr, ptr %152, align 8, !tbaa !89
  %153 = sext i32 %150 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %.val.i141, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !90
  %156 = sitofp i32 %.013.i59 to float
  %157 = sitofp i32 %155 to float
  %158 = fcmp ogt float %156, %157
  %159 = select i1 %158, float %156, float %157
  %160 = fptosi float %159 to i32
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i58, 1
  %161 = sext i32 %.val.i65 to i64
  %162 = icmp slt i64 %indvars.iv.next.i64, %161
  br i1 %162, label %98, label %.critedge.loopexit.i66, !llvm.loop !111

.critedge.loopexit.i66:                           ; preds = %Abc_ObjReverseLevel.exit143
  %163 = add nsw i32 %160, 1
  br label %Abc_ObjReverseLevelNew.exit67

Abc_ObjReverseLevelNew.exit67:                    ; preds = %Abc_ObjReverseLevel.exit, %.critedge.loopexit.i66
  %.0.lcssa.i56 = phi i32 [ 1, %Abc_ObjReverseLevel.exit ], [ %163, %.critedge.loopexit.i66 ]
  %164 = load ptr, ptr %47, align 8, !tbaa !24
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 288
  %166 = load ptr, ptr %165, align 8, !tbaa !112
  %167 = load i32, ptr %54, align 8, !tbaa !27
  %168 = add nsw i32 %167, 1
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !91
  %.not.i.not.i68 = icmp slt i32 %167, %170
  br i1 %.not.i.not.i68, label %Abc_ObjSetReverseLevel.exit, label %171

171:                                              ; preds = %Abc_ObjReverseLevelNew.exit67
  %172 = load i32, ptr %166, align 8, !tbaa !88
  %173 = shl nsw i32 %172, 1
  %.not.i69 = icmp slt i32 %167, %173
  %.not.i.i.not.i70 = icmp sgt i32 %172, %167
  br i1 %.not.i69, label %186, label %174

174:                                              ; preds = %171
  br i1 %.not.i.i.not.i70, label %Vec_IntGrow.exit.i.i75, label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !89
  %.not9.i.i.i71 = icmp eq ptr %177, null
  %178 = sext i32 %168 to i64
  %179 = shl nsw i64 %178, 2
  br i1 %.not9.i.i.i71, label %182, label %180

180:                                              ; preds = %175
  %181 = tail call ptr @realloc(ptr noundef nonnull %177, i64 noundef %179) #21
  br label %184

182:                                              ; preds = %175
  %183 = tail call noalias ptr @malloc(i64 noundef %179) #22
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi ptr [ %181, %180 ], [ %183, %182 ]
  store ptr %185, ptr %176, align 8, !tbaa !89
  br label %Vec_IntGrow.exit.sink.split.i.i72

186:                                              ; preds = %171
  br i1 %.not.i.i.not.i70, label %Vec_IntGrow.exit.i.i75, label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !89
  %.not9.i21.i.i83 = icmp eq ptr %189, null
  %190 = sext i32 %173 to i64
  %191 = shl nsw i64 %190, 2
  br i1 %.not9.i21.i.i83, label %194, label %192

192:                                              ; preds = %187
  %193 = tail call ptr @realloc(ptr noundef nonnull %189, i64 noundef %191) #21
  br label %196

194:                                              ; preds = %187
  %195 = tail call noalias ptr @malloc(i64 noundef %191) #22
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %197, ptr %188, align 8, !tbaa !89
  br label %Vec_IntGrow.exit.sink.split.i.i72

Vec_IntGrow.exit.sink.split.i.i72:                ; preds = %196, %184
  %.sink.i.i73 = phi i32 [ %173, %196 ], [ %168, %184 ]
  store i32 %.sink.i.i73, ptr %166, align 8, !tbaa !88
  %.pre.i74 = load i32, ptr %169, align 4, !tbaa !91
  br label %Vec_IntGrow.exit.i.i75

Vec_IntGrow.exit.i.i75:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i72, %186, %174
  %198 = phi i32 [ %.pre.i74, %Vec_IntGrow.exit.sink.split.i.i72 ], [ %170, %186 ], [ %170, %174 ]
  %.not5.i76 = icmp sgt i32 %198, %167
  br i1 %.not5.i76, label %._crit_edge.i.i79, label %.lr.ph.i.i77

.lr.ph.i.i77:                                     ; preds = %Vec_IntGrow.exit.i.i75
  %199 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !89
  %201 = sext i32 %198 to i64
  %202 = shl nsw i64 %201, 2
  %scevgep.i.i78 = getelementptr i8, ptr %200, i64 %202
  %203 = sub i32 %167, %198
  %204 = zext i32 %203 to i64
  %205 = shl nuw nsw i64 %204, 2
  %206 = add nuw nsw i64 %205, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i78, i8 0, i64 %206, i1 false), !tbaa !90
  br label %._crit_edge.i.i79

._crit_edge.i.i79:                                ; preds = %.lr.ph.i.i77, %Vec_IntGrow.exit.i.i75
  store i32 %168, ptr %169, align 4, !tbaa !91
  %.pre6.i80 = load ptr, ptr %165, align 8, !tbaa !112
  %.pre7.i81 = load i32, ptr %54, align 8, !tbaa !27
  %.pre = load ptr, ptr %47, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 288
  %.pre168 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !112
  br label %Abc_ObjSetReverseLevel.exit

Abc_ObjSetReverseLevel.exit:                      ; preds = %Abc_ObjReverseLevelNew.exit67, %._crit_edge.i.i79
  %207 = phi ptr [ %166, %Abc_ObjReverseLevelNew.exit67 ], [ %.pre168, %._crit_edge.i.i79 ]
  %208 = phi ptr [ %164, %Abc_ObjReverseLevelNew.exit67 ], [ %.pre, %._crit_edge.i.i79 ]
  %209 = phi i32 [ %167, %Abc_ObjReverseLevelNew.exit67 ], [ %.pre7.i81, %._crit_edge.i.i79 ]
  %210 = phi ptr [ %166, %Abc_ObjReverseLevelNew.exit67 ], [ %.pre6.i80, %._crit_edge.i.i79 ]
  %211 = getelementptr i8, ptr %210, i64 8
  %.val.i82 = load ptr, ptr %211, align 8, !tbaa !89
  %212 = sext i32 %209 to i64
  %213 = getelementptr inbounds [4 x i8], ptr %.val.i82, i64 %212
  store i32 %.0.lcssa.i56, ptr %213, align 4, !tbaa !90
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 288
  %215 = load i32, ptr %54, align 8, !tbaa !27
  %216 = add nsw i32 %215, 1
  %217 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %218 = load i32, ptr %217, align 4, !tbaa !91
  %.not.i.not.i84 = icmp slt i32 %215, %218
  br i1 %.not.i.not.i84, label %Abc_ObjReverseLevel.exit100, label %219

219:                                              ; preds = %Abc_ObjSetReverseLevel.exit
  %220 = load i32, ptr %207, align 8, !tbaa !88
  %221 = shl nsw i32 %220, 1
  %.not.i85 = icmp slt i32 %215, %221
  %.not.i.i.not.i86 = icmp sgt i32 %220, %215
  br i1 %.not.i85, label %234, label %222

222:                                              ; preds = %219
  br i1 %.not.i.i.not.i86, label %Vec_IntGrow.exit.i.i91, label %223

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !89
  %.not9.i.i.i87 = icmp eq ptr %225, null
  %226 = sext i32 %216 to i64
  %227 = shl nsw i64 %226, 2
  br i1 %.not9.i.i.i87, label %230, label %228

228:                                              ; preds = %223
  %229 = tail call ptr @realloc(ptr noundef nonnull %225, i64 noundef %227) #21
  br label %232

230:                                              ; preds = %223
  %231 = tail call noalias ptr @malloc(i64 noundef %227) #22
  br label %232

232:                                              ; preds = %230, %228
  %233 = phi ptr [ %229, %228 ], [ %231, %230 ]
  store ptr %233, ptr %224, align 8, !tbaa !89
  br label %Vec_IntGrow.exit.sink.split.i.i88

234:                                              ; preds = %219
  br i1 %.not.i.i.not.i86, label %Vec_IntGrow.exit.i.i91, label %235

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !89
  %.not9.i21.i.i99 = icmp eq ptr %237, null
  %238 = sext i32 %221 to i64
  %239 = shl nsw i64 %238, 2
  br i1 %.not9.i21.i.i99, label %242, label %240

240:                                              ; preds = %235
  %241 = tail call ptr @realloc(ptr noundef nonnull %237, i64 noundef %239) #21
  br label %244

242:                                              ; preds = %235
  %243 = tail call noalias ptr @malloc(i64 noundef %239) #22
  br label %244

244:                                              ; preds = %242, %240
  %245 = phi ptr [ %241, %240 ], [ %243, %242 ]
  store ptr %245, ptr %236, align 8, !tbaa !89
  br label %Vec_IntGrow.exit.sink.split.i.i88

Vec_IntGrow.exit.sink.split.i.i88:                ; preds = %244, %232
  %.sink.i.i89 = phi i32 [ %221, %244 ], [ %216, %232 ]
  store i32 %.sink.i.i89, ptr %207, align 8, !tbaa !88
  %.pre.i90 = load i32, ptr %217, align 4, !tbaa !91
  br label %Vec_IntGrow.exit.i.i91

Vec_IntGrow.exit.i.i91:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i88, %234, %222
  %246 = phi i32 [ %.pre.i90, %Vec_IntGrow.exit.sink.split.i.i88 ], [ %218, %234 ], [ %218, %222 ]
  %.not5.i92 = icmp sgt i32 %246, %215
  br i1 %.not5.i92, label %._crit_edge.i.i95, label %.lr.ph.i.i93

.lr.ph.i.i93:                                     ; preds = %Vec_IntGrow.exit.i.i91
  %247 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !89
  %249 = sext i32 %246 to i64
  %250 = shl nsw i64 %249, 2
  %scevgep.i.i94 = getelementptr i8, ptr %248, i64 %250
  %251 = sub i32 %215, %246
  %252 = zext i32 %251 to i64
  %253 = shl nuw nsw i64 %252, 2
  %254 = add nuw nsw i64 %253, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i94, i8 0, i64 %254, i1 false), !tbaa !90
  br label %._crit_edge.i.i95

._crit_edge.i.i95:                                ; preds = %.lr.ph.i.i93, %Vec_IntGrow.exit.i.i91
  store i32 %216, ptr %217, align 4, !tbaa !91
  %.pre6.i96 = load ptr, ptr %214, align 8, !tbaa !112
  %.pre7.i97 = load i32, ptr %54, align 8, !tbaa !27
  br label %Abc_ObjReverseLevel.exit100

Abc_ObjReverseLevel.exit100:                      ; preds = %Abc_ObjSetReverseLevel.exit, %._crit_edge.i.i95
  %255 = phi i32 [ %215, %Abc_ObjSetReverseLevel.exit ], [ %.pre7.i97, %._crit_edge.i.i95 ]
  %256 = phi ptr [ %207, %Abc_ObjSetReverseLevel.exit ], [ %.pre6.i96, %._crit_edge.i.i95 ]
  %257 = getelementptr i8, ptr %256, i64 8
  %.val.i98 = load ptr, ptr %257, align 8, !tbaa !89
  %258 = sext i32 %255 to i64
  %259 = getelementptr inbounds [4 x i8], ptr %.val.i98, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !90
  %261 = icmp eq i32 %260, %43
  br i1 %261, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %Abc_ObjReverseLevel.exit100
  %262 = getelementptr i8, ptr %47, i64 28
  %.val43148 = load i32, ptr %262, align 4, !tbaa !72
  %263 = icmp sgt i32 %.val43148, 0
  br i1 %263, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader
  %264 = getelementptr i8, ptr %47, i64 32
  br label %265

265:                                              ; preds = %.lr.ph, %383
  %.val43169 = phi i32 [ %.val43148, %.lr.ph ], [ %.val43, %383 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %383 ]
  %.val45 = load ptr, ptr %47, align 8, !tbaa !24
  %.val46 = load ptr, ptr %264, align 8, !tbaa !95
  %266 = getelementptr i8, ptr %.val45, i64 32
  %.val45.val = load ptr, ptr %266, align 8, !tbaa !48
  %267 = getelementptr i8, ptr %.val45.val, i64 8
  %.val45.val.val = load ptr, ptr %267, align 8, !tbaa !32
  %268 = getelementptr inbounds nuw [4 x i8], ptr %.val46, i64 %indvars.iv
  %269 = load i32, ptr %268, align 4, !tbaa !90
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [8 x i8], ptr %.val45.val.val, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !34
  %273 = getelementptr i8, ptr %272, i64 20
  %.val44 = load i32, ptr %273, align 4
  %.val44.fr = freeze i32 %.val44
  %274 = and i32 %.val44.fr, 16
  %.not41 = icmp eq i32 %274, 0
  br i1 %.not41, label %switch.early.test, label %383

switch.early.test:                                ; preds = %265
  %275 = and i32 %.val44.fr, 15
  switch i32 %275, label %276 [
    i32 5, label %383
    i32 2, label %383
  ]

276:                                              ; preds = %switch.early.test
  %277 = load ptr, ptr %272, align 8, !tbaa !24
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 288
  %279 = load ptr, ptr %278, align 8, !tbaa !112
  %280 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %281 = load i32, ptr %280, align 8, !tbaa !27
  %282 = add nsw i32 %281, 1
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %284 = load i32, ptr %283, align 4, !tbaa !91
  %.not.i.not.i101 = icmp slt i32 %281, %284
  br i1 %.not.i.not.i101, label %Abc_ObjReverseLevel.exit117, label %285

285:                                              ; preds = %276
  %286 = load i32, ptr %279, align 8, !tbaa !88
  %287 = shl nsw i32 %286, 1
  %.not.i102 = icmp slt i32 %281, %287
  %.not.i.i.not.i103 = icmp sgt i32 %286, %281
  br i1 %.not.i102, label %300, label %288

288:                                              ; preds = %285
  br i1 %.not.i.i.not.i103, label %Vec_IntGrow.exit.i.i108, label %289

289:                                              ; preds = %288
  %290 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !89
  %.not9.i.i.i104 = icmp eq ptr %291, null
  %292 = sext i32 %282 to i64
  %293 = shl nsw i64 %292, 2
  br i1 %.not9.i.i.i104, label %296, label %294

294:                                              ; preds = %289
  %295 = tail call ptr @realloc(ptr noundef nonnull %291, i64 noundef %293) #21
  br label %298

296:                                              ; preds = %289
  %297 = tail call noalias ptr @malloc(i64 noundef %293) #22
  br label %298

298:                                              ; preds = %296, %294
  %299 = phi ptr [ %295, %294 ], [ %297, %296 ]
  store ptr %299, ptr %290, align 8, !tbaa !89
  br label %Vec_IntGrow.exit.sink.split.i.i105

300:                                              ; preds = %285
  br i1 %.not.i.i.not.i103, label %Vec_IntGrow.exit.i.i108, label %301

301:                                              ; preds = %300
  %302 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !89
  %.not9.i21.i.i116 = icmp eq ptr %303, null
  %304 = sext i32 %287 to i64
  %305 = shl nsw i64 %304, 2
  br i1 %.not9.i21.i.i116, label %308, label %306

306:                                              ; preds = %301
  %307 = tail call ptr @realloc(ptr noundef nonnull %303, i64 noundef %305) #21
  br label %310

308:                                              ; preds = %301
  %309 = tail call noalias ptr @malloc(i64 noundef %305) #22
  br label %310

310:                                              ; preds = %308, %306
  %311 = phi ptr [ %307, %306 ], [ %309, %308 ]
  store ptr %311, ptr %302, align 8, !tbaa !89
  br label %Vec_IntGrow.exit.sink.split.i.i105

Vec_IntGrow.exit.sink.split.i.i105:               ; preds = %310, %298
  %.sink.i.i106 = phi i32 [ %287, %310 ], [ %282, %298 ]
  store i32 %.sink.i.i106, ptr %279, align 8, !tbaa !88
  %.pre.i107 = load i32, ptr %283, align 4, !tbaa !91
  br label %Vec_IntGrow.exit.i.i108

Vec_IntGrow.exit.i.i108:                          ; preds = %Vec_IntGrow.exit.sink.split.i.i105, %300, %288
  %312 = phi i32 [ %.pre.i107, %Vec_IntGrow.exit.sink.split.i.i105 ], [ %284, %300 ], [ %284, %288 ]
  %.not5.i109 = icmp sgt i32 %312, %281
  br i1 %.not5.i109, label %._crit_edge.i.i112, label %.lr.ph.i.i110

.lr.ph.i.i110:                                    ; preds = %Vec_IntGrow.exit.i.i108
  %313 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !89
  %315 = sext i32 %312 to i64
  %316 = shl nsw i64 %315, 2
  %scevgep.i.i111 = getelementptr i8, ptr %314, i64 %316
  %317 = sub i32 %281, %312
  %318 = zext i32 %317 to i64
  %319 = shl nuw nsw i64 %318, 2
  %320 = add nuw nsw i64 %319, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i111, i8 0, i64 %320, i1 false), !tbaa !90
  br label %._crit_edge.i.i112

._crit_edge.i.i112:                               ; preds = %.lr.ph.i.i110, %Vec_IntGrow.exit.i.i108
  store i32 %282, ptr %283, align 4, !tbaa !91
  %.pre6.i113 = load ptr, ptr %278, align 8, !tbaa !112
  %.pre7.i114 = load i32, ptr %280, align 8, !tbaa !27
  br label %Abc_ObjReverseLevel.exit117

Abc_ObjReverseLevel.exit117:                      ; preds = %276, %._crit_edge.i.i112
  %321 = phi i32 [ %281, %276 ], [ %.pre7.i114, %._crit_edge.i.i112 ]
  %322 = phi ptr [ %279, %276 ], [ %.pre6.i113, %._crit_edge.i.i112 ]
  %323 = getelementptr i8, ptr %322, i64 8
  %.val.i115 = load ptr, ptr %323, align 8, !tbaa !89
  %324 = sext i32 %321 to i64
  %325 = getelementptr inbounds [4 x i8], ptr %.val.i115, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !90
  %327 = load i32, ptr %26, align 4, !tbaa !115
  %328 = add i32 %326, 1
  %.not.i118 = icmp sgt i32 %327, %326
  br i1 %.not.i118, label %346, label %329

329:                                              ; preds = %Abc_ObjReverseLevel.exit117
  %330 = load i32, ptr %1, align 8, !tbaa !53
  %.not.i.not.i119 = icmp sgt i32 %330, %326
  br i1 %.not.i.not.i119, label %Vec_PtrGrow.exit.i, label %331

331:                                              ; preds = %329
  %332 = load ptr, ptr %37, align 8, !tbaa !32
  %.not9.i.i = icmp eq ptr %332, null
  %333 = sext i32 %328 to i64
  %334 = shl nsw i64 %333, 3
  br i1 %.not9.i.i, label %337, label %335

335:                                              ; preds = %331
  %336 = tail call ptr @realloc(ptr noundef nonnull %332, i64 noundef %334) #21
  %.pre.pre.i = load i32, ptr %26, align 4, !tbaa !115
  br label %339

337:                                              ; preds = %331
  %338 = tail call noalias ptr @malloc(i64 noundef %334) #22
  br label %339

339:                                              ; preds = %337, %335
  %.pre.i120 = phi i32 [ %.pre.pre.i, %335 ], [ %327, %337 ]
  %340 = phi ptr [ %336, %335 ], [ %338, %337 ]
  store ptr %340, ptr %37, align 8, !tbaa !32
  store i32 %328, ptr %1, align 8, !tbaa !53
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %339, %329
  %341 = phi i32 [ %327, %329 ], [ %.pre.i120, %339 ]
  %.not1516.i = icmp sgt i32 %341, %326
  br i1 %.not1516.i, label %._crit_edge.i, label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %Vec_PtrGrow.exit.i
  %342 = sext i32 %341 to i64
  br label %343

343:                                              ; preds = %343, %.lr.ph.i121
  %indvars.iv.i122 = phi i64 [ %342, %.lr.ph.i121 ], [ %indvars.iv.next.i123, %343 ]
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %344 = load ptr, ptr %37, align 8, !tbaa !117
  %345 = getelementptr inbounds [8 x i8], ptr %344, i64 %indvars.iv.i122
  store ptr %calloc.i, ptr %345, align 8, !tbaa !34
  %indvars.iv.next.i123 = add nsw i64 %indvars.iv.i122, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i123 to i32
  %exitcond.not.i124 = icmp eq i32 %328, %lftr.wideiv.i
  br i1 %exitcond.not.i124, label %._crit_edge.i, label %343, !llvm.loop !119

._crit_edge.i:                                    ; preds = %343, %Vec_PtrGrow.exit.i
  store i32 %328, ptr %26, align 4, !tbaa !115
  br label %346

346:                                              ; preds = %._crit_edge.i, %Abc_ObjReverseLevel.exit117
  %.val.i125 = load ptr, ptr %37, align 8, !tbaa !117
  %347 = sext i32 %326 to i64
  %348 = getelementptr inbounds [8 x i8], ptr %.val.i125, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !34
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %351 = load i32, ptr %350, align 4, !tbaa !45
  %352 = load i32, ptr %349, align 8, !tbaa !53
  %353 = icmp eq i32 %351, %352
  br i1 %353, label %354, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %346
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %349, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !32
  br label %Vec_VecPush.exit

354:                                              ; preds = %346
  %355 = icmp slt i32 %351, 16
  br i1 %355, label %356, label %364

356:                                              ; preds = %354
  %357 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !32
  %.not9.i.i.i126 = icmp eq ptr %358, null
  br i1 %.not9.i.i.i126, label %361, label %359

359:                                              ; preds = %356
  %360 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %358, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i.i

361:                                              ; preds = %356
  %362 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %361, %359
  %363 = phi ptr [ %360, %359 ], [ %362, %361 ]
  store ptr %363, ptr %357, align 8, !tbaa !32
  store i32 16, ptr %349, align 8, !tbaa !53
  br label %Vec_VecPush.exit

364:                                              ; preds = %354
  %365 = shl nuw nsw i32 %351, 1
  %366 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !32
  %.not9.i10.i.i = icmp eq ptr %367, null
  %368 = zext nneg i32 %365 to i64
  %369 = shl nuw nsw i64 %368, 3
  br i1 %.not9.i10.i.i, label %372, label %370

370:                                              ; preds = %364
  %371 = tail call ptr @realloc(ptr noundef nonnull %367, i64 noundef %369) #21
  br label %374

372:                                              ; preds = %364
  %373 = tail call noalias ptr @malloc(i64 noundef %369) #22
  br label %374

374:                                              ; preds = %372, %370
  %375 = phi ptr [ %371, %370 ], [ %373, %372 ]
  store ptr %375, ptr %366, align 8, !tbaa !32
  store i32 %365, ptr %349, align 8, !tbaa !53
  br label %Vec_VecPush.exit

Vec_VecPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i, %Vec_PtrGrow.exit.i.i, %374
  %376 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %375, %374 ], [ %363, %Vec_PtrGrow.exit.i.i ]
  %377 = load i32, ptr %350, align 4, !tbaa !45
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %350, align 4, !tbaa !45
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [8 x i8], ptr %376, i64 %379
  store ptr %272, ptr %380, align 8, !tbaa !34
  %381 = load i32, ptr %273, align 4
  %382 = or i32 %381, 16
  store i32 %382, ptr %273, align 4
  %.val43.pre = load i32, ptr %262, align 4, !tbaa !72
  br label %383

383:                                              ; preds = %switch.early.test, %switch.early.test, %265, %Vec_VecPush.exit
  %.val43 = phi i32 [ %.val43169, %switch.early.test ], [ %.val43169, %switch.early.test ], [ %.val43169, %265 ], [ %.val43.pre, %Vec_VecPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %384 = sext i32 %.val43 to i64
  %385 = icmp slt i64 %indvars.iv.next, %384
  br i1 %385, label %265, label %.critedge2, !llvm.loop !123

.critedge2:                                       ; preds = %383, %.preheader, %Abc_ObjReverseLevel.exit100
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %.val49 = load ptr, ptr %37, align 8, !tbaa !117
  %386 = getelementptr inbounds [8 x i8], ptr %.val49, i64 %indvars.iv161
  %387 = load ptr, ptr %386, align 8, !tbaa !34
  %388 = getelementptr i8, ptr %387, i64 4
  %.val = load i32, ptr %388, align 4, !tbaa !45
  %389 = sext i32 %.val to i64
  %390 = icmp slt i64 %indvars.iv.next159, %389
  br i1 %390, label %.lr.ph153, label %.critedge.loopexit, !llvm.loop !124

.critedge.loopexit:                               ; preds = %.critedge2
  %.val47.pre = load i32, ptr %26, align 4, !tbaa !115
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader146
  %.val47 = phi i32 [ %.val47.pre, %.critedge.loopexit ], [ %.val47171, %.preheader146 ]
  %.val49150164 = phi ptr [ %.val49, %.critedge.loopexit ], [ %.val49150, %.preheader146 ]
  %indvars.iv.next162 = add nsw i64 %indvars.iv161, 1
  %391 = sext i32 %.val47 to i64
  %392 = icmp slt i64 %indvars.iv.next162, %391
  br i1 %392, label %.preheader146, label %.loopexit, !llvm.loop !125

.loopexit:                                        ; preds = %.critedge, %Vec_VecClear.exit, %Abc_ObjReverseLevelNew.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkUpdate(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -4096
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 4095
  %10 = or disjoint i32 %9, %6
  store i32 %10, ptr %7, align 4
  tail call void @Abc_ObjReplace(ptr noundef %0, ptr noundef %1) #24
  tail call void @Abc_NtkUpdateLevel(ptr noundef %1, ptr noundef %2)
  tail call void @Abc_ObjSetReverseLevel(ptr noundef %1, i32 noundef 0)
  tail call void @Abc_NtkUpdateReverseLevel(ptr noundef %1, ptr noundef %2)
  ret void
}

declare void @Abc_ObjReplace(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !19, i64 264}
!4 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !10, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !12, i64 160, !5, i64 168, !13, i64 176, !12, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !14, i64 208, !5, i64 216, !15, i64 224, !17, i64 240, !18, i64 248, !9, i64 256, !19, i64 264, !9, i64 272, !20, i64 280, !5, i64 284, !21, i64 288, !11, i64 296, !16, i64 304, !22, i64 312, !11, i64 320, !12, i64 328, !9, i64 336, !9, i64 344, !12, i64 352, !9, i64 360, !9, i64 368, !21, i64 376, !21, i64 384, !8, i64 392, !23, i64 400, !11, i64 408, !21, i64 416, !21, i64 424, !11, i64 432, !21, i64 440, !21, i64 448, !21, i64 456}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!12 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!13 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !16, i64 8}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!18 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!19 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!20 = !{!"float", !6, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!23 = !{!"p1 float", !9, i64 0}
!24 = !{!25, !12, i64 0}
!25 = !{!"Abc_Obj_t_", !12, i64 0, !26, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !15, i64 24, !15, i64 40, !6, i64 56, !6, i64 64}
!26 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!27 = !{!25, !5, i64 16}
!28 = !{!29, !11, i64 16}
!29 = !{!"Abc_ManTime_t_", !30, i64 0, !30, i64 8, !11, i64 16, !11, i64 24, !30, i64 32, !30, i64 40, !31, i64 48, !31, i64 56}
!30 = !{!"Abc_Time_t_", !20, i64 0, !20, i64 4}
!31 = !{!"p1 _ZTS11Abc_Time_t_", !9, i64 0}
!32 = !{!33, !9, i64 8}
!33 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!34 = !{!9, !9, i64 0}
!35 = !{!29, !11, i64 24}
!36 = !{!29, !20, i64 0}
!37 = !{!29, !20, i64 4}
!38 = !{!29, !20, i64 8}
!39 = !{!29, !20, i64 12}
!40 = !{!30, !20, i64 0}
!41 = !{!30, !20, i64 4}
!42 = !{!29, !31, i64 48}
!43 = !{!29, !31, i64 56}
!44 = !{!4, !11, i64 56}
!45 = !{!33, !5, i64 4}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!4, !11, i64 32}
!49 = !{!4, !11, i64 64}
!50 = distinct !{!50, !47}
!51 = distinct !{!51, !47}
!52 = distinct !{!52, !47}
!53 = !{!33, !5, i64 0}
!54 = distinct !{!54, !47}
!55 = distinct !{!55, !47}
!56 = distinct !{!56, !47}
!57 = distinct !{!57, !47}
!58 = !{!29, !20, i64 32}
!59 = !{!29, !20, i64 36}
!60 = distinct !{!60, !47}
!61 = !{!29, !20, i64 40}
!62 = !{!29, !20, i64 44}
!63 = distinct !{!63, !47}
!64 = distinct !{!64, !47}
!65 = distinct !{!65, !47}
!66 = !{!4, !20, i64 280}
!67 = !{!31, !31, i64 0}
!68 = distinct !{!68, !47}
!69 = distinct !{!69, !47}
!70 = distinct !{!70, !47}
!71 = distinct !{!71, !47}
!72 = !{!25, !5, i64 28}
!73 = distinct !{!73, !47}
!74 = distinct !{!74, !47}
!75 = distinct !{!75, !47}
!76 = distinct !{!76, !47}
!77 = distinct !{!77, !47}
!78 = distinct !{!78, !47}
!79 = distinct !{!79, !47}
!80 = distinct !{!80, !47}
!81 = !{!6, !6, i64 0}
!82 = distinct !{!82, !47}
!83 = distinct !{!83, !47}
!84 = distinct !{!84, !47}
!85 = !{!20, !20, i64 0}
!86 = distinct !{!86, !47}
!87 = distinct !{!87, !47}
!88 = !{!15, !5, i64 0}
!89 = !{!15, !16, i64 8}
!90 = !{!5, !5, i64 0}
!91 = !{!15, !5, i64 4}
!92 = distinct !{!92, !47}
!93 = distinct !{!93, !47}
!94 = !{!4, !5, i64 216}
!95 = !{!25, !16, i64 32}
!96 = distinct !{!96, !47}
!97 = !{!4, !5, i64 4}
!98 = distinct !{!98, !47}
!99 = distinct !{!99, !47}
!100 = distinct !{!100, !47}
!101 = distinct !{!101, !47}
!102 = distinct !{!102, !47}
!103 = !{!4, !16, i64 232}
!104 = distinct !{!104, !47}
!105 = distinct !{!105, !47}
!106 = distinct !{!106, !47}
!107 = distinct !{!107, !47}
!108 = distinct !{!108, !47}
!109 = !{!25, !5, i64 44}
!110 = !{!25, !16, i64 48}
!111 = distinct !{!111, !47}
!112 = !{!4, !21, i64 288}
!113 = !{!4, !5, i64 284}
!114 = distinct !{!114, !47}
!115 = !{!116, !5, i64 4}
!116 = !{!"Vec_Vec_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!117 = !{!116, !9, i64 8}
!118 = distinct !{!118, !47}
!119 = distinct !{!119, !47}
!120 = distinct !{!120, !47}
!121 = distinct !{!121, !47}
!122 = distinct !{!122, !47}
!123 = distinct !{!123, !47}
!124 = distinct !{!124, !47}
!125 = distinct !{!125, !47}
