; ModuleID = 'bench/abc/original/abcTiming.c.ll'
source_filename = "bench/abc/original/abcTiming.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Time_t_ = type { float, float }

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
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define nonnull ptr @Abc_NtkReadDefaultRequired(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @Abc_NodeReadArrival(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %.val = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %0, i64 16
  %.val1 = load i32, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 264
  %.val.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val.val, i64 16
  %.val.val.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val.val.val, i64 8
  %.val.val.val.val = load ptr, ptr %5, align 8
  %6 = sext i32 %.val1 to i64
  %7 = getelementptr inbounds ptr, ptr %.val.val.val.val, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @Abc_NodeReadRequired(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %.val = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %0, i64 16
  %.val1 = load i32, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 264
  %.val.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val.val, i64 24
  %.val.val.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val.val.val, i64 8
  %.val.val.val.val = load ptr, ptr %5, align 8
  %6 = sext i32 %.val1 to i64
  %7 = getelementptr inbounds ptr, ptr %.val.val.val.val, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define float @Abc_NtkReadDefaultArrivalWorst(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %4 = load float, ptr %3, align 8
  %5 = fpext float %4 to double
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load float, ptr %6, align 4
  %8 = fpext float %7 to double
  %9 = fmul double %8, 5.000000e-01
  %10 = tail call double @llvm.fmuladd.f64(double %5, double 5.000000e-01, double %9)
  %11 = fptrunc double %10 to float
  ret float %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define float @Abc_NtkReadDefaultRequiredWorst(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load float, ptr %4, align 8
  %6 = fpext float %5 to double
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load float, ptr %7, align 4
  %9 = fpext float %8 to double
  %10 = fmul double %9, 5.000000e-01
  %11 = tail call double @llvm.fmuladd.f64(double %6, double 5.000000e-01, double %10)
  %12 = fptrunc double %11 to float
  ret float %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define float @Abc_NodeReadArrivalAve(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %.val3 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %0, i64 16
  %.val4 = load i32, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val3, i64 264
  %.val3.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val3.val, i64 16
  %.val3.val.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val3.val.val, i64 8
  %.val3.val.val.val = load ptr, ptr %5, align 8
  %6 = sext i32 %.val4 to i64
  %7 = getelementptr inbounds ptr, ptr %.val3.val.val.val, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load float, ptr %8, align 4
  %10 = fpext float %9 to double
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = load float, ptr %11, align 4
  %13 = fpext float %12 to double
  %14 = fmul double %13, 5.000000e-01
  %15 = tail call double @llvm.fmuladd.f64(double %10, double 5.000000e-01, double %14)
  %16 = fptrunc double %15 to float
  ret float %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define float @Abc_NodeReadRequiredAve(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %.val.i = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %0, i64 16
  %.val1.i = load i32, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val.i, i64 264
  %.val.val.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val.val.i, i64 24
  %.val.val.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val.val.val.i, i64 8
  %.val.val.val.val.i = load ptr, ptr %5, align 8
  %6 = sext i32 %.val1.i to i64
  %7 = getelementptr inbounds ptr, ptr %.val.val.val.val.i, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load float, ptr %8, align 4
  %10 = fpext float %9 to double
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = load float, ptr %11, align 4
  %13 = fpext float %12 to double
  %14 = fmul double %13, 5.000000e-01
  %15 = tail call double @llvm.fmuladd.f64(double %10, double 5.000000e-01, double %14)
  %16 = fptrunc double %15 to float
  ret float %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define float @Abc_NodeReadArrivalWorst(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %.val3 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %0, i64 16
  %.val4 = load i32, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val3, i64 264
  %.val3.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val3.val, i64 16
  %.val3.val.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val3.val.val, i64 8
  %.val3.val.val.val = load ptr, ptr %5, align 8
  %6 = sext i32 %.val4 to i64
  %7 = getelementptr inbounds ptr, ptr %.val3.val.val.val, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load float, ptr %10, align 4
  %12 = fcmp ogt float %9, %11
  %13 = select i1 %12, float %9, float %11
  ret float %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define float @Abc_NodeReadRequiredWorst(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %.val.i = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %0, i64 16
  %.val1.i = load i32, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val.i, i64 264
  %.val.val.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val.val.i, i64 24
  %.val.val.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val.val.val.i, i64 8
  %.val.val.val.val.i = load ptr, ptr %5, align 8
  %6 = sext i32 %.val1.i to i64
  %7 = getelementptr inbounds ptr, ptr %.val.val.val.val.i, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load float, ptr %10, align 4
  %12 = fcmp olt float %9, %11
  %13 = select i1 %12, float %9, float %11
  ret float %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define nonnull ptr @Abc_NtkReadDefaultInputDrive(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define nonnull ptr @Abc_NtkReadDefaultOutputLoad(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @Abc_NodeReadInputDrive(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.Abc_Time_t_, ptr %6, i64 %7
  %9 = select i1 %.not, ptr null, ptr %8
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @Abc_NodeReadOutputLoad(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.Abc_Time_t_, ptr %6, i64 %7
  %9 = select i1 %.not, ptr null, ptr %8
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define float @Abc_NodeReadInputDriveWorst(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.Abc_Time_t_, ptr %6, i64 %7
  %9 = select i1 %.not.i, ptr null, ptr %8
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load float, ptr %11, align 4
  %13 = fcmp ogt float %10, %12
  %14 = select i1 %13, float %10, float %12
  ret float %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define float @Abc_NodeReadOutputLoadWorst(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.Abc_Time_t_, ptr %6, i64 %7
  %9 = select i1 %.not.i, ptr null, ptr %8
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load float, ptr %11, align 4
  %13 = fcmp ogt float %10, %12
  %14 = select i1 %13, float %10, float %12
  ret float %14
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkTimeSetDefaultArrival(ptr noundef captures(none) %0, float noundef %1, float noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call fastcc ptr @Abc_ManTimeStart(ptr noundef nonnull %0)
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi ptr [ %8, %7 ], [ %5, %3 ]
  store float %1, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %2, ptr %12, align 4
  %13 = getelementptr i8, ptr %0, i64 56
  %.val17 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val17, i64 4
  %.val.val18 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val.val18, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %9, %Abc_NtkTimeSetArrival.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_NtkTimeSetArrival.exit ], [ 0, %9 ]
  %.val20 = phi ptr [ %.val, %Abc_NtkTimeSetArrival.exit ], [ %.val17, %9 ]
  %16 = getelementptr i8, ptr %.val20, i64 8
  %.val15.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %.val15.val, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 16
  %.val16 = load i32, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %Abc_NtkTimeSetArrival.exit

22:                                               ; preds = %.lr.ph
  %23 = tail call fastcc ptr @Abc_ManTimeStart(ptr noundef nonnull %0)
  store ptr %23, ptr %4, align 8
  br label %Abc_NtkTimeSetArrival.exit

Abc_NtkTimeSetArrival.exit:                       ; preds = %.lr.ph, %22
  %24 = phi ptr [ %23, %22 ], [ %20, %.lr.ph ]
  %25 = add nsw i32 %.val16, 1
  tail call fastcc void @Abc_ManTimeExpand(ptr noundef %24, i32 noundef %25, i32 noundef 1)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %.val16 to i64
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  store float %1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store float %2, ptr %34, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %13, align 8
  %35 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %35, align 4
  %36 = sext i32 %.val.val to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %Abc_NtkTimeSetArrival.exit, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @Abc_ManTimeStart(ptr noundef captures(none) initializes((264, 272)) %0) unnamed_addr #3 {
  %calloc = tail call dereferenceable_or_null(64) ptr @calloc(i64 1, i64 64)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %calloc, ptr %2, align 8
  %calloc74 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %calloc74, ptr %3, align 8
  %calloc75 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %calloc75, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %6, align 4
  %7 = add nsw i32 %.val.val, 1
  tail call fastcc void @Abc_ManTimeExpand(ptr noundef nonnull %calloc, i32 noundef %7, i32 noundef 0)
  %8 = getelementptr i8, ptr %0, i64 56
  %.val5361 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val5361, i64 4
  %.val53.val62 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val53.val62, 0
  br i1 %10, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  br label %17

.critedge.preheader:                              ; preds = %Abc_NtkTimeSetArrival.exit, %1
  %12 = getelementptr i8, ptr %0, i64 64
  %.val5965 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val5965, i64 4
  %.val59.val66 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val59.val66, 0
  br i1 %14, label %.lr.ph69, label %.critedge2

.lr.ph69:                                         ; preds = %.critedge.preheader
  %15 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %calloc, i64 12
  br label %55

17:                                               ; preds = %.lr.ph, %Abc_NtkTimeSetArrival.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_NtkTimeSetArrival.exit ]
  %.val5364 = phi ptr [ %.val5361, %.lr.ph ], [ %.val53, %Abc_NtkTimeSetArrival.exit ]
  %18 = getelementptr i8, ptr %.val5364, i64 8
  %.val54.val = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %.val54.val, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %20, i64 16
  %.val55 = load i32, ptr %26, align 8
  %27 = zext i32 %.val55 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %.not52 = icmp eq ptr %29, null
  br i1 %.not52, label %40, label %30

30:                                               ; preds = %17
  %31 = load float, ptr %11, align 4
  %32 = fcmp oeq float %31, -1.000000e+09
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = load float, ptr %calloc, align 8
  %35 = fcmp une float %34, -1.000000e+09
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %38 = load float, ptr %37, align 4
  store float %38, ptr %11, align 4
  %39 = load float, ptr %29, align 4
  store float %39, ptr %calloc, align 8
  br label %Abc_NtkTimeSetArrival.exit

40:                                               ; preds = %33, %30, %17
  store float 0.000000e+00, ptr %calloc, align 8
  store float 0.000000e+00, ptr %11, align 4
  br label %Abc_NtkTimeSetArrival.exit

Abc_NtkTimeSetArrival.exit:                       ; preds = %36, %40
  %41 = phi float [ %39, %36 ], [ 0.000000e+00, %40 ]
  %.val56 = load i32, ptr %26, align 8
  %42 = add nsw i32 %.val56, 1
  tail call fastcc void @Abc_ManTimeExpand(ptr noundef nonnull %21, i32 noundef %42, i32 noundef 1)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = sext i32 %.val56 to i64
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8
  store float %41, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store float %41, ptr %51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val53 = load ptr, ptr %8, align 8
  %52 = getelementptr i8, ptr %.val53, i64 4
  %.val53.val = load i32, ptr %52, align 4
  %53 = sext i32 %.val53.val to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %17, label %.critedge.preheader, !llvm.loop !6

55:                                               ; preds = %.lr.ph69, %Abc_NtkTimeSetRequired.exit
  %indvars.iv71 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next72, %Abc_NtkTimeSetRequired.exit ]
  %.val5968 = phi ptr [ %.val5965, %.lr.ph69 ], [ %.val59, %Abc_NtkTimeSetRequired.exit ]
  %56 = getelementptr i8, ptr %.val5968, i64 8
  %.val60.val = load ptr, ptr %56, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %.val60.val, i64 %indvars.iv71
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %58, i64 16
  %.val57 = load i32, ptr %64, align 8
  %65 = zext i32 %.val57 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %72, label %68

68:                                               ; preds = %55
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %70 = load float, ptr %69, align 4
  store float %70, ptr %16, align 4
  %71 = load float, ptr %67, align 4
  store float %71, ptr %15, align 8
  br label %Abc_NtkTimeSetRequired.exit

72:                                               ; preds = %55
  store float 0.000000e+00, ptr %15, align 8
  store float 0.000000e+00, ptr %16, align 4
  br label %Abc_NtkTimeSetRequired.exit

Abc_NtkTimeSetRequired.exit:                      ; preds = %68, %72
  %73 = phi float [ %71, %68 ], [ 0.000000e+00, %72 ]
  %.val58 = load i32, ptr %64, align 8
  %74 = add nsw i32 %.val58, 1
  tail call fastcc void @Abc_ManTimeExpand(ptr noundef nonnull %59, i32 noundef %74, i32 noundef 1)
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = sext i32 %.val58 to i64
  %81 = getelementptr inbounds ptr, ptr %79, i64 %80
  %82 = load ptr, ptr %81, align 8
  store float %73, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store float %73, ptr %83, align 4
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %.val59 = load ptr, ptr %12, align 8
  %84 = getelementptr i8, ptr %.val59, i64 4
  %.val59.val = load i32, ptr %84, align 4
  %85 = sext i32 %.val59.val to i64
  %86 = icmp slt i64 %indvars.iv.next72, %85
  br i1 %86, label %55, label %.critedge2, !llvm.loop !7

.critedge2:                                       ; preds = %Abc_NtkTimeSetRequired.exit, %.critedge.preheader
  ret ptr %calloc
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkTimeSetArrival(ptr noundef captures(none) %0, i32 noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call fastcc ptr @Abc_ManTimeStart(ptr noundef nonnull %0)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi ptr [ %9, %8 ], [ %6, %4 ]
  %12 = add nsw i32 %1, 1
  tail call fastcc void @Abc_ManTimeExpand(ptr noundef %11, i32 noundef %12, i32 noundef 1)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  store float %2, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store float %3, ptr %21, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkTimeSetDefaultRequired(ptr noundef captures(none) %0, float noundef %1, float noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call fastcc ptr @Abc_ManTimeStart(ptr noundef nonnull %0)
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi ptr [ %8, %7 ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float %1, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store float %2, ptr %13, align 4
  %14 = getelementptr i8, ptr %0, i64 64
  %.val1517 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val1517, i64 4
  %.val15.val18 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val15.val18, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %9, %Abc_NtkTimeSetRequired.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_NtkTimeSetRequired.exit ], [ 0, %9 ]
  %.val1520 = phi ptr [ %.val15, %Abc_NtkTimeSetRequired.exit ], [ %.val1517, %9 ]
  %17 = getelementptr i8, ptr %.val1520, i64 8
  %.val16.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %.val16.val, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 16
  %.val = load i32, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %Abc_NtkTimeSetRequired.exit

23:                                               ; preds = %.lr.ph
  %24 = tail call fastcc ptr @Abc_ManTimeStart(ptr noundef nonnull %0)
  store ptr %24, ptr %4, align 8
  br label %Abc_NtkTimeSetRequired.exit

Abc_NtkTimeSetRequired.exit:                      ; preds = %.lr.ph, %23
  %25 = phi ptr [ %24, %23 ], [ %21, %.lr.ph ]
  %26 = add nsw i32 %.val, 1
  tail call fastcc void @Abc_ManTimeExpand(ptr noundef %25, i32 noundef %26, i32 noundef 1)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = sext i32 %.val to i64
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  store float %1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store float %2, ptr %35, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val15 = load ptr, ptr %14, align 8
  %36 = getelementptr i8, ptr %.val15, i64 4
  %.val15.val = load i32, ptr %36, align 4
  %37 = sext i32 %.val15.val to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %Abc_NtkTimeSetRequired.exit, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkTimeSetRequired(ptr noundef captures(none) %0, i32 noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call fastcc ptr @Abc_ManTimeStart(ptr noundef nonnull %0)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi ptr [ %9, %8 ], [ %6, %4 ]
  %12 = add nsw i32 %1, 1
  tail call fastcc void @Abc_ManTimeExpand(ptr noundef %11, i32 noundef %12, i32 noundef 1)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  store float %2, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store float %3, ptr %21, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Abc_ManTimeExpand(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %.not = icmp slt i32 %7, %1
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %3
  %9 = shl nsw i32 %1, %2
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %9, i32 100)
  %10 = load i32, ptr %5, align 8
  %.not.i = icmp slt i32 %10, %spec.store.select
  br i1 %.not.i, label %11, label %Vec_PtrGrow.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not9.i = icmp eq ptr %13, null
  %14 = zext nneg i32 %spec.store.select to i64
  %15 = shl nuw nsw i64 %14, 3
  br i1 %.not9.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #19
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #20
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8
  store i32 %spec.store.select, ptr %5, align 8
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %8, %20
  store i32 %spec.store.select, ptr %6, align 4
  %22 = icmp eq i32 %7, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %Vec_PtrGrow.exit
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %.not63 = icmp eq ptr %26, null
  br i1 %.not63, label %.thread, label %27

27:                                               ; preds = %23
  %28 = zext nneg i32 %spec.store.select to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %29) #19
  br label %34

.thread:                                          ; preds = %Vec_PtrGrow.exit, %23
  %31 = zext nneg i32 %spec.store.select to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #20
  br label %34

34:                                               ; preds = %.thread, %27
  %wide.trip.count.pre-phi = phi i64 [ %31, %.thread ], [ %28, %27 ]
  %35 = phi ptr [ %33, %.thread ], [ %30, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %39

.preheader71:                                     ; preds = %39
  %37 = icmp slt i32 %7, %spec.store.select
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader71
  %38 = sext i32 %7 to i64
  %wide.trip.count81 = zext nneg i32 %spec.store.select to i64
  br label %43

39:                                               ; preds = %34, %39
  %indvars.iv = phi i64 [ 0, %34 ], [ %indvars.iv.next, %39 ]
  %40 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %35, i64 %indvars.iv
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv
  store ptr %40, ptr %42, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.pre-phi
  br i1 %exitcond.not, label %.preheader71, label %39, !llvm.loop !9

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv78 = phi i64 [ %38, %.lr.ph ], [ %indvars.iv.next79, %43 ]
  %44 = load ptr, ptr %36, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv78
  %46 = load ptr, ptr %45, align 8
  store float -1.000000e+09, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store float -1.000000e+09, ptr %47, align 4
  %indvars.iv.next79 = add nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %._crit_edge, label %43, !llvm.loop !10

._crit_edge:                                      ; preds = %43, %.preheader71
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 8
  %.not.i65 = icmp slt i32 %50, %spec.store.select
  br i1 %.not.i65, label %51, label %Vec_PtrGrow.exit67

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not9.i66 = icmp eq ptr %53, null
  %54 = shl nuw nsw i64 %wide.trip.count.pre-phi, 3
  br i1 %.not9.i66, label %57, label %55

55:                                               ; preds = %51
  %56 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %54) #19
  br label %59

57:                                               ; preds = %51
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #20
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %52, align 8
  store i32 %spec.store.select, ptr %49, align 8
  br label %Vec_PtrGrow.exit67

Vec_PtrGrow.exit67:                               ; preds = %._crit_edge, %59
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %spec.store.select, ptr %61, align 4
  br i1 %22, label %.thread69, label %62

62:                                               ; preds = %Vec_PtrGrow.exit67
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %.not64 = icmp eq ptr %65, null
  br i1 %.not64, label %.thread69, label %66

66:                                               ; preds = %62
  %67 = shl nuw nsw i64 %wide.trip.count.pre-phi, 3
  %68 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #19
  br label %71

.thread69:                                        ; preds = %Vec_PtrGrow.exit67, %62
  %69 = shl nuw nsw i64 %wide.trip.count.pre-phi, 3
  %70 = tail call noalias ptr @malloc(i64 noundef %69) #20
  br label %71

71:                                               ; preds = %.thread69, %66
  %72 = phi ptr [ %68, %66 ], [ %70, %.thread69 ]
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %75

.preheader:                                       ; preds = %75
  br i1 %37, label %.lr.ph76, label %.loopexit

.lr.ph76:                                         ; preds = %.preheader
  %74 = sext i32 %7 to i64
  %wide.trip.count91 = zext nneg i32 %spec.store.select to i64
  br label %79

75:                                               ; preds = %71, %75
  %indvars.iv83 = phi i64 [ 0, %71 ], [ %indvars.iv.next84, %75 ]
  %76 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %72, i64 %indvars.iv83
  %77 = load ptr, ptr %73, align 8
  %78 = getelementptr inbounds nuw ptr, ptr %77, i64 %indvars.iv83
  store ptr %76, ptr %78, align 8
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count.pre-phi
  br i1 %exitcond87.not, label %.preheader, label %75, !llvm.loop !11

79:                                               ; preds = %.lr.ph76, %79
  %indvars.iv88 = phi i64 [ %74, %.lr.ph76 ], [ %indvars.iv.next89, %79 ]
  %80 = load ptr, ptr %73, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 %indvars.iv88
  %82 = load ptr, ptr %81, align 8
  store float 1.000000e+09, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store float 1.000000e+09, ptr %83, align 4
  %indvars.iv.next89 = add nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %.loopexit, label %79, !llvm.loop !12

.loopexit:                                        ; preds = %79, %.preheader, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkTimeSetDefaultInputDrive(ptr noundef captures(none) %0, float noundef %1, float noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call fastcc ptr @Abc_ManTimeStart(ptr noundef nonnull %0)
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi ptr [ %8, %7 ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store float %1, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store float %2, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9
  %17 = getelementptr i8, ptr %0, i64 56
  %.val17 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val17, i64 4
  %.val.val18 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val.val18, 0
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %33
  %.val21 = phi ptr [ %.val, %33 ], [ %.val17, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %.preheader ]
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %22, i64 %indvars.iv
  %24 = load float, ptr %23, align 4
  %25 = fcmp oeq float %24, 0.000000e+00
  br i1 %25, label %26, label %33

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %28 = load float, ptr %27, align 4
  %29 = fcmp oeq float %28, 0.000000e+00
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %23, align 4
  %.val.pre = load ptr, ptr %17, align 8
  br label %33

33:                                               ; preds = %.lr.ph, %26, %30
  %.val = phi ptr [ %.val21, %.lr.ph ], [ %.val21, %26 ], [ %.val.pre, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %34, align 4
  %35 = sext i32 %.val.val to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %33, %.preheader, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @Abc_NtkTimeSetDefaultOutputLoad(ptr noundef captures(none) %0, float noundef %1, float noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call fastcc ptr @Abc_ManTimeStart(ptr noundef nonnull %0)
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi ptr [ %8, %7 ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store float %1, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store float %2, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9
  %17 = getelementptr i8, ptr %0, i64 64
  %.val17 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val17, i64 4
  %.val.val18 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val.val18, 0
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %33
  %.val21 = phi ptr [ %.val, %33 ], [ %.val17, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %.preheader ]
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %22, i64 %indvars.iv
  %24 = load float, ptr %23, align 4
  %25 = fcmp oeq float %24, 0.000000e+00
  br i1 %25, label %26, label %33

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %28 = load float, ptr %27, align 4
  %29 = fcmp oeq float %28, 0.000000e+00
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %23, align 4
  %.val.pre = load ptr, ptr %17, align 8
  br label %33

33:                                               ; preds = %.lr.ph, %26, %30
  %.val = phi ptr [ %.val21, %.lr.ph ], [ %.val21, %26 ], [ %.val.pre, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %34, align 4
  %35 = sext i32 %.val.val to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %33, %.preheader, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkTimeSetInputDrive(ptr noundef captures(none) %0, i32 noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call fastcc ptr @Abc_ManTimeStart(ptr noundef nonnull %0)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi ptr [ %9, %8 ], [ %6, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load float, ptr %12, align 8
  %14 = fcmp oeq float %13, %2
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %17 = load float, ptr %16, align 4
  %18 = fcmp oeq float %17, %3
  br i1 %18, label %45, label %19

19:                                               ; preds = %15, %10
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %0, i64 56
  %.val21 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val21, i64 4
  %.val21.val = load i32, ptr %25, align 4
  %26 = sext i32 %.val21.val to i64
  %27 = tail call noalias ptr @calloc(i64 noundef %26, i64 noundef 8) #21
  store ptr %27, ptr %20, align 8
  %.val22 = load ptr, ptr %24, align 8
  %28 = getelementptr i8, ptr %.val22, i64 4
  %.val.val23 = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.val.val23, 0
  br i1 %29, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %23, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %23 ]
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %32, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %33, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %24, align 8
  %36 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %36, align 4
  %37 = sext i32 %.val.val to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph, %23, %19
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %1 to i64
  %43 = getelementptr inbounds %struct.Abc_Time_t_, ptr %41, i64 %42
  store float %2, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store float %3, ptr %44, align 4
  br label %45

45:                                               ; preds = %15, %.loopexit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Abc_NtkTimeSetOutputLoad(ptr noundef captures(none) %0, i32 noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call fastcc ptr @Abc_ManTimeStart(ptr noundef nonnull %0)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi ptr [ %9, %8 ], [ %6, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load float, ptr %12, align 8
  %14 = fcmp oeq float %13, %2
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %17 = load float, ptr %16, align 4
  %18 = fcmp oeq float %17, %3
  br i1 %18, label %45, label %19

19:                                               ; preds = %15, %10
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %0, i64 64
  %.val21 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val21, i64 4
  %.val21.val = load i32, ptr %25, align 4
  %26 = sext i32 %.val21.val to i64
  %27 = tail call noalias ptr @calloc(i64 noundef %26, i64 noundef 8) #21
  store ptr %27, ptr %20, align 8
  %.val22 = load ptr, ptr %24, align 8
  %28 = getelementptr i8, ptr %.val22, i64 4
  %.val.val23 = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.val.val23, 0
  br i1 %29, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %23, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %23 ]
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %32, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %33, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %24, align 8
  %36 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %36, align 4
  %37 = sext i32 %.val.val to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph, %23, %19
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %1 to i64
  %43 = getelementptr inbounds %struct.Abc_Time_t_, ptr %41, i64 %42
  store float %2, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store float %3, ptr %44, align 4
  br label %45

45:                                               ; preds = %15, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkTimeInitialize(ptr noundef captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.critedge2, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %8, align 4
  tail call fastcc void @Abc_ManTimeExpand(ptr noundef nonnull %4, i32 noundef %.val.val, i32 noundef 0)
  %.not = icmp eq ptr %1, null
  %9 = load ptr, ptr %3, align 8
  br i1 %.not, label %10, label %.thread

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %0, i64 56
  %.val3950 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val3950, i64 4
  %.val39.val51 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val39.val51, 0
  br i1 %17, label %.lr.ph.split.us, label %.critedge

.thread:                                          ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %9, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %27 = load float, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store float %27, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %0, i64 56
  %.val395071 = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.val395071, i64 4
  %.val39.val5172 = load i32, ptr %35, align 4
  %36 = icmp sgt i32 %.val39.val5172, 0
  br i1 %36, label %.lr.ph.split.preheader, label %.critedge.thread

.lr.ph.split.preheader:                           ; preds = %.thread
  %37 = getelementptr i8, ptr %1, i64 56
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %10, %.lr.ph.split.us
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %.lr.ph.split.us ], [ 0, %10 ]
  %.val3953.us = phi ptr [ %.val39.us, %.lr.ph.split.us ], [ %.val3950, %10 ]
  %38 = getelementptr i8, ptr %.val3953.us, i64 8
  %.val41.val.us = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %.val41.val.us, i64 %indvars.iv62
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %14, i64 %43
  %45 = load ptr, ptr %44, align 8
  %storemerge38.in.us = load ptr, ptr %3, align 8
  %storemerge38.us = load i64, ptr %storemerge38.in.us, align 4
  store i64 %storemerge38.us, ptr %45, align 4
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %.val39.us = load ptr, ptr %15, align 8
  %46 = getelementptr i8, ptr %.val39.us, i64 4
  %.val39.val.us = load i32, ptr %46, align 4
  %47 = sext i32 %.val39.val.us to i64
  %48 = icmp slt i64 %indvars.iv.next63, %47
  br i1 %48, label %.lr.ph.split.us, label %.critedge, !llvm.loop !17

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %.val3953 = phi ptr [ %.val395071, %.lr.ph.split.preheader ], [ %.val39, %.lr.ph.split ]
  %49 = getelementptr i8, ptr %.val3953, i64 8
  %.val41.val = load ptr, ptr %49, align 8
  %50 = getelementptr inbounds nuw ptr, ptr %.val41.val, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %33, i64 %54
  %56 = load ptr, ptr %55, align 8
  %.val40 = load ptr, ptr %37, align 8
  %57 = getelementptr i8, ptr %.val40, i64 8
  %.val40.val = load ptr, ptr %57, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %.val40.val, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8
  %.val.i = load ptr, ptr %59, align 8
  %60 = getelementptr i8, ptr %59, i64 16
  %.val1.i = load i32, ptr %60, align 8
  %61 = getelementptr i8, ptr %.val.i, i64 264
  %.val.val.i = load ptr, ptr %61, align 8
  %62 = getelementptr i8, ptr %.val.val.i, i64 16
  %.val.val.val.i = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %.val.val.val.i, i64 8
  %.val.val.val.val.i = load ptr, ptr %63, align 8
  %64 = sext i32 %.val1.i to i64
  %65 = getelementptr inbounds ptr, ptr %.val.val.val.val.i, i64 %64
  %storemerge38.in = load ptr, ptr %65, align 8
  %storemerge38 = load i64, ptr %storemerge38.in, align 4
  store i64 %storemerge38, ptr %56, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val39 = load ptr, ptr %34, align 8
  %66 = getelementptr i8, ptr %.val39, i64 4
  %.val39.val = load i32, ptr %66, align 4
  %67 = sext i32 %.val39.val to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph.split, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %10
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %0, i64 64
  %.val4254 = load ptr, ptr %74, align 8
  %75 = getelementptr i8, ptr %.val4254, i64 4
  %.val42.val55 = load i32, ptr %75, align 4
  %76 = icmp sgt i32 %.val42.val55, 0
  br i1 %76, label %.lr.ph58, label %.critedge2

.critedge.thread:                                 ; preds = %.thread
  %77 = getelementptr i8, ptr %0, i64 64
  %.val425476 = load ptr, ptr %77, align 8
  %78 = getelementptr i8, ptr %.val425476, i64 4
  %.val42.val5577 = load i32, ptr %78, align 4
  %79 = icmp sgt i32 %.val42.val5577, 0
  br i1 %79, label %.lr.ph58.thread, label %.critedge2

.lr.ph58.thread:                                  ; preds = %.critedge.thread
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  br label %.lr.ph58.split.preheader

.lr.ph58:                                         ; preds = %.critedge
  br i1 %.not, label %.lr.ph58.split.us, label %.lr.ph58.split.preheader

.lr.ph58.split.preheader:                         ; preds = %.lr.ph58.thread, %.lr.ph58
  %85 = phi ptr [ %84, %.lr.ph58.thread ], [ %73, %.lr.ph58 ]
  %86 = phi ptr [ %77, %.lr.ph58.thread ], [ %74, %.lr.ph58 ]
  %.val42547880 = phi ptr [ %.val425476, %.lr.ph58.thread ], [ %.val4254, %.lr.ph58 ]
  %87 = getelementptr i8, ptr %1, i64 64
  br label %.lr.ph58.split

.lr.ph58.split.us:                                ; preds = %.lr.ph58, %.lr.ph58.split.us
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %.lr.ph58.split.us ], [ 0, %.lr.ph58 ]
  %.val4257.us = phi ptr [ %.val42.us, %.lr.ph58.split.us ], [ %.val4254, %.lr.ph58 ]
  %88 = getelementptr i8, ptr %.val4257.us, i64 8
  %.val44.val.us = load ptr, ptr %88, align 8
  %89 = getelementptr inbounds nuw ptr, ptr %.val44.val.us, i64 %indvars.iv68
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %73, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %storemerge.us = load i64, ptr %97, align 4
  store i64 %storemerge.us, ptr %95, align 4
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %.val42.us = load ptr, ptr %74, align 8
  %98 = getelementptr i8, ptr %.val42.us, i64 4
  %.val42.val.us = load i32, ptr %98, align 4
  %99 = sext i32 %.val42.val.us to i64
  %100 = icmp slt i64 %indvars.iv.next69, %99
  br i1 %100, label %.lr.ph58.split.us, label %.critedge2, !llvm.loop !18

.lr.ph58.split:                                   ; preds = %.lr.ph58.split.preheader, %.lr.ph58.split
  %indvars.iv65 = phi i64 [ 0, %.lr.ph58.split.preheader ], [ %indvars.iv.next66, %.lr.ph58.split ]
  %.val4257 = phi ptr [ %.val42547880, %.lr.ph58.split.preheader ], [ %.val42, %.lr.ph58.split ]
  %101 = getelementptr i8, ptr %.val4257, i64 8
  %.val44.val = load ptr, ptr %101, align 8
  %102 = getelementptr inbounds nuw ptr, ptr %.val44.val, i64 %indvars.iv65
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i32, ptr %104, align 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %85, i64 %106
  %108 = load ptr, ptr %107, align 8
  %.val43 = load ptr, ptr %87, align 8
  %109 = getelementptr i8, ptr %.val43, i64 8
  %.val43.val = load ptr, ptr %109, align 8
  %110 = getelementptr inbounds nuw ptr, ptr %.val43.val, i64 %indvars.iv65
  %111 = load ptr, ptr %110, align 8
  %.val.i45 = load ptr, ptr %111, align 8
  %112 = getelementptr i8, ptr %111, i64 16
  %.val1.i46 = load i32, ptr %112, align 8
  %113 = getelementptr i8, ptr %.val.i45, i64 264
  %.val.val.i47 = load ptr, ptr %113, align 8
  %114 = getelementptr i8, ptr %.val.val.i47, i64 24
  %.val.val.val.i48 = load ptr, ptr %114, align 8
  %115 = getelementptr i8, ptr %.val.val.val.i48, i64 8
  %.val.val.val.val.i49 = load ptr, ptr %115, align 8
  %116 = sext i32 %.val1.i46 to i64
  %117 = getelementptr inbounds ptr, ptr %.val.val.val.val.i49, i64 %116
  %118 = load ptr, ptr %117, align 8
  %storemerge = load i64, ptr %118, align 4
  store i64 %storemerge, ptr %108, align 4
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %.val42 = load ptr, ptr %86, align 8
  %119 = getelementptr i8, ptr %.val42, i64 4
  %.val42.val = load i32, ptr %119, align 4
  %120 = sext i32 %.val42.val to i64
  %121 = icmp slt i64 %indvars.iv.next66, %120
  br i1 %121, label %.lr.ph58.split, label %.critedge2, !llvm.loop !18

.critedge2:                                       ; preds = %.lr.ph58.split, %.lr.ph58.split.us, %.critedge.thread, %.critedge, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_NtkTimeScale(ptr noundef readonly captures(none) %0, float noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.critedge2, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load float, ptr %7, align 4
  %9 = fmul float %1, %8
  store float %9, ptr %7, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load float, ptr %10, align 8
  %12 = fmul float %1, %11
  store float %12, ptr %10, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load float, ptr %14, align 4
  %16 = fmul float %1, %15
  store float %16, ptr %14, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load float, ptr %18, align 8
  %20 = fmul float %1, %19
  store float %20, ptr %18, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %0, i64 56
  %.val38 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val38, i64 4
  %.val.val39 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val.val39, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %6 ]
  %.val41 = phi ptr [ %.val, %.lr.ph ], [ %.val38, %6 ]
  %29 = getelementptr i8, ptr %.val41, i64 8
  %.val35.val = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %.val35.val, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %25, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load float, ptr %37, align 4
  %39 = fmul float %1, %38
  store float %39, ptr %37, align 4
  %40 = load float, ptr %36, align 4
  %41 = fmul float %1, %40
  store float %41, ptr %36, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %26, align 8
  %42 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %42, align 4
  %43 = sext i32 %.val.val to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !19

.critedge.loopexit:                               ; preds = %.lr.ph
  %.pre = load ptr, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %6
  %45 = phi ptr [ %.pre, %.critedge.loopexit ], [ %21, %6 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %0, i64 64
  %.val3642 = load ptr, ptr %50, align 8
  %51 = getelementptr i8, ptr %.val3642, i64 4
  %.val36.val43 = load i32, ptr %51, align 4
  %52 = icmp sgt i32 %.val36.val43, 0
  br i1 %52, label %.lr.ph46, label %.critedge2

.lr.ph46:                                         ; preds = %.critedge, %.lr.ph46
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %.lr.ph46 ], [ 0, %.critedge ]
  %.val3645 = phi ptr [ %.val36, %.lr.ph46 ], [ %.val3642, %.critedge ]
  %53 = getelementptr i8, ptr %.val3645, i64 8
  %.val37.val = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %.val37.val, i64 %indvars.iv48
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %49, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load float, ptr %61, align 4
  %63 = fmul float %1, %62
  store float %63, ptr %61, align 4
  %64 = load float, ptr %60, align 4
  %65 = fmul float %1, %64
  store float %65, ptr %60, align 4
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %.val36 = load ptr, ptr %50, align 8
  %66 = getelementptr i8, ptr %.val36, i64 4
  %.val36.val = load i32, ptr %66, align 4
  %67 = sext i32 %.val36.val to i64
  %68 = icmp slt i64 %indvars.iv.next49, %67
  br i1 %68, label %.lr.ph46, label %.critedge2, !llvm.loop !20

.critedge2:                                       ; preds = %.lr.ph46, %.critedge, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkTimePrepare(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %51

5:                                                ; preds = %1
  %6 = tail call fastcc ptr @Abc_ManTimeStart(ptr noundef nonnull %0)
  store ptr %6, ptr %2, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge6, label %8

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %10, align 4
  tail call fastcc void @Abc_ManTimeExpand(ptr noundef nonnull %6, i32 noundef %.val.val.i, i32 noundef 0)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %0, i64 56
  %.val3950.i = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val3950.i, i64 4
  %.val39.val51.i = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val39.val51.i, 0
  br i1 %18, label %.lr.ph.split.us.i, label %.critedge.i

.lr.ph.split.us.i:                                ; preds = %8, %.lr.ph.split.us.i
  %indvars.iv62.i = phi i64 [ %indvars.iv.next63.i, %.lr.ph.split.us.i ], [ 0, %8 ]
  %.val3953.us.i = phi ptr [ %.val39.us.i, %.lr.ph.split.us.i ], [ %.val3950.i, %8 ]
  %19 = getelementptr i8, ptr %.val3953.us.i, i64 8
  %.val41.val.us.i = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %.val41.val.us.i, i64 %indvars.iv62.i
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %15, i64 %24
  %26 = load ptr, ptr %25, align 8
  %storemerge38.in.us.i = load ptr, ptr %2, align 8
  %storemerge38.us.i = load i64, ptr %storemerge38.in.us.i, align 4
  store i64 %storemerge38.us.i, ptr %26, align 4
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %.val39.us.i = load ptr, ptr %16, align 8
  %27 = getelementptr i8, ptr %.val39.us.i, i64 4
  %.val39.val.us.i = load i32, ptr %27, align 4
  %28 = sext i32 %.val39.val.us.i to i64
  %29 = icmp slt i64 %indvars.iv.next63.i, %28
  br i1 %29, label %.lr.ph.split.us.i, label %.critedge.i.loopexit, !llvm.loop !17

.critedge.i.loopexit:                             ; preds = %.lr.ph.split.us.i
  %.pre102 = load ptr, ptr %2, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %8
  %30 = phi ptr [ %.pre102, %.critedge.i.loopexit ], [ %11, %8 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %0, i64 64
  %.val4254.i = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val4254.i, i64 4
  %.val42.val55.i = load i32, ptr %36, align 4
  %37 = icmp sgt i32 %.val42.val55.i, 0
  br i1 %37, label %.lr.ph58.split.us.i, label %.critedge6

.lr.ph58.split.us.i:                              ; preds = %.critedge.i, %.lr.ph58.split.us.i
  %indvars.iv68.i = phi i64 [ %indvars.iv.next69.i, %.lr.ph58.split.us.i ], [ 0, %.critedge.i ]
  %.val4257.us.i = phi ptr [ %.val42.us.i, %.lr.ph58.split.us.i ], [ %.val4254.i, %.critedge.i ]
  %38 = getelementptr i8, ptr %.val4257.us.i, i64 8
  %.val44.val.us.i = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %.val44.val.us.i, i64 %indvars.iv68.i
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %34, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %storemerge.us.i = load i64, ptr %47, align 4
  store i64 %storemerge.us.i, ptr %45, align 4
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %.val42.us.i = load ptr, ptr %35, align 8
  %48 = getelementptr i8, ptr %.val42.us.i, i64 4
  %.val42.val.us.i = load i32, ptr %48, align 4
  %49 = sext i32 %.val42.val.us.i to i64
  %50 = icmp slt i64 %indvars.iv.next69.i, %49
  br i1 %50, label %.lr.ph58.split.us.i, label %.critedge6, !llvm.loop !18

51:                                               ; preds = %1
  %52 = getelementptr i8, ptr %0, i64 32
  %.val60 = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %.val60, i64 4
  %.val60.val = load i32, ptr %53, align 4
  tail call fastcc void @Abc_ManTimeExpand(ptr noundef nonnull %3, i32 noundef %.val60.val, i32 noundef 0)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %52, align 8
  %60 = getelementptr i8, ptr %59, i64 4
  %.val72 = load i32, ptr %60, align 4
  %61 = icmp sgt i32 %.val72, 0
  br i1 %61, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %84, %51
  %62 = phi ptr [ %59, %51 ], [ %85, %84 ]
  %63 = getelementptr i8, ptr %0, i64 64
  %.val6374 = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %.val6374, i64 4
  %.val63.val75 = load i32, ptr %64, align 4
  %65 = icmp sgt i32 %.val63.val75, 0
  br i1 %65, label %.critedge, label %.critedge2

.lr.ph:                                           ; preds = %51, %84
  %66 = phi ptr [ %85, %84 ], [ %59, %51 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %84 ], [ 0, %51 ]
  %67 = getelementptr i8, ptr %66, i64 8
  %.val65.val = load ptr, ptr %67, align 8
  %68 = getelementptr inbounds nuw ptr, ptr %.val65.val, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %84, label %71

71:                                               ; preds = %.lr.ph
  %72 = getelementptr i8, ptr %69, i64 20
  %.val67 = load i32, ptr %72, align 4
  %73 = and i32 %.val67, 15
  %.not70 = icmp eq i32 %73, 7
  br i1 %.not70, label %74, label %84

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %58, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %69, i64 28
  %.val69 = load i32, ptr %80, align 4
  %.not58 = icmp eq i32 %.val69, 0
  %81 = select i1 %.not58, i32 0, i32 -1000000000
  %82 = sitofp i32 %81 to float
  store float %82, ptr %79, align 4
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store float %82, ptr %83, align 4
  %.pre = load ptr, ptr %52, align 8
  br label %84

84:                                               ; preds = %74, %71, %.lr.ph
  %85 = phi ptr [ %.pre, %74 ], [ %66, %71 ], [ %66, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = getelementptr i8, ptr %85, i64 4
  %.val = load i32, ptr %86, align 4
  %87 = sext i32 %.val to i64
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %.lr.ph, label %.critedge.preheader, !llvm.loop !21

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %.critedge ], [ 0, %.critedge.preheader ]
  %.val6377 = phi ptr [ %.val63, %.critedge ], [ %.val6374, %.critedge.preheader ]
  %89 = getelementptr i8, ptr %.val6377, i64 8
  %.val64.val = load ptr, ptr %89, align 8
  %90 = getelementptr inbounds nuw ptr, ptr %.val64.val, i64 %indvars.iv91
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %58, i64 %94
  %96 = load ptr, ptr %95, align 8
  store float -1.000000e+09, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store float -1.000000e+09, ptr %97, align 4
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %.val63 = load ptr, ptr %63, align 8
  %98 = getelementptr i8, ptr %.val63, i64 4
  %.val63.val = load i32, ptr %98, align 4
  %99 = sext i32 %.val63.val to i64
  %100 = icmp slt i64 %indvars.iv.next92, %99
  br i1 %100, label %.critedge, label %.critedge2.loopexit, !llvm.loop !22

.critedge2.loopexit:                              ; preds = %.critedge
  %.pre100 = load ptr, ptr %52, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge.preheader
  %101 = phi ptr [ %.pre100, %.critedge2.loopexit ], [ %62, %.critedge.preheader ]
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %101, i64 4
  %.val5979 = load i32, ptr %107, align 4
  %108 = icmp sgt i32 %.val5979, 0
  br i1 %108, label %.lr.ph81, label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %127, %.critedge2
  %109 = getelementptr i8, ptr %0, i64 56
  %.val6182 = load ptr, ptr %109, align 8
  %110 = getelementptr i8, ptr %.val6182, i64 4
  %.val61.val83 = load i32, ptr %110, align 4
  %111 = icmp sgt i32 %.val61.val83, 0
  br i1 %111, label %.critedge4, label %.critedge6

.lr.ph81:                                         ; preds = %.critedge2, %127
  %112 = phi ptr [ %128, %127 ], [ %101, %.critedge2 ]
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %127 ], [ 0, %.critedge2 ]
  %113 = getelementptr i8, ptr %112, i64 8
  %.val66.val = load ptr, ptr %113, align 8
  %114 = getelementptr inbounds nuw ptr, ptr %.val66.val, i64 %indvars.iv94
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %127, label %117

117:                                              ; preds = %.lr.ph81
  %118 = getelementptr i8, ptr %115, i64 20
  %.val68 = load i32, ptr %118, align 4
  %119 = and i32 %.val68, 15
  %.not = icmp eq i32 %119, 7
  br i1 %.not, label %120, label %127

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %122 = load i32, ptr %121, align 8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %106, i64 %123
  %125 = load ptr, ptr %124, align 8
  store float 1.000000e+09, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store float 1.000000e+09, ptr %126, align 4
  %.pre101 = load ptr, ptr %52, align 8
  br label %127

127:                                              ; preds = %120, %117, %.lr.ph81
  %128 = phi ptr [ %.pre101, %120 ], [ %112, %117 ], [ %112, %.lr.ph81 ]
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %129 = getelementptr i8, ptr %128, i64 4
  %.val59 = load i32, ptr %129, align 4
  %130 = sext i32 %.val59 to i64
  %131 = icmp slt i64 %indvars.iv.next95, %130
  br i1 %131, label %.lr.ph81, label %.critedge4.preheader, !llvm.loop !23

.critedge4:                                       ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %.val6185 = phi ptr [ %.val61, %.critedge4 ], [ %.val6182, %.critedge4.preheader ]
  %132 = getelementptr i8, ptr %.val6185, i64 8
  %.val62.val = load ptr, ptr %132, align 8
  %133 = getelementptr inbounds nuw ptr, ptr %.val62.val, i64 %indvars.iv97
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load i32, ptr %135, align 8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %106, i64 %137
  %139 = load ptr, ptr %138, align 8
  store float 1.000000e+09, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store float 1.000000e+09, ptr %140, align 4
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %.val61 = load ptr, ptr %109, align 8
  %141 = getelementptr i8, ptr %.val61, i64 4
  %.val61.val = load i32, ptr %141, align 4
  %142 = sext i32 %.val61.val to i64
  %143 = icmp slt i64 %indvars.iv.next98, %142
  br i1 %143, label %.critedge4, label %.critedge6, !llvm.loop !24

.critedge6:                                       ; preds = %.critedge4, %.lr.ph58.split.us.i, %.critedge4.preheader, %.critedge.i, %5
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Abc_ManTimeStop(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #22
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not24 = icmp eq ptr %7, null
  br i1 %.not24, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #22
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val28 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val28, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %.not25 = icmp eq ptr %17, null
  br i1 %.not25, label %22, label %18

18:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %17) #22
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %.pre = load ptr, ptr %10, align 8
  br label %22

22:                                               ; preds = %18, %14, %9
  %23 = phi ptr [ %.pre, %18 ], [ %11, %14 ], [ %11, %9 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %26

26:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %25) #22
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %22, %26
  tail call void @free(ptr noundef nonnull %23) #22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  %.val = load i32, ptr %29, align 4
  %30 = icmp sgt i32 %.val, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %Vec_PtrFree.exit
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %.not26 = icmp eq ptr %34, null
  br i1 %.not26, label %39, label %35

35:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %34) #22
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  store ptr null, ptr %38, align 8
  %.pre31 = load ptr, ptr %27, align 8
  br label %39

39:                                               ; preds = %35, %31, %Vec_PtrFree.exit
  %40 = phi ptr [ %.pre31, %35 ], [ %28, %31 ], [ %28, %Vec_PtrFree.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i29 = icmp eq ptr %42, null
  br i1 %.not.i29, label %44, label %43

43:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %42) #22
  br label %44

44:                                               ; preds = %39, %43
  tail call void @free(ptr noundef nonnull %40) #22
  tail call void @free(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @Abc_ManTimeDup(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %138, label %6

6:                                                ; preds = %2
  %7 = tail call fastcc ptr @Abc_ManTimeStart(ptr noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store ptr %7, ptr %8, align 8
  %9 = getelementptr i8, ptr %1, i64 32
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %10, align 4
  tail call fastcc void @Abc_ManTimeExpand(ptr noundef %7, i32 noundef %.val.val, i32 noundef 0)
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %15, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %0, i64 56
  %.val5362 = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %.val5362, i64 4
  %.val53.val63 = load i32, ptr %30, align 4
  %31 = icmp sgt i32 %.val53.val63, 0
  br i1 %31, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %32 = getelementptr i8, ptr %1, i64 56
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.val5365 = phi ptr [ %.val5362, %.lr.ph ], [ %.val53, %33 ]
  %34 = getelementptr i8, ptr %.val5365, i64 8
  %.val55.val = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %.val55.val, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %.val54 = load ptr, ptr %32, align 8
  %37 = getelementptr i8, ptr %.val54, i64 8
  %.val54.val = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %.val54.val, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %28, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %23, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %49, align 4
  store i64 %50, ptr %44, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val53 = load ptr, ptr %29, align 8
  %51 = getelementptr i8, ptr %.val53, i64 4
  %.val53.val = load i32, ptr %51, align 4
  %52 = sext i32 %.val53.val to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %33, label %.critedge.loopexit, !llvm.loop !25

.critedge.loopexit:                               ; preds = %33
  %.pre = load ptr, ptr %3, align 8
  %.pre75 = load ptr, ptr %8, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %6
  %54 = phi ptr [ %.pre75, %.critedge.loopexit ], [ %24, %6 ]
  %55 = phi ptr [ %.pre, %.critedge.loopexit ], [ %19, %6 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %0, i64 64
  %.val5866 = load ptr, ptr %64, align 8
  %65 = getelementptr i8, ptr %.val5866, i64 4
  %.val58.val67 = load i32, ptr %65, align 4
  %66 = icmp sgt i32 %.val58.val67, 0
  br i1 %66, label %.lr.ph70, label %.critedge2

.lr.ph70:                                         ; preds = %.critedge
  %67 = getelementptr i8, ptr %1, i64 64
  br label %68

68:                                               ; preds = %.lr.ph70, %68
  %indvars.iv72 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next73, %68 ]
  %.val5869 = phi ptr [ %.val5866, %.lr.ph70 ], [ %.val58, %68 ]
  %69 = getelementptr i8, ptr %.val5869, i64 8
  %.val60.val = load ptr, ptr %69, align 8
  %70 = getelementptr inbounds nuw ptr, ptr %.val60.val, i64 %indvars.iv72
  %71 = load ptr, ptr %70, align 8
  %.val59 = load ptr, ptr %67, align 8
  %72 = getelementptr i8, ptr %.val59, i64 8
  %.val59.val = load ptr, ptr %72, align 8
  %73 = getelementptr inbounds nuw ptr, ptr %.val59.val, i64 %indvars.iv72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %63, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %59, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = load i64, ptr %84, align 4
  store i64 %85, ptr %79, align 4
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %.val58 = load ptr, ptr %64, align 8
  %86 = getelementptr i8, ptr %.val58, i64 4
  %.val58.val = load i32, ptr %86, align 4
  %87 = sext i32 %.val58.val to i64
  %88 = icmp slt i64 %indvars.iv.next73, %87
  br i1 %88, label %68, label %.critedge2.loopexit, !llvm.loop !26

.critedge2.loopexit:                              ; preds = %68
  %.pre76 = load ptr, ptr %8, align 8
  %.pre77 = load ptr, ptr %3, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %89 = phi ptr [ %.pre77, %.critedge2.loopexit ], [ %55, %.critedge ]
  %90 = phi ptr [ %.pre76, %.critedge2.loopexit ], [ %54, %.critedge ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %91, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load i64, ptr %97, align 8
  store i64 %98, ptr %95, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8
  %.not = icmp eq ptr %101, null
  br i1 %.not, label %118, label %102

102:                                              ; preds = %.critedge2
  %.val52 = load ptr, ptr %29, align 8
  %103 = getelementptr i8, ptr %.val52, i64 4
  %.val52.val = load i32, ptr %103, align 4
  %104 = sext i32 %.val52.val to i64
  %105 = shl nsw i64 %104, 3
  %106 = tail call noalias ptr @malloc(i64 noundef %105) #20
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  %.val51 = load ptr, ptr %29, align 8
  %115 = getelementptr i8, ptr %.val51, i64 4
  %.val51.val = load i32, ptr %115, align 4
  %116 = sext i32 %.val51.val to i64
  %117 = shl nsw i64 %116, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 %114, i64 %117, i1 false)
  %.pre78 = load ptr, ptr %3, align 8
  br label %118

118:                                              ; preds = %102, %.critedge2
  %119 = phi ptr [ %.pre78, %102 ], [ %99, %.critedge2 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %121 = load ptr, ptr %120, align 8
  %.not50 = icmp eq ptr %121, null
  br i1 %.not50, label %138, label %122

122:                                              ; preds = %118
  %.val57 = load ptr, ptr %64, align 8
  %123 = getelementptr i8, ptr %.val57, i64 4
  %.val57.val = load i32, ptr %123, align 4
  %124 = sext i32 %.val57.val to i64
  %125 = shl nsw i64 %124, 3
  %126 = tail call noalias ptr @malloc(i64 noundef %125) #20
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 56
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %134 = load ptr, ptr %133, align 8
  %.val56 = load ptr, ptr %64, align 8
  %135 = getelementptr i8, ptr %.val56, i64 4
  %.val56.val = load i32, ptr %135, align 4
  %136 = sext i32 %.val56.val to i64
  %137 = shl nsw i64 %136, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 %134, i64 %137, i1 false)
  br label %138

138:                                              ; preds = %2, %122, %118
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @Abc_NtkTimePrint(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.critedge2

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load float, ptr %7, align 4
  %9 = fpext float %8 to double
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %9)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %14)
  %16 = getelementptr i8, ptr %0, i64 56
  %.val23 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val23, i64 4
  %.val23.val = load i32, ptr %17, align 4
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.val23.val)
  %.val38 = load ptr, ptr %16, align 8
  %19 = getelementptr i8, ptr %.val38, i64 4
  %.val.val39 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val.val39, 0
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %6 ]
  %.val41 = phi ptr [ %.val, %.lr.ph ], [ %.val38, %6 ]
  %21 = getelementptr i8, ptr %.val41, i64 8
  %.val24.val = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %.val24.val, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @Abc_ObjName(ptr noundef %23) #22
  %.val3.i = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %23, i64 16
  %.val4.i = load i32, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val3.i, i64 264
  %.val3.val.i = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val3.val.i, i64 16
  %.val3.val.val.i = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val3.val.val.i, i64 8
  %.val3.val.val.val.i = load ptr, ptr %28, align 8
  %29 = sext i32 %.val4.i to i64
  %30 = getelementptr inbounds ptr, ptr %.val3.val.val.val.i, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %34 = load float, ptr %33, align 4
  %35 = fcmp ogt float %32, %34
  %36 = select i1 %35, float %32, float %34
  %37 = fpext float %36 to double
  %38 = getelementptr i8, ptr %.val3.val.i, i64 24
  %.val.val.val.i.i = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val.val.val.i.i, i64 8
  %.val.val.val.val.i.i = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds ptr, ptr %.val.val.val.val.i.i, i64 %29
  %41 = load ptr, ptr %40, align 8
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %44 = load float, ptr %43, align 4
  %45 = fcmp olt float %42, %44
  %46 = select i1 %45, float %42, float %44
  %47 = fpext float %46 to double
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %24, double noundef %37, double noundef %47)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %16, align 8
  %49 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %49, align 4
  %50 = sext i32 %.val.val to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %.lr.ph, %6
  %52 = getelementptr i8, ptr %0, i64 64
  %.val26 = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %.val26, i64 4
  %.val26.val = load i32, ptr %53, align 4
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.val26.val)
  %.val2542 = load ptr, ptr %52, align 8
  %55 = getelementptr i8, ptr %.val2542, i64 4
  %.val25.val43 = load i32, ptr %55, align 4
  %56 = icmp sgt i32 %.val25.val43, 0
  br i1 %56, label %.lr.ph46, label %.critedge2

.lr.ph46:                                         ; preds = %.critedge, %.lr.ph46
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %.lr.ph46 ], [ 0, %.critedge ]
  %.val2545 = phi ptr [ %.val25, %.lr.ph46 ], [ %.val2542, %.critedge ]
  %57 = getelementptr i8, ptr %.val2545, i64 8
  %.val27.val = load ptr, ptr %57, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %.val27.val, i64 %indvars.iv48
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @Abc_ObjName(ptr noundef %59) #22
  %.val3.i28 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %59, i64 16
  %.val4.i29 = load i32, ptr %61, align 8
  %62 = getelementptr i8, ptr %.val3.i28, i64 264
  %.val3.val.i30 = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %.val3.val.i30, i64 16
  %.val3.val.val.i31 = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %.val3.val.val.i31, i64 8
  %.val3.val.val.val.i32 = load ptr, ptr %64, align 8
  %65 = sext i32 %.val4.i29 to i64
  %66 = getelementptr inbounds ptr, ptr %.val3.val.val.val.i32, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %70 = load float, ptr %69, align 4
  %71 = fcmp ogt float %68, %70
  %72 = select i1 %71, float %68, float %70
  %73 = fpext float %72 to double
  %74 = getelementptr i8, ptr %.val3.val.i30, i64 24
  %.val.val.val.i.i36 = load ptr, ptr %74, align 8
  %75 = getelementptr i8, ptr %.val.val.val.i.i36, i64 8
  %.val.val.val.val.i.i37 = load ptr, ptr %75, align 8
  %76 = getelementptr inbounds ptr, ptr %.val.val.val.val.i.i37, i64 %65
  %77 = load ptr, ptr %76, align 8
  %78 = load float, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %80 = load float, ptr %79, align 4
  %81 = fcmp olt float %78, %80
  %82 = select i1 %81, float %78, float %80
  %83 = fpext float %82 to double
  %84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %60, double noundef %73, double noundef %83)
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %.val25 = load ptr, ptr %52, align 8
  %85 = getelementptr i8, ptr %.val25, i64 4
  %.val25.val = load i32, ptr %85, align 4
  %86 = sext i32 %.val25.val to i64
  %87 = icmp slt i64 %indvars.iv.next49, %86
  br i1 %87, label %.lr.ph46, label %.critedge2, !llvm.loop !28

.critedge2:                                       ; preds = %.lr.ph46, %.critedge, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @Abc_NtkSetNodeLevelsArrival(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %1
  %6 = tail call ptr (...) @Abc_FrameReadLibGen() #22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %5
  %9 = tail call ptr (...) @Abc_FrameReadLibGen() #22
  %10 = tail call ptr @Mio_LibraryReadNand2(ptr noundef %9) #22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %8
  %13 = tail call ptr (...) @Abc_FrameReadLibGen() #22
  %14 = tail call float @Mio_LibraryReadDelayNand2Max(ptr noundef %13) #22
  %15 = getelementptr i8, ptr %0, i64 56
  %.val10 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val10, i64 4
  %.val.val11 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val.val11, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %12, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %12 ]
  %.val13 = phi ptr [ %.val, %.lr.ph ], [ %.val10, %12 ]
  %18 = getelementptr i8, ptr %.val13, i64 8
  %.val9.val = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %.val9.val, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  %.val3.i = load ptr, ptr %20, align 8
  %23 = getelementptr i8, ptr %20, i64 16
  %.val4.i = load i32, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val3.i, i64 264
  %.val3.val.i = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val3.val.i, i64 16
  %.val3.val.val.i = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val3.val.val.i, i64 8
  %.val3.val.val.val.i = load ptr, ptr %26, align 8
  %27 = sext i32 %.val4.i to i64
  %28 = getelementptr inbounds ptr, ptr %.val3.val.val.val.i, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %32 = load float, ptr %31, align 4
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
  %.val = load ptr, ptr %15, align 8
  %42 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %42, align 4
  %43 = sext i32 %.val.val to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %.lr.ph, %12, %5, %8, %1
  ret void
}

declare ptr @Abc_FrameReadLibGen(...) local_unnamed_addr #11

declare ptr @Mio_LibraryReadNand2(ptr noundef) local_unnamed_addr #11

declare float @Mio_LibraryReadDelayNand2Max(ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @Abc_NtkGetCiArrivalTimes(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr i8, ptr %0, i64 56
  %.val15 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val15, i64 4
  %.val15.val = load i32, ptr %3, align 4
  %4 = sext i32 %.val15.val to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 8) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = icmp sgt i32 %.val15.val, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr i8, ptr %.val15, i64 8
  %.val16.val = load ptr, ptr %10, align 8
  %wide.trip.count = zext nneg i32 %.val15.val to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw ptr, ptr %.val16.val, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %5, i64 %indvars.iv
  %.val = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %13, i64 16
  %.val13 = load i32, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val, i64 264
  %.val.val = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val.val, i64 16
  %.val.val.val = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val.val.val, i64 8
  %.val.val.val.val = load ptr, ptr %18, align 8
  %19 = sext i32 %.val13 to i64
  %20 = getelementptr inbounds ptr, ptr %.val.val.val.val, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %21, align 4
  store i64 %22, ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !30

.critedge:                                        ; preds = %11, %1
  ret ptr %5
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @Abc_NtkGetCoRequiredTimes(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr i8, ptr %0, i64 64
  %.val15 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val15, i64 4
  %.val15.val = load i32, ptr %3, align 4
  %4 = sext i32 %.val15.val to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 8) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = icmp sgt i32 %.val15.val, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr i8, ptr %.val15, i64 8
  %.val16.val = load ptr, ptr %10, align 8
  %wide.trip.count = zext nneg i32 %.val15.val to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw ptr, ptr %.val16.val, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %5, i64 %indvars.iv
  %.val = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %13, i64 16
  %.val13 = load i32, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val, i64 264
  %.val.val = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val.val, i64 24
  %.val.val.val = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val.val.val, i64 8
  %.val.val.val.val = load ptr, ptr %18, align 8
  %19 = sext i32 %.val13 to i64
  %20 = getelementptr inbounds ptr, ptr %.val.val.val.val, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %21, align 4
  store i64 %22, ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !31

.critedge:                                        ; preds = %11, %1
  ret ptr %5
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @Abc_NtkGetCiArrivalFloats(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr i8, ptr %0, i64 56
  %.val13 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val13, i64 4
  %.val13.val = load i32, ptr %3, align 4
  %4 = sext i32 %.val13.val to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 4) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = icmp sgt i32 %.val13.val, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr i8, ptr %.val13, i64 8
  %.val14.val = load ptr, ptr %10, align 8
  %wide.trip.count = zext nneg i32 %.val13.val to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw ptr, ptr %.val14.val, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %.val3.i = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %13, i64 16
  %.val4.i = load i32, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val3.i, i64 264
  %.val3.val.i = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val3.val.i, i64 16
  %.val3.val.val.i = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val3.val.val.i, i64 8
  %.val3.val.val.val.i = load ptr, ptr %17, align 8
  %18 = sext i32 %.val4.i to i64
  %19 = getelementptr inbounds ptr, ptr %.val3.val.val.val.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load float, ptr %22, align 4
  %24 = fcmp ogt float %21, %23
  %25 = select i1 %24, float %21, float %23
  %26 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv
  store float %25, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !32

.critedge:                                        ; preds = %11, %1
  ret ptr %5
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @Abc_NtkGetCoRequiredFloats(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 64
  %.val12 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val12, i64 4
  %.val12.val = load i32, ptr %7, align 4
  %8 = sext i32 %.val12.val to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 4) #21
  %10 = icmp sgt i32 %.val12.val, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %11 = getelementptr i8, ptr %.val12, i64 8
  %.val13.val = load ptr, ptr %11, align 8
  %wide.trip.count = zext nneg i32 %.val12.val to i64
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw ptr, ptr %.val13.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %.val.i.i = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %14, i64 16
  %.val1.i.i = load i32, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val.i.i, i64 264
  %.val.val.i.i = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val.val.i.i, i64 24
  %.val.val.val.i.i = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val.val.val.i.i, i64 8
  %.val.val.val.val.i.i = load ptr, ptr %18, align 8
  %19 = sext i32 %.val1.i.i to i64
  %20 = getelementptr inbounds ptr, ptr %.val.val.val.val.i.i, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load float, ptr %23, align 4
  %25 = fcmp olt float %22, %24
  %26 = select i1 %25, float %22, float %24
  %27 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv
  store float %26, ptr %27, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %12, !llvm.loop !33

.critedge:                                        ; preds = %12, %5, %1
  %.011 = phi ptr [ null, %1 ], [ %9, %5 ], [ %9, %12 ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkDelayTraceSlackStart(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val21 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val21, i64 4
  %.val21.val = load i32, ptr %3, align 4
  %4 = tail call i32 @Abc_NtkGetTotalFanins(ptr noundef %0) #22
  %5 = add nsw i32 %4, %.val21.val
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %7 = add i32 %5, -1
  %or.cond.i = icmp ult i32 %7, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4
  store i32 %spec.store.select.i, ptr %6, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #20
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %12, align 8
  %.val20 = load ptr, ptr %2, align 8
  %13 = getelementptr i8, ptr %.val20, i64 4
  %.val20.val = load i32, ptr %13, align 4
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val20.val
  br i1 %.not.i.i, label %18, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %14, align 8
  %.val2029 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %.val2029, i64 4
  %.val20.val30 = load i32, ptr %15, align 4
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
  %22 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %20) #19
  br label %27

23:                                               ; preds = %.thread, %18
  %24 = phi i64 [ %17, %.thread ], [ %20, %18 ]
  %25 = phi ptr [ %14, %.thread ], [ %12, %18 ]
  %.val20.val3337 = phi i32 [ %.val20.val30, %.thread ], [ %.val20.val, %18 ]
  %26 = tail call noalias ptr @malloc(i64 noundef %24) #20
  br label %27

27:                                               ; preds = %23, %21
  %28 = phi ptr [ %12, %21 ], [ %25, %23 ]
  %.val20.val3336 = phi i32 [ %.val20.val, %21 ], [ %.val20.val3337, %23 ]
  %29 = phi ptr [ %22, %21 ], [ %26, %23 ]
  store ptr %29, ptr %28, align 8
  store i32 %.val20.val3336, ptr %6, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %27, %Vec_IntAlloc.exit
  %.val20.val32 = phi i32 [ %.val20.val3336, %27 ], [ %.val20.val, %Vec_IntAlloc.exit ]
  %30 = phi ptr [ %28, %27 ], [ %12, %Vec_IntAlloc.exit ]
  %31 = icmp sgt i32 %.val20.val32, 0
  br i1 %31, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val20.val32 to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.i
  store i32 -1, ptr %34, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %32, !llvm.loop !34

Vec_IntFill.exit:                                 ; preds = %32, %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i
  %35 = phi ptr [ %30, %Vec_IntGrow.exit.i ], [ %14, %Vec_IntAlloc.exit.thread ], [ %30, %32 ]
  %.val20.val3239 = phi i32 [ %.val20.val32, %Vec_IntGrow.exit.i ], [ %.val20.val30, %Vec_IntAlloc.exit.thread ], [ %.val20.val32, %32 ]
  store i32 %.val20.val3239, ptr %8, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %.val42 = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val42, 0
  br i1 %38, label %.lr.ph44, label %.critedge

.lr.ph44:                                         ; preds = %Vec_IntFill.exit, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %Vec_IntFill.exit ]
  %39 = phi ptr [ %80, %.loopexit ], [ %36, %Vec_IntFill.exit ]
  %40 = getelementptr i8, ptr %39, i64 8
  %.val22.val = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %.val22.val, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %.lr.ph44
  %45 = getelementptr i8, ptr %42, i64 20
  %.val23 = load i32, ptr %45, align 4
  %46 = and i32 %.val23, 15
  %.not = icmp eq i32 %46, 7
  br i1 %.not, label %47, label %.loopexit

47:                                               ; preds = %44
  %.val25 = load i32, ptr %8, align 4
  %.val26 = load ptr, ptr %35, align 8
  %48 = getelementptr inbounds nuw i32, ptr %.val26, i64 %indvars.iv
  store i32 %.val25, ptr %48, align 4
  %49 = getelementptr i8, ptr %42, i64 28
  %.val2440 = load i32, ptr %49, align 4
  %50 = icmp sgt i32 %.val2440, 0
  br i1 %50, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %47, %Vec_IntPush.exit
  %.041 = phi i32 [ %78, %Vec_IntPush.exit ], [ 0, %47 ]
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %6, align 8
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %35, align 8
  br label %Vec_IntPush.exit

54:                                               ; preds = %.lr.ph
  %55 = icmp slt i32 %51, 16
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = load ptr, ptr %35, align 8
  %.not9.i.i27 = icmp eq ptr %57, null
  br i1 %.not9.i.i27, label %60, label %58

58:                                               ; preds = %56
  %59 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %57, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i28

60:                                               ; preds = %56
  %61 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i28

Vec_IntGrow.exit.i28:                             ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %62, ptr %35, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit

63:                                               ; preds = %54
  %64 = shl nuw nsw i32 %51, 1
  %65 = load ptr, ptr %35, align 8
  %.not9.i9.i = icmp eq ptr %65, null
  %66 = zext nneg i32 %64 to i64
  %67 = shl nuw nsw i64 %66, 2
  br i1 %.not9.i9.i, label %70, label %68

68:                                               ; preds = %63
  %69 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #19
  br label %72

70:                                               ; preds = %63
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #20
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %35, align 8
  store i32 %64, ptr %6, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i28, %72
  %74 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %73, %72 ], [ %62, %Vec_IntGrow.exit.i28 ]
  %75 = add nsw i32 %51, 1
  store i32 %75, ptr %8, align 4
  %76 = sext i32 %51 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  store i32 -1, ptr %77, align 4
  %78 = add nuw nsw i32 %.041, 1
  %.val24 = load i32, ptr %49, align 4
  %79 = icmp slt i32 %78, %.val24
  br i1 %79, label %.lr.ph, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %Vec_IntPush.exit, %47, %44, %.lr.ph44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr i8, ptr %80, i64 4
  %.val = load i32, ptr %81, align 4
  %82 = sext i32 %.val to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %.lr.ph44, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %.loopexit, %Vec_IntFill.exit
  ret ptr %6
}

declare i32 @Abc_NtkGetTotalFanins(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkDelayTraceCritPath_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 {
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
  %.val2.i = load ptr, ptr %1, align 8
  %12 = getelementptr i8, ptr %1, i64 16
  %.val3.i = load i32, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %14 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %13, i32 noundef %14)
  %15 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %15, align 8
  %16 = sext i32 %.val3.i to i64
  %17 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %16
  %18 = load i32, ptr %17, align 4
  %.val.i = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %20 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %18, %20
  %.val38 = load i32, ptr %12, align 8
  br i1 %.not, label %21, label %27

21:                                               ; preds = %11
  %22 = getelementptr i8, ptr %3, i64 8
  %.val42 = load ptr, ptr %22, align 8
  %23 = sext i32 %.val38 to i64
  %24 = getelementptr inbounds i32, ptr %.val42, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, -1
  br label %.critedge.thread

27:                                               ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %29 = add nsw i32 %.val38, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %28, i32 noundef %29)
  %30 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i51 = load ptr, ptr %30, align 8
  %31 = sext i32 %.val38 to i64
  %32 = getelementptr inbounds i32, ptr %.val.i.i.i51, i64 %31
  store i32 %20, ptr %32, align 4
  %33 = getelementptr i8, ptr %1, i64 28
  %.val3955 = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val3955, 0
  br i1 %34, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %27
  %35 = getelementptr i8, ptr %1, i64 32
  %36 = getelementptr i8, ptr %0, i64 8
  br label %37

37:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %.03257 = phi float [ 1.000000e+09, %.lr.ph ], [ %.1, %54 ]
  %.03356 = phi ptr [ null, %.lr.ph ], [ %.134, %54 ]
  %.val45 = load ptr, ptr %1, align 8
  %.val46 = load ptr, ptr %35, align 8
  %38 = getelementptr i8, ptr %.val45, i64 32
  %.val45.val = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val45.val, i64 8
  %.val45.val.val = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw i32, ptr %.val46, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %.val45.val.val, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @Abc_NtkDelayTraceCritPath_rec(ptr noundef %0, ptr noundef %44, ptr noundef %2, ptr noundef %3)
  %.not37 = icmp eq i32 %45, 0
  br i1 %.not37, label %54, label %46

46:                                               ; preds = %37
  %47 = icmp eq ptr %.03356, null
  %.val49.pre = load ptr, ptr %36, align 8
  %.val50.pre = load i32, ptr %12, align 8
  %.phi.trans.insert = sext i32 %.val50.pre to i64
  %.phi.trans.insert60 = getelementptr inbounds i32, ptr %.val49.pre, i64 %.phi.trans.insert
  %.pre = load i32, ptr %.phi.trans.insert60, align 4
  %.pre61 = trunc nuw nsw i64 %indvars.iv to i32
  %.pre63 = add nsw i32 %.pre, %.pre61
  %.pre65 = sext i32 %.pre63 to i64
  br i1 %47, label %._crit_edge, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i32, ptr %.val49.pre, i64 %.pre65
  %50 = load float, ptr %49, align 4
  %51 = fcmp ogt float %.03257, %50
  br i1 %51, label %._crit_edge, label %54

._crit_edge:                                      ; preds = %46, %48
  %52 = getelementptr inbounds i32, ptr %.val49.pre, i64 %.pre65
  %53 = load float, ptr %52, align 4
  br label %54

54:                                               ; preds = %48, %._crit_edge, %37
  %.134 = phi ptr [ %44, %._crit_edge ], [ %.03356, %48 ], [ %.03356, %37 ]
  %.1 = phi float [ %53, %._crit_edge ], [ %.03257, %48 ], [ %.03257, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val39 = load i32, ptr %33, align 4
  %55 = sext i32 %.val39 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %37, label %.critedge, !llvm.loop !37

.critedge:                                        ; preds = %54
  %.not54 = icmp eq ptr %.134, null
  br i1 %.not54, label %.critedge.thread, label %57

57:                                               ; preds = %.critedge
  %.val = load i32, ptr %12, align 8
  %58 = tail call i32 @Abc_NodeFindFanin(ptr noundef nonnull %1, ptr noundef nonnull %.134) #22
  %59 = getelementptr i8, ptr %3, i64 8
  %.val40 = load ptr, ptr %59, align 8
  %60 = sext i32 %.val to i64
  %61 = getelementptr inbounds i32, ptr %.val40, i64 %60
  store i32 %58, ptr %61, align 4
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %27, %.critedge, %57, %21, %7
  %.035.in = phi i1 [ %10, %7 ], [ %26, %21 ], [ true, %57 ], [ false, %.critedge ], [ false, %27 ]
  %.035 = zext i1 %.035.in to i32
  ret i32 %.035
}

declare i32 @Abc_NodeFindFanin(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @Abc_NtkDelayTraceCritPathCollect_rec(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #3 {
  %5 = getelementptr i8, ptr %1, i64 20
  %.val9 = load i32, ptr %5, align 4
  %6 = and i32 %.val9, 15
  %.not = icmp eq i32 %6, 7
  br i1 %.not, label %7, label %22

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %1, i64 16
  %.val = load i32, ptr %8, align 8
  %9 = getelementptr i8, ptr %2, i64 8
  %.val10 = load ptr, ptr %9, align 8
  %10 = sext i32 %.val to i64
  %11 = getelementptr inbounds i32, ptr %.val10, i64 %10
  %12 = load i32, ptr %11, align 4
  %.val11 = load ptr, ptr %1, align 8
  %13 = getelementptr i8, ptr %1, i64 32
  %.val12 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val11, i64 32
  %.val11.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val11.val, i64 8
  %.val11.val.val = load ptr, ptr %15, align 8
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds i32, ptr %.val12, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %.val11.val.val, i64 %19
  %21 = load ptr, ptr %20, align 8
  tail call void @Abc_NtkDelayTraceCritPathCollect_rec(ptr noundef %0, ptr noundef %21, ptr noundef %2, ptr noundef %3)
  br label %22

22:                                               ; preds = %7, %4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %3, align 8
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %22
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

27:                                               ; preds = %22
  %28 = icmp slt i32 %24, 16
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not9.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %31, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

34:                                               ; preds = %29
  %35 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %30, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit

37:                                               ; preds = %27
  %38 = shl nuw nsw i32 %24, 1
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not9.i10.i = icmp eq ptr %40, null
  %41 = zext nneg i32 %38 to i64
  %42 = shl nuw nsw i64 %41, 3
  br i1 %.not9.i10.i, label %45, label %43

43:                                               ; preds = %37
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #19
  br label %47

45:                                               ; preds = %37
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #20
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %39, align 8
  store i32 %38, ptr %3, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %47
  %49 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %48, %47 ], [ %36, %Vec_PtrGrow.exit.i ]
  %50 = load i32, ptr %23, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %23, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds ptr, ptr %49, i64 %52
  store ptr %1, ptr %53, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeDelayTraceArrival(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #3 {
  %.val98 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %.val99 = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val98, i64 264
  %.val98.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val98.val, i64 16
  %.val98.val.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val98.val.val, i64 8
  %.val98.val.val.val = load ptr, ptr %6, align 8
  %7 = sext i32 %.val99 to i64
  %8 = getelementptr inbounds ptr, ptr %.val98.val.val.val, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float -1.000000e+09, ptr %10, align 4
  store float -1.000000e+09, ptr %9, align 4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val6.i = load i32, ptr %12, align 4
  %.not.i = icmp eq i32 %.val6.i, 4
  br i1 %.not.i, label %13, label %Abc_ObjIsBarBuf.exit.thread

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %0, i64 20
  %.val.i = load i32, ptr %14, align 4
  %15 = and i32 %.val.i, 15
  %.not7.i = icmp eq i32 %15, 7
  br i1 %.not7.i, label %16, label %Abc_ObjIsBarBuf.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %0, i64 28
  %.val5.i = load i32, ptr %17, align 4
  %18 = icmp eq i32 %.val5.i, 1
  br i1 %18, label %Abc_ObjIsBarBuf.exit, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit:                             ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %Abc_ObjIsBarBuf.exit.thread

21:                                               ; preds = %Abc_ObjIsBarBuf.exit
  %22 = getelementptr i8, ptr %0, i64 32
  %.val107 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %11, i64 32
  %.val106.val = load ptr, ptr %23, align 8
  %.val107.val = load i32, ptr %.val107, align 4
  %24 = getelementptr i8, ptr %.val106.val, i64 8
  %.val106.val.val = load ptr, ptr %24, align 8
  %25 = sext i32 %.val107.val to i64
  %26 = getelementptr inbounds ptr, ptr %.val106.val.val, i64 %25
  %27 = load ptr, ptr %26, align 8
  %.val96 = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %27, i64 16
  %.val97 = load i32, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val96, i64 264
  %.val96.val = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %.val96.val, i64 16
  %.val96.val.val = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %.val96.val.val, i64 8
  %.val96.val.val.val = load ptr, ptr %31, align 8
  %32 = sext i32 %.val97 to i64
  %33 = getelementptr inbounds ptr, ptr %.val96.val.val.val, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %34, align 4
  store i64 %35, ptr %9, align 4
  br label %.critedge2

Abc_ObjIsBarBuf.exit.thread:                      ; preds = %2, %13, %16, %Abc_ObjIsBarBuf.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @Mio_GateReadPins(ptr noundef %37) #22
  %39 = getelementptr i8, ptr %0, i64 28
  %.val101114 = load i32, ptr %39, align 4
  %40 = icmp sgt i32 %.val101114, 0
  br i1 %40, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_ObjIsBarBuf.exit.thread
  %41 = getelementptr i8, ptr %0, i64 32
  br label %42

42:                                               ; preds = %.lr.ph, %89
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %89 ]
  %.081115 = phi ptr [ %38, %.lr.ph ], [ %90, %89 ]
  %.val104 = load ptr, ptr %0, align 8
  %.val105 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %.val104, i64 32
  %.val104.val = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %.val104.val, i64 8
  %.val104.val.val = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds nuw i32, ptr %.val105, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %.val104.val.val, i64 %47
  %49 = load ptr, ptr %48, align 8
  %.val94 = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %49, i64 16
  %.val95 = load i32, ptr %50, align 8
  %51 = getelementptr i8, ptr %.val94, i64 264
  %.val94.val = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %.val94.val, i64 16
  %.val94.val.val = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %.val94.val.val, i64 8
  %.val94.val.val.val = load ptr, ptr %53, align 8
  %54 = sext i32 %.val95 to i64
  %55 = getelementptr inbounds ptr, ptr %.val94.val.val.val, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @Mio_PinReadPhase(ptr noundef %.081115) #22
  %58 = tail call double @Mio_PinReadDelayBlockRise(ptr noundef %.081115) #22
  %59 = fptrunc double %58 to float
  %60 = tail call double @Mio_PinReadDelayBlockFall(ptr noundef %.081115) #22
  %61 = fptrunc double %60 to float
  %cond = icmp eq i32 %57, 1
  %.pre = load float, ptr %9, align 4
  br i1 %cond, label %76, label %62

62:                                               ; preds = %42
  %63 = load float, ptr %56, align 4
  %64 = fadd float %63, %59
  %65 = fcmp olt float %.pre, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store float %64, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %62
  %68 = phi float [ %64, %66 ], [ %.pre, %62 ]
  %69 = load float, ptr %10, align 4
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %71 = load float, ptr %70, align 4
  %72 = fadd float %71, %61
  %73 = fcmp olt float %69, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  store float %72, ptr %10, align 4
  br label %75

75:                                               ; preds = %67, %74
  %.not92 = icmp eq i32 %57, 2
  br i1 %.not92, label %89, label %76

76:                                               ; preds = %42, %75
  %77 = phi float [ %.pre, %42 ], [ %68, %75 ]
  %78 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %79 = load float, ptr %78, align 4
  %80 = fadd float %79, %59
  %81 = fcmp olt float %77, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store float %80, ptr %9, align 4
  br label %83

83:                                               ; preds = %82, %76
  %84 = load float, ptr %10, align 4
  %85 = load float, ptr %56, align 4
  %86 = fadd float %85, %61
  %87 = fcmp olt float %84, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store float %86, ptr %10, align 4
  br label %89

89:                                               ; preds = %83, %88, %75
  %90 = tail call ptr @Mio_PinReadNext(ptr noundef %.081115) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val101 = load i32, ptr %39, align 4
  %91 = sext i32 %.val101 to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %42, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %89, %Abc_ObjIsBarBuf.exit.thread
  %.not88 = icmp eq ptr %1, null
  br i1 %.not88, label %.critedge2, label %93

93:                                               ; preds = %.critedge
  %94 = load ptr, ptr %36, align 8
  %95 = tail call ptr @Mio_GateReadPins(ptr noundef %94) #22
  %.val100117 = load i32, ptr %39, align 4
  %96 = icmp sgt i32 %.val100117, 0
  br i1 %96, label %.lr.ph120, label %.critedge2

.lr.ph120:                                        ; preds = %93
  %97 = getelementptr i8, ptr %0, i64 32
  %98 = getelementptr i8, ptr %1, i64 8
  br label %99

99:                                               ; preds = %.lr.ph120, %155
  %indvars.iv122 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next123, %155 ]
  %.182118 = phi ptr [ %95, %.lr.ph120 ], [ %156, %155 ]
  %.val102 = load ptr, ptr %0, align 8
  %.val103 = load ptr, ptr %97, align 8
  %100 = getelementptr i8, ptr %.val102, i64 32
  %.val102.val = load ptr, ptr %100, align 8
  %101 = getelementptr i8, ptr %.val102.val, i64 8
  %.val102.val.val = load ptr, ptr %101, align 8
  %102 = getelementptr inbounds nuw i32, ptr %.val103, i64 %indvars.iv122
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %.val102.val.val, i64 %104
  %106 = load ptr, ptr %105, align 8
  %.val = load ptr, ptr %106, align 8
  %107 = getelementptr i8, ptr %106, i64 16
  %.val93 = load i32, ptr %107, align 8
  %108 = getelementptr i8, ptr %.val, i64 264
  %.val.val = load ptr, ptr %108, align 8
  %109 = getelementptr i8, ptr %.val.val, i64 16
  %.val.val.val = load ptr, ptr %109, align 8
  %110 = getelementptr i8, ptr %.val.val.val, i64 8
  %.val.val.val.val = load ptr, ptr %110, align 8
  %111 = sext i32 %.val93 to i64
  %112 = getelementptr inbounds ptr, ptr %.val.val.val.val, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = tail call i32 @Mio_PinReadPhase(ptr noundef %.182118) #22
  %115 = tail call double @Mio_PinReadDelayBlockRise(ptr noundef %.182118) #22
  %116 = fptrunc double %115 to float
  %117 = tail call double @Mio_PinReadDelayBlockFall(ptr noundef %.182118) #22
  %118 = fptrunc double %117 to float
  %.not89 = icmp eq i32 %114, 1
  %.pre126 = load float, ptr %9, align 4
  br i1 %.not89, label %..thread_crit_edge, label %119

..thread_crit_edge:                               ; preds = %99
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %113, i64 4
  %.pre125 = load float, ptr %.phi.trans.insert, align 4
  %.pre127 = load float, ptr %113, align 4
  %.pre128 = load float, ptr %10, align 4
  br label %.thread

119:                                              ; preds = %99
  %120 = load float, ptr %113, align 4
  %121 = fadd float %120, %116
  %122 = fsub float %121, %.pre126
  %123 = fcmp olt float %122, 0.000000e+00
  %124 = fneg float %122
  %125 = select i1 %123, float %124, float %122
  %126 = fcmp ogt float %125, 1.000000e+09
  %127 = select i1 %126, float 1.000000e+09, float %125
  %128 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %129 = load float, ptr %128, align 4
  %130 = fadd float %129, %118
  %131 = load float, ptr %10, align 4
  %132 = fsub float %130, %131
  %133 = fcmp olt float %132, 0.000000e+00
  %134 = fneg float %132
  %135 = select i1 %133, float %134, float %132
  %136 = fcmp olt float %127, %135
  %137 = select i1 %136, float %127, float %135
  %.not90 = icmp eq i32 %114, 2
  br i1 %.not90, label %155, label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %119
  %138 = phi float [ %131, %119 ], [ %.pre128, %..thread_crit_edge ]
  %139 = phi float [ %120, %119 ], [ %.pre127, %..thread_crit_edge ]
  %140 = phi float [ %129, %119 ], [ %.pre125, %..thread_crit_edge ]
  %.0113 = phi float [ %137, %119 ], [ 1.000000e+09, %..thread_crit_edge ]
  %141 = fadd float %140, %116
  %142 = fsub float %141, %.pre126
  %143 = fcmp olt float %142, 0.000000e+00
  %144 = fneg float %142
  %145 = select i1 %143, float %144, float %142
  %146 = fcmp olt float %.0113, %145
  %147 = select i1 %146, float %.0113, float %145
  %148 = fadd float %139, %118
  %149 = fsub float %148, %138
  %150 = fcmp olt float %149, 0.000000e+00
  %151 = fneg float %149
  %152 = select i1 %150, float %151, float %149
  %153 = fcmp olt float %147, %152
  %154 = select i1 %153, float %147, float %152
  br label %155

155:                                              ; preds = %.thread, %119
  %.1 = phi float [ %154, %.thread ], [ %137, %119 ]
  %156 = tail call ptr @Mio_PinReadNext(ptr noundef %.182118) #22
  %.val108 = load ptr, ptr %98, align 8
  %.val109 = load i32, ptr %3, align 8
  %157 = sext i32 %.val109 to i64
  %158 = getelementptr inbounds i32, ptr %.val108, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = trunc nuw nsw i64 %indvars.iv122 to i32
  %161 = add nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %.val108, i64 %162
  store float %.1, ptr %163, align 4
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %.val100 = load i32, ptr %39, align 4
  %164 = sext i32 %.val100 to i64
  %165 = icmp slt i64 %indvars.iv.next123, %164
  br i1 %165, label %99, label %.critedge2, !llvm.loop !39

.critedge2:                                       ; preds = %155, %93, %.critedge, %21
  ret void
}

declare ptr @Mio_GateReadPins(ptr noundef) local_unnamed_addr #11

declare i32 @Mio_PinReadPhase(ptr noundef) local_unnamed_addr #11

declare double @Mio_PinReadDelayBlockRise(ptr noundef) local_unnamed_addr #11

declare double @Mio_PinReadDelayBlockFall(ptr noundef) local_unnamed_addr #11

declare ptr @Mio_PinReadNext(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define float @Abc_NtkDelayTrace(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 {
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
  %11 = tail call ptr @Abc_NtkDfs(ptr noundef %0, i32 noundef 1) #22
  %12 = getelementptr i8, ptr %11, i64 4
  %.val145223 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val145223, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %10
  %14 = getelementptr i8, ptr %11, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.val147 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %.val147, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  tail call void @Abc_NodeDelayTraceArrival(ptr noundef %17, ptr noundef %.0219)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val145 = load i32, ptr %12, align 4
  %18 = sext i32 %.val145 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %15, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %15, %10
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %22

22:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %21) #22
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %22
  tail call void @free(ptr noundef nonnull %11) #22
  %23 = getelementptr i8, ptr %0, i64 64
  %.val153 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val153, i64 4
  %.val153.val = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val153.val, 0
  br i1 %25, label %.lr.ph227, label %.critedge5.thread

.lr.ph227:                                        ; preds = %Vec_PtrFree.exit
  %26 = getelementptr i8, ptr %.val153, i64 8
  %.val155.val = load ptr, ptr %26, align 8
  %wide.trip.count = zext nneg i32 %.val153.val to i64
  br label %27

27:                                               ; preds = %.lr.ph227, %27
  %indvars.iv248 = phi i64 [ 0, %.lr.ph227 ], [ %indvars.iv.next249, %27 ]
  %.0129225 = phi float [ -1.000000e+09, %.lr.ph227 ], [ %.1130, %27 ]
  %28 = getelementptr inbounds nuw ptr, ptr %.val155.val, i64 %indvars.iv248
  %29 = load ptr, ptr %28, align 8
  %.val172 = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %29, i64 32
  %.val173 = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %.val172, i64 32
  %.val172.val = load ptr, ptr %31, align 8
  %.val173.val = load i32, ptr %.val173, align 4
  %32 = getelementptr i8, ptr %.val172.val, i64 8
  %.val172.val.val = load ptr, ptr %32, align 8
  %33 = sext i32 %.val173.val to i64
  %34 = getelementptr inbounds ptr, ptr %.val172.val.val, i64 %33
  %35 = load ptr, ptr %34, align 8
  %.val141 = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %35, i64 16
  %.val142 = load i32, ptr %36, align 8
  %37 = getelementptr i8, ptr %.val141, i64 264
  %.val141.val = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %.val141.val, i64 16
  %.val141.val.val = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val141.val.val, i64 8
  %.val141.val.val.val = load ptr, ptr %39, align 8
  %40 = sext i32 %.val142 to i64
  %41 = getelementptr inbounds ptr, ptr %.val141.val.val.val, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load float, ptr %43, align 4
  %45 = load float, ptr %42, align 4
  %46 = fcmp ogt float %44, %45
  %47 = select i1 %46, float %44, float %45
  %48 = fcmp olt float %.0129225, %47
  %.1130 = select i1 %48, float %47, float %.0129225
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count
  br i1 %exitcond.not, label %.critedge5, label %27, !llvm.loop !41

.critedge5:                                       ; preds = %27
  %49 = icmp eq ptr %1, null
  %or.cond7 = and i1 %49, %7
  br i1 %or.cond7, label %.lr.ph232, label %.critedge9

.critedge5.thread:                                ; preds = %Vec_PtrFree.exit
  %50 = icmp eq ptr %1, null
  %or.cond7271 = and i1 %50, %7
  br i1 %or.cond7271, label %.critedge9.thread, label %.critedge9

.lr.ph232:                                        ; preds = %.critedge5
  %51 = getelementptr i8, ptr %.val153, i64 8
  %.val154.val = load ptr, ptr %51, align 8
  %wide.trip.count254 = zext nneg i32 %.val153.val to i64
  br label %52

52:                                               ; preds = %.lr.ph232, %52
  %indvars.iv251 = phi i64 [ 0, %.lr.ph232 ], [ %indvars.iv.next252, %52 ]
  %.1231 = phi ptr [ null, %.lr.ph232 ], [ %.2, %52 ]
  %53 = getelementptr inbounds nuw ptr, ptr %.val154.val, i64 %indvars.iv251
  %54 = load ptr, ptr %53, align 8
  %.val170 = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %54, i64 32
  %.val171 = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %.val170, i64 32
  %.val170.val = load ptr, ptr %56, align 8
  %.val171.val = load i32, ptr %.val171, align 4
  %57 = getelementptr i8, ptr %.val170.val, i64 8
  %.val170.val.val = load ptr, ptr %57, align 8
  %58 = sext i32 %.val171.val to i64
  %59 = getelementptr inbounds ptr, ptr %.val170.val.val, i64 %58
  %60 = load ptr, ptr %59, align 8
  %.val = load ptr, ptr %60, align 8
  %61 = getelementptr i8, ptr %60, i64 16
  %.val140 = load i32, ptr %61, align 8
  %62 = getelementptr i8, ptr %.val, i64 264
  %.val.val = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %.val.val, i64 16
  %.val.val.val = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %.val.val.val, i64 8
  %.val.val.val.val = load ptr, ptr %64, align 8
  %65 = sext i32 %.val140 to i64
  %66 = getelementptr inbounds ptr, ptr %.val.val.val.val, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load float, ptr %68, align 4
  %70 = load float, ptr %67, align 4
  %71 = fcmp ogt float %69, %70
  %72 = select i1 %71, float %69, float %70
  %73 = fcmp oeq float %.1130, %72
  %.2 = select i1 %73, ptr %54, ptr %.1231
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next252, %wide.trip.count254
  br i1 %exitcond255.not, label %.critedge9, label %52, !llvm.loop !42

.critedge9:                                       ; preds = %52, %.critedge5.thread, %.critedge5
  %.0129.lcssa272 = phi float [ %.1130, %.critedge5 ], [ -1.000000e+09, %.critedge5.thread ], [ %.1130, %52 ]
  %.0 = phi ptr [ %1, %.critedge5 ], [ %1, %.critedge5.thread ], [ %.2, %52 ]
  br i1 %7, label %.critedge9.thread, label %300

.critedge9.thread:                                ; preds = %.critedge5.thread, %.critedge9
  %.0279 = phi ptr [ %.0, %.critedge9 ], [ null, %.critedge5.thread ]
  %.0129.lcssa272278 = phi float [ %.0129.lcssa272, %.critedge9 ], [ -1.000000e+09, %.critedge5.thread ]
  %74 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 0, ptr %75, align 4
  store i32 100, ptr %74, align 8
  %76 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #20
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %76, ptr %77, align 8
  %78 = getelementptr i8, ptr %0, i64 32
  %.val146 = load ptr, ptr %78, align 8
  %79 = getelementptr i8, ptr %.val146, i64 4
  %.val146.val = load i32, ptr %79, align 4
  %80 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %81 = add i32 %.val146.val, -1
  %or.cond.i.i = icmp ult i32 %81, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val146.val
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 %spec.store.select.i.i, ptr %80, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %.critedge9.thread
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr null, ptr %83, align 8
  store i32 %.val146.val, ptr %82, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %.critedge9.thread
  %84 = sext i32 %spec.store.select.i.i to i64
  %85 = shl nsw i64 %84, 2
  %86 = tail call noalias ptr @malloc(i64 noundef %85) #20
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %86, ptr %87, align 8
  store i32 %.val146.val, ptr %82, align 4
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
  %93 = load ptr, ptr %92, align 8
  %.not.i178 = icmp eq ptr %93, null
  br i1 %.not.i178, label %94, label %Abc_NtkIncrementTravId.exit

94:                                               ; preds = %Vec_IntStartFull.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val.val.i = load i32, ptr %79, align 4
  %96 = add nsw i32 %.val.val.i, 500
  %97 = load i32, ptr %95, align 8
  %.not.i.i.i = icmp slt i32 %97, %96
  br i1 %.not.i.i.i, label %98, label %Vec_IntGrow.exit.i.i

98:                                               ; preds = %94
  %99 = sext i32 %96 to i64
  %100 = shl nsw i64 %99, 2
  %101 = tail call noalias ptr @malloc(i64 noundef %100) #20
  store ptr %101, ptr %92, align 8
  store i32 %96, ptr %95, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %98, %94
  %102 = icmp sgt i32 %.val.val.i, -500
  br i1 %102, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %96 to i64
  br label %103

103:                                              ; preds = %103, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %103 ]
  %104 = load ptr, ptr %92, align 8
  %105 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv.i.i
  store i32 0, ptr %105, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %103, !llvm.loop !34

Vec_IntFill.exit.i:                               ; preds = %103, %Vec_IntGrow.exit.i.i
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %96, ptr %106, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %Vec_IntStartFull.exit, %Vec_IntFill.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %108 = load i32, ptr %107, align 8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 8
  %.0.val168 = load ptr, ptr %.0279, align 8
  %110 = getelementptr i8, ptr %.0279, i64 32
  %.0.val169 = load ptr, ptr %110, align 8
  %111 = getelementptr i8, ptr %.0.val168, i64 32
  %.0.val168.val = load ptr, ptr %111, align 8
  %.0.val169.val = load i32, ptr %.0.val169, align 4
  %112 = getelementptr i8, ptr %.0.val168.val, i64 8
  %.0.val168.val.val = load ptr, ptr %112, align 8
  %113 = sext i32 %.0.val169.val to i64
  %114 = getelementptr inbounds ptr, ptr %.0.val168.val.val, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = tail call i32 @Abc_NtkDelayTraceCritPath_rec(ptr noundef %.0219, ptr noundef %115, ptr noundef %2, ptr noundef nonnull %80)
  %.not = icmp eq i32 %116, 0
  br i1 %.not, label %117, label %126

117:                                              ; preds = %Abc_NtkIncrementTravId.exit
  %118 = icmp eq ptr %2, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = tail call ptr @Abc_ObjName(ptr noundef nonnull %.0279) #22
  %121 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %120)
  br label %296

122:                                              ; preds = %117
  %123 = tail call ptr @Abc_ObjName(ptr noundef nonnull %2) #22
  %124 = tail call ptr @Abc_ObjName(ptr noundef nonnull %.0279) #22
  %125 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %123, ptr noundef %124)
  br label %296

126:                                              ; preds = %Abc_NtkIncrementTravId.exit
  %.val.i.i = load ptr, ptr %.0279, align 8
  %127 = getelementptr i8, ptr %.0279, i64 16
  %.val1.i.i = load i32, ptr %127, align 8
  %128 = getelementptr i8, ptr %.val.i.i, i64 264
  %.val.val.i.i = load ptr, ptr %128, align 8
  %129 = getelementptr i8, ptr %.val.val.i.i, i64 24
  %.val.val.val.i.i = load ptr, ptr %129, align 8
  %130 = getelementptr i8, ptr %.val.val.val.i.i, i64 8
  %.val.val.val.val.i.i = load ptr, ptr %130, align 8
  %131 = sext i32 %.val1.i.i to i64
  %132 = getelementptr inbounds ptr, ptr %.val.val.val.val.i.i, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = load float, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %136 = load float, ptr %135, align 4
  %137 = fcmp olt float %134, %136
  %138 = select i1 %137, float %134, float %136
  %.0.val167 = load ptr, ptr %110, align 8
  %139 = getelementptr i8, ptr %.val.i.i, i64 32
  %.0.val166.val = load ptr, ptr %139, align 8
  %.0.val167.val = load i32, ptr %.0.val167, align 4
  %140 = getelementptr i8, ptr %.0.val166.val, i64 8
  %.0.val166.val.val = load ptr, ptr %140, align 8
  %141 = sext i32 %.0.val167.val to i64
  %142 = getelementptr inbounds ptr, ptr %.0.val166.val.val, i64 %141
  %143 = load ptr, ptr %142, align 8
  %.val3.i = load ptr, ptr %143, align 8
  %144 = getelementptr i8, ptr %143, i64 16
  %.val4.i = load i32, ptr %144, align 8
  %145 = getelementptr i8, ptr %.val3.i, i64 264
  %.val3.val.i = load ptr, ptr %145, align 8
  %146 = getelementptr i8, ptr %.val3.val.i, i64 16
  %.val3.val.val.i = load ptr, ptr %146, align 8
  %147 = getelementptr i8, ptr %.val3.val.val.i, i64 8
  %.val3.val.val.val.i = load ptr, ptr %147, align 8
  %148 = sext i32 %.val4.i to i64
  %149 = getelementptr inbounds ptr, ptr %.val3.val.val.val.i, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = load float, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %153 = load float, ptr %152, align 4
  %154 = fcmp ogt float %151, %153
  %155 = select i1 %154, float %151, float %153
  %156 = fsub float %138, %155
  tail call void @Abc_NtkDelayTraceCritPathCollect_rec(ptr noundef %.0219, ptr noundef nonnull %143, ptr noundef nonnull %80, ptr noundef nonnull %74)
  %157 = icmp eq ptr %2, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %126
  %.val148 = load ptr, ptr %77, align 8
  %159 = load ptr, ptr %.val148, align 8
  br label %160

160:                                              ; preds = %158, %126
  %.0123 = phi ptr [ %159, %158 ], [ %2, %126 ]
  %.val144 = load i32, ptr %75, align 4
  %161 = icmp sgt i32 %.val144, 0
  br i1 %161, label %.lr.ph236, label %.critedge11

.lr.ph236:                                        ; preds = %160
  %.val149 = load ptr, ptr %77, align 8
  %wide.trip.count259 = zext nneg i32 %.val144 to i64
  br label %162

162:                                              ; preds = %.lr.ph236, %174
  %indvars.iv256 = phi i64 [ 0, %.lr.ph236 ], [ %indvars.iv.next257, %174 ]
  %.0121235 = phi i32 [ 0, %.lr.ph236 ], [ %.1122, %174 ]
  %163 = getelementptr inbounds nuw ptr, ptr %.val149, i64 %indvars.iv256
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr i8, ptr %164, i64 20
  %.val156 = load i32, ptr %165, align 4
  %166 = and i32 %.val156, 15
  %.not222 = icmp eq i32 %166, 7
  br i1 %.not222, label %167, label %174

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 56
  %169 = load ptr, ptr %168, align 8
  %170 = tail call ptr @Mio_GateReadName(ptr noundef %169) #22
  %171 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %170) #23
  %172 = trunc i64 %171 to i32
  %173 = tail call noundef i32 @llvm.smax.i32(i32 %.0121235, i32 %172)
  br label %174

174:                                              ; preds = %162, %167
  %.1122 = phi i32 [ %173, %167 ], [ %.0121235, %162 ]
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count259
  br i1 %exitcond260.not, label %.critedge11, label %162, !llvm.loop !43

.critedge11:                                      ; preds = %174, %160
  %.0121.lcssa = phi i32 [ 0, %160 ], [ %.1122, %174 ]
  %175 = tail call i32 @Abc_NtkLevel(ptr noundef %0) #22
  %176 = tail call ptr @Abc_ObjName(ptr noundef %.0123) #22
  %177 = tail call ptr @Abc_ObjName(ptr noundef nonnull %.0279) #22
  %178 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %176, ptr noundef %177)
  br i1 %161, label %.lr.ph246, label %.critedge13

.lr.ph246:                                        ; preds = %.critedge11
  %.val150 = load ptr, ptr %77, align 8
  %invariant.gep = getelementptr i8, ptr %.val150, i64 -8
  %wide.trip.count268 = zext nneg i32 %.val144 to i64
  br label %179

179:                                              ; preds = %.lr.ph246, %.critedge15
  %indvars.iv265 = phi i64 [ 0, %.lr.ph246 ], [ %indvars.iv.next266, %.critedge15 ]
  %180 = getelementptr inbounds nuw ptr, ptr %.val150, i64 %indvars.iv265
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr i8, ptr %181, i64 20
  %.val174 = load i32, ptr %182, align 4
  %183 = lshr i32 %.val174, 12
  %184 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %183)
  %.val158 = load i32, ptr %182, align 4
  %185 = and i32 %.val158, 15
  switch i32 %185, label %190 [
    i32 5, label %186
    i32 2, label %186
  ]

186:                                              ; preds = %179, %179
  %187 = tail call ptr @Abc_ObjName(ptr noundef nonnull %181) #22
  %188 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %187)
  %189 = getelementptr i8, ptr %181, i64 16
  br label %.critedge15

190:                                              ; preds = %179
  %191 = add nsw i32 %185, -5
  %narrow.i184 = icmp ult i32 %191, -2
  %192 = getelementptr i8, ptr %181, i64 16
  br i1 %narrow.i184, label %196, label %193

193:                                              ; preds = %190
  %194 = tail call ptr @Abc_ObjName(ptr noundef nonnull %181) #22
  %195 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %194)
  br label %.critedge15

196:                                              ; preds = %190
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv265
  %197 = load ptr, ptr %gep, align 8
  %198 = tail call i32 @Abc_NodeFindFanin(ptr noundef nonnull %181, ptr noundef %197) #22
  %199 = tail call ptr @Abc_ObjName(ptr noundef nonnull %181) #22
  %200 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %199)
  %201 = getelementptr inbounds nuw i8, ptr %181, i64 56
  %202 = load ptr, ptr %201, align 8
  %203 = tail call ptr @Mio_GateReadPinName(ptr noundef %202, i32 noundef %198) #22
  %204 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %203)
  %205 = load ptr, ptr %201, align 8
  %206 = tail call ptr @Mio_GateReadName(ptr noundef %205) #22
  %207 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %206)
  %208 = load ptr, ptr %201, align 8
  %209 = tail call ptr @Mio_GateReadName(ptr noundef %208) #22
  %210 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %209) #23
  %211 = trunc i64 %210 to i32
  %212 = icmp sgt i32 %.0121.lcssa, %211
  br i1 %212, label %.lr.ph239, label %._crit_edge

.lr.ph239:                                        ; preds = %196, %.lr.ph239
  %.0124238 = phi i32 [ %213, %.lr.ph239 ], [ %211, %196 ]
  %putchar = tail call i32 @putchar(i32 32)
  %213 = add i32 %.0124238, 1
  %exitcond261.not = icmp eq i32 %213, %.0121.lcssa
  br i1 %exitcond261.not, label %._crit_edge, label %.lr.ph239, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph239, %196
  %214 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19)
  %.val3.i190 = load ptr, ptr %181, align 8
  %.val4.i191 = load i32, ptr %192, align 8
  %215 = getelementptr i8, ptr %.val3.i190, i64 264
  %.val3.val.i192 = load ptr, ptr %215, align 8
  %216 = getelementptr i8, ptr %.val3.val.i192, i64 16
  %.val3.val.val.i193 = load ptr, ptr %216, align 8
  %217 = getelementptr i8, ptr %.val3.val.val.i193, i64 8
  %.val3.val.val.val.i194 = load ptr, ptr %217, align 8
  %218 = sext i32 %.val4.i191 to i64
  %219 = getelementptr inbounds ptr, ptr %.val3.val.val.val.i194, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = load float, ptr %220, align 4
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %223 = load float, ptr %222, align 4
  %224 = fcmp ogt float %221, %223
  %225 = select i1 %224, float %221, float %223
  %226 = fpext float %225 to double
  %227 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, double noundef %226)
  %228 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21)
  %229 = getelementptr i8, ptr %181, i64 28
  %.val157240 = load i32, ptr %229, align 4
  %230 = icmp sgt i32 %.val157240, 0
  br i1 %230, label %.lr.ph243, label %.critedge15

.lr.ph243:                                        ; preds = %._crit_edge
  %231 = getelementptr i8, ptr %181, i64 32
  br label %232

232:                                              ; preds = %.lr.ph243, %232
  %indvars.iv262 = phi i64 [ 0, %.lr.ph243 ], [ %indvars.iv.next263, %232 ]
  %.val159 = load ptr, ptr %181, align 8
  %.val160 = load ptr, ptr %231, align 8
  %233 = getelementptr i8, ptr %.val159, i64 32
  %.val159.val = load ptr, ptr %233, align 8
  %234 = getelementptr i8, ptr %.val159.val, i64 8
  %.val159.val.val = load ptr, ptr %234, align 8
  %235 = getelementptr inbounds nuw i32, ptr %.val160, i64 %indvars.iv262
  %236 = load i32, ptr %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %.val159.val.val, i64 %237
  %239 = load ptr, ptr %238, align 8
  %.not136 = icmp eq i64 %indvars.iv262, 0
  %240 = select i1 %.not136, ptr @.str.24, ptr @.str.23
  %.val3.i195 = load ptr, ptr %239, align 8
  %241 = getelementptr i8, ptr %239, i64 16
  %.val4.i196 = load i32, ptr %241, align 8
  %242 = getelementptr i8, ptr %.val3.i195, i64 264
  %.val3.val.i197 = load ptr, ptr %242, align 8
  %243 = getelementptr i8, ptr %.val3.val.i197, i64 16
  %.val3.val.val.i198 = load ptr, ptr %243, align 8
  %244 = getelementptr i8, ptr %.val3.val.val.i198, i64 8
  %.val3.val.val.val.i199 = load ptr, ptr %244, align 8
  %245 = sext i32 %.val4.i196 to i64
  %246 = getelementptr inbounds ptr, ptr %.val3.val.val.val.i199, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = load float, ptr %247, align 4
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %250 = load float, ptr %249, align 4
  %251 = fcmp ogt float %248, %250
  %252 = select i1 %251, float %248, float %250
  %253 = fpext float %252 to double
  %254 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef nonnull %240, double noundef %253)
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %.val157 = load i32, ptr %229, align 4
  %255 = sext i32 %.val157 to i64
  %256 = icmp slt i64 %indvars.iv.next263, %255
  br i1 %256, label %232, label %.critedge15, !llvm.loop !45

.critedge15:                                      ; preds = %232, %193, %._crit_edge, %186
  %.val4.i201.sink.in = phi ptr [ %189, %186 ], [ %192, %._crit_edge ], [ %192, %193 ], [ %192, %232 ]
  %.str.25.sink.sink = phi ptr [ @.str.11, %186 ], [ @.str.25, %._crit_edge ], [ @.str.14, %193 ], [ @.str.25, %232 ]
  %.val4.i201.sink = load i32, ptr %.val4.i201.sink.in, align 8
  %.val3.i200.sink = load ptr, ptr %181, align 8
  %257 = getelementptr i8, ptr %.val3.i200.sink, i64 264
  %.val3.val.i202 = load ptr, ptr %257, align 8
  %258 = getelementptr i8, ptr %.val3.val.i202, i64 16
  %.val3.val.val.i203 = load ptr, ptr %258, align 8
  %259 = getelementptr i8, ptr %.val3.val.val.i203, i64 8
  %.val3.val.val.val.i204 = load ptr, ptr %259, align 8
  %260 = sext i32 %.val4.i201.sink to i64
  %261 = getelementptr inbounds ptr, ptr %.val3.val.val.val.i204, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = load float, ptr %262, align 4
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %265 = load float, ptr %264, align 4
  %266 = fcmp ogt float %263, %265
  %267 = select i1 %266, float %263, float %265
  %268 = fpext float %267 to double
  %269 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.25.sink.sink, double noundef %268)
  %putchar137 = tail call i32 @putchar(i32 10)
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count268
  br i1 %exitcond269.not, label %.critedge13, label %179, !llvm.loop !46

