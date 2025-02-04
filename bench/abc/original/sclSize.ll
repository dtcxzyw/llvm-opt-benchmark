target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SC_Man_ = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, float, float, float, float, i64, i64, i64, i64, i64, ptr }
%struct.SC_Pair_ = type { float, float }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.SC_WireLoad_ = type { ptr, float, float, %struct.Vec_Int_t_, %struct.Vec_Flt_t_ }
%struct.Vec_Flt_t_ = type { i32, i32, ptr }
%struct.SC_Cell_ = type { ptr, i32, i32, i32, i32, float, float, i32, i32, i32, %struct.Vec_Ptr_t_, i32, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.SC_Pin_ = type { ptr, i32, float, float, float, i32, i32, float, float, ptr, %struct.Vec_Wrd_t_, %struct.Vec_Ptr_t_ }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.SC_Timings_ = type { ptr, %struct.Vec_Ptr_t_ }
%struct.SC_Lib_ = type { ptr, ptr, ptr, ptr, float, i32, float, i32, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, ptr, i32 }
%struct.SC_Timing_ = type { ptr, i32, ptr, %struct.SC_Surface_, %struct.SC_Surface_, %struct.SC_Surface_, %struct.SC_Surface_ }
%struct.SC_Surface_ = type { ptr, %struct.Vec_Flt_t_, %struct.Vec_Flt_t_, %struct.Vec_Ptr_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Ptr_t_, [3 x [6 x float]] }
%struct.Vec_Que_t_ = type { i32, i32, ptr, ptr, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [18 x i8] c"WireLoad = \22%s\22  \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%sGates =%7d%s \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"\1B[1;33m\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"(%5.1f %%)   \00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"%sCap =%5.1f ff%s \00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"\1B[1;32m\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"%sArea =%12.2f%s \00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"\1B[1;36m\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"%sDelay =%9.2f ps%s  \00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"\1B[1;35m\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"            \0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Path%3d --\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"Start-point = pi%0*d.  End-point = po%0*d.\0A\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"  Updating node %d with gate %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"    before (%6.1f ps  %6.1f ps)   \00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"after (%6.1f ps  %6.1f ps)\0A\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"Level of node %d is out of date!\0A\00", align 1
@.str.19 = private unnamed_addr constant [62 x i8] c"Cannot find the default PI driving cell (%s) in the library.\0A\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"stats.txt\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"Node %d and its fanin %d have common fanin %d.\0A\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"%-16s : \00", align 1
@stdout = external global ptr, align 8
@.str.23 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"%6d: %-16s (%2d:%3d:%3d)  \00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"a =%5.2f  \00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"d = (\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"%6.0f ps; \00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"%6.0f ps)  \00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"l =%5.0f ff  \00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"s =%5.0f ps   \00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"sl =%5.0f ps   \00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"L =%5.0f ff   \00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"Lx =%5.0f ff  \00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"Dx =%5.0f ps  \00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"Cx =%5.0f ps\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.38 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"%8d : \00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"%4d \00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"%-*s \00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"A =%7.2f  \00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"D%s =\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"%6.1f\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"%7.1f ps  \00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"S =%6.1f ps  \00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"Cin =%5.1f ff  \00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"Cout =%6.1f ff  \00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"Cmax =%6.1f ff  \00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"G =%5d  \00", align 1
@Abc_SclDumpStats.FileNameOld = internal global [1000 x i8] zeroinitializer, align 16
@Abc_SclDumpStats.nNodesOld = internal global i32 0, align 4
@Abc_SclDumpStats.nAreaOld = internal global i32 0, align 4
@Abc_SclDumpStats.nDelayOld = internal global i32 0, align 4
@Abc_SclDumpStats.clk = internal global i64 0, align 8
@.str.55 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"%.1f \00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_SclFindCriticalCo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store float 0.000000e+00, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %53, %2
  %11 = load i32, ptr %8, align 4, !tbaa !14
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.SC_Man_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = call i32 @Abc_NtkCoNum(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.SC_Man_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load i32, ptr %8, align 4, !tbaa !14
  %22 = call ptr @Abc_NtkCo(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %17, %10
  %24 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %24, label %25, label %56

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = call ptr @Abc_SclObjTime(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !28
  %29 = load float, ptr %7, align 4, !tbaa !12
  %30 = load ptr, ptr %9, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %30, i32 0, i32 0
  %32 = load float, ptr %31, align 4, !tbaa !29
  %33 = fcmp olt float %29, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %25
  %35 = load ptr, ptr %9, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %35, i32 0, i32 0
  %37 = load float, ptr %36, align 4, !tbaa !29
  store float %37, ptr %7, align 4, !tbaa !12
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 1, ptr %38, align 4, !tbaa !14
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %39, ptr %6, align 8, !tbaa !10
  br label %40

40:                                               ; preds = %34, %25
  %41 = load float, ptr %7, align 4, !tbaa !12
  %42 = load ptr, ptr %9, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %42, i32 0, i32 1
  %44 = load float, ptr %43, align 4, !tbaa !31
  %45 = fcmp olt float %41, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr %9, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %47, i32 0, i32 1
  %49 = load float, ptr %48, align 4, !tbaa !31
  store float %49, ptr %7, align 4, !tbaa !12
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 0, ptr %50, align 4, !tbaa !14
  %51 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %51, ptr %6, align 8, !tbaa !10
  br label %52

52:                                               ; preds = %46, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %8, align 4, !tbaa !14
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4, !tbaa !14
  br label %10, !llvm.loop !32

56:                                               ; preds = %23
  %57 = load float, ptr %7, align 4, !tbaa !12
  %58 = fcmp oeq float %57, 0.000000e+00
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.SC_Man_, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = call ptr @Abc_NtkPo(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %6, align 8, !tbaa !10
  br label %64

64:                                               ; preds = %59, %56
  %65 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_SclObjTime(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.SC_Man_, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SclFindMostCriticalFanin2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store float 0.000000e+00, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %51, %3
  %13 = load i32, ptr %10, align 4, !tbaa !14
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = call i32 @Abc_ObjFaninNum(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = load i32, ptr %10, align 4, !tbaa !14
  %20 = call ptr @Abc_ObjFanin(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %54

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = call ptr @Abc_SclObjTime(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !28
  %27 = load float, ptr %9, align 4, !tbaa !12
  %28 = load ptr, ptr %11, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %28, i32 0, i32 0
  %30 = load float, ptr %29, align 4, !tbaa !29
  %31 = fcmp olt float %27, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %23
  %33 = load ptr, ptr %11, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %33, i32 0, i32 0
  %35 = load float, ptr %34, align 4, !tbaa !29
  store float %35, ptr %9, align 4, !tbaa !12
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 1, ptr %36, align 4, !tbaa !14
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %37, ptr %8, align 8, !tbaa !10
  br label %38

38:                                               ; preds = %32, %23
  %39 = load float, ptr %9, align 4, !tbaa !12
  %40 = load ptr, ptr %11, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %40, i32 0, i32 1
  %42 = load float, ptr %41, align 4, !tbaa !31
  %43 = fcmp olt float %39, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = load ptr, ptr %11, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %45, i32 0, i32 1
  %47 = load float, ptr %46, align 4, !tbaa !31
  store float %47, ptr %9, align 4, !tbaa !12
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 0, ptr %48, align 4, !tbaa !14
  %49 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %49, ptr %8, align 8, !tbaa !10
  br label %50

50:                                               ; preds = %44, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %10, align 4, !tbaa !14
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !14
  br label %12, !llvm.loop !50

54:                                               ; preds = %21
  %55 = load ptr, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !51
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = load i32, ptr %4, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SclFindMostCriticalFanin(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store float 1.000000e+09, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !14
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %44, %3
  %16 = load i32, ptr %12, align 4, !tbaa !14
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = call i32 @Abc_ObjFaninNum(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = load i32, ptr %12, align 4, !tbaa !14
  %23 = call ptr @Abc_ObjFanin(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %47

26:                                               ; preds = %24
  %27 = load float, ptr %10, align 4, !tbaa !12
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !10
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.SC_Man_, ptr %30, i32 0, i32 35
  %32 = load float, ptr %31, align 8, !tbaa !59
  %33 = call float @Abc_SclObjGetSlack(ptr noundef %28, ptr noundef %29, float noundef %32)
  %34 = fcmp ogt float %27, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load ptr, ptr %8, align 8, !tbaa !10
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.SC_Man_, ptr %38, i32 0, i32 35
  %40 = load float, ptr %39, align 8, !tbaa !59
  %41 = call float @Abc_SclObjGetSlack(ptr noundef %36, ptr noundef %37, float noundef %40)
  store float %41, ptr %10, align 4, !tbaa !12
  %42 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %42, ptr %9, align 8, !tbaa !10
  br label %43

43:                                               ; preds = %35, %26
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %12, align 4, !tbaa !14
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %12, align 4, !tbaa !14
  br label %15, !llvm.loop !60

47:                                               ; preds = %24
  %48 = load ptr, ptr %9, align 8, !tbaa !10
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %65

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load ptr, ptr %9, align 8, !tbaa !10
  %54 = call ptr @Abc_SclObjTime(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %11, align 8, !tbaa !28
  %55 = load ptr, ptr %11, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %55, i32 0, i32 0
  %57 = load float, ptr %56, align 4, !tbaa !29
  %58 = load ptr, ptr %11, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %58, i32 0, i32 1
  %60 = load float, ptr %59, align 4, !tbaa !31
  %61 = fcmp oge float %57, %60
  %62 = zext i1 %61 to i32
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 %62, ptr %63, align 4, !tbaa !14
  %64 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %65

65:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %66 = load ptr, ptr %4, align 8
  ret ptr %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_SclObjGetSlack(ptr noundef %0, ptr noundef %1, float noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store float %2, ptr %6, align 4, !tbaa !12
  %7 = load float, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = call ptr @Abc_SclObjTime(ptr noundef %8, ptr noundef %9)
  %11 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %10, i32 0, i32 0
  %12 = load float, ptr %11, align 4, !tbaa !29
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = call ptr @Abc_SclObjDept(ptr noundef %13, ptr noundef %14)
  %16 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %15, i32 0, i32 0
  %17 = load float, ptr %16, align 4, !tbaa !29
  %18 = fadd float %12, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = call ptr @Abc_SclObjTime(ptr noundef %19, ptr noundef %20)
  %22 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %21, i32 0, i32 1
  %23 = load float, ptr %22, align 4, !tbaa !31
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = call ptr @Abc_SclObjDept(ptr noundef %24, ptr noundef %25)
  %27 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %26, i32 0, i32 1
  %28 = load float, ptr %27, align 4, !tbaa !31
  %29 = fadd float %23, %28
  %30 = call float @Abc_MaxFloat(float noundef %18, float noundef %29)
  %31 = fsub float %7, %30
  ret float %31
}

; Function Attrs: nounwind uwtable
define void @Abc_SclTimeNtkPrint(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 1, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call ptr @Abc_SclFindCriticalCo(ptr noundef %21, ptr noundef %10)
  store ptr %22, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %12, align 8, !tbaa !10
  %25 = load i32, ptr %10, align 4, !tbaa !14
  %26 = call double @Abc_SclObjTimeOne(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  %27 = fptrunc double %26 to float
  store float %27, ptr %13, align 4, !tbaa !12
  %28 = load float, ptr %13, align 4, !tbaa !12
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.SC_Man_, ptr %29, i32 0, i32 37
  store float %28, ptr %30, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !14
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.SC_Man_, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %3
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.SC_Man_, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw %struct.SC_WireLoad_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  br label %42

41:                                               ; preds = %3
  br label %42

42:                                               ; preds = %41, %35
  %43 = phi ptr [ %40, %35 ], [ @.str.1, %41 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, ptr noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.SC_Man_, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = call i32 @Abc_NtkNodeNum(ptr noundef %46)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef %47, ptr noundef @.str.4)
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.SC_Man_, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = call i32 @Abc_SclGetBufInvCount(ptr noundef %50)
  %52 = sitofp i32 %51 to double
  %53 = fmul double 1.000000e+02, %52
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.SC_Man_, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = call i32 @Abc_NtkNodeNum(ptr noundef %56)
  %58 = sitofp i32 %57 to double
  %59 = fdiv double %53, %58
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.SC_Man_, ptr %60, i32 0, i32 21
  %62 = load float, ptr %61, align 4, !tbaa !66
  %63 = fpext float %62 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.7, double noundef %63, ptr noundef @.str.4)
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.SC_Man_, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = call float @Abc_SclGetAverageSize(ptr noundef %66)
  %68 = fpext float %67 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %68)
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.SC_Man_, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = call float @Abc_SclGetTotalArea(ptr noundef %71)
  %73 = fpext float %72 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, ptr noundef @.str.9, double noundef %73, ptr noundef @.str.4)
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.SC_Man_, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !67
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.SC_Man_, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = call i32 @Abc_SclCountMinSize(ptr noundef %76, ptr noundef %79, i32 noundef 0)
  %81 = sitofp i32 %80 to double
  %82 = fmul double 1.000000e+02, %81
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.SC_Man_, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %86 = call i32 @Abc_NtkNodeNum(ptr noundef %85)
  %87 = sitofp i32 %86 to double
  %88 = fdiv double %82, %87
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %88)
  %89 = load float, ptr %13, align 4, !tbaa !12
  %90 = fpext float %89 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, ptr noundef @.str.11, double noundef %90, ptr noundef @.str.4)
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = call i32 @Abc_SclCountNearCriticalNodes(ptr noundef %91)
  %93 = sitofp i32 %92 to double
  %94 = fmul double 1.000000e+02, %93
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.SC_Man_, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  %98 = call i32 @Abc_NtkNodeNum(ptr noundef %97)
  %99 = sitofp i32 %98 to double
  %100 = fdiv double %94, %99
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %100)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12)
  %101 = load i32, ptr %5, align 4, !tbaa !14
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %190

103:                                              ; preds = %42
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.SC_Man_, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !54
  %109 = call i32 @Vec_PtrSize(ptr noundef %108)
  %110 = sub nsw i32 %109, 1
  store i32 %110, ptr %8, align 4, !tbaa !14
  br label %111

111:                                              ; preds = %145, %103
  %112 = load i32, ptr %8, align 4, !tbaa !14
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.SC_Man_, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !16
  %118 = load i32, ptr %8, align 4, !tbaa !14
  %119 = call ptr @Abc_NtkObj(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %11, align 8, !tbaa !10
  br label %120

120:                                              ; preds = %114, %111
  %121 = phi i1 [ false, %111 ], [ true, %114 ]
  br i1 %121, label %122, label %148

122:                                              ; preds = %120
  %123 = load ptr, ptr %11, align 8, !tbaa !10
  %124 = icmp eq ptr %123, null
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %11, align 8, !tbaa !10
  %127 = call i32 @Abc_ObjIsNode(ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %125, %122
  br label %144

130:                                              ; preds = %125
  %131 = load ptr, ptr %11, align 8, !tbaa !10
  %132 = call i32 @Abc_ObjFaninNum(ptr noundef %131)
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %143

134:                                              ; preds = %130
  %135 = load i32, ptr %9, align 4, !tbaa !14
  %136 = load ptr, ptr %11, align 8, !tbaa !10
  %137 = call ptr @Abc_SclObjCell(ptr noundef %136)
  %138 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !68
  %140 = call i64 @strlen(ptr noundef %139) #14
  %141 = trunc i64 %140 to i32
  %142 = call i32 @Abc_MaxInt(i32 noundef %135, i32 noundef %141)
  store i32 %142, ptr %9, align 4, !tbaa !14
  br label %143

143:                                              ; preds = %134, %130
  br label %144

144:                                              ; preds = %143, %129
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %8, align 4, !tbaa !14
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %8, align 4, !tbaa !14
  br label %111, !llvm.loop !70

148:                                              ; preds = %120
  %149 = load ptr, ptr %4, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.SC_Man_, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !16
  %152 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8, !tbaa !54
  %154 = call i32 @Vec_PtrSize(ptr noundef %153)
  %155 = sub nsw i32 %154, 1
  store i32 %155, ptr %8, align 4, !tbaa !14
  br label %156

156:                                              ; preds = %186, %148
  %157 = load i32, ptr %8, align 4, !tbaa !14
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %156
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.SC_Man_, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !16
  %163 = load i32, ptr %8, align 4, !tbaa !14
  %164 = call ptr @Abc_NtkObj(ptr noundef %162, i32 noundef %163)
  store ptr %164, ptr %11, align 8, !tbaa !10
  br label %165

165:                                              ; preds = %159, %156
  %166 = phi i1 [ false, %156 ], [ true, %159 ]
  br i1 %166, label %167, label %189

167:                                              ; preds = %165
  %168 = load ptr, ptr %11, align 8, !tbaa !10
  %169 = icmp eq ptr %168, null
  br i1 %169, label %174, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %11, align 8, !tbaa !10
  %172 = call i32 @Abc_ObjIsNode(ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %170, %167
  br label %185

175:                                              ; preds = %170
  %176 = load ptr, ptr %11, align 8, !tbaa !10
  %177 = call i32 @Abc_ObjFaninNum(ptr noundef %176)
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %175
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  %181 = load ptr, ptr %11, align 8, !tbaa !10
  %182 = load i32, ptr %9, align 4, !tbaa !14
  %183 = load float, ptr %13, align 4, !tbaa !12
  call void @Abc_SclTimeNodePrint(ptr noundef %180, ptr noundef %181, i32 noundef -1, i32 noundef %182, float noundef %183)
  br label %184

184:                                              ; preds = %179, %175
  br label %185

185:                                              ; preds = %184, %174
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %8, align 4, !tbaa !14
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %8, align 4, !tbaa !14
  br label %156, !llvm.loop !71

189:                                              ; preds = %165
  br label %190

190:                                              ; preds = %189, %42
  %191 = load i32, ptr %6, align 4, !tbaa !14
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %373

193:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr null, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 -1, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 -1, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %194 = load ptr, ptr %12, align 8, !tbaa !10
  %195 = call ptr @Abc_ObjFanin0(ptr noundef %194)
  store ptr %195, ptr %11, align 8, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %196

196:                                              ; preds = %205, %193
  %197 = load ptr, ptr %11, align 8, !tbaa !10
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %203

199:                                              ; preds = %196
  %200 = load ptr, ptr %11, align 8, !tbaa !10
  %201 = call i32 @Abc_ObjIsNode(ptr noundef %200)
  %202 = icmp ne i32 %201, 0
  br label %203

203:                                              ; preds = %199, %196
  %204 = phi i1 [ false, %196 ], [ %202, %199 ]
  br i1 %204, label %205, label %219

205:                                              ; preds = %203
  %206 = load i32, ptr %8, align 4, !tbaa !14
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %8, align 4, !tbaa !14
  %208 = load i32, ptr %9, align 4, !tbaa !14
  %209 = load ptr, ptr %11, align 8, !tbaa !10
  %210 = call ptr @Abc_SclObjCell(ptr noundef %209)
  %211 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !68
  %213 = call i64 @strlen(ptr noundef %212) #14
  %214 = trunc i64 %213 to i32
  %215 = call i32 @Abc_MaxInt(i32 noundef %208, i32 noundef %214)
  store i32 %215, ptr %9, align 4, !tbaa !14
  %216 = load ptr, ptr %4, align 8, !tbaa !3
  %217 = load ptr, ptr %11, align 8, !tbaa !10
  %218 = call ptr @Abc_SclFindMostCriticalFanin(ptr noundef %216, ptr noundef %10, ptr noundef %217)
  store ptr %218, ptr %11, align 8, !tbaa !10
  br label %196, !llvm.loop !72

219:                                              ; preds = %203
  %220 = load i32, ptr %7, align 4, !tbaa !14
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %242, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %12, align 8, !tbaa !10
  %224 = call ptr @Abc_ObjFanin0(ptr noundef %223)
  store ptr %224, ptr %11, align 8, !tbaa !10
  br label %225

225:                                              ; preds = %228, %222
  %226 = load ptr, ptr %11, align 8, !tbaa !10
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %241

228:                                              ; preds = %225
  %229 = load i32, ptr %8, align 4, !tbaa !14
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %8, align 4, !tbaa !14
  %231 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %229)
  %232 = load ptr, ptr %4, align 8, !tbaa !3
  %233 = load ptr, ptr %11, align 8, !tbaa !10
  %234 = load i32, ptr %10, align 4, !tbaa !14
  %235 = load i32, ptr %9, align 4, !tbaa !14
  %236 = load float, ptr %13, align 4, !tbaa !12
  call void @Abc_SclTimeNodePrint(ptr noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef %235, float noundef %236)
  %237 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %237, ptr %17, align 8, !tbaa !10
  %238 = load ptr, ptr %4, align 8, !tbaa !3
  %239 = load ptr, ptr %11, align 8, !tbaa !10
  %240 = call ptr @Abc_SclFindMostCriticalFanin(ptr noundef %238, ptr noundef %10, ptr noundef %239)
  store ptr %240, ptr %11, align 8, !tbaa !10
  br label %225, !llvm.loop !73

241:                                              ; preds = %225
  br label %309

242:                                              ; preds = %219
  %243 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %243, ptr %20, align 8, !tbaa !74
  %244 = load ptr, ptr %20, align 8, !tbaa !74
  %245 = load ptr, ptr %12, align 8, !tbaa !10
  call void @Vec_PtrPush(ptr noundef %244, ptr noundef %245)
  %246 = load ptr, ptr %12, align 8, !tbaa !10
  %247 = call ptr @Abc_ObjFanin0(ptr noundef %246)
  store ptr %247, ptr %11, align 8, !tbaa !10
  br label %248

248:                                              ; preds = %274, %242
  %249 = load ptr, ptr %11, align 8, !tbaa !10
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %275

251:                                              ; preds = %248
  %252 = load ptr, ptr %20, align 8, !tbaa !74
  %253 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Vec_PtrPush(ptr noundef %252, ptr noundef %253)
  %254 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %254, ptr %17, align 8, !tbaa !10
  %255 = load ptr, ptr %4, align 8, !tbaa !3
  %256 = load ptr, ptr %11, align 8, !tbaa !10
  %257 = call ptr @Abc_SclFindMostCriticalFanin(ptr noundef %255, ptr noundef %10, ptr noundef %256)
  store ptr %257, ptr %11, align 8, !tbaa !10
  %258 = load i32, ptr %15, align 4, !tbaa !14
  %259 = add nsw i32 %258, 1
  %260 = srem i32 %259, 2
  store i32 %260, ptr %15, align 4, !tbaa !14
  %261 = load i32, ptr %15, align 4, !tbaa !14
  %262 = load i32, ptr %14, align 4, !tbaa !14
  %263 = add i32 %262, %261
  store i32 %263, ptr %14, align 4, !tbaa !14
  %264 = load ptr, ptr %20, align 8, !tbaa !74
  %265 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8, !tbaa !55
  %267 = load i32, ptr %14, align 4, !tbaa !14
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw ptr, ptr %266, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !58
  %271 = load ptr, ptr %11, align 8, !tbaa !10
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %251
  br label %275

274:                                              ; preds = %251
  br label %248, !llvm.loop !75

275:                                              ; preds = %273, %248
  %276 = load ptr, ptr %20, align 8, !tbaa !74
  %277 = call i32 @Vec_PtrSize(ptr noundef %276)
  %278 = sub nsw i32 %277, 1
  store i32 %278, ptr %8, align 4, !tbaa !14
  br label %279

279:                                              ; preds = %304, %275
  %280 = load i32, ptr %8, align 4, !tbaa !14
  %281 = icmp sge i32 %280, 0
  br i1 %281, label %282, label %286

282:                                              ; preds = %279
  %283 = load ptr, ptr %20, align 8, !tbaa !74
  %284 = load i32, ptr %8, align 4, !tbaa !14
  %285 = call ptr @Vec_PtrEntry(ptr noundef %283, i32 noundef %284)
  store ptr %285, ptr %11, align 8, !tbaa !10
  br label %286

286:                                              ; preds = %282, %279
  %287 = phi i1 [ false, %279 ], [ true, %282 ]
  br i1 %287, label %288, label %307

288:                                              ; preds = %286
  %289 = load ptr, ptr %20, align 8, !tbaa !74
  %290 = call i32 @Vec_PtrSize(ptr noundef %289)
  %291 = sub nsw i32 %290, 1
  %292 = load i32, ptr %8, align 4, !tbaa !14
  %293 = sub nsw i32 %291, %292
  %294 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %293)
  %295 = load ptr, ptr %4, align 8, !tbaa !3
  %296 = load ptr, ptr %11, align 8, !tbaa !10
  %297 = load i32, ptr %10, align 4, !tbaa !14
  %298 = load i32, ptr %9, align 4, !tbaa !14
  %299 = load float, ptr %13, align 4, !tbaa !12
  call void @Abc_SclTimeNodePrint(ptr noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef %298, float noundef %299)
  %300 = load i32, ptr %8, align 4, !tbaa !14
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %303

302:                                              ; preds = %288
  br label %307

303:                                              ; preds = %288
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %8, align 4, !tbaa !14
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %8, align 4, !tbaa !14
  br label %279, !llvm.loop !76

307:                                              ; preds = %302, %286
  %308 = load ptr, ptr %20, align 8, !tbaa !74
  call void @Vec_PtrFree(ptr noundef %308)
  br label %309

309:                                              ; preds = %307, %241
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %310

310:                                              ; preds = %331, %309
  %311 = load i32, ptr %18, align 4, !tbaa !14
  %312 = load ptr, ptr %4, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %struct.SC_Man_, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !16
  %315 = call i32 @Abc_NtkPiNum(ptr noundef %314)
  %316 = icmp slt i32 %311, %315
  br i1 %316, label %317, label %323

317:                                              ; preds = %310
  %318 = load ptr, ptr %4, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %struct.SC_Man_, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !16
  %321 = load i32, ptr %18, align 4, !tbaa !14
  %322 = call ptr @Abc_NtkPi(ptr noundef %320, i32 noundef %321)
  store ptr %322, ptr %16, align 8, !tbaa !10
  br label %323

323:                                              ; preds = %317, %310
  %324 = phi i1 [ false, %310 ], [ true, %317 ]
  br i1 %324, label %325, label %334

325:                                              ; preds = %323
  %326 = load ptr, ptr %16, align 8, !tbaa !10
  %327 = load ptr, ptr %17, align 8, !tbaa !10
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %329, label %330

329:                                              ; preds = %325
  br label %334

330:                                              ; preds = %325
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %18, align 4, !tbaa !14
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %18, align 4, !tbaa !14
  br label %310, !llvm.loop !77

334:                                              ; preds = %329, %323
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %335

335:                                              ; preds = %356, %334
  %336 = load i32, ptr %19, align 4, !tbaa !14
  %337 = load ptr, ptr %4, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw %struct.SC_Man_, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8, !tbaa !16
  %340 = call i32 @Abc_NtkPoNum(ptr noundef %339)
  %341 = icmp slt i32 %336, %340
  br i1 %341, label %342, label %348

342:                                              ; preds = %335
  %343 = load ptr, ptr %4, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %struct.SC_Man_, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8, !tbaa !16
  %346 = load i32, ptr %19, align 4, !tbaa !14
  %347 = call ptr @Abc_NtkPo(ptr noundef %345, i32 noundef %346)
  store ptr %347, ptr %16, align 8, !tbaa !10
  br label %348

348:                                              ; preds = %342, %335
  %349 = phi i1 [ false, %335 ], [ true, %342 ]
  br i1 %349, label %350, label %359

350:                                              ; preds = %348
  %351 = load ptr, ptr %16, align 8, !tbaa !10
  %352 = load ptr, ptr %12, align 8, !tbaa !10
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %354, label %355

354:                                              ; preds = %350
  br label %359

355:                                              ; preds = %350
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %19, align 4, !tbaa !14
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %19, align 4, !tbaa !14
  br label %335, !llvm.loop !78

359:                                              ; preds = %354, %348
  %360 = load ptr, ptr %4, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct.SC_Man_, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8, !tbaa !16
  %363 = call i32 @Abc_NtkPiNum(ptr noundef %362)
  %364 = call i32 @Abc_Base10Log(i32 noundef %363)
  %365 = load i32, ptr %18, align 4, !tbaa !14
  %366 = load ptr, ptr %4, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %struct.SC_Man_, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8, !tbaa !16
  %369 = call i32 @Abc_NtkPoNum(ptr noundef %368)
  %370 = call i32 @Abc_Base10Log(i32 noundef %369)
  %371 = load i32, ptr %19, align 4, !tbaa !14
  %372 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %364, i32 noundef %365, i32 noundef %370, i32 noundef %371)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %373

373:                                              ; preds = %359, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @Abc_SclObjTimeOne(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = call ptr @Abc_SclObjTime(ptr noundef %10, ptr noundef %11)
  %13 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %12, i32 0, i32 0
  %14 = load float, ptr %13, align 4, !tbaa !29
  br label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = call ptr @Abc_SclObjTime(ptr noundef %16, ptr noundef %17)
  %19 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %18, i32 0, i32 1
  %20 = load float, ptr %19, align 4, !tbaa !31
  br label %21

21:                                               ; preds = %15, %9
  %22 = phi float [ %14, %9 ], [ %20, %15 ]
  %23 = fpext float %22 to double
  ret double %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !14
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !14
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !14
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !80
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.38)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !80
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.39)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %45 = load ptr, ptr %4, align 8, !tbaa !79
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !79
  %48 = load ptr, ptr @stdout, align 8, !tbaa !80
  %49 = load ptr, ptr %7, align 8, !tbaa !79
  %50 = call i64 @strlen(ptr noundef %49) #14
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !79
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !79
  call void @free(ptr noundef %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !79
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #13
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4, !tbaa !14
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_SclGetBufInvCount(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !14
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %6

6:                                                ; preds = %43, %1
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = load ptr, ptr %2, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = call ptr @Abc_NtkObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %18, label %19, label %46

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %34, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = call i32 @Abc_ObjIsNode(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = call i32 @Abc_ObjFaninNum(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = call i32 @Abc_ObjIsBarBuf(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %26, %22, %19
  br label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  %37 = call i32 @Abc_ObjFaninNum(ptr noundef %36)
  %38 = icmp eq i32 %37, 1
  %39 = zext i1 %38 to i32
  %40 = load i32, ptr %5, align 4, !tbaa !14
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %5, align 4, !tbaa !14
  br label %42

42:                                               ; preds = %35, %34
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4, !tbaa !14
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !14
  br label %6, !llvm.loop !82

46:                                               ; preds = %17
  %47 = load i32, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_SclGetAverageSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store double 0.000000e+00, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !14
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %54, %1
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !34
  %16 = load i32, ptr %5, align 4, !tbaa !14
  %17 = call ptr @Abc_NtkObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %14, %7
  %19 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %19, label %20, label %57

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = call i32 @Abc_ObjIsNode(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = call i32 @Abc_ObjFaninNum(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = call i32 @Abc_ObjIsBarBuf(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %27, %23, %20
  br label %53

36:                                               ; preds = %31
  %37 = load i32, ptr %6, align 4, !tbaa !14
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !14
  %39 = load ptr, ptr %3, align 8, !tbaa !10
  %40 = call ptr @Abc_SclObjCell(ptr noundef %39)
  %41 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %40, i32 0, i32 17
  %42 = load i32, ptr %41, align 8, !tbaa !84
  %43 = sitofp i32 %42 to double
  %44 = fmul double 1.000000e+02, %43
  %45 = load ptr, ptr %3, align 8, !tbaa !10
  %46 = call ptr @Abc_SclObjCell(ptr noundef %45)
  %47 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %46, i32 0, i32 18
  %48 = load i32, ptr %47, align 4, !tbaa !85
  %49 = sitofp i32 %48 to double
  %50 = fdiv double %44, %49
  %51 = load double, ptr %4, align 8, !tbaa !83
  %52 = fadd double %51, %50
  store double %52, ptr %4, align 8, !tbaa !83
  br label %53

53:                                               ; preds = %36, %35
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %5, align 4, !tbaa !14
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4, !tbaa !14
  br label %7, !llvm.loop !86

57:                                               ; preds = %18
  %58 = load double, ptr %4, align 8, !tbaa !83
  %59 = load i32, ptr %6, align 4, !tbaa !14
  %60 = sitofp i32 %59 to double
  %61 = fdiv double %58, %60
  %62 = fptrunc double %61 to float
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret float %62
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_SclGetTotalArea(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store double 0.000000e+00, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %6

6:                                                ; preds = %44, %1
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %8 = load ptr, ptr %2, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = call ptr @Abc_NtkObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %18, label %19, label %47

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %34, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = call i32 @Abc_ObjIsNode(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = call i32 @Abc_ObjFaninNum(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = call i32 @Abc_ObjIsBarBuf(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %26, %22, %19
  br label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = call ptr @Abc_SclObjCell(ptr noundef %36)
  %38 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %37, i32 0, i32 5
  %39 = load float, ptr %38, align 8, !tbaa !87
  %40 = fpext float %39 to double
  %41 = load double, ptr %3, align 8, !tbaa !83
  %42 = fadd double %41, %40
  store double %42, ptr %3, align 8, !tbaa !83
  br label %43

43:                                               ; preds = %35, %34
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %5, align 4, !tbaa !14
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4, !tbaa !14
  br label %6, !llvm.loop !88

47:                                               ; preds = %17
  %48 = load double, ptr %3, align 8, !tbaa !83
  %49 = fptrunc double %48 to float
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret float %49
}

declare i32 @Abc_SclCountMinSize(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @Abc_SclCountNearCriticalNodes(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !89
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !14
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_SclObjCell(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call i32 @Abc_SclObjCellId(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = call ptr @Abc_SclObjLib(ptr noundef %10)
  %12 = load i32, ptr %3, align 4, !tbaa !14
  %13 = call ptr @SC_LibCell(ptr noundef %11, i32 noundef %12)
  br label %14

14:                                               ; preds = %9, %8
  %15 = phi ptr [ null, %8 ], [ %13, %9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_SclTimeNodePrint(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store float %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = call i32 @Abc_ObjIsNode(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = call ptr @Abc_SclObjCell(ptr noundef %16)
  br label %19

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi ptr [ %17, %15 ], [ null, %18 ]
  store ptr %20, ptr %11, align 8, !tbaa !90
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = call i32 @Abc_ObjId(ptr noundef %21)
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i32 noundef %22)
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = call i32 @Abc_ObjFaninNum(ptr noundef %24)
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %25)
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = call i32 @Abc_ObjFanoutNum(ptr noundef %27)
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i32 noundef %28)
  %30 = load i32, ptr %9, align 4, !tbaa !14
  %31 = load ptr, ptr %11, align 8, !tbaa !90
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %19
  %34 = load ptr, ptr %11, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  br label %38

37:                                               ; preds = %19
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi ptr [ %36, %33 ], [ @.str.25, %37 ]
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, i32 noundef %30, ptr noundef %39)
  %41 = load ptr, ptr %11, align 8, !tbaa !90
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %11, align 8, !tbaa !90
  %45 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %44, i32 0, i32 5
  %46 = load float, ptr %45, align 8, !tbaa !87
  %47 = fpext float %46 to double
  br label %49

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48, %43
  %50 = phi double [ %47, %43 ], [ 0.000000e+00, %48 ]
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, double noundef %50)
  %52 = load i32, ptr %8, align 4, !tbaa !14
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, ptr @.str.46, ptr @.str.47
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, ptr noundef %54)
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = load ptr, ptr %7, align 8, !tbaa !10
  %58 = call float @Abc_SclObjTimeMax(ptr noundef %56, ptr noundef %57)
  %59 = fpext float %58 to double
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, double noundef %59)
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = load ptr, ptr %7, align 8, !tbaa !10
  %63 = call double @Abc_SclObjTimeOne(ptr noundef %61, ptr noundef %62, i32 noundef 0)
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = load ptr, ptr %7, align 8, !tbaa !10
  %66 = call double @Abc_SclObjTimeOne(ptr noundef %64, ptr noundef %65, i32 noundef 1)
  %67 = fsub double %63, %66
  %68 = fptrunc double %67 to float
  %69 = call float @Abc_AbsFloat(float noundef %68)
  %70 = fneg float %69
  %71 = fpext float %70 to double
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, double noundef %71)
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = load ptr, ptr %7, align 8, !tbaa !10
  %75 = call double @Abc_SclObjSlewMax(ptr noundef %73, ptr noundef %74)
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.50, double noundef %75)
  %77 = load ptr, ptr %11, align 8, !tbaa !90
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %49
  %80 = load ptr, ptr %11, align 8, !tbaa !90
  %81 = call float @SC_CellPinCapAve(ptr noundef %80)
  %82 = fpext float %81 to double
  br label %84

83:                                               ; preds = %49
  br label %84

84:                                               ; preds = %83, %79
  %85 = phi double [ %82, %79 ], [ 0.000000e+00, %83 ]
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.51, double noundef %85)
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = load ptr, ptr %7, align 8, !tbaa !10
  %89 = call double @Abc_SclObjLoadMax(ptr noundef %87, ptr noundef %88)
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, double noundef %89)
  %91 = load ptr, ptr %11, align 8, !tbaa !90
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %102

93:                                               ; preds = %84
  %94 = load ptr, ptr %11, align 8, !tbaa !90
  %95 = load ptr, ptr %11, align 8, !tbaa !90
  %96 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %95, i32 0, i32 11
  %97 = load i32, ptr %96, align 8, !tbaa !91
  %98 = call ptr @SC_CellPin(ptr noundef %94, i32 noundef %97)
  %99 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %98, i32 0, i32 7
  %100 = load float, ptr %99, align 8, !tbaa !92
  %101 = fpext float %100 to double
  br label %103

102:                                              ; preds = %84
  br label %103

103:                                              ; preds = %102, %93
  %104 = phi double [ %101, %93 ], [ 0.000000e+00, %102 ]
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, double noundef %104)
  %106 = load ptr, ptr %11, align 8, !tbaa !90
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %119

108:                                              ; preds = %103
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = load ptr, ptr %7, align 8, !tbaa !10
  %111 = call float @Abc_SclObjLoadAve(ptr noundef %109, ptr noundef %110)
  %112 = fpext float %111 to double
  %113 = fmul double 1.000000e+02, %112
  %114 = load ptr, ptr %11, align 8, !tbaa !90
  %115 = call float @SC_CellPinCapAve(ptr noundef %114)
  %116 = fpext float %115 to double
  %117 = fdiv double %113, %116
  %118 = fptosi double %117 to i32
  br label %120

119:                                              ; preds = %103
  br label %120

120:                                              ; preds = %119, %108
  %121 = phi i32 [ %118, %108 ], [ 0, %119 ]
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, i32 noundef %121)
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  ret ptr %18
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !74
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !89
  %14 = load i32, ptr %2, align 4, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !96
  %17 = load ptr, ptr %3, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !96
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !96
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !55
  %33 = load ptr, ptr %3, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !89
  %8 = load ptr, ptr %3, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !96
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !96
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !74
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !74
  %21 = load ptr, ptr %3, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !96
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !58
  %28 = load ptr, ptr %3, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = load ptr, ptr %3, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !89
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !89
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !58
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !55
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !74
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !74
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !74
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base10Log(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !14
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !14
  %11 = load i32, ptr %3, align 4, !tbaa !14
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !14
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !14
  %19 = udiv i32 %18, 10
  store i32 %19, ptr %3, align 4, !tbaa !14
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !14
  br label %13, !llvm.loop !98

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define void @Abc_SclTimeNode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = call ptr @Abc_SclObjLoad(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %26 = load ptr, ptr %10, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %26, i32 0, i32 0
  %28 = load float, ptr %27, align 4, !tbaa !29
  store float %28, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %29 = load ptr, ptr %10, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %29, i32 0, i32 1
  %31 = load float, ptr %30, align 4, !tbaa !31
  store float %31, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store float 0.000000e+00, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store float 0.000000e+00, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.SC_Man_, ptr %32, i32 0, i32 20
  %34 = load float, ptr %33, align 8, !tbaa !99
  %35 = fcmp une float %34, 0.000000e+00
  br i1 %35, label %36, label %40

36:                                               ; preds = %3
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = call float @Abc_SclObjLoadValue(ptr noundef %37, ptr noundef %38)
  br label %41

40:                                               ; preds = %3
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi float [ %39, %36 ], [ 0.000000e+00, %40 ]
  store float %42, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = call i32 @Abc_ObjIsCi(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Abc_SclTimeCi(ptr noundef %47, ptr noundef %48)
  store i32 1, ptr %17, align 4
  br label %226

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8, !tbaa !10
  %51 = call i32 @Abc_ObjIsCo(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %75

53:                                               ; preds = %49
  %54 = load i32, ptr %6, align 4, !tbaa !14
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %74, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Abc_SclObjDupFanin(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.SC_Man_, ptr %59, i32 0, i32 13
  %61 = load ptr, ptr %60, align 8, !tbaa !100
  %62 = load ptr, ptr %5, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8, !tbaa !101
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = load ptr, ptr %5, align 8, !tbaa !10
  %67 = call float @Abc_SclObjTimeMax(ptr noundef %65, ptr noundef %66)
  call void @Vec_FltWriteEntry(ptr noundef %61, i32 noundef %64, float noundef %67)
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.SC_Man_, ptr %68, i32 0, i32 14
  %70 = load ptr, ptr %69, align 8, !tbaa !102
  %71 = load ptr, ptr %5, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 8, !tbaa !101
  call void @Vec_QueUpdate(ptr noundef %70, i32 noundef %73)
  br label %74

74:                                               ; preds = %56, %53
  store i32 1, ptr %17, align 4
  br label %226

75:                                               ; preds = %49
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.SC_Man_, ptr %76, i32 0, i32 20
  %78 = load float, ptr %77, align 8, !tbaa !99
  %79 = fcmp une float %78, 0.000000e+00
  br i1 %79, label %80, label %138

80:                                               ; preds = %75
  %81 = load float, ptr %15, align 4, !tbaa !12
  %82 = fcmp ogt float %81, 1.000000e+00
  br i1 %82, label %83, label %138

83:                                               ; preds = %80
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.SC_Man_, ptr %84, i32 0, i32 21
  %86 = load float, ptr %85, align 4, !tbaa !66
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.SC_Man_, ptr %87, i32 0, i32 20
  %89 = load float, ptr %88, align 8, !tbaa !99
  %90 = fmul float %86, %89
  %91 = load ptr, ptr %10, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %91, i32 0, i32 0
  store float %90, ptr %92, align 4, !tbaa !29
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.SC_Man_, ptr %93, i32 0, i32 21
  %95 = load float, ptr %94, align 4, !tbaa !66
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.SC_Man_, ptr %96, i32 0, i32 20
  %98 = load float, ptr %97, align 8, !tbaa !99
  %99 = fmul float %95, %98
  %100 = load ptr, ptr %10, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %100, i32 0, i32 1
  store float %99, ptr %101, align 4, !tbaa !31
  %102 = load i32, ptr %6, align 4, !tbaa !14
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %133

104:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = load ptr, ptr %5, align 8, !tbaa !10
  %107 = call ptr @Abc_SclObjDept(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.SC_Man_, ptr %108, i32 0, i32 22
  %110 = load float, ptr %109, align 8, !tbaa !103
  %111 = fpext float %110 to double
  %112 = load float, ptr %15, align 4, !tbaa !12
  %113 = fpext float %112 to double
  %114 = call double @log(double noundef %113) #13, !tbaa !14
  %115 = fmul double %111, %114
  %116 = fptrunc double %115 to float
  store float %116, ptr %19, align 4, !tbaa !12
  %117 = load ptr, ptr %18, align 8, !tbaa !28
  %118 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %117, i32 0, i32 0
  %119 = load float, ptr %118, align 4, !tbaa !29
  store float %119, ptr %13, align 4, !tbaa !12
  %120 = load ptr, ptr %18, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %120, i32 0, i32 1
  %122 = load float, ptr %121, align 4, !tbaa !31
  store float %122, ptr %14, align 4, !tbaa !12
  %123 = load float, ptr %19, align 4, !tbaa !12
  %124 = load ptr, ptr %18, align 8, !tbaa !28
  %125 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %124, i32 0, i32 0
  %126 = load float, ptr %125, align 4, !tbaa !29
  %127 = fadd float %126, %123
  store float %127, ptr %125, align 4, !tbaa !29
  %128 = load float, ptr %19, align 4, !tbaa !12
  %129 = load ptr, ptr %18, align 8, !tbaa !28
  %130 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %129, i32 0, i32 1
  %131 = load float, ptr %130, align 4, !tbaa !31
  %132 = fadd float %131, %128
  store float %132, ptr %130, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %133

133:                                              ; preds = %104, %83
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.SC_Man_, ptr %134, i32 0, i32 23
  %136 = load i32, ptr %135, align 4, !tbaa !104
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !104
  br label %138

138:                                              ; preds = %133, %80, %75
  %139 = load ptr, ptr %5, align 8, !tbaa !10
  %140 = call ptr @Abc_SclObjCell(ptr noundef %139)
  store ptr %140, ptr %8, align 8, !tbaa !90
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %141

141:                                              ; preds = %171, %138
  %142 = load i32, ptr %9, align 4, !tbaa !14
  %143 = load ptr, ptr %5, align 8, !tbaa !10
  %144 = call i32 @Abc_ObjFaninNum(ptr noundef %143)
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = load ptr, ptr %5, align 8, !tbaa !10
  %148 = load i32, ptr %9, align 4, !tbaa !14
  %149 = call ptr @Abc_ObjFanin(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %16, align 8, !tbaa !10
  br label %150

150:                                              ; preds = %146, %141
  %151 = phi i1 [ false, %141 ], [ true, %146 ]
  br i1 %151, label %152, label %174

152:                                              ; preds = %150
  %153 = load ptr, ptr %8, align 8, !tbaa !90
  %154 = load i32, ptr %9, align 4, !tbaa !14
  %155 = call ptr @Scl_CellPinTime(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %7, align 8, !tbaa !105
  %156 = load i32, ptr %6, align 4, !tbaa !14
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %152
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = load ptr, ptr %7, align 8, !tbaa !105
  %161 = load ptr, ptr %5, align 8, !tbaa !10
  %162 = load ptr, ptr %16, align 8, !tbaa !10
  %163 = load i32, ptr %9, align 4, !tbaa !14
  call void @Abc_SclDeptFanin(ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, i32 noundef %163)
  br label %170

164:                                              ; preds = %152
  %165 = load ptr, ptr %4, align 8, !tbaa !3
  %166 = load ptr, ptr %7, align 8, !tbaa !105
  %167 = load ptr, ptr %5, align 8, !tbaa !10
  %168 = load ptr, ptr %16, align 8, !tbaa !10
  %169 = load i32, ptr %9, align 4, !tbaa !14
  call void @Abc_SclTimeFanin(ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, i32 noundef %169)
  br label %170

170:                                              ; preds = %164, %158
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %9, align 4, !tbaa !14
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %9, align 4, !tbaa !14
  br label %141, !llvm.loop !107

174:                                              ; preds = %150
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.SC_Man_, ptr %175, i32 0, i32 20
  %177 = load float, ptr %176, align 8, !tbaa !99
  %178 = fcmp une float %177, 0.000000e+00
  br i1 %178, label %179, label %225

179:                                              ; preds = %174
  %180 = load float, ptr %15, align 4, !tbaa !12
  %181 = fcmp ogt float %180, 1.000000e+00
  br i1 %181, label %182, label %225

182:                                              ; preds = %179
  %183 = load float, ptr %11, align 4, !tbaa !12
  %184 = load ptr, ptr %10, align 8, !tbaa !28
  %185 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %184, i32 0, i32 0
  store float %183, ptr %185, align 4, !tbaa !29
  %186 = load float, ptr %12, align 4, !tbaa !12
  %187 = load ptr, ptr %10, align 8, !tbaa !28
  %188 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %187, i32 0, i32 1
  store float %186, ptr %188, align 4, !tbaa !31
  %189 = load i32, ptr %6, align 4, !tbaa !14
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %201

191:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %192 = load ptr, ptr %4, align 8, !tbaa !3
  %193 = load ptr, ptr %5, align 8, !tbaa !10
  %194 = call ptr @Abc_SclObjDept(ptr noundef %192, ptr noundef %193)
  store ptr %194, ptr %20, align 8, !tbaa !28
  %195 = load float, ptr %13, align 4, !tbaa !12
  %196 = load ptr, ptr %20, align 8, !tbaa !28
  %197 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %196, i32 0, i32 0
  store float %195, ptr %197, align 4, !tbaa !29
  %198 = load float, ptr %14, align 4, !tbaa !12
  %199 = load ptr, ptr %20, align 8, !tbaa !28
  %200 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %199, i32 0, i32 1
  store float %198, ptr %200, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %224

201:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %202 = load ptr, ptr %4, align 8, !tbaa !3
  %203 = load ptr, ptr %5, align 8, !tbaa !10
  %204 = call ptr @Abc_SclObjTime(ptr noundef %202, ptr noundef %203)
  store ptr %204, ptr %21, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %205 = load ptr, ptr %4, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.SC_Man_, ptr %205, i32 0, i32 22
  %207 = load float, ptr %206, align 8, !tbaa !103
  %208 = fpext float %207 to double
  %209 = load float, ptr %15, align 4, !tbaa !12
  %210 = fpext float %209 to double
  %211 = call double @log(double noundef %210) #13, !tbaa !14
  %212 = fmul double %208, %211
  %213 = fptrunc double %212 to float
  store float %213, ptr %22, align 4, !tbaa !12
  %214 = load float, ptr %22, align 4, !tbaa !12
  %215 = load ptr, ptr %21, align 8, !tbaa !28
  %216 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %215, i32 0, i32 0
  %217 = load float, ptr %216, align 4, !tbaa !29
  %218 = fadd float %217, %214
  store float %218, ptr %216, align 4, !tbaa !29
  %219 = load float, ptr %22, align 4, !tbaa !12
  %220 = load ptr, ptr %21, align 8, !tbaa !28
  %221 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %220, i32 0, i32 1
  %222 = load float, ptr %221, align 4, !tbaa !31
  %223 = fadd float %222, %219
  store float %223, ptr %221, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %224

224:                                              ; preds = %201, %191
  br label %225

225:                                              ; preds = %224, %179, %174
  store i32 0, ptr %17, align 4
  br label %226

226:                                              ; preds = %225, %74, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %227 = load i32, ptr %17, align 4
  switch i32 %227, label %229 [
    i32 0, label %228
    i32 1, label %228
  ]

228:                                              ; preds = %226, %226
  ret void

229:                                              ; preds = %226
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_SclObjLoad(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.SC_Man_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_SclObjLoadValue(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call ptr @Abc_SclObjLoad(ptr noundef %5, ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %7, i32 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !31
  %10 = fpext float %9 to double
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = call ptr @Abc_SclObjLoad(ptr noundef %11, ptr noundef %12)
  %14 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %13, i32 0, i32 0
  %15 = load float, ptr %14, align 4, !tbaa !29
  %16 = fpext float %15 to double
  %17 = fmul double 5.000000e-01, %16
  %18 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %10, double %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.SC_Man_, ptr %19, i32 0, i32 21
  %21 = load float, ptr %20, align 4, !tbaa !66
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.SC_Man_, ptr %22, i32 0, i32 20
  %24 = load float, ptr %23, align 8, !tbaa !99
  %25 = fmul float %21, %24
  %26 = fpext float %25 to double
  %27 = fdiv double %18, %26
  %28 = fptrunc double %27 to float
  ret float %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !10
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
define internal void @Abc_SclTimeCi(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.SC_Man_, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = call ptr @Abc_SclObjLoad(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = call ptr @Abc_SclObjTime(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = call ptr @Abc_SclObjSlew(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !28
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.SC_Man_, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8, !tbaa !109
  %25 = load ptr, ptr %5, align 8, !tbaa !28
  %26 = load ptr, ptr %6, align 8, !tbaa !28
  %27 = load ptr, ptr %7, align 8, !tbaa !28
  call void @Scl_LibHandleInputDriver(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %28

28:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !10
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_SclObjDupFanin(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call ptr @Abc_SclObjTime(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call ptr @Abc_ObjFanin0(ptr noundef %9)
  %11 = call ptr @Abc_SclObjTime(ptr noundef %8, ptr noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !110
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltWriteEntry(ptr noundef %0, i32 noundef %1, float noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i32 %1, ptr %5, align 4, !tbaa !14
  store float %2, ptr %6, align 4, !tbaa !12
  %7 = load float, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !111
  %9 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %10, i64 %12
  store float %7, ptr %13, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_SclObjTimeMax(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call ptr @Abc_SclObjTime(ptr noundef %5, ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !29
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = call ptr @Abc_SclObjTime(ptr noundef %10, ptr noundef %11)
  %13 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %12, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !31
  %15 = call float @Abc_MaxFloat(float noundef %9, float noundef %14)
  ret float %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueUpdate(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call i32 @Vec_QueMoveUp(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !113
  %11 = load i32, ptr %4, align 4, !tbaa !14
  call void @Vec_QueMoveDown(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_SclObjDept(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.SC_Man_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind
declare double @log(double noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Scl_CellPinTime(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !90
  %10 = load ptr, ptr %4, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 8, !tbaa !91
  %13 = call ptr @SC_CellPin(ptr noundef %9, i32 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !115
  %14 = load ptr, ptr %6, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %5, align 4, !tbaa !14
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !117
  %18 = load ptr, ptr %7, align 8, !tbaa !117
  %19 = getelementptr inbounds nuw %struct.SC_Timings_, ptr %18, i32 0, i32 1
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %7, align 8, !tbaa !117
  %25 = getelementptr inbounds nuw %struct.SC_Timings_, ptr %24, i32 0, i32 1
  %26 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef 0)
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_SclDeptFanin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !105
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = call ptr @Abc_SclObjDept(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !10
  %20 = call ptr @Abc_SclObjSlew(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  %23 = call ptr @Abc_SclObjLoad(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  %26 = call ptr @Abc_SclObjDept(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %14, align 8, !tbaa !28
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.SC_Man_, ptr %27, i32 0, i32 43
  %29 = load ptr, ptr %28, align 8, !tbaa !119
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %44

31:                                               ; preds = %5
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.SC_Man_, ptr %32, i32 0, i32 43
  %34 = load ptr, ptr %33, align 8, !tbaa !119
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !10
  %37 = load ptr, ptr %9, align 8, !tbaa !10
  %38 = load i32, ptr %10, align 4, !tbaa !14
  %39 = call float %34(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 0)
  %40 = load ptr, ptr %13, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %40, i32 0, i32 1
  %42 = load float, ptr %41, align 4, !tbaa !31
  %43 = fadd float %42, %39
  store float %43, ptr %41, align 4, !tbaa !31
  br label %44

44:                                               ; preds = %31, %5
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.SC_Man_, ptr %45, i32 0, i32 43
  %47 = load ptr, ptr %46, align 8, !tbaa !119
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %62

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.SC_Man_, ptr %50, i32 0, i32 43
  %52 = load ptr, ptr %51, align 8, !tbaa !119
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = load ptr, ptr %8, align 8, !tbaa !10
  %55 = load ptr, ptr %9, align 8, !tbaa !10
  %56 = load i32, ptr %10, align 4, !tbaa !14
  %57 = call float %52(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1)
  %58 = load ptr, ptr %13, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %58, i32 0, i32 0
  %60 = load float, ptr %59, align 4, !tbaa !29
  %61 = fadd float %60, %57
  store float %61, ptr %59, align 4, !tbaa !29
  br label %62

62:                                               ; preds = %49, %44
  %63 = load ptr, ptr %7, align 8, !tbaa !105
  %64 = load ptr, ptr %11, align 8, !tbaa !28
  %65 = load ptr, ptr %12, align 8, !tbaa !28
  %66 = load ptr, ptr %13, align 8, !tbaa !28
  %67 = load ptr, ptr %14, align 8, !tbaa !28
  call void @Scl_LibPinDeparture(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_SclTimeFanin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !105
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %9, align 8, !tbaa !10
  %18 = call ptr @Abc_SclObjTime(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = call ptr @Abc_SclObjSlew(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = call ptr @Abc_SclObjLoad(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  %27 = call ptr @Abc_SclObjTime(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !10
  %30 = call ptr @Abc_SclObjSlew(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %15, align 8, !tbaa !28
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.SC_Man_, ptr %31, i32 0, i32 43
  %33 = load ptr, ptr %32, align 8, !tbaa !119
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %48

35:                                               ; preds = %5
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.SC_Man_, ptr %36, i32 0, i32 43
  %38 = load ptr, ptr %37, align 8, !tbaa !119
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !10
  %41 = load ptr, ptr %9, align 8, !tbaa !10
  %42 = load i32, ptr %10, align 4, !tbaa !14
  %43 = call float %38(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 0)
  %44 = load ptr, ptr %13, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %44, i32 0, i32 1
  %46 = load float, ptr %45, align 4, !tbaa !31
  %47 = fadd float %46, %43
  store float %47, ptr %45, align 4, !tbaa !31
  br label %48

48:                                               ; preds = %35, %5
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.SC_Man_, ptr %49, i32 0, i32 43
  %51 = load ptr, ptr %50, align 8, !tbaa !119
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %66

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.SC_Man_, ptr %54, i32 0, i32 43
  %56 = load ptr, ptr %55, align 8, !tbaa !119
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = load ptr, ptr %8, align 8, !tbaa !10
  %59 = load ptr, ptr %9, align 8, !tbaa !10
  %60 = load i32, ptr %10, align 4, !tbaa !14
  %61 = call float %56(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1)
  %62 = load ptr, ptr %13, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %62, i32 0, i32 0
  %64 = load float, ptr %63, align 4, !tbaa !29
  %65 = fadd float %64, %61
  store float %65, ptr %63, align 4, !tbaa !29
  br label %66

66:                                               ; preds = %53, %48
  %67 = load ptr, ptr %7, align 8, !tbaa !105
  %68 = load ptr, ptr %11, align 8, !tbaa !28
  %69 = load ptr, ptr %12, align 8, !tbaa !28
  %70 = load ptr, ptr %13, align 8, !tbaa !28
  %71 = load ptr, ptr %14, align 8, !tbaa !28
  %72 = load ptr, ptr %15, align 8, !tbaa !28
  call void @Scl_LibPinArrival(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SclTimeCone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !120
  call void @Abc_SclConeClean(ptr noundef %8, ptr noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %78, %2
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = load ptr, ptr %4, align 8, !tbaa !120
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.SC_Man_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load ptr, ptr %4, align 8, !tbaa !120
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  %22 = call ptr @Abc_NtkObj(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %15, %10
  %24 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %24, label %25, label %81

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %77

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4, !tbaa !14
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  %34 = call i32 @Abc_ObjIsNode(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = call i32 @Abc_ObjId(ptr noundef %37)
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = call ptr @Abc_SclObjCell(ptr noundef %39)
  %41 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %38, ptr noundef %42)
  br label %44

44:                                               ; preds = %36, %32, %29
  %45 = load i32, ptr %5, align 4, !tbaa !14
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !10
  %49 = call i32 @Abc_ObjIsNode(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = load ptr, ptr %6, align 8, !tbaa !10
  %54 = call double @Abc_SclObjTimeOne(ptr noundef %52, ptr noundef %53, i32 noundef 1)
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load ptr, ptr %6, align 8, !tbaa !10
  %57 = call double @Abc_SclObjTimeOne(ptr noundef %55, ptr noundef %56, i32 noundef 0)
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, double noundef %54, double noundef %57)
  br label %59

59:                                               ; preds = %51, %47, %44
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Abc_SclTimeNode(ptr noundef %60, ptr noundef %61, i32 noundef 0)
  %62 = load i32, ptr %5, align 4, !tbaa !14
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !10
  %66 = call i32 @Abc_ObjIsNode(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = load ptr, ptr %6, align 8, !tbaa !10
  %71 = call double @Abc_SclObjTimeOne(ptr noundef %69, ptr noundef %70, i32 noundef 1)
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = load ptr, ptr %6, align 8, !tbaa !10
  %74 = call double @Abc_SclObjTimeOne(ptr noundef %72, ptr noundef %73, i32 noundef 0)
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, double noundef %71, double noundef %74)
  br label %76

76:                                               ; preds = %68, %64, %59
  br label %77

77:                                               ; preds = %76, %28
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %7, align 4, !tbaa !14
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4, !tbaa !14
  br label %10, !llvm.loop !121

81:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_SclConeClean(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.SC_Pair_, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %35, %2
  %9 = load i32, ptr %7, align 4, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !120
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.SC_Man_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load ptr, ptr %4, align 8, !tbaa !120
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  %20 = call ptr @Abc_NtkObj(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %13, %8
  %22 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %22, label %23, label %38

23:                                               ; preds = %21
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = call ptr @Abc_SclObjTime(ptr noundef %28, ptr noundef %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !110
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  %33 = call ptr @Abc_SclObjSlew(ptr noundef %31, ptr noundef %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !110
  br label %34

34:                                               ; preds = %27, %26
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %7, align 4, !tbaa !14
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !14
  br label %8, !llvm.loop !122

38:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !123
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !14
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !125
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Abc_SclTimeNtkRecompute(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !126
  store ptr %2, ptr %8, align 8, !tbaa !126
  store i32 %3, ptr %9, align 4, !tbaa !14
  store float %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Abc_SclComputeLoad(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Abc_SclManCleanTime(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.SC_Man_, ptr %16, i32 0, i32 23
  store i32 0, ptr %17, align 4, !tbaa !104
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %36, %5
  %19 = load i32, ptr %13, align 4, !tbaa !14
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.SC_Man_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = call i32 @Abc_NtkCiNum(ptr noundef %22)
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.SC_Man_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = load i32, ptr %13, align 4, !tbaa !14
  %30 = call ptr @Abc_NtkCi(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %11, align 8, !tbaa !10
  br label %31

31:                                               ; preds = %25, %18
  %32 = phi i1 [ false, %18 ], [ true, %25 ]
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Abc_SclTimeNode(ptr noundef %34, ptr noundef %35, i32 noundef 0)
  br label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %13, align 4, !tbaa !14
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %13, align 4, !tbaa !14
  br label %18, !llvm.loop !127

39:                                               ; preds = %31
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %40

40:                                               ; preds = %73, %39
  %41 = load i32, ptr %13, align 4, !tbaa !14
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.SC_Man_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  %47 = call i32 @Vec_PtrSize(ptr noundef %46)
  %48 = icmp slt i32 %41, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %40
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.SC_Man_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = load i32, ptr %13, align 4, !tbaa !14
  %54 = call ptr @Abc_NtkObj(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %11, align 8, !tbaa !10
  br label %55

55:                                               ; preds = %49, %40
  %56 = phi i1 [ false, %40 ], [ true, %49 ]
  br i1 %56, label %57, label %76

57:                                               ; preds = %55
  %58 = load ptr, ptr %11, align 8, !tbaa !10
  %59 = icmp eq ptr %58, null
  br i1 %59, label %68, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %11, align 8, !tbaa !10
  %62 = call i32 @Abc_ObjIsNode(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load ptr, ptr %11, align 8, !tbaa !10
  %66 = call i32 @Abc_ObjFaninNum(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64, %60, %57
  br label %72

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Abc_SclTimeNode(ptr noundef %70, ptr noundef %71, i32 noundef 0)
  br label %72

72:                                               ; preds = %69, %68
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %13, align 4, !tbaa !14
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %13, align 4, !tbaa !14
  br label %40, !llvm.loop !128

76:                                               ; preds = %55
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %77

77:                                               ; preds = %95, %76
  %78 = load i32, ptr %13, align 4, !tbaa !14
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.SC_Man_, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = call i32 @Abc_NtkCoNum(ptr noundef %81)
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.SC_Man_, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = load i32, ptr %13, align 4, !tbaa !14
  %89 = call ptr @Abc_NtkCo(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %11, align 8, !tbaa !10
  br label %90

90:                                               ; preds = %84, %77
  %91 = phi i1 [ false, %77 ], [ true, %84 ]
  br i1 %91, label %92, label %98

92:                                               ; preds = %90
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Abc_SclTimeNode(ptr noundef %93, ptr noundef %94, i32 noundef 0)
  br label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %13, align 4, !tbaa !14
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %13, align 4, !tbaa !14
  br label %77, !llvm.loop !129

98:                                               ; preds = %90
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = call float @Abc_SclReadMaxDelay(ptr noundef %99)
  store float %100, ptr %12, align 4, !tbaa !12
  %101 = load i32, ptr %9, align 4, !tbaa !14
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %98
  %104 = load float, ptr %10, align 4, !tbaa !12
  %105 = fcmp ogt float %104, 0.000000e+00
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = load float, ptr %12, align 4, !tbaa !12
  %108 = load float, ptr %10, align 4, !tbaa !12
  %109 = fcmp olt float %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = load float, ptr %10, align 4, !tbaa !12
  store float %111, ptr %12, align 4, !tbaa !12
  br label %112

112:                                              ; preds = %110, %106, %103, %98
  %113 = load ptr, ptr %7, align 8, !tbaa !126
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.SC_Man_, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !16
  %119 = call float @Abc_SclGetTotalArea(ptr noundef %118)
  %120 = load ptr, ptr %7, align 8, !tbaa !126
  store float %119, ptr %120, align 4, !tbaa !12
  br label %121

121:                                              ; preds = %115, %112
  %122 = load ptr, ptr %8, align 8, !tbaa !126
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load float, ptr %12, align 4, !tbaa !12
  %126 = load ptr, ptr %8, align 8, !tbaa !126
  store float %125, ptr %126, align 4, !tbaa !12
  br label %127

127:                                              ; preds = %124, %121
  %128 = load i32, ptr %9, align 4, !tbaa !14
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %171

130:                                              ; preds = %127
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.SC_Man_, ptr %131, i32 0, i32 23
  store i32 0, ptr %132, align 4, !tbaa !104
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.SC_Man_, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8, !tbaa !54
  %138 = call i32 @Vec_PtrSize(ptr noundef %137)
  %139 = sub nsw i32 %138, 1
  store i32 %139, ptr %13, align 4, !tbaa !14
  br label %140

140:                                              ; preds = %167, %130
  %141 = load i32, ptr %13, align 4, !tbaa !14
  %142 = icmp sge i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %140
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.SC_Man_, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !16
  %147 = load i32, ptr %13, align 4, !tbaa !14
  %148 = call ptr @Abc_NtkObj(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %11, align 8, !tbaa !10
  br label %149

149:                                              ; preds = %143, %140
  %150 = phi i1 [ false, %140 ], [ true, %143 ]
  br i1 %150, label %151, label %170

151:                                              ; preds = %149
  %152 = load ptr, ptr %11, align 8, !tbaa !10
  %153 = icmp eq ptr %152, null
  br i1 %153, label %162, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %11, align 8, !tbaa !10
  %156 = call i32 @Abc_ObjIsNode(ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  %159 = load ptr, ptr %11, align 8, !tbaa !10
  %160 = call i32 @Abc_ObjFaninNum(ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %158, %154, %151
  br label %166

163:                                              ; preds = %158
  %164 = load ptr, ptr %6, align 8, !tbaa !3
  %165 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Abc_SclTimeNode(ptr noundef %164, ptr noundef %165, i32 noundef 1)
  br label %166

166:                                              ; preds = %163, %162
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %13, align 4, !tbaa !14
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %13, align 4, !tbaa !14
  br label %140, !llvm.loop !130

170:                                              ; preds = %149
  br label %171

171:                                              ; preds = %170, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

declare void @Abc_SclComputeLoad(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_SclManCleanTime(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.SC_Man_, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.SC_Man_, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !131
  %9 = sext i32 %8 to i64
  %10 = mul i64 8, %9
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %10, i1 false)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.SC_Man_, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.SC_Man_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !131
  %17 = sext i32 %16 to i64
  %18 = mul i64 8, %17
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %18, i1 false)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.SC_Man_, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !114
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.SC_Man_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !131
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %26, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_SclReadMaxDelay(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.SC_Man_, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.SC_Man_, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = call i32 @Vec_QueTop(ptr noundef %9)
  %11 = call ptr @Abc_NtkCo(ptr noundef %6, i32 noundef %10)
  %12 = call float @Abc_SclObjTimeMax(ptr noundef %3, ptr noundef %11)
  ret float %12
}

; Function Attrs: nounwind uwtable
define void @Abc_SclTimeIncCheckLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %35, %1
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !34
  %14 = load i32, ptr %4, align 4, !tbaa !14
  %15 = call ptr @Abc_NtkObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %12, %5
  %17 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %17, label %18, label %38

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %34

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 12
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = call i32 @Abc_ObjLevelNew(ptr noundef %27)
  %29 = icmp ne i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load i32, ptr %4, align 4, !tbaa !14
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %31)
  br label %33

33:                                               ; preds = %30, %22
  br label %34

34:                                               ; preds = %33, %21
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !14
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !14
  br label %5, !llvm.loop !134

38:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare i32 @Abc_ObjLevelNew(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_SclTimeIncUpdate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.SC_Man_, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !135
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %68

14:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %52, %14
  %16 = load i32, ptr %5, align 4, !tbaa !14
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.SC_Man_, ptr %17, i32 0, i32 30
  %19 = load ptr, ptr %18, align 8, !tbaa !135
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.SC_Man_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.SC_Man_, ptr %26, i32 0, i32 30
  %28 = load ptr, ptr %27, align 8, !tbaa !135
  %29 = load i32, ptr %5, align 4, !tbaa !14
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  %31 = call ptr @Abc_NtkObj(ptr noundef %25, i32 noundef %30)
  store ptr %31, ptr %4, align 8, !tbaa !10
  br label %32

32:                                               ; preds = %22, %15
  %33 = phi i1 [ false, %15 ], [ true, %22 ]
  br i1 %33, label %34, label %55

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8, !tbaa !10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %51

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Abc_SclTimeIncAddFanins(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 6
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  br label %52

48:                                               ; preds = %38
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Abc_SclTimeIncAddNode(ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %37
  br label %52

52:                                               ; preds = %51, %47
  %53 = load i32, ptr %5, align 4, !tbaa !14
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !14
  br label %15, !llvm.loop !136

55:                                               ; preds = %32
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.SC_Man_, ptr %56, i32 0, i32 30
  %58 = load ptr, ptr %57, align 8, !tbaa !135
  call void @Vec_IntClear(ptr noundef %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_SclTimeIncUpdateArrival(ptr noundef %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_SclTimeIncUpdateDeparture(ptr noundef %60)
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_SclTimeIncUpdateClean(ptr noundef %61)
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.SC_Man_, ptr %62, i32 0, i32 31
  %64 = load i32, ptr %63, align 8, !tbaa !137
  store i32 %64, ptr %6, align 4, !tbaa !14
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.SC_Man_, ptr %65, i32 0, i32 31
  store i32 0, ptr %66, align 8, !tbaa !137
  %67 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %67, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %55, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %69 = load i32, ptr %2, align 4
  ret i32 %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_SclTimeIncAddFanins(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %33, %2
  %8 = load i32, ptr %6, align 4, !tbaa !14
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call i32 @Abc_ObjFaninNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = call ptr @Abc_ObjFanin(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %36

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 6
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = call i32 @Abc_ObjIsLatch(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Abc_SclTimeIncAddNode(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %25, %18
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4, !tbaa !14
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !14
  br label %7, !llvm.loop !138

36:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_SclTimeIncAddNode(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -65
  %9 = or i32 %8, 64
  store i32 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.SC_Man_, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8, !tbaa !139
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = call i32 @Abc_ObjLevel(ptr noundef %13)
  %15 = call ptr @Vec_WecEntry(ptr noundef %12, i32 noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = call i32 @Abc_ObjId(ptr noundef %16)
  call void @Vec_IntPush(ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.SC_Man_, ptr %18, i32 0, i32 31
  %20 = load i32, ptr %19, align 8, !tbaa !137
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !137
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !123
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_SclTimeIncUpdateArrival(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.SC_Pair_, align 4
  %5 = alloca %struct.SC_Pair_, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store float 0x3FB99999A0000000, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %98, %1
  %13 = load i32, ptr %10, align 4, !tbaa !14
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.SC_Man_, ptr %14, i32 0, i32 29
  %16 = load ptr, ptr %15, align 8, !tbaa !139
  %17 = call i32 @Vec_WecSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.SC_Man_, ptr %20, i32 0, i32 29
  %22 = load ptr, ptr %21, align 8, !tbaa !139
  %23 = load i32, ptr %10, align 4, !tbaa !14
  %24 = call ptr @Vec_WecEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %3, align 8, !tbaa !120
  br label %25

25:                                               ; preds = %19, %12
  %26 = phi i1 [ false, %12 ], [ true, %19 ]
  br i1 %26, label %27, label %101

27:                                               ; preds = %25
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %28

28:                                               ; preds = %94, %27
  %29 = load i32, ptr %11, align 4, !tbaa !14
  %30 = load ptr, ptr %3, align 8, !tbaa !120
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.SC_Man_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = load ptr, ptr %3, align 8, !tbaa !120
  %38 = load i32, ptr %11, align 4, !tbaa !14
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  %40 = call ptr @Abc_NtkObj(ptr noundef %36, i32 noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !10
  br label %41

41:                                               ; preds = %33, %28
  %42 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %42, label %43, label %97

43:                                               ; preds = %41
  %44 = load ptr, ptr %8, align 8, !tbaa !10
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %93

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8, !tbaa !10
  %49 = call i32 @Abc_ObjIsCo(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %69

51:                                               ; preds = %47
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Abc_SclObjDupFanin(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.SC_Man_, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8, !tbaa !100
  %57 = load ptr, ptr %8, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8, !tbaa !101
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = load ptr, ptr %8, align 8, !tbaa !10
  %62 = call float @Abc_SclObjTimeMax(ptr noundef %60, ptr noundef %61)
  call void @Vec_FltWriteEntry(ptr noundef %56, i32 noundef %59, float noundef %62)
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.SC_Man_, ptr %63, i32 0, i32 14
  %65 = load ptr, ptr %64, align 8, !tbaa !102
  %66 = load ptr, ptr %8, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 8, !tbaa !101
  call void @Vec_QueUpdate(ptr noundef %65, i32 noundef %68)
  br label %94

69:                                               ; preds = %47
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = load ptr, ptr %8, align 8, !tbaa !10
  %72 = call ptr @Abc_SclObjTime(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %6, align 8, !tbaa !28
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = load ptr, ptr %8, align 8, !tbaa !10
  %75 = call ptr @Abc_SclObjSlew(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %7, align 8, !tbaa !28
  %76 = load ptr, ptr %6, align 8, !tbaa !28
  call void @SC_PairMove(ptr noundef %4, ptr noundef %76)
  %77 = load ptr, ptr %7, align 8, !tbaa !28
  call void @SC_PairMove(ptr noundef %5, ptr noundef %77)
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Abc_SclTimeNode(ptr noundef %78, ptr noundef %79, i32 noundef 0)
  %80 = load ptr, ptr %6, align 8, !tbaa !28
  %81 = load float, ptr %9, align 4, !tbaa !12
  %82 = call i32 @SC_PairEqualE(ptr noundef %4, ptr noundef %80, float noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %69
  %85 = load ptr, ptr %7, align 8, !tbaa !28
  %86 = load float, ptr %9, align 4, !tbaa !12
  %87 = call i32 @SC_PairEqualE(ptr noundef %5, ptr noundef %85, float noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %84, %69
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Abc_SclTimeIncAddFanouts(ptr noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %89, %84
  br label %93

93:                                               ; preds = %92, %46
  br label %94

94:                                               ; preds = %93, %51
  %95 = load i32, ptr %11, align 4, !tbaa !14
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %11, align 4, !tbaa !14
  br label %28, !llvm.loop !140

97:                                               ; preds = %41
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %10, align 4, !tbaa !14
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %10, align 4, !tbaa !14
  br label %12, !llvm.loop !141

101:                                              ; preds = %25
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %103 = call float @Abc_SclReadMaxDelay(ptr noundef %102)
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.SC_Man_, ptr %104, i32 0, i32 33
  store float %103, ptr %105, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_SclTimeIncUpdateDeparture(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.SC_Pair_, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store float 0x3FB99999A0000000, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.SC_Man_, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8, !tbaa !139
  %13 = call i32 @Vec_WecSize(ptr noundef %12)
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %8, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %66, %1
  %16 = load i32, ptr %8, align 4, !tbaa !14
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.SC_Man_, ptr %19, i32 0, i32 29
  %21 = load ptr, ptr %20, align 8, !tbaa !139
  %22 = load i32, ptr %8, align 4, !tbaa !14
  %23 = call ptr @Vec_WecEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %3, align 8, !tbaa !120
  br label %24

24:                                               ; preds = %18, %15
  %25 = phi i1 [ false, %15 ], [ true, %18 ]
  br i1 %25, label %26, label %69

26:                                               ; preds = %24
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %27

27:                                               ; preds = %62, %26
  %28 = load i32, ptr %9, align 4, !tbaa !14
  %29 = load ptr, ptr %3, align 8, !tbaa !120
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.SC_Man_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = load ptr, ptr %3, align 8, !tbaa !120
  %37 = load i32, ptr %9, align 4, !tbaa !14
  %38 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %37)
  %39 = call ptr @Abc_NtkObj(ptr noundef %35, i32 noundef %38)
  store ptr %39, ptr %6, align 8, !tbaa !10
  br label %40

40:                                               ; preds = %32, %27
  %41 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %41, label %42, label %65

42:                                               ; preds = %40
  %43 = load ptr, ptr %6, align 8, !tbaa !10
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %61

46:                                               ; preds = %42
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = load ptr, ptr %6, align 8, !tbaa !10
  %49 = call ptr @Abc_SclObjDept(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %5, align 8, !tbaa !28
  %50 = load ptr, ptr %5, align 8, !tbaa !28
  call void @SC_PairMove(ptr noundef %4, ptr noundef %50)
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Abc_SclDeptObj(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !28
  %54 = load float, ptr %7, align 4, !tbaa !12
  %55 = call i32 @SC_PairEqualE(ptr noundef %4, ptr noundef %53, float noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %46
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Abc_SclTimeIncAddFanins(ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %57, %46
  br label %61

61:                                               ; preds = %60, %45
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %9, align 4, !tbaa !14
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4, !tbaa !14
  br label %27, !llvm.loop !143

65:                                               ; preds = %40
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %8, align 4, !tbaa !14
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %8, align 4, !tbaa !14
  br label %15, !llvm.loop !144

69:                                               ; preds = %24
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = call float @Abc_SclReadMaxDelay(ptr noundef %70)
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.SC_Man_, ptr %72, i32 0, i32 33
  store float %71, ptr %73, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_SclTimeIncUpdateClean(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %54, %1
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.SC_Man_, ptr %9, i32 0, i32 29
  %11 = load ptr, ptr %10, align 8, !tbaa !139
  %12 = call i32 @Vec_WecSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.SC_Man_, ptr %15, i32 0, i32 29
  %17 = load ptr, ptr %16, align 8, !tbaa !139
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = call ptr @Vec_WecEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !120
  br label %20

20:                                               ; preds = %14, %7
  %21 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %21, label %22, label %57

22:                                               ; preds = %20
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %49, %22
  %24 = load i32, ptr %6, align 4, !tbaa !14
  %25 = load ptr, ptr %3, align 8, !tbaa !120
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.SC_Man_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = load ptr, ptr %3, align 8, !tbaa !120
  %33 = load i32, ptr %6, align 4, !tbaa !14
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  %35 = call ptr @Abc_NtkObj(ptr noundef %31, i32 noundef %34)
  store ptr %35, ptr %4, align 8, !tbaa !10
  br label %36

36:                                               ; preds = %28, %23
  %37 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %37, label %38, label %52

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %48

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, -65
  %47 = or i32 %46, 0
  store i32 %47, ptr %44, align 4
  br label %48

48:                                               ; preds = %42, %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4, !tbaa !14
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !14
  br label %23, !llvm.loop !145

52:                                               ; preds = %36
  %53 = load ptr, ptr %3, align 8, !tbaa !120
  call void @Vec_IntClear(ptr noundef %53)
  br label %54

54:                                               ; preds = %52
  %55 = load i32, ptr %5, align 4, !tbaa !14
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4, !tbaa !14
  br label %7, !llvm.loop !146

57:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SclTimeIncInsert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.SC_Man_, ptr %5, i32 0, i32 30
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !123
  %8 = load ptr, ptr %3, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !147
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !147
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !120
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !120
  %21 = load ptr, ptr %3, align 8, !tbaa !120
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !147
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !14
  %28 = load ptr, ptr %3, align 8, !tbaa !120
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !124
  %31 = load ptr, ptr %3, align 8, !tbaa !120
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !123
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !123
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SclTimeIncUpdateLevel_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = call i32 @Abc_ObjLevelNew(ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !14
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 12
  %14 = icmp eq i32 %9, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = call i32 @Abc_ObjIsNode(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8, !tbaa !10
  %21 = call i32 @Abc_ObjFaninNum(ptr noundef %20)
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, ptr %6, align 4
  br label %50

24:                                               ; preds = %19, %15, %1
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = load ptr, ptr %2, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %25, 1048575
  %30 = shl i32 %29, 12
  %31 = and i32 %28, 4095
  %32 = or i32 %31, %30
  store i32 %32, ptr %27, align 4
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %33

33:                                               ; preds = %46, %24
  %34 = load i32, ptr %4, align 4, !tbaa !14
  %35 = load ptr, ptr %2, align 8, !tbaa !10
  %36 = call i32 @Abc_ObjFanoutNum(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8, !tbaa !10
  %40 = load i32, ptr %4, align 4, !tbaa !14
  %41 = call ptr @Abc_ObjFanout(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %3, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ true, %38 ]
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Abc_SclTimeIncUpdateLevel_rec(ptr noundef %45)
  br label %46

46:                                               ; preds = %44
  %47 = load i32, ptr %4, align 4, !tbaa !14
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4, !tbaa !14
  br label %33, !llvm.loop !148

49:                                               ; preds = %42
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %49, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %51 = load i32, ptr %6, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !149
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !150
  %16 = load i32, ptr %4, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define void @Abc_SclTimeIncUpdateLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  call void @Abc_SclTimeIncUpdateLevel_rec(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SclManReadSlewAndLoad(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !34
  %10 = call float (...) @Abc_FrameReadMaxLoad()
  %11 = fcmp une float %10, 0.000000e+00
  br i1 %11, label %12, label %38

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %13 = call float (...) @Abc_FrameReadMaxLoad()
  store float %13, ptr %7, align 4, !tbaa !12
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %34, %12
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = load ptr, ptr %4, align 8, !tbaa !34
  %17 = call i32 @Abc_NtkPoNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !34
  %21 = load i32, ptr %6, align 4, !tbaa !14
  %22 = call ptr @Abc_NtkPo(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %37

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = call ptr @Abc_SclObjLoad(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !28
  %29 = load float, ptr %7, align 4, !tbaa !12
  %30 = load ptr, ptr %8, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %30, i32 0, i32 1
  store float %29, ptr %31, align 4, !tbaa !31
  %32 = load ptr, ptr %8, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %32, i32 0, i32 0
  store float %29, ptr %33, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %34

34:                                               ; preds = %25
  %35 = load i32, ptr %6, align 4, !tbaa !14
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !14
  br label %14, !llvm.loop !151

37:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %38

38:                                               ; preds = %37, %2
  %39 = call ptr (...) @Abc_FrameReadDrivingCell()
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %61

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.SC_Man_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !67
  %45 = call ptr (...) @Abc_FrameReadDrivingCell()
  %46 = call i32 @Abc_SclCellFind(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %9, align 4, !tbaa !14
  %47 = load i32, ptr %9, align 4, !tbaa !14
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = call ptr (...) @Abc_FrameReadDrivingCell()
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, ptr noundef %50)
  br label %60

52:                                               ; preds = %41
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.SC_Man_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !67
  %56 = load i32, ptr %9, align 4, !tbaa !14
  %57 = call ptr @SC_LibCell(ptr noundef %55, i32 noundef %56)
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.SC_Man_, ptr %58, i32 0, i32 15
  store ptr %57, ptr %59, align 8, !tbaa !109
  br label %60

60:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %61

61:                                               ; preds = %60, %38
  ret void
}

declare float @Abc_FrameReadMaxLoad(...) #3

declare ptr @Abc_FrameReadDrivingCell(...) #3

declare i32 @Abc_SclCellFind(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @SC_LibCell(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = call ptr @Vec_PtrEntry(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SclManStart(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !152
  store ptr %1, ptr %8, align 8, !tbaa !34
  store i32 %2, ptr %9, align 4, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !14
  store float %4, ptr %11, align 4, !tbaa !12
  store i32 %5, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !152
  %15 = load ptr, ptr %8, align 8, !tbaa !34
  %16 = call ptr @Abc_SclManAlloc(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %13, align 8, !tbaa !3
  %17 = load i32, ptr %12, align 4, !tbaa !14
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %6
  %20 = load i32, ptr %12, align 4, !tbaa !14
  %21 = sitofp i32 %20 to double
  %22 = fmul double 1.000000e-02, %21
  %23 = fptrunc double %22 to float
  %24 = load ptr, ptr %13, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.SC_Man_, ptr %24, i32 0, i32 20
  store float %23, ptr %25, align 8, !tbaa !99
  %26 = load ptr, ptr %13, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.SC_Man_, ptr %26, i32 0, i32 22
  store float 1.000000e+02, ptr %27, align 8, !tbaa !103
  br label %28

28:                                               ; preds = %19, %6
  %29 = load ptr, ptr %7, align 8, !tbaa !152
  %30 = load ptr, ptr %8, align 8, !tbaa !34
  call void @Abc_SclMioGates2SclGates(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %13, align 8, !tbaa !3
  %32 = load ptr, ptr %8, align 8, !tbaa !34
  call void @Abc_SclManReadSlewAndLoad(ptr noundef %31, ptr noundef %32)
  %33 = load i32, ptr %9, align 4, !tbaa !14
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %72

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %36, i32 0, i32 48
  %38 = load ptr, ptr %37, align 8, !tbaa !153
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %63

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !152
  %42 = load ptr, ptr %13, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.SC_Man_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = call float @Abc_SclGetTotalArea(ptr noundef %44)
  %46 = call ptr @Abc_SclFindWireLoadModel(ptr noundef %41, float noundef %45)
  %47 = load ptr, ptr %13, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.SC_Man_, ptr %47, i32 0, i32 6
  store ptr %46, ptr %48, align 8, !tbaa !62
  %49 = load ptr, ptr %13, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.SC_Man_, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !62
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %40
  %54 = load ptr, ptr %13, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.SC_Man_, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw %struct.SC_WireLoad_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !63
  %59 = call ptr @Abc_UtilStrsav(ptr noundef %58)
  %60 = load ptr, ptr %8, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %60, i32 0, i32 48
  store ptr %59, ptr %61, align 8, !tbaa !153
  br label %62

62:                                               ; preds = %53, %40
  br label %71

63:                                               ; preds = %35
  %64 = load ptr, ptr %7, align 8, !tbaa !152
  %65 = load ptr, ptr %8, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %65, i32 0, i32 48
  %67 = load ptr, ptr %66, align 8, !tbaa !153
  %68 = call ptr @Abc_SclFetchWireLoadModel(ptr noundef %64, ptr noundef %67)
  %69 = load ptr, ptr %13, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.SC_Man_, ptr %69, i32 0, i32 6
  store ptr %68, ptr %70, align 8, !tbaa !62
  br label %71

71:                                               ; preds = %63, %62
  br label %72

72:                                               ; preds = %71, %28
  %73 = load ptr, ptr %13, align 8, !tbaa !3
  %74 = load ptr, ptr %13, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.SC_Man_, ptr %74, i32 0, i32 34
  %76 = load ptr, ptr %13, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.SC_Man_, ptr %76, i32 0, i32 35
  %78 = load i32, ptr %10, align 4, !tbaa !14
  %79 = load float, ptr %11, align 4, !tbaa !12
  call void @Abc_SclTimeNtkRecompute(ptr noundef %73, ptr noundef %75, ptr noundef %77, i32 noundef %78, float noundef %79)
  %80 = load ptr, ptr %13, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.SC_Man_, ptr %80, i32 0, i32 34
  %82 = load float, ptr %81, align 4, !tbaa !154
  %83 = load ptr, ptr %13, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.SC_Man_, ptr %83, i32 0, i32 32
  store float %82, ptr %84, align 4, !tbaa !155
  %85 = load ptr, ptr %13, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.SC_Man_, ptr %85, i32 0, i32 35
  %87 = load float, ptr %86, align 8, !tbaa !59
  %88 = load ptr, ptr %13, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.SC_Man_, ptr %88, i32 0, i32 33
  store float %87, ptr %89, align 8, !tbaa !142
  %90 = load ptr, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret ptr %90
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_SclManAlloc(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 312) #16
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !152
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.SC_Man_, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !67
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.SC_Man_, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !16
  %15 = load ptr, ptr %4, align 8, !tbaa !34
  %16 = call i32 @Abc_NtkObjNumMax(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.SC_Man_, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 8, !tbaa !131
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.SC_Man_, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !131
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @calloc(i64 noundef %22, i64 noundef 8) #16
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.SC_Man_, ptr %24, i32 0, i32 8
  store ptr %23, ptr %25, align 8, !tbaa !108
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.SC_Man_, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !131
  %29 = sext i32 %28 to i64
  %30 = call noalias ptr @calloc(i64 noundef %29, i64 noundef 8) #16
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.SC_Man_, ptr %31, i32 0, i32 9
  store ptr %30, ptr %32, align 8, !tbaa !114
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.SC_Man_, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !131
  %36 = sext i32 %35 to i64
  %37 = call noalias ptr @calloc(i64 noundef %36, i64 noundef 8) #16
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.SC_Man_, ptr %38, i32 0, i32 10
  store ptr %37, ptr %39, align 8, !tbaa !48
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.SC_Man_, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !131
  %43 = sext i32 %42 to i64
  %44 = call noalias ptr @calloc(i64 noundef %43, i64 noundef 8) #16
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.SC_Man_, ptr %45, i32 0, i32 11
  store ptr %44, ptr %46, align 8, !tbaa !132
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.SC_Man_, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !131
  %50 = call ptr @Vec_IntStart(i32 noundef %49)
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.SC_Man_, ptr %51, i32 0, i32 28
  store ptr %50, ptr %52, align 8, !tbaa !156
  %53 = load ptr, ptr %4, align 8, !tbaa !34
  %54 = call i32 @Abc_NtkCoNum(ptr noundef %53)
  %55 = call ptr @Vec_FltStart(i32 noundef %54)
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.SC_Man_, ptr %56, i32 0, i32 13
  store ptr %55, ptr %57, align 8, !tbaa !100
  %58 = load ptr, ptr %4, align 8, !tbaa !34
  %59 = call i32 @Abc_NtkCoNum(ptr noundef %58)
  %60 = call ptr @Vec_QueAlloc(i32 noundef %59)
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.SC_Man_, ptr %61, i32 0, i32 14
  store ptr %60, ptr %62, align 8, !tbaa !102
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.SC_Man_, ptr %63, i32 0, i32 14
  %65 = load ptr, ptr %64, align 8, !tbaa !102
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.SC_Man_, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8, !tbaa !100
  %69 = call ptr @Vec_FltArrayP(ptr noundef %68)
  call void @Vec_QueSetPriority(ptr noundef %65, ptr noundef %69)
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %70

70:                                               ; preds = %80, %2
  %71 = load i32, ptr %7, align 4, !tbaa !14
  %72 = load ptr, ptr %4, align 8, !tbaa !34
  %73 = call i32 @Abc_NtkCoNum(ptr noundef %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.SC_Man_, ptr %76, i32 0, i32 14
  %78 = load ptr, ptr %77, align 8, !tbaa !102
  %79 = load i32, ptr %7, align 4, !tbaa !14
  call void @Vec_QuePush(ptr noundef %78, i32 noundef %79)
  br label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %7, align 4, !tbaa !14
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4, !tbaa !14
  br label %70, !llvm.loop !157

83:                                               ; preds = %70
  %84 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.SC_Man_, ptr %85, i32 0, i32 4
  store ptr %84, ptr %86, align 8, !tbaa !158
  %87 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.SC_Man_, ptr %88, i32 0, i32 5
  store ptr %87, ptr %89, align 8, !tbaa !159
  %90 = call ptr @Vec_FltAlloc(i32 noundef 1000)
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.SC_Man_, ptr %91, i32 0, i32 16
  store ptr %90, ptr %92, align 8, !tbaa !160
  %93 = call ptr @Vec_FltAlloc(i32 noundef 1000)
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.SC_Man_, ptr %94, i32 0, i32 17
  store ptr %93, ptr %95, align 8, !tbaa !161
  %96 = call ptr @Vec_FltAlloc(i32 noundef 1000)
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.SC_Man_, ptr %97, i32 0, i32 18
  store ptr %96, ptr %98, align 8, !tbaa !162
  %99 = call ptr @Vec_FltAlloc(i32 noundef 1000)
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.SC_Man_, ptr %100, i32 0, i32 19
  store ptr %99, ptr %101, align 8, !tbaa !163
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.SC_Man_, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8, !tbaa !131
  %105 = call ptr @Vec_FltStart(i32 noundef %104)
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.SC_Man_, ptr %106, i32 0, i32 25
  store ptr %105, ptr %107, align 8, !tbaa !164
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.SC_Man_, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8, !tbaa !131
  %111 = call ptr @Vec_IntStart(i32 noundef %110)
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.SC_Man_, ptr %112, i32 0, i32 26
  store ptr %111, ptr %113, align 8, !tbaa !165
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.SC_Man_, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8, !tbaa !131
  %117 = call ptr @Vec_QueAlloc(i32 noundef %116)
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.SC_Man_, ptr %118, i32 0, i32 24
  store ptr %117, ptr %119, align 8, !tbaa !166
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.SC_Man_, ptr %120, i32 0, i32 24
  %122 = load ptr, ptr %121, align 8, !tbaa !166
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.SC_Man_, ptr %123, i32 0, i32 25
  %125 = load ptr, ptr %124, align 8, !tbaa !164
  %126 = call ptr @Vec_FltArrayP(ptr noundef %125)
  call void @Vec_QueSetPriority(ptr noundef %122, ptr noundef %126)
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.SC_Man_, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8, !tbaa !131
  %130 = call ptr @Vec_IntStartFull(i32 noundef %129)
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.SC_Man_, ptr %131, i32 0, i32 27
  store ptr %130, ptr %132, align 8, !tbaa !167
  %133 = load ptr, ptr %4, align 8, !tbaa !34
  %134 = call i32 @Abc_NtkLevel(ptr noundef %133)
  %135 = mul nsw i32 2, %134
  %136 = add nsw i32 %135, 1
  %137 = call ptr @Vec_WecStart(i32 noundef %136)
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.SC_Man_, ptr %138, i32 0, i32 29
  store ptr %137, ptr %139, align 8, !tbaa !139
  %140 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.SC_Man_, ptr %141, i32 0, i32 30
  store ptr %140, ptr %142, align 8, !tbaa !135
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %143

143:                                              ; preds = %168, %83
  %144 = load i32, ptr %7, align 4, !tbaa !14
  %145 = load ptr, ptr %4, align 8, !tbaa !34
  %146 = call i32 @Abc_NtkCoNum(ptr noundef %145)
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %143
  %149 = load ptr, ptr %4, align 8, !tbaa !34
  %150 = load i32, ptr %7, align 4, !tbaa !14
  %151 = call ptr @Abc_NtkCo(ptr noundef %149, i32 noundef %150)
  store ptr %151, ptr %6, align 8, !tbaa !10
  br label %152

152:                                              ; preds = %148, %143
  %153 = phi i1 [ false, %143 ], [ true, %148 ]
  br i1 %153, label %154, label %171

154:                                              ; preds = %152
  %155 = load ptr, ptr %6, align 8, !tbaa !10
  %156 = call ptr @Abc_ObjFanin0(ptr noundef %155)
  %157 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  %159 = lshr i32 %158, 12
  %160 = add nsw i32 %159, 1
  %161 = load ptr, ptr %6, align 8, !tbaa !10
  %162 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %160, 1048575
  %165 = shl i32 %164, 12
  %166 = and i32 %163, 4095
  %167 = or i32 %166, %165
  store i32 %167, ptr %162, align 4
  br label %168

168:                                              ; preds = %154
  %169 = load i32, ptr %7, align 4, !tbaa !14
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %7, align 4, !tbaa !14
  br label %143, !llvm.loop !168

171:                                              ; preds = %152
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %172

172:                                              ; preds = %187, %171
  %173 = load i32, ptr %7, align 4, !tbaa !14
  %174 = load ptr, ptr %4, align 8, !tbaa !34
  %175 = call i32 @Abc_NtkCiNum(ptr noundef %174)
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %172
  %178 = load ptr, ptr %4, align 8, !tbaa !34
  %179 = load i32, ptr %7, align 4, !tbaa !14
  %180 = call ptr @Abc_NtkCi(ptr noundef %178, i32 noundef %179)
  store ptr %180, ptr %6, align 8, !tbaa !10
  br label %181

181:                                              ; preds = %177, %172
  %182 = phi i1 [ false, %172 ], [ true, %177 ]
  br i1 %182, label %183, label %190

183:                                              ; preds = %181
  %184 = load i32, ptr %7, align 4, !tbaa !14
  %185 = load ptr, ptr %6, align 8, !tbaa !10
  %186 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %185, i32 0, i32 6
  store i32 %184, ptr %186, align 8, !tbaa !101
  br label %187

187:                                              ; preds = %183
  %188 = load i32, ptr %7, align 4, !tbaa !14
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %7, align 4, !tbaa !14
  br label %172, !llvm.loop !169

190:                                              ; preds = %181
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %191

191:                                              ; preds = %206, %190
  %192 = load i32, ptr %7, align 4, !tbaa !14
  %193 = load ptr, ptr %4, align 8, !tbaa !34
  %194 = call i32 @Abc_NtkCoNum(ptr noundef %193)
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = load ptr, ptr %4, align 8, !tbaa !34
  %198 = load i32, ptr %7, align 4, !tbaa !14
  %199 = call ptr @Abc_NtkCo(ptr noundef %197, i32 noundef %198)
  store ptr %199, ptr %6, align 8, !tbaa !10
  br label %200

200:                                              ; preds = %196, %191
  %201 = phi i1 [ false, %191 ], [ true, %196 ]
  br i1 %201, label %202, label %209

202:                                              ; preds = %200
  %203 = load i32, ptr %7, align 4, !tbaa !14
  %204 = load ptr, ptr %6, align 8, !tbaa !10
  %205 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %204, i32 0, i32 6
  store i32 %203, ptr %205, align 8, !tbaa !101
  br label %206

206:                                              ; preds = %202
  %207 = load i32, ptr %7, align 4, !tbaa !14
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %7, align 4, !tbaa !14
  br label %191, !llvm.loop !170

209:                                              ; preds = %200
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %210
}

declare void @Abc_SclMioGates2SclGates(ptr noundef, ptr noundef) #3

declare ptr @Abc_SclFindWireLoadModel(ptr noundef, float noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !79
  %7 = call i64 @strlen(ptr noundef %6) #14
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !79
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #13
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare ptr @Abc_SclFetchWireLoadModel(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_SclTimePerformInt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !152
  store ptr %1, ptr %9, align 8, !tbaa !34
  store i32 %2, ptr %10, align 4, !tbaa !14
  store i32 %3, ptr %11, align 4, !tbaa !14
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  store i32 %6, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %16 = load ptr, ptr %8, align 8, !tbaa !152
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  %18 = load i32, ptr %11, align 4, !tbaa !14
  %19 = load i32, ptr %10, align 4, !tbaa !14
  %20 = call ptr @Abc_SclManStart(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, float noundef 0.000000e+00, i32 noundef %19)
  store ptr %20, ptr %15, align 8, !tbaa !3
  %21 = load ptr, ptr %15, align 8, !tbaa !3
  %22 = load i32, ptr %12, align 4, !tbaa !14
  %23 = load i32, ptr %13, align 4, !tbaa !14
  call void @Abc_SclTimeNtkPrint(ptr noundef %21, i32 noundef %22, i32 noundef %23)
  %24 = load i32, ptr %14, align 4, !tbaa !14
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %7
  %27 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Abc_SclDumpStats(ptr noundef %27, ptr noundef @.str.20, i64 noundef 0)
  br label %28

28:                                               ; preds = %26, %7
  %29 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Abc_SclManFree(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_SclDumpStats(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !79
  store i64 %2, ptr %6, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.55)
  store ptr %9, ptr %7, align 8, !tbaa !80
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.SC_Man_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !172
  %15 = call i32 @strcmp(ptr noundef @Abc_SclDumpStats.FileNameOld, ptr noundef %14) #14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %65

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.SC_Man_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !172
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @Abc_SclDumpStats.FileNameOld, ptr noundef @.str.56, ptr noundef %22) #13
  %24 = load ptr, ptr %7, align 8, !tbaa !80
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.37) #13
  %26 = load ptr, ptr %7, align 8, !tbaa !80
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.SC_Man_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !172
  %32 = call ptr @Extra_FileNameWithoutPath(ptr noundef %31)
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.57, ptr noundef %32) #13
  %34 = load ptr, ptr %7, align 8, !tbaa !80
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.SC_Man_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = call i32 @Abc_NtkPiNum(ptr noundef %37)
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.41, i32 noundef %38) #13
  %40 = load ptr, ptr %7, align 8, !tbaa !80
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.SC_Man_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = call i32 @Abc_NtkPoNum(ptr noundef %43)
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.41, i32 noundef %44) #13
  %46 = load ptr, ptr %7, align 8, !tbaa !80
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.SC_Man_, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = call i32 @Abc_NtkNodeNum(ptr noundef %49)
  store i32 %50, ptr @Abc_SclDumpStats.nNodesOld, align 4, !tbaa !14
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.41, i32 noundef %50) #13
  %52 = load ptr, ptr %7, align 8, !tbaa !80
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.SC_Man_, ptr %53, i32 0, i32 32
  %55 = load float, ptr %54, align 4, !tbaa !155
  %56 = fptosi float %55 to i32
  store i32 %56, ptr @Abc_SclDumpStats.nAreaOld, align 4, !tbaa !14
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.41, i32 noundef %56) #13
  %58 = load ptr, ptr %7, align 8, !tbaa !80
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.SC_Man_, ptr %59, i32 0, i32 37
  %61 = load float, ptr %60, align 8, !tbaa !61
  %62 = fptosi float %61 to i32
  store i32 %62, ptr @Abc_SclDumpStats.nDelayOld, align 4, !tbaa !14
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.41, i32 noundef %62) #13
  %64 = call i64 @Abc_Clock()
  store i64 %64, ptr @Abc_SclDumpStats.clk, align 8, !tbaa !171
  br label %109

65:                                               ; preds = %3
  %66 = load ptr, ptr %7, align 8, !tbaa !80
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.58) #13
  %68 = load ptr, ptr %7, align 8, !tbaa !80
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.SC_Man_, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = call i32 @Abc_NtkNodeNum(ptr noundef %71)
  %73 = sitofp i32 %72 to double
  %74 = fmul double 1.000000e+02, %73
  %75 = load i32, ptr @Abc_SclDumpStats.nNodesOld, align 4, !tbaa !14
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %74, %76
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.59, double noundef %77) #13
  %79 = load ptr, ptr %7, align 8, !tbaa !80
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.SC_Man_, ptr %80, i32 0, i32 32
  %82 = load float, ptr %81, align 4, !tbaa !155
  %83 = fptosi float %82 to i32
  %84 = sitofp i32 %83 to double
  %85 = fmul double 1.000000e+02, %84
  %86 = load i32, ptr @Abc_SclDumpStats.nAreaOld, align 4, !tbaa !14
  %87 = sitofp i32 %86 to double
  %88 = fdiv double %85, %87
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.59, double noundef %88) #13
  %90 = load ptr, ptr %7, align 8, !tbaa !80
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.SC_Man_, ptr %91, i32 0, i32 37
  %93 = load float, ptr %92, align 8, !tbaa !61
  %94 = fptosi float %93 to i32
  %95 = sitofp i32 %94 to double
  %96 = fmul double 1.000000e+02, %95
  %97 = load i32, ptr @Abc_SclDumpStats.nDelayOld, align 4, !tbaa !14
  %98 = sitofp i32 %97 to double
  %99 = fdiv double %96, %98
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.59, double noundef %99) #13
  %101 = load ptr, ptr %7, align 8, !tbaa !80
  %102 = call i64 @Abc_Clock()
  %103 = load i64, ptr @Abc_SclDumpStats.clk, align 8, !tbaa !171
  %104 = sub nsw i64 %102, %103
  %105 = sitofp i64 %104 to double
  %106 = fmul double 1.000000e+00, %105
  %107 = fdiv double %106, 1.000000e+06
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.60, double noundef %107) #13
  br label %109

109:                                              ; preds = %65, %17
  %110 = load ptr, ptr %7, align 8, !tbaa !80
  %111 = call i32 @fclose(ptr noundef %110)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_SclManFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.SC_Man_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = call i32 @Abc_NtkCiNum(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.SC_Man_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load i32, ptr %4, align 4, !tbaa !14
  %17 = call ptr @Abc_NtkCi(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %21, i32 0, i32 6
  store i32 0, ptr %22, align 8, !tbaa !101
  br label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4, !tbaa !14
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !14
  br label %5, !llvm.loop !173

26:                                               ; preds = %18
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %27

27:                                               ; preds = %45, %26
  %28 = load i32, ptr %4, align 4, !tbaa !14
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.SC_Man_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = call i32 @Abc_NtkCoNum(ptr noundef %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.SC_Man_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = load i32, ptr %4, align 4, !tbaa !14
  %39 = call ptr @Abc_NtkCo(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %3, align 8, !tbaa !10
  br label %40

40:                                               ; preds = %34, %27
  %41 = phi i1 [ false, %27 ], [ true, %34 ]
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = load ptr, ptr %3, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %43, i32 0, i32 6
  store i32 0, ptr %44, align 8, !tbaa !101
  br label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %4, align 4, !tbaa !14
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4, !tbaa !14
  br label %27, !llvm.loop !174

48:                                               ; preds = %40
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.SC_Man_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %51, i32 0, i32 45
  store ptr null, ptr %52, align 8, !tbaa !175
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.SC_Man_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %55, i32 0, i32 46
  call void @Vec_IntFreeP(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.SC_Man_, ptr %57, i32 0, i32 27
  call void @Vec_IntFreeP(ptr noundef %58)
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.SC_Man_, ptr %59, i32 0, i32 24
  call void @Vec_QueFreeP(ptr noundef %60)
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.SC_Man_, ptr %61, i32 0, i32 25
  call void @Vec_FltFreeP(ptr noundef %62)
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.SC_Man_, ptr %63, i32 0, i32 26
  call void @Vec_IntFreeP(ptr noundef %64)
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.SC_Man_, ptr %65, i32 0, i32 16
  call void @Vec_FltFreeP(ptr noundef %66)
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.SC_Man_, ptr %67, i32 0, i32 17
  call void @Vec_FltFreeP(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.SC_Man_, ptr %69, i32 0, i32 18
  call void @Vec_FltFreeP(ptr noundef %70)
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.SC_Man_, ptr %71, i32 0, i32 19
  call void @Vec_FltFreeP(ptr noundef %72)
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.SC_Man_, ptr %73, i32 0, i32 4
  call void @Vec_IntFreeP(ptr noundef %74)
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.SC_Man_, ptr %75, i32 0, i32 5
  call void @Vec_IntFreeP(ptr noundef %76)
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.SC_Man_, ptr %77, i32 0, i32 3
  call void @Vec_IntFreeP(ptr noundef %78)
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.SC_Man_, ptr %79, i32 0, i32 29
  call void @Vec_WecFreeP(ptr noundef %80)
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.SC_Man_, ptr %81, i32 0, i32 30
  call void @Vec_IntFreeP(ptr noundef %82)
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.SC_Man_, ptr %83, i32 0, i32 14
  %85 = load ptr, ptr %84, align 8, !tbaa !102
  call void @Vec_QueCheck(ptr noundef %85)
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.SC_Man_, ptr %86, i32 0, i32 14
  call void @Vec_QueFreeP(ptr noundef %87)
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.SC_Man_, ptr %88, i32 0, i32 13
  call void @Vec_FltFreeP(ptr noundef %89)
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.SC_Man_, ptr %90, i32 0, i32 28
  call void @Vec_IntFreeP(ptr noundef %91)
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.SC_Man_, ptr %92, i32 0, i32 12
  call void @Vec_FltFreeP(ptr noundef %93)
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.SC_Man_, ptr %94, i32 0, i32 7
  call void @Vec_FltFreeP(ptr noundef %95)
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.SC_Man_, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8, !tbaa !108
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %48
  %101 = load ptr, ptr %2, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.SC_Man_, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8, !tbaa !108
  call void @free(ptr noundef %103) #13
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.SC_Man_, ptr %104, i32 0, i32 8
  store ptr null, ptr %105, align 8, !tbaa !108
  br label %107

106:                                              ; preds = %48
  br label %107

107:                                              ; preds = %106, %100
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.SC_Man_, ptr %108, i32 0, i32 9
  %110 = load ptr, ptr %109, align 8, !tbaa !114
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = load ptr, ptr %2, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.SC_Man_, ptr %113, i32 0, i32 9
  %115 = load ptr, ptr %114, align 8, !tbaa !114
  call void @free(ptr noundef %115) #13
  %116 = load ptr, ptr %2, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.SC_Man_, ptr %116, i32 0, i32 9
  store ptr null, ptr %117, align 8, !tbaa !114
  br label %119

118:                                              ; preds = %107
  br label %119

119:                                              ; preds = %118, %112
  %120 = load ptr, ptr %2, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.SC_Man_, ptr %120, i32 0, i32 10
  %122 = load ptr, ptr %121, align 8, !tbaa !48
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %130

124:                                              ; preds = %119
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.SC_Man_, ptr %125, i32 0, i32 10
  %127 = load ptr, ptr %126, align 8, !tbaa !48
  call void @free(ptr noundef %127) #13
  %128 = load ptr, ptr %2, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.SC_Man_, ptr %128, i32 0, i32 10
  store ptr null, ptr %129, align 8, !tbaa !48
  br label %131

130:                                              ; preds = %119
  br label %131

131:                                              ; preds = %130, %124
  %132 = load ptr, ptr %2, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.SC_Man_, ptr %132, i32 0, i32 11
  %134 = load ptr, ptr %133, align 8, !tbaa !132
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %142

136:                                              ; preds = %131
  %137 = load ptr, ptr %2, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.SC_Man_, ptr %137, i32 0, i32 11
  %139 = load ptr, ptr %138, align 8, !tbaa !132
  call void @free(ptr noundef %139) #13
  %140 = load ptr, ptr %2, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.SC_Man_, ptr %140, i32 0, i32 11
  store ptr null, ptr %141, align 8, !tbaa !132
  br label %143

142:                                              ; preds = %131
  br label %143

143:                                              ; preds = %142, %136
  %144 = load ptr, ptr %2, align 8, !tbaa !3
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %147) #13
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %149

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %148, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SclTimePerform(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !152
  store ptr %1, ptr %9, align 8, !tbaa !34
  store i32 %2, ptr %10, align 4, !tbaa !14
  store i32 %3, ptr %11, align 4, !tbaa !14
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  store i32 %6, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %16 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %16, ptr %15, align 8, !tbaa !34
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 17
  %19 = load i32, ptr %18, align 8, !tbaa !176
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %7
  %22 = load ptr, ptr %9, align 8, !tbaa !34
  %23 = call ptr @Abc_NtkDupDfsNoBarBufs(ptr noundef %22)
  store ptr %23, ptr %15, align 8, !tbaa !34
  br label %24

24:                                               ; preds = %21, %7
  %25 = load ptr, ptr %8, align 8, !tbaa !152
  %26 = load ptr, ptr %15, align 8, !tbaa !34
  %27 = load i32, ptr %10, align 4, !tbaa !14
  %28 = load i32, ptr %11, align 4, !tbaa !14
  %29 = load i32, ptr %12, align 4, !tbaa !14
  %30 = load i32, ptr %13, align 4, !tbaa !14
  %31 = load i32, ptr %14, align 4, !tbaa !14
  call void @Abc_SclTimePerformInt(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %9, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %32, i32 0, i32 17
  %34 = load i32, ptr %33, align 8, !tbaa !176
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %24
  %37 = load ptr, ptr %15, align 8, !tbaa !34
  call void @Abc_NtkDelete(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  ret void
}

declare ptr @Abc_NtkDupDfsNoBarBufs(ptr noundef) #3

declare void @Abc_NtkDelete(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_SclCheckCommonInputs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %9

9:                                                ; preds = %61, %2
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = call i32 @Abc_ObjFaninNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = load i32, ptr %7, align 4, !tbaa !14
  %17 = call ptr @Abc_ObjFanin(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %64

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = call i32 @Abc_NodeFindFanin(ptr noundef %21, ptr noundef %22)
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %60

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = call i32 @Abc_ObjId(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = call i32 @Abc_ObjId(ptr noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = call i32 @Abc_ObjId(ptr noundef %30)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %27, i32 noundef %29, i32 noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !101
  %36 = call ptr @Mio_GateReadName(ptr noundef %35)
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, ptr noundef %36)
  %38 = load ptr, ptr @stdout, align 8, !tbaa !80
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Abc_ObjPrint(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !101
  %43 = call ptr @Mio_GateReadName(ptr noundef %42)
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, ptr noundef %43)
  %45 = load ptr, ptr @stdout, align 8, !tbaa !80
  %46 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Abc_ObjPrint(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !101
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %25
  %52 = load ptr, ptr %6, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !101
  %55 = call ptr @Mio_GateReadName(ptr noundef %54)
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, ptr noundef %55)
  br label %57

57:                                               ; preds = %51, %25
  %58 = load ptr, ptr @stdout, align 8, !tbaa !80
  %59 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Abc_ObjPrint(ptr noundef %58, ptr noundef %59)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

60:                                               ; preds = %20
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %7, align 4, !tbaa !14
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4, !tbaa !14
  br label %9, !llvm.loop !177

64:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

65:                                               ; preds = %64, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

declare i32 @Abc_NodeFindFanin(ptr noundef, ptr noundef) #3

declare ptr @Mio_GateReadName(ptr noundef) #3

declare void @Abc_ObjPrint(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_SclPrintFaninPairs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %9

9:                                                ; preds = %60, %2
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !34
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = call ptr @Abc_NtkObj(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %16, %9
  %21 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %21, label %22, label %63

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = call i32 @Abc_ObjIsNode(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25, %22
  br label %59

30:                                               ; preds = %25
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %31

31:                                               ; preds = %55, %30
  %32 = load i32, ptr %8, align 4, !tbaa !14
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = call i32 @Abc_ObjFaninNum(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = load i32, ptr %8, align 4, !tbaa !14
  %39 = call ptr @Abc_ObjFanin(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %6, align 8, !tbaa !10
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %58

42:                                               ; preds = %40
  %43 = load ptr, ptr %6, align 8, !tbaa !10
  %44 = call i32 @Abc_ObjIsNode(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8, !tbaa !10
  %48 = call i32 @Abc_ObjFanoutNum(ptr noundef %47)
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8, !tbaa !10
  %52 = load ptr, ptr %6, align 8, !tbaa !10
  %53 = call i32 @Abc_SclCheckCommonInputs(ptr noundef %51, ptr noundef %52)
  br label %54

54:                                               ; preds = %50, %46, %42
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %8, align 4, !tbaa !14
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4, !tbaa !14
  br label %31, !llvm.loop !178

58:                                               ; preds = %40
  br label %59

59:                                               ; preds = %58, %29
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %7, align 4, !tbaa !14
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4, !tbaa !14
  br label %9, !llvm.loop !179

63:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_SclHasBufferFanout(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %24, %1
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = call i32 @Abc_ObjFanoutNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = call ptr @Abc_ObjFanout(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %27

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = call i32 @Abc_ObjIsBuffer(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %28

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !14
  br label %7, !llvm.loop !180

27:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsBuffer(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i32 @Abc_ObjIsNode(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = call i32 @Abc_ObjFaninNum(ptr noundef %7)
  %9 = icmp eq i32 %8, 1
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @Abc_SclCountBufferFanoutsInt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !14
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %6

6:                                                ; preds = %27, %1
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = call i32 @Abc_ObjFanoutNum(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = call ptr @Abc_ObjFanout(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %30

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = call i32 @Abc_ObjIsBuffer(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = call i32 @Abc_SclCountBufferFanoutsInt(ptr noundef %22)
  %24 = load i32, ptr %5, align 4, !tbaa !14
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %5, align 4, !tbaa !14
  br label %26

26:                                               ; preds = %21, %17
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4, !tbaa !14
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !14
  br label %6, !llvm.loop !181

30:                                               ; preds = %15
  %31 = load i32, ptr %5, align 4, !tbaa !14
  %32 = load ptr, ptr %2, align 8, !tbaa !10
  %33 = call i32 @Abc_ObjIsBuffer(ptr noundef %32)
  %34 = add nsw i32 %31, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @Abc_SclCountBufferFanouts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i32 @Abc_SclCountBufferFanoutsInt(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = call i32 @Abc_ObjIsBuffer(ptr noundef %5)
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @Abc_SclCountNonBufferFanoutsInt(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = call i32 @Abc_ObjIsBuffer(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %34

12:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %29, %12
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = call i32 @Abc_ObjFanoutNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = load i32, ptr %5, align 4, !tbaa !14
  %21 = call ptr @Abc_ObjFanout(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %4, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = call i32 @Abc_SclCountNonBufferFanoutsInt(ptr noundef %25)
  %27 = load i32, ptr %6, align 4, !tbaa !14
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %6, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %5, align 4, !tbaa !14
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !14
  br label %13, !llvm.loop !182

32:                                               ; preds = %22
  %33 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %32, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @Abc_SclCountNonBufferFanouts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !14
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = call i32 @Abc_ObjFanoutNum(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = call ptr @Abc_ObjFanout(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = call i32 @Abc_SclCountNonBufferFanoutsInt(ptr noundef %18)
  %20 = load i32, ptr %5, align 4, !tbaa !14
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %5, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !14
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !14
  br label %6, !llvm.loop !183

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define float @Abc_SclCountNonBufferDelayInt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store float 0.000000e+00, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = call i32 @Abc_ObjIsBuffer(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = call float @Abc_SclObjTimeMax(ptr noundef %14, ptr noundef %15)
  store float %16, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %40

17:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %35, %17
  %19 = load i32, ptr %8, align 4, !tbaa !14
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = call i32 @Abc_ObjFanoutNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = load i32, ptr %8, align 4, !tbaa !14
  %26 = call ptr @Abc_ObjFanout(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !10
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %38

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = call float @Abc_SclCountNonBufferDelayInt(ptr noundef %30, ptr noundef %31)
  %33 = load float, ptr %7, align 4, !tbaa !12
  %34 = fadd float %33, %32
  store float %34, ptr %7, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %8, align 4, !tbaa !14
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4, !tbaa !14
  br label %18, !llvm.loop !184

38:                                               ; preds = %27
  %39 = load float, ptr %7, align 4, !tbaa !12
  store float %39, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %38, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %41 = load float, ptr %3, align 4
  ret float %41
}

; Function Attrs: nounwind uwtable
define float @Abc_SclCountNonBufferDelay(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store float 0.000000e+00, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %7, align 4, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = call i32 @Abc_ObjFanoutNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = load i32, ptr %7, align 4, !tbaa !14
  %16 = call ptr @Abc_ObjFanout(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = call float @Abc_SclCountNonBufferDelayInt(ptr noundef %20, ptr noundef %21)
  %23 = load float, ptr %6, align 4, !tbaa !12
  %24 = fadd float %23, %22
  store float %24, ptr %6, align 4, !tbaa !12
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 4, !tbaa !14
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !14
  br label %8, !llvm.loop !185

28:                                               ; preds = %17
  %29 = load float, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret float %29
}

; Function Attrs: nounwind uwtable
define float @Abc_SclCountNonBufferLoadInt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store float 0.000000e+00, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = call i32 @Abc_ObjIsBuffer(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store float 0.000000e+00, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %73

14:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %32, %14
  %16 = load i32, ptr %8, align 4, !tbaa !14
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = call i32 @Abc_ObjFanoutNum(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = load i32, ptr %8, align 4, !tbaa !14
  %23 = call ptr @Abc_ObjFanout(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = call float @Abc_SclCountNonBufferLoadInt(ptr noundef %27, ptr noundef %28)
  %30 = load float, ptr %7, align 4, !tbaa !12
  %31 = fadd float %30, %29
  store float %31, ptr %7, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %8, align 4, !tbaa !14
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !14
  br label %15, !llvm.loop !186

35:                                               ; preds = %24
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = call ptr @Abc_SclObjLoad(ptr noundef %36, ptr noundef %37)
  %39 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %38, i32 0, i32 0
  %40 = load float, ptr %39, align 4, !tbaa !29
  %41 = fpext float %40 to double
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = call ptr @Abc_SclObjLoad(ptr noundef %42, ptr noundef %43)
  %45 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %44, i32 0, i32 1
  %46 = load float, ptr %45, align 4, !tbaa !31
  %47 = fpext float %46 to double
  %48 = fmul double 5.000000e-01, %47
  %49 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %41, double %48)
  %50 = load float, ptr %7, align 4, !tbaa !12
  %51 = fpext float %50 to double
  %52 = fadd double %51, %49
  %53 = fptrunc double %52 to float
  store float %53, ptr %7, align 4, !tbaa !12
  %54 = load ptr, ptr %5, align 8, !tbaa !10
  %55 = call ptr @Abc_SclObjCell(ptr noundef %54)
  %56 = call ptr @SC_CellPin(ptr noundef %55, i32 noundef 0)
  %57 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %56, i32 0, i32 3
  %58 = load float, ptr %57, align 8, !tbaa !187
  %59 = fpext float %58 to double
  %60 = load ptr, ptr %5, align 8, !tbaa !10
  %61 = call ptr @Abc_SclObjCell(ptr noundef %60)
  %62 = call ptr @SC_CellPin(ptr noundef %61, i32 noundef 0)
  %63 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %62, i32 0, i32 4
  %64 = load float, ptr %63, align 4, !tbaa !188
  %65 = fpext float %64 to double
  %66 = fmul double 5.000000e-01, %65
  %67 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %59, double %66)
  %68 = load float, ptr %7, align 4, !tbaa !12
  %69 = fpext float %68 to double
  %70 = fsub double %69, %67
  %71 = fptrunc double %70 to float
  store float %71, ptr %7, align 4, !tbaa !12
  %72 = load float, ptr %7, align 4, !tbaa !12
  store float %72, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %35, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %74 = load float, ptr %3, align 4
  ret float %74
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @SC_CellPin(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = call ptr @Vec_PtrEntry(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define float @Abc_SclCountNonBufferLoad(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store float 0.000000e+00, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %7, align 4, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = call i32 @Abc_ObjFanoutNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = load i32, ptr %7, align 4, !tbaa !14
  %16 = call ptr @Abc_ObjFanout(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = call float @Abc_SclCountNonBufferLoadInt(ptr noundef %20, ptr noundef %21)
  %23 = load float, ptr %6, align 4, !tbaa !12
  %24 = fadd float %23, %22
  store float %24, ptr %6, align 4, !tbaa !12
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 4, !tbaa !14
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !14
  br label %8, !llvm.loop !189

28:                                               ; preds = %17
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = call ptr @Abc_SclObjLoad(ptr noundef %29, ptr noundef %30)
  %32 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %31, i32 0, i32 0
  %33 = load float, ptr %32, align 4, !tbaa !29
  %34 = fpext float %33 to double
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = call ptr @Abc_SclObjLoad(ptr noundef %35, ptr noundef %36)
  %38 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %37, i32 0, i32 1
  %39 = load float, ptr %38, align 4, !tbaa !31
  %40 = fpext float %39 to double
  %41 = fmul double 5.000000e-01, %40
  %42 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %34, double %41)
  %43 = load float, ptr %6, align 4, !tbaa !12
  %44 = fpext float %43 to double
  %45 = fadd double %44, %42
  %46 = fptrunc double %45 to float
  store float %46, ptr %6, align 4, !tbaa !12
  %47 = load float, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret float %47
}

; Function Attrs: nounwind uwtable
define void @Abc_SclPrintBuffersOne(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %14, %3
  %9 = load i32, ptr %7, align 4, !tbaa !14
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  br label %14

14:                                               ; preds = %12
  %15 = load i32, ptr %7, align 4, !tbaa !14
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !14
  br label %8, !llvm.loop !190

17:                                               ; preds = %8
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = call i32 @Abc_ObjId(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = call i32 @Abc_ObjIsPi(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %29

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !101
  %28 = call ptr @Mio_GateReadName(ptr noundef %27)
  br label %29

29:                                               ; preds = %24, %23
  %30 = phi ptr [ @.str.25, %23 ], [ %28, %24 ]
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = call i32 @Abc_ObjFanoutNum(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = call i32 @Abc_SclCountBufferFanouts(ptr noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = call i32 @Abc_SclCountNonBufferFanouts(ptr noundef %35)
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %19, ptr noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef %36)
  br label %38

38:                                               ; preds = %43, %29
  %39 = load i32, ptr %7, align 4, !tbaa !14
  %40 = icmp slt i32 %39, 4
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  br label %43

43:                                               ; preds = %41
  %44 = load i32, ptr %7, align 4, !tbaa !14
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !14
  br label %38, !llvm.loop !191

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = call i32 @Abc_ObjIsPi(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !10
  %53 = call ptr @Abc_SclObjCell(ptr noundef %52)
  %54 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %53, i32 0, i32 5
  %55 = load float, ptr %54, align 8, !tbaa !87
  br label %56

56:                                               ; preds = %51, %50
  %57 = phi float [ 0.000000e+00, %50 ], [ %55, %51 ]
  %58 = fpext float %57 to double
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, double noundef %58)
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = load ptr, ptr %5, align 8, !tbaa !10
  %63 = call double @Abc_SclObjTimeOne(ptr noundef %61, ptr noundef %62, i32 noundef 1)
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, double noundef %63)
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = load ptr, ptr %5, align 8, !tbaa !10
  %67 = call double @Abc_SclObjTimeOne(ptr noundef %65, ptr noundef %66, i32 noundef 0)
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, double noundef %67)
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = load ptr, ptr %5, align 8, !tbaa !10
  %71 = call double @Abc_SclObjLoadMax(ptr noundef %69, ptr noundef %70)
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, double noundef %71)
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = load ptr, ptr %5, align 8, !tbaa !10
  %75 = call double @Abc_SclObjSlewMax(ptr noundef %73, ptr noundef %74)
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, double noundef %75)
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = load ptr, ptr %5, align 8, !tbaa !10
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.SC_Man_, ptr %79, i32 0, i32 35
  %81 = load float, ptr %80, align 8, !tbaa !59
  %82 = call double @Abc_SclObjSlackMax(ptr noundef %77, ptr noundef %78, float noundef %81)
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, double noundef %82)
  %84 = load i32, ptr %6, align 4, !tbaa !14
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %139

86:                                               ; preds = %56
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = load ptr, ptr %5, align 8, !tbaa !10
  %89 = call float @Abc_SclCountNonBufferLoad(ptr noundef %87, ptr noundef %88)
  %90 = fpext float %89 to double
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, double noundef %90)
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = load ptr, ptr %5, align 8, !tbaa !10
  %94 = call float @Abc_SclCountNonBufferLoad(ptr noundef %92, ptr noundef %93)
  %95 = fpext float %94 to double
  %96 = fmul double 1.000000e+02, %95
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.SC_Man_, ptr %97, i32 0, i32 21
  %99 = load float, ptr %98, align 4, !tbaa !66
  %100 = fpext float %99 to double
  %101 = fdiv double %96, %100
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, double noundef %101)
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = load ptr, ptr %5, align 8, !tbaa !10
  %105 = call float @Abc_SclCountNonBufferDelay(ptr noundef %103, ptr noundef %104)
  %106 = load ptr, ptr %5, align 8, !tbaa !10
  %107 = call i32 @Abc_SclCountNonBufferFanouts(ptr noundef %106)
  %108 = sitofp i32 %107 to float
  %109 = fdiv float %105, %108
  %110 = fpext float %109 to double
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = load ptr, ptr %5, align 8, !tbaa !10
  %113 = call double @Abc_SclObjTimeOne(ptr noundef %111, ptr noundef %112, i32 noundef 1)
  %114 = fsub double %110, %113
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, double noundef %114)
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = load ptr, ptr %5, align 8, !tbaa !10
  %118 = call float @Abc_SclCountNonBufferDelay(ptr noundef %116, ptr noundef %117)
  %119 = load ptr, ptr %5, align 8, !tbaa !10
  %120 = call i32 @Abc_SclCountNonBufferFanouts(ptr noundef %119)
  %121 = sitofp i32 %120 to float
  %122 = fdiv float %118, %121
  %123 = fpext float %122 to double
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = load ptr, ptr %5, align 8, !tbaa !10
  %126 = call double @Abc_SclObjTimeOne(ptr noundef %124, ptr noundef %125, i32 noundef 1)
  %127 = fsub double %123, %126
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = load ptr, ptr %5, align 8, !tbaa !10
  %130 = call float @Abc_SclCountNonBufferLoad(ptr noundef %128, ptr noundef %129)
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.SC_Man_, ptr %131, i32 0, i32 21
  %133 = load float, ptr %132, align 4, !tbaa !66
  %134 = fdiv float %130, %133
  %135 = fpext float %134 to double
  %136 = call double @log(double noundef %135) #13, !tbaa !14
  %137 = fdiv double %127, %136
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, double noundef %137)
  br label %139

139:                                              ; preds = %86, %56
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsPi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @Abc_SclObjLoadMax(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call ptr @Abc_SclObjLoad(ptr noundef %5, ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !29
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = call ptr @Abc_SclObjLoad(ptr noundef %10, ptr noundef %11)
  %13 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %12, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !31
  %15 = call float @Abc_MaxFloat(float noundef %9, float noundef %14)
  %16 = fpext float %15 to double
  ret double %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @Abc_SclObjSlewMax(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call ptr @Abc_SclObjSlew(ptr noundef %5, ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !29
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = call ptr @Abc_SclObjSlew(ptr noundef %10, ptr noundef %11)
  %13 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %12, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !31
  %15 = call float @Abc_MaxFloat(float noundef %9, float noundef %14)
  %16 = fpext float %15 to double
  ret double %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @Abc_SclObjSlackMax(ptr noundef %0, ptr noundef %1, float noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store float %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load float, ptr %6, align 4, !tbaa !12
  %10 = call float @Abc_SclObjGetSlack(ptr noundef %7, ptr noundef %8, float noundef %9)
  %11 = fpext float %10 to double
  ret double %11
}

; Function Attrs: nounwind uwtable
define void @Abc_SclPrintBuffersInt(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = load i32, ptr %6, align 4, !tbaa !14
  call void @Abc_SclPrintBuffersOne(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %33, %3
  %13 = load i32, ptr %8, align 4, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = call i32 @Abc_ObjFanoutNum(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = load i32, ptr %8, align 4, !tbaa !14
  %20 = call ptr @Abc_ObjFanout(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %36

23:                                               ; preds = %21
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = call i32 @Abc_ObjIsBuffer(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = add nsw i32 %30, 1
  call void @Abc_SclPrintBuffersInt(ptr noundef %28, ptr noundef %29, i32 noundef %31)
  br label %32

32:                                               ; preds = %27, %23
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %8, align 4, !tbaa !14
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4, !tbaa !14
  br label %12, !llvm.loop !192

36:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SclPrintBufferTrees(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %9

9:                                                ; preds = %63, %2
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !34
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = call ptr @Abc_NtkObj(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %16, %9
  %21 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %21, label %22, label %66

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %62

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = call i32 @Abc_ObjIsBuffer(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %61, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = call i32 @Abc_SclCountBufferFanouts(ptr noundef %31)
  %33 = icmp sgt i32 %32, 3
  br i1 %33, label %34, label %61

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Abc_SclPrintBuffersOne(ptr noundef %35, ptr noundef %36, i32 noundef 0)
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %37

37:                                               ; preds = %56, %34
  %38 = load i32, ptr %8, align 4, !tbaa !14
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = call i32 @Abc_ObjFanoutNum(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = load i32, ptr %8, align 4, !tbaa !14
  %45 = call ptr @Abc_ObjFanout(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %6, align 8, !tbaa !10
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %47, label %48, label %59

48:                                               ; preds = %46
  %49 = load ptr, ptr %6, align 8, !tbaa !10
  %50 = call i32 @Abc_ObjIsBuffer(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Abc_SclPrintBuffersInt(ptr noundef %53, ptr noundef %54, i32 noundef 1)
  br label %55

55:                                               ; preds = %52, %48
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %8, align 4, !tbaa !14
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4, !tbaa !14
  br label %37, !llvm.loop !193

59:                                               ; preds = %46
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  br label %61

61:                                               ; preds = %59, %30, %26
  br label %62

62:                                               ; preds = %61, %25
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %7, align 4, !tbaa !14
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4, !tbaa !14
  br label %9, !llvm.loop !194

66:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SclPrintBuffers(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !152
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = call ptr @Abc_SclManStart(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 1, float noundef 0.000000e+00, i32 noundef 10000)
  store ptr %12, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  call void @Abc_SclPrintBufferTrees(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Abc_SclManFree(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_MaxFloat(float noundef %0, float noundef %1) #2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !12
  %5 = load float, ptr %3, align 4, !tbaa !12
  %6 = load float, ptr %4, align 4, !tbaa !12
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !12
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr @stdout, align 8, !tbaa !80
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsBarBuf(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = call i32 @Abc_NtkHasMapping(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = call i32 @Abc_ObjIsNode(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %13, i32 0, i32 4
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !101
  %21 = icmp eq ptr %20, null
  br label %22

22:                                               ; preds = %17, %12, %8, %1
  %23 = phi i1 [ false, %12 ], [ false, %8 ], [ false, %1 ], [ %21, %17 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasMapping(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !197
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_SclObjCellId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 46
  %7 = load ptr, ptr %6, align 8, !tbaa !198
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_SclObjLib(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 45
  %7 = load ptr, ptr %6, align 8, !tbaa !175
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_AbsFloat(float noundef %0) #2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !12
  %3 = load float, ptr %2, align 4, !tbaa !12
  %4 = fcmp olt float %3, 0.000000e+00
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load float, ptr %2, align 4, !tbaa !12
  %7 = fneg float %6
  br label %10

8:                                                ; preds = %1
  %9 = load float, ptr %2, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi float [ %7, %5 ], [ %9, %8 ]
  ret float %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @SC_CellPinCapAve(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store float 0.000000e+00, ptr %4, align 4, !tbaa !12
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %17, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %7, i32 0, i32 11
  %9 = load i32, ptr %8, align 8, !tbaa !91
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !90
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = call float @SC_CellPinCap(ptr noundef %12, i32 noundef %13)
  %15 = load float, ptr %4, align 4, !tbaa !12
  %16 = fadd float %15, %14
  store float %16, ptr %4, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %3, align 4, !tbaa !14
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !199

20:                                               ; preds = %5
  %21 = load float, ptr %4, align 4, !tbaa !12
  %22 = load ptr, ptr %2, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 8, !tbaa !91
  %25 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %24)
  %26 = sitofp i32 %25 to float
  %27 = fdiv float %21, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret float %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_SclObjLoadAve(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call ptr @Abc_SclObjLoad(ptr noundef %5, ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !29
  %10 = fpext float %9 to double
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = call ptr @Abc_SclObjLoad(ptr noundef %11, ptr noundef %12)
  %14 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !31
  %16 = fpext float %15 to double
  %17 = fmul double 5.000000e-01, %16
  %18 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %10, double %17)
  %19 = fptrunc double %18 to float
  ret float %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @SC_CellPinCap(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call ptr @SC_CellPin(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %7, i32 0, i32 3
  %9 = load float, ptr %8, align 8, !tbaa !187
  %10 = fpext float %9 to double
  %11 = load ptr, ptr %3, align 8, !tbaa !90
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = call ptr @SC_CellPin(ptr noundef %11, i32 noundef %12)
  %14 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %13, i32 0, i32 4
  %15 = load float, ptr %14, align 4, !tbaa !188
  %16 = fpext float %15 to double
  %17 = fmul double 5.000000e-01, %16
  %18 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %10, double %17)
  %19 = fptrunc double %18 to float
  ret float %19
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !96
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !55
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = load ptr, ptr %3, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !96
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_SclObjSlew(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.SC_Man_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Scl_LibHandleInputDriver(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.SC_Pair_, align 4
  %10 = alloca %struct.SC_Pair_, align 4
  %11 = alloca %struct.SC_Pair_, align 4
  %12 = alloca %struct.SC_Pair_, align 4
  %13 = alloca %struct.SC_Pair_, align 4
  %14 = alloca %struct.SC_Pair_, align 4
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 8, i1 false)
  %15 = load ptr, ptr %8, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %15, i32 0, i32 0
  store float 0.000000e+00, ptr %16, align 4, !tbaa !29
  %17 = load ptr, ptr %8, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %17, i32 0, i32 1
  store float 0.000000e+00, ptr %18, align 4, !tbaa !31
  %19 = load ptr, ptr %5, align 8, !tbaa !90
  %20 = call ptr @Scl_CellPinTime(ptr noundef %19, i32 noundef 0)
  call void @Scl_LibPinArrival(ptr noundef %20, ptr noundef %10, ptr noundef %11, ptr noundef %9, ptr noundef %12, ptr noundef %14)
  %21 = load ptr, ptr %5, align 8, !tbaa !90
  %22 = call ptr @Scl_CellPinTime(ptr noundef %21, i32 noundef 0)
  %23 = load ptr, ptr %6, align 8, !tbaa !28
  %24 = load ptr, ptr %8, align 8, !tbaa !28
  call void @Scl_LibPinArrival(ptr noundef %22, ptr noundef %10, ptr noundef %11, ptr noundef %23, ptr noundef %13, ptr noundef %24)
  %25 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %13, i32 0, i32 1
  %26 = load float, ptr %25, align 4, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %12, i32 0, i32 1
  %28 = load float, ptr %27, align 4, !tbaa !31
  %29 = fsub float %26, %28
  %30 = load ptr, ptr %7, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %30, i32 0, i32 1
  store float %29, ptr %31, align 4, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %13, i32 0, i32 0
  %33 = load float, ptr %32, align 4, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %12, i32 0, i32 0
  %35 = load float, ptr %34, align 4, !tbaa !29
  %36 = fsub float %33, %35
  %37 = load ptr, ptr %7, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %37, i32 0, i32 0
  store float %36, ptr %38, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @Scl_LibPinArrival(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !105
  store ptr %1, ptr %8, align 8, !tbaa !28
  store ptr %2, ptr %9, align 8, !tbaa !28
  store ptr %3, ptr %10, align 8, !tbaa !28
  store ptr %4, ptr %11, align 8, !tbaa !28
  store ptr %5, ptr %12, align 8, !tbaa !28
  %13 = load ptr, ptr %7, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !200
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %22, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !200
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %91

22:                                               ; preds = %17, %6
  %23 = load ptr, ptr %11, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %23, i32 0, i32 0
  %25 = load float, ptr %24, align 4, !tbaa !29
  %26 = load ptr, ptr %8, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %26, i32 0, i32 0
  %28 = load float, ptr %27, align 4, !tbaa !29
  %29 = load ptr, ptr %7, align 8, !tbaa !105
  %30 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %9, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %31, i32 0, i32 0
  %33 = load float, ptr %32, align 4, !tbaa !29
  %34 = load ptr, ptr %10, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %34, i32 0, i32 0
  %36 = load float, ptr %35, align 4, !tbaa !29
  %37 = call float @Scl_LibLookup(ptr noundef %30, float noundef %33, float noundef %36)
  %38 = fadd float %28, %37
  %39 = call float @Abc_MaxFloat(float noundef %25, float noundef %38)
  %40 = load ptr, ptr %11, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %40, i32 0, i32 0
  store float %39, ptr %41, align 4, !tbaa !29
  %42 = load ptr, ptr %11, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %42, i32 0, i32 1
  %44 = load float, ptr %43, align 4, !tbaa !31
  %45 = load ptr, ptr %8, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %45, i32 0, i32 1
  %47 = load float, ptr %46, align 4, !tbaa !31
  %48 = load ptr, ptr %7, align 8, !tbaa !105
  %49 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %9, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %50, i32 0, i32 1
  %52 = load float, ptr %51, align 4, !tbaa !31
  %53 = load ptr, ptr %10, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %53, i32 0, i32 1
  %55 = load float, ptr %54, align 4, !tbaa !31
  %56 = call float @Scl_LibLookup(ptr noundef %49, float noundef %52, float noundef %55)
  %57 = fadd float %47, %56
  %58 = call float @Abc_MaxFloat(float noundef %44, float noundef %57)
  %59 = load ptr, ptr %11, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %59, i32 0, i32 1
  store float %58, ptr %60, align 4, !tbaa !31
  %61 = load ptr, ptr %12, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %61, i32 0, i32 0
  %63 = load float, ptr %62, align 4, !tbaa !29
  %64 = load ptr, ptr %7, align 8, !tbaa !105
  %65 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %9, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %66, i32 0, i32 0
  %68 = load float, ptr %67, align 4, !tbaa !29
  %69 = load ptr, ptr %10, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %69, i32 0, i32 0
  %71 = load float, ptr %70, align 4, !tbaa !29
  %72 = call float @Scl_LibLookup(ptr noundef %65, float noundef %68, float noundef %71)
  %73 = call float @Abc_MaxFloat(float noundef %63, float noundef %72)
  %74 = load ptr, ptr %12, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %74, i32 0, i32 0
  store float %73, ptr %75, align 4, !tbaa !29
  %76 = load ptr, ptr %12, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %76, i32 0, i32 1
  %78 = load float, ptr %77, align 4, !tbaa !31
  %79 = load ptr, ptr %7, align 8, !tbaa !105
  %80 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %9, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %81, i32 0, i32 1
  %83 = load float, ptr %82, align 4, !tbaa !31
  %84 = load ptr, ptr %10, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %84, i32 0, i32 1
  %86 = load float, ptr %85, align 4, !tbaa !31
  %87 = call float @Scl_LibLookup(ptr noundef %80, float noundef %83, float noundef %86)
  %88 = call float @Abc_MaxFloat(float noundef %78, float noundef %87)
  %89 = load ptr, ptr %12, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %89, i32 0, i32 1
  store float %88, ptr %90, align 4, !tbaa !31
  br label %91

91:                                               ; preds = %22, %17
  %92 = load ptr, ptr %7, align 8, !tbaa !105
  %93 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !200
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %7, align 8, !tbaa !105
  %98 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !200
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %101, label %170

101:                                              ; preds = %96, %91
  %102 = load ptr, ptr %11, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %102, i32 0, i32 0
  %104 = load float, ptr %103, align 4, !tbaa !29
  %105 = load ptr, ptr %8, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %105, i32 0, i32 1
  %107 = load float, ptr %106, align 4, !tbaa !31
  %108 = load ptr, ptr %7, align 8, !tbaa !105
  %109 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %9, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %110, i32 0, i32 1
  %112 = load float, ptr %111, align 4, !tbaa !31
  %113 = load ptr, ptr %10, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %113, i32 0, i32 0
  %115 = load float, ptr %114, align 4, !tbaa !29
  %116 = call float @Scl_LibLookup(ptr noundef %109, float noundef %112, float noundef %115)
  %117 = fadd float %107, %116
  %118 = call float @Abc_MaxFloat(float noundef %104, float noundef %117)
  %119 = load ptr, ptr %11, align 8, !tbaa !28
  %120 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %119, i32 0, i32 0
  store float %118, ptr %120, align 4, !tbaa !29
  %121 = load ptr, ptr %11, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %121, i32 0, i32 1
  %123 = load float, ptr %122, align 4, !tbaa !31
  %124 = load ptr, ptr %8, align 8, !tbaa !28
  %125 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %124, i32 0, i32 0
  %126 = load float, ptr %125, align 4, !tbaa !29
  %127 = load ptr, ptr %7, align 8, !tbaa !105
  %128 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %9, align 8, !tbaa !28
  %130 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %129, i32 0, i32 0
  %131 = load float, ptr %130, align 4, !tbaa !29
  %132 = load ptr, ptr %10, align 8, !tbaa !28
  %133 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %132, i32 0, i32 1
  %134 = load float, ptr %133, align 4, !tbaa !31
  %135 = call float @Scl_LibLookup(ptr noundef %128, float noundef %131, float noundef %134)
  %136 = fadd float %126, %135
  %137 = call float @Abc_MaxFloat(float noundef %123, float noundef %136)
  %138 = load ptr, ptr %11, align 8, !tbaa !28
  %139 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %138, i32 0, i32 1
  store float %137, ptr %139, align 4, !tbaa !31
  %140 = load ptr, ptr %12, align 8, !tbaa !28
  %141 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %140, i32 0, i32 0
  %142 = load float, ptr %141, align 4, !tbaa !29
  %143 = load ptr, ptr %7, align 8, !tbaa !105
  %144 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %9, align 8, !tbaa !28
  %146 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %145, i32 0, i32 1
  %147 = load float, ptr %146, align 4, !tbaa !31
  %148 = load ptr, ptr %10, align 8, !tbaa !28
  %149 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %148, i32 0, i32 0
  %150 = load float, ptr %149, align 4, !tbaa !29
  %151 = call float @Scl_LibLookup(ptr noundef %144, float noundef %147, float noundef %150)
  %152 = call float @Abc_MaxFloat(float noundef %142, float noundef %151)
  %153 = load ptr, ptr %12, align 8, !tbaa !28
  %154 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %153, i32 0, i32 0
  store float %152, ptr %154, align 4, !tbaa !29
  %155 = load ptr, ptr %12, align 8, !tbaa !28
  %156 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %155, i32 0, i32 1
  %157 = load float, ptr %156, align 4, !tbaa !31
  %158 = load ptr, ptr %7, align 8, !tbaa !105
  %159 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %158, i32 0, i32 6
  %160 = load ptr, ptr %9, align 8, !tbaa !28
  %161 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %160, i32 0, i32 0
  %162 = load float, ptr %161, align 4, !tbaa !29
  %163 = load ptr, ptr %10, align 8, !tbaa !28
  %164 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %163, i32 0, i32 1
  %165 = load float, ptr %164, align 4, !tbaa !31
  %166 = call float @Scl_LibLookup(ptr noundef %159, float noundef %162, float noundef %165)
  %167 = call float @Abc_MaxFloat(float noundef %157, float noundef %166)
  %168 = load ptr, ptr %12, align 8, !tbaa !28
  %169 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %168, i32 0, i32 1
  store float %167, ptr %169, align 4, !tbaa !31
  br label %170

170:                                              ; preds = %101, %96
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Scl_LibLookup(ptr noundef %0, float noundef %1, float noundef %2) #2 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !203
  store float %1, ptr %6, align 4, !tbaa !12
  store float %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !203
  %21 = getelementptr inbounds nuw %struct.SC_Surface_, ptr %20, i32 0, i32 1
  %22 = call i32 @Vec_FltSize(ptr noundef %21)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %35

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !203
  %26 = getelementptr inbounds nuw %struct.SC_Surface_, ptr %25, i32 0, i32 2
  %27 = call i32 @Vec_FltSize(ptr noundef %26)
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %30 = load ptr, ptr %5, align 8, !tbaa !203
  %31 = getelementptr inbounds nuw %struct.SC_Surface_, ptr %30, i32 0, i32 3
  %32 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef 0)
  store ptr %32, ptr %18, align 8, !tbaa !111
  %33 = load ptr, ptr %18, align 8, !tbaa !111
  %34 = call float @Vec_FltEntry(ptr noundef %33, i32 noundef 0)
  store float %34, ptr %4, align 4
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %183

35:                                               ; preds = %24, %3
  %36 = load ptr, ptr %5, align 8, !tbaa !203
  %37 = getelementptr inbounds nuw %struct.SC_Surface_, ptr %36, i32 0, i32 1
  %38 = call ptr @Vec_FltArray(ptr noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !126
  store i32 1, ptr %16, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %56, %35
  %40 = load i32, ptr %16, align 4, !tbaa !14
  %41 = load ptr, ptr %5, align 8, !tbaa !203
  %42 = getelementptr inbounds nuw %struct.SC_Surface_, ptr %41, i32 0, i32 1
  %43 = call i32 @Vec_FltSize(ptr noundef %42)
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %59

46:                                               ; preds = %39
  %47 = load ptr, ptr %8, align 8, !tbaa !126
  %48 = load i32, ptr %16, align 4, !tbaa !14
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %47, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !12
  %52 = load float, ptr %6, align 4, !tbaa !12
  %53 = fcmp ogt float %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  br label %59

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %16, align 4, !tbaa !14
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %16, align 4, !tbaa !14
  br label %39, !llvm.loop !205

59:                                               ; preds = %54, %39
  %60 = load i32, ptr %16, align 4, !tbaa !14
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %16, align 4, !tbaa !14
  %62 = load ptr, ptr %5, align 8, !tbaa !203
  %63 = getelementptr inbounds nuw %struct.SC_Surface_, ptr %62, i32 0, i32 2
  %64 = call ptr @Vec_FltArray(ptr noundef %63)
  store ptr %64, ptr %9, align 8, !tbaa !126
  store i32 1, ptr %17, align 4, !tbaa !14
  br label %65

65:                                               ; preds = %82, %59
  %66 = load i32, ptr %17, align 4, !tbaa !14
  %67 = load ptr, ptr %5, align 8, !tbaa !203
  %68 = getelementptr inbounds nuw %struct.SC_Surface_, ptr %67, i32 0, i32 2
  %69 = call i32 @Vec_FltSize(ptr noundef %68)
  %70 = sub nsw i32 %69, 1
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %85

72:                                               ; preds = %65
  %73 = load ptr, ptr %9, align 8, !tbaa !126
  %74 = load i32, ptr %17, align 4, !tbaa !14
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !12
  %78 = load float, ptr %7, align 4, !tbaa !12
  %79 = fcmp ogt float %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  br label %85

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %17, align 4, !tbaa !14
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %17, align 4, !tbaa !14
  br label %65, !llvm.loop !206

85:                                               ; preds = %80, %65
  %86 = load i32, ptr %17, align 4, !tbaa !14
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %17, align 4, !tbaa !14
  %88 = load float, ptr %6, align 4, !tbaa !12
  %89 = load ptr, ptr %8, align 8, !tbaa !126
  %90 = load i32, ptr %16, align 4, !tbaa !14
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %89, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !12
  %94 = fsub float %88, %93
  %95 = load ptr, ptr %8, align 8, !tbaa !126
  %96 = load i32, ptr %16, align 4, !tbaa !14
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %95, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !12
  %101 = load ptr, ptr %8, align 8, !tbaa !126
  %102 = load i32, ptr %16, align 4, !tbaa !14
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %101, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !12
  %106 = fsub float %100, %105
  %107 = fdiv float %94, %106
  store float %107, ptr %12, align 4, !tbaa !12
  %108 = load float, ptr %7, align 4, !tbaa !12
  %109 = load ptr, ptr %9, align 8, !tbaa !126
  %110 = load i32, ptr %17, align 4, !tbaa !14
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %109, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !12
  %114 = fsub float %108, %113
  %115 = load ptr, ptr %9, align 8, !tbaa !126
  %116 = load i32, ptr %17, align 4, !tbaa !14
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %115, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !12
  %121 = load ptr, ptr %9, align 8, !tbaa !126
  %122 = load i32, ptr %17, align 4, !tbaa !14
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %121, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !12
  %126 = fsub float %120, %125
  %127 = fdiv float %114, %126
  store float %127, ptr %13, align 4, !tbaa !12
  %128 = load ptr, ptr %5, align 8, !tbaa !203
  %129 = getelementptr inbounds nuw %struct.SC_Surface_, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %16, align 4, !tbaa !14
  %131 = call ptr @Vec_PtrEntry(ptr noundef %129, i32 noundef %130)
  %132 = call ptr @Vec_FltArray(ptr noundef %131)
  store ptr %132, ptr %10, align 8, !tbaa !126
  %133 = load ptr, ptr %5, align 8, !tbaa !203
  %134 = getelementptr inbounds nuw %struct.SC_Surface_, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %16, align 4, !tbaa !14
  %136 = add nsw i32 %135, 1
  %137 = call ptr @Vec_PtrEntry(ptr noundef %134, i32 noundef %136)
  %138 = call ptr @Vec_FltArray(ptr noundef %137)
  store ptr %138, ptr %11, align 8, !tbaa !126
  %139 = load ptr, ptr %10, align 8, !tbaa !126
  %140 = load i32, ptr %17, align 4, !tbaa !14
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %139, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !12
  %144 = load float, ptr %13, align 4, !tbaa !12
  %145 = load ptr, ptr %10, align 8, !tbaa !126
  %146 = load i32, ptr %17, align 4, !tbaa !14
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %145, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !12
  %151 = load ptr, ptr %10, align 8, !tbaa !126
  %152 = load i32, ptr %17, align 4, !tbaa !14
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %151, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !12
  %156 = fsub float %150, %155
  %157 = call float @llvm.fmuladd.f32(float %144, float %156, float %143)
  store float %157, ptr %14, align 4, !tbaa !12
  %158 = load ptr, ptr %11, align 8, !tbaa !126
  %159 = load i32, ptr %17, align 4, !tbaa !14
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %158, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !12
  %163 = load float, ptr %13, align 4, !tbaa !12
  %164 = load ptr, ptr %11, align 8, !tbaa !126
  %165 = load i32, ptr %17, align 4, !tbaa !14
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %164, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !12
  %170 = load ptr, ptr %11, align 8, !tbaa !126
  %171 = load i32, ptr %17, align 4, !tbaa !14
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %170, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !12
  %175 = fsub float %169, %174
  %176 = call float @llvm.fmuladd.f32(float %163, float %175, float %162)
  store float %176, ptr %15, align 4, !tbaa !12
  %177 = load float, ptr %14, align 4, !tbaa !12
  %178 = load float, ptr %12, align 4, !tbaa !12
  %179 = load float, ptr %15, align 4, !tbaa !12
  %180 = load float, ptr %14, align 4, !tbaa !12
  %181 = fsub float %179, %180
  %182 = call float @llvm.fmuladd.f32(float %178, float %181, float %177)
  store float %182, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %183

183:                                              ; preds = %85, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %184 = load float, ptr %4, align 4
  ret float %184
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_FltSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !207
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Vec_FltEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  %11 = load float, ptr %10, align 4, !tbaa !12
  ret float %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_FltArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_QueMoveUp(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !113
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = call float @Vec_QuePrio(ptr noundef %9, i32 noundef %10)
  store float %11, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !208
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !14
  store i32 %18, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = ashr i32 %19, 1
  store i32 %20, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %38, %2
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load float, ptr %5, align 4, !tbaa !12
  %26 = load ptr, ptr %3, align 8, !tbaa !113
  %27 = load ptr, ptr %3, align 8, !tbaa !113
  %28 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !211
  %30 = load i32, ptr %7, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = call float @Vec_QuePrio(ptr noundef %26, i32 noundef %33)
  %35 = fcmp ogt float %25, %34
  br label %36

36:                                               ; preds = %24, %21
  %37 = phi i1 [ false, %21 ], [ %35, %24 ]
  br i1 %37, label %38, label %68

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8, !tbaa !113
  %40 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !211
  %42 = load i32, ptr %7, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = load ptr, ptr %3, align 8, !tbaa !113
  %47 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !211
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %45, ptr %51, align 4, !tbaa !14
  %52 = load i32, ptr %6, align 4, !tbaa !14
  %53 = load ptr, ptr %3, align 8, !tbaa !113
  %54 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !208
  %56 = load ptr, ptr %3, align 8, !tbaa !113
  %57 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !211
  %59 = load i32, ptr %6, align 4, !tbaa !14
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !14
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %55, i64 %63
  store i32 %52, ptr %64, align 4, !tbaa !14
  %65 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %65, ptr %6, align 4, !tbaa !14
  %66 = load i32, ptr %6, align 4, !tbaa !14
  %67 = ashr i32 %66, 1
  store i32 %67, ptr %7, align 4, !tbaa !14
  store i32 1, ptr %8, align 4, !tbaa !14
  br label %21, !llvm.loop !212

68:                                               ; preds = %36
  %69 = load i32, ptr %4, align 4, !tbaa !14
  %70 = load ptr, ptr %3, align 8, !tbaa !113
  %71 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !211
  %73 = load i32, ptr %6, align 4, !tbaa !14
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 %69, ptr %75, align 4, !tbaa !14
  %76 = load i32, ptr %6, align 4, !tbaa !14
  %77 = load ptr, ptr %3, align 8, !tbaa !113
  %78 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !208
  %80 = load i32, ptr %4, align 4, !tbaa !14
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 %76, ptr %82, align 4, !tbaa !14
  %83 = load i32, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %83
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueMoveDown(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !113
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = call float @Vec_QuePrio(ptr noundef %8, i32 noundef %9)
  store float %10, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !208
  %14 = load i32, ptr %4, align 4, !tbaa !14
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !14
  store i32 %17, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = shl i32 %18, 1
  store i32 %19, ptr %7, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %70, %2
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = load ptr, ptr %3, align 8, !tbaa !113
  %23 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !213
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %100

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4, !tbaa !14
  %28 = add nsw i32 %27, 1
  %29 = load ptr, ptr %3, align 8, !tbaa !113
  %30 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !213
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %57

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !113
  %35 = load ptr, ptr %3, align 8, !tbaa !113
  %36 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !211
  %38 = load i32, ptr %7, align 4, !tbaa !14
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = call float @Vec_QuePrio(ptr noundef %34, i32 noundef %41)
  %43 = load ptr, ptr %3, align 8, !tbaa !113
  %44 = load ptr, ptr %3, align 8, !tbaa !113
  %45 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !211
  %47 = load i32, ptr %7, align 4, !tbaa !14
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !14
  %52 = call float @Vec_QuePrio(ptr noundef %43, i32 noundef %51)
  %53 = fcmp olt float %42, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %33
  %55 = load i32, ptr %7, align 4, !tbaa !14
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !14
  br label %57

57:                                               ; preds = %54, %33, %26
  %58 = load float, ptr %5, align 4, !tbaa !12
  %59 = load ptr, ptr %3, align 8, !tbaa !113
  %60 = load ptr, ptr %3, align 8, !tbaa !113
  %61 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !211
  %63 = load i32, ptr %7, align 4, !tbaa !14
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !14
  %67 = call float @Vec_QuePrio(ptr noundef %59, i32 noundef %66)
  %68 = fcmp oge float %58, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  br label %100

70:                                               ; preds = %57
  %71 = load ptr, ptr %3, align 8, !tbaa !113
  %72 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !211
  %74 = load i32, ptr %7, align 4, !tbaa !14
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !14
  %78 = load ptr, ptr %3, align 8, !tbaa !113
  %79 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !211
  %81 = load i32, ptr %6, align 4, !tbaa !14
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 %77, ptr %83, align 4, !tbaa !14
  %84 = load i32, ptr %6, align 4, !tbaa !14
  %85 = load ptr, ptr %3, align 8, !tbaa !113
  %86 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !208
  %88 = load ptr, ptr %3, align 8, !tbaa !113
  %89 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !211
  %91 = load i32, ptr %6, align 4, !tbaa !14
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !14
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %87, i64 %95
  store i32 %84, ptr %96, align 4, !tbaa !14
  %97 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %97, ptr %6, align 4, !tbaa !14
  %98 = load i32, ptr %7, align 4, !tbaa !14
  %99 = shl i32 %98, 1
  store i32 %99, ptr %7, align 4, !tbaa !14
  br label %20, !llvm.loop !214

100:                                              ; preds = %69, %20
  %101 = load i32, ptr %4, align 4, !tbaa !14
  %102 = load ptr, ptr %3, align 8, !tbaa !113
  %103 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !211
  %105 = load i32, ptr %6, align 4, !tbaa !14
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  store i32 %101, ptr %107, align 4, !tbaa !14
  %108 = load i32, ptr %6, align 4, !tbaa !14
  %109 = load ptr, ptr %3, align 8, !tbaa !113
  %110 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !208
  %112 = load i32, ptr %4, align 4, !tbaa !14
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  store i32 %108, ptr %114, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Vec_QuePrio(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !215
  %8 = load ptr, ptr %7, align 8, !tbaa !126
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !215
  %14 = load ptr, ptr %13, align 8, !tbaa !126
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !12
  br label %22

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = sitofp i32 %20 to float
  br label %22

22:                                               ; preds = %19, %10
  %23 = phi float [ %18, %10 ], [ %21, %19 ]
  ret float %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Scl_LibPinDeparture(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !105
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !28
  store ptr %4, ptr %10, align 8, !tbaa !28
  %11 = load ptr, ptr %6, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !200
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %20, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !200
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %59

20:                                               ; preds = %15, %5
  %21 = load ptr, ptr %7, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %21, i32 0, i32 0
  %23 = load float, ptr %22, align 4, !tbaa !29
  %24 = load ptr, ptr %10, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %24, i32 0, i32 0
  %26 = load float, ptr %25, align 4, !tbaa !29
  %27 = load ptr, ptr %6, align 8, !tbaa !105
  %28 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %8, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %29, i32 0, i32 0
  %31 = load float, ptr %30, align 4, !tbaa !29
  %32 = load ptr, ptr %9, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %32, i32 0, i32 0
  %34 = load float, ptr %33, align 4, !tbaa !29
  %35 = call float @Scl_LibLookup(ptr noundef %28, float noundef %31, float noundef %34)
  %36 = fadd float %26, %35
  %37 = call float @Abc_MaxFloat(float noundef %23, float noundef %36)
  %38 = load ptr, ptr %7, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %38, i32 0, i32 0
  store float %37, ptr %39, align 4, !tbaa !29
  %40 = load ptr, ptr %7, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %40, i32 0, i32 1
  %42 = load float, ptr %41, align 4, !tbaa !31
  %43 = load ptr, ptr %10, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %43, i32 0, i32 1
  %45 = load float, ptr %44, align 4, !tbaa !31
  %46 = load ptr, ptr %6, align 8, !tbaa !105
  %47 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %8, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %48, i32 0, i32 1
  %50 = load float, ptr %49, align 4, !tbaa !31
  %51 = load ptr, ptr %9, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %51, i32 0, i32 1
  %53 = load float, ptr %52, align 4, !tbaa !31
  %54 = call float @Scl_LibLookup(ptr noundef %47, float noundef %50, float noundef %53)
  %55 = fadd float %45, %54
  %56 = call float @Abc_MaxFloat(float noundef %42, float noundef %55)
  %57 = load ptr, ptr %7, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %57, i32 0, i32 1
  store float %56, ptr %58, align 4, !tbaa !31
  br label %59

59:                                               ; preds = %20, %15
  %60 = load ptr, ptr %6, align 8, !tbaa !105
  %61 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !200
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !105
  %66 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !200
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %108

69:                                               ; preds = %64, %59
  %70 = load ptr, ptr %7, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %70, i32 0, i32 1
  %72 = load float, ptr %71, align 4, !tbaa !31
  %73 = load ptr, ptr %10, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %73, i32 0, i32 0
  %75 = load float, ptr %74, align 4, !tbaa !29
  %76 = load ptr, ptr %6, align 8, !tbaa !105
  %77 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %8, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %78, i32 0, i32 1
  %80 = load float, ptr %79, align 4, !tbaa !31
  %81 = load ptr, ptr %9, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %81, i32 0, i32 0
  %83 = load float, ptr %82, align 4, !tbaa !29
  %84 = call float @Scl_LibLookup(ptr noundef %77, float noundef %80, float noundef %83)
  %85 = fadd float %75, %84
  %86 = call float @Abc_MaxFloat(float noundef %72, float noundef %85)
  %87 = load ptr, ptr %7, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %87, i32 0, i32 1
  store float %86, ptr %88, align 4, !tbaa !31
  %89 = load ptr, ptr %7, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %89, i32 0, i32 0
  %91 = load float, ptr %90, align 4, !tbaa !29
  %92 = load ptr, ptr %10, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %92, i32 0, i32 1
  %94 = load float, ptr %93, align 4, !tbaa !31
  %95 = load ptr, ptr %6, align 8, !tbaa !105
  %96 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %8, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %97, i32 0, i32 0
  %99 = load float, ptr %98, align 4, !tbaa !29
  %100 = load ptr, ptr %9, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %100, i32 0, i32 1
  %102 = load float, ptr %101, align 4, !tbaa !31
  %103 = call float @Scl_LibLookup(ptr noundef %96, float noundef %99, float noundef %102)
  %104 = fadd float %94, %103
  %105 = call float @Abc_MaxFloat(float noundef %91, float noundef %104)
  %106 = load ptr, ptr %7, align 8, !tbaa !28
  %107 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %106, i32 0, i32 0
  store float %105, ptr %107, align 4, !tbaa !29
  br label %108

108:                                              ; preds = %69, %64
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_QueTop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = call i32 @Vec_QueSize(ptr noundef %3)
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !211
  %10 = getelementptr inbounds i32, ptr %9, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !14
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %6
  %14 = phi i32 [ %11, %6 ], [ -1, %12 ]
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_QueSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !213
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !216
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !216
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !217
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjLevel(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 12
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !219
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @SC_PairMove(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !110
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %7, i32 0, i32 1
  store float 0.000000e+00, ptr %8, align 4, !tbaa !31
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %9, i32 0, i32 0
  store float 0.000000e+00, ptr %10, align 4, !tbaa !29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @SC_PairEqualE(ptr noundef %0, ptr noundef %1, float noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store float %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !29
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %10, i32 0, i32 0
  %12 = load float, ptr %11, align 4, !tbaa !29
  %13 = fsub float %9, %12
  %14 = load float, ptr %6, align 4, !tbaa !12
  %15 = fcmp olt float %13, %14
  br i1 %15, label %16, label %46

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %17, i32 0, i32 0
  %19 = load float, ptr %18, align 4, !tbaa !29
  %20 = load ptr, ptr %4, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %20, i32 0, i32 0
  %22 = load float, ptr %21, align 4, !tbaa !29
  %23 = fsub float %19, %22
  %24 = load float, ptr %6, align 4, !tbaa !12
  %25 = fcmp olt float %23, %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %27, i32 0, i32 1
  %29 = load float, ptr %28, align 4, !tbaa !31
  %30 = load ptr, ptr %5, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %30, i32 0, i32 1
  %32 = load float, ptr %31, align 4, !tbaa !31
  %33 = fsub float %29, %32
  %34 = load float, ptr %6, align 4, !tbaa !12
  %35 = fcmp olt float %33, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %26
  %37 = load ptr, ptr %5, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %37, i32 0, i32 1
  %39 = load float, ptr %38, align 4, !tbaa !31
  %40 = load ptr, ptr %4, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %40, i32 0, i32 1
  %42 = load float, ptr %41, align 4, !tbaa !31
  %43 = fsub float %39, %42
  %44 = load float, ptr %6, align 4, !tbaa !12
  %45 = fcmp olt float %43, %44
  br label %46

46:                                               ; preds = %36, %26, %16, %3
  %47 = phi i1 [ false, %26 ], [ false, %16 ], [ false, %3 ], [ %45, %36 ]
  %48 = zext i1 %47 to i32
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_SclTimeIncAddFanouts(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %33, %2
  %8 = load i32, ptr %6, align 4, !tbaa !14
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call i32 @Abc_ObjFanoutNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = call ptr @Abc_ObjFanout(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %36

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 6
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = call i32 @Abc_ObjIsLatch(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Abc_SclTimeIncAddNode(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %25, %18
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4, !tbaa !14
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !14
  br label %7, !llvm.loop !220

36:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_SclDeptObj(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call ptr @Abc_SclObjDept(ptr noundef %8, ptr noundef %9)
  call void @SC_PairClean(ptr noundef %10)
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %45, %2
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = call i32 @Abc_ObjFanoutNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = call ptr @Abc_ObjFanout(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %48

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = call i32 @Abc_ObjIsCo(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = call i32 @Abc_ObjIsLatch(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %22
  br label %45

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  %33 = call ptr @Abc_SclObjCell(ptr noundef %32)
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = load ptr, ptr %4, align 8, !tbaa !10
  %36 = call i32 @Abc_NodeFindFanin(ptr noundef %34, ptr noundef %35)
  %37 = call ptr @Scl_CellPinTime(ptr noundef %33, i32 noundef %36)
  store ptr %37, ptr %5, align 8, !tbaa !105
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = load ptr, ptr %5, align 8, !tbaa !105
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  %41 = load ptr, ptr %4, align 8, !tbaa !10
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = call i32 @Abc_NodeFindFanin(ptr noundef %42, ptr noundef %43)
  call void @Abc_SclDeptFanin(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %44)
  br label %45

45:                                               ; preds = %31, %30
  %46 = load i32, ptr %7, align 4, !tbaa !14
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !14
  br label %11, !llvm.loop !221

48:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @SC_PairClean(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %2, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %6, align 4, !tbaa !29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !147
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !124
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !120
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !124
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !120
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !124
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = load ptr, ptr %3, align 8, !tbaa !120
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !147
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #12

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !120
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !123
  %9 = load ptr, ptr %3, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !124
  %17 = load i32, ptr %2, align 4, !tbaa !14
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_FltStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = call ptr @Vec_FltAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !111
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !111
  %8 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !207
  %9 = load ptr, ptr %3, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %12 = load i32, ptr %2, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_QueAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #16
  store ptr %4, ptr %3, align 8, !tbaa !113
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = icmp slt i32 %5, 16
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 16, ptr %2, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %7, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %9, i32 0, i32 1
  store i32 1, ptr %10, align 4, !tbaa !213
  %11 = load i32, ptr %2, align 4, !tbaa !14
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %3, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !222
  %15 = load ptr, ptr %3, align 8, !tbaa !113
  %16 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !222
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #15
  %21 = load ptr, ptr %3, align 8, !tbaa !113
  %22 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !222
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 -1, i64 %25, i1 false)
  %26 = load ptr, ptr %3, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %26, i32 0, i32 2
  store ptr %20, ptr %27, align 8, !tbaa !211
  %28 = load ptr, ptr %3, align 8, !tbaa !113
  %29 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !222
  %31 = sext i32 %30 to i64
  %32 = mul i64 4, %31
  %33 = call noalias ptr @malloc(i64 noundef %32) #15
  %34 = load ptr, ptr %3, align 8, !tbaa !113
  %35 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !222
  %37 = sext i32 %36 to i64
  %38 = mul i64 4, %37
  call void @llvm.memset.p0.i64(ptr align 1 %33, i8 -1, i64 %38, i1 false)
  %39 = load ptr, ptr %3, align 8, !tbaa !113
  %40 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %39, i32 0, i32 3
  store ptr %33, ptr %40, align 8, !tbaa !208
  %41 = load ptr, ptr %3, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueSetPriority(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  %6 = load ptr, ptr %3, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %6, i32 0, i32 4
  store ptr %5, ptr %7, align 8, !tbaa !215
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_FltArrayP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QuePush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !213
  %8 = load ptr, ptr %3, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !222
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !113
  %14 = load ptr, ptr %3, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !213
  %17 = add nsw i32 %16, 1
  %18 = load ptr, ptr %3, align 8, !tbaa !113
  %19 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !222
  %21 = mul nsw i32 2, %20
  %22 = call i32 @Abc_MaxInt(i32 noundef %17, i32 noundef %21)
  call void @Vec_QueGrow(ptr noundef %13, i32 noundef %22)
  br label %23

23:                                               ; preds = %12, %2
  %24 = load i32, ptr %4, align 4, !tbaa !14
  %25 = load ptr, ptr %3, align 8, !tbaa !113
  %26 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !222
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !113
  %31 = load i32, ptr %4, align 4, !tbaa !14
  %32 = add nsw i32 %31, 1
  %33 = load ptr, ptr %3, align 8, !tbaa !113
  %34 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !222
  %36 = mul nsw i32 2, %35
  %37 = call i32 @Abc_MaxInt(i32 noundef %32, i32 noundef %36)
  call void @Vec_QueGrow(ptr noundef %30, i32 noundef %37)
  br label %38

38:                                               ; preds = %29, %23
  %39 = load ptr, ptr %3, align 8, !tbaa !113
  %40 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !213
  %42 = load ptr, ptr %3, align 8, !tbaa !113
  %43 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !208
  %45 = load i32, ptr %4, align 4, !tbaa !14
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %41, ptr %47, align 4, !tbaa !14
  %48 = load i32, ptr %4, align 4, !tbaa !14
  %49 = load ptr, ptr %3, align 8, !tbaa !113
  %50 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !211
  %52 = load ptr, ptr %3, align 8, !tbaa !113
  %53 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !213
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !213
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, ptr %51, i64 %56
  store i32 %48, ptr %57, align 4, !tbaa !14
  %58 = load ptr, ptr %3, align 8, !tbaa !113
  %59 = load i32, ptr %4, align 4, !tbaa !14
  %60 = call i32 @Vec_QueMoveUp(ptr noundef %58, i32 noundef %59)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !120
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !123
  %14 = load i32, ptr %2, align 4, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !120
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !147
  %17 = load ptr, ptr %3, align 8, !tbaa !120
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !147
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !120
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !147
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !120
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !124
  %33 = load ptr, ptr %3, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_FltAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !111
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !207
  %14 = load i32, ptr %2, align 4, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !111
  %16 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !224
  %17 = load ptr, ptr %3, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !224
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !224
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !111
  %32 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !112
  %33 = load ptr, ptr %3, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !120
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !123
  %9 = load ptr, ptr %3, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !124
  %17 = load i32, ptr %2, align 4, !tbaa !14
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !216
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !216
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !219
  %9 = load ptr, ptr %3, align 8, !tbaa !216
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %9
}

declare i32 @Abc_NtkLevel(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !222
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %87

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !211
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !211
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !113
  %32 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !211
  %33 = load ptr, ptr %3, align 8, !tbaa !113
  %34 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !208
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !113
  %39 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !208
  %41 = load i32, ptr %4, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = mul i64 4, %42
  %44 = call ptr @realloc(ptr noundef %40, i64 noundef %43) #17
  br label %50

45:                                               ; preds = %29
  %46 = load i32, ptr %4, align 4, !tbaa !14
  %47 = sext i32 %46 to i64
  %48 = mul i64 4, %47
  %49 = call noalias ptr @malloc(i64 noundef %48) #15
  br label %50

50:                                               ; preds = %45, %37
  %51 = phi ptr [ %44, %37 ], [ %49, %45 ]
  %52 = load ptr, ptr %3, align 8, !tbaa !113
  %53 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8, !tbaa !208
  %54 = load ptr, ptr %3, align 8, !tbaa !113
  %55 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !211
  %57 = load ptr, ptr %3, align 8, !tbaa !113
  %58 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !222
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %56, i64 %60
  %62 = load i32, ptr %4, align 4, !tbaa !14
  %63 = load ptr, ptr %3, align 8, !tbaa !113
  %64 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !222
  %66 = sub nsw i32 %62, %65
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 4
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 -1, i64 %68, i1 false)
  %69 = load ptr, ptr %3, align 8, !tbaa !113
  %70 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !208
  %72 = load ptr, ptr %3, align 8, !tbaa !113
  %73 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !222
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %71, i64 %75
  %77 = load i32, ptr %4, align 4, !tbaa !14
  %78 = load ptr, ptr %3, align 8, !tbaa !113
  %79 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !222
  %81 = sub nsw i32 %77, %80
  %82 = sext i32 %81 to i64
  %83 = mul i64 %82, 4
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 -1, i64 %83, i1 false)
  %84 = load i32, ptr %4, align 4, !tbaa !14
  %85 = load ptr, ptr %3, align 8, !tbaa !113
  %86 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %85, i32 0, i32 0
  store i32 %84, ptr %86, align 8, !tbaa !222
  br label %87

87:                                               ; preds = %50, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !216
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !216
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !219
  %14 = load i32, ptr %2, align 4, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !216
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !225
  %17 = load ptr, ptr %3, align 8, !tbaa !216
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !225
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !216
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !225
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #16
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !216
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !217
  %32 = load ptr, ptr %3, align 8, !tbaa !216
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %32
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare ptr @Extra_FileNameWithoutPath(ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #13
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #13
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !226
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !171
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !228
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !171
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !171
  %18 = load i64, ptr %4, align 8, !tbaa !171
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #13
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  %4 = load ptr, ptr %3, align 8, !tbaa !120
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !229
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !229
  %15 = load ptr, ptr %14, align 8, !tbaa !120
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !124
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !229
  %19 = load ptr, ptr %18, align 8, !tbaa !120
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !124
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !229
  %24 = load ptr, ptr %23, align 8, !tbaa !120
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !229
  %28 = load ptr, ptr %27, align 8, !tbaa !120
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !229
  store ptr null, ptr %29, align 8, !tbaa !120
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !231
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  call void @Vec_QueFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !231
  store ptr null, ptr %10, align 8, !tbaa !113
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8, !tbaa !233
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !233
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !233
  %15 = load ptr, ptr %14, align 8, !tbaa !111
  %16 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !112
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !233
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  %20 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !112
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !233
  %24 = load ptr, ptr %23, align 8, !tbaa !111
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !233
  %28 = load ptr, ptr %27, align 8, !tbaa !111
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !233
  store ptr null, ptr %29, align 8, !tbaa !111
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = load ptr, ptr %3, align 8, !tbaa !216
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !235
  %9 = load ptr, ptr %8, align 8, !tbaa !216
  call void @Vec_WecFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !235
  store ptr null, ptr %10, align 8, !tbaa !216
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueCheck(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !213
  %10 = sub nsw i32 %9, 1
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %3, align 4, !tbaa !14
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !237

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %24, %16
  %18 = load i32, ptr %3, align 4, !tbaa !14
  %19 = load ptr, ptr %2, align 8, !tbaa !113
  %20 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !222
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %3, align 4, !tbaa !14
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4, !tbaa !14
  br label %17, !llvm.loop !238

27:                                               ; preds = %17
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %28

28:                                               ; preds = %36, %27
  %29 = load i32, ptr %3, align 4, !tbaa !14
  %30 = load ptr, ptr %2, align 8, !tbaa !113
  %31 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !213
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %3, align 4, !tbaa !14
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4, !tbaa !14
  br label %28, !llvm.loop !239

39:                                               ; preds = %28
  %40 = load i32, ptr %3, align 4, !tbaa !14
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4, !tbaa !14
  br label %42

42:                                               ; preds = %49, %39
  %43 = load i32, ptr %3, align 4, !tbaa !14
  %44 = load ptr, ptr %2, align 8, !tbaa !113
  %45 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !222
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %3, align 4, !tbaa !14
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4, !tbaa !14
  br label %42, !llvm.loop !240

52:                                               ; preds = %42
  store i32 1, ptr %3, align 4, !tbaa !14
  br label %53

53:                                               ; preds = %78, %52
  %54 = load i32, ptr %3, align 4, !tbaa !14
  %55 = load ptr, ptr %2, align 8, !tbaa !113
  %56 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !213
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %81

59:                                               ; preds = %53
  %60 = load i32, ptr %3, align 4, !tbaa !14
  %61 = shl i32 %60, 1
  store i32 %61, ptr %4, align 4, !tbaa !14
  %62 = load i32, ptr %4, align 4, !tbaa !14
  %63 = load ptr, ptr %2, align 8, !tbaa !113
  %64 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !213
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67, %59
  %69 = load i32, ptr %4, align 4, !tbaa !14
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 4, !tbaa !14
  %71 = load i32, ptr %4, align 4, !tbaa !14
  %72 = load ptr, ptr %2, align 8, !tbaa !113
  %73 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !213
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76, %68
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %3, align 4, !tbaa !14
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %3, align 4, !tbaa !14
  br label %53, !llvm.loop !241

81:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !208
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %11, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !208
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !113
  %16 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !211
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !113
  %21 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !211
  call void @free(ptr noundef %22) #13
  %23 = load ptr, ptr %2, align 8, !tbaa !113
  %24 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %23, i32 0, i32 2
  store ptr null, ptr %24, align 8, !tbaa !211
  br label %26

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %2, align 8, !tbaa !113
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !tbaa !113
  call void @free(ptr noundef %30) #13
  store ptr null, ptr %2, align 8, !tbaa !113
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !216
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !216
  call void @free(ptr noundef %7) #13
  store ptr null, ptr %2, align 8, !tbaa !216
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !216
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !225
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !216
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !217
  %14 = load i32, ptr %3, align 4, !tbaa !14
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !216
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !217
  %24 = load i32, ptr %3, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !124
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !216
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !217
  %32 = load i32, ptr %3, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !124
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !14
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !14
  br label %4, !llvm.loop !242

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !216
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !217
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !216
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !217
  call void @free(ptr noundef %49) #13
  %50 = load ptr, ptr %2, align 8, !tbaa !216
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !217
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !216
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !219
  %56 = load ptr, ptr %2, align 8, !tbaa !216
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !225
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7SC_Man_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !19, i64 8}
!17 = !{!"SC_Man_", !18, i64 0, !19, i64 8, !15, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !21, i64 48, !22, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !23, i64 88, !22, i64 96, !22, i64 104, !24, i64 112, !25, i64 120, !22, i64 128, !22, i64 136, !22, i64 144, !22, i64 152, !13, i64 160, !13, i64 164, !13, i64 168, !15, i64 172, !24, i64 176, !22, i64 184, !20, i64 192, !20, i64 200, !20, i64 208, !26, i64 216, !20, i64 224, !15, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !27, i64 264, !27, i64 272, !27, i64 280, !27, i64 288, !27, i64 296, !5, i64 304}
!18 = !{!"p1 _ZTS7SC_Lib_", !5, i64 0}
!19 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!21 = !{!"p1 _ZTS12SC_WireLoad_", !5, i64 0}
!22 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!23 = !{!"p1 _ZTS8SC_Pair_", !5, i64 0}
!24 = !{!"p1 _ZTS10Vec_Que_t_", !5, i64 0}
!25 = !{!"p1 _ZTS8SC_Cell_", !5, i64 0}
!26 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!23, !23, i64 0}
!29 = !{!30, !13, i64 0}
!30 = !{!"SC_Pair_", !13, i64 0, !13, i64 4}
!31 = !{!30, !13, i64 4}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!19, !19, i64 0}
!35 = !{!36, !39, i64 64}
!36 = !{!"Abc_Ntk_t_", !15, i64 0, !15, i64 4, !37, i64 8, !37, i64 16, !38, i64 24, !39, i64 32, !39, i64 40, !39, i64 48, !39, i64 56, !39, i64 64, !39, i64 72, !39, i64 80, !39, i64 88, !6, i64 96, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !19, i64 160, !15, i64 168, !40, i64 176, !19, i64 184, !15, i64 192, !15, i64 196, !15, i64 200, !41, i64 208, !15, i64 216, !42, i64 224, !43, i64 240, !44, i64 248, !5, i64 256, !45, i64 264, !5, i64 272, !13, i64 280, !15, i64 284, !20, i64 288, !39, i64 296, !9, i64 304, !46, i64 312, !39, i64 320, !19, i64 328, !5, i64 336, !5, i64 344, !19, i64 352, !5, i64 360, !5, i64 368, !20, i64 376, !20, i64 384, !37, i64 392, !47, i64 400, !39, i64 408, !20, i64 416, !20, i64 424, !39, i64 432, !20, i64 440, !20, i64 448, !20, i64 456}
!37 = !{!"p1 omnipotent char", !5, i64 0}
!38 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!39 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!40 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!41 = !{!"double", !6, i64 0}
!42 = !{!"Vec_Int_t_", !15, i64 0, !15, i64 4, !9, i64 8}
!43 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!44 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!45 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!46 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!47 = !{!"p1 float", !5, i64 0}
!48 = !{!17, !23, i64 80}
!49 = !{!36, !39, i64 48}
!50 = distinct !{!50, !33}
!51 = !{!52, !15, i64 28}
!52 = !{!"Abc_Obj_t_", !19, i64 0, !11, i64 8, !15, i64 16, !15, i64 20, !15, i64 20, !15, i64 20, !15, i64 20, !15, i64 20, !15, i64 21, !15, i64 21, !15, i64 21, !15, i64 21, !15, i64 21, !42, i64 24, !42, i64 40, !6, i64 56, !6, i64 64}
!53 = !{!52, !19, i64 0}
!54 = !{!36, !39, i64 32}
!55 = !{!56, !5, i64 8}
!56 = !{!"Vec_Ptr_t_", !15, i64 0, !15, i64 4, !5, i64 8}
!57 = !{!52, !9, i64 32}
!58 = !{!5, !5, i64 0}
!59 = !{!17, !13, i64 248}
!60 = distinct !{!60, !33}
!61 = !{!17, !13, i64 256}
!62 = !{!17, !21, i64 48}
!63 = !{!64, !37, i64 0}
!64 = !{!"SC_WireLoad_", !37, i64 0, !13, i64 8, !13, i64 12, !42, i64 16, !65, i64 32}
!65 = !{!"Vec_Flt_t_", !15, i64 0, !15, i64 4, !47, i64 8}
!66 = !{!17, !13, i64 164}
!67 = !{!17, !18, i64 0}
!68 = !{!69, !37, i64 0}
!69 = !{!"SC_Cell_", !37, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !13, i64 24, !13, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !56, i64 48, !15, i64 64, !15, i64 68, !25, i64 72, !25, i64 80, !25, i64 88, !25, i64 96, !15, i64 104, !15, i64 108}
!70 = distinct !{!70, !33}
!71 = distinct !{!71, !33}
!72 = distinct !{!72, !33}
!73 = distinct !{!73, !33}
!74 = !{!39, !39, i64 0}
!75 = distinct !{!75, !33}
!76 = distinct !{!76, !33}
!77 = distinct !{!77, !33}
!78 = distinct !{!78, !33}
!79 = !{!37, !37, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!82 = distinct !{!82, !33}
!83 = !{!41, !41, i64 0}
!84 = !{!69, !15, i64 104}
!85 = !{!69, !15, i64 108}
!86 = distinct !{!86, !33}
!87 = !{!69, !13, i64 24}
!88 = distinct !{!88, !33}
!89 = !{!56, !15, i64 4}
!90 = !{!25, !25, i64 0}
!91 = !{!69, !15, i64 64}
!92 = !{!93, !13, i64 32}
!93 = !{!"SC_Pin_", !37, i64 0, !15, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !15, i64 24, !15, i64 28, !13, i64 32, !13, i64 36, !37, i64 40, !94, i64 48, !56, i64 64}
!94 = !{!"Vec_Wrd_t_", !15, i64 0, !15, i64 4, !95, i64 8}
!95 = !{!"p1 long", !5, i64 0}
!96 = !{!56, !15, i64 0}
!97 = !{!36, !39, i64 40}
!98 = distinct !{!98, !33}
!99 = !{!17, !13, i64 160}
!100 = !{!17, !22, i64 104}
!101 = !{!6, !6, i64 0}
!102 = !{!17, !24, i64 112}
!103 = !{!17, !13, i64 168}
!104 = !{!17, !15, i64 172}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS10SC_Timing_", !5, i64 0}
!107 = distinct !{!107, !33}
!108 = !{!17, !23, i64 64}
!109 = !{!17, !25, i64 120}
!110 = !{i64 0, i64 4, !12, i64 4, i64 4, !12}
!111 = !{!22, !22, i64 0}
!112 = !{!65, !47, i64 8}
!113 = !{!24, !24, i64 0}
!114 = !{!17, !23, i64 72}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS7SC_Pin_", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS11SC_Timings_", !5, i64 0}
!119 = !{!17, !5, i64 304}
!120 = !{!20, !20, i64 0}
!121 = distinct !{!121, !33}
!122 = distinct !{!122, !33}
!123 = !{!42, !15, i64 4}
!124 = !{!42, !9, i64 8}
!125 = !{!52, !15, i64 16}
!126 = !{!47, !47, i64 0}
!127 = distinct !{!127, !33}
!128 = distinct !{!128, !33}
!129 = distinct !{!129, !33}
!130 = distinct !{!130, !33}
!131 = !{!17, !15, i64 16}
!132 = !{!17, !23, i64 88}
!133 = !{!36, !39, i64 56}
!134 = distinct !{!134, !33}
!135 = !{!17, !20, i64 224}
!136 = distinct !{!136, !33}
!137 = !{!17, !15, i64 232}
!138 = distinct !{!138, !33}
!139 = !{!17, !26, i64 216}
!140 = distinct !{!140, !33}
!141 = distinct !{!141, !33}
!142 = !{!17, !13, i64 240}
!143 = distinct !{!143, !33}
!144 = distinct !{!144, !33}
!145 = distinct !{!145, !33}
!146 = distinct !{!146, !33}
!147 = !{!42, !15, i64 0}
!148 = distinct !{!148, !33}
!149 = !{!52, !15, i64 44}
!150 = !{!52, !9, i64 48}
!151 = distinct !{!151, !33}
!152 = !{!18, !18, i64 0}
!153 = !{!36, !37, i64 392}
!154 = !{!17, !13, i64 244}
!155 = !{!17, !13, i64 236}
!156 = !{!17, !20, i64 208}
!157 = distinct !{!157, !33}
!158 = !{!17, !20, i64 32}
!159 = !{!17, !20, i64 40}
!160 = !{!17, !22, i64 128}
!161 = !{!17, !22, i64 136}
!162 = !{!17, !22, i64 144}
!163 = !{!17, !22, i64 152}
!164 = !{!17, !22, i64 184}
!165 = !{!17, !20, i64 192}
!166 = !{!17, !24, i64 176}
!167 = !{!17, !20, i64 200}
!168 = distinct !{!168, !33}
!169 = distinct !{!169, !33}
!170 = distinct !{!170, !33}
!171 = !{!27, !27, i64 0}
!172 = !{!36, !37, i64 8}
!173 = distinct !{!173, !33}
!174 = distinct !{!174, !33}
!175 = !{!36, !5, i64 368}
!176 = !{!36, !15, i64 152}
!177 = distinct !{!177, !33}
!178 = distinct !{!178, !33}
!179 = distinct !{!179, !33}
!180 = distinct !{!180, !33}
!181 = distinct !{!181, !33}
!182 = distinct !{!182, !33}
!183 = distinct !{!183, !33}
!184 = distinct !{!184, !33}
!185 = distinct !{!185, !33}
!186 = distinct !{!186, !33}
!187 = !{!93, !13, i64 16}
!188 = !{!93, !13, i64 20}
!189 = distinct !{!189, !33}
!190 = distinct !{!190, !33}
!191 = distinct !{!191, !33}
!192 = distinct !{!192, !33}
!193 = distinct !{!193, !33}
!194 = distinct !{!194, !33}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!197 = !{!36, !15, i64 4}
!198 = !{!36, !20, i64 376}
!199 = distinct !{!199, !33}
!200 = !{!201, !15, i64 8}
!201 = !{!"SC_Timing_", !37, i64 0, !15, i64 8, !37, i64 16, !202, i64 24, !202, i64 200, !202, i64 376, !202, i64 552}
!202 = !{!"SC_Surface_", !37, i64 0, !65, i64 8, !65, i64 24, !56, i64 40, !42, i64 56, !42, i64 72, !56, i64 88, !6, i64 104}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTS11SC_Surface_", !5, i64 0}
!205 = distinct !{!205, !33}
!206 = distinct !{!206, !33}
!207 = !{!65, !15, i64 4}
!208 = !{!209, !9, i64 16}
!209 = !{!"Vec_Que_t_", !15, i64 0, !15, i64 4, !9, i64 8, !9, i64 16, !210, i64 24}
!210 = !{!"p2 float", !5, i64 0}
!211 = !{!209, !9, i64 8}
!212 = distinct !{!212, !33}
!213 = !{!209, !15, i64 4}
!214 = distinct !{!214, !33}
!215 = !{!209, !210, i64 24}
!216 = !{!26, !26, i64 0}
!217 = !{!218, !20, i64 8}
!218 = !{!"Vec_Wec_t_", !15, i64 0, !15, i64 4, !20, i64 8}
!219 = !{!218, !15, i64 4}
!220 = distinct !{!220, !33}
!221 = distinct !{!221, !33}
!222 = !{!209, !15, i64 0}
!223 = !{!210, !210, i64 0}
!224 = !{!65, !15, i64 0}
!225 = !{!218, !15, i64 0}
!226 = !{!227, !27, i64 0}
!227 = !{!"timespec", !27, i64 0, !27, i64 8}
!228 = !{!227, !27, i64 8}
!229 = !{!230, !230, i64 0}
!230 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p2 _ZTS10Vec_Que_t_", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p2 _ZTS10Vec_Flt_t_", !5, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p2 _ZTS10Vec_Wec_t_", !5, i64 0}
!237 = distinct !{!237, !33}
!238 = distinct !{!238, !33}
!239 = distinct !{!239, !33}
!240 = distinct !{!240, !33}
!241 = distinct !{!241, !33}
!242 = distinct !{!242, !33}
