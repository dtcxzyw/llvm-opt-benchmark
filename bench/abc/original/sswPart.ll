target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cec_ParCor_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.Ssw_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Par_ScorrThData_t_ = type { %struct.Cec_ParCor_t_, ptr, ptr, i32, i32, i32 }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [46 x i8] c"Running concurrent &scorr with %d processes.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [54 x i8] c"Cannot use partitioned computation with constraints.\0A\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Simple partitioning. %d partitions are saved:\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"part%03d.aig\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"part%03d.aig : Reg = %4d. PI = %4d. (True = %4d. Regs = %4d.) And = %5d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [85 x i8] c"%3d : Reg = %4d. PI = %4d. (True = %4d. Regs = %4d.) And = %5d. It = %3d. Cl = %5d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Total time\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define void @Ssw_SignalCorrespondenceArray1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.Cec_ParCor_t_, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  call void @Cec_ManCorSetDefaultParams(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %13, i32 0, i32 4
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %15, i32 0, i32 28
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %18, i32 0, i32 19
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %20, i32 0, i32 14
  store i32 1, ptr %21, align 8
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %42, %2
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %45

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @Gia_ManPiNum(ptr noundef %34)
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @Cec_ManLSCorrespondenceClasses(ptr noundef %38, ptr noundef %39)
  br label %41

41:                                               ; preds = %37, %33
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %22, !llvm.loop !4

45:                                               ; preds = %31
  ret void
}

declare void @Cec_ManCorSetDefaultParams(ptr noundef) #1

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
define internal i32 @Gia_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

declare i32 @Cec_ManLSCorrespondenceClasses(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Ssw_GiaWorkerThread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Par_ScorrThData_t_, ptr %6, i32 0, i32 5
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %20, %1
  br label %9

9:                                                ; preds = %13, %8
  %10 = load ptr, ptr %4, align 8
  %11 = load volatile i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %9, !llvm.loop !6

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Par_ScorrThData_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @pthread_exit(ptr noundef null) #9
  unreachable

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Par_ScorrThData_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Par_ScorrThData_t_, ptr %24, i32 0, i32 0
  %26 = call i32 @Cec_ManLSCorrespondenceClasses(ptr noundef %23, ptr noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Par_ScorrThData_t_, ptr %27, i32 0, i32 5
  store i32 0, ptr %28, align 8
  br label %8
}

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Ssw_SignalCorrespondenceArray(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [100 x %struct.Par_ScorrThData_t_], align 16
  %6 = alloca [100 x i64], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.Cec_ParCor_t_, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %9, align 4
  store ptr %11, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  call void @Cec_ManCorSetDefaultParams(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %17, i32 0, i32 28
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load i32, ptr %9, align 4
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %22)
  br label %24

24:                                               ; preds = %21, %2
  %25 = load ptr, ptr @stdout, align 8
  %26 = call i32 @fflush(ptr noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  call void @Ssw_SignalCorrespondenceArray1(ptr noundef %32, ptr noundef %33)
  br label %138

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %65, %34
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %68

41:                                               ; preds = %37
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.Par_ScorrThData_t_], ptr %5, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.Par_ScorrThData_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %45, ptr align 8 %46, i64 96, i1 false)
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.Par_ScorrThData_t_], ptr %5, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.Par_ScorrThData_t_, ptr %50, i32 0, i32 3
  store i32 %47, ptr %51, align 16
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.Par_ScorrThData_t_], ptr %5, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.Par_ScorrThData_t_, ptr %54, i32 0, i32 5
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds [100 x i64], ptr %6, i64 0, i64 0
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  %60 = getelementptr inbounds [100 x %struct.Par_ScorrThData_t_], ptr %5, i64 0, i64 0
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Par_ScorrThData_t_, ptr %60, i64 %62
  %64 = call i32 @pthread_create(ptr noundef %59, ptr noundef null, ptr noundef @Ssw_GiaWorkerThread, ptr noundef %63) #10
  store i32 %64, ptr %8, align 4
  br label %65

65:                                               ; preds = %41
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4
  br label %37, !llvm.loop !7