.critedge13:                                      ; preds = %.critedge15, %.critedge11
  %.0.val = load ptr, ptr %.0279, align 8
  %.0.val163 = load ptr, ptr %110, align 8
  %270 = getelementptr i8, ptr %.0.val, i64 32
  %.0.val.val = load ptr, ptr %270, align 8
  %.0.val163.val = load i32, ptr %.0.val163, align 4
  %271 = getelementptr i8, ptr %.0.val.val, i64 8
  %.0.val.val.val = load ptr, ptr %271, align 8
  %272 = sext i32 %.0.val163.val to i64
  %273 = getelementptr inbounds ptr, ptr %.0.val.val.val, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr i8, ptr %274, i64 20
  %.val175 = load i32, ptr %275, align 4
  %276 = lshr i32 %.val175, 12
  %277 = add nuw nsw i32 %276, 1
  %278 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %277)
  %279 = tail call ptr @Abc_ObjName(ptr noundef nonnull %.0279) #22
  %280 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %279)
  %.val.i.i205 = load ptr, ptr %.0279, align 8
  %.val1.i.i206 = load i32, ptr %127, align 8
  %281 = getelementptr i8, ptr %.val.i.i205, i64 264
  %.val.val.i.i207 = load ptr, ptr %281, align 8
  %282 = getelementptr i8, ptr %.val.val.i.i207, i64 24
  %.val.val.val.i.i208 = load ptr, ptr %282, align 8
  %283 = getelementptr i8, ptr %.val.val.val.i.i208, i64 8
  %.val.val.val.val.i.i209 = load ptr, ptr %283, align 8
  %284 = sext i32 %.val1.i.i206 to i64
  %285 = getelementptr inbounds ptr, ptr %.val.val.val.val.i.i209, i64 %284
  %286 = load ptr, ptr %285, align 8
  %287 = load float, ptr %286, align 4
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %289 = load float, ptr %288, align 4
  %290 = fcmp olt float %287, %289
  %291 = select i1 %290, float %287, float %289
  %292 = fpext float %291 to double
  %293 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %292)
  %294 = fpext float %156 to double
  %295 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %294)
  %.pre = load ptr, ptr %77, align 8
  br label %296

