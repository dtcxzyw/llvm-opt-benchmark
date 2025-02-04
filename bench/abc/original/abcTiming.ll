target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 31
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkReadDefaultRequired(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 31
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %5, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeReadArrival(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NodeArrival(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NodeArrival(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %11, i64 %15
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeReadRequired(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NodeRequired(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NodeRequired(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %11, i64 %15
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define float @Abc_NtkReadDefaultArrivalWorst(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 31
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.Abc_Time_t_, ptr %6, i32 0, i32 0
  %8 = load float, ptr %7, align 8
  %9 = fpext float %8 to double
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.Abc_Time_t_, ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 4
  %16 = fpext float %15 to double
  %17 = fmul double 5.000000e-01, %16
  %18 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %9, double %17)
  %19 = fptrunc double %18 to float
  ret float %19
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nounwind uwtable
define float @Abc_NtkReadDefaultRequiredWorst(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 31
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.Abc_Time_t_, ptr %6, i32 0, i32 0
  %8 = load float, ptr %7, align 8
  %9 = fpext float %8 to double
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.Abc_Time_t_, ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 4
  %16 = fpext float %15 to double
  %17 = fmul double 5.000000e-01, %16
  %18 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %9, double %17)
  %19 = fptrunc double %18 to float
  ret float %19
}

; Function Attrs: nounwind uwtable
define float @Abc_NodeReadArrivalAve(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NodeArrival(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Abc_Time_t_, ptr %4, i32 0, i32 0
  %6 = load float, ptr %5, align 4
  %7 = fpext float %6 to double
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @Abc_NodeArrival(ptr noundef %8)
  %10 = getelementptr inbounds %struct.Abc_Time_t_, ptr %9, i32 0, i32 1
  %11 = load float, ptr %10, align 4
  %12 = fpext float %11 to double
  %13 = fmul double 5.000000e-01, %12
  %14 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %7, double %13)
  %15 = fptrunc double %14 to float
  ret float %15
}

; Function Attrs: nounwind uwtable
define float @Abc_NodeReadRequiredAve(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NodeReadRequired(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Abc_Time_t_, ptr %4, i32 0, i32 0
  %6 = load float, ptr %5, align 4
  %7 = fpext float %6 to double
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @Abc_NodeReadRequired(ptr noundef %8)
  %10 = getelementptr inbounds %struct.Abc_Time_t_, ptr %9, i32 0, i32 1
  %11 = load float, ptr %10, align 4
  %12 = fpext float %11 to double
  %13 = fmul double 5.000000e-01, %12
  %14 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %7, double %13)
  %15 = fptrunc double %14 to float
  ret float %15
}

; Function Attrs: nounwind uwtable
define float @Abc_NodeReadArrivalWorst(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NodeArrival(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Abc_Time_t_, ptr %4, i32 0, i32 0
  %6 = load float, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Abc_NodeArrival(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Abc_Time_t_, ptr %8, i32 0, i32 1
  %10 = load float, ptr %9, align 4
  %11 = call float @Abc_MaxFloat(float noundef %6, float noundef %10)
  ret float %11
}

; Function Attrs: nounwind uwtable
define internal float @Abc_MaxFloat(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: nounwind uwtable
define float @Abc_NodeReadRequiredWorst(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NodeReadRequired(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Abc_Time_t_, ptr %4, i32 0, i32 0
  %6 = load float, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Abc_NodeReadRequired(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Abc_Time_t_, ptr %8, i32 0, i32 1
  %10 = load float, ptr %9, align 4
  %11 = call float @Abc_MinFloat(float noundef %6, float noundef %10)
  ret float %11
}

; Function Attrs: nounwind uwtable
define internal float @Abc_MinFloat(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fcmp olt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkReadDefaultInputDrive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 31
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %5, i32 0, i32 4
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkReadDefaultOutputLoad(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 31
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %5, i32 0, i32 5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeReadInputDrive(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %12, i32 0, i32 31
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %12, i32 0, i32 31
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Abc_NodeReadInputDrive(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds %struct.Abc_Time_t_, ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @Abc_NodeReadInputDrive(ptr noundef %10, i32 noundef %11)
  %13 = getelementptr inbounds %struct.Abc_Time_t_, ptr %12, i32 0, i32 1
  %14 = load float, ptr %13, align 4
  %15 = call float @Abc_MaxFloat(float noundef %9, float noundef %14)
  ret float %15
}

; Function Attrs: nounwind uwtable
define float @Abc_NodeReadOutputLoadWorst(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Abc_NodeReadOutputLoad(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds %struct.Abc_Time_t_, ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @Abc_NodeReadOutputLoad(ptr noundef %10, i32 noundef %11)
  %13 = getelementptr inbounds %struct.Abc_Time_t_, ptr %12, i32 0, i32 1
  %14 = load float, ptr %13, align 4
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
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 31
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @Abc_ManTimeStart(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 31
  store ptr %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %13, %3
  %19 = load float, ptr %5, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 31
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.Abc_Time_t_, ptr %23, i32 0, i32 0
  store float %19, ptr %24, align 8
  %25 = load float, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %26, i32 0, i32 31
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.Abc_Time_t_, ptr %29, i32 0, i32 1
  store float %25, ptr %30, align 4
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %48, %18
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @Abc_NtkCiNum(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @Abc_NtkCi(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %51

42:                                               ; preds = %40
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @Abc_ObjId(ptr noundef %44)
  %46 = load float, ptr %5, align 4
  %47 = load float, ptr %6, align 4
  call void @Abc_NtkTimeSetArrival(ptr noundef %43, i32 noundef %45, float noundef %46, float noundef %47)
  br label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4
  br label %31, !llvm.loop !4

51:                                               ; preds = %40
  ret void
}

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
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %10 = call noalias ptr @malloc(i64 noundef 64) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 31
  store ptr %10, ptr %12, align 8
  store ptr %10, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 64, i1 false)
  %14 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  %17 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @Abc_NtkObjNumMax(ptr noundef %21)
  %23 = add nsw i32 %22, 1
  call void @Abc_ManTimeExpand(ptr noundef %20, i32 noundef %23, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %95, %1
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 @Abc_NtkCiNum(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @Abc_NtkCi(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %98

35:                                               ; preds = %33
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %36, i32 0, i32 31
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @Abc_ObjId(ptr noundef %44)
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %43, i64 %46
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %76

51:                                               ; preds = %35
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.Abc_Time_t_, ptr %53, i32 0, i32 1
  %55 = load float, ptr %54, align 4
  %56 = fcmp oeq float %55, -1.000000e+09
  br i1 %56, label %76, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.Abc_Time_t_, ptr %59, i32 0, i32 0
  %61 = load float, ptr %60, align 8
  %62 = fcmp une float %61, -1.000000e+09
  br i1 %62, label %76, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Abc_Time_t_, ptr %64, i32 0, i32 1
  %66 = load float, ptr %65, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.Abc_Time_t_, ptr %68, i32 0, i32 1
  store float %66, ptr %69, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Abc_Time_t_, ptr %70, i32 0, i32 0
  %72 = load float, ptr %71, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.Abc_Time_t_, ptr %74, i32 0, i32 0
  store float %72, ptr %75, align 8
  br label %83

76:                                               ; preds = %57, %51, %35
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.Abc_Time_t_, ptr %78, i32 0, i32 0
  store float 0.000000e+00, ptr %79, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.Abc_Time_t_, ptr %81, i32 0, i32 1
  store float 0.000000e+00, ptr %82, align 4
  br label %83

83:                                               ; preds = %76, %63
  %84 = load ptr, ptr %2, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = call i32 @Abc_ObjId(ptr noundef %85)
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.Abc_Time_t_, ptr %88, i32 0, i32 0
  %90 = load float, ptr %89, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.Abc_Time_t_, ptr %92, i32 0, i32 0
  %94 = load float, ptr %93, align 8
  call void @Abc_NtkTimeSetArrival(ptr noundef %84, i32 noundef %86, float noundef %90, float noundef %94)
  br label %95

95:                                               ; preds = %83
  %96 = load i32, ptr %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %7, align 4
  br label %24, !llvm.loop !6

98:                                               ; preds = %33
  store i32 0, ptr %7, align 4
  br label %99

99:                                               ; preds = %166, %98
  %100 = load i32, ptr %7, align 4
  %101 = load ptr, ptr %2, align 8
  %102 = call i32 @Abc_NtkCoNum(ptr noundef %101)
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %2, align 8
  %106 = load i32, ptr %7, align 4
  %107 = call ptr @Abc_NtkCo(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %6, align 8
  br label %108

108:                                              ; preds = %104, %99
  %109 = phi i1 [ false, %99 ], [ true, %104 ]
  br i1 %109, label %110, label %169

110:                                              ; preds = %108
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %111, i32 0, i32 31
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %9, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = call i32 @Abc_ObjId(ptr noundef %119)
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %118, i64 %121
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %5, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %139

126:                                              ; preds = %110
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.Abc_Time_t_, ptr %127, i32 0, i32 1
  %129 = load float, ptr %128, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds %struct.Abc_Time_t_, ptr %131, i32 0, i32 1
  store float %129, ptr %132, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.Abc_Time_t_, ptr %133, i32 0, i32 0
  %135 = load float, ptr %134, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds %struct.Abc_Time_t_, ptr %137, i32 0, i32 0
  store float %135, ptr %138, align 8
  br label %154

139:                                              ; preds = %110
  %140 = load i32, ptr %3, align 4
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 0, i32 1000000000
  %143 = sitofp i32 %142 to float
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds %struct.Abc_Time_t_, ptr %145, i32 0, i32 0
  store float %143, ptr %146, align 8
  %147 = load i32, ptr %3, align 4
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 0, i32 1000000000
  %150 = sitofp i32 %149 to float
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds %struct.Abc_Time_t_, ptr %152, i32 0, i32 1
  store float %150, ptr %153, align 4
  br label %154

154:                                              ; preds = %139, %126
  %155 = load ptr, ptr %2, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = call i32 @Abc_ObjId(ptr noundef %156)
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds %struct.Abc_Time_t_, ptr %159, i32 0, i32 0
  %161 = load float, ptr %160, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds %struct.Abc_Time_t_, ptr %163, i32 0, i32 0
  %165 = load float, ptr %164, align 8
  call void @Abc_NtkTimeSetRequired(ptr noundef %155, i32 noundef %157, float noundef %161, float noundef %165)
  br label %166

166:                                              ; preds = %154
  %167 = load i32, ptr %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %7, align 4
  br label %99, !llvm.loop !7

169:                                              ; preds = %108
  %170 = load ptr, ptr %4, align 8
  ret ptr %170
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 31
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @Abc_ManTimeStart(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 31
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %15, %4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %21, i32 0, i32 31
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  call void @Abc_ManTimeExpand(ptr noundef %23, i32 noundef %25, i32 noundef 1)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %26, i32 0, i32 31
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %10, align 8
  %38 = load float, ptr %7, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.Abc_Time_t_, ptr %39, i32 0, i32 0
  store float %38, ptr %40, align 4
  %41 = load float, ptr %8, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.Abc_Time_t_, ptr %42, i32 0, i32 1
  store float %41, ptr %43, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkTimeSetDefaultRequired(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 31
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @Abc_ManTimeStart(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 31
  store ptr %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %13, %3
  %19 = load float, ptr %5, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 31
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.Abc_Time_t_, ptr %23, i32 0, i32 0
  store float %19, ptr %24, align 8
  %25 = load float, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %26, i32 0, i32 31
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.Abc_Time_t_, ptr %29, i32 0, i32 1
  store float %25, ptr %30, align 4
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %48, %18
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @Abc_NtkCoNum(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @Abc_NtkCo(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %51

42:                                               ; preds = %40
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @Abc_ObjId(ptr noundef %44)
  %46 = load float, ptr %5, align 4
  %47 = load float, ptr %6, align 4
  call void @Abc_NtkTimeSetRequired(ptr noundef %43, i32 noundef %45, float noundef %46, float noundef %47)
  br label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4
  br label %31, !llvm.loop !8

51:                                               ; preds = %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 31
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @Abc_ManTimeStart(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 31
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %15, %4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %21, i32 0, i32 31
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  call void @Abc_ManTimeExpand(ptr noundef %23, i32 noundef %25, i32 noundef 1)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %26, i32 0, i32 31
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %10, align 8
  %38 = load float, ptr %7, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.Abc_Time_t_, ptr %39, i32 0, i32 0
  store float %38, ptr %40, align 4
  %41 = load float, ptr %8, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.Abc_Time_t_, ptr %42, i32 0, i32 1
  store float %41, ptr %43, align 4
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %11, align 4
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp sge i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %184

23:                                               ; preds = %3
  %24 = load i32, ptr %6, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4
  %28 = mul nsw i32 2, %27
  br label %31

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi i32 [ %28, %26 ], [ %30, %29 ]
  store i32 %32, ptr %12, align 4
  %33 = load i32, ptr %12, align 4
  %34 = icmp slt i32 %33, 100
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 100, ptr %12, align 4
  br label %36

36:                                               ; preds = %35, %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %12, align 4
  call void @Vec_PtrGrow(ptr noundef %40, i32 noundef %41)
  %42 = load i32, ptr %12, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4
  %45 = load i32, ptr %11, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  br label %54

48:                                               ; preds = %36
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %48, %47
  %55 = phi ptr [ null, %47 ], [ %53, %48 ]
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %12, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 8, %61
  %63 = call ptr @realloc(ptr noundef %59, i64 noundef %62) #11
  br label %69

64:                                               ; preds = %54
  %65 = load i32, ptr %12, align 4
  %66 = sext i32 %65 to i64
  %67 = mul i64 8, %66
  %68 = call noalias ptr @malloc(i64 noundef %67) #10
  br label %69

69:                                               ; preds = %64, %58
  %70 = phi ptr [ %63, %58 ], [ %68, %64 ]
  store ptr %70, ptr %8, align 8
  store i32 0, ptr %13, align 4
  br label %71

71:                                               ; preds = %86, %69
  %72 = load i32, ptr %13, align 4
  %73 = load i32, ptr %12, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %89

75:                                               ; preds = %71
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.Abc_Time_t_, ptr %76, i64 %78
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  store ptr %79, ptr %85, align 8
  br label %86

86:                                               ; preds = %75
  %87 = load i32, ptr %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %13, align 4
  br label %71, !llvm.loop !9

89:                                               ; preds = %71
  %90 = load i32, ptr %11, align 4
  store i32 %90, ptr %13, align 4
  br label %91

91:                                               ; preds = %107, %89
  %92 = load i32, ptr %13, align 4
  %93 = load i32, ptr %12, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %110

95:                                               ; preds = %91
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %10, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.Abc_Time_t_, ptr %103, i32 0, i32 0
  store float -1.000000e+09, ptr %104, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.Abc_Time_t_, ptr %105, i32 0, i32 1
  store float -1.000000e+09, ptr %106, align 4
  br label %107

107:                                              ; preds = %95
  %108 = load i32, ptr %13, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %13, align 4
  br label %91, !llvm.loop !10

110:                                              ; preds = %91
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %7, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %12, align 4
  call void @Vec_PtrGrow(ptr noundef %114, i32 noundef %115)
  %116 = load i32, ptr %12, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %117, i32 0, i32 1
  store i32 %116, ptr %118, align 4
  %119 = load i32, ptr %11, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %110
  br label %128

122:                                              ; preds = %110
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 0
  %127 = load ptr, ptr %126, align 8
  br label %128

128:                                              ; preds = %122, %121
  %129 = phi ptr [ null, %121 ], [ %127, %122 ]
  store ptr %129, ptr %9, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %138

132:                                              ; preds = %128
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr %12, align 4
  %135 = sext i32 %134 to i64
  %136 = mul i64 8, %135
  %137 = call ptr @realloc(ptr noundef %133, i64 noundef %136) #11
  br label %143

138:                                              ; preds = %128
  %139 = load i32, ptr %12, align 4
  %140 = sext i32 %139 to i64
  %141 = mul i64 8, %140
  %142 = call noalias ptr @malloc(i64 noundef %141) #10
  br label %143

143:                                              ; preds = %138, %132
  %144 = phi ptr [ %137, %132 ], [ %142, %138 ]
  store ptr %144, ptr %8, align 8
  store i32 0, ptr %13, align 4
  br label %145

145:                                              ; preds = %160, %143
  %146 = load i32, ptr %13, align 4
  %147 = load i32, ptr %12, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %163

149:                                              ; preds = %145
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.Abc_Time_t_, ptr %150, i64 %152
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  store ptr %153, ptr %159, align 8
  br label %160

160:                                              ; preds = %149
  %161 = load i32, ptr %13, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %13, align 4
  br label %145, !llvm.loop !11

163:                                              ; preds = %145
  %164 = load i32, ptr %11, align 4
  store i32 %164, ptr %13, align 4
  br label %165

165:                                              ; preds = %181, %163
  %166 = load i32, ptr %13, align 4
  %167 = load i32, ptr %12, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %184

169:                                              ; preds = %165
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %10, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct.Abc_Time_t_, ptr %177, i32 0, i32 0
  store float 1.000000e+09, ptr %178, align 4
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct.Abc_Time_t_, ptr %179, i32 0, i32 1
  store float 1.000000e+09, ptr %180, align 4
  br label %181

181:                                              ; preds = %169
  %182 = load i32, ptr %13, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %13, align 4
  br label %165, !llvm.loop !12

184:                                              ; preds = %165, %22
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkTimeSetDefaultInputDrive(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 31
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @Abc_ManTimeStart(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 31
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %12, %3
  %18 = load float, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 31
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds %struct.Abc_Time_t_, ptr %22, i32 0, i32 0
  store float %18, ptr %23, align 8
  %24 = load float, ptr %6, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 31
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct.Abc_Time_t_, ptr %28, i32 0, i32 1
  store float %24, ptr %29, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %30, i32 0, i32 31
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %84

36:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %80, %36
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @Abc_NtkCiNum(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %83

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %43, i32 0, i32 31
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.Abc_Time_t_, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.Abc_Time_t_, ptr %50, i32 0, i32 0
  %52 = load float, ptr %51, align 4
  %53 = fcmp oeq float %52, 0.000000e+00
  br i1 %53, label %54, label %79

54:                                               ; preds = %42
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %55, i32 0, i32 31
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.Abc_Time_t_, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.Abc_Time_t_, ptr %62, i32 0, i32 1
  %64 = load float, ptr %63, align 4
  %65 = fcmp oeq float %64, 0.000000e+00
  br i1 %65, label %66, label %79

66:                                               ; preds = %54
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %67, i32 0, i32 31
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.Abc_Time_t_, ptr %71, i64 %73
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %75, i32 0, i32 31
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %77, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 8 %78, i64 8, i1 false)
  br label %79

79:                                               ; preds = %66, %54, %42
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4
  br label %37, !llvm.loop !13

83:                                               ; preds = %37
  br label %84

84:                                               ; preds = %83, %17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkTimeSetDefaultOutputLoad(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 31
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @Abc_ManTimeStart(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 31
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %12, %3
  %18 = load float, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 31
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds %struct.Abc_Time_t_, ptr %22, i32 0, i32 0
  store float %18, ptr %23, align 8
  %24 = load float, ptr %6, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 31
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds %struct.Abc_Time_t_, ptr %28, i32 0, i32 1
  store float %24, ptr %29, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %30, i32 0, i32 31
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %84

36:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %80, %36
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @Abc_NtkCoNum(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %83

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %43, i32 0, i32 31
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.Abc_Time_t_, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.Abc_Time_t_, ptr %50, i32 0, i32 0
  %52 = load float, ptr %51, align 4
  %53 = fcmp oeq float %52, 0.000000e+00
  br i1 %53, label %54, label %79

54:                                               ; preds = %42
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %55, i32 0, i32 31
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.Abc_Time_t_, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.Abc_Time_t_, ptr %62, i32 0, i32 1
  %64 = load float, ptr %63, align 4
  %65 = fcmp oeq float %64, 0.000000e+00
  br i1 %65, label %66, label %79

66:                                               ; preds = %54
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %67, i32 0, i32 31
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.Abc_Time_t_, ptr %71, i64 %73
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %75, i32 0, i32 31
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %77, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 8 %78, i64 8, i1 false)
  br label %79

79:                                               ; preds = %66, %54, %42
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4
  br label %37, !llvm.loop !14

83:                                               ; preds = %37
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 31
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @Abc_ManTimeStart(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 31
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %15, %4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %21, i32 0, i32 31
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds %struct.Abc_Time_t_, ptr %24, i32 0, i32 0
  %26 = load float, ptr %25, align 8
  %27 = load float, ptr %7, align 4
  %28 = fcmp oeq float %26, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %30, i32 0, i32 31
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds %struct.Abc_Time_t_, ptr %33, i32 0, i32 1
  %35 = load float, ptr %34, align 4
  %36 = load float, ptr %8, align 4
  %37 = fcmp oeq float %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  br label %92

39:                                               ; preds = %29, %20
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %40, i32 0, i32 31
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %77

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @Abc_NtkCiNum(ptr noundef %47)
  %49 = sext i32 %48 to i64
  %50 = call noalias ptr @calloc(i64 noundef %49, i64 noundef 8) #12
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %51, i32 0, i32 31
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %53, i32 0, i32 6
  store ptr %50, ptr %54, align 8
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %73, %46
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @Abc_NtkCiNum(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %61, i32 0, i32 31
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.Abc_Time_t_, ptr %65, i64 %67
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %69, i32 0, i32 31
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %71, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 8 %72, i64 8, i1 false)
  br label %73

73:                                               ; preds = %60
  %74 = load i32, ptr %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %10, align 4
  br label %55, !llvm.loop !15

76:                                               ; preds = %55
  br label %77

77:                                               ; preds = %76, %39
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %78, i32 0, i32 31
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.Abc_Time_t_, ptr %82, i64 %84
  store ptr %85, ptr %9, align 8
  %86 = load float, ptr %7, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.Abc_Time_t_, ptr %87, i32 0, i32 0
  store float %86, ptr %88, align 4
  %89 = load float, ptr %8, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.Abc_Time_t_, ptr %90, i32 0, i32 1
  store float %89, ptr %91, align 4
  br label %92

92:                                               ; preds = %77, %38
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkTimeSetOutputLoad(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 31
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @Abc_ManTimeStart(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 31
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %15, %4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %21, i32 0, i32 31
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds %struct.Abc_Time_t_, ptr %24, i32 0, i32 0
  %26 = load float, ptr %25, align 8
  %27 = load float, ptr %7, align 4
  %28 = fcmp oeq float %26, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %30, i32 0, i32 31
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds %struct.Abc_Time_t_, ptr %33, i32 0, i32 1
  %35 = load float, ptr %34, align 4
  %36 = load float, ptr %8, align 4
  %37 = fcmp oeq float %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  br label %92

39:                                               ; preds = %29, %20
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %40, i32 0, i32 31
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %77

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @Abc_NtkCoNum(ptr noundef %47)
  %49 = sext i32 %48 to i64
  %50 = call noalias ptr @calloc(i64 noundef %49, i64 noundef 8) #12
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %51, i32 0, i32 31
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %53, i32 0, i32 7
  store ptr %50, ptr %54, align 8
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %73, %46
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @Abc_NtkCoNum(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %61, i32 0, i32 31
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.Abc_Time_t_, ptr %65, i64 %67
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %69, i32 0, i32 31
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %71, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 8 %72, i64 8, i1 false)
  br label %73

73:                                               ; preds = %60
  %74 = load i32, ptr %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %10, align 4
  br label %55, !llvm.loop !16

76:                                               ; preds = %55
  br label %77

77:                                               ; preds = %76, %39
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %78, i32 0, i32 31
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.Abc_Time_t_, ptr %82, i64 %84
  store ptr %85, ptr %9, align 8
  %86 = load float, ptr %7, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.Abc_Time_t_, ptr %87, i32 0, i32 0
  store float %86, ptr %88, align 4
  %89 = load float, ptr %8, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.Abc_Time_t_, ptr %90, i32 0, i32 1
  store float %89, ptr %91, align 4
  br label %92

92:                                               ; preds = %77, %38
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkTimeInitialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 31
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %129

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 31
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @Abc_NtkObjNumMax(ptr noundef %17)
  call void @Abc_ManTimeExpand(ptr noundef %16, i32 noundef %18, i32 noundef 0)
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %43

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %22, i32 0, i32 31
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %26, i32 0, i32 31
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %28, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %29, i64 8, i1 false)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %30, i32 0, i32 31
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %34, i32 0, i32 31
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %36, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %37, i64 8, i1 false)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %38, i32 0, i32 33
  %40 = load float, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %41, i32 0, i32 33
  store float %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %21, %13
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %44, i32 0, i32 31
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %83, %43
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @Abc_NtkCiNum(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call ptr @Abc_NtkCi(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i1 [ false, %51 ], [ true, %56 ]
  br i1 %61, label %62, label %86

62:                                               ; preds = %60
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %63, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %62
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %7, align 4
  %75 = call ptr @Abc_NtkCi(ptr noundef %73, i32 noundef %74)
  %76 = call ptr @Abc_NodeReadArrival(ptr noundef %75)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %76, i64 8, i1 false)
  br label %82

77:                                               ; preds = %62
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %78, i32 0, i32 31
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %80, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 8 %81, i64 8, i1 false)
  br label %82

82:                                               ; preds = %77, %72
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %7, align 4
  br label %51, !llvm.loop !17

86:                                               ; preds = %60
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %87, i32 0, i32 31
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %94

94:                                               ; preds = %126, %86
  %95 = load i32, ptr %7, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = call i32 @Abc_NtkCoNum(ptr noundef %96)
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load ptr, ptr %3, align 8
  %101 = load i32, ptr %7, align 4
  %102 = call ptr @Abc_NtkCo(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %5, align 8
  br label %103

103:                                              ; preds = %99, %94
  %104 = phi i1 [ false, %94 ], [ true, %99 ]
  br i1 %104, label %105, label %129

105:                                              ; preds = %103
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %106, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %120

115:                                              ; preds = %105
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %7, align 4
  %118 = call ptr @Abc_NtkCo(ptr noundef %116, i32 noundef %117)
  %119 = call ptr @Abc_NodeReadRequired(ptr noundef %118)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 %119, i64 8, i1 false)
  br label %125

120:                                              ; preds = %105
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %121, i32 0, i32 31
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %123, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 8 %124, i64 8, i1 false)
  br label %125

125:                                              ; preds = %120, %115
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %7, align 4
  br label %94, !llvm.loop !18

129:                                              ; preds = %103, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 31
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %126

14:                                               ; preds = %2
  %15 = load float, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 31
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.Abc_Time_t_, ptr %19, i32 0, i32 1
  %21 = load float, ptr %20, align 4
  %22 = fmul float %21, %15
  store float %22, ptr %20, align 4
  %23 = load float, ptr %4, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %24, i32 0, i32 31
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.Abc_Time_t_, ptr %27, i32 0, i32 0
  %29 = load float, ptr %28, align 8
  %30 = fmul float %29, %23
  store float %30, ptr %28, align 8
  %31 = load float, ptr %4, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %32, i32 0, i32 31
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.Abc_Time_t_, ptr %35, i32 0, i32 1
  %37 = load float, ptr %36, align 4
  %38 = fmul float %37, %31
  store float %38, ptr %36, align 4
  %39 = load float, ptr %4, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %40, i32 0, i32 31
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct.Abc_Time_t_, ptr %43, i32 0, i32 0
  %45 = load float, ptr %44, align 8
  %46 = fmul float %45, %39
  store float %46, ptr %44, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %47, i32 0, i32 31
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %83, %14
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @Abc_NtkCiNum(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call ptr @Abc_NtkCi(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %5, align 8
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i1 [ false, %54 ], [ true, %59 ]
  br i1 %64, label %65, label %86

65:                                               ; preds = %63
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %66, i64 %70
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %7, align 8
  %73 = load float, ptr %4, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.Abc_Time_t_, ptr %74, i32 0, i32 1
  %76 = load float, ptr %75, align 4
  %77 = fmul float %76, %73
  store float %77, ptr %75, align 4
  %78 = load float, ptr %4, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.Abc_Time_t_, ptr %79, i32 0, i32 0
  %81 = load float, ptr %80, align 4
  %82 = fmul float %81, %78
  store float %82, ptr %80, align 4
  br label %83

83:                                               ; preds = %65
  %84 = load i32, ptr %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %8, align 4
  br label %54, !llvm.loop !19

86:                                               ; preds = %63
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %87, i32 0, i32 31
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %94

94:                                               ; preds = %123, %86
  %95 = load i32, ptr %8, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = call i32 @Abc_NtkCoNum(ptr noundef %96)
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load ptr, ptr %3, align 8
  %101 = load i32, ptr %8, align 4
  %102 = call ptr @Abc_NtkCo(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %5, align 8
  br label %103

103:                                              ; preds = %99, %94
  %104 = phi i1 [ false, %94 ], [ true, %99 ]
  br i1 %104, label %105, label %126

105:                                              ; preds = %103
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %106, i64 %110
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %7, align 8
  %113 = load float, ptr %4, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.Abc_Time_t_, ptr %114, i32 0, i32 1
  %116 = load float, ptr %115, align 4
  %117 = fmul float %116, %113
  store float %117, ptr %115, align 4
  %118 = load float, ptr %4, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.Abc_Time_t_, ptr %119, i32 0, i32 0
  %121 = load float, ptr %120, align 4
  %122 = fmul float %121, %118
  store float %122, ptr %120, align 4
  br label %123

123:                                              ; preds = %105
  %124 = load i32, ptr %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %8, align 4
  br label %94, !llvm.loop !20

126:                                              ; preds = %103, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkTimePrepare(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 31
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @Abc_ManTimeStart(ptr noundef %12)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 31
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  call void @Abc_NtkTimeInitialize(ptr noundef %16, ptr noundef null)
  br label %171

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 31
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @Abc_NtkObjNumMax(ptr noundef %21)
  call void @Abc_ManTimeExpand(ptr noundef %20, i32 noundef %22, i32 noundef 0)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 31
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %69, %17
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @Vec_PtrSize(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load ptr, ptr %2, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @Abc_NtkObj(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %37, %30
  %42 = phi i1 [ false, %30 ], [ true, %37 ]
  br i1 %42, label %43, label %72

43:                                               ; preds = %41
  %44 = load ptr, ptr %3, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @Abc_ObjIsNode(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46, %43
  br label %68

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %52, i64 %56
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %5, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @Abc_ObjFaninNum(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -1000000000, i32 0
  %63 = sitofp i32 %62 to float
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Abc_Time_t_, ptr %64, i32 0, i32 0
  store float %63, ptr %65, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Abc_Time_t_, ptr %66, i32 0, i32 1
  store float %63, ptr %67, align 4
  br label %68

68:                                               ; preds = %51, %50
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4
  br label %30, !llvm.loop !21

72:                                               ; preds = %41
  store i32 0, ptr %6, align 4
  br label %73

73:                                               ; preds = %96, %72
  %74 = load i32, ptr %6, align 4
  %75 = load ptr, ptr %2, align 8
  %76 = call i32 @Abc_NtkCoNum(ptr noundef %75)
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %2, align 8
  %80 = load i32, ptr %6, align 4
  %81 = call ptr @Abc_NtkCo(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %3, align 8
  br label %82

82:                                               ; preds = %78, %73
  %83 = phi i1 [ false, %73 ], [ true, %78 ]
  br i1 %83, label %84, label %99

84:                                               ; preds = %82
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %85, i64 %89
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %5, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.Abc_Time_t_, ptr %92, i32 0, i32 0
  store float -1.000000e+09, ptr %93, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.Abc_Time_t_, ptr %94, i32 0, i32 1
  store float -1.000000e+09, ptr %95, align 4
  br label %96

96:                                               ; preds = %84
  %97 = load i32, ptr %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %6, align 4
  br label %73, !llvm.loop !22

99:                                               ; preds = %82
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %100, i32 0, i32 31
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %107

107:                                              ; preds = %141, %99
  %108 = load i32, ptr %6, align 4
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @Vec_PtrSize(ptr noundef %111)
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %107
  %115 = load ptr, ptr %2, align 8
  %116 = load i32, ptr %6, align 4
  %117 = call ptr @Abc_NtkObj(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %3, align 8
  br label %118

118:                                              ; preds = %114, %107
  %119 = phi i1 [ false, %107 ], [ true, %114 ]
  br i1 %119, label %120, label %144

120:                                              ; preds = %118
  %121 = load ptr, ptr %3, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %127, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %3, align 8
  %125 = call i32 @Abc_ObjIsNode(ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %123, %120
  br label %140

128:                                              ; preds = %123
  %129 = load ptr, ptr %4, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %129, i64 %133
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %5, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.Abc_Time_t_, ptr %136, i32 0, i32 0
  store float 1.000000e+09, ptr %137, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.Abc_Time_t_, ptr %138, i32 0, i32 1
  store float 1.000000e+09, ptr %139, align 4
  br label %140

140:                                              ; preds = %128, %127
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %6, align 4
  br label %107, !llvm.loop !23

144:                                              ; preds = %118
  store i32 0, ptr %6, align 4
  br label %145

145:                                              ; preds = %168, %144
  %146 = load i32, ptr %6, align 4
  %147 = load ptr, ptr %2, align 8
  %148 = call i32 @Abc_NtkCiNum(ptr noundef %147)
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = load ptr, ptr %2, align 8
  %152 = load i32, ptr %6, align 4
  %153 = call ptr @Abc_NtkCi(ptr noundef %151, i32 noundef %152)
  store ptr %153, ptr %3, align 8
  br label %154

154:                                              ; preds = %150, %145
  %155 = phi i1 [ false, %145 ], [ true, %150 ]
  br i1 %155, label %156, label %171

156:                                              ; preds = %154
  %157 = load ptr, ptr %4, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %157, i64 %161
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %5, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.Abc_Time_t_, ptr %164, i32 0, i32 0
  store float 1.000000e+09, ptr %165, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.Abc_Time_t_, ptr %166, i32 0, i32 1
  store float 1.000000e+09, ptr %167, align 4
  br label %168

168:                                              ; preds = %156
  %169 = load i32, ptr %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %6, align 4
  br label %145, !llvm.loop !24

171:                                              ; preds = %154, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Abc_ManTimeStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #13
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %16, i32 0, i32 6
  store ptr null, ptr %17, align 8
  br label %19

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %18, %12
  br label %20

20:                                               ; preds = %19, %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %33) #13
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %34, i32 0, i32 7
  store ptr null, ptr %35, align 8
  br label %37

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36, %30
  br label %38

38:                                               ; preds = %37, %20
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @Vec_PtrSize(ptr noundef %41)
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %69

44:                                               ; preds = %38
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %67

53:                                               ; preds = %44
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %60) #13
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  store ptr null, ptr %66, align 8
  br label %68

67:                                               ; preds = %44
  br label %68

68:                                               ; preds = %67, %53
  br label %69

69:                                               ; preds = %68, %38
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  call void @Vec_PtrFree(ptr noundef %72)
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @Vec_PtrSize(ptr noundef %75)
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %103

78:                                               ; preds = %69
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 0
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %101

87:                                               ; preds = %78
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 0
  %94 = load ptr, ptr %93, align 8
  call void @free(ptr noundef %94) #13
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 0
  store ptr null, ptr %100, align 8
  br label %102

101:                                              ; preds = %78
  br label %102

102:                                              ; preds = %101, %87
  br label %103

103:                                              ; preds = %102, %69
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  call void @Vec_PtrFree(ptr noundef %106)
  %107 = load ptr, ptr %2, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %110) #13
  store ptr null, ptr %2, align 8
  br label %112

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111, %109
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 31
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %209

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @Abc_ManTimeStart(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 31
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 31
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @Abc_NtkObjNumMax(ptr noundef %22)
  call void @Abc_ManTimeExpand(ptr noundef %21, i32 noundef %23, i32 noundef 0)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %24, i32 0, i32 31
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %28, i32 0, i32 31
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %30, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %31, i64 8, i1 false)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %32, i32 0, i32 31
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %36, i32 0, i32 31
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %38, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %39, i64 8, i1 false)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %40, i32 0, i32 31
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %47, i32 0, i32 31
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %82, %14
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @Abc_NtkCiNum(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call ptr @Abc_NtkCi(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %5, align 8
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i1 [ false, %54 ], [ true, %59 ]
  br i1 %64, label %65, label %85

65:                                               ; preds = %63
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call ptr @Abc_NtkCi(ptr noundef %67, i32 noundef %68)
  %70 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %66, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %75, i64 %79
  %81 = load ptr, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %81, i64 8, i1 false)
  br label %82

82:                                               ; preds = %65
  %83 = load i32, ptr %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %8, align 4
  br label %54, !llvm.loop !25

85:                                               ; preds = %63
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %86, i32 0, i32 31
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %6, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %93, i32 0, i32 31
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %100

100:                                              ; preds = %128, %85
  %101 = load i32, ptr %8, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = call i32 @Abc_NtkCoNum(ptr noundef %102)
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = load ptr, ptr %3, align 8
  %107 = load i32, ptr %8, align 4
  %108 = call ptr @Abc_NtkCo(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %5, align 8
  br label %109

109:                                              ; preds = %105, %100
  %110 = phi i1 [ false, %100 ], [ true, %105 ]
  br i1 %110, label %111, label %131

111:                                              ; preds = %109
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %8, align 4
  %115 = call ptr @Abc_NtkCo(ptr noundef %113, i32 noundef %114)
  %116 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %112, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %121, i64 %125
  %127 = load ptr, ptr %126, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 %127, i64 8, i1 false)
  br label %128

128:                                              ; preds = %111
  %129 = load i32, ptr %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %8, align 4
  br label %100, !llvm.loop !26

131:                                              ; preds = %109
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %132, i32 0, i32 31
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %136, i32 0, i32 31
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %138, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %139, i64 8, i1 false)
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %140, i32 0, i32 31
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %144, i32 0, i32 31
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %146, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %147, i64 8, i1 false)
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %148, i32 0, i32 31
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %150, i32 0, i32 6
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %178

154:                                              ; preds = %131
  %155 = load ptr, ptr %3, align 8
  %156 = call i32 @Abc_NtkCiNum(ptr noundef %155)
  %157 = sext i32 %156 to i64
  %158 = mul i64 8, %157
  %159 = call noalias ptr @malloc(i64 noundef %158) #10
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %160, i32 0, i32 31
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %162, i32 0, i32 6
  store ptr %159, ptr %163, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %164, i32 0, i32 31
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %166, i32 0, i32 6
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %169, i32 0, i32 31
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %171, i32 0, i32 6
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %3, align 8
  %175 = call i32 @Abc_NtkCiNum(ptr noundef %174)
  %176 = sext i32 %175 to i64
  %177 = mul i64 8, %176
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %168, ptr align 4 %173, i64 %177, i1 false)
  br label %178

178:                                              ; preds = %154, %131
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %179, i32 0, i32 31
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %181, i32 0, i32 7
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %209

185:                                              ; preds = %178
  %186 = load ptr, ptr %3, align 8
  %187 = call i32 @Abc_NtkCoNum(ptr noundef %186)
  %188 = sext i32 %187 to i64
  %189 = mul i64 8, %188
  %190 = call noalias ptr @malloc(i64 noundef %189) #10
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %191, i32 0, i32 31
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %193, i32 0, i32 7
  store ptr %190, ptr %194, align 8
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %195, i32 0, i32 31
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %197, i32 0, i32 7
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %200, i32 0, i32 31
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %202, i32 0, i32 7
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %3, align 8
  %206 = call i32 @Abc_NtkCoNum(ptr noundef %205)
  %207 = sext i32 %206 to i64
  %208 = mul i64 8, %207
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %199, ptr align 4 %204, i64 %208, i1 false)
  br label %209

209:                                              ; preds = %185, %178, %13
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define void @Abc_NtkTimePrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %84

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %12, i32 0, i32 31
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.Abc_Time_t_, ptr %15, i32 0, i32 1
  %17 = load float, ptr %16, align 4
  %18 = fpext float %17 to double
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %18)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 31
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Abc_ManTime_t_, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.Abc_Time_t_, ptr %23, i32 0, i32 1
  %25 = load float, ptr %24, align 4
  %26 = fpext float %25 to double
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %26)
  %28 = load ptr, ptr %2, align 8
  %29 = call i32 @Abc_NtkCiNum(ptr noundef %28)
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %29)
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %52, %11
  %32 = load i32, ptr %4, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 @Abc_NtkCiNum(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8
  %38 = load i32, ptr %4, align 4
  %39 = call ptr @Abc_NtkCi(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %55

42:                                               ; preds = %40
  %43 = load ptr, ptr %3, align 8
  %44 = call ptr @Abc_ObjName(ptr noundef %43)
  %45 = load ptr, ptr %3, align 8
  %46 = call float @Abc_NodeReadArrivalWorst(ptr noundef %45)
  %47 = fpext float %46 to double
  %48 = load ptr, ptr %3, align 8
  %49 = call float @Abc_NodeReadRequiredWorst(ptr noundef %48)
  %50 = fpext float %49 to double
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %44, double noundef %47, double noundef %50)
  br label %52

52:                                               ; preds = %42
  %53 = load i32, ptr %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %4, align 4
  br label %31, !llvm.loop !27

55:                                               ; preds = %40
  %56 = load ptr, ptr %2, align 8
  %57 = call i32 @Abc_NtkCoNum(ptr noundef %56)
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %57)
  store i32 0, ptr %4, align 4
  br label %59

59:                                               ; preds = %80, %55
  %60 = load i32, ptr %4, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = call i32 @Abc_NtkCoNum(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8
  %66 = load i32, ptr %4, align 4
  %67 = call ptr @Abc_NtkCo(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %3, align 8
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i1 [ false, %59 ], [ true, %64 ]
  br i1 %69, label %70, label %83

70:                                               ; preds = %68
  %71 = load ptr, ptr %3, align 8
  %72 = call ptr @Abc_ObjName(ptr noundef %71)
  %73 = load ptr, ptr %3, align 8
  %74 = call float @Abc_NodeReadArrivalWorst(ptr noundef %73)
  %75 = fpext float %74 to double
  %76 = load ptr, ptr %3, align 8
  %77 = call float @Abc_NodeReadRequiredWorst(ptr noundef %76)
  %78 = fpext float %77 to double
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %72, double noundef %75, double noundef %78)
  br label %80

80:                                               ; preds = %70
  %81 = load i32, ptr %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %4, align 4
  br label %59, !llvm.loop !28

83:                                               ; preds = %68
  br label %84

84:                                               ; preds = %83, %9
  ret void
}

declare i32 @printf(ptr noundef, ...) #6

declare ptr @Abc_ObjName(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @Abc_NtkSetNodeLevelsArrival(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 31
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %53

12:                                               ; preds = %1
  %13 = call ptr (...) @Abc_FrameReadLibGen()
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = call ptr (...) @Abc_FrameReadLibGen()
  %17 = call ptr @Mio_LibraryReadNand2(ptr noundef %16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %12
  br label %53

20:                                               ; preds = %15
  %21 = call ptr (...) @Abc_FrameReadLibGen()
  %22 = call float @Mio_LibraryReadDelayNand2Max(ptr noundef %21)
  store float %22, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %50, %20
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 @Abc_NtkCiNum(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @Abc_NtkCi(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %53

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = call float @Abc_NodeReadArrivalWorst(ptr noundef %38)
  %40 = load float, ptr %5, align 4
  %41 = fdiv float %39, %40
  %42 = fptosi float %41 to i32
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %42, 1048575
  %47 = shl i32 %46, 12
  %48 = and i32 %45, 4095
  %49 = or i32 %48, %47
  store i32 %49, ptr %44, align 4
  br label %50

50:                                               ; preds = %34
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4
  br label %23, !llvm.loop !29

53:                                               ; preds = %32, %19, %11
  ret void
}

declare ptr @Abc_FrameReadLibGen(...) #6

declare ptr @Mio_LibraryReadNand2(ptr noundef) #6

declare float @Mio_LibraryReadDelayNand2Max(ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkGetCiArrivalTimes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @Abc_NtkCiNum(ptr noundef %7)
  %9 = sext i32 %8 to i64
  %10 = call noalias ptr @calloc(i64 noundef %9, i64 noundef 8) #12
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 31
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %2, align 8
  br label %41

17:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %36, %17
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @Abc_NtkCiNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @Abc_NtkCi(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %39

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.Abc_Time_t_, ptr %30, i64 %32
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @Abc_NodeArrival(ptr noundef %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %35, i64 8, i1 false)
  br label %36

36:                                               ; preds = %29
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %18, !llvm.loop !30

39:                                               ; preds = %27
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %39, %15
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkGetCoRequiredTimes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @Abc_NtkCoNum(ptr noundef %7)
  %9 = sext i32 %8 to i64
  %10 = call noalias ptr @calloc(i64 noundef %9, i64 noundef 8) #12
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 31
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %2, align 8
  br label %41

17:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %36, %17
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @Abc_NtkCoNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @Abc_NtkCo(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %39

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.Abc_Time_t_, ptr %30, i64 %32
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @Abc_NodeRequired(ptr noundef %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %35, i64 8, i1 false)
  br label %36

36:                                               ; preds = %29
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %18, !llvm.loop !31

39:                                               ; preds = %27
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %39, %15
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkGetCiArrivalFloats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @Abc_NtkCiNum(ptr noundef %7)
  %9 = sext i32 %8 to i64
  %10 = call noalias ptr @calloc(i64 noundef %9, i64 noundef 4) #12
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 31
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %2, align 8
  br label %41

17:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %36, %17
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @Abc_NtkCiNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @Abc_NtkCi(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %39

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8
  %31 = call float @Abc_NodeReadArrivalWorst(ptr noundef %30)
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  store float %31, ptr %35, align 4
  br label %36

36:                                               ; preds = %29
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %18, !llvm.loop !32

39:                                               ; preds = %27
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %39, %15
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkGetCoRequiredFloats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 31
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %40

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Abc_NtkCoNum(ptr noundef %13)
  %15 = sext i32 %14 to i64
  %16 = call noalias ptr @calloc(i64 noundef %15, i64 noundef 4) #12
  store ptr %16, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %35, %12
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @Abc_NtkCoNum(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @Abc_NtkCo(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %38

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8
  %30 = call float @Abc_NodeReadRequiredWorst(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %31, i64 %33
  store float %30, ptr %34, align 4
  br label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %17, !llvm.loop !33

38:                                               ; preds = %26
  %39 = load ptr, ptr %4, align 8
  store ptr %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %38, %11
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDelayTraceSlackStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Abc_NtkObjNumMax(ptr noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Abc_NtkGetTotalFanins(ptr noundef %9)
  %11 = add nsw i32 %8, %10
  %12 = call ptr @Vec_IntAlloc(i32 noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @Abc_NtkObjNumMax(ptr noundef %14)
  call void @Vec_IntFill(ptr noundef %13, i32 noundef %15, i32 noundef -1)
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %54, %1
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @Abc_NtkObj(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %23, %16
  %28 = phi i1 [ false, %16 ], [ true, %23 ]
  br i1 %28, label %29, label %57

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @Abc_ObjIsNode(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32, %29
  br label %53

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  call void @Vec_IntWriteEntry(ptr noundef %38, i32 noundef %39, i32 noundef %41)
  store i32 0, ptr %6, align 4
  br label %42

42:                                               ; preds = %49, %37
  %43 = load i32, ptr %6, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @Abc_ObjFaninNum(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8
  call void @Vec_IntPush(ptr noundef %48, i32 noundef -1)
  br label %49

49:                                               ; preds = %47
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  br label %42, !llvm.loop !34

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52, %36
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4
  br label %16, !llvm.loop !35

57:                                               ; preds = %27
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare i32 @Abc_NtkGetTotalFanins(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !36

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store float 1.000000e+09, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @Abc_ObjIsCi(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %21, %22
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i1 [ true, %17 ], [ %23, %20 ]
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %5, align 4
  br label %93

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @Abc_ObjId(ptr noundef %33)
  %35 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %34)
  %36 = icmp sge i32 %35, 0
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %5, align 4
  br label %93

38:                                               ; preds = %27
  %39 = load ptr, ptr %7, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %39)
  store i32 0, ptr %13, align 4
  br label %40

40:                                               ; preds = %76, %38
  %41 = load i32, ptr %13, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @Abc_ObjFaninNum(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %13, align 4
  %48 = call ptr @Abc_ObjFanin(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %10, align 8
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i1 [ false, %40 ], [ true, %45 ]
  br i1 %50, label %51, label %79

51:                                               ; preds = %49
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 @Abc_NtkDelayTraceCritPath_rec(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  br label %76

59:                                               ; preds = %51
  %60 = load ptr, ptr %11, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %69, label %62

62:                                               ; preds = %59
  %63 = load float, ptr %12, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %13, align 4
  %67 = call float @Abc_NtkDelayTraceSlack(ptr noundef %64, ptr noundef %65, i32 noundef %66)
  %68 = fcmp ogt float %63, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %62, %59
  %70 = load ptr, ptr %10, align 8
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %13, align 4
  %74 = call float @Abc_NtkDelayTraceSlack(ptr noundef %71, ptr noundef %72, i32 noundef %73)
  store float %74, ptr %12, align 4
  br label %75

75:                                               ; preds = %69, %62
  br label %76

76:                                               ; preds = %75, %58
  %77 = load i32, ptr %13, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %13, align 4
  br label %40, !llvm.loop !37

79:                                               ; preds = %49
  %80 = load ptr, ptr %11, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = call i32 @Abc_ObjId(ptr noundef %84)
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = call i32 @Abc_NodeFindFanin(ptr noundef %86, ptr noundef %87)
  call void @Vec_IntWriteEntry(ptr noundef %83, i32 noundef %85, i32 noundef %88)
  br label %89

89:                                               ; preds = %82, %79
  %90 = load ptr, ptr %11, align 8
  %91 = icmp ne ptr %90, null
  %92 = zext i1 %91 to i32
  store i32 %92, ptr %5, align 4
  br label %93

93:                                               ; preds = %89, %31, %24
  %94 = load i32, ptr %5, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %4, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NodeSetTravIdCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8
  call void @Abc_NodeSetTravId(ptr noundef %3, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal float @Abc_NtkDelayTraceSlack(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @Abc_ObjId(ptr noundef %9)
  %11 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %10)
  %12 = load i32, ptr %6, align 4
  %13 = add nsw i32 %11, %12
  %14 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %13)
  %15 = call float @Abc_Int2Float(i32 noundef %14)
  ret float %15
}

declare i32 @Abc_NodeFindFanin(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @Abc_NtkDelayTraceCritPathCollect_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @Abc_ObjIsNode(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @Abc_ObjId(ptr noundef %15)
  %17 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %16)
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @Abc_ObjFanin(ptr noundef %19, i32 noundef %20)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  call void @Abc_NtkDelayTraceCritPathCollect_rec(ptr noundef %18, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %13, %4
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
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
  %13 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @Abc_NodeArrival(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.Abc_Time_t_, ptr %16, i32 0, i32 1
  store float -1.000000e+09, ptr %17, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.Abc_Time_t_, ptr %18, i32 0, i32 0
  store float -1.000000e+09, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @Abc_ObjIsBarBuf(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @Abc_ObjFanin0(ptr noundef %24)
  %26 = call ptr @Abc_NodeArrival(ptr noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %28, i64 8, i1 false)
  br label %237

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @Mio_GateReadPins(ptr noundef %32)
  store ptr %33, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %34

34:                                               ; preds = %138, %29
  %35 = load i32, ptr %12, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @Abc_ObjFaninNum(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @Abc_ObjFanin(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %5, align 8
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %141

45:                                               ; preds = %43
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @Abc_NodeArrival(ptr noundef %46)
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = call i32 @Mio_PinReadPhase(ptr noundef %48)
  store i32 %49, ptr %10, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = call double @Mio_PinReadDelayBlockRise(ptr noundef %50)
  %52 = fptrunc double %51 to float
  store float %52, ptr %8, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = call double @Mio_PinReadDelayBlockFall(ptr noundef %53)
  %55 = fptrunc double %54 to float
  store float %55, ptr %9, align 4
  %56 = load i32, ptr %10, align 4
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %58, label %95

58:                                               ; preds = %45
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.Abc_Time_t_, ptr %59, i32 0, i32 0
  %61 = load float, ptr %60, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.Abc_Time_t_, ptr %62, i32 0, i32 0
  %64 = load float, ptr %63, align 4
  %65 = load float, ptr %8, align 4
  %66 = fadd float %64, %65
  %67 = fcmp olt float %61, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %58
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.Abc_Time_t_, ptr %69, i32 0, i32 0
  %71 = load float, ptr %70, align 4
  %72 = load float, ptr %8, align 4
  %73 = fadd float %71, %72
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.Abc_Time_t_, ptr %74, i32 0, i32 0
  store float %73, ptr %75, align 4
  br label %76

76:                                               ; preds = %68, %58
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.Abc_Time_t_, ptr %77, i32 0, i32 1
  %79 = load float, ptr %78, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.Abc_Time_t_, ptr %80, i32 0, i32 1
  %82 = load float, ptr %81, align 4
  %83 = load float, ptr %9, align 4
  %84 = fadd float %82, %83
  %85 = fcmp olt float %79, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %76
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.Abc_Time_t_, ptr %87, i32 0, i32 1
  %89 = load float, ptr %88, align 4
  %90 = load float, ptr %9, align 4
  %91 = fadd float %89, %90
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.Abc_Time_t_, ptr %92, i32 0, i32 1
  store float %91, ptr %93, align 4
  br label %94

94:                                               ; preds = %86, %76
  br label %95

95:                                               ; preds = %94, %45
  %96 = load i32, ptr %10, align 4
  %97 = icmp ne i32 %96, 2
  br i1 %97, label %98, label %135

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.Abc_Time_t_, ptr %99, i32 0, i32 0
  %101 = load float, ptr %100, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.Abc_Time_t_, ptr %102, i32 0, i32 1
  %104 = load float, ptr %103, align 4
  %105 = load float, ptr %8, align 4
  %106 = fadd float %104, %105
  %107 = fcmp olt float %101, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %98
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.Abc_Time_t_, ptr %109, i32 0, i32 1
  %111 = load float, ptr %110, align 4
  %112 = load float, ptr %8, align 4
  %113 = fadd float %111, %112
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.Abc_Time_t_, ptr %114, i32 0, i32 0
  store float %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %108, %98
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.Abc_Time_t_, ptr %117, i32 0, i32 1
  %119 = load float, ptr %118, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.Abc_Time_t_, ptr %120, i32 0, i32 0
  %122 = load float, ptr %121, align 4
  %123 = load float, ptr %9, align 4
  %124 = fadd float %122, %123
  %125 = fcmp olt float %119, %124
  br i1 %125, label %126, label %134

126:                                              ; preds = %116
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.Abc_Time_t_, ptr %127, i32 0, i32 0
  %129 = load float, ptr %128, align 4
  %130 = load float, ptr %9, align 4
  %131 = fadd float %129, %130
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.Abc_Time_t_, ptr %132, i32 0, i32 1
  store float %131, ptr %133, align 4
  br label %134

134:                                              ; preds = %126, %116
  br label %135

135:                                              ; preds = %134, %95
  %136 = load ptr, ptr %11, align 8
  %137 = call ptr @Mio_PinReadNext(ptr noundef %136)
  store ptr %137, ptr %11, align 8
  br label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %12, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %12, align 4
  br label %34, !llvm.loop !38

141:                                              ; preds = %43
  %142 = load ptr, ptr %4, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %237

144:                                              ; preds = %141
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @Mio_GateReadPins(ptr noundef %147)
  store ptr %148, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %149

149:                                              ; preds = %233, %144
  %150 = load i32, ptr %12, align 4
  %151 = load ptr, ptr %3, align 8
  %152 = call i32 @Abc_ObjFaninNum(ptr noundef %151)
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = load ptr, ptr %3, align 8
  %156 = load i32, ptr %12, align 4
  %157 = call ptr @Abc_ObjFanin(ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %5, align 8
  br label %158

158:                                              ; preds = %154, %149
  %159 = phi i1 [ false, %149 ], [ true, %154 ]
  br i1 %159, label %160, label %236

160:                                              ; preds = %158
  %161 = load ptr, ptr %5, align 8
  %162 = call ptr @Abc_NodeArrival(ptr noundef %161)
  store ptr %162, ptr %6, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = call i32 @Mio_PinReadPhase(ptr noundef %163)
  store i32 %164, ptr %10, align 4
  %165 = load ptr, ptr %11, align 8
  %166 = call double @Mio_PinReadDelayBlockRise(ptr noundef %165)
  %167 = fptrunc double %166 to float
  store float %167, ptr %8, align 4
  %168 = load ptr, ptr %11, align 8
  %169 = call double @Mio_PinReadDelayBlockFall(ptr noundef %168)
  %170 = fptrunc double %169 to float
  store float %170, ptr %9, align 4
  store float 1.000000e+09, ptr %13, align 4
  %171 = load i32, ptr %10, align 4
  %172 = icmp ne i32 %171, 1
  br i1 %172, label %173, label %198

173:                                              ; preds = %160
  %174 = load float, ptr %13, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.Abc_Time_t_, ptr %175, i32 0, i32 0
  %177 = load float, ptr %176, align 4
  %178 = load float, ptr %8, align 4
  %179 = fadd float %177, %178
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.Abc_Time_t_, ptr %180, i32 0, i32 0
  %182 = load float, ptr %181, align 4
  %183 = fsub float %179, %182
  %184 = call float @Abc_AbsFloat(float noundef %183)
  %185 = call float @Abc_MinFloat(float noundef %174, float noundef %184)
  store float %185, ptr %13, align 4
  %186 = load float, ptr %13, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.Abc_Time_t_, ptr %187, i32 0, i32 1
  %189 = load float, ptr %188, align 4
  %190 = load float, ptr %9, align 4
  %191 = fadd float %189, %190
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.Abc_Time_t_, ptr %192, i32 0, i32 1
  %194 = load float, ptr %193, align 4
  %195 = fsub float %191, %194
  %196 = call float @Abc_AbsFloat(float noundef %195)
  %197 = call float @Abc_MinFloat(float noundef %186, float noundef %196)
  store float %197, ptr %13, align 4
  br label %198

198:                                              ; preds = %173, %160
  %199 = load i32, ptr %10, align 4
  %200 = icmp ne i32 %199, 2
  br i1 %200, label %201, label %226

201:                                              ; preds = %198
  %202 = load float, ptr %13, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.Abc_Time_t_, ptr %203, i32 0, i32 1
  %205 = load float, ptr %204, align 4
  %206 = load float, ptr %8, align 4
  %207 = fadd float %205, %206
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.Abc_Time_t_, ptr %208, i32 0, i32 0
  %210 = load float, ptr %209, align 4
  %211 = fsub float %207, %210
  %212 = call float @Abc_AbsFloat(float noundef %211)
  %213 = call float @Abc_MinFloat(float noundef %202, float noundef %212)
  store float %213, ptr %13, align 4
  %214 = load float, ptr %13, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.Abc_Time_t_, ptr %215, i32 0, i32 0
  %217 = load float, ptr %216, align 4
  %218 = load float, ptr %9, align 4
  %219 = fadd float %217, %218
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct.Abc_Time_t_, ptr %220, i32 0, i32 1
  %222 = load float, ptr %221, align 4
  %223 = fsub float %219, %222
  %224 = call float @Abc_AbsFloat(float noundef %223)
  %225 = call float @Abc_MinFloat(float noundef %214, float noundef %224)
  store float %225, ptr %13, align 4
  br label %226

226:                                              ; preds = %201, %198
  %227 = load ptr, ptr %11, align 8
  %228 = call ptr @Mio_PinReadNext(ptr noundef %227)
  store ptr %228, ptr %11, align 8
  %229 = load ptr, ptr %4, align 8
  %230 = load ptr, ptr %3, align 8
  %231 = load i32, ptr %12, align 4
  %232 = load float, ptr %13, align 4
  call void @Abc_NtkDelayTraceSetSlack(ptr noundef %229, ptr noundef %230, i32 noundef %231, float noundef %232)
  br label %233

233:                                              ; preds = %226
  %234 = load i32, ptr %12, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %12, align 4
  br label %149, !llvm.loop !39

236:                                              ; preds = %158
  br label %237

237:                                              ; preds = %236, %141, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsBarBuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Abc_NtkHasMapping(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Abc_ObjIsNode(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %13, i32 0, i32 4
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br label %22

22:                                               ; preds = %17, %12, %8, %1
  %23 = phi i1 [ false, %12 ], [ false, %8 ], [ false, %1 ], [ %21, %17 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

declare ptr @Mio_GateReadPins(ptr noundef) #6

declare i32 @Mio_PinReadPhase(ptr noundef) #6

declare double @Mio_PinReadDelayBlockRise(ptr noundef) #6

declare double @Mio_PinReadDelayBlockFall(ptr noundef) #6

declare ptr @Mio_PinReadNext(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal float @Abc_AbsFloat(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = fcmp olt float %3, 0.000000e+00
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load float, ptr %2, align 4
  %7 = fneg float %6
  br label %10

8:                                                ; preds = %1
  %9 = load float, ptr %2, align 4
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi float [ %7, %5 ], [ %9, %8 ]
  ret float %11
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkDelayTraceSetSlack(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @Abc_ObjId(ptr noundef %11)
  %13 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %12)
  %14 = load i32, ptr %7, align 4
  %15 = add nsw i32 %13, %14
  %16 = load float, ptr %8, align 4
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29, %26, %4
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @Abc_NtkDelayTraceSlackStart(ptr noundef %33)
  store ptr %34, ptr %9, align 8
  br label %35

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %5, align 8
  call void @Abc_NtkTimePrepare(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @Abc_NtkDfs(ptr noundef %37, i32 noundef 1)
  store ptr %38, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %39

39:                                               ; preds = %53, %35
  %40 = load i32, ptr %15, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = call i32 @Vec_PtrSize(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %15, align 4
  %47 = call ptr @Vec_PtrEntry(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %10, align 8
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %9, align 8
  call void @Abc_NodeDelayTraceArrival(ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %15, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4
  br label %39, !llvm.loop !40

56:                                               ; preds = %48
  %57 = load ptr, ptr %12, align 8
  call void @Vec_PtrFree(ptr noundef %57)
  store float -1.000000e+09, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %58

58:                                               ; preds = %92, %56
  %59 = load i32, ptr %15, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @Abc_NtkCoNum(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %15, align 4
  %66 = call ptr @Abc_NtkCo(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %10, align 8
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi i1 [ false, %58 ], [ true, %63 ]
  br i1 %68, label %69, label %95

69:                                               ; preds = %67
  %70 = load ptr, ptr %10, align 8
  %71 = call ptr @Abc_ObjFanin0(ptr noundef %70)
  store ptr %71, ptr %11, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = call ptr @Abc_NodeArrival(ptr noundef %72)
  store ptr %73, ptr %13, align 8
  %74 = load float, ptr %14, align 4
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.Abc_Time_t_, ptr %75, i32 0, i32 1
  %77 = load float, ptr %76, align 4
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.Abc_Time_t_, ptr %78, i32 0, i32 0
  %80 = load float, ptr %79, align 4
  %81 = call float @Abc_MaxFloat(float noundef %77, float noundef %80)
  %82 = fcmp olt float %74, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %69
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.Abc_Time_t_, ptr %84, i32 0, i32 1
  %86 = load float, ptr %85, align 4
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.Abc_Time_t_, ptr %87, i32 0, i32 0
  %89 = load float, ptr %88, align 4
  %90 = call float @Abc_MaxFloat(float noundef %86, float noundef %89)
  store float %90, ptr %14, align 4
  br label %91

91:                                               ; preds = %83, %69
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %15, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %15, align 4
  br label %58, !llvm.loop !41

95:                                               ; preds = %67
  %96 = load i32, ptr %8, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %134

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %134

101:                                              ; preds = %98
  store i32 0, ptr %15, align 4
  br label %102

102:                                              ; preds = %130, %101
  %103 = load i32, ptr %15, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = call i32 @Abc_NtkCoNum(ptr noundef %104)
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %15, align 4
  %110 = call ptr @Abc_NtkCo(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %10, align 8
  br label %111

111:                                              ; preds = %107, %102
  %112 = phi i1 [ false, %102 ], [ true, %107 ]
  br i1 %112, label %113, label %133

113:                                              ; preds = %111
  %114 = load ptr, ptr %10, align 8
  %115 = call ptr @Abc_ObjFanin0(ptr noundef %114)
  store ptr %115, ptr %11, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = call ptr @Abc_NodeArrival(ptr noundef %116)
  store ptr %117, ptr %13, align 8
  %118 = load float, ptr %14, align 4
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct.Abc_Time_t_, ptr %119, i32 0, i32 1
  %121 = load float, ptr %120, align 4
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct.Abc_Time_t_, ptr %122, i32 0, i32 0
  %124 = load float, ptr %123, align 4
  %125 = call float @Abc_MaxFloat(float noundef %121, float noundef %124)
  %126 = fcmp oeq float %118, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %113
  %128 = load ptr, ptr %10, align 8
  store ptr %128, ptr %6, align 8
  br label %129

129:                                              ; preds = %127, %113
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %15, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %15, align 4
  br label %102, !llvm.loop !42

133:                                              ; preds = %111
  br label %134

134:                                              ; preds = %133, %98, %95
  %135 = load i32, ptr %8, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %355

137:                                              ; preds = %134
  %138 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %138, ptr %16, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = call i32 @Abc_NtkObjNumMax(ptr noundef %139)
  %141 = call ptr @Vec_IntStartFull(i32 noundef %140)
  store ptr %141, ptr %17, align 8
  %142 = load ptr, ptr %5, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %142)
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = call ptr @Abc_ObjFanin0(ptr noundef %144)
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %17, align 8
  %148 = call i32 @Abc_NtkDelayTraceCritPath_rec(ptr noundef %143, ptr noundef %145, ptr noundef %146, ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %164, label %150

150:                                              ; preds = %137
  %151 = load ptr, ptr %7, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load ptr, ptr %6, align 8
  %155 = call ptr @Abc_ObjName(ptr noundef %154)
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %155)
  br label %163

157:                                              ; preds = %150
  %158 = load ptr, ptr %7, align 8
  %159 = call ptr @Abc_ObjName(ptr noundef %158)
  %160 = load ptr, ptr %6, align 8
  %161 = call ptr @Abc_ObjName(ptr noundef %160)
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %159, ptr noundef %161)
  br label %163

163:                                              ; preds = %157, %153
  br label %352

164:                                              ; preds = %137
  store float 0.000000e+00, ptr %18, align 4
  store i32 0, ptr %22, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = call float @Abc_NodeReadRequiredWorst(ptr noundef %165)
  %167 = load ptr, ptr %6, align 8
  %168 = call ptr @Abc_ObjFanin0(ptr noundef %167)
  %169 = call float @Abc_NodeReadArrivalWorst(ptr noundef %168)
  %170 = fsub float %166, %169
  store float %170, ptr %19, align 4
  %171 = load ptr, ptr %9, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = call ptr @Abc_ObjFanin0(ptr noundef %172)
  %174 = load ptr, ptr %17, align 8
  %175 = load ptr, ptr %16, align 8
  call void @Abc_NtkDelayTraceCritPathCollect_rec(ptr noundef %171, ptr noundef %173, ptr noundef %174, ptr noundef %175)
  %176 = load ptr, ptr %7, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %181

178:                                              ; preds = %164
  %179 = load ptr, ptr %16, align 8
  %180 = call ptr @Vec_PtrEntry(ptr noundef %179, i32 noundef 0)
  store ptr %180, ptr %7, align 8
  br label %181

181:                                              ; preds = %178, %164
  store i32 0, ptr %15, align 4
  br label %182

182:                                              ; preds = %207, %181
  %183 = load i32, ptr %15, align 4
  %184 = load ptr, ptr %16, align 8
  %185 = call i32 @Vec_PtrSize(ptr noundef %184)
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %182
  %188 = load ptr, ptr %16, align 8
  %189 = load i32, ptr %15, align 4
  %190 = call ptr @Vec_PtrEntry(ptr noundef %188, i32 noundef %189)
  store ptr %190, ptr %10, align 8
  br label %191

191:                                              ; preds = %187, %182
  %192 = phi i1 [ false, %182 ], [ true, %187 ]
  br i1 %192, label %193, label %210

193:                                              ; preds = %191
  %194 = load ptr, ptr %10, align 8
  %195 = call i32 @Abc_ObjIsNode(ptr noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %206

197:                                              ; preds = %193
  %198 = load i32, ptr %22, align 4
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %199, i32 0, i32 6
  %201 = load ptr, ptr %200, align 8
  %202 = call ptr @Mio_GateReadName(ptr noundef %201)
  %203 = call i64 @strlen(ptr noundef %202) #14
  %204 = trunc i64 %203 to i32
  %205 = call i32 @Abc_MaxInt(i32 noundef %198, i32 noundef %204)
  store i32 %205, ptr %22, align 4
  br label %206

206:                                              ; preds = %197, %193
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %15, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %15, align 4
  br label %182, !llvm.loop !43

210:                                              ; preds = %191
  %211 = load ptr, ptr %5, align 8
  %212 = call i32 @Abc_NtkLevel(ptr noundef %211)
  %213 = load ptr, ptr %7, align 8
  %214 = call ptr @Abc_ObjName(ptr noundef %213)
  %215 = load ptr, ptr %6, align 8
  %216 = call ptr @Abc_ObjName(ptr noundef %215)
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %214, ptr noundef %216)
  store i32 0, ptr %15, align 4
  br label %218

218:                                              ; preds = %333, %210
  %219 = load i32, ptr %15, align 4
  %220 = load ptr, ptr %16, align 8
  %221 = call i32 @Vec_PtrSize(ptr noundef %220)
  %222 = icmp slt i32 %219, %221
  br i1 %222, label %223, label %227

223:                                              ; preds = %218
  %224 = load ptr, ptr %16, align 8
  %225 = load i32, ptr %15, align 4
  %226 = call ptr @Vec_PtrEntry(ptr noundef %224, i32 noundef %225)
  store ptr %226, ptr %10, align 8
  br label %227

227:                                              ; preds = %223, %218
  %228 = phi i1 [ false, %218 ], [ true, %223 ]
  br i1 %228, label %229, label %336

229:                                              ; preds = %227
  %230 = load ptr, ptr %10, align 8
  %231 = call i32 @Abc_ObjLevel(ptr noundef %230)
  %232 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %231)
  %233 = load ptr, ptr %10, align 8
  %234 = call i32 @Abc_ObjIsCi(ptr noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %245

236:                                              ; preds = %229
  %237 = load ptr, ptr %10, align 8
  %238 = call ptr @Abc_ObjName(ptr noundef %237)
  %239 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %238)
  %240 = load ptr, ptr %10, align 8
  %241 = call float @Abc_NodeReadArrivalWorst(ptr noundef %240)
  %242 = fpext float %241 to double
  %243 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, double noundef %242)
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %333

245:                                              ; preds = %229
  %246 = load ptr, ptr %10, align 8
  %247 = call i32 @Abc_ObjIsCo(ptr noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %257

249:                                              ; preds = %245
  %250 = load ptr, ptr %10, align 8
  %251 = call ptr @Abc_ObjName(ptr noundef %250)
  %252 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %251)
  %253 = load ptr, ptr %10, align 8
  %254 = call float @Abc_NodeReadArrivalWorst(ptr noundef %253)
  %255 = fpext float %254 to double
  %256 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, double noundef %255)
  br label %331

257:                                              ; preds = %245
  %258 = load ptr, ptr %10, align 8
  %259 = load ptr, ptr %16, align 8
  %260 = load i32, ptr %15, align 4
  %261 = sub nsw i32 %260, 1
  %262 = call ptr @Vec_PtrEntry(ptr noundef %259, i32 noundef %261)
  %263 = call i32 @Abc_NodeFindFanin(ptr noundef %258, ptr noundef %262)
  store i32 %263, ptr %21, align 4
  %264 = load ptr, ptr %9, align 8
  %265 = load ptr, ptr %10, align 8
  %266 = load i32, ptr %21, align 4
  %267 = call float @Abc_NtkDelayTraceSlack(ptr noundef %264, ptr noundef %265, i32 noundef %266)
  store float %267, ptr %18, align 4
  %268 = load ptr, ptr %10, align 8
  %269 = call ptr @Abc_ObjName(ptr noundef %268)
  %270 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %269)
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %271, i32 0, i32 6
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %21, align 4
  %275 = call ptr @Mio_GateReadPinName(ptr noundef %273, i32 noundef %274)
  %276 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %275)
  %277 = load ptr, ptr %10, align 8
  %278 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %277, i32 0, i32 6
  %279 = load ptr, ptr %278, align 8
  %280 = call ptr @Mio_GateReadName(ptr noundef %279)
  %281 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef %280)
  %282 = load ptr, ptr %10, align 8
  %283 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %282, i32 0, i32 6
  %284 = load ptr, ptr %283, align 8
  %285 = call ptr @Mio_GateReadName(ptr noundef %284)
  %286 = call i64 @strlen(ptr noundef %285) #14
  %287 = trunc i64 %286 to i32
  store i32 %287, ptr %20, align 4
  br label %288

288:                                              ; preds = %294, %257
  %289 = load i32, ptr %20, align 4
  %290 = load i32, ptr %22, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %297

292:                                              ; preds = %288
  %293 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %294

294:                                              ; preds = %292
  %295 = load i32, ptr %20, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %20, align 4
  br label %288, !llvm.loop !44

297:                                              ; preds = %288
  %298 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  %299 = load ptr, ptr %10, align 8
  %300 = call float @Abc_NodeReadArrivalWorst(ptr noundef %299)
  %301 = fpext float %300 to double
  %302 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, double noundef %301)
  %303 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  store i32 0, ptr %20, align 4
  br label %304

304:                                              ; preds = %323, %297
  %305 = load i32, ptr %20, align 4
  %306 = load ptr, ptr %10, align 8
  %307 = call i32 @Abc_ObjFaninNum(ptr noundef %306)
  %308 = icmp slt i32 %305, %307
  br i1 %308, label %309, label %313

309:                                              ; preds = %304
  %310 = load ptr, ptr %10, align 8
  %311 = load i32, ptr %20, align 4
  %312 = call ptr @Abc_ObjFanin(ptr noundef %310, i32 noundef %311)
  store ptr %312, ptr %23, align 8
  br label %313

313:                                              ; preds = %309, %304
  %314 = phi i1 [ false, %304 ], [ true, %309 ]
  br i1 %314, label %315, label %326

315:                                              ; preds = %313
  %316 = load i32, ptr %20, align 4
  %317 = icmp ne i32 %316, 0
  %318 = select i1 %317, ptr @.str.23, ptr @.str.24
  %319 = load ptr, ptr %23, align 8
  %320 = call float @Abc_NodeReadArrivalWorst(ptr noundef %319)
  %321 = fpext float %320 to double
  %322 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, ptr noundef %318, double noundef %321)
  br label %323

323:                                              ; preds = %315
  %324 = load i32, ptr %20, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %20, align 4
  br label %304, !llvm.loop !45

326:                                              ; preds = %313
  %327 = load ptr, ptr %10, align 8
  %328 = call float @Abc_NodeReadArrivalWorst(ptr noundef %327)
  %329 = fpext float %328 to double
  %330 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, double noundef %329)
  br label %331

331:                                              ; preds = %326, %249
  %332 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %333

333:                                              ; preds = %331, %236
  %334 = load i32, ptr %15, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %15, align 4
  br label %218, !llvm.loop !46

336:                                              ; preds = %227
  %337 = load ptr, ptr %6, align 8
  %338 = call ptr @Abc_ObjFanin0(ptr noundef %337)
  %339 = call i32 @Abc_ObjLevel(ptr noundef %338)
  %340 = add nsw i32 %339, 1
  %341 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %340)
  %342 = load ptr, ptr %6, align 8
  %343 = call ptr @Abc_ObjName(ptr noundef %342)
  %344 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %343)
  %345 = load ptr, ptr %6, align 8
  %346 = call float @Abc_NodeReadRequiredWorst(ptr noundef %345)
  %347 = fpext float %346 to double
  %348 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, double noundef %347)
  %349 = load float, ptr %19, align 4
  %350 = fpext float %349 to double
  %351 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, double noundef %350)
  br label %352

352:                                              ; preds = %336, %163
  %353 = load ptr, ptr %16, align 8
  call void @Vec_PtrFree(ptr noundef %353)
  %354 = load ptr, ptr %17, align 8
  call void @Vec_IntFree(ptr noundef %354)
  br label %355

355:                                              ; preds = %352, %134
  call void @Vec_IntFreeP(ptr noundef %9)
  %356 = load float, ptr %14, align 4
  ret float %356
}

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkIncrementTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Abc_NtkObjNumMax(ptr noundef %11)
  %13 = add nsw i32 %12, 500
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare ptr @Mio_GateReadName(ptr noundef) #6

declare i32 @Abc_NtkLevel(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 12
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare ptr @Mio_GateReadPinName(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
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
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %25, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Abc_ObjFaninNum(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Abc_ObjFanin(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  %18 = load i32, ptr %5, align 4
  %19 = sitofp i32 %18 to float
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @Abc_ObjLevel(ptr noundef %20)
  %22 = sitofp i32 %21 to float
  %23 = call float @Abc_MaxFloat(float noundef %19, float noundef %22)
  %24 = fptosi float %23 to i32
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %6, !llvm.loop !47

28:                                               ; preds = %15
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = call i32 @Abc_ObjFaninNum(ptr noundef %30)
  %32 = icmp sgt i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %29, %33
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ObjReverseLevelNew(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %27, %1
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Abc_ObjFanoutNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @Abc_ObjFanout(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %30

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @Abc_ObjReverseLevel(ptr noundef %19)
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %6, align 4
  %22 = sitofp i32 %21 to float
  %23 = load i32, ptr %5, align 4
  %24 = sitofp i32 %23 to float
  %25 = call float @Abc_MaxFloat(float noundef %22, float noundef %24)
  %26 = fptosi float %25 to i32
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %18
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4
  br label %7, !llvm.loop !48

30:                                               ; preds = %16
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ObjReverseLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 35
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  call void @Vec_IntFillExtra(ptr noundef %9, i32 noundef %13, i32 noundef 0)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 35
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %19)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ObjRequiredLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 34
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Abc_ObjReverseLevel(ptr noundef %11)
  %13 = sub nsw i32 %10, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !49

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_ObjSetReverseLevel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 35
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  call void @Vec_IntFillExtra(ptr noundef %11, i32 noundef %15, i32 noundef 0)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 35
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  call void @Vec_IntWriteEntry(ptr noundef %18, i32 noundef %21, i32 noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkStartReverseLevels(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Abc_NtkLevel(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %9, %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %12, i32 0, i32 34
  store i32 %11, ptr %13, align 4
  %14 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 35
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 35
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @Abc_NtkObjNumMax(ptr noundef %20)
  %22 = add nsw i32 1, %21
  call void @Vec_IntFill(ptr noundef %19, i32 noundef %22, i32 noundef 0)
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @Abc_NtkDfsReverse(ptr noundef %23)
  store ptr %24, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %40, %2
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @Abc_ObjReverseLevelNew(ptr noundef %38)
  call void @Abc_ObjSetReverseLevel(ptr noundef %37, i32 noundef %39)
  br label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %25, !llvm.loop !50

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %44)
  ret void
}

declare ptr @Abc_NtkDfsReverse(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @Abc_NtkStopReverseLevels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 35
  %5 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 35
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 34
  store i32 0, ptr %9, align 4
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Abc_ObjLevel(ptr noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Abc_ObjLevelNew(ptr noundef %14)
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %109

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  call void @Vec_VecClear(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %3, align 8
  call void @Vec_VecPush(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, -17
  %27 = or i32 %26, 16
  store i32 %27, ptr %24, align 4
  %28 = load i32, ptr %7, align 4
  store i32 %28, ptr %8, align 4
  br label %29

29:                                               ; preds = %106, %18
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @Vec_VecSize(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %109

34:                                               ; preds = %29
  store i32 0, ptr %9, align 4
  br label %35

35:                                               ; preds = %102, %34
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @Vec_VecEntry(ptr noundef %37, i32 noundef %38)
  %40 = call i32 @Vec_PtrSize(ptr noundef %39)
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @Vec_VecEntry(ptr noundef %43, i32 noundef %44)
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @Vec_PtrEntry(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %42, %35
  %49 = phi i1 [ false, %35 ], [ true, %42 ]
  br i1 %49, label %50, label %105

50:                                               ; preds = %48
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, -17
  %55 = or i32 %54, 0
  store i32 %55, ptr %52, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @Abc_ObjLevelNew(ptr noundef %57)
  call void @Abc_ObjSetLevel(ptr noundef %56, i32 noundef %58)
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @Abc_ObjLevel(ptr noundef %59)
  %61 = load i32, ptr %8, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %50
  br label %102

64:                                               ; preds = %50
  store i32 0, ptr %10, align 4
  br label %65

65:                                               ; preds = %98, %64
  %66 = load i32, ptr %10, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 @Abc_ObjFanoutNum(ptr noundef %67)
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %10, align 4
  %73 = call ptr @Abc_ObjFanout(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %5, align 8
  br label %74

74:                                               ; preds = %70, %65
  %75 = phi i1 [ false, %65 ], [ true, %70 ]
  br i1 %75, label %76, label %101

76:                                               ; preds = %74
  %77 = load ptr, ptr %5, align 8
  %78 = call i32 @Abc_ObjIsCo(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %97, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = lshr i32 %83, 4
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %80
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = call i32 @Abc_ObjLevel(ptr noundef %89)
  %91 = load ptr, ptr %5, align 8
  call void @Vec_VecPush(ptr noundef %88, i32 noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, -17
  %96 = or i32 %95, 16
  store i32 %96, ptr %93, align 4
  br label %97

97:                                               ; preds = %87, %80, %76
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %10, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %10, align 4
  br label %65, !llvm.loop !51

101:                                              ; preds = %74
  br label %102

102:                                              ; preds = %101, %63
  %103 = load i32, ptr %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %9, align 4
  br label %35, !llvm.loop !52

105:                                              ; preds = %48
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %8, align 4
  br label %29, !llvm.loop !53

109:                                              ; preds = %29, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_VecClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  call void @Vec_PtrClear(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %5, !llvm.loop !54

21:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_VecPush(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %5, align 4
  %12 = add nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  call void @Vec_PtrGrow(ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %34, %14
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %27, ptr %33, align 8
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %21, !llvm.loop !55

37:                                               ; preds = %21
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4
  br label %42

42:                                               ; preds = %37, %3
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call ptr @Vec_VecEntry(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %45, ptr noundef %46)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Abc_ObjSetLevel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %6, i32 0, i32 3
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @Abc_ObjReverseLevel(ptr noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @Abc_ObjReverseLevelNew(ptr noundef %15)
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %113

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  call void @Vec_VecClear(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %3, align 8
  call void @Vec_VecPush(ptr noundef %21, i32 noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, -17
  %28 = or i32 %27, 16
  store i32 %28, ptr %25, align 4
  %29 = load i32, ptr %7, align 4
  store i32 %29, ptr %9, align 4
  br label %30

30:                                               ; preds = %110, %19
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @Vec_VecSize(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %113

35:                                               ; preds = %30
  store i32 0, ptr %10, align 4
  br label %36

36:                                               ; preds = %106, %35
  %37 = load i32, ptr %10, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @Vec_VecEntry(ptr noundef %38, i32 noundef %39)
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @Vec_VecEntry(ptr noundef %44, i32 noundef %45)
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %6, align 8
  br label %49

49:                                               ; preds = %43, %36
  %50 = phi i1 [ false, %36 ], [ true, %43 ]
  br i1 %50, label %51, label %109

51:                                               ; preds = %49
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, -17
  %56 = or i32 %55, 0
  store i32 %56, ptr %53, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @Abc_ObjReverseLevel(ptr noundef %57)
  store i32 %58, ptr %7, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @Abc_ObjReverseLevelNew(ptr noundef %60)
  call void @Abc_ObjSetReverseLevel(ptr noundef %59, i32 noundef %61)
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @Abc_ObjReverseLevel(ptr noundef %62)
  %64 = load i32, ptr %9, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %51
  br label %106

67:                                               ; preds = %51
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %102, %67
  %69 = load i32, ptr %11, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 @Abc_ObjFaninNum(ptr noundef %70)
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %11, align 4
  %76 = call ptr @Abc_ObjFanin(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %5, align 8
  br label %77

77:                                               ; preds = %73, %68
  %78 = phi i1 [ false, %68 ], [ true, %73 ]
  br i1 %78, label %79, label %105

79:                                               ; preds = %77
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 @Abc_ObjIsCi(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %101, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = lshr i32 %86, 4
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %101, label %90

90:                                               ; preds = %83
  %91 = load ptr, ptr %5, align 8
  %92 = call i32 @Abc_ObjReverseLevel(ptr noundef %91)
  store i32 %92, ptr %8, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %8, align 4
  %95 = load ptr, ptr %5, align 8
  call void @Vec_VecPush(ptr noundef %93, i32 noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, -17
  %100 = or i32 %99, 16
  store i32 %100, ptr %97, align 4
  br label %101

101:                                              ; preds = %90, %83, %79
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %11, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %11, align 4
  br label %68, !llvm.loop !56

105:                                              ; preds = %77
  br label %106

106:                                              ; preds = %105, %66
  %107 = load i32, ptr %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %10, align 4
  br label %36, !llvm.loop !57

109:                                              ; preds = %49
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %9, align 4
  br label %30, !llvm.loop !58

113:                                              ; preds = %30, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkUpdate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 12
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %10, 1048575
  %15 = shl i32 %14, 12
  %16 = and i32 %13, 4095
  %17 = or i32 %16, %15
  store i32 %17, ptr %12, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  call void @Abc_ObjReplace(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  call void @Abc_NtkUpdateLevel(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  call void @Abc_ObjSetReverseLevel(ptr noundef %22, i32 noundef 0)
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  call void @Abc_NtkUpdateReverseLevel(ptr noundef %23, ptr noundef %24)
  ret void
}

declare void @Abc_ObjReplace(ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NodeTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NodeSetTravId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  call void @Vec_IntSetEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @Abc_Int2Float(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %union.anon.1, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load float, ptr %3, align 4
  ret float %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Float2Int(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca %union.anon.2, align 4
  store float %0, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  store float %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