68:                                               ; preds = %37
  %69 = load ptr, ptr %3, align 8
  %70 = call ptr @Vec_PtrDup(ptr noundef %69)
  store ptr %70, ptr %10, align 8
  br label %71

71:                                               ; preds = %102, %68
  %72 = load ptr, ptr %10, align 8
  %73 = call i32 @Vec_PtrSize(ptr noundef %72)
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %103

75:                                               ; preds = %71
  store i32 0, ptr %7, align 4
  br label %76

76:                                               ; preds = %99, %75
  %77 = load i32, ptr %7, align 4
  %78 = load i32, ptr %9, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %102

80:                                               ; preds = %76
  %81 = load i32, ptr %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.Par_ScorrThData_t_], ptr %5, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.Par_ScorrThData_t_, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  br label %99

88:                                               ; preds = %80
  %89 = load ptr, ptr %10, align 8
  %90 = call ptr @Vec_PtrPop(ptr noundef %89)
  %91 = load i32, ptr %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.Par_ScorrThData_t_], ptr %5, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.Par_ScorrThData_t_, ptr %93, i32 0, i32 1
  store ptr %90, ptr %94, align 16
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.Par_ScorrThData_t_], ptr %5, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.Par_ScorrThData_t_, ptr %97, i32 0, i32 5
  store i32 1, ptr %98, align 8
  br label %102

99:                                               ; preds = %87
  %100 = load i32, ptr %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %7, align 4
  br label %76, !llvm.loop !8

102:                                              ; preds = %88, %76
  br label %71, !llvm.loop !9

103:                                              ; preds = %71
  %104 = load ptr, ptr %10, align 8
  call void @Vec_PtrFree(ptr noundef %104)
  store i32 0, ptr %7, align 4
  br label %105

105:                                              ; preds = %118, %103
  %106 = load i32, ptr %7, align 4
  %107 = load i32, ptr %9, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %121

109:                                              ; preds = %105
  %110 = load i32, ptr %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.Par_ScorrThData_t_], ptr %5, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.Par_ScorrThData_t_, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  store i32 -1, ptr %7, align 4
  br label %117

117:                                              ; preds = %116, %109
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %7, align 4
  br label %105, !llvm.loop !10

121:                                              ; preds = %105
  store i32 0, ptr %7, align 4
  br label %122

122:                                              ; preds = %135, %121
  %123 = load i32, ptr %7, align 4
  %124 = load i32, ptr %9, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %138

126:                                              ; preds = %122
  %127 = load i32, ptr %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.Par_ScorrThData_t_], ptr %5, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.Par_ScorrThData_t_, ptr %129, i32 0, i32 1
  store ptr null, ptr %130, align 16
  %131 = load i32, ptr %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.Par_ScorrThData_t_], ptr %5, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.Par_ScorrThData_t_, ptr %133, i32 0, i32 5
  store i32 1, ptr %134, align 8
  br label %135

135:                                              ; preds = %126
  %136 = load i32, ptr %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %7, align 4
  br label %122, !llvm.loop !11

138:                                              ; preds = %122, %31
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #11
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

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
  call void @free(ptr noundef %10) #10
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
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Ssw_SignalCorrespondencePart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %20 = call i64 @Abc_Clock()
  store i64 %20, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1)
  store ptr null, ptr %3, align 8
  br label %235

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %17, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %30, i32 0, i32 0
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %32, i32 0, i32 28
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %18, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %35, i32 0, i32 28
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Aig_Man_t_, ptr %37, i32 0, i32 57
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %82

41:                                               ; preds = %26
  %42 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %42, ptr %10, align 8
  store i32 0, ptr %13, align 4
  br label %43