296:                                              ; preds = %119, %122, %.critedge13
  %297 = phi ptr [ %76, %119 ], [ %76, %122 ], [ %.pre, %.critedge13 ]
  %.not.i210 = icmp eq ptr %297, null
  br i1 %.not.i210, label %Vec_PtrFree.exit211, label %298

298:                                              ; preds = %296
  tail call void @free(ptr noundef nonnull %297) #22
  br label %Vec_PtrFree.exit211

Vec_PtrFree.exit211:                              ; preds = %296, %298
  tail call void @free(ptr noundef nonnull %74) #22
  %.not.i212 = icmp eq ptr %91, null
  br i1 %.not.i212, label %Vec_IntFree.exit, label %299

299:                                              ; preds = %Vec_PtrFree.exit211
  tail call void @free(ptr noundef nonnull %91) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit211, %299
  tail call void @free(ptr noundef nonnull %80) #22
  br label %300

300:                                              ; preds = %Vec_IntFree.exit, %.critedge9
  %.0129.lcssa272277 = phi float [ %.0129.lcssa272278, %Vec_IntFree.exit ], [ %.0129.lcssa272, %.critedge9 ]
  %301 = icmp eq ptr %.0219, null
  br i1 %301, label %Vec_IntFreeP.exit, label %302

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %.0219, i64 8
  %304 = load ptr, ptr %303, align 8
  %.not.i213 = icmp eq ptr %304, null
  br i1 %.not.i213, label %.thread.i, label %305

