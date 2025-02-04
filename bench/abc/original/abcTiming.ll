target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_ManTime_t_ = type { %struct.Abc_Time_t_, %struct.Abc_Time_t_, ptr, ptr, %struct.Abc_Time_t_, %struct.Abc_Time_t_, ptr, ptr }
%struct.Abc_Time_t_ = type { float, float }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%union.anon.1 = type { i32 }
%union.anon.2 = type { i32 }

@.str = private unnamed_addr constant [28 x i8] c"There is no timing manager\0A\00", align 1
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
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Primary output \22%s\22.   \00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"Arrival =%6.1f. \00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%10s/\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"%-4s\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"Arrival =%6.1f.   \00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"I/O times: (\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"%s%.1f\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [10 x i8] c" -> %.1f)\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"Required time = %6.1f.  \00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"Path slack = %6.1f.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkReadDefaultArrival(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 31
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkReadDefaultRequired(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 31
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %5, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeReadArrival(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call ptr @Abc_NodeArrival(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NodeArrival(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = load ptr, ptr %2, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !35
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %11, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeReadRequired(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call ptr @Abc_NodeRequired(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NodeRequired(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = load ptr, ptr %2, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !35
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %11, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define float @Abc_NtkReadDefaultArrivalWorst(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 31
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %6, i32 0, i32 0
  %8 = load float, ptr %7, align 8, !tbaa !38
  %9 = fpext float %8 to double
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !39
  %16 = fpext float %15 to double
  %17 = fmul double 5.000000e-01, %16
  %18 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %9, double %17)
  %19 = fptrunc double %18 to float
  ret float %19
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define float @Abc_NtkReadDefaultRequiredWorst(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 31
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %6, i32 0, i32 0
  %8 = load float, ptr %7, align 8, !tbaa !40
  %9 = fpext float %8 to double
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !41
  %16 = fpext float %15 to double
  %17 = fmul double 5.000000e-01, %16
  %18 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %9, double %17)
  %19 = fptrunc double %18 to float
  ret float %19
}

; Function Attrs: nounwind uwtable
define float @Abc_NodeReadArrivalAve(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call ptr @Abc_NodeArrival(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %4, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !42
  %7 = fpext float %6 to double
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = call ptr @Abc_NodeArrival(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %9, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !43
  %12 = fpext float %11 to double
  %13 = fmul double 5.000000e-01, %12
  %14 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %7, double %13)
  %15 = fptrunc double %14 to float
  ret float %15
}

; Function Attrs: nounwind uwtable
define float @Abc_NodeReadRequiredAve(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call ptr @Abc_NodeReadRequired(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %4, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !42
  %7 = fpext float %6 to double
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = call ptr @Abc_NodeReadRequired(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %9, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !43
  %12 = fpext float %11 to double
  %13 = fmul double 5.000000e-01, %12
  %14 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %7, double %13)
  %15 = fptrunc double %14 to float
  ret float %15
}

; Function Attrs: nounwind uwtable
define float @Abc_NodeReadArrivalWorst(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call ptr @Abc_NodeArrival(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %4, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !42
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = call ptr @Abc_NodeArrival(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %8, i32 0, i32 1
  %10 = load float, ptr %9, align 4, !tbaa !43
  %11 = call float @Abc_MaxFloat(float noundef %6, float noundef %10)
  ret float %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_MaxFloat(float noundef %0, float noundef %1) #1 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !44
  store float %1, ptr %4, align 4, !tbaa !44
  %5 = load float, ptr %3, align 4, !tbaa !44
  %6 = load float, ptr %4, align 4, !tbaa !44
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !44
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !44
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: nounwind uwtable
define float @Abc_NodeReadRequiredWorst(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call ptr @Abc_NodeReadRequired(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %4, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !42
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = call ptr @Abc_NodeReadRequired(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %8, i32 0, i32 1
  %10 = load float, ptr %9, align 4, !tbaa !43
  %11 = call float @Abc_MinFloat(float noundef %6, float noundef %10)
  ret float %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_MinFloat(float noundef %0, float noundef %1) #1 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !44
  store float %1, ptr %4, align 4, !tbaa !44
  %5 = load float, ptr %3, align 4, !tbaa !44
  %6 = load float, ptr %4, align 4, !tbaa !44
  %7 = fcmp olt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !44
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !44
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkReadDefaultInputDrive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 31
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %5, i32 0, i32 4
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkReadDefaultOutputLoad(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 31
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %5, i32 0, i32 5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeReadInputDrive(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %12, i32 0, i32 31
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = load i32, ptr %4, align 4, !tbaa !45
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Abc_Time_t_, ptr %16, i64 %18
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %11
  %22 = phi ptr [ %19, %11 ], [ null, %20 ]
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeReadOutputLoad(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %12, i32 0, i32 31
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = load i32, ptr %4, align 4, !tbaa !45
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Abc_Time_t_, ptr %16, i64 %18
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %11
  %22 = phi ptr [ %19, %11 ], [ null, %20 ]
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define float @Abc_NodeReadInputDriveWorst(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !45
  %7 = call ptr @Abc_NodeReadInputDrive(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !42
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !45
  %12 = call ptr @Abc_NodeReadInputDrive(ptr noundef %10, i32 noundef %11)
  %13 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %12, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !43
  %15 = call float @Abc_MaxFloat(float noundef %9, float noundef %14)
  ret float %15
}

; Function Attrs: nounwind uwtable
define float @Abc_NodeReadOutputLoadWorst(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !45
  %7 = call ptr @Abc_NodeReadOutputLoad(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !42
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !45
  %12 = call ptr @Abc_NodeReadOutputLoad(ptr noundef %10, i32 noundef %11)
  %13 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %12, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !43
  %15 = call float @Abc_MaxFloat(float noundef %9, float noundef %14)
  ret float %15
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkTimeSetDefaultArrival(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store float %1, ptr %5, align 4, !tbaa !44
  store float %2, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 31
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call ptr @Abc_ManTimeStart(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 31
  store ptr %15, ptr %17, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %13, %3
  %19 = load float, ptr %5, align 4, !tbaa !44
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 31
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %23, i32 0, i32 0
  store float %19, ptr %24, align 8, !tbaa !38
  %25 = load float, ptr %6, align 4, !tbaa !44
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %26, i32 0, i32 31
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %29, i32 0, i32 1
  store float %25, ptr %30, align 4, !tbaa !39
  store i32 0, ptr %8, align 4, !tbaa !45
  br label %31

31:                                               ; preds = %48, %18
  %32 = load i32, ptr %8, align 4, !tbaa !45
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = call i32 @Abc_NtkCiNum(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load i32, ptr %8, align 4, !tbaa !45
  %39 = call ptr @Abc_NtkCi(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %7, align 8, !tbaa !25
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %51

42:                                               ; preds = %40
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load ptr, ptr %7, align 8, !tbaa !25
  %45 = call i32 @Abc_ObjId(ptr noundef %44)
  %46 = load float, ptr %5, align 4, !tbaa !44
  %47 = load float, ptr %6, align 4, !tbaa !44
  call void @Abc_NtkTimeSetArrival(ptr noundef %43, i32 noundef %45, float noundef %46, float noundef %47)
  br label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %8, align 4, !tbaa !45
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !45
  br label %31, !llvm.loop !48

51:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ManTimeStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 1, ptr %3, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = call noalias ptr @malloc(i64 noundef 64) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 31
  store ptr %10, ptr %12, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !50
  %13 = load ptr, ptr %4, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 64, i1 false)
  %14 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %15 = load ptr, ptr %4, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8, !tbaa !29
  %17 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %18 = load ptr, ptr %4, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8, !tbaa !37
  %20 = load ptr, ptr %4, align 8, !tbaa !50
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = call i32 @Abc_NtkObjNumMax(ptr noundef %21)
  %23 = add nsw i32 %22, 1
  call void @Abc_ManTimeExpand(ptr noundef %20, i32 noundef %23, i32 noundef 0)
  store i32 0, ptr %7, align 4, !tbaa !45
  br label %24

24:                                               ; preds = %95, %1
  %25 = load i32, ptr %7, align 4, !tbaa !45
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = call i32 @Abc_NtkCiNum(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = load i32, ptr %7, align 4, !tbaa !45
  %32 = call ptr @Abc_NtkCi(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !25
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %98

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %36, i32 0, i32 31
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  store ptr %40, ptr %8, align 8, !tbaa !51
  %41 = load ptr, ptr %8, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = load ptr, ptr %6, align 8, !tbaa !25
  %45 = call i32 @Abc_ObjId(ptr noundef %44)
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %43, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  store ptr %48, ptr %5, align 8, !tbaa !52
  %49 = load ptr, ptr %5, align 8, !tbaa !52
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %76

51:                                               ; preds = %35
  %52 = load ptr, ptr %4, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %53, i32 0, i32 1
  %55 = load float, ptr %54, align 4, !tbaa !39
  %56 = fcmp oeq float %55, -1.000000e+09
  br i1 %56, label %76, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %59, i32 0, i32 0
  %61 = load float, ptr %60, align 8, !tbaa !38
  %62 = fcmp une float %61, -1.000000e+09
  br i1 %62, label %76, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %64, i32 0, i32 1
  %66 = load float, ptr %65, align 4, !tbaa !43
  %67 = load ptr, ptr %4, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %68, i32 0, i32 1
  store float %66, ptr %69, align 4, !tbaa !39
  %70 = load ptr, ptr %5, align 8, !tbaa !52
  %71 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %70, i32 0, i32 0
  %72 = load float, ptr %71, align 4, !tbaa !42
  %73 = load ptr, ptr %4, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %74, i32 0, i32 0
  store float %72, ptr %75, align 8, !tbaa !38
  br label %83

76:                                               ; preds = %57, %51, %35
  %77 = load ptr, ptr %4, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %78, i32 0, i32 0
  store float 0.000000e+00, ptr %79, align 8, !tbaa !38
  %80 = load ptr, ptr %4, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %81, i32 0, i32 1
  store float 0.000000e+00, ptr %82, align 4, !tbaa !39
  br label %83

83:                                               ; preds = %76, %63
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = load ptr, ptr %6, align 8, !tbaa !25
  %86 = call i32 @Abc_ObjId(ptr noundef %85)
  %87 = load ptr, ptr %4, align 8, !tbaa !50
  %88 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %88, i32 0, i32 0
  %90 = load float, ptr %89, align 8, !tbaa !38
  %91 = load ptr, ptr %4, align 8, !tbaa !50
  %92 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %92, i32 0, i32 0
  %94 = load float, ptr %93, align 8, !tbaa !38
  call void @Abc_NtkTimeSetArrival(ptr noundef %84, i32 noundef %86, float noundef %90, float noundef %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %95

95:                                               ; preds = %83
  %96 = load i32, ptr %7, align 4, !tbaa !45
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %7, align 4, !tbaa !45
  br label %24, !llvm.loop !53

98:                                               ; preds = %33
  store i32 0, ptr %7, align 4, !tbaa !45
  br label %99

99:                                               ; preds = %166, %98
  %100 = load i32, ptr %7, align 4, !tbaa !45
  %101 = load ptr, ptr %2, align 8, !tbaa !3
  %102 = call i32 @Abc_NtkCoNum(ptr noundef %101)
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %2, align 8, !tbaa !3
  %106 = load i32, ptr %7, align 4, !tbaa !45
  %107 = call ptr @Abc_NtkCo(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %6, align 8, !tbaa !25
  br label %108

108:                                              ; preds = %104, %99
  %109 = phi i1 [ false, %99 ], [ true, %104 ]
  br i1 %109, label %110, label %169

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %111 = load ptr, ptr %2, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %111, i32 0, i32 31
  %113 = load ptr, ptr %112, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !29
  store ptr %115, ptr %9, align 8, !tbaa !51
  %116 = load ptr, ptr %9, align 8, !tbaa !51
  %117 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !33
  %119 = load ptr, ptr %6, align 8, !tbaa !25
  %120 = call i32 @Abc_ObjId(ptr noundef %119)
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw ptr, ptr %118, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !36
  store ptr %123, ptr %5, align 8, !tbaa !52
  %124 = load ptr, ptr %5, align 8, !tbaa !52
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %139

126:                                              ; preds = %110
  %127 = load ptr, ptr %5, align 8, !tbaa !52
  %128 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %127, i32 0, i32 1
  %129 = load float, ptr %128, align 4, !tbaa !43
  %130 = load ptr, ptr %4, align 8, !tbaa !50
  %131 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %131, i32 0, i32 1
  store float %129, ptr %132, align 4, !tbaa !41
  %133 = load ptr, ptr %5, align 8, !tbaa !52
  %134 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %133, i32 0, i32 0
  %135 = load float, ptr %134, align 4, !tbaa !42
  %136 = load ptr, ptr %4, align 8, !tbaa !50
  %137 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %137, i32 0, i32 0
  store float %135, ptr %138, align 8, !tbaa !40
  br label %154

139:                                              ; preds = %110
  %140 = load i32, ptr %3, align 4, !tbaa !45
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 0, i32 1000000000
  %143 = sitofp i32 %142 to float
  %144 = load ptr, ptr %4, align 8, !tbaa !50
  %145 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %145, i32 0, i32 0
  store float %143, ptr %146, align 8, !tbaa !40
  %147 = load i32, ptr %3, align 4, !tbaa !45
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 0, i32 1000000000
  %150 = sitofp i32 %149 to float
  %151 = load ptr, ptr %4, align 8, !tbaa !50
  %152 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %152, i32 0, i32 1
  store float %150, ptr %153, align 4, !tbaa !41
  br label %154

154:                                              ; preds = %139, %126
  %155 = load ptr, ptr %2, align 8, !tbaa !3
  %156 = load ptr, ptr %6, align 8, !tbaa !25
  %157 = call i32 @Abc_ObjId(ptr noundef %156)
  %158 = load ptr, ptr %4, align 8, !tbaa !50
  %159 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %159, i32 0, i32 0
  %161 = load float, ptr %160, align 8, !tbaa !40
  %162 = load ptr, ptr %4, align 8, !tbaa !50
  %163 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %163, i32 0, i32 0
  %165 = load float, ptr %164, align 8, !tbaa !40
  call void @Abc_NtkTimeSetRequired(ptr noundef %155, i32 noundef %157, float noundef %161, float noundef %165)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %166

166:                                              ; preds = %154
  %167 = load i32, ptr %7, align 4, !tbaa !45
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %7, align 4, !tbaa !45
  br label %99, !llvm.loop !54

169:                                              ; preds = %108
  %170 = load ptr, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret ptr %170
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load i32, ptr %4, align 4, !tbaa !45
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkTimeSetArrival(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !45
  store float %2, ptr %7, align 4, !tbaa !44
  store float %3, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 31
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call ptr @Abc_ManTimeStart(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 31
  store ptr %17, ptr %19, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %15, %4
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %21, i32 0, i32 31
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = load i32, ptr %6, align 4, !tbaa !45
  %25 = add nsw i32 %24, 1
  call void @Abc_ManTimeExpand(ptr noundef %23, i32 noundef %25, i32 noundef 1)
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %26, i32 0, i32 31
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  store ptr %30, ptr %9, align 8, !tbaa !51
  %31 = load ptr, ptr %9, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = load i32, ptr %6, align 4, !tbaa !45
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  store ptr %37, ptr %10, align 8, !tbaa !52
  %38 = load float, ptr %7, align 4, !tbaa !44
  %39 = load ptr, ptr %10, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %39, i32 0, i32 0
  store float %38, ptr %40, align 4, !tbaa !42
  %41 = load float, ptr %8, align 4, !tbaa !44
  %42 = load ptr, ptr %10, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %42, i32 0, i32 1
  store float %41, ptr %43, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !35
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkTimeSetDefaultRequired(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store float %1, ptr %5, align 4, !tbaa !44
  store float %2, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 31
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call ptr @Abc_ManTimeStart(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 31
  store ptr %15, ptr %17, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %13, %3
  %19 = load float, ptr %5, align 4, !tbaa !44
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 31
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %23, i32 0, i32 0
  store float %19, ptr %24, align 8, !tbaa !40
  %25 = load float, ptr %6, align 4, !tbaa !44
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %26, i32 0, i32 31
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %29, i32 0, i32 1
  store float %25, ptr %30, align 4, !tbaa !41
  store i32 0, ptr %8, align 4, !tbaa !45
  br label %31

31:                                               ; preds = %48, %18
  %32 = load i32, ptr %8, align 4, !tbaa !45
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = call i32 @Abc_NtkCoNum(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load i32, ptr %8, align 4, !tbaa !45
  %39 = call ptr @Abc_NtkCo(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %7, align 8, !tbaa !25
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %51

42:                                               ; preds = %40
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load ptr, ptr %7, align 8, !tbaa !25
  %45 = call i32 @Abc_ObjId(ptr noundef %44)
  %46 = load float, ptr %5, align 4, !tbaa !44
  %47 = load float, ptr %6, align 4, !tbaa !44
  call void @Abc_NtkTimeSetRequired(ptr noundef %43, i32 noundef %45, float noundef %46, float noundef %47)
  br label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %8, align 4, !tbaa !45
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !45
  br label %31, !llvm.loop !56

51:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load i32, ptr %4, align 4, !tbaa !45
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkTimeSetRequired(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !45
  store float %2, ptr %7, align 4, !tbaa !44
  store float %3, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 31
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call ptr @Abc_ManTimeStart(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 31
  store ptr %17, ptr %19, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %15, %4
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %21, i32 0, i32 31
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = load i32, ptr %6, align 4, !tbaa !45
  %25 = add nsw i32 %24, 1
  call void @Abc_ManTimeExpand(ptr noundef %23, i32 noundef %25, i32 noundef 1)
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %26, i32 0, i32 31
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  store ptr %30, ptr %9, align 8, !tbaa !51
  %31 = load ptr, ptr %9, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = load i32, ptr %6, align 4, !tbaa !45
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  store ptr %37, ptr %10, align 8, !tbaa !52
  %38 = load float, ptr %7, align 4, !tbaa !44
  %39 = load ptr, ptr %10, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %39, i32 0, i32 0
  store float %38, ptr %40, align 4, !tbaa !42
  %41 = load float, ptr %8, align 4, !tbaa !44
  %42 = load ptr, ptr %10, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %42, i32 0, i32 1
  store float %41, ptr %43, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_ManTimeExpand(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !58
  store i32 %19, ptr %11, align 4, !tbaa !45
  %20 = load i32, ptr %11, align 4, !tbaa !45
  %21 = load i32, ptr %5, align 4, !tbaa !45
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 1, ptr %14, align 4
  br label %186

24:                                               ; preds = %3
  %25 = load i32, ptr %6, align 4, !tbaa !45
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4, !tbaa !45
  %29 = mul nsw i32 2, %28
  br label %32

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4, !tbaa !45
  br label %32

32:                                               ; preds = %30, %27
  %33 = phi i32 [ %29, %27 ], [ %31, %30 ]
  store i32 %33, ptr %12, align 4, !tbaa !45
  %34 = load i32, ptr %12, align 4, !tbaa !45
  %35 = icmp slt i32 %34, 100
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 100, ptr %12, align 4, !tbaa !45
  br label %37

37:                                               ; preds = %36, %32
  %38 = load ptr, ptr %4, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  store ptr %40, ptr %7, align 8, !tbaa !51
  %41 = load ptr, ptr %7, align 8, !tbaa !51
  %42 = load i32, ptr %12, align 4, !tbaa !45
  call void @Vec_PtrGrow(ptr noundef %41, i32 noundef %42)
  %43 = load i32, ptr %12, align 4, !tbaa !45
  %44 = load ptr, ptr %7, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4, !tbaa !58
  %46 = load i32, ptr %11, align 4, !tbaa !45
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  br label %55

49:                                               ; preds = %37
  %50 = load ptr, ptr %7, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  br label %55

55:                                               ; preds = %49, %48
  %56 = phi ptr [ null, %48 ], [ %54, %49 ]
  store ptr %56, ptr %9, align 8, !tbaa !52
  %57 = load ptr, ptr %9, align 8, !tbaa !52
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8, !tbaa !52
  %61 = load i32, ptr %12, align 4, !tbaa !45
  %62 = sext i32 %61 to i64
  %63 = mul i64 8, %62
  %64 = call ptr @realloc(ptr noundef %60, i64 noundef %63) #14
  br label %70

65:                                               ; preds = %55
  %66 = load i32, ptr %12, align 4, !tbaa !45
  %67 = sext i32 %66 to i64
  %68 = mul i64 8, %67
  %69 = call noalias ptr @malloc(i64 noundef %68) #13
  br label %70

70:                                               ; preds = %65, %59
  %71 = phi ptr [ %64, %59 ], [ %69, %65 ]
  store ptr %71, ptr %8, align 8, !tbaa !52
  store i32 0, ptr %13, align 4, !tbaa !45
  br label %72

72:                                               ; preds = %87, %70
  %73 = load i32, ptr %13, align 4, !tbaa !45
  %74 = load i32, ptr %12, align 4, !tbaa !45
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %90

76:                                               ; preds = %72
  %77 = load ptr, ptr %8, align 8, !tbaa !52
  %78 = load i32, ptr %13, align 4, !tbaa !45
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.Abc_Time_t_, ptr %77, i64 %79
  %81 = load ptr, ptr %7, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !33
  %84 = load i32, ptr %13, align 4, !tbaa !45
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  store ptr %80, ptr %86, align 8, !tbaa !36
  br label %87

87:                                               ; preds = %76
  %88 = load i32, ptr %13, align 4, !tbaa !45
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %13, align 4, !tbaa !45
  br label %72, !llvm.loop !59

90:                                               ; preds = %72
  %91 = load i32, ptr %11, align 4, !tbaa !45
  store i32 %91, ptr %13, align 4, !tbaa !45
  br label %92

92:                                               ; preds = %108, %90
  %93 = load i32, ptr %13, align 4, !tbaa !45
  %94 = load i32, ptr %12, align 4, !tbaa !45
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %111

96:                                               ; preds = %92
  %97 = load ptr, ptr %7, align 8, !tbaa !51
  %98 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !33
  %100 = load i32, ptr %13, align 4, !tbaa !45
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !36
  store ptr %103, ptr %10, align 8, !tbaa !52
  %104 = load ptr, ptr %10, align 8, !tbaa !52
  %105 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %104, i32 0, i32 0
  store float -1.000000e+09, ptr %105, align 4, !tbaa !42
  %106 = load ptr, ptr %10, align 8, !tbaa !52
  %107 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %106, i32 0, i32 1
  store float -1.000000e+09, ptr %107, align 4, !tbaa !43
  br label %108

108:                                              ; preds = %96
  %109 = load i32, ptr %13, align 4, !tbaa !45
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %13, align 4, !tbaa !45
  br label %92, !llvm.loop !60

111:                                              ; preds = %92
  %112 = load ptr, ptr %4, align 8, !tbaa !50
  %113 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !37
  store ptr %114, ptr %7, align 8, !tbaa !51
  %115 = load ptr, ptr %7, align 8, !tbaa !51
  %116 = load i32, ptr %12, align 4, !tbaa !45
  call void @Vec_PtrGrow(ptr noundef %115, i32 noundef %116)
  %117 = load i32, ptr %12, align 4, !tbaa !45
  %118 = load ptr, ptr %7, align 8, !tbaa !51
  %119 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 4, !tbaa !58
  %120 = load i32, ptr %11, align 4, !tbaa !45
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %111
  br label %129

123:                                              ; preds = %111
  %124 = load ptr, ptr %7, align 8, !tbaa !51
  %125 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !33
  %127 = getelementptr inbounds ptr, ptr %126, i64 0
  %128 = load ptr, ptr %127, align 8, !tbaa !36
  br label %129

129:                                              ; preds = %123, %122
  %130 = phi ptr [ null, %122 ], [ %128, %123 ]
  store ptr %130, ptr %9, align 8, !tbaa !52
  %131 = load ptr, ptr %9, align 8, !tbaa !52
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %139

133:                                              ; preds = %129
  %134 = load ptr, ptr %9, align 8, !tbaa !52
  %135 = load i32, ptr %12, align 4, !tbaa !45
  %136 = sext i32 %135 to i64
  %137 = mul i64 8, %136
  %138 = call ptr @realloc(ptr noundef %134, i64 noundef %137) #14
  br label %144

139:                                              ; preds = %129
  %140 = load i32, ptr %12, align 4, !tbaa !45
  %141 = sext i32 %140 to i64
  %142 = mul i64 8, %141
  %143 = call noalias ptr @malloc(i64 noundef %142) #13
  br label %144

144:                                              ; preds = %139, %133
  %145 = phi ptr [ %138, %133 ], [ %143, %139 ]
  store ptr %145, ptr %8, align 8, !tbaa !52
  store i32 0, ptr %13, align 4, !tbaa !45
  br label %146

146:                                              ; preds = %161, %144
  %147 = load i32, ptr %13, align 4, !tbaa !45
  %148 = load i32, ptr %12, align 4, !tbaa !45
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %164

150:                                              ; preds = %146
  %151 = load ptr, ptr %8, align 8, !tbaa !52
  %152 = load i32, ptr %13, align 4, !tbaa !45
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.Abc_Time_t_, ptr %151, i64 %153
  %155 = load ptr, ptr %7, align 8, !tbaa !51
  %156 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !33
  %158 = load i32, ptr %13, align 4, !tbaa !45
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  store ptr %154, ptr %160, align 8, !tbaa !36
  br label %161

161:                                              ; preds = %150
  %162 = load i32, ptr %13, align 4, !tbaa !45
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %13, align 4, !tbaa !45
  br label %146, !llvm.loop !61

164:                                              ; preds = %146
  %165 = load i32, ptr %11, align 4, !tbaa !45
  store i32 %165, ptr %13, align 4, !tbaa !45
  br label %166

166:                                              ; preds = %182, %164
  %167 = load i32, ptr %13, align 4, !tbaa !45
  %168 = load i32, ptr %12, align 4, !tbaa !45
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %185

170:                                              ; preds = %166
  %171 = load ptr, ptr %7, align 8, !tbaa !51
  %172 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !33
  %174 = load i32, ptr %13, align 4, !tbaa !45
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !36
  store ptr %177, ptr %10, align 8, !tbaa !52
  %178 = load ptr, ptr %10, align 8, !tbaa !52
  %179 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %178, i32 0, i32 0
  store float 1.000000e+09, ptr %179, align 4, !tbaa !42
  %180 = load ptr, ptr %10, align 8, !tbaa !52
  %181 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %180, i32 0, i32 1
  store float 1.000000e+09, ptr %181, align 4, !tbaa !43
  br label %182

182:                                              ; preds = %170
  %183 = load i32, ptr %13, align 4, !tbaa !45
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %13, align 4, !tbaa !45
  br label %166, !llvm.loop !62

185:                                              ; preds = %166
  store i32 0, ptr %14, align 4
  br label %186

186:                                              ; preds = %185, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %187 = load i32, ptr %14, align 4
  switch i32 %187, label %189 [
    i32 0, label %188
    i32 1, label %188
  ]

188:                                              ; preds = %186, %186
  ret void

189:                                              ; preds = %186
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkTimeSetDefaultInputDrive(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store float %1, ptr %5, align 4, !tbaa !44
  store float %2, ptr %6, align 4, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 31
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call ptr @Abc_ManTimeStart(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 31
  store ptr %14, ptr %16, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %12, %3
  %18 = load float, ptr %5, align 4, !tbaa !44
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 31
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %22, i32 0, i32 0
  store float %18, ptr %23, align 8, !tbaa !63
  %24 = load float, ptr %6, align 4, !tbaa !44
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 31
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %28, i32 0, i32 1
  store float %24, ptr %29, align 4, !tbaa !64
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %30, i32 0, i32 31
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %84

36:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !45
  br label %37

37:                                               ; preds = %80, %36
  %38 = load i32, ptr %7, align 4, !tbaa !45
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = call i32 @Abc_NtkCiNum(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %83

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %43, i32 0, i32 31
  %45 = load ptr, ptr %44, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  %48 = load i32, ptr %7, align 4, !tbaa !45
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.Abc_Time_t_, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %50, i32 0, i32 0
  %52 = load float, ptr %51, align 4, !tbaa !42
  %53 = fcmp oeq float %52, 0.000000e+00
  br i1 %53, label %54, label %79

54:                                               ; preds = %42
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %55, i32 0, i32 31
  %57 = load ptr, ptr %56, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !46
  %60 = load i32, ptr %7, align 4, !tbaa !45
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.Abc_Time_t_, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %62, i32 0, i32 1
  %64 = load float, ptr %63, align 4, !tbaa !43
  %65 = fcmp oeq float %64, 0.000000e+00
  br i1 %65, label %66, label %79

66:                                               ; preds = %54
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %67, i32 0, i32 31
  %69 = load ptr, ptr %68, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !46
  %72 = load i32, ptr %7, align 4, !tbaa !45
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.Abc_Time_t_, ptr %71, i64 %73
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %75, i32 0, i32 31
  %77 = load ptr, ptr %76, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %77, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 8 %78, i64 8, i1 false), !tbaa.struct !65
  br label %79

79:                                               ; preds = %66, %54, %42
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %7, align 4, !tbaa !45
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4, !tbaa !45
  br label %37, !llvm.loop !66

83:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %84

84:                                               ; preds = %83, %17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @Abc_NtkTimeSetDefaultOutputLoad(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store float %1, ptr %5, align 4, !tbaa !44
  store float %2, ptr %6, align 4, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 31
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call ptr @Abc_ManTimeStart(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 31
  store ptr %14, ptr %16, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %12, %3
  %18 = load float, ptr %5, align 4, !tbaa !44
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 31
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %22, i32 0, i32 0
  store float %18, ptr %23, align 8, !tbaa !67
  %24 = load float, ptr %6, align 4, !tbaa !44
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 31
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %28, i32 0, i32 1
  store float %24, ptr %29, align 4, !tbaa !68
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %30, i32 0, i32 31
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %84

36:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !45
  br label %37

37:                                               ; preds = %80, %36
  %38 = load i32, ptr %7, align 4, !tbaa !45
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = call i32 @Abc_NtkCoNum(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %83

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %43, i32 0, i32 31
  %45 = load ptr, ptr %44, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  %48 = load i32, ptr %7, align 4, !tbaa !45
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.Abc_Time_t_, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %50, i32 0, i32 0
  %52 = load float, ptr %51, align 4, !tbaa !42
  %53 = fcmp oeq float %52, 0.000000e+00
  br i1 %53, label %54, label %79

54:                                               ; preds = %42
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %55, i32 0, i32 31
  %57 = load ptr, ptr %56, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  %60 = load i32, ptr %7, align 4, !tbaa !45
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.Abc_Time_t_, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %62, i32 0, i32 1
  %64 = load float, ptr %63, align 4, !tbaa !43
  %65 = fcmp oeq float %64, 0.000000e+00
  br i1 %65, label %66, label %79

66:                                               ; preds = %54
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %67, i32 0, i32 31
  %69 = load ptr, ptr %68, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8, !tbaa !47
  %72 = load i32, ptr %7, align 4, !tbaa !45
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.Abc_Time_t_, ptr %71, i64 %73
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %75, i32 0, i32 31
  %77 = load ptr, ptr %76, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %77, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 8 %78, i64 8, i1 false), !tbaa.struct !65
  br label %79

79:                                               ; preds = %66, %54, %42
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %7, align 4, !tbaa !45
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4, !tbaa !45
  br label %37, !llvm.loop !69

83:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %84

84:                                               ; preds = %83, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkTimeSetInputDrive(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !45
  store float %2, ptr %7, align 4, !tbaa !44
  store float %3, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %12, i32 0, i32 31
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call ptr @Abc_ManTimeStart(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 31
  store ptr %18, ptr %20, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %16, %4
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %22, i32 0, i32 31
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %25, i32 0, i32 0
  %27 = load float, ptr %26, align 8, !tbaa !63
  %28 = load float, ptr %7, align 4, !tbaa !44
  %29 = fcmp oeq float %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %31, i32 0, i32 31
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %34, i32 0, i32 1
  %36 = load float, ptr %35, align 4, !tbaa !64
  %37 = load float, ptr %8, align 4, !tbaa !44
  %38 = fcmp oeq float %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i32 1, ptr %10, align 4
  br label %93

40:                                               ; preds = %30, %21
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %41, i32 0, i32 31
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !46
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %78

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = call i32 @Abc_NtkCiNum(ptr noundef %48)
  %50 = sext i32 %49 to i64
  %51 = call noalias ptr @calloc(i64 noundef %50, i64 noundef 8) #15
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %52, i32 0, i32 31
  %54 = load ptr, ptr %53, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %54, i32 0, i32 6
  store ptr %51, ptr %55, align 8, !tbaa !46
  store i32 0, ptr %11, align 4, !tbaa !45
  br label %56

56:                                               ; preds = %74, %47
  %57 = load i32, ptr %11, align 4, !tbaa !45
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = call i32 @Abc_NtkCiNum(ptr noundef %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %62, i32 0, i32 31
  %64 = load ptr, ptr %63, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !46
  %67 = load i32, ptr %11, align 4, !tbaa !45
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.Abc_Time_t_, ptr %66, i64 %68
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %70, i32 0, i32 31
  %72 = load ptr, ptr %71, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %72, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 8 %73, i64 8, i1 false), !tbaa.struct !65
  br label %74

74:                                               ; preds = %61
  %75 = load i32, ptr %11, align 4, !tbaa !45
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %11, align 4, !tbaa !45
  br label %56, !llvm.loop !70

77:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %78

78:                                               ; preds = %77, %40
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %79, i32 0, i32 31
  %81 = load ptr, ptr %80, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !46
  %84 = load i32, ptr %6, align 4, !tbaa !45
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.Abc_Time_t_, ptr %83, i64 %85
  store ptr %86, ptr %9, align 8, !tbaa !52
  %87 = load float, ptr %7, align 4, !tbaa !44
  %88 = load ptr, ptr %9, align 8, !tbaa !52
  %89 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %88, i32 0, i32 0
  store float %87, ptr %89, align 4, !tbaa !42
  %90 = load float, ptr %8, align 4, !tbaa !44
  %91 = load ptr, ptr %9, align 8, !tbaa !52
  %92 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %91, i32 0, i32 1
  store float %90, ptr %92, align 4, !tbaa !43
  store i32 0, ptr %10, align 4
  br label %93

93:                                               ; preds = %78, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %94 = load i32, ptr %10, align 4
  switch i32 %94, label %96 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %93, %93
  ret void

96:                                               ; preds = %93
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define void @Abc_NtkTimeSetOutputLoad(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !45
  store float %2, ptr %7, align 4, !tbaa !44
  store float %3, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %12, i32 0, i32 31
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call ptr @Abc_ManTimeStart(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 31
  store ptr %18, ptr %20, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %16, %4
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %22, i32 0, i32 31
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %25, i32 0, i32 0
  %27 = load float, ptr %26, align 8, !tbaa !67
  %28 = load float, ptr %7, align 4, !tbaa !44
  %29 = fcmp oeq float %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %31, i32 0, i32 31
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %34, i32 0, i32 1
  %36 = load float, ptr %35, align 4, !tbaa !68
  %37 = load float, ptr %8, align 4, !tbaa !44
  %38 = fcmp oeq float %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i32 1, ptr %10, align 4
  br label %93

40:                                               ; preds = %30, %21
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %41, i32 0, i32 31
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %78

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = call i32 @Abc_NtkCoNum(ptr noundef %48)
  %50 = sext i32 %49 to i64
  %51 = call noalias ptr @calloc(i64 noundef %50, i64 noundef 8) #15
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %52, i32 0, i32 31
  %54 = load ptr, ptr %53, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %54, i32 0, i32 7
  store ptr %51, ptr %55, align 8, !tbaa !47
  store i32 0, ptr %11, align 4, !tbaa !45
  br label %56

56:                                               ; preds = %74, %47
  %57 = load i32, ptr %11, align 4, !tbaa !45
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = call i32 @Abc_NtkCoNum(ptr noundef %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %62, i32 0, i32 31
  %64 = load ptr, ptr %63, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !47
  %67 = load i32, ptr %11, align 4, !tbaa !45
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.Abc_Time_t_, ptr %66, i64 %68
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %70, i32 0, i32 31
  %72 = load ptr, ptr %71, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %72, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 8 %73, i64 8, i1 false), !tbaa.struct !65
  br label %74

74:                                               ; preds = %61
  %75 = load i32, ptr %11, align 4, !tbaa !45
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %11, align 4, !tbaa !45
  br label %56, !llvm.loop !71

77:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %78

78:                                               ; preds = %77, %40
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %79, i32 0, i32 31
  %81 = load ptr, ptr %80, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !47
  %84 = load i32, ptr %6, align 4, !tbaa !45
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.Abc_Time_t_, ptr %83, i64 %85
  store ptr %86, ptr %9, align 8, !tbaa !52
  %87 = load float, ptr %7, align 4, !tbaa !44
  %88 = load ptr, ptr %9, align 8, !tbaa !52
  %89 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %88, i32 0, i32 0
  store float %87, ptr %89, align 4, !tbaa !42
  %90 = load float, ptr %8, align 4, !tbaa !44
  %91 = load ptr, ptr %9, align 8, !tbaa !52
  %92 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %91, i32 0, i32 1
  store float %90, ptr %92, align 4, !tbaa !43
  store i32 0, ptr %10, align 4
  br label %93

93:                                               ; preds = %78, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %94 = load i32, ptr %10, align 4
  switch i32 %94, label %96 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %93, %93
  ret void

96:                                               ; preds = %93
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkTimeInitialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 31
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %131

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 31
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call i32 @Abc_NtkObjNumMax(ptr noundef %18)
  call void @Abc_ManTimeExpand(ptr noundef %17, i32 noundef %19, i32 noundef 0)
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %44

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 31
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %27, i32 0, i32 31
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %29, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %30, i64 8, i1 false), !tbaa.struct !65
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %31, i32 0, i32 31
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %35, i32 0, i32 31
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %37, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %38, i64 8, i1 false), !tbaa.struct !65
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %39, i32 0, i32 33
  %41 = load float, ptr %40, align 8, !tbaa !72
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %42, i32 0, i32 33
  store float %41, ptr %43, align 8, !tbaa !72
  br label %44

44:                                               ; preds = %22, %14
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %45, i32 0, i32 31
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  store ptr %51, ptr %6, align 8, !tbaa !73
  store i32 0, ptr %7, align 4, !tbaa !45
  br label %52

52:                                               ; preds = %84, %44
  %53 = load i32, ptr %7, align 4, !tbaa !45
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = call i32 @Abc_NtkCiNum(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = load i32, ptr %7, align 4, !tbaa !45
  %60 = call ptr @Abc_NtkCi(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %5, align 8, !tbaa !25
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i1 [ false, %52 ], [ true, %57 ]
  br i1 %62, label %63, label %87

63:                                               ; preds = %61
  %64 = load ptr, ptr %6, align 8, !tbaa !73
  %65 = load ptr, ptr %5, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !35
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %64, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !52
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %63
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = load i32, ptr %7, align 4, !tbaa !45
  %76 = call ptr @Abc_NtkCi(ptr noundef %74, i32 noundef %75)
  %77 = call ptr @Abc_NodeReadArrival(ptr noundef %76)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %77, i64 8, i1 false), !tbaa.struct !65
  br label %83

78:                                               ; preds = %63
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %79, i32 0, i32 31
  %81 = load ptr, ptr %80, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %81, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 8 %82, i64 8, i1 false), !tbaa.struct !65
  br label %83

83:                                               ; preds = %78, %73
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %7, align 4, !tbaa !45
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %7, align 4, !tbaa !45
  br label %52, !llvm.loop !75

87:                                               ; preds = %61
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %88, i32 0, i32 31
  %90 = load ptr, ptr %89, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !33
  store ptr %94, ptr %6, align 8, !tbaa !73
  store i32 0, ptr %7, align 4, !tbaa !45
  br label %95

95:                                               ; preds = %127, %87
  %96 = load i32, ptr %7, align 4, !tbaa !45
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = call i32 @Abc_NtkCoNum(ptr noundef %97)
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = load i32, ptr %7, align 4, !tbaa !45
  %103 = call ptr @Abc_NtkCo(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %5, align 8, !tbaa !25
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi i1 [ false, %95 ], [ true, %100 ]
  br i1 %105, label %106, label %130

106:                                              ; preds = %104
  %107 = load ptr, ptr %6, align 8, !tbaa !73
  %108 = load ptr, ptr %5, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8, !tbaa !35
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %107, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !52
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %121

116:                                              ; preds = %106
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = load i32, ptr %7, align 4, !tbaa !45
  %119 = call ptr @Abc_NtkCo(ptr noundef %117, i32 noundef %118)
  %120 = call ptr @Abc_NodeReadRequired(ptr noundef %119)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 %120, i64 8, i1 false), !tbaa.struct !65
  br label %126

121:                                              ; preds = %106
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %122, i32 0, i32 31
  %124 = load ptr, ptr %123, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %124, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 8 %125, i64 8, i1 false), !tbaa.struct !65
  br label %126

126:                                              ; preds = %121, %116
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %7, align 4, !tbaa !45
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %7, align 4, !tbaa !45
  br label %95, !llvm.loop !76

130:                                              ; preds = %104
  store i32 0, ptr %8, align 4
  br label %131

131:                                              ; preds = %130, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %132 = load i32, ptr %8, align 4
  switch i32 %132, label %134 [
    i32 0, label %133
    i32 1, label %133
  ]

133:                                              ; preds = %131, %131
  ret void

134:                                              ; preds = %131
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkTimeScale(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store float %1, ptr %4, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %128

15:                                               ; preds = %2
  %16 = load float, ptr %4, align 4, !tbaa !44
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 31
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %20, i32 0, i32 1
  %22 = load float, ptr %21, align 4, !tbaa !39
  %23 = fmul float %22, %16
  store float %23, ptr %21, align 4, !tbaa !39
  %24 = load float, ptr %4, align 4, !tbaa !44
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 31
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %28, i32 0, i32 0
  %30 = load float, ptr %29, align 8, !tbaa !38
  %31 = fmul float %30, %24
  store float %31, ptr %29, align 8, !tbaa !38
  %32 = load float, ptr %4, align 4, !tbaa !44
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %33, i32 0, i32 31
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %36, i32 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !41
  %39 = fmul float %38, %32
  store float %39, ptr %37, align 4, !tbaa !41
  %40 = load float, ptr %4, align 4, !tbaa !44
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %41, i32 0, i32 31
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %44, i32 0, i32 0
  %46 = load float, ptr %45, align 8, !tbaa !40
  %47 = fmul float %46, %40
  store float %47, ptr %45, align 8, !tbaa !40
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %48, i32 0, i32 31
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  store ptr %54, ptr %6, align 8, !tbaa !73
  store i32 0, ptr %8, align 4, !tbaa !45
  br label %55

55:                                               ; preds = %84, %15
  %56 = load i32, ptr %8, align 4, !tbaa !45
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = call i32 @Abc_NtkCiNum(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = load i32, ptr %8, align 4, !tbaa !45
  %63 = call ptr @Abc_NtkCi(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %5, align 8, !tbaa !25
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i1 [ false, %55 ], [ true, %60 ]
  br i1 %65, label %66, label %87

66:                                               ; preds = %64
  %67 = load ptr, ptr %6, align 8, !tbaa !73
  %68 = load ptr, ptr %5, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !35
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %67, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !52
  store ptr %73, ptr %7, align 8, !tbaa !52
  %74 = load float, ptr %4, align 4, !tbaa !44
  %75 = load ptr, ptr %7, align 8, !tbaa !52
  %76 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %75, i32 0, i32 1
  %77 = load float, ptr %76, align 4, !tbaa !43
  %78 = fmul float %77, %74
  store float %78, ptr %76, align 4, !tbaa !43
  %79 = load float, ptr %4, align 4, !tbaa !44
  %80 = load ptr, ptr %7, align 8, !tbaa !52
  %81 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %80, i32 0, i32 0
  %82 = load float, ptr %81, align 4, !tbaa !42
  %83 = fmul float %82, %79
  store float %83, ptr %81, align 4, !tbaa !42
  br label %84

84:                                               ; preds = %66
  %85 = load i32, ptr %8, align 4, !tbaa !45
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %8, align 4, !tbaa !45
  br label %55, !llvm.loop !78

87:                                               ; preds = %64
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %88, i32 0, i32 31
  %90 = load ptr, ptr %89, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !33
  store ptr %94, ptr %6, align 8, !tbaa !73
  store i32 0, ptr %8, align 4, !tbaa !45
  br label %95

95:                                               ; preds = %124, %87
  %96 = load i32, ptr %8, align 4, !tbaa !45
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = call i32 @Abc_NtkCoNum(ptr noundef %97)
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = load i32, ptr %8, align 4, !tbaa !45
  %103 = call ptr @Abc_NtkCo(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %5, align 8, !tbaa !25
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi i1 [ false, %95 ], [ true, %100 ]
  br i1 %105, label %106, label %127

106:                                              ; preds = %104
  %107 = load ptr, ptr %6, align 8, !tbaa !73
  %108 = load ptr, ptr %5, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8, !tbaa !35
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %107, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !52
  store ptr %113, ptr %7, align 8, !tbaa !52
  %114 = load float, ptr %4, align 4, !tbaa !44
  %115 = load ptr, ptr %7, align 8, !tbaa !52
  %116 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %115, i32 0, i32 1
  %117 = load float, ptr %116, align 4, !tbaa !43
  %118 = fmul float %117, %114
  store float %118, ptr %116, align 4, !tbaa !43
  %119 = load float, ptr %4, align 4, !tbaa !44
  %120 = load ptr, ptr %7, align 8, !tbaa !52
  %121 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %120, i32 0, i32 0
  %122 = load float, ptr %121, align 4, !tbaa !42
  %123 = fmul float %122, %119
  store float %123, ptr %121, align 4, !tbaa !42
  br label %124

124:                                              ; preds = %106
  %125 = load i32, ptr %8, align 4, !tbaa !45
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %8, align 4, !tbaa !45
  br label %95, !llvm.loop !79

127:                                              ; preds = %104
  store i32 0, ptr %9, align 4
  br label %128

128:                                              ; preds = %127, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %129 = load i32, ptr %9, align 4
  switch i32 %129, label %131 [
    i32 0, label %130
    i32 1, label %130
  ]

130:                                              ; preds = %128, %128
  ret void

131:                                              ; preds = %128
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkTimePrepare(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 31
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call ptr @Abc_ManTimeStart(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 31
  store ptr %14, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Abc_NtkTimeInitialize(ptr noundef %17, ptr noundef null)
  store i32 1, ptr %7, align 4
  br label %173

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 31
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = call i32 @Abc_NtkObjNumMax(ptr noundef %22)
  call void @Abc_ManTimeExpand(ptr noundef %21, i32 noundef %23, i32 noundef 0)
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %24, i32 0, i32 31
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  store ptr %30, ptr %4, align 8, !tbaa !73
  store i32 0, ptr %6, align 4, !tbaa !45
  br label %31

31:                                               ; preds = %70, %18
  %32 = load i32, ptr %6, align 4, !tbaa !45
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  %36 = call i32 @Vec_PtrSize(ptr noundef %35)
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = load i32, ptr %6, align 4, !tbaa !45
  %41 = call ptr @Abc_NtkObj(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %3, align 8, !tbaa !25
  br label %42

42:                                               ; preds = %38, %31
  %43 = phi i1 [ false, %31 ], [ true, %38 ]
  br i1 %43, label %44, label %73

44:                                               ; preds = %42
  %45 = load ptr, ptr %3, align 8, !tbaa !25
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8, !tbaa !25
  %49 = call i32 @Abc_ObjIsNode(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47, %44
  br label %69

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !73
  %54 = load ptr, ptr %3, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !35
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %53, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !52
  store ptr %59, ptr %5, align 8, !tbaa !52
  %60 = load ptr, ptr %3, align 8, !tbaa !25
  %61 = call i32 @Abc_ObjFaninNum(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 -1000000000, i32 0
  %64 = sitofp i32 %63 to float
  %65 = load ptr, ptr %5, align 8, !tbaa !52
  %66 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %65, i32 0, i32 0
  store float %64, ptr %66, align 4, !tbaa !42
  %67 = load ptr, ptr %5, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %67, i32 0, i32 1
  store float %64, ptr %68, align 4, !tbaa !43
  br label %69

69:                                               ; preds = %52, %51
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %6, align 4, !tbaa !45
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 4, !tbaa !45
  br label %31, !llvm.loop !80

73:                                               ; preds = %42
  store i32 0, ptr %6, align 4, !tbaa !45
  br label %74

74:                                               ; preds = %97, %73
  %75 = load i32, ptr %6, align 4, !tbaa !45
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = call i32 @Abc_NtkCoNum(ptr noundef %76)
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = load i32, ptr %6, align 4, !tbaa !45
  %82 = call ptr @Abc_NtkCo(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %3, align 8, !tbaa !25
  br label %83

83:                                               ; preds = %79, %74
  %84 = phi i1 [ false, %74 ], [ true, %79 ]
  br i1 %84, label %85, label %100

85:                                               ; preds = %83
  %86 = load ptr, ptr %4, align 8, !tbaa !73
  %87 = load ptr, ptr %3, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !35
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %86, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !52
  store ptr %92, ptr %5, align 8, !tbaa !52
  %93 = load ptr, ptr %5, align 8, !tbaa !52
  %94 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %93, i32 0, i32 0
  store float -1.000000e+09, ptr %94, align 4, !tbaa !42
  %95 = load ptr, ptr %5, align 8, !tbaa !52
  %96 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %95, i32 0, i32 1
  store float -1.000000e+09, ptr %96, align 4, !tbaa !43
  br label %97

97:                                               ; preds = %85
  %98 = load i32, ptr %6, align 4, !tbaa !45
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %6, align 4, !tbaa !45
  br label %74, !llvm.loop !81

100:                                              ; preds = %83
  %101 = load ptr, ptr %2, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %101, i32 0, i32 31
  %103 = load ptr, ptr %102, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !33
  store ptr %107, ptr %4, align 8, !tbaa !73
  store i32 0, ptr %6, align 4, !tbaa !45
  br label %108

108:                                              ; preds = %142, %100
  %109 = load i32, ptr %6, align 4, !tbaa !45
  %110 = load ptr, ptr %2, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8, !tbaa !77
  %113 = call i32 @Vec_PtrSize(ptr noundef %112)
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %108
  %116 = load ptr, ptr %2, align 8, !tbaa !3
  %117 = load i32, ptr %6, align 4, !tbaa !45
  %118 = call ptr @Abc_NtkObj(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %3, align 8, !tbaa !25
  br label %119

119:                                              ; preds = %115, %108
  %120 = phi i1 [ false, %108 ], [ true, %115 ]
  br i1 %120, label %121, label %145

121:                                              ; preds = %119
  %122 = load ptr, ptr %3, align 8, !tbaa !25
  %123 = icmp eq ptr %122, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %3, align 8, !tbaa !25
  %126 = call i32 @Abc_ObjIsNode(ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %124, %121
  br label %141

129:                                              ; preds = %124
  %130 = load ptr, ptr %4, align 8, !tbaa !73
  %131 = load ptr, ptr %3, align 8, !tbaa !25
  %132 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8, !tbaa !35
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %130, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !52
  store ptr %136, ptr %5, align 8, !tbaa !52
  %137 = load ptr, ptr %5, align 8, !tbaa !52
  %138 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %137, i32 0, i32 0
  store float 1.000000e+09, ptr %138, align 4, !tbaa !42
  %139 = load ptr, ptr %5, align 8, !tbaa !52
  %140 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %139, i32 0, i32 1
  store float 1.000000e+09, ptr %140, align 4, !tbaa !43
  br label %141

141:                                              ; preds = %129, %128
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %6, align 4, !tbaa !45
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %6, align 4, !tbaa !45
  br label %108, !llvm.loop !82

145:                                              ; preds = %119
  store i32 0, ptr %6, align 4, !tbaa !45
  br label %146

146:                                              ; preds = %169, %145
  %147 = load i32, ptr %6, align 4, !tbaa !45
  %148 = load ptr, ptr %2, align 8, !tbaa !3
  %149 = call i32 @Abc_NtkCiNum(ptr noundef %148)
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = load ptr, ptr %2, align 8, !tbaa !3
  %153 = load i32, ptr %6, align 4, !tbaa !45
  %154 = call ptr @Abc_NtkCi(ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %3, align 8, !tbaa !25
  br label %155

155:                                              ; preds = %151, %146
  %156 = phi i1 [ false, %146 ], [ true, %151 ]
  br i1 %156, label %157, label %172

157:                                              ; preds = %155
  %158 = load ptr, ptr %4, align 8, !tbaa !73
  %159 = load ptr, ptr %3, align 8, !tbaa !25
  %160 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 8, !tbaa !35
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %158, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !52
  store ptr %164, ptr %5, align 8, !tbaa !52
  %165 = load ptr, ptr %5, align 8, !tbaa !52
  %166 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %165, i32 0, i32 0
  store float 1.000000e+09, ptr %166, align 4, !tbaa !42
  %167 = load ptr, ptr %5, align 8, !tbaa !52
  %168 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %167, i32 0, i32 1
  store float 1.000000e+09, ptr %168, align 4, !tbaa !43
  br label %169

169:                                              ; preds = %157
  %170 = load i32, ptr %6, align 4, !tbaa !45
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %6, align 4, !tbaa !45
  br label %146, !llvm.loop !83

172:                                              ; preds = %155
  store i32 0, ptr %7, align 4
  br label %173

173:                                              ; preds = %172, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %174 = load i32, ptr %7, align 4
  switch i32 %174, label %176 [
    i32 0, label %175
    i32 1, label %175
  ]

175:                                              ; preds = %173, %173
  ret void

176:                                              ; preds = %173
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !58
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load i32, ptr %4, align 4, !tbaa !45
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !84
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Abc_ManTimeStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  call void @free(ptr noundef %15) #12
  %16 = load ptr, ptr %2, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %16, i32 0, i32 6
  store ptr null, ptr %17, align 8, !tbaa !46
  br label %19

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %18, %12
  br label %20

20:                                               ; preds = %19, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  call void @free(ptr noundef %33) #12
  %34 = load ptr, ptr %2, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %34, i32 0, i32 7
  store ptr null, ptr %35, align 8, !tbaa !47
  br label %37

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36, %30
  br label %38

38:                                               ; preds = %37, %20
  %39 = load ptr, ptr %2, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = call i32 @Vec_PtrSize(ptr noundef %41)
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %69

44:                                               ; preds = %38
  %45 = load ptr, ptr %2, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %67

53:                                               ; preds = %44
  %54 = load ptr, ptr %2, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %59 = getelementptr inbounds ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  call void @free(ptr noundef %60) #12
  %61 = load ptr, ptr %2, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  store ptr null, ptr %66, align 8, !tbaa !36
  br label %68

67:                                               ; preds = %44
  br label %68

68:                                               ; preds = %67, %53
  br label %69

69:                                               ; preds = %68, %38
  %70 = load ptr, ptr %2, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  call void @Vec_PtrFree(ptr noundef %72)
  %73 = load ptr, ptr %2, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %76 = call i32 @Vec_PtrSize(ptr noundef %75)
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %103

78:                                               ; preds = %69
  %79 = load ptr, ptr %2, align 8, !tbaa !50
  %80 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !33
  %84 = getelementptr inbounds ptr, ptr %83, i64 0
  %85 = load ptr, ptr %84, align 8, !tbaa !36
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %101

87:                                               ; preds = %78
  %88 = load ptr, ptr %2, align 8, !tbaa !50
  %89 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !33
  %93 = getelementptr inbounds ptr, ptr %92, i64 0
  %94 = load ptr, ptr %93, align 8, !tbaa !36
  call void @free(ptr noundef %94) #12
  %95 = load ptr, ptr %2, align 8, !tbaa !50
  %96 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !33
  %100 = getelementptr inbounds ptr, ptr %99, i64 0
  store ptr null, ptr %100, align 8, !tbaa !36
  br label %102

101:                                              ; preds = %78
  br label %102

102:                                              ; preds = %101, %87
  br label %103

103:                                              ; preds = %102, %69
  %104 = load ptr, ptr %2, align 8, !tbaa !50
  %105 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !37
  call void @Vec_PtrFree(ptr noundef %106)
  %107 = load ptr, ptr %2, align 8, !tbaa !50
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = load ptr, ptr %2, align 8, !tbaa !50
  call void @free(ptr noundef %110) #12
  store ptr null, ptr %2, align 8, !tbaa !50
  br label %112

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111, %109
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !33
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !51
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !51
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !51
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_ManTimeDup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %211

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call ptr @Abc_ManTimeStart(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 31
  store ptr %17, ptr %19, align 8, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 31
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call i32 @Abc_NtkObjNumMax(ptr noundef %23)
  call void @Abc_ManTimeExpand(ptr noundef %22, i32 noundef %24, i32 noundef 0)
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 31
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %29, i32 0, i32 31
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %31, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %32, i64 8, i1 false), !tbaa.struct !65
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %33, i32 0, i32 31
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %37, i32 0, i32 31
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %39, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %40, i64 8, i1 false), !tbaa.struct !65
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %41, i32 0, i32 31
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  store ptr %47, ptr %6, align 8, !tbaa !73
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %48, i32 0, i32 31
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  store ptr %54, ptr %7, align 8, !tbaa !73
  store i32 0, ptr %8, align 4, !tbaa !45
  br label %55

55:                                               ; preds = %83, %15
  %56 = load i32, ptr %8, align 4, !tbaa !45
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = call i32 @Abc_NtkCiNum(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = load i32, ptr %8, align 4, !tbaa !45
  %63 = call ptr @Abc_NtkCi(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %5, align 8, !tbaa !25
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i1 [ false, %55 ], [ true, %60 ]
  br i1 %65, label %66, label %86

66:                                               ; preds = %64
  %67 = load ptr, ptr %7, align 8, !tbaa !73
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = load i32, ptr %8, align 4, !tbaa !45
  %70 = call ptr @Abc_NtkCi(ptr noundef %68, i32 noundef %69)
  %71 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !35
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %67, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !52
  %76 = load ptr, ptr %6, align 8, !tbaa !73
  %77 = load ptr, ptr %5, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !35
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %76, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %82, i64 8, i1 false), !tbaa.struct !65
  br label %83

83:                                               ; preds = %66
  %84 = load i32, ptr %8, align 4, !tbaa !45
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %8, align 4, !tbaa !45
  br label %55, !llvm.loop !85

86:                                               ; preds = %64
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %87, i32 0, i32 31
  %89 = load ptr, ptr %88, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !33
  store ptr %93, ptr %6, align 8, !tbaa !73
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %94, i32 0, i32 31
  %96 = load ptr, ptr %95, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !33
  store ptr %100, ptr %7, align 8, !tbaa !73
  store i32 0, ptr %8, align 4, !tbaa !45
  br label %101

101:                                              ; preds = %129, %86
  %102 = load i32, ptr %8, align 4, !tbaa !45
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = call i32 @Abc_NtkCoNum(ptr noundef %103)
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = load i32, ptr %8, align 4, !tbaa !45
  %109 = call ptr @Abc_NtkCo(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %5, align 8, !tbaa !25
  br label %110

110:                                              ; preds = %106, %101
  %111 = phi i1 [ false, %101 ], [ true, %106 ]
  br i1 %111, label %112, label %132

112:                                              ; preds = %110
  %113 = load ptr, ptr %7, align 8, !tbaa !73
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = load i32, ptr %8, align 4, !tbaa !45
  %116 = call ptr @Abc_NtkCo(ptr noundef %114, i32 noundef %115)
  %117 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8, !tbaa !35
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %113, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !52
  %122 = load ptr, ptr %6, align 8, !tbaa !73
  %123 = load ptr, ptr %5, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8, !tbaa !35
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %122, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 4 %128, i64 8, i1 false), !tbaa.struct !65
  br label %129

129:                                              ; preds = %112
  %130 = load i32, ptr %8, align 4, !tbaa !45
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %8, align 4, !tbaa !45
  br label %101, !llvm.loop !86

132:                                              ; preds = %110
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %133, i32 0, i32 31
  %135 = load ptr, ptr %134, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %137, i32 0, i32 31
  %139 = load ptr, ptr %138, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %139, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %140, i64 8, i1 false), !tbaa.struct !65
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %141, i32 0, i32 31
  %143 = load ptr, ptr %142, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %145, i32 0, i32 31
  %147 = load ptr, ptr %146, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %147, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 %148, i64 8, i1 false), !tbaa.struct !65
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %149, i32 0, i32 31
  %151 = load ptr, ptr %150, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %151, i32 0, i32 6
  %153 = load ptr, ptr %152, align 8, !tbaa !46
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %179

155:                                              ; preds = %132
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = call i32 @Abc_NtkCiNum(ptr noundef %156)
  %158 = sext i32 %157 to i64
  %159 = mul i64 8, %158
  %160 = call noalias ptr @malloc(i64 noundef %159) #13
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %161, i32 0, i32 31
  %163 = load ptr, ptr %162, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %163, i32 0, i32 6
  store ptr %160, ptr %164, align 8, !tbaa !46
  %165 = load ptr, ptr %4, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %165, i32 0, i32 31
  %167 = load ptr, ptr %166, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %167, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8, !tbaa !46
  %170 = load ptr, ptr %3, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %170, i32 0, i32 31
  %172 = load ptr, ptr %171, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %172, i32 0, i32 6
  %174 = load ptr, ptr %173, align 8, !tbaa !46
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  %176 = call i32 @Abc_NtkCiNum(ptr noundef %175)
  %177 = sext i32 %176 to i64
  %178 = mul i64 8, %177
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %169, ptr align 4 %174, i64 %178, i1 false)
  br label %179

179:                                              ; preds = %155, %132
  %180 = load ptr, ptr %3, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %180, i32 0, i32 31
  %182 = load ptr, ptr %181, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %182, i32 0, i32 7
  %184 = load ptr, ptr %183, align 8, !tbaa !47
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %210

186:                                              ; preds = %179
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = call i32 @Abc_NtkCoNum(ptr noundef %187)
  %189 = sext i32 %188 to i64
  %190 = mul i64 8, %189
  %191 = call noalias ptr @malloc(i64 noundef %190) #13
  %192 = load ptr, ptr %4, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %192, i32 0, i32 31
  %194 = load ptr, ptr %193, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %194, i32 0, i32 7
  store ptr %191, ptr %195, align 8, !tbaa !47
  %196 = load ptr, ptr %4, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %196, i32 0, i32 31
  %198 = load ptr, ptr %197, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %198, i32 0, i32 7
  %200 = load ptr, ptr %199, align 8, !tbaa !47
  %201 = load ptr, ptr %3, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %201, i32 0, i32 31
  %203 = load ptr, ptr %202, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %203, i32 0, i32 7
  %205 = load ptr, ptr %204, align 8, !tbaa !47
  %206 = load ptr, ptr %3, align 8, !tbaa !3
  %207 = call i32 @Abc_NtkCoNum(ptr noundef %206)
  %208 = sext i32 %207 to i64
  %209 = mul i64 8, %208
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %200, ptr align 4 %205, i64 %209, i1 false)
  br label %210

210:                                              ; preds = %186, %179
  store i32 0, ptr %9, align 4
  br label %211

211:                                              ; preds = %210, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %212 = load i32, ptr %9, align 4
  switch i32 %212, label %214 [
    i32 0, label %213
    i32 1, label %213
  ]

213:                                              ; preds = %211, %211
  ret void

214:                                              ; preds = %211
  unreachable
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind uwtable
define void @Abc_NtkTimePrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %84

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %12, i32 0, i32 31
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %15, i32 0, i32 1
  %17 = load float, ptr %16, align 4, !tbaa !39
  %18 = fpext float %17 to double
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %18)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 31
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Abc_ManTime_t_, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %23, i32 0, i32 1
  %25 = load float, ptr %24, align 4, !tbaa !41
  %26 = fpext float %25 to double
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %26)
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = call i32 @Abc_NtkCiNum(ptr noundef %28)
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %29)
  store i32 0, ptr %4, align 4, !tbaa !45
  br label %31

31:                                               ; preds = %52, %11
  %32 = load i32, ptr %4, align 4, !tbaa !45
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = call i32 @Abc_NtkCiNum(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = load i32, ptr %4, align 4, !tbaa !45
  %39 = call ptr @Abc_NtkCi(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %3, align 8, !tbaa !25
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %55

42:                                               ; preds = %40
  %43 = load ptr, ptr %3, align 8, !tbaa !25
  %44 = call ptr @Abc_ObjName(ptr noundef %43)
  %45 = load ptr, ptr %3, align 8, !tbaa !25
  %46 = call float @Abc_NodeReadArrivalWorst(ptr noundef %45)
  %47 = fpext float %46 to double
  %48 = load ptr, ptr %3, align 8, !tbaa !25
  %49 = call float @Abc_NodeReadRequiredWorst(ptr noundef %48)
  %50 = fpext float %49 to double
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %44, double noundef %47, double noundef %50)
  br label %52

52:                                               ; preds = %42
  %53 = load i32, ptr %4, align 4, !tbaa !45
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %4, align 4, !tbaa !45
  br label %31, !llvm.loop !87

55:                                               ; preds = %40
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = call i32 @Abc_NtkCoNum(ptr noundef %56)
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %57)
  store i32 0, ptr %4, align 4, !tbaa !45
  br label %59

59:                                               ; preds = %80, %55
  %60 = load i32, ptr %4, align 4, !tbaa !45
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = call i32 @Abc_NtkCoNum(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = load i32, ptr %4, align 4, !tbaa !45
  %67 = call ptr @Abc_NtkCo(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %3, align 8, !tbaa !25
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i1 [ false, %59 ], [ true, %64 ]
  br i1 %69, label %70, label %83

70:                                               ; preds = %68
  %71 = load ptr, ptr %3, align 8, !tbaa !25
  %72 = call ptr @Abc_ObjName(ptr noundef %71)
  %73 = load ptr, ptr %3, align 8, !tbaa !25
  %74 = call float @Abc_NodeReadArrivalWorst(ptr noundef %73)
  %75 = fpext float %74 to double
  %76 = load ptr, ptr %3, align 8, !tbaa !25
  %77 = call float @Abc_NodeReadRequiredWorst(ptr noundef %76)
  %78 = fpext float %77 to double
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %72, double noundef %75, double noundef %78)
  br label %80

80:                                               ; preds = %70
  %81 = load i32, ptr %4, align 4, !tbaa !45
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %4, align 4, !tbaa !45
  br label %59, !llvm.loop !88

83:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %84

84:                                               ; preds = %83, %9
  ret void
}

declare i32 @printf(ptr noundef, ...) #8

declare ptr @Abc_ObjName(ptr noundef) #8

; Function Attrs: nounwind uwtable
define void @Abc_NtkSetNodeLevelsArrival(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 31
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %55

13:                                               ; preds = %1
  %14 = call ptr (...) @Abc_FrameReadLibGen()
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = call ptr (...) @Abc_FrameReadLibGen()
  %18 = call ptr @Mio_LibraryReadNand2(ptr noundef %17)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %13
  store i32 1, ptr %7, align 4
  br label %55

21:                                               ; preds = %16
  %22 = call ptr (...) @Abc_FrameReadLibGen()
  %23 = call float @Mio_LibraryReadDelayNand2Max(ptr noundef %22)
  store float %23, ptr %5, align 4, !tbaa !44
  store i32 0, ptr %6, align 4, !tbaa !45
  br label %24

24:                                               ; preds = %51, %21
  %25 = load i32, ptr %6, align 4, !tbaa !45
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = call i32 @Abc_NtkCiNum(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = load i32, ptr %6, align 4, !tbaa !45
  %32 = call ptr @Abc_NtkCi(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %3, align 8, !tbaa !25
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %54

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  store ptr %38, ptr %4, align 8, !tbaa !25
  %39 = load ptr, ptr %3, align 8, !tbaa !25
  %40 = call float @Abc_NodeReadArrivalWorst(ptr noundef %39)
  %41 = load float, ptr %5, align 4, !tbaa !44
  %42 = fdiv float %40, %41
  %43 = fptosi float %42 to i32
  %44 = load ptr, ptr %4, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %43, 1048575
  %48 = shl i32 %47, 12
  %49 = and i32 %46, 4095
  %50 = or i32 %49, %48
  store i32 %50, ptr %45, align 4
  br label %51

51:                                               ; preds = %35
  %52 = load i32, ptr %6, align 4, !tbaa !45
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !45
  br label %24, !llvm.loop !90

54:                                               ; preds = %33
  store i32 0, ptr %7, align 4
  br label %55

55:                                               ; preds = %54, %20, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %56 = load i32, ptr %7, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

declare ptr @Abc_FrameReadLibGen(...) #8

declare ptr @Mio_LibraryReadNand2(ptr noundef) #8

declare float @Mio_LibraryReadDelayNand2Max(ptr noundef) #8

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkGetCiArrivalTimes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Abc_NtkCiNum(ptr noundef %8)
  %10 = sext i32 %9 to i64
  %11 = call noalias ptr @calloc(i64 noundef %10, i64 noundef 8) #15
  store ptr %11, ptr %4, align 8, !tbaa !52
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %12, i32 0, i32 31
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %42

18:                                               ; preds = %1
  store i32 0, ptr %6, align 4, !tbaa !45
  br label %19

19:                                               ; preds = %37, %18
  %20 = load i32, ptr %6, align 4, !tbaa !45
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call i32 @Abc_NtkCiNum(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load i32, ptr %6, align 4, !tbaa !45
  %27 = call ptr @Abc_NtkCi(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !25
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %40

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8, !tbaa !52
  %32 = load i32, ptr %6, align 4, !tbaa !45
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Abc_Time_t_, ptr %31, i64 %33
  %35 = load ptr, ptr %5, align 8, !tbaa !25
  %36 = call ptr @Abc_NodeArrival(ptr noundef %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 8, i1 false), !tbaa.struct !65
  br label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %6, align 4, !tbaa !45
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !45
  br label %19, !llvm.loop !91

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %40, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %43 = load ptr, ptr %2, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkGetCoRequiredTimes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Abc_NtkCoNum(ptr noundef %8)
  %10 = sext i32 %9 to i64
  %11 = call noalias ptr @calloc(i64 noundef %10, i64 noundef 8) #15
  store ptr %11, ptr %4, align 8, !tbaa !52
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %12, i32 0, i32 31
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %42

18:                                               ; preds = %1
  store i32 0, ptr %6, align 4, !tbaa !45
  br label %19

19:                                               ; preds = %37, %18
  %20 = load i32, ptr %6, align 4, !tbaa !45
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call i32 @Abc_NtkCoNum(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load i32, ptr %6, align 4, !tbaa !45
  %27 = call ptr @Abc_NtkCo(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !25
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %40

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8, !tbaa !52
  %32 = load i32, ptr %6, align 4, !tbaa !45
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Abc_Time_t_, ptr %31, i64 %33
  %35 = load ptr, ptr %5, align 8, !tbaa !25
  %36 = call ptr @Abc_NodeRequired(ptr noundef %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 8, i1 false), !tbaa.struct !65
  br label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %6, align 4, !tbaa !45
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !45
  br label %19, !llvm.loop !92

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %40, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %43 = load ptr, ptr %2, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkGetCiArrivalFloats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Abc_NtkCiNum(ptr noundef %8)
  %10 = sext i32 %9 to i64
  %11 = call noalias ptr @calloc(i64 noundef %10, i64 noundef 4) #15
  store ptr %11, ptr %4, align 8, !tbaa !93
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %12, i32 0, i32 31
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !93
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %42

18:                                               ; preds = %1
  store i32 0, ptr %6, align 4, !tbaa !45
  br label %19

19:                                               ; preds = %37, %18
  %20 = load i32, ptr %6, align 4, !tbaa !45
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call i32 @Abc_NtkCiNum(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load i32, ptr %6, align 4, !tbaa !45
  %27 = call ptr @Abc_NtkCi(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !25
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %40

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8, !tbaa !25
  %32 = call float @Abc_NodeReadArrivalWorst(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !93
  %34 = load i32, ptr %6, align 4, !tbaa !45
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  store float %32, ptr %36, align 4, !tbaa !44
  br label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %6, align 4, !tbaa !45
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !45
  br label %19, !llvm.loop !94

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8, !tbaa !93
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %40, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %43 = load ptr, ptr %2, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkGetCoRequiredFloats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 31
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %41

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @Abc_NtkCoNum(ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = call noalias ptr @calloc(i64 noundef %16, i64 noundef 4) #15
  store ptr %17, ptr %4, align 8, !tbaa !93
  store i32 0, ptr %6, align 4, !tbaa !45
  br label %18

18:                                               ; preds = %36, %13
  %19 = load i32, ptr %6, align 4, !tbaa !45
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call i32 @Abc_NtkCoNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load i32, ptr %6, align 4, !tbaa !45
  %26 = call ptr @Abc_NtkCo(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !25
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %39

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8, !tbaa !25
  %31 = call float @Abc_NodeReadRequiredWorst(ptr noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !93
  %33 = load i32, ptr %6, align 4, !tbaa !45
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  store float %31, ptr %35, align 4, !tbaa !44
  br label %36

36:                                               ; preds = %29
  %37 = load i32, ptr %6, align 4, !tbaa !45
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !45
  br label %18, !llvm.loop !95

39:                                               ; preds = %27
  %40 = load ptr, ptr %4, align 8, !tbaa !93
  store ptr %40, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %39, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDelayTraceSlackStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @Abc_NtkObjNumMax(ptr noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @Abc_NtkGetTotalFanins(ptr noundef %9)
  %11 = add nsw i32 %8, %10
  %12 = call ptr @Vec_IntAlloc(i32 noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !96
  %13 = load ptr, ptr %3, align 8, !tbaa !96
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call i32 @Abc_NtkObjNumMax(ptr noundef %14)
  call void @Vec_IntFill(ptr noundef %13, i32 noundef %15, i32 noundef -1)
  store i32 0, ptr %5, align 4, !tbaa !45
  br label %16

16:                                               ; preds = %54, %1
  %17 = load i32, ptr %5, align 4, !tbaa !45
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = load i32, ptr %5, align 4, !tbaa !45
  %26 = call ptr @Abc_NtkObj(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %4, align 8, !tbaa !25
  br label %27

27:                                               ; preds = %23, %16
  %28 = phi i1 [ false, %16 ], [ true, %23 ]
  br i1 %28, label %29, label %57

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8, !tbaa !25
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !25
  %34 = call i32 @Abc_ObjIsNode(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32, %29
  br label %53

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !96
  %39 = load i32, ptr %5, align 4, !tbaa !45
  %40 = load ptr, ptr %3, align 8, !tbaa !96
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  call void @Vec_IntWriteEntry(ptr noundef %38, i32 noundef %39, i32 noundef %41)
  store i32 0, ptr %6, align 4, !tbaa !45
  br label %42

42:                                               ; preds = %49, %37
  %43 = load i32, ptr %6, align 4, !tbaa !45
  %44 = load ptr, ptr %4, align 8, !tbaa !25
  %45 = call i32 @Abc_ObjFaninNum(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8, !tbaa !96
  call void @Vec_IntPush(ptr noundef %48, i32 noundef -1)
  br label %49

49:                                               ; preds = %47
  %50 = load i32, ptr %6, align 4, !tbaa !45
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !45
  br label %42, !llvm.loop !97

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52, %36
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %5, align 4, !tbaa !45
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4, !tbaa !45
  br label %16, !llvm.loop !98

57:                                               ; preds = %27
  %58 = load ptr, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !96
  %5 = load i32, ptr %2, align 4, !tbaa !45
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !45
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !45
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !99
  %14 = load i32, ptr %2, align 4, !tbaa !45
  %15 = load ptr, ptr %3, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !100
  %17 = load ptr, ptr %3, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !100
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !100
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !101
  %33 = load ptr, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

declare i32 @Abc_NtkGetTotalFanins(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i32 %1, ptr %5, align 4, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  %9 = load i32, ptr %5, align 4, !tbaa !45
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !45
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !45
  %12 = load i32, ptr %5, align 4, !tbaa !45
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !45
  %16 = load ptr, ptr %4, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = load i32, ptr %7, align 4, !tbaa !45
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !45
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !45
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !45
  br label %10, !llvm.loop !102

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !45
  %27 = load ptr, ptr %4, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i32 %1, ptr %5, align 4, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !45
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = load i32, ptr %5, align 4, !tbaa !45
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !45
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !99
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !99
  %8 = load ptr, ptr %3, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !100
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !100
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !96
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !96
  %21 = load ptr, ptr %3, align 8, !tbaa !96
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !100
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !45
  %28 = load ptr, ptr %3, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !101
  %31 = load ptr, ptr %3, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !99
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !99
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !45
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDelayTraceCritPath_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !96
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store float 1.000000e+09, ptr %12, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %15 = load ptr, ptr %7, align 8, !tbaa !25
  %16 = call i32 @Abc_ObjIsCi(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !25
  %23 = load ptr, ptr %7, align 8, !tbaa !25
  %24 = icmp eq ptr %22, %23
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi i1 [ true, %18 ], [ %24, %21 ]
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %94

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8, !tbaa !25
  %30 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8, !tbaa !96
  %34 = load ptr, ptr %7, align 8, !tbaa !25
  %35 = call i32 @Abc_ObjId(ptr noundef %34)
  %36 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %35)
  %37 = icmp sge i32 %36, 0
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %94

39:                                               ; preds = %28
  %40 = load ptr, ptr %7, align 8, !tbaa !25
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %40)
  store i32 0, ptr %13, align 4, !tbaa !45
  br label %41

41:                                               ; preds = %77, %39
  %42 = load i32, ptr %13, align 4, !tbaa !45
  %43 = load ptr, ptr %7, align 8, !tbaa !25
  %44 = call i32 @Abc_ObjFaninNum(ptr noundef %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !25
  %48 = load i32, ptr %13, align 4, !tbaa !45
  %49 = call ptr @Abc_ObjFanin(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %10, align 8, !tbaa !25
  br label %50

50:                                               ; preds = %46, %41
  %51 = phi i1 [ false, %41 ], [ true, %46 ]
  br i1 %51, label %52, label %80

52:                                               ; preds = %50
  %53 = load ptr, ptr %6, align 8, !tbaa !96
  %54 = load ptr, ptr %10, align 8, !tbaa !25
  %55 = load ptr, ptr %8, align 8, !tbaa !25
  %56 = load ptr, ptr %9, align 8, !tbaa !96
  %57 = call i32 @Abc_NtkDelayTraceCritPath_rec(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %52
  br label %77

60:                                               ; preds = %52
  %61 = load ptr, ptr %11, align 8, !tbaa !25
  %62 = icmp eq ptr %61, null
  br i1 %62, label %70, label %63

63:                                               ; preds = %60
  %64 = load float, ptr %12, align 4, !tbaa !44
  %65 = load ptr, ptr %6, align 8, !tbaa !96
  %66 = load ptr, ptr %7, align 8, !tbaa !25
  %67 = load i32, ptr %13, align 4, !tbaa !45
  %68 = call float @Abc_NtkDelayTraceSlack(ptr noundef %65, ptr noundef %66, i32 noundef %67)
  %69 = fcmp ogt float %64, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %63, %60
  %71 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %71, ptr %11, align 8, !tbaa !25
  %72 = load ptr, ptr %6, align 8, !tbaa !96
  %73 = load ptr, ptr %7, align 8, !tbaa !25
  %74 = load i32, ptr %13, align 4, !tbaa !45
  %75 = call float @Abc_NtkDelayTraceSlack(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  store float %75, ptr %12, align 4, !tbaa !44
  br label %76

76:                                               ; preds = %70, %63
  br label %77

77:                                               ; preds = %76, %59
  %78 = load i32, ptr %13, align 4, !tbaa !45
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %13, align 4, !tbaa !45
  br label %41, !llvm.loop !103

80:                                               ; preds = %50
  %81 = load ptr, ptr %11, align 8, !tbaa !25
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = load ptr, ptr %9, align 8, !tbaa !96
  %85 = load ptr, ptr %7, align 8, !tbaa !25
  %86 = call i32 @Abc_ObjId(ptr noundef %85)
  %87 = load ptr, ptr %7, align 8, !tbaa !25
  %88 = load ptr, ptr %11, align 8, !tbaa !25
  %89 = call i32 @Abc_NodeFindFanin(ptr noundef %87, ptr noundef %88)
  call void @Vec_IntWriteEntry(ptr noundef %84, i32 noundef %86, i32 noundef %89)
  br label %90

90:                                               ; preds = %83, %80
  %91 = load ptr, ptr %11, align 8, !tbaa !25
  %92 = icmp ne ptr %91, null
  %93 = zext i1 %92 to i32
  store i32 %93, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %94

94:                                               ; preds = %90, %32, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %95 = load i32, ptr %5, align 4
  ret i32 %95
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !25
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8, !tbaa !104
  %9 = icmp eq i32 %4, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = load i32, ptr %4, align 4, !tbaa !45
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !45
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravIdCurrent(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8, !tbaa !104
  call void @Abc_NodeSetTravId(ptr noundef %3, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !105
  %16 = load i32, ptr %4, align 4, !tbaa !45
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !45
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_NtkDelayTraceSlack(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = call i32 @Abc_ObjId(ptr noundef %9)
  %11 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %10)
  %12 = load i32, ptr %6, align 4, !tbaa !45
  %13 = add nsw i32 %11, %12
  %14 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %13)
  %15 = call float @Abc_Int2Float(i32 noundef %14)
  ret float %15
}

declare i32 @Abc_NodeFindFanin(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define void @Abc_NtkDelayTraceCritPathCollect_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !96
  store ptr %3, ptr %8, align 8, !tbaa !51
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = call i32 @Abc_ObjIsNode(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !96
  %15 = load ptr, ptr %6, align 8, !tbaa !25
  %16 = call i32 @Abc_ObjId(ptr noundef %15)
  %17 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %16)
  store i32 %17, ptr %9, align 4, !tbaa !45
  %18 = load ptr, ptr %5, align 8, !tbaa !96
  %19 = load ptr, ptr %6, align 8, !tbaa !25
  %20 = load i32, ptr %9, align 4, !tbaa !45
  %21 = call ptr @Abc_ObjFanin(ptr noundef %19, i32 noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !96
  %23 = load ptr, ptr %8, align 8, !tbaa !51
  call void @Abc_NtkDelayTraceCritPathCollect_rec(ptr noundef %18, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %24

24:                                               ; preds = %13, %4
  %25 = load ptr, ptr %8, align 8, !tbaa !51
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  call void @Vec_PtrPush(ptr noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !106
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !106
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !51
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !51
  %21 = load ptr, ptr %3, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !106
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !36
  %28 = load ptr, ptr %3, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %3, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !58
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !58
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !36
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeDelayTraceArrival(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !25
  %16 = call ptr @Abc_NodeArrival(ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !52
  %17 = load ptr, ptr %7, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %17, i32 0, i32 1
  store float -1.000000e+09, ptr %18, align 4, !tbaa !43
  %19 = load ptr, ptr %7, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %19, i32 0, i32 0
  store float -1.000000e+09, ptr %20, align 4, !tbaa !42
  %21 = load ptr, ptr %3, align 8, !tbaa !25
  %22 = call i32 @Abc_ObjIsBarBuf(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !25
  %26 = call ptr @Abc_ObjFanin0(ptr noundef %25)
  %27 = call ptr @Abc_NodeArrival(ptr noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !52
  %28 = load ptr, ptr %7, align 8, !tbaa !52
  %29 = load ptr, ptr %6, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 8, i1 false), !tbaa.struct !65
  store i32 1, ptr %13, align 4
  br label %239

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  %34 = call ptr @Mio_GateReadPins(ptr noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !107
  store i32 0, ptr %12, align 4, !tbaa !45
  br label %35

35:                                               ; preds = %139, %30
  %36 = load i32, ptr %12, align 4, !tbaa !45
  %37 = load ptr, ptr %3, align 8, !tbaa !25
  %38 = call i32 @Abc_ObjFaninNum(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !25
  %42 = load i32, ptr %12, align 4, !tbaa !45
  %43 = call ptr @Abc_ObjFanin(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %5, align 8, !tbaa !25
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %142

46:                                               ; preds = %44
  %47 = load ptr, ptr %5, align 8, !tbaa !25
  %48 = call ptr @Abc_NodeArrival(ptr noundef %47)
  store ptr %48, ptr %6, align 8, !tbaa !52
  %49 = load ptr, ptr %11, align 8, !tbaa !107
  %50 = call i32 @Mio_PinReadPhase(ptr noundef %49)
  store i32 %50, ptr %10, align 4, !tbaa !45
  %51 = load ptr, ptr %11, align 8, !tbaa !107
  %52 = call double @Mio_PinReadDelayBlockRise(ptr noundef %51)
  %53 = fptrunc double %52 to float
  store float %53, ptr %8, align 4, !tbaa !44
  %54 = load ptr, ptr %11, align 8, !tbaa !107
  %55 = call double @Mio_PinReadDelayBlockFall(ptr noundef %54)
  %56 = fptrunc double %55 to float
  store float %56, ptr %9, align 4, !tbaa !44
  %57 = load i32, ptr %10, align 4, !tbaa !45
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %59, label %96

59:                                               ; preds = %46
  %60 = load ptr, ptr %7, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %60, i32 0, i32 0
  %62 = load float, ptr %61, align 4, !tbaa !42
  %63 = load ptr, ptr %6, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %63, i32 0, i32 0
  %65 = load float, ptr %64, align 4, !tbaa !42
  %66 = load float, ptr %8, align 4, !tbaa !44
  %67 = fadd float %65, %66
  %68 = fcmp olt float %62, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %59
  %70 = load ptr, ptr %6, align 8, !tbaa !52
  %71 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %70, i32 0, i32 0
  %72 = load float, ptr %71, align 4, !tbaa !42
  %73 = load float, ptr %8, align 4, !tbaa !44
  %74 = fadd float %72, %73
  %75 = load ptr, ptr %7, align 8, !tbaa !52
  %76 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %75, i32 0, i32 0
  store float %74, ptr %76, align 4, !tbaa !42
  br label %77

77:                                               ; preds = %69, %59
  %78 = load ptr, ptr %7, align 8, !tbaa !52
  %79 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %78, i32 0, i32 1
  %80 = load float, ptr %79, align 4, !tbaa !43
  %81 = load ptr, ptr %6, align 8, !tbaa !52
  %82 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %81, i32 0, i32 1
  %83 = load float, ptr %82, align 4, !tbaa !43
  %84 = load float, ptr %9, align 4, !tbaa !44
  %85 = fadd float %83, %84
  %86 = fcmp olt float %80, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %77
  %88 = load ptr, ptr %6, align 8, !tbaa !52
  %89 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %88, i32 0, i32 1
  %90 = load float, ptr %89, align 4, !tbaa !43
  %91 = load float, ptr %9, align 4, !tbaa !44
  %92 = fadd float %90, %91
  %93 = load ptr, ptr %7, align 8, !tbaa !52
  %94 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %93, i32 0, i32 1
  store float %92, ptr %94, align 4, !tbaa !43
  br label %95

95:                                               ; preds = %87, %77
  br label %96

96:                                               ; preds = %95, %46
  %97 = load i32, ptr %10, align 4, !tbaa !45
  %98 = icmp ne i32 %97, 2
  br i1 %98, label %99, label %136

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8, !tbaa !52
  %101 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %100, i32 0, i32 0
  %102 = load float, ptr %101, align 4, !tbaa !42
  %103 = load ptr, ptr %6, align 8, !tbaa !52
  %104 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %103, i32 0, i32 1
  %105 = load float, ptr %104, align 4, !tbaa !43
  %106 = load float, ptr %8, align 4, !tbaa !44
  %107 = fadd float %105, %106
  %108 = fcmp olt float %102, %107
  br i1 %108, label %109, label %117

109:                                              ; preds = %99
  %110 = load ptr, ptr %6, align 8, !tbaa !52
  %111 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %110, i32 0, i32 1
  %112 = load float, ptr %111, align 4, !tbaa !43
  %113 = load float, ptr %8, align 4, !tbaa !44
  %114 = fadd float %112, %113
  %115 = load ptr, ptr %7, align 8, !tbaa !52
  %116 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %115, i32 0, i32 0
  store float %114, ptr %116, align 4, !tbaa !42
  br label %117

117:                                              ; preds = %109, %99
  %118 = load ptr, ptr %7, align 8, !tbaa !52
  %119 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %118, i32 0, i32 1
  %120 = load float, ptr %119, align 4, !tbaa !43
  %121 = load ptr, ptr %6, align 8, !tbaa !52
  %122 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %121, i32 0, i32 0
  %123 = load float, ptr %122, align 4, !tbaa !42
  %124 = load float, ptr %9, align 4, !tbaa !44
  %125 = fadd float %123, %124
  %126 = fcmp olt float %120, %125
  br i1 %126, label %127, label %135

127:                                              ; preds = %117
  %128 = load ptr, ptr %6, align 8, !tbaa !52
  %129 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %128, i32 0, i32 0
  %130 = load float, ptr %129, align 4, !tbaa !42
  %131 = load float, ptr %9, align 4, !tbaa !44
  %132 = fadd float %130, %131
  %133 = load ptr, ptr %7, align 8, !tbaa !52
  %134 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %133, i32 0, i32 1
  store float %132, ptr %134, align 4, !tbaa !43
  br label %135

135:                                              ; preds = %127, %117
  br label %136

136:                                              ; preds = %135, %96
  %137 = load ptr, ptr %11, align 8, !tbaa !107
  %138 = call ptr @Mio_PinReadNext(ptr noundef %137)
  store ptr %138, ptr %11, align 8, !tbaa !107
  br label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %12, align 4, !tbaa !45
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %12, align 4, !tbaa !45
  br label %35, !llvm.loop !109

142:                                              ; preds = %44
  %143 = load ptr, ptr %4, align 8, !tbaa !96
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %238

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %146 = load ptr, ptr %3, align 8, !tbaa !25
  %147 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %146, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8, !tbaa !89
  %149 = call ptr @Mio_GateReadPins(ptr noundef %148)
  store ptr %149, ptr %11, align 8, !tbaa !107
  store i32 0, ptr %12, align 4, !tbaa !45
  br label %150

150:                                              ; preds = %234, %145
  %151 = load i32, ptr %12, align 4, !tbaa !45
  %152 = load ptr, ptr %3, align 8, !tbaa !25
  %153 = call i32 @Abc_ObjFaninNum(ptr noundef %152)
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = load ptr, ptr %3, align 8, !tbaa !25
  %157 = load i32, ptr %12, align 4, !tbaa !45
  %158 = call ptr @Abc_ObjFanin(ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %5, align 8, !tbaa !25
  br label %159

159:                                              ; preds = %155, %150
  %160 = phi i1 [ false, %150 ], [ true, %155 ]
  br i1 %160, label %161, label %237

161:                                              ; preds = %159
  %162 = load ptr, ptr %5, align 8, !tbaa !25
  %163 = call ptr @Abc_NodeArrival(ptr noundef %162)
  store ptr %163, ptr %6, align 8, !tbaa !52
  %164 = load ptr, ptr %11, align 8, !tbaa !107
  %165 = call i32 @Mio_PinReadPhase(ptr noundef %164)
  store i32 %165, ptr %10, align 4, !tbaa !45
  %166 = load ptr, ptr %11, align 8, !tbaa !107
  %167 = call double @Mio_PinReadDelayBlockRise(ptr noundef %166)
  %168 = fptrunc double %167 to float
  store float %168, ptr %8, align 4, !tbaa !44
  %169 = load ptr, ptr %11, align 8, !tbaa !107
  %170 = call double @Mio_PinReadDelayBlockFall(ptr noundef %169)
  %171 = fptrunc double %170 to float
  store float %171, ptr %9, align 4, !tbaa !44
  store float 1.000000e+09, ptr %14, align 4, !tbaa !44
  %172 = load i32, ptr %10, align 4, !tbaa !45
  %173 = icmp ne i32 %172, 1
  br i1 %173, label %174, label %199

174:                                              ; preds = %161
  %175 = load float, ptr %14, align 4, !tbaa !44
  %176 = load ptr, ptr %6, align 8, !tbaa !52
  %177 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %176, i32 0, i32 0
  %178 = load float, ptr %177, align 4, !tbaa !42
  %179 = load float, ptr %8, align 4, !tbaa !44
  %180 = fadd float %178, %179
  %181 = load ptr, ptr %7, align 8, !tbaa !52
  %182 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %181, i32 0, i32 0
  %183 = load float, ptr %182, align 4, !tbaa !42
  %184 = fsub float %180, %183
  %185 = call float @Abc_AbsFloat(float noundef %184)
  %186 = call float @Abc_MinFloat(float noundef %175, float noundef %185)
  store float %186, ptr %14, align 4, !tbaa !44
  %187 = load float, ptr %14, align 4, !tbaa !44
  %188 = load ptr, ptr %6, align 8, !tbaa !52
  %189 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %188, i32 0, i32 1
  %190 = load float, ptr %189, align 4, !tbaa !43
  %191 = load float, ptr %9, align 4, !tbaa !44
  %192 = fadd float %190, %191
  %193 = load ptr, ptr %7, align 8, !tbaa !52
  %194 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %193, i32 0, i32 1
  %195 = load float, ptr %194, align 4, !tbaa !43
  %196 = fsub float %192, %195
  %197 = call float @Abc_AbsFloat(float noundef %196)
  %198 = call float @Abc_MinFloat(float noundef %187, float noundef %197)
  store float %198, ptr %14, align 4, !tbaa !44
  br label %199

199:                                              ; preds = %174, %161
  %200 = load i32, ptr %10, align 4, !tbaa !45
  %201 = icmp ne i32 %200, 2
  br i1 %201, label %202, label %227

202:                                              ; preds = %199
  %203 = load float, ptr %14, align 4, !tbaa !44
  %204 = load ptr, ptr %6, align 8, !tbaa !52
  %205 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %204, i32 0, i32 1
  %206 = load float, ptr %205, align 4, !tbaa !43
  %207 = load float, ptr %8, align 4, !tbaa !44
  %208 = fadd float %206, %207
  %209 = load ptr, ptr %7, align 8, !tbaa !52
  %210 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %209, i32 0, i32 0
  %211 = load float, ptr %210, align 4, !tbaa !42
  %212 = fsub float %208, %211
  %213 = call float @Abc_AbsFloat(float noundef %212)
  %214 = call float @Abc_MinFloat(float noundef %203, float noundef %213)
  store float %214, ptr %14, align 4, !tbaa !44
  %215 = load float, ptr %14, align 4, !tbaa !44
  %216 = load ptr, ptr %6, align 8, !tbaa !52
  %217 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %216, i32 0, i32 0
  %218 = load float, ptr %217, align 4, !tbaa !42
  %219 = load float, ptr %9, align 4, !tbaa !44
  %220 = fadd float %218, %219
  %221 = load ptr, ptr %7, align 8, !tbaa !52
  %222 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %221, i32 0, i32 1
  %223 = load float, ptr %222, align 4, !tbaa !43
  %224 = fsub float %220, %223
  %225 = call float @Abc_AbsFloat(float noundef %224)
  %226 = call float @Abc_MinFloat(float noundef %215, float noundef %225)
  store float %226, ptr %14, align 4, !tbaa !44
  br label %227

227:                                              ; preds = %202, %199
  %228 = load ptr, ptr %11, align 8, !tbaa !107
  %229 = call ptr @Mio_PinReadNext(ptr noundef %228)
  store ptr %229, ptr %11, align 8, !tbaa !107
  %230 = load ptr, ptr %4, align 8, !tbaa !96
  %231 = load ptr, ptr %3, align 8, !tbaa !25
  %232 = load i32, ptr %12, align 4, !tbaa !45
  %233 = load float, ptr %14, align 4, !tbaa !44
  call void @Abc_NtkDelayTraceSetSlack(ptr noundef %230, ptr noundef %231, i32 noundef %232, float noundef %233)
  br label %234

234:                                              ; preds = %227
  %235 = load i32, ptr %12, align 4, !tbaa !45
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %12, align 4, !tbaa !45
  br label %150, !llvm.loop !110

237:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %238

238:                                              ; preds = %237, %142
  store i32 0, ptr %13, align 4
  br label %239

239:                                              ; preds = %238, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %240 = load i32, ptr %13, align 4
  switch i32 %240, label %242 [
    i32 0, label %241
    i32 1, label %241
  ]

241:                                              ; preds = %239, %239
  ret void

242:                                              ; preds = %239
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsBarBuf(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = call i32 @Abc_NtkHasMapping(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !25
  %10 = call i32 @Abc_ObjIsNode(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %13, i32 0, i32 4
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !89
  %21 = icmp eq ptr %20, null
  br label %22

22:                                               ; preds = %17, %12, %8, %1
  %23 = phi i1 [ false, %12 ], [ false, %8 ], [ false, %1 ], [ %21, %17 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %2, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !45
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  ret ptr %18
}

declare ptr @Mio_GateReadPins(ptr noundef) #8

declare i32 @Mio_PinReadPhase(ptr noundef) #8

declare double @Mio_PinReadDelayBlockRise(ptr noundef) #8

declare double @Mio_PinReadDelayBlockFall(ptr noundef) #8

declare ptr @Mio_PinReadNext(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_AbsFloat(float noundef %0) #1 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !44
  %3 = load float, ptr %2, align 4, !tbaa !44
  %4 = fcmp olt float %3, 0.000000e+00
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load float, ptr %2, align 4, !tbaa !44
  %7 = fneg float %6
  br label %10

8:                                                ; preds = %1
  %9 = load float, ptr %2, align 4, !tbaa !44
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi float [ %7, %5 ], [ %9, %8 ]
  ret float %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NtkDelayTraceSetSlack(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !45
  store float %3, ptr %8, align 4, !tbaa !44
  %9 = load ptr, ptr %5, align 8, !tbaa !96
  %10 = load ptr, ptr %5, align 8, !tbaa !96
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = call i32 @Abc_ObjId(ptr noundef %11)
  %13 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %12)
  %14 = load i32, ptr %7, align 4, !tbaa !45
  %15 = add nsw i32 %13, %14
  %16 = load float, ptr %8, align 4, !tbaa !44
  %17 = call i32 @Abc_Float2Int(float noundef %16)
  call void @Vec_IntWriteEntry(ptr noundef %9, i32 noundef %15, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define float @Abc_NtkDelayTrace(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %24 = load ptr, ptr %6, align 8, !tbaa !25
  %25 = icmp ne ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8, !tbaa !25
  %28 = icmp ne ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4, !tbaa !45
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29, %26, %4
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = call ptr @Abc_NtkDelayTraceSlackStart(ptr noundef %33)
  store ptr %34, ptr %9, align 8, !tbaa !96
  br label %35

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_NtkTimePrepare(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call ptr @Abc_NtkDfs(ptr noundef %37, i32 noundef 1)
  store ptr %38, ptr %12, align 8, !tbaa !51
  store i32 0, ptr %15, align 4, !tbaa !45
  br label %39

39:                                               ; preds = %53, %35
  %40 = load i32, ptr %15, align 4, !tbaa !45
  %41 = load ptr, ptr %12, align 8, !tbaa !51
  %42 = call i32 @Vec_PtrSize(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %12, align 8, !tbaa !51
  %46 = load i32, ptr %15, align 4, !tbaa !45
  %47 = call ptr @Vec_PtrEntry(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %10, align 8, !tbaa !25
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  %51 = load ptr, ptr %10, align 8, !tbaa !25
  %52 = load ptr, ptr %9, align 8, !tbaa !96
  call void @Abc_NodeDelayTraceArrival(ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %15, align 4, !tbaa !45
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4, !tbaa !45
  br label %39, !llvm.loop !111

56:                                               ; preds = %48
  %57 = load ptr, ptr %12, align 8, !tbaa !51
  call void @Vec_PtrFree(ptr noundef %57)
  store float -1.000000e+09, ptr %14, align 4, !tbaa !44
  store i32 0, ptr %15, align 4, !tbaa !45
  br label %58

58:                                               ; preds = %92, %56
  %59 = load i32, ptr %15, align 4, !tbaa !45
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = call i32 @Abc_NtkCoNum(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = load i32, ptr %15, align 4, !tbaa !45
  %66 = call ptr @Abc_NtkCo(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %10, align 8, !tbaa !25
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi i1 [ false, %58 ], [ true, %63 ]
  br i1 %68, label %69, label %95

69:                                               ; preds = %67
  %70 = load ptr, ptr %10, align 8, !tbaa !25
  %71 = call ptr @Abc_ObjFanin0(ptr noundef %70)
  store ptr %71, ptr %11, align 8, !tbaa !25
  %72 = load ptr, ptr %11, align 8, !tbaa !25
  %73 = call ptr @Abc_NodeArrival(ptr noundef %72)
  store ptr %73, ptr %13, align 8, !tbaa !52
  %74 = load float, ptr %14, align 4, !tbaa !44
  %75 = load ptr, ptr %13, align 8, !tbaa !52
  %76 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %75, i32 0, i32 1
  %77 = load float, ptr %76, align 4, !tbaa !43
  %78 = load ptr, ptr %13, align 8, !tbaa !52
  %79 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %78, i32 0, i32 0
  %80 = load float, ptr %79, align 4, !tbaa !42
  %81 = call float @Abc_MaxFloat(float noundef %77, float noundef %80)
  %82 = fcmp olt float %74, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %69
  %84 = load ptr, ptr %13, align 8, !tbaa !52
  %85 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %84, i32 0, i32 1
  %86 = load float, ptr %85, align 4, !tbaa !43
  %87 = load ptr, ptr %13, align 8, !tbaa !52
  %88 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %87, i32 0, i32 0
  %89 = load float, ptr %88, align 4, !tbaa !42
  %90 = call float @Abc_MaxFloat(float noundef %86, float noundef %89)
  store float %90, ptr %14, align 4, !tbaa !44
  br label %91

91:                                               ; preds = %83, %69
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %15, align 4, !tbaa !45
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %15, align 4, !tbaa !45
  br label %58, !llvm.loop !112

95:                                               ; preds = %67
  %96 = load i32, ptr %8, align 4, !tbaa !45
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %134

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8, !tbaa !25
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %134

101:                                              ; preds = %98
  store i32 0, ptr %15, align 4, !tbaa !45
  br label %102

102:                                              ; preds = %130, %101
  %103 = load i32, ptr %15, align 4, !tbaa !45
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = call i32 @Abc_NtkCoNum(ptr noundef %104)
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = load i32, ptr %15, align 4, !tbaa !45
  %110 = call ptr @Abc_NtkCo(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %10, align 8, !tbaa !25
  br label %111

111:                                              ; preds = %107, %102
  %112 = phi i1 [ false, %102 ], [ true, %107 ]
  br i1 %112, label %113, label %133

113:                                              ; preds = %111
  %114 = load ptr, ptr %10, align 8, !tbaa !25
  %115 = call ptr @Abc_ObjFanin0(ptr noundef %114)
  store ptr %115, ptr %11, align 8, !tbaa !25
  %116 = load ptr, ptr %11, align 8, !tbaa !25
  %117 = call ptr @Abc_NodeArrival(ptr noundef %116)
  store ptr %117, ptr %13, align 8, !tbaa !52
  %118 = load float, ptr %14, align 4, !tbaa !44
  %119 = load ptr, ptr %13, align 8, !tbaa !52
  %120 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %119, i32 0, i32 1
  %121 = load float, ptr %120, align 4, !tbaa !43
  %122 = load ptr, ptr %13, align 8, !tbaa !52
  %123 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %122, i32 0, i32 0
  %124 = load float, ptr %123, align 4, !tbaa !42
  %125 = call float @Abc_MaxFloat(float noundef %121, float noundef %124)
  %126 = fcmp oeq float %118, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %113
  %128 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %128, ptr %6, align 8, !tbaa !25
  br label %129

129:                                              ; preds = %127, %113
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %15, align 4, !tbaa !45
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %15, align 4, !tbaa !45
  br label %102, !llvm.loop !113

133:                                              ; preds = %111
  br label %134

134:                                              ; preds = %133, %98, %95
  %135 = load i32, ptr %8, align 4, !tbaa !45
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %355

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %138 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %138, ptr %16, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = call i32 @Abc_NtkObjNumMax(ptr noundef %139)
  %141 = call ptr @Vec_IntStartFull(i32 noundef %140)
  store ptr %141, ptr %17, align 8, !tbaa !96
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_NtkIncrementTravId(ptr noundef %142)
  %143 = load ptr, ptr %9, align 8, !tbaa !96
  %144 = load ptr, ptr %6, align 8, !tbaa !25
  %145 = call ptr @Abc_ObjFanin0(ptr noundef %144)
  %146 = load ptr, ptr %7, align 8, !tbaa !25
  %147 = load ptr, ptr %17, align 8, !tbaa !96
  %148 = call i32 @Abc_NtkDelayTraceCritPath_rec(ptr noundef %143, ptr noundef %145, ptr noundef %146, ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %164, label %150

150:                                              ; preds = %137
  %151 = load ptr, ptr %7, align 8, !tbaa !25
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load ptr, ptr %6, align 8, !tbaa !25
  %155 = call ptr @Abc_ObjName(ptr noundef %154)
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %155)
  br label %163

157:                                              ; preds = %150
  %158 = load ptr, ptr %7, align 8, !tbaa !25
  %159 = call ptr @Abc_ObjName(ptr noundef %158)
  %160 = load ptr, ptr %6, align 8, !tbaa !25
  %161 = call ptr @Abc_ObjName(ptr noundef %160)
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %159, ptr noundef %161)
  br label %163

163:                                              ; preds = %157, %153
  br label %352

164:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store float 0.000000e+00, ptr %18, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %165 = load ptr, ptr %6, align 8, !tbaa !25
  %166 = call float @Abc_NodeReadRequiredWorst(ptr noundef %165)
  %167 = load ptr, ptr %6, align 8, !tbaa !25
  %168 = call ptr @Abc_ObjFanin0(ptr noundef %167)
  %169 = call float @Abc_NodeReadArrivalWorst(ptr noundef %168)
  %170 = fsub float %166, %169
  store float %170, ptr %19, align 4, !tbaa !44
  %171 = load ptr, ptr %9, align 8, !tbaa !96
  %172 = load ptr, ptr %6, align 8, !tbaa !25
  %173 = call ptr @Abc_ObjFanin0(ptr noundef %172)
  %174 = load ptr, ptr %17, align 8, !tbaa !96
  %175 = load ptr, ptr %16, align 8, !tbaa !51
  call void @Abc_NtkDelayTraceCritPathCollect_rec(ptr noundef %171, ptr noundef %173, ptr noundef %174, ptr noundef %175)
  %176 = load ptr, ptr %7, align 8, !tbaa !25
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %181

178:                                              ; preds = %164
  %179 = load ptr, ptr %16, align 8, !tbaa !51
  %180 = call ptr @Vec_PtrEntry(ptr noundef %179, i32 noundef 0)
  store ptr %180, ptr %7, align 8, !tbaa !25
  br label %181

181:                                              ; preds = %178, %164
  store i32 0, ptr %15, align 4, !tbaa !45
  br label %182

182:                                              ; preds = %207, %181
  %183 = load i32, ptr %15, align 4, !tbaa !45
  %184 = load ptr, ptr %16, align 8, !tbaa !51
  %185 = call i32 @Vec_PtrSize(ptr noundef %184)
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %182
  %188 = load ptr, ptr %16, align 8, !tbaa !51
  %189 = load i32, ptr %15, align 4, !tbaa !45
  %190 = call ptr @Vec_PtrEntry(ptr noundef %188, i32 noundef %189)
  store ptr %190, ptr %10, align 8, !tbaa !25
  br label %191

191:                                              ; preds = %187, %182
  %192 = phi i1 [ false, %182 ], [ true, %187 ]
  br i1 %192, label %193, label %210

193:                                              ; preds = %191
  %194 = load ptr, ptr %10, align 8, !tbaa !25
  %195 = call i32 @Abc_ObjIsNode(ptr noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %206

197:                                              ; preds = %193
  %198 = load i32, ptr %22, align 4, !tbaa !45
  %199 = load ptr, ptr %10, align 8, !tbaa !25
  %200 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %199, i32 0, i32 6
  %201 = load ptr, ptr %200, align 8, !tbaa !89
  %202 = call ptr @Mio_GateReadName(ptr noundef %201)
  %203 = call i64 @strlen(ptr noundef %202) #16
  %204 = trunc i64 %203 to i32
  %205 = call i32 @Abc_MaxInt(i32 noundef %198, i32 noundef %204)
  store i32 %205, ptr %22, align 4, !tbaa !45
  br label %206

206:                                              ; preds = %197, %193
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %15, align 4, !tbaa !45
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %15, align 4, !tbaa !45
  br label %182, !llvm.loop !114

210:                                              ; preds = %191
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  %212 = call i32 @Abc_NtkLevel(ptr noundef %211)
  %213 = load ptr, ptr %7, align 8, !tbaa !25
  %214 = call ptr @Abc_ObjName(ptr noundef %213)
  %215 = load ptr, ptr %6, align 8, !tbaa !25
  %216 = call ptr @Abc_ObjName(ptr noundef %215)
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %214, ptr noundef %216)
  store i32 0, ptr %15, align 4, !tbaa !45
  br label %218

218:                                              ; preds = %333, %210
  %219 = load i32, ptr %15, align 4, !tbaa !45
  %220 = load ptr, ptr %16, align 8, !tbaa !51
  %221 = call i32 @Vec_PtrSize(ptr noundef %220)
  %222 = icmp slt i32 %219, %221
  br i1 %222, label %223, label %227

223:                                              ; preds = %218
  %224 = load ptr, ptr %16, align 8, !tbaa !51
  %225 = load i32, ptr %15, align 4, !tbaa !45
  %226 = call ptr @Vec_PtrEntry(ptr noundef %224, i32 noundef %225)
  store ptr %226, ptr %10, align 8, !tbaa !25
  br label %227

227:                                              ; preds = %223, %218
  %228 = phi i1 [ false, %218 ], [ true, %223 ]
  br i1 %228, label %229, label %336

229:                                              ; preds = %227
  %230 = load ptr, ptr %10, align 8, !tbaa !25
  %231 = call i32 @Abc_ObjLevel(ptr noundef %230)
  %232 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %231)
  %233 = load ptr, ptr %10, align 8, !tbaa !25
  %234 = call i32 @Abc_ObjIsCi(ptr noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %245

236:                                              ; preds = %229
  %237 = load ptr, ptr %10, align 8, !tbaa !25
  %238 = call ptr @Abc_ObjName(ptr noundef %237)
  %239 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %238)
  %240 = load ptr, ptr %10, align 8, !tbaa !25
  %241 = call float @Abc_NodeReadArrivalWorst(ptr noundef %240)
  %242 = fpext float %241 to double
  %243 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, double noundef %242)
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %333

245:                                              ; preds = %229
  %246 = load ptr, ptr %10, align 8, !tbaa !25
  %247 = call i32 @Abc_ObjIsCo(ptr noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %257

249:                                              ; preds = %245
  %250 = load ptr, ptr %10, align 8, !tbaa !25
  %251 = call ptr @Abc_ObjName(ptr noundef %250)
  %252 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %251)
  %253 = load ptr, ptr %10, align 8, !tbaa !25
  %254 = call float @Abc_NodeReadArrivalWorst(ptr noundef %253)
  %255 = fpext float %254 to double
  %256 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, double noundef %255)
  br label %331

257:                                              ; preds = %245
  %258 = load ptr, ptr %10, align 8, !tbaa !25
  %259 = load ptr, ptr %16, align 8, !tbaa !51
  %260 = load i32, ptr %15, align 4, !tbaa !45
  %261 = sub nsw i32 %260, 1
  %262 = call ptr @Vec_PtrEntry(ptr noundef %259, i32 noundef %261)
  %263 = call i32 @Abc_NodeFindFanin(ptr noundef %258, ptr noundef %262)
  store i32 %263, ptr %21, align 4, !tbaa !45
  %264 = load ptr, ptr %9, align 8, !tbaa !96
  %265 = load ptr, ptr %10, align 8, !tbaa !25
  %266 = load i32, ptr %21, align 4, !tbaa !45
  %267 = call float @Abc_NtkDelayTraceSlack(ptr noundef %264, ptr noundef %265, i32 noundef %266)
  store float %267, ptr %18, align 4, !tbaa !44
  %268 = load ptr, ptr %10, align 8, !tbaa !25
  %269 = call ptr @Abc_ObjName(ptr noundef %268)
  %270 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %269)
  %271 = load ptr, ptr %10, align 8, !tbaa !25
  %272 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %271, i32 0, i32 6
  %273 = load ptr, ptr %272, align 8, !tbaa !89
  %274 = load i32, ptr %21, align 4, !tbaa !45
  %275 = call ptr @Mio_GateReadPinName(ptr noundef %273, i32 noundef %274)
  %276 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %275)
  %277 = load ptr, ptr %10, align 8, !tbaa !25
  %278 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %277, i32 0, i32 6
  %279 = load ptr, ptr %278, align 8, !tbaa !89
  %280 = call ptr @Mio_GateReadName(ptr noundef %279)
  %281 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef %280)
  %282 = load ptr, ptr %10, align 8, !tbaa !25
  %283 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %282, i32 0, i32 6
  %284 = load ptr, ptr %283, align 8, !tbaa !89
  %285 = call ptr @Mio_GateReadName(ptr noundef %284)
  %286 = call i64 @strlen(ptr noundef %285) #16
  %287 = trunc i64 %286 to i32
  store i32 %287, ptr %20, align 4, !tbaa !45
  br label %288

288:                                              ; preds = %294, %257
  %289 = load i32, ptr %20, align 4, !tbaa !45
  %290 = load i32, ptr %22, align 4, !tbaa !45
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %297

292:                                              ; preds = %288
  %293 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %294

294:                                              ; preds = %292
  %295 = load i32, ptr %20, align 4, !tbaa !45
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %20, align 4, !tbaa !45
  br label %288, !llvm.loop !115

297:                                              ; preds = %288
  %298 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  %299 = load ptr, ptr %10, align 8, !tbaa !25
  %300 = call float @Abc_NodeReadArrivalWorst(ptr noundef %299)
  %301 = fpext float %300 to double
  %302 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, double noundef %301)
  %303 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  store i32 0, ptr %20, align 4, !tbaa !45
  br label %304

304:                                              ; preds = %323, %297
  %305 = load i32, ptr %20, align 4, !tbaa !45
  %306 = load ptr, ptr %10, align 8, !tbaa !25
  %307 = call i32 @Abc_ObjFaninNum(ptr noundef %306)
  %308 = icmp slt i32 %305, %307
  br i1 %308, label %309, label %313

309:                                              ; preds = %304
  %310 = load ptr, ptr %10, align 8, !tbaa !25
  %311 = load i32, ptr %20, align 4, !tbaa !45
  %312 = call ptr @Abc_ObjFanin(ptr noundef %310, i32 noundef %311)
  store ptr %312, ptr %23, align 8, !tbaa !25
  br label %313

313:                                              ; preds = %309, %304
  %314 = phi i1 [ false, %304 ], [ true, %309 ]
  br i1 %314, label %315, label %326

315:                                              ; preds = %313
  %316 = load i32, ptr %20, align 4, !tbaa !45
  %317 = icmp ne i32 %316, 0
  %318 = select i1 %317, ptr @.str.23, ptr @.str.24
  %319 = load ptr, ptr %23, align 8, !tbaa !25
  %320 = call float @Abc_NodeReadArrivalWorst(ptr noundef %319)
  %321 = fpext float %320 to double
  %322 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, ptr noundef %318, double noundef %321)
  br label %323

323:                                              ; preds = %315
  %324 = load i32, ptr %20, align 4, !tbaa !45
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %20, align 4, !tbaa !45
  br label %304, !llvm.loop !116

326:                                              ; preds = %313
  %327 = load ptr, ptr %10, align 8, !tbaa !25
  %328 = call float @Abc_NodeReadArrivalWorst(ptr noundef %327)
  %329 = fpext float %328 to double
  %330 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, double noundef %329)
  br label %331

331:                                              ; preds = %326, %249
  %332 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %333

333:                                              ; preds = %331, %236
  %334 = load i32, ptr %15, align 4, !tbaa !45
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %15, align 4, !tbaa !45
  br label %218, !llvm.loop !117

336:                                              ; preds = %227
  %337 = load ptr, ptr %6, align 8, !tbaa !25
  %338 = call ptr @Abc_ObjFanin0(ptr noundef %337)
  %339 = call i32 @Abc_ObjLevel(ptr noundef %338)
  %340 = add nsw i32 %339, 1
  %341 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %340)
  %342 = load ptr, ptr %6, align 8, !tbaa !25
  %343 = call ptr @Abc_ObjName(ptr noundef %342)
  %344 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %343)
  %345 = load ptr, ptr %6, align 8, !tbaa !25
  %346 = call float @Abc_NodeReadRequiredWorst(ptr noundef %345)
  %347 = fpext float %346 to double
  %348 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, double noundef %347)
  %349 = load float, ptr %19, align 4, !tbaa !44
  %350 = fpext float %349 to double
  %351 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, double noundef %350)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %352

352:                                              ; preds = %336, %163
  %353 = load ptr, ptr %16, align 8, !tbaa !51
  call void @Vec_PtrFree(ptr noundef %353)
  %354 = load ptr, ptr %17, align 8, !tbaa !96
  call void @Vec_IntFree(ptr noundef %354)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %355

355:                                              ; preds = %352, %134
  call void @Vec_IntFreeP(ptr noundef %9)
  %356 = load float, ptr %14, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret float %356
}

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !45
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !51
  %5 = load i32, ptr %2, align 4, !tbaa !45
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !45
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !45
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !58
  %14 = load i32, ptr %2, align 4, !tbaa !45
  %15 = load ptr, ptr %3, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !106
  %17 = load ptr, ptr %3, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !106
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !106
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !33
  %33 = load ptr, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !45
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !96
  %6 = load i32, ptr %2, align 4, !tbaa !45
  %7 = load ptr, ptr %3, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !99
  %9 = load ptr, ptr %3, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  %17 = load i32, ptr %2, align 4, !tbaa !45
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NtkIncrementTravId(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @Abc_NtkObjNumMax(ptr noundef %11)
  %13 = add nsw i32 %12, 500
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 8, !tbaa !104
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !104
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load i32, ptr %3, align 4, !tbaa !45
  %6 = load i32, ptr %4, align 4, !tbaa !45
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !45
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !45
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

declare ptr @Mio_GateReadName(ptr noundef) #8

declare i32 @Abc_NtkLevel(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjLevel(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 12
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCo(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare ptr @Mio_GateReadPinName(ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !101
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !96
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !96
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !96
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !119
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !119
  %15 = load ptr, ptr %14, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !119
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !101
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !119
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !119
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !119
  store ptr null, ptr %29, align 8, !tbaa !96
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ObjLevelNew(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !45
  store i32 0, ptr %4, align 4, !tbaa !45
  br label %6

6:                                                ; preds = %25, %1
  %7 = load i32, ptr %4, align 4, !tbaa !45
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = call i32 @Abc_ObjFaninNum(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !25
  %13 = load i32, ptr %4, align 4, !tbaa !45
  %14 = call ptr @Abc_ObjFanin(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !25
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  %18 = load i32, ptr %5, align 4, !tbaa !45
  %19 = sitofp i32 %18 to float
  %20 = load ptr, ptr %3, align 8, !tbaa !25
  %21 = call i32 @Abc_ObjLevel(ptr noundef %20)
  %22 = sitofp i32 %21 to float
  %23 = call float @Abc_MaxFloat(float noundef %19, float noundef %22)
  %24 = fptosi float %23 to i32
  store i32 %24, ptr %5, align 4, !tbaa !45
  br label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %4, align 4, !tbaa !45
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4, !tbaa !45
  br label %6, !llvm.loop !121

28:                                               ; preds = %15
  %29 = load i32, ptr %5, align 4, !tbaa !45
  %30 = load ptr, ptr %2, align 8, !tbaa !25
  %31 = call i32 @Abc_ObjFaninNum(ptr noundef %30)
  %32 = icmp sgt i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %29, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ObjReverseLevelNew(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !45
  store i32 0, ptr %4, align 4, !tbaa !45
  br label %7

7:                                                ; preds = %27, %1
  %8 = load i32, ptr %4, align 4, !tbaa !45
  %9 = load ptr, ptr %2, align 8, !tbaa !25
  %10 = call i32 @Abc_ObjFanoutNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !25
  %14 = load i32, ptr %4, align 4, !tbaa !45
  %15 = call ptr @Abc_ObjFanout(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !25
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %30

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !25
  %20 = call i32 @Abc_ObjReverseLevel(ptr noundef %19)
  store i32 %20, ptr %5, align 4, !tbaa !45
  %21 = load i32, ptr %6, align 4, !tbaa !45
  %22 = sitofp i32 %21 to float
  %23 = load i32, ptr %5, align 4, !tbaa !45
  %24 = sitofp i32 %23 to float
  %25 = call float @Abc_MaxFloat(float noundef %22, float noundef %24)
  %26 = fptosi float %25 to i32
  store i32 %26, ptr %6, align 4, !tbaa !45
  br label %27

27:                                               ; preds = %18
  %28 = load i32, ptr %4, align 4, !tbaa !45
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !45
  br label %7, !llvm.loop !122

30:                                               ; preds = %16
  %31 = load i32, ptr %6, align 4, !tbaa !45
  %32 = add nsw i32 %31, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !123
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !124
  %16 = load i32, ptr %4, align 4, !tbaa !45
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !45
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ObjReverseLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 35
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %10 = load ptr, ptr %2, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !35
  %13 = add nsw i32 %12, 1
  call void @Vec_IntFillExtra(ptr noundef %9, i32 noundef %13, i32 noundef 0)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 35
  %16 = load ptr, ptr %15, align 8, !tbaa !125
  %17 = load ptr, ptr %2, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !35
  %20 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ObjRequiredLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 34
  %9 = load i32, ptr %8, align 4, !tbaa !126
  %10 = add nsw i32 %9, 1
  %11 = load ptr, ptr %2, align 8, !tbaa !25
  %12 = call i32 @Abc_ObjReverseLevel(ptr noundef %11)
  %13 = sub nsw i32 %10, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i32 %1, ptr %5, align 4, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load i32, ptr %5, align 4, !tbaa !45
  %10 = load ptr, ptr %4, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !99
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !45
  %17 = load ptr, ptr %4, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !100
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !96
  %24 = load i32, ptr %5, align 4, !tbaa !45
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !45
  %27 = load ptr, ptr %4, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !100
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !96
  %33 = load ptr, ptr %4, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !100
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !96
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !99
  store i32 %41, ptr %7, align 4, !tbaa !45
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !45
  %44 = load i32, ptr %5, align 4, !tbaa !45
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !45
  %48 = load ptr, ptr %4, align 8, !tbaa !96
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !101
  %51 = load i32, ptr %7, align 4, !tbaa !45
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !45
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !45
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !45
  br label %42, !llvm.loop !127

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !45
  %59 = load ptr, ptr %4, align 8, !tbaa !96
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !99
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Abc_ObjSetReverseLevel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 35
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !35
  %15 = add nsw i32 %14, 1
  call void @Vec_IntFillExtra(ptr noundef %11, i32 noundef %15, i32 noundef 0)
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 35
  %18 = load ptr, ptr %17, align 8, !tbaa !125
  %19 = load ptr, ptr %3, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !35
  %22 = load i32, ptr %4, align 4, !tbaa !45
  call void @Vec_IntWriteEntry(ptr noundef %18, i32 noundef %21, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkStartReverseLevels(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Abc_NtkLevel(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !45
  %11 = add nsw i32 %9, %10
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %12, i32 0, i32 34
  store i32 %11, ptr %13, align 4, !tbaa !126
  %14 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 35
  store ptr %14, ptr %16, align 8, !tbaa !125
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 35
  %19 = load ptr, ptr %18, align 8, !tbaa !125
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call i32 @Abc_NtkObjNumMax(ptr noundef %20)
  %22 = add nsw i32 1, %21
  call void @Vec_IntFill(ptr noundef %19, i32 noundef %22, i32 noundef 0)
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call ptr @Abc_NtkDfsReverse(ptr noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !51
  store i32 0, ptr %7, align 4, !tbaa !45
  br label %25

25:                                               ; preds = %40, %2
  %26 = load i32, ptr %7, align 4, !tbaa !45
  %27 = load ptr, ptr %5, align 8, !tbaa !51
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !51
  %32 = load i32, ptr %7, align 4, !tbaa !45
  %33 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !25
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8, !tbaa !25
  %38 = load ptr, ptr %6, align 8, !tbaa !25
  %39 = call i32 @Abc_ObjReverseLevelNew(ptr noundef %38)
  call void @Abc_ObjSetReverseLevel(ptr noundef %37, i32 noundef %39)
  br label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %7, align 4, !tbaa !45
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !45
  br label %25, !llvm.loop !128

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8, !tbaa !51
  call void @Vec_PtrFree(ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare ptr @Abc_NtkDfsReverse(ptr noundef) #8

; Function Attrs: nounwind uwtable
define void @Abc_NtkStopReverseLevels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 35
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 35
  store ptr null, ptr %7, align 8, !tbaa !125
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 34
  store i32 0, ptr %9, align 4, !tbaa !126
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkUpdateLevel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = call i32 @Abc_ObjLevel(ptr noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !45
  %14 = load i32, ptr %7, align 4, !tbaa !45
  %15 = load ptr, ptr %3, align 8, !tbaa !25
  %16 = call i32 @Abc_ObjLevelNew(ptr noundef %15)
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %11, align 4
  br label %111

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !129
  call void @Vec_VecClear(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !129
  %22 = load i32, ptr %7, align 4, !tbaa !45
  %23 = load ptr, ptr %3, align 8, !tbaa !25
  call void @Vec_VecPush(ptr noundef %21, i32 noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, -17
  %28 = or i32 %27, 16
  store i32 %28, ptr %25, align 4
  %29 = load i32, ptr %7, align 4, !tbaa !45
  store i32 %29, ptr %8, align 4, !tbaa !45
  br label %30

30:                                               ; preds = %107, %19
  %31 = load i32, ptr %8, align 4, !tbaa !45
  %32 = load ptr, ptr %4, align 8, !tbaa !129
  %33 = call i32 @Vec_VecSize(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %110

35:                                               ; preds = %30
  store i32 0, ptr %9, align 4, !tbaa !45
  br label %36

36:                                               ; preds = %103, %35
  %37 = load i32, ptr %9, align 4, !tbaa !45
  %38 = load ptr, ptr %4, align 8, !tbaa !129
  %39 = load i32, ptr %8, align 4, !tbaa !45
  %40 = call ptr @Vec_VecEntry(ptr noundef %38, i32 noundef %39)
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8, !tbaa !129
  %45 = load i32, ptr %8, align 4, !tbaa !45
  %46 = call ptr @Vec_VecEntry(ptr noundef %44, i32 noundef %45)
  %47 = load i32, ptr %9, align 4, !tbaa !45
  %48 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %6, align 8, !tbaa !25
  br label %49

49:                                               ; preds = %43, %36
  %50 = phi i1 [ false, %36 ], [ true, %43 ]
  br i1 %50, label %51, label %106

51:                                               ; preds = %49
  %52 = load ptr, ptr %6, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, -17
  %56 = or i32 %55, 0
  store i32 %56, ptr %53, align 4
  %57 = load ptr, ptr %6, align 8, !tbaa !25
  %58 = load ptr, ptr %6, align 8, !tbaa !25
  %59 = call i32 @Abc_ObjLevelNew(ptr noundef %58)
  call void @Abc_ObjSetLevel(ptr noundef %57, i32 noundef %59)
  %60 = load ptr, ptr %6, align 8, !tbaa !25
  %61 = call i32 @Abc_ObjLevel(ptr noundef %60)
  %62 = load i32, ptr %8, align 4, !tbaa !45
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %51
  br label %103

65:                                               ; preds = %51
  store i32 0, ptr %10, align 4, !tbaa !45
  br label %66

66:                                               ; preds = %99, %65
  %67 = load i32, ptr %10, align 4, !tbaa !45
  %68 = load ptr, ptr %6, align 8, !tbaa !25
  %69 = call i32 @Abc_ObjFanoutNum(ptr noundef %68)
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8, !tbaa !25
  %73 = load i32, ptr %10, align 4, !tbaa !45
  %74 = call ptr @Abc_ObjFanout(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %5, align 8, !tbaa !25
  br label %75

75:                                               ; preds = %71, %66
  %76 = phi i1 [ false, %66 ], [ true, %71 ]
  br i1 %76, label %77, label %102

77:                                               ; preds = %75
  %78 = load ptr, ptr %5, align 8, !tbaa !25
  %79 = call i32 @Abc_ObjIsCo(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %98, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = lshr i32 %84, 4
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %4, align 8, !tbaa !129
  %90 = load ptr, ptr %5, align 8, !tbaa !25
  %91 = call i32 @Abc_ObjLevel(ptr noundef %90)
  %92 = load ptr, ptr %5, align 8, !tbaa !25
  call void @Vec_VecPush(ptr noundef %89, i32 noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %5, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, -17
  %97 = or i32 %96, 16
  store i32 %97, ptr %94, align 4
  br label %98

98:                                               ; preds = %88, %81, %77
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %10, align 4, !tbaa !45
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %10, align 4, !tbaa !45
  br label %66, !llvm.loop !131

102:                                              ; preds = %75
  br label %103

103:                                              ; preds = %102, %64
  %104 = load i32, ptr %9, align 4, !tbaa !45
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4, !tbaa !45
  br label %36, !llvm.loop !132

106:                                              ; preds = %49
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %8, align 4, !tbaa !45
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %8, align 4, !tbaa !45
  br label %30, !llvm.loop !133

110:                                              ; preds = %30
  store i32 0, ptr %11, align 4
  br label %111

111:                                              ; preds = %110, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %112 = load i32, ptr %11, align 4
  switch i32 %112, label %114 [
    i32 0, label %113
    i32 1, label %113
  ]

113:                                              ; preds = %111, %111
  ret void

114:                                              ; preds = %111
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecClear(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !45
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4, !tbaa !45
  %7 = load ptr, ptr %2, align 8, !tbaa !129
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !129
  %12 = load i32, ptr %4, align 4, !tbaa !45
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !51
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !51
  call void @Vec_PtrClear(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4, !tbaa !45
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !45
  br label %5, !llvm.loop !134

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecPush(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i32 %1, ptr %5, align 4, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !135
  %11 = load i32, ptr %5, align 4, !tbaa !45
  %12 = add nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !129
  %16 = load i32, ptr %5, align 4, !tbaa !45
  %17 = add nsw i32 %16, 1
  call void @Vec_PtrGrow(ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !129
  %19 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !135
  store i32 %20, ptr %7, align 4, !tbaa !45
  br label %21

21:                                               ; preds = %34, %14
  %22 = load i32, ptr %7, align 4, !tbaa !45
  %23 = load i32, ptr %5, align 4, !tbaa !45
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %28 = load ptr, ptr %4, align 8, !tbaa !129
  %29 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !137
  %31 = load i32, ptr %7, align 4, !tbaa !45
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %27, ptr %33, align 8, !tbaa !36
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4, !tbaa !45
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !45
  br label %21, !llvm.loop !138

37:                                               ; preds = %21
  %38 = load i32, ptr %5, align 4, !tbaa !45
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %4, align 8, !tbaa !129
  %41 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %42

42:                                               ; preds = %37, %3
  %43 = load ptr, ptr %4, align 8, !tbaa !129
  %44 = load i32, ptr %5, align 4, !tbaa !45
  %45 = call ptr @Vec_VecEntry(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !36
  call void @Vec_PtrPush(ptr noundef %45, ptr noundef %46)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !135
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = load i32, ptr %4, align 4, !tbaa !45
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_ObjSetLevel(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load i32, ptr %4, align 4, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %5, 1048575
  %10 = shl i32 %9, 12
  %11 = and i32 %8, 4095
  %12 = or i32 %11, %10
  store i32 %12, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkUpdateReverseLevel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = call i32 @Abc_ObjReverseLevel(ptr noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !45
  %15 = load i32, ptr %7, align 4, !tbaa !45
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  %17 = call i32 @Abc_ObjReverseLevelNew(ptr noundef %16)
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, ptr %12, align 4
  br label %115

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !129
  call void @Vec_VecClear(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !129
  %23 = load i32, ptr %7, align 4, !tbaa !45
  %24 = load ptr, ptr %3, align 8, !tbaa !25
  call void @Vec_VecPush(ptr noundef %22, i32 noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, -17
  %29 = or i32 %28, 16
  store i32 %29, ptr %26, align 4
  %30 = load i32, ptr %7, align 4, !tbaa !45
  store i32 %30, ptr %9, align 4, !tbaa !45
  br label %31

31:                                               ; preds = %111, %20
  %32 = load i32, ptr %9, align 4, !tbaa !45
  %33 = load ptr, ptr %4, align 8, !tbaa !129
  %34 = call i32 @Vec_VecSize(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %114

36:                                               ; preds = %31
  store i32 0, ptr %10, align 4, !tbaa !45
  br label %37

37:                                               ; preds = %107, %36
  %38 = load i32, ptr %10, align 4, !tbaa !45
  %39 = load ptr, ptr %4, align 8, !tbaa !129
  %40 = load i32, ptr %9, align 4, !tbaa !45
  %41 = call ptr @Vec_VecEntry(ptr noundef %39, i32 noundef %40)
  %42 = call i32 @Vec_PtrSize(ptr noundef %41)
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8, !tbaa !129
  %46 = load i32, ptr %9, align 4, !tbaa !45
  %47 = call ptr @Vec_VecEntry(ptr noundef %45, i32 noundef %46)
  %48 = load i32, ptr %10, align 4, !tbaa !45
  %49 = call ptr @Vec_PtrEntry(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %6, align 8, !tbaa !25
  br label %50

50:                                               ; preds = %44, %37
  %51 = phi i1 [ false, %37 ], [ true, %44 ]
  br i1 %51, label %52, label %110

52:                                               ; preds = %50
  %53 = load ptr, ptr %6, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, -17
  %57 = or i32 %56, 0
  store i32 %57, ptr %54, align 4
  %58 = load ptr, ptr %6, align 8, !tbaa !25
  %59 = call i32 @Abc_ObjReverseLevel(ptr noundef %58)
  store i32 %59, ptr %7, align 4, !tbaa !45
  %60 = load ptr, ptr %6, align 8, !tbaa !25
  %61 = load ptr, ptr %6, align 8, !tbaa !25
  %62 = call i32 @Abc_ObjReverseLevelNew(ptr noundef %61)
  call void @Abc_ObjSetReverseLevel(ptr noundef %60, i32 noundef %62)
  %63 = load ptr, ptr %6, align 8, !tbaa !25
  %64 = call i32 @Abc_ObjReverseLevel(ptr noundef %63)
  %65 = load i32, ptr %9, align 4, !tbaa !45
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %52
  br label %107

68:                                               ; preds = %52
  store i32 0, ptr %11, align 4, !tbaa !45
  br label %69

69:                                               ; preds = %103, %68
  %70 = load i32, ptr %11, align 4, !tbaa !45
  %71 = load ptr, ptr %6, align 8, !tbaa !25
  %72 = call i32 @Abc_ObjFaninNum(ptr noundef %71)
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8, !tbaa !25
  %76 = load i32, ptr %11, align 4, !tbaa !45
  %77 = call ptr @Abc_ObjFanin(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %5, align 8, !tbaa !25
  br label %78

78:                                               ; preds = %74, %69
  %79 = phi i1 [ false, %69 ], [ true, %74 ]
  br i1 %79, label %80, label %106

80:                                               ; preds = %78
  %81 = load ptr, ptr %5, align 8, !tbaa !25
  %82 = call i32 @Abc_ObjIsCi(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %102, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = lshr i32 %87, 4
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %84
  %92 = load ptr, ptr %5, align 8, !tbaa !25
  %93 = call i32 @Abc_ObjReverseLevel(ptr noundef %92)
  store i32 %93, ptr %8, align 4, !tbaa !45
  %94 = load ptr, ptr %4, align 8, !tbaa !129
  %95 = load i32, ptr %8, align 4, !tbaa !45
  %96 = load ptr, ptr %5, align 8, !tbaa !25
  call void @Vec_VecPush(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %5, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, -17
  %101 = or i32 %100, 16
  store i32 %101, ptr %98, align 4
  br label %102

102:                                              ; preds = %91, %84, %80
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %11, align 4, !tbaa !45
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %11, align 4, !tbaa !45
  br label %69, !llvm.loop !139

106:                                              ; preds = %78
  br label %107

107:                                              ; preds = %106, %67
  %108 = load i32, ptr %10, align 4, !tbaa !45
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %10, align 4, !tbaa !45
  br label %37, !llvm.loop !140

110:                                              ; preds = %50
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %9, align 4, !tbaa !45
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %9, align 4, !tbaa !45
  br label %31, !llvm.loop !141

114:                                              ; preds = %31
  store i32 0, ptr %12, align 4
  br label %115

115:                                              ; preds = %114, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %116 = load i32, ptr %12, align 4
  switch i32 %116, label %118 [
    i32 0, label %117
    i32 1, label %117
  ]

117:                                              ; preds = %115, %115
  ret void

118:                                              ; preds = %115
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkUpdate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 12
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %10, 1048575
  %15 = shl i32 %14, 12
  %16 = and i32 %13, 4095
  %17 = or i32 %16, %15
  store i32 %17, ptr %12, align 4
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  %19 = load ptr, ptr %5, align 8, !tbaa !25
  call void @Abc_ObjReplace(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !25
  %21 = load ptr, ptr %6, align 8, !tbaa !129
  call void @Abc_NtkUpdateLevel(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !25
  call void @Abc_ObjSetReverseLevel(ptr noundef %22, i32 noundef 0)
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  %24 = load ptr, ptr %6, align 8, !tbaa !129
  call void @Abc_NtkUpdateReverseLevel(ptr noundef %23, ptr noundef %24)
  ret void
}

declare void @Abc_ObjReplace(ptr noundef, ptr noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !106
  %8 = load i32, ptr %4, align 4, !tbaa !45
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = load i32, ptr %4, align 4, !tbaa !45
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !45
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !33
  %33 = load i32, ptr %4, align 4, !tbaa !45
  %34 = load ptr, ptr %3, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !106
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !100
  %8 = load i32, ptr %4, align 4, !tbaa !45
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  %20 = load i32, ptr %4, align 4, !tbaa !45
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !45
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !101
  %33 = load i32, ptr %4, align 4, !tbaa !45
  %34 = load ptr, ptr %3, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !100
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeTravId(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call ptr @Abc_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = load i32, ptr %4, align 4, !tbaa !45
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !96
  %9 = load i32, ptr %4, align 4, !tbaa !45
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravId(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !45
  call void @Vec_IntSetEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i32 %1, ptr %5, align 4, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load i32, ptr %5, align 4, !tbaa !45
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !96
  %11 = load i32, ptr %5, align 4, !tbaa !45
  %12 = load i32, ptr %6, align 4, !tbaa !45
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_Int2Float(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca %union.anon.1, align 4
  store i32 %0, ptr %2, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !45
  store i32 %4, ptr %3, align 4, !tbaa !89
  %5 = load float, ptr %3, align 4, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret float %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasMapping(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !142
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Float2Int(float noundef %0) #1 {
  %2 = alloca float, align 4
  %3 = alloca %union.anon.2, align 4
  store float %0, ptr %2, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load float, ptr %2, align 4, !tbaa !44
  store float %4, ptr %3, align 4, !tbaa !89
  %5 = load i32, ptr %3, align 4, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !58
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !20, i64 264}
!9 = !{!"Abc_Ntk_t_", !10, i64 0, !10, i64 4, !11, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !6, i64 96, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !4, i64 160, !10, i64 168, !14, i64 176, !4, i64 184, !10, i64 192, !10, i64 196, !10, i64 200, !15, i64 208, !10, i64 216, !16, i64 224, !18, i64 240, !19, i64 248, !5, i64 256, !20, i64 264, !5, i64 272, !21, i64 280, !10, i64 284, !22, i64 288, !13, i64 296, !17, i64 304, !23, i64 312, !13, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !22, i64 376, !22, i64 384, !11, i64 392, !24, i64 400, !13, i64 408, !22, i64 416, !22, i64 424, !13, i64 432, !22, i64 440, !22, i64 448, !22, i64 456}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !17, i64 8}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!19 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!20 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!21 = !{!"float", !6, i64 0}
!22 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!24 = !{!"p1 float", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!27 = !{!28, !4, i64 0}
!28 = !{!"Abc_Obj_t_", !4, i64 0, !26, i64 8, !10, i64 16, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !16, i64 24, !16, i64 40, !6, i64 56, !6, i64 64}
!29 = !{!30, !13, i64 16}
!30 = !{!"Abc_ManTime_t_", !31, i64 0, !31, i64 8, !13, i64 16, !13, i64 24, !31, i64 32, !31, i64 40, !32, i64 48, !32, i64 56}
!31 = !{!"Abc_Time_t_", !21, i64 0, !21, i64 4}
!32 = !{!"p1 _ZTS11Abc_Time_t_", !5, i64 0}
!33 = !{!34, !5, i64 8}
!34 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!35 = !{!28, !10, i64 16}
!36 = !{!5, !5, i64 0}
!37 = !{!30, !13, i64 24}
!38 = !{!30, !21, i64 0}
!39 = !{!30, !21, i64 4}
!40 = !{!30, !21, i64 8}
!41 = !{!30, !21, i64 12}
!42 = !{!31, !21, i64 0}
!43 = !{!31, !21, i64 4}
!44 = !{!21, !21, i64 0}
!45 = !{!10, !10, i64 0}
!46 = !{!30, !32, i64 48}
!47 = !{!30, !32, i64 56}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!20, !20, i64 0}
!51 = !{!13, !13, i64 0}
!52 = !{!32, !32, i64 0}
!53 = distinct !{!53, !49}
!54 = distinct !{!54, !49}
!55 = !{!9, !13, i64 56}
!56 = distinct !{!56, !49}
!57 = !{!9, !13, i64 64}
!58 = !{!34, !10, i64 4}
!59 = distinct !{!59, !49}
!60 = distinct !{!60, !49}
!61 = distinct !{!61, !49}
!62 = distinct !{!62, !49}
!63 = !{!30, !21, i64 32}
!64 = !{!30, !21, i64 36}
!65 = !{i64 0, i64 4, !44, i64 4, i64 4, !44}
!66 = distinct !{!66, !49}
!67 = !{!30, !21, i64 40}
!68 = !{!30, !21, i64 44}
!69 = distinct !{!69, !49}
!70 = distinct !{!70, !49}
!71 = distinct !{!71, !49}
!72 = !{!9, !21, i64 280}
!73 = !{!74, !74, i64 0}
!74 = !{!"p2 _ZTS11Abc_Time_t_", !5, i64 0}
!75 = distinct !{!75, !49}
!76 = distinct !{!76, !49}
!77 = !{!9, !13, i64 32}
!78 = distinct !{!78, !49}
!79 = distinct !{!79, !49}
!80 = distinct !{!80, !49}
!81 = distinct !{!81, !49}
!82 = distinct !{!82, !49}
!83 = distinct !{!83, !49}
!84 = !{!28, !10, i64 28}
!85 = distinct !{!85, !49}
!86 = distinct !{!86, !49}
!87 = distinct !{!87, !49}
!88 = distinct !{!88, !49}
!89 = !{!6, !6, i64 0}
!90 = distinct !{!90, !49}
!91 = distinct !{!91, !49}
!92 = distinct !{!92, !49}
!93 = !{!24, !24, i64 0}
!94 = distinct !{!94, !49}
!95 = distinct !{!95, !49}
!96 = !{!22, !22, i64 0}
!97 = distinct !{!97, !49}
!98 = distinct !{!98, !49}
!99 = !{!16, !10, i64 4}
!100 = !{!16, !10, i64 0}
!101 = !{!16, !17, i64 8}
!102 = distinct !{!102, !49}
!103 = distinct !{!103, !49}
!104 = !{!9, !10, i64 216}
!105 = !{!28, !17, i64 32}
!106 = !{!34, !10, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS16Mio_PinStruct_t_", !5, i64 0}
!109 = distinct !{!109, !49}
!110 = distinct !{!110, !49}
!111 = distinct !{!111, !49}
!112 = distinct !{!112, !49}
!113 = distinct !{!113, !49}
!114 = distinct !{!114, !49}
!115 = distinct !{!115, !49}
!116 = distinct !{!116, !49}
!117 = distinct !{!117, !49}
!118 = !{!9, !17, i64 232}
!119 = !{!120, !120, i64 0}
!120 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!121 = distinct !{!121, !49}
!122 = distinct !{!122, !49}
!123 = !{!28, !10, i64 44}
!124 = !{!28, !17, i64 48}
!125 = !{!9, !22, i64 288}
!126 = !{!9, !10, i64 284}
!127 = distinct !{!127, !49}
!128 = distinct !{!128, !49}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!131 = distinct !{!131, !49}
!132 = distinct !{!132, !49}
!133 = distinct !{!133, !49}
!134 = distinct !{!134, !49}
!135 = !{!136, !10, i64 4}
!136 = !{!"Vec_Vec_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!137 = !{!136, !5, i64 8}
!138 = distinct !{!138, !49}
!139 = distinct !{!139, !49}
!140 = distinct !{!140, !49}
!141 = distinct !{!141, !49}
!142 = !{!9, !10, i64 4}