43:                                               ; preds = %78, %41
  %44 = load i32, ptr %13, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Aig_Man_t_, ptr %45, i32 0, i32 57
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @Vec_PtrSize(ptr noundef %47)
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Aig_Man_t_, ptr %51, i32 0, i32 57
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %13, align 4
  %55 = call ptr @Vec_PtrEntry(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %11, align 8
  br label %56

56:                                               ; preds = %50, %43
  %57 = phi i1 [ false, %43 ], [ true, %50 ]
  br i1 %57, label %58, label %81

58:                                               ; preds = %56
  %59 = load i32, ptr %17, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %58
  %62 = load ptr, ptr %11, align 8
  %63 = call i32 @Vec_IntSize(ptr noundef %62)
  %64 = load i32, ptr %17, align 4
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %61
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %17, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  call void @Aig_ManPartDivide(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %72)
  br label %77

73:                                               ; preds = %61, %58
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = call ptr @Vec_IntDup(ptr noundef %75)
  call void @Vec_PtrPush(ptr noundef %74, ptr noundef %76)
  br label %77

77:                                               ; preds = %73, %66
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %13, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %13, align 4
  br label %43, !llvm.loop !12

81:                                               ; preds = %56
  br label %89

82:                                               ; preds = %26
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %17, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = call ptr @Aig_ManRegPartitionSimple(ptr noundef %83, i32 noundef %84, i32 noundef %87)
  store ptr %88, ptr %10, align 8
  br label %89

89:                                               ; preds = %82, %81
  %90 = load i32, ptr %6, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %132

92:                                               ; preds = %89
  %93 = load ptr, ptr %10, align 8
  %94 = call i32 @Vec_PtrSize(ptr noundef %93)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, i32 noundef %94)
  store i32 0, ptr %13, align 4
  br label %95

95:                                               ; preds = %128, %92
  %96 = load i32, ptr %13, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = call i32 @Vec_PtrSize(ptr noundef %97)
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %13, align 4
  %103 = call ptr @Vec_PtrEntry(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %11, align 8
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi i1 [ false, %95 ], [ true, %100 ]
  br i1 %105, label %106, label %131

106:                                              ; preds = %104
  %107 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %108 = load i32, ptr %13, align 4
  %109 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %107, ptr noundef @.str.3, i32 noundef %108) #10
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = call ptr @Aig_ManRegCreatePart(ptr noundef %110, ptr noundef %111, ptr noundef %14, ptr noundef %15, ptr noundef null)
  store ptr %112, ptr %8, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  call void @Ioa_WriteAiger(ptr noundef %113, ptr noundef %114, i32 noundef 0, i32 noundef 0)
  %115 = load i32, ptr %13, align 4
  %116 = load ptr, ptr %11, align 8
  %117 = call i32 @Vec_IntSize(ptr noundef %116)
  %118 = load ptr, ptr %8, align 8
  %119 = call i32 @Aig_ManCiNum(ptr noundef %118)
  %120 = load ptr, ptr %11, align 8
  %121 = call i32 @Vec_IntSize(ptr noundef %120)
  %122 = sub nsw i32 %119, %121
  %123 = load i32, ptr %14, align 4
  %124 = load i32, ptr %15, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = call i32 @Aig_ManNodeNum(ptr noundef %125)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, i32 noundef %115, i32 noundef %117, i32 noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %126)
  %127 = load ptr, ptr %8, align 8
  call void @Aig_ManStop(ptr noundef %127)
  br label %128

128:                                              ; preds = %106
  %129 = load i32, ptr %13, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %13, align 4
  br label %95, !llvm.loop !13

131:                                              ; preds = %104
  br label %132

132:                                              ; preds = %131, %89
  %133 = load ptr, ptr %4, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = call i32 @Aig_ManObjNumMax(ptr noundef %134)
  call void @Aig_ManReprStart(ptr noundef %133, i32 noundef %135)
  store i32 0, ptr %13, align 4
  br label %136