305:                                              ; preds = %302
  tail call void @free(ptr noundef nonnull %304) #22
  br label %.thread.i

.thread.i:                                        ; preds = %305, %302
  tail call void @free(ptr noundef nonnull %.0219) #22
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %300, %.thread.i
  ret float %.0129.lcssa272277
}

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare ptr @Mio_GateReadName(ptr noundef) local_unnamed_addr #11

declare i32 @Abc_NtkLevel(ptr noundef) local_unnamed_addr #11

declare ptr @Mio_GateReadPinName(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Abc_ObjLevelNew(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr i8, ptr %0, i64 28
  %.val9 = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val9, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %.val10 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %0, i64 32
  %.val11 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val10, i64 32
  %.val10.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val10.val, i64 8
  %.val10.val.val = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %.val9 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.014 = phi i32 [ 0, %.lr.ph ], [ %19, %7 ]
  %8 = getelementptr inbounds nuw i32, ptr %.val11, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %.val10.val.val, i64 %10
  %12 = load ptr, ptr %11, align 8
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
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !47

.critedge:                                        ; preds = %7, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %19, %7 ]
  %20 = zext i1 %3 to i32
  %21 = add nsw i32 %.0.lcssa, %20
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @Abc_ObjReverseLevelNew(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 44
  %.val11 = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val11, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 48
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %.013 = phi i32 [ 0, %.lr.ph ], [ %29, %5 ]
  %.val9 = load ptr, ptr %0, align 8
  %.val10 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %.val9, i64 32
  %.val9.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val9.val, i64 8
  %.val9.val.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i32, ptr %.val10, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %.val9.val.val, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 288
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %15, i32 noundef %18)
  %19 = load ptr, ptr %14, align 8
  %20 = load i32, ptr %16, align 8
  %21 = getelementptr i8, ptr %19, i64 8
  %.val.i = load ptr, ptr %21, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, ptr %.val.i, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = sitofp i32 %.013 to float
  %26 = sitofp i32 %24 to float
  %27 = fcmp ogt float %25, %26
  %28 = select i1 %27, float %25, float %26
  %29 = fptosi float %28 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4
  %30 = sext i32 %.val to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %5, label %.critedge.loopexit, !llvm.loop !48

.critedge.loopexit:                               ; preds = %5
  %32 = add nsw i32 %29, 1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %.0.lcssa = phi i32 [ 1, %1 ], [ %32, %.critedge.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ObjReverseLevel(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %4, i32 noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %5, align 8
  %10 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %10, align 8
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds i32, ptr %.val, i64 %11
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ObjRequiredLevel(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %4 = load i32, ptr %3, align 4
  %5 = add nsw i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %10)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 8
  %13 = getelementptr i8, ptr %11, i64 8
  %.val.i = load ptr, ptr %13, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, ptr %.val.i, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = sub i32 %5, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %1, %7
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #19
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #20
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_IntGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_IntGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #19
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #20
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %19, %31
  %.sink = phi i32 [ %7, %31 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %9, %21
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  store i32 0, ptr %39, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !49

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_ObjSetReverseLevel(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 8
  %11 = getelementptr i8, ptr %9, i64 8
  %.val = load ptr, ptr %11, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds i32, ptr %.val, i64 %12
  store i32 %1, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkStartReverseLevels(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = tail call i32 @Abc_NtkLevel(ptr noundef %0) #22
  %4 = add nsw i32 %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 %4, ptr %5, align 4
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %6 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %calloc, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 32
  %.val14 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val14, i64 4
  %.val14.val = load i32, ptr %10, align 4
  %11 = add nsw i32 %.val14.val, 1
  %.not.i.i = icmp sgt i32 %.val14.val, -1
  br i1 %.not.i.i, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %2
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #20
  store ptr %14, ptr %7, align 8
  store i32 %11, ptr %calloc, align 8
  br label %15

15:                                               ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.i
  store i32 0, ptr %17, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %12
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %15, !llvm.loop !34

Vec_IntFill.exit:                                 ; preds = %15, %2
  store i32 %11, ptr %6, align 4
  %18 = tail call ptr @Abc_NtkDfsReverse(ptr noundef %0) #22
  %19 = getelementptr i8, ptr %18, i64 4
  %.val30 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val30, 0
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %21 = getelementptr i8, ptr %18, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %Abc_ObjReverseLevelNew.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_ObjReverseLevelNew.exit ]
  %.val15 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %.val15, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 44
  %.val11.i = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val11.i, 0
  br i1 %26, label %.lr.ph.i16, label %Abc_ObjReverseLevelNew.exit

.lr.ph.i16:                                       ; preds = %22
  %27 = getelementptr i8, ptr %24, i64 48
  br label %28

28:                                               ; preds = %Vec_IntFillExtra.exit, %.lr.ph.i16
  %.val.i35 = phi i32 [ %.val11.i, %.lr.ph.i16 ], [ %.val.i, %Vec_IntFillExtra.exit ]
  %indvars.iv.i17 = phi i64 [ 0, %.lr.ph.i16 ], [ %indvars.iv.next.i18, %Vec_IntFillExtra.exit ]
  %.013.i = phi i32 [ 0, %.lr.ph.i16 ], [ %87, %Vec_IntFillExtra.exit ]
  %.val9.i = load ptr, ptr %24, align 8
  %.val10.i = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %.val9.i, i64 32
  %.val9.val.i = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %.val9.val.i, i64 8
  %.val9.val.val.i = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw i32, ptr %.val10.i, i64 %indvars.iv.i17
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %.val9.val.val.i, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 288
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %43 = load i32, ptr %42, align 4
  %.not.i20.not = icmp slt i32 %40, %43
  br i1 %.not.i20.not, label %Vec_IntFillExtra.exit, label %44

44:                                               ; preds = %28
  %45 = load i32, ptr %38, align 8
  %46 = shl nsw i32 %45, 1
  %.not = icmp slt i32 %40, %46
  %.not.i.i21.not = icmp sgt i32 %45, %40
  br i1 %.not, label %59, label %47

47:                                               ; preds = %44
  br i1 %.not.i.i21.not, label %Vec_IntGrow.exit.i22, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not9.i.i28 = icmp eq ptr %50, null
  %51 = sext i32 %41 to i64
  %52 = shl nsw i64 %51, 2
  br i1 %.not9.i.i28, label %55, label %53

53:                                               ; preds = %48
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #19
  br label %57

55:                                               ; preds = %48
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #20
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %49, align 8
  br label %Vec_IntGrow.exit.sink.split.i

59:                                               ; preds = %44
  br i1 %.not.i.i21.not, label %Vec_IntGrow.exit.i22, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not9.i21.i = icmp eq ptr %62, null
  %63 = sext i32 %46 to i64
  %64 = shl nsw i64 %63, 2
  br i1 %.not9.i21.i, label %67, label %65

65:                                               ; preds = %60
  %66 = tail call ptr @realloc(ptr noundef nonnull %62, i64 noundef %64) #19
  br label %69

67:                                               ; preds = %60
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #20
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %61, align 8
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %69, %57
  %.sink.i = phi i32 [ %46, %69 ], [ %41, %57 ]
  store i32 %.sink.i, ptr %38, align 8
  %.pre = load i32, ptr %42, align 4
  br label %Vec_IntGrow.exit.i22

Vec_IntGrow.exit.i22:                             ; preds = %Vec_IntGrow.exit.sink.split.i, %59, %47
  %71 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %43, %59 ], [ %43, %47 ]
  %.not29 = icmp sgt i32 %71, %40
  br i1 %.not29, label %._crit_edge.i, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %Vec_IntGrow.exit.i22
  %72 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %73 = sext i32 %71 to i64
  %wide.trip.count.i24 = sext i32 %41 to i64
  br label %74

74:                                               ; preds = %74, %.lr.ph.i23
  %indvars.iv.i25 = phi i64 [ %73, %.lr.ph.i23 ], [ %indvars.iv.next.i26, %74 ]
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 %indvars.iv.i25
  store i32 0, ptr %76, align 4
  %indvars.iv.next.i26 = add nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, %wide.trip.count.i24
  br i1 %exitcond.not.i27, label %._crit_edge.i, label %74, !llvm.loop !49

._crit_edge.i:                                    ; preds = %74, %Vec_IntGrow.exit.i22
  store i32 %41, ptr %42, align 4
  %.pre33 = load ptr, ptr %37, align 8
  %.pre34 = load i32, ptr %39, align 8
  %.val.i.pre = load i32, ptr %25, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %28, %._crit_edge.i
  %.val.i = phi i32 [ %.val.i35, %28 ], [ %.val.i.pre, %._crit_edge.i ]
  %77 = phi i32 [ %40, %28 ], [ %.pre34, %._crit_edge.i ]
  %78 = phi ptr [ %38, %28 ], [ %.pre33, %._crit_edge.i ]
  %79 = getelementptr i8, ptr %78, i64 8
  %.val.i.i = load ptr, ptr %79, align 8
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds i32, ptr %.val.i.i, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = sitofp i32 %.013.i to float
  %84 = sitofp i32 %82 to float
  %85 = fcmp ogt float %83, %84
  %86 = select i1 %85, float %83, float %84
  %87 = fptosi float %86 to i32
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i17, 1
  %88 = sext i32 %.val.i to i64
  %89 = icmp slt i64 %indvars.iv.next.i18, %88
  br i1 %89, label %28, label %.critedge.loopexit.i, !llvm.loop !48

.critedge.loopexit.i:                             ; preds = %Vec_IntFillExtra.exit
  %90 = add nsw i32 %87, 1
  br label %Abc_ObjReverseLevelNew.exit

Abc_ObjReverseLevelNew.exit:                      ; preds = %22, %.critedge.loopexit.i
  %.0.lcssa.i = phi i32 [ 1, %22 ], [ %90, %.critedge.loopexit.i ]
  %91 = load ptr, ptr %24, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 288
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %95 = load i32, ptr %94, align 8
  %96 = add nsw i32 %95, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %93, i32 noundef %96)
  %97 = load ptr, ptr %92, align 8
  %98 = load i32, ptr %94, align 8
  %99 = getelementptr i8, ptr %97, i64 8
  %.val.i19 = load ptr, ptr %99, align 8
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i32, ptr %.val.i19, i64 %100
  store i32 %.0.lcssa.i, ptr %101, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %19, align 4
  %102 = sext i32 %.val to i64
  %103 = icmp slt i64 %indvars.iv.next, %102
  br i1 %103, label %22, label %.critedge, !llvm.loop !50

.critedge:                                        ; preds = %Abc_ObjReverseLevelNew.exit, %Vec_IntFill.exit
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not.i = icmp eq ptr %105, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %106

106:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %105) #22
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %106
  tail call void @free(ptr noundef nonnull %18) #22
  ret void
}

declare ptr @Abc_NtkDfsReverse(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Abc_NtkStopReverseLevels(ptr noundef captures(none) initializes((284, 288)) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #22
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 0, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkUpdateLevel(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 20
  %.val43 = load i32, ptr %3, align 4
  %4 = lshr i32 %.val43, 12
  %5 = getelementptr i8, ptr %0, i64 28
  %.val9.i = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val9.i, 0
  br i1 %6, label %.lr.ph.i, label %Abc_ObjLevelNew.exit

.lr.ph.i:                                         ; preds = %2
  %.val10.i = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %0, i64 32
  %.val11.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val10.i, i64 32
  %.val10.val.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val10.val.i, i64 8
  %.val10.val.val.i = load ptr, ptr %9, align 8
  %wide.trip.count.i = zext nneg i32 %.val9.i to i64
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %10 ]
  %.014.i = phi i32 [ 0, %.lr.ph.i ], [ %22, %10 ]
  %11 = getelementptr inbounds nuw i32, ptr %.val11.i, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %.val10.val.val.i, i64 %13
  %15 = load ptr, ptr %14, align 8
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
  br i1 %exitcond.not.i, label %Abc_ObjLevelNew.exit, label %10, !llvm.loop !47

Abc_ObjLevelNew.exit:                             ; preds = %10, %2
  %.0.lcssa.i = phi i32 [ 0, %2 ], [ %22, %10 ]
  %23 = zext i1 %6 to i32
  %24 = add nsw i32 %.0.lcssa.i, %23
  %25 = icmp eq i32 %4, %24
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %Abc_ObjLevelNew.exit
  %27 = getelementptr i8, ptr %1, i64 4
  %.val6.i = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val6.i, 0
  br i1 %28, label %.lr.ph.i51, label %Vec_VecClear.exit

.lr.ph.i51:                                       ; preds = %26
  %29 = getelementptr i8, ptr %1, i64 8
  br label %30

30:                                               ; preds = %30, %.lr.ph.i51
  %indvars.iv.i52 = phi i64 [ 0, %.lr.ph.i51 ], [ %indvars.iv.next.i53, %30 ]
  %.val5.i = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %.val5.i, i64 %indvars.iv.i52
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %33, align 4
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %.val.i = load i32, ptr %27, align 4
  %34 = sext i32 %.val.i to i64
  %35 = icmp slt i64 %indvars.iv.next.i53, %34
  br i1 %35, label %30, label %Vec_VecClear.exit, !llvm.loop !51

Vec_VecClear.exit:                                ; preds = %30, %26
  tail call fastcc void @Vec_VecPush(ptr noundef nonnull %1, i32 noundef %4, ptr noundef %0)
  %36 = load i32, ptr %3, align 4
  %37 = or i32 %36, 16
  store i32 %37, ptr %3, align 4
  %.val4881 = load i32, ptr %27, align 4
  %38 = icmp slt i32 %4, %.val4881
  br i1 %38, label %.preheader73.lr.ph, label %.loopexit

.preheader73.lr.ph:                               ; preds = %Vec_VecClear.exit
  %39 = getelementptr i8, ptr %1, i64 8
  %40 = lshr i32 %.val43, 12
  %41 = zext nneg i32 %40 to i64
  %.val4977.pre = load ptr, ptr %39, align 8
  br label %.preheader73

.preheader73:                                     ; preds = %.preheader73.lr.ph, %.critedge
  %.val4894 = phi i32 [ %.val4881, %.preheader73.lr.ph ], [ %.val48, %.critedge ]
  %.val4977 = phi ptr [ %.val4977.pre, %.preheader73.lr.ph ], [ %.val497790, %.critedge ]
  %indvars.iv88 = phi i64 [ %41, %.preheader73.lr.ph ], [ %indvars.iv.next89, %.critedge ]
  %42 = getelementptr inbounds nuw ptr, ptr %.val4977, i64 %indvars.iv88
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 4
  %.val78 = load i32, ptr %44, align 4
  %45 = icmp sgt i32 %.val78, 0
  br i1 %45, label %.lr.ph80, label %.critedge

.lr.ph80:                                         ; preds = %.preheader73, %.critedge2
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %.critedge2 ], [ 0, %.preheader73 ]
  %46 = phi ptr [ %156, %.critedge2 ], [ %43, %.preheader73 ]
  %47 = getelementptr i8, ptr %46, i64 8
  %.val40 = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %.val40, i64 %indvars.iv85
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, -17
  store i32 %52, ptr %50, align 4
  %53 = getelementptr i8, ptr %49, i64 28
  %.val9.i54 = load i32, ptr %53, align 4
  %54 = icmp sgt i32 %.val9.i54, 0
  br i1 %54, label %.lr.ph.i56, label %Abc_ObjLevelNew.exit67

.lr.ph.i56:                                       ; preds = %.lr.ph80
  %.val10.i57 = load ptr, ptr %49, align 8
  %55 = getelementptr i8, ptr %49, i64 32
  %.val11.i58 = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %.val10.i57, i64 32
  %.val10.val.i59 = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %.val10.val.i59, i64 8
  %.val10.val.val.i60 = load ptr, ptr %57, align 8
  %wide.trip.count.i61 = zext nneg i32 %.val9.i54 to i64
  br label %58

58:                                               ; preds = %58, %.lr.ph.i56
  %indvars.iv.i62 = phi i64 [ 0, %.lr.ph.i56 ], [ %indvars.iv.next.i65, %58 ]
  %.014.i63 = phi i32 [ 0, %.lr.ph.i56 ], [ %70, %58 ]
  %59 = getelementptr inbounds nuw i32, ptr %.val11.i58, i64 %indvars.iv.i62
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %.val10.val.val.i60, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = sitofp i32 %.014.i63 to float
  %65 = getelementptr i8, ptr %63, i64 20
  %.val12.i64 = load i32, ptr %65, align 4
  %66 = lshr i32 %.val12.i64, 12
  %67 = uitofp nneg i32 %66 to float
  %68 = fcmp ogt float %64, %67
  %69 = select i1 %68, float %64, float %67
  %70 = fptosi float %69 to i32
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, %wide.trip.count.i61
  br i1 %exitcond.not.i66, label %Abc_ObjLevelNew.exit67, label %58, !llvm.loop !47

Abc_ObjLevelNew.exit67:                           ; preds = %58, %.lr.ph80
  %.0.lcssa.i55 = phi i32 [ 0, %.lr.ph80 ], [ %70, %58 ]
  %71 = zext i1 %54 to i32
  %72 = add nsw i32 %.0.lcssa.i55, %71
  %73 = shl i32 %72, 12
  %74 = and i32 %51, 4079
  %75 = or disjoint i32 %73, %74
  store i32 %75, ptr %50, align 4
  %76 = and i32 %72, 1048575
  %77 = zext nneg i32 %76 to i64
  %78 = icmp eq i64 %indvars.iv88, %77
  br i1 %78, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %Abc_ObjLevelNew.exit67
  %79 = getelementptr i8, ptr %49, i64 44
  %.val4575 = load i32, ptr %79, align 4
  %80 = icmp sgt i32 %.val4575, 0
  br i1 %80, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader
  %81 = getelementptr i8, ptr %49, i64 48
  br label %82

82:                                               ; preds = %.lr.ph, %152
  %.val4592 = phi i32 [ %.val4575, %.lr.ph ], [ %.val45, %152 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %152 ]
  %.val46 = load ptr, ptr %49, align 8
  %.val47 = load ptr, ptr %81, align 8
  %83 = getelementptr i8, ptr %.val46, i64 32
  %.val46.val = load ptr, ptr %83, align 8
  %84 = getelementptr i8, ptr %.val46.val, i64 8
  %.val46.val.val = load ptr, ptr %84, align 8
  %85 = getelementptr inbounds nuw i32, ptr %.val47, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %.val46.val.val, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr i8, ptr %89, i64 20
  %.val44 = load i32, ptr %90, align 4
  %91 = and i32 %.val44, 15
  %92 = add nsw i32 %91, -5
  %narrow.i = icmp ult i32 %92, -2
  %93 = and i32 %.val44, 16
  %.not39 = icmp eq i32 %93, 0
  %or.cond = and i1 %.not39, %narrow.i
  br i1 %or.cond, label %94, label %152

94:                                               ; preds = %82
  %95 = lshr i32 %.val44, 12
  %96 = load i32, ptr %27, align 4
  %97 = add nuw nsw i32 %95, 1
  %.not.i = icmp sgt i32 %96, %95
  br i1 %.not.i, label %115, label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %1, align 8
  %.not.i.not.i = icmp sgt i32 %99, %95
  br i1 %.not.i.not.i, label %Vec_PtrGrow.exit.i, label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr %39, align 8
  %.not9.i.i = icmp eq ptr %101, null
  %102 = shl nuw nsw i32 %97, 3
  %103 = zext nneg i32 %102 to i64
  br i1 %.not9.i.i, label %106, label %104

104:                                              ; preds = %100
  %105 = tail call ptr @realloc(ptr noundef nonnull %101, i64 noundef %103) #19
  %.pre.pre.i = load i32, ptr %27, align 4
  br label %108

106:                                              ; preds = %100
  %107 = tail call noalias ptr @malloc(i64 noundef %103) #20
  br label %108

108:                                              ; preds = %106, %104
  %.pre.i = phi i32 [ %.pre.pre.i, %104 ], [ %96, %106 ]
  %109 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %109, ptr %39, align 8
  store i32 %97, ptr %1, align 8
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %108, %98
  %110 = phi i32 [ %96, %98 ], [ %.pre.i, %108 ]
  %.not1516.i = icmp sgt i32 %110, %95
  br i1 %.not1516.i, label %._crit_edge.i, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %Vec_PtrGrow.exit.i
  %111 = sext i32 %110 to i64
  br label %112

112:                                              ; preds = %112, %.lr.ph.i68
  %indvars.iv.i69 = phi i64 [ %111, %.lr.ph.i68 ], [ %indvars.iv.next.i70, %112 ]
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %113 = load ptr, ptr %39, align 8
  %114 = getelementptr inbounds ptr, ptr %113, i64 %indvars.iv.i69
  store ptr %calloc.i, ptr %114, align 8
  %indvars.iv.next.i70 = add nsw i64 %indvars.iv.i69, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i70 to i32
  %exitcond.not.i71 = icmp eq i32 %97, %lftr.wideiv.i
  br i1 %exitcond.not.i71, label %._crit_edge.i, label %112, !llvm.loop !52

._crit_edge.i:                                    ; preds = %112, %Vec_PtrGrow.exit.i
  store i32 %97, ptr %27, align 4
  br label %115

115:                                              ; preds = %._crit_edge.i, %94
  %.val.i72 = load ptr, ptr %39, align 8
  %116 = zext nneg i32 %95 to i64
  %117 = getelementptr inbounds nuw ptr, ptr %.val.i72, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %118, align 8
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %115
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_VecPush.exit

123:                                              ; preds = %115
  %124 = icmp slt i32 %120, 16
  br i1 %124, label %125, label %133

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not9.i.i.i = icmp eq ptr %127, null
  br i1 %.not9.i.i.i, label %130, label %128

128:                                              ; preds = %125
  %129 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %127, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i.i

130:                                              ; preds = %125
  %131 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %130, %128
  %132 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %132, ptr %126, align 8
  store i32 16, ptr %118, align 8
  br label %Vec_VecPush.exit

133:                                              ; preds = %123
  %134 = shl nuw nsw i32 %120, 1
  %135 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not9.i10.i.i = icmp eq ptr %136, null
  %137 = zext nneg i32 %134 to i64
  %138 = shl nuw nsw i64 %137, 3
  br i1 %.not9.i10.i.i, label %141, label %139

139:                                              ; preds = %133
  %140 = tail call ptr @realloc(ptr noundef nonnull %136, i64 noundef %138) #19
  br label %143

141:                                              ; preds = %133
  %142 = tail call noalias ptr @malloc(i64 noundef %138) #20
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %144, ptr %135, align 8
  store i32 %134, ptr %118, align 8
  br label %Vec_VecPush.exit

Vec_VecPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i, %Vec_PtrGrow.exit.i.i, %143
  %145 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %144, %143 ], [ %132, %Vec_PtrGrow.exit.i.i ]
  %146 = load i32, ptr %119, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %119, align 4
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds ptr, ptr %145, i64 %148
  store ptr %89, ptr %149, align 8
  %150 = load i32, ptr %90, align 4
  %151 = or i32 %150, 16
  store i32 %151, ptr %90, align 4
  %.val45.pre = load i32, ptr %79, align 4
  br label %152

152:                                              ; preds = %82, %Vec_VecPush.exit
  %.val45 = phi i32 [ %.val4592, %82 ], [ %.val45.pre, %Vec_VecPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %153 = sext i32 %.val45 to i64
  %154 = icmp slt i64 %indvars.iv.next, %153
  br i1 %154, label %82, label %.critedge2, !llvm.loop !53

.critedge2:                                       ; preds = %152, %.preheader, %Abc_ObjLevelNew.exit67
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %.val49 = load ptr, ptr %39, align 8
  %155 = getelementptr inbounds nuw ptr, ptr %.val49, i64 %indvars.iv88
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr i8, ptr %156, i64 4
  %.val = load i32, ptr %157, align 4
  %158 = sext i32 %.val to i64
  %159 = icmp slt i64 %indvars.iv.next86, %158
  br i1 %159, label %.lr.ph80, label %.critedge.loopexit, !llvm.loop !54

.critedge.loopexit:                               ; preds = %.critedge2
  %.val48.pre = load i32, ptr %27, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader73
  %.val48 = phi i32 [ %.val48.pre, %.critedge.loopexit ], [ %.val4894, %.preheader73 ]
  %.val497790 = phi ptr [ %.val49, %.critedge.loopexit ], [ %.val4977, %.preheader73 ]
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %160 = sext i32 %.val48 to i64
  %161 = icmp slt i64 %indvars.iv.next89, %160
  br i1 %161, label %.preheader73, label %.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %.critedge, %Vec_VecClear.exit, %Abc_ObjLevelNew.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_VecPush(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %1, 1
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %26, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8
  %.not.i.not = icmp sgt i32 %8, %1
  br i1 %.not.i.not, label %Vec_PtrGrow.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %11, null
  %12 = sext i32 %6 to i64
  %13 = shl nsw i64 %12, 3
  br i1 %.not9.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #19
  %.pre.pre = load i32, ptr %4, align 4
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #20
  br label %18

18:                                               ; preds = %16, %14
  %.pre = phi i32 [ %.pre.pre, %14 ], [ %5, %16 ]
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8
  store i32 %6, ptr %0, align 8
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
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv
  store ptr %calloc, ptr %25, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %6, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !52

._crit_edge:                                      ; preds = %23, %Vec_PtrGrow.exit
  store i32 %6, ptr %4, align 4
  br label %26

26:                                               ; preds = %._crit_edge, %3
  %27 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %27, align 8
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds ptr, ptr %.val, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %30, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

35:                                               ; preds = %26
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

42:                                               ; preds = %37
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %38, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_PtrPush.exit

45:                                               ; preds = %35
  %46 = shl nuw nsw i32 %32, 1
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not9.i10.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 3
  br i1 %.not9.i10.i, label %53, label %51

51:                                               ; preds = %45
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #19
  br label %55

53:                                               ; preds = %45
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #20
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8
  store i32 %46, ptr %30, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %56, %55 ], [ %44, %Vec_PtrGrow.exit.i ]
  %58 = load i32, ptr %31, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %31, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds ptr, ptr %57, i64 %60
  store ptr %2, ptr %61, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkUpdateReverseLevel(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 8
  %11 = getelementptr i8, ptr %9, i64 8
  %.val.i = load ptr, ptr %11, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds i32, ptr %.val.i, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr i8, ptr %0, i64 44
  %.val11.i = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val11.i, 0
  br i1 %16, label %.lr.ph.i, label %Abc_ObjReverseLevelNew.exit

.lr.ph.i:                                         ; preds = %2
  %17 = getelementptr i8, ptr %0, i64 48
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %.013.i = phi i32 [ 0, %.lr.ph.i ], [ %42, %18 ]
  %.val9.i = load ptr, ptr %0, align 8
  %.val10.i = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %.val9.i, i64 32
  %.val9.val.i = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val9.val.i, i64 8
  %.val9.val.val.i = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i32, ptr %.val10.i, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %.val9.val.val.i, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 288
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %28, i32 noundef %31)
  %32 = load ptr, ptr %27, align 8
  %33 = load i32, ptr %29, align 8
  %34 = getelementptr i8, ptr %32, i64 8
  %.val.i.i = load ptr, ptr %34, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %.val.i.i, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = sitofp i32 %.013.i to float
  %39 = sitofp i32 %37 to float
  %40 = fcmp ogt float %38, %39
  %41 = select i1 %40, float %38, float %39
  %42 = fptosi float %41 to i32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i50 = load i32, ptr %15, align 4
  %43 = sext i32 %.val.i50 to i64
  %44 = icmp slt i64 %indvars.iv.next.i, %43
  br i1 %44, label %18, label %.critedge.loopexit.i, !llvm.loop !48

.critedge.loopexit.i:                             ; preds = %18
  %45 = add nsw i32 %42, 1
  br label %Abc_ObjReverseLevelNew.exit

Abc_ObjReverseLevelNew.exit:                      ; preds = %2, %.critedge.loopexit.i
  %.0.lcssa.i = phi i32 [ 1, %2 ], [ %45, %.critedge.loopexit.i ]
  %46 = icmp eq i32 %14, %.0.lcssa.i
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %Abc_ObjReverseLevelNew.exit
  %48 = getelementptr i8, ptr %1, i64 4
  %.val6.i = load i32, ptr %48, align 4
  %49 = icmp sgt i32 %.val6.i, 0
  br i1 %49, label %.lr.ph.i51, label %Vec_VecClear.exit

.lr.ph.i51:                                       ; preds = %47
  %50 = getelementptr i8, ptr %1, i64 8
  br label %51

51:                                               ; preds = %51, %.lr.ph.i51
  %indvars.iv.i52 = phi i64 [ 0, %.lr.ph.i51 ], [ %indvars.iv.next.i53, %51 ]
  %.val5.i = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %.val5.i, i64 %indvars.iv.i52
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %54, align 4
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %.val.i54 = load i32, ptr %48, align 4
  %55 = sext i32 %.val.i54 to i64
  %56 = icmp slt i64 %indvars.iv.next.i53, %55
  br i1 %56, label %51, label %Vec_VecClear.exit, !llvm.loop !51

Vec_VecClear.exit:                                ; preds = %51, %47
  tail call fastcc void @Vec_VecPush(ptr noundef nonnull %1, i32 noundef %14, ptr noundef nonnull %0)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %58, 16
  store i32 %59, ptr %57, align 4
  %.val47159 = load i32, ptr %48, align 4
  %60 = icmp slt i32 %14, %.val47159
  br i1 %60, label %.preheader151.lr.ph, label %.loopexit

.preheader151.lr.ph:                              ; preds = %Vec_VecClear.exit
  %61 = getelementptr i8, ptr %1, i64 8
  %62 = sext i32 %14 to i64
  %.val49155.pre = load ptr, ptr %61, align 8
  br label %.preheader151

.preheader151:                                    ; preds = %.preheader151.lr.ph, %.critedge
  %.val47187 = phi i32 [ %.val47159, %.preheader151.lr.ph ], [ %.val47, %.critedge ]
  %.val49155 = phi ptr [ %.val49155.pre, %.preheader151.lr.ph ], [ %.val49155169, %.critedge ]
  %indvars.iv166 = phi i64 [ %62, %.preheader151.lr.ph ], [ %indvars.iv.next167, %.critedge ]
  %63 = getelementptr inbounds ptr, ptr %.val49155, i64 %indvars.iv166
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 4
  %.val156 = load i32, ptr %65, align 4
  %66 = icmp sgt i32 %.val156, 0
  br i1 %66, label %.lr.ph158.preheader, label %.critedge

.lr.ph158.preheader:                              ; preds = %.preheader151
  %67 = trunc nsw i64 %indvars.iv166 to i32
  br label %.lr.ph158

.lr.ph158:                                        ; preds = %.lr.ph158.preheader, %.critedge2
  %indvars.iv163 = phi i64 [ 0, %.lr.ph158.preheader ], [ %indvars.iv.next164, %.critedge2 ]
  %68 = phi ptr [ %64, %.lr.ph158.preheader ], [ %396, %.critedge2 ]
  %69 = getelementptr i8, ptr %68, i64 8
  %.val42 = load ptr, ptr %69, align 8
  %70 = getelementptr inbounds nuw ptr, ptr %.val42, i64 %indvars.iv163
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, -17
  store i32 %74, ptr %72, align 4
  %75 = load ptr, ptr %71, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 288
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %79 = load i32, ptr %78, align 8
  %80 = add nsw i32 %79, 1
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %82 = load i32, ptr %81, align 4
  %.not.i77.not = icmp slt i32 %79, %82
  br i1 %.not.i77.not, label %Vec_IntFillExtra.exit, label %83

83:                                               ; preds = %.lr.ph158
  %84 = load i32, ptr %77, align 8
  %85 = shl nsw i32 %84, 1
  %.not140 = icmp slt i32 %79, %85
  %.not.i.i.not = icmp sgt i32 %84, %79
  br i1 %.not140, label %98, label %86

86:                                               ; preds = %83
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not9.i.i83 = icmp eq ptr %89, null
  %90 = sext i32 %80 to i64
  %91 = shl nsw i64 %90, 2
  br i1 %.not9.i.i83, label %94, label %92

92:                                               ; preds = %87
  %93 = tail call ptr @realloc(ptr noundef nonnull %89, i64 noundef %91) #19
  br label %96

94:                                               ; preds = %87
  %95 = tail call noalias ptr @malloc(i64 noundef %91) #20
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %97, ptr %88, align 8
  br label %Vec_IntGrow.exit.sink.split.i

98:                                               ; preds = %83
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not9.i21.i = icmp eq ptr %101, null
  %102 = sext i32 %85 to i64
  %103 = shl nsw i64 %102, 2
  br i1 %.not9.i21.i, label %106, label %104

104:                                              ; preds = %99
  %105 = tail call ptr @realloc(ptr noundef nonnull %101, i64 noundef %103) #19
  br label %108

106:                                              ; preds = %99
  %107 = tail call noalias ptr @malloc(i64 noundef %103) #20
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %109, ptr %100, align 8
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %108, %96
  %.sink.i = phi i32 [ %85, %108 ], [ %80, %96 ]
  store i32 %.sink.i, ptr %77, align 8
  %.pre = load i32, ptr %81, align 4
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %98, %86
  %110 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %82, %98 ], [ %82, %86 ]
  %.not141 = icmp sgt i32 %110, %79
  br i1 %.not141, label %._crit_edge.i78, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %Vec_IntGrow.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %112 = sext i32 %110 to i64
  %wide.trip.count.i = sext i32 %80 to i64
  br label %113

113:                                              ; preds = %113, %.lr.ph.i79
  %indvars.iv.i80 = phi i64 [ %112, %.lr.ph.i79 ], [ %indvars.iv.next.i81, %113 ]
  %114 = load ptr, ptr %111, align 8
  %115 = getelementptr inbounds i32, ptr %114, i64 %indvars.iv.i80
  store i32 0, ptr %115, align 4
  %indvars.iv.next.i81 = add nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, %wide.trip.count.i
  br i1 %exitcond.not.i82, label %._crit_edge.i78, label %113, !llvm.loop !49

._crit_edge.i78:                                  ; preds = %113, %Vec_IntGrow.exit.i
  store i32 %80, ptr %81, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %.lr.ph158, %._crit_edge.i78
  %116 = getelementptr i8, ptr %71, i64 44
  %.val11.i56 = load i32, ptr %116, align 4
  %117 = icmp sgt i32 %.val11.i56, 0
  br i1 %117, label %.lr.ph.i58, label %Abc_ObjReverseLevelNew.exit69

.lr.ph.i58:                                       ; preds = %Vec_IntFillExtra.exit
  %118 = getelementptr i8, ptr %71, i64 48
  br label %119

119:                                              ; preds = %Vec_IntFillExtra.exit97, %.lr.ph.i58
  %.val.i67174 = phi i32 [ %.val11.i56, %.lr.ph.i58 ], [ %.val.i67, %Vec_IntFillExtra.exit97 ]
  %indvars.iv.i59 = phi i64 [ 0, %.lr.ph.i58 ], [ %indvars.iv.next.i66, %Vec_IntFillExtra.exit97 ]
  %.013.i60 = phi i32 [ 0, %.lr.ph.i58 ], [ %178, %Vec_IntFillExtra.exit97 ]
  %.val9.i61 = load ptr, ptr %71, align 8
  %.val10.i62 = load ptr, ptr %118, align 8
  %120 = getelementptr i8, ptr %.val9.i61, i64 32
  %.val9.val.i63 = load ptr, ptr %120, align 8
  %121 = getelementptr i8, ptr %.val9.val.i63, i64 8
  %.val9.val.val.i64 = load ptr, ptr %121, align 8
  %122 = getelementptr inbounds nuw i32, ptr %.val10.i62, i64 %indvars.iv.i59
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %.val9.val.val.i64, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 288
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %131 = load i32, ptr %130, align 8
  %132 = add nsw i32 %131, 1
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %134 = load i32, ptr %133, align 4
  %.not.i84.not = icmp slt i32 %131, %134
  br i1 %.not.i84.not, label %Vec_IntFillExtra.exit97, label %135

135:                                              ; preds = %119
  %136 = load i32, ptr %129, align 8
  %137 = shl nsw i32 %136, 1
  %.not142 = icmp slt i32 %131, %137
  %.not.i.i85.not = icmp sgt i32 %136, %131
  br i1 %.not142, label %150, label %138

138:                                              ; preds = %135
  br i1 %.not.i.i85.not, label %Vec_IntGrow.exit.i86, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not9.i.i96 = icmp eq ptr %141, null
  %142 = sext i32 %132 to i64
  %143 = shl nsw i64 %142, 2
  br i1 %.not9.i.i96, label %146, label %144

144:                                              ; preds = %139
  %145 = tail call ptr @realloc(ptr noundef nonnull %141, i64 noundef %143) #19
  br label %148

146:                                              ; preds = %139
  %147 = tail call noalias ptr @malloc(i64 noundef %143) #20
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %149, ptr %140, align 8
  br label %Vec_IntGrow.exit.sink.split.i94

150:                                              ; preds = %135
  br i1 %.not.i.i85.not, label %Vec_IntGrow.exit.i86, label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not9.i21.i93 = icmp eq ptr %153, null
  %154 = sext i32 %137 to i64
  %155 = shl nsw i64 %154, 2
  br i1 %.not9.i21.i93, label %158, label %156

156:                                              ; preds = %151
  %157 = tail call ptr @realloc(ptr noundef nonnull %153, i64 noundef %155) #19
  br label %160

158:                                              ; preds = %151
  %159 = tail call noalias ptr @malloc(i64 noundef %155) #20
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi ptr [ %157, %156 ], [ %159, %158 ]
  store ptr %161, ptr %152, align 8
  br label %Vec_IntGrow.exit.sink.split.i94

Vec_IntGrow.exit.sink.split.i94:                  ; preds = %160, %148
  %.sink.i95 = phi i32 [ %137, %160 ], [ %132, %148 ]
  store i32 %.sink.i95, ptr %129, align 8
  %.pre171 = load i32, ptr %133, align 4
  br label %Vec_IntGrow.exit.i86

Vec_IntGrow.exit.i86:                             ; preds = %Vec_IntGrow.exit.sink.split.i94, %150, %138
  %162 = phi i32 [ %.pre171, %Vec_IntGrow.exit.sink.split.i94 ], [ %134, %150 ], [ %134, %138 ]
  %.not143 = icmp sgt i32 %162, %131
  br i1 %.not143, label %._crit_edge.i87, label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %Vec_IntGrow.exit.i86
  %163 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %164 = sext i32 %162 to i64
  %wide.trip.count.i89 = sext i32 %132 to i64
  br label %165

165:                                              ; preds = %165, %.lr.ph.i88
  %indvars.iv.i90 = phi i64 [ %164, %.lr.ph.i88 ], [ %indvars.iv.next.i91, %165 ]
  %166 = load ptr, ptr %163, align 8
  %167 = getelementptr inbounds i32, ptr %166, i64 %indvars.iv.i90
  store i32 0, ptr %167, align 4
  %indvars.iv.next.i91 = add nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, %wide.trip.count.i89
  br i1 %exitcond.not.i92, label %._crit_edge.i87, label %165, !llvm.loop !49

._crit_edge.i87:                                  ; preds = %165, %Vec_IntGrow.exit.i86
  store i32 %132, ptr %133, align 4
  %.pre172 = load ptr, ptr %128, align 8
  %.pre173 = load i32, ptr %130, align 8
  %.val.i67.pre = load i32, ptr %116, align 4
  br label %Vec_IntFillExtra.exit97

Vec_IntFillExtra.exit97:                          ; preds = %119, %._crit_edge.i87
  %.val.i67 = phi i32 [ %.val.i67174, %119 ], [ %.val.i67.pre, %._crit_edge.i87 ]
  %168 = phi i32 [ %131, %119 ], [ %.pre173, %._crit_edge.i87 ]
  %169 = phi ptr [ %129, %119 ], [ %.pre172, %._crit_edge.i87 ]
  %170 = getelementptr i8, ptr %169, i64 8
  %.val.i.i65 = load ptr, ptr %170, align 8
  %171 = sext i32 %168 to i64
  %172 = getelementptr inbounds i32, ptr %.val.i.i65, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = sitofp i32 %.013.i60 to float
  %175 = sitofp i32 %173 to float
  %176 = fcmp ogt float %174, %175
  %177 = select i1 %176, float %174, float %175
  %178 = fptosi float %177 to i32
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i59, 1
  %179 = sext i32 %.val.i67 to i64
  %180 = icmp slt i64 %indvars.iv.next.i66, %179
  br i1 %180, label %119, label %.critedge.loopexit.i68, !llvm.loop !48

.critedge.loopexit.i68:                           ; preds = %Vec_IntFillExtra.exit97
  %181 = add nsw i32 %178, 1
  br label %Abc_ObjReverseLevelNew.exit69

Abc_ObjReverseLevelNew.exit69:                    ; preds = %Vec_IntFillExtra.exit, %.critedge.loopexit.i68
  %.0.lcssa.i57 = phi i32 [ 1, %Vec_IntFillExtra.exit ], [ %181, %.critedge.loopexit.i68 ]
  %182 = load ptr, ptr %71, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 288
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %78, align 8
  %186 = add nsw i32 %185, 1
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %188 = load i32, ptr %187, align 4
  %.not.i98.not = icmp slt i32 %185, %188
  br i1 %.not.i98.not, label %Vec_IntFillExtra.exit111, label %189

189:                                              ; preds = %Abc_ObjReverseLevelNew.exit69
  %190 = load i32, ptr %184, align 8
  %191 = shl nsw i32 %190, 1
  %.not144 = icmp slt i32 %185, %191
  %.not.i.i99.not = icmp sgt i32 %190, %185
  br i1 %.not144, label %204, label %192

192:                                              ; preds = %189
  br i1 %.not.i.i99.not, label %Vec_IntGrow.exit.i100, label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %195 = load ptr, ptr %194, align 8
  %.not9.i.i110 = icmp eq ptr %195, null
  %196 = sext i32 %186 to i64
  %197 = shl nsw i64 %196, 2
  br i1 %.not9.i.i110, label %200, label %198

198:                                              ; preds = %193
  %199 = tail call ptr @realloc(ptr noundef nonnull %195, i64 noundef %197) #19
  br label %202

200:                                              ; preds = %193
  %201 = tail call noalias ptr @malloc(i64 noundef %197) #20
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi ptr [ %199, %198 ], [ %201, %200 ]
  store ptr %203, ptr %194, align 8
  br label %Vec_IntGrow.exit.sink.split.i108

204:                                              ; preds = %189
  br i1 %.not.i.i99.not, label %Vec_IntGrow.exit.i100, label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not9.i21.i107 = icmp eq ptr %207, null
  %208 = sext i32 %191 to i64
  %209 = shl nsw i64 %208, 2
  br i1 %.not9.i21.i107, label %212, label %210

210:                                              ; preds = %205
  %211 = tail call ptr @realloc(ptr noundef nonnull %207, i64 noundef %209) #19
  br label %214

212:                                              ; preds = %205
  %213 = tail call noalias ptr @malloc(i64 noundef %209) #20
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %215, ptr %206, align 8
  br label %Vec_IntGrow.exit.sink.split.i108

Vec_IntGrow.exit.sink.split.i108:                 ; preds = %214, %202
  %.sink.i109 = phi i32 [ %191, %214 ], [ %186, %202 ]
  store i32 %.sink.i109, ptr %184, align 8
  %.pre176 = load i32, ptr %187, align 4
  br label %Vec_IntGrow.exit.i100

Vec_IntGrow.exit.i100:                            ; preds = %Vec_IntGrow.exit.sink.split.i108, %204, %192
  %216 = phi i32 [ %.pre176, %Vec_IntGrow.exit.sink.split.i108 ], [ %188, %204 ], [ %188, %192 ]
  %.not145 = icmp sgt i32 %216, %185
  br i1 %.not145, label %._crit_edge.i101, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %Vec_IntGrow.exit.i100
  %217 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %218 = sext i32 %216 to i64
  %wide.trip.count.i103 = sext i32 %186 to i64
  br label %219

219:                                              ; preds = %219, %.lr.ph.i102
  %indvars.iv.i104 = phi i64 [ %218, %.lr.ph.i102 ], [ %indvars.iv.next.i105, %219 ]
  %220 = load ptr, ptr %217, align 8
  %221 = getelementptr inbounds i32, ptr %220, i64 %indvars.iv.i104
  store i32 0, ptr %221, align 4
  %indvars.iv.next.i105 = add nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, %wide.trip.count.i103
  br i1 %exitcond.not.i106, label %._crit_edge.i101, label %219, !llvm.loop !49

._crit_edge.i101:                                 ; preds = %219, %Vec_IntGrow.exit.i100
  store i32 %186, ptr %187, align 4
  %.pre177 = load ptr, ptr %183, align 8
  %.pre178 = load i32, ptr %78, align 8
  br label %Vec_IntFillExtra.exit111

Vec_IntFillExtra.exit111:                         ; preds = %Abc_ObjReverseLevelNew.exit69, %._crit_edge.i101
  %222 = phi i32 [ %185, %Abc_ObjReverseLevelNew.exit69 ], [ %.pre178, %._crit_edge.i101 ]
  %223 = phi ptr [ %184, %Abc_ObjReverseLevelNew.exit69 ], [ %.pre177, %._crit_edge.i101 ]
  %224 = getelementptr i8, ptr %223, i64 8
  %.val.i70 = load ptr, ptr %224, align 8
  %225 = sext i32 %222 to i64
  %226 = getelementptr inbounds i32, ptr %.val.i70, i64 %225
  store i32 %.0.lcssa.i57, ptr %226, align 4
  %227 = load ptr, ptr %71, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 288
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %78, align 8
  %231 = add nsw i32 %230, 1
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %233 = load i32, ptr %232, align 4
  %.not.i112.not = icmp slt i32 %230, %233
  br i1 %.not.i112.not, label %Vec_IntFillExtra.exit125, label %234

234:                                              ; preds = %Vec_IntFillExtra.exit111
  %235 = load i32, ptr %229, align 8
  %236 = shl nsw i32 %235, 1
  %.not146 = icmp slt i32 %230, %236
  %.not.i.i113.not = icmp sgt i32 %235, %230
  br i1 %.not146, label %249, label %237

237:                                              ; preds = %234
  br i1 %.not.i.i113.not, label %Vec_IntGrow.exit.i114, label %238

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %240 = load ptr, ptr %239, align 8
  %.not9.i.i124 = icmp eq ptr %240, null
  %241 = sext i32 %231 to i64
  %242 = shl nsw i64 %241, 2
  br i1 %.not9.i.i124, label %245, label %243

243:                                              ; preds = %238
  %244 = tail call ptr @realloc(ptr noundef nonnull %240, i64 noundef %242) #19
  br label %247

245:                                              ; preds = %238
  %246 = tail call noalias ptr @malloc(i64 noundef %242) #20
  br label %247

247:                                              ; preds = %245, %243
  %248 = phi ptr [ %244, %243 ], [ %246, %245 ]
  store ptr %248, ptr %239, align 8
  br label %Vec_IntGrow.exit.sink.split.i122

249:                                              ; preds = %234
  br i1 %.not.i.i113.not, label %Vec_IntGrow.exit.i114, label %250

250:                                              ; preds = %249
  %251 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %252 = load ptr, ptr %251, align 8
  %.not9.i21.i121 = icmp eq ptr %252, null
  %253 = sext i32 %236 to i64
  %254 = shl nsw i64 %253, 2
  br i1 %.not9.i21.i121, label %257, label %255

255:                                              ; preds = %250
  %256 = tail call ptr @realloc(ptr noundef nonnull %252, i64 noundef %254) #19
  br label %259

257:                                              ; preds = %250
  %258 = tail call noalias ptr @malloc(i64 noundef %254) #20
  br label %259

259:                                              ; preds = %257, %255
  %260 = phi ptr [ %256, %255 ], [ %258, %257 ]
  store ptr %260, ptr %251, align 8
  br label %Vec_IntGrow.exit.sink.split.i122

Vec_IntGrow.exit.sink.split.i122:                 ; preds = %259, %247
  %.sink.i123 = phi i32 [ %236, %259 ], [ %231, %247 ]
  store i32 %.sink.i123, ptr %229, align 8
  %.pre179 = load i32, ptr %232, align 4
  br label %Vec_IntGrow.exit.i114

Vec_IntGrow.exit.i114:                            ; preds = %Vec_IntGrow.exit.sink.split.i122, %249, %237
  %261 = phi i32 [ %.pre179, %Vec_IntGrow.exit.sink.split.i122 ], [ %233, %249 ], [ %233, %237 ]
  %.not147 = icmp sgt i32 %261, %230
  br i1 %.not147, label %._crit_edge.i115, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %Vec_IntGrow.exit.i114
  %262 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %263 = sext i32 %261 to i64
  %wide.trip.count.i117 = sext i32 %231 to i64
  br label %264

264:                                              ; preds = %264, %.lr.ph.i116
  %indvars.iv.i118 = phi i64 [ %263, %.lr.ph.i116 ], [ %indvars.iv.next.i119, %264 ]
  %265 = load ptr, ptr %262, align 8
  %266 = getelementptr inbounds i32, ptr %265, i64 %indvars.iv.i118
  store i32 0, ptr %266, align 4
  %indvars.iv.next.i119 = add nsw i64 %indvars.iv.i118, 1
  %exitcond.not.i120 = icmp eq i64 %indvars.iv.next.i119, %wide.trip.count.i117
  br i1 %exitcond.not.i120, label %._crit_edge.i115, label %264, !llvm.loop !49

._crit_edge.i115:                                 ; preds = %264, %Vec_IntGrow.exit.i114
  store i32 %231, ptr %232, align 4
  %.pre180 = load ptr, ptr %228, align 8
  %.pre181 = load i32, ptr %78, align 8
  br label %Vec_IntFillExtra.exit125

Vec_IntFillExtra.exit125:                         ; preds = %Vec_IntFillExtra.exit111, %._crit_edge.i115
  %267 = phi i32 [ %230, %Vec_IntFillExtra.exit111 ], [ %.pre181, %._crit_edge.i115 ]
  %268 = phi ptr [ %229, %Vec_IntFillExtra.exit111 ], [ %.pre180, %._crit_edge.i115 ]
  %269 = getelementptr i8, ptr %268, i64 8
  %.val.i71 = load ptr, ptr %269, align 8
  %270 = sext i32 %267 to i64
  %271 = getelementptr inbounds i32, ptr %.val.i71, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = icmp eq i32 %272, %67
  br i1 %273, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %Vec_IntFillExtra.exit125
  %274 = getelementptr i8, ptr %71, i64 28
  %.val43153 = load i32, ptr %274, align 4
  %275 = icmp sgt i32 %.val43153, 0
  br i1 %275, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader
  %276 = getelementptr i8, ptr %71, i64 32
  br label %277

277:                                              ; preds = %.lr.ph, %392
  %.val43185 = phi i32 [ %.val43153, %.lr.ph ], [ %.val43, %392 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %392 ]
  %.val45 = load ptr, ptr %71, align 8
  %.val46 = load ptr, ptr %276, align 8
  %278 = getelementptr i8, ptr %.val45, i64 32
  %.val45.val = load ptr, ptr %278, align 8
  %279 = getelementptr i8, ptr %.val45.val, i64 8
  %.val45.val.val = load ptr, ptr %279, align 8
  %280 = getelementptr inbounds nuw i32, ptr %.val46, i64 %indvars.iv
  %281 = load i32, ptr %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds ptr, ptr %.val45.val.val, i64 %282
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr i8, ptr %284, i64 20
  %.val44 = load i32, ptr %285, align 4
  %.val44.fr = freeze i32 %.val44
  %286 = and i32 %.val44.fr, 16
  %.not41 = icmp eq i32 %286, 0
  br i1 %.not41, label %switch.early.test, label %392

switch.early.test:                                ; preds = %277
  %287 = and i32 %.val44.fr, 15
  switch i32 %287, label %288 [
    i32 5, label %392
    i32 2, label %392
  ]

288:                                              ; preds = %switch.early.test
  %289 = load ptr, ptr %284, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 288
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %293 = load i32, ptr %292, align 8
  %294 = add nsw i32 %293, 1
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %296 = load i32, ptr %295, align 4
  %.not.i126.not = icmp slt i32 %293, %296
  br i1 %.not.i126.not, label %Vec_IntFillExtra.exit139, label %297

297:                                              ; preds = %288
  %298 = load i32, ptr %291, align 8
  %299 = shl nsw i32 %298, 1
  %.not = icmp slt i32 %293, %299
  %.not.i.i127.not = icmp sgt i32 %298, %293
  br i1 %.not, label %312, label %300

300:                                              ; preds = %297
  br i1 %.not.i.i127.not, label %Vec_IntGrow.exit.i128, label %301

301:                                              ; preds = %300
  %302 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %303 = load ptr, ptr %302, align 8
  %.not9.i.i138 = icmp eq ptr %303, null
  %304 = sext i32 %294 to i64
  %305 = shl nsw i64 %304, 2
  br i1 %.not9.i.i138, label %308, label %306

306:                                              ; preds = %301
  %307 = tail call ptr @realloc(ptr noundef nonnull %303, i64 noundef %305) #19
  br label %310

308:                                              ; preds = %301
  %309 = tail call noalias ptr @malloc(i64 noundef %305) #20
  br label %310

310:                                              ; preds = %308, %306
  %311 = phi ptr [ %307, %306 ], [ %309, %308 ]
  store ptr %311, ptr %302, align 8
  br label %Vec_IntGrow.exit.sink.split.i136

312:                                              ; preds = %297
  br i1 %.not.i.i127.not, label %Vec_IntGrow.exit.i128, label %313

313:                                              ; preds = %312
  %314 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %315 = load ptr, ptr %314, align 8
  %.not9.i21.i135 = icmp eq ptr %315, null
  %316 = sext i32 %299 to i64
  %317 = shl nsw i64 %316, 2
  br i1 %.not9.i21.i135, label %320, label %318

318:                                              ; preds = %313
  %319 = tail call ptr @realloc(ptr noundef nonnull %315, i64 noundef %317) #19
  br label %322

320:                                              ; preds = %313
  %321 = tail call noalias ptr @malloc(i64 noundef %317) #20
  br label %322

322:                                              ; preds = %320, %318
  %323 = phi ptr [ %319, %318 ], [ %321, %320 ]
  store ptr %323, ptr %314, align 8
  br label %Vec_IntGrow.exit.sink.split.i136

Vec_IntGrow.exit.sink.split.i136:                 ; preds = %322, %310
  %.sink.i137 = phi i32 [ %299, %322 ], [ %294, %310 ]
  store i32 %.sink.i137, ptr %291, align 8
  %.pre182 = load i32, ptr %295, align 4
  br label %Vec_IntGrow.exit.i128

Vec_IntGrow.exit.i128:                            ; preds = %Vec_IntGrow.exit.sink.split.i136, %312, %300
  %324 = phi i32 [ %.pre182, %Vec_IntGrow.exit.sink.split.i136 ], [ %296, %312 ], [ %296, %300 ]
  %.not150 = icmp sgt i32 %324, %293
  br i1 %.not150, label %._crit_edge.i129, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %Vec_IntGrow.exit.i128
  %325 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %326 = sext i32 %324 to i64
  %wide.trip.count.i131 = sext i32 %294 to i64
  br label %327

327:                                              ; preds = %327, %.lr.ph.i130
  %indvars.iv.i132 = phi i64 [ %326, %.lr.ph.i130 ], [ %indvars.iv.next.i133, %327 ]
  %328 = load ptr, ptr %325, align 8
  %329 = getelementptr inbounds i32, ptr %328, i64 %indvars.iv.i132
  store i32 0, ptr %329, align 4
  %indvars.iv.next.i133 = add nsw i64 %indvars.iv.i132, 1
  %exitcond.not.i134 = icmp eq i64 %indvars.iv.next.i133, %wide.trip.count.i131
  br i1 %exitcond.not.i134, label %._crit_edge.i129, label %327, !llvm.loop !49

._crit_edge.i129:                                 ; preds = %327, %Vec_IntGrow.exit.i128
  store i32 %294, ptr %295, align 4
  %.pre183 = load ptr, ptr %290, align 8
  %.pre184 = load i32, ptr %292, align 8
  br label %Vec_IntFillExtra.exit139

Vec_IntFillExtra.exit139:                         ; preds = %288, %._crit_edge.i129
  %330 = phi i32 [ %293, %288 ], [ %.pre184, %._crit_edge.i129 ]
  %331 = phi ptr [ %291, %288 ], [ %.pre183, %._crit_edge.i129 ]
  %332 = getelementptr i8, ptr %331, i64 8
  %.val.i72 = load ptr, ptr %332, align 8
  %333 = sext i32 %330 to i64
  %334 = getelementptr inbounds i32, ptr %.val.i72, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = load i32, ptr %48, align 4
  %337 = add i32 %335, 1
  %.not.i = icmp sgt i32 %336, %335
  br i1 %.not.i, label %355, label %338

338:                                              ; preds = %Vec_IntFillExtra.exit139
  %339 = load i32, ptr %1, align 8
  %.not.i.not.i = icmp sgt i32 %339, %335
  br i1 %.not.i.not.i, label %Vec_PtrGrow.exit.i, label %340

340:                                              ; preds = %338
  %341 = load ptr, ptr %61, align 8
  %.not9.i.i = icmp eq ptr %341, null
  %342 = sext i32 %337 to i64
  %343 = shl nsw i64 %342, 3
  br i1 %.not9.i.i, label %346, label %344

344:                                              ; preds = %340
  %345 = tail call ptr @realloc(ptr noundef nonnull %341, i64 noundef %343) #19
  %.pre.pre.i = load i32, ptr %48, align 4
  br label %348

346:                                              ; preds = %340
  %347 = tail call noalias ptr @malloc(i64 noundef %343) #20
  br label %348

348:                                              ; preds = %346, %344
  %.pre.i = phi i32 [ %.pre.pre.i, %344 ], [ %336, %346 ]
  %349 = phi ptr [ %345, %344 ], [ %347, %346 ]
  store ptr %349, ptr %61, align 8
  store i32 %337, ptr %1, align 8
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %348, %338
  %350 = phi i32 [ %336, %338 ], [ %.pre.i, %348 ]
  %.not1516.i = icmp sgt i32 %350, %335
  br i1 %.not1516.i, label %._crit_edge.i, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %Vec_PtrGrow.exit.i
  %351 = sext i32 %350 to i64
  br label %352

352:                                              ; preds = %352, %.lr.ph.i73
  %indvars.iv.i74 = phi i64 [ %351, %.lr.ph.i73 ], [ %indvars.iv.next.i75, %352 ]
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %353 = load ptr, ptr %61, align 8
  %354 = getelementptr inbounds ptr, ptr %353, i64 %indvars.iv.i74
  store ptr %calloc.i, ptr %354, align 8
  %indvars.iv.next.i75 = add nsw i64 %indvars.iv.i74, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i75 to i32
  %exitcond.not.i = icmp eq i32 %337, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %352, !llvm.loop !52

._crit_edge.i:                                    ; preds = %352, %Vec_PtrGrow.exit.i
  store i32 %337, ptr %48, align 4
  br label %355

355:                                              ; preds = %._crit_edge.i, %Vec_IntFillExtra.exit139
  %.val.i76 = load ptr, ptr %61, align 8
  %356 = sext i32 %335 to i64
  %357 = getelementptr inbounds ptr, ptr %.val.i76, i64 %356
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 4
  %360 = load i32, ptr %359, align 4
  %361 = load i32, ptr %358, align 8
  %362 = icmp eq i32 %360, %361
  br i1 %362, label %363, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %355
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %358, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_VecPush.exit

363:                                              ; preds = %355
  %364 = icmp slt i32 %360, 16
  br i1 %364, label %365, label %373

365:                                              ; preds = %363
  %366 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %367 = load ptr, ptr %366, align 8
  %.not9.i.i.i = icmp eq ptr %367, null
  br i1 %.not9.i.i.i, label %370, label %368

368:                                              ; preds = %365
  %369 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %367, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i.i

370:                                              ; preds = %365
  %371 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %370, %368
  %372 = phi ptr [ %369, %368 ], [ %371, %370 ]
  store ptr %372, ptr %366, align 8
  store i32 16, ptr %358, align 8
  br label %Vec_VecPush.exit

373:                                              ; preds = %363
  %374 = shl nuw nsw i32 %360, 1
  %375 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %376 = load ptr, ptr %375, align 8
  %.not9.i10.i.i = icmp eq ptr %376, null
  %377 = zext nneg i32 %374 to i64
  %378 = shl nuw nsw i64 %377, 3
  br i1 %.not9.i10.i.i, label %381, label %379

379:                                              ; preds = %373
  %380 = tail call ptr @realloc(ptr noundef nonnull %376, i64 noundef %378) #19
  br label %383

381:                                              ; preds = %373
  %382 = tail call noalias ptr @malloc(i64 noundef %378) #20
  br label %383

383:                                              ; preds = %381, %379
  %384 = phi ptr [ %380, %379 ], [ %382, %381 ]
  store ptr %384, ptr %375, align 8
  store i32 %374, ptr %358, align 8
  br label %Vec_VecPush.exit

Vec_VecPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i, %Vec_PtrGrow.exit.i.i, %383
  %385 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %384, %383 ], [ %372, %Vec_PtrGrow.exit.i.i ]
  %386 = load i32, ptr %359, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %359, align 4
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds ptr, ptr %385, i64 %388
  store ptr %284, ptr %389, align 8
  %390 = load i32, ptr %285, align 4
  %391 = or i32 %390, 16
  store i32 %391, ptr %285, align 4
  %.val43.pre = load i32, ptr %274, align 4
  br label %392