136:                                              ; preds = %209, %132
  %137 = load i32, ptr %13, align 4
  %138 = load ptr, ptr %10, align 8
  %139 = call i32 @Vec_PtrSize(ptr noundef %138)
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr %13, align 4
  %144 = call ptr @Vec_PtrEntry(ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %11, align 8
  br label %145

145:                                              ; preds = %141, %136
  %146 = phi i1 [ false, %136 ], [ true, %141 ]
  br i1 %146, label %147, label %212

147:                                              ; preds = %145
  %148 = load ptr, ptr %4, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = call ptr @Aig_ManRegCreatePart(ptr noundef %148, ptr noundef %149, ptr noundef %14, ptr noundef %15, ptr noundef %12)
  store ptr %150, ptr %8, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.Aig_Man_t_, ptr %152, i32 0, i32 8
  %154 = load i32, ptr %153, align 8
  call void @Aig_ManSetRegNum(ptr noundef %151, i32 noundef %154)
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.Aig_Man_t_, ptr %155, i32 0, i32 54
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %169

159:                                              ; preds = %147
  %160 = load ptr, ptr %4, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.Aig_Man_t_, ptr %162, i32 0, i32 54
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %18, align 4
  %166 = call ptr @Aig_ManRegProjectOnehots(ptr noundef %160, ptr noundef %161, ptr noundef %164, i32 noundef %165)
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.Aig_Man_t_, ptr %167, i32 0, i32 54
  store ptr %166, ptr %168, align 8
  br label %169

169:                                              ; preds = %159, %147
  %170 = load i32, ptr %14, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %201

172:                                              ; preds = %169
  %173 = load ptr, ptr %8, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = call ptr @Ssw_SignalCorrespondence(ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %9, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = call i32 @Aig_TransferMappedClasses(ptr noundef %176, ptr noundef %177, ptr noundef %178)
  store i32 %179, ptr %16, align 4
  %180 = load i32, ptr %18, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %199

182:                                              ; preds = %172
  %183 = load i32, ptr %13, align 4
  %184 = load ptr, ptr %11, align 8
  %185 = call i32 @Vec_IntSize(ptr noundef %184)
  %186 = load ptr, ptr %8, align 8
  %187 = call i32 @Aig_ManCiNum(ptr noundef %186)
  %188 = load ptr, ptr %11, align 8
  %189 = call i32 @Vec_IntSize(ptr noundef %188)
  %190 = sub nsw i32 %187, %189
  %191 = load i32, ptr %14, align 4
  %192 = load i32, ptr %15, align 4
  %193 = load ptr, ptr %8, align 8
  %194 = call i32 @Aig_ManNodeNum(ptr noundef %193)
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %195, i32 0, i32 38
  %197 = load i32, ptr %196, align 8
  %198 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, i32 noundef %183, i32 noundef %185, i32 noundef %190, i32 noundef %191, i32 noundef %192, i32 noundef %194, i32 noundef %197, i32 noundef %198)
  br label %199

199:                                              ; preds = %182, %172
  %200 = load ptr, ptr %9, align 8
  call void @Aig_ManStop(ptr noundef %200)
  br label %201

201:                                              ; preds = %199, %169
  %202 = load ptr, ptr %8, align 8
  call void @Aig_ManStop(ptr noundef %202)
  %203 = load ptr, ptr %12, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  %206 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %206) #10
  store ptr null, ptr %12, align 8
  br label %208

207:                                              ; preds = %201
  br label %208

208:                                              ; preds = %207, %205
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %13, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %13, align 4
  br label %136, !llvm.loop !14

212:                                              ; preds = %145
  %213 = load ptr, ptr %4, align 8
  %214 = call ptr @Aig_ManDupRepr(ptr noundef %213, i32 noundef 0)
  store ptr %214, ptr %9, align 8
  %215 = load ptr, ptr %9, align 8
  %216 = call i32 @Aig_ManSeqCleanup(ptr noundef %215)
  %217 = load ptr, ptr %10, align 8
  call void @Vec_VecFree(ptr noundef %217)
  %218 = load i32, ptr %17, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %219, i32 0, i32 0
  store i32 %218, ptr %220, align 8
  %221 = load i32, ptr %18, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %222, i32 0, i32 28
  store i32 %221, ptr %223, align 8
  %224 = load i32, ptr %18, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %233

226:                                              ; preds = %212
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.7)
  %227 = call i64 @Abc_Clock()
  %228 = load i64, ptr %19, align 8
  %229 = sub nsw i64 %227, %228
  %230 = sitofp i64 %229 to double
  %231 = fmul double 1.000000e+00, %230
  %232 = fdiv double %231, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %232)
  br label %233

233:                                              ; preds = %226, %212
  %234 = load ptr, ptr %9, align 8
  store ptr %234, ptr %3, align 8
  br label %235

235:                                              ; preds = %233, %25
  %236 = load ptr, ptr %3, align 8
  ret ptr %236
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.9)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.10)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #12
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #10
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #10
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
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
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @Aig_ManPartDivide(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

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
define internal ptr @Vec_IntDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #11
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

declare ptr @Aig_ManRegPartitionSimple(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @Aig_ManRegCreatePart(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @Ioa_WriteAiger(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

declare void @Aig_ManStop(ptr noundef) #1

declare void @Aig_ManReprStart(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #1

declare ptr @Aig_ManRegProjectOnehots(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @Ssw_SignalCorrespondence(ptr noundef, ptr noundef) #1

declare i32 @Aig_TransferMappedClasses(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @Aig_ManDupRepr(ptr noundef, i32 noundef) #1

declare i32 @Aig_ManSeqCleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
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
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !15

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Ssw_SignalCorrespondencePart2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %6, align 4
  store ptr null, ptr %14, align 8
  %25 = call i64 @Abc_Clock()
  store i64 %25, ptr %21, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1)
  store ptr null, ptr %3, align 8
  br label %237

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %19, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %35, i32 0, i32 0
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %37, i32 0, i32 28
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %20, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %40, i32 0, i32 28
  store i32 0, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Aig_Man_t_, ptr %42, i32 0, i32 57
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %87

46:                                               ; preds = %31
  %47 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %47, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %48

48:                                               ; preds = %83, %46
  %49 = load i32, ptr %15, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Aig_Man_t_, ptr %50, i32 0, i32 57
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @Vec_PtrSize(ptr noundef %52)
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Aig_Man_t_, ptr %56, i32 0, i32 57
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %15, align 4
  %60 = call ptr @Vec_PtrEntry(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %13, align 8
  br label %61

61:                                               ; preds = %55, %48
  %62 = phi i1 [ false, %48 ], [ true, %55 ]
  br i1 %62, label %63, label %86

63:                                               ; preds = %61
  %64 = load i32, ptr %19, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %63
  %67 = load ptr, ptr %13, align 8
  %68 = call i32 @Vec_IntSize(ptr noundef %67)
  %69 = load i32, ptr %19, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr %19, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  call void @Aig_ManPartDivide(ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %77)
  br label %82

78:                                               ; preds = %66, %63
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = call ptr @Vec_IntDup(ptr noundef %80)
  call void @Vec_PtrPush(ptr noundef %79, ptr noundef %81)
  br label %82

82:                                               ; preds = %78, %71
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %15, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %15, align 4
  br label %48, !llvm.loop !16

86:                                               ; preds = %61
  br label %94

87:                                               ; preds = %31
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %19, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = call ptr @Aig_ManRegPartitionSimple(ptr noundef %88, i32 noundef %89, i32 noundef %92)
  store ptr %93, ptr %12, align 8
  br label %94

94:                                               ; preds = %87, %86
  %95 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %95, ptr %9, align 8
  %96 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %96, ptr %10, align 8
  %97 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %97, ptr %11, align 8
  %98 = load i32, ptr %6, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = load ptr, ptr %12, align 8
  %102 = call i32 @Vec_PtrSize(ptr noundef %101)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, i32 noundef %102)
  br label %103

103:                                              ; preds = %100, %94
  store i32 0, ptr %15, align 4
  br label %104

104:                                              ; preds = %146, %103
  %105 = load i32, ptr %15, align 4
  %106 = load ptr, ptr %12, align 8
  %107 = call i32 @Vec_PtrSize(ptr noundef %106)
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr %15, align 4
  %112 = call ptr @Vec_PtrEntry(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %13, align 8
  br label %113

113:                                              ; preds = %109, %104
  %114 = phi i1 [ false, %104 ], [ true, %109 ]
  br i1 %114, label %115, label %149

115:                                              ; preds = %113
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = call ptr @Aig_ManRegCreatePart(ptr noundef %116, ptr noundef %117, ptr noundef %16, ptr noundef %17, ptr noundef %14)
  store ptr %118, ptr %7, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.Aig_Man_t_, ptr %120, i32 0, i32 8
  %122 = load i32, ptr %121, align 8
  call void @Aig_ManSetRegNum(ptr noundef %119, i32 noundef %122)
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %7, align 8
  call void @Vec_PtrPush(ptr noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %10, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = call ptr @Gia_ManFromAigSimple(ptr noundef %126)
  call void @Vec_PtrPush(ptr noundef %125, ptr noundef %127)
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %14, align 8
  call void @Vec_PtrPush(ptr noundef %128, ptr noundef %129)
  %130 = load i32, ptr %6, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %145

132:                                              ; preds = %115
  %133 = load i32, ptr %15, align 4
  %134 = load ptr, ptr %13, align 8
  %135 = call i32 @Vec_IntSize(ptr noundef %134)
  %136 = load ptr, ptr %7, align 8
  %137 = call i32 @Aig_ManCiNum(ptr noundef %136)
  %138 = load ptr, ptr %13, align 8
  %139 = call i32 @Vec_IntSize(ptr noundef %138)
  %140 = sub nsw i32 %137, %139
  %141 = load i32, ptr %16, align 4
  %142 = load i32, ptr %17, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = call i32 @Aig_ManNodeNum(ptr noundef %143)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, i32 noundef %133, i32 noundef %135, i32 noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef %144)
  br label %145

145:                                              ; preds = %132, %115
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %15, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %15, align 4
  br label %104, !llvm.loop !17

149:                                              ; preds = %113
  %150 = load ptr, ptr %10, align 8
  %151 = load ptr, ptr %5, align 8
  call void @Ssw_SignalCorrespondenceArray(ptr noundef %150, ptr noundef %151)
  %152 = load ptr, ptr %4, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = call i32 @Aig_ManObjNumMax(ptr noundef %153)
  call void @Aig_ManReprStart(ptr noundef %152, i32 noundef %154)
  store i32 0, ptr %15, align 4
  br label %155

155:                                              ; preds = %208, %149
  %156 = load i32, ptr %15, align 4
  %157 = load ptr, ptr %12, align 8
  %158 = call i32 @Vec_PtrSize(ptr noundef %157)
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = load ptr, ptr %12, align 8
  %162 = load i32, ptr %15, align 4
  %163 = call ptr @Vec_PtrEntry(ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %13, align 8
  br label %164

164:                                              ; preds = %160, %155
  %165 = phi i1 [ false, %155 ], [ true, %160 ]
  br i1 %165, label %166, label %211

166:                                              ; preds = %164
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr %15, align 4
  %169 = call ptr @Vec_PtrEntry(ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %22, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = load i32, ptr %15, align 4
  %172 = call ptr @Vec_PtrEntry(ptr noundef %170, i32 noundef %171)
  store ptr %172, ptr %23, align 8
  %173 = load ptr, ptr %23, align 8
  %174 = call ptr @Gia_ManToAigSimple(ptr noundef %173)
  store ptr %174, ptr %24, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = load i32, ptr %15, align 4
  %177 = call ptr @Vec_PtrEntry(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %7, align 8
  %178 = load ptr, ptr %24, align 8
  %179 = load ptr, ptr %23, align 8
  call void @Gia_ManReprToAigRepr2(ptr noundef %178, ptr noundef %179)
  %180 = load ptr, ptr %4, align 8
  %181 = load ptr, ptr %24, align 8
  %182 = load ptr, ptr %22, align 8
  %183 = call i32 @Aig_TransferMappedClasses(ptr noundef %180, ptr noundef %181, ptr noundef %182)
  store i32 %183, ptr %18, align 4
  %184 = load i32, ptr %20, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %198

186:                                              ; preds = %166
  %187 = load i32, ptr %15, align 4
  %188 = load ptr, ptr %13, align 8
  %189 = call i32 @Vec_IntSize(ptr noundef %188)
  %190 = load ptr, ptr %7, align 8
  %191 = call i32 @Aig_ManCiNum(ptr noundef %190)
  %192 = load ptr, ptr %13, align 8
  %193 = call i32 @Vec_IntSize(ptr noundef %192)
  %194 = sub nsw i32 %191, %193
  %195 = load ptr, ptr %7, align 8
  %196 = call i32 @Aig_ManNodeNum(ptr noundef %195)
  %197 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, i32 noundef %187, i32 noundef %189, i32 noundef %194, i32 noundef 0, i32 noundef 0, i32 noundef %196, i32 noundef 0, i32 noundef %197)
  br label %198

198:                                              ; preds = %186, %166
  %199 = load ptr, ptr %7, align 8
  call void @Aig_ManStop(ptr noundef %199)
  %200 = load ptr, ptr %24, align 8
  call void @Aig_ManStop(ptr noundef %200)
  %201 = load ptr, ptr %23, align 8
  call void @Gia_ManStop(ptr noundef %201)
  %202 = load ptr, ptr %22, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %198
  %205 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %205) #10
  store ptr null, ptr %22, align 8
  br label %207

206:                                              ; preds = %198
  br label %207

207:                                              ; preds = %206, %204
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %15, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %15, align 4
  br label %155, !llvm.loop !18

211:                                              ; preds = %164
  %212 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %212)
  %213 = load ptr, ptr %10, align 8
  call void @Vec_PtrFree(ptr noundef %213)
  %214 = load ptr, ptr %11, align 8
  call void @Vec_PtrFree(ptr noundef %214)
  %215 = load ptr, ptr %4, align 8
  %216 = call ptr @Aig_ManDupRepr(ptr noundef %215, i32 noundef 0)
  store ptr %216, ptr %8, align 8
  %217 = load ptr, ptr %8, align 8
  %218 = call i32 @Aig_ManSeqCleanup(ptr noundef %217)
  %219 = load ptr, ptr %12, align 8
  call void @Vec_VecFree(ptr noundef %219)
  %220 = load i32, ptr %19, align 4
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %221, i32 0, i32 0
  store i32 %220, ptr %222, align 8
  %223 = load i32, ptr %20, align 4
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %224, i32 0, i32 28
  store i32 %223, ptr %225, align 8
  %226 = load i32, ptr %20, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %235

228:                                              ; preds = %211
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.7)
  %229 = call i64 @Abc_Clock()
  %230 = load i64, ptr %21, align 8
  %231 = sub nsw i64 %229, %230
  %232 = sitofp i64 %231 to double
  %233 = fmul double 1.000000e+00, %232
  %234 = fdiv double %233, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %234)
  br label %235

235:                                              ; preds = %228, %211
  %236 = load ptr, ptr %8, align 8
  store ptr %236, ptr %3, align 8
  br label %237

237:                                              ; preds = %235, %30
  %238 = load ptr, ptr %3, align 8
  ret ptr %238
}

declare ptr @Gia_ManFromAigSimple(ptr noundef) #1

declare ptr @Gia_ManToAigSimple(ptr noundef) #1

declare void @Gia_ManReprToAigRepr2(ptr noundef, ptr noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Gia_ManRestoreNodeMapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %32, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Aig_Man_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Aig_Man_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %14, %7
  %21 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %21, label %22, label %35

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %31

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @Abc_Var2Lit(i32 noundef %27, i32 noundef 0)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %29, i32 0, i32 6
  store i32 %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %26, %25
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %7, !llvm.loop !19

35:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Gia_SignalCorrespondencePart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Ssw_Pars_t_, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @Gia_ManToAigSimple(ptr noundef %10)
  store ptr %11, ptr %7, align 8
  store ptr %8, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  call void @Ssw_ManSetDefaultParams(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %16, i32 0, i32 8
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %28, i32 0, i32 19
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %31, i32 0, i32 28
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @Ssw_SignalCorrespondencePart2(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %3, align 8
  call void @Gia_ManRestoreNodeMapping(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %3, align 8
  call void @Gia_ManReprFromAigRepr2(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @Gia_ManFromAigSimple(ptr noundef %40)
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  call void @Aig_ManStop(ptr noundef %42)
  %43 = load ptr, ptr %7, align 8
  call void @Aig_ManStop(ptr noundef %43)
  %44 = load ptr, ptr %5, align 8
  ret ptr %44
}

declare void @Ssw_ManSetDefaultParams(ptr noundef) #1

declare void @Gia_ManReprFromAigRepr2(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
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
declare ptr @realloc(ptr noundef, i64 noundef) #8

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }

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