392:                                              ; preds = %switch.early.test, %switch.early.test, %277, %Vec_VecPush.exit
  %.val43 = phi i32 [ %.val43185, %switch.early.test ], [ %.val43185, %switch.early.test ], [ %.val43185, %277 ], [ %.val43.pre, %Vec_VecPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %393 = sext i32 %.val43 to i64
  %394 = icmp slt i64 %indvars.iv.next, %393
  br i1 %394, label %277, label %.critedge2, !llvm.loop !56

.critedge2:                                       ; preds = %392, %.preheader, %Vec_IntFillExtra.exit125
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %.val49 = load ptr, ptr %61, align 8
  %395 = getelementptr inbounds ptr, ptr %.val49, i64 %indvars.iv166
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr i8, ptr %396, i64 4
  %.val = load i32, ptr %397, align 4
  %398 = sext i32 %.val to i64
  %399 = icmp slt i64 %indvars.iv.next164, %398
  br i1 %399, label %.lr.ph158, label %.critedge.loopexit, !llvm.loop !57

.critedge.loopexit:                               ; preds = %.critedge2
  %.val47.pre = load i32, ptr %48, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader151
  %.val47 = phi i32 [ %.val47.pre, %.critedge.loopexit ], [ %.val47187, %.preheader151 ]
  %.val49155169 = phi ptr [ %.val49, %.critedge.loopexit ], [ %.val49155, %.preheader151 ]
  %indvars.iv.next167 = add nsw i64 %indvars.iv166, 1
  %400 = sext i32 %.val47 to i64
  %401 = icmp slt i64 %indvars.iv.next167, %400
  br i1 %401, label %.preheader151, label %.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %.critedge, %Vec_VecClear.exit, %Abc_ObjReverseLevelNew.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkUpdate(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -4096
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 4095
  %10 = or disjoint i32 %9, %6
  store i32 %10, ptr %7, align 4
  tail call void @Abc_ObjReplace(ptr noundef %0, ptr noundef %1) #22
  tail call void @Abc_NtkUpdateLevel(ptr noundef %1, ptr noundef %2)
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 288
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %13, i32 noundef %16)
  %17 = load ptr, ptr %12, align 8
  %18 = load i32, ptr %14, align 8
  %19 = getelementptr i8, ptr %17, i64 8
  %.val.i = load ptr, ptr %19, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i32, ptr %.val.i, i64 %20
  store i32 0, ptr %21, align 4
  tail call void @Abc_NtkUpdateReverseLevel(ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

declare void @Abc_ObjReplace(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }

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
